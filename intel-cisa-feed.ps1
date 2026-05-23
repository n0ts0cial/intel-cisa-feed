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
    $CsvFile       = Join-Path -Path $PSScriptRoot -ChildPath "known_exploited_vulnerabilities.csv"

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
    $CsvFile       = Join-Path -Path $PSScriptRoot -ChildPath "known_exploited_vulnerabilities.csv"

    if (-not (Test-Path -Path $ReportsFolder)) {
        New-Item -Path $ReportsFolder -ItemType Directory | Out-Null
    }

    Write-Host "INFO: Searching for vulnerabilities in month: $TargetMonth" -ForegroundColor Cyan

    $RawVulnerabilities = Import-Csv -Path $CsvFile

    # WILDCARD SEARCH LOGIC (*): Dates in the CSV follow the YYYY-MM-DD pattern (e.g., 2026-05-14).
    # We use the '-like' operator with an asterisk wildcard (e.g., "2026-05*") to instantly
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
    $CsvFile       = Join-Path -Path $PSScriptRoot -ChildPath "known_exploited_vulnerabilities.csv"

    if (-not (Test-Path -Path $ReportsFolder)) {
        New-Item -Path $ReportsFolder -ItemType Directory | Out-Null
    }

    # Format the DateTime objects into standardized strings for clean console output logging
    $StartStr = $StartDate.ToString("yyyy-MM-dd")
    $EndStr   = $EndDate.ToString("yyyy-MM-dd")
    Write-Host "INFO: Fetching vulnerabilities from $StartStr to $EndStr..." -ForegroundColor Cyan

    $RawVulnerabilities = Import-Csv -Path $CsvFile

    # CHRONOLOGICAL EVALUATION LOGIC: Raw text strings from the CSV cannot be evaluated mathematically.
    # To determine if a record falls inside the range, we apply runtime typecasting: we force the string
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

