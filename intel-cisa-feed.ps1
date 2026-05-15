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

    Write-Host "INFO: Downloading KEV catalog..." -ForegroundColor Cyan
    try {
        Invoke-WebRequest -Uri $CisaUrl -OutFile $CsvFile -ErrorAction Stop
    } catch {
        Write-Warning "Failed to download. Using local copy if it exists."
    }

    if (-not (Test-Path $CsvFile)) { Write-Error "CSV missing."; return }

    $RawVulnerabilities = Import-Csv -Path $CsvFile | Select-Object `
        cveID, vendorProject, dateAdded, product, vulnerabilityName, `
        shortDescription, requiredAction, knownRansomwareCampaignUse, notes, cwes

    $Filtered = $RawVulnerabilities | Where-Object { $_.dateAdded -eq $TargetDate }

    if (-not $Filtered) {
        Write-Host "INFO: No vulnerabilities found for $TargetDate" -ForegroundColor Yellow
        return
    }

    $Enriched = Process-NistEnrichment -Vulnerabilities $Filtered
    Generate-MarkdownReport -Data $Enriched -FileName "$TargetDate.md" -Header "Daily Report: $TargetDate"
}

# --- FUNCTION 2: MONTHLY REPORT ---
function Get-SpecificMonthVulnerabilities {
    param (
        [string]$TargetMonth = $((Get-Date).AddMonths(-1).ToString("yyyy-MM"))
    )

    $CsvFile = Join-Path -Path $PSScriptRoot -ChildPath "known_exploited_vulnerabilities.csv"

    if (-not (Test-Path -Path $CsvFile)) {
        Write-Error "CSV not found. Run a daily update first to download the file."
        return
    }

    Write-Host "INFO: Searching for vulnerabilities in month: $TargetMonth" -ForegroundColor Cyan

    $RawVulnerabilities = Import-Csv -Path $CsvFile
    $Filtered = $RawVulnerabilities | Where-Object { $_.dateAdded -like "$TargetMonth*" }

    if (-not $Filtered) {
        Write-Host "INFO: No vulnerabilities found for month: $TargetMonth" -ForegroundColor Yellow
        return
    }

    Write-Host "INFO: Found $($Filtered.Count) items. Processing enrichment..." -ForegroundColor Gray
    
    $Enriched = Process-NistEnrichment -Vulnerabilities $Filtered
    Generate-MarkdownReport -Data $Enriched -FileName "Monthly-Report-$TargetMonth.md" -Header "Monthly Summary: $TargetMonth"
}

# --- HELPER: NIST ENRICHMENT (CORRECTED WITHOUT ??) ---
function Process-NistEnrichment {
    param ($Vulnerabilities)
    
    $CveIdsString = ($Vulnerabilities.cveID) -join ","
    $ApiUrl = "https://services.nvd.nist.gov/rest/json/cves/2.0?cveIds=$CveIdsString"

    try {
        $NistResponse = Invoke-RestMethod -Uri $ApiUrl -Method Get -TimeoutSec 60
        $NistDataList = $NistResponse.vulnerabilities

        foreach ($Vuln in $Vulnerabilities) {
            $NistMatch = $NistDataList | Where-Object { $_.cve.id -eq $Vuln.cveID }
            if ($NistMatch) {
                $Cve = $NistMatch.cve
                
                # Exploit Tag Check
                $Poc = "No"
                if ($Cve.references.tags -contains "Exploit") { $Poc = "Yes" }
                $Vuln | Add-Member -MemberType NoteProperty -Name "hasPublicExploit" -Value $Poc -Force
                
                # CVSS Check (Backwards compatible logic)
                $Cvss = $null
                if ($Cve.metrics.cvssMetricV31) { $Cvss = $Cve.metrics.cvssMetricV31[0] }
                elseif ($Cve.metrics.cvssMetricV30) { $Cvss = $Cve.metrics.cvssMetricV30[0] }

                if ($null -ne $Cvss) {
                    $Vuln | Add-Member -MemberType NoteProperty -Name "baseScore" -Value $Cvss.cvssData.baseScore -Force
                    $Vuln | Add-Member -MemberType NoteProperty -Name "baseSeverity" -Value $Cvss.cvssData.baseSeverity -Force
                    $Vuln | Add-Member -MemberType NoteProperty -Name "exploitabilityScore" -Value $Cvss.exploitabilityScore -Force
                    $Vuln | Add-Member -MemberType NoteProperty -Name "impactScore" -Value $Cvss.impactScore -Force
                }
                $Vuln | Add-Member -MemberType NoteProperty -Name "nistReferences" -Value ($Cve.references.url -join " | ") -Force
            }
        }
    } catch { Write-Warning "NIST API Enrichment failed." }
    return $Vulnerabilities
}

# --- HELPER: MARKDOWN GENERATOR ---
function Generate-MarkdownReport {
    param ($Data, $FileName, $Header)
    
    $ReportsFolder = Join-Path -Path $PSScriptRoot -ChildPath "reports"
    $MarkdownPath = Join-Path -Path $ReportsFolder -ChildPath $FileName
    $Content = New-Object System.Collections.Generic.List[string]
    $Content.Add("# $Header")
    $Content.Add("")

    $ExportFields = @("cveID", "vendorProject", "product", "vulnerabilityName", "shortDescription", "dateAdded", "baseSeverity", "baseScore", "exploitabilityScore", "impactScore", "hasPublicExploit", "requiredAction", "notes", "nistReferences")

    foreach ($Item in $Data) {
        $Content.Add("---")
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

# --- EXECUTION ---
Get-SpecificDateVulnerabilities
Get-SpecificMonthVulnerabilities
