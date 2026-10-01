# Monthly Vulnerability Summary: 2026-09

These vulnerabilities have been added to the CISA Known Exploited Vulnerabilities (KEV) Catalog.

## Executive Summary
This section provides a high-level overview of the vulnerabilities recently identified and added to the CISA Known Exploited Vulnerabilities (KEV) catalog. The table below summarizes the critical metrics and the overall risk landscape for this reporting period.

| Metric | Value |
| :--- | :--- |
| **Total Vulnerabilities** | 43 |
| **Critical Severity** | 22 |
| **High Severity** | 19 |
| **Medium Severity** | 2 |
| **Low Severity** | 0 |
| **Public Exploit (PoC) Available** | 10 |

### Affected Products
Here is the list of affected products included in this report:

* Artifactory
* Backup
* BIG-IP APM
* Catalyst SD-WAN Manager
* Chromium V8
* Commerce and Magento
* Commerce and Magento 
* Community Edition and Enterprise Edition
* Core
* GS1900 Series Switches
* Identity Services Engine
* Kernel
* Kestra OSS
* LiteLLM
* Multiple Products
* N-central
* NetScaler
* Pixel
* RouterOS
* ScreenConnect
* Secure Email Gateway
* Secure Firewall Management Center (FMC) and Security Cloud Control (SCC) Firewall Management
* SharePoint
* SMA1000 Appliances
* Starlette
* Switchvox
* VeloCloud Orchestrator
* Windows

## Detailed Findings
Technical details for each identified CVE, including product impact, CVSS enrichment from the NIST NVD, and specific required actions.

---
### cveID: CVE-2026-76504

**vendorProject:** Cisco

**product:** Catalyst SD-WAN Manager

**vulnerabilityName:** Cisco Catalyst SD-WAN Manager Hex Encoding Vulnerability

**shortDescription:** Cisco Catalyst SD-WAN Manager contains a hex encoding vulnerability that could allow an unauthenticated, remote attacker to access an affected system with privileges of the admin user due to improper handling of URI encoding in an HTTP request.

**dateAdded:** 2026-09-30

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://sec.cloudapps.cisco.com/security/center/content/CiscoSecurityAdvisory/cisco-sa-sdwan-webauth-xr8beuuU ; ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-76504

**nistReferences:** https://sec.cloudapps.cisco.com/security/center/content/CiscoSecurityAdvisory/cisco-sa-sdwan-webauth-xr8beuuU | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-76504

---
### cveID: CVE-2026-86950

**vendorProject:** Apple

**product:** Multiple Products

**vulnerabilityName:** Apple Multiple Products Out-of-Bounds Write Vulnerability

**shortDescription:** Apple iOS, macOS, and iPadOS contain an out-of-bounds write vulnerability in CoreGraphics that may lead to arbitrary code execution.

**dateAdded:** 2026-09-29

**baseSeverity:** HIGH

**baseScore:** 8.8

**exploitabilityScore:** 2.8

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://support.apple.com/en-us/149226 ; https://support.apple.com/en-us/149228 ; https://support.apple.com/en-us/149229 ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-86950

**nistReferences:** https://support.apple.com/en-us/149226 | https://support.apple.com/en-us/149228 | https://support.apple.com/en-us/149229 | http://seclists.org/fulldisclosure/2026/Sep/89 | http://seclists.org/fulldisclosure/2026/Sep/90 | http://seclists.org/fulldisclosure/2026/Sep/91 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-86950

---
### cveID: CVE-2026-88772

**vendorProject:** Citrix

**product:** NetScaler

**vulnerabilityName:** Citrix NetScaler Improper Restriction of Operations within the Bounds of a Memory Buffer Vulnerability

**shortDescription:** Citrix NetScaler ADC and NetScaler Gateway contain an improper restriction of operations within the bounds of a memory buffer vulnerability that could allow for remote code execution or denial of service

**dateAdded:** 2026-09-27

**baseSeverity:** HIGH

**baseScore:** 8.1

**exploitabilityScore:** 2.2

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** Running the provided IOCs in the NetScaler console may help identify indicators of exploitation. Customers must conduct forensic triage as directed by BOD 26‑04 and follow Citrix’s published guidance for mitigations. For more information, please see: https://community.citrix.com/techzone-blogs/110_security-updates/netscaler-adc-and-netscaler-gateway-security-bulletin-for-cve-2026-88771-through-cve-2026-88778 ; https://support.citrix.com/support-home/kbsearch/article?articleNumber=CTX697096 ; https://support.citrix.com/external/article/CTX694799/steps-to-take-if-netscaler-adc-is-suspec.html ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-88772

**nistReferences:** https://support.citrix.com/support-home/kbsearch/article?articleNumber=CTX697096&articleTitle=Citrix_NetScaler_ADC_and_Citrix_NetScaler_Gateway_Security_Bulletin_for_CVE_2026_88771_CVE_2026_88772_CVE_2026_88773_CVE_2026_88774_CVE_2026_88775_CVE_2026_88776_CVE_2026_88777_and_CVE_2026_88778 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-88772

---
### cveID: CVE-2026-88771

**vendorProject:** Citrix

**product:** NetScaler

**vulnerabilityName:** Citrix NetScaler Improper Input Validation Vulnerability

**shortDescription:** Citrix NetScaler ADC and NetScaler Gateway contain an improper input validation vulnerability that could allow an unauthenticated attacker to execute arbitrary commands.

**dateAdded:** 2026-09-27

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** Running the provided IOCs in the NetScaler console may help identify indicators of exploitation. Customers must conduct forensic triage as directed by BOD 26‑04 and follow Citrix’s published guidance for mitigations. For more information, please see: https://community.citrix.com/techzone-blogs/110_security-updates/netscaler-adc-and-netscaler-gateway-security-bulletin-for-cve-2026-88771-through-cve-2026-88778 ; https://support.citrix.com/support-home/kbsearch/article?articleNumber=CTX697096 ; https://support.citrix.com/external/article/CTX694799/steps-to-take-if-netscaler-adc-is-suspec.html ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-88772

**nistReferences:** https://support.citrix.com/support-home/kbsearch/article?articleNumber=CTX697096 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-88771

---
### cveID: CVE-2026-67279

**vendorProject:** MikroTik

**product:** RouterOS

**vulnerabilityName:** Mikrotik RouterOS Improper Enforcement of Behavioral Workflow Vulnerability

**shortDescription:** Mikrotik RouterOS contains an improper enforcement of behavioral workflow vulnerability that could allow an unauthenticated client to open a session channel and send an exec request. This vulnerability can be chained to achieve unauthenticated exploitation of CVE-2026-86060.

**dateAdded:** 2026-09-25

**baseSeverity:** MEDIUM

**baseScore:** 6.5

**exploitabilityScore:** 3.9

**impactScore:** 2.5

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://mikrotik.com/supportsec/september-2026-vulnerability/?utm_source=chatgpt.com ; ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-67279

**nistReferences:** https://cert.pl/en/posts/2026/09/mikrotik-routeros-cve | https://cert.pl/en/posts/2026/09/vulnerabilities-in-mikrotik-routeros-actively-exploited/ | https://forum.mikrotik.com/t/6-49-21-long-term-is-released/272802 | https://forum.mikrotik.com/t/7-23-4-long-term-is-released/272801 | https://forum.mikrotik.com/t/7-24-2-stable-is-released/272800 | https://mikrotik.com/supportsec/september-2026-vulnerability/ | https://npratley.net/reversing-mikrotiks-silent-patch-the-routeros-7-23-4-fix-they-wouldnt-explain/ | https://bishopfox.com/blog/mikrotrick-inside-the-routeros-takeover-chain | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-67279

---
### cveID: CVE-2026-65660

**vendorProject:** Microsoft

**product:** SharePoint

**vulnerabilityName:** Microsoft SharePoint Code Injection Vulnerability

**shortDescription:** Microsoft SharePoint contains a code injection vulnerability which could allow an authorized attacker to execute code over a network.

**dateAdded:** 2026-09-25

**baseSeverity:** HIGH

**baseScore:** 8.8

**exploitabilityScore:** 2.8

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://msrc.microsoft.com/update-guide/vulnerability/CVE-2026-65660 ; ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-65660

**nistReferences:** https://msrc.microsoft.com/update-guide/vulnerability/CVE-2026-65660 | https://blog.previdian.com/cve-2026-65660-previdian-observes-two-stage-sharepoint-exploitation-attempts/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-65660

---
### cveID: CVE-2026-87902

**vendorProject:** WordPress

**product:** Core

**vulnerabilityName:** WordPress Core Remote File Inclusion Vulnerability

**shortDescription:** WordPress Core contains a remote file inclusion vulnerability which could allow an unauthenticated attacker to make page-template resolution include a chosen readable local `.php` file outside the active theme directories, leading to remote code execution.

**dateAdded:** 2026-09-25

**baseSeverity:** HIGH

**baseScore:** 8.1

**exploitabilityScore:** 2.2

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://github.com/WordPress/wordpress-develop/security/advisories/GHSA-7hp8-65ch-5whp ; ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-87902

**nistReferences:** https://github.com/WordPress/wordpress-develop/security/advisories/GHSA-7hp8-65ch-5whp | https://patchstack.com/articles/cve-2026-87902-attackers-started-probing-wordpress-sites-hours-after-the-patch/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-87902

---
### cveID: CVE-2026-5430

**vendorProject:** WSO2

**product:** Multiple Products

**vulnerabilityName:** WSO2 Multiple Products Path Traversal Vulnerability 

**shortDescription:** WSO2 API Control Plane, API Manager, Traffic Manager & Universal Gateway contain a path traversal vulnerability that could allow for unrestricted file upload and lead to remote code execution. 

**dateAdded:** 2026-09-24

**baseSeverity:** CRITICAL

**baseScore:** 10

**exploitabilityScore:** 3.9

**impactScore:** 6

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://security.docs.wso2.com/en/latest/security-announcements/security-advisories/2026/WSO2-2026-5328/ ; ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-5430

**nistReferences:** https://security.docs.wso2.com/en/latest/security-announcements/security-advisories/2026/WSO2-2026-5328/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-5430

---
### cveID: CVE-2026-71362

**vendorProject:** Adobe

**product:** Commerce and Magento 

**vulnerabilityName:** Adobe Commerce and Magento Incorrect Authorization Vulnerability 

**shortDescription:** Adobe Commerce and Magento contains an incorrect authorization vulnerability that could allow an attacker to leverage this vulnerability to gain elevated access to sensitive resources without any user interaction. 

**dateAdded:** 2026-09-24

**baseSeverity:** CRITICAL

**baseScore:** 9.1

**exploitabilityScore:** 3.9

**impactScore:** 5.2

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://helpx.adobe.com/security/products/magento/apsb26-92.html ; ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-71362

**nistReferences:** https://helpx.adobe.com/security/products/magento/apsb26-92.html | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-71362

---
### cveID: CVE-2026-93952

**vendorProject:** Arista

**product:** VeloCloud Orchestrator

**vulnerabilityName:** Arista VeloCloud Orchestrator Improper Input Validation Vulnerability

**shortDescription:** Arista VeloCloud Orchestrator (VCO) on-prem contains an improper input validation vulnerability that may allow a remote attacker to access privileged internal functionality and impact the VCO host. Successful exploitation may compromise the confidentiality, integrity, and availability of the orchestrator and data managed by the orchestrator.

**dateAdded:** 2026-09-22

**baseSeverity:** CRITICAL

**baseScore:** 10

**exploitabilityScore:** 3.9

**impactScore:** 6

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://www.arista.com/en/support/advisories-notices/security-advisory/24765-security-advisory-0183 ; ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-93952

**nistReferences:** https://www.arista.com/en/support/advisories-notices/security-advisory/24765-security-advisory-0183 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-93952

---
### cveID: CVE-2026-94127

**vendorProject:** F5

**product:** BIG-IP APM

**vulnerabilityName:** F5 BIG-IP APM Heap-based Buffer Overflow Vulnerability