# --- AUXILIAR FUNCTION: NIST NVD API ENRICHMENT WITH BATCHING ---
# Purpose: Queries the NIST NVD API in batches of up to 40 CVEs to stay within API limits,
# consolidates all results, and injects CVSS severity metrics into each CISA record.
function Process-NistEnrichment {
    param ($Vulnerabilities)

    # BATCH LOGIC: The NIST public API rejects bulk queries containing more than 40 CVE IDs at once,
    # returning an HTTP 400 error. To work around this constraint without requiring an API key,
    # we split the full CVE list into chunks of up to 40, query each chunk separately,
    # and merge all returned records into a single consolidated list before the enrichment loop.
    $BatchSize    = 40
    $AllCveIds    = @($Vulnerabilities.cveID)
    $NistDataList = [System.Collections.Generic.List[object]]::new()
    $TotalBatches = [Math]::Ceiling($AllCveIds.Count / $BatchSize)

    Write-Host "INFO: Starting NIST NVD enrichment -- $($AllCveIds.Count) CVEs across $TotalBatches batch(es)." -ForegroundColor Cyan

    for ($i = 0; $i -lt $AllCveIds.Count; $i += $BatchSize) {
        # SLICE LOGIC: Extract the current batch using an inclusive index range.
        # [Math]::Min() ensures the upper boundary never exceeds the last valid array index,
        # which prevents an out-of-bounds error on the final (potentially smaller) batch.
        $BatchIds    = $AllCveIds[$i .. [Math]::Min($i + $BatchSize - 1, $AllCveIds.Count - 1)]
        $BatchNumber = [Math]::Floor($i / $BatchSize) + 1

        Write-Host "INFO: Querying NIST NVD -- batch $BatchNumber of $TotalBatches ($($BatchIds.Count) CVEs)..." -ForegroundColor Cyan

        # Join the batch IDs into a comma-separated string for the bulk query parameter
        $CveIdsString = $BatchIds -join ","
        $ApiUrl       = "https://services.nvd.nist.gov/rest/json/cves/2.0?cveIds=$CveIdsString"

        try {
            # Query the REST endpoint and decode the incoming JSON payload into structured objects
            $NistResponse = Invoke-RestMethod -Uri $ApiUrl -Method Get -TimeoutSec 60

            # Append this batch's results to the master consolidated list
            if ($NistResponse.vulnerabilities) {
                $NistDataList.AddRange($NistResponse.vulnerabilities)
            }

            # RATE LIMIT COURTESY: The NIST public API enforces a sliding window of ~5 requests
            # per 30 seconds. A 7-second pause between batches keeps execution safely inside that
            # threshold without requiring an API key. The pause is skipped after the final batch
            # to avoid unnecessary idle time at the end of the enrichment phase.
            if ($BatchNumber -lt $TotalBatches) {
                Write-Host "INFO: Pausing 7 seconds to respect NIST rate limits..." -ForegroundColor DarkGray
                Start-Sleep -Seconds 7
            }

        } catch {
            # FAULT TOLERANCE: If a single batch fails (timeout, 503, rate limit spike),
            # warn the operator but continue processing the remaining batches.
            # CVEs from the failed batch will appear in the report with UNKNOWN severity
            # instead of crashing the entire execution pipeline.
            Write-Warning "NIST API issue on batch $BatchNumber of $TotalBatches. Those CVEs may lack enrichment data."
        }
    }

    Write-Host "INFO: NIST enrichment complete -- $($NistDataList.Count) records retrieved." -ForegroundColor Cyan

    # ENRICHMENT LOOP: Match each CISA record against the consolidated NIST result set
    # using the CVE ID as the primary key, then inject the discovered metrics as new properties.
    foreach ($Vuln in $Vulnerabilities) {
        # Locate the matching NIST entry for this CVE ID inside the consolidated list
        $NistMatch = $NistDataList | Where-Object { $_.cve.id -eq $Vuln.cveID }

        # Initialize default baseline properties to safeguard the report compiler against null errors
        $Vuln | Add-Member -MemberType NoteProperty -Name "hasPublicExploit" -Value "No"      -Force
        $Vuln | Add-Member -MemberType NoteProperty -Name "baseSeverity"     -Value "UNKNOWN" -Force

        if ($NistMatch) {
            $Cve = $NistMatch.cve

            # Check reference tags to flag the presence of documented public exploit proof-of-concepts
            if ($Cve.references.tags -contains "Exploit") { $Vuln.hasPublicExploit = "Yes" }

            # METRIC VERSION FALLBACK LOGIC: NIST categorizes metrics across different schema blocks
            # based on CVSS version. We prioritize the modern CVSS v3.1 parameters; if absent,
            # we fall back to retrieve older v3.0 datasets to maximize coverage.
            $Cvss = $null
            if     ($Cve.metrics.cvssMetricV31) { $Cvss = $Cve.metrics.cvssMetricV31[0] }
            elseif ($Cve.metrics.cvssMetricV30) { $Cvss = $Cve.metrics.cvssMetricV30[0] }

            # Inject discovered metrics directly into the CISA data object properties at runtime
            if ($null -ne $Cvss) {
                $Vuln | Add-Member -MemberType NoteProperty -Name "baseScore"           -Value $Cvss.cvssData.baseScore  -Force
                $Vuln.baseSeverity = $Cvss.cvssData.baseSeverity  # Replaces 'UNKNOWN' with the real value (e.g., CRITICAL, HIGH)
                $Vuln | Add-Member -MemberType NoteProperty -Name "exploitabilityScore" -Value $Cvss.exploitabilityScore -Force
                $Vuln | Add-Member -MemberType NoteProperty -Name "impactScore"         -Value $Cvss.impactScore         -Force
            }

            # Flatten complex nested reference arrays into a clean, pipe-delimited string
            $Vuln | Add-Member -MemberType NoteProperty -Name "nistReferences" -Value ($Cve.references.url -join " | ") -Force
        }
    }

    return $Vulnerabilities
}

# --- AUXILIAR FUNCTION: MARKDOWN REPORT COMPILER ---
# Purpose: Translates structured object datasets into human-scannable Markdown (.md) documentation.
function Generate-MarkdownReport {
    param ($Data, $FileName, $Header)

    $ReportsFolder = Join-Path -Path $PSScriptRoot -ChildPath "reports"
    $MarkdownPath  = Join-Path -Path $ReportsFolder -ChildPath $FileName

    # STATISTICAL CALCULATIONS: Aggregate counters on the fly using inline filtering arrays
    # to populate the executive summary matrix at the top of the report.
    $TotalCount    = @($Data).Count
    $CriticalCount = @($Data | Where-Object { $_.baseSeverity -eq "CRITICAL" }).Count
    $HighCount     = @($Data | Where-Object { $_.baseSeverity -eq "HIGH"     }).Count
    $MediumCount   = @($Data | Where-Object { $_.baseSeverity -eq "MEDIUM"   }).Count
    $LowCount      = @($Data | Where-Object { $_.baseSeverity -eq "LOW"      }).Count
    $PocCount      = @($Data | Where-Object { $_.hasPublicExploit -eq "Yes"  }).Count

    # DEDUPLICATION LOGIC: Extract target products, filter out null strings, remove recurring names (-Unique),
    # and arrange the finalized collection alphabetically (A-to-Z) for consistent documentation layout.
    $AffectedProducts = @($Data.product | Select-Object -Unique | Where-Object { $_ -ne $null -and $_ -ne "" } | Sort-Object)

    # Adjust verb singular/plural inflection depending on the quantitative load of the report
    $IntroAlert = "This vulnerability has been added to the CISA Known Exploited Vulnerabilities (KEV) Catalog."
    if ($TotalCount -gt 1) {
        $IntroAlert = "These vulnerabilities have been added to the CISA Known Exploited Vulnerabilities (KEV) Catalog."
    }

    # Initialize a high-performance .NET Generic String List for optimized memory allocation
    # during the document building phase. More efficient than repeated string concatenation.
    $Content = New-Object System.Collections.Generic.List[string]

    # INJECT DOCUMENT HEADER AND SCOPE OVERVIEW
    $Content.Add("# $Header")
    $Content.Add("")
    $Content.Add($IntroAlert)
    $Content.Add("")

    # RENDER EXECUTIVE SUMMARY TABLE (standard Markdown table notation)
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

    # RENDER AFFECTED PRODUCTS BULLET LIST
    $Content.Add("### Affected Products")
    $Content.Add("Here is the list of affected products included in this report:")
    $Content.Add("")
    foreach ($Product in $AffectedProducts) {
        $Content.Add("* $Product")
    }
    $Content.Add("")

    # RENDER GRANULAR TECHNICAL DETAILS SECTION PER CVE RECORD
    $Content.Add("## Detailed Findings")
    $Content.Add("Technical details for each identified CVE, including product impact, CVSS enrichment from the NIST NVD, and specific required actions.")
    $Content.Add("")

    # Layout mapping array: defines the ordered sequence of fields written to each CVE block.
    # Fields are printed only if they contain a non-null, non-empty value.
    $ExportFields = @(
        "vendorProject", "product", "vulnerabilityName", "shortDescription",
        "dateAdded", "baseSeverity", "baseScore", "exploitabilityScore",
        "impactScore", "hasPublicExploit", "requiredAction", "notes", "nistReferences"
    )

    # Traverse the main collection and output a structured descriptive block for every CVE
    foreach ($Item in $Data) {
        $Content.Add("---")
        $Content.Add("### cveID: $($Item.cveID)")  # H3 header using the unique CVE identifier as the section title
        $Content.Add("")

        # Iterate over the output field map: if data exists for a field, write a bold label line
        foreach ($Field in $ExportFields) {
            $Val = $Item.$Field
            if ($null -ne $Val -and $Val -ne "") {
                $Content.Add("**${Field}:** $Val`n")
            }
        }
    }

    # Flush the string list into the output file on disk.
    # UTF-8 encoding ensures compatibility with all Markdown renderers and international characters.
    # The -Force flag overwrites any pre-existing file with the same name without prompting.
    $Content | Out-File -FilePath $MarkdownPath -Encoding utf8 -Force
    Write-Host "SUCCESS: Report generated at $MarkdownPath" -ForegroundColor Green
}

# --- EXECUTION EXAMPLES ---
# Run the daily report for yesterday (default) or pass a custom date: Get-SpecificDateVulnerabilities -TargetDate "2026-05-01"
Get-SpecificDateVulnerabilities

# Run the monthly report for last month (default) or pass a custom month: Get-SpecificMonthVulnerabilities -TargetMonth "2026-04"
Get-SpecificMonthVulnerabilities

# Run a custom date range report (both parameters are mandatory):
#Get-VulnerabilitiesByRange -StartDate "2024-05-01" -EndDate "2024-05-15"
