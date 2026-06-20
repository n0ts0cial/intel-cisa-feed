# Monthly Vulnerability Summary: 2026-05

These vulnerabilities have been added to the CISA Known Exploited Vulnerabilities (KEV) Catalog.

## Executive Summary
This section provides a high-level overview of the vulnerabilities recently identified and added to the CISA Known Exploited Vulnerabilities (KEV) catalog. The table below summarizes the critical metrics and the overall risk landscape for this reporting period.

| Metric | Value |
| :--- | :--- |
| **Total Vulnerabilities** | 21 |
| **Critical Severity** | 0 |
| **High Severity** | 0 |
| **Medium Severity** | 0 |
| **Low Severity** | 0 |
| **Public Exploit (PoC) Available** | 0 |

### Affected Products
Here is the list of affected products included in this report:

* Acrobat and Reader
* Apex One
* Catalyst SD-WAN
* Core
* cPanel Plugin
* Daemon Tools Lite
* Defender
* DirectX
* Endpoint Manager Mobile (EPMM)
* Internet Explorer
* Kernel
* Langflow
* LiteLLM
* Microsoft
* Nx Console
* PAN-OS
* TanStack
* Windows

## Detailed Findings
Technical details for each identified CVE, including product impact, CVSS enrichment from the NIST NVD, and specific required actions.

---
### cveID: CVE-2026-0257

**vendorProject:** Palo Alto Networks

**product:** PAN-OS

**vulnerabilityName:** Palo Alto Networks PAN-OS Authentication Bypass Vulnerability

**shortDescription:** Palo Alto Networks PAN-OS contains an authentication bypass vulnerability that allows attackers to bypass security restrictions and establish an unauthorized VPN connection.

**dateAdded:** 2026-05-29

**baseSeverity:** UNKNOWN

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://security.paloaltonetworks.com/CVE-2026-0257 ; https://nvd.nist.gov/vuln/detail/CVE-2026-0257

---
### cveID: CVE-2026-48027

**vendorProject:** Nx

**product:** Nx Console

**vulnerabilityName:** Nx Console Embedded Malicious Code Vulnerability

**shortDescription:** Nx Console contains an embedded malicious code vulnerability that allowed a malicious version of Nx Console to be published. The compromised extension fetched an obfuscated payload that could harvested credentials from multiple sources on disk and in memory.

**dateAdded:** 2026-05-27

**baseSeverity:** UNKNOWN

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** This vulnerability could affect an open-source component, third-party library, protocol, or proprietary implementation that could be used by different products. For more information, please see: https://github.com/nrwl/nx-console/security/advisories/GHSA-c9j4-9m59-847w ; https://nvd.nist.gov/vuln/detail/CVE-2026-48027

---
### cveID: CVE-2026-45321

**vendorProject:** TanStack

**product:** TanStack

**vulnerabilityName:** TanStack Unspecified Vulnerability

**shortDescription:** TanStack contains an unspecified vulnerability that allowed malicious versions of the product to be published to the npm registry to publish credential-stealing malware under a trusted identity.

**dateAdded:** 2026-05-27

**baseSeverity:** UNKNOWN

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** This vulnerability could affect an open-source component, third-party library, protocol, or proprietary implementation that could be used by different products. For more information, please see: https://github.com/TanStack/router/security/advisories/GHSA-g7cv-rxg3-hmpx ; https://nvd.nist.gov/vuln/detail/CVE-2026-45321

---
### cveID: CVE-2026-8398

**vendorProject:** Daemon

**product:** Daemon Tools Lite

**vulnerabilityName:** Daemon Tools Lite Embedded Malicious Code Vulnerability

**shortDescription:** Daemon Tools contains an unspecified vulnerability that has a high impact on confidentiality, integrity, and availability.

**dateAdded:** 2026-05-27

**baseSeverity:** UNKNOWN

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://blog.daemon-tools.cc/post/security-incident ; https://nvd.nist.gov/vuln/detail/CVE-2026-8398

---
### cveID: CVE-2026-48172

**vendorProject:** LiteSpeed

**product:** cPanel Plugin

**vulnerabilityName:** LiteSpeed cPanel Plugin Privilege Escalation Vulnerability

**shortDescription:** LiteSpeed cPanel Plugin contains privilege escalation vulnerability that is exposed via the user-end cPanel plugin, which can be abused by any cPanel user account to execute arbitrary scripts with root privileges.

