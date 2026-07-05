# Monthly Vulnerability Summary: 2026-06

These vulnerabilities have been added to the CISA Known Exploited Vulnerabilities (KEV) Catalog.

## Executive Summary
This section provides a high-level overview of the vulnerabilities recently identified and added to the CISA Known Exploited Vulnerabilities (KEV) catalog. The table below summarizes the critical metrics and the overall risk landscape for this reporting period.

| Metric | Value |
| :--- | :--- |
| **Total Vulnerabilities** | 23 |
| **Critical Severity** | 12 |
| **High Severity** | 9 |
| **Medium Severity** | 2 |
| **Low Severity** | 0 |
| **Public Exploit (PoC) Available** | 6 |

### Affected Products
Here is the list of affected products included in this report:

*  PeopleSoft Enterprise PeopleTools
* Catalyst SD-WAN Manager
* Chromium V8
* cPanel Plugin
* EDS5000
* Enterprise
* Extensible Operating System
* Framework
* Joomla Content Editor 
* Kernel
* LiteLLM
* Mirasvit Full Page Cache Warmer
* Security Gateway
* Sentry
* Serv-U
* SimpleHelp
* UniFi OS
* Unified Communications Manager
* WebLogic Server
* Windchill and FlexPLM

## Detailed Findings
Technical details for each identified CVE, including product impact, CVSS enrichment from the NIST NVD, and specific required actions.

---
### cveID: CVE-2026-48558

**vendorProject:** SimpleHelp 

**product:** SimpleHelp

**vulnerabilityName:** SimpleHelp Authentication Bypass Vulnerability

**shortDescription:** SimpleHelp contains an authentication bypass vulnerability in the OIDC authentication flow. When OIDC authentication is configured, identity tokens submitted during login are accepted without verifying their cryptographic signature. In a vulnerable configuration, a remote, unauthenticated attacker can submit a forged token containing arbitrary identity claims to obtain a fully authenticated technician session. In some configurations, this may also allow bypass of multi-factor authentication.

**dateAdded:** 2026-06-29

**baseSeverity:** CRITICAL

**baseScore:** 10

**exploitabilityScore:** 3.9

**impactScore:** 6

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://simple-help.com/security/simplehelp-security-update-2026-05 ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-48558

**nistReferences:** https://horizon3.ai/attack-research/disclosures/cve-2026-48558-simplehelp-authentication-bypass-iocs/ | https://simple-help.com/release-news | https://simple-help.com/security/simplehelp-security-update-2026-05 | https://blackpointcyber.com/blog/a-djinn-in-the-machine-taskweavers-node-js-intrusion-chain/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-48558

---
### cveID: CVE-2026-12569

**vendorProject:** PTC

**product:** Windchill and FlexPLM

**vulnerabilityName:** PTC Windchill and FlexPLM Improper Input Validation Vulnerability

**shortDescription:** PTC Windchill and FlexPLM contains an improper input validation vulnerability allowing an unauthenticated, remote attacker to execute arbitrary code by sending a malicious request to the network.

**dateAdded:** 2026-06-25

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://www.ptc.com/en/support/article/CS473270 ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-12569

**nistReferences:** https://www.ptc.com/en/support/article/CS473270 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-12569

---
### cveID: CVE-2026-20230

**vendorProject:** Cisco

**product:** Unified Communications Manager

**vulnerabilityName:** Cisco Unified Communications Manager Server-Side Request Forgery (SSRF) Vulnerability

**shortDescription:** Cisco Unified Communications Manager (Unified CM) and Cisco Unified Communications Manager Session Management Edition (Unified CM SME) contain a server-side request forgery (SSRF) Vulnerability that could allow an unauthenticated, remote attacker to write files to the underlying operating system that could be used later to elevate to root.

**dateAdded:** 2026-06-25

**baseSeverity:** HIGH

**baseScore:** 8.6

**exploitabilityScore:** 3.9

**impactScore:** 4

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://www.cisco.com/c/en/us/support/docs/csa/cisco-sa-cucm-ssrf-cXPnHcW.html ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-20230

**nistReferences:** https://sec.cloudapps.cisco.com/security/center/content/CiscoSecurityAdvisory/cisco-sa-cucm-ssrf-cXPnHcW | https://denizhalil.com/2026/06/12/cve-2026-20230-cisco-unified-cm-ssrf/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-20230

---
### cveID: CVE-2025-67038

