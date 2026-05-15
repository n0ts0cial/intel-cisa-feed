function Get-SpecificDateVulnerabilities {
    param (
        [string]$TargetDate = $((Get-Date).AddDays(-1).ToString("yyyy-MM-dd"))
    )

    # --- DIRECTORY AND PATH SETUP ---
    $ReportsFolder = Join-Path -Path $PSScriptRoot -ChildPath "reports"
    $CisaUrl = "https://www.cisa.gov/sites/default/files/csv/known_exploited_vulnerabilities.csv"
    $CsvFile = Join-Path -Path $PSScriptRoot -ChildPath "known_exploited_vulnerabilities.csv"

    # Check if reports directory exists, create it if not
    if (-not (Test-Path -Path $ReportsFolder)) {
        Write-Host "INFO: Creating reports directory..." -ForegroundColor Cyan
        New-Item -Path $ReportsFolder -ItemType Directory | Out-Null
    }

    # --- DOWNLOAD LOGIC (CISA CSV) ---
    Write-Host "INFO: Downloading latest KEV catalog from CISA..." -ForegroundColor Cyan
    try {
        if (Test-Path -Path $CsvFile) {
            Remove-Item -Path $CsvFile -Force -ErrorAction SilentlyContinue
        }
        Invoke-WebRequest -Uri $CisaUrl -OutFile $CsvFile -ErrorAction Stop
        Write-Host "SUCCESS: CISA KEV catalog updated." -ForegroundColor Green
    }
    catch {
        Write-Warning "Could not download fresh CISA catalog. Using local file if available."
    }

    # 1. CSV Import
    if (-not (Test-Path -Path $CsvFile)) {
        Write-Error "CRITICAL: The file '$CsvFile' was not found."
        return
    }

    try {
        $RawVulnerabilities = Import-Csv -Path $CsvFile -ErrorAction Stop | Select-Object `
            cveID, vendorProject, dateAdded, product, vulnerabilityName, `
            shortDescription, requiredAction, knownRansomwareCampaignUse, notes, cwes
    }
    catch {
        Write-Error "FAILED: Could not read CSV. Error: $($_.Exception.Message)"
        return
    }

    # 2. Filter by Date
    $FilteredVulnerabilities = $RawVulnerabilities | Where-Object { $_.dateAdded -eq $TargetDate }

    if (-not $FilteredVulnerabilities) {
        Write-Host "INFO: No vulnerabilities found for date: $TargetDate" -ForegroundColor Yellow
        return
    }

    # 3. Prepare Batch Query for NIST API
    $CveIdsString = ($FilteredVulnerabilities.cveID) -join ","
    $ApiUrl = "https://services.nvd.nist.gov/rest/json/cves/2.0?cveIds=$CveIdsString"

    Write-Host "INFO: Fetching enrichment data for: $TargetDate" -ForegroundColor Cyan

    # 4. API Request
    try {
        $NistResponse = Invoke-RestMethod -Uri $ApiUrl -Method Get -TimeoutSec 30 -ErrorAction Stop
        $NistVulnerabilities = $NistResponse.vulnerabilities

        # 5. Enrichment Loop
        foreach ($Vuln in $FilteredVulnerabilities) {
            $NistData = $NistVulnerabilities | Where-Object { $_.cve.id -eq $Vuln.cveID }
            
            if ($NistData) {
                $CveObj = $NistData.cve
                
                # Check for Public PoC/Exploit tags
                $HasPoc = "No"
                if ($CveObj.references | Where-Object { $_.tags -contains "Exploit" }) {
                    $HasPoc = "Yes (Found in NIST Reference Tags)"
                }
                $Vuln | Add-Member -MemberType NoteProperty -Name "hasPublicExploit" -Value $HasPoc -Force

                # CVSS Metrics
                $Cvss = $null
                if ($CveObj.metrics.cvssMetricV31) { $Cvss = $CveObj.metrics.cvssMetricV31[0] }
                elseif ($CveObj.metrics.cvssMetricV30) { $Cvss = $CveObj.metrics.cvssMetricV30[0] }

                if ($null -ne $Cvss) {
                    $Vuln | Add-Member -MemberType NoteProperty -Name "baseScore" -Value $Cvss.cvssData.baseScore -Force
                    $Vuln | Add-Member -MemberType NoteProperty -Name "baseSeverity" -Value $Cvss.cvssData.baseSeverity -Force
                    $Vuln | Add-Member -MemberType NoteProperty -Name "exploitabilityScore" -Value $Cvss.exploitabilityScore -Force
                    $Vuln | Add-Member -MemberType NoteProperty -Name "impactScore" -Value $Cvss.impactScore -Force
                }
                $Vuln | Add-Member -MemberType NoteProperty -Name "nistReferences" -Value ($CveObj.references.url -join " | ") -Force
            }
        }

        # --- 6. GENERATE MARKDOWN FILE (INSIDE REPORTS FOLDER) ---
        $MarkdownPath = Join-Path -Path $ReportsFolder -ChildPath "$TargetDate.md"
        $MarkdownContent = New-Object System.Collections.Generic.List[string]
        $MarkdownContent.Add("# Vulnerability Report: $TargetDate")
        $MarkdownContent.Add("")

        # Explicit field list in the required order
        $ExportFields = @(
            "cveID", "vendorProject", "product", "vulnerabilityName", 
            "dateAdded", "baseSeverity", "baseScore", "exploitabilityScore", 
            "impactScore", "hasPublicExploit", "requiredAction", "nistReferences"
        )

        foreach ($Item in $FilteredVulnerabilities) {
            $MarkdownContent.Add("---")
            foreach ($Field in $ExportFields) {
                $Val = $Item.$Field
                if ($null -ne $Val -and $Val -ne "") {
                    $MarkdownContent.Add("**${Field}:** $Val`n")
                }
            }
            $MarkdownContent.Add("") 
        }

        # Save as UTF8
        $MarkdownContent | Out-File -FilePath $MarkdownPath -Encoding utf8 -Force
        Write-Host "SUCCESS: Report generated at $MarkdownPath" -ForegroundColor Green

        return $FilteredVulnerabilities
    }
    catch {
        Write-Error "An error occurred: $($_.Exception.Message)"
    }
}

# --- EXECUTION ---
Get-SpecificDateVulnerabilities -TargetDate "2024-05-14"
Get-SpecificDateVulnerabilities -TargetDate "2026-05-15" 