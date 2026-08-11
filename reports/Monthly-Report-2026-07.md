# Monthly Vulnerability Summary: 2026-07

These vulnerabilities have been added to the CISA Known Exploited Vulnerabilities (KEV) Catalog.

## Executive Summary
This section provides a high-level overview of the vulnerabilities recently identified and added to the CISA Known Exploited Vulnerabilities (KEV) catalog. The table below summarizes the critical metrics and the overall risk landscape for this reporting period.

| Metric | Value |
| :--- | :--- |
| **Total Vulnerabilities** | 26 |
| **Critical Severity** | 15 |
| **High Severity** | 6 |
| **Medium Severity** | 5 |
| **Low Severity** | 0 |
| **Public Exploit (PoC) Available** | 7 |

### Affected Products
Here is the list of affected products included in this report:

* Active Directory Federation Services
* ColdFusion
* Core
* DD-WRT
* E-Business Suite
* Forms
* FortiOS
* FortiSandbox
* iCagenda
* IOS
* KNX Protocol Connection Authorization Option 1
* Langflow
* Page Builder
* Secure Firewall Management Center (FMC)
* SharePoint
* SharePoint Server
* SMA1000 Appliances
* SmartConsole
* SP Page Builder
* VeloCloud Orchestrator

## Detailed Findings
Technical details for each identified CVE, including product impact, CVSS enrichment from the NIST NVD, and specific required actions.

---
### cveID: CVE-2026-20316

**vendorProject:** Cisco

**product:** Secure Firewall Management Center (FMC)

**vulnerabilityName:** Cisco Secure Firewall Management Center Use of Hard-coded Password Vulnerability

**shortDescription:** Cisco Secure Firewall Management Center (FMC) formerly known as Firepower Management Center contains a use of hard-coded password vulnerability that could allow an unauthenticated, remote attacker to log in to an affected device using a low-privileged account to access sensitive data within the impacted systems.

**dateAdded:** 2026-07-29

**baseSeverity:** MEDIUM

**baseScore:** 5.3

**exploitabilityScore:** 3.9

**impactScore:** 1.4

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://sec.cloudapps.cisco.com/security/center/content/CiscoSecurityAdvisory/cisco-sa-fmc-static-cred-BET3Cjh ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-20316

**nistReferences:** https://sec.cloudapps.cisco.com/security/center/content/CiscoSecurityAdvisory/cisco-sa-fmc-static-cred-BET3Cjh | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-20316

---
### cveID: CVE-2025-68686

**vendorProject:** Fortinet

**product:** FortiOS

**vulnerabilityName:** Fortinet FortiOS Exposure of Sensitive Information to an Unauthorized Actor Vulnerability

**shortDescription:** Fortinet FortiOS contains an exposure of sensitive information to an unauthorized actor vulnerability. This may allow a remote unauthenticated attacker to bypass the patch developed for the symbolic link persistency mechanism observed in some post-exploit cases, via crafted HTTP requests. An attacker would need first to have compromised the product via another vulnerability, at filesystem level.

**dateAdded:** 2026-07-27

**baseSeverity:** MEDIUM

**baseScore:** 5.9

**exploitabilityScore:** 2.2

**impactScore:** 3.6

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://fortiguard.fortinet.com/psirt/FG-IR-25-934 ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2025-68686

**nistReferences:** https://fortiguard.fortinet.com/psirt/FG-IR-25-934 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-68686

---
### cveID: CVE-2026-16812

**vendorProject:** Arista

**product:** VeloCloud Orchestrator

**vulnerabilityName:** Arista VeloCloud Orchestrator On-Prem OS Command Injection Vulnerability

**shortDescription:** Arista VeloCloud Orchestrator On-Prem contains an OS command injection vulnerability that may allow a remote attacker to access privileged internal functionality and impact the VCO host. Successful exploitation may compromise the confidentiality, integrity, and availability of the orchestrator and data managed by the orchestrator.

**dateAdded:** 2026-07-27