**vendorProject:** Lantronix

**product:** EDS5000

**vulnerabilityName:** Lantronix EDS5000 Code Injection Vulnerability

**shortDescription:** Lantronix EDS5000 contains a code injection vulnerability that could allow attackers to inject arbitrary OS commands into the username parameter. Injected commands are executed with root privileges.

**dateAdded:** 2026-06-23

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://ltrxdev.atlassian.net/wiki/spaces/LTRXTS/pages/2538438657/Latest+Firmware+for+the+EDS5000+series+EDS5008+EDS5016+EDS5032 ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2025-67038

**nistReferences:** http://eds5000.com | https://www.cisa.gov/news-events/ics-advisories/icsa-26-069-02 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-67038

---
### cveID: CVE-2026-34910

**vendorProject:** Ubiquiti

**product:** UniFi OS

**vulnerabilityName:** Ubiquiti UniFi OS Improper Input Validation Vulnerability

**shortDescription:** Ubiquiti UniFi OS contains an improper input validation vulnerability which could allow a malicious actor with access to the network to conduct command injection.

**dateAdded:** 2026-06-23

**baseSeverity:** CRITICAL

**baseScore:** 10

**exploitabilityScore:** 3.9

**impactScore:** 6

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://community.ui.com/releases/Security-Advisory-Bulletin-064-064/84811c09-4cf4-42ab-bd61-cc994445963b ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-34910

**nistReferences:** https://community.ui.com/releases/Security-Advisory-Bulletin-064-064/84811c09-4cf4-42ab-bd61-cc994445963b | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-34910 | https://www.pwndefend.com/2026/06/09/cve-2026-34910-exploitation-itw-building-a-botnet-mirai/

---
### cveID: CVE-2026-34909

**vendorProject:** Ubiquiti

**product:** UniFi OS

**vulnerabilityName:** Ubiquiti UniFi OS Path Traversal Vulnerability

**shortDescription:** Ubiquiti UniFi OS contains a path traversal vulnerability which could allow a malicious actor with access to the network to access files on the underlying system that could be manipulated to access an underlying account.

**dateAdded:** 2026-06-23

**baseSeverity:** CRITICAL

**baseScore:** 10

**exploitabilityScore:** 3.9

**impactScore:** 6

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://community.ui.com/releases/Security-Advisory-Bulletin-064-064/84811c09-4cf4-42ab-bd61-cc994445963b ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-34909

**nistReferences:** https://community.ui.com/releases/Security-Advisory-Bulletin-064-064/84811c09-4cf4-42ab-bd61-cc994445963b | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-34909 | https://www.pwndefend.com/2026/06/09/cve-2026-34910-exploitation-itw-building-a-botnet-mirai/

---
### cveID: CVE-2026-34908

**vendorProject:** Ubiquiti

**product:** UniFi OS

**vulnerabilityName:** Ubiquiti UniFi OS Improper Access Control Vulnerability

**shortDescription:** Ubiquiti UniFi OS contains an improper access control vulnerability which could allow a malicious actor with access to the network to make unauthorized changes to the system.

**dateAdded:** 2026-06-23

**baseSeverity:** CRITICAL

**baseScore:** 10

**exploitabilityScore:** 3.9

**impactScore:** 6

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://community.ui.com/releases/Security-Advisory-Bulletin-064-064/84811c09-4cf4-42ab-bd61-cc994445963b ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-34908

**nistReferences:** https://community.ui.com/releases/Security-Advisory-Bulletin-064-064/84811c09-4cf4-42ab-bd61-cc994445963b | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-34908 | https://www.pwndefend.com/2026/06/09/cve-2026-34910-exploitation-itw-building-a-botnet-mirai/

---
### cveID: CVE-2026-20253

**vendorProject:** Splunk

**product:** Enterprise

**vulnerabilityName:** Splunk Enterprise Missing Authentication for Critical Function Vulnerability

**shortDescription:** Splunk Enterprise contains a missing authentication for critical function vulnerability which could allow an unauthenticated user to create or truncate arbitrary files through a PostgreSQL sidecar service endpoint.

**dateAdded:** 2026-06-18

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://advisory.splunk.com/advisories/SVD-2026-0603 ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-20253

**nistReferences:** https://advisory.splunk.com/advisories/SVD-2026-0603 | https://labs.watchtowr.com/why-use-app-level-auth-when-every-database-has-auth-splunk-enterprise-cve-2026-20253-pre-auth-rce/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-20253

---
### cveID: CVE-2026-48907

**vendorProject:** Widget Factory

**product:** Joomla Content Editor 

**vulnerabilityName:** Widget Factory Joomla Content Editor Improper Access Control Vulnerability

**shortDescription:** Widget Factory Joomla Content Editor contains an improper access control vulnerability which could allow for upload and execution of PHP code via the creation of new editor profiles for unauthenticated users. 

**dateAdded:** 2026-06-16

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://www.joomlacontenteditor.net/news/jce-security-update-and-a-free-patch-for-older-sites ; https://www.joomlacontenteditor.net/support/changelog/editor ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-48907

**nistReferences:** https://www.joomlacontenteditor.net/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-48907 | https://www.joomlacontenteditor.net/news/jce-security-update-and-a-free-patch-for-older-sites

---
### cveID: CVE-2026-54420

**vendorProject:** LiteSpeed

**product:** cPanel Plugin

**vulnerabilityName:** LiteSpeed cPanel Plugin UNIX Symbolic Link (Symlink) Following Vulnerability

**shortDescription:** LiteSpeed cPanel plugin contains a UNIX symbolic link (Symlink) following vulnerability that could allow a user with FTP or web shell access on a shared hosting server running CloudLinux/CageFS.

**dateAdded:** 2026-06-15

**baseSeverity:** HIGH

**baseScore:** 8.5

**exploitabilityScore:** 1.8

**impactScore:** 6

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://blog.litespeedtech.com/2026/06/01/security-update-for-litespeed-cpanel-plugin-2/ ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-54420

**nistReferences:** https://blog.litespeedtech.com/2026/06/01/security-update-for-litespeed-cpanel-plugin-2/ | https://www.litespeedtech.com/products/litespeed-web-server/control-panel-support/cpanel | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-54420

---
### cveID: CVE-2026-20262

**vendorProject:** Cisco

**product:** Catalyst SD-WAN Manager

**vulnerabilityName:** Cisco Catalyst SD-WAN Manager Directory or Path Traversal Vulnerability

**shortDescription:** Cisco Catalyst SD-WAN Manager contains a directory or path traversal vulnerability that could allow an authenticated, remote attacker to create a file or overwrite any file on the filesystem of an affected system.

**dateAdded:** 2026-06-15

**baseSeverity:** MEDIUM

**baseScore:** 6.5

**exploitabilityScore:** 2.8

**impactScore:** 3.6

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://sec.cloudapps.cisco.com/security/center/content/CiscoSecurityAdvisory/cisco-sa-sdwan-arbfw-c2rZvQ ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-20262

**nistReferences:** https://sec.cloudapps.cisco.com/security/center/content/CiscoSecurityAdvisory/cisco-sa-sdwan-arbfw-c2rZvQ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-20262

---
### cveID: CVE-2026-35273

**vendorProject:** Oracle

**product:**  PeopleSoft Enterprise PeopleTools

**vulnerabilityName:** Oracle PeopleSoft Enterprise PeopleTools Missing Authentication for Critical Function Vulnerability

**shortDescription:** Oracle PeopleSoft Enterprise PeopleTools contains a missing authentication for critical function vulnerability which could allow an unauthenticated attacker to obtain takeover of PeopleSoft Enterprise PeopleTools.

**dateAdded:** 2026-06-12

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://www.oracle.com/security-alerts/alert-cve-2026-35273.html ; https://support.oracle.com/signin/ ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-35273

**nistReferences:** https://www.oracle.com/security-alerts/alert-cve-2026-35273.html | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-35273

---
### cveID: CVE-2026-10520

**vendorProject:** Ivanti

**product:** Sentry

**vulnerabilityName:** Ivanti Sentry OS Command Injection Vulnerability

**shortDescription:** Ivanti Sentry (formerly known as MobileIron Sentry) contains an OS command injection vulnerability which could allow a remote unauthenticated user to achieve root-level remote code execution. This vulnerability can be successfully exploited in cases where the Sentry appliance is in an unmanaged state with its endpoints externally reachable. The use of mTLS with EPMM or restricted HTTPS access through Neurons for MDM makes interfaces inaccessible to external actors.

**dateAdded:** 2026-06-11

**baseSeverity:** CRITICAL

**baseScore:** 10

**exploitabilityScore:** 3.9

**impactScore:** 6

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://hub.ivanti.com/s/article/Security-Advisory-Ivanti-Sentry-CVE-2026-10520-CVE-2026-10523?language=en_US ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-10520

**nistReferences:** https://hub.ivanti.com/s/article/Security-Advisory-Ivanti-Sentry-CVE-2026-10520-CVE-2026-10523?language=en_US | https://github.com/watchtowrlabs/watchTowr-vs-Ivanti-Sentry-RCE-CVE-2026-10520-CVE-2026-10523 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-10520

---
### cveID: CVE-2026-11645

**vendorProject:** Google

**product:** Chromium V8

**vulnerabilityName:** Google Chromium V8 Out-of-Bounds Read and Write Vulnerability

**shortDescription:** Google Chromium V8 out-of-bounds read and write vulnerability that could allow a remote attacker to execute arbitrary code inside a sandbox via a crafted HTML page. This vulnerability could affect multiple web browsers that utilize Chromium, including, but not limited to, Google Chrome, Microsoft Edge, and Opera.

**dateAdded:** 2026-06-09

**baseSeverity:** HIGH

**baseScore:** 8.8

**exploitabilityScore:** 2.8

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://chromereleases.googleblog.com/2026/06/stable-channel-update-for-desktop_0153744567.html ; https://issues.chromium.org/issues/506689381 ; https://nvd.nist.gov/vuln/detail/CVE-2026-11645

**nistReferences:** https://chromereleases.googleblog.com/2026/06/stable-channel-update-for-desktop_0153744567.html | https://issues.chromium.org/issues/506689381 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-11645

---
### cveID: CVE-2026-7473

**vendorProject:** Arista

**product:** Extensible Operating System

**vulnerabilityName:** Arista Extensible Operating System Incomplete Comparison with Missing Factors Vulnerability

**shortDescription:** Arista Extensible Operating System (EOS) contains an incomplete comparison with missing factors vulnerability when the switch incorrectly decapsulate and forwards other unexpected tunneled packet with a destination IP matching its configured decapsulation IP.

**dateAdded:** 2026-06-09

**baseSeverity:** MEDIUM

**baseScore:** 5.8

**exploitabilityScore:** 3.9

**impactScore:** 1.4

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://www.arista.com/en/support/advisories-notices/security-advisory/24005-security-advisory-0137 ; https://nvd.nist.gov/vuln/detail/CVE-2026-7473

**nistReferences:** https://www.arista.com/en/support/advisories-notices/security-advisory/22872-security-advisory-0137 | https://www.arista.com/en/support/advisories-notices/security-advisory/24005-security-advisory-0137 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-7473

---
### cveID: CVE-2026-20245

**vendorProject:** Cisco

**product:** Catalyst SD-WAN Manager

**vulnerabilityName:** Cisco Catalyst SD-WAN Manager Improper Encoding or Escaping of Output Vulnerability

**shortDescription:** Cisco Catalyst SD-WAN Manager formerly SD-WAN vManage contains an improper encoding or escaping of output vulnerability. This vulnerability could allow an authenticated, local attacker to execute arbitrary commands as root by supplying a crafted file to the affected system.

**dateAdded:** 2026-06-09

**baseSeverity:** HIGH

**baseScore:** 7.8

**exploitabilityScore:** 1.8

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://sec.cloudapps.cisco.com/security/center/content/CiscoSecurityAdvisory/cisco-sa-sdwan-privesc-4uxFrdzx ; https://nvd.nist.gov/vuln/detail/CVE-2026-20245

**nistReferences:** https://sec.cloudapps.cisco.com/security/center/content/CiscoSecurityAdvisory/cisco-sa-sdwan-privesc-4uxFrdzx | https://sec.cloudapps.cisco.com/security/center/content/CiscoSecurityAdvisory/cisco-sa-sdwan-rpa2-v69WY2SW | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-20245

---
### cveID: CVE-2026-42271

**vendorProject:** BerriAI

**product:** LiteLLM

**vulnerabilityName:** BerriAI LiteLLM Command Injection Vulnerability

**shortDescription:** BerriAI LiteLLM contains a command injection vulnerability that could allow any authenticated user, including holders of low-privilege internal-user keys, to run arbitrary commands on the host.

**dateAdded:** 2026-06-08

**baseSeverity:** HIGH

**baseScore:** 8.8

**exploitabilityScore:** 2.8

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** This vulnerability affects a common open-source component, third-party library, or a protocol used by different products. Please check with specific vendors for information on patching status. For more information, please see: https://github.com/BerriAI/litellm/security/advisories/GHSA-v4p8-mg3p-g94g ; https://github.com/BerriAI/litellm/releases/tag/v1.83.7-stable ; https://nvd.nist.gov/vuln/detail/CVE-2026-42271

**nistReferences:** https://github.com/BerriAI/litellm/releases/tag/v1.83.7-stable | https://github.com/BerriAI/litellm/security/advisories/GHSA-v4p8-mg3p-g94g | https://access.redhat.com/errata/RHSA-2026:27784 | https://access.redhat.com/errata/RHSA-2026:28960 | https://access.redhat.com/errata/RHSA-2026:30056 | https://access.redhat.com/security/cve/CVE-2026-42271 | https://bugzilla.redhat.com/show_bug.cgi?id=2467924 | https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-42271.json | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-42271

---
### cveID: CVE-2026-50751

**vendorProject:** Check Point

**product:** Security Gateway

**vulnerabilityName:** Check Point Security Gateway Improper Authentication Vulnerability

**shortDescription:** Check Point Security Gateway contains an improper authentication vulnerability in IKEv1 key exchange that could allow an unauthenticated remote attacker to bypass user authentication and establish a remote access VPN connection without a valid user password.

**dateAdded:** 2026-06-08

**baseSeverity:** CRITICAL

**baseScore:** 9.3

**exploitabilityScore:** 3.9

**impactScore:** 4.7

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://blog.checkpoint.com/security/check-point-releases-important-hotfix-for-vulnerabilities-in-deprecated-ikev1-vpn-protocol/ ; https://support.checkpoint.com/results/sk/sk185033?_gl=1*1wqeqhc*_gcl_au*MTI1MzE5MjI2LjE3ODA5MzQ1NTM. ; https://nvd.nist.gov/vuln/detail/CVE-2026-50751

**nistReferences:** https://support.checkpoint.com/results/sk/sk185033 | https://blog.checkpoint.com/security/check-point-releases-important-hotfix-for-vulnerabilities-in-deprecated-ikev1-vpn-protocol/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-50751

---
### cveID: CVE-2026-28318

**vendorProject:** SolarWinds

**product:** Serv-U

**vulnerabilityName:** SolarWinds Serv-U Uncontrolled Resource Consumption Vulnerability

**shortDescription:** SolarWinds Serv-U contains an uncontrolled resource consumption vulnerability that allows specially crafted POST requests using the Content-Encoding: deflate header to crash the Serv-U service without authentication.

**dateAdded:** 2026-06-05

**baseSeverity:** HIGH

**baseScore:** 7.5

**exploitabilityScore:** 3.9

**impactScore:** 3.6

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://www.solarwinds.com/trust-center/security-advisories/cve-2026-28318 ; https://documentation.solarwinds.com/en/success_center/servu/content/release_notes/servu_15-5-4-hotfix-1_release_notes.htm#link7 ; https://nvd.nist.gov/vuln/detail/CVE-2026-28318

**nistReferences:** https://documentation.solarwinds.com/en/success_center/servu/content/release_notes/servu_15-5-4-hotfix-1_release_notes.htm | https://www.solarwinds.com/trust-center/security-advisories/CVE-2026-28318 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-28318

---
### cveID: CVE-2026-45247

**vendorProject:** Mirasvit

**product:** Mirasvit Full Page Cache Warmer

**vulnerabilityName:** Mirasvit Full Page Cache Warmer Deserialization of Untrusted Data Vulnerability

**shortDescription:** Mirasvit Full Page Cache Warmer contains a deserialization of untrusted data vulnerability that could allow unauthenticated attackers to achieve remote code execution by supplying a crafted serialized PHP object in the CacheWarmer cookie.

**dateAdded:** 2026-06-03

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://mirasvit.com/package/changelog/?package=mirasvit/module-cache-warmer ; https://nvd.nist.gov/vuln/detail/CVE-2026-45247

**nistReferences:** https://mirasvit.com/package/changelog/?package=mirasvit/module-cache-warmer | https://sansec.io/research/mirasvit-cache-warmer-object-injection | https://www.vulncheck.com/advisories/mirasvit-cache-warmer-for-magento-php-object-injection | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-45247 | https://www.imperva.com/blog/imperva-customers-protected-against-cve-2026-45247-in-mirasvit-full-page-cache-warmer-for-magento/

---
### cveID: CVE-2022-0492

**vendorProject:** Linux

**product:** Kernel

**vulnerabilityName:** Linux Kernel Improper Authentication Vulnerability

**shortDescription:** Linux Kernel contains an improper authentication vulnerability which could allow for privilege escalation via the cgroups v1 release_agent feature.

**dateAdded:** 2026-06-02

**baseSeverity:** HIGH

**baseScore:** 7.8

**exploitabilityScore:** 1.8

**impactScore:** 5.9

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** This vulnerability affects a common open-source component, third-party library, or a protocol used by different products. Please check with specific vendors for information on patching status. For more information, please see: https://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux.git/commit/?id=24f6008564183aa120d07c03d9289519c2fe02af ; https://www.kernel.org/ ; https://nvd.nist.gov/vuln/detail/CVE-2022-0492

**nistReferences:** http://packetstormsecurity.com/files/166444/Kernel-Live-Patch-Security-Notice-LSN-0085-1.html | http://packetstormsecurity.com/files/167386/Kernel-Live-Patch-Security-Notice-LSN-0086-1.html | http://packetstormsecurity.com/files/176099/Docker-cgroups-Container-Escape.html | https://bugzilla.redhat.com/show_bug.cgi?id=2051505 | https://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux.git/commit/?id=24f6008564183aa120d07c03d9289519c2fe02af | https://lists.debian.org/debian-lts-announce/2022/03/msg00011.html | https://lists.debian.org/debian-lts-announce/2022/03/msg00012.html | https://security.netapp.com/advisory/ntap-20220419-0002/ | https://www.debian.org/security/2022/dsa-5095 | https://www.debian.org/security/2022/dsa-5096 | http://packetstormsecurity.com/files/166444/Kernel-Live-Patch-Security-Notice-LSN-0085-1.html | http://packetstormsecurity.com/files/167386/Kernel-Live-Patch-Security-Notice-LSN-0086-1.html | http://packetstormsecurity.com/files/176099/Docker-cgroups-Container-Escape.html | https://bugzilla.redhat.com/show_bug.cgi?id=2051505 | https://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux.git/commit/?id=24f6008564183aa120d07c03d9289519c2fe02af | https://lists.debian.org/debian-lts-announce/2022/03/msg00011.html | https://lists.debian.org/debian-lts-announce/2022/03/msg00012.html | https://security.netapp.com/advisory/ntap-20220419-0002/ | https://www.debian.org/security/2022/dsa-5095 | https://www.debian.org/security/2022/dsa-5096 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2022-0492

---
### cveID: CVE-2025-48595

**vendorProject:** Android

**product:** Framework

**vulnerabilityName:** Android Framework Integer Overflow Vulnerability

**shortDescription:** Android Framework contains an integer overflow vulnerability that allows for code execution that could allow for local privilege escalation.

**dateAdded:** 2026-06-02

**baseSeverity:** HIGH

**baseScore:** 8.4

**exploitabilityScore:** 2.5

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://source.android.com/docs/security/bulletin/2026/2026-06-01 ; https://nvd.nist.gov/vuln/detail/CVE-2025-48595

**nistReferences:** https://source.android.com/docs/security/bulletin/2026/2026-06-01 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-48595

---
### cveID: CVE-2024-21182

**vendorProject:** Oracle

**product:** WebLogic Server

**vulnerabilityName:** Oracle WebLogic Server Unspecified Vulnerability

**shortDescription:** Oracle WebLogic contains an unspecified vulnerability that could allow an unauthenticated attacker with network access via T3, IIOP to compromise Oracle WebLogic Server. Successful attacks of this vulnerability can result in unauthorized access to critical data or complete access to all Oracle WebLogic Server accessible data.

**dateAdded:** 2026-06-01

**baseSeverity:** HIGH

**baseScore:** 7.5

**exploitabilityScore:** 3.9

**impactScore:** 3.6

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://www.oracle.com/security-alerts/cpujul2024.html ; https://nvd.nist.gov/vuln/detail/CVE-2024-21182

**nistReferences:** https://www.oracle.com/security-alerts/cpujul2024.html | https://www.oracle.com/security-alerts/cpujul2024.html | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2024-21182