**shortDescription:** F5 BIG-IP APM contains a heap-based buffer overflow vulnerability when access policy and an OAuth profile are configured on a virtual server. This vulnerability could allow an unauthenticated attacker to perform remote code execution.

**dateAdded:** 2026-09-22

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** For temporary mitigation to allow for proactive forensic triage, apply the vendor-provided iRule. Once completed, install the final vendor patch as soon as possible. For more information please see: https://my.f5.com/manage/s/article/K000162605 ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-94127

**nistReferences:** https://my.f5.com/manage/s/article/K000162605 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-94127

---
### cveID: CVE-2026-93616

**vendorProject:** Check Point

**product:** Multiple Products

**vulnerabilityName:** Check Point Multiple Products Path Traversal Vulnerability

**shortDescription:** Check Point Security Management Server, Multi-Domain Security Management Server, Log Server, Multi-Domain Log Server, and SmartEvent contain a path traversal vulnerability that allows an unauthenticated attacker to upload and execute arbitrary scripts.

**dateAdded:** 2026-09-22

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://support.checkpoint.com/results/sk/sk1000171/ ; ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-93616

**nistReferences:** https://support.checkpoint.com/results/sk/sk1000171 | https://blog.checkpoint.com/security/security-advisory-action-required-active-exploitation-of-cve-2026-85102-and-a-management-pre-authentication-vulnerability-cve-2026-93616/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-93616

---
### cveID: CVE-2026-85102

**vendorProject:** Check Point

**product:** Multiple Products

**vulnerabilityName:** Check Point Multiple Products Improper Certificate Validation Vulnerability

**shortDescription:** Check Point Security Gateway and Check Point Spark Firewall using Site to Site VPN or Remote Access VPN contain an improper certificate validation vulnerability which could allow an unauthenticated remote attacker to execute arbitrary code on the Gateway.

**dateAdded:** 2026-09-22

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://support.checkpoint.com/results/sk/sk1000117 ; ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-85102

**nistReferences:** https://support.checkpoint.com/results/sk/sk1000117 | https://blog.checkpoint.com/security/security-advisory-action-required-active-exploitation-of-cve-2026-85102-and-a-management-pre-authentication-vulnerability-cve-2026-93616/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-85102

---
### cveID: CVE-2026-7273

**vendorProject:** Zyxel

**product:** GS1900 Series Switches

**vulnerabilityName:** Zyxel GS1900 Series Switches Stack-Based Buffer Overflow Vulnerability

**shortDescription:** Zyxel GS1900 series switches contain a stack-based buffer overflow vulnerability in the CGI program which could allow a LAN-based, unauthenticated attacker to exploit the flaw and potentially execute OS commands via a crafted HTTP request.

**dateAdded:** 2026-09-21

**baseSeverity:** HIGH

**baseScore:** 8.8

**exploitabilityScore:** 2.8

**impactScore:** 5.9

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://www.zyxel.com/global/en/support/security-advisories/zyxel-security-advisory-for-stack-based-buffer-overflow-vulnerability-in-gs1900-series-switches-06-16-2026 ; ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-7273

**nistReferences:** https://www.zyxel.com/global/en/support/security-advisories/zyxel-security-advisory-for-stack-based-buffer-overflow-vulnerability-in-gs1900-series-switches-06-16-2026 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-7273 | https://www.greynoise.io/blog/open-season-on-kapibala-attacker-steals-government-records-wordpress-exploitation

---
### cveID: CVE-2025-39964

**vendorProject:** Linux

**product:** Kernel

**vulnerabilityName:** Linux Kernel Race Condition Vulnerability

**shortDescription:** Linux Kernel contains a race condition vulnerability which allows concurrent writes to the same AF_ALG socket causing data to be unpredictably interleaved and creating inconsistencies in the socket's internal state.

**dateAdded:** 2026-09-18

**baseSeverity:** HIGH

**baseScore:** 7.8

**exploitabilityScore:** 1.8

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** This vulnerability affects an open-source component, third-party library, protocol, or proprietary implementation that could be used by different products. For more information, please see: ; https://git.kernel.org/stable/c/0f28c4adbc4a97437874c9b669fd7958a8c6d6ce; https://git.kernel.org/stable/c/e4c1ec11132ec466f7362a95f36a506ce4dc08c9; https://git.kernel.org/stable/c/1f323a48e9b5ebfe6dc7d130fdf5c3c0e92a07c8; https://git.kernel.org/stable/c/7c4491b5644e3a3708f3dbd7591be0a570135b84; https://git.kernel.org/stable/c/9aee87da5572b3a14075f501752e209801160d3d; https://git.kernel.org/stable/c/45bcf60fe49b37daab1acee57b27211ad1574042; https://git.kernel.org/stable/c/1b34cbbf4f011a121ef7b2d7d6e6920a036d5285 ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2025-39964

**nistReferences:** https://git.kernel.org/stable/c/0f28c4adbc4a97437874c9b669fd7958a8c6d6ce | https://git.kernel.org/stable/c/1b34cbbf4f011a121ef7b2d7d6e6920a036d5285 | https://git.kernel.org/stable/c/1f323a48e9b5ebfe6dc7d130fdf5c3c0e92a07c8 | https://git.kernel.org/stable/c/45bcf60fe49b37daab1acee57b27211ad1574042 | https://git.kernel.org/stable/c/7c4491b5644e3a3708f3dbd7591be0a570135b84 | https://git.kernel.org/stable/c/9aee87da5572b3a14075f501752e209801160d3d | https://git.kernel.org/stable/c/e4c1ec11132ec466f7362a95f36a506ce4dc08c9 | https://cert-portal.siemens.com/productcert/html/ssa-019113.html | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-39964

---
### cveID: CVE-2026-53266

**vendorProject:** Linux

**product:** Kernel

**vulnerabilityName:** Linux Kernel Out-of-Bounds Write Vulnerability

**shortDescription:** Linux Kernel contains an out-of-bounds write vulnerability in the ebtables SNAT target which allows an ARP sender hardware address rewrite to write directly into a nonlinear socket-buffer fragment backed by a splice-imported file page. The impacted product(s) could be end-of-life (EoL) and/or end-of-service (EoS). Users are advised to discontinue use and/or transition to a supported version.

