# ==============================================================================
# Script: IntelCisaFeed.psm1
# Author: Bruno Ricci
# Description: Automated CISA KEV monitoring with NIST NVD enrichment.
# ==============================================================================

# --- INTERNAL HELPER: DATABASE REFRESH & CACHE MANAGEMENT ---
# Purpose: Downloads the CISA catalog only if the local copy is missing or expired.
# This prevents redundant bandwidth usage and avoids remote API rate limiting blocks.
function Update-CisaCatalog {
    # Define the official URL for the CISA Known Exploited Vulnerabilities catalog
    $CisaUrl = "https://www.cisa.gov/sites/default/files/csv/known_exploited_vulnerabilities.csv"

    # Set the local path where the CSV file will be stored (same directory as the module)
    $CsvFile = Join-Path -Path $PSScriptRoot -ChildPath "known_exploited_vulnerabilities.csv"

    # Establish the cache expiration threshold (10 minutes)
    $CacheTimeoutMinutes = 10

    # CACHE LOGIC: If the file already exists locally, check its age before downloading
    if (Test-Path $CsvFile) {
        # Retrieve the timestamp of when the local file was last modified
        $LastWrite = (Get-Item $CsvFile).LastWriteTime

        # Calculate the delta in minutes between the current time and the last modification
        $MinutesPassed = ((Get-Date) - $LastWrite).TotalMinutes

        # If the file is newer than 10 minutes, silently reuse it to optimize performance
        if ($MinutesPassed -lt $CacheTimeoutMinutes) {
            return $true
        }
    }

    # If the file does not exist or is older than 10 minutes, fetch a new copy
    Write-Host "INFO: Local catalog missing or older than $CacheTimeoutMinutes minutes. Downloading latest CISA KEV catalog..." -ForegroundColor Cyan
    try {
        # Execute the HTTP request to download and overwrite the catalog file
        Invoke-WebRequest -Uri $CisaUrl -OutFile $CsvFile -ErrorAction Stop
        Write-Host "SUCCESS: Catalog updated." -ForegroundColor Green
        return $true
    } catch {
        # ERROR HANDLING FALLBACK: If the download fails but an old copy exists, use it as a contingency plan
        if (Test-Path $CsvFile) {
            Write-Warning "Download failed. Falling back to the expired local copy."
            return $true
        } else {
            # If the download fails and no local database exists, terminate execution with a critical error
            Write-Error "CRITICAL: Download failed and no local catalog copy was found."
            return $false
        }
    }
}

