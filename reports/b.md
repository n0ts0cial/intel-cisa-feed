# Vulnerability Range Report: 2024-01-01 to 2024-05-15

These vulnerabilities have been added to the CISA Known Exploited Vulnerabilities (KEV) Catalog.

## Executive Summary
This section provides a high-level overview of the vulnerabilities recently identified and added to the CISA Known Exploited Vulnerabilities (KEV) catalog. The table below summarizes the critical metrics and the overall risk landscape for this reporting period.

| Metric | Value |
| :--- | :--- |
| **Total Vulnerabilities** | 54 |
| **Critical Severity** | 21 |
| **High Severity** | 27 |
| **Medium Severity** | 6 |
| **Low Severity** | 0 |
| **Public Exploit (PoC) Available** | 20 |

### Affected Products
Here is the list of affected products included in this report:

* Adaptive Security Appliance (ASA) and Firepower Threat Defense (FTD)
* Chromium
* Chromium V8
* Chromium WebRTC
* ColdFusion
* Confluence Data Center and Server
* Connect Secure and Policy Secure
* Connect Secure, Policy Secure, and Neurons
* CrushFTP
* DSL-2750B Devices
* DWM Core Library
* Endpoint Manager Cloud Service Appliance (EPM CSA)
* Endpoint Manager Mobile (EPMM) and MobileIron Core
* Exchange Server
* FortiClient EMS
* FortiOS
* GitLab CE/EE
* Joomla!
* Laravel Framework
* Linear eMerge E3-Series
* Multiple NAS Devices
* Multiple Products
* NetScaler ADC and NetScaler Gateway
* PAN-OS
* Pixel
* ScreenConnect
* SharePoint Server
* SmartScreen Prompt
* Spreadsheet::ParseExcel
* Streaming Service
* Superset
* SureLine
* TeamCity
* vCenter Server
* Webmail
* Windows

## Detailed Findings
Technical details for each identified CVE, including product impact, CVSS enrichment from the NIST NVD, and specific required actions.

---
### cveID: CVE-2024-30040

**vendorProject:** Microsoft

**product:** Windows

**vulnerabilityName:** Microsoft Windows MSHTML Platform Security Feature Bypass Vulnerability

**shortDescription:** Microsoft Windows MSHTML Platform contains an unspecified vulnerability that allows for a security feature bypass.

**dateAdded:** 2024-05-14

**baseSeverity:** HIGH

**baseScore:** 8.8

**exploitabilityScore:** 2.8

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions or discontinue use of the product if mitigations are unavailable.

**notes:** https://msrc.microsoft.com/update-guide/vulnerability/CVE-2024-30040; https://nvd.nist.gov/vuln/detail/CVE-2024-30040

**nistReferences:** https://msrc.microsoft.com/update-guide/vulnerability/CVE-2024-30040 | https://msrc.microsoft.com/update-guide/vulnerability/CVE-2024-30040 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2024-30040

---
### cveID: CVE-2024-30051

**vendorProject:** Microsoft

**product:** DWM Core Library

**vulnerabilityName:**  Microsoft DWM Core Library Privilege Escalation Vulnerability

**shortDescription:** Microsoft DWM Core Library contains a privilege escalation vulnerability that allows an attacker to gain SYSTEM privileges.

**dateAdded:** 2024-05-14

**baseSeverity:** HIGH

**baseScore:** 7.8

**exploitabilityScore:** 1.8

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions or discontinue use of the product if mitigations are unavailable.

**notes:** https://msrc.microsoft.com/update-guide/vulnerability/CVE-2024-30051; https://nvd.nist.gov/vuln/detail/CVE-2024-30051

**nistReferences:** https://msrc.microsoft.com/update-guide/vulnerability/CVE-2024-30051 | https://msrc.microsoft.com/update-guide/vulnerability/CVE-2024-30051 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2024-30051

---
### cveID: CVE-2024-4671

**vendorProject:** Google

**product:** Chromium

**vulnerabilityName:** Google Chromium Visuals Use-After-Free Vulnerability

**shortDescription:** Google Chromium Visuals contains a use-after-free vulnerability that allows a remote attacker to exploit heap corruption via a crafted HTML page. This vulnerability could affect multiple web browsers that utilize Chromium, including, but not limited to, Google Chrome, Microsoft Edge, and Opera.

**dateAdded:** 2024-05-13

**baseSeverity:** CRITICAL

**baseScore:** 9.6

**exploitabilityScore:** 2.8

**impactScore:** 6.0

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions or discontinue use of the product if mitigations are unavailable.

**notes:** https://chromereleases.googleblog.com/2024/05/stable-channel-update-for-desktop_9.html?m=1; https://nvd.nist.gov/vuln/detail/CVE-2024-4671

**nistReferences:** https://chromereleases.googleblog.com/2024/05/stable-channel-update-for-desktop_9.html | https://issues.chromium.org/issues/339266700 | https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/6G7EYH2JAK5OJPVNC6AXYQ5K7YGYNCDN/ | https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/BWFSZNNWSQYDRYKNLBDGEXXKMBXDYQ3F/ | https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/FAWEKDQTHPN7NFEMLIWP7YMIZ2DHF36N/ | https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/NTSN22LNYXMWHVTYNOYQVOY7VDZFHENQ/ | https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/WSUWM73ZCXTN62AT2REYQDD5ZKPFMDZD/ | https://chromereleases.googleblog.com/2024/05/stable-channel-update-for-desktop_9.html | https://issues.chromium.org/issues/339266700 | https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/6G7EYH2JAK5OJPVNC6AXYQ5K7YGYNCDN/ | https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/BWFSZNNWSQYDRYKNLBDGEXXKMBXDYQ3F/ | https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/FAWEKDQTHPN7NFEMLIWP7YMIZ2DHF36N/ | https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/NTSN22LNYXMWHVTYNOYQVOY7VDZFHENQ/ | https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/WSUWM73ZCXTN62AT2REYQDD5ZKPFMDZD/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2024-4671

---
### cveID: CVE-2023-7028

**vendorProject:** GitLab

**product:** GitLab CE/EE

**vulnerabilityName:** GitLab Community and Enterprise Editions Improper Access Control Vulnerability

**shortDescription:** GitLab Community and Enterprise Editions contain an improper access control vulnerability. This allows an attacker to trigger password reset emails to be sent to an unverified email address to ultimately facilitate an account takeover.

**dateAdded:** 2024-05-01

**baseSeverity:** CRITICAL

**baseScore:** 10.0

**exploitabilityScore:** 3.9

**impactScore:** 5.8

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions or discontinue use of the product if mitigations are unavailable.

**notes:** https://about.gitlab.com/releases/2024/01/11/critical-security-release-gitlab-16-7-2-released/ ;  https://nvd.nist.gov/vuln/detail/CVE-2023-7028

**nistReferences:** https://gitlab.com/gitlab-org/gitlab/-/issues/436084 | https://hackerone.com/reports/2293343 | https://gitlab.com/gitlab-org/gitlab/-/issues/436084 | https://hackerone.com/reports/2293343 | https://www.vicarius.io/vsociety/posts/critical-gitlab-account-takeover-vulnerability-cve-2023-7028 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2023-7028

---
### cveID: CVE-2024-29988

**vendorProject:** Microsoft

**product:** SmartScreen Prompt

**vulnerabilityName:** Microsoft SmartScreen Prompt Security Feature Bypass Vulnerability

**shortDescription:** Microsoft SmartScreen Prompt contains a security feature bypass vulnerability that allows an attacker to bypass the Mark of the Web (MotW) feature. This vulnerability can be chained with CVE-2023-38831 and CVE-2024-21412 to execute a malicious file.

**dateAdded:** 2024-04-30

**baseSeverity:** HIGH

**baseScore:** 8.8

**exploitabilityScore:** 2.8

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions or discontinue use of the product if mitigations are unavailable.

**notes:** https://msrc.microsoft.com/update-guide/vulnerability/CVE-2024-29988; https://nvd.nist.gov/vuln/detail/CVE-2024-29988

**nistReferences:** https://msrc.microsoft.com/update-guide/vulnerability/CVE-2024-29988 | https://msrc.microsoft.com/update-guide/vulnerability/CVE-2024-29988 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2024-29988

---
### cveID: CVE-2024-4040

**vendorProject:** CrushFTP

**product:** CrushFTP

**vulnerabilityName:** CrushFTP VFS Sandbox Escape Vulnerability

**shortDescription:** CrushFTP contains an unspecified sandbox escape vulnerability that allows a remote attacker to escape the CrushFTP virtual file system (VFS).

**dateAdded:** 2024-04-24

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions or discontinue use of the product if mitigations are unavailable.

**notes:** https://www.crushftp.com/crush11wiki/Wiki.jsp?page=Update&version=34; https://nvd.nist.gov/vuln/detail/CVE-2024-4040

**nistReferences:** https://github.com/airbus-cert/CVE-2024-4040 | https://www.bleepingcomputer.com/news/security/crushftp-warns-users-to-patch-exploited-zero-day-immediately/ | https://www.crushftp.com/crush10wiki/Wiki.jsp?page=Update | https://www.crushftp.com/crush11wiki/Wiki.jsp?page=Update | https://www.rapid7.com/blog/post/2024/04/23/etr-unauthenticated-crushftp-zero-day-enables-complete-server-compromise/ | https://www.reddit.com/r/crowdstrike/comments/1c88788/situational_awareness_20240419_crushftp_virtual/ | https://www.reddit.com/r/cybersecurity/comments/1c850i2/all_versions_of_crush_ftp_are_vulnerable/ | https://github.com/airbus-cert/CVE-2024-4040 | https://www.bleepingcomputer.com/news/security/crushftp-warns-users-to-patch-exploited-zero-day-immediately/ | https://www.crushftp.com/crush10wiki/Wiki.jsp?page=Update | https://www.crushftp.com/crush11wiki/Wiki.jsp?page=Update | https://www.rapid7.com/blog/post/2024/04/23/etr-unauthenticated-crushftp-zero-day-enables-complete-server-compromise/ | https://www.reddit.com/r/crowdstrike/comments/1c88788/situational_awareness_20240419_crushftp_virtual/ | https://www.reddit.com/r/cybersecurity/comments/1c850i2/all_versions_of_crush_ftp_are_vulnerable/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2024-4040

