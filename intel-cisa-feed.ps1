# ==============================================================================
# Script: Intel-CISA-Feed.ps1
# Author: Bruno Ricci
# Description: Automated CISA KEV monitoring with NIST NVD enrichment.
# ==============================================================================

# --- FUNCTION 1: DAILY REPORT ---
# Purpose: This function checks for vulnerabilities added on a specific day.
function Get-SpecificDateVulnerabilities {
    <#
    .SYNOPSIS
        Fetches vulnerabilities for a specific date and generates a report.
    .PARAMETER TargetDate
        The date to filter (Format: YYYY-MM-DD). Defaults to yesterday's date.
    #>
    param (
        [string]$TargetDate = $((Get-Date).AddDays(-1).ToString("yyyy-MM-dd"))
    )

    # Set up the folder structure for reports
    $ReportsFolder = Join-Path -Path $PSScriptRoot -ChildPath "reports"
    $CisaUrl = "https://www.cisa.gov/sites/default/files/csv/known_exploited_vulnerabilities.csv"
    $CsvFile = Join-Path -Path $PSScriptRoot -ChildPath "known_exploited_vulnerabilities.csv"

    # Create the reports folder if it doesn't already exist
    if (-not (Test-Path -Path $ReportsFolder)) {
        New-Item -Path $ReportsFolder -ItemType Directory | Out-Null
    }

    # Download the latest vulnerability list from CISA's official website
    Write-Host "INFO: Downloading latest KEV catalog..." -ForegroundColor Cyan
    try {
        Invoke-WebRequest -Uri $CisaUrl -OutFile $CsvFile -ErrorAction Stop
    } catch {
        Write-Warning "Failed to download. Using local copy if available."
    }

    # Stop the script if the data file is missing
    if (-not (Test-Path $CsvFile)) { Write-Error "CRITICAL: CSV file missing."; return }

    # Load the CSV data and select the specific columns we need for the report
    $RawVulnerabilities = Import-Csv -Path $CsvFile | Select-Object `
        cveID, vendorProject, dateAdded, product, vulnerabilityName, `
        shortDescription, requiredAction, knownRansomwareCampaignUse, notes, cwes

    # Filter the list to find only entries matching our target date
    $Filtered = $RawVulnerabilities | Where-Object { $_.dateAdded -eq $TargetDate }

    # If no records match that date, let the user know and stop
    if (-not $Filtered) {
        Write-Host "INFO: No vulnerabilities found for $TargetDate. No report will be generated." -ForegroundColor Yellow
        return
    }

    # Enrich the data using the NIST API and generate the final document
    $Enriched = Process-NistEnrichment -Vulnerabilities $Filtered
    Generate-MarkdownReport -Data $Enriched -FileName "$TargetDate.md" -Header "Daily Vulnerability Report: $TargetDate"
}

# --- FUNCTION 2: MONTHLY REPORT ---
# Purpose: This function scans the database for all entries within a specific month.
function Get-SpecificMonthVulnerabilities {
    <#
    .SYNOPSIS
        Aggregates vulnerabilities for an entire month.
    .PARAMETER TargetMonth
        The month/year to filter (Format: YYYY-MM). Defaults to the previous month.
    #>
    param (
        [string]$TargetMonth = $((Get-Date).AddMonths(-1).ToString("yyyy-MM"))
    )

    $CsvFile = Join-Path -Path $PSScriptRoot -ChildPath "known_exploited_vulnerabilities.csv"

    # Ensure we have a local database to read from
    if (-not (Test-Path -Path $CsvFile)) {
        Write-Error "CSV not found. Run a daily update first."
        return
    }

    Write-Host "INFO: Searching for vulnerabilities in month: $TargetMonth" -ForegroundColor Cyan

    # Load data and filter using a wildcard (*) to find all days in that month
    $RawVulnerabilities = Import-Csv -Path $CsvFile
    $Filtered = $RawVulnerabilities | Where-Object { $_.dateAdded -like "$TargetMonth*" }

    if (-not $Filtered) {
        Write-Host "INFO: No vulnerabilities found for month: $TargetMonth" -ForegroundColor Yellow
        return
    }

    $Enriched = Process-NistEnrichment -Vulnerabilities $Filtered
    Generate-MarkdownReport -Data $Enriched -FileName "Monthly-Report-$TargetMonth.md" -Header "Monthly Vulnerability Summary: $TargetMonth"
}