# --- FUNCTION 1: DAILY REPORT ---
# Purpose: Filters the catalog to extract vulnerabilities added on a specific calendar day.
function Get-SpecificDateVulnerabilities {
    <#
    .SYNOPSIS
        Fetches vulnerabilities for a specific date and generates a report.
    .PARAMETER TargetDate
        The date to filter (Format: YYYY-MM-DD). Defaults to yesterday's date.
    #>
    param (
        # If no date is supplied, automatically calculate yesterday's date in YYYY-MM-DD format
        [string]$TargetDate = $((Get-Date).AddDays(-1).ToString("yyyy-MM-dd"))
    )

    # Trigger the cache validation mechanism. Halt execution if it returns a critical failure
    if (-not (Update-CisaCatalog)) { return }

    # Define the output directory (current working directory) and CSV path (module root)
    $ReportsFolder = Join-Path -Path $PWD.Path -ChildPath "reports"
    $CsvFile       = Join-Path -Path $PSScriptRoot -ChildPath "known_exploited_vulnerabilities.csv"

    # Create the 'reports' subdirectory if it does not exist
    if (-not (Test-Path -Path $ReportsFolder)) {
        New-Item -Path $ReportsFolder -ItemType Directory | Out-Null
    }

    # Print the current search scope to the console terminal
    Write-Host "INFO: Searching for vulnerabilities for date: $TargetDate" -ForegroundColor Cyan

    # FILTERING LOGIC: Import the CSV file and map columns into structured PowerShell objects
    $RawVulnerabilities = Import-Csv -Path $CsvFile | Select-Object `
        cveID, vendorProject, dateAdded, product, vulnerabilityName, shortDescription, requiredAction, knownRansomwareCampaignUse, notes, cwes

    # Scan records and isolate rows where 'dateAdded' matches the target string exactly
    $Filtered = $RawVulnerabilities | Where-Object { $_.dateAdded -eq $TargetDate }

    # If no records match, print an informational message and exit without writing an empty report
    if (-not $Filtered) {
        Write-Host "INFO: No vulnerabilities found for $TargetDate. No report will be generated." -ForegroundColor Yellow
        return
    }

    # Send the filtered list for NIST enrichment and render the final Markdown file
    $Enriched = Process-NistEnrichment -Vulnerabilities $Filtered
    Generate-MarkdownReport -Data $Enriched -FileName "$TargetDate.md" -Header "Daily Vulnerability Report: $TargetDate"
}

# --- FUNCTION 2: MONTHLY REPORT ---
# Purpose: Aggregates and summarizes all vulnerabilities recorded within a specific month.
function Get-SpecificMonthVulnerabilities {
    <#
    .SYNOPSIS
        Aggregates vulnerabilities for an entire month.
    .PARAMETER TargetMonth
        The month/year to filter (Format: YYYY-MM). Defaults to the previous month.
    #>
    param (
        # If omitted, automatically target the previous calendar month in YYYY-MM format
        [string]$TargetMonth = $((Get-Date).AddMonths(-1).ToString("yyyy-MM"))
    )

    # Run the automated database update and cache check
    if (-not (Update-CisaCatalog)) { return }

    $ReportsFolder = Join-Path -Path $PWD.Path -ChildPath "reports"
    $CsvFile       = Join-Path -Path $PSScriptRoot -ChildPath "known_exploited_vulnerabilities.csv"

    if (-not (Test-Path -Path $ReportsFolder)) {
        New-Item -Path $ReportsFolder -ItemType Directory | Out-Null
    }

    Write-Host "INFO: Searching for vulnerabilities in month: $TargetMonth" -ForegroundColor Cyan

    $RawVulnerabilities = Import-Csv -Path $CsvFile

    # WILDCARD SEARCH LOGIC (*): Dates in the CSV follow the YYYY-MM-DD pattern.
    $Filtered = $RawVulnerabilities | Where-Object { $_.dateAdded -like "$TargetMonth*" }

    if (-not $Filtered) {
        Write-Host "INFO: No vulnerabilities found for month: $TargetMonth" -ForegroundColor Yellow
        return
    }

    $Enriched = Process-NistEnrichment -Vulnerabilities $Filtered
    Generate-MarkdownReport -Data $Enriched -FileName "Monthly-Report-$TargetMonth.md" -Header "Monthly Vulnerability Summary: $TargetMonth"
}

# --- FUNCTION 3: CUSTOM DATE RANGE REPORT ---
# Purpose: Extracts data locked between two arbitrary boundary dates provided by the operator.
function Get-VulnerabilitiesByRange {
    <#
    .SYNOPSIS
        Filters vulnerabilities within a custom date range.
    #>
    param (
        [Parameter(Mandatory=$true)] [datetime]$StartDate,
        [Parameter(Mandatory=$true)] [datetime]$EndDate
    )

    # Run the automated database update and cache check
    if (-not (Update-CisaCatalog)) { return }

    $ReportsFolder = Join-Path -Path $PWD.Path -ChildPath "reports"
    $CsvFile       = Join-Path -Path $PSScriptRoot -ChildPath "known_exploited_vulnerabilities.csv"

    if (-not (Test-Path -Path $ReportsFolder)) {
        New-Item -Path $ReportsFolder -ItemType Directory | Out-Null
    }

    $StartStr = $StartDate.ToString("yyyy-MM-dd")
    $EndStr   = $EndDate.ToString("yyyy-MM-dd")
    Write-Host "INFO: Fetching vulnerabilities from $StartStr to $EndStr..." -ForegroundColor Cyan

    $RawVulnerabilities = Import-Csv -Path $CsvFile

    # CHRONOLOGICAL EVALUATION LOGIC
    $Filtered = $RawVulnerabilities | Where-Object {
        $CurrentDate = [datetime]$_.dateAdded
        $CurrentDate -ge $StartDate -and $CurrentDate -le $EndDate
    }

    if (-not $Filtered) {
        Write-Host "INFO: No vulnerabilities found in the specified range." -ForegroundColor Yellow
        return
    }

    $Enriched = Process-NistEnrichment -Vulnerabilities $Filtered
    $FileName = "Range-Report-$($StartStr)-to-$($EndStr).md"
    Generate-MarkdownReport -Data $Enriched -FileName $FileName -Header "Vulnerability Range Report: $StartStr to $EndStr"
}

# --- AUXILIAR FUNCTION: NIST NVD API ENRICHMENT WITH BATCHING ---
# Purpose: Queries the NIST NVD API in batches.
function Process-NistEnrichment {
    param ($Vulnerabilities)

    $BatchSize    = 40
    $AllCveIds    = @($Vulnerabilities.cveID)
    $NistDataList = [System.Collections.Generic.List[object]]::new()
    $TotalBatches = [Math]::Ceiling($AllCveIds.Count / $BatchSize)

    Write-Host "INFO: Starting NIST NVD enrichment -- $($AllCveIds.Count) CVEs across $TotalBatches batch(es)." -ForegroundColor Cyan

    for ($i = 0; $i -lt $AllCveIds.Count; $i += $BatchSize) {
        $BatchIds    = $AllCveIds[$i .. [Math]::Min($i + $BatchSize - 1, $AllCveIds.Count - 1)]
        $BatchNumber = [Math]::Floor($i / $BatchSize) + 1

        Write-Host "INFO: Querying NIST NVD -- batch $BatchNumber of $TotalBatches..." -ForegroundColor Cyan

        $CveIdsString = $BatchIds -join ","
        $ApiUrl       = "https://services.nvd.nist.gov/rest/json/cves/2.0?cveIds=$CveIdsString"

        try {
            $NistResponse = Invoke-RestMethod -Uri $ApiUrl -Method Get -TimeoutSec 60
            if ($NistResponse.vulnerabilities) { $NistDataList.AddRange($NistResponse.vulnerabilities) }
            if ($BatchNumber -lt $TotalBatches) { Start-Sleep -Seconds 7 }
        } catch {
            Write-Warning "NIST API issue on batch $BatchNumber. Some data might be missing."
        }
    }

    foreach ($Vuln in $Vulnerabilities) {
        $NistMatch = $NistDataList | Where-Object { $_.cve.id -eq $Vuln.cveID }
        $Vuln | Add-Member -MemberType NoteProperty -Name "hasPublicExploit" -Value "No" -Force
        $Vuln | Add-Member -MemberType NoteProperty -Name "baseSeverity" -Value "UNKNOWN" -Force

        if ($NistMatch) {
            $Cve = $NistMatch.cve
            if ($Cve.references.tags -contains "Exploit") { $Vuln.hasPublicExploit = "Yes" }
            $Cvss = $null
            if ($Cve.metrics.cvssMetricV31) { $Cvss = $Cve.metrics.cvssMetricV31[0] }
            elseif ($Cve.metrics.cvssMetricV30) { $Cvss = $Cve.metrics.cvssMetricV30[0] }

            if ($null -ne $Cvss) {
                $Vuln | Add-Member -MemberType NoteProperty -Name "baseScore" -Value $Cvss.cvssData.baseScore -Force
                $Vuln.baseSeverity = $Cvss.cvssData.baseSeverity
                $Vuln | Add-Member -MemberType NoteProperty -Name "exploitabilityScore" -Value $Cvss.exploitabilityScore -Force
                $Vuln | Add-Member -MemberType NoteProperty -Name "impactScore" -Value $Cvss.impactScore -Force
            }
            $Vuln | Add-Member -MemberType NoteProperty -Name "nistReferences" -Value ($Cve.references.url -join " | ") -Force
        }
    }
    return $Vulnerabilities
}

# --- AUXILIAR FUNCTION: MARKDOWN REPORT COMPILER ---
# Purpose: Translates structured object datasets into human-scannable Markdown (.md) documentation.
function Generate-MarkdownReport {
    param ($Data, $FileName, $Header)

    $ReportsFolder = Join-Path -Path $PWD.Path -ChildPath "reports"
    $MarkdownPath  = Join-Path -Path $ReportsFolder -ChildPath $FileName

    # STATISTICAL CALCULATIONS
    $TotalCount    = @($Data).Count
    $CriticalCount = @($Data | Where-Object { $_.baseSeverity -eq "CRITICAL" }).Count
    $HighCount     = @($Data | Where-Object { $_.baseSeverity -eq "HIGH" }).Count
    $MediumCount   = @($Data | Where-Object { $_.baseSeverity -eq "MEDIUM" }).Count
    $LowCount      = @($Data | Where-Object { $_.baseSeverity -eq "LOW" }).Count
    $PocCount      = @($Data | Where-Object { $_.hasPublicExploit -eq "Yes" }).Count
    $AffectedProducts = @($Data.product | Select-Object -Unique | Where-Object { $_ -ne $null -and $_ -ne "" } | Sort-Object)

    $Content = New-Object System.Collections.Generic.List[string]
    
    # INJECT HEADER
    $Content.Add("# $Header`n")
    
    # RENDER SUMMARY
    $Content.Add("## Executive Summary")
    $Content.Add("| Metric | Value |")
    $Content.Add("| :--- | :--- |")
    $Content.Add("| **Total Vulnerabilities** | $TotalCount |")
    $Content.Add("| **Critical Severity** | $CriticalCount |")
    $Content.Add("| **High Severity** | $HighCount |")
    $Content.Add("| **Medium Severity** | $MediumCount |")
    $Content.Add("| **Low Severity** | $LowCount |")
    $Content.Add("| **Public Exploit (PoC) Available** | $PocCount |`n")
    
    # RENDER PRODUCTS
    $Content.Add("### Affected Products")
    foreach ($Product in $AffectedProducts) { $Content.Add("* $Product") }
    $Content.Add("`n## Detailed Findings`n")

    $ExportFields = @("vendorProject", "product", "vulnerabilityName", "shortDescription", "dateAdded", "baseSeverity", "baseScore", "exploitabilityScore", "impactScore", "hasPublicExploit", "requiredAction", "notes", "nistReferences")

    foreach ($Item in $Data) {
        $Content.Add("---`n### cveID: $($Item.cveID)`n")
        foreach ($Field in $ExportFields) {
            if ($null -ne $Item.$Field -and $Item.$Field -ne "") { $Content.Add("**${Field}:** $($Item.$Field)`n") }
        }
    }

    $Content | Out-File -FilePath $MarkdownPath -Encoding utf8 -Force
    Write-Host "SUCCESS: Report generated at $MarkdownPath" -ForegroundColor Green
}

Export-ModuleMember -Function Get-SpecificDateVulnerabilities, Get-SpecificMonthVulnerabilities, Get-VulnerabilitiesByRange