**dateAdded:** 2026-09-18

**baseSeverity:** HIGH

**baseScore:** 8.8

**exploitabilityScore:** 2

**impactScore:** 6

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** This vulnerability affects an open-source component, third-party library, protocol, or proprietary implementation that could be used by different products. For more information, please see: ; https://git.kernel.org/stable/c/bf84ad7c7a9ede46e31afaa41a1ba06a159e8c87; https://git.kernel.org/stable/c/76280b78cc9f23bdc6438e10ad6dff148ef8375b; https://git.kernel.org/stable/c/b7e91939ba9be805a62a257fa4e227dffbb88fa0; https://git.kernel.org/stable/c/afd64b59c3de9bbbdd3759e834fdc55cda716e0b; https://git.kernel.org/stable/c/153ea96c806aea395daba907a4f88480b6ad5093; https://git.kernel.org/stable/c/b18675263db1147c8e1cab625400c13a0d87bd2d; https://git.kernel.org/stable/c/c9b5ff59feffb92a147a84a5aa28acd2cb8ff4c5; https://git.kernel.org/stable/c/67ba971ae02514d85818fe0c32549ab4bfa3bf49 ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-53266

**nistReferences:** https://git.kernel.org/stable/c/153ea96c806aea395daba907a4f88480b6ad5093 | https://git.kernel.org/stable/c/67ba971ae02514d85818fe0c32549ab4bfa3bf49 | https://git.kernel.org/stable/c/76280b78cc9f23bdc6438e10ad6dff148ef8375b | https://git.kernel.org/stable/c/afd64b59c3de9bbbdd3759e834fdc55cda716e0b | https://git.kernel.org/stable/c/b18675263db1147c8e1cab625400c13a0d87bd2d | https://git.kernel.org/stable/c/b7e91939ba9be805a62a257fa4e227dffbb88fa0 | https://git.kernel.org/stable/c/bf84ad7c7a9ede46e31afaa41a1ba06a159e8c87 | https://git.kernel.org/stable/c/c9b5ff59feffb92a147a84a5aa28acd2cb8ff4c5 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-53266

---
### cveID: CVE-2025-39682

**vendorProject:** Linux

**product:** Kernel

**vulnerabilityName:** Linux Kernel Improper Check for Unusual or Exceptional Conditions Vulnerability

**shortDescription:** Linux Kernel contains an improper check for unusual or exceptional conditions vulnerability in the TLS receive path which allows a zero-length record retrieved from the rx_list to bypass the intended recvmsg() record-type handling, potentially causing subsequent TLS records to be processed using incorrect zero-copy and queuing assumptions. The impacted product(s) could be end-of-life (EoL) and/or end-of-service (EoS). Users are advised to discontinue use and/or transition to a supported version.

**dateAdded:** 2026-09-18

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** This vulnerability affects an open-source component, third-party library, protocol, or proprietary implementation that could be used by different products. For more information, please see: ; https://git.kernel.org/stable/c/2902c3ebcca52ca845c03182000e8d71d3a5196f; https://git.kernel.org/stable/c/c09dd3773b5950e9cfb6c9b9a5f6e36d06c62677; https://git.kernel.org/stable/c/3439c15ae91a517cf3c650ea15a8987699416ad9; https://git.kernel.org/stable/c/29c0ce3c8cdb6dc5d61139c937f34cb888a6f42e; https://git.kernel.org/stable/c/62708b9452f8eb77513115b17c4f8d1a22ebf843 ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2025-39682

**nistReferences:** https://git.kernel.org/stable/c/2902c3ebcca52ca845c03182000e8d71d3a5196f | https://git.kernel.org/stable/c/29c0ce3c8cdb6dc5d61139c937f34cb888a6f42e | https://git.kernel.org/stable/c/3439c15ae91a517cf3c650ea15a8987699416ad9 | https://git.kernel.org/stable/c/62708b9452f8eb77513115b17c4f8d1a22ebf843 | https://git.kernel.org/stable/c/c09dd3773b5950e9cfb6c9b9a5f6e36d06c62677 | https://lists.debian.org/debian-lts-announce/2025/10/msg00008.html | https://cert-portal.siemens.com/productcert/html/ssa-032379.html | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-39682

---
### cveID: CVE-2026-58704

**vendorProject:** Google

**product:** Pixel

**vulnerabilityName:** Google Pixel Improper Authorization Vulnerability

**shortDescription:** Google Pixel devices contain an improper authorization vulnerability in the cellular modem. A logic error may allow an attacker to bypass permission checks and escalate privileges.

**dateAdded:** 2026-09-16

**baseSeverity:** HIGH

**baseScore:** 8.8

**exploitabilityScore:** 2.8

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://source.android.com/docs/security/bulletin/pixel/2026/2026-09-01 ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-58704

**nistReferences:** https://source.android.com/docs/security/bulletin/pixel/2026/2026-09-01 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-58704

---
### cveID: CVE-2026-76460

**vendorProject:** Cisco

**product:** Identity Services Engine

**vulnerabilityName:** Cisco Identity Services Engine Incorrect Use of Privileged APIs Vulnerability

**shortDescription:** Cisco Identity Services Engine (ISE) and Cisco ISE Passive Identity Connector (ISE-PIC) contain an incorrect use of privileged APIs vulnerability that could allow an unauthenticated, remote attacker to gain unauthorized access to the affected device by bypassing the web-based management interface.

**dateAdded:** 2026-09-16

**baseSeverity:** CRITICAL

**baseScore:** 10

**exploitabilityScore:** 3.9

**impactScore:** 6

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://sec.cloudapps.cisco.com/security/center/content/CiscoSecurityAdvisory/cisco-sa-ISE-ABP-VNSW7Tn5 ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-76460

**nistReferences:** https://sec.cloudapps.cisco.com/security/center/content/CiscoSecurityAdvisory/cisco-sa-ISE-ABP-VNSW7Tn5 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-76460

---
### cveID: CVE-2026-87886

**vendorProject:** Acronis

**product:** Backup

**vulnerabilityName:** Acronis Backup Incorrect Default Permissions Vulnerability