**baseSeverity:** CRITICAL

**baseScore:** 10

**exploitabilityScore:** 3.9

**impactScore:** 6

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://www.arista.com/en/support/advisories-notices/security-advisory/24364-security-advisory-0144 ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-16812

**nistReferences:** https://www.arista.com/en/support/advisories-notices/security-advisory/24364-security-advisory-0144 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-16812

---
### cveID: CVE-2026-16232

**vendorProject:** Check Point

**product:** SmartConsole

**vulnerabilityName:** Check Point SmartConsole Improper Authentication Vulnerability

**shortDescription:** Check Point SmartConsole contains an improper authentication vulnerability which could allow an unauthenticated remote attacker to obtain an application login token and use it to authenticate with full administrative privileges.

**dateAdded:** 2026-07-22

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://support.checkpoint.com/results/sk/sk185169/ ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-16232

**nistReferences:** https://support.checkpoint.com/results/sk/sk185169 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-16232

---
### cveID: CVE-2026-50522

**vendorProject:** Microsoft

**product:** SharePoint

**vulnerabilityName:** Microsoft SharePoint Deserialization of Untrusted Data Vulnerability 

**shortDescription:** Microsoft SharePoint contains a deserialization of untrusted data vulnerability which could allow an unauthorized attacker to execute code over a network.

**dateAdded:** 2026-07-22

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://msrc.microsoft.com/update-guide/vulnerability/CVE-2026-50522 ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-50522

**nistReferences:** https://msrc.microsoft.com/update-guide/vulnerability/CVE-2026-50522 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-50522

---
### cveID: CVE-2026-60137

**vendorProject:** WordPress

**product:** Core

**vulnerabilityName:** WordPress Core SQL Injection Vulnerability

**shortDescription:** WordPress Core contains a SQL injection vulnerability when a plugin or theme passes untrusted input to the parameter. This vulnerability can be chained with CVE-2026-63030 to allow an unauthenticated attacker to gain remote code execution on default WordPress installations.

**dateAdded:** 2026-07-21

**baseSeverity:** MEDIUM

**baseScore:** 5.9

**exploitabilityScore:** 2.2

**impactScore:** 3.6

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://wordpress.org/news/2026/07/wordpress-7-0-2-release/ ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-60137

**nistReferences:** https://github.com/WordPress/wordpress-develop/security/advisories/GHSA-fpp7-x2x2-2mjf | https://wordpress.org/news/2026/07/wordpress-7-0-2-release/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-60137

---
### cveID: CVE-2026-63030

**vendorProject:** WordPress

**product:** Core

**vulnerabilityName:** WordPress Core Interpretation Conflict Vulnerability

**shortDescription:** WordPress Core contains an interpretation conflict vulnerability that could allow an attacker to perform SQL Injection and achieve Remote Code Execution. This vulnerability can be chained with CVE-2026-60137.

**dateAdded:** 2026-07-21

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://wordpress.org/news/2026/07/wordpress-7-0-2-release/ ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-63030

**nistReferences:** https://github.com/WordPress/wordpress-develop/security/advisories/GHSA-ff9f-jf42-662q | https://wordpress.org/news/2026/07/wordpress-7-0-2-release/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-63030

---
### cveID: CVE-2026-0770

**vendorProject:** Langflow

**product:** Langflow

**vulnerabilityName:** Langflow Inclusion of Functionality from Untrusted Control Sphere Vulnerability

**shortDescription:** Langflow contains an inclusion of functionality from untrusted control sphere vulnerability that allows remote attackers to execute arbitrary code on affected installations. 

**dateAdded:** 2026-07-21

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://github.com/langflow-ai/langflow/releases/tag/v1.9.0 ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-0770 

**nistReferences:** https://www.zerodayinitiative.com/advisories/ZDI-26-036/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-0770

---
### cveID: CVE-2021-27137

**vendorProject:** DD-WRT

**product:** DD-WRT