# --- FUNCTION 3: RANGE REPORT (NEW) ---
# Purpose: This function allows for a custom start and end date range.
function Get-VulnerabilitiesByRange {
    <#
    .SYNOPSIS
        Filters vulnerabilities within a custom date range.
    .PARAMETER StartDate
        Mandatory. The start date of the range.
    .PARAMETER EndDate
        Mandatory. The end date of the range.
    #>
    param (
        [Parameter(Mandatory=$true)]
        [datetime]$StartDate,
        
        [Parameter(Mandatory=$true)]
        [datetime]$EndDate
    )

    $CsvFile = Join-Path -Path $PSScriptRoot -ChildPath "known_exploited_vulnerabilities.csv"

    if (-not (Test-Path -Path $CsvFile)) {
        Write-Error "CSV not found. Please run Get-SpecificDateVulnerabilities first to download the catalog."
        return
    }

    $StartStr = $StartDate.ToString("yyyy-MM-dd")
    $EndStr = $EndDate.ToString("yyyy-MM-dd")
    Write-Host "INFO: Fetching vulnerabilities from $StartStr to $EndStr..." -ForegroundColor Cyan

    # Load all vulnerabilities
    $RawVulnerabilities = Import-Csv -Path $CsvFile
    
    # Logic: Convert the 'dateAdded' text string to a real Date object to allow mathematical comparison
    $Filtered = $RawVulnerabilities | Where-Object {
        $CurrentDate = [datetime]$_.dateAdded
        $CurrentDate -ge $StartDate -and $CurrentDate -le $EndDate
    }

    if (-not $Filtered) {
        Write-Host "INFO: No vulnerabilities found in the specified range." -ForegroundColor Yellow
        return
    }

    Write-Host "INFO: Found $($Filtered.Count) vulnerabilities. Enriching data..." -ForegroundColor Gray
    
    $Enriched = Process-NistEnrichment -Vulnerabilities $Filtered
    $FileName = "Range-Report-$($StartStr)-to-$($EndStr).md"
    Generate-MarkdownReport -Data $Enriched -FileName $FileName -Header "Vulnerability Range Report: $StartStr to $EndStr"
}

# --- HELPER: NIST ENRICHMENT ---
# Purpose: This function contacts the NIST NVD API to get technical scores for each CVE.
function Process-NistEnrichment {
    param ($Vulnerabilities)
    
    # Combine all CVE IDs into a single list for one API request (Optimization)
    $CveIdsString = ($Vulnerabilities.cveID) -join ","
    $ApiUrl = "https://services.nvd.nist.gov/rest/json/cves/2.0?cveIds=$CveIdsString"

    try {
        # Fetch technical data from NIST
        $NistResponse = Invoke-RestMethod -Uri $ApiUrl -Method Get -TimeoutSec 60
        $NistDataList = $NistResponse.vulnerabilities

        foreach ($Vuln in $Vulnerabilities) {
            # Find the matching entry in the API response
            $NistMatch = $NistDataList | Where-Object { $_.cve.id -eq $Vuln.cveID }
            
            # Initialize default values
            $Vuln | Add-Member -MemberType NoteProperty -Name "hasPublicExploit" -Value "No" -Force
            $Vuln | Add-Member -MemberType NoteProperty -Name "baseSeverity" -Value "UNKNOWN" -Force

            if ($NistMatch) {
                $Cve = $NistMatch.cve
                # Check references for the 'Exploit' tag
                if ($Cve.references.tags -contains "Exploit") { $Vuln.hasPublicExploit = "Yes" }
                
                # Check for CVSS version 3.1 or 3.0 metrics
                $Cvss = $null
                if ($Cve.metrics.cvssMetricV31) { $Cvss = $Cve.metrics.cvssMetricV31[0] }
                elseif ($Cve.metrics.cvssMetricV30) { $Cvss = $Cve.metrics.cvssMetricV30[0] }

                if ($null -ne $Cvss) {
                    # Inject NIST technical details into our vulnerability object
                    $Vuln | Add-Member -MemberType NoteProperty -Name "baseScore" -Value $Cvss.cvssData.baseScore -Force
                    $Vuln.baseSeverity = $Cvss.cvssData.baseSeverity
                    $Vuln | Add-Member -MemberType NoteProperty -Name "exploitabilityScore" -Value $Cvss.exploitabilityScore -Force
                    $Vuln | Add-Member -MemberType NoteProperty -Name "impactScore" -Value $Cvss.impactScore -Force
                }
                # Join all reference links into one string
                $Vuln | Add-Member -MemberType NoteProperty -Name "nistReferences" -Value ($Cve.references.url -join " | ") -Force
            }
        }
    } catch { Write-Warning "NIST API Enrichment issue." }
    return $Vulnerabilities
}