**shortDescription:** Acronis Backup plugin for cPanel & WHM and extension for Plesk contains an incorrect default permissions vulnerability that could allow for privilege escalation.

**dateAdded:** 2026-09-16

**baseSeverity:** HIGH

**baseScore:** 7.8

**exploitabilityScore:** 1.8

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://security-advisory.acronis.com/advisories/SEC-10986 ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-87886

**nistReferences:** https://security-advisory.acronis.com/advisories/SEC-10986 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-87886

---
### cveID: CVE-2026-76461

**vendorProject:** Cisco

**product:** Secure Email Gateway

**vulnerabilityName:** Cisco Secure Email Gateway SQL Injection Vulnerability

**shortDescription:** Cisco AsyncOS software for Cisco Secure Email Gateway (SEG) contains a SQL injection vulnerability that could allow an unauthenticated, remote attacker to execute arbitrary commands with root privileges on the underlying operating system.

**dateAdded:** 2026-09-14

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://sec.cloudapps.cisco.com/security/center/content/CiscoSecurityAdvisory/cisco-sa-esa-inj-2bLVGmhX ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-76461

**nistReferences:** https://sec.cloudapps.cisco.com/security/center/content/CiscoSecurityAdvisory/cisco-sa-esa-inj-2bLVGmhX | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-76461

---
### cveID: CVE-2026-84869

**vendorProject:** ConnectWise

**product:** ScreenConnect

**vulnerabilityName:** ConnectWise ScreenConnect Improper Privilege Management and Missing Authorization Vulnerability

**shortDescription:** ConnectWise ScreenConnect contains both an improper privilege management and missing authorization vulnerability that may allow an attacker to transfer and execute files through an active remote session without authorization or host confirmation.

**dateAdded:** 2026-09-11

**baseSeverity:** CRITICAL

**baseScore:** 9.9

**exploitabilityScore:** 3.1

**impactScore:** 6

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://www.connectwise.com/company/trust/security-bulletins/2026-09-08-screenconnect-bulletin ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-84869

**nistReferences:** https://github.com/ConnectWise-Advisories/Disclosures/tree/main/CVE-2026-84869 | https://www.connectwise.com/company/trust/advisories | https://www.connectwise.com/company/trust/security-bulletins/2026-09-08-screenconnect-bulletin | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-84869 | https://www.huntress.com/blog/rogue-screenconnect-installations

---
### cveID: CVE-2026-42016

**vendorProject:** JFrog

**product:** Artifactory

**vulnerabilityName:** JFrog Artifactory Incorrect Authorization Vulnerability

**shortDescription:** JFrog Artifactory contains an incorrect authorization vulnerability that leads to a privilege escalation attack due to a validation check of the token signature/issuer and not the token’s scope.

**dateAdded:** 2026-09-11

**baseSeverity:** HIGH

**baseScore:** 8.1

**exploitabilityScore:** 2.8

**impactScore:** 5.2

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://docs.jfrog.com/releases/docs/jfrog-security-advisories ; https://docs.jfrog.com/releases/docs/artifactory-self-managed-releases ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-42016

**nistReferences:** https://docs.jfrog.com/releases/docs/artifactory-self-managed-releases | https://docs.jfrog.com/releases/docs/jfrog-security-advisories | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-42016 | https://www.wiz.io/blog/artifactory-under-attack-in-the-wild-exploitation-of-cve-2026-42016-cve-2026-4201

---
### cveID: CVE-2026-42018

**vendorProject:** JFrog

**product:** Artifactory

**vulnerabilityName:** JFrog Artifactory Improper Authentication Vulnerability

**shortDescription:** JFrog Artifactory contains an improper authentication vulnerability that could return an internal anonymous-user token to an unauthenticated caller when anonymous access is disabled, potentially exposing sensitive resources.

**dateAdded:** 2026-09-11

**baseSeverity:** HIGH

**baseScore:** 7.5

**exploitabilityScore:** 3.9

**impactScore:** 3.6

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://docs.jfrog.com/releases/docs/jfrog-security-advisories ; https://docs.jfrog.com/releases/docs/artifactory-self-managed-releases ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-42018

**nistReferences:** https://docs.jfrog.com/releases/docs/artifactory-self-managed-releases | https://docs.jfrog.com/releases/docs/jfrog-security-advisories | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-42018 | https://www.wiz.io/blog/artifactory-under-attack-in-the-wild-exploitation-of-cve-2026-42016-cve-2026-4201

---
### cveID: CVE-2026-85706

**vendorProject:** GitLab

**product:** Community Edition and Enterprise Edition

**vulnerabilityName:** GitLab Community Edition and Enterprise Edition Path Traversal Vulnerability

**shortDescription:** GitLab Community Edition and Enterprise Edition contains a path traversal vulnerability that allows an unauthenticated user to read arbitrary files due to an improper path confinement and missing authentication enforcement in the repository commits API.

**dateAdded:** 2026-09-11

**baseSeverity:** CRITICAL

**baseScore:** 10

**exploitabilityScore:** 3.9

**impactScore:** 5.8

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://docs.gitlab.com/releases/patches/patch-release-gitlab-19-3-2-released/ ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-85706

**nistReferences:** https://gitlab.com/gitlab-org/gitlab/-/work_items/627748 | https://hackerone.com/reports/3909881 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-85706

---
### cveID: CVE-2026-86060

**vendorProject:** MikroTik

**product:** RouterOS

**vulnerabilityName:** MikroTik RouterOS Improper Neutralization of Argument Delimiters in a Command Vulnerability

**shortDescription:** MikroTik RouterOS contains an improper neutralization of argument delimiters in a command vulnerability which allows an attacker to change the trusted RouterOS policy mask, leading to privilege escalation.

**dateAdded:** 2026-09-10

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://mikrotik.com/supportsec/september-2026-vulnerability ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-86060

**nistReferences:** https://cert.pl/en/posts/2026/09/mikrotik-routeros-cve | https://cert.pl/en/posts/2026/09/vulnerabilities-in-mikrotik-routeros-actively-exploited/ | https://forum.mikrotik.com/t/6-49-21-long-term-is-released/272802 | https://forum.mikrotik.com/t/7-23-4-long-term-is-released/272801 | https://forum.mikrotik.com/t/7-24-2-stable-is-released/272800 | https://mikrotik.com/supportsec/september-2026-vulnerability/ | https://npratley.net/reversing-mikrotiks-silent-patch-the-routeros-7-23-4-fix-they-wouldnt-explain/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-86060

---
### cveID: CVE-2026-67277

**vendorProject:** MikroTik

**product:** RouterOS

**vulnerabilityName:** MikroTik RouterOS Missing Authentication for Critical Function Vulnerability

**shortDescription:** MikroTik RouterOS contains a missing authentication for critical function vulnerability which allows kernel memory disclosure and denial of service in the btest service.

**dateAdded:** 2026-09-10

**baseSeverity:** HIGH

**baseScore:** 8.2

**exploitabilityScore:** 3.9

**impactScore:** 4.2

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://mikrotik.com/supportsec/september-2026-vulnerability/ ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-67277

**nistReferences:** https://cert.pl/en/posts/2026/09/mikrotik-routeros-cve | https://cert.pl/en/posts/2026/09/vulnerabilities-in-mikrotik-routeros-actively-exploited/ | https://forum.mikrotik.com/t/6-49-21-long-term-is-released/272802 | https://forum.mikrotik.com/t/7-23-4-long-term-is-released/272801 | https://forum.mikrotik.com/t/7-24-2-stable-is-released/272800 | https://mikrotik.com/supportsec/september-2026-vulnerability/ | https://npratley.net/reversing-mikrotiks-silent-patch-the-routeros-7-23-4-fix-they-wouldnt-explain/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-67277

---
### cveID: CVE-2026-19490

**vendorProject:** Citrix

**product:** NetScaler

**vulnerabilityName:** Citrix NetScaler Authentication Bypass Using an Alternate Path or Channel Vulnerability

**shortDescription:** Citrix NetScaler ADC and NetScaler Gateway contain an authentication-bypass vulnerability involving an alternate path or channel. When the NetScaler appliance is configured as an AAA virtual server or as a Gateway (SSL VPN, ICA Proxy, CVPN, or RDP Proxy), an unauthenticated remote threat actor may be able to bypass authentication.

**dateAdded:** 2026-09-09

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://support.citrix.com/external/article/CTX696939/netscaler-adc-and-netscaler-gateway-secu.html ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-19490

**nistReferences:** https://support.citrix.com/support-home/kbsearch/article?articleNumber=CTX696939 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-19490

---
### cveID: CVE-2025-25249

**vendorProject:** Fortinet

**product:** Multiple Products

**vulnerabilityName:** Fortinet Multiple Products Heap-based Buffer Overflow Vulnerability

**shortDescription:** Fortinet FortiOS, FortiSwitchManager, and FortiSASE contain a heap-based buffer overflow vulnerability that allows an attacker to execute unauthorized code or commands via specially crafted packets.

**dateAdded:** 2026-09-09

**baseSeverity:** HIGH

**baseScore:** 8.1

**exploitabilityScore:** 2.2

**impactScore:** 5.9

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://fortiguard.fortinet.com/psirt/FG-IR-25-084 ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2025-25249

**nistReferences:** https://fortiguard.fortinet.com/psirt/FG-IR-25-084 | https://cert-portal.siemens.com/productcert/html/ssa-864900.html | https://socradar.io/blog/cve-2025-25249-pivotc2-fortigate-rat/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-25249

---
### cveID: CVE-2026-87491

**vendorProject:** Google

**product:** Chromium V8

**vulnerabilityName:** Google Chromium V8 Out of Bounds Write Vulnerability

**shortDescription:** Google Chromium V8 contains an out of bounds write vulnerability that allows a remote attacker to execute arbitrary code inside the sandbox via a crafted HTML page. This vulnerability could affect multiple web browsers that utilize Chromium, including, but not limited to, Google Chrome, Microsoft Edge, and Opera.

**dateAdded:** 2026-09-09

**baseSeverity:** HIGH

**baseScore:** 8.8

**exploitabilityScore:** 2.8

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://chromereleases.googleblog.com/2026/09/stable-channel-update-for-desktop_0808145027.html ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-87491 

**nistReferences:** https://chromereleases.googleblog.com/2026/09/stable-channel-update-for-desktop_0808145027.html | https://issues.chromium.org/issues/543557673 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-87491

---
### cveID: CVE-2026-20079

**vendorProject:** Cisco

**product:** Secure Firewall Management Center (FMC) and Security Cloud Control (SCC) Firewall Management

**vulnerabilityName:** Cisco Firewall Management Center Authentication Bypass Using an Alternate Path or Channel Vulnerability

**shortDescription:** Cisco Secure Firewall Management Center (FMC) Software and Cisco Security Cloud Control (SCC) Firewall Management contain an authentication Bypass using an alternate path or channel vulnerability that could allow an unauthenticated, remote attacker to bypass authentication and execute script files on an affected device to obtain root access to the underlying operating system.

**dateAdded:** 2026-09-09

**baseSeverity:** CRITICAL

**baseScore:** 10

**exploitabilityScore:** 3.9

**impactScore:** 6

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://sec.cloudapps.cisco.com/security/center/content/CiscoSecurityAdvisory/cisco-sa-onprem-fmc-authbypass-5JPp45V2 ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-20079

**nistReferences:** https://sec.cloudapps.cisco.com/security/center/content/CiscoSecurityAdvisory/cisco-sa-onprem-fmc-authbypass-5JPp45V2 | http://seclists.org/fulldisclosure/2026/Aug/80 | https://blog.talosintelligence.com/fmc-ongoing-exploitation/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-20079

---
### cveID: CVE-2026-75650

**vendorProject:** Adobe

**product:** Commerce and Magento

**vulnerabilityName:** Adobe Commerce and Magento Improper Neutralization of Special Elements Used in a Template Engine Vulnerability

**shortDescription:** Adobe Commerce and Magento Open Source contain an improper neutralization of special elements used in a template engine vulnerability that could allow an attacker to execute arbitrary code.