**vulnerabilityName:** DD-WRT Stack-Based Buffer Overflow Vulnerability

**shortDescription:** DD-WRT contains a stack-based buffer overflow vulnerability that could allow an unauthenticated attacker to overflow an internal buffer used by UPnP and trigger a code execution vulnerability.

**dateAdded:** 2026-07-21

**baseSeverity:** HIGH

**baseScore:** 8.1

**exploitabilityScore:** 2.2

**impactScore:** 5.9

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** This vulnerability affects a common open-source component, third-party library, proprietary implementation, or a protocol used by different products. Please check with specific vendors for information on patching status. For more information, please see: https://svn.dd-wrt.com/changeset/45724 ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2021-27137

**nistReferences:** https://securityaffairs.com/193290/uncategorized/iot-botnet-c0xmo-adds-competitor-killing-capability.html | https://ssd-disclosure.com/ssd-advisory-dd-wrt-upnp-buffer-overflow/ | https://svn.dd-wrt.com/changeset/45724 | https://www.bleepingcomputer.com/news/security/c0xmo-botnet-spreads-via-dd-wrt-router-flaw-kills-rival-malware/ | https://www.fortinet.com/blog/threat-research/inside-cross-platform-propagation-of-new-gafgyt-variant-c0xmo | https://ssd-disclosure.com/ssd-advisory-dd-wrt-upnp-buffer-overflow/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2021-27137

---
### cveID: CVE-2026-58644

**vendorProject:** Microsoft

**product:** SharePoint

**vulnerabilityName:** Microsoft SharePoint Deserialization of Untrusted Data Vulnerability

**shortDescription:** Microsoft SharePoint contains a deserialization of untrusted data vulnerability that allows an unauthorized attacker to execute code over a network.

**dateAdded:** 2026-07-16

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://msrc.microsoft.com/update-guide/vulnerability/CVE-2026-58644 ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-58644

**nistReferences:** https://msrc.microsoft.com/update-guide/vulnerability/CVE-2026-58644 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-58644

---
### cveID: CVE-2026-25089

**vendorProject:** Fortinet

**product:** FortiSandbox

**vulnerabilityName:** Fortinet FortiSandbox OS Command Injection Vulnerability

**shortDescription:** Fortinet FortiSandbox, FortiSandbox Cloud, and FortiSandbox PaaS contain an OS command injection vulnerability that allows an unauthenticated attacker to execute unauthorized commands via specifically crafted HTTP requests.

**dateAdded:** 2026-07-16

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://fortiguard.fortinet.com/psirt/FG-IR-26-141 ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-25089

**nistReferences:** https://fortiguard.fortinet.com/psirt/FG-IR-26-141 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-25089

---
### cveID: CVE-2026-39808

**vendorProject:** Fortinet

**product:** FortiSandbox

**vulnerabilityName:** Fortinet FortiSandbox OS Command Injection Vulnerability

**shortDescription:** Fortinet FortiSandbox contains an OS command injection vulnerability that could allow an unauthenticated attacker to execute unauthorized code or commands via crafted HTTP requests.

**dateAdded:** 2026-07-16

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://fortiguard.fortinet.com/psirt/FG-IR-26-100 ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-39808

**nistReferences:** https://fortiguard.fortinet.com/psirt/FG-IR-26-100 | https://github.com/samu-delucas/CVE-2026-39808 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-39808

---
### cveID: CVE-2026-46817

**vendorProject:** Oracle

**product:** E-Business Suite

**vulnerabilityName:** Oracle E-Business Suite Improper Privilege Management Vulnerability

**shortDescription:** Oracle E-Business Suite contains an improper privilege management vulnerability that allows an unauthenticated attacker with network access via HTTP to compromise Oracle Payments. Successful attacks of this vulnerability can result in takeover of Oracle Payments.

**dateAdded:** 2026-07-15

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://www.oracle.com/security-alerts/cspumay2026.html ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-46817

**nistReferences:** https://www.oracle.com/security-alerts/cspumay2026.html | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-46817