---
### cveID: CVE-2024-20359

**vendorProject:** Cisco

**product:** Adaptive Security Appliance (ASA) and Firepower Threat Defense (FTD)

**vulnerabilityName:** Cisco ASA and FTD Privilege Escalation Vulnerability

**shortDescription:** Cisco Adaptive Security Appliance (ASA) and Firepower Threat Defense (FTD) contain a privilege escalation vulnerability that can allow local privilege escalation from Administrator to root.

**dateAdded:** 2024-04-24

**baseSeverity:** MEDIUM

**baseScore:** 6.0

**exploitabilityScore:** 0.8

**impactScore:** 5.2

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions or discontinue use of the product if mitigations are unavailable.

**notes:** https://sec.cloudapps.cisco.com/security/center/content/CiscoSecurityAdvisory/cisco-sa-asaftd-persist-rce-FLsNXF4h;  https://nvd.nist.gov/vuln/detail/CVE-2024-20359

**nistReferences:** https://sec.cloudapps.cisco.com/security/center/content/CiscoSecurityAdvisory/cisco-sa-asaftd-persist-rce-FLsNXF4h | https://sec.cloudapps.cisco.com/security/center/content/CiscoSecurityAdvisory/cisco-sa-asaftd-persist-rce-FLsNXF4h | https://blog.talosintelligence.com/arcanedoor-new-espionage-focused-campaign-found-targeting-perimeter-network-devices/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2024-20359

---
### cveID: CVE-2024-20353

**vendorProject:** Cisco

**product:** Adaptive Security Appliance (ASA) and Firepower Threat Defense (FTD)

**vulnerabilityName:** Cisco ASA and FTD Denial of Service Vulnerability

**shortDescription:** Cisco Adaptive Security Appliance (ASA) and Firepower Threat Defense (FTD) contain an infinite loop vulnerability that can lead to remote denial of service condition.

**dateAdded:** 2024-04-24

**baseSeverity:** HIGH

**baseScore:** 8.6

**exploitabilityScore:** 3.9

**impactScore:** 4.0

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions or discontinue use of the product if mitigations are unavailable.

**notes:** https://sec.cloudapps.cisco.com/security/center/content/CiscoSecurityAdvisory/cisco-sa-asaftd-websrvs-dos-X8gNucD2;   https://nvd.nist.gov/vuln/detail/CVE-2024-20353

**nistReferences:** https://sec.cloudapps.cisco.com/security/center/content/CiscoSecurityAdvisory/cisco-sa-asaftd-websrvs-dos-X8gNucD2 | https://sec.cloudapps.cisco.com/security/center/content/CiscoSecurityAdvisory/cisco-sa-asaftd-websrvs-dos-X8gNucD2 | https://blog.talosintelligence.com/arcanedoor-new-espionage-focused-campaign-found-targeting-perimeter-network-devices/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2024-20353

---
### cveID: CVE-2022-38028

**vendorProject:** Microsoft

**product:** Windows

**vulnerabilityName:** Microsoft Windows Print Spooler Privilege Escalation Vulnerability 

**shortDescription:** Microsoft Windows Print Spooler service contains a privilege escalation vulnerability. An attacker may modify a JavaScript constraints file and execute it with SYSTEM-level permissions.

**dateAdded:** 2024-04-23

**baseSeverity:** HIGH

**baseScore:** 7.8

**exploitabilityScore:** 1.8

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions or discontinue use of the product if mitigations are unavailable.  

**notes:** https://msrc.microsoft.com/update-guide/vulnerability/CVE-2022-38028;  https://nvd.nist.gov/vuln/detail/CVE-2022-38028

**nistReferences:** https://msrc.microsoft.com/update-guide/vulnerability/CVE-2022-38028 | https://portal.msrc.microsoft.com/en-US/security-guidance/advisory/CVE-2022-38028 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2022-38028

---
### cveID: CVE-2024-3400

**vendorProject:** Palo Alto Networks

**product:** PAN-OS

**vulnerabilityName:** Palo Alto Networks PAN-OS Command Injection Vulnerability

**shortDescription:** Palo Alto Networks PAN-OS GlobalProtect feature contains a command injection vulnerability that allows an unauthenticated attacker to execute commands with root privileges on the firewall.

**dateAdded:** 2024-04-12

**baseSeverity:** CRITICAL

**baseScore:** 10.0

**exploitabilityScore:** 3.9

**impactScore:** 6.0

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions as they become available. Otherwise, users with vulnerable versions of affected devices should enable Threat Prevention IDs available from the vendor. See the vendor bulletin for more details and a patch release schedule.

**notes:** https://security.paloaltonetworks.com/CVE-2024-3400 ;   https://nvd.nist.gov/vuln/detail/CVE-2024-3400

**nistReferences:** https://security.paloaltonetworks.com/CVE-2024-3400 | https://unit42.paloaltonetworks.com/cve-2024-3400/ | https://www.paloaltonetworks.com/blog/2024/04/more-on-the-pan-os-cve/ | https://www.volexity.com/blog/2024/04/12/zero-day-exploitation-of-unauthenticated-remote-code-execution-vulnerability-in-globalprotect-cve-2024-3400/ | https://security.paloaltonetworks.com/CVE-2024-3400 | https://unit42.paloaltonetworks.com/cve-2024-3400/ | https://www.paloaltonetworks.com/blog/2024/04/more-on-the-pan-os-cve/ | https://www.volexity.com/blog/2024/04/12/zero-day-exploitation-of-unauthenticated-remote-code-execution-vulnerability-in-globalprotect-cve-2024-3400/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2024-3400

---
### cveID: CVE-2024-3273

**vendorProject:** D-Link

**product:** Multiple NAS Devices

**vulnerabilityName:** D-Link Multiple NAS Devices Command Injection Vulnerability

**shortDescription:** D-Link DNS-320L, DNS-325, DNS-327L, and DNS-340L contain a command injection vulnerability. When combined with CVE-2024-3272, this can lead to remote, unauthorized code execution.

**dateAdded:** 2024-04-11

**baseSeverity:** HIGH

**baseScore:** 7.3

**exploitabilityScore:** 3.9

**impactScore:** 3.4

**hasPublicExploit:** Yes

**requiredAction:** This vulnerability affects legacy D-Link products. All associated hardware revisions have reached their end-of-life (EOL) or end-of-service (EOS) life cycle and should be retired and replaced per vendor instructions.

**notes:** https://supportannouncement.us.dlink.com/security/publication.aspx?name=SAP10383; https://nvd.nist.gov/vuln/detail/CVE-2024-3273

**nistReferences:** https://github.com/netsecfish/dlink | https://supportannouncement.us.dlink.com/security/publication.aspx?name=SAP10383 | https://vuldb.com/?ctiid.259284 | https://vuldb.com/?id.259284 | https://vuldb.com/?submit.304661 | https://github.com/netsecfish/dlink | https://supportannouncement.us.dlink.com/security/publication.aspx?name=SAP10383 | https://vuldb.com/?ctiid.259284 | https://vuldb.com/?id.259284 | https://vuldb.com/?submit.304661 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2024-3273 | https://www.greynoise.io/blog/cve-2024-3273-d-link-nas-rce-exploited-in-the-wild

---
### cveID: CVE-2024-3272

**vendorProject:** D-Link

**product:** Multiple NAS Devices

**vulnerabilityName:** D-Link Multiple NAS Devices Use of Hard-Coded Credentials Vulnerability

**shortDescription:** D-Link DNS-320L, DNS-325, DNS-327L, and DNS-340L contains a hard-coded credential that allows an attacker to conduct authenticated command injection, leading to remote, unauthorized code execution.

**dateAdded:** 2024-04-11

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** Yes

**requiredAction:** This vulnerability affects legacy D-Link products. All associated hardware revisions have reached their end-of-life (EOL) or end-of-service (EOS) life cycle and should be retired and replaced per vendor instructions.

**notes:** https://supportannouncement.us.dlink.com/security/publication.aspx?name=SAP10383; https://nvd.nist.gov/vuln/detail/CVE-2024-3272

**nistReferences:** https://github.com/netsecfish/dlink | https://supportannouncement.us.dlink.com/security/publication.aspx?name=SAP10383 | https://vuldb.com/?ctiid.259283 | https://vuldb.com/?id.259283 | https://github.com/netsecfish/dlink | https://supportannouncement.us.dlink.com/security/publication.aspx?name=SAP10383 | https://vuldb.com/?ctiid.259283 | https://vuldb.com/?id.259283 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2024-3272

---
### cveID: CVE-2024-29748

**vendorProject:** Android

**product:** Pixel

**vulnerabilityName:** Android Pixel Privilege Escalation Vulnerability

**shortDescription:** Android Pixel contains a privilege escalation vulnerability that allows an attacker to interrupt a factory reset triggered by a device admin app.

**dateAdded:** 2024-04-04

**baseSeverity:** HIGH

**baseScore:** 7.8

**exploitabilityScore:** 1.8

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions or discontinue use of the product if mitigations are unavailable.

**notes:** https://source.android.com/docs/security/bulletin/pixel/2024-04-01; https://nvd.nist.gov/vuln/detail/CVE-2024-29748

**nistReferences:** https://source.android.com/security/bulletin/pixel/2024-04-01 | https://source.android.com/security/bulletin/pixel/2024-04-01 | https://twitter.com/GrapheneOS/status/1775308208472813609 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2024-29748

