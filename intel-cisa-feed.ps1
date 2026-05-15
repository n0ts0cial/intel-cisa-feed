function Get-SpecificDateVulnerabilities {
    param (
        [string]$TargetDate = $((Get-Date).AddDays(-1).ToString("yyyy-MM-dd"))
    )

    # --- AUTOMATIC DOWNLOAD LOGIC ---
    $CisaUrl = "https://www.cisa.gov/sites/default/files/csv/known_exploited_vulnerabilities.csv"
    $CsvFile = Join-Path -Path $PSScriptRoot -ChildPath "known_exploited_vulnerabilities.csv"

    $NeedsDownload = $false
    if (-not (Test-Path -Path $CsvFile)) {
        Write-Host "INFO: CSV file not found locally. Starting download from CISA..." -ForegroundColor Cyan
        $NeedsDownload = $true
    } 
    elseif ((Get-Item $CsvFile).LastWriteTime -lt (Get-Date).AddDays(-1)) {
        Write-Host "INFO: Local CSV is outdated. Refreshing from CISA..." -ForegroundColor Cyan
        $NeedsDownload = $true
    }

    if ($NeedsDownload) {
        try {
            Invoke-WebRequest -Uri $CisaUrl -OutFile $CsvFile -ErrorAction Stop
            Write-Host "SUCCESS: CISA KEV catalog updated." -ForegroundColor Green
        }
        catch {
            Write-Error "CRITICAL: Failed to download CISA catalog. Error: $($_.Exception.Message)"
            if (-not (Test-Path -Path $CsvFile)) { return } 
            Write-Warning "Attempting to proceed with existing local file..."
        }
    }

    # 1. Path and CSV Import
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

    Write-Host "Fetching enrichment data for: $TargetDate ($CveIdsString)" -ForegroundColor Cyan

    # 4. API Request
    try {
        $NistResponse = Invoke-RestMethod -Uri $ApiUrl -Method Get -TimeoutSec 30 -ErrorAction Stop
        
        if ($null -eq $NistResponse -or -not $NistResponse.vulnerabilities) {
            Write-Error "NIST API returned an empty response."
            return
        }

        $NistVulnerabilities = $NistResponse.vulnerabilities

        # 5. Enrichment Loop
        foreach ($Vuln in $FilteredVulnerabilities) {
            $NistData = $NistVulnerabilities | Where-Object { $_.cve.id -eq $Vuln.cveID }
            
            if ($NistData) {
                $CveObj = $NistData.cve
                
                # Check for Public PoC/Exploit tags in references
                $HasPoc = "No"
                if ($CveObj.references | Where-Object { $_.tags -contains "Exploit" }) {
                    $HasPoc = "Yes (Found in NIST Reference Tags)"
                }
                $Vuln | Add-Member -MemberType NoteProperty -Name "hasPublicExploit" -Value $HasPoc -Force

                # Basic Info
                $Status = if ($null -ne $CveObj.vulnStatus) { $CveObj.vulnStatus } else { "N/A" }
                $Vuln | Add-Member -MemberType NoteProperty -Name "vulnStatus" -Value $Status -Force

                $RawDesc = $CveObj.descriptions | Where-Object lang -eq "en" | Select-Object -ExpandProperty value -First 1
                $EnglishDesc = if ($null -ne $RawDesc) { $RawDesc } else { "No description available." }
                $Vuln | Add-Member -MemberType NoteProperty -Name "nistDescription" -Value $EnglishDesc -Force

                # CVSS Metrics
                $Cvss = $null
                if ($CveObj.metrics.cvssMetricV31) { $Cvss = $CveObj.metrics.cvssMetricV31[0] }
                elseif ($CveObj.metrics.cvssMetricV30) { $Cvss = $CveObj.metrics.cvssMetricV30[0] }

                if ($null -ne $Cvss) {
                    $Vuln | Add-Member -MemberType NoteProperty -Name "baseScore" -Value $Cvss.cvssData.baseScore -Force
                    $Vuln | Add-Member -MemberType NoteProperty -Name "baseSeverity" -Value $Cvss.cvssData.baseSeverity -Force
                    $Vuln | Add-Member -MemberType NoteProperty -Name "vectorString" -Value $Cvss.cvssData.vectorString -Force
                    $Vuln | Add-Member -MemberType NoteProperty -Name "exploitabilityScore" -Value $Cvss.exploitabilityScore -Force
                    $Vuln | Add-Member -MemberType NoteProperty -Name "impactScore" -Value $Cvss.impactScore -Force
                }

                # Config Details
                $ConfigDetails = New-Object System.Collections.Generic.List[string]
                foreach ($Config in $CveObj.configurations) {
                    foreach ($Node in $Config.nodes) {
                        foreach ($Cpe in $Node.cpeMatch) {
                            $Line = "Vulnerable: $($Cpe.vulnerable) | Criteria: $($Cpe.criteria)"
                            if ($Cpe.versionEndExcluding) { $Line += " | End Excluding: $($Cpe.versionEndExcluding)" }
                            $ConfigDetails.Add($Line)
                        }
                    }
                }
                $Vuln | Add-Member -MemberType NoteProperty -Name "nistConfigDetails" -Value ($ConfigDetails -join "`n") -Force
                $Vuln | Add-Member -MemberType NoteProperty -Name "nistReferences" -Value ($CveObj.references.url -join "`n") -Force
            }
        }

        return $FilteredVulnerabilities
    }
    catch {
        Write-Error "An error occurred during API processing: $($_.Exception.Message)"
    }
}

# --- EXECUTION ---
# Example: Getting vulnerabilities for a specific date
$Results = Get-SpecificDateVulnerabilities -TargetDate "2024-05-14"

if ($Results) {
    $Results | Format-List `
        cveID, 
        vendorProject, 
        product, 
        vulnerabilityName, 
        dateAdded, 
        vulnStatus, 
        baseScore, 
        baseSeverity, 
        hasPublicExploit,
        nistDescription, 
        requiredAction, 
        nistReferences
}