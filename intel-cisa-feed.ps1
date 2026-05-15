# ==============================================================================
# Script: Intel-CISA-Feed.ps1
# Author: Bruno Ricci
# Description: Automated CISA KEV monitoring with NIST NVD enrichment.
# ==============================================================================

# --- FUNCTION 1: DAILY REPORT ---
function Get-SpecificDateVulnerabilities {
    param (
        [string]$TargetDate = $((Get-Date).AddDays(-1).ToString("yyyy-MM-dd"))
    )

    $ReportsFolder = Join-Path -Path $PSScriptRoot -ChildPath "reports"
    $CisaUrl = "https://www.cisa.gov/sites/default/files/csv/known_exploited_vulnerabilities.csv"
    $CsvFile = Join-Path -Path $PSScriptRoot -ChildPath "known_exploited_vulnerabilities.csv"

    if (-not (Test-Path -Path $ReportsFolder)) {
        New-Item -Path $ReportsFolder -ItemType Directory | Out-Null
    }

    Write-Host "INFO: Downloading latest KEV catalog..." -ForegroundColor Cyan
    try {
        Invoke-WebRequest -Uri $CisaUrl -OutFile $CsvFile -ErrorAction Stop
    } catch {
        Write-Warning "Failed to download. Using local copy if available."
    }

    if (-not (Test-Path $CsvFile)) { Write-Error "CRITICAL: CSV file missing."; return }

    $RawVulnerabilities = Import-Csv -Path $CsvFile | Select-Object `
        cveID, vendorProject, dateAdded, product, vulnerabilityName, `
        shortDescription, requiredAction, knownRansomwareCampaignUse, notes, cwes

    $Filtered = $RawVulnerabilities | Where-Object { $_.dateAdded -eq $TargetDate }

    if (-not $Filtered) {
        Write-Host "INFO: No vulnerabilities found for $TargetDate. No report will be generated." -ForegroundColor Yellow
        return
    }

    $Enriched = Process-NistEnrichment -Vulnerabilities $Filtered
    Generate-MarkdownReport -Data $Enriched -FileName "$TargetDate.md" -Header "Daily Vulnerability Report: $TargetDate"
}

# --- FUNCTION 2: MONTHLY REPORT ---
function Get-SpecificMonthVulnerabilities {
    param (
        [string]$TargetMonth = $((Get-Date).AddMonths(-1).ToString("yyyy-MM"))
    )

    $CsvFile = Join-Path -Path $PSScriptRoot -ChildPath "known_exploited_vulnerabilities.csv"

    if (-not (Test-Path -Path $CsvFile)) {
        Write-Error "CSV not found. Run a daily update first."
        return
    }

    Write-Host "INFO: Searching for vulnerabilities in month: $TargetMonth" -ForegroundColor Cyan

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
function Get-VulnerabilitiesByRange {
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

    $RawVulnerabilities = Import-Csv -Path $CsvFile
    
    # Filtragem por intervalo de datas convertendo a string do CSV para DateTime
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
function Process-NistEnrichment {
    param ($Vulnerabilities)
    
    $CveIdsString = ($Vulnerabilities.cveID) -join ","
    $ApiUrl = "https://services.nvd.nist.gov/rest/json/cves/2.0?cveIds=$CveIdsString"

    try {
        $NistResponse = Invoke-RestMethod -Uri $ApiUrl -Method Get -TimeoutSec 60
        $NistDataList = $NistResponse.vulnerabilities

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
    } catch { Write-Warning "NIST API Enrichment issue." }
    return $Vulnerabilities
}

# --- HELPER: MARKDOWN GENERATOR ---
function Generate-MarkdownReport {
    param ($Data, $FileName, $Header)
    
    $ReportsFolder = Join-Path -Path $PSScriptRoot -ChildPath "reports"
    $MarkdownPath = Join-Path -Path $ReportsFolder -ChildPath $FileName
    
    $TotalCount = @($Data).Count
    $CriticalCount = @($Data | Where-Object { $_.baseSeverity -eq "CRITICAL" }).Count
    $HighCount = @($Data | Where-Object { $_.baseSeverity -eq "HIGH" }).Count
    $MediumCount = @($Data | Where-Object { $_.baseSeverity -eq "MEDIUM" }).Count
    $LowCount = @($Data | Where-Object { $_.baseSeverity -eq "LOW" }).Count
    $PocCount = @($Data | Where-Object { $_.hasPublicExploit -eq "Yes" }).Count

    $AffectedProducts = @($Data.product | Select-Object -Unique | Where-Object { $_ -ne $null -and $_ -ne "" } | Sort-Object)

    $IntroAlert = "This vulnerability has been added to the CISA Known Exploited Vulnerabilities (KEV) Catalog."
    if ($TotalCount -gt 1) {
        $IntroAlert = "These vulnerabilities have been added to the CISA Known Exploited Vulnerabilities (KEV) Catalog."
    }

    $Content = New-Object System.Collections.Generic.List[string]
    $Content.Add("# $Header")
    $Content.Add("")
    $Content.Add($IntroAlert)
    $Content.Add("")
    
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

    $Content.Add("### Affected Products")
    $Content.Add("Here is the list of affected products included in this report:")
    $Content.Add("")
    foreach ($Product in $AffectedProducts) {
        $Content.Add("* $Product")
    }
    $Content.Add("")

    $Content.Add("## Detailed Findings")
    $Content.Add("Technical details for each identified CVE, including product impact, CVSS enrichment from the NIST NVD, and specific required actions.")
    $Content.Add("")

    $ExportFields = @("vendorProject", "product", "vulnerabilityName", "shortDescription", "dateAdded", "baseSeverity", "baseScore", "exploitabilityScore", "impactScore", "hasPublicExploit", "requiredAction", "notes", "nistReferences")

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
    
    $Content | Out-File -FilePath $MarkdownPath -Encoding utf8 -Force
    Write-Host "SUCCESS: Report generated at $MarkdownPath" -ForegroundColor Green
}

# --- EXECUTION EXAMPLES ---
Get-SpecificDateVulnerabilities
Get-SpecificMonthVulnerabilities
Get-VulnerabilitiesByRange -StartDate "2024-05-01" -EndDate "2024-05-15"