---
### cveID: CVE-2023-4346

**vendorProject:** KNX Association

**product:** KNX Protocol Connection Authorization Option 1

**vulnerabilityName:** KNX Association KNX Protocol Connection Authorization Option 1 Overly Restrictive Account Lockout Mechanism Vulnerability

**shortDescription:** KNX Association KNX Protocol Connection Authorization Option 1 contains an overly restrictive account lockout mechanism vulnerability that could allow an attacker to purge all devices without additional security options enabled and set a BCU key to lock the device. 

**dateAdded:** 2026-07-15

**baseSeverity:** HIGH

**baseScore:** 7.5

**exploitabilityScore:** 3.9

**impactScore:** 3.6

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://www.cisa.gov/news-events/ics-advisories/icsa-23-236-01 ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2023-4346

**nistReferences:** https://www.cisa.gov/news-events/ics-advisories/icsa-23-236-01 | https://www.cisa.gov/news-events/ics-advisories/icsa-23-236-01 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2023-4346

---
### cveID: CVE-2026-56155

**vendorProject:** Microsoft

**product:** Active Directory Federation Services

**vulnerabilityName:** Microsoft Active Directory Federation Services Insufficient Granularity of Access Control Vulnerability 

**shortDescription:** Microsoft Active Directory Federation Services contains an insufficient granularity of access control vulnerability that allows an authorized attacker to elevate privileges locally.

**dateAdded:** 2026-07-14

**baseSeverity:** HIGH

**baseScore:** 7.8

**exploitabilityScore:** 1.8

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://msrc.microsoft.com/update-guide/en-US/vulnerability/CVE-2026-56155 ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-56155; https://learn.microsoft.com/en-us/windows-server/identity/ad-fs/decommission/adfs-decommission-guide

**nistReferences:** https://msrc.microsoft.com/update-guide/vulnerability/CVE-2026-56155 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-56155

---
### cveID: CVE-2026-56164

**vendorProject:** Microsoft

**product:** SharePoint Server

**vulnerabilityName:** Microsoft SharePoint Server Missing Authentication for Critical Function Vulnerability

**shortDescription:** Microsoft SharePoint contains a missing authentication for critical function vulnerability that allows an unauthorized attacker to elevate privileges over a network.

**dateAdded:** 2026-07-14

**baseSeverity:** MEDIUM

**baseScore:** 5.3

**exploitabilityScore:** 3.9

**impactScore:** 1.4

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://msrc.microsoft.com/update-guide/en-US/vulnerability/CVE-2026-56164 ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-56164

**nistReferences:** https://msrc.microsoft.com/update-guide/vulnerability/CVE-2026-56164 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-56164

---
### cveID: CVE-2026-15409

**vendorProject:** SonicWall

**product:** SMA1000 Appliances

**vulnerabilityName:** SonicWall SMA1000 Appliances Server-Side Request Forgery Vulnerability

**shortDescription:** SonicWall SMA1000 Appliances contain a server-side request forgery vulnerability that could allow a remote unauthenticated attacker to potentially cause the appliance to make requests to unintended location.

**dateAdded:** 2026-07-14

**baseSeverity:** CRITICAL

**baseScore:** 10

**exploitabilityScore:** 3.9

**impactScore:** 6

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://psirt.global.sonicwall.com/vuln-detail/SNWLID-2026-0008 ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-15409

**nistReferences:** https://psirt.global.sonicwall.com/vuln-detail/SNWLID-2026-0008 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-15409

---
### cveID: CVE-2026-15410

**vendorProject:** SonicWall

**product:** SMA1000 Appliances

**vulnerabilityName:** SonicWall SMA1000 Appliances Code Injection Vulnerability

**shortDescription:** SonicWall SMA1000 Appliances contain a code injection vulnerability which in specific conditions could potentially enable a remote authenticated attacker as administrator to execute arbitrary OS commands.

**dateAdded:** 2026-07-14