**dateAdded:** 2026-05-26

**baseSeverity:** UNKNOWN

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://blog.litespeedtech.com/2026/05/21/security-update-for-litespeed-cpanel-plugin/ ; https://nvd.nist.gov/vuln/detail/CVE-2026-48172

---
### cveID: CVE-2026-9082

**vendorProject:** Drupal

**product:** Core

**vulnerabilityName:** Drupal Core SQL Injection Vulnerability

**shortDescription:** Drupal Core contains a SQL injection vulnerability that could allow for privilege escalation and remote code execution via specially crafted requests sent with the database abstraction API.

**dateAdded:** 2026-05-22

**baseSeverity:** UNKNOWN

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://www.drupal.org/sa-core-2026-004 ; https://nvd.nist.gov/vuln/detail/CVE-2026-9082

---
### cveID: CVE-2025-34291

**vendorProject:** Langflow

**product:** Langflow

**vulnerabilityName:** Langflow Origin Validation Error Vulnerability

**shortDescription:** Langflow contains an origin validation error vulnerability in which an overly permissive CORS configuration combined with a refresh token cookie configured as SameSite=None allows a malicious webpage to perform cross-origin requests that include credentials and successfully call the refresh endpoint. This could allow the attacker to execute arbitrary code and achieve full system compromise via obtained tokens that permit access to authenticated endpoints.

**dateAdded:** 2026-05-21

**baseSeverity:** UNKNOWN

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** This vulnerability could affect an open-source component, third-party library, protocol, or proprietary implementation that could be used by different products. For more information, please see: https://github.com/langflow-ai/langflow ; https://github.com/langflow-ai/langflow/releases/tag/v1.9.3; https://github.com/langflow-ai/langflow/issues/11465#event-25774545848 ; https://nvd.nist.gov/vuln/detail/CVE-2025-34291

---
### cveID: CVE-2026-34926

**vendorProject:** Trend Micro

**product:** Apex One

**vulnerabilityName:** Trend Micro Apex One (On-Premise) Directory Traversal Vulnerability

**shortDescription:** Trend Micro Apex One (on-premise) contains a directory traversal vulnerability that could allow a pre-authenticated local attacker to modify a key table on the server to inject malicious code to deploy to agents on affected installations.

**dateAdded:** 2026-05-21

**baseSeverity:** UNKNOWN

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://success.trendmicro.com/en-US/solution/KA-0023430 ; https://nvd.nist.gov/vuln/detail/CVE-2026-34926

---
### cveID: CVE-2008-4250

**vendorProject:** Microsoft

**product:** Windows

**vulnerabilityName:** Microsoft Windows Buffer Overflow Vulnerability

**shortDescription:** Microsoft Windows contains a buffer overflow vulnerability in the Windows Server Service that allows remote attackers to execute arbitrary code via a crafted RPC request that triggers an overflow during path canonicalization.

**dateAdded:** 2026-05-20

**baseSeverity:** UNKNOWN

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://learn.microsoft.com/en-us/security-updates/securitybulletins/2008/ms08-067 ; https://nvd.nist.gov/vuln/detail/CVE-2008-4250

---
### cveID: CVE-2009-1537

**vendorProject:** Microsoft

**product:** DirectX

**vulnerabilityName:** Microsoft DirectX NULL Byte Overwrite Vulnerability

**shortDescription:** Microsoft DirectX contains a NULL byte overwrite vulnerability in the QuickTime Movie Parser Filter in quartz.dll in DirectShow which could allow remote attackers to execute arbitrary code via a crafted QuickTime media file.

**dateAdded:** 2026-05-20

**baseSeverity:** UNKNOWN

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://learn.microsoft.com/en-us/security-updates/securitybulletins/2009/ms09-028 ; https://nvd.nist.gov/vuln/detail/CVE-2009-1537

---
### cveID: CVE-2009-3459

**vendorProject:** Adobe

**product:** Acrobat and Reader

**vulnerabilityName:** Adobe Acrobat and Reader Heap-Based Buffer Overflow Vulnerability

**shortDescription:** Adobe Acrobat and Reader contain a heap-based buffer overflow vulnerability which could allow remote attackers to execute arbitrary code via a crafted PDF file that triggers memory corruption.

**dateAdded:** 2026-05-20