---
### cveID: CVE-2024-29745

**vendorProject:** Android

**product:** Pixel

**vulnerabilityName:** Android Pixel Information Disclosure Vulnerability

**shortDescription:** Android Pixel contains an information disclosure vulnerability in the fastboot firmware used to support unlocking, flashing, and locking affected devices.

**dateAdded:** 2024-04-04

**baseSeverity:** MEDIUM

**baseScore:** 5.5

**exploitabilityScore:** 1.8

**impactScore:** 3.6

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions or discontinue use of the product if mitigations are unavailable.

**notes:** https://source.android.com/docs/security/bulletin/pixel/2024-04-01 ; https://nvd.nist.gov/vuln/detail/CVE-2024-29745

**nistReferences:** https://source.android.com/security/bulletin/pixel/2024-04-01 | https://source.android.com/security/bulletin/pixel/2024-04-01 | https://twitter.com/GrapheneOS/status/1775306481622995226 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2024-29745

---
### cveID: CVE-2023-24955

**vendorProject:** Microsoft

**product:** SharePoint Server

**vulnerabilityName:** Microsoft SharePoint Server Code Injection Vulnerability

**shortDescription:** Microsoft SharePoint Server contains a code injection vulnerability that allows an authenticated attacker with Site Owner privileges to execute code remotely.

**dateAdded:** 2024-03-26

**baseSeverity:** HIGH

**baseScore:** 7.2

**exploitabilityScore:** 1.2

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions or discontinue use of the product if mitigations are unavailable.

**notes:** https://msrc.microsoft.com/update-guide/vulnerability/CVE-2023-24955;  https://nvd.nist.gov/vuln/detail/CVE-2023-24955

**nistReferences:** https://msrc.microsoft.com/update-guide/vulnerability/CVE-2023-24955 | https://msrc.microsoft.com/update-guide/vulnerability/CVE-2023-24955 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2023-24955

---
### cveID: CVE-2019-7256

**vendorProject:** Nice

**product:** Linear eMerge E3-Series

**vulnerabilityName:** Nice Linear eMerge E3-Series OS Command Injection Vulnerability

**shortDescription:** Nice Linear eMerge E3-Series contains an OS command injection vulnerability that allows an attacker to conduct remote code execution.

**dateAdded:** 2024-03-25

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** Yes

**requiredAction:** Contact the vendor for guidance on remediating firmware, per their advisory.

**notes:** https://linear-solutions.com/wp-content/uploads/E3-Bulletin-06-27-2023.pdf, https://www.cisa.gov/news-events/ics-advisories/icsa-24-065-01; https://nvd.nist.gov/vuln/detail/CVE-2019-7256

**nistReferences:** http://packetstormsecurity.com/files/155255/Linear-eMerge-E3-1.00-06-card_scan.php-Command-Injection.html | http://packetstormsecurity.com/files/155256/Linear-eMerge-E3-1.00-06-card_scan_decoder.php-Command-Injection.html | http://packetstormsecurity.com/files/155272/Linear-eMerge-E3-Access-Controller-Command-Injection.html | http://packetstormsecurity.com/files/170372/Linear-eMerge-E3-Series-Access-Controller-Command-Injection.html | https://applied-risk.com/labs/advisories | https://www.applied-risk.com/resources/ar-2019-005 | http://packetstormsecurity.com/files/155255/Linear-eMerge-E3-1.00-06-card_scan.php-Command-Injection.html | http://packetstormsecurity.com/files/155256/Linear-eMerge-E3-1.00-06-card_scan_decoder.php-Command-Injection.html | http://packetstormsecurity.com/files/155272/Linear-eMerge-E3-Access-Controller-Command-Injection.html | http://packetstormsecurity.com/files/170372/Linear-eMerge-E3-Series-Access-Controller-Command-Injection.html | https://applied-risk.com/labs/advisories | https://www.applied-risk.com/resources/ar-2019-005 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2019-7256

---
### cveID: CVE-2021-44529

**vendorProject:** Ivanti

**product:** Endpoint Manager Cloud Service Appliance (EPM CSA)

**vulnerabilityName:** Ivanti Endpoint Manager Cloud Service Appliance (EPM CSA) Code Injection Vulnerability 

**shortDescription:** Ivanti Endpoint Manager Cloud Service Appliance (EPM CSA) contains a code injection vulnerability that allows an unauthenticated user to execute malicious code with limited permissions (nobody).

**dateAdded:** 2024-03-25

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions or discontinue use of the product if mitigations are unavailable.

**notes:** https://forums.ivanti.com/s/article/SA-2021-12-02?language=en_US; https://nvd.nist.gov/vuln/detail/CVE-2021-44529

**nistReferences:** http://packetstormsecurity.com/files/166383/Ivanti-Endpoint-Manager-CSA-4.5-4.6-Remote-Code-Execution.html | http://packetstormsecurity.com/files/170590/Ivanti-Cloud-Services-Appliance-CSA-Command-Injection.html | https://forums.ivanti.com/s/article/SA-2021-12-02 | http://packetstormsecurity.com/files/166383/Ivanti-Endpoint-Manager-CSA-4.5-4.6-Remote-Code-Execution.html | http://packetstormsecurity.com/files/170590/Ivanti-Cloud-Services-Appliance-CSA-Command-Injection.html | https://forums.ivanti.com/s/article/SA-2021-12-02 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2021-44529

---
### cveID: CVE-2023-48788

**vendorProject:** Fortinet

**product:** FortiClient EMS

**vulnerabilityName:** Fortinet FortiClient EMS SQL Injection Vulnerability

**shortDescription:** Fortinet FortiClient EMS contains a SQL injection vulnerability that allows an unauthenticated attacker to execute commands as SYSTEM via specifically crafted requests.

**dateAdded:** 2024-03-25

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions or discontinue use of the product if mitigations are unavailable.

**notes:** https://www.fortiguard.com/psirt/FG-IR-24-007;  https://nvd.nist.gov/vuln/detail/CVE-2023-48788

**nistReferences:** https://fortiguard.com/psirt/FG-IR-24-007 | https://fortiguard.com/psirt/FG-IR-24-007 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2023-48788

---
### cveID: CVE-2024-27198

**vendorProject:** JetBrains

**product:** TeamCity

**vulnerabilityName:** JetBrains TeamCity Authentication Bypass Vulnerability

**shortDescription:** JetBrains TeamCity contains an authentication bypass vulnerability that allows an attacker to perform admin actions.

**dateAdded:** 2024-03-07

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions or discontinue use of the product if mitigations are unavailable.

**notes:** https://www.jetbrains.com/help/teamcity/teamcity-2023-11-4-release-notes.html; https://blog.jetbrains.com/teamcity/2024/03/additional-critical-security-issues-affecting-teamcity-on-premises-cve-2024-27198-and-cve-2024-27199-update-to-2023-11-4-now/ ; https://nvd.nist.gov/vuln/detail/CVE-2024-27198

**nistReferences:** https://www.darkreading.com/cyberattacks-data-breaches/jetbrains-teamcity-mass-exploitation-underway-rogue-accounts-thrive | https://www.jetbrains.com/privacy-security/issues-fixed/ | https://www.darkreading.com/cyberattacks-data-breaches/jetbrains-teamcity-mass-exploitation-underway-rogue-accounts-thrive | https://www.jetbrains.com/privacy-security/issues-fixed/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2024-27198

---
### cveID: CVE-2024-23225

**vendorProject:** Apple

**product:** Multiple Products

**vulnerabilityName:** Apple Multiple Products Memory Corruption Vulnerability

**shortDescription:** Apple iOS, iPadOS, macOS, tvOS, watchOS, and visionOS kernel contain a memory corruption vulnerability that allows an attacker with arbitrary kernel read and write capability to bypass kernel memory protections.

**dateAdded:** 2024-03-06

**baseSeverity:** HIGH

**baseScore:** 7.8

**exploitabilityScore:** 1.8

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions or discontinue use of the product if mitigations are unavailable.

**notes:** https://support.apple.com/en-us/HT214081, https://support.apple.com/en-us/HT214082, https://support.apple.com/en-us/HT214083, https://support.apple.com/en-us/HT214084, https://support.apple.com/en-us/HT214085, https://support.apple.com/en-us/HT214086, https://support.apple.com/en-us/HT214087, https://support.apple.com/en-us/HT214088 ;  https://nvd.nist.gov/vuln/detail/CVE-2024-23225

**nistReferences:** https://support.apple.com/en-us/120880 | https://support.apple.com/en-us/120881 | https://support.apple.com/en-us/120882 | https://support.apple.com/en-us/120883 | https://support.apple.com/en-us/120884 | https://support.apple.com/en-us/120886 | https://support.apple.com/en-us/120893 | https://support.apple.com/en-us/120895 | http://seclists.org/fulldisclosure/2024/Mar/18 | http://seclists.org/fulldisclosure/2024/Mar/19 | http://seclists.org/fulldisclosure/2024/Mar/21 | http://seclists.org/fulldisclosure/2024/Mar/22 | http://seclists.org/fulldisclosure/2024/Mar/23 | http://seclists.org/fulldisclosure/2024/Mar/24 | http://seclists.org/fulldisclosure/2024/Mar/25 | http://seclists.org/fulldisclosure/2024/Mar/26 | https://support.apple.com/en-us/HT214081 | https://support.apple.com/en-us/HT214082 | https://support.apple.com/kb/HT214082 | https://support.apple.com/kb/HT214083 | https://support.apple.com/kb/HT214084 | https://support.apple.com/kb/HT214085 | https://support.apple.com/kb/HT214086 | https://support.apple.com/kb/HT214087 | https://support.apple.com/kb/HT214088 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2024-23225

---
### cveID: CVE-2024-23296