**baseSeverity:** HIGH

**baseScore:** 7.2

**exploitabilityScore:** 1.2

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://psirt.global.sonicwall.com/vuln-detail/SNWLID-2026-0008 ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-15410

**nistReferences:** https://psirt.global.sonicwall.com/vuln-detail/SNWLID-2026-0008 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-15410

---
### cveID: CVE-2008-4128

**vendorProject:** Cisco

**product:** IOS

**vulnerabilityName:** Cisco IOS Cross-Site Request Forgery Vulnerability

**shortDescription:** Cisco IOS 12.4 contains multiple cross-site forgery vulnerabilities that allows remote attackers to execute arbitrary commands via (1) a certain "show privilege" command to the /level/15/exec/- URI, and (2) a certain "alias exec" command to the /level/15/exec/-/configure/http URI.

**dateAdded:** 2026-07-13

**baseSeverity:** MEDIUM

**baseScore:** 4.3

**exploitabilityScore:** 2.8

**impactScore:** 1.4

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://www.cisco.com/c/en/us/obsolete/ios-nx-os-software/cisco-ios-software-releases-12-4-mainline.html ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2008-4128

**nistReferences:** http://jbrownsec.blogspot.com/2008/09/cisco-0day-released.html | http://www.securityfocus.com/bid/31218 | https://exchange.xforce.ibmcloud.com/vulnerabilities/45226 | https://www.exploit-db.com/exploits/6476 | https://www.exploit-db.com/exploits/6477 | http://jbrownsec.blogspot.com/2008/09/cisco-0day-released.html | http://www.securityfocus.com/bid/31218 | https://exchange.xforce.ibmcloud.com/vulnerabilities/45226 | https://www.exploit-db.com/exploits/6476 | https://www.exploit-db.com/exploits/6477 | https://media.defense.gov/2026/Jul/09/2003959498/-1/-1/1/CSA_IMPROVE_ROUTER_HYGIENE.PDF | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2008-4128 | https://www.cisco.com/c/en/us/obsolete/ios-nx-os-software/cisco-ios-software-releases-12-4-mainline.html

---
### cveID: CVE-2026-56291

**vendorProject:** Balbooa

**product:** Forms

**vulnerabilityName:** Balbooa Forms Unrestricted Upload of File with Dangerous Type Vulnerability

**shortDescription:** Balbooa Forms contains an unrestricted upload of file with dangerous type vulnerability that allows an unauthenticated arbitrary file upload which could allow uploading of executable files leading to full RCE.

**dateAdded:** 2026-07-10

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://www.balbooa.com/joomla-forms ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-56291

**nistReferences:** https://mysites.guru/blog/balbooa-forms-unauthenticated-file-upload-flaw/ | https://www.balbooa.com/joomla-forms | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-56291

---
### cveID: CVE-2026-48939

**vendorProject:** iCagenda

**product:** iCagenda

**vulnerabilityName:** iCagenda Unrestricted Upload of File with Dangerous Type Vulnerability

**shortDescription:** iCagenda contains an unrestricted upload of file with dangerous type vulnerability that allows the upload of arbitrary files in the file attachment feature, ultimately resulting in PHP code upload and execution.

**dateAdded:** 2026-07-10

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://www.icagenda.com/#download ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-48939

**nistReferences:** https://www.icagenda.com/ | https://github.com/Polosss/By-Poloss..-..CVE-2026-48939 | https://mysites.guru/blog/icagenda-zero-day-file-upload-rce/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-48939 | https://www.icagenda.com/docs/changelog/icagenda-3-9-15 | https://www.icagenda.com/docs/changelog/icagenda-4-0-8

---
### cveID: CVE-2026-48908

**vendorProject:** JoomShaper

**product:** SP Page Builder

**vulnerabilityName:** JoomShaper SP Page Builder Unrestricted Upload of File with Dangerous Type Vulnerability

