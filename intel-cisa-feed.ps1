# ==============================================================================
# Script: Intel-CISA-Feed.ps1
# Author: Bruno Ricci
# Description: Automated CISA KEV monitoring with NIST NVD enrichment.
# ==============================================================================

# --- INTERNAL HELPER: DATABASE REFRESH & CACHE MANAGEMENT ---
# Purpose: Downloads the CISA catalog only if the local copy is missing or expired.
# This prevents redundant bandwidth usage and avoids remote API rate limiting blocks.
function Update-CisaCatalog {
    # Define the official URL for the CISA Known Exploited Vulnerabilities catalog
    $CisaUrl = "https://www.cisa.gov/sites/default/files/csv/known_exploited_vulnerabilities.csv"
    
    # Set the local path where the CSV file will be stored (same directory as the script)
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

    # Define the output directory for the generated Markdown (.md) reports
    $ReportsFolder = Join-Path -Path $PSScriptRoot -ChildPath "reports"
    $CsvFile = Join-Path -Path $PSScriptRoot -ChildPath "known_exploited_vulnerabilities.csv"

    # Create the 'reports' subdirectory if it does not exist in the script execution path
    if (-not (Test-Path -Path $ReportsFolder)) {
        New-Item -Path $ReportsFolder -ItemType Directory | Out-Null
    }

    # Print the current search scope to the console terminal
    Write-Host "INFO: Searching for vulnerabilities for date: $TargetDate" -ForegroundColor Cyan

    # FILTERING LOGIC: Import the CSV file and map columns into structured PowerShell objects
    $RawVulnerabilities = Import-Csv -Path $CsvFile | Select-Object `
        cveID, vendorProject, dateAdded, product, vulnerabilityName, `
        shortDescription, requiredAction, knownRansomwareCampaignUse, notes, cwes

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

    $ReportsFolder = Join-Path -Path $PSScriptRoot -ChildPath "reports"
    $CsvFile = Join-Path -Path $PSScriptRoot -ChildPath "known_exploited_vulnerabilities.csv"

    if (-not (Test-Path -Path $ReportsFolder)) {
        New-Item -Path $ReportsFolder -ItemType Directory | Out-Null
    }

    Write-Host "INFO: Searching for vulnerabilities in month: $TargetMonth" -ForegroundColor Cyan

    $RawVulnerabilities = Import-Csv -Path $CsvFile
    
    # WILDCARD SEARCH LOGIC (*): Dates in the CSV follow the YYYY-MM-DD pattern (e.g., 2026-05-14).
    # We use the '-like' operator with an asterisk wildcard (e.g., "2026-05*") to instantaneously
    # match and extract any day belonging to that specific month.
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
    .PARAMETER StartDate
        Mandatory. The start date of the range.
    .PARAMETER EndDate
        Mandatory. The end date of the range.
    #>
    param (
        # Mandatory parameter. Converts incoming date strings into system-native DateTime objects
        [Parameter(Mandatory=$true)]
        [datetime]$StartDate,
        
        # Mandatory parameter defining the closing boundary of the temporal query window
        [Parameter(Mandatory=$true)]
        [datetime]$EndDate
    )

    # Run the automated database update and cache check
    if (-not (Update-CisaCatalog)) { return }

    $ReportsFolder = Join-Path -Path $PSScriptRoot -ChildPath "reports"
    $CsvFile = Join-Path -Path $PSScriptRoot -ChildPath "known_exploited_vulnerabilities.csv"

    if (-not (Test-Path -Path $ReportsFolder)) {
        New-Item -Path $ReportsFolder -ItemType Directory | Out-Null
    }

    # Format the objects into standardized strings for clean console output logging
    $StartStr = $StartDate.ToString("yyyy-MM-dd")
    $EndStr = $EndDate.ToString("yyyy-MM-dd")
    Write-Host "INFO: Fetching vulnerabilities from $StartStr to $EndStr..." -ForegroundColor Cyan

    $RawVulnerabilities = Import-Csv -Path $CsvFile
    
    # CHRONOLOGICAL EVALUATION LOGIC: Raw text strings from the CSV cannot be evaluated mathematically.
    # To determine if a record falls inside the range, we apply runtime Typecasting: we force the string
    # value ($_.dateAdded) into a native [datetime] object. This enables mathematical comparison operators:
    # -ge (Greater than or Equal) and -le (Less than or Equal).
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

# --- AUXILIAR FUNCTION: NIST NVD API ENRICHMENT ---
# Purpose: Queries the NIST NVD API in bulk to extract CVSS severity levels and technical metrics.
function Process-NistEnrichment {
    param ($Vulnerabilities)
    
    # PERFORMANCE OPTIMIZATION: Instead of making separate HTTP requests for every single CVE
    # (which creates network overhead and triggers API blocklists), we join the CVE IDs into a single
    # comma-separated string (e.g., CVE-1,CVE-2) to perform an efficient bulk batch query.
    $CveIdsString = ($Vulnerabilities.cveID) -join ","
    $ApiUrl = "https://services.nvd.nist.gov/rest/json/cves/2.0?cveIds=$CveIdsString"

    try {
        # Query the REST endpoint and decode the incoming JSON payload into structured objects
        $NistResponse = Invoke-RestMethod -Uri $ApiUrl -Method Get -TimeoutSec 60
        $NistDataList = $NistResponse.vulnerabilities

        # Loop through each vulnerability imported from the local CISA database
        foreach ($Vuln in $Vulnerabilities) {
            # Locate the matching element inside the returned NIST payload using the CVE ID as a primary key
            $NistMatch = $NistDataList | Where-Object { $_.cve.id -eq $Vuln.cveID }
            
            # Initialize default baseline properties to safeguard the markdown compiler against null errors
            $Vuln | Add-Member -MemberType NoteProperty -Name "hasPublicExploit" -Value "No" -Force
            $Vuln | Add-Member -MemberType NoteProperty -Name "baseSeverity" -Value "UNKNOWN" -Force

            if ($NistMatch) {
                $Cve = $NistMatch.cve
                
                # Check reference tags to flag the presence of documented public exploit proof-of-concepts
                if ($Cve.references.tags -contains "Exploit") { $Vuln.hasPublicExploit = "Yes" }
                
                # METRIC VERSION FALLBACK LOGIC: NIST categorizes metrics across different schema blocks based on CVSS version.
                # We prioritize the modern CVSS v3.1 parameters; if absent, we fall back to retrieve older v3.0 datasets.
                $Cvss = $null
                if ($Cve.metrics.cvssMetricV31) { $Cvss = $Cve.metrics.cvssMetricV31[0] }
                elseif ($Cve.metrics.cvssMetricV30) { $Cvss = $Cve.metrics.cvssMetricV30[0] }

                # Inject discovered metrics directly into the CISA data object properties at runtime
                if ($null -ne $Cvss) {
                    $Vuln | Add-Member -MemberType NoteProperty -Name "baseScore" -Value $Cvss.cvssData.baseScore -Force
                    $Vuln.baseSeverity = $Cvss.cvssData.baseSeverity  # Replaces the default 'UNKNOWN' with a real string (e.g., CRITICAL, HIGH)
                    $Vuln | Add-Member -MemberType NoteProperty -Name "exploitabilityScore" -Value $Cvss.exploitabilityScore -Force
                    $Vuln | Add-Member -MemberType NoteProperty -Name "impactScore" -Value $Cvss.impactScore -Force
                }
                
                # Flatten complex nested reference arrays into a clean, text-scannable string partitioned by pipes (|)
                $Vuln | Add-Member -MemberType NoteProperty -Name "nistReferences" -Value ($Cve.references.url -join " | ") -Force
            }
        }
    } catch { 
        # FAULT TOLERANCE: If the NIST API times out or hits an active rate limit, throw a warning to console
        # but let the execution proceed, ensuring the baseline CISA document is written regardless.
        Write-Warning "NIST API Enrichment issue." 
    }
    return $Vulnerabilities
}

# --- AUXILIAR FUNCTION: MARKDOWN REPORT COMPILER ---
# Purpose: Translates structured object datasets into human-scannable Markdown (.md) documentation.
function Generate-MarkdownReport {
    param ($Data, $FileName, $Header)
    
    $ReportsFolder = Join-Path -Path $PSScriptRoot -ChildPath "reports"
    $MarkdownPath = Join-Path -Path $ReportsFolder -ChildPath $FileName
    
    # STATISTICAL CALCULATIONS: Aggregate counters on the fly using inline filtering arrays to populate the executive matrix
    $TotalCount = @($Data).Count
    $CriticalCount = @($Data | Where-Object { $_.baseSeverity -eq "CRITICAL" }).Count
    $HighCount = @($Data | Where-Object { $_.baseSeverity -eq "HIGH" }).Count
    $MediumCount = @($Data | Where-Object { $_.baseSeverity -eq "MEDIUM" }).Count
    $LowCount = @($Data | Where-Object { $_.baseSeverity -eq "LOW" }).Count
    $PocCount = @($Data | Where-Object { $_.hasPublicExploit -eq "Yes" }).Count

    # DEDUPLICATION LOGIC: Extract target products, filter out null strings, remove recurring names (-Unique),
    # and arrange the finalized collection alphabetically (A-to-Z) for consistent documentation layout.
    $AffectedProducts = @($Data.product | Select-Object -Unique | Where-Object { $_ -ne $null -and $_ -ne "" } | Sort-Object)

    # Adjust verb singular/plural inflection depending on the quantitative load of the report
    $IntroAlert = "This vulnerability has been added to the CISA Known Exploited Vulnerabilities (KEV) Catalog."
    if ($TotalCount -gt 1) {
        $IntroAlert = "These vulnerabilities have been added to the CISA Known Exploited Vulnerabilities (KEV) Catalog."
    }

    # Initialize a high-performance .NET Generic String List collection for optimized memory allocation during document building
    $Content = New-Object System.Collections.Generic.List[string]
    
    # INJECT DOCUMENT HEADER AND SCOPE OVERVIEW
    $Content.Add("# $Header")
    $Content.Add("")
    $Content.Add($IntroAlert)
    $Content.Add("")
    
    # RENDER EXECUTIVE SUMMARY TABLE (Standard markdown notation formatting matrix)
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

    # RENDER AFFECTED PRODUCTS BULLET MATRIX (*)
    $Content.Add("### Affected Products")
    $Content.Add("Here is the list of affected products included in this report:")
    $Content.Add("")
    foreach ($Product in $AffectedProducts) {
        $Content.Add("* $Product")
    }
    $Content.Add("")

    # RENDER GRANULAR TECHNICAL DETAILS MATRIX PER RECORD
    $Content.Add("## Detailed Findings")
    $Content.Add("Technical details for each identified CVE, including product impact, CVSS enrichment from the NIST NVD, and specific required actions.")
    $Content.Add("")

    # Layout mapping directory array ensuring chronological sequence of fields dumped to file text block
    $ExportFields = @("vendorProject", "product", "vulnerabilityName", "shortDescription", "dateAdded", "baseSeverity", "baseScore", "exploitabilityScore", "impactScore", "hasPublicExploit", "requiredAction", "notes", "nistReferences")

    # Traverse main collection and output structured descriptive blocks for every isolated CVE identity
    foreach ($Item in $Data) {
        $Content.Add("---")
        $Content.Add("### cveID: $($Item.cveID)")  # Generate an H3 header tracking the unique identification tag
        $Content.Add("")
        
        # Iterate over output structural map: if data exists for the selected field attribute, construct a bold label line
        foreach ($Field in $ExportFields) {
            $Val = $Item.$Field
            if ($null -ne $Val -and $Val -ne "") {
                $Content.Add("**${Field}:** $Val`n")
            }
        }
    }
    
    # Flush string matrix contents directly into file system allocation blocks on the storage disk
    # Enforce standard UTF8 encoding and application overrides via the -Force parameter
    $Content | Out-File -FilePath $MarkdownPath -Encoding utf8 -Force
    Write-Host "SUCCESS: Report generated at $MarkdownPath" -ForegroundColor Green
}

# --- EXECUTION EXAMPLES ---
Get-SpecificDateVulnerabilities
Get-SpecificMonthVulnerabilities
#Get-VulnerabilitiesByRange -StartDate "2024-05-01" -EndDate "2024-05-15"