**baseSeverity:** UNKNOWN

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://www.cisa.gov/news-events/alerts/2009/10/13/adobe-reader-and-acrobat-vulnerabilities ; https://web.archive.org/web/20120324170253/http://www.adobe.com/support/security/bulletins/apsb09-15.html#:~:text=CVE%2D2009%2D3459).-,NOTE%3A,-There%20are%20reports ; https://nvd.nist.gov/vuln/detail/CVE-2009-3459

---
### cveID: CVE-2010-0249

**vendorProject:** Microsoft

**product:** Internet Explorer

**vulnerabilityName:** Microsoft Internet Explorer Use-After-Free Vulnerability

**shortDescription:** Microsoft Internet Explorer contains an use-after-free vulnerability that could allow remote attackers to execute arbitrary code by accessing a pointer associated with a deleted object. The impacted product could be end-of-life (EoL) and/or end-of-service (EoS). Users should discontinue product utilization.

**dateAdded:** 2026-05-20

**baseSeverity:** UNKNOWN

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://learn.microsoft.com/en-us/security-updates/SecurityAdvisories/2010/979352 ; https://nvd.nist.gov/vuln/detail/CVE-2010-0249

---
### cveID: CVE-2010-0806

**vendorProject:** Microsoft

**product:** Internet Explorer

**vulnerabilityName:** Microsoft Internet Explorer Use-After-Free Vulnerability

**shortDescription:** Microsoft Internet Explorer contains an use-after-free vulnerability that could allow remote attackers to execute arbitrary code via vectors involving access to an invalid pointer after the deletion of an object. The impacted product could be end-of-life (EoL) and/or end-of-service (EoS). Users should discontinue product utilization.

**dateAdded:** 2026-05-20

**baseSeverity:** UNKNOWN

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://learn.microsoft.com/en-us/security-updates/securityadvisories/2010/981374 ; https://nvd.nist.gov/vuln/detail/CVE-2010-0806

---
### cveID: CVE-2026-41091

**vendorProject:** Microsoft

**product:** Defender

**vulnerabilityName:** Microsoft Defender Link Following Vulnerability

**shortDescription:** Microsoft Defender contains a link following vulnerability that allows an authorized attacker to elevate privileges locally.

**dateAdded:** 2026-05-20

**baseSeverity:** UNKNOWN

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://msrc.microsoft.com/update-guide/en-US/vulnerability/CVE-2026-41091 ; https://nvd.nist.gov/vuln/detail/CVE-2026-41091

---
### cveID: CVE-2026-45498

**vendorProject:** Microsoft

**product:** Defender

**vulnerabilityName:** Microsoft Defender Denial of Service Vulnerability

**shortDescription:** Microsoft Defender contains an unspecified vulnerability that allows for denial of service.

**dateAdded:** 2026-05-20

**baseSeverity:** UNKNOWN

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://msrc.microsoft.com/update-guide/en-US/vulnerability/CVE-2026-45498 ; https://nvd.nist.gov/vuln/detail/CVE-2026-45498

---
### cveID: CVE-2026-42897

**vendorProject:** Microsoft

**product:** Microsoft

**vulnerabilityName:** Microsoft Exchange Server Cross-Site Scripting Vulnerability

**shortDescription:** Microsoft Exchange Server contains a cross-site scripting vulnerability during web page generation in Outlook Web Access and when certain interaction conditions are met, arbitrary JavaScript can be executed in the browser context.

**dateAdded:** 2026-05-15

**baseSeverity:** UNKNOWN

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://msrc.microsoft.com/update-guide/en-US/vulnerability/CVE-2026-42897 ; https://learn.microsoft.com/en-us/exchange/plan-and-deploy/post-installation-tasks/security-best-practices/exchange-emergency-mitigation-service ; https://nvd.nist.gov/vuln/detail/CVE-2026-42897

---
### cveID: CVE-2026-20182

**vendorProject:** Cisco

**product:** Catalyst SD-WAN

**vulnerabilityName:** Cisco Catalyst SD-WAN Controller Authentication Bypass Vulnerability

**shortDescription:** Cisco Catalyst SD-WAN Controller & Manager contain an authentication bypass vulnerability that allows an unauthenticated, remote attacker to bypass authentication and obtain administrative privileges on an affected system.

**dateAdded:** 2026-05-14

**baseSeverity:** UNKNOWN

