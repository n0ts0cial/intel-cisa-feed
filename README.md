# CISA KEV Intelligence Feed 🛡️

Automated Threat Intelligence tool that monitors, enriches, and reports on the latest vulnerabilities added to the **CISA Known Exploited Vulnerabilities (KEV)** catalog.

## 🚀 Overview

This project provides an automated pipeline to track active threats. Every day, a GitHub Action triggers a PowerShell script that:

1. **Fetches** the latest KEV catalog from CISA.
2. **Filters** data by specific date, month, or custom range.
3. **Enriches** the data by querying the **NIST National Vulnerability Database (NVD) API** to retrieve CVSS scores, severity levels, and public exploit references.
4. **Generates** clean Markdown reports in the `reports/` directory with an executive summary and technical details.
    

## 🛠️ Technology Stack

- **Language:** PowerShell (Core)
- **Automation:** GitHub Actions (CI/CD)
- **Data Sources:** CISA KEV Catalog & NIST NVD API
- **Output:** Markdown (.md) reports
    

## 📖 Usage & Functions

Perform the installation of the Powershell module.

```
Install-Module -Name IntelCisaFeed -Scope CurrentUser
```

Perform the update of the Powershell module.

```
Update-Module -Name IntelCisaFeed -Force
```

List the available functions of the module.

```
Get-Command -Module IntelCisaFeed
```

The script/module supports the following reporting modes:

### Daily Report

Checks for vulnerabilities added on a specific date (default: yesterday).

```
Get-SpecificDateVulnerabilities -TargetDate "2026-05-10"
```

### Monthly Summary

Aggregates all vulnerabilities added during a specific month.

```
Get-SpecificMonthVulnerabilities -TargetMonth "2026-04"
```

### Custom Range

Generates a report between two specific dates.

```
Get-VulnerabilitiesByRange -StartDate "2026-05-01" -EndDate "2026-05-15"
```

## 📋 Report Structure

Each report includes an **Executive Summary** table (Severity counts) and detailed findings with:

- `cveID`: The standard CVE identifier.
- `vendorProject` & `product`: Affected software or hardware.
- `vulnerabilityName`: Brief title of the flaw.
- `shortDescription`: Context on how the vulnerability works.
- `dateAdded`: When it was officially added to the KEV.
- `baseSeverity` & `baseScore`: CVSS v3.x risk metrics.
- `exploitabilityScore` & `impactScore`: Technical breakdown of the risk.
- `hasPublicExploit`: Identification of public PoCs or exploit code.
- `requiredAction`: CISA's recommended mitigation steps.
- `notes`: Additional context or ransomware campaign association.
- `nistReferences`: Direct links to official security advisories.
    

## 🤖 Automation Schedule

The feed is configured to run automatically via GitHub Actions:

- **Schedule:** Daily at `03:00 AM UTC`.
- **Manual Trigger:** Can be executed via `workflow_dispatch`.
    

## 📂 Project Structure

Plaintext

```
├── .github/workflows/
│   └── check-vulnerabilities.yml  # GitHub Actions CI/CD configuration
├── reports/                        # History of generated daily/monthly/range reports
├── Intel-CISA-Feed.ps1             # Main PowerShell logic
└── README.md                       # Project documentation
```

## 👤 Author
**Bruno Ricci, CISSP, OSCP, PMP**  
*Cybersecurity Specialist | Technical Author*  
- **Website:** [techexpert.tips](https://techexpert.tips)
- **LinkedIn:** [linkedin.com/in/brunoricci/](https://www.linkedin.com/in/brunoricci/)
- **Books:** [Network](https://www.amazon.com.br/Network-Project-HP-Switch-Ricci/dp/153529387X) | [Linux](https://www.amazon.com.br/Slackware-Linux-Pratico-Bruno-Ricci/dp/8573933739) | [Proxy](https://www.amazon.com.br/Squid-Solucao-Definitiva-Nelson-Mendonca/dp/8573935235) | [VPN](https://www.amazon.com.br/Rede-Segura-Linux-Bruno-Ricci/dp/8573935839/) 