**dateAdded:** 2026-09-08

**baseSeverity:** CRITICAL

**baseScore:** 10

**exploitabilityScore:** 3.9

**impactScore:** 6

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://helpx.adobe.com/security/products/magento/apsb26-146.html ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-75650

**nistReferences:** https://helpx.adobe.com/security/products/magento/apsb26-146.html | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-75650

---
### cveID: CVE-2026-81963

**vendorProject:** Microsoft

**product:** Windows

**vulnerabilityName:** Microsoft Windows Link Following Vulnerability

**shortDescription:** Microsoft Windows Update Stack contains a link following vulnerability that allows a local attacker to escalate privileges locally up to SYSTEM.

**dateAdded:** 2026-09-08

**baseSeverity:** HIGH

**baseScore:** 7.8

**exploitabilityScore:** 1.8

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://msrc.microsoft.com/update-guide/en-US/vulnerability/CVE-2026-81963 ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-81963

**nistReferences:** https://msrc.microsoft.com/update-guide/vulnerability/CVE-2026-81963 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-81963

---
### cveID: CVE-2026-86218

**vendorProject:** N-able

**product:** N-central

**vulnerabilityName:** N-able N-central Static Code Injection Vulnerability

**shortDescription:** N-able N-central contains a static code injection vulnerability that could allow for pre-authentication remote code execution.

**dateAdded:** 2026-09-08

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://status.n-able.com/2026/09/06/n-central-2026-3-hotfix-4-cve-2026-86218/ ; https://me.n-able.com/s/security-advisory/aArVy0000002Ld3KAE/cve202686218-preauthentication-remote-code-execution ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-86218

**nistReferences:** https://me.n-able.com/s/security-advisory/aArVy0000002Ld3KAE/cve202686218-preauthentication-remote-code-execution | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-86218

---
### cveID: CVE-2026-85880

**vendorProject:** Microsoft

**product:** Windows

**vulnerabilityName:** Microsoft Windows Heap-Based Buffer Overflow Vulnerability

**shortDescription:** Microsoft Windows Advanced Local Procedure Call contains a heap-based buffer overflow vulnerability that allows an attacker to elevate privileges locally.

**dateAdded:** 2026-09-08

**baseSeverity:** HIGH

**baseScore:** 7.8

**exploitabilityScore:** 1.8

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://msrc.microsoft.com/update-guide/en-US/vulnerability/CVE-2026-85880 ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-85880

**nistReferences:** https://msrc.microsoft.com/update-guide/vulnerability/CVE-2026-85880 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-85880

---
### cveID: CVE-2026-85046

**vendorProject:** Google

**product:** Chromium V8

**vulnerabilityName:** Google Chromium V8 Type Confusion Vulnerability

**shortDescription:** Google Chromium V8 contains a type confusion vulnerability that allows a remote attacker to execute arbitrary code inside the sandbox via a crafted HTML page. This vulnerability could affect multiple web browsers that utilize Chromium, including, but not limited to, Google Chrome, Microsoft Edge, and Opera.

**dateAdded:** 2026-09-04

**baseSeverity:** HIGH

**baseScore:** 8.8

**exploitabilityScore:** 2.8

**impactScore:** 5.9

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://chromereleases.googleblog.com/2026/09/stable-channel-update-for-desktop_01882797386.html ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-85046

**nistReferences:** https://chromereleases.googleblog.com/2026/09/stable-channel-update-for-desktop_01882797386.html | https://issues.chromium.org/issues/542403045 | https://github.com/Serotav/Writeups/blob/77556c57999805fa7815a114da51d91cf24fbea9/v8/When_Sorting_Leads_To_Confusion.md | https://github.com/v8/v8/commit/e0562d87ad9c17042b581582c99237d798572e67 | https://news.ycombinator.com/item?id=49570669 | https://serotav.github.io/Writeups/v8/when-sorting-leads-to-confusion/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-85046

---
### cveID: CVE-2026-59822

**vendorProject:** BerriAI

**product:** LiteLLM

**vulnerabilityName:** BerriAI LiteLLM Improper Authentication Vulnerability

**shortDescription:** BerriAI LiteLLM contains an improper authentication vulnerability in the MCP Streamable HTTP endpoint that could allow an unauthenticated attacker to establish an authenticated MCP session using an arbitrary Bearer token.

**dateAdded:** 2026-09-02

**baseSeverity:** HIGH

**baseScore:** 8.2

**exploitabilityScore:** 3.9

**impactScore:** 4.2

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://github.com/BerriAI/litellm/security/advisories/GHSA-7488-6r32-c95q ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-59822

**nistReferences:** https://github.com/BerriAI/litellm/commit/73869f0faf7d11ee21adcb5f91b8c33a340b6c2c | https://github.com/BerriAI/litellm/pull/26463 | https://github.com/BerriAI/litellm/releases/tag/v1.84.0 | https://github.com/BerriAI/litellm/security/advisories/GHSA-7488-6r32-c95q | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-59822 | https://www.wiz.io/blog/ai-infrastructure-honeypot

---
### cveID: CVE-2026-48710

**vendorProject:** Kludex

**product:** Starlette

**vulnerabilityName:** Kludex Starlette HTTP Request/Response Smuggling Vulnerability

**shortDescription:** Kludex Starlette contains a HTTP request/response smuggling vulnerability that could allow attackers to inject paths into the host part, prepending the actual path leading to issues such as authentication bypass when the authentication depends on the reconstructed URL’s path. This vulnerability could be chaned with CVE-2026-42271.

**dateAdded:** 2026-09-02

**baseSeverity:** MEDIUM

**baseScore:** 6.5

**exploitabilityScore:** 3.9

**impactScore:** 2.5

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** This vulnerability affects an open-source component, third-party library, protocol, or proprietary implementation that could be used by different products. For more information, please see: https://github.com/Kludex/starlette/security/advisories/GHSA-86qp-5c8j-p5mr ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-48710