**hasPublicExploit:** No

**requiredAction:** Please adhere to CISA’s guidelines to assess exposure and mitigate risks associated with Cisco SD-WAN devices as outlined in CISA’s Emergency Directive 26-03 (URL listed below in Notes) and CISA’s Hunt & Hardening Guidance for Cisco SD-WAN Devices (URL listed below in Notes). Adhere to the applicable BOD 22-01 guidance for cloud services or discontinue use of the product if mitigations are not available.

**notes:** CISA Mitigation Instructions: https://www.cisa.gov/news-events/directives/ed-26-03-mitigate-vulnerabilities-cisco-sd-wan-systems ; https://www.cisa.gov/news-events/directives/supplemental-direction-ed-26-03-hunt-and-hardening-guidance-cisco-sd-wan-systems ; https://sec.cloudapps.cisco.com/security/center/content/CiscoSecurityAdvisory/cisco-sa-sdwan-rpa2-v69WY2SW ; https://nvd.nist.gov/vuln/detail/CVE-2026-20182

---
### cveID: CVE-2026-42208

**vendorProject:** BerriAI

**product:** LiteLLM

**vulnerabilityName:** BerriAI LiteLLM SQL Injection Vulnerability

**shortDescription:** BerriAI LiteLLM contains a SQL injection vulnerability that allows an attacker to read data from the proxy's database and potentially modify it, leading to unauthorized access to the proxy and the credentials it manages.

**dateAdded:** 2026-05-08

**baseSeverity:** UNKNOWN

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://github.com/BerriAI/litellm/security/advisories/GHSA-r75f-5x8p-qvmc ; https://nvd.nist.gov/vuln/detail/CVE-2026-42208

---
### cveID: CVE-2026-6973

**vendorProject:** Ivanti

**product:** Endpoint Manager Mobile (EPMM)

**vulnerabilityName:** Ivanti Endpoint Manager Mobile (EPMM) Improper Input Validation Vulnerability

**shortDescription:** Ivanti Endpoint Manager Mobile (EPMM) contains an improper input validation vulnerability that allows a remotely authenticated user with administrative access to achieve remote code execution.

**dateAdded:** 2026-05-07

**baseSeverity:** UNKNOWN

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://hub.ivanti.com/s/article/May-2026-Security-Advisory-Ivanti-Endpoint-Manager-Mobile-EPMM-Multiple-CVEs?language=en_US ; https://nvd.nist.gov/vuln/detail/CVE-2026-6973

---
### cveID: CVE-2026-0300

**vendorProject:** Palo Alto Networks

**product:** PAN-OS

**vulnerabilityName:** Palo Alto Networks PAN-OS Out-of-bounds Write Vulnerability

**shortDescription:** Palo Alto Networks PAN-OS contains an out-of-bounds write vulnerability in the User-ID Authentication Portal (aka Captive Portal) service that can allow an unauthenticated attacker to execute arbitrary code with root privileges on the PA-Series and VM-Series firewalls by sending specially crafted packets.

**dateAdded:** 2026-05-06

**baseSeverity:** UNKNOWN

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable. Until the vendor releases an official fix, the following workaround should be implemented:  - Restrict User-ID Authentication Portal access to only trusted zones.  - Disable User-ID Authentication Portal if not required. 5/13/2026: Palo Alto has released a variety of patches. If these are relevant to your environment, please apply the designated patch.

**notes:** https://security.paloaltonetworks.com/CVE-2026-0300 ; https://nvd.nist.gov/vuln/detail/CVE-2026-0300

---
### cveID: CVE-2026-31431

**vendorProject:** Linux

**product:** Kernel

**vulnerabilityName:** Linux Kernel Incorrect Resource Transfer Between Spheres Vulnerability

**shortDescription:** Linux Kernel contains an incorrect resource transfer between spheres vulnerability that could allow for privilege escalation.

**dateAdded:** 2026-05-01

**baseSeverity:** UNKNOWN

**hasPublicExploit:** No

**requiredAction:** "Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://lore.kernel.org/linux-cve-announce/2026042214-CVE-2026-31431-3d65@gregkh/; https://xint.io/blog/copy-fail-linux-distributions#the-fix-6 ; https://git.kernel.org/pub/scm/linux/kernel/git/stable/linux.git/about/ ; https://nvd.nist.gov/vuln/detail/CVE-2026-31431

