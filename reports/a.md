# Daily Vulnerability Report: 2026-05-22

This vulnerability has been added to the CISA Known Exploited Vulnerabilities (KEV) Catalog.

## Executive Summary
This section provides a high-level overview of the vulnerabilities recently identified and added to the CISA Known Exploited Vulnerabilities (KEV) catalog. The table below summarizes the critical metrics and the overall risk landscape for this reporting period.

| Metric | Value |
| :--- | :--- |
| **Total Vulnerabilities** | 1 |
| **Critical Severity** | 0 |
| **High Severity** | 0 |
| **Medium Severity** | 1 |
| **Low Severity** | 0 |
| **Public Exploit (PoC) Available** | 0 |

### Affected Products
Here is the list of affected products included in this report:

* Core

## Detailed Findings
Technical details for each identified CVE, including product impact, CVSS enrichment from the NIST NVD, and specific required actions.

---
### cveID: CVE-2026-9082

**vendorProject:** Drupal

**product:** Core

**vulnerabilityName:** Drupal Core SQL Injection Vulnerability

**shortDescription:** Drupal Core contains a SQL injection vulnerability that could allow for privilege escalation and remote code execution via specially crafted requests sent with the database abstraction API.

**dateAdded:** 2026-05-22

**baseSeverity:** MEDIUM

**baseScore:** 6.5

**exploitabilityScore:** 3.9

**impactScore:** 2.5

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://www.drupal.org/sa-core-2026-004 ; https://nvd.nist.gov/vuln/detail/CVE-2026-9082

**nistReferences:** https://www.drupal.org/sa-core-2026-004