**vendorProject:** Apple

**product:** Multiple Products

**vulnerabilityName:** Apple Multiple Products Memory Corruption Vulnerability

**shortDescription:** Apple iOS, iPadOS, macOS, tvOS, and watchOS RTKit contain a memory corruption vulnerability that allows an attacker with arbitrary kernel read and write capability to bypass kernel memory protections.

**dateAdded:** 2024-03-06

**baseSeverity:** HIGH

**baseScore:** 7.8

**exploitabilityScore:** 1.8

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions or discontinue use of the product if mitigations are unavailable.

**notes:** https://support.apple.com/en-us/HT214081, https://support.apple.com/en-us/HT214082, https://support.apple.com/en-us/HT214084, https://support.apple.com/en-us/HT214086, https://support.apple.com/en-us/HT214088  ;  https://nvd.nist.gov/vuln/detail/CVE-2024-23296

**nistReferences:** https://support.apple.com/en-us/120881 | https://support.apple.com/en-us/120882 | https://support.apple.com/en-us/120883 | https://support.apple.com/en-us/120893 | https://support.apple.com/en-us/120895 | https://support.apple.com/en-us/120898 | https://support.apple.com/en-us/120900 | https://support.apple.com/en-us/120910 | http://seclists.org/fulldisclosure/2024/Jul/20 | http://seclists.org/fulldisclosure/2024/Mar/18 | http://seclists.org/fulldisclosure/2024/Mar/21 | http://seclists.org/fulldisclosure/2024/Mar/24 | http://seclists.org/fulldisclosure/2024/Mar/25 | http://seclists.org/fulldisclosure/2024/Mar/26 | http://seclists.org/fulldisclosure/2024/May/11 | http://seclists.org/fulldisclosure/2024/May/13 | https://support.apple.com/en-us/HT214081 | https://support.apple.com/kb/HT214081 | https://support.apple.com/kb/HT214084 | https://support.apple.com/kb/HT214086 | https://support.apple.com/kb/HT214087 | https://support.apple.com/kb/HT214088 | https://support.apple.com/kb/HT214100 | https://support.apple.com/kb/HT214107 | https://support.apple.com/kb/HT214118 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2024-23296

---
### cveID: CVE-2023-21237

**vendorProject:** Android

**product:** Pixel

**vulnerabilityName:** Android Pixel Information Disclosure Vulnerability 

**shortDescription:** Android Pixel contains a vulnerability in the Framework component, where the UI may be misleading or insufficient, providing a means to hide a foreground service notification. This could enable a local attacker to disclose sensitive information.

**dateAdded:** 2024-03-05

**baseSeverity:** MEDIUM

**baseScore:** 5.5

**exploitabilityScore:** 1.8

**impactScore:** 3.6

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions or discontinue use of the product if mitigations are unavailable.

**notes:** https://source.android.com/docs/security/bulletin/pixel/2023-06-01;  https://nvd.nist.gov/vuln/detail/CVE-2023-21237

**nistReferences:** https://source.android.com/security/bulletin/pixel/2023-06-01 | https://source.android.com/security/bulletin/pixel/2023-06-01 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2023-21237

---
### cveID: CVE-2021-36380

**vendorProject:** Sunhillo

**product:** SureLine

**vulnerabilityName:** Sunhillo SureLine OS Command Injection Vulnerablity

**shortDescription:** Sunhillo SureLine contains an OS command injection vulnerability that allows an attacker to cause a denial-of-service or utilize the device for persistence on the network via shell metacharacters in ipAddr or dnsAddr in /cgi/networkDiag.cgi.

**dateAdded:** 2024-03-05

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions or discontinue use of the product if mitigations are unavailable.

**notes:** https://www.sunhillo.com/fb011/; https://nvd.nist.gov/vuln/detail/CVE-2021-36380

**nistReferences:** https://research.nccgroup.com/2021/07/26/technical-advisory-sunhillo-sureline-unauthenticated-os-command-injection-cve-2021-36380/ | https://www.sunhillo.com/product/sureline/ | https://research.nccgroup.com/2021/07/26/technical-advisory-sunhillo-sureline-unauthenticated-os-command-injection-cve-2021-36380/ | https://www.sunhillo.com/product/sureline/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2021-36380

---
### cveID: CVE-2024-21338

**vendorProject:** Microsoft

**product:** Windows

**vulnerabilityName:** Microsoft Windows Kernel Exposed IOCTL with Insufficient Access Control Vulnerability

**shortDescription:** Microsoft Windows Kernel contains an exposed IOCTL with insufficient access control vulnerability within the IOCTL (input and output control) dispatcher in appid.sys that allows a local attacker to achieve privilege escalation.

**dateAdded:** 2024-03-04

**baseSeverity:** HIGH

**baseScore:** 7.8

**exploitabilityScore:** 1.8

**impactScore:** 5.9

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions or discontinue use of the product if mitigations are unavailable.

**notes:** https://msrc.microsoft.com/update-guide/vulnerability/CVE-2024-21338; https://nvd.nist.gov/vuln/detail/CVE-2024-21338

**nistReferences:** https://msrc.microsoft.com/update-guide/vulnerability/CVE-2024-21338 | https://decoded.avast.io/janvojtesek/lazarus-and-the-fudmodule-rootkit-beyond-byovd-with-an-admin-to-kernel-zero-day/ | https://msrc.microsoft.com/update-guide/vulnerability/CVE-2024-21338 | https://packetstorm.news/files/id/190586/ | https://www.exploit-db.com/exploits/52275 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2024-21338

---
### cveID: CVE-2023-29360

**vendorProject:** Microsoft

**product:** Streaming Service

**vulnerabilityName:** Microsoft Streaming Service Untrusted Pointer Dereference Vulnerability

**shortDescription:** Microsoft Streaming Service contains an untrusted pointer dereference vulnerability that allows for privilege escalation, enabling a local attacker to gain SYSTEM privileges.

**dateAdded:** 2024-02-29

**baseSeverity:** HIGH

**baseScore:** 8.4

**exploitabilityScore:** 2.5

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions or discontinue use of the product if mitigations are unavailable.

**notes:** https://msrc.microsoft.com/update-guide/vulnerability/CVE-2023-29360 ;https://nvd.nist.gov/vuln/detail/CVE-2023-29360

**nistReferences:** https://msrc.microsoft.com/update-guide/vulnerability/CVE-2023-29360 | https://msrc.microsoft.com/update-guide/vulnerability/CVE-2023-29360 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2023-29360

---
### cveID: CVE-2024-1709

**vendorProject:** ConnectWise

**product:** ScreenConnect

**vulnerabilityName:** ConnectWise ScreenConnect Authentication Bypass Vulnerability

**shortDescription:** ConnectWise ScreenConnect contains an authentication bypass vulnerability that allows an attacker with network access to the management interface to create a new, administrator-level account on affected devices.

**dateAdded:** 2024-02-22

**baseSeverity:** CRITICAL

**baseScore:** 10.0

**exploitabilityScore:** 3.9

**impactScore:** 6.0

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions or discontinue use of the product if mitigations are unavailable.

**notes:** https://www.connectwise.com/company/trust/security-bulletins/connectwise-screenconnect-23.9.8; https://nvd.nist.gov/vuln/detail/CVE-2024-1709

**nistReferences:** https://github.com/rapid7/metasploit-framework/pull/18870 | https://github.com/watchtowrlabs/connectwise-screenconnect_auth-bypass-add-user-poc | https://techcrunch.com/2024/02/21/researchers-warn-high-risk-connectwise-flaw-under-attack-is-embarrassingly-easy-to-exploit/ | https://www.bleepingcomputer.com/news/security/connectwise-urges-screenconnect-admins-to-patch-critical-rce-flaw/ | https://www.connectwise.com/company/trust/security-bulletins/connectwise-screenconnect-23.9.8 | https://www.horizon3.ai/attack-research/red-team/connectwise-screenconnect-auth-bypass-deep-dive/ | https://www.huntress.com/blog/a-catastrophe-for-control-understanding-the-screenconnect-authentication-bypass | https://www.huntress.com/blog/detection-guidance-for-connectwise-cwe-288-2 | https://www.huntress.com/blog/vulnerability-reproduced-immediately-patch-screenconnect-23-9-8 | https://www.securityweek.com/connectwise-confirms-screenconnect-flaw-under-active-exploitation/ | https://github.com/rapid7/metasploit-framework/pull/18870 | https://github.com/watchtowrlabs/connectwise-screenconnect_auth-bypass-add-user-poc | https://techcrunch.com/2024/02/21/researchers-warn-high-risk-connectwise-flaw-under-attack-is-embarrassingly-easy-to-exploit/ | https://www.bleepingcomputer.com/news/security/connectwise-urges-screenconnect-admins-to-patch-critical-rce-flaw/ | https://www.connectwise.com/company/trust/security-bulletins/connectwise-screenconnect-23.9.8 | https://www.horizon3.ai/attack-research/red-team/connectwise-screenconnect-auth-bypass-deep-dive/ | https://www.huntress.com/blog/a-catastrophe-for-control-understanding-the-screenconnect-authentication-bypass | https://www.huntress.com/blog/detection-guidance-for-connectwise-cwe-288-2 | https://www.huntress.com/blog/vulnerability-reproduced-immediately-patch-screenconnect-23-9-8 | https://www.securityweek.com/connectwise-confirms-screenconnect-flaw-under-active-exploitation/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2024-1709

---
### cveID: CVE-2020-3259

**vendorProject:** Cisco

**product:** Adaptive Security Appliance (ASA) and Firepower Threat Defense (FTD)

**vulnerabilityName:** Cisco ASA and FTD Information Disclosure Vulnerability

**shortDescription:** Cisco Adaptive Security Appliance (ASA) and Firepower Threat Defense (FTD) contain an information disclosure vulnerability. An attacker could retrieve memory contents on an affected device, which could lead to the disclosure of confidential information due to a buffer tracking issue when the software parses invalid URLs that are requested from the web services interface. This vulnerability affects only specific AnyConnect and WebVPN configurations.

**dateAdded:** 2024-02-15

**baseSeverity:** HIGH

**baseScore:** 7.5

**exploitabilityScore:** 3.9

**impactScore:** 3.6

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions or discontinue use of the product if mitigations are unavailable.

**notes:** https://tools.cisco.com/security/center/content/CiscoSecurityAdvisory/cisco-sa-asaftd-info-disclose-9eJtycMB; https://nvd.nist.gov/vuln/detail/CVE-2020-3259

**nistReferences:** https://tools.cisco.com/security/center/content/CiscoSecurityAdvisory/cisco-sa-asaftd-info-disclose-9eJtycMB | https://tools.cisco.com/security/center/content/CiscoSecurityAdvisory/cisco-sa-asaftd-info-disclose-9eJtycMB | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2020-3259

---
### cveID: CVE-2024-21410

**vendorProject:** Microsoft

**product:** Exchange Server

**vulnerabilityName:** Microsoft Exchange Server Privilege Escalation Vulnerability

**shortDescription:** Microsoft Exchange Server contains an unspecified vulnerability that allows for privilege escalation.

**dateAdded:** 2024-02-15

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions or discontinue use of the product if mitigations are unavailable.

**notes:** https://msrc.microsoft.com/update-guide/vulnerability/CVE-2024-21410; https://nvd.nist.gov/vuln/detail/CVE-2024-21410

**nistReferences:** https://msrc.microsoft.com/update-guide/vulnerability/CVE-2024-21410 | https://msrc.microsoft.com/update-guide/vulnerability/CVE-2024-21410 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2024-21410

---
### cveID: CVE-2024-21412

**vendorProject:** Microsoft

**product:** Windows

**vulnerabilityName:** Microsoft Windows Internet Shortcut Files Security Feature Bypass Vulnerability

**shortDescription:** Microsoft Windows Internet Shortcut Files contains an unspecified vulnerability that allows for a security feature bypass.

**dateAdded:** 2024-02-13

**baseSeverity:** HIGH

**baseScore:** 8.1

**exploitabilityScore:** 2.8

**impactScore:** 5.2

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions or discontinue use of the product if mitigations are unavailable.

**notes:** https://msrc.microsoft.com/update-guide/en-US/vulnerability/CVE-2024-21412; https://nvd.nist.gov/vuln/detail/CVE-2024-21412

**nistReferences:** https://msrc.microsoft.com/update-guide/vulnerability/CVE-2024-21412 | https://msrc.microsoft.com/update-guide/vulnerability/CVE-2024-21412 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2024-21412

---
### cveID: CVE-2024-21351

**vendorProject:** Microsoft

**product:** Windows

**vulnerabilityName:** Microsoft Windows SmartScreen Security Feature Bypass Vulnerability

**shortDescription:** Microsoft Windows SmartScreen contains a security feature bypass vulnerability that allows an attacker to bypass the SmartScreen user experience and inject code to potentially gain code execution, which could lead to some data exposure, lack of system availability, or both.

**dateAdded:** 2024-02-13

**baseSeverity:** HIGH

**baseScore:** 7.6

**exploitabilityScore:** 2.8

**impactScore:** 4.7

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions or discontinue use of the product if mitigations are unavailable.

**notes:** https://msrc.microsoft.com/update-guide/en-US/vulnerability/CVE-2024-21351; https://nvd.nist.gov/vuln/detail/CVE-2024-21351

**nistReferences:** https://msrc.microsoft.com/update-guide/vulnerability/CVE-2024-21351 | https://msrc.microsoft.com/update-guide/vulnerability/CVE-2024-21351 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2024-21351

---
### cveID: CVE-2023-43770

**vendorProject:** Roundcube

**product:** Webmail

**vulnerabilityName:** Roundcube Webmail Persistent Cross-Site Scripting (XSS) Vulnerability

**shortDescription:** Roundcube Webmail contains a persistent cross-site scripting (XSS) vulnerability that can lead to information disclosure via malicious link references in plain/text messages.

**dateAdded:** 2024-02-12

**baseSeverity:** MEDIUM

**baseScore:** 6.1

**exploitabilityScore:** 2.8

**impactScore:** 2.7

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions or discontinue use of the product if mitigations are unavailable.

**notes:** https://roundcube.net/news/2023/09/15/security-update-1.6.3-released ;  https://nvd.nist.gov/vuln/detail/CVE-2023-43770

**nistReferences:** https://github.com/roundcube/roundcubemail/commit/e92ec206a886461245e1672d8530cc93c618a49b | https://lists.debian.org/debian-lts-announce/2023/09/msg00024.html | https://roundcube.net/news/2023/09/15/security-update-1.6.3-released | https://github.com/roundcube/roundcubemail/commit/e92ec206a886461245e1672d8530cc93c618a49b | https://lists.debian.org/debian-lts-announce/2023/09/msg00024.html | https://roundcube.net/news/2023/09/15/security-update-1.6.3-released | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2023-43770

---
### cveID: CVE-2024-21762

**vendorProject:** Fortinet

**product:** FortiOS

**vulnerabilityName:** Fortinet FortiOS Out-of-Bound Write Vulnerability

**shortDescription:** Fortinet FortiOS contains an out-of-bound write vulnerability that allows a remote unauthenticated attacker to execute code or commands via specially crafted HTTP requests.

**dateAdded:** 2024-02-09

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions or discontinue use of the product if mitigations are unavailable.

**notes:** https://fortiguard.fortinet.com/psirt/FG-IR-24-015 ;   https://nvd.nist.gov/vuln/detail/CVE-2024-21762

**nistReferences:** https://fortiguard.com/psirt/FG-IR-24-015 | https://fortiguard.com/psirt/FG-IR-24-015 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2024-21762

---
### cveID: CVE-2023-4762

**vendorProject:** Google

**product:** Chromium V8

**vulnerabilityName:** Google Chromium V8 Type Confusion Vulnerability

**shortDescription:** Google Chromium V8 contains a type confusion vulnerability that allows a remote attacker to execute code via a crafted HTML page. This vulnerability could affect multiple web browsers that utilize Chromium, including, but not limited to, Google Chrome, Microsoft Edge, and Opera.

**dateAdded:** 2024-02-06

**baseSeverity:** HIGH

**baseScore:** 8.8

**exploitabilityScore:** 2.8

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions or discontinue use of the product if mitigations are unavailable.

**notes:** https://chromereleases.googleblog.com/2023/09/stable-channel-update-for-desktop.html; https://nvd.nist.gov/vuln/detail/CVE-2023-4762

**nistReferences:** https://chromereleases.googleblog.com/2023/09/stable-channel-update-for-desktop.html | https://crbug.com/1473247 | https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/27NR3KG553CG6LGPMP6SHWEVHTYPL6RC/ | https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/6T655QF7CQ3DYAMPFV7IECQYGDEUIVVT/ | https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/KUQ7CTX3W372X3UY56VVNAHCH6H2F4X3/ | https://msrc.microsoft.com/update-guide/vulnerability/CVE-2023-4762 | https://security.gentoo.org/glsa/202311-11 | https://security.gentoo.org/glsa/202312-07 | https://security.gentoo.org/glsa/202401-34 | https://www.debian.org/security/2023/dsa-5491 | https://chromereleases.googleblog.com/2023/09/stable-channel-update-for-desktop.html | https://crbug.com/1473247 | https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/27NR3KG553CG6LGPMP6SHWEVHTYPL6RC/ | https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/6T655QF7CQ3DYAMPFV7IECQYGDEUIVVT/ | https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/KUQ7CTX3W372X3UY56VVNAHCH6H2F4X3/ | https://msrc.microsoft.com/update-guide/vulnerability/CVE-2023-4762 | https://security.gentoo.org/glsa/202311-11 | https://security.gentoo.org/glsa/202312-07 | https://security.gentoo.org/glsa/202401-34 | https://www.debian.org/security/2023/dsa-5491 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2023-4762

---
### cveID: CVE-2022-48618

**vendorProject:** Apple

**product:** Multiple Products

**vulnerabilityName:** Apple Multiple Products Memory Corruption Vulnerability

**shortDescription:** Apple iOS, iPadOS, macOS, tvOS, and watchOS contain a time-of-check/time-of-use (TOCTOU) memory corruption vulnerability that allows an attacker with read and write capabilities to bypass Pointer Authentication.

**dateAdded:** 2024-01-31

**baseSeverity:** HIGH

**baseScore:** 7.0

**exploitabilityScore:** 1.0

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions or discontinue use of the product if mitigations are unavailable.

**notes:** https://support.apple.com/en-us/HT213530, https://support.apple.com/en-us/HT213532, https://support.apple.com/en-us/HT213535, https://support.apple.com/en-us/HT213536;  https://nvd.nist.gov/vuln/detail/CVE-2022-48618

**nistReferences:** https://support.apple.com/en-us/HT213530 | https://support.apple.com/en-us/HT213532 | https://support.apple.com/en-us/HT213535 | https://support.apple.com/en-us/HT213536 | https://support.apple.com/en-us/HT213530 | https://support.apple.com/en-us/HT213532 | https://support.apple.com/en-us/HT213535 | https://support.apple.com/en-us/HT213536 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2022-48618

---
### cveID: CVE-2024-21893

**vendorProject:** Ivanti

**product:** Connect Secure, Policy Secure, and Neurons

**vulnerabilityName:** Ivanti Connect Secure, Policy Secure, and Neurons Server-Side Request Forgery (SSRF) Vulnerability

**shortDescription:** Ivanti Connect Secure (ICS, formerly known as Pulse Connect Secure), Ivanti Policy Secure, and Ivanti Neurons contain a server-side request forgery (SSRF) vulnerability in the SAML component that allows an attacker to access certain restricted resources without authentication.

**dateAdded:** 2024-01-31

**baseSeverity:** HIGH

**baseScore:** 8.2

**exploitabilityScore:** 3.9

**impactScore:** 4.2

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions or discontinue use of the product if mitigations are unavailable.

**notes:** https://forums.ivanti.com/s/article/KB-CVE-2023-46805-Authentication-Bypass-CVE-2024-21887-Command-Injection-for-Ivanti-Connect-Secure-and-Ivanti-Policy-Secure-Gateways?language=en_US ; https://nvd.nist.gov/vuln/detail/CVE-2024-21893

**nistReferences:** https://forums.ivanti.com/s/article/CVE-2024-21888-Privilege-Escalation-for-Ivanti-Connect-Secure-and-Ivanti-Policy-Secure?language=en_US | https://forums.ivanti.com/s/article/CVE-2024-21888-Privilege-Escalation-for-Ivanti-Connect-Secure-and-Ivanti-Policy-Secure?language=en_US | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2024-21893

---
### cveID: CVE-2023-22527

**vendorProject:** Atlassian

**product:** Confluence Data Center and Server

**vulnerabilityName:** Atlassian Confluence Data Center and Server Template Injection Vulnerability

**shortDescription:** Atlassian Confluence Data Center and Server contain an unauthenticated OGNL template injection vulnerability that can lead to remote code execution.

**dateAdded:** 2024-01-24

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions or discontinue use of the product if mitigations are unavailable.

**notes:** https://confluence.atlassian.com/security/cve-2023-22527-rce-remote-code-execution-vulnerability-in-confluence-data-center-and-confluence-server-1333990257.html;  https://nvd.nist.gov/vuln/detail/CVE-2023-22527

**nistReferences:** http://packetstormsecurity.com/files/176789/Atlassian-Confluence-SSTI-Injection.html | https://confluence.atlassian.com/pages/viewpage.action?pageId=1333335615 | https://jira.atlassian.com/browse/CONFSERVER-93833 | http://packetstormsecurity.com/files/176789/Atlassian-Confluence-SSTI-Injection.html | https://confluence.atlassian.com/pages/viewpage.action?pageId=1333335615 | https://jira.atlassian.com/browse/CONFSERVER-93833 | https://www.vicarius.io/vsociety/posts/pwning-confluence-via-ognl-injection-for-fun-and-learning-cve-2023-22527 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2023-22527

---
### cveID: CVE-2024-23222

**vendorProject:** Apple

**product:** Multiple Products

**vulnerabilityName:** Apple Multiple Products WebKit Type Confusion Vulnerability

**shortDescription:** Apple iOS, iPadOS, macOS, tvOS, and Safari WebKit contain a type confusion vulnerability that leads to code execution when processing maliciously crafted web content. This vulnerability could impact HTML parsers that use WebKit, including but not limited to Apple Safari and non-Apple products which rely on WebKit for HTML processing.

**dateAdded:** 2024-01-23

**baseSeverity:** HIGH

**baseScore:** 8.8

**exploitabilityScore:** 2.8

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions or discontinue use of the product if mitigations are unavailable.

**notes:** https://support.apple.com/en-us/HT214055,  https://support.apple.com/en-us/HT214056, https://support.apple.com/en-us/HT214057, https://support.apple.com/en-us/HT214058, https://support.apple.com/en-us/HT214059, https://support.apple.com/en-us/HT214061, https://support.apple.com/en-us/HT214063 ;  https://nvd.nist.gov/vuln/detail/CVE-2024-23222

**nistReferences:** https://support.apple.com/en-us/118479 | https://support.apple.com/en-us/120304 | https://support.apple.com/en-us/120305 | https://support.apple.com/en-us/120307 | https://support.apple.com/en-us/120309 | https://support.apple.com/en-us/120310 | https://support.apple.com/en-us/120311 | https://support.apple.com/en-us/120339 | https://support.apple.com/en-us/126632 | http://seclists.org/fulldisclosure/2024/Feb/6 | http://seclists.org/fulldisclosure/2024/Jan/34 | http://seclists.org/fulldisclosure/2024/Jan/40 | https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/US43EQFC2IS66EA2CPAZFH2RQ6WD7PKF/ | https://support.apple.com/en-us/HT214055 | https://support.apple.com/en-us/HT214059 | https://support.apple.com/en-us/HT214061 | https://support.apple.com/kb/HT214055 | https://support.apple.com/kb/HT214056 | https://support.apple.com/kb/HT214057 | https://support.apple.com/kb/HT214058 | https://support.apple.com/kb/HT214059 | https://support.apple.com/kb/HT214061 | https://support.apple.com/kb/HT214063 | https://support.apple.com/kb/HT214070 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2024-23222

---
### cveID: CVE-2023-34048

**vendorProject:** VMware

**product:** vCenter Server

**vulnerabilityName:** VMware vCenter Server Out-of-Bounds Write Vulnerability

**shortDescription:** VMware vCenter Server contains an out-of-bounds write vulnerability in the implementation of the DCERPC protocol that allows an attacker to conduct remote code execution.

**dateAdded:** 2024-01-22

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions or discontinue use of the product if mitigations are unavailable.

**notes:** https://www.vmware.com/security/advisories/VMSA-2023-0023.html;  https://nvd.nist.gov/vuln/detail/CVE-2023-34048

**nistReferences:** https://www.vmware.com/security/advisories/VMSA-2023-0023.html | https://www.vicarius.io/vsociety/posts/understanding-cve-2023-34048-a-zero-day-out-of-bound-write-in-vcenter-server | https://www.vmware.com/security/advisories/VMSA-2023-0023.html | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2023-34048

---
### cveID: CVE-2023-35082

**vendorProject:** Ivanti

**product:** Endpoint Manager Mobile (EPMM) and MobileIron Core

**vulnerabilityName:** Ivanti Endpoint Manager Mobile (EPMM) and MobileIron Core Authentication Bypass Vulnerability

**shortDescription:** Ivanti Endpoint Manager Mobile (EPMM) and MobileIron Core contain an authentication bypass vulnerability that allows unauthorized users to access restricted functionality or resources of the application.

**dateAdded:** 2024-01-18

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions or discontinue use of the product if mitigations are unavailable.

**notes:** https://forums.ivanti.com/s/article/CVE-2023-35082-Remote-Unauthenticated-API-Access-Vulnerability-in-MobileIron-Core-11-2-and-older;  https://nvd.nist.gov/vuln/detail/CVE-2023-35082

**nistReferences:** https://forums.ivanti.com/s/article/CVE-2023-35082-Remote-Unauthenticated-API-Access-Vulnerability-in-MobileIron-Core-11-2-and-older?language=en_US | https://forums.ivanti.com/s/article/CVE-2023-35082-Remote-Unauthenticated-API-Access-Vulnerability-in-MobileIron-Core-11-2-and-older?language=en_US | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2023-35082

---
### cveID: CVE-2024-0519

**vendorProject:** Google

**product:** Chromium V8

**vulnerabilityName:** Google Chromium V8 Out-of-Bounds Memory Access Vulnerability

**shortDescription:** Google Chromium V8 Engine contains an out-of-bounds memory access vulnerability that allows a remote attacker to potentially exploit heap corruption via a crafted HTML page. This vulnerability could affect multiple web browsers that utilize Chromium, including, but not limited to, Google Chrome, Microsoft Edge, and Opera.

**dateAdded:** 2024-01-17

**baseSeverity:** HIGH

**baseScore:** 8.8

**exploitabilityScore:** 2.8

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions or discontinue use of the product if mitigations are unavailable.

**notes:** https://chromereleases.googleblog.com/2024/01/stable-channel-update-for-desktop_16.html; https://nvd.nist.gov/vuln/detail/CVE-2024-0519

**nistReferences:** https://chromereleases.googleblog.com/2024/01/stable-channel-update-for-desktop_16.html | https://crbug.com/1517354 | https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/IIUBRVICICWREJQUVT67RS7E4PVZQ5RS/ | https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/TNN4SO5UI3U3Q6ASTVT6WMZ4723FYDLH/ | https://www.couchbase.com/alerts/ | https://chromereleases.googleblog.com/2024/01/stable-channel-update-for-desktop_16.html | https://crbug.com/1517354 | https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/IIUBRVICICWREJQUVT67RS7E4PVZQ5RS/ | https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/TNN4SO5UI3U3Q6ASTVT6WMZ4723FYDLH/ | https://www.couchbase.com/alerts/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2024-0519

---
### cveID: CVE-2023-6549

**vendorProject:** Citrix

**product:** NetScaler ADC and NetScaler Gateway

**vulnerabilityName:** Citrix NetScaler ADC and NetScaler Gateway Buffer Overflow Vulnerability

**shortDescription:** Citrix NetScaler ADC and NetScaler Gateway contain a buffer overflow vulnerability that allows for a denial-of-service when configured as a Gateway (VPN virtual server, ICA Proxy, CVPN, RDP Proxy) or AAA virtual server.

**dateAdded:** 2024-01-17

**baseSeverity:** HIGH

**baseScore:** 8.2

**exploitabilityScore:** 3.9

**impactScore:** 4.2

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions or discontinue use of the product if mitigations are unavailable.

**notes:** https://support.citrix.com/article/CTX584986/netscaler-adc-and-netscaler-gateway-security-bulletin-for-cve20236548-and-cve20236549;   https://nvd.nist.gov/vuln/detail/CVE-2023-6549

**nistReferences:** https://support.citrix.com/article/CTX584986/netscaler-adc-and-netscaler-gateway-security-bulletin-for-cve20236548-and-cve20236549 | https://support.citrix.com/article/CTX584986/netscaler-adc-and-netscaler-gateway-security-bulletin-for-cve20236548-and-cve20236549 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2023-6549

---
### cveID: CVE-2023-6548

**vendorProject:** Citrix

**product:** NetScaler ADC and NetScaler Gateway

**vulnerabilityName:** Citrix NetScaler ADC and NetScaler Gateway Code Injection Vulnerability

**shortDescription:** Citrix NetScaler ADC and NetScaler Gateway contain a code injection vulnerability that allows for authenticated remote code execution on the management interface with access to NSIP, CLIP, or SNIP.

**dateAdded:** 2024-01-17

**baseSeverity:** MEDIUM

**baseScore:** 5.5

**exploitabilityScore:** 2.1

**impactScore:** 3.4

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions or discontinue use of the product if mitigations are unavailable.

**notes:** https://support.citrix.com/article/CTX584986/netscaler-adc-and-netscaler-gateway-security-bulletin-for-cve20236548-and-cve20236549;   https://nvd.nist.gov/vuln/detail/CVE-2023-6548

**nistReferences:** https://support.citrix.com/article/CTX584986/netscaler-adc-and-netscaler-gateway-security-bulletin-for-cve20236548-and-cve20236549 | https://support.citrix.com/article/CTX584986/netscaler-adc-and-netscaler-gateway-security-bulletin-for-cve20236548-and-cve20236549 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2023-6548

---
### cveID: CVE-2018-15133

**vendorProject:** Laravel

**product:** Laravel Framework

**vulnerabilityName:** Laravel Deserialization of Untrusted Data Vulnerability

**shortDescription:** Laravel Framework contains a deserialization of untrusted data vulnerability, allowing for remote command execution. This vulnerability may only be exploited if a malicious user has accessed the application encryption key (APP_KEY environment variable).

**dateAdded:** 2024-01-16

**baseSeverity:** HIGH

**baseScore:** 8.1

**exploitabilityScore:** 2.2

**impactScore:** 5.9

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions or discontinue use of the product if mitigations are unavailable.

**notes:** https://laravel.com/docs/5.6/upgrade#upgrade-5.6.30; https://nvd.nist.gov/vuln/detail/CVE-2018-15133

**nistReferences:** http://packetstormsecurity.com/files/153641/PHP-Laravel-Framework-Token-Unserialize-Remote-Command-Execution.html | https://laravel.com/docs/5.6/upgrade#upgrade-5.6.30 | http://packetstormsecurity.com/files/153641/PHP-Laravel-Framework-Token-Unserialize-Remote-Command-Execution.html | https://laravel.com/docs/5.6/upgrade#upgrade-5.6.30 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2018-15133

---
### cveID: CVE-2023-29357

**vendorProject:** Microsoft

**product:** SharePoint Server

**vulnerabilityName:** Microsoft SharePoint Server Privilege Escalation Vulnerability

**shortDescription:** Microsoft SharePoint Server contains an unspecified vulnerability that allows an unauthenticated attacker, who has gained access to spoofed JWT authentication tokens, to use them for executing a network attack. This attack bypasses authentication, enabling the attacker to gain administrator privileges.

**dateAdded:** 2024-01-10

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions or discontinue use of the product if mitigations are unavailable.

**notes:** https://msrc.microsoft.com/update-guide/vulnerability/CVE-2023-29357; https://nvd.nist.gov/vuln/detail/CVE-2023-29357

**nistReferences:** https://msrc.microsoft.com/update-guide/vulnerability/CVE-2023-29357 | https://msrc.microsoft.com/update-guide/vulnerability/CVE-2023-29357 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2023-29357

---
### cveID: CVE-2023-46805

**vendorProject:** Ivanti

**product:** Connect Secure and Policy Secure

**vulnerabilityName:** Ivanti Connect Secure and Policy Secure Authentication Bypass Vulnerability

**shortDescription:** Ivanti Connect Secure (ICS, formerly known as Pulse Connect Secure) and Ivanti Policy Secure gateways contain an authentication bypass vulnerability in the web component that allows an attacker to access restricted resources by bypassing control checks. This vulnerability can be leveraged in conjunction with CVE-2024-21887, a command injection vulnerability.

**dateAdded:** 2024-01-10

**baseSeverity:** HIGH

**baseScore:** 8.2

**exploitabilityScore:** 3.9

**impactScore:** 4.2

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions or discontinue use of the product if mitigations are unavailable.

**notes:** Please apply mitigations per vendor instructions. For more information, please see: https://forums.ivanti.com/s/article/KB-CVE-2023-46805-Authentication-Bypass-CVE-2024-21887-Command-Injection-for-Ivanti-Connect-Secure-and-Ivanti-Policy-Secure-Gateways?language=en_US ;  https://nvd.nist.gov/vuln/detail/CVE-2023-46805

**nistReferences:** http://packetstormsecurity.com/files/176668/Ivanti-Connect-Secure-Unauthenticated-Remote-Code-Execution.html | https://forums.ivanti.com/s/article/CVE-2023-46805-Authentication-Bypass-CVE-2024-21887-Command-Injection-for-Ivanti-Connect-Secure-and-Ivanti-Policy-Secure-Gateways?language=en_US | http://packetstormsecurity.com/files/176668/Ivanti-Connect-Secure-Unauthenticated-Remote-Code-Execution.html | https://forums.ivanti.com/s/article/CVE-2023-46805-Authentication-Bypass-CVE-2024-21887-Command-Injection-for-Ivanti-Connect-Secure-and-Ivanti-Policy-Secure-Gateways?language=en_US | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2023-46805

---
### cveID: CVE-2024-21887

**vendorProject:** Ivanti

**product:** Connect Secure and Policy Secure

**vulnerabilityName:** Ivanti Connect Secure and Policy Secure Command Injection Vulnerability

**shortDescription:** Ivanti Connect Secure (ICS, formerly known as Pulse Connect Secure) and Ivanti Policy Secure contain a command injection vulnerability in the web components of these products, which can allow an authenticated administrator to send crafted requests to execute code on affected appliances. This vulnerability can be leveraged in conjunction with CVE-2023-46805, an authenticated bypass issue.

**dateAdded:** 2024-01-10

**baseSeverity:** CRITICAL

**baseScore:** 9.1

**exploitabilityScore:** 2.3

**impactScore:** 6.0

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions or discontinue use of the product if mitigations are unavailable.

**notes:** Please apply mitigations per vendor instructions. For more information, please see: https://forums.ivanti.com/s/article/KB-CVE-2023-46805-Authentication-Bypass-CVE-2024-21887-Command-Injection-for-Ivanti-Connect-Secure-and-Ivanti-Policy-Secure-Gateways?language=en_US ; https://nvd.nist.gov/vuln/detail/CVE-2024-21887

**nistReferences:** http://packetstormsecurity.com/files/176668/Ivanti-Connect-Secure-Unauthenticated-Remote-Code-Execution.html | https://forums.ivanti.com/s/article/CVE-2023-46805-Authentication-Bypass-CVE-2024-21887-Command-Injection-for-Ivanti-Connect-Secure-and-Ivanti-Policy-Secure-Gateways?language=en_US | http://packetstormsecurity.com/files/176668/Ivanti-Connect-Secure-Unauthenticated-Remote-Code-Execution.html | https://forums.ivanti.com/s/article/CVE-2023-46805-Authentication-Bypass-CVE-2024-21887-Command-Injection-for-Ivanti-Connect-Secure-and-Ivanti-Policy-Secure-Gateways?language=en_US | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2024-21887

---
### cveID: CVE-2023-23752

**vendorProject:** Joomla!

**product:** Joomla!

**vulnerabilityName:** Joomla! Improper Access Control Vulnerability

**shortDescription:** Joomla! contains an improper access control vulnerability that allows unauthorized access to webservice endpoints.

**dateAdded:** 2024-01-08

**baseSeverity:** MEDIUM

**baseScore:** 5.3

**exploitabilityScore:** 3.9

**impactScore:** 1.4

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions or discontinue use of the product if mitigations are unavailable.

**notes:** https://developer.joomla.org/security-centre/894-20230201-core-improper-access-check-in-webservice-endpoints.html;  https://nvd.nist.gov/vuln/detail/CVE-2023-23752

**nistReferences:** https://developer.joomla.org/security-centre/894-20230201-core-improper-access-check-in-webservice-endpoints.html | https://developer.joomla.org/security-centre/894-20230201-core-improper-access-check-in-webservice-endpoints.html | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2023-23752

---
### cveID: CVE-2016-20017

**vendorProject:** D-Link

**product:** DSL-2750B Devices

**vulnerabilityName:** D-Link DSL-2750B Devices Command Injection Vulnerability

**shortDescription:** D-Link DSL-2750B devices contain a command injection vulnerability that allows remote, unauthenticated command injection via the login.cgi cli parameter.

**dateAdded:** 2024-01-08

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions or discontinue use of the product if mitigations are unavailable.

**notes:** https://supportannouncement.us.dlink.com/announcement/publication.aspx?name=SAP10088; https://nvd.nist.gov/vuln/detail/CVE-2016-20017

**nistReferences:** https://seclists.org/fulldisclosure/2016/Feb/53 | https://supportannouncement.us.dlink.com/announcement/publication.aspx?name=SAP10088 | https://www.exploit-db.com/exploits/44760 | https://seclists.org/fulldisclosure/2016/Feb/53 | https://supportannouncement.us.dlink.com/announcement/publication.aspx?name=SAP10088 | https://www.exploit-db.com/exploits/44760 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2016-20017

---
### cveID: CVE-2023-41990

**vendorProject:** Apple

**product:** Multiple Products

**vulnerabilityName:** Apple Multiple Products Code Execution Vulnerability