**shortDescription:** JoomShaper SP Page Builder contains an unrestricted upload of file with dangerous type vulnerability that allows unauthenticated users to upload arbitrary files, ultimately resulting in the upload and execution of PHP code.

**dateAdded:** 2026-07-07

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://extensions.joomla.org/extension/sp-page-builder/ ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-48908

**nistReferences:** https://www.joomshaper.com/page-builder | https://extensions.joomla.org/extension/sp-page-builder/ | https://mysites.guru/blog/sp-page-builder-zero-day-uploadcustomicon-rce/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-48908 | https://www.joomshaper.com/forum/question/45152

---
### cveID: CVE-2026-55255

**vendorProject:** Langflow

**product:** Langflow

**vulnerabilityName:** Langflow Authorization Bypass Through User-Controlled Key Vulnerability

**shortDescription:** Langflow contains an authorization bypass through user-controlled key vulnerability which allows an authenticated attacker to execute any flow belonging to another user by specifying the victim's flow ID in the request.

**dateAdded:** 2026-07-07

**baseSeverity:** HIGH

**baseScore:** 8.4

**exploitabilityScore:** 1.8

**impactScore:** 6

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://github.com/langflow-ai/langflow/security/advisories/GHSA-qrpv-q767-xqq2 ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-55255

**nistReferences:** https://github.com/langflow-ai/langflow/commit/2c9f498d664a3c32698b57d7c5e752625291060e | https://github.com/langflow-ai/langflow/pull/12832 | https://github.com/langflow-ai/langflow/security/advisories/GHSA-qrpv-q767-xqq2 | https://github.com/langflow-ai/langflow/security/advisories/GHSA-qrpv-q767-xqq2 | https://webflow.sysdig.com/blog/understanding-langflow-cve-2026-55255-and-why-higher-cvss-vulnerabilities-arent-always-the-most-exploited | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-55255

---
### cveID: CVE-2026-56290

**vendorProject:** Joomlack

**product:** Page Builder

**vulnerabilityName:** Joomlack Page Builder Improper Access Control Vulnerability

**shortDescription:** Joomlack Page Builder contains an improper access control vulnerability that could allow for remote code execution via unauthenticated arbitrary file upload.

**dateAdded:** 2026-07-07

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://www.joomlack.fr/en/joomla-extensions/page-builder-ck ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-56290

**nistReferences:** https://www.joomlack.fr/ | https://forum.joomlack.fr/index.php/page-builder-ck/21627-nouvelle-version-de-pbck-et-joomla-3 | https://mysites.guru/blog/pagebuilderck-unauthenticated-file-upload-rce/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-56290

---
### cveID: CVE-2026-48282

**vendorProject:** Adobe

**product:** ColdFusion

**vulnerabilityName:** Adobe ColdFusion Path Traversal Vulnerability

**shortDescription:** Adobe ColdFusion contains a path traversal vulnerability that could lead to arbitrary code execution in the context of the current user.

**dateAdded:** 2026-07-07

**baseSeverity:** CRITICAL

**baseScore:** 10

**exploitabilityScore:** 3.9

**impactScore:** 6

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://helpx.adobe.com/security/products/coldfusion/apsb26-68.html ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-48282

**nistReferences:** https://helpx.adobe.com/security/products/coldfusion/apsb26-68.html | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-48282

---
### cveID: CVE-2026-45659

**vendorProject:** Microsoft

**product:** SharePoint Server

**vulnerabilityName:** Microsoft SharePoint Server Deserialization of Untrusted Data Vulnerability

**shortDescription:** Microsoft SharePoint Server contains a deserialization of untrusted data vulnerability which allows an authorized attacker to execute code over a network.

**dateAdded:** 2026-07-01

**baseSeverity:** HIGH

**baseScore:** 8.8

**exploitabilityScore:** 2.8

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://msrc.microsoft.com/update-guide/vulnerability/CVE-2026-45659 ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-45659

**nistReferences:** https://msrc.microsoft.com/update-guide/vulnerability/CVE-2026-45659 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-45659

