function Get-SpecificDateVulnerabilities {
    param (
        [string]$TargetDate = $((Get-Date).AddDays(-1).ToString("yyyy-MM-dd"))
    )

    # --- UNIVERSAL DOWNLOAD LOGIC (CISA CSV) ---
    $CisaUrl = "https://www.cisa.gov/sites/default/files/csv/known_exploited_vulnerabilities.csv"
    $CsvFile = Join-Path -Path $PSScriptRoot -ChildPath "known_exploited_vulnerabilities.csv"

    Write-Host "INFO: Downloading latest KEV catalog from CISA..." -ForegroundColor Cyan
    try {
        # Manually remove existing CSV to ensure a fresh download (Compatible with PS 5.1 and 7+)
        if (Test-Path -Path $CsvFile) {
            Remove-Item -Path $CsvFile -Force -ErrorAction SilentlyContinue
        }
        
        # Download the file
        Invoke-WebRequest -Uri $CisaUrl -OutFile $CsvFile -ErrorAction Stop
        Write-Host "SUCCESS: CISA KEV catalog updated and overwritten." -ForegroundColor Green
    }
    catch {
        Write-Error "CRITICAL: Failed to download CISA catalog. Error: $($_.Exception.Message)"
        if (-not (Test-Path -Path $CsvFile)) { return } 
        Write-Warning "Proceeding with existing local file as fallback..."
    }

    # 1. CSV Import
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

    # 3. NIST API Enrichment
    $CveIdsString = ($FilteredVulnerabilities.cveID) -join ","
    $ApiUrl = "https://services.nvd.nist.gov/rest/json/cves/2.0?cveIds=$CveIdsString"

    Write-Host "Fetching enrichment data for: $TargetDate" -ForegroundColor Cyan

    try {
        $NistResponse = Invoke-RestMethod -Uri $ApiUrl -Method Get -TimeoutSec 30 -ErrorAction Stop
        $NistVulnerabilities = $NistResponse.vulnerabilities

        $FinalList = New-Object System.Collections.Generic.List[PSObject]

        foreach ($Vuln in $FilteredVulnerabilities) {
            $NistData = $NistVulnerabilities | Where-Object { $_.cve.id -eq $Vuln.cveID }
            
            if ($NistData) {
                $CveObj = $NistData.cve
                
                # Exploit Check
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
                }

                $RawDesc = $CveObj.descriptions | Where-Object lang -eq "en" | Select-Object -ExpandProperty value -First 1
                $Vuln | Add-Member -MemberType NoteProperty -Name "nistDescription" -Value $RawDesc -Force
                $Vuln | Add-Member -MemberType NoteProperty -Name "nistReferences" -Value ($CveObj.references.url -join " | ") -Force
            }
            $FinalList.Add($Vuln)
        }

        # --- GENERATE/OVERWRITE MARKDOWN FILE ($TargetDate.md) ---
        $MarkdownPath = Join-Path -Path $PSScriptRoot -ChildPath "$TargetDate.md"
        
        # Ensure fresh rewrite
        if (Test-Path -Path $MarkdownPath) {
            Remove-Item -Path $MarkdownPath -Force -ErrorAction SilentlyContinue
        }

        $MarkdownContent = New-Object System.Collections.Generic.List[string]
        $MarkdownContent.Add("# Vulnerability Report: $TargetDate")
        $MarkdownContent.Add("")

        foreach ($Item in $FinalList) {
            $MarkdownContent.Add("---") 
            foreach ($Prop in $Item.PSObject.Properties) {
                if ($null -ne $Prop.Value -and $Prop.Value -ne "") {
                    # Key in BOLD, Value normal
                    $MarkdownContent.Add("**$($Prop.Name):** $($Prop.Value)")
                }
            }
            $MarkdownContent.Add("")
        }

        # Out-File with -Force and UTF8
        $MarkdownContent | Out-File -FilePath $MarkdownPath -Encoding utf8 -Force
        Write-Host "REPORT CREATED/OVERWRITTEN: $MarkdownPath" -ForegroundColor Green

        return $FinalList
    }
    catch {
        Write-Error "An error occurred during processing: $($_.Exception.Message)"
    }
}

# --- RUN EXECUTION ---
# You can change the date below as needed
Get-SpecificDateVulnerabilities -TargetDate "2024-05-14"
