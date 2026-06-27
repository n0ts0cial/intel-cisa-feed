# Monthly Vulnerability Summary: 2026-05

These vulnerabilities have been added to the CISA Known Exploited Vulnerabilities (KEV) Catalog.

## Executive Summary
This section provides a high-level overview of the vulnerabilities recently identified and added to the CISA Known Exploited Vulnerabilities (KEV) catalog. The table below summarizes the critical metrics and the overall risk landscape for this reporting period.

| Metric | Value |
| :--- | :--- |
| **Total Vulnerabilities** | 21 |
| **Critical Severity** | 10 |
| **High Severity** | 9 |
| **Medium Severity** | 2 |
| **Low Severity** | 0 |
| **Public Exploit (PoC) Available** | 7 |

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

**baseSeverity:** CRITICAL

**baseScore:** 9.1

**exploitabilityScore:** 3.9

**impactScore:** 5.2

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://security.paloaltonetworks.com/CVE-2026-0257 ; https://nvd.nist.gov/vuln/detail/CVE-2026-0257

**nistReferences:** https://security.paloaltonetworks.com/CVE-2026-0257 | https://cert-portal.siemens.com/productcert/html/ssa-967325.html | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-0257

---
### cveID: CVE-2026-48027

**vendorProject:** Nx

**product:** Nx Console

**vulnerabilityName:** Nx Console Embedded Malicious Code Vulnerability

**shortDescription:** Nx Console contains an embedded malicious code vulnerability that allowed a malicious version of Nx Console to be published. The compromised extension fetched an obfuscated payload that could harvested credentials from multiple sources on disk and in memory.

**dateAdded:** 2026-05-27

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** This vulnerability could affect an open-source component, third-party library, protocol, or proprietary implementation that could be used by different products. For more information, please see: https://github.com/nrwl/nx-console/security/advisories/GHSA-c9j4-9m59-847w ; https://nvd.nist.gov/vuln/detail/CVE-2026-48027

**nistReferences:** https://github.com/nrwl/nx-console/issues/3139 | https://github.com/nrwl/nx-console/security/advisories/GHSA-c9j4-9m59-847w | https://nx.dev/blog/nx-console-v18-95-0-postmortem#indicators-of-compromise | https://www.stepsecurity.io/blog/nx-console-vs-code-extension-compromised | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-48027

---
### cveID: CVE-2026-45321

**vendorProject:** TanStack

**product:** TanStack

**vulnerabilityName:** TanStack Unspecified Vulnerability

**shortDescription:** TanStack contains an unspecified vulnerability that allowed malicious versions of the product to be published to the npm registry to publish credential-stealing malware under a trusted identity.

**dateAdded:** 2026-05-27

**baseSeverity:** CRITICAL

**baseScore:** 9.6

**exploitabilityScore:** 2.8

**impactScore:** 6

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** This vulnerability could affect an open-source component, third-party library, protocol, or proprietary implementation that could be used by different products. For more information, please see: https://github.com/TanStack/router/security/advisories/GHSA-g7cv-rxg3-hmpx ; https://nvd.nist.gov/vuln/detail/CVE-2026-45321

**nistReferences:** https://github.com/TanStack/router/issues/7383 | https://github.com/TanStack/router/security/advisories/GHSA-g7cv-rxg3-hmpx | https://tanstack.com/blog/npm-supply-chain-compromise-postmortem | https://www.stepsecurity.io/blog/mini-shai-hulud-is-back-a-self-spreading-supply-chain-attack-hits-the-npm-ecosystem | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-45321

---
### cveID: CVE-2026-8398

**vendorProject:** Daemon

**product:** Daemon Tools Lite

**vulnerabilityName:** Daemon Tools Lite Embedded Malicious Code Vulnerability

**shortDescription:** Daemon Tools contains an unspecified vulnerability that has a high impact on confidentiality, integrity, and availability.

**dateAdded:** 2026-05-27

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://blog.daemon-tools.cc/post/security-incident ; https://nvd.nist.gov/vuln/detail/CVE-2026-8398

**nistReferences:** https://blog.daemon-tools.cc/post/security-incident | https://securelist.com/tr/daemon-tools-backdoor/119654/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-8398

---
### cveID: CVE-2026-48172

**vendorProject:** LiteSpeed

**product:** cPanel Plugin

**vulnerabilityName:** LiteSpeed cPanel Plugin Privilege Escalation Vulnerability

**shortDescription:** LiteSpeed cPanel Plugin contains privilege escalation vulnerability that is exposed via the user-end cPanel plugin, which can be abused by any cPanel user account to execute arbitrary scripts with root privileges.

**dateAdded:** 2026-05-26

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://blog.litespeedtech.com/2026/05/21/security-update-for-litespeed-cpanel-plugin/ ; https://nvd.nist.gov/vuln/detail/CVE-2026-48172

**nistReferences:** https://blog.litespeedtech.com/2026/05/21/security-update-for-litespeed-cpanel-plugin/ | https://www.litespeedtech.com/products/litespeed-web-server/control-panel-support/cpanel | https://www.litespeedtech.com/products/litespeed-web-server/control-panel-support/release-log | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-48172

---
### cveID: CVE-2026-9082

**vendorProject:** Drupal

**product:** Core

**vulnerabilityName:** Drupal Core SQL Injection Vulnerability

**shortDescription:** Drupal Core contains a SQL injection vulnerability that could allow for privilege escalation and remote code execution via specially crafted requests sent with the database abstraction API.

**dateAdded:** 2026-05-22

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://www.drupal.org/sa-core-2026-004 ; https://nvd.nist.gov/vuln/detail/CVE-2026-9082

**nistReferences:** https://www.drupal.org/sa-core-2026-004 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-9082

---
### cveID: CVE-2025-34291

**vendorProject:** Langflow

**product:** Langflow

**vulnerabilityName:** Langflow Origin Validation Error Vulnerability

**shortDescription:** Langflow contains an origin validation error vulnerability in which an overly permissive CORS configuration combined with a refresh token cookie configured as SameSite=None allows a malicious webpage to perform cross-origin requests that include credentials and successfully call the refresh endpoint. This could allow the attacker to execute arbitrary code and achieve full system compromise via obtained tokens that permit access to authenticated endpoints.

**dateAdded:** 2026-05-21

**baseSeverity:** HIGH

**baseScore:** 8.8

**exploitabilityScore:** 2.8

**impactScore:** 5.9

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** This vulnerability could affect an open-source component, third-party library, protocol, or proprietary implementation that could be used by different products. For more information, please see: https://github.com/langflow-ai/langflow ; https://github.com/langflow-ai/langflow/releases/tag/v1.9.3; https://github.com/langflow-ai/langflow/issues/11465#event-25774545848 ; https://nvd.nist.gov/vuln/detail/CVE-2025-34291

**nistReferences:** https://github.com/langflow-ai/langflow | https://www.obsidiansecurity.com/blog/cve-2025-34291-critical-account-takeover-and-rce-vulnerability-in-the-langflow-ai-agent-workflow-platform | https://www.vulncheck.com/advisories/langflow-cors-misconfiguration-to-token-hijack-and-rce | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-34291 | https://www.crowdsec.net/vulntracking-report/cve-2025-34291

---
### cveID: CVE-2026-34926

**vendorProject:** Trend Micro

**product:** Apex One

**vulnerabilityName:** Trend Micro Apex One (On-Premise) Directory Traversal Vulnerability

**shortDescription:** Trend Micro Apex One (on-premise) contains a directory traversal vulnerability that could allow a pre-authenticated local attacker to modify a key table on the server to inject malicious code to deploy to agents on affected installations.

**dateAdded:** 2026-05-21

**baseSeverity:** MEDIUM

**baseScore:** 6.7

**exploitabilityScore:** 0.8

**impactScore:** 5.3

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://success.trendmicro.com/en-US/solution/KA-0023430 ; https://nvd.nist.gov/vuln/detail/CVE-2026-34926

**nistReferences:** https://jvn.jp/en/vu/JVNVU90583059/ | https://success.trendmicro.com/en-US/solution/KA-0023430 | https://success.trendmicro.com/ja-JP/solution/KA-0022974 | https://www.jpcert.or.jp/english/at/2026/at260014.html | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-34926

---
### cveID: CVE-2008-4250

**vendorProject:** Microsoft

**product:** Windows

**vulnerabilityName:** Microsoft Windows Buffer Overflow Vulnerability

**shortDescription:** Microsoft Windows contains a buffer overflow vulnerability in the Windows Server Service that allows remote attackers to execute arbitrary code via a crafted RPC request that triggers an overflow during path canonicalization.

**dateAdded:** 2026-05-20

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://learn.microsoft.com/en-us/security-updates/securitybulletins/2008/ms08-067 ; https://nvd.nist.gov/vuln/detail/CVE-2008-4250

**nistReferences:** http://blogs.securiteam.com/index.php/archives/1150 | http://marc.info/?l=bugtraq&m=122703006921213&w=2 | http://secunia.com/advisories/32326 | http://www.kb.cert.org/vuls/id/827267 | http://www.securityfocus.com/archive/1/497808/100/0/threaded | http://www.securityfocus.com/archive/1/497816/100/0/threaded | http://www.securityfocus.com/bid/31874 | http://www.securitytracker.com/id?1021091 | http://www.us-cert.gov/cas/techalerts/TA08-297A.html | http://www.us-cert.gov/cas/techalerts/TA09-088A.html | http://www.vupen.com/english/advisories/2008/2902 | https://docs.microsoft.com/en-us/security-updates/securitybulletins/2008/ms08-067 | https://exchange.xforce.ibmcloud.com/vulnerabilities/46040 | https://oval.cisecurity.org/repository/search/definition/oval%3Aorg.mitre.oval%3Adef%3A6093 | https://www.exploit-db.com/exploits/6824 | https://www.exploit-db.com/exploits/6841 | https://www.exploit-db.com/exploits/7104 | https://www.exploit-db.com/exploits/7132 | http://blogs.securiteam.com/index.php/archives/1150 | http://marc.info/?l=bugtraq&m=122703006921213&w=2 | http://secunia.com/advisories/32326 | http://www.kb.cert.org/vuls/id/827267 | http://www.securityfocus.com/archive/1/497808/100/0/threaded | http://www.securityfocus.com/archive/1/497816/100/0/threaded | http://www.securityfocus.com/bid/31874 | http://www.securitytracker.com/id?1021091 | http://www.us-cert.gov/cas/techalerts/TA08-297A.html | http://www.us-cert.gov/cas/techalerts/TA09-088A.html | http://www.vupen.com/english/advisories/2008/2902 | https://docs.microsoft.com/en-us/security-updates/securitybulletins/2008/ms08-067 | https://exchange.xforce.ibmcloud.com/vulnerabilities/46040 | https://oval.cisecurity.org/repository/search/definition/oval%3Aorg.mitre.oval%3Adef%3A6093 | https://www.exploit-db.com/exploits/6824 | https://www.exploit-db.com/exploits/6841 | https://www.exploit-db.com/exploits/7104 | https://www.exploit-db.com/exploits/7132 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2008-4250

---
### cveID: CVE-2009-1537

**vendorProject:** Microsoft

**product:** DirectX

**vulnerabilityName:** Microsoft DirectX NULL Byte Overwrite Vulnerability

**shortDescription:** Microsoft DirectX contains a NULL byte overwrite vulnerability in the QuickTime Movie Parser Filter in quartz.dll in DirectShow which could allow remote attackers to execute arbitrary code via a crafted QuickTime media file.

**dateAdded:** 2026-05-20

**baseSeverity:** HIGH

**baseScore:** 8.8

**exploitabilityScore:** 2.8

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://learn.microsoft.com/en-us/security-updates/securitybulletins/2009/ms09-028 ; https://nvd.nist.gov/vuln/detail/CVE-2009-1537

**nistReferences:** http://blogs.technet.com/msrc/archive/2009/05/28/microsoft-security-advisory-971778-vulnerability-in-microsoft-directshow-released.aspx | http://blogs.technet.com/srd/archive/2009/05/28/new-vulnerability-in-quicktime-parsing.aspx | http://isc.sans.org/diary.html?storyid=6481 | http://osvdb.org/54797 | http://secunia.com/advisories/35268 | http://www.microsoft.com/technet/security/advisory/971778.mspx | http://www.securityfocus.com/bid/35139 | http://www.securitytracker.com/id?1022299 | http://www.us-cert.gov/cas/techalerts/TA09-195A.html | http://www.vupen.com/english/advisories/2009/1445 | http://www.vupen.com/english/advisories/2009/1886 | https://docs.microsoft.com/en-us/security-updates/securitybulletins/2009/ms09-028 | https://oval.cisecurity.org/repository/search/definition/oval%3Aorg.mitre.oval%3Adef%3A6237 | http://blogs.technet.com/msrc/archive/2009/05/28/microsoft-security-advisory-971778-vulnerability-in-microsoft-directshow-released.aspx | http://blogs.technet.com/srd/archive/2009/05/28/new-vulnerability-in-quicktime-parsing.aspx | http://isc.sans.org/diary.html?storyid=6481 | http://osvdb.org/54797 | http://secunia.com/advisories/35268 | http://www.microsoft.com/technet/security/advisory/971778.mspx | http://www.securityfocus.com/bid/35139 | http://www.securitytracker.com/id?1022299 | http://www.us-cert.gov/cas/techalerts/TA09-195A.html | http://www.vupen.com/english/advisories/2009/1445 | http://www.vupen.com/english/advisories/2009/1886 | https://docs.microsoft.com/en-us/security-updates/securitybulletins/2009/ms09-028 | https://oval.cisecurity.org/repository/search/definition/oval%3Aorg.mitre.oval%3Adef%3A6237 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2009-1537

---
### cveID: CVE-2009-3459

**vendorProject:** Adobe

**product:** Acrobat and Reader

**vulnerabilityName:** Adobe Acrobat and Reader Heap-Based Buffer Overflow Vulnerability

**shortDescription:** Adobe Acrobat and Reader contain a heap-based buffer overflow vulnerability which could allow remote attackers to execute arbitrary code via a crafted PDF file that triggers memory corruption.

**dateAdded:** 2026-05-20

**baseSeverity:** HIGH

**baseScore:** 8.8

**exploitabilityScore:** 2.8

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://www.cisa.gov/news-events/alerts/2009/10/13/adobe-reader-and-acrobat-vulnerabilities ; https://web.archive.org/web/20120324170253/http://www.adobe.com/support/security/bulletins/apsb09-15.html#:~:text=CVE%2D2009%2D3459).-,NOTE%3A,-There%20are%20reports ; https://nvd.nist.gov/vuln/detail/CVE-2009-3459

**nistReferences:** http://blogs.adobe.com/psirt/2009/10/adobe_reader_and_acrobat_issue_1.html | http://isc.sans.org/diary.html?storyid=7300 | http://secunia.com/advisories/36983 | http://securitytracker.com/id?1023007 | http://www.adobe.com/support/security/bulletins/apsb09-15.html | http://www.iss.net/threats/348.html | http://www.securityfocus.com/bid/36600 | http://www.us-cert.gov/cas/techalerts/TA09-286B.html | http://www.vupen.com/english/advisories/2009/2851 | http://www.vupen.com/english/advisories/2009/2898 | https://exchange.xforce.ibmcloud.com/vulnerabilities/53691 | https://oval.cisecurity.org/repository/search/definition/oval%3Aorg.mitre.oval%3Adef%3A6534 | http://blogs.adobe.com/psirt/2009/10/adobe_reader_and_acrobat_issue_1.html | http://isc.sans.org/diary.html?storyid=7300 | http://secunia.com/advisories/36983 | http://securitytracker.com/id?1023007 | http://www.adobe.com/support/security/bulletins/apsb09-15.html | http://www.iss.net/threats/348.html | http://www.securityfocus.com/bid/36600 | http://www.us-cert.gov/cas/techalerts/TA09-286B.html | http://www.vupen.com/english/advisories/2009/2851 | http://www.vupen.com/english/advisories/2009/2898 | https://exchange.xforce.ibmcloud.com/vulnerabilities/53691 | https://oval.cisecurity.org/repository/search/definition/oval%3Aorg.mitre.oval%3Adef%3A6534 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2009-3459

---
### cveID: CVE-2010-0249

**vendorProject:** Microsoft

**product:** Internet Explorer

**vulnerabilityName:** Microsoft Internet Explorer Use-After-Free Vulnerability

**shortDescription:** Microsoft Internet Explorer contains an use-after-free vulnerability that could allow remote attackers to execute arbitrary code by accessing a pointer associated with a deleted object. The impacted product could be end-of-life (EoL) and/or end-of-service (EoS). Users should discontinue product utilization.

**dateAdded:** 2026-05-20

**baseSeverity:** HIGH

**baseScore:** 8.8

**exploitabilityScore:** 2.8

**impactScore:** 5.9

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://learn.microsoft.com/en-us/security-updates/SecurityAdvisories/2010/979352 ; https://nvd.nist.gov/vuln/detail/CVE-2010-0249

**nistReferences:** http://blogs.technet.com/msrc/archive/2010/01/14/security-advisory-979352.aspx | http://news.cnet.com/8301-27080_3-10435232-245.html | http://osvdb.org/61697 | http://securitytracker.com/id?1023462 | http://support.microsoft.com/kb/979352 | http://www.exploit-db.com/exploits/11167 | http://www.kb.cert.org/vuls/id/492515 | http://www.microsoft.com/technet/security/advisory/979352.mspx | http://www.securityfocus.com/bid/37815 | http://www.us-cert.gov/cas/techalerts/TA10-055A.html | http://www.vupen.com/english/advisories/2010/0135 | https://docs.microsoft.com/en-us/security-updates/securitybulletins/2010/ms10-002 | https://exchange.xforce.ibmcloud.com/vulnerabilities/55642 | https://oval.cisecurity.org/repository/search/definition/oval%3Aorg.mitre.oval%3Adef%3A6835 | http://blogs.technet.com/msrc/archive/2010/01/14/security-advisory-979352.aspx | http://news.cnet.com/8301-27080_3-10435232-245.html | http://osvdb.org/61697 | http://securitytracker.com/id?1023462 | http://support.microsoft.com/kb/979352 | http://www.exploit-db.com/exploits/11167 | http://www.kb.cert.org/vuls/id/492515 | http://www.microsoft.com/technet/security/advisory/979352.mspx | http://www.securityfocus.com/bid/37815 | http://www.us-cert.gov/cas/techalerts/TA10-055A.html | http://www.vupen.com/english/advisories/2010/0135 | https://docs.microsoft.com/en-us/security-updates/securitybulletins/2010/ms10-002 | https://exchange.xforce.ibmcloud.com/vulnerabilities/55642 | https://oval.cisecurity.org/repository/search/definition/oval%3Aorg.mitre.oval%3Adef%3A6835 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2010-0249

---
### cveID: CVE-2010-0806

**vendorProject:** Microsoft

**product:** Internet Explorer

**vulnerabilityName:** Microsoft Internet Explorer Use-After-Free Vulnerability

**shortDescription:** Microsoft Internet Explorer contains an use-after-free vulnerability that could allow remote attackers to execute arbitrary code via vectors involving access to an invalid pointer after the deletion of an object. The impacted product could be end-of-life (EoL) and/or end-of-service (EoS). Users should discontinue product utilization.

**dateAdded:** 2026-05-20

**baseSeverity:** HIGH

**baseScore:** 8.8

**exploitabilityScore:** 2.8

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://learn.microsoft.com/en-us/security-updates/securityadvisories/2010/981374 ; https://nvd.nist.gov/vuln/detail/CVE-2010-0806

**nistReferences:** http://blogs.technet.com/msrc/archive/2010/03/09/security-advisory-981374-released.aspx | http://osvdb.org/62810 | http://secunia.com/advisories/38860 | http://www.kb.cert.org/vuls/id/744549 | http://www.microsoft.com/technet/security/advisory/981374.mspx | http://www.securityfocus.com/bid/38615 | http://www.us-cert.gov/cas/techalerts/TA10-068A.html | http://www.us-cert.gov/cas/techalerts/TA10-089A.html | http://www.vupen.com/english/advisories/2010/0567 | http://www.vupen.com/english/advisories/2010/0744 | https://docs.microsoft.com/en-us/security-updates/securitybulletins/2010/ms10-018 | https://exchange.xforce.ibmcloud.com/vulnerabilities/56772 | https://oval.cisecurity.org/repository/search/definition/oval%3Aorg.mitre.oval%3Adef%3A8446 | http://blogs.technet.com/msrc/archive/2010/03/09/security-advisory-981374-released.aspx | http://osvdb.org/62810 | http://secunia.com/advisories/38860 | http://www.kb.cert.org/vuls/id/744549 | http://www.microsoft.com/technet/security/advisory/981374.mspx | http://www.securityfocus.com/bid/38615 | http://www.us-cert.gov/cas/techalerts/TA10-068A.html | http://www.us-cert.gov/cas/techalerts/TA10-089A.html | http://www.vupen.com/english/advisories/2010/0567 | http://www.vupen.com/english/advisories/2010/0744 | https://docs.microsoft.com/en-us/security-updates/securitybulletins/2010/ms10-018 | https://exchange.xforce.ibmcloud.com/vulnerabilities/56772 | https://oval.cisecurity.org/repository/search/definition/oval%3Aorg.mitre.oval%3Adef%3A8446 | https://learn.microsoft.com/en-us/security-updates/securitybulletins/2010/ms10-018 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2010-0806

---
### cveID: CVE-2026-41091

**vendorProject:** Microsoft

**product:** Defender

**vulnerabilityName:** Microsoft Defender Link Following Vulnerability

**shortDescription:** Microsoft Defender contains a link following vulnerability that allows an authorized attacker to elevate privileges locally.

**dateAdded:** 2026-05-20

**baseSeverity:** HIGH

**baseScore:** 7.8

**exploitabilityScore:** 1.8

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://msrc.microsoft.com/update-guide/en-US/vulnerability/CVE-2026-41091 ; https://nvd.nist.gov/vuln/detail/CVE-2026-41091

**nistReferences:** https://msrc.microsoft.com/update-guide/vulnerability/CVE-2026-41091 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-41091

---
### cveID: CVE-2026-45498

**vendorProject:** Microsoft

**product:** Defender

**vulnerabilityName:** Microsoft Defender Denial of Service Vulnerability

**shortDescription:** Microsoft Defender contains an unspecified vulnerability that allows for denial of service.

**dateAdded:** 2026-05-20

**baseSeverity:** MEDIUM

**baseScore:** 4

**exploitabilityScore:** 2.5

**impactScore:** 1.4

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://msrc.microsoft.com/update-guide/en-US/vulnerability/CVE-2026-45498 ; https://nvd.nist.gov/vuln/detail/CVE-2026-45498

**nistReferences:** https://msrc.microsoft.com/update-guide/vulnerability/CVE-2026-45498 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-45498

---
### cveID: CVE-2026-42897

**vendorProject:** Microsoft

**product:** Microsoft

**vulnerabilityName:** Microsoft Exchange Server Cross-Site Scripting Vulnerability

**shortDescription:** Microsoft Exchange Server contains a cross-site scripting vulnerability during web page generation in Outlook Web Access and when certain interaction conditions are met, arbitrary JavaScript can be executed in the browser context.

**dateAdded:** 2026-05-15

**baseSeverity:** HIGH

**baseScore:** 8.1

**exploitabilityScore:** 2.8

**impactScore:** 5.2

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://msrc.microsoft.com/update-guide/en-US/vulnerability/CVE-2026-42897 ; https://learn.microsoft.com/en-us/exchange/plan-and-deploy/post-installation-tasks/security-best-practices/exchange-emergency-mitigation-service ; https://nvd.nist.gov/vuln/detail/CVE-2026-42897

**nistReferences:** https://msrc.microsoft.com/update-guide/vulnerability/CVE-2026-42897 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-42897

---
### cveID: CVE-2026-20182

**vendorProject:** Cisco

**product:** Catalyst SD-WAN

**vulnerabilityName:** Cisco Catalyst SD-WAN Controller Authentication Bypass Vulnerability

**shortDescription:** Cisco Catalyst SD-WAN Controller & Manager contain an authentication bypass vulnerability that allows an unauthenticated, remote attacker to bypass authentication and obtain administrative privileges on an affected system.

**dateAdded:** 2026-05-14

**baseSeverity:** CRITICAL

**baseScore:** 10

**exploitabilityScore:** 3.9

**impactScore:** 6

**hasPublicExploit:** No

**requiredAction:** Please adhere to CISA’s guidelines to assess exposure and mitigate risks associated with Cisco SD-WAN devices as outlined in CISA’s Emergency Directive 26-03 (URL listed below in Notes) and CISA’s Hunt & Hardening Guidance for Cisco SD-WAN Devices (URL listed below in Notes). Adhere to the applicable BOD 22-01 guidance for cloud services or discontinue use of the product if mitigations are not available.

**notes:** CISA Mitigation Instructions: https://www.cisa.gov/news-events/directives/ed-26-03-mitigate-vulnerabilities-cisco-sd-wan-systems ; https://www.cisa.gov/news-events/directives/supplemental-direction-ed-26-03-hunt-and-hardening-guidance-cisco-sd-wan-systems ; https://sec.cloudapps.cisco.com/security/center/content/CiscoSecurityAdvisory/cisco-sa-sdwan-rpa2-v69WY2SW ; https://nvd.nist.gov/vuln/detail/CVE-2026-20182

**nistReferences:** https://sec.cloudapps.cisco.com/security/center/content/CiscoSecurityAdvisory/cisco-sa-sdwan-rpa-EHchtZk | https://sec.cloudapps.cisco.com/security/center/content/CiscoSecurityAdvisory/cisco-sa-sdwan-rpa2-v69WY2SW | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-20182

---
### cveID: CVE-2026-42208

**vendorProject:** BerriAI

**product:** LiteLLM

**vulnerabilityName:** BerriAI LiteLLM SQL Injection Vulnerability

**shortDescription:** BerriAI LiteLLM contains a SQL injection vulnerability that allows an attacker to read data from the proxy's database and potentially modify it, leading to unauthorized access to the proxy and the credentials it manages.

**dateAdded:** 2026-05-08

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://github.com/BerriAI/litellm/security/advisories/GHSA-r75f-5x8p-qvmc ; https://nvd.nist.gov/vuln/detail/CVE-2026-42208

**nistReferences:** https://github.com/BerriAI/litellm/releases/tag/v1.83.7-stable | https://github.com/BerriAI/litellm/security/advisories/GHSA-r75f-5x8p-qvmc | https://access.redhat.com/security/cve/CVE-2026-42208 | https://bugzilla.redhat.com/show_bug.cgi?id=2463965 | https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-42208.json | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-42208

---
### cveID: CVE-2026-6973

**vendorProject:** Ivanti

**product:** Endpoint Manager Mobile (EPMM)

**vulnerabilityName:** Ivanti Endpoint Manager Mobile (EPMM) Improper Input Validation Vulnerability

**shortDescription:** Ivanti Endpoint Manager Mobile (EPMM) contains an improper input validation vulnerability that allows a remotely authenticated user with administrative access to achieve remote code execution.

**dateAdded:** 2026-05-07

**baseSeverity:** HIGH

**baseScore:** 7.2

**exploitabilityScore:** 1.2

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://hub.ivanti.com/s/article/May-2026-Security-Advisory-Ivanti-Endpoint-Manager-Mobile-EPMM-Multiple-CVEs?language=en_US ; https://nvd.nist.gov/vuln/detail/CVE-2026-6973

**nistReferences:** https://hub.ivanti.com/s/article/May-2026-Security-Advisory-Ivanti-Endpoint-Manager-Mobile-EPMM-Multiple-CVEs | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-6973

---
### cveID: CVE-2026-0300

**vendorProject:** Palo Alto Networks

**product:** PAN-OS

**vulnerabilityName:** Palo Alto Networks PAN-OS Out-of-bounds Write Vulnerability

**shortDescription:** Palo Alto Networks PAN-OS contains an out-of-bounds write vulnerability in the User-ID Authentication Portal (aka Captive Portal) service that can allow an unauthenticated attacker to execute arbitrary code with root privileges on the PA-Series and VM-Series firewalls by sending specially crafted packets.

**dateAdded:** 2026-05-06

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable. Until the vendor releases an official fix, the following workaround should be implemented:  - Restrict User-ID Authentication Portal access to only trusted zones.  - Disable User-ID Authentication Portal if not required. 5/13/2026: Palo Alto has released a variety of patches. If these are relevant to your environment, please apply the designated patch.

**notes:** https://security.paloaltonetworks.com/CVE-2026-0300 ; https://nvd.nist.gov/vuln/detail/CVE-2026-0300

**nistReferences:** https://security.paloaltonetworks.com/CVE-2026-0300 | https://cert-portal.siemens.com/productcert/html/ssa-967325.html | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-0300

---
### cveID: CVE-2026-31431

**vendorProject:** Linux

**product:** Kernel

**vulnerabilityName:** Linux Kernel Incorrect Resource Transfer Between Spheres Vulnerability

**shortDescription:** Linux Kernel contains an incorrect resource transfer between spheres vulnerability that could allow for privilege escalation.

**dateAdded:** 2026-05-01

**baseSeverity:** HIGH

**baseScore:** 7.8

**exploitabilityScore:** 1.8

**impactScore:** 5.9

**hasPublicExploit:** Yes

**requiredAction:** "Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://lore.kernel.org/linux-cve-announce/2026042214-CVE-2026-31431-3d65@gregkh/; https://xint.io/blog/copy-fail-linux-distributions#the-fix-6 ; https://git.kernel.org/pub/scm/linux/kernel/git/stable/linux.git/about/ ; https://nvd.nist.gov/vuln/detail/CVE-2026-31431

**nistReferences:** https://git.kernel.org/stable/c/19d43105a97be0810edbda875f2cd03f30dc130c | https://git.kernel.org/stable/c/3115af9644c342b356f3f07a4dd1c8905cd9a6fc | https://git.kernel.org/stable/c/893d22e0135fa394db81df88697fba6032747667 | https://git.kernel.org/stable/c/8b88d99341f139e23bdeb1027a2a3ae10d341d82 | https://git.kernel.org/stable/c/961cfa271a918ad4ae452420e7c303149002875b | https://git.kernel.org/stable/c/a664bf3d603dc3bdcf9ae47cc21e0daec706d7a5 | https://git.kernel.org/stable/c/ce42ee423e58dffa5ec03524054c9d8bfd4f6237 | https://git.kernel.org/stable/c/fafe0fa2995a0f7073c1c358d7d3145bcc9aedd8 | http://www.openwall.com/lists/oss-security/2026/04/29/23 | http://www.openwall.com/lists/oss-security/2026/04/29/25 | http://www.openwall.com/lists/oss-security/2026/04/29/26 | http://www.openwall.com/lists/oss-security/2026/04/30/10 | http://www.openwall.com/lists/oss-security/2026/04/30/11 | http://www.openwall.com/lists/oss-security/2026/04/30/12 | http://www.openwall.com/lists/oss-security/2026/04/30/14 | http://www.openwall.com/lists/oss-security/2026/04/30/15 | http://www.openwall.com/lists/oss-security/2026/04/30/16 | http://www.openwall.com/lists/oss-security/2026/04/30/17 | http://www.openwall.com/lists/oss-security/2026/04/30/18 | http://www.openwall.com/lists/oss-security/2026/04/30/2 | http://www.openwall.com/lists/oss-security/2026/04/30/20 | http://www.openwall.com/lists/oss-security/2026/04/30/5 | http://www.openwall.com/lists/oss-security/2026/04/30/6 | http://www.openwall.com/lists/oss-security/2026/05/01/10 | http://www.openwall.com/lists/oss-security/2026/05/01/12 | http://www.openwall.com/lists/oss-security/2026/05/01/15 | http://www.openwall.com/lists/oss-security/2026/05/01/16 | http://www.openwall.com/lists/oss-security/2026/05/01/17 | http://www.openwall.com/lists/oss-security/2026/05/01/18 | http://www.openwall.com/lists/oss-security/2026/05/01/2 | http://www.openwall.com/lists/oss-security/2026/05/01/22 | http://www.openwall.com/lists/oss-security/2026/05/01/23 | http://www.openwall.com/lists/oss-security/2026/05/01/24 | http://www.openwall.com/lists/oss-security/2026/05/01/3 | http://www.openwall.com/lists/oss-security/2026/05/02/14 | http://www.openwall.com/lists/oss-security/2026/05/02/15 | http://www.openwall.com/lists/oss-security/2026/05/02/16 | http://www.openwall.com/lists/oss-security/2026/05/02/17 | http://www.openwall.com/lists/oss-security/2026/05/02/18 | http://www.openwall.com/lists/oss-security/2026/05/02/19 | http://www.openwall.com/lists/oss-security/2026/05/02/20 | http://www.openwall.com/lists/oss-security/2026/05/02/21 | http://www.openwall.com/lists/oss-security/2026/05/02/23 | http://www.openwall.com/lists/oss-security/2026/05/02/24 | http://www.openwall.com/lists/oss-security/2026/05/02/25 | http://www.openwall.com/lists/oss-security/2026/05/02/4 | http://www.openwall.com/lists/oss-security/2026/05/02/5 | http://www.openwall.com/lists/oss-security/2026/05/02/6 | http://www.openwall.com/lists/oss-security/2026/05/02/7 | http://www.openwall.com/lists/oss-security/2026/05/02/8 | http://www.openwall.com/lists/oss-security/2026/05/03/10 | http://www.openwall.com/lists/oss-security/2026/05/03/12 | http://www.openwall.com/lists/oss-security/2026/05/03/13 | http://www.openwall.com/lists/oss-security/2026/05/03/3 | http://www.openwall.com/lists/oss-security/2026/05/03/4 | http://www.openwall.com/lists/oss-security/2026/05/03/5 | http://www.openwall.com/lists/oss-security/2026/05/03/6 | http://www.openwall.com/lists/oss-security/2026/05/04/1 | http://www.openwall.com/lists/oss-security/2026/05/04/10 | http://www.openwall.com/lists/oss-security/2026/05/04/11 | http://www.openwall.com/lists/oss-security/2026/05/04/12 | http://www.openwall.com/lists/oss-security/2026/05/04/13 | http://www.openwall.com/lists/oss-security/2026/05/04/14 | http://www.openwall.com/lists/oss-security/2026/05/04/2 | http://www.openwall.com/lists/oss-security/2026/05/04/24 | http://www.openwall.com/lists/oss-security/2026/05/04/27 | http://www.openwall.com/lists/oss-security/2026/05/04/28 | http://www.openwall.com/lists/oss-security/2026/05/04/29 | http://www.openwall.com/lists/oss-security/2026/05/04/31 | http://www.openwall.com/lists/oss-security/2026/05/04/8 | http://www.openwall.com/lists/oss-security/2026/05/04/9 | http://www.openwall.com/lists/oss-security/2026/05/06/5 | http://www.openwall.com/lists/oss-security/2026/05/07/12 | http://www.openwall.com/lists/oss-security/2026/05/07/2 | http://www.openwall.com/lists/oss-security/2026/05/08/13 | http://www.openwall.com/lists/oss-security/2026/05/18/3 | https://copy.fail | https://websec.net/blog/cve-2026-31431-linux-algifaead-page-cache-write-to-root-69f38a4ccddd2db1f520f170 | https://www.kb.cert.org/vuls/id/260001 | https://access.redhat.com/security/cve/cve-2026-31431#cve-details-mitigation | https://cert-portal.siemens.com/productcert/html/ssa-082556.html | https://cert-portal.siemens.com/productcert/html/ssa-265688.html | https://github.com/theori-io/copy-fail-CVE-2026-31431 | https://lore.kernel.org/linux-cve-announce/2026042214-CVE-2026-31431-3d65@gregkh/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-31431 | https://xint.io/blog/copy-fail-linux-distributions#the-fix-6