**nistReferences:** https://badhost.org | https://github.com/Kludex/starlette/commit/764dab0dcfb9033d75442d7a359645c9f94648c6 | https://github.com/Kludex/starlette/security/advisories/GHSA-86qp-5c8j-p5mr | https://github.com/pypa/advisory-database/tree/main/vulns/starlette/PYSEC-2026-161.yaml | https://ostif.org/disclosing-the-badhost-vulnerability-in-starlette | https://www.secwest.net/starlette | https://www.x41-dsec.de/lab/advisories/x41-2026-002-starlette | https://access.redhat.com/errata/RHSA-2026:22992 | https://access.redhat.com/errata/RHSA-2026:22993 | https://access.redhat.com/errata/RHSA-2026:23346 | https://access.redhat.com/errata/RHSA-2026:24866 | https://access.redhat.com/errata/RHSA-2026:26226 | https://access.redhat.com/errata/RHSA-2026:30088 | https://access.redhat.com/errata/RHSA-2026:30089 | https://access.redhat.com/errata/RHSA-2026:34456 | https://access.redhat.com/errata/RHSA-2026:34526 | https://access.redhat.com/errata/RHSA-2026:34532 | https://access.redhat.com/errata/RHSA-2026:37275 | https://access.redhat.com/errata/RHSA-2026:43038 | https://access.redhat.com/errata/RHSA-2026:44696 | https://access.redhat.com/errata/RHSA-2026:51357 | https://access.redhat.com/errata/RHSA-2026:60520 | https://access.redhat.com/errata/RHSA-2026:63337 | https://access.redhat.com/security/cve/CVE-2026-48710 | https://bugzilla.redhat.com/show_bug.cgi?id=2481742 | https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-48710.json | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-48710 | https://www.wiz.io/blog/ai-infrastructure-honeypot | https:/www.microsoft.com/en-us/security/blog/2026/08/26/when-ai-infrastructure-becomes-target-securing-gateways-control-points

---
### cveID: CVE-2026-49869

**vendorProject:** Kestra

**product:** Kestra OSS

**vulnerabilityName:** Kestra OSS OS Command Injection Vulnerability

**shortDescription:** Kestra OSS contains an OS command injection vulnerability that could allow an unauthenticated remote attacker to create and execute arbitrary workflows without credentials.

**dateAdded:** 2026-09-02

**baseSeverity:** CRITICAL

**baseScore:** 10

**exploitabilityScore:** 3.9

**impactScore:** 6

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** This vulnerability affects an open-source component, third-party library, protocol, or proprietary implementation that could be used by different products. For more information, please see: https://github.com/kestra-io/kestra/security/advisories/GHSA-5vc5-wxxq-3fjx ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-49869

**nistReferences:** https://github.com/kestra-io/kestra/security/advisories/GHSA-5vc5-wxxq-3fjx | https://github.com/kestra-io/kestra/security/advisories/GHSA-5vc5-wxxq-3fjx | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-49869

---
### cveID: CVE-2026-82329

**vendorProject:** JFrog

**product:** Artifactory

**vulnerabilityName:** JFrog Artifactory Improper Authentication Vulnerability

**shortDescription:** JFrog Artifactory contains an improper authentication vulnerability that under default configuration can allow an unauthenticated attacker with network access to obtain administrative privileges. 

**dateAdded:** 2026-09-02

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://docs.jfrog.com/releases/docs/jfrog-security-advisories ; https://docs.jfrog.com/releases/docs/artifactory-self-managed-releases ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-82329

**nistReferences:** https://docs.jfrog.com/releases/docs/artifactory-self-managed-releases | https://docs.jfrog.com/releases/docs/jfrog-security-advisories | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-82329

---
### cveID: CVE-2026-9586

**vendorProject:** Sangoma

**product:** Switchvox

**vulnerabilityName:** Sangoma Switchvox SQL Injection Vulnerability

**shortDescription:** Sangoma Switchvox contains a SQL injection vulnerability which allows an unauthenticated remote attacker to execute arbitrary SQL statements against the backend PostgreSQL database using a single crafted request, including database operations and remote code execution.

**dateAdded:** 2026-09-02

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://sangomakb.atlassian.net/wiki/spaces/Switchvox/pages/1802371073/Switchvox+-+Release+Notes+Version+8.4.0.2+July+14+2026 ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-9586

**nistReferences:** https://labs.sra.io/posts/switchvox/ | https://sangomakb.atlassian.net/wiki/spaces/Switchvox/pages/1802371073/Switchvox+-+Release+Notes+Version+8.4.0.2+July+14+2026 | https://horizon3.ai/attack-research/disclosures/cve-2026-9586-sangoma-switchvox-rce/# | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-9586

---
### cveID: CVE-2026-83548

**vendorProject:** SonicWall

**product:** SMA1000 Appliances

**vulnerabilityName:** SonicWall SMA1000 Appliances Server-Side Request Forgery Vulnerability

**shortDescription:** SonicWall SMA1000 Appliances contains a server-side request forgery vulnerability that could allow a remote unauthenticated attacker to gain unauthorized access to sensitive functionality and perform unauthorized operations.

**dateAdded:** 2026-09-02

**baseSeverity:** CRITICAL

**baseScore:** 10

**exploitabilityScore:** 3.9

**impactScore:** 6

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://psirt.global.sonicwall.com/vuln-detail/SNWLID-2026-0016 ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-83548

**nistReferences:** https://psirt.global.sonicwall.com/vuln-detail/SNWLID-2026-0016 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-83548

---
### cveID: CVE-2026-83549

**vendorProject:** SonicWall

**product:** SMA1000 Appliances

**vulnerabilityName:** SonicWall SMA1000 Appliances OS Command Injection Vulnerability

**shortDescription:** SonicWall SMA1000 Appliances contains an OS command injection vulnerability that could enable a remote authenticated attacker as administrator to execute arbitrary OS commands, resulting in remote code execution.

**dateAdded:** 2026-09-02

**baseSeverity:** HIGH

**baseScore:** 7.8

**exploitabilityScore:** 1.8

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://psirt.global.sonicwall.com/vuln-detail/SNWLID-2026-0016 ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-83549

**nistReferences:** https://psirt.global.sonicwall.com/vuln-detail/SNWLID-2026-0016 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-83549