**shortDescription:** Apple iOS, iPadOS, macOS, tvOS, and watchOS contain an unspecified vulnerability that allows for code execution when processing a font file.

**dateAdded:** 2024-01-08

**baseSeverity:** HIGH

**baseScore:** 7.8

**exploitabilityScore:** 1.8

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions or discontinue use of the product if mitigations are unavailable.

**notes:** https://support.apple.com/en-us/HT213599, https://support.apple.com/en-us/HT213601, https://support.apple.com/en-us/HT213605, https://support.apple.com/en-us/HT213606, https://support.apple.com/en-us/HT213842, https://support.apple.com/en-us/HT213844, https://support.apple.com/en-us/HT213845 ;  https://nvd.nist.gov/vuln/detail/CVE-2023-41990

**nistReferences:** https://support.apple.com/en-us/HT213599 | https://support.apple.com/en-us/HT213601 | https://support.apple.com/en-us/HT213605 | https://support.apple.com/en-us/HT213606 | https://support.apple.com/en-us/HT213842 | https://support.apple.com/en-us/HT213844 | https://support.apple.com/en-us/HT213845 | https://support.apple.com/en-us/HT213599 | https://support.apple.com/en-us/HT213601 | https://support.apple.com/en-us/HT213605 | https://support.apple.com/en-us/HT213606 | https://support.apple.com/en-us/HT213842 | https://support.apple.com/en-us/HT213844 | https://support.apple.com/en-us/HT213845 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2023-41990

---
### cveID: CVE-2023-27524

**vendorProject:** Apache

**product:** Superset

**vulnerabilityName:** Apache Superset Insecure Default Initialization of Resource Vulnerability

**shortDescription:** Apache Superset contains an insecure default initialization of a resource vulnerability that allows an attacker to authenticate and access unauthorized resources on installations that have not altered the default configured SECRET_KEY according to installation instructions.

**dateAdded:** 2024-01-08

**baseSeverity:** HIGH

**baseScore:** 8.9

**exploitabilityScore:** 2.2

**impactScore:** 6.0

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions or discontinue use of the product if mitigations are unavailable.

**notes:** https://lists.apache.org/thread/n0ftx60sllf527j7g11kmt24wvof8xyk;  https://nvd.nist.gov/vuln/detail/CVE-2023-27524

**nistReferences:** https://lists.apache.org/thread/n0ftx60sllf527j7g11kmt24wvof8xyk | https://packetstormsecurity.com/files/172522/Apache-Superset-2.0.0-Authentication-Bypass.html | https://packetstormsecurity.com/files/175094/Apache-Superset-2.0.0-Remote-Code-Execution.html | https://www.openwall.com/lists/oss-security/2023/04/24/2 | https://lists.apache.org/thread/n0ftx60sllf527j7g11kmt24wvof8xyk | https://packetstormsecurity.com/files/172522/Apache-Superset-2.0.0-Authentication-Bypass.html | https://packetstormsecurity.com/files/175094/Apache-Superset-2.0.0-Remote-Code-Execution.html | https://www.openwall.com/lists/oss-security/2023/04/24/2 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2023-27524

---
### cveID: CVE-2023-29300

**vendorProject:** Adobe

**product:** ColdFusion

**vulnerabilityName:** Adobe ColdFusion Deserialization of Untrusted Data Vulnerability

**shortDescription:** Adobe ColdFusion contains a deserialization of untrusted data vulnerability that allows for code execution.

**dateAdded:** 2024-01-08

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions or discontinue use of the product if mitigations are unavailable.

**notes:** https://helpx.adobe.com/security/products/coldfusion/apsb23-40.html; https://nvd.nist.gov/vuln/detail/CVE-2023-29300

**nistReferences:** https://helpx.adobe.com/security/products/coldfusion/apsb23-40.html | https://helpx.adobe.com/security/products/coldfusion/apsb23-40.html | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2023-29300

---
### cveID: CVE-2023-38203

**vendorProject:** Adobe

**product:** ColdFusion

**vulnerabilityName:** Adobe ColdFusion Deserialization of Untrusted Data Vulnerability

**shortDescription:** Adobe ColdFusion contains a deserialization of untrusted data vulnerability that allows for code execution.

**dateAdded:** 2024-01-08

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions or discontinue use of the product if mitigations are unavailable.

**notes:** https://helpx.adobe.com/security/products/coldfusion/apsb23-41.html ;  https://nvd.nist.gov/vuln/detail/CVE-2023-38203

**nistReferences:** https://helpx.adobe.com/security/products/coldfusion/apsb23-41.html | https://helpx.adobe.com/security/products/coldfusion/apsb23-41.html | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2023-38203

---
### cveID: CVE-2023-7101

**vendorProject:** Spreadsheet::ParseExcel

**product:** Spreadsheet::ParseExcel

**vulnerabilityName:** Spreadsheet::ParseExcel Remote Code Execution Vulnerability

**shortDescription:** Spreadsheet::ParseExcel contains a remote code execution vulnerability due to passing unvalidated input from a file into a string-type “eval”. Specifically, the issue stems from the evaluation of Number format strings within the Excel parsing logic.

**dateAdded:** 2024-01-02

**baseSeverity:** HIGH

**baseScore:** 7.8

**exploitabilityScore:** 1.8

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions or discontinue use of the product if mitigations are unavailable.

**notes:** This vulnerability affects a common open-source component, third-party library, or a protocol used by different products. Please check with specific vendors for information on patching status. For more information, please see: https://metacpan.org/dist/Spreadsheet-ParseExcel and Barracuda's specific implementation and fix for their downstream issue CVE-2023-7102 at https://www.barracuda.com/company/legal/esg-vulnerability;  https://nvd.nist.gov/vuln/detail/CVE-2023-7101

**nistReferences:** http://www.openwall.com/lists/oss-security/2023/12/29/4 | https://github.com/jmcnamara/spreadsheet-parseexcel/blob/c7298592e102a375d43150cd002feed806557c15/lib/Spreadsheet/ParseExcel/Utility.pm#L171 | https://github.com/mandiant/Vulnerability-Disclosures/blob/master/2023/MNDT-2023-0019.md | https://https://github.com/haile01/perl_spreadsheet_excel_rce_poc | https://https://github.com/jmcnamara/spreadsheet-parseexcel/commit/bd3159277e745468e2c553417b35d5d7dc7405bc | https://https://metacpan.org/dist/Spreadsheet-ParseExcel | https://https://www.cve.org/CVERecord?id=CVE-2023-7101 | https://lists.debian.org/debian-lts-announce/2023/12/msg00025.html | https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/IFEHKULQRVXHIV7XXK2RGD4VQN6Y4CV5/ | https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/M2FIWDHRYTAAQLGM6AFOZVM7AFZ4H2ZR/ | https://security.metacpan.org/2024/02/10/vulnerable-spreadsheet-parsing-modules.html | http://www.openwall.com/lists/oss-security/2023/12/29/4 | https://github.com/jmcnamara/spreadsheet-parseexcel/blob/c7298592e102a375d43150cd002feed806557c15/lib/Spreadsheet/ParseExcel/Utility.pm#L171 | https://github.com/mandiant/Vulnerability-Disclosures/blob/master/2023/MNDT-2023-0019.md | https://https://github.com/haile01/perl_spreadsheet_excel_rce_poc | https://https://github.com/jmcnamara/spreadsheet-parseexcel/commit/bd3159277e745468e2c553417b35d5d7dc7405bc | https://https://metacpan.org/dist/Spreadsheet-ParseExcel | https://https://www.cve.org/CVERecord?id=CVE-2023-7101 | https://lists.debian.org/debian-lts-announce/2023/12/msg00025.html | https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/IFEHKULQRVXHIV7XXK2RGD4VQN6Y4CV5/ | https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/M2FIWDHRYTAAQLGM6AFOZVM7AFZ4H2ZR/ | https://security.metacpan.org/2024/02/10/vulnerable-spreadsheet-parsing-modules.html | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2023-7101

---
### cveID: CVE-2023-7024

**vendorProject:** Google

**product:** Chromium WebRTC

**vulnerabilityName:** Google Chromium WebRTC Heap Buffer Overflow Vulnerability

**shortDescription:** Google Chromium WebRTC, an open-source project providing web browsers with real-time communication, contains a heap buffer overflow vulnerability that allows a remote attacker to potentially exploit heap corruption via a crafted HTML page. This vulnerability could impact web browsers using WebRTC, including but not limited to Google Chrome.

**dateAdded:** 2024-01-02

**baseSeverity:** HIGH

**baseScore:** 8.8

**exploitabilityScore:** 2.8

**impactScore:** 5.9

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions or discontinue use of the product if mitigations are unavailable.

**notes:** This vulnerability affects a common open-source component, third-party library, or a protocol used by different products. Please check with specific vendors for information on patching status. For more information, please see: https://chromereleases.googleblog.com/2023/12/stable-channel-update-for-desktop_20.html;  https://nvd.nist.gov/vuln/detail/CVE-2023-7024

**nistReferences:** https://chromereleases.googleblog.com/2023/12/stable-channel-update-for-desktop_20.html | https://crbug.com/1513170 | https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/6M6AJDHUL6EDPURWQXGLUFJNDE7SOJT3/ | https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/U6JL4VHZMHFGEGQYTF74533ZNRWMCMMR/ | https://security.gentoo.org/glsa/202401-34 | https://www.debian.org/security/2023/dsa-5585 | https://chromereleases.googleblog.com/2023/12/stable-channel-update-for-desktop_20.html | https://crbug.com/1513170 | https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/6M6AJDHUL6EDPURWQXGLUFJNDE7SOJT3/ | https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/U6JL4VHZMHFGEGQYTF74533ZNRWMCMMR/ | https://security.gentoo.org/glsa/202401-34 | https://www.debian.org/security/2023/dsa-5585 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2023-7024