# --- HELPER: MARKDOWN GENERATOR ---
# Purpose: This function transforms the data objects into a formatted Markdown file.
function Generate-MarkdownReport {
    param ($Data, $FileName, $Header)
    
    $ReportsFolder = Join-Path -Path $PSScriptRoot -ChildPath "reports"
    $MarkdownPath = Join-Path -Path $ReportsFolder -ChildPath $FileName
    
    # Calculate statistics for the summary table
    $TotalCount = @($Data).Count
    $CriticalCount = @($Data | Where-Object { $_.baseSeverity -eq "CRITICAL" }).Count
    $HighCount = @($Data | Where-Object { $_.baseSeverity -eq "HIGH" }).Count
    $MediumCount = @($Data | Where-Object { $_.baseSeverity -eq "MEDIUM" }).Count
    $LowCount = @($Data | Where-Object { $_.baseSeverity -eq "LOW" }).Count
    $PocCount = @($Data | Where-Object { $_.hasPublicExploit -eq "Yes" }).Count

    # Get a list of unique products affected, sorted alphabetically
    $AffectedProducts = @($Data.product | Select-Object -Unique | Where-Object { $_ -ne $null -and $_ -ne "" } | Sort-Object)

    # Determine the correct opening alert text
    $IntroAlert = "This vulnerability has been added to the CISA Known Exploited Vulnerabilities (KEV) Catalog."
    if ($TotalCount -gt 1) {
        $IntroAlert = "These vulnerabilities have been added to the CISA Known Exploited Vulnerabilities (KEV) Catalog."
    }

    # Start building the text document line by line
    $Content = New-Object System.Collections.Generic.List[string]
    $Content.Add("# $Header")
    $Content.Add("")
    $Content.Add($IntroAlert)
    $Content.Add("")
    
    # Logic: Create the Executive Summary table
    $Content.Add("## Executive Summary")
    $Content.Add("This section provides a high-level overview of the vulnerabilities recently identified and added to the CISA Known Exploited Vulnerabilities (KEV) catalog. The table below summarizes the critical metrics and the overall risk landscape for this reporting period.")
    $Content.Add("")
    $Content.Add("| Metric | Value |")
    $Content.Add("| :--- | :--- |")
    $Content.Add("| **Total Vulnerabilities** | $TotalCount |")
    $Content.Add("| **Critical Severity** | $CriticalCount |")
    $Content.Add("| **High Severity** | $HighCount |")
    $Content.Add("| **Medium Severity** | $MediumCount |")
    $Content.Add("| **Low Severity** | $LowCount |")
    $Content.Add("| **Public Exploit (PoC) Available** | $PocCount |")
    $Content.Add("")

    # List all products impacted
    $Content.Add("### Affected Products")
    $Content.Add("Here is the list of affected products included in this report:")
    $Content.Add("")
    foreach ($Product in $AffectedProducts) {
        $Content.Add("* $Product")
    }
    $Content.Add("")

    # Logic: Detailed technical findings per CVE
    $Content.Add("## Detailed Findings")
    $Content.Add("Technical details for each identified CVE, including product impact, CVSS enrichment from the NIST NVD, and specific required actions.")
    $Content.Add("")

    $ExportFields = @("vendorProject", "product", "vulnerabilityName", "shortDescription", "dateAdded", "baseSeverity", "baseScore", "exploitabilityScore", "impactScore", "hasPublicExploit", "requiredAction", "notes", "nistReferences")

    # Iterate through each vulnerability and print its fields
    foreach ($Item in $Data) {
        $Content.Add("---")
        $Content.Add("### cveID: $($Item.cveID)") 
        $Content.Add("")
        foreach ($Field in $ExportFields) {
            $Val = $Item.$Field
            if ($null -ne $Val -and $Val -ne "") {
                $Content.Add("**${Field}:** $Val`n")
            }
        }
    }
    
    # Save the file to the reports folder with UTF8 encoding
    $Content | Out-File -FilePath $MarkdownPath -Encoding utf8 -Force
    Write-Host "SUCCESS: Report generated at $MarkdownPath" -ForegroundColor Green
}

# --- EXECUTION EXAMPLES ---
Get-SpecificDateVulnerabilities
Get-SpecificMonthVulnerabilities
#Get-VulnerabilitiesByRange -StartDate "2024-05-01" -EndDate "2024-05-15"
