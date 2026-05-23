# Vulnerability Range Report: 2025-01-01 to 2026-12-31

These vulnerabilities have been added to the CISA Known Exploited Vulnerabilities (KEV) Catalog.

## Executive Summary
This section provides a high-level overview of the vulnerabilities recently identified and added to the CISA Known Exploited Vulnerabilities (KEV) catalog. The table below summarizes the critical metrics and the overall risk landscape for this reporting period.

| Metric | Value |
| :--- | :--- |
| **Total Vulnerabilities** | 363 |
| **Critical Severity** | 134 |
| **High Severity** | 180 |
| **Medium Severity** | 47 |
| **Low Severity** | 2 |
| **Public Exploit (PoC) Available** | 137 |

### Affected Products
Here is the list of affected products included in this report:

*  Endpoint Manager (EPM)
*  Zimbra Collaboration Suite (ZCS)
* .NET Framework
* 7-Zip
* Acrobat
* Acrobat and Reader
* action-setup GitHub Action
* Active! Mail
* ActiveMQ
* Adminer
* Agile Product Lifecycle Management (PLM)
* AirLink ALEOS
* Apex One
* ArrayOS AG
* Backup and Replication
* BIG-IP
* BioTime
* Brocade Fabric OS
* Catalyst SD-WAN
* Catalyst SD-WAN Controller and Manager
* Catalyst SD-WAN Manager
* Catalyst SD-WAN Manger
* CentreStack
* CentreStack and Triofox
* changed-files GitHub Action
* Chromium
* Chromium Mojo
* Chromium V8
* Cityworks
* CLI
* Client
* Client View
* CMS and Experience Platform (XP)
* ColdFusion
* Command Center
* Commerce and Magento
* Community and Enterprise Editions
* Concerto
* Configuration Manager
* Connect Secure, Policy Secure, and ZTA Gateways
* Control Web Panel
* Controllers
* Core
* cPanel & WHM and WP2 (WordPress Squared)
* Craft CMS
* CrushFTP
* CyberoamOS
* Dante Discovery
* Dawn
* DCS-2530L and DCS-2670L Devices
* Defender
* DELMIA Apriso
* DIR-823X
* DIR-859 Router
* DirectX
* DNR-322L
* DS-2105 Pro
* DSL CPE Devices
* E-Business Suite
* Email Security Gateway
* Email Server
* Endpoint Manager (EPM)
* Endpoint Manager Mobile (EPMM)
* Erlang/OTP
* eslint-config-prettier
* ESXi
* ESXi and Workstation
* ESXi, Workstation, and Fusion
* Exchange Server
* Experience Manager (AEM) Forms
* FileZen
* Firebox
* FortiClient EMS
* FortiOS
* FortiOS and FortiProxy
* FortiWeb
* Framework
* FreePBX
* FreePBX 
* FreeType
* Fusion Middleware
* GeoServer
* Git
* GitLab
* GNU Bash
* GoAnywhere MFT
* Gogs
* Grafana
* HTTP Server
* IC-7100 IP Camera
* Identity Services Engine
* IGEL OS
* InetUtils
* Internet Explorer
* IOS and IOS XE
* iOS and iPadOS
* iOS, iPadOS, and macOS
* Jenkins
* JQuery
* Junos OS
* KACE Systems Management Appliance (SMA)
* Kentico Xperience
* Kernel
* Langflow
* LANSCOPE Endpoint Manager
* LiteLLM
* Live Update
* Livewire
* MagicINFO 9 Server
* Marimo
* MegaRAC SPx
* Meteobridge
* MiCollab
* Microsoft
* Mobile Devices
* MongoDB and MongoDB Server
* Multiple Chipsets
* Multiple Devices
* Multiple Products
* Multiple Routers
* Multi-Router Looking Glass (MRLG)
* n8n
* N-Central
* NetScaler
* NetScaler ADC and Gateway
* NetWeaver
* NG/MF
* Notepad++
* OFBiz
* Office
* Office Outlook
* OneView
* Output Messenger
* PAN-OS
* Partner Center
* Pentaho Business Analytics (BA) Server
* PHPMailer
* Platform
* Power Pages
* Privileged Remote Access (PRA) and Remote Support (RS)
* PRTG Network Monitor
* React Server Components
* RecoverPoint for Virtual Machines (RP4VMs)
* Remote Support (RS) and Privileged Remote Access (PRA)
* Routers
* RT-AX55 Routers
* Ruby on Rails
* Runtime
* ScadaBR
* ScreenConnect
* ScreenOS
* SD-WAN
* Secure Firewall Adaptive Security Appliance and Secure Firewall Threat Defense
* Secure Firewall Management Center (FMC)
* Sense
* Session Recording
* SharePoint
* SharePoint Server
* SimpleHelp
* SIP Phones
* Skia
* SMA100 Appliances
* SMA1000 appliance
* SMA1000 Appliances
* Small Business RV Series Routers
* Smart Licensing Utility
* SmarterMail
* SonicOS
* Sudo
* SysAid On-Prem
* TeamCity
* ThreatSonar Anti-Ransomware
* TL-WA855RE
* TL-WR841N
* TM SGNL
* Tomcat
* Triofox
* Trivy
* Unified Communications Manager
* VeraCore
* Vigor Routers
* Visual Basic for Applications (VBA)
* Vitejs
* VMware Aria Operations
* VMware Aria Operations and VMware Tools
* VMware vCenter Server
* Wazuh Server
* Web Help Desk
* Web Server
* WebLogic Server
* Webmail
* WhatsApp
* WhatsUp Gold
* Windows
* Wing FTP Server
* WinRAR
* Workspace One UEM
* XG Firewall
* Xperience CMS
* Yii
* Zimbra Collaboration Suite
* Zimbra Collaboration Suite (ZCS)

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

**baseScore:** 4.0

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

**baseScore:** 10.0

**exploitabilityScore:** 3.9

**impactScore:** 6.0

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

**nistReferences:** https://github.com/BerriAI/litellm/releases/tag/v1.83.7-stable | https://github.com/BerriAI/litellm/security/advisories/GHSA-r75f-5x8p-qvmc | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-42208

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

**nistReferences:** https://hub.ivanti.com/s/article/May-2026-Security-Advisory-Ivanti-Endpoint-Manager-Mobile-EPMM-Multiple-CVEs?language=en_US | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-6973

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

---
### cveID: CVE-2026-41940

**vendorProject:** WebPros

**product:** cPanel & WHM and WP2 (WordPress Squared)

**vulnerabilityName:** WebPros cPanel & WHM and WP2 (WordPress Squared) Missing Authentication for Critical Function Vulnerability

**shortDescription:** WebPros cPanel & WHM (WebHost Manager) and WP2 (WordPress Squared) contain an authentication bypass vulnerability in the login flow that allows unauthenticated remote attackers to gain unauthorized access to the control panel.

**dateAdded:** 2026-04-30

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://support.cpanel.net/hc/en-us/articles/40073787579671-cPanel-WHM-Security-Update-04-28-2026 ; https://docs.cpanel.net/release-notes/release-notes/ ; https://docs.wpsquared.com/changelogs/versions/changelog/#13617 ; https://nvd.nist.gov/vuln/detail/CVE-2026-41940"

**nistReferences:** https://docs.cpanel.net/release-notes/release-notes | https://docs.wpsquared.com/changelogs/versions/changelog/#13617 | https://support.cpanel.net/hc/en-us/articles/40073787579671-cPanel-WHM-Security-Update-04-28-2026 | https://www.namecheap.com/status-updates/ongoing-critical-security-vulnerability-in-cpanel-april-28-2026 | https://www.vulncheck.com/advisories/cpanel-and-whm-authentication-bypass-via-login-flow | https://labs.watchtowr.com/the-internet-is-falling-down-falling-down-falling-down-cpanel-whm-authentication-bypass-cve-2026-41940/ | https://www.bleepingcomputer.com/news/security/critrical-cpanel-flaw-mass-exploited-in-sorry-ransomware-attacks/ | https://github.com/watchtowrlabs/watchTowr-vs-cPanel-WHM-AuthBypass-to-RCE.py | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-41940

---
### cveID: CVE-2024-1708

**vendorProject:** ConnectWise

**product:** ScreenConnect

**vulnerabilityName:** ConnectWise ScreenConnect Path Traversal Vulnerability

**shortDescription:** ConnectWise ScreenConnect contains a path traversal vulnerability which could allow an attacker to execute remote code or directly impact confidential data and critical systems.

**dateAdded:** 2026-04-28

**baseSeverity:** HIGH

**baseScore:** 8.4

**exploitabilityScore:** 1.7

**impactScore:** 6.0

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://www.connectwise.com/company/trust/security-bulletins/connectwise-screenconnect-23.9.8 ; https://nvd.nist.gov/vuln/detail/CVE-2024-1708

**nistReferences:** https://www.connectwise.com/company/trust/security-bulletins/connectwise-screenconnect-23.9.8 | https://www.huntress.com/blog/a-catastrophe-for-control-understanding-the-screenconnect-authentication-bypass | https://www.connectwise.com/company/trust/security-bulletins/connectwise-screenconnect-23.9.8 | https://www.huntress.com/blog/a-catastrophe-for-control-understanding-the-screenconnect-authentication-bypass | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2024-1708 | https://www.microsoft.com/en-us/security/blog/2026/04/06/storm-1175-focuses-gaze-on-vulnerable-web-facing-assets-in-high-tempo-medusa-ransomware-operations/

---
### cveID: CVE-2026-32202

**vendorProject:** Microsoft

**product:** Windows

**vulnerabilityName:** Microsoft Windows Protection Mechanism Failure Vulnerability

**shortDescription:** Microsoft Windows Shell contains a protection mechanism failure vulnerability that allows an unauthorized attacker to perform spoofing over a network.

**dateAdded:** 2026-04-28

**baseSeverity:** MEDIUM

**baseScore:** 4.3

**exploitabilityScore:** 2.8

**impactScore:** 1.4

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://msrc.microsoft.com/update-guide/en-US/vulnerability/CVE-2026-32202 ; https://nvd.nist.gov/vuln/detail/CVE-2026-32202

**nistReferences:** https://msrc.microsoft.com/update-guide/vulnerability/CVE-2026-32202 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-32202

---
### cveID: CVE-2025-29635

**vendorProject:** D-Link

**product:** DIR-823X

**vulnerabilityName:** D-Link DIR-823X Command Injection Vulnerability

**shortDescription:** D-Link DIR-823X contains a command injection vulnerability that allows an authorized attacker to execute arbitrary commands on remote devices by sending a POST request to /goform/set_prohibiting via the corresponding function. The impacted product could be end-of-life (EoL) and/or end-of-service (EoS). Users should discontinue product utilization.

**dateAdded:** 2026-04-24

**baseSeverity:** HIGH

**baseScore:** 7.2

**exploitabilityScore:** 1.2

**impactScore:** 5.9

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://supportannouncement.us.dlink.com/security/publication.aspx?name=SAP10469 ; https://nvd.nist.gov/vuln/detail/CVE-2025-29635

**nistReferences:** https://github.com/mono7s/Dir-823x/blob/main/set_prohibiting/set_prohibiting.md | https://www.akamai.com/blog/security-research/2026/apr/cve-2025-29635-mirai-campaign-targets-d-link-devices | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-29635

---
### cveID: CVE-2024-7399

**vendorProject:** Samsung

**product:** MagicINFO 9 Server

**vulnerabilityName:** Samsung MagicINFO 9 Server Path Traversal Vulnerability

**shortDescription:** Samsung MagicINFO 9 Server contains a path traversal vulnerability that could allow an attacker to write arbitrary files as system authority.

**dateAdded:** 2026-04-24

**baseSeverity:** HIGH

**baseScore:** 8.8

**exploitabilityScore:** 2.8

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://security.samsungtv.com/securityUpdates ; https://nvd.nist.gov/vuln/detail/CVE-2024-7399

**nistReferences:** https://security.samsungtv.com/securityUpdates | https://arcticwolf.com/resources/blog-uk/arctic-wolf-observes-exploitation-of-path-traversal-vulnerability-in-samsung-magicinfo-9-server-cve-2024-7399/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2024-7399

---
### cveID: CVE-2024-57728

**vendorProject:** SimpleHelp 

**product:** SimpleHelp

**vulnerabilityName:** SimpleHelp Path Traversal Vulnerability

**shortDescription:** SimpleHelp contains a path traversal vulnerability that allows admin users to upload arbitrary files anywhere on the file system by uploading a crafted zip file (i.e. zip slip). This can be exploited to execute arbitrary code on the host in the context of the SimpleHelp server user.

**dateAdded:** 2026-04-24

**baseSeverity:** HIGH

**baseScore:** 7.2

**exploitabilityScore:** 1.2

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://simple-help.com/kb---security-vulnerabilities-01-2025#security-vulnerabilities-in-simplehelp-5-5-7-and-earlier ; https://nvd.nist.gov/vuln/detail/CVE-2024-57728

**nistReferences:** https://simple-help.com/kb---security-vulnerabilities-01-2025#security-vulnerabilities-in-simplehelp-5-5-7-and-earlier | https://www.horizon3.ai/attack-research/disclosures/critical-vulnerabilities-in-simplehelp-remote-support-software/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2024-57728 | https://www.microsoft.com/en-us/security/blog/2026/04/06/storm-1175-focuses-gaze-on-vulnerable-web-facing-assets-in-high-tempo-medusa-ransomware-operations/ | https://www.trendmicro.com/vinfo/us/security/news/ransomware-spotlight/ransomware-spotlight-dragonforce

---
### cveID: CVE-2024-57726

**vendorProject:** SimpleHelp 

**product:** SimpleHelp

**vulnerabilityName:** SimpleHelp Missing Authorization Vulnerability

**shortDescription:** SimpleHelp contains a missing authorization vulnerability that could allow low-privileged technicians to create API keys with excessive permissions. These API keys can be used to escalate privileges to the server admin role.

**dateAdded:** 2026-04-24

**baseSeverity:** CRITICAL

**baseScore:** 9.9

**exploitabilityScore:** 3.1

**impactScore:** 6.0

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://simple-help.com/kb---security-vulnerabilities-01-2025#security-vulnerabilities-in-simplehelp-5-5-7-and-earlier ; https://nvd.nist.gov/vuln/detail/CVE-2024-57726

**nistReferences:** https://simple-help.com/kb---security-vulnerabilities-01-2025#security-vulnerabilities-in-simplehelp-5-5-7-and-earlier | https://www.horizon3.ai/attack-research/disclosures/critical-vulnerabilities-in-simplehelp-remote-support-software/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2024-57726 | https://www.microsoft.com/en-us/security/blog/2026/04/06/storm-1175-focuses-gaze-on-vulnerable-web-facing-assets-in-high-tempo-medusa-ransomware-operations/ | https://www.trendmicro.com/vinfo/us/security/news/ransomware-spotlight/ransomware-spotlight-dragonforce

---
### cveID: CVE-2026-39987

**vendorProject:** Marimo

**product:** Marimo

**vulnerabilityName:** Marimo Remote Code Execution Vulnerability

**shortDescription:** Marimo contains an pre-authorization remote code execution vulnerability, allowing an unauthenticated attacked to shell access and execute arbitrary system commands.

**dateAdded:** 2026-04-23

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://github.com/marimo-team/marimo/security/advisories/GHSA-2679-6mx9-h9xc ; https://nvd.nist.gov/vuln/detail/CVE-2026-39987

**nistReferences:** https://github.com/marimo-team/marimo/commit/c24d4806398f30be6b12acd6c60d1d7c68cfd12a | https://github.com/marimo-team/marimo/pull/9098 | https://github.com/marimo-team/marimo/security/advisories/GHSA-2679-6mx9-h9xc | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-39987 | https://www.sysdig.com/blog/marimo-oss-python-notebook-rce-from-disclosure-to-exploitation-in-under-10-hours

---
### cveID: CVE-2026-33825

**vendorProject:** Microsoft

**product:** Defender

**vulnerabilityName:** Microsoft Defender Insufficient Granularity of Access Control Vulnerability

**shortDescription:** Microsoft Defender contains an insufficient granularity of access control vulnerability that could allow an authorized attacker to escalate privileges locally.

**dateAdded:** 2026-04-22

**baseSeverity:** HIGH

**baseScore:** 7.8

**exploitabilityScore:** 1.8

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://msrc.microsoft.com/update-guide/vulnerability/CVE-2026-33825 ; https://nvd.nist.gov/vuln/detail/CVE-2026-33825

**nistReferences:** https://msrc.microsoft.com/update-guide/vulnerability/CVE-2026-33825 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-33825 | https://www.huntress.com/blog/nightmare-eclipse-intrusion

---
### cveID: CVE-2026-20122

**vendorProject:** Cisco

**product:** Catalyst SD-WAN Manger

**vulnerabilityName:** Cisco Catalyst SD-WAN Manager Incorrect Use of Privileged APIs Vulnerability

**shortDescription:** Cisco Catalyst SD-WAN Manager contains an incorrect use of privileged APIs vulnerability due to improper file handling on the API interface of an affected system. An attacker could exploit this vulnerability by uploading a malicious file on the local file system. A successful exploit could allow the attacker to overwrite arbitrary files on the affected system and gain vmanage user privileges.

**dateAdded:** 2026-04-20

**baseSeverity:** MEDIUM

**baseScore:** 5.4

**exploitabilityScore:** 2.8

**impactScore:** 2.5

**hasPublicExploit:** No

**requiredAction:** Please adhere to CISA’s guidelines to assess exposure and mitigate risks associated with Cisco SD-WAN devices as outlines in CISA’s Emergency Directive 26-03 (URL listed below in Notes) and CISA’s “Hunt & Hardening Guidance for Cisco SD-WAN Devices (URL listed below in Notes). Adhere to the applicable BOD 22-01 guidance for cloud services or discontinue use of the product if mitigations are not available.

**notes:** CISA Mitigation Instructions: https://www.cisa.gov/news-events/directives/ed-26-03-mitigate-vulnerabilities-cisco-sd-wan-systems ; https://www.cisa.gov/news-events/directives/supplemental-direction-ed-26-03-hunt-and-hardening-guidance-cisco-sd-wan-systems ; https://sec.cloudapps.cisco.com/security/center/content/CiscoSecurityAdvisory/cisco-sa-sdwan-authbp-qwCX8D4v ; https://nvd.nist.gov/vuln/detail/CVE-2026-20122

**nistReferences:** https://sec.cloudapps.cisco.com/security/center/content/CiscoSecurityAdvisory/cisco-sa-sdwan-authbp-qwCX8D4v | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-20122

---
### cveID: CVE-2026-20133

**vendorProject:** Cisco

**product:** Catalyst SD-WAN Manager

**vulnerabilityName:** Cisco Catalyst SD-WAN Manager Exposure of Sensitive Information to an Unauthorized Actor Vulnerability

**shortDescription:** Cisco Catalyst SD-WAN Manager contains an exposure of sensitive information to an unauthorized actor vulnerability that could allow remote attackers to view sensitive information on affected systems.

**dateAdded:** 2026-04-20

**baseSeverity:** MEDIUM

**baseScore:** 6.5

**exploitabilityScore:** 2.8

**impactScore:** 3.6

**hasPublicExploit:** No

**requiredAction:** Please adhere to CISA’s guidelines to assess exposure and mitigate risks associated with Cisco SD-WAN devices as outlines in CISA’s Emergency Directive 26-03 (URL listed below in Notes) and CISA’s “Hunt & Hardening Guidance for Cisco SD-WAN Devices (URL listed below in Notes). Adhere to the applicable BOD 22-01 guidance for cloud services or discontinue use of the product if mitigations are not available.

**notes:** CISA Mitigation Instructions: https://www.cisa.gov/news-events/directives/ed-26-03-mitigate-vulnerabilities-cisco-sd-wan-systems ; https://www.cisa.gov/news-events/directives/supplemental-direction-ed-26-03-hunt-and-hardening-guidance-cisco-sd-wan-systems ; https://sec.cloudapps.cisco.com/security/center/content/CiscoSecurityAdvisory/cisco-sa-sdwan-authbp-qwCX8D4v ; https://nvd.nist.gov/vuln/detail/CVE-2026-20133

**nistReferences:** https://sec.cloudapps.cisco.com/security/center/content/CiscoSecurityAdvisory/cisco-sa-sdwan-authbp-qwCX8D4v | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-20133

---
### cveID: CVE-2025-2749

**vendorProject:** Kentico

**product:** Kentico Xperience

**vulnerabilityName:** Kentico Xperience Path Traversal Vulnerability

**shortDescription:** Kentico Xperience contains a path traversal vulnerability that could allow an authenticated user's Staging Sync Server to upload arbitrary data to path relative locations.

**dateAdded:** 2026-04-20

**baseSeverity:** HIGH

**baseScore:** 7.2

**exploitabilityScore:** 1.2

**impactScore:** 5.9

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://devnet.kentico.com/download/hotfixes ; https://nvd.nist.gov/vuln/detail/CVE-2025-2749

**nistReferences:** https://devnet.kentico.com/download/hotfixes | https://labs.watchtowr.com/bypassing-authentication-like-its-the-90s-pre-auth-rce-chain-s-in-kentico-xperience-cms/ | https://www.vulncheck.com/advisories/kentico-xperience-staging-media-file-upload-authenticated-rce | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-2749

---
### cveID: CVE-2023-27351

**vendorProject:** PaperCut

**product:** NG/MF

**vulnerabilityName:** PaperCut NG/MF Improper Authentication Vulnerability

**shortDescription:** PaperCut NG/MF contains an improper authentication vulnerability that could allow remote attackers to bypass authentication on affected installations via the SecurityRequestFilter class.

**dateAdded:** 2026-04-20

**baseSeverity:** HIGH

**baseScore:** 7.5

**exploitabilityScore:** 3.9

**impactScore:** 3.6

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://www.papercut.com/kb/Main/PO-1216-and-PO-1219 ; https://nvd.nist.gov/vuln/detail/CVE-2023-27351

**nistReferences:** https://www.papercut.com/kb/Main/PO-1216-and-PO-1219 | https://www.zerodayinitiative.com/advisories/ZDI-23-232/ | https://www.papercut.com/kb/Main/PO-1216-and-PO-1219 | https://www.zerodayinitiative.com/advisories/ZDI-23-232/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2023-27351

---
### cveID: CVE-2025-48700

**vendorProject:** Synacor

**product:** Zimbra Collaboration Suite (ZCS)

**vulnerabilityName:** Synacor Zimbra Collaboration Suite (ZCS) Cross-site Scripting Vulnerability

**shortDescription:** Synacor Zimbra Collaboration Suite (ZCS) contains a cross-site scripting vulnerability that could allow attackers to execute arbitrary JavaScript within the user's session, potentially leading to unauthorized access to sensitive information.

**dateAdded:** 2026-04-20

**baseSeverity:** MEDIUM

**baseScore:** 6.1

**exploitabilityScore:** 2.8

**impactScore:** 2.7

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://wiki.zimbra.com/wiki/Zimbra_Security_Advisories ; https://nvd.nist.gov/vuln/detail/CVE-2025-48700

**nistReferences:** https://wiki.zimbra.com/wiki/Security_Center | https://wiki.zimbra.com/wiki/Zimbra_Responsible_Disclosure_Policy | https://wiki.zimbra.com/wiki/Zimbra_Security_Advisories | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-48700

---
### cveID: CVE-2026-20128

**vendorProject:** Cisco

**product:** Catalyst SD-WAN Manager

**vulnerabilityName:** Cisco Catalyst SD-WAN Manager Storing Passwords in a Recoverable Format Vulnerability

**shortDescription:** Cisco Catalyst SD-WAN Manager contains a storing passwords in a recoverable format vulnerability that allows an authenticated, local attacker to gain DCA user privileges by accessing a credential file for the DCA user on the filesystem as a low-privileged user.

**dateAdded:** 2026-04-20

**baseSeverity:** HIGH

**baseScore:** 7.5

**exploitabilityScore:** 0.8

**impactScore:** 6.0

**hasPublicExploit:** No

**requiredAction:** Please adhere to CISA’s guidelines to assess exposure and mitigate risks associated with Cisco SD-WAN devices as outlines in CISA’s Emergency Directive 26-03 (URL listed below in Notes) and CISA’s “Hunt & Hardening Guidance for Cisco SD-WAN Devices (URL listed below in Notes). Adhere to the applicable BOD 22-01 guidance for cloud services or discontinue use of the product if mitigations are not available.

**notes:** CISA Mitigation Instructions: https://www.cisa.gov/news-events/directives/ed-26-03-mitigate-vulnerabilities-cisco-sd-wan-systems ; https://www.cisa.gov/news-events/directives/supplemental-direction-ed-26-03-hunt-and-hardening-guidance-cisco-sd-wan-systems ; https://sec.cloudapps.cisco.com/security/center/content/CiscoSecurityAdvisory/cisco-sa-sdwan-authbp-qwCX8D4v ; https://nvd.nist.gov/vuln/detail/CVE-2026-20128

**nistReferences:** https://sec.cloudapps.cisco.com/security/center/content/CiscoSecurityAdvisory/cisco-sa-sdwan-authbp-qwCX8D4v | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-20128

---
### cveID: CVE-2025-32975

**vendorProject:** Quest

**product:** KACE Systems Management Appliance (SMA)

**vulnerabilityName:** Quest KACE Systems Management Appliance (SMA) Improper Authentication Vulnerability

**shortDescription:** Quest KACE Systems Management Appliance (SMA) contains an improper authentication vulnerability that could allow attackers to impersonate legitimate users without valid credentials.

**dateAdded:** 2026-04-20

**baseSeverity:** CRITICAL

**baseScore:** 10.0

**exploitabilityScore:** 3.9

**impactScore:** 6.0

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://support.quest.com/kb/4379499/quest-response-to-kace-sma-vulnerabilities-cve-2025-32975-cve-2025-32976-cve-2025-32977-cve-2025-32978 ; https://nvd.nist.gov/vuln/detail/CVE-2025-32975

**nistReferences:** https://seclists.org/fulldisclosure/2025/Jun/22 | https://seralys.com/research/CVE-2025-32975.txt | https://support.quest.com/kb/4379499/quest-response-to-kace-sma-vulnerabilities-cve-2025-32975-cve-2025-32976-cve-2025-32977-cve-2025-32978 | http://seclists.org/fulldisclosure/2025/Jun/25 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-32975

---
### cveID: CVE-2024-27199

**vendorProject:** JetBrains

**product:** TeamCity

**vulnerabilityName:** JetBrains TeamCity Relative Path Traversal Vulnerability

**shortDescription:** JetBrains TeamCity contains a relative path traversal vulnerability that could allow limited admin actions to be performed.

**dateAdded:** 2026-04-20

**baseSeverity:** HIGH

**baseScore:** 7.3

**exploitabilityScore:** 3.9

**impactScore:** 3.4

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://www.jetbrains.com/privacy-security/issues-fixed/ ; https://blog.jetbrains.com/teamcity/2024/03/additional-critical-security-issues-affecting-teamcity-on-premises-cve-2024-27198-and-cve-2024-27199-update-to-2023-11-4-now/ ; https://nvd.nist.gov/vuln/detail/CVE-2024-27199

**nistReferences:** https://www.darkreading.com/cyberattacks-data-breaches/jetbrains-teamcity-mass-exploitation-underway-rogue-accounts-thrive | https://www.jetbrains.com/privacy-security/issues-fixed/ | https://www.darkreading.com/cyberattacks-data-breaches/jetbrains-teamcity-mass-exploitation-underway-rogue-accounts-thrive | https://www.jetbrains.com/privacy-security/issues-fixed/ | https://github.com/Stuub/RCity-CVE-2024-27198/blob/main/RCity.py | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2024-27199

---
### cveID: CVE-2026-34197

**vendorProject:** Apache

**product:** ActiveMQ

**vulnerabilityName:** Apache ActiveMQ Improper Input Validation Vulnerability

**shortDescription:** Apache ActiveMQ contains an improper input validation vulnerability that allows for code injection.

**dateAdded:** 2026-04-16

**baseSeverity:** HIGH

**baseScore:** 8.8

**exploitabilityScore:** 2.8

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://activemq.apache.org/security-advisories.data/CVE-2026-34197-announcement.txt ; https://nvd.nist.gov/vuln/detail/CVE-2026-34197

**nistReferences:** https://activemq.apache.org/security-advisories.data/CVE-2026-34197-announcement.txt | http://www.openwall.com/lists/oss-security/2026/04/06/3 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-34197

---
### cveID: CVE-2009-0238

**vendorProject:** Microsoft

**product:** Office

**vulnerabilityName:** Microsoft Office Remote Code Execution

**shortDescription:** Microsoft Office Excel contains a remote code execution vulnerability that could allow an attacker to take complete control of an affected system if a user opens a specially crafted Excel file that includes a malformed object.

**dateAdded:** 2026-04-14

**baseSeverity:** HIGH

**baseScore:** 8.8

**exploitabilityScore:** 2.8

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://learn.microsoft.com/en-us/security-updates/securitybulletins/2009/ms09-009 ; https://nvd.nist.gov/vuln/detail/CVE-2009-0238

**nistReferences:** http://blogs.zdnet.com/security/?p=2658 | http://isc.sans.org/diary.html?storyid=5923 | http://securitytracker.com/id?1021744 | http://www.microsoft.com/technet/security/advisory/968272.mspx | http://www.securityfocus.com/bid/33870 | http://www.symantec.com/business/security_response/writeup.jsp?docid=2009-022310-4202-99 | http://www.us-cert.gov/cas/techalerts/TA09-104A.html | http://www.vupen.com/english/advisories/2009/1023 | https://docs.microsoft.com/en-us/security-updates/securitybulletins/2009/ms09-009 | https://exchange.xforce.ibmcloud.com/vulnerabilities/48875 | https://oval.cisecurity.org/repository/search/definition/oval%3Aorg.mitre.oval%3Adef%3A5968 | http://blogs.zdnet.com/security/?p=2658 | http://isc.sans.org/diary.html?storyid=5923 | http://securitytracker.com/id?1021744 | http://www.microsoft.com/technet/security/advisory/968272.mspx | http://www.securityfocus.com/bid/33870 | http://www.symantec.com/business/security_response/writeup.jsp?docid=2009-022310-4202-99 | http://www.us-cert.gov/cas/techalerts/TA09-104A.html | http://www.vupen.com/english/advisories/2009/1023 | https://docs.microsoft.com/en-us/security-updates/securitybulletins/2009/ms09-009 | https://exchange.xforce.ibmcloud.com/vulnerabilities/48875 | https://oval.cisecurity.org/repository/search/definition/oval%3Aorg.mitre.oval%3Adef%3A5968 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2009-0238

---
### cveID: CVE-2026-32201

**vendorProject:** Microsoft

**product:** SharePoint Server

**vulnerabilityName:** Microsoft SharePoint Server Improper Input Validation Vulnerability

**shortDescription:** Microsoft SharePoint Server contains an improper input validation vulnerability that allows an unauthorized attacker to perform spoofing over a network.

**dateAdded:** 2026-04-14

**baseSeverity:** MEDIUM

**baseScore:** 6.5

**exploitabilityScore:** 3.9

**impactScore:** 2.5

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://msrc.microsoft.com/update-guide/en-US/vulnerability/CVE-2026-32201 ; https://nvd.nist.gov/vuln/detail/CVE-2026-32201

**nistReferences:** https://msrc.microsoft.com/update-guide/vulnerability/CVE-2026-32201 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-32201

---
### cveID: CVE-2012-1854

**vendorProject:** Microsoft

**product:** Visual Basic for Applications (VBA)

**vulnerabilityName:** Microsoft Visual Basic for Applications Insecure Library Loading Vulnerability

**shortDescription:** Microsoft Visual Basic for Applications (VBA) contains an insecure library loading vulnerability that could allow for remote code execution.

**dateAdded:** 2026-04-13

**baseSeverity:** HIGH

**baseScore:** 7.8

**exploitabilityScore:** 1.8

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://learn.microsoft.com/en-us/security-updates/securitybulletins/2012/ms12-046 ; https://nvd.nist.gov/vuln/detail/CVE-2012-1854

**nistReferences:** http://www.us-cert.gov/cas/techalerts/TA12-192A.html | https://docs.microsoft.com/en-us/security-updates/securitybulletins/2012/ms12-046 | https://oval.cisecurity.org/repository/search/definition/oval%3Aorg.mitre.oval%3Adef%3A14950 | http://www.us-cert.gov/cas/techalerts/TA12-192A.html | https://docs.microsoft.com/en-us/security-updates/securitybulletins/2012/ms12-046 | https://oval.cisecurity.org/repository/search/definition/oval%3Aorg.mitre.oval%3Adef%3A14950 | https://learn.microsoft.com/en-us/security-updates/SecurityBulletins/2012/ms12-046 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2012-1854

---
### cveID: CVE-2025-60710

**vendorProject:** Microsoft

**product:** Windows

**vulnerabilityName:** Microsoft Windows Link Following Vulnerability

**shortDescription:** Microsoft Windows contains a link following vulnerability that allows for privilege escalation

**dateAdded:** 2026-04-13

**baseSeverity:** HIGH

**baseScore:** 7.8

**exploitabilityScore:** 1.8

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://msrc.microsoft.com/update-guide/vulnerability/CVE-2025-60710 ; https://nvd.nist.gov/vuln/detail/CVE-2025-60710

**nistReferences:** https://msrc.microsoft.com/update-guide/vulnerability/CVE-2025-60710 | https://www.vicarius.io/vsociety/posts/cve-2025-60710-detection-script-eop-vulnerability-in-host-process-for-windows-tasks | https://www.vicarius.io/vsociety/posts/cve-2025-60710-mitigation-script-eop-vulnerability-in-host-process-for-windows-tasks | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-60710

---
### cveID: CVE-2023-21529

**vendorProject:** Microsoft

**product:** Exchange Server

**vulnerabilityName:** Microsoft Exchange Server Deserialization of Untrusted Data Vulnerability

**shortDescription:** Microsoft Exchange Server contains a deserialization of untrusted data that allows an authenticated attacker to achieve remote code execution.

**dateAdded:** 2026-04-13

**baseSeverity:** HIGH

**baseScore:** 8.8

**exploitabilityScore:** 2.8

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://msrc.microsoft.com/update-guide/vulnerability/CVE-2023-21529 ; https://nvd.nist.gov/vuln/detail/CVE-2023-21529

**nistReferences:** https://msrc.microsoft.com/update-guide/vulnerability/CVE-2023-21529 | https://msrc.microsoft.com/update-guide/vulnerability/CVE-2023-21529 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2023-21529 | https://www.microsoft.com/en-us/security/blog/2026/04/06/storm-1175-focuses-gaze-on-vulnerable-web-facing-assets-in-high-tempo-medusa-ransomware-operations/

---
### cveID: CVE-2023-36424

**vendorProject:** Microsoft

**product:** Windows

**vulnerabilityName:** Microsoft Windows Out-of-Bounds Read Vulnerability

**shortDescription:** Microsoft Windows Common Log File System Driver contains an out-of-bounds read vulnerability that could allow a threat actor for privileges escalation

**dateAdded:** 2026-04-13

**baseSeverity:** HIGH

**baseScore:** 7.8

**exploitabilityScore:** 1.8

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://msrc.microsoft.com/update-guide/en-US/advisory/CVE-2023-36424 ; https://nvd.nist.gov/vuln/detail/CVE-2023-36424

**nistReferences:** https://msrc.microsoft.com/update-guide/vulnerability/CVE-2023-36424 | https://msrc.microsoft.com/update-guide/vulnerability/CVE-2023-36424 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2023-36424

---
### cveID: CVE-2020-9715

**vendorProject:** Adobe

**product:** Acrobat

**vulnerabilityName:** Adobe Acrobat Use-After-Free Vulnerability

**shortDescription:** Adobe Acrobat contains a use-after-free vulnerability that allows for code execution

**dateAdded:** 2026-04-13

**baseSeverity:** HIGH

**baseScore:** 7.8

**exploitabilityScore:** 1.8

**impactScore:** 5.9

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://helpx.adobe.com/security/products/acrobat/apsb20-48.html ; https://nvd.nist.gov/vuln/detail/CVE-2020-9715

**nistReferences:** https://blog.exodusintel.com/2021/04/20/analysis-of-a-use-after-free-vulnerability-in-adobe-acrobat-reader-dc/ | https://helpx.adobe.com/security/products/acrobat/apsb20-48.html | https://www.zerodayinitiative.com/advisories/ZDI-20-991/ | https://blog.exodusintel.com/2021/04/20/analysis-of-a-use-after-free-vulnerability-in-adobe-acrobat-reader-dc/ | https://helpx.adobe.com/security/products/acrobat/apsb20-48.html | https://www.zerodayinitiative.com/advisories/ZDI-20-991/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2020-9715

---
### cveID: CVE-2026-21643

**vendorProject:** Fortinet

**product:** FortiClient EMS

**vulnerabilityName:** Fortinet FortiClient EMS SQL Injection Vulnerability

**shortDescription:** Fortinet FortiClient EMS contains a SQL injection vulnerability that may allow an unauthenticated attacker to execute unauthorized code or commands via specifically crafted HTTP requests.

**dateAdded:** 2026-04-13

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://fortiguard.fortinet.com/psirt/FG-IR-25-1142 ; https://nvd.nist.gov/vuln/detail/CVE-2026-21643

**nistReferences:** https://fortiguard.fortinet.com/psirt/FG-IR-25-1142 | https://github.com/0xBlackash/CVE-2026-21643/blob/main/cve-2026-21643.py | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-21643

---
### cveID: CVE-2026-34621

**vendorProject:** Adobe

**product:** Acrobat and Reader

**vulnerabilityName:** Adobe Acrobat and Reader Prototype Pollution Vulnerability

**shortDescription:** Adobe Acrobat and Reader contain a prototype pollution vulnerability that allows for arbitrary code execution.

**dateAdded:** 2026-04-13

**baseSeverity:** HIGH

**baseScore:** 8.6

**exploitabilityScore:** 1.8

**impactScore:** 6.0

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://helpx.adobe.com/security/products/acrobat/apsb26-43.html ; https://nvd.nist.gov/vuln/detail/CVE-2026-34621

**nistReferences:** https://helpx.adobe.com/security/products/acrobat/apsb26-43.html | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-34621

---
### cveID: CVE-2026-1340

**vendorProject:** Ivanti

**product:** Endpoint Manager Mobile (EPMM)

**vulnerabilityName:** Ivanti Endpoint Manager Mobile (EPMM) Code Injection Vulnerability

**shortDescription:** Ivanti Endpoint Manager Mobile (EPMM) contains a code injection vulnerability that could allow attackers to achieve unauthenticated remote code execution.

**dateAdded:** 2026-04-08

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** Please adhere to Ivanti's guidelines to assess exposure and mitigate risks. Check for signs of potential compromise on all internet accessible Ivanti products affected by this vulnerability. Apply any final mitigations provided by the vendor as soon as possible. For more information please see: https://hub.ivanti.com/s/article/Security-Advisory-Ivanti-Endpoint-Manager-Mobile-EPMM-CVE-2026-1281-CVE-2026-1340?language=en_US ; https://support.mobileiron.com/mi/vsp/AB1786671/ivanti-security-update-1761642-1.1.0S-5.noarch.rpm ; https://support.mobileiron.com/mi/vsp/AB1786671/ivanti-security-update-1761642-1.1.0L-5.noarch.rpm ; https://nvd.nist.gov/vuln/detail/CVE-2026-1340

**nistReferences:** https://forums.ivanti.com/s/article/Security-Advisory-Ivanti-Endpoint-Manager-Mobile-EPMM-CVE-2026-1281-CVE-2026-1340 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-1340

---
### cveID: CVE-2026-35616

**vendorProject:** Fortinet

**product:** FortiClient EMS

**vulnerabilityName:** Fortinet FortiClient EMS Improper Access Control Vulnerability

**shortDescription:** Fortinet FortiClient EMS contains an improper access control vulnerability that may allow an unauthenticated attacker to execute unauthorized code or commands via crafted requests.

**dateAdded:** 2026-04-06

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** Please adhere to Fortinet's guidelines to assess exposure and mitigate risks. Check for signs of potential compromise on all internet accessible Fortinet products affected by this vulnerability. Apply any final mitigations provided by the vendor as soon as they become available. For more information please see: https://fortiguard.fortinet.com/psirt/FG-IR-26-099 ; https://nvd.nist.gov/vuln/detail/CVE-2026-35616

**nistReferences:** https://fortiguard.fortinet.com/psirt/FG-IR-26-099 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-35616

---
### cveID: CVE-2026-3502

**vendorProject:** TrueConf

**product:** Client

**vulnerabilityName:** TrueConf Client Download of Code Without Integrity Check Vulnerability

**shortDescription:** TrueConf Client contains a download of code without integrity check vulnerability. An attacker who is able to influence the update delivery path can substitute a tampered update payload. If the payload is executed or installed by the updater, this may result in arbitrary code execution in the context of the updating process or user.

**dateAdded:** 2026-04-02

**baseSeverity:** HIGH

**baseScore:** 7.8

**exploitabilityScore:** 1.2

**impactScore:** 6.0

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://trueconf.com/blog/update/trueconf-8-5 ; https://trueconf.com/downloads/windows.html ; https://nvd.nist.gov/vuln/detail/CVE-2026-3502

**nistReferences:** https://trueconf.com/blog/update/trueconf-8-5 | https://research.checkpoint.com/2026/operation-truechaos-0-day-exploitation-against-southeast-asian-government-targets/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-3502

---
### cveID: CVE-2026-5281

**vendorProject:** Google

**product:** Dawn

**vulnerabilityName:** Google Dawn Use-After-Free Vulnerability

**shortDescription:** Google Dawn contains an use-after-free vulnerability that could allow a remote attacker who had compromised the renderer process to execute arbitrary code via a crafted HTML page. This vulnerability could affect multiple Chromium-based products including, but not limited to, Google Chrome, Microsoft Edge, and Opera.

**dateAdded:** 2026-04-01

**baseSeverity:** HIGH

**baseScore:** 8.8

**exploitabilityScore:** 2.8

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** This vulnerability affects an open-source component, third-party library, protocol, or proprietary implementation that could be used by different products. For more information, please see: https://chromereleases.googleblog.com/2026/03/stable-channel-update-for-desktop_31.html ; https://nvd.nist.gov/vuln/detail/CVE-2026-5281 

**nistReferences:** https://chromereleases.googleblog.com/2026/03/stable-channel-update-for-desktop_31.html | https://issues.chromium.org/issues/491518608 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-5281

---
### cveID: CVE-2026-3055

**vendorProject:** Citrix

**product:** NetScaler

**vulnerabilityName:** Citrix NetScaler Out-of-Bounds Read Vulnerability

**shortDescription:** Citrix NetScaler ADC (formerly Citrix ADC), NetScaler Gateway (formerly Citrix Gateway) and NetScaler ADC FIPS and NDcPP contain an out-of-bounds reads vulnerability when configured as a SAML IDP leading to memory overread.

**dateAdded:** 2026-03-30

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://support.citrix.com/support-home/kbsearch/article?articleNumber=CTX696300&articleURL=NetScaler_ADC_and_NetScaler_Gateway_Security_Bulletin_for_CVE_2026_3055_and_CVE_2026_4368 ; https://nvd.nist.gov/vuln/detail/CVE-2026-3055

**nistReferences:** https://support.citrix.com/support-home/kbsearch/article?articleNumber=CTX696300 | https://labs.watchtowr.com/please-we-beg-just-one-weekend-free-of-appliances-citrix-netscaler-cve-2026-3055-memory-overread-part-2/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-3055

---
### cveID: CVE-2025-53521

**vendorProject:** F5

**product:** BIG-IP

**vulnerabilityName:** F5 BIG-IP Stack-Based Buffer Overflow Vulnerability

**shortDescription:** F5 BIG-IP APM contains a stack-based buffer overflow vulnerability that could allow a threat actor to achieve remote code execution.

**dateAdded:** 2026-03-27

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** Please adhere to F5’s guidelines to assess exposure and mitigate risks. Check for signs of potential compromise on all internet accessible F5 products affected by this vulnerability. For more information please see: https://my.f5.com/manage/s/article/K000156741 ; https://my.f5.com/manage/s/article/K000160486 ; https://my.f5.com/manage/s/article/K11438344 ; https://nvd.nist.gov/vuln/detail/CVE-2025-53521

**nistReferences:** https://my.f5.com/manage/s/article/K000156741 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-53521

---
### cveID: CVE-2026-33634

**vendorProject:** Aquasecurity

**product:** Trivy

**vulnerabilityName:** Aquasecurity Trivy Embedded Malicious Code Vulnerability

**shortDescription:** Aquasecurity Trivy contains an embedded malicious code vulnerability that could allow an attacker to gain access to everything in the CI/CD environment, including all tokens, SSH keys, cloud credentials, database passwords, and any sensitive configuration in memory.

**dateAdded:** 2026-03-26

**baseSeverity:** HIGH

**baseScore:** 8.8

**exploitabilityScore:** 2.8

**impactScore:** 5.9

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** This vulnerability involves a supply‑chain compromise in a product that may be used across multiple products and environments. Additional vendor‑provided guidance must be followed to ensure full remediation. For more information, please see: https://github.com/advisories/GHSA-69fq-xp46-6x23 ; https://nvd.nist.gov/vuln/detail/CVE-2026-33634

**nistReferences:** https://docs.litellm.ai/blog/security-update-march-2026 | https://futuresearch.ai/blog/litellm-pypi-supply-chain-attack | https://github.com/BerriAI/litellm/issues/24518 | https://github.com/aquasecurity/trivy/discussions/10425 | https://github.com/aquasecurity/trivy/security/advisories/GHSA-69fq-xp46-6x23 | https://github.com/pypa/advisory-database/tree/main/vulns/litellm/PYSEC-2026-2.yaml | https://github.com/team-telnyx/telnyx-python/security/advisories/GHSA-955r-262c-33jc | https://inspector.pypi.io/project/litellm/1.82.7/packages/79/5f/b6998d42c6ccd32d36e12661f2734602e72a576d52a51f4245aef0b20b4d/litellm-1.82.7-py3-none-any.whl/litellm/proxy/proxy_server.py#line.130 | https://inspector.pypi.io/project/litellm/1.82.8/packages/f6/2c/731b614e6cee0bca1e010a36fd381fba69ee836fe3cb6753ba23ef2b9601/litellm-1.82.8.tar.gz/litellm-1.82.8/litellm_init.pth#line.1 | https://www.wiz.io/blog/teampcp-attack-kics-github-action | https://github.com/BerriAI/litellm/issues/24518#issuecomment-4127436387 | https://rosesecurity.dev/2026/03/20/typosquatting-trivy.html | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-33634 | https://www.microsoft.com/en-us/security/blog/2026/03/24/detecting-investigating-defending-against-trivy-supply-chain-compromise/

---
### cveID: CVE-2026-33017

**vendorProject:** Langflow

**product:** Langflow

**vulnerabilityName:** Langflow Code Injection Vulnerability

**shortDescription:** Langflow contains a code injection vulnerability that could allow building public flows without requiring authentication.

**dateAdded:** 2026-03-25

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://github.com/langflow-ai/langflow/security/advisories/GHSA-vwmf-pq79-vjvx ; https://nvd.nist.gov/vuln/detail/CVE-2026-33017

**nistReferences:** https://github.com/advisories/GHSA-rvqx-wpfh-mfx7 | https://github.com/langflow-ai/langflow/commit/73b6612e3ef25fdae0a752d75b0fabd47328d4f0 | https://github.com/langflow-ai/langflow/security/advisories/GHSA-vwmf-pq79-vjvx | https://github.com/langflow-ai/langflow/releases/tag/1.8.2 | https://medium.com/@aviral23/cve-2026-33017-how-i-found-an-unauthenticated-rce-in-langflow-by-reading-the-code-they-already-dc96cdce5896 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-33017 | https://www.sysdig.com/blog/cve-2026-33017-how-attackers-compromised-langflow-ai-pipelines-in-20-hours

---
### cveID: CVE-2025-32432

**vendorProject:** Craft CMS

**product:** Craft CMS

**vulnerabilityName:** Craft CMS Code Injection Vulnerability

**shortDescription:** Craft CMS contains a code injection vulnerability that allows a remote attacker to execute arbitrary code.

**dateAdded:** 2026-03-20

**baseSeverity:** CRITICAL

**baseScore:** 10.0

**exploitabilityScore:** 3.9

**impactScore:** 6.0

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://craftcms.com/knowledge-base/craft-cms-cve-2025-32432 ; https://github.com/craftcms/cms/security/advisories/GHSA-f3gw-9ww9-jmc3 ; https://nvd.nist.gov/vuln/detail/CVE-2025-32432

**nistReferences:** https://github.com/craftcms/cms/blob/3.x/CHANGELOG.md#3915---2025-04-10-critical | https://github.com/craftcms/cms/blob/4.x/CHANGELOG.md#41415---2025-04-10-critical | https://github.com/craftcms/cms/blob/5.x/CHANGELOG.md#5617---2025-04-10-critical | https://github.com/craftcms/cms/commit/e1c85441fa47eeb7c688c2053f25419bc0547b47 | https://github.com/craftcms/cms/security/advisories/GHSA-f3gw-9ww9-jmc3 | https://sensepost.com/blog/2025/investigating-an-in-the-wild-campaign-using-rce-in-craftcms/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-32432

---
### cveID: CVE-2025-54068

**vendorProject:** Laravel

**product:** Livewire

**vulnerabilityName:** Laravel Livewire Code Injection Vulnerability

**shortDescription:** Laravel Livewire contain a code injection vulnerability that could allow unauthenticated attackers to achieve remote command execution in specific scenarios.

**dateAdded:** 2026-03-20

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://github.com/livewire/livewire/security/advisories/GHSA-29cq-5w36-x7w3 ; https://github.com/livewire/livewire/commit/ef04be759da41b14d2d129e670533180a44987dc ; https://nvd.nist.gov/vuln/detail/CVE-2025-54068

**nistReferences:** https://github.com/livewire/livewire/commit/ef04be759da41b14d2d129e670533180a44987dc | https://github.com/livewire/livewire/releases/tag/v3.6.4 | https://github.com/livewire/livewire/security/advisories/GHSA-29cq-5w36-x7w3 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-54068 | https://www.threathunter.ai/blog/iranian-threat-actor-tools-techniques-iocs-ioas/

---
### cveID: CVE-2025-43510

**vendorProject:** Apple

**product:** Multiple Products

**vulnerabilityName:** Apple Multiple Products Improper Locking Vulnerability

**shortDescription:** Apple watchOS, iOS, iPadOS, macOS, visionOS, and tvOS contain an improper locking vulnerability that could allow a malicious application to cause unexpected changes in memory shared between processes.

**dateAdded:** 2026-03-20

**baseSeverity:** HIGH

**baseScore:** 7.8

**exploitabilityScore:** 1.8

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://support.apple.com/en-us/125632 ; https://support.apple.com/en-us/125633 ; https://support.apple.com/en-us/125634 ; https://support.apple.com/en-us/125635 ; https://support.apple.com/en-us/125636 ; https://support.apple.com/en-us/125637 ; https://support.apple.com/en-us/125638 ; https://support.apple.com/en-us/125639 ; https://nvd.nist.gov/vuln/detail/CVE-2025-43510

**nistReferences:** https://support.apple.com/en-us/125632 | https://support.apple.com/en-us/125633 | https://support.apple.com/en-us/125634 | https://support.apple.com/en-us/125635 | https://support.apple.com/en-us/125636 | https://support.apple.com/en-us/125637 | https://support.apple.com/en-us/125638 | https://support.apple.com/en-us/125639 | https://cloud.google.com/blog/topics/threat-intelligence/darksword-ios-exploit-chain/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-43510

---
### cveID: CVE-2025-43520

**vendorProject:** Apple

**product:** Multiple Products

**vulnerabilityName:** Apple Multiple Products Classic Buffer Overflow Vulnerability

**shortDescription:** Apple watchOS, iOS, iPadOS, macOS, visionOS, and tvOS contain a classic buffer overflow vulnerability which could allow a malicious application to cause unexpected system termination or write kernel memory.

**dateAdded:** 2026-03-20

**baseSeverity:** MEDIUM

**baseScore:** 5.5

**exploitabilityScore:** 1.8

**impactScore:** 3.6

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://support.apple.com/en-us/125632 ; https://support.apple.com/en-us/125633 ; https://support.apple.com/en-us/125634 ; https://support.apple.com/en-us/125635 ; https://support.apple.com/en-us/125636 ; https://support.apple.com/en-us/125637 ; https://support.apple.com/en-us/125638 ; https://support.apple.com/en-us/125639 ; https://nvd.nist.gov/vuln/detail/CVE-2025-43520

**nistReferences:** https://support.apple.com/en-us/125632 | https://support.apple.com/en-us/125633 | https://support.apple.com/en-us/125634 | https://support.apple.com/en-us/125635 | https://support.apple.com/en-us/125636 | https://support.apple.com/en-us/125637 | https://support.apple.com/en-us/125638 | https://support.apple.com/en-us/125639 | https://cloud.google.com/blog/topics/threat-intelligence/darksword-ios-exploit-chain/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-43520

---
### cveID: CVE-2025-31277

**vendorProject:** Apple

**product:** Multiple Products

**vulnerabilityName:** Apple Multiple Products Buffer Overflow Vulnerability

**shortDescription:** Apple Safari, iOS, watchOS, visionOS, iPadOS, macOS, and tvOS contain a buffer overflow vulnerability that could allow the processing of maliciously crafted web content which may lead to memory corruption.

**dateAdded:** 2026-03-20

**baseSeverity:** HIGH

**baseScore:** 8.8

**exploitabilityScore:** 2.8

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://support.apple.com/en-us/124147 ; https://support.apple.com/en-us/124149 ; https://support.apple.com/en-us/124152 ; https://support.apple.com/en-us/124153 ; https://support.apple.com/en-us/124155 ; https://nvd.nist.gov/vuln/detail/CVE-2025-31277

**nistReferences:** https://support.apple.com/en-us/124147 | https://support.apple.com/en-us/124149 | https://support.apple.com/en-us/124152 | https://support.apple.com/en-us/124153 | https://support.apple.com/en-us/124154 | https://support.apple.com/en-us/124155 | http://seclists.org/fulldisclosure/2025/Aug/0 | http://seclists.org/fulldisclosure/2025/Jul/30 | http://seclists.org/fulldisclosure/2025/Jul/32 | http://seclists.org/fulldisclosure/2025/Jul/36 | https://cloud.google.com/blog/topics/threat-intelligence/darksword-ios-exploit-chain/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-31277

---
### cveID: CVE-2026-20131

**vendorProject:** Cisco

**product:** Secure Firewall Management Center (FMC)

**vulnerabilityName:** Cisco Secure Firewall Management Center (FMC) Software and Cisco Security Cloud Control (SCC) Firewall Management Deserialization of Untrusted Data Vulnerability

**shortDescription:** Cisco Secure Firewall Management Center (FMC) Software and Cisco Security Cloud Control (SCC) Firewall Management contain a deserialization of untrusted data vulnerability in the web-based management interface that could allow an unauthenticated, remote attacker to execute arbitrary Java code as root on an affected device.

**dateAdded:** 2026-03-19

**baseSeverity:** CRITICAL

**baseScore:** 10.0

**exploitabilityScore:** 3.9

**impactScore:** 6.0

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://sec.cloudapps.cisco.com/security/center/content/CiscoSecurityAdvisory/cisco-sa-fmc-rce-NKhnULJh ; https://nvd.nist.gov/vuln/detail/CVE-2026-20131

**nistReferences:** https://sec.cloudapps.cisco.com/security/center/content/CiscoSecurityAdvisory/cisco-sa-fmc-rce-NKhnULJh | https://aws.amazon.com/blogs/security/amazon-threat-intelligence-teams-identify-interlock-ransomware-campaign-targeting-enterprise-firewalls/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-20131

---
### cveID: CVE-2025-66376

**vendorProject:** Synacor

**product:** Zimbra Collaboration Suite (ZCS)

**vulnerabilityName:** Synacor Zimbra Collaboration Suite (ZCS) Cross-Site Scripting Vulnerability

**shortDescription:** Synacor Zimbra Collaboration Suite (ZCS) contains a cross-site scripting vulnerability in the Classic UI where attackers could abuse Cascading Style Sheets (CSS) @import directives in email HTML.

**dateAdded:** 2026-03-18

**baseSeverity:** HIGH

**baseScore:** 7.2

**exploitabilityScore:** 3.9

**impactScore:** 2.7

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://wiki.zimbra.com/wiki/Zimbra_Security_Advisories ; https://nvd.nist.gov/vuln/detail/CVE-2025-66376

**nistReferences:** https://wiki.zimbra.com/wiki/Security_Center | https://wiki.zimbra.com/wiki/Zimbra_Releases/10.0.18#Security_Fixes | https://wiki.zimbra.com/wiki/Zimbra_Releases/10.1.13#Security_Fixes | https://wiki.zimbra.com/wiki/Zimbra_Responsible_Disclosure_Policy | https://wiki.zimbra.com/wiki/Zimbra_Security_Advisories | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-66376

---
### cveID: CVE-2026-20963

**vendorProject:** Microsoft

**product:** SharePoint

**vulnerabilityName:** Microsoft SharePoint Deserialization of Untrusted Data Vulnerability

**shortDescription:** Microsoft SharePoint contains a deserialization of untrusted data vulnerability that allows an unauthorized attacker to execute code over a network.

**dateAdded:** 2026-03-18

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://msrc.microsoft.com/update-guide/vulnerability/CVE-2026-20963 ; https://nvd.nist.gov/vuln/detail/CVE-2026-20963

**nistReferences:** https://msrc.microsoft.com/update-guide/vulnerability/CVE-2026-20963 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-20963

---
### cveID: CVE-2025-47813

**vendorProject:** Wing FTP Server

**product:** Wing FTP Server

**vulnerabilityName:** Wing FTP Server Information Disclosure Vulnerability

**shortDescription:** Wing FTP Server contains a generation of error message containing sensitive information vulnerability when using a long value in the UID cookie.

**dateAdded:** 2026-03-16

**baseSeverity:** MEDIUM

**baseScore:** 4.3

**exploitabilityScore:** 2.8

**impactScore:** 1.4

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://www.wftpserver.com/serverhistory.htm ; https://nvd.nist.gov/vuln/detail/CVE-2025-47813

**nistReferences:** https://github.com/MrTuxracer/advisories/blob/master/CVEs/CVE-2025-47813.txt | https://www.rcesecurity.com/2025/06/what-the-null-wing-ftp-server-rce-cve-2025-47812/ | https://www.wftpserver.com | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-47813

---
### cveID: CVE-2026-3910

**vendorProject:** Google

**product:** Chromium V8

**vulnerabilityName:** Google Chromium V8 Improper Restriction of Operations Within the Bounds of a Memory Buffer Vulnerability

**shortDescription:** Google Chromium V8 contains an improper restriction of operations within the bounds of a memory buffer vulnerability that could allow a remote attacker to execute arbitrary code inside a sandbox via a crafted HTML page. This vulnerability could affect multiple web browsers that utilize Chromium, including, but not limited to, Google Chrome, Microsoft Edge, and Opera.

**dateAdded:** 2026-03-13

**baseSeverity:** HIGH

**baseScore:** 8.8

**exploitabilityScore:** 2.8

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://chromereleases.googleblog.com/2026/03/stable-channel-update-for-desktop_12.html ; https://nvd.nist.gov/vuln/detail/CVE-2026-3910

**nistReferences:** https://chromereleases.googleblog.com/2026/03/stable-channel-update-for-desktop_12.html | https://issues.chromium.org/issues/491410818 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-3910

---
### cveID: CVE-2026-3909

**vendorProject:** Google

**product:** Skia

**vulnerabilityName:** Google Skia Out-of-Bounds Write Vulnerability

**shortDescription:** Google Skia contains an out-of-bounds write vulnerability that could allow a remote attacker to perform out of bounds memory access via a crafted HTML page. This vulnerability affects Google Chrome and ChromeOS, Android, Flutter, and possibly other products.

**dateAdded:** 2026-03-13

**baseSeverity:** HIGH

**baseScore:** 8.8

**exploitabilityScore:** 2.8

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** This vulnerability affects a common open-source component, third-party library, or a protocol used by different products. Please check with specific vendors for information on patching status. For more information, please see: https://chromereleases.googleblog.com/2026/03/stable-channel-update-for-desktop_13.html ; https://nvd.nist.gov/vuln/detail/CVE-2026-3909

**nistReferences:** https://chromereleases.googleblog.com/2026/03/stable-channel-update-for-desktop_13.html | https://issues.chromium.org/issues/491421267 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-3909

---
### cveID: CVE-2025-68613

**vendorProject:** n8n

**product:** n8n

**vulnerabilityName:** n8n Improper Control of Dynamically-Managed Code Resources Vulnerability

**shortDescription:** n8n contains an improper control of dynamically managed code resources vulnerability in its workflow expression evaluation system that allows for remote code execution.

**dateAdded:** 2026-03-11

**baseSeverity:** CRITICAL

**baseScore:** 9.9

**exploitabilityScore:** 3.1

**impactScore:** 6.0

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://github.com/n8n-io/n8n/security/advisories/GHSA-v98v-ff95-f3cp ; https://nvd.nist.gov/vuln/detail/CVE-2025-68613

**nistReferences:** https://github.com/n8n-io/n8n/commit/08f332015153decdda3c37ad4fcb9f7ba13a7c79 | https://github.com/n8n-io/n8n/commit/1c933358acef527ff61466e53268b41a04be1000 | https://github.com/n8n-io/n8n/commit/39a2d1d60edde89674ca96dcbb3eb076ffff6316 | https://github.com/n8n-io/n8n/security/advisories/GHSA-v98v-ff95-f3cp | https://www.akamai.com/blog/security-research/2026/feb/zerobot-malware-targets-n8n-automation-platform | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-68613

---
### cveID: CVE-2021-22054

**vendorProject:** Omnissa

**product:** Workspace One UEM

**vulnerabilityName:** Omnissa Workspace ONE Server-Side Request Forgery

**shortDescription:** Omnissa Workspace One UEM formerly known as VMware Workspace One UEM contains a server-side request forgery (SSRF) vulnerability that could allow a malicious actor with network access to UEM to send their requests without authentication and to gain access to sensitive information.

**dateAdded:** 2026-03-09

**baseSeverity:** HIGH

**baseScore:** 7.5

**exploitabilityScore:** 3.9

**impactScore:** 3.6

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://web.archive.org/web/20211222154335/https://www.vmware.com/security/advisories/VMSA-2021-0029.html ; https://nvd.nist.gov/vuln/detail/CVE-2021-22054

**nistReferences:** https://www.vmware.com/security/advisories/VMSA-2021-0029.html | https://www.vmware.com/security/advisories/VMSA-2021-0029.html | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2021-22054 | https://www.greynoise.io/blog/new-ssrf-exploitation-surge

---
### cveID: CVE-2025-26399

**vendorProject:** SolarWinds

**product:** Web Help Desk

**vulnerabilityName:** SolarWinds Web Help Desk Deserialization of Untrusted Data Vulnerability

**shortDescription:** SolarWinds Web Help Desk contain a deserialization of untrusted data vulnerability in AjaxProxy that could allow an attacker to run commands on the host machine.

**dateAdded:** 2026-03-09

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://www.solarwinds.com/trust-center/security-advisories/cve-2025-26399 ; https://documentation.solarwinds.com/en/success_center/whd/content/release_notes/whd_12-8-7-hotfix-1_release_notes.htm ; https://nvd.nist.gov/vuln/detail/CVE-2025-26399

**nistReferences:** https://documentation.solarwinds.com/en/success_center/whd/content/release_notes/whd_12-8-7-hotfix-1_release_notes.htm | https://www.solarwinds.com/trust-center/security-advisories/CVE-2025-26399 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-26399 | https://www.microsoft.com/en-us/security/blog/2026/02/06/active-exploitation-solarwinds-web-help-desk/

---
### cveID: CVE-2026-1603

**vendorProject:** Ivanti

**product:**  Endpoint Manager (EPM)

**vulnerabilityName:** Ivanti Endpoint Manager (EPM) Authentication Bypass Vulnerability

**shortDescription:** Ivanti Endpoint Manager (EPM) contains an authentication bypass using an alternate path or channel vulnerability that could allow a remote unauthenticated attacker to leak specific stored credential data.

**dateAdded:** 2026-03-09

**baseSeverity:** HIGH

**baseScore:** 8.6

**exploitabilityScore:** 3.9

**impactScore:** 4.0

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://hub.ivanti.com/s/article/Security-Advisory-EPM-February-2026-for-EPM-2024?language=en_US ; https://nvd.nist.gov/vuln/detail/CVE-2026-1603

**nistReferences:** https://hub.ivanti.com/s/article/Security-Advisory-EPM-February-2026-for-EPM-2024?language=en_US | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-1603

---
### cveID: CVE-2017-7921

**vendorProject:** Hikvision

**product:** Multiple Products

**vulnerabilityName:** Hikvision Multiple Products Improper Authentication Vulnerability

**shortDescription:** Multiple Hikvision products contain an improper authentication vulnerability that could allow a malicious user to escalate privileges on the system and gain access to sensitive information.

**dateAdded:** 2026-03-05

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://www.hikvision.com/us-en/support/document-center/special-notices/privilege-escalating-vulnerability-in-certain-hikvision-ip-cameras/ ; https://nvd.nist.gov/vuln/detail/CVE-2017-7921

**nistReferences:** http://www.hikvision.com/us/about_10805.html | http://www.securityfocus.com/bid/98313 | https://ghostbin.com/paste/q2vq2 | https://ics-cert.us-cert.gov/advisories/ICSA-17-124-01 | http://www.hikvision.com/us/about_10805.html | http://www.securityfocus.com/bid/98313 | https://ghostbin.com/paste/q2vq2 | https://ics-cert.us-cert.gov/advisories/ICSA-17-124-01 | https://www.hikvision.com/cn/support/CybersecurityCenter/SecurityNotices/20170314/ | https://www.hikvision.com/en/support/cybersecurity/security-advisory/security-notification--privilege-escalating-vulnerability-in-cer/ | https://www.hikvision.com/us-en/support/document-center/special-notices/privilege-escalating-vulnerability-in-certain-hikvision-ip-cameras/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2017-7921

---
### cveID: CVE-2021-22681

**vendorProject:** Rockwell

**product:** Multiple Products

**vulnerabilityName:** Rockwell Multiple Products Insufficient Protected Credentials Vulnerability

**shortDescription:** Multiple Rockwell products contain an insufficient protected credentials vulnerability. Studio 5000 Logix Designer software may allow a key to be discovered. This key is used to verify Logix controllers are communicating with Rockwell Automation design software. If successfully exploited, this vulnerability could allow an unauthorized application to connect with Logix controllers. To leverage this vulnerability, an unauthorized user would require network access to the controller.

**dateAdded:** 2026-03-05

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://support.rockwellautomation.com/app/answers/answer_view/a_id/1130301/~/cve-2021-22681%3A-authentication-bypass-vulnerability-found-in-logix-controllers- ; https://www.cisa.gov/news-events/ics-advisories/icsa-21-056-03 ; https://nvd.nist.gov/vuln/detail/CVE-2021-22681

**nistReferences:** https://us-cert.cisa.gov/ics/advisories/icsa-21-056-03 | https://us-cert.cisa.gov/ics/advisories/icsa-21-056-03 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2021-22681

---
### cveID: CVE-2023-43000

**vendorProject:** Apple

**product:** Multiple Products

**vulnerabilityName:** Apple Multiple products Use-After-Free Vulnerability

**shortDescription:** Apple macOS, iOS, iPadOS, and Safari 16.6 contain a use-after-free vulnerability due to the processing of maliciously crafted web content that may lead to memory corruption.

**dateAdded:** 2026-03-05

**baseSeverity:** HIGH

**baseScore:** 8.8

**exploitabilityScore:** 2.8

**impactScore:** 5.9

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://support.apple.com/en-us/120324 ; https://support.apple.com/en-us/120331 ; https://support.apple.com/en-us/120338 ; https://nvd.nist.gov/vuln/detail/CVE-2023-43000

**nistReferences:** https://support.apple.com/en-us/120324 | https://support.apple.com/en-us/120331 | https://support.apple.com/en-us/120338 | https://support.apple.com/en-us/126632 | https://cloud.google.com/blog/topics/threat-intelligence/coruna-powerful-ios-exploit-kit | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2023-43000

---
### cveID: CVE-2021-30952

**vendorProject:** Apple

**product:** Multiple Products

**vulnerabilityName:** Apple Multiple Products Integer Overflow or Wraparound Vulnerability

**shortDescription:** Apple tvOS, macOS, Safari, iPadOS and watchOS contain an integer overflow or wraparound vulnerability due to the processing of maliciously crafted web content that may lead to arbitrary code execution.

**dateAdded:** 2026-03-05

**baseSeverity:** HIGH

**baseScore:** 7.8

**exploitabilityScore:** 1.8

**impactScore:** 5.9

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://support.apple.com/en-us/HT212975 ; https://support.apple.com/en-us/HT212976 ; https://support.apple.com/en-us/HT212978 ; https://support.apple.com/en-us/HT212980 ; https://support.apple.com/en-us/HT212982 ; https://nvd.nist.gov/vuln/detail/CVE-2021-30952

**nistReferences:** http://www.openwall.com/lists/oss-security/2022/01/21/2 | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/7EQVZ3CEMTINLBZ7PBC7WRXVEVCRHNSM/ | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/HQKWD4BXRDD2YGR5AVU7H5J5PIQIEU6V/ | https://support.apple.com/en-us/HT212975 | https://support.apple.com/en-us/HT212976 | https://support.apple.com/en-us/HT212978 | https://support.apple.com/en-us/HT212980 | https://support.apple.com/en-us/HT212982 | https://www.debian.org/security/2022/dsa-5060 | https://www.debian.org/security/2022/dsa-5061 | http://www.openwall.com/lists/oss-security/2022/01/21/2 | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/7EQVZ3CEMTINLBZ7PBC7WRXVEVCRHNSM/ | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/HQKWD4BXRDD2YGR5AVU7H5J5PIQIEU6V/ | https://support.apple.com/en-us/HT212975 | https://support.apple.com/en-us/HT212976 | https://support.apple.com/en-us/HT212978 | https://support.apple.com/en-us/HT212980 | https://support.apple.com/en-us/HT212982 | https://www.debian.org/security/2022/dsa-5060 | https://www.debian.org/security/2022/dsa-5061 | https://cloud.google.com/blog/topics/threat-intelligence/coruna-powerful-ios-exploit-kit | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2021-30952

---
### cveID: CVE-2023-41974

**vendorProject:** Apple

**product:** iOS and iPadOS

**vulnerabilityName:** Apple iOS and iPadOS Use-After-Free Vulnerability

**shortDescription:** Apple iOS and iPadOS contain a use-after-free vulnerability. An app may be able to execute arbitrary code with kernel privileges.

**dateAdded:** 2026-03-05

**baseSeverity:** HIGH

**baseScore:** 7.8

**exploitabilityScore:** 1.8

**impactScore:** 5.9

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://support.apple.com/en-us/HT213938 ; https://support.apple.com/kb/HT213938 ; https://nvd.nist.gov/vuln/detail/CVE-2023-41974

**nistReferences:** https://support.apple.com/en-us/120949 | https://support.apple.com/en-us/126632 | https://support.apple.com/en-us/HT213938 | https://support.apple.com/kb/HT213938 | https://cloud.google.com/blog/topics/threat-intelligence/coruna-powerful-ios-exploit-kit | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2023-41974

---
### cveID: CVE-2026-22719

**vendorProject:** Broadcom

**product:** VMware Aria Operations

**vulnerabilityName:** Broadcom VMware Aria Operations Command Injection Vulnerability

**shortDescription:** Broadcom VMware Aria Operations formerly known as vRealize Operations (vROps) contains a command injection vulnerability that allows an unauthenticated attacker to execute arbitrary commands, potentially leading to remote code execution during support‑assisted product migration.

**dateAdded:** 2026-03-03

**baseSeverity:** HIGH

**baseScore:** 8.1

**exploitabilityScore:** 2.2

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://support.broadcom.com/web/ecx/support-content-notification/-/external/content/SecurityAdvisories/0/36947 ; https://knowledge.broadcom.com/external/article/430349 ; https://nvd.nist.gov/vuln/detail/CVE-2026-22719

**nistReferences:** https://knowledge.broadcom.com/external/article/430349 | https://support.broadcom.com/web/ecx/support-content-notification/-/external/content/SecurityAdvisories/0/36947 | https://techdocs.broadcom.com/us/en/vmware-cis/aria/aria-operations/8-18/vmware-aria-operations-8186-release-notes.html | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-22719

---
### cveID: CVE-2026-21385

**vendorProject:** Qualcomm

**product:** Multiple Chipsets

**vulnerabilityName:** Qualcomm Multiple Chipsets Memory Corruption Vulnerability

**shortDescription:** Multiple Qualcomm chipsets contain a memory corruption vulnerability while using alignments for memory allocation. 

**dateAdded:** 2026-03-03

**baseSeverity:** HIGH

**baseScore:** 7.8

**exploitabilityScore:** 1.8

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** Please check with specific vendors (OEMs,) for information on patching status. For more information, please see: https://source.android.com/docs/security/bulletin/2026/2026-03-01 ; https://nvd.nist.gov/vuln/detail/CVE-2026-21385

**nistReferences:** https://docs.qualcomm.com/product/publicresources/securitybulletin/march-2026-bulletin.html | https://source.android.com/docs/security/bulletin/2026/2026-03-01 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-21385

---
### cveID: CVE-2022-20775

**vendorProject:** Cisco

**product:** SD-WAN

**vulnerabilityName:** Cisco SD-WAN Path Traversal Vulnerability

**shortDescription:** Cisco SD-WAN CLI contains a path traversal vulnerability that could allow an authenticated local attacker to gain elevated privileges via improper access controls on commands within the application CLI. A successful exploit could allow the attacker to execute arbitrary commands as the root user.

**dateAdded:** 2026-02-25

**baseSeverity:** HIGH

**baseScore:** 7.8

**exploitabilityScore:** 1.8

**impactScore:** 5.9

**hasPublicExploit:** Yes

**requiredAction:** Please adhere to CISA’s guidelines to assess exposure and mitigate risks associated with Cisco SD-WAN devices as outlines in CISA’s Emergency Directive 26-03 (URL listed below in Notes) and CISA’s “Hunt & Hardening Guidance for Cisco SD-WAN Devices (URL listed below in Notes). Adhere to the applicable BOD 22-01 guidance for cloud services or discontinue use of the product if mitigations are not available.

**notes:** CISA Mitigation Instructions: https://www.cisa.gov/news-events/directives/ed-26-03-mitigate-vulnerabilities-cisco-sd-wan-systems ; https://www.cisa.gov/news-events/directives/supplemental-direction-ed-26-03-hunt-and-hardening-guidance-cisco-sd-wan-systems ; https://www.cisco.com/c/en/us/support/docs/csa/cisco-sa-sd-wan-priv-E6e8tEdF.html ; https://nvd.nist.gov/vuln/detail/CVE-2022-20775

**nistReferences:** https://sec.cloudapps.cisco.com/security/center/content/CiscoSecurityAdvisory/cisco-sa-sd-wan-priv-E6e8tEdF | https://github.com/orangecertcc/security-research/security/advisories/GHSA-wmjv-552v-pxjc | https://tools.cisco.com/security/center/content/CiscoSecurityAdvisory/cisco-sa-sd-wan-priv-E6e8tEdF | https://tools.cisco.com/security/center/content/CiscoSecurityAdvisory/cisco-sa-sd-wan-priv-E6e8tEdF | https://tools.cisco.com/security/center/content/CiscoSecurityAdvisory/cisco-sa-sd-wan-priv-E6e8tEdF | https://tools.cisco.com/security/center/content/CiscoSecurityAdvisory/cisco-sa-sd-wan-priv-E6e8tEdF | https://github.com/orangecertcc/security-research/security/advisories/GHSA-wmjv-552v-pxjc | https://tools.cisco.com/security/center/content/CiscoSecurityAdvisory/cisco-sa-sd-wan-priv-E6e8tEdF | https://tools.cisco.com/security/center/content/CiscoSecurityAdvisory/cisco-sa-sd-wan-priv-E6e8tEdF | https://tools.cisco.com/security/center/content/CiscoSecurityAdvisory/cisco-sa-sd-wan-priv-E6e8tEdF | https://tools.cisco.com/security/center/content/CiscoSecurityAdvisory/cisco-sa-sd-wan-priv-E6e8tEdF | https://tools.cisco.com/security/center/content/CiscoSecurityAdvisory/cisco-sa-sd-wan-priv-E6e8tEdF | https://tools.cisco.com/security/center/content/CiscoSecurityAdvisory/cisco-sa-sd-wan-priv-E6e8tEdF | https://tools.cisco.com/security/center/content/CiscoSecurityAdvisory/cisco-sa-sd-wan-priv-E6e8tEdF | https://tools.cisco.com/security/center/content/CiscoSecurityAdvisory/cisco-sa-sd-wan-priv-E6e8tEdF | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2022-20775

---
### cveID: CVE-2026-20127

**vendorProject:** Cisco

**product:** Catalyst SD-WAN Controller and Manager

**vulnerabilityName:** Cisco Catalyst SD-WAN Controller and Manager Authentication Bypass Vulnerability

**shortDescription:** Cisco Catalyst SD-WAN Controller, formerly SD-WAN vSmart, and Cisco Catalyst SD-WAN Manager, formerly SD-WAN vManage, contain an authentication bypass vulnerability could allow an unauthenticated, remote attacker to bypass authentication and obtain administrative privileges on an affected system. This vulnerability exists because the peering authentication mechanism in an affected system is not working properly. An attacker could exploit this vulnerability by sending crafted requests to an affected system. A successful exploit could allow the attacker to log in to an affected Cisco Catalyst SD-WAN Controller as an internal, high-privileged, non-root user account. Using this account, the attacker could access NETCONF, which would then allow the attacker to manipulate network configuration for the SD-WAN fabric.

**dateAdded:** 2026-02-25

**baseSeverity:** CRITICAL

**baseScore:** 10.0

**exploitabilityScore:** 3.9

**impactScore:** 6.0

**hasPublicExploit:** No

**requiredAction:** Please adhere to CISA’s guidelines to assess exposure and mitigate risks associated with Cisco SD-WAN devices as outlines in CISA’s Emergency Directive 26-03 (URL listed below in Notes) and CISA’s “Hunt & Hardening Guidance for Cisco SD-WAN Devices (URL listed below in Notes). Adhere to the applicable BOD 22-01 guidance for cloud services or discontinue use of the product if mitigations are not available.

**notes:** CISA Mitigation Instructions: https://www.cisa.gov/news-events/directives/ed-26-03-mitigate-vulnerabilities-cisco-sd-wan-systems ; https://www.cisa.gov/news-events/directives/supplemental-direction-ed-26-03-hunt-and-hardening-guidance-cisco-sd-wan-systems ; https://sec.cloudapps.cisco.com/security/center/content/CiscoSecurityAdvisory/cisco-sa-sdwan-rpa-EHchtZk ; https://nvd.nist.gov/vuln/detail/CVE-2026-20127

**nistReferences:** https://sec.cloudapps.cisco.com/security/center/content/CiscoSecurityAdvisory/cisco-sa-sdwan-rpa-EHchtZk | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-20127

---
### cveID: CVE-2026-25108

**vendorProject:** Soliton Systems K.K

**product:** FileZen

**vulnerabilityName:** Soliton Systems K.K FileZen OS Command Injection Vulnerability

**shortDescription:** Soliton Systems K.K FileZen contains an OS command injection vulnerability when an user logs-in to the affected product and sends a specially crafted HTTP request.

**dateAdded:** 2026-02-24

**baseSeverity:** HIGH

**baseScore:** 8.8

**exploitabilityScore:** 2.8

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://jvn.jp/en/jp/JVN84622767/ ; https://nvd.nist.gov/vuln/detail/CVE-2026-25108

**nistReferences:** https://jvn.jp/en/jp/JVN84622767/ | https://www.soliton.co.jp/support/2026/006657.html | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-25108

---
### cveID: CVE-2025-49113

**vendorProject:** Roundcube

**product:** Webmail

**vulnerabilityName:** RoundCube Webmail Deserialization of Untrusted Data Vulnerability

**shortDescription:** RoundCube Webmail contains a deserialization of untrusted data vulnerability that allows remote code execution by authenticated users because the _from parameter in a URL is not validated in program/actions/settings/upload.php.

**dateAdded:** 2026-02-20

**baseSeverity:** CRITICAL

**baseScore:** 9.9

**exploitabilityScore:** 3.1

**impactScore:** 6.0

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://roundcube.net/news/2025/06/01/security-updates-1.6.11-and-1.5.10 ; https://github.com/roundcube/roundcubemail/releases/tag/1.5.10 ; https://github.com/roundcube/roundcubemail/releases/tag/1.6.11 ; https://nvd.nist.gov/vuln/detail/CVE-2025-49113

**nistReferences:** https://fearsoff.org/research/roundcube | https://github.com/roundcube/roundcubemail/commit/0376f69e958a8fef7f6f09e352c541b4e7729c4d | https://github.com/roundcube/roundcubemail/commit/7408f31379666124a39f9cb1018f62bc5e2dc695 | https://github.com/roundcube/roundcubemail/commit/c50a07d88ca38f018a0f4a0b008e9a1deb32637e | https://github.com/roundcube/roundcubemail/pull/9865 | https://github.com/roundcube/roundcubemail/releases/tag/1.5.10 | https://github.com/roundcube/roundcubemail/releases/tag/1.6.11 | https://roundcube.net/news/2025/06/01/security-updates-1.6.11-and-1.5.10 | https://www.vicarius.io/vsociety/posts/cve-2025-49113-roundcube-mitigation-script | https://www.vicarius.io/vsociety/posts/cve-2025-49113-roundcube-vulnerability-detection | http://www.openwall.com/lists/oss-security/2025/06/02/3 | https://lists.debian.org/debian-lts-announce/2025/06/msg00008.html | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-49113

---
### cveID: CVE-2025-68461

**vendorProject:** Roundcube

**product:** Webmail

**vulnerabilityName:** RoundCube Webmail Cross-site Scripting Vulnerability

**shortDescription:** RoundCube Webmail contains a cross-site scripting vulnerability via the animate tag in an SVG document.

**dateAdded:** 2026-02-20

**baseSeverity:** HIGH

**baseScore:** 7.2

**exploitabilityScore:** 3.9

**impactScore:** 2.7

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://roundcube.net/news/2025/12/13/security-updates-1.6.12-and-1.5.12 ; https://github.com/roundcube/roundcubemail/commit/bfa032631c36b900e7444dfa278340b33cbf7cdb ; https://nvd.nist.gov/vuln/detail/CVE-2025-68461

**nistReferences:** https://github.com/roundcube/roundcubemail/commit/bfa032631c36b900e7444dfa278340b33cbf7cdb | https://roundcube.net/news/2025/12/13/security-updates-1.6.12-and-1.5.12 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-68461

---
### cveID: CVE-2021-22175

**vendorProject:** GitLab

**product:** GitLab

**vulnerabilityName:** GitLab Server-Side Request Forgery (SSRF) Vulnerability

**shortDescription:** GitLab contains a server-side request forgery (SSRF) vulnerability when requests to the internal network for webhooks are enabled.

**dateAdded:** 2026-02-18

**baseSeverity:** MEDIUM

**baseScore:** 6.8

**exploitabilityScore:** 2.2

**impactScore:** 4.0

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://gitlab.com/gitlab-org/cves/-/blob/master/2021/CVE-2021-22175.json ; https://nvd.nist.gov/vuln/detail/CVE-2021-22175

**nistReferences:** https://gitlab.com/gitlab-org/cves/-/blob/master/2021/CVE-2021-22175.json | https://gitlab.com/gitlab-org/gitlab/-/issues/294178 | https://hackerone.com/reports/1059596 | https://gitlab.com/gitlab-org/cves/-/blob/master/2021/CVE-2021-22175.json | https://gitlab.com/gitlab-org/gitlab/-/issues/294178 | https://hackerone.com/reports/1059596 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2021-22175

---
### cveID: CVE-2026-22769

**vendorProject:** Dell

**product:** RecoverPoint for Virtual Machines (RP4VMs)

**vulnerabilityName:** Dell RecoverPoint for Virtual Machines (RP4VMs) Use of Hard-coded Credentials Vulnerability

**shortDescription:** Dell RecoverPoint for Virtual Machines (RP4VMs) contains an use of hard-coded credentials vulnerability that could allow an unauthenticated remote attacker to gain unauthorized access to the underlying operating system and root-level persistence.

**dateAdded:** 2026-02-18

**baseSeverity:** CRITICAL

**baseScore:** 10.0

**exploitabilityScore:** 3.9

**impactScore:** 6.0

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://www.dell.com/support/kbdoc/en-us/000426773/dsa-2026-079 ; https://www.dell.com/support/kbdoc/en-us/000426742/recoverpoint-for-vms-apply-the-remediation-script-for-dsa ; https://cloud.google.com/blog/topics/threat-intelligence/unc6201-exploiting-dell-recoverpoint-zero-day ; https://nvd.nist.gov/vuln/detail/CVE-2026-22769

**nistReferences:** https://www.dell.com/support/kbdoc/en-us/000426773/dsa-2026-079 | https://cloud.google.com/blog/topics/threat-intelligence/unc6201-exploiting-dell-recoverpoint-zero-day | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-22769

---
### cveID: CVE-2020-7796

**vendorProject:** Synacor

**product:** Zimbra Collaboration Suite

**vulnerabilityName:** Synacor Zimbra Collaboration Suite (ZCS) Server-Side Request Forgery Vulnerability

**shortDescription:** Synacor Zimbra Collaboration Suite (ZCS) contains a server-side request forgery vulnerability if WebEx zimlet installed and zimlet JSP is enabled.

**dateAdded:** 2026-02-17

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://wiki.zimbra.com/wiki/Zimbra_Releases/8.8.15/P7 ; https://nvd.nist.gov/vuln/detail/CVE-2020-7796

**nistReferences:** https://wiki.zimbra.com/wiki/Zimbra_Releases/8.8.15/P7 | https://wiki.zimbra.com/wiki/Zimbra_Releases/8.8.15/P7 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2020-7796

---
### cveID: CVE-2024-7694

**vendorProject:** TeamT5

**product:** ThreatSonar Anti-Ransomware

**vulnerabilityName:** TeamT5 ThreatSonar Anti-Ransomware Unrestricted Upload of File with Dangerous Type Vulnerability

**shortDescription:** TeamT5 ThreatSonar Anti-Ransomware contains an unrestricted upload of file with dangerous type vulnerability. ThreatSonar Anti-Ransomware does not properly validate the content of uploaded files. Remote attackers with administrator privileges on the product platform can upload malicious files, which can be used to execute arbitrary system commands on the server.

**dateAdded:** 2026-02-17

**baseSeverity:** HIGH

**baseScore:** 7.2

**exploitabilityScore:** 1.2

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://teamt5.org/en/posts/vulnerability-notice-threat-sonar-anti-ransomware-20240715/ ; https://www.twcert.org.tw/en/cp-139-8000-e5a5c-2.html ; https://nvd.nist.gov/vuln/detail/CVE-2024-7694

**nistReferences:** https://www.twcert.org.tw/en/cp-139-8000-e5a5c-2.html | https://www.twcert.org.tw/tw/cp-132-7998-d76dd-1.html | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2024-7694

---
### cveID: CVE-2008-0015

**vendorProject:** Microsoft

**product:** Windows

**vulnerabilityName:**  Microsoft Windows Video ActiveX Control Remote Code Execution Vulnerability

**shortDescription:** Microsoft Windows Video ActiveX Control contains a remote code execution vulnerability. An attacker could exploit the vulnerability by constructing a specially crafted Web page. When a user views the Web page, the vulnerability could allow remote code execution. An attacker who successfully exploited this vulnerability could gain the same user rights as the logged-on user.

**dateAdded:** 2026-02-17

**baseSeverity:** HIGH

**baseScore:** 8.8

**exploitabilityScore:** 2.8

**impactScore:** 5.9

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://web.archive.org/web/20110305211119/https://www.microsoft.com/technet/security/bulletin/ms09-032.mspx ; https://nvd.nist.gov/vuln/detail/CVE-2008-0015

**nistReferences:** http://blogs.technet.com/srd/archive/2009/08/11/ms09-037-why-we-are-using-cve-s-already-used-in-ms09-035.aspx | http://isc.sans.org/diary.html?storyid=6733 | http://osvdb.org/55651 | http://secunia.com/advisories/36187 | http://www.csis.dk/dk/nyheder/nyheder.asp?tekstID=799 | http://www.iss.net/threats/329.html | http://www.kb.cert.org/vuls/id/180513 | http://www.microsoft.com/technet/security/advisory/972890.mspx | http://www.securityfocus.com/bid/35558 | http://www.securityfocus.com/bid/35585 | http://www.securitytracker.com/id?1022514 | http://www.us-cert.gov/cas/techalerts/TA09-187A.html | http://www.us-cert.gov/cas/techalerts/TA09-195A.html | http://www.us-cert.gov/cas/techalerts/TA09-223A.html | http://www.vupen.com/english/advisories/2009/2232 | https://docs.microsoft.com/en-us/security-updates/securitybulletins/2009/ms09-032 | https://docs.microsoft.com/en-us/security-updates/securitybulletins/2009/ms09-037 | https://oval.cisecurity.org/repository/search/definition/oval%3Aorg.mitre.oval%3Adef%3A6333 | https://oval.cisecurity.org/repository/search/definition/oval%3Aorg.mitre.oval%3Adef%3A6363 | https://oval.cisecurity.org/repository/search/definition/oval%3Aorg.mitre.oval%3Adef%3A7436 | http://blogs.technet.com/srd/archive/2009/08/11/ms09-037-why-we-are-using-cve-s-already-used-in-ms09-035.aspx | http://isc.sans.org/diary.html?storyid=6733 | http://osvdb.org/55651 | http://secunia.com/advisories/36187 | http://www.csis.dk/dk/nyheder/nyheder.asp?tekstID=799 | http://www.iss.net/threats/329.html | http://www.kb.cert.org/vuls/id/180513 | http://www.microsoft.com/technet/security/advisory/972890.mspx | http://www.securityfocus.com/bid/35558 | http://www.securityfocus.com/bid/35585 | http://www.securitytracker.com/id?1022514 | http://www.us-cert.gov/cas/techalerts/TA09-187A.html | http://www.us-cert.gov/cas/techalerts/TA09-195A.html | http://www.us-cert.gov/cas/techalerts/TA09-223A.html | http://www.vupen.com/english/advisories/2009/2232 | https://docs.microsoft.com/en-us/security-updates/securitybulletins/2009/ms09-032 | https://docs.microsoft.com/en-us/security-updates/securitybulletins/2009/ms09-037 | https://oval.cisecurity.org/repository/search/definition/oval%3Aorg.mitre.oval%3Adef%3A6333 | https://oval.cisecurity.org/repository/search/definition/oval%3Aorg.mitre.oval%3Adef%3A6363 | https://oval.cisecurity.org/repository/search/definition/oval%3Aorg.mitre.oval%3Adef%3A7436 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2008-0015

---
### cveID: CVE-2026-2441

**vendorProject:** Google

**product:** Chromium

**vulnerabilityName:** Google Chromium CSS Use-After-Free Vulnerability

**shortDescription:** Google Chromium CSS contains a use-after-free vulnerability that could allow a remote attacker to potentially exploit heap corruption via a crafted HTML page. This vulnerability could affect multiple web browsers that utilize Chromium, including, but not limited to, Google Chrome, Microsoft Edge, and Opera.

**dateAdded:** 2026-02-17

**baseSeverity:** HIGH

**baseScore:** 8.8

**exploitabilityScore:** 2.8

**impactScore:** 5.9

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://chromereleases.googleblog.com/2026/02/stable-channel-update-for-desktop_13.html ; https://nvd.nist.gov/vuln/detail/CVE-2026-2441

**nistReferences:** https://chromereleases.googleblog.com/2026/02/stable-channel-update-for-desktop_13.html | https://issues.chromium.org/issues/483569511 | https://github.com/huseyinstif/CVE-2026-2441-PoC/blob/main/poc.html | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-2441

---
### cveID: CVE-2026-1731

**vendorProject:** BeyondTrust

**product:** Remote Support (RS) and Privileged Remote Access (PRA)

**vulnerabilityName:** BeyondTrust Remote Support (RS) and Privileged Remote Access (PRA) OS Command Injection Vulnerability

**shortDescription:** BeyondTrust Remote Support (RS) and Privileged Remote Access (PRA)contain an OS command injection vulnerability. Successful exploitation could allow an unauthenticated remote attacker to execute operating system commands in the context of the site user. Successful exploitation requires no authentication or user interaction and may lead to system compromise, including unauthorized access, data exfiltration, and service disruption.

**dateAdded:** 2026-02-13

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** Please adhere to the vendor's guidelines to assess exposure and mitigate risks. Check for signs of potential compromise on all internet accessible BeyondTrust products affected by this vulnerability. For more information please: see: https://www.beyondtrust.com/trust-center/security-advisories/bt26-02 ; https://nvd.nist.gov/vuln/detail/CVE-2026-1731

**nistReferences:** https://beyondtrustcorp.service-now.com/csm?id=csm_kb_article&sysparm_article=KB0023293 | https://www.beyondtrust.com/trust-center/security-advisories/bt26-02 | https://github.com/win3zz/CVE-2026-1731 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-1731 | https://www.greynoise.io/blog/reconnaissance-beyondtrust-rce-cve-2026-1731

---
### cveID: CVE-2026-20700

**vendorProject:** Apple

**product:** Multiple Products

**vulnerabilityName:** Apple Multiple Buffer Overflow Vulnerability

**shortDescription:** Apple iOS, macOS, tvOS, watchOS, and visionOS contain an improper restriction of operations within the bounds of a memory buffer vulnerability that could allow an attacker with memory write the capability to execute arbitrary code.

**dateAdded:** 2026-02-12

**baseSeverity:** HIGH

**baseScore:** 7.8

**exploitabilityScore:** 1.8

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://support.apple.com/en-us/126346 ; https://support.apple.com/en-us/126348 ; https://support.apple.com/en-us/126351 ; https://support.apple.com/en-us/126352 ; https://support.apple.com/en-us/126353 ; https://nvd.nist.gov/vuln/detail/CVE-2026-20700

**nistReferences:** https://support.apple.com/en-us/126346 | https://support.apple.com/en-us/126348 | https://support.apple.com/en-us/126351 | https://support.apple.com/en-us/126352 | https://support.apple.com/en-us/126353 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-20700

---
### cveID: CVE-2024-43468

**vendorProject:** Microsoft

**product:** Configuration Manager

**vulnerabilityName:** Microsoft Configuration Manager SQL Injection Vulnerability

**shortDescription:** Microsoft Configuration Manager contains an SQL injection vulnerability. An unauthenticated attacker could exploit this vulnerability by sending specially crafted requests to the target environment which are processed in an unsafe manner enabling the attacker to execute commands on the server and/or underlying database.

**dateAdded:** 2026-02-12

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://msrc.microsoft.com/update-guide/vulnerability/CVE-2024-43468 ; https://nvd.nist.gov/vuln/detail/CVE-2024-43468

**nistReferences:** https://msrc.microsoft.com/update-guide/vulnerability/CVE-2024-43468 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2024-43468

---
### cveID: CVE-2025-15556

**vendorProject:** Notepad++

**product:** Notepad++

**vulnerabilityName:** Notepad++ Download of Code Without Integrity Check Vulnerability

**shortDescription:** Notepad++ when using the WinGUp updater, contains a download of code without integrity check vulnerability that could allow an attacker to intercept or redirect update traffic to download and execute an attacker-controlled installer. This could lead to arbitrary code execution with the privileges of the user.

**dateAdded:** 2026-02-12

**baseSeverity:** HIGH

**baseScore:** 7.5

**exploitabilityScore:** 1.6

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://notepad-plus-plus.org/news/clarification-security-incident/ ; https://community.notepad-plus-plus.org/topic/27298/notepad-v8-8-9-vulnerability-fix ; https://nvd.nist.gov/vuln/detail/CVE-2025-15556

**nistReferences:** https://community.notepad-plus-plus.org/topic/27298/notepad-v8-8-9-vulnerability-fix | https://github.com/notepad-plus-plus/notepad-plus-plus/commit/bcf2aa68ef414338d717e20e059459570ed6c5ab | https://github.com/notepad-plus-plus/wingup/commit/ce0037549995ed0396cc363544d14b3425614fdb | https://notepad-plus-plus.org/news/hijacked-incident-info-update/ | https://www.vulncheck.com/advisories/notepad-plus-plus-wingup-updater-lacks-update-integrity-verification | https://notepad-plus-plus.org//news//clarification-security-incident/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-15556

---
### cveID: CVE-2025-40536

**vendorProject:** SolarWinds

**product:** Web Help Desk

**vulnerabilityName:** SolarWinds Web Help Desk Security Control Bypass Vulnerability

**shortDescription:** SolarWinds Web Help Desk contains a security control bypass vulnerability that could allow an unauthenticated attacker to gain access to certain restricted functionality.

**dateAdded:** 2026-02-12

**baseSeverity:** HIGH

**baseScore:** 8.1

**exploitabilityScore:** 2.2

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://documentation.solarwinds.com/en/success_center/whd/content/release_notes/whd_2026-1_release_notes.htm ; https://www.solarwinds.com/trust-center/security-advisories/CVE-2025-40536 ; https://nvd.nist.gov/vuln/detail/CVE-2025-40536

**nistReferences:** https://documentation.solarwinds.com/en/success_center/whd/content/release_notes/whd_2026-1_release_notes.htm | https://www.solarwinds.com/trust-center/security-advisories/CVE-2025-40536 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-40536 | https://www.huntress.com/blog/active-exploitation-solarwinds-web-help-desk-cve-2025-26399

---
### cveID: CVE-2026-21513

**vendorProject:** Microsoft

**product:** Windows

**vulnerabilityName:** Microsoft MSHTML Framework Protection Mechanism Failure Vulnerability

**shortDescription:** Microsoft MSHTML Framework contains a protection mechanism failure vulnerability that could allow an unauthorized attacker to bypass a security feature over a network.

**dateAdded:** 2026-02-10

**baseSeverity:** HIGH

**baseScore:** 8.8

**exploitabilityScore:** 2.8

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://msrc.microsoft.com/update-guide/advisory/CVE-2026-21513 ; https://nvd.nist.gov/vuln/detail/CVE-2026-21513

**nistReferences:** https://msrc.microsoft.com/update-guide/vulnerability/CVE-2026-21513 | https://www.vicarius.io/vsociety/posts/cve-2026-21513-detection-script-security-feature-bypass-vulnerability-in-mshtml-framework | https://www.vicarius.io/vsociety/posts/cve-2026-21513-mitigation-script-security-feature-bypass-vulnerability-in-mshtml-framework | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-21513

---
### cveID: CVE-2026-21525

**vendorProject:** Microsoft

**product:** Windows

**vulnerabilityName:** Microsoft Windows NULL Pointer Dereference Vulnerability

**shortDescription:** Microsoft Windows Remote Access Connection Manager contains a NULL pointer dereference that could allow an unauthorized attacker to deny service locally.

**dateAdded:** 2026-02-10

**baseSeverity:** MEDIUM

**baseScore:** 6.2

**exploitabilityScore:** 2.5

**impactScore:** 3.6

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://msrc.microsoft.com/update-guide/vulnerability/CVE-2026-21525 ; https://nvd.nist.gov/vuln/detail/CVE-2026-21525

**nistReferences:** https://msrc.microsoft.com/update-guide/vulnerability/CVE-2026-21525 | https://www.vicarius.io/vsociety/posts/cve-2026-21525-detection-script-dos-vulnerability-in-windows-remote-access-connection-manager | https://www.vicarius.io/vsociety/posts/cve-2026-21525-mitigation-script-dos-vulnerability-in-windows-remote-access-connection-manager | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-21525

---
### cveID: CVE-2026-21510

**vendorProject:** Microsoft

**product:** Windows

**vulnerabilityName:** Microsoft Windows Shell Protection Mechanism Failure Vulnerability

**shortDescription:** Microsoft Windows Shell contains a protection mechanism failure vulnerability that could allow an unauthorized attacker to bypass a security feature over a network. 

**dateAdded:** 2026-02-10

**baseSeverity:** HIGH

**baseScore:** 8.8

**exploitabilityScore:** 2.8

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://msrc.microsoft.com/update-guide/vulnerability/CVE-2026-21510 ; https://nvd.nist.gov/vuln/detail/CVE-2026-21510 

**nistReferences:** https://msrc.microsoft.com/update-guide/vulnerability/CVE-2026-21510 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-21510

---
### cveID: CVE-2026-21533

**vendorProject:** Microsoft

**product:** Windows

**vulnerabilityName:** Microsoft Windows Improper Privilege Management Vulnerability

**shortDescription:** Microsoft Windows Remote Desktop Services contains an improper privilege management vulnerability that could allow an authorized attacker to elevate privileges locally.

**dateAdded:** 2026-02-10

**baseSeverity:** HIGH

**baseScore:** 7.8

**exploitabilityScore:** 1.8

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://msrc.microsoft.com/update-guide/vulnerability/CVE-2026-21533 ; https://nvd.nist.gov/vuln/detail/CVE-2026-21533

**nistReferences:** https://msrc.microsoft.com/update-guide/vulnerability/CVE-2026-21533 | https://www.vicarius.io/vsociety/posts/cve-2026-21533-detection-script-privilege-escalation-vulnerability-in-windows-remote-desktop | https://www.vicarius.io/vsociety/posts/cve-2026-21533-mitigation-script-privilege-escalation-vulnerability-in-windows-remote-desktop | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-21533

---
### cveID: CVE-2026-21519

**vendorProject:** Microsoft

**product:** Windows

**vulnerabilityName:** Microsoft Windows Type Confusion Vulnerability

**shortDescription:** Microsoft Desktop Windows Manager contains a type confusion vulnerability that could allow an authorized attacker to elevate privileges locally.

**dateAdded:** 2026-02-10

**baseSeverity:** HIGH

**baseScore:** 7.8

**exploitabilityScore:** 1.8

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://msrc.microsoft.com/update-guide/vulnerability/CVE-2026-21519 ; https://nvd.nist.gov/vuln/detail/CVE-2026-21519

**nistReferences:** https://msrc.microsoft.com/update-guide/vulnerability/CVE-2026-21519 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-21519

---
### cveID: CVE-2026-21514

**vendorProject:** Microsoft

**product:** Office

**vulnerabilityName:** Microsoft Office Word Reliance on Untrusted Inputs in a Security Decision Vulnerability

**shortDescription:** Microsoft Office Word contains a reliance on untrusted inputs in a security decision vulnerability that could allow an authorized attacker to elevate privileges locally.

**dateAdded:** 2026-02-10

**baseSeverity:** HIGH

**baseScore:** 7.8

**exploitabilityScore:** 1.8

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://msrc.microsoft.com/update-guide/vulnerability/CVE-2026-21514 ; https://nvd.nist.gov/vuln/detail/CVE-2026-21514

**nistReferences:** https://msrc.microsoft.com/update-guide/vulnerability/CVE-2026-21514 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-21514

---
### cveID: CVE-2025-11953

**vendorProject:** React Native Community

**product:** CLI

**vulnerabilityName:** React Native Community CLI OS Command Injection Vulnerability

**shortDescription:** React Native Community CLI contains an OS command injection vulnerability which could allow unauthenticated network attackers to send POST requests to the Metro Development Server and run arbitrary executables via a vulnerable endpoint exposed by the server. On Windows, attackers can also execute arbitrary shell commands with fully controlled arguments.

**dateAdded:** 2026-02-05

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** This vulnerability could affect an open-source component, third-party library, protocol, or proprietary implementation that could be used by different products. For more information, please see: https://github.com/react-native-community/cli/commit/15089907d1f1301b22c72d7f68846a2ef20df547 ; https://github.com/react-native-community/cli/pull/2735 ; https://nvd.nist.gov/vuln/detail/CVE-2025-11953

**nistReferences:** https://github.com/react-native-community/cli/commit/15089907d1f1301b22c72d7f68846a2ef20df547 | https://jfrog.com/blog/cve-2025-11953-critical-react-native-community-cli-vulnerability | https://x.com/SzymonRybczak/status/1986199665000566848 | https://x.com/thymikee/status/1986770875954475375 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-11953 | https://www.vulncheck.com/blog/metro4shell_eitw

---
### cveID: CVE-2026-24423

**vendorProject:** SmarterTools

**product:** SmarterMail

**vulnerabilityName:** SmarterTools SmarterMail Missing Authentication for Critical Function Vulnerability

**shortDescription:** SmarterTools SmarterMail contains a missing authentication for critical function vulnerability in the ConnectToHub API method. This could allow the attacker to point the SmarterMail instance to a malicious HTTP server which serves the malicious OS command and could lead to command execution. 

**dateAdded:** 2026-02-05

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://www.smartertools.com/smartermail/release-notes/current ; https://www.cve.org/CVERecord?id=CVE-2026-24423 ; https://nvd.nist.gov/vuln/detail/CVE-2026-24423

**nistReferences:** https://code-white.com/public-vulnerability-list/#systemadminsettingscontrollerconnecttohub-missing-authentication-in-smartermail | https://www.smartertools.com/smartermail/release-notes/current | https://www.vulncheck.com/advisories/smartertools-smartermail-unauthenticated-rce-via-connecttohub-api | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-24423

---
### cveID: CVE-2021-39935

**vendorProject:** GitLab

**product:** Community and Enterprise Editions

**vulnerabilityName:** GitLab Community and Enterprise Editions Server-Side Request Forgery (SSRF) Vulnerability

**shortDescription:** GitLab Community and Enterprise Editions contain a server-side request forgery vulnerability which could allow unauthorized external users to perform Server Side Requests via the CI Lint API. 

**dateAdded:** 2026-02-03

**baseSeverity:** MEDIUM

**baseScore:** 6.8

**exploitabilityScore:** 2.2

**impactScore:** 4.0

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://about.gitlab.com/releases/2021/12/06/security-release-gitlab-14-5-2-released/ ; https://nvd.nist.gov/vuln/detail/CVE-2021-39935

**nistReferences:** https://gitlab.com/gitlab-org/cves/-/blob/master/2021/CVE-2021-39935.json | https://gitlab.com/gitlab-org/gitlab/-/issues/346187 | https://hackerone.com/reports/1236965 | https://gitlab.com/gitlab-org/cves/-/blob/master/2021/CVE-2021-39935.json | https://gitlab.com/gitlab-org/gitlab/-/issues/346187 | https://hackerone.com/reports/1236965 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2021-39935

---
### cveID: CVE-2025-64328

**vendorProject:** Sangoma

**product:** FreePBX 

**vulnerabilityName:** Sangoma FreePBX OS Command Injection Vulnerability

**shortDescription:** Sangoma FreePBX Endpoint Manager contains an OS command injection vulnerability that could allow for a post-authentication command injection by an authenticated known user via the testconnection -> check_ssh_connect() function. An attacker can leverage this vulnerability to potentially obtain remote access to the system as an asterisk user. 

**dateAdded:** 2026-02-03

**baseSeverity:** HIGH

**baseScore:** 7.2

**exploitabilityScore:** 1.2

**impactScore:** 5.9

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://github.com/FreePBX/security-reporting/security/advisories/GHSA-vm9p-46mv-5xvw ; https://nvd.nist.gov/vuln/detail/CVE-2025-64328

**nistReferences:** https://github.com/FreePBX/filestore/blob/f0e3983059271efd80b483ec823310ef19a59013/drivers/SSH/testconnection.php#L2 | https://github.com/FreePBX/security-reporting/security/advisories/GHSA-vm9p-46mv-5xvw | https://www.freepbx.org/watch-what-we-do-with-security-fixes-%f0%9f%91%80 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-64328 | https://www.fortinet.com/blog/threat-research/unveiling-the-weaponized-web-shell-encystphp

---
### cveID: CVE-2019-19006

**vendorProject:** Sangoma

**product:** FreePBX

**vulnerabilityName:**  Sangoma FreePBX Improper Authentication Vulnerability

**shortDescription:** Sangoma FreePBX contains an improper authentication vulnerability that potentially allows unauthorized users to bypass password authentication and access services provided by the FreePBX admin.

**dateAdded:** 2026-02-03

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://wiki.freepbx.org/display/FOP/2019-11-20%2BRemote%2BAdmin%2BAuthentication%2BBypass ; https://nvd.nist.gov/vuln/detail/CVE-2019-19006

**nistReferences:** https://community.freepbx.org/t/freepbx-security-vulnerability-sec-2019-001/62772 | https://pastebin.com/2CdsQMKW | https://wiki.freepbx.org/display/FOP/2019-11-20+Remote+Admin+Authentication+Bypass | https://www.freepbx.org/category/blog/ | https://community.freepbx.org/t/freepbx-security-vulnerability-sec-2019-001/62772 | https://pastebin.com/2CdsQMKW | https://wiki.freepbx.org/display/FOP/2019-11-20+Remote+Admin+Authentication+Bypass | https://www.freepbx.org/category/blog/ | https://research.checkpoint.com/2020/inj3ctor3-operation-leveraging-asterisk-servers-for-monetization/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2019-19006

---
### cveID: CVE-2025-40551

**vendorProject:** SolarWinds

**product:** Web Help Desk

**vulnerabilityName:** SolarWinds Web Help Desk Deserialization of Untrusted Data Vulnerability

**shortDescription:** SolarWinds Web Help Desk contains a deserialization of untrusted data vulnerability that could lead to remote code execution, which would allow an attacker to run commands on the host machine. This could be exploited without authentication.

**dateAdded:** 2026-02-03

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://www.solarwinds.com/trust-center/security-advisories/cve-2025-40551 ; https://nvd.nist.gov/vuln/detail/CVE-2025-40551

**nistReferences:** https://documentation.solarwinds.com/en/success_center/whd/content/release_notes/whd_2026-1_release_notes.htm | https://www.solarwinds.com/trust-center/security-advisories/CVE-2025-40551 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-40551

---
### cveID: CVE-2026-1281

**vendorProject:** Ivanti

**product:** Endpoint Manager Mobile (EPMM)

**vulnerabilityName:** Ivanti Endpoint Manager Mobile (EPMM) Code Injection Vulnerability

**shortDescription:** Ivanti Endpoint Manager Mobile (EPMM) contains a code injection vulnerability that could allow attackers to achieve unauthenticated remote code execution.

**dateAdded:** 2026-01-29

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** Please adhere to Ivanti's guidelines to assess exposure and mitigate risks. Check for signs of potential compromise on all internet accessible Ivanti products affected by this vulnerability. Apply any final mitigations provided by the vendor as soon as possible. For more information please: see: https://forums.ivanti.com/s/article/Security-Advisory-Ivanti-Endpoint-Manager-Mobile-EPMM-CVE-2026-1281-CVE-2026-1340 ; https://support.mobileiron.com/mi/vsp/AB1771634/ivanti-security-update-1761642-1.0.0S-5.noarch.rpm ; https://support.mobileiron.com/mi/vsp/AB1771634/ivanti-security-update-1761642-1.0.0L-5.noarch.rpm ; https://nvd.nist.gov/vuln/detail/CVE-2026-1281

**nistReferences:** https://forums.ivanti.com/s/article/Security-Advisory-Ivanti-Endpoint-Manager-Mobile-EPMM-CVE-2026-1281-CVE-2026-1340 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-1281

---
### cveID: CVE-2026-24858

**vendorProject:** Fortinet

**product:** Multiple Products

**vulnerabilityName:** Fortinet Multiple Products Authentication Bypass Using an Alternate Path or Channel Vulnerability

**shortDescription:** Fortinet FortiAnalyzer, FortiManager, FortiOS, and FortiProxy contain an authentication bypass using an alternate path or channel that could allow an attacker with a FortiCloud account and a registered device to log into other devices registered to other accounts, if FortiCloud SSO authentication is enabled on those devices.

**dateAdded:** 2026-01-27

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** Please adhere to Fortinet's guidelines to assess exposure and mitigate risks. Check for signs of potential compromise on all internet accessible Fortinet products affected by this vulnerability. Apply any final mitigations provided by the vendor as soon as they become available. For more information please see: https://fortiguard.fortinet.com/psirt/FG-IR-26-060 ; https://www.fortinet.com/blog/psirt-blogs/analysis-of-sso-abuse-on-fortios ; https://nvd.nist.gov/vuln/detail/CVE-2026-24858

**nistReferences:** https://fortiguard.fortinet.com/psirt/FG-IR-26-060 | https://cert-portal.siemens.com/productcert/html/ssa-975644.html | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-24858 | https://www.fortinet.com/blog/psirt-blogs/analysis-of-sso-abuse-on-fortios

---
### cveID: CVE-2018-14634

**vendorProject:** Linux

**product:** Kernel

**vulnerabilityName:** Linux Kernel Integer Overflow Vulnerability

**shortDescription:** Linux Kernel contains an integer overflow vulnerability in the create_elf_tables() function which could allow an unprivileged local user with access to SUID (or otherwise privileged) binary to escalate their privileges on the system.

**dateAdded:** 2026-01-26

**baseSeverity:** HIGH

**baseScore:** 7.8

**exploitabilityScore:** 1.8

**impactScore:** 5.9

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** This vulnerability affects a common open-source component, third-party library, or a protocol used by different products. Please check with specific vendors for information on patching status. For more information, please see: https://git.kernel.org/pub/scm/linux/kernel/git/stable/linux.git/about/ ; https://www.kernel.org/ ; https://www.cve.org/CVERecord?id=CVE-2018-14634 ; https://access.redhat.com/errata/RHSA-2018:3540 ; https://nvd.nist.gov/vuln/detail/CVE-2018-14634

**nistReferences:** http://www.openwall.com/lists/oss-security/2021/07/20/2 | http://www.securityfocus.com/bid/105407 | https://access.redhat.com/errata/RHSA-2018:2748 | https://access.redhat.com/errata/RHSA-2018:2763 | https://access.redhat.com/errata/RHSA-2018:2846 | https://access.redhat.com/errata/RHSA-2018:2924 | https://access.redhat.com/errata/RHSA-2018:2925 | https://access.redhat.com/errata/RHSA-2018:2933 | https://access.redhat.com/errata/RHSA-2018:3540 | https://access.redhat.com/errata/RHSA-2018:3586 | https://access.redhat.com/errata/RHSA-2018:3590 | https://access.redhat.com/errata/RHSA-2018:3591 | https://access.redhat.com/errata/RHSA-2018:3643 | https://bugzilla.redhat.com/show_bug.cgi?id=CVE-2018-14634 | https://security.netapp.com/advisory/ntap-20190204-0002/ | https://security.paloaltonetworks.com/CVE-2018-14634 | https://support.f5.com/csp/article/K20934447?utm_source=f5support&amp%3Butm_medium=RSS | https://usn.ubuntu.com/3775-1/ | https://usn.ubuntu.com/3775-2/ | https://usn.ubuntu.com/3779-1/ | https://www.exploit-db.com/exploits/45516/ | https://www.openwall.com/lists/oss-security/2018/09/25/4 | http://www.openwall.com/lists/oss-security/2021/07/20/2 | http://www.securityfocus.com/bid/105407 | https://access.redhat.com/errata/RHSA-2018:2748 | https://access.redhat.com/errata/RHSA-2018:2763 | https://access.redhat.com/errata/RHSA-2018:2846 | https://access.redhat.com/errata/RHSA-2018:2924 | https://access.redhat.com/errata/RHSA-2018:2925 | https://access.redhat.com/errata/RHSA-2018:2933 | https://access.redhat.com/errata/RHSA-2018:3540 | https://access.redhat.com/errata/RHSA-2018:3586 | https://access.redhat.com/errata/RHSA-2018:3590 | https://access.redhat.com/errata/RHSA-2018:3591 | https://access.redhat.com/errata/RHSA-2018:3643 | https://bugzilla.redhat.com/show_bug.cgi?id=CVE-2018-14634 | https://security.netapp.com/advisory/ntap-20190204-0002/ | https://security.paloaltonetworks.com/CVE-2018-14634 | https://support.f5.com/csp/article/K20934447?utm_source=f5support&amp%3Butm_medium=RSS | https://usn.ubuntu.com/3775-1/ | https://usn.ubuntu.com/3775-2/ | https://usn.ubuntu.com/3779-1/ | https://www.exploit-db.com/exploits/45516/ | https://www.openwall.com/lists/oss-security/2018/09/25/4 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2018-14634

---
### cveID: CVE-2025-52691

**vendorProject:** SmarterTools

**product:** SmarterMail

**vulnerabilityName:** SmarterTools SmarterMail Unrestricted Upload of File with Dangerous Type Vulnerability

**shortDescription:** SmarterTools SmarterMail contains an unrestricted upload of file with dangerous type vulnerability that could allow an unauthenticated attacker to upload arbitrary files to any location on the mail server, potentially enabling remote code execution.

**dateAdded:** 2026-01-26

**baseSeverity:** CRITICAL

**baseScore:** 10.0

**exploitabilityScore:** 3.9

**impactScore:** 6.0

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://www.smartertools.com/smartermail/release-notes/current ; https://www.csa.gov.sg/alerts-and-advisories/alerts/al-2025-124/ ; https://nvd.nist.gov/vuln/detail/CVE-2025-52691

**nistReferences:** https://www.csa.gov.sg/alerts-and-advisories/alerts/al-2025-124/ | https://github.com/watchtowrlabs/watchTowr-vs-SmarterMail-CVE-2025-52691?ref=labs.watchtowr.com | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-52691

---
### cveID: CVE-2026-23760

**vendorProject:** SmarterTools

**product:** SmarterMail

**vulnerabilityName:** SmarterTools SmarterMail Authentication Bypass Using an Alternate Path or Channel Vulnerability

**shortDescription:** SmarterTools SmarterMail contains an authentication bypass using an alternate path or channel vulnerability in the password reset API. The force-reset-password endpoint permits anonymous requests and fails to verify the existing password or a reset token when resetting system administrator accounts. This could allow an unauthenticated attacker to supply a target administrator username and a new password to reset the account, resulting in full administrative compromise of the SmarterMail instance.

**dateAdded:** 2026-01-26

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://www.smartertools.com/smartermail/release-notes/current ; https://nvd.nist.gov/vuln/detail/CVE-2026-23760

**nistReferences:** https://code-white.com/public-vulnerability-list/#authenticationserviceforceresetpassword-missing-authentication-in-smartermail | https://labs.watchtowr.com/attackers-with-decompilers-strike-again-smartertools-smartermail-wt-2026-0001-auth-bypass/ | https://www.smartertools.com/smartermail/release-notes/current | https://www.vulncheck.com/advisories/smartertools-smartermail-authentication-bypass-via-password-reset-api | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-23760 | https://www.huntress.com/blog/smartermail-account-takeover-leading-to-rce

---
### cveID: CVE-2026-24061

**vendorProject:** GNU

**product:** InetUtils

**vulnerabilityName:** GNU InetUtils Argument Injection Vulnerability

**shortDescription:** GNU InetUtils contains an argument injection vulnerability in telnetd that could allow for remote authentication bypass via a "-f root" value for the USER environment variable.

**dateAdded:** 2026-01-26

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** This vulnerability could affect an open-source component, third-party library, protocol, or proprietary implementation that could be used by different products. For more information, please see: https://cgit.git.savannah.gnu.org/cgit/inetutils.git ; https://codeberg.org/inetutils/inetutils/commit/ccba9f748aa8d50a38d7748e2e60362edd6a32cc; https://codeberg.org/inetutils/inetutils/commit/fd702c02497b2f398e739e3119bed0b23dd7aa7b ; https://nvd.nist.gov/vuln/detail/CVE-2026-24061

**nistReferences:** https://codeberg.org/inetutils/inetutils/commit/ccba9f748aa8d50a38d7748e2e60362edd6a32cc | https://codeberg.org/inetutils/inetutils/commit/fd702c02497b2f398e739e3119bed0b23dd7aa7b | https://lists.gnu.org/archive/html/bug-inetutils/2026-01/msg00004.html | https://www.gnu.org/software/inetutils/ | https://www.openwall.com/lists/oss-security/2026/01/20/2 | https://www.openwall.com/lists/oss-security/2026/01/20/8 | https://www.vicarius.io/vsociety/posts/cve-2026-24061-detection-script-remote-authentication-bypass-in-gnu-inetutils-package | https://www.vicarius.io/vsociety/posts/cve-2026-24061-mitigation-script-remote-authentication-bypass-in-gnu-inetutils-package | http://www.openwall.com/lists/oss-security/2026/01/22/1 | https://lists.debian.org/debian-lts-announce/2026/01/msg00025.html | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-24061 | https://www.labs.greynoise.io/grimoire/2026-01-22-f-around-and-find-out-18-hours-of-unsolicited-houseguests/index.html | https://www.openwall.com/lists/oss-security/2026/01/20/2#:~:text=root@...a%3A~%20USER='

---
### cveID: CVE-2026-21509

**vendorProject:** Microsoft

**product:** Office

**vulnerabilityName:** Microsoft Office Security Feature Bypass Vulnerability

**shortDescription:** Microsoft Office contains a security feature bypass vulnerability in which reliance on untrusted inputs in a security decision in Microsoft Office could allow an unauthorized attacker to bypass a security feature locally. Some of the impacted product(s) could be end-of-life (EoL) and/or end-of-service (EoS). Users are advised to discontinue use and/or transition to a supported version.

**dateAdded:** 2026-01-26

**baseSeverity:** HIGH

**baseScore:** 7.8

**exploitabilityScore:** 1.8

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** Please adhere to Microsoft’s recommended guidelines to address this vulnerability. Implement all final mitigations provided by the vendor for Office 2021, and apply the interim corresponding mitigations for Office 2016 and Office 2019 until the final patch becomes available. For more information please see: https://msrc.microsoft.com/update-guide/vulnerability/CVE-2026-21509 ; https://nvd.nist.gov/vuln/detail/CVE-2026-21509

**nistReferences:** https://msrc.microsoft.com/update-guide/vulnerability/CVE-2026-21509 | https://www.vicarius.io/vsociety/posts/cve-2026-21509-detection-script-microsoft-office-security-feature-bypass-vulnerability | https://www.vicarius.io/vsociety/posts/cve-2026-21509-mitigation-script-microsoft-office-security-feature-bypass-vulnerability | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-21509

---
### cveID: CVE-2024-37079

**vendorProject:** Broadcom

**product:** VMware vCenter Server

**vulnerabilityName:** Broadcom VMware vCenter Server Out-of-bounds Write Vulnerability

**shortDescription:** Broadcom VMware vCenter Server contains an out-of-bounds write vulnerability in the implementation of the DCERPC protocol. This could allow a malicious actor with network access to vCenter Server to send specially crafted network packets, potentially leading to remote code execution.

**dateAdded:** 2026-01-23

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://support.broadcom.com/web/ecx/support-content-notification/-/external/content/SecurityAdvisories/0/24453 ; https://nvd.nist.gov/vuln/detail/CVE-2024-37079

**nistReferences:** https://support.broadcom.com/web/ecx/support-content-notification/-/external/content/SecurityAdvisories/0/24453 | https://support.broadcom.com/web/ecx/support-content-notification/-/external/content/SecurityAdvisories/0/24453 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2024-37079

---
### cveID: CVE-2025-68645

**vendorProject:** Synacor

**product:**  Zimbra Collaboration Suite (ZCS)

**vulnerabilityName:** Synacor Zimbra Collaboration Suite (ZCS) PHP Remote File Inclusion Vulnerability

**shortDescription:** Synacor Zimbra Collaboration Suite (ZCS) contains a PHP remote file inclusion vulnerability that could allow for remote attackers to craft requests to the /h/rest endpoint to influence internal request dispatching, allowing inclusion of arbitrary files from the WebRoot directory.

**dateAdded:** 2026-01-22

**baseSeverity:** HIGH

**baseScore:** 8.8

**exploitabilityScore:** 2.8

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://wiki.zimbra.com/wiki/Security_Center ; https://nvd.nist.gov/vuln/detail/CVE-2025-68645

**nistReferences:** https://wiki.zimbra.com/wiki/Security_Center | https://wiki.zimbra.com/wiki/Zimbra_Responsible_Disclosure_Policy | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-68645

---
### cveID: CVE-2025-34026

**vendorProject:** Versa

**product:** Concerto

**vulnerabilityName:** Versa Concerto Improper Authentication Vulnerability

**shortDescription:** Versa Concerto SD-WAN orchestration platform contains an improper authentication vulnerability in the Traefik reverse proxy configuration, allowing at attacker to access administrative endpoints. The internal Actuator endpoint can be leveraged for access to heap dumps and trace logs.

**dateAdded:** 2026-01-22

**baseSeverity:** HIGH

**baseScore:** 7.5

**exploitabilityScore:** 3.9

**impactScore:** 3.6

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://security-portal.versa-networks.com/emailbulletins/6830f94328defa375486ff2e ; https://nvd.nist.gov/vuln/detail/CVE-2025-34026

**nistReferences:** https://projectdiscovery.io/blog/versa-concerto-authentication-bypass-rce | https://projectdiscovery.io/blog/versa-concerto-authentication-bypass-rce | https://security-portal.versa-networks.com/emailbulletins/6830f94328defa375486ff2e | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-34026

---
### cveID: CVE-2025-31125

**vendorProject:** Vite

**product:** Vitejs

**vulnerabilityName:** Vite Vitejs Improper Access Control Vulnerability

**shortDescription:** Vite Vitejs contains an improper access control vulnerability that exposes content of non-allowed files using ?inline&import or ?raw?import. Only apps explicitly exposing the Vite dev server to the network (using --host or server.host config option) are affected.

**dateAdded:** 2026-01-22

**baseSeverity:** MEDIUM

**baseScore:** 5.3

**exploitabilityScore:** 1.6

**impactScore:** 3.6

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** This vulnerability could affect an open-source component, third-party library, protocol, or proprietary implementation that could be used by different products. For more information, please see: https://github.com/vitejs/vite/commit/59673137c45ac2bcfad1170d954347c1a17ab949 ; https://nvd.nist.gov/vuln/detail/CVE-2025-31125

**nistReferences:** https://github.com/vitejs/vite/commit/59673137c45ac2bcfad1170d954347c1a17ab949 | https://github.com/vitejs/vite/security/advisories/GHSA-4r4m-qw57-chr8 | https://github.com/vitejs/vite/security/advisories/GHSA-4r4m-qw57-chr8 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-31125

---
### cveID: CVE-2025-54313

**vendorProject:** Prettier

**product:** eslint-config-prettier

**vulnerabilityName:** Prettier eslint-config-prettier Embedded Malicious Code Vulnerability

**shortDescription:** Prettier eslint-config-prettier contains an embedded malicious code vulnerability. Installing an affected package executes an install.js file that launches the node-gyp.dll malware on Windows.

**dateAdded:** 2026-01-22

**baseSeverity:** HIGH

**baseScore:** 7.5

**exploitabilityScore:** 2.2

**impactScore:** 4.7

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** This vulnerability could affect an open-source component, third-party library, protocol, or proprietary implementation that could be used by different products. For more information, please see: https://www.npmjs.com/package/eslint-config-prettier?activeTab=versions ; https://github.com/prettier/eslint-config-prettier/issues/339#issuecomment-3090304490 ; https://nvd.nist.gov/vuln/detail/CVE-2025-54313

**nistReferences:** https://github.com/prettier/eslint-config-prettier/issues/339 | https://news.ycombinator.com/item?id=44608811 | https://news.ycombinator.com/item?id=44609732 | https://socket.dev/blog/npm-phishing-campaign-leads-to-prettier-tooling-packages-compromise | https://www.bleepingcomputer.com/news/security/popular-npm-linter-packages-hijacked-via-phishing-to-drop-malware/ | https://www.npmjs.com/package/eslint-config-prettier?activeTab=versions | https://www.stepsecurity.io/blog/supply-chain-security-alert-eslint-config-prettier-package-shows-signs-of-compromise | https://github.com/community-scripts/ProxmoxVE/discussions/6115 | https://www.endorlabs.com/learn/cve-2025-54313-eslint-config-prettier-compromise----high-severity-but-windows-only | https://www.bleepingcomputer.com/news/security/popular-npm-linter-packages-hijacked-via-phishing-to-drop-malware/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-54313

---
### cveID: CVE-2026-20045

**vendorProject:** Cisco

**product:** Unified Communications Manager

**vulnerabilityName:** Cisco Unified Communications Products Code Injection Vulnerability

**shortDescription:** Cisco Unified Communications Manager (Unified CM), Cisco Unified Communications Manager Session Management Edition (Unified CM SME), Cisco Unified Communications Manager IM & Presence Service (Unified CM IM&P), Cisco Unity Connection, and Cisco Webex Calling Dedicated Instance contain a code injection vulnerability that could allow the attacker to obtain user-level access to the underlying operating system and then elevate privileges to root.

**dateAdded:** 2026-01-21

**baseSeverity:** HIGH

**baseScore:** 8.2

**exploitabilityScore:** 3.9

**impactScore:** 4.2

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://sec.cloudapps.cisco.com/security/center/content/CiscoSecurityAdvisory/cisco-sa-voice-rce-mORhqY4b ; https://nvd.nist.gov/vuln/detail/CVE-2026-20045

**nistReferences:** https://sec.cloudapps.cisco.com/security/center/content/CiscoSecurityAdvisory/cisco-sa-voice-rce-mORhqY4b | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-20045

---
### cveID: CVE-2026-20805

**vendorProject:** Microsoft

**product:** Windows

**vulnerabilityName:** Microsoft Windows Information Disclosure Vulnerability

**shortDescription:** Microsoft Windows Desktop Windows Manager contains an information disclosure vulnerability that allows an authorized attacker to disclose information locally.

**dateAdded:** 2026-01-13

**baseSeverity:** MEDIUM

**baseScore:** 5.5

**exploitabilityScore:** 1.8

**impactScore:** 3.6

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://msrc.microsoft.com/update-guide/en-US/vulnerability/CVE-2026-20805 ; https://nvd.nist.gov/vuln/detail/CVE-2026-20805

**nistReferences:** https://msrc.microsoft.com/update-guide/vulnerability/CVE-2026-20805 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-20805

---
### cveID: CVE-2025-8110

**vendorProject:** Gogs

**product:** Gogs

**vulnerabilityName:** Gogs Path Traversal Vulnerability

**shortDescription:** Gogs contains a path traversal vulnerability affecting improper Symbolic link handling in the PutContents API that could allow for code execution.

**dateAdded:** 2026-01-12

**baseSeverity:** HIGH

**baseScore:** 8.8

**exploitabilityScore:** 2.8

**impactScore:** 5.9

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://github.com/gogs/gogs/commit/553707f3fd5f68f47f531cfcff56aa3ec294c6f6 ; https://nvd.nist.gov/vuln/detail/CVE-2025-8110

**nistReferences:** http://wiz.io/blog/wiz-research-gogs-cve-2025-8110-rce-exploit | http://www.openwall.com/lists/oss-security/2025/12/11/3 | http://www.openwall.com/lists/oss-security/2025/12/11/4 | http://www.openwall.com/lists/oss-security/2026/01/17/4 | http://www.openwall.com/lists/oss-security/2026/01/18/1 | http://www.openwall.com/lists/oss-security/2026/01/18/2 | https://github.com/gogs/gogs/commit/553707f3fd5f68f47f531cfcff56aa3ec294c6f6 | https://github.com/gogs/gogs/pull/8078 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-8110

---
### cveID: CVE-2009-0556

**vendorProject:** Microsoft

**product:** Office

**vulnerabilityName:** Microsoft Office PowerPoint Code Injection Vulnerability

**shortDescription:** Microsoft Office PowerPoint contains a code injection vulnerability that allows remote attackers to execute arbitrary code via a PowerPoint file with an OutlineTextRefAtom containing an invalid index value that triggers memory corruption.

**dateAdded:** 2026-01-07

**baseSeverity:** HIGH

**baseScore:** 8.8

**exploitabilityScore:** 2.8

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://learn.microsoft.com/en-us/security-updates/securitybulletins/2009/ms09-017 ; https://nvd.nist.gov/vuln/detail/CVE-2009-0556

**nistReferences:** http://blogs.technet.com/mmpc/archive/2009/04/02/new-0-day-exploits-using-powerpoint-files.aspx | http://blogs.technet.com/msrc/archive/2009/04/02/microsoft-security-advisory-969136.aspx | http://blogs.technet.com/srd/archive/2009/04/02/investigating-the-new-powerpoint-issue.aspx | http://osvdb.org/53182 | http://secunia.com/advisories/34572 | http://www.kb.cert.org/vuls/id/627331 | http://www.microsoft.com/technet/security/advisory/969136.mspx | http://www.securityfocus.com/archive/1/503453/100/0/threaded | http://www.securityfocus.com/bid/34351 | http://www.securitytracker.com/id?1021967 | http://www.us-cert.gov/cas/techalerts/TA09-132A.html | http://www.vupen.com/english/advisories/2009/0915 | http://www.vupen.com/english/advisories/2009/1290 | http://www.zerodayinitiative.com/advisories/ZDI-09-019 | https://docs.microsoft.com/en-us/security-updates/securitybulletins/2009/ms09-017 | https://exchange.xforce.ibmcloud.com/vulnerabilities/49632 | https://oval.cisecurity.org/repository/search/definition/oval%3Aorg.mitre.oval%3Adef%3A6204 | https://oval.cisecurity.org/repository/search/definition/oval%3Aorg.mitre.oval%3Adef%3A6279 | http://blogs.technet.com/mmpc/archive/2009/04/02/new-0-day-exploits-using-powerpoint-files.aspx | http://blogs.technet.com/msrc/archive/2009/04/02/microsoft-security-advisory-969136.aspx | http://blogs.technet.com/srd/archive/2009/04/02/investigating-the-new-powerpoint-issue.aspx | http://osvdb.org/53182 | http://secunia.com/advisories/34572 | http://www.kb.cert.org/vuls/id/627331 | http://www.microsoft.com/technet/security/advisory/969136.mspx | http://www.securityfocus.com/archive/1/503453/100/0/threaded | http://www.securityfocus.com/bid/34351 | http://www.securitytracker.com/id?1021967 | http://www.us-cert.gov/cas/techalerts/TA09-132A.html | http://www.vupen.com/english/advisories/2009/0915 | http://www.vupen.com/english/advisories/2009/1290 | http://www.zerodayinitiative.com/advisories/ZDI-09-019 | https://docs.microsoft.com/en-us/security-updates/securitybulletins/2009/ms09-017 | https://exchange.xforce.ibmcloud.com/vulnerabilities/49632 | https://oval.cisecurity.org/repository/search/definition/oval%3Aorg.mitre.oval%3Adef%3A6204 | https://oval.cisecurity.org/repository/search/definition/oval%3Aorg.mitre.oval%3Adef%3A6279 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2009-0556

---
### cveID: CVE-2025-37164

**vendorProject:** Hewlett Packard Enterprise (HPE)

**product:** OneView

**vulnerabilityName:** Hewlett Packard Enterprise (HPE) OneView Code Injection Vulnerability

**shortDescription:** Hewlett Packard Enterprise (HPE) OneView contains a code injection vulnerability that allows a remote unauthenticated user to perform remote code execution.

**dateAdded:** 2026-01-07

**baseSeverity:** CRITICAL

**baseScore:** 10.0

**exploitabilityScore:** 3.9

**impactScore:** 6.0

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://support.hpe.com/hpesc/public/docDisplay?docId=hpesbgn04985en_us&docLocale=en_US ; https://nvd.nist.gov/vuln/detail/CVE-2025-37164

**nistReferences:** https://support.hpe.com/hpesc/public/docDisplay?docId=hpesbgn04985en_us&docLocale=en_US | https://github.com/rapid7/metasploit-framework/blob/master/modules/exploits/linux/http/hpe_oneview_rce.rb | https://support.hpe.com/hpesc/public/docDisplay?docId=hpesbgn04985en_us&docLocale=en_US#vulnerability-summary-1 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-37164

---
### cveID: CVE-2025-14847

**vendorProject:** MongoDB

**product:** MongoDB and MongoDB Server

**vulnerabilityName:** MongoDB and MongoDB Server Improper Handling of Length Parameter Inconsistency Vulnerability

**shortDescription:** MongoDB Server contains an improper handling of length parameter inconsistency vulnerability in Zlib compressed protocol headers. This vulnerability may allow a read of uninitialized heap memory by an unauthenticated client.

**dateAdded:** 2025-12-29

**baseSeverity:** HIGH

**baseScore:** 7.5

**exploitabilityScore:** 3.9

**impactScore:** 3.6

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** This vulnerability could affect an open-source component, third-party library, protocol, or proprietary implementation that could be used by different products. For more information, please see: https://jira.mongodb.org/browse/SERVER-115508 ; https://nvd.nist.gov/vuln/detail/CVE-2025-14847

**nistReferences:** https://jira.mongodb.org/browse/SERVER-115508 | http://www.openwall.com/lists/oss-security/2025/12/29/21 | https://www.smartkeyss.com/post/mongobleed-pre-auth-memory-disclosure-via-op_compressed-in-mongodb-cve-2025-14847 | https://www.vicarius.io/vsociety/posts/cve-2025-14847-detection-script-heap-memory-exposure-in-mongodb-server | https://www.vicarius.io/vsociety/posts/cve-2025-14847-mitigation-script-heap-memory-exposure-in-mongodb-server | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-14847

---
### cveID: CVE-2023-52163

**vendorProject:** Digiever

**product:** DS-2105 Pro

**vulnerabilityName:** Digiever DS-2105 Pro Missing Authorization Vulnerability

**shortDescription:** Digiever DS-2105 Pro contains a missing authorization vulnerability which could allow for command injection via time_tzsetup.cgi.

**dateAdded:** 2025-12-22

**baseSeverity:** HIGH

**baseScore:** 8.8

**exploitabilityScore:** 2.8

**impactScore:** 5.9

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://www.digiever.com/tw/support/faq-content.php?FAQ=217 ; https://nvd.nist.gov/vuln/detail/CVE-2023-52163

**nistReferences:** https://www.akamai.com/blog/security-research/digiever-fix-that-iot-thing | https://www.txone.com/blog/digiever-fixes-sorely-needed/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2023-52163 | https://www.fortinet.com/blog/threat-research/shadowv2-casts-a-shadow-over-iot-devices

---
### cveID: CVE-2025-14733

**vendorProject:** WatchGuard

**product:** Firebox

**vulnerabilityName:** WatchGuard Firebox Out of Bounds Write Vulnerability

**shortDescription:** WatchGuard Fireware OS iked process contains an out of bounds write vulnerability in the OS iked process. This vulnerability may allow a remote unauthenticated attacker to execute arbitrary code and affects both the mobile user VPN with IKEv2 and the branch office VPN using IKEv2 when configured with a dynamic gateway peer.

**dateAdded:** 2025-12-19

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** Check for signs of potential compromise on all internet accessible instances after applying mitigations. For more information please see: https://www.watchguard.com/wgrd-psirt/advisory/wgsa-2025-00027 ; https://nvd.nist.gov/vuln/detail/CVE-2025-14733

**nistReferences:** https://www.watchguard.com/wgrd-psirt/advisory/wgsa-2025-00027 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-14733

---
### cveID: CVE-2025-59374

**vendorProject:** ASUS

**product:** Live Update

**vulnerabilityName:** ASUS Live Update Embedded Malicious Code Vulnerability

**shortDescription:** ASUS Live Update contains an embedded malicious code vulnerability client were distributed with unauthorized modifications introduced through a supply chain compromise. The modified builds could cause devices meeting specific targeting conditions to perform unintended actions. The impacted product could be end-of-life (EoL) and/or end-of-service (EoS). Users should discontinue product utilization.

**dateAdded:** 2025-12-17

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://www.asus.com/support/faq/1018727/ ; https://nvd.nist.gov/vuln/detail/CVE-2025-59374

**nistReferences:** https://www.asus.com/news/hqfgvuyz6uyayje1/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-59374

---
### cveID: CVE-2025-40602

**vendorProject:** SonicWall

**product:** SMA1000 appliance

**vulnerabilityName:** SonicWall SMA1000 Missing Authorization Vulnerability

**shortDescription:** SonicWall SMA1000 contains a missing authorization vulnerability that could allow for privilege escalation appliance management console (AMC) of affected devices.

**dateAdded:** 2025-12-17

**baseSeverity:** MEDIUM

**baseScore:** 6.6

**exploitabilityScore:** 0.7

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable

**notes:** Check for signs of potential compromise on all internet accessible SonicWall SMA1000 instances after applying mitigations. For more information please see: https://psirt.global.sonicwall.com/vuln-detail/SNWLID-2025-0019 ; https://nvd.nist.gov/vuln/detail/CVE-2025-40602

**nistReferences:** https://psirt.global.sonicwall.com/vuln-detail/SNWLID-2025-0019 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-40602

---
### cveID: CVE-2025-20393

**vendorProject:** Cisco

**product:** Multiple Products

**vulnerabilityName:** Cisco Multiple Products Improper Input Validation Vulnerability

**shortDescription:** Cisco Secure Email Gateway, Secure Email, AsyncOS Software, and Web Manager appliances contains an improper input validation vulnerability that allows threat actors to execute arbitrary commands with root privileges on the underlying operating system of an affected appliance.

**dateAdded:** 2025-12-17

**baseSeverity:** CRITICAL

**baseScore:** 10.0

**exploitabilityScore:** 3.9

**impactScore:** 6.0

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** Please adhere to Cisco's guidelines to assess exposure and mitigate risks. Check for signs of potential compromise on all internet accessible Cisco products affected by this vulnerability. Apply any final mitigations provided by the vendor as soon as they become available. For more information please see: https://sec.cloudapps.cisco.com/security/center/content/CiscoSecurityAdvisory/cisco-sa-sma-attack-N9bf4 ; https://nvd.nist.gov/vuln/detail/CVE-2025-20393

**nistReferences:** https://sec.cloudapps.cisco.com/security/center/content/CiscoSecurityAdvisory/cisco-sa-sma-attack-N9bf4 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-20393

---
### cveID: CVE-2025-59718

**vendorProject:** Fortinet

**product:** Multiple Products

**vulnerabilityName:** Fortinet Multiple Products Improper Verification of Cryptographic Signature Vulnerability

**shortDescription:** Fortinet FortiOS, FortiSwitchMaster, FortiProxy, and FortiWeb contain an improper verification of cryptographic signature vulnerability that may allow an unauthenticated attacker to bypass the FortiCloud SSO login authentication via a crafted SAML message. Please be aware that CVE-2025-59719 pertains to the same problem and is mentioned in the same vendor advisory. Ensure to apply all patches mentioned in the advisory.

**dateAdded:** 2025-12-16

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://fortiguard.fortinet.com/psirt/FG-IR-25-647 ; https://docs.fortinet.com/upgrade-tool/fortigate ; https://nvd.nist.gov/vuln/detail/CVE-2025-59718

**nistReferences:** https://fortiguard.fortinet.com/psirt/FG-IR-25-647 | https://arcticwolf.com/resources/blog/arctic-wolf-observes-malicious-sso-logins-following-disclosure-cve-2025-59718-cve-2025-59719/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-59718

---
### cveID: CVE-2025-14611

**vendorProject:** Gladinet

**product:** CentreStack and Triofox

**vulnerabilityName:** Gladinet CentreStack and Triofox Hard Coded Cryptographic Vulnerability

**shortDescription:** Gladinet CentreStack and TrioFox contain a hardcoded cryptographic keys vulnerability for their implementation of the AES cryptoscheme. This vulnerability degrades security for public exposed endpoints that may make use of it and may offer arbitrary local file inclusion when provided a specially crafted request without authentication.

**dateAdded:** 2025-12-15

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://www.centrestack.com/p/gce_latest_release.html ; https://access.triofox.com/releases_history/; https://support.centrestack.com/hc/en-us/articles/360007159054-Hardening-the-CentreStack-Cluster#h_01JQRV57T37HJFQZKBZH9NBXQP ; https://nvd.nist.gov/vuln/detail/CVE-2025-14611

**nistReferences:** https://www.huntress.com/blog/active-exploitation-gladinet-centrestack-triofox-insecure-cryptography-vulnerability | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-14611

---
### cveID: CVE-2025-43529

**vendorProject:** Apple

**product:** Multiple Products

**vulnerabilityName:** Apple Multiple Products Use-After-Free WebKit Vulnerability

**shortDescription:** Apple iOS, iPadOS, macOS, and other Apple products contain a use-after-free vulnerability in WebKit. Processing maliciously crafted web content may lead to memory corruption. This vulnerability could impact HTML parsers that use WebKit, including but not limited to Apple Safari and non-Apple products which rely on WebKit for HTML processing.

**dateAdded:** 2025-12-15

**baseSeverity:** HIGH

**baseScore:** 8.8

**exploitabilityScore:** 2.8

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://support.apple.com/en-us/125884 ; https://support.apple.com/en-us/125892 ; https://support.apple.com/en-us/125885 ; https://support.apple.com/en-us/125886 ; https://support.apple.com/en-us/125889 ; https://nvd.nist.gov/vuln/detail/CVE-2025-43529

**nistReferences:** https://support.apple.com/en-us/125884 | https://support.apple.com/en-us/125885 | https://support.apple.com/en-us/125886 | https://support.apple.com/en-us/125889 | https://support.apple.com/en-us/125890 | https://support.apple.com/en-us/125891 | https://support.apple.com/en-us/125892 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-43529

---
### cveID: CVE-2018-4063

**vendorProject:** Sierra Wireless

**product:** AirLink ALEOS

**vulnerabilityName:** Sierra Wireless AirLink ALEOS Unrestricted Upload of File with Dangerous Type Vulnerability

**shortDescription:** Sierra Wireless AirLink ALEOS contains an unrestricted upload of file with dangerous type vulnerability. A specially crafted HTTP request can upload a file, resulting in executable code being uploaded, and routable, to the webserver. An attacker can make an authenticated HTTP request to trigger this vulnerability. The impacted product could be end-of-life (EoL) and/or end-of-service (EoS). Users should discontinue product utilization.

**dateAdded:** 2025-12-12

**baseSeverity:** HIGH

**baseScore:** 8.8

**exploitabilityScore:** 2.8

**impactScore:** 5.9

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://www.cisa.gov/news-events/ics-advisories/icsa-19-122-03 ; https://source.sierrawireless.com/resources/airlink/software_reference_docs/technical-bulletin/sierra-wireless-technical-bulletin---swi-psa-2019-003 ; https://source.sierrawireless.com/resources/airlink/hardware_reference_docs/airlink_es450_eol ; https://nvd.nist.gov/vuln/detail/CVE-2018-4063

**nistReferences:** http://packetstormsecurity.com/files/152648/Sierra-Wireless-AirLink-ES450-ACEManager-upload.cgi-Remote-Code-Execution.html | http://www.securityfocus.com/bid/108147 | https://ics-cert.us-cert.gov/advisories/ICSA-19-122-03 | https://talosintelligence.com/vulnerability_reports/TALOS-2018-0748 | http://packetstormsecurity.com/files/152648/Sierra-Wireless-AirLink-ES450-ACEManager-upload.cgi-Remote-Code-Execution.html | http://www.securityfocus.com/bid/108147 | https://ics-cert.us-cert.gov/advisories/ICSA-19-122-03 | https://talosintelligence.com/vulnerability_reports/TALOS-2018-0748 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2018-4063 | https://www.forescout.com/blog/ot-network-security-threats-industrial-routers-under-attack/

---
### cveID: CVE-2025-14174

**vendorProject:** Google

**product:** Chromium

**vulnerabilityName:** Google Chromium Out of Bounds Memory Access Vulnerability

**shortDescription:** Google Chromium contains an out of bounds memory access vulnerability in ANGLE that could allow a remote attacker to perform out of bounds memory access via a crafted HTML page. This vulnerability could affect multiple web browsers that utilize Chromium, including, but not limited to, Google Chrome, Microsoft Edge, and Opera.

**dateAdded:** 2025-12-12

**baseSeverity:** HIGH

**baseScore:** 8.8

**exploitabilityScore:** 2.8

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://chromereleases.googleblog.com/2025/12/stable-channel-update-for-desktop_10.html ; https://learn.microsoft.com/en-us/deployedge/microsoft-edge-relnotes-security ; https://nvd.nist.gov/vuln/detail/CVE-2025-14174

**nistReferences:** https://chromereleases.googleblog.com/2025/12/stable-channel-update-for-desktop_10.html | https://issues.chromium.org/issues/466192044 | https://learn.microsoft.com/en-us/deployedge/microsoft-edge-relnotes-security | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-14174

---
### cveID: CVE-2025-58360

**vendorProject:** OSGeo

**product:** GeoServer

**vulnerabilityName:** OSGeo GeoServer Improper Restriction of XML External Entity Reference Vulnerability

**shortDescription:** OSGeo GeoServer contains an improper restriction of XML external entity reference vulnerability that occurs when the application accepts XML input through a specific endpoint /geoserver/wms operation GetMap and could allow an attacker to define external entities within the XML request.

**dateAdded:** 2025-12-11

**baseSeverity:** HIGH

**baseScore:** 8.2

**exploitabilityScore:** 3.9

**impactScore:** 4.2

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** This vulnerability affects an open-source component, third-party library, or a protocol used by different products. For more information, please see: https://github.com/geoserver/geoserver/security/advisories/GHSA-fjf5-xgmq-5525 ; https://osgeo-org.atlassian.net/browse/GEOS-11922 ; https://nvd.nist.gov/vuln/detail/CVE-2025-58360

**nistReferences:** https://github.com/geoserver/geoserver/security/advisories/GHSA-fjf5-xgmq-5525 | https://osgeo-org.atlassian.net/browse/GEOS-11682 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-58360

---
### cveID: CVE-2025-6218

**vendorProject:** RARLAB

**product:** WinRAR

**vulnerabilityName:** RARLAB WinRAR Path Traversal Vulnerability

**shortDescription:** RARLAB WinRAR contains a path traversal vulnerability allowing an attacker to execute code in the context of the current user.

**dateAdded:** 2025-12-09

**baseSeverity:** HIGH

**baseScore:** 7.8

**exploitabilityScore:** 1.8

**impactScore:** 5.9

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://www.win-rar.com/singlenewsview.html?&L=0&tx_ttnews%5Btt_news%5D=276&cHash=b5165454d983fc9717bc8748901a64f9 ; https://nvd.nist.gov/vuln/detail/CVE-2025-6218

**nistReferences:** https://www.win-rar.com/singlenewsview.html?&tx_ttnews%5Btt_news%5D=276&cHash=388885bd3908a40726f535c026f94eb6 | https://www.zerodayinitiative.com/advisories/ZDI-25-409/ | https://foresiet.com/blog/apt-c-08-winrar-directory-traversal-exploit/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-6218 | https://www.secpod.com/blog/archive-terror-dissecting-the-winrar-cve-2025-6218-exploit-apt-c-08s-stealth-move/

---
### cveID: CVE-2025-62221

**vendorProject:** Microsoft

**product:** Windows

**vulnerabilityName:** Microsoft Windows Use After Free Vulnerability

**shortDescription:** Microsoft Windows Cloud Files Mini Filter Driver contains a use after free vulnerability that can allow an authorized attacker to elevate privileges locally.

**dateAdded:** 2025-12-09

**baseSeverity:** HIGH

**baseScore:** 7.8

**exploitabilityScore:** 1.8

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://msrc.microsoft.com/update-guide/en-US/vulnerability/CVE-2025-62221 ; https://nvd.nist.gov/vuln/detail/CVE-2025-62221

**nistReferences:** https://msrc.microsoft.com/update-guide/vulnerability/CVE-2025-62221 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-62221

---
### cveID: CVE-2022-37055

**vendorProject:** D-Link

**product:** Routers

**vulnerabilityName:** D-Link Routers Buffer Overflow Vulnerability

**shortDescription:** D-Link Routers contains a buffer overflow vulnerability that has a high impact on confidentiality, integrity, and availability. The impacted products could be end-of-life (EoL) and/or end-of-service (EoS). Users should discontinue product utilization.

**dateAdded:** 2025-12-08

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://supportannouncement.us.dlink.com/security/publication.aspx?name=SAP10308 ; https://nvd.nist.gov/vuln/detail/CVE-2022-37055

**nistReferences:** https://drive.google.com/file/d/1hmIk0jQoex4QDyjIUg_6yxi-J6ROCh8S/view?usp=sharing | https://supportannouncement.us.dlink.com/security/publication.aspx?name=SAP10308 | https://www.dlink.com/en/security-bulletin/ | https://drive.google.com/file/d/1hmIk0jQoex4QDyjIUg_6yxi-J6ROCh8S/view?usp=sharing | https://www.dlink.com/en/security-bulletin/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2022-37055 | https://www.fortiguard.com/outbreak-alert/d-link-multiple-devices-attack

---
### cveID: CVE-2025-66644

**vendorProject:** Array Networks 

**product:** ArrayOS AG

**vulnerabilityName:** Array Networks ArrayOS AG OS Command Injection Vulnerability

**shortDescription:** Array Networks ArrayOS AG contains an OS command injection vulnerability that could allow an attacker to execute arbitrary commands.

**dateAdded:** 2025-12-08

**baseSeverity:** HIGH

**baseScore:** 7.2

**exploitabilityScore:** 1.2

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://support.arraynetworks.net/prx/001/http/supportportal.arraynetworks.net/ag.html ; https://www.jpcert.or.jp/at/2025/at250024.html ; https://nvd.nist.gov/vuln/detail/CVE-2025-66644

**nistReferences:** https://www.bleepingcomputer.com/news/security/hackers-are-exploiting-arrayos-ag-vpn-flaw-to-plant-webshells/ | https://www.jpcert.or.jp/at/2025/at250024.html | https://x.com/ArraySupport/status/1921373397533032590 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-66644

---
### cveID: CVE-2025-55182

**vendorProject:** Meta

**product:** React Server Components

**vulnerabilityName:** Meta React Server Components Remote Code Execution Vulnerability

**shortDescription:** Meta React Server Components contains a remote code execution vulnerability that could allow unauthenticated remote code execution by exploiting a flaw in how React decodes payloads sent to React Server Function endpoints. Please note CVE-2025-66478 has been rejected, but it is associated with CVE-2025- 55182.

**dateAdded:** 2025-12-05

**baseSeverity:** CRITICAL

**baseScore:** 10.0

**exploitabilityScore:** 3.9

**impactScore:** 6.0

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** Check for signs of potential compromise on all internet accessible REACT instances after applying mitigations. For more information, please see: https://react.dev/blog/2025/12/03/critical-security-vulnerability-in-react-server-components ; https://github.com/vercel-labs/fix-react2shell-next?tab=readme-ov-file ; https://nvd.nist.gov/vuln/detail/CVE-2025-55182

**nistReferences:** https://react.dev/blog/2025/12/03/critical-security-vulnerability-in-react-server-components | https://www.facebook.com/security/advisories/cve-2025-55182 | http://www.openwall.com/lists/oss-security/2025/12/03/4 | https://news.ycombinator.com/item?id=46136026 | https://aws.amazon.com/blogs/security/china-nexus-cyber-threat-groups-rapidly-exploit-react2shell-vulnerability-cve-2025-55182/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-55182

---
### cveID: CVE-2021-26828

**vendorProject:** OpenPLC

**product:** ScadaBR

**vulnerabilityName:** OpenPLC ScadaBR Unrestricted Upload of File with Dangerous Type Vulnerability

**shortDescription:** OpenPLC ScadaBR contains an unrestricted upload of file with dangerous type vulnerability that allows remote authenticated users to upload and execute arbitrary JSP files via view_edit.shtm.

**dateAdded:** 2025-12-03

**baseSeverity:** HIGH

**baseScore:** 8.8

**exploitabilityScore:** 2.8

**impactScore:** 5.9

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** This vulnerability could affect an open-source component, third-party library, protocol, or proprietary implementation that could be used by different products. For more information, please see: https://github.com/SCADA-LTS/Scada-LTS/pull/2174 ; https://nvd.nist.gov/vuln/detail/CVE-2021-26828

**nistReferences:** http://forum.scadabr.com.br/t/report-falhas-de-seguranca-em-versoes-do-scadabr/3615/4 | http://packetstormsecurity.com/files/162564/ScadaBR-1.0-1.1CE-Linux-Shell-Upload.html | https://youtu.be/k1teIStQr1A | http://forum.scadabr.com.br/t/report-falhas-de-seguranca-em-versoes-do-scadabr/3615/4 | http://packetstormsecurity.com/files/162564/ScadaBR-1.0-1.1CE-Linux-Shell-Upload.html | https://youtu.be/k1teIStQr1A | https://github.com/SCADA-LTS/Scada-LTS/pull/2174 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2021-26828

---
### cveID: CVE-2025-48633

**vendorProject:** Android

**product:** Framework

**vulnerabilityName:** Android Framework Information Disclosure Vulnerability

**shortDescription:** Android Framework contains an unspecified vulnerability that allows for information disclosure.

**dateAdded:** 2025-12-02

**baseSeverity:** MEDIUM

**baseScore:** 5.5

**exploitabilityScore:** 1.8

**impactScore:** 3.6

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://source.android.com/docs/security/bulletin/2025-12-01 ; https://nvd.nist.gov/vuln/detail/CVE-2025-48633

**nistReferences:** https://android.googlesource.com/platform/frameworks/base/+/d00bcda9f42dcf272d329e9bf9298f32af732f93 | https://source.android.com/security/bulletin/2025-12-01 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-48633

---
### cveID: CVE-2025-48572

**vendorProject:** Android

**product:** Framework

**vulnerabilityName:** Android Framework Privilege Escalation Vulnerability

**shortDescription:** Android Framework contains an unspecified vulnerability that allows for privilege escalation.

**dateAdded:** 2025-12-02

**baseSeverity:** HIGH

**baseScore:** 7.8

**exploitabilityScore:** 1.8

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://source.android.com/docs/security/bulletin/2025-12-01 ; https://nvd.nist.gov/vuln/detail/CVE-2025-48572

**nistReferences:** https://android.googlesource.com/platform/frameworks/base/+/e707f6600330691f9c67dc023c09f4cd2fc59192 | https://source.android.com/security/bulletin/2025-12-01 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-48572

---
### cveID: CVE-2021-26829

**vendorProject:** OpenPLC

**product:** ScadaBR

**vulnerabilityName:** OpenPLC ScadaBR Cross-site Scripting Vulnerability

**shortDescription:** OpenPLC ScadaBR contains a cross-site scripting vulnerability via system_settings.shtm.

**dateAdded:** 2025-11-28

**baseSeverity:** MEDIUM

**baseScore:** 5.4

**exploitabilityScore:** 2.3

**impactScore:** 2.7

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** This vulnerability could affect an open-source component, third-party library, protocol, or proprietary implementation that could be used by different products. For more information, please see: https://github.com/SCADA-LTS/Scada-LTS/pull/3211 ; https://nvd.nist.gov/vuln/detail/CVE-2021-26829

**nistReferences:** http://forum.scadabr.com.br/t/report-falhas-de-seguranca-em-versoes-do-scadabr/3615/4 | https://youtu.be/Xh6LPCiLMa8 | http://forum.scadabr.com.br/t/report-falhas-de-seguranca-em-versoes-do-scadabr/3615/4 | https://youtu.be/Xh6LPCiLMa8 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2021-26829 | https://www.forescout.com/blog/anatomy-of-a-hacktivist-attack-russian-aligned-group-targets-otics/

---
### cveID: CVE-2025-61757

**vendorProject:** Oracle

**product:** Fusion Middleware

**vulnerabilityName:** Oracle Fusion Middleware Missing Authentication for Critical Function Vulnerability

**shortDescription:** Oracle Fusion Middleware contains a missing authentication for critical function vulnerability, allowing unauthenticated remote attackers to take over Identity Manager.

**dateAdded:** 2025-11-21

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://www.oracle.com/security-alerts/cpuoct2025.html ; https://nvd.nist.gov/vuln/detail/CVE-2025-61757

**nistReferences:** https://www.oracle.com/security-alerts/cpuoct2025.html | https://isc.sans.edu/diary/rss/32506 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-61757

---
### cveID: CVE-2025-13223

**vendorProject:** Google

**product:** Chromium V8

**vulnerabilityName:** Google Chromium V8 Type Confusion Vulnerability

**shortDescription:** Google Chromium V8 contains a type confusion vulnerability that allows for heap corruption.

**dateAdded:** 2025-11-19

**baseSeverity:** HIGH

**baseScore:** 8.8

**exploitabilityScore:** 2.8

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://chromereleases.googleblog.com/2025/11/stable-channel-update-for-desktop_17.html ; https://nvd.nist.gov/vuln/detail/CVE-2025-13223

**nistReferences:** https://chromereleases.googleblog.com/2025/11/stable-channel-update-for-desktop_17.html | https://issues.chromium.org/issues/460017370 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-13223

---
### cveID: CVE-2025-58034

**vendorProject:** Fortinet

**product:** FortiWeb

**vulnerabilityName:** Fortinet FortiWeb OS Command Injection Vulnerability

**shortDescription:** Fortinet FortiWeb contains an OS command Injection vulnerability that may allow an authenticated attacker to execute unauthorized code on the underlying system via crafted HTTP requests or CLI commands.

**dateAdded:** 2025-11-18

**baseSeverity:** HIGH

**baseScore:** 7.2

**exploitabilityScore:** 1.2

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://fortiguard.fortinet.com/psirt/FG-IR-25-513 ; https://nvd.nist.gov/vuln/detail/CVE-2025-58034

**nistReferences:** https://fortiguard.fortinet.com/psirt/FG-IR-25-513 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-58034

---
### cveID: CVE-2025-64446

**vendorProject:** Fortinet

**product:** FortiWeb

**vulnerabilityName:** Fortinet FortiWeb Path Traversal Vulnerability

**shortDescription:** Fortinet FortiWeb contains a relative path traversal vulnerability that may allow an unauthenticated attacker to execute administrative commands on the system via crafted HTTP or HTTPS requests.

**dateAdded:** 2025-11-14

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://www.fortiguard.com/psirt/FG-IR-25-910 ; https://nvd.nist.gov/vuln/detail/CVE-2025-64446

**nistReferences:** https://fortiguard.fortinet.com/psirt/FG-IR-25-910 | https://github.com/watchtowrlabs/watchTowr-vs-Fortiweb-AuthBypass | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-64446

---
### cveID: CVE-2025-12480

**vendorProject:** Gladinet

**product:** Triofox

**vulnerabilityName:** Gladinet Triofox Improper Access Control Vulnerability

**shortDescription:** Gladinet Triofox contains an improper access control vulnerability that allows access to initial setup pages even after setup is complete.

**dateAdded:** 2025-11-12

**baseSeverity:** CRITICAL

**baseScore:** 9.1

**exploitabilityScore:** 3.9

**impactScore:** 5.2

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://access.triofox.com/releases_history ; https://nvd.nist.gov/vuln/detail/CVE-2025-12480

**nistReferences:** https://access.triofox.com/releases_history/ | https://cloud.google.com/blog/topics/threat-intelligence/triofox-vulnerability-cve-2025-12480 | https://github.com/mandiant/Vulnerability-Disclosures/blob/master/2025/MNDT-2025-0008.md | https://www.triofox.com/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-12480

---
### cveID: CVE-2025-62215

**vendorProject:** Microsoft

**product:** Windows

**vulnerabilityName:** Microsoft Windows Race Condition Vulnerability

**shortDescription:** Microsoft Windows Kernel contains a race condition vulnerability that allows a local attacker with low-level privileges to escalate privileges. Successful exploitation of this vulnerability could enable the attacker to gain SYSTEM-level access.

**dateAdded:** 2025-11-12

**baseSeverity:** HIGH

**baseScore:** 7.0

**exploitabilityScore:** 1.0

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://msrc.microsoft.com/update-guide/en-US/vulnerability/CVE-2025-62215 ; https://nvd.nist.gov/vuln/detail/CVE-2025-62215

**nistReferences:** https://msrc.microsoft.com/update-guide/vulnerability/CVE-2025-62215 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-62215

---
### cveID: CVE-2025-9242

**vendorProject:** WatchGuard

**product:** Firebox

**vulnerabilityName:** WatchGuard Firebox Out-of-Bounds Write Vulnerability

**shortDescription:** WatchGuard Firebox contains an out-of-bounds write vulnerability in the OS iked process that may allow a remote unauthenticated attacker to execute arbitrary code.

**dateAdded:** 2025-11-12

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://www.watchguard.com/wgrd-psirt/advisory/wgsa-2025-00015 ; https://nvd.nist.gov/vuln/detail/CVE-2025-9242

**nistReferences:** https://www.watchguard.com/wgrd-psirt/advisory/wgsa-2025-00015 | https://github.com/watchtowrlabs/watchTowr-vs-WatchGuard-CVE-2025-9242/blob/main/watchTowr-vs-WatchGuard-CVE-2025-9242.py | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-9242

---
### cveID: CVE-2025-21042

**vendorProject:** Samsung

**product:** Mobile Devices

**vulnerabilityName:** Samsung Mobile Devices Out-of-Bounds Write Vulnerability

**shortDescription:** Samsung mobile devices contain an out-of-bounds write vulnerability in libimagecodec.quram.so. This vulnerability could allow remote attackers to execute arbitrary code.

**dateAdded:** 2025-11-10

**baseSeverity:** HIGH

**baseScore:** 8.8

**exploitabilityScore:** 2.8

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://security.samsungmobile.com/securityUpdate.smsb?year=2025&month=04 ; https://nvd.nist.gov/vuln/detail/CVE-2025-21042

**nistReferences:** https://security.samsungmobile.com/securityUpdate.smsb?year=2025&month=04 | https://unit42.paloaltonetworks.com/landfall-is-new-commercial-grade-android-spyware/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-21042

---
### cveID: CVE-2025-48703

**vendorProject:** CWP

**product:** Control Web Panel

**vulnerabilityName:** CWP Control Web Panel OS Command Injection Vulnerability

**shortDescription:** CWP Control Web Panel (formerly CentOS Web Panel) contains an OS command Injection vulnerability that allows unauthenticated remote code execution via shell metacharacters in the t_total parameter in a filemanager changePerm request. A valid non-root username must be known.

**dateAdded:** 2025-11-04

**baseSeverity:** CRITICAL

**baseScore:** 9.0

**exploitabilityScore:** 2.2

**impactScore:** 6.0

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://control-webpanel.com/changelog ; https://nvd.nist.gov/vuln/detail/CVE-2025-48703

**nistReferences:** https://fenrisk.com/rce-centos-webpanel | https://control-webpanel.com/changelog | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-48703

---
### cveID: CVE-2025-11371

**vendorProject:** Gladinet

**product:** CentreStack and Triofox

**vulnerabilityName:** Gladinet CentreStack and Triofox Files or Directories Accessible to External Parties Vulnerability

**shortDescription:** Gladinet CentreStack and Triofox contains a files or directories accessible to external parties vulnerability that allows unintended disclosure of system files.

**dateAdded:** 2025-11-04

**baseSeverity:** HIGH

**baseScore:** 7.5

**exploitabilityScore:** 3.9

**impactScore:** 3.6

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://www.centrestack.com/p/gce_latest_release.html ; https://nvd.nist.gov/vuln/detail/CVE-2025-11371

**nistReferences:** https://www.huntress.com/blog/gladinet-centrestack-triofox-local-file-inclusion-flaw | https://www.centrestack.com/p/gce_latest_release.html | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-11371

---
### cveID: CVE-2025-41244

**vendorProject:** Broadcom

**product:** VMware Aria Operations and VMware Tools

**vulnerabilityName:** Broadcom VMware Aria Operations and VMware Tools Privilege Defined with Unsafe Actions Vulnerability

**shortDescription:** Broadcom VMware Aria Operations and VMware Tools contain a privilege defined with unsafe actions vulnerability. A malicious local actor with non-administrative privileges having access to a VM with VMware Tools installed and managed by Aria Operations with SDMP enabled may exploit this vulnerability to escalate privileges to root on the same VM.

**dateAdded:** 2025-10-30

**baseSeverity:** HIGH

**baseScore:** 7.8

**exploitabilityScore:** 1.8

**impactScore:** 5.9

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://support.broadcom.com/web/ecx/support-content-notification/-/external/content/SecurityAdvisories/0/36149 ; https://nvd.nist.gov/vuln/detail/CVE-2025-41244

**nistReferences:** http://support.broadcom.com/group/ecx/support-content-view/-/support-content/Security%20Advisories/VMSA-2025-0015--VMware-Aria-Operations-and-VMware-Tools-updates-address-multiple-vulnerabilities--CVE-2025-41244-CVE-2025-41245--CVE-2025-41246-/36149 | http://www.openwall.com/lists/oss-security/2025/09/29/10 | https://lists.debian.org/debian-lts-announce/2025/10/msg00000.html | https://blog.nviso.eu/2025/09/29/you-name-it-vmware-elevates-it-cve-2025-41244/ | https://support.broadcom.com/web/ecx/support-content-notification/-/external/content/SecurityAdvisories/0/36149 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-41244

---
### cveID: CVE-2025-24893

**vendorProject:** XWiki

**product:** Platform

**vulnerabilityName:** XWiki Platform Eval Injection Vulnerability

**shortDescription:** XWiki Platform contains an eval injection vulnerability that could allow any guest to perform arbitrary remote code execution through a request to SolrSearch.

**dateAdded:** 2025-10-30

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://github.com/xwiki/xwiki-platform/security/advisories/GHSA-rr6p-3pfg-562j ; https://nvd.nist.gov/vuln/detail/CVE-2025-24893

**nistReferences:** https://github.com/xwiki/xwiki-platform/blob/568447cad5172d97d6bbcfda9f6183689c2cf086/xwiki-platform-core/xwiki-platform-search/xwiki-platform-search-solr/xwiki-platform-search-solr-ui/src/main/resources/Main/SolrSearchMacros.xml#L955 | https://github.com/xwiki/xwiki-platform/blob/67021db9b8ed26c2236a653269302a86bf01ef40/xwiki-platform-core/xwiki-platform-web/xwiki-platform-web-templates/src/main/resources/templates/macros.vm#L2824 | https://github.com/xwiki/xwiki-platform/commit/67021db9b8ed26c2236a653269302a86bf01ef40 | https://github.com/xwiki/xwiki-platform/security/advisories/GHSA-rr6p-3pfg-562j | https://jira.xwiki.org/browse/XWIKI-22149 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-24893

---
### cveID: CVE-2025-6204

**vendorProject:** Dassault Systèmes

**product:** DELMIA Apriso

**vulnerabilityName:** Dassault Systèmes DELMIA Apriso Code Injection Vulnerability

**shortDescription:** Dassault Systèmes DELMIA Apriso contains a code injection vulnerability that could allow an attacker to execute arbitrary code.

**dateAdded:** 2025-10-28

**baseSeverity:** HIGH

**baseScore:** 8.0

**exploitabilityScore:** 1.3

**impactScore:** 6.0

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://www.3ds.com/trust-center/security/security-advisories/cve-2025-6204 ; https://nvd.nist.gov/vuln/detail/CVE-2025-6204

**nistReferences:** https://www.3ds.com/trust-center/security/security-advisories/cve-2025-6204 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-6204

---
### cveID: CVE-2025-6205

**vendorProject:** Dassault Systèmes

**product:** DELMIA Apriso

**vulnerabilityName:** Dassault Systèmes DELMIA Apriso Missing Authorization Vulnerability

**shortDescription:** Dassault Systèmes DELMIA Apriso contains a missing authorization vulnerability that could allow an attacker to gain privileged access to the application.

**dateAdded:** 2025-10-28

**baseSeverity:** CRITICAL

**baseScore:** 9.1

**exploitabilityScore:** 3.9

**impactScore:** 5.2

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://www.3ds.com/trust-center/security/security-advisories/cve-2025-6205 ; https://nvd.nist.gov/vuln/detail/CVE-2025-6205

**nistReferences:** https://www.3ds.com/trust-center/security/security-advisories/cve-2025-6205 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-6205

---
### cveID: CVE-2025-54236

**vendorProject:** Adobe

**product:** Commerce and Magento

**vulnerabilityName:** Adobe Commerce and Magento Improper Input Validation Vulnerability

**shortDescription:** Adobe Commerce and Magento Open Source contain an improper input validation vulnerability that could allow an attacker to take over customer accounts through the Commerce REST API.

**dateAdded:** 2025-10-24

**baseSeverity:** CRITICAL

**baseScore:** 9.1

**exploitabilityScore:** 3.9

**impactScore:** 5.2

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://experienceleague.adobe.com/en/docs/experience-cloud-kcs/kbarticles/ka-27397 ; https://nvd.nist.gov/vuln/detail/CVE-2025-54236

**nistReferences:** https://helpx.adobe.com/security/products/magento/apsb25-88.html | https://experienceleague.adobe.com/en/docs/experience-cloud-kcs/kbarticles/ka-27397 | https://nullsecurityx.codes/cve-2025-54236-sessionreaper-unauthenticated-rce-in-magento | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-54236

---
### cveID: CVE-2025-59287

**vendorProject:** Microsoft

**product:** Windows

**vulnerabilityName:** Microsoft Windows Server Update Service (WSUS) Deserialization of Untrusted Data Vulnerability

**shortDescription:** Microsoft Windows Server Update Service (WSUS) contains a deserialization of untrusted data vulnerability that allows for remote code execution.

**dateAdded:** 2025-10-24

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://msrc.microsoft.com/update-guide/en-US/vulnerability/CVE-2025-59287 ; https://nvd.nist.gov/vuln/detail/CVE-2025-59287

**nistReferences:** https://msrc.microsoft.com/update-guide/vulnerability/CVE-2025-59287 | https://hawktrace.com/blog/CVE-2025-59287 | https://www.bleepingcomputer.com/news/security/cisa-orders-feds-to-patch-windows-server-wsus-flaw-exploited-in-attacks/ | https://www.vicarius.io/vsociety/posts/cve-2025-59287-detection-script-rce-vulnerability-in-windows-server-update-service | https://www.vicarius.io/vsociety/posts/cve-2025-59287-mitigation-script-rce-vulnerability-in-windows-server-update-service | https://gist.github.com/hawktrace/880b54fb9c07ddb028baaae401bd3951 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-59287

---
### cveID: CVE-2025-61932

**vendorProject:** Motex

**product:** LANSCOPE Endpoint Manager

**vulnerabilityName:** Motex LANSCOPE Endpoint Manager Improper Verification of Source of a Communication Channel Vulnerability

**shortDescription:** Motex LANSCOPE Endpoint Manager contains an improper verification of source of a communication channel vulnerability allowing an attacker to execute arbitrary code by sending specially crafted packets.

**dateAdded:** 2025-10-22

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://www.motex.co.jp/news/notice/2025/release251020/ ; https://nvd.nist.gov/vuln/detail/CVE-2025-61932

**nistReferences:** https://jvn.jp/en/jp/JVN86318557/ | https://www.motex.co.jp/news/notice/2025/release251020/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-61932

---
### cveID: CVE-2022-48503

**vendorProject:** Apple

**product:** Multiple Products

**vulnerabilityName:** Apple Multiple Products Unspecified Vulnerability

**shortDescription:** Apple macOS, iOS, tvOS, Safari, and watchOS contain an unspecified vulnerability in JavaScriptCore that when processing web content may lead to arbitrary code execution. The impacted product could be end-of-life (EoL) and/or end-of-service (EoS). Users should discontinue product utilization.

**dateAdded:** 2025-10-20

**baseSeverity:** HIGH

**baseScore:** 8.8

**exploitabilityScore:** 2.8

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://support.apple.com/en-us/HT213340 ; https://support.apple.com/en-us/HT213341 ; https://support.apple.com/en-us/HT213342 ; https://support.apple.com/en-us/HT213345 ; https://support.apple.com/en-us/HT213346 ; https://nvd.nist.gov/vuln/detail/CVE-2022-48503

**nistReferences:** https://support.apple.com/en-us/HT213340 | https://support.apple.com/en-us/HT213341 | https://support.apple.com/en-us/HT213342 | https://support.apple.com/en-us/HT213345 | https://support.apple.com/en-us/HT213346 | https://support.apple.com/en-us/HT213340 | https://support.apple.com/en-us/HT213341 | https://support.apple.com/en-us/HT213342 | https://support.apple.com/en-us/HT213345 | https://support.apple.com/en-us/HT213346 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2022-48503

---
### cveID: CVE-2025-2746

**vendorProject:** Kentico

**product:** Xperience CMS

**vulnerabilityName:** Kentico Xperience CMS Authentication Bypass Using an Alternate Path or Channel Vulnerability

**shortDescription:** Kentico Xperience CMS contains an authentication bypass using an alternate path or channel vulnerability that could allow an attacker to control administrative objects.

**dateAdded:** 2025-10-20

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://devnet.kentico.com/download/hotfixes ; https://nvd.nist.gov/vuln/detail/CVE-2025-2746

**nistReferences:** https://devnet.kentico.com/download/hotfixes | https://github.com/watchtowrlabs/kentico-xperience13-AuthBypass-wt-2025-0011 | https://labs.watchtowr.com/bypassing-authentication-like-its-the-90s-pre-auth-rce-chain-s-in-kentico-xperience-cms/ | https://www.vulncheck.com/advisories/kentico-xperience-staging-sync-server-digest-password-authentication-bypass | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-2746

---
### cveID: CVE-2025-2747

**vendorProject:** Kentico

**product:** Xperience CMS

**vulnerabilityName:** Kentico Xperience CMS Authentication Bypass Using an Alternate Path or Channel Vulnerability

**shortDescription:** Kentico Xperience CMS contains an authentication bypass using an alternate path or channel vulnerability that could allow an attacker to control administrative objects.

**dateAdded:** 2025-10-20

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://devnet.kentico.com/download/hotfixes ; https://nvd.nist.gov/vuln/detail/CVE-2025-2747

**nistReferences:** https://devnet.kentico.com/download/hotfixes | https://github.com/watchtowrlabs/kentico-xperience13-AuthBypass-wt-2025-0011 | https://labs.watchtowr.com/bypassing-authentication-like-its-the-90s-pre-auth-rce-chain-s-in-kentico-xperience-cms/ | https://www.vulncheck.com/advisories/kentico-xperience-staging-sync-server-none-password-type-authentication-bypass | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-2747

---
### cveID: CVE-2025-33073

**vendorProject:** Microsoft

**product:** Windows

**vulnerabilityName:** Microsoft Windows SMB Client Improper Access Control Vulnerability

**shortDescription:** Microsoft Windows SMB Client contains an improper access control vulnerability that could allow for privilege escalation. An attacker could execute a specially crafted malicious script to coerce the victim machine to connect back to the attack system using SMB and authenticate.

**dateAdded:** 2025-10-20

**baseSeverity:** HIGH

**baseScore:** 8.8

**exploitabilityScore:** 2.8

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://msrc.microsoft.com/update-guide/en-US/advisory/CVE-2025-33073 ; https://nvd.nist.gov/vuln/detail/CVE-2025-33073

**nistReferences:** https://msrc.microsoft.com/update-guide/vulnerability/CVE-2025-33073 | https://www.vicarius.io/vsociety/posts/cve-2025-33073-detection-script-improper-access-control-in-windows-smb-affects-microsoft-products | https://www.vicarius.io/vsociety/posts/cve-2025-33073-mitigation-script-improper-access-control-in-windows-smb-affects-microsoft-products | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-33073

---
### cveID: CVE-2025-61884

**vendorProject:** Oracle

**product:** E-Business Suite

**vulnerabilityName:** Oracle E-Business Suite Server-Side Request Forgery (SSRF) Vulnerability

**shortDescription:** Oracle E-Business Suite contains a server-side request forgery (SSRF) vulnerability in the Runtime component of Oracle Configurator. This vulnerability is remotely exploitable without authentication.

**dateAdded:** 2025-10-20

**baseSeverity:** HIGH

**baseScore:** 7.5

**exploitabilityScore:** 3.9

**impactScore:** 3.6

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://www.oracle.com/security-alerts/alert-cve-2025-61884.html ; https://nvd.nist.gov/vuln/detail/CVE-2025-61884

**nistReferences:** https://www.oracle.com/security-alerts/alert-cve-2025-61884.html | https://blogs.oracle.com/security/post/apply-july-2025-cpu | https://labs.watchtowr.com/well-well-well-its-another-day-oracle-e-business-suite-pre-auth-rce-chain-cve-2025-61882well-well-well-its-another-day-oracle-e-business-suite-pre-auth-rce-chain-cve-2025-61882/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-61884

---
### cveID: CVE-2025-54253

**vendorProject:** Adobe

**product:** Experience Manager (AEM) Forms

**vulnerabilityName:** Adobe Experience Manager Forms Code Execution Vulnerability

**shortDescription:** Adobe Experience Manager Forms in JEE contains an unspecified vulnerability that allows for arbitrary code execution.

**dateAdded:** 2025-10-15

**baseSeverity:** CRITICAL

**baseScore:** 10.0

**exploitabilityScore:** 3.9

**impactScore:** 6.0

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://helpx.adobe.com/security/products/aem-forms/apsb25-82.html ; https://nvd.nist.gov/vuln/detail/CVE-2025-54253

**nistReferences:** https://helpx.adobe.com/security/products/aem-forms/apsb25-82.html | https://slcyber.io/assetnote-security-research-center/struts-devmode-in-2025-critical-pre-auth-vulnerabilities-in-adobe-experience-manager-forms/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-54253

---
### cveID: CVE-2025-47827

**vendorProject:** IGEL

**product:** IGEL OS

**vulnerabilityName:** IGEL OS Use of a Key Past its Expiration Date Vulnerability

**shortDescription:** IGEL OS contains a use of a key past its expiration date vulnerability that allows for Secure Boot bypass. The igel-flash-driver module improperly verifies a cryptographic signature. Ultimately, a crafted root filesystem can be mounted from an unverified SquashFS image.

**dateAdded:** 2025-10-14

**baseSeverity:** MEDIUM

**baseScore:** 4.6

**exploitabilityScore:** 0.9

**impactScore:** 3.6

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://msrc.microsoft.com/update-guide/en-US/vulnerability/CVE-2025-47827 ; https://nvd.nist.gov/vuln/detail/CVE-2025-47827

**nistReferences:** https://github.com/Zedeldi/CVE-2025-47827 | https://github.com/Zedeldi/igelfs | https://github.com/Zedeldi/CVE-2025-47827 | https://msrc.microsoft.com/update-guide/en-US/vulnerability/CVE-2025-47827 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-47827

---
### cveID: CVE-2025-24990

**vendorProject:** Microsoft

**product:** Windows

**vulnerabilityName:** Microsoft Windows Untrusted Pointer Dereference Vulnerability

**shortDescription:** Microsoft Windows Agere Modem Driver contains an untrusted pointer dereference vulnerability that allows for privilege escalation. An attacker who successfully exploited this vulnerability could gain administrator privileges.

**dateAdded:** 2025-10-14

**baseSeverity:** HIGH

**baseScore:** 7.8

**exploitabilityScore:** 1.8

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://msrc.microsoft.com/update-guide/en-US/vulnerability/CVE-2025-24990 ; https://nvd.nist.gov/vuln/detail/CVE-2025-24990

**nistReferences:** https://msrc.microsoft.com/update-guide/vulnerability/CVE-2025-24990 | https://www.vicarius.io/vsociety/posts/cve-2025-24990-detection-script-elevation-of-privilege-vulnerability-in-agere-modem-driver-affecting-windows | https://www.vicarius.io/vsociety/posts/cve-2025-24990-mitigation-script-elevation-of-privilege-vulnerability-in-agere-modem-driver-affecting-windows | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-24990

---
### cveID: CVE-2025-59230

**vendorProject:** Microsoft

**product:** Windows

**vulnerabilityName:** Microsoft Windows Improper Access Control Vulnerability

**shortDescription:** Microsoft Windows contains an improper access control vulnerability in Windows Remote Access Connection Manager which could allow an authorized attacker to elevate privileges locally.

**dateAdded:** 2025-10-14

**baseSeverity:** HIGH

**baseScore:** 7.8

**exploitabilityScore:** 1.8

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://msrc.microsoft.com/update-guide/en-US/vulnerability/CVE-2025-59230 ; https://nvd.nist.gov/vuln/detail/CVE-2025-59230

**nistReferences:** https://msrc.microsoft.com/update-guide/vulnerability/CVE-2025-59230 | https://www.vicarius.io/vsociety/posts/cve-2025-59230-detection-script-elevation-of-privilege-vulnerability-affecting-windows-rasman | https://www.vicarius.io/vsociety/posts/cve-2025-59230-mitigation-script-elevation-of-privilege-vulnerability-affecting-windows-rasman | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-59230

---
### cveID: CVE-2016-7836

**vendorProject:** SKYSEA

**product:** Client View

**vulnerabilityName:** SKYSEA Client View Improper Authentication Vulnerability

**shortDescription:** SKYSEA Client View contains an improper authentication vulnerability that allows remote code execution via a flaw in processing authentication on the TCP connection with the management console program.

**dateAdded:** 2025-10-14

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://www.skyseaclientview.net/news/161221/ ; https://nvd.nist.gov/vuln/detail/CVE-2016-7836

**nistReferences:** http://www.securityfocus.com/bid/95062 | http://www.skyseaclientview.net/news/161221/ | https://jvn.jp/en/jp/JVN84995847/index.html | https://www.skygroup.jp/security-info/170308.html | http://www.securityfocus.com/bid/95062 | http://www.skyseaclientview.net/news/161221/ | https://jvn.jp/en/jp/JVN84995847/index.html | https://www.skygroup.jp/security-info/170308.html | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2016-7836

---
### cveID: CVE-2021-43798

**vendorProject:** Grafana Labs

**product:** Grafana

**vulnerabilityName:** Grafana Path Traversal Vulnerability

**shortDescription:** Grafana contains a path traversal vulnerability that could allow access to local files.

**dateAdded:** 2025-10-09

**baseSeverity:** HIGH

**baseScore:** 7.5

**exploitabilityScore:** 3.9

**impactScore:** 3.6

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://grafana.com/blog/2021/12/07/grafana-8.3.1-8.2.7-8.1.8-and-8.0.7-released-with-high-severity-security-fix/ ; https://nvd.nist.gov/vuln/detail/CVE-2021-43798

**nistReferences:** http://packetstormsecurity.com/files/165198/Grafana-Arbitrary-File-Reading.html | http://packetstormsecurity.com/files/165221/Grafana-8.3.0-Directory-Traversal-Arbitrary-File-Read.html | http://www.openwall.com/lists/oss-security/2021/12/09/2 | http://www.openwall.com/lists/oss-security/2021/12/10/4 | https://github.com/grafana/grafana/commit/c798c0e958d15d9cc7f27c72113d572fa58545ce | https://github.com/grafana/grafana/security/advisories/GHSA-8pjx-jj86-j47p | https://grafana.com/blog/2021/12/08/an-update-on-0day-cve-2021-43798-grafana-directory-traversal/ | https://security.netapp.com/advisory/ntap-20211229-0004/ | http://packetstormsecurity.com/files/165198/Grafana-Arbitrary-File-Reading.html | http://packetstormsecurity.com/files/165221/Grafana-8.3.0-Directory-Traversal-Arbitrary-File-Read.html | http://www.openwall.com/lists/oss-security/2021/12/09/2 | http://www.openwall.com/lists/oss-security/2021/12/10/4 | https://github.com/grafana/grafana/commit/c798c0e958d15d9cc7f27c72113d572fa58545ce | https://github.com/grafana/grafana/security/advisories/GHSA-8pjx-jj86-j47p | https://grafana.com/blog/2021/12/08/an-update-on-0day-cve-2021-43798-grafana-directory-traversal/ | https://security.netapp.com/advisory/ntap-20211229-0004/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2021-43798

---
### cveID: CVE-2025-27915

**vendorProject:** Synacor

**product:** Zimbra Collaboration Suite (ZCS)

**vulnerabilityName:** Synacor Zimbra Collaboration Suite (ZCS) Cross-site Scripting Vulnerability

**shortDescription:** Synacor Zimbra Collaboration Suite (ZCS) contains a cross-site scripting vulnerability that exists in the Classic Web Client due to insufficient sanitization of HTML content in ICS files. When a user views an e-mail message containing a malicious ICS entry, its embedded JavaScript executes via an ontoggle event inside a tag. This allows an attacker to run arbitrary JavaScript within the victim's session, potentially leading to unauthorized actions such as setting e-mail filters to redirect messages to an attacker-controlled address. As a result, an attacker can perform unauthorized actions on the victim's account, including e-mail redirection and data exfiltration.

**dateAdded:** 2025-10-07

**baseSeverity:** MEDIUM

**baseScore:** 5.4

**exploitabilityScore:** 2.3

**impactScore:** 2.7

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://wiki.zimbra.com/wiki/Security_Center ; https://nvd.nist.gov/vuln/detail/CVE-2025-27915

**nistReferences:** https://wiki.zimbra.com/wiki/Security_Center | https://wiki.zimbra.com/wiki/Zimbra_Releases/10.0.13#Security_Fixes | https://wiki.zimbra.com/wiki/Zimbra_Releases/10.1.5#Security_Fixes | https://wiki.zimbra.com/wiki/Zimbra_Releases/9.0.0/P44#Security_Fixes | https://strikeready.com/blog/0day-ics-attack-in-the-wild/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-27915

---
### cveID: CVE-2021-22555

**vendorProject:** Linux

**product:** Kernel

**vulnerabilityName:** Linux Kernel Heap Out-of-Bounds Write Vulnerability

**shortDescription:** Linux Kernel contains a heap out-of-bounds write vulnerability that could allow an attacker to gain privileges or cause a DoS (via heap memory corruption) through user name space.

**dateAdded:** 2025-10-06

**baseSeverity:** HIGH

**baseScore:** 8.3

**exploitabilityScore:** 1.6

**impactScore:** 6.0

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux.git/commit/net/netfilter/x_tables.c?id=9fa492cdc160cd27ce1046cb36f47d3b2b1efa21 ; https://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux.git/commit/net/netfilter/x_tables.c?id=b29c457a6511435960115c0f548c4360d5f4801d ; https://security.netapp.com/advisory/ntap-20210805-0010/ ; https://github.com/google/security-research/security/advisories/GHSA-xxx5-8mvq-3528 ; https://nvd.nist.gov/vuln/detail/CVE-2021-22555

**nistReferences:** http://packetstormsecurity.com/files/163528/Linux-Kernel-Netfilter-Heap-Out-Of-Bounds-Write.html | http://packetstormsecurity.com/files/163878/Kernel-Live-Patch-Security-Notice-LSN-0080-1.html | http://packetstormsecurity.com/files/164155/Kernel-Live-Patch-Security-Notice-LSN-0081-1.html | http://packetstormsecurity.com/files/164437/Netfilter-x_tables-Heap-Out-Of-Bounds-Write-Privilege-Escalation.html | http://packetstormsecurity.com/files/165477/Kernel-Live-Patch-Security-Notice-LSN-0083-1.html | https://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux.git/commit/net/netfilter/x_tables.c?id=9fa492cdc160cd27ce1046cb36f47d3b2b1efa21 | https://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux.git/commit/net/netfilter/x_tables.c?id=b29c457a6511435960115c0f548c4360d5f4801d | https://github.com/google/security-research/security/advisories/GHSA-xxx5-8mvq-3528 | https://security.netapp.com/advisory/ntap-20210805-0010/ | http://packetstormsecurity.com/files/163528/Linux-Kernel-Netfilter-Heap-Out-Of-Bounds-Write.html | http://packetstormsecurity.com/files/163878/Kernel-Live-Patch-Security-Notice-LSN-0080-1.html | http://packetstormsecurity.com/files/164155/Kernel-Live-Patch-Security-Notice-LSN-0081-1.html | http://packetstormsecurity.com/files/164437/Netfilter-x_tables-Heap-Out-Of-Bounds-Write-Privilege-Escalation.html | http://packetstormsecurity.com/files/165477/Kernel-Live-Patch-Security-Notice-LSN-0083-1.html | https://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux.git/commit/net/netfilter/x_tables.c?id=9fa492cdc160cd27ce1046cb36f47d3b2b1efa21 | https://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux.git/commit/net/netfilter/x_tables.c?id=b29c457a6511435960115c0f548c4360d5f4801d | https://github.com/google/security-research/security/advisories/GHSA-xxx5-8mvq-3528 | https://security.netapp.com/advisory/ntap-20210805-0010/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2021-22555

---
### cveID: CVE-2010-3962

**vendorProject:** Microsoft

**product:** Internet Explorer

**vulnerabilityName:** Microsoft Internet Explorer Uninitialized Memory Corruption Vulnerability

**shortDescription:** Microsoft Internet Explorer contains an uninitialized memory corruption vulnerability that could allow for remote code execution. The impacted product could be end-of-life (EoL) and/or end-of-service (EoS). Users should discontinue product utilization.

**dateAdded:** 2025-10-06

**baseSeverity:** HIGH

**baseScore:** 8.1

**exploitabilityScore:** 2.2

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://learn.microsoft.com/en-us/security-updates/SecurityAdvisories/2010/2458511?redirectedfrom=MSDN ; https://nvd.nist.gov/vuln/detail/CVE-2010-3962

**nistReferences:** http://blogs.technet.com/b/msrc/archive/2010/11/02/microsoft-releases-security-advisory-2458511.aspx | http://secunia.com/advisories/42091 | http://www.exploit-db.com/exploits/15418 | http://www.exploit-db.com/exploits/15421 | http://www.kb.cert.org/vuls/id/899748 | http://www.microsoft.com/technet/security/advisory/2458511.mspx | http://www.securityfocus.com/bid/44536 | http://www.securitytracker.com/id?1024676 | http://www.symantec.com/connect/blogs/new-ie-0-day-used-targeted-attacks | http://www.us-cert.gov/cas/techalerts/TA10-348A.html | http://www.vupen.com/english/advisories/2010/2880 | https://docs.microsoft.com/en-us/security-updates/securitybulletins/2010/ms10-090 | https://exchange.xforce.ibmcloud.com/vulnerabilities/62962 | https://oval.cisecurity.org/repository/search/definition/oval%3Aorg.mitre.oval%3Adef%3A12279 | http://blogs.technet.com/b/msrc/archive/2010/11/02/microsoft-releases-security-advisory-2458511.aspx | http://secunia.com/advisories/42091 | http://www.exploit-db.com/exploits/15418 | http://www.exploit-db.com/exploits/15421 | http://www.kb.cert.org/vuls/id/899748 | http://www.microsoft.com/technet/security/advisory/2458511.mspx | http://www.securityfocus.com/bid/44536 | http://www.securitytracker.com/id?1024676 | http://www.symantec.com/connect/blogs/new-ie-0-day-used-targeted-attacks | http://www.us-cert.gov/cas/techalerts/TA10-348A.html | http://www.vupen.com/english/advisories/2010/2880 | https://docs.microsoft.com/en-us/security-updates/securitybulletins/2010/ms10-090 | https://exchange.xforce.ibmcloud.com/vulnerabilities/62962 | https://oval.cisecurity.org/repository/search/definition/oval%3Aorg.mitre.oval%3Adef%3A12279 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2010-3962

---
### cveID: CVE-2021-43226

**vendorProject:** Microsoft

**product:** Windows

**vulnerabilityName:** Microsoft Windows Privilege Escalation Vulnerability

**shortDescription:** Microsoft Windows Common Log File System Driver contains a privilege escalation vulnerability that could allow a local, privileged attacker to bypass certain security mechanisms.

**dateAdded:** 2025-10-06

**baseSeverity:** HIGH

**baseScore:** 7.8

**exploitabilityScore:** 1.8

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://msrc.microsoft.com/update-guide/vulnerability/CVE-2021-43226 ; https://nvd.nist.gov/vuln/detail/CVE-2021-43226

**nistReferences:** https://portal.msrc.microsoft.com/en-US/security-guidance/advisory/CVE-2021-43226 | https://portal.msrc.microsoft.com/en-US/security-guidance/advisory/CVE-2021-43226 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2021-43226

---
### cveID: CVE-2013-3918

**vendorProject:** Microsoft

**product:** Windows

**vulnerabilityName:** Microsoft Windows Out-of-Bounds Write Vulnerability

**shortDescription:** Microsoft Windows contains an out-of-bounds write vulnerability in the InformationCardSigninHelper Class ActiveX control, icardie.dll. An attacker could exploit the vulnerability by constructing a specially crafted webpage. When a user views the webpage, the vulnerability could allow remote code execution. An attacker who successfully exploited this vulnerability could gain the same user rights as the current user. The impacted product could be end-of-life (EoL) and/or end-of-service (EoS). Users should discontinue product utilization.

**dateAdded:** 2025-10-06

**baseSeverity:** HIGH

**baseScore:** 8.8

**exploitabilityScore:** 2.8

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://docs.microsoft.com/en-us/security-updates/securitybulletins/2013/ms13-090 ; https://nvd.nist.gov/vuln/detail/CVE-2013-3918

**nistReferences:** http://blogs.technet.com/b/msrc/archive/2013/11/11/activex-control-issue-being-addressed-in-update-tuesday.aspx | http://www.darkreading.com/vulnerability/new-ie-vulnerability-found-in-the-wild-s/240163814/ | http://www.fireeye.com/blog/technical/2013/11/new-ie-zero-day-found-in-watering-hole-attack.html | http://www.us-cert.gov/ncas/alerts/TA13-317A | https://docs.microsoft.com/en-us/security-updates/securitybulletins/2013/ms13-090 | https://isc.sans.edu/forums/diary/16985 | https://oval.cisecurity.org/repository/search/definition/oval%3Aorg.mitre.oval%3Adef%3A19089 | http://blogs.technet.com/b/msrc/archive/2013/11/11/activex-control-issue-being-addressed-in-update-tuesday.aspx | http://www.darkreading.com/vulnerability/new-ie-vulnerability-found-in-the-wild-s/240163814/ | http://www.fireeye.com/blog/technical/2013/11/new-ie-zero-day-found-in-watering-hole-attack.html | http://www.us-cert.gov/ncas/alerts/TA13-317A | https://docs.microsoft.com/en-us/security-updates/securitybulletins/2013/ms13-090 | https://isc.sans.edu/forums/diary/16985 | https://oval.cisecurity.org/repository/search/definition/oval%3Aorg.mitre.oval%3Adef%3A19089 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2013-3918 | https://www.microsoft.com/en-us/msrc/blog/2013/11/technical-details-of-the-targeted-attack-using-ie-vulnerability-cve-2013-3918/

---
### cveID: CVE-2011-3402

**vendorProject:** Microsoft

**product:** Windows

**vulnerabilityName:** Microsoft Windows Remote Code Execution Vulnerability

**shortDescription:** Microsoft Windows Kernel contains an unspecified vulnerability in the TrueType font parsing engine in win32k.sys in the kernel-mode drivers that allows remote attackers to execute arbitrary code via crafted font data in a Word document or web page.

**dateAdded:** 2025-10-06

**baseSeverity:** HIGH

**baseScore:** 8.8

**exploitabilityScore:** 2.8

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://docs.microsoft.com/en-us/security-updates/securitybulletins/2011/ms11-087 ; https://nvd.nist.gov/vuln/detail/CVE-2011-3402

**nistReferences:** http://blogs.mcafee.com/mcafee-labs/the-day-of-the-golden-jackal-%E2%80%93-further-tales-of-the-stuxnet-files | http://blogs.technet.com/b/msrc/archive/2011/11/03/microsoft-releases-security-advisory-2639658.aspx | http://isc.sans.edu/diary/Duqu+Mitigation/11950 | http://secunia.com/advisories/49121 | http://secunia.com/advisories/49122 | http://technet.microsoft.com/security/advisory/2639658 | http://www.securelist.com/en/blog/208193197/The_Mystery_of_Duqu_Part_Two | http://www.securitytracker.com/id?1027039 | http://www.symantec.com/connect/w32-duqu_status-updates_installer-zero-day-exploit | http://www.symantec.com/content/en/us/enterprise/media/security_response/whitepapers/w32_duqu_the_precursor_to_the_next_stuxnet.pdf | http://www.us-cert.gov/cas/techalerts/TA11-347A.html | http://www.us-cert.gov/cas/techalerts/TA12-129A.html | http://www.us-cert.gov/cas/techalerts/TA12-164A.html | http://www.us-cert.gov/control_systems/pdf/ICS-ALERT-11-291-01E.pdf | https://docs.microsoft.com/en-us/security-updates/securitybulletins/2011/ms11-087 | https://docs.microsoft.com/en-us/security-updates/securitybulletins/2012/ms12-034 | https://docs.microsoft.com/en-us/security-updates/securitybulletins/2012/ms12-039 | https://oval.cisecurity.org/repository/search/definition/oval%3Aorg.mitre.oval%3Adef%3A13998 | https://oval.cisecurity.org/repository/search/definition/oval%3Aorg.mitre.oval%3Adef%3A15290 | https://oval.cisecurity.org/repository/search/definition/oval%3Aorg.mitre.oval%3Adef%3A15645 | http://blogs.mcafee.com/mcafee-labs/the-day-of-the-golden-jackal-%E2%80%93-further-tales-of-the-stuxnet-files | http://blogs.technet.com/b/msrc/archive/2011/11/03/microsoft-releases-security-advisory-2639658.aspx | http://isc.sans.edu/diary/Duqu+Mitigation/11950 | http://secunia.com/advisories/49121 | http://secunia.com/advisories/49122 | http://technet.microsoft.com/security/advisory/2639658 | http://www.securelist.com/en/blog/208193197/The_Mystery_of_Duqu_Part_Two | http://www.securitytracker.com/id?1027039 | http://www.symantec.com/connect/w32-duqu_status-updates_installer-zero-day-exploit | http://www.symantec.com/content/en/us/enterprise/media/security_response/whitepapers/w32_duqu_the_precursor_to_the_next_stuxnet.pdf | http://www.us-cert.gov/cas/techalerts/TA11-347A.html | http://www.us-cert.gov/cas/techalerts/TA12-129A.html | http://www.us-cert.gov/cas/techalerts/TA12-164A.html | http://www.us-cert.gov/control_systems/pdf/ICS-ALERT-11-291-01E.pdf | https://docs.microsoft.com/en-us/security-updates/securitybulletins/2011/ms11-087 | https://docs.microsoft.com/en-us/security-updates/securitybulletins/2012/ms12-034 | https://docs.microsoft.com/en-us/security-updates/securitybulletins/2012/ms12-039 | https://oval.cisecurity.org/repository/search/definition/oval%3Aorg.mitre.oval%3Adef%3A13998 | https://oval.cisecurity.org/repository/search/definition/oval%3Aorg.mitre.oval%3Adef%3A15290 | https://oval.cisecurity.org/repository/search/definition/oval%3Aorg.mitre.oval%3Adef%3A15645 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2011-3402

---
### cveID: CVE-2010-3765

**vendorProject:** Mozilla

**product:** Multiple Products

**vulnerabilityName:** Mozilla Multiple Products Remote Code Execution Vulnerability

**shortDescription:** Mozilla Firefox, SeaMonkey, and Thunderbird contain an unspecified vulnerability when JavaScript is enabled. This allows remote attackers to execute arbitrary code via vectors related to nsCSSFrameConstructor::ContentAppended, the appendChild method, incorrect index tracking, and the creation of multiple frames, which triggers memory corruption.

**dateAdded:** 2025-10-06

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://www.mozilla.org/en-US/security/advisories/mfsa2010-73 ; https://nvd.nist.gov/vuln/detail/CVE-2010-3765

**nistReferences:** http://blog.mozilla.com/security/2010/10/26/critical-vulnerability-in-firefox-3-5-and-firefox-3-6/ | http://blogs.sun.com/security/entry/multiple_vulnerabilities_in_mozilla_firefox | http://isc.sans.edu/diary.html?storyid=9817 | http://lists.fedoraproject.org/pipermail/package-announce/2010-November/050233.html | http://lists.fedoraproject.org/pipermail/package-announce/2010-October/050061.html | http://lists.fedoraproject.org/pipermail/package-announce/2010-October/050077.html | http://lists.fedoraproject.org/pipermail/package-announce/2010-October/050154.html | http://norman.com/about_norman/press_center/news_archive/2010/129223/en?utm_source=twitterfeed&utm_medium=twitter | http://secunia.com/advisories/41761 | http://secunia.com/advisories/41965 | http://secunia.com/advisories/41966 | http://secunia.com/advisories/41969 | http://secunia.com/advisories/41975 | http://secunia.com/advisories/42003 | http://secunia.com/advisories/42008 | http://secunia.com/advisories/42043 | http://secunia.com/advisories/42867 | http://slackware.com/security/viewer.php?l=slackware-security&y=2010&m=slackware-security.556706 | http://support.avaya.com/css/P8/documents/100114329 | http://support.avaya.com/css/P8/documents/100114335 | http://www.debian.org/security/2010/dsa-2124 | http://www.exploit-db.com/exploits/15341 | http://www.exploit-db.com/exploits/15342 | http://www.exploit-db.com/exploits/15352 | http://www.mandriva.com/security/advisories?name=MDVSA-2010:213 | http://www.mandriva.com/security/advisories?name=MDVSA-2010:219 | http://www.mozilla.org/security/announce/2010/mfsa2010-73.html | http://www.norman.com/about_norman/press_center/news_archive/2010/129223/ | http://www.norman.com/security_center/virus_description_archive/129146/ | http://www.redhat.com/support/errata/RHSA-2010-0808.html | http://www.redhat.com/support/errata/RHSA-2010-0809.html | http://www.redhat.com/support/errata/RHSA-2010-0810.html | http://www.redhat.com/support/errata/RHSA-2010-0861.html | http://www.redhat.com/support/errata/RHSA-2010-0896.html | http://www.securityfocus.com/bid/44425 | http://www.securitytracker.com/id?1024645 | http://www.securitytracker.com/id?1024650 | http://www.securitytracker.com/id?1024651 | http://www.ubuntu.com/usn/USN-1011-2 | http://www.ubuntu.com/usn/USN-1011-3 | http://www.ubuntu.com/usn/usn-1011-1 | http://www.vupen.com/english/advisories/2010/2837 | http://www.vupen.com/english/advisories/2010/2857 | http://www.vupen.com/english/advisories/2010/2864 | http://www.vupen.com/english/advisories/2010/2871 | http://www.vupen.com/english/advisories/2011/0061 | https://bugzilla.mozilla.org/show_bug.cgi?id=607222 | https://bugzilla.mozilla.org/show_bug.cgi?id=607222#c53 | https://bugzilla.redhat.com/show_bug.cgi?id=646997 | https://oval.cisecurity.org/repository/search/definition/oval%3Aorg.mitre.oval%3Adef%3A12108 | https://rhn.redhat.com/errata/RHSA-2010-0812.html | http://blog.mozilla.com/security/2010/10/26/critical-vulnerability-in-firefox-3-5-and-firefox-3-6/ | http://blogs.sun.com/security/entry/multiple_vulnerabilities_in_mozilla_firefox | http://isc.sans.edu/diary.html?storyid=9817 | http://lists.fedoraproject.org/pipermail/package-announce/2010-November/050233.html | http://lists.fedoraproject.org/pipermail/package-announce/2010-October/050061.html | http://lists.fedoraproject.org/pipermail/package-announce/2010-October/050077.html | http://lists.fedoraproject.org/pipermail/package-announce/2010-October/050154.html | http://norman.com/about_norman/press_center/news_archive/2010/129223/en?utm_source=twitterfeed&utm_medium=twitter | http://secunia.com/advisories/41761 | http://secunia.com/advisories/41965 | http://secunia.com/advisories/41966 | http://secunia.com/advisories/41969 | http://secunia.com/advisories/41975 | http://secunia.com/advisories/42003 | http://secunia.com/advisories/42008 | http://secunia.com/advisories/42043 | http://secunia.com/advisories/42867 | http://slackware.com/security/viewer.php?l=slackware-security&y=2010&m=slackware-security.556706 | http://support.avaya.com/css/P8/documents/100114329 | http://support.avaya.com/css/P8/documents/100114335 | http://www.debian.org/security/2010/dsa-2124 | http://www.exploit-db.com/exploits/15341 | http://www.exploit-db.com/exploits/15342 | http://www.exploit-db.com/exploits/15352 | http://www.mandriva.com/security/advisories?name=MDVSA-2010:213 | http://www.mandriva.com/security/advisories?name=MDVSA-2010:219 | http://www.mozilla.org/security/announce/2010/mfsa2010-73.html | http://www.norman.com/about_norman/press_center/news_archive/2010/129223/ | http://www.norman.com/security_center/virus_description_archive/129146/ | http://www.redhat.com/support/errata/RHSA-2010-0808.html | http://www.redhat.com/support/errata/RHSA-2010-0809.html | http://www.redhat.com/support/errata/RHSA-2010-0810.html | http://www.redhat.com/support/errata/RHSA-2010-0861.html | http://www.redhat.com/support/errata/RHSA-2010-0896.html | http://www.securityfocus.com/bid/44425 | http://www.securitytracker.com/id?1024645 | http://www.securitytracker.com/id?1024650 | http://www.securitytracker.com/id?1024651 | http://www.ubuntu.com/usn/USN-1011-2 | http://www.ubuntu.com/usn/USN-1011-3 | http://www.ubuntu.com/usn/usn-1011-1 | http://www.vupen.com/english/advisories/2010/2837 | http://www.vupen.com/english/advisories/2010/2857 | http://www.vupen.com/english/advisories/2010/2864 | http://www.vupen.com/english/advisories/2010/2871 | http://www.vupen.com/english/advisories/2011/0061 | https://bugzilla.mozilla.org/show_bug.cgi?id=607222 | https://bugzilla.mozilla.org/show_bug.cgi?id=607222#c53 | https://bugzilla.redhat.com/show_bug.cgi?id=646997 | https://oval.cisecurity.org/repository/search/definition/oval%3Aorg.mitre.oval%3Adef%3A12108 | https://rhn.redhat.com/errata/RHSA-2010-0812.html | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2010-3765

---
### cveID: CVE-2025-61882

**vendorProject:** Oracle

**product:** E-Business Suite

**vulnerabilityName:** Oracle E-Business Suite Unspecified Vulnerability

**shortDescription:** Oracle E-Business Suite contains an unspecified vulnerability in the BI Publisher Integration component. The vulnerability allows unauthenticated attacker with network access via HTTP to compromise Oracle Concurrent Processing. Successful attacks can result in takeover of Oracle Concurrent Processing.

**dateAdded:** 2025-10-06

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://www.oracle.com/security-alerts/alert-cve-2025-61882.html ; https://nvd.nist.gov/vuln/detail/CVE-2025-61882

**nistReferences:** https://www.oracle.com/security-alerts/alert-cve-2025-61882.html | https://blogs.oracle.com/security/post/apply-july-2025-cpu | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-61882 | https://www.crowdstrike.com/en-us/blog/crowdstrike-identifies-campaign-targeting-oracle-e-business-suite-zero-day-CVE-2025-61882/

---
### cveID: CVE-2014-6278

**vendorProject:** GNU

**product:** GNU Bash

**vulnerabilityName:** GNU Bash OS Command Injection Vulnerability

**shortDescription:** GNU Bash contains an OS command injection vulnerability which allows remote attackers to execute arbitrary commands via a crafted environment.

**dateAdded:** 2025-10-02

**baseSeverity:** HIGH

**baseScore:** 8.8

**exploitabilityScore:** 2.8

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable. 

**notes:** This vulnerability could affect an open-source component, third-party library, protocol, or proprietary implementation that could be used by different products. For more information, please see: http://ftp.gnu.org/gnu/bash/bash-4.3-patches/bash43-027 ; https://support.broadcom.com/web/ecx/support-content-notification/-/external/content/SecurityAdvisories/0/23467 ; https://sec.cloudapps.cisco.com/security/center/content/CiscoSecurityAdvisory/cisco-sa-20140926-bash ; https://www.ibm.com/support/pages/security-bulletin-update-vulnerabilities-bash-affect-aix-toolbox-linux-applications-cve-2014-6271-cve-2014-6277-cve-2014-6278-cve-2014-7169-cve-2014-7186-and-cve-2014-7187 ; https://nvd.nist.gov/vuln/detail/CVE-2014-6278

**nistReferences:** http://jvn.jp/en/jp/JVN55667175/index.html | http://jvndb.jvn.jp/jvndb/JVNDB-2014-000126 | http://lcamtuf.blogspot.com/2014/09/bash-bug-apply-unofficial-patch-now.html | http://lcamtuf.blogspot.com/2014/10/bash-bug-how-we-finally-cracked.html | http://linux.oracle.com/errata/ELSA-2014-3093 | http://linux.oracle.com/errata/ELSA-2014-3094 | http://lists.opensuse.org/opensuse-security-announce/2014-10/msg00004.html | http://lists.opensuse.org/opensuse-updates/2014-10/msg00025.html | http://marc.info/?l=bugtraq&m=141330468527613&w=2 | http://marc.info/?l=bugtraq&m=141345648114150&w=2 | http://marc.info/?l=bugtraq&m=141383026420882&w=2 | http://marc.info/?l=bugtraq&m=141383081521087&w=2 | http://marc.info/?l=bugtraq&m=141383196021590&w=2 | http://marc.info/?l=bugtraq&m=141383244821813&w=2 | http://marc.info/?l=bugtraq&m=141383304022067&w=2 | http://marc.info/?l=bugtraq&m=141383353622268&w=2 | http://marc.info/?l=bugtraq&m=141383465822787&w=2 | http://marc.info/?l=bugtraq&m=141450491804793&w=2 | http://marc.info/?l=bugtraq&m=141576728022234&w=2 | http://marc.info/?l=bugtraq&m=141577137423233&w=2 | http://marc.info/?l=bugtraq&m=141577241923505&w=2 | http://marc.info/?l=bugtraq&m=141577297623641&w=2 | http://marc.info/?l=bugtraq&m=141585637922673&w=2 | http://marc.info/?l=bugtraq&m=141879528318582&w=2 | http://marc.info/?l=bugtraq&m=142118135300698&w=2 | http://marc.info/?l=bugtraq&m=142358026505815&w=2 | http://marc.info/?l=bugtraq&m=142358078406056&w=2 | http://marc.info/?l=bugtraq&m=142721162228379&w=2 | http://packetstormsecurity.com/files/128567/CA-Technologies-GNU-Bash-Shellshock.html | http://packetstormsecurity.com/files/137344/Sun-Secure-Global-Desktop-Oracle-Global-Desktop-Shellshock.html | http://secunia.com/advisories/58200 | http://secunia.com/advisories/59907 | http://secunia.com/advisories/59961 | http://secunia.com/advisories/60024 | http://secunia.com/advisories/60034 | http://secunia.com/advisories/60044 | http://secunia.com/advisories/60055 | http://secunia.com/advisories/60063 | http://secunia.com/advisories/60193 | http://secunia.com/advisories/60325 | http://secunia.com/advisories/60433 | http://secunia.com/advisories/61065 | http://secunia.com/advisories/61128 | http://secunia.com/advisories/61129 | http://secunia.com/advisories/61283 | http://secunia.com/advisories/61287 | http://secunia.com/advisories/61291 | http://secunia.com/advisories/61312 | http://secunia.com/advisories/61313 | http://secunia.com/advisories/61328 | http://secunia.com/advisories/61442 | http://secunia.com/advisories/61471 | http://secunia.com/advisories/61485 | http://secunia.com/advisories/61503 | http://secunia.com/advisories/61550 | http://secunia.com/advisories/61552 | http://secunia.com/advisories/61565 | http://secunia.com/advisories/61603 | http://secunia.com/advisories/61633 | http://secunia.com/advisories/61641 | http://secunia.com/advisories/61643 | http://secunia.com/advisories/61654 | http://secunia.com/advisories/61703 | http://secunia.com/advisories/61780 | http://secunia.com/advisories/61816 | http://secunia.com/advisories/61857 | http://secunia.com/advisories/62312 | http://secunia.com/advisories/62343 | http://support.novell.com/security/cve/CVE-2014-6278.html | http://tools.cisco.com/security/center/content/CiscoSecurityAdvisory/cisco-sa-20140926-bash | http://www-01.ibm.com/support/docview.wss?uid=isg3T1021272 | http://www-01.ibm.com/support/docview.wss?uid=isg3T1021279 | http://www-01.ibm.com/support/docview.wss?uid=isg3T1021361 | http://www-01.ibm.com/support/docview.wss?uid=ssg1S1004879 | http://www-01.ibm.com/support/docview.wss?uid=ssg1S1004897 | http://www-01.ibm.com/support/docview.wss?uid=ssg1S1004898 | http://www-01.ibm.com/support/docview.wss?uid=ssg1S1004915 | http://www-01.ibm.com/support/docview.wss?uid=swg21685541 | http://www-01.ibm.com/support/docview.wss?uid=swg21685604 | http://www-01.ibm.com/support/docview.wss?uid=swg21685733 | http://www-01.ibm.com/support/docview.wss?uid=swg21685749 | http://www-01.ibm.com/support/docview.wss?uid=swg21685914 | http://www-01.ibm.com/support/docview.wss?uid=swg21686131 | http://www-01.ibm.com/support/docview.wss?uid=swg21686246 | http://www-01.ibm.com/support/docview.wss?uid=swg21686445 | http://www-01.ibm.com/support/docview.wss?uid=swg21686479 | http://www-01.ibm.com/support/docview.wss?uid=swg21686494 | http://www-01.ibm.com/support/docview.wss?uid=swg21687079 | http://www-947.ibm.com/support/entry/portal/docdisplay?lndocid=MIGR-5096315 | http://www.mandriva.com/security/advisories?name=MDVSA-2015:164 | http://www.novell.com/support/kb/doc.php?id=7015721 | http://www.oracle.com/technetwork/topics/security/bashcve-2014-7169-2317675.html | http://www.qnap.com/i/en/support/con_show.php?cid=61 | http://www.ubuntu.com/usn/USN-2380-1 | http://www.vmware.com/security/advisories/VMSA-2014-0010.html | https://bugzilla.redhat.com/show_bug.cgi?id=1147414 | https://kb.bluecoat.com/index?page=content&id=SA82 | https://kb.juniper.net/InfoCenter/index?page=content&id=JSA10648 | https://kc.mcafee.com/corporate/index?page=content&id=SB10085 | https://security-tracker.debian.org/tracker/CVE-2014-6278 | https://support.citrix.com/article/CTX200217 | https://support.citrix.com/article/CTX200223 | https://support.f5.com/kb/en-us/solutions/public/15000/600/sol15629.html | https://support.hpe.com/hpsc/doc/public/display?docLocale=en_US&docId=emr_na-c04497075 | https://support.hpe.com/hpsc/doc/public/display?docLocale=en_US&docId=emr_na-c04518183 | https://supportcenter.checkpoint.com/supportcenter/portal?eventSubmit_doGoviewsolutiondetails=&solutionid=sk102673&src=securityAlerts | https://www.arista.com/en/support/advisories-notices/security-advisories/1008-security-advisory-0006 | https://www.exploit-db.com/exploits/39568/ | https://www.exploit-db.com/exploits/39887/ | https://www.suse.com/support/shellshock/ | http://jvn.jp/en/jp/JVN55667175/index.html | http://jvndb.jvn.jp/jvndb/JVNDB-2014-000126 | http://lcamtuf.blogspot.com/2014/09/bash-bug-apply-unofficial-patch-now.html | http://lcamtuf.blogspot.com/2014/10/bash-bug-how-we-finally-cracked.html | http://linux.oracle.com/errata/ELSA-2014-3093 | http://linux.oracle.com/errata/ELSA-2014-3094 | http://lists.opensuse.org/opensuse-security-announce/2014-10/msg00004.html | http://lists.opensuse.org/opensuse-updates/2014-10/msg00025.html | http://marc.info/?l=bugtraq&m=141330468527613&w=2 | http://marc.info/?l=bugtraq&m=141345648114150&w=2 | http://marc.info/?l=bugtraq&m=141383026420882&w=2 | http://marc.info/?l=bugtraq&m=141383081521087&w=2 | http://marc.info/?l=bugtraq&m=141383196021590&w=2 | http://marc.info/?l=bugtraq&m=141383244821813&w=2 | http://marc.info/?l=bugtraq&m=141383304022067&w=2 | http://marc.info/?l=bugtraq&m=141383353622268&w=2 | http://marc.info/?l=bugtraq&m=141383465822787&w=2 | http://marc.info/?l=bugtraq&m=141450491804793&w=2 | http://marc.info/?l=bugtraq&m=141576728022234&w=2 | http://marc.info/?l=bugtraq&m=141577137423233&w=2 | http://marc.info/?l=bugtraq&m=141577241923505&w=2 | http://marc.info/?l=bugtraq&m=141577297623641&w=2 | http://marc.info/?l=bugtraq&m=141585637922673&w=2 | http://marc.info/?l=bugtraq&m=141879528318582&w=2 | http://marc.info/?l=bugtraq&m=142118135300698&w=2 | http://marc.info/?l=bugtraq&m=142358026505815&w=2 | http://marc.info/?l=bugtraq&m=142358078406056&w=2 | http://marc.info/?l=bugtraq&m=142721162228379&w=2 | http://packetstormsecurity.com/files/128567/CA-Technologies-GNU-Bash-Shellshock.html | http://packetstormsecurity.com/files/137344/Sun-Secure-Global-Desktop-Oracle-Global-Desktop-Shellshock.html | http://secunia.com/advisories/58200 | http://secunia.com/advisories/59907 | http://secunia.com/advisories/59961 | http://secunia.com/advisories/60024 | http://secunia.com/advisories/60034 | http://secunia.com/advisories/60044 | http://secunia.com/advisories/60055 | http://secunia.com/advisories/60063 | http://secunia.com/advisories/60193 | http://secunia.com/advisories/60325 | http://secunia.com/advisories/60433 | http://secunia.com/advisories/61065 | http://secunia.com/advisories/61128 | http://secunia.com/advisories/61129 | http://secunia.com/advisories/61283 | http://secunia.com/advisories/61287 | http://secunia.com/advisories/61291 | http://secunia.com/advisories/61312 | http://secunia.com/advisories/61313 | http://secunia.com/advisories/61328 | http://secunia.com/advisories/61442 | http://secunia.com/advisories/61471 | http://secunia.com/advisories/61485 | http://secunia.com/advisories/61503 | http://secunia.com/advisories/61550 | http://secunia.com/advisories/61552 | http://secunia.com/advisories/61565 | http://secunia.com/advisories/61603 | http://secunia.com/advisories/61633 | http://secunia.com/advisories/61641 | http://secunia.com/advisories/61643 | http://secunia.com/advisories/61654 | http://secunia.com/advisories/61703 | http://secunia.com/advisories/61780 | http://secunia.com/advisories/61816 | http://secunia.com/advisories/61857 | http://secunia.com/advisories/62312 | http://secunia.com/advisories/62343 | http://support.novell.com/security/cve/CVE-2014-6278.html | http://tools.cisco.com/security/center/content/CiscoSecurityAdvisory/cisco-sa-20140926-bash | http://www-01.ibm.com/support/docview.wss?uid=isg3T1021272 | http://www-01.ibm.com/support/docview.wss?uid=isg3T1021279 | http://www-01.ibm.com/support/docview.wss?uid=isg3T1021361 | http://www-01.ibm.com/support/docview.wss?uid=ssg1S1004879 | http://www-01.ibm.com/support/docview.wss?uid=ssg1S1004897 | http://www-01.ibm.com/support/docview.wss?uid=ssg1S1004898 | http://www-01.ibm.com/support/docview.wss?uid=ssg1S1004915 | http://www-01.ibm.com/support/docview.wss?uid=swg21685541 | http://www-01.ibm.com/support/docview.wss?uid=swg21685604 | http://www-01.ibm.com/support/docview.wss?uid=swg21685733 | http://www-01.ibm.com/support/docview.wss?uid=swg21685749 | http://www-01.ibm.com/support/docview.wss?uid=swg21685914 | http://www-01.ibm.com/support/docview.wss?uid=swg21686131 | http://www-01.ibm.com/support/docview.wss?uid=swg21686246 | http://www-01.ibm.com/support/docview.wss?uid=swg21686445 | http://www-01.ibm.com/support/docview.wss?uid=swg21686479 | http://www-01.ibm.com/support/docview.wss?uid=swg21686494 | http://www-01.ibm.com/support/docview.wss?uid=swg21687079 | http://www-947.ibm.com/support/entry/portal/docdisplay?lndocid=MIGR-5096315 | http://www.mandriva.com/security/advisories?name=MDVSA-2015:164 | http://www.novell.com/support/kb/doc.php?id=7015721 | http://www.oracle.com/technetwork/topics/security/bashcve-2014-7169-2317675.html | http://www.qnap.com/i/en/support/con_show.php?cid=61 | http://www.ubuntu.com/usn/USN-2380-1 | http://www.vmware.com/security/advisories/VMSA-2014-0010.html | https://bugzilla.redhat.com/show_bug.cgi?id=1147414 | https://kb.bluecoat.com/index?page=content&id=SA82 | https://kb.juniper.net/InfoCenter/index?page=content&id=JSA10648 | https://kc.mcafee.com/corporate/index?page=content&id=SB10085 | https://security-tracker.debian.org/tracker/CVE-2014-6278 | https://support.citrix.com/article/CTX200217 | https://support.citrix.com/article/CTX200223 | https://support.f5.com/kb/en-us/solutions/public/15000/600/sol15629.html | https://support.hpe.com/hpsc/doc/public/display?docLocale=en_US&docId=emr_na-c04497075 | https://support.hpe.com/hpsc/doc/public/display?docLocale=en_US&docId=emr_na-c04518183 | https://supportcenter.checkpoint.com/supportcenter/portal?eventSubmit_doGoviewsolutiondetails=&solutionid=sk102673&src=securityAlerts | https://www.arista.com/en/support/advisories-notices/security-advisories/1008-security-advisory-0006 | https://www.exploit-db.com/exploits/39568/ | https://www.exploit-db.com/exploits/39887/ | https://www.suse.com/support/shellshock/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2014-6278

---
### cveID: CVE-2017-1000353

**vendorProject:** Jenkins

**product:** Jenkins

**vulnerabilityName:** Jenkins Remote Code Execution Vulnerability

**shortDescription:** Jenkins contains a remote code execution vulnerability. This vulnerability that could allowed attackers to transfer a serialized Java SignedObject object to the remoting-based Jenkins CLI, that would be deserialized using a new ObjectInputStream, bypassing the existing blocklist-based protection mechanism.

**dateAdded:** 2025-10-02

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://www.jenkins.io/security/advisory/2017-04-26/ ; https://nvd.nist.gov/vuln/detail/CVE-2017-1000353

**nistReferences:** http://packetstormsecurity.com/files/159266/Jenkins-2.56-CLI-Deserialization-Code-Execution.html | http://www.securityfocus.com/bid/98056 | https://jenkins.io/security/advisory/2017-04-26/ | https://www.exploit-db.com/exploits/41965/ | https://www.oracle.com/security-alerts/cpuapr2022.html | http://packetstormsecurity.com/files/159266/Jenkins-2.56-CLI-Deserialization-Code-Execution.html | http://www.securityfocus.com/bid/98056 | https://jenkins.io/security/advisory/2017-04-26/ | https://www.exploit-db.com/exploits/41965/ | https://www.oracle.com/security-alerts/cpuapr2022.html | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2017-1000353

---
### cveID: CVE-2015-7755

**vendorProject:** Juniper

**product:** ScreenOS

**vulnerabilityName:** Juniper ScreenOS Improper Authentication Vulnerability

**shortDescription:** Juniper ScreenOS contains an improper authentication vulnerability that could allow unauthorized remote administrative access to the device.

**dateAdded:** 2025-10-02

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://supportportal.juniper.net/s/article/2015-12-Out-of-Cycle-Security-Bulletin-ScreenOS-Multiple-Security-issues-with-ScreenOS-CVE-2015-7755-CVE-2015-7756 ; https://nvd.nist.gov/vuln/detail/CVE-2015-7755

**nistReferences:** http://arstechnica.com/security/2015/12/unauthorized-code-in-juniper-firewalls-decrypts-encrypted-vpn-traffic/ | http://kb.juniper.net/InfoCenter/index?page=content&id=JSA10713 | http://twitter.com/cryptoron/statuses/677900647560253442 | http://www.forbes.com/sites/thomasbrewster/2015/12/18/juniper-says-it-didnt-work-with-government-to-add-unauthorized-code-to-network-gear/ | http://www.kb.cert.org/vuls/id/640184 | http://www.securityfocus.com/bid/79626 | http://www.securitytracker.com/id/1034489 | http://www.wired.com/2015/12/juniper-networks-hidden-backdoors-show-the-risk-of-government-backdoors/ | https://adamcaudill.com/2015/12/17/much-ado-about-juniper/ | https://forums.juniper.net/t5/Security-Incident-Response/Important-Announcement-about-ScreenOS/ba-p/285554 | https://github.com/hdm/juniper-cve-2015-7755 | http://arstechnica.com/security/2015/12/unauthorized-code-in-juniper-firewalls-decrypts-encrypted-vpn-traffic/ | http://kb.juniper.net/InfoCenter/index?page=content&id=JSA10713 | http://twitter.com/cryptoron/statuses/677900647560253442 | http://www.forbes.com/sites/thomasbrewster/2015/12/18/juniper-says-it-didnt-work-with-government-to-add-unauthorized-code-to-network-gear/ | http://www.kb.cert.org/vuls/id/640184 | http://www.securityfocus.com/bid/79626 | http://www.securitytracker.com/id/1034489 | http://www.wired.com/2015/12/juniper-networks-hidden-backdoors-show-the-risk-of-government-backdoors/ | https://adamcaudill.com/2015/12/17/much-ado-about-juniper/ | https://forums.juniper.net/t5/Security-Incident-Response/Important-Announcement-about-ScreenOS/ba-p/285554 | https://github.com/hdm/juniper-cve-2015-7755 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2015-7755

---
### cveID: CVE-2025-21043

**vendorProject:** Samsung

**product:** Mobile Devices

**vulnerabilityName:** Samsung Mobile Devices Out-of-Bounds Write Vulnerability

**shortDescription:** Samsung mobile devices contain an out-of-bounds write vulnerability in libimagecodec.quram.so which allows remote attackers to execute arbitrary code.

**dateAdded:** 2025-10-02

**baseSeverity:** HIGH

**baseScore:** 8.8

**exploitabilityScore:** 2.8

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://security.samsungmobile.com/securityUpdate.smsb?year=2025&month=09 ; https://nvd.nist.gov/vuln/detail/CVE-2025-21043

**nistReferences:** https://security.samsungmobile.com/securityUpdate.smsb?year=2025&month=09 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-21043

---
### cveID: CVE-2025-4008

**vendorProject:** Smartbedded

**product:** Meteobridge

**vulnerabilityName:** Smartbedded Meteobridge Command Injection Vulnerability

**shortDescription:** Smartbedded Meteobridge contains a command injection vulnerability that could allow remote unauthenticated attackers to gain arbitrary command execution with elevated privileges (root) on affected devices.

**dateAdded:** 2025-10-02

**baseSeverity:** HIGH

**baseScore:** 8.8

**exploitabilityScore:** 2.8

**impactScore:** 5.9

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://forum.meteohub.de/viewtopic.php?t=18687 ; https://nvd.nist.gov/vuln/detail/CVE-2025-4008

**nistReferences:** https://forum.meteohub.de/viewtopic.php?t=18687 | https://www.onekey.com/resource/security-advisory-remote-command-execution-on-smartbedded-meteobridge-cve-2025-4008 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-4008

---
### cveID: CVE-2025-32463

**vendorProject:** Sudo

**product:** Sudo

**vulnerabilityName:** Sudo Inclusion of Functionality from Untrusted Control Sphere Vulnerability

**shortDescription:** Sudo contains an inclusion of functionality from untrusted control sphere vulnerability. This vulnerability could allow local attacker to leverage sudo’s -R (--chroot) option to run arbitrary commands as root, even if they are not listed in the sudoers file.

**dateAdded:** 2025-09-29

**baseSeverity:** CRITICAL

**baseScore:** 9.3

**exploitabilityScore:** 2.5

**impactScore:** 6.0

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** This vulnerability could affect an open-source component, third-party library, protocol, or proprietary implementation that could be used by different products. For more information, please see: https://www.sudo.ws/security/advisories/chroot_bug/ ; https://nvd.nist.gov/vuln/detail/CVE-2025-32463

**nistReferences:** https://access.redhat.com/security/cve/cve-2025-32463 | https://bugs.gentoo.org/show_bug.cgi?id=CVE-2025-32463 | https://explore.alas.aws.amazon.com/CVE-2025-32463.html | https://security-tracker.debian.org/tracker/CVE-2025-32463 | https://ubuntu.com/security/notices/USN-7604-1 | https://www.openwall.com/lists/oss-security/2025/06/30/3 | https://www.secpod.com/blog/sudo-lpe-vulnerabilities-resolved-what-you-need-to-know-about-cve-2025-32462-and-cve-2025-32463/ | https://www.stratascale.com/vulnerability-alert-CVE-2025-32463-sudo-chroot | https://www.sudo.ws/releases/changelog/ | https://www.sudo.ws/security/advisories/ | https://www.sudo.ws/security/advisories/chroot_bug/ | https://www.suse.com/security/cve/CVE-2025-32463.html | https://www.suse.com/support/update/announcement/2025/suse-su-202502177-1/ | https://www.vicarius.io/vsociety/posts/cve-2025-32463-detect-sudo-vulnerability | https://www.vicarius.io/vsociety/posts/cve-2025-32463-mitigate-sudo-vulnerability | https://iototsecnews.jp/2025/07/01/linux-sudo-chroot-vulnerability-enables-hackers-to-elevate-privileges-to-root/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-32463

---
### cveID: CVE-2025-59689

**vendorProject:** Libraesva

**product:** Email Security Gateway

**vulnerabilityName:** Libraesva Email Security Gateway Command Injection Vulnerability

**shortDescription:** Libraesva Email Security Gateway (ESG) contains a command injection vulnerability which allows command injection via a compressed e-mail attachment.

**dateAdded:** 2025-09-29

**baseSeverity:** MEDIUM

**baseScore:** 6.1

**exploitabilityScore:** 2.8

**impactScore:** 2.7

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://docs.libraesva.com/knowledgebase/security-advisory-command-injection-vulnerability-cve-2025-59689/ ; https://nvd.nist.gov/vuln/detail/CVE-2025-59689

**nistReferences:** https://docs.libraesva.com/knowledgebase/security-advisory-command-injection-vulnerability-cve-2025-59689/ | https://www.libraesva.com/security-blog/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-59689

---
### cveID: CVE-2025-10035

**vendorProject:** Fortra

**product:** GoAnywhere MFT

**vulnerabilityName:** Fortra GoAnywhere MFT Deserialization of Untrusted Data Vulnerability

**shortDescription:** Fortra GoAnywhere MFT contains a deserialization of untrusted data vulnerability allows an actor with a validly forged license response signature to deserialize an arbitrary actor-controlled object, possibly leading to command injection.

**dateAdded:** 2025-09-29

**baseSeverity:** CRITICAL

**baseScore:** 10.0

**exploitabilityScore:** 3.9

**impactScore:** 6.0

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://www.fortra.com/security/advisories/product-security/fi-2025-012 ; https://nvd.nist.gov/vuln/detail/CVE-2025-10035

**nistReferences:** https://www.fortra.com/security/advisories/product-security/fi-2025-012 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-10035

---
### cveID: CVE-2025-20352

**vendorProject:** Cisco

**product:** IOS and IOS XE

**vulnerabilityName:** Cisco IOS and IOS XE Software SNMP Denial of Service and Remote Code Execution Vulnerability

**shortDescription:** Cisco IOS and IOS XE contains a stack-based buffer overflow vulnerability in the Simple Network Management Protocol (SNMP) subsystem that could allow for denial of service or remote code execution. A successful exploit could allow a low-privileged attacker to cause the affected system to reload, resulting in a DoS condition, or allow a high-privileged attacker to execute arbitrary code as the root user and obtain full control of the affected system.

**dateAdded:** 2025-09-29

**baseSeverity:** HIGH

**baseScore:** 7.7

**exploitabilityScore:** 3.1

**impactScore:** 4.0

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://sec.cloudapps.cisco.com/security/center/content/CiscoSecurityAdvisory/cisco-sa-snmp-x4LPhte ; https://nvd.nist.gov/vuln/detail/CVE-2025-20352

**nistReferences:** https://sec.cloudapps.cisco.com/security/center/content/CiscoSecurityAdvisory/cisco-sa-snmp-x4LPhte | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-20352

---
### cveID: CVE-2021-21311

**vendorProject:** Adminer

**product:** Adminer

**vulnerabilityName:** Adminer Server-Side Request Forgery Vulnerability

**shortDescription:** Adminer contains a server-side request forgery vulnerability that, when exploited, allows a remote attacker to obtain potentially sensitive information.

**dateAdded:** 2025-09-29

**baseSeverity:** HIGH

**baseScore:** 7.2

**exploitabilityScore:** 3.9

**impactScore:** 2.7

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://github.com/vrana/adminer/security/advisories/GHSA-x5r2-hj5c-8jx6 ; https://nvd.nist.gov/vuln/detail/CVE-2021-21311

**nistReferences:** https://github.com/vrana/adminer/commit/ccd2374b0b12bd547417bf0dacdf153826c83351 | https://github.com/vrana/adminer/files/5957311/Adminer.SSRF.pdf | https://github.com/vrana/adminer/security/advisories/GHSA-x5r2-hj5c-8jx6 | https://lists.debian.org/debian-lts-announce/2021/03/msg00002.html | https://packagist.org/packages/vrana/adminer | https://github.com/vrana/adminer/commit/ccd2374b0b12bd547417bf0dacdf153826c83351 | https://github.com/vrana/adminer/files/5957311/Adminer.SSRF.pdf | https://github.com/vrana/adminer/security/advisories/GHSA-x5r2-hj5c-8jx6 | https://lists.debian.org/debian-lts-announce/2021/03/msg00002.html | https://packagist.org/packages/vrana/adminer | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2021-21311

---
### cveID: CVE-2025-20362

**vendorProject:** Cisco

**product:** Secure Firewall Adaptive Security Appliance and Secure Firewall Threat Defense

**vulnerabilityName:** Cisco Secure Firewall Adaptive Security (ASA) Appliance and Secure Firewall Threat Defense (FTD) Missing Authorization Vulnerability

**shortDescription:** Cisco Secure Firewall Adaptive Security (ASA) Appliance and Secure Firewall Threat Defense (FTD) Software VPN Web Server contain a missing authorization vulnerability. This vulnerability could be chained with CVE-2025-20333.

**dateAdded:** 2025-09-25

**baseSeverity:** MEDIUM

**baseScore:** 6.5

**exploitabilityScore:** 3.9

**impactScore:** 2.5

**hasPublicExploit:** No

**requiredAction:** The KEV due date refers to the deadline by which FCEB agencies are expected to review and begin implementing the guidance outlined in Emergency Directive (ED) 25-03 (URL listed below in Notes). Agencies must follow the mitigation steps provided by CISA (URL listed below in Notes) and vendor’s instructions (URL listed below in Notes). Adhere to the applicable BOD 22-01 guidance for cloud services or discontinue use of the product if mitigations are not available.

**notes:** CISA Mitigation Instructions: https://www.cisa.gov/news-events/directives/ed-25-03-identify-and-mitigate-potential-compromise-cisco-devices ; https://www.cisa.gov/news-events/directives/supplemental-direction-ed-25-03-core-dump-and-hunt-instructions ; https://www.cisa.gov/eviction-strategies-tool/create-from-template ; https://sec.cloudapps.cisco.com/security/center/resources/asa_ftd_continued_attacks ;   https://sec.cloudapps.cisco.com/security/center/private/resources/asa_ftd_continued_attacks#Details ; https://sec.cloudapps.cisco.com/security/center/content/CiscoSecurityAdvisory/cisco-sa-asaftd-webvpn-YROOTUW ; https://nvd.nist.gov/vuln/detail/CVE-2025-20362

**nistReferences:** https://sec.cloudapps.cisco.com/security/center/content/CiscoSecurityAdvisory/cisco-sa-asaftd-webvpn-YROOTUW | https://sec.cloudapps.cisco.com/security/center/resources/asa_ftd_continued_attacks | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-20362

---
### cveID: CVE-2025-20333

**vendorProject:** Cisco

**product:** Secure Firewall Adaptive Security Appliance and Secure Firewall Threat Defense

**vulnerabilityName:** Cisco Secure Firewall Adaptive Security Appliance (ASA) and Secure Firewall Threat Defense (FTD) Buffer Overflow Vulnerability

**shortDescription:** Cisco Secure Firewall Adaptive Security (ASA) Appliance and Secure Firewall Threat Defense (FTD) Software VPN Web Server contain a buffer overflow vulnerability that allows for remote code execution. This vulnerability could be chained with CVE-2025-20362.

**dateAdded:** 2025-09-25

**baseSeverity:** CRITICAL

**baseScore:** 9.9

**exploitabilityScore:** 3.1

**impactScore:** 6.0

**hasPublicExploit:** No

**requiredAction:** The KEV due date refers to the deadline by which FCEB agencies are expected to review and begin implementing the guidance outlined in Emergency Directive (ED) 25-03 (URL listed below in Notes). Agencies must follow the mitigation steps provided by CISA (URL listed below in Notes) and vendor’s instructions (URL listed below in Notes). Adhere to the applicable BOD 22-01 guidance for cloud services or discontinue use of the product if mitigations are not available.

**notes:** CISA Mitigation Instructions: https://www.cisa.gov/news-events/directives/ed-25-03-identify-and-mitigate-potential-compromise-cisco-devices ; https://www.cisa.gov/news-events/directives/supplemental-direction-ed-25-03-core-dump-and-hunt-instructions ; https://www.cisa.gov/eviction-strategies-tool/create-from-template ; https://sec.cloudapps.cisco.com/security/center/resources/asa_ftd_continued_attacks ;    https://sec.cloudapps.cisco.com/security/center/private/resources/asa_ftd_continued_attacks#Details ; https://sec.cloudapps.cisco.com/security/center/content/CiscoSecurityAdvisory/cisco-sa-asaftd-webvpn-z5xP8EUB ; https://nvd.nist.gov/vuln/detail/CVE-2025-20333

**nistReferences:** https://sec.cloudapps.cisco.com/security/center/content/CiscoSecurityAdvisory/cisco-sa-asaftd-webvpn-z5xP8EUB | https://sec.cloudapps.cisco.com/security/center/resources/asa_ftd_continued_attacks | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-20333

---
### cveID: CVE-2025-10585

**vendorProject:** Google

**product:** Chromium V8

**vulnerabilityName:** Google Chromium V8 Type Confusion Vulnerability

**shortDescription:** Google Chromium contains a type confusion vulnerability in the V8 JavaScript and WebAssembly engine.

**dateAdded:** 2025-09-23

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://chromereleases.googleblog.com/2025/09/stable-channel-update-for-desktop_17.html ; https://nvd.nist.gov/vuln/detail/CVE-2025-10585

**nistReferences:** https://chromereleases.googleblog.com/2025/09/stable-channel-update-for-desktop_17.html | https://issues.chromium.org/issues/445380761 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-10585

---
### cveID: CVE-2025-5086

**vendorProject:** Dassault Systèmes

**product:** DELMIA Apriso

**vulnerabilityName:** Dassault Systèmes DELMIA Apriso Deserialization of Untrusted Data Vulnerability

**shortDescription:** Dassault Systèmes DELMIA Apriso contains a deserialization of untrusted data vulnerability that could lead to a remote code execution.

**dateAdded:** 2025-09-11

**baseSeverity:** CRITICAL

**baseScore:** 9.0

**exploitabilityScore:** 2.2

**impactScore:** 6.0

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://www.3ds.com/trust-center/security/security-advisories/cve-2025-5086 ; https://nvd.nist.gov/vuln/detail/CVE-2025-5086

**nistReferences:** https://www.3ds.com/vulnerability/advisories | https://isc.sans.edu/diary/Exploit+Attempts+for+Dassault+DELMIA+Apriso+CVE20255086/32256 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-5086

---
### cveID: CVE-2025-38352

**vendorProject:** Linux

**product:** Kernel

**vulnerabilityName:** Linux Kernel Time-of-Check Time-of-Use (TOCTOU) Race Condition Vulnerability

**shortDescription:** Linux kernel contains a time-of-check time-of-use (TOCTOU) race condition vulnerability that has a high impact on confidentiality, integrity, and availability.

**dateAdded:** 2025-09-04

**baseSeverity:** HIGH

**baseScore:** 7.4

**exploitabilityScore:** 1.4

**impactScore:** 5.9

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** This vulnerability affects a common open-source component, third-party library, or a protocol used by different products. Please check with specific vendors for information on patching status. For more information, please see: https://git.kernel.org/pub/scm/linux/kernel/git/stable/linux.git/commit/?id=2c72fe18cc5f9f1750f5bc148cf1c94c29e106ff ; https://source.android.com/docs/security/bulletin/2025-09-01 ; https://nvd.nist.gov/vuln/detail/CVE-2025-38352

**nistReferences:** https://git.kernel.org/stable/c/2c72fe18cc5f9f1750f5bc148cf1c94c29e106ff | https://git.kernel.org/stable/c/2f3daa04a9328220de46f0d5c919a6c0073a9f0b | https://git.kernel.org/stable/c/460188bc042a3f40f72d34b9f7fc6ee66b0b757b | https://git.kernel.org/stable/c/764a7a5dfda23f69919441f2eac2a83e7db6e5bb | https://git.kernel.org/stable/c/78a4b8e3795b31dae58762bc091bb0f4f74a2200 | https://git.kernel.org/stable/c/c076635b3a42771ace7d276de8dc3bc76ee2ba1b | https://git.kernel.org/stable/c/c29d5318708e67ac13c1b6fc1007d179fb65b4d7 | https://git.kernel.org/stable/c/f90fff1e152dedf52b932240ebbd670d83330eca | https://lists.debian.org/debian-lts-announce/2025/10/msg00007.html | https://lists.debian.org/debian-lts-announce/2025/10/msg00008.html | https://github.com/farazsth98/chronomaly | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-38352

---
### cveID: CVE-2025-48543

**vendorProject:** Android

**product:** Runtime

**vulnerabilityName:** Android Runtime Use-After-Free Vulnerability

**shortDescription:** Android Runtime contains a use-after-free vulnerability potentially allowing a chrome sandbox escape leading to local privilege escalation.

**dateAdded:** 2025-09-04

**baseSeverity:** HIGH

**baseScore:** 8.8

**exploitabilityScore:** 2.0

**impactScore:** 6.0

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://source.android.com/docs/security/bulletin/2025-09-01 ; https://nvd.nist.gov/vuln/detail/CVE-2025-48543

**nistReferences:** https://android.googlesource.com/platform/art/+/444fc40dfb04d2ec5f74c443ed3a4dd45d3131f2 | https://source.android.com/security/bulletin/2025-09-01 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-48543

---
### cveID: CVE-2025-53690

**vendorProject:** Sitecore

**product:** Multiple Products

**vulnerabilityName:** Sitecore Multiple Products Deserialization of Untrusted Data Vulnerability

**shortDescription:** Sitecore Experience Manager (XM), Experience Platform (XP), Experience Commerce (XC), and Managed Cloud contain a deserialization of untrusted data vulnerability involving the use of default machine keys. This flaw allows attackers to exploit exposed ASP.NET machine keys to achieve remote code execution. 

**dateAdded:** 2025-09-04

**baseSeverity:** CRITICAL

**baseScore:** 9.0

**exploitabilityScore:** 2.2

**impactScore:** 6.0

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://support.sitecore.com/kb?id=kb_article_view&sysparm_article=KB1003865 ; https://nvd.nist.gov/vuln/detail/CVE-2025-53690

**nistReferences:** https://cloud.google.com/blog/topics/threat-intelligence/viewstate-deserialization-zero-day-vulnerability | https://support.sitecore.com/kb?id=kb_article_view&sysparm_article=KB1003865 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-53690

---
### cveID: CVE-2023-50224

**vendorProject:** TP-Link

**product:** TL-WR841N

**vulnerabilityName:** TP-Link TL-WR841N Authentication Bypass by Spoofing Vulnerability

**shortDescription:** TP-Link TL-WR841N contains an authentication bypass by spoofing vulnerability within the httpd service, which listens on TCP port 80 by default, leading to the disclose of stored credentials. The impacted products could be end-of-life (EoL) and/or end-of-service (EoS). Users should discontinue product utilization.

**dateAdded:** 2025-09-03

**baseSeverity:** MEDIUM

**baseScore:** 6.5

**exploitabilityScore:** 2.8

**impactScore:** 3.6

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://www.tp-link.com/us/support/faq/4308/ ; https://nvd.nist.gov/vuln/detail/CVE-2023-50224

**nistReferences:** https://www.tp-link.com/en/support/download/tl-wr841n/v12/#Firmware | https://www.zerodayinitiative.com/advisories/ZDI-23-1808/ | https://www.tp-link.com/en/support/download/tl-wr841n/v12/#Firmware | https://www.zerodayinitiative.com/advisories/ZDI-23-1808/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2023-50224

---
### cveID: CVE-2025-9377

**vendorProject:** TP-Link

**product:** Multiple Routers

**vulnerabilityName:** TP-Link Archer C7(EU) and TL-WR841N/ND(MS) OS Command Injection Vulnerability

**shortDescription:** TP-Link Archer C7(EU) and TL-WR841N/ND(MS) contain an OS command injection vulnerability that exists in the Parental Control page. The impacted products could be end-of-life (EoL) and/or end-of-service (EoS). Users should discontinue product utilization.

**dateAdded:** 2025-09-03

**baseSeverity:** HIGH

**baseScore:** 7.2

**exploitabilityScore:** 1.2

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://www.tp-link.com/us/support/faq/4308/ ; https://nvd.nist.gov/vuln/detail/CVE-2025-9377

**nistReferences:** https://www.tp-link.com/us/support/faq/4308/ | https://www.tp-link.com/us/support/faq/4365/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-9377

---
### cveID: CVE-2020-24363

**vendorProject:** TP-Link

**product:** TL-WA855RE

**vulnerabilityName:** TP-link TL-WA855RE Missing Authentication for Critical Function Vulnerability

**shortDescription:** TP-link TL-WA855RE contains a missing authentication for critical function vulnerability. This vulnerability could allow an unauthenticated attacker (on the same network) to submit a TDDP_RESET POST request for a factory reset and reboot. The attacker can then obtain incorrect access control by setting a new administrative password. The impacted products could be end-of-life (EoL) and/or end-of-service (EoS). Users should discontinue product utilization.

**dateAdded:** 2025-09-02

**baseSeverity:** HIGH

**baseScore:** 8.8

**exploitabilityScore:** 2.8

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://www.tp-link.com/us/home-networking/range-extender/tl-wa855re/#overview ; https://www.tp-link.com/us/support/download/tl-wa855re/#FAQs ; https://nvd.nist.gov/vuln/detail/CVE-2020-24363

**nistReferences:** http://malwrforensics.com/en/2020/08/31/cve-2020-24363-tl-wa855re-v5-advisory/ | https://pastebin.com/VjHM4UiA | https://www.tp-link.com/us/support/download/tl-wa855re/#Firmware | http://malwrforensics.com/en/2020/08/31/cve-2020-24363-tl-wa855re-v5-advisory/ | https://pastebin.com/VjHM4UiA | https://www.tp-link.com/us/support/download/tl-wa855re/#Firmware | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2020-24363

---
### cveID: CVE-2025-55177

**vendorProject:** Meta Platforms

**product:** WhatsApp

**vulnerabilityName:** Meta Platforms WhatsApp Incorrect Authorization Vulnerability

**shortDescription:** Meta Platforms WhatsApp contains an incorrect authorization vulnerability due to an incomplete authorization of linked device synchronization messages. This vulnerability could allow an unrelated user to trigger processing of content from an arbitrary URL on a target’s device.

**dateAdded:** 2025-09-02

**baseSeverity:** MEDIUM

**baseScore:** 5.4

**exploitabilityScore:** 2.8

**impactScore:** 2.5

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://www.whatsapp.com/security/advisories/2025/ ; https://nvd.nist.gov/vuln/detail/CVE-2025-55177

**nistReferences:** https://www.facebook.com/security/advisories/cve-2025-55177 | https://www.whatsapp.com/security/advisories/2025/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-55177

---
### cveID: CVE-2025-57819

**vendorProject:** Sangoma

**product:** FreePBX

**vulnerabilityName:** Sangoma FreePBX Authentication Bypass Vulnerability

**shortDescription:** Sangoma FreePBX contains an authentication bypass vulnerability due to insufficiently sanitized user-supplied data allows unauthenticated access to FreePBX Administrator leading to arbitrary database manipulation and remote code execution.

**dateAdded:** 2025-08-29

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://github.com/FreePBX/security-reporting/security/advisories/GHSA-m42g-xg4c-5f3h ; https://nvd.nist.gov/vuln/detail/CVE-2025-57819

**nistReferences:** https://community.freepbx.org/t/security-advisory-please-lock-down-your-administrator-access/107203 | https://github.com/FreePBX/security-reporting/security/advisories/GHSA-m42g-xg4c-5f3h | https://github.com/watchtowrlabs/watchTowr-vs-FreePBX-CVE-2025-57819 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-57819

---
### cveID: CVE-2025-7775

**vendorProject:** Citrix

**product:** NetScaler

**vulnerabilityName:** Citrix NetScaler Memory Overflow Vulnerability

**shortDescription:** Citrix NetScaler ADC and NetScaler Gateway contain a memory overflow vulnerability that could allow for remote code execution and/or denial of service.

**dateAdded:** 2025-08-26

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://support.citrix.com/support-home/kbsearch/article?articleNumber=CTX694938 ; https://nvd.nist.gov/vuln/detail/CVE-2025-7775

**nistReferences:** https://support.citrix.com/support-home/kbsearch/article?articleNumber=CTX694938 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-7775

---
### cveID: CVE-2025-48384

**vendorProject:** Git

**product:** Git

**vulnerabilityName:** Git Link Following Vulnerability

**shortDescription:** Git contains a link following vulnerability that stems from Git’s inconsistent handling of carriage return characters in configuration files.

**dateAdded:** 2025-08-25

**baseSeverity:** HIGH

**baseScore:** 8.0

**exploitabilityScore:** 1.3

**impactScore:** 6.0

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** This vulnerability affects a common open-source component, third-party library, or a protocol used by different products. For more information, please see: https://github.com/git/git/security/advisories/GHSA-vwqx-4fm8-6qc9 ; https://access.redhat.com/errata/RHSA-2025:13933 ; https://alas.aws.amazon.com/AL2/ALAS2-2025-2941.html ; https://linux.oracle.com/errata/ELSA-2025-11534.html ; https://msrc.microsoft.com/update-guide/vulnerability/CVE-2025-48384 ; https://nvd.nist.gov/vuln/detail/CVE-2025-48384

**nistReferences:** https://github.com/git/git/security/advisories/GHSA-vwqx-4fm8-6qc9 | http://seclists.org/fulldisclosure/2025/Sep/60 | http://www.openwall.com/lists/oss-security/2025/07/08/4 | https://lists.debian.org/debian-lts-announce/2025/10/msg00003.html | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-48384

---
### cveID: CVE-2024-8068

**vendorProject:** Citrix

**product:** Session Recording

**vulnerabilityName:** Citrix Session Recording Improper Privilege Management Vulnerability

**shortDescription:** Citrix Session Recording contains an improper privilege management vulnerability that could allow for privilege escalation to NetworkService Account access. An attacker must be an authenticated user in the same Windows Active Directory domain as the session recording server domain.

**dateAdded:** 2025-08-25

**baseSeverity:** HIGH

**baseScore:** 8.0

**exploitabilityScore:** 2.1

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://support.citrix.com/external/article/691941/citrix-session-recording-security-bullet.html ; https://nvd.nist.gov/vuln/detail/CVE-2024-8068

**nistReferences:** https://support.citrix.com/s/article/CTX691941-citrix-session-recording-security-bulletin-for-cve20248068-and-cve20248069?language=en_US | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2024-8068

---
### cveID: CVE-2024-8069

**vendorProject:** Citrix

**product:** Session Recording

**vulnerabilityName:** Citrix Session Recording Deserialization of Untrusted Data Vulnerability

**shortDescription:** Citrix Session Recording contains a deserialization of untrusted data vulnerability that allows limited remote code execution with privilege of a NetworkService Account access. Attacker must be an authenticated user on the same intranet as the session recording server.

**dateAdded:** 2025-08-25

**baseSeverity:** HIGH

**baseScore:** 8.0

**exploitabilityScore:** 2.1

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://support.citrix.com/external/article/691941/citrix-session-recording-security-bullet.html ; https://nvd.nist.gov/vuln/detail/CVE-2024-8069

**nistReferences:** https://support.citrix.com/s/article/CTX691941-citrix-session-recording-security-bulletin-for-cve20248068-and-cve20248069?language=en_US | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2024-8069

---
### cveID: CVE-2025-43300

**vendorProject:** Apple

**product:** iOS, iPadOS, and macOS

**vulnerabilityName:** Apple iOS, iPadOS, and macOS Out-of-Bounds Write Vulnerability

**shortDescription:** Apple iOS, iPadOS, and macOS contain an out-of-bounds write vulnerability in the Image I/O framework.

**dateAdded:** 2025-08-21

**baseSeverity:** CRITICAL

**baseScore:** 10.0

**exploitabilityScore:** 3.9

**impactScore:** 6.0

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://support.apple.com/en-us/124925 ; https://support.apple.com/en-us/124926 ; https://support.apple.com/en-us/124927 ; https://support.apple.com/en-us/124928 ; https://support.apple.com/en-us/124929 ; https://nvd.nist.gov/vuln/detail/CVE-2025-43300

**nistReferences:** https://support.apple.com/en-us/124925 | https://support.apple.com/en-us/124926 | https://support.apple.com/en-us/124927 | https://support.apple.com/en-us/124928 | https://support.apple.com/en-us/124929 | https://support.apple.com/en-us/125141 | https://support.apple.com/en-us/125142 | http://seclists.org/fulldisclosure/2025/Sep/10 | http://seclists.org/fulldisclosure/2025/Sep/14 | http://seclists.org/fulldisclosure/2025/Sep/52 | https://github.com/b1n4r1b01/n-days/blob/main/CVE-2025-43300.md | https://github.com/cisagov/vulnrichment/issues/201 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-43300

---
### cveID: CVE-2025-54948

**vendorProject:** Trend Micro

**product:** Apex One

**vulnerabilityName:** Trend Micro Apex One OS Command Injection Vulnerability

**shortDescription:** Trend Micro Apex One Management Console (on-premise) contains an OS command injection vulnerability that could allow a pre-authenticated remote attacker to upload malicious code and execute commands on affected installations.

**dateAdded:** 2025-08-18

**baseSeverity:** CRITICAL

**baseScore:** 9.4

**exploitabilityScore:** 3.9

**impactScore:** 5.5

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://success.trendmicro.com/en-US/solution/KA-0020652 ; N/A ; https://nvd.nist.gov/vuln/detail/CVE-2025-54948

**nistReferences:** https://success.trendmicro.com/en-US/solution/KA-0020652 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-54948

---
### cveID: CVE-2025-8876

**vendorProject:** N-able

**product:** N-Central

**vulnerabilityName:** N-able N-Central Command Injection Vulnerability

**shortDescription:** N-able N-Central contains a command injection vulnerability via improper sanitization of user input.

**dateAdded:** 2025-08-13

**baseSeverity:** HIGH

**baseScore:** 8.8

**exploitabilityScore:** 2.8

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://status.n-able.com/2025/08/13/announcing-the-ga-of-n-central-2025-3-1/ ; https://nvd.nist.gov/vuln/detail/CVE-2025-8876

**nistReferences:** https://status.n-able.com/2025/08/13/announcing-the-ga-of-n-central-2025-3-1/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-8876

---
### cveID: CVE-2025-8875

**vendorProject:** N-able

**product:** N-Central

**vulnerabilityName:** N-able N-Central Insecure Deserialization Vulnerability

**shortDescription:** N-able N-Central contains an insecure deserialization vulnerability that could lead to command execution.

**dateAdded:** 2025-08-13

**baseSeverity:** HIGH

**baseScore:** 7.8

**exploitabilityScore:** 1.8

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://status.n-able.com/2025/08/13/announcing-the-ga-of-n-central-2025-3-1/ ; https://nvd.nist.gov/vuln/detail/CVE-2025-8875

**nistReferences:** https://status.n-able.com/2025/08/13/announcing-the-ga-of-n-central-2025-3-1/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-8875

---
### cveID: CVE-2025-8088

**vendorProject:** RARLAB

**product:** WinRAR

**vulnerabilityName:** RARLAB WinRAR Path Traversal Vulnerability

**shortDescription:** RARLAB WinRAR contains a path traversal vulnerability affecting the Windows version of WinRAR. This vulnerability could allow an attacker to execute arbitrary code by crafting malicious archive files.

**dateAdded:** 2025-08-12

**baseSeverity:** HIGH

**baseScore:** 8.8

**exploitabilityScore:** 2.8

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://www.win-rar.com/singlenewsview.html?&L=0&tx_ttnews%5Btt_news%5D=283&cHash=a64b4a8f662d3639dec8d65f47bc93c5 ; https://nvd.nist.gov/vuln/detail/CVE-2025-8088

**nistReferences:** https://www.win-rar.com/singlenewsview.html?&L=0&tx_ttnews%5Btt_news%5D=283&cHash=a64b4a8f662d3639dec8d65f47bc93c5 | https://arstechnica.com/security/2025/08/high-severity-winrar-0-day-exploited-for-weeks-by-2-groups/ | https://support.dtsearch.com/faq/dts0245.htm | https://www.vicarius.io/vsociety/posts/cve-2025-8088-detect-winrar-zero-day | https://www.vicarius.io/vsociety/posts/cve-2025-8088-mitigate-winrar-zero-day-using-srp-and-ifeo | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-8088 | https://www.welivesecurity.com/en/eset-research/update-winrar-tools-now-romcom-and-others-exploiting-zero-day-vulnerability/#the-discovery-of-cve-2025-8088

---
### cveID: CVE-2007-0671

**vendorProject:** Microsoft

**product:** Office

**vulnerabilityName:** Microsoft Office Excel Remote Code Execution Vulnerability

**shortDescription:** Microsoft Office Excel contains a remote code execution vulnerability that can be exploited when a specially crafted Excel file is opened. This malicious file could be delivered as an email attachment or hosted on a malicious website. An attacker could leverage this vulnerability by creating a specially crafted Excel file, which, when opened, allowing an attacker to execute remote code on the affected system.

**dateAdded:** 2025-08-12

**baseSeverity:** HIGH

**baseScore:** 8.8

**exploitabilityScore:** 2.8

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://learn.microsoft.com/en-us/security-updates/securitybulletins/2007/ms07-015 ; https://nvd.nist.gov/vuln/detail/CVE-2007-0671

**nistReferences:** http://osvdb.org/31901 | http://secunia.com/advisories/24008 | http://securitytracker.com/id?1017584 | http://vil.nai.com/vil/content/v_141393.htm | http://www.avertlabs.com/research/blog/?p=191 | http://www.kb.cert.org/vuls/id/613740 | http://www.microsoft.com/technet/security/advisory/932553.mspx | http://www.securityfocus.com/bid/22383 | http://www.us-cert.gov/cas/techalerts/TA07-044A.html | http://www.vupen.com/english/advisories/2007/0463 | https://docs.microsoft.com/en-us/security-updates/securitybulletins/2007/ms07-015 | https://exchange.xforce.ibmcloud.com/vulnerabilities/32178 | https://oval.cisecurity.org/repository/search/definition/oval%3Aorg.mitre.oval%3Adef%3A301 | http://osvdb.org/31901 | http://secunia.com/advisories/24008 | http://securitytracker.com/id?1017584 | http://vil.nai.com/vil/content/v_141393.htm | http://www.avertlabs.com/research/blog/?p=191 | http://www.kb.cert.org/vuls/id/613740 | http://www.microsoft.com/technet/security/advisory/932553.mspx | http://www.securityfocus.com/bid/22383 | http://www.us-cert.gov/cas/techalerts/TA07-044A.html | http://www.vupen.com/english/advisories/2007/0463 | https://docs.microsoft.com/en-us/security-updates/securitybulletins/2007/ms07-015 | https://exchange.xforce.ibmcloud.com/vulnerabilities/32178 | https://oval.cisecurity.org/repository/search/definition/oval%3Aorg.mitre.oval%3Adef%3A301 | https://learn.microsoft.com/en-us/security-updates/securitybulletins/2007/ms07-015 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2007-0671

---
### cveID: CVE-2013-3893

**vendorProject:** Microsoft

**product:** Internet Explorer

**vulnerabilityName:** Microsoft Internet Explorer Resource Management Errors Vulnerability

**shortDescription:** Microsoft Internet Explorer contains a memory corruption vulnerability that allows for remote code execution. The impacted products could be end-of-life (EoL) and/or end-of-service (EoS). Users should discontinue product utilization.

**dateAdded:** 2025-08-12

**baseSeverity:** HIGH

**baseScore:** 8.8

**exploitabilityScore:** 2.8

**impactScore:** 5.9

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://learn.microsoft.com/en-us/security-updates/securitybulletins/2013/ms13-080 ; https://nvd.nist.gov/vuln/detail/CVE-2013-3893

**nistReferences:** http://blogs.technet.com/b/srd/archive/2013/09/17/cve-2013-3893-fix-it-workaround-available.aspx | http://blogs.technet.com/b/srd/archive/2013/10/08/ms13-080-addresses-two-vulnerabilities-under-limited-targeted-attacks.aspx | http://jvn.jp/en/jp/JVN27443259/index.html | http://jvndb.jvn.jp/ja/contents/2013/JVNDB-2013-000093.html | http://packetstormsecurity.com/files/162585/Microsoft-Internet-Explorer-8-SetMouseCapture-Use-After-Free.html | http://pastebin.com/raw.php?i=Hx1L5gu6 | http://technet.microsoft.com/security/advisory/2887505 | http://www.securityfocus.com/bid/62453 | http://www.us-cert.gov/ncas/alerts/TA13-288A | https://docs.microsoft.com/en-us/security-updates/securitybulletins/2013/ms13-080 | https://oval.cisecurity.org/repository/search/definition/oval%3Aorg.mitre.oval%3Adef%3A18665 | http://blogs.technet.com/b/srd/archive/2013/09/17/cve-2013-3893-fix-it-workaround-available.aspx | http://blogs.technet.com/b/srd/archive/2013/10/08/ms13-080-addresses-two-vulnerabilities-under-limited-targeted-attacks.aspx | http://jvn.jp/en/jp/JVN27443259/index.html | http://jvndb.jvn.jp/ja/contents/2013/JVNDB-2013-000093.html | http://packetstormsecurity.com/files/162585/Microsoft-Internet-Explorer-8-SetMouseCapture-Use-After-Free.html | http://pastebin.com/raw.php?i=Hx1L5gu6 | http://technet.microsoft.com/security/advisory/2887505 | http://www.securityfocus.com/bid/62453 | http://www.us-cert.gov/ncas/alerts/TA13-288A | https://docs.microsoft.com/en-us/security-updates/securitybulletins/2013/ms13-080 | https://oval.cisecurity.org/repository/search/definition/oval%3Aorg.mitre.oval%3Adef%3A18665 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2013-3893

---
### cveID: CVE-2020-25078

**vendorProject:** D-Link

**product:** DCS-2530L and DCS-2670L Devices

**vulnerabilityName:** D-Link DCS-2530L and DCS-2670L Devices Unspecified Vulnerability

**shortDescription:** D-Link DCS-2530L and DCS-2670L devices contains an unspecified vulnerability that could allow for remote administrator password disclosure. The impacted products could be end-of-life (EoL) and/or end-of-service (EoS). Users should discontinue product utilization.

**dateAdded:** 2025-08-05

**baseSeverity:** HIGH

**baseScore:** 7.5

**exploitabilityScore:** 3.9

**impactScore:** 3.6

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://support.dlink.com/productinfo.aspx?m=DCS-2530L ; https://supportannouncement.us.dlink.com/announcement/publication.aspx?name=SAP10180 ; https://nvd.nist.gov/vuln/detail/CVE-2020-25078

**nistReferences:** https://supportannouncement.us.dlink.com/announcement/publication.aspx?name=SAP10180 | https://twitter.com/Dogonsecurity/status/1273251236167516161 | https://supportannouncement.us.dlink.com/announcement/publication.aspx?name=SAP10180 | https://twitter.com/Dogonsecurity/status/1273251236167516161 | https://support.dlink.com/productinfo.aspx?m=DCS-2530L | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2020-25078

---
### cveID: CVE-2020-25079

**vendorProject:** D-Link

**product:** DCS-2530L and DCS-2670L Devices

**vulnerabilityName:** D-Link DCS-2530L and DCS-2670L Command Injection Vulnerability

**shortDescription:** D-Link DCS-2530L and DCS-2670L devices contains a command injection vulnerability in the cgi-bin/ddns_enc.cgi. The impacted products could be end-of-life (EoL) and/or end-of-service (EoS). Users should discontinue product utilization.

**dateAdded:** 2025-08-05

**baseSeverity:** HIGH

**baseScore:** 8.8

**exploitabilityScore:** 2.8

**impactScore:** 5.9

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://support.dlink.com/productinfo.aspx?m=DCS-2530L ; https://supportannouncement.us.dlink.com/announcement/publication.aspx?name=SAP10180 ; https://nvd.nist.gov/vuln/detail/CVE-2020-25079

**nistReferences:** https://supportannouncement.us.dlink.com/announcement/publication.aspx?name=SAP10180 | https://twitter.com/Dogonsecurity/status/1271265152118259712 | https://supportannouncement.us.dlink.com/announcement/publication.aspx?name=SAP10180 | https://twitter.com/Dogonsecurity/status/1271265152118259712 | https://support.dlink.com/productinfo.aspx?m=DCS-2530L | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2020-25079

---
### cveID: CVE-2022-40799

**vendorProject:** D-Link

**product:** DNR-322L

**vulnerabilityName:** D-Link DNR-322L Download of Code Without Integrity Check Vulnerability

**shortDescription:** D-Link DNR-322L contains a download of code without integrity check vulnerability that could allow an authenticated attacker to execute OS level commands on the device. The impacted products could be end-of-life (EoL) and/or end-of-service (EoS). Users should discontinue product utilization.

**dateAdded:** 2025-08-05

**baseSeverity:** HIGH

**baseScore:** 8.8

**exploitabilityScore:** 2.8

**impactScore:** 5.9

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://www.dlink.com/uk/en/products/dnr-322l-cloud-network-video-recorder ; https://nvd.nist.gov/vuln/detail/CVE-2022-40799

**nistReferences:** https://gitlab.com/lu-ka/cve-2022-40799 | https://gitlab.com/lu-ka/cve-2022-40799 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2022-40799 | https://www.dlink.com/uk/en/products/dnr-322l-cloud-network-video-recorder

---
### cveID: CVE-2023-2533

**vendorProject:** PaperCut

**product:** NG/MF

**vulnerabilityName:** PaperCut NG/MF Cross-Site Request Forgery (CSRF) Vulnerability

**shortDescription:** PaperCut NG/MF contains a cross-site request forgery (CSRF) vulnerability, which, under specific conditions, could potentially enable an attacker to alter security settings or execute arbitrary code. 

**dateAdded:** 2025-07-28

**baseSeverity:** HIGH

**baseScore:** 8.4

**exploitabilityScore:** 1.7

**impactScore:** 6.0

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://www.papercut.com/kb/Main/SecurityBulletinJune2023 ; https://nvd.nist.gov/vuln/detail/CVE-2023-2533

**nistReferences:** https://fluidattacks.com/advisories/arcangel/ | https://www.papercut.com/kb/Main/SecurityBulletinJune2023 | https://fluidattacks.com/advisories/arcangel/ | https://www.papercut.com/kb/Main/SecurityBulletinJune2023 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2023-2533

---
### cveID: CVE-2025-20337

**vendorProject:** Cisco

**product:** Identity Services Engine

**vulnerabilityName:** Cisco Identity Services Engine Injection Vulnerability

**shortDescription:** Cisco Identity Services Engine contains an injection vulnerability in a specific API of Cisco ISE and Cisco ISE-PIC due to insufficient validation of user-supplied input allowing an attacker to exploit this vulnerability by submitting a crafted API request. Successful exploitation could allow an attacker to perform remote code execution and obtaining root privileges on an affected device.

**dateAdded:** 2025-07-28

**baseSeverity:** CRITICAL

**baseScore:** 10.0

**exploitabilityScore:** 3.9

**impactScore:** 6.0

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://sec.cloudapps.cisco.com/security/center/content/CiscoSecurityAdvisory/cisco-sa-ise-unauth-rce-ZAd2GnJ6 ; https://nvd.nist.gov/vuln/detail/CVE-2025-20337

**nistReferences:** https://sec.cloudapps.cisco.com/security/center/content/CiscoSecurityAdvisory/cisco-sa-ise-unauth-rce-ZAd2GnJ6 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-20337

---
### cveID: CVE-2025-20281

**vendorProject:** Cisco

**product:** Identity Services Engine

**vulnerabilityName:** Cisco Identity Services Engine Injection Vulnerability

**shortDescription:** Cisco Identity Services Engine contains an injection vulnerability in a specific API of Cisco ISE and Cisco ISE-PIC due to insufficient validation of user-supplied input allowing an attacker to exploit this vulnerability by submitting a crafted API request. Successful exploitation could allow an attacker to perform remote code execution and obtaining root privileges on an affected device.

**dateAdded:** 2025-07-28

**baseSeverity:** CRITICAL

**baseScore:** 10.0

**exploitabilityScore:** 3.9

**impactScore:** 6.0

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://sec.cloudapps.cisco.com/security/center/content/CiscoSecurityAdvisory/cisco-sa-ise-unauth-rce-ZAd2GnJ6 ; https://nvd.nist.gov/vuln/detail/CVE-2025-20281

**nistReferences:** https://sec.cloudapps.cisco.com/security/center/content/CiscoSecurityAdvisory/cisco-sa-ise-unauth-rce-ZAd2GnJ6 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-20281 | https://www.zerodayinitiative.com/blog/2025/7/24/cve-2025-20281-cisco-ise-api-unauthenticated-remote-code-execution-vulnerability

---
### cveID: CVE-2025-2775

**vendorProject:** SysAid

**product:** SysAid On-Prem

**vulnerabilityName:** SysAid On-Prem Improper Restriction of XML External Entity Reference Vulnerability

**shortDescription:** SysAid On-Prem contains an improper restriction of XML external entity reference vulnerability in the Checkin processing functionality, allowing for administrator account takeover and file read primitives.

**dateAdded:** 2025-07-22

**baseSeverity:** CRITICAL

**baseScore:** 9.3

**exploitabilityScore:** 3.9

**impactScore:** 4.7

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://documentation.sysaid.com/docs/24-40-60 ; https://nvd.nist.gov/vuln/detail/CVE-2025-2775

**nistReferences:** https://documentation.sysaid.com/docs/24-40-60 | https://labs.watchtowr.com/sysowned-your-friendly-rce-support-ticket/ | https://labs.watchtowr.com/sysowned-your-friendly-rce-support-ticket/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-2775

---
### cveID: CVE-2025-2776

**vendorProject:** SysAid

**product:** SysAid On-Prem

**vulnerabilityName:** SysAid On-Prem Improper Restriction of XML External Entity Reference Vulnerability

**shortDescription:** SysAid On-Prem contains an improper restriction of XML external entity reference vulnerability in the Server URL processing functionality, allowing for administrator account takeover and file read primitives.

**dateAdded:** 2025-07-22

**baseSeverity:** CRITICAL

**baseScore:** 9.3

**exploitabilityScore:** 3.9

**impactScore:** 4.7

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://documentation.sysaid.com/docs/24-40-60 ; https://nvd.nist.gov/vuln/detail/CVE-2025-2776

**nistReferences:** https://documentation.sysaid.com/docs/24-40-60 | https://labs.watchtowr.com/sysowned-your-friendly-rce-support-ticket/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-2776

---
### cveID: CVE-2025-6558

**vendorProject:** Google

**product:** Chromium

**vulnerabilityName:** Google Chromium ANGLE and GPU Improper Input Validation Vulnerability

**shortDescription:** Google Chromium contains an improper input validation vulnerability in ANGLE and GPU. This vulnerability could allow a remote attacker to potentially perform a sandbox escape via a crafted HTML page. This vulnerability could affect multiple web browsers that utilize Chromium, including, but not limited to, Google Chrome, Microsoft Edge, and Opera.

**dateAdded:** 2025-07-22

**baseSeverity:** HIGH

**baseScore:** 8.8

**exploitabilityScore:** 2.8

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://chromereleases.googleblog.com/2025/07/stable-channel-update-for-desktop_15.html ; https://nvd.nist.gov/vuln/detail/CVE-2025-6558

**nistReferences:** https://chromereleases.googleblog.com/2025/07/stable-channel-update-for-desktop_15.html | https://issues.chromium.org/issues/427162086 | http://seclists.org/fulldisclosure/2025/Aug/0 | http://seclists.org/fulldisclosure/2025/Jul/30 | http://seclists.org/fulldisclosure/2025/Jul/32 | http://seclists.org/fulldisclosure/2025/Jul/35 | http://seclists.org/fulldisclosure/2025/Jul/37 | http://www.openwall.com/lists/oss-security/2025/08/02/1 | https://lists.debian.org/debian-lts-announce/2025/08/msg00015.html | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-6558

---
### cveID: CVE-2025-54309

**vendorProject:** CrushFTP

**product:** CrushFTP

**vulnerabilityName:**  CrushFTP Unprotected Alternate Channel Vulnerability

**shortDescription:** CrushFTP contains an unprotected alternate channel vulnerability. When the DMZ proxy feature is not used, mishandles AS2 validation and consequently allows remote attackers to obtain admin access via HTTPS.

**dateAdded:** 2025-07-22

**baseSeverity:** CRITICAL

**baseScore:** 9.0

**exploitabilityScore:** 2.2

**impactScore:** 6.0

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://www.crushftp.com/crush11wiki/Wiki.jsp?page=CompromiseJuly2025 ; https://nvd.nist.gov/vuln/detail/CVE-2025-54309 

**nistReferences:** https://www.bleepingcomputer.com/news/security/crushftp-zero-day-exploited-in-attacks-to-gain-admin-access-on-servers/ | https://www.crushftp.com/crush11wiki/Wiki.jsp?page=CompromiseJuly2025 | https://www.rapid7.com/blog/post/crushftp-zero-day-exploited-in-the-wild/ | https://www.vicarius.io/vsociety/posts/cve-2025-54309-detect-crushftp-vulnerability | https://www.vicarius.io/vsociety/posts/cve-2025-54309-mitigate-crushftp-vulnerability | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-54309

---
### cveID: CVE-2025-49704

**vendorProject:** Microsoft

**product:** SharePoint

**vulnerabilityName:** Microsoft SharePoint Code Injection Vulnerability

**shortDescription:** Microsoft SharePoint contains a code injection vulnerability that could allow an authorized attacker to execute code over a network. This vulnerability could be chained with CVE-2025-49706. CVE-2025-53770 is a patch bypass for CVE-2025-49704, and the updates for CVE-2025-53770 include more robust protection than those for CVE-2025-49704.

**dateAdded:** 2025-07-22

**baseSeverity:** HIGH

**baseScore:** 8.8

**exploitabilityScore:** 2.8

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Disconnect public-facing versions of SharePoint Server that have reached their end-of-life (EOL) or end-of-service (EOS) to include SharePoint Server 2013 and earlier versions. For supported versions, please follow the mitigations according to CISA (URL listed below in Notes) and vendor instructions (URL listed below in Notes). Adhere to the applicable BOD 22-01 guidance for cloud services or discontinue use of the product if mitigations are not available.

**notes:** CISA Mitigation Instructions: https://www.cisa.gov/news-events/alerts/2025/07/20/microsoft-releases-guidance-exploitation-sharepoint-vulnerability-cve-2025-53770; https://www.microsoft.com/en-us/security/blog/2025/07/22/disrupting-active-exploitation-of-on-premises-sharepoint-vulnerabilities/ ; https://msrc.microsoft.com/update-guide/vulnerability/CVE-2025-49704 ; https://nvd.nist.gov/vuln/detail/CVE-2025-49704

**nistReferences:** https://msrc.microsoft.com/update-guide/vulnerability/CVE-2025-49704 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-49704 | https://www.microsoft.com/en-us/security/blog/2025/07/22/disrupting-active-exploitation-of-on-premises-sharepoint-vulnerabilities/

---
### cveID: CVE-2025-49706

**vendorProject:** Microsoft

**product:** SharePoint

**vulnerabilityName:** Microsoft SharePoint Improper Authentication Vulnerability

**shortDescription:** Microsoft SharePoint contains an improper authentication vulnerability that allows an authorized attacker to perform spoofing over a network. Successfully exploitation could allow an attacker to view sensitive information and make some changes to disclosed information. This vulnerability could be chained with CVE-2025-49704. CVE-2025-53771 is a patch bypass for CVE-2025-49706, and the updates for CVE-2025-53771 include more robust protection than those for CVE-2025-49706.

**dateAdded:** 2025-07-22

**baseSeverity:** MEDIUM

**baseScore:** 6.5

**exploitabilityScore:** 3.9

**impactScore:** 2.5

**hasPublicExploit:** No

**requiredAction:** Disconnect public-facing versions of SharePoint Server that have reached their end-of-life (EOL) or end-of-service (EOS) to include SharePoint Server 2013 and earlier versions. For supported versions, please follow the mitigations according to CISA (URL listed below in Notes) and vendor instructions (URL listed below in Notes). Adhere to the applicable BOD 22-01 guidance for cloud services or discontinue use of the product if mitigations are not available.

**notes:** CISA Mitigation Instructions: https://www.cisa.gov/news-events/alerts/2025/07/20/microsoft-releases-guidance-exploitation-sharepoint-vulnerability-cve-2025-53770 ; https://www.microsoft.com/en-us/security/blog/2025/07/22/disrupting-active-exploitation-of-on-premises-sharepoint-vulnerabilities/ ; https://msrc.microsoft.com/update-guide/vulnerability/CVE-2025-49706 ; https://nvd.nist.gov/vuln/detail/CVE-2025-49706

**nistReferences:** https://msrc.microsoft.com/update-guide/vulnerability/CVE-2025-49706 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-49706 | https://www.microsoft.com/en-us/security/blog/2025/07/22/disrupting-active-exploitation-of-on-premises-sharepoint-vulnerabilities/

---
### cveID: CVE-2025-53770

**vendorProject:** Microsoft

**product:** SharePoint

**vulnerabilityName:** Microsoft SharePoint Deserialization of Untrusted Data Vulnerability

**shortDescription:** Microsoft SharePoint Server on-premises contains a deserialization of untrusted data vulnerability that could allow an unauthorized attacker to execute code over a network. This vulnerability could be chained with CVE-2025-53771. CVE-2025-53770 is a patch bypass for CVE-2025-49704, and the updates for CVE-2025-53770 include more robust protection than those for CVE-2025-49704.

**dateAdded:** 2025-07-20

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** Yes

**requiredAction:** Disconnect public-facing versions of SharePoint Server that have reached their end-of-life (EOL) or end-of-service (EOS) to include SharePoint Server 2013 and earlier versions. For supported versions, please follow the mitigations according to CISA (URL listed below in Notes) and vendor instructions (URL listed below in Notes). Adhere to the applicable BOD 22-01 guidance for cloud services or discontinue use of the product if mitigations are not available.

**notes:** CISA Mitigation Instructions: https://www.cisa.gov/news-events/alerts/2025/07/20/microsoft-releases-guidance-exploitation-sharepoint-vulnerability-cve-2025-53770; https://www.microsoft.com/en-us/security/blog/2025/07/22/disrupting-active-exploitation-of-on-premises-sharepoint-vulnerabilities/ ; https://msrc.microsoft.com/update-guide/vulnerability/CVE-2025-53770 ; https://nvd.nist.gov/vuln/detail/CVE-2025-53770

**nistReferences:** https://msrc.microsoft.com/update-guide/vulnerability/CVE-2025-53770 | https://arstechnica.com/security/2025/07/sharepoint-vulnerability-with-9-8-severity-rating-is-under-exploit-across-the-globe/ | https://github.com/kaizensecurity/CVE-2025-53770 | https://msrc.microsoft.com/blog/2025/07/customer-guidance-for-sharepoint-vulnerability-cve-2025-53770/ | https://news.ycombinator.com/item?id=44629710 | https://research.eye.security/sharepoint-under-siege/ | https://therecord.media/microsoft-sharepoint-zero-day-vulnerability-exploited-globally | https://www.bleepingcomputer.com/news/microsoft/microsoft-sharepoint-zero-day-exploited-in-rce-attacks-no-patch-available/ | https://www.cisa.gov/news-events/alerts/2025/07/20/microsoft-releases-guidance-exploitation-sharepoint-vulnerability-cve-2025-53770 | https://www.darkreading.com/remote-workforce/microsoft-rushes-emergency-fix-exploited-sharepoint-toolshell-flaw | https://www.forbes.com/sites/daveywinder/2025/07/20/microsoft-confirms-ongoing-mass-sharepoint-attack---no-patch-available/ | https://x.com/Shadowserver/status/1946900837306868163 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-53770

---
### cveID: CVE-2025-25257

**vendorProject:** Fortinet

**product:** FortiWeb

**vulnerabilityName:** Fortinet FortiWeb SQL Injection Vulnerability

**shortDescription:** Fortinet FortiWeb contains a SQL injection vulnerability that may allow an unauthenticated attacker to execute unauthorized SQL code or commands via crafted HTTP or HTTPs requests.

**dateAdded:** 2025-07-18

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://fortiguard.fortinet.com/psirt/FG-IR-25-151 ; https://nvd.nist.gov/vuln/detail/CVE-2025-25257

**nistReferences:** https://fortiguard.fortinet.com/psirt/FG-IR-25-151 | https://packetstorm.news/files/id/210193/ | https://www.exploit-db.com/exploits/52473 | https://github.com/0xbigshaq/CVE-2025-25257 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-25257

---
### cveID: CVE-2025-47812

**vendorProject:** Wing FTP Server

**product:** Wing FTP Server

**vulnerabilityName:** Wing FTP Server Improper Neutralization of Null Byte or NUL Character Vulnerability

**shortDescription:** Wing FTP Server contains an improper neutralization of null byte or NUL character vulnerability that can allow injection of arbitrary Lua code into user session files. This can be used to execute arbitrary system commands with the privileges of the FTP service (root or SYSTEM by default).

**dateAdded:** 2025-07-14

**baseSeverity:** CRITICAL

**baseScore:** 10.0

**exploitabilityScore:** 3.9

**impactScore:** 6.0

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://www.wftpserver.com/serverhistory.htm ; https://nvd.nist.gov/vuln/detail/CVE-2025-47812

**nistReferences:** https://www.rcesecurity.com/2025/06/what-the-null-wing-ftp-server-rce-cve-2025-47812/ | https://www.vicarius.io/vsociety/posts/cve-2025-47812-detection-script-remote-code-execution-vulnerability-in-wing-ftp-server | https://www.vicarius.io/vsociety/posts/cve-2025-47812-mitigation-script-remote-code-execution-vulnerability-in-wing-ftp-server | https://www.wftpserver.com | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-47812 | https://www.huntress.com/blog/wing-ftp-server-remote-code-execution-cve-2025-47812-exploited-in-wild

---
### cveID: CVE-2025-5777

**vendorProject:** Citrix

**product:** NetScaler ADC and Gateway

**vulnerabilityName:** Citrix NetScaler ADC and Gateway Out-of-Bounds Read Vulnerability

**shortDescription:** Citrix NetScaler ADC and Gateway contain an out-of-bounds read vulnerability due to insufficient input validation. This vulnerability can lead to memory overread when the NetScaler is configured as a Gateway (VPN virtual server, ICA Proxy, CVPN, RDP Proxy) OR AAA virtual server.

**dateAdded:** 2025-07-10

**baseSeverity:** HIGH

**baseScore:** 7.5

**exploitabilityScore:** 3.9

**impactScore:** 3.6

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://support.citrix.com/support-home/kbsearch/article?articleNumber=CTX693420 ; https://nvd.nist.gov/vuln/detail/CVE-2025-5777

**nistReferences:** https://support.citrix.com/support-home/kbsearch/article?articleNumber=CTX693420 | https://citrixbleed.com | https://horizon3.ai/attack-research/attack-blogs/cve-2025-5777-citrixbleed-2-write-up-maybe/ | https://labs.watchtowr.com/how-much-more-must-we-bleed-citrix-netscaler-memory-disclosure-citrixbleed-2-cve-2025-5777/ | https://www.bleepingcomputer.com/news/security/cisa-tags-citrix-bleed-2-as-exploited-gives-agencies-a-day-to-patch/ | https://www.netscaler.com/blog/news/netscaler-critical-security-updates-for-cve-2025-6543-and-cve-2025-5777/ | https://www.theregister.com/2025/07/10/cisa_citrixbleed_kev/ | https://doublepulsar.com/citrixbleed-2-exploitation-started-mid-june-how-to-spot-it-f3106392aa71 | https://reliaquest.com/blog/threat-spotlight-citrix-bleed-2-vulnerability-in-netscaler-adc-gateway-devices/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-5777

---
### cveID: CVE-2019-9621

**vendorProject:** Synacor

**product:** Zimbra Collaboration Suite (ZCS)

**vulnerabilityName:** Synacor Zimbra Collaboration Suite (ZCS) Server-Side Request Forgery (SSRF) Vulnerability

**shortDescription:** Synacor Zimbra Collaboration Suite (ZCS) contains a server-side request forgery (SSRF) vulnerability via the ProxyServlet component.

**dateAdded:** 2025-07-07

**baseSeverity:** HIGH

**baseScore:** 7.5

**exploitabilityScore:** 3.9

**impactScore:** 3.6

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://wiki.zimbra.com/wiki/Zimbra_Security_Advisories ; https://wiki.zimbra.com/wiki/Security_Center ; https://nvd.nist.gov/vuln/detail/CVE-2019-9621

**nistReferences:** http://packetstormsecurity.com/files/152487/Zimbra-Collaboration-Autodiscover-Servlet-XXE-ProxyServlet-SSRF.html | http://packetstormsecurity.com/files/153190/Zimbra-XML-Injection-Server-Side-Request-Forgery.html | http://www.rapid7.com/db/modules/exploit/linux/http/zimbra_xxe_rce | https://blog.tint0.com/2019/03/a-saga-of-code-executions-on-zimbra.html | https://blog.zimbra.com/2019/03/9826/ | https://bugzilla.zimbra.com/show_bug.cgi?id=109127 | https://wiki.zimbra.com/wiki/Security_Center | https://wiki.zimbra.com/wiki/Zimbra_Security_Advisories | https://www.exploit-db.com/exploits/46693/ | http://packetstormsecurity.com/files/152487/Zimbra-Collaboration-Autodiscover-Servlet-XXE-ProxyServlet-SSRF.html | http://packetstormsecurity.com/files/153190/Zimbra-XML-Injection-Server-Side-Request-Forgery.html | http://www.rapid7.com/db/modules/exploit/linux/http/zimbra_xxe_rce | https://blog.tint0.com/2019/03/a-saga-of-code-executions-on-zimbra.html | https://blog.zimbra.com/2019/03/9826/ | https://bugzilla.zimbra.com/show_bug.cgi?id=109127 | https://wiki.zimbra.com/wiki/Security_Center | https://wiki.zimbra.com/wiki/Zimbra_Security_Advisories | https://www.exploit-db.com/exploits/46693/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2019-9621

---
### cveID: CVE-2019-5418

**vendorProject:** Rails

**product:** Ruby on Rails

**vulnerabilityName:** Rails Ruby on Rails Path Traversal Vulnerability

**shortDescription:** Rails Ruby on Rails contains a path traversal vulnerability in Action View. Specially crafted accept headers in combination with calls to `render file:` can cause arbitrary files on the target server to be rendered, disclosing the file contents.

**dateAdded:** 2025-07-07

**baseSeverity:** HIGH

**baseScore:** 7.5

**exploitabilityScore:** 3.9

**impactScore:** 3.6

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://web.archive.org/web/20190313201629/https://weblog.rubyonrails.org/2019/3/13/Rails-4-2-5-1-5-1-6-2-have-been-released/ ; https://nvd.nist.gov/vuln/detail/CVE-2019-5418

**nistReferences:** http://lists.opensuse.org/opensuse-security-announce/2019-05/msg00011.html | http://packetstormsecurity.com/files/152178/Rails-5.2.1-Arbitrary-File-Content-Disclosure.html | http://www.openwall.com/lists/oss-security/2019/03/22/1 | https://access.redhat.com/errata/RHSA-2019:0796 | https://access.redhat.com/errata/RHSA-2019:1147 | https://access.redhat.com/errata/RHSA-2019:1149 | https://access.redhat.com/errata/RHSA-2019:1289 | https://groups.google.com/forum/#%21topic/rubyonrails-security/pFRKI96Sm8Q | https://lists.debian.org/debian-lts-announce/2019/03/msg00042.html | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/Y43636TH4D6T46IC6N2RQVJTRFJAAYGA/ | https://weblog.rubyonrails.org/2019/3/13/Rails-4-2-5-1-5-1-6-2-have-been-released/ | https://www.exploit-db.com/exploits/46585/ | http://lists.opensuse.org/opensuse-security-announce/2019-05/msg00011.html | http://packetstormsecurity.com/files/152178/Rails-5.2.1-Arbitrary-File-Content-Disclosure.html | http://www.openwall.com/lists/oss-security/2019/03/22/1 | https://access.redhat.com/errata/RHSA-2019:0796 | https://access.redhat.com/errata/RHSA-2019:1147 | https://access.redhat.com/errata/RHSA-2019:1149 | https://access.redhat.com/errata/RHSA-2019:1289 | https://groups.google.com/forum/#%21topic/rubyonrails-security/pFRKI96Sm8Q | https://lists.debian.org/debian-lts-announce/2019/03/msg00042.html | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/Y43636TH4D6T46IC6N2RQVJTRFJAAYGA/ | https://weblog.rubyonrails.org/2019/3/13/Rails-4-2-5-1-5-1-6-2-have-been-released/ | https://www.exploit-db.com/exploits/46585/ | https://web.archive.org/web/20190313201629/https://weblog.rubyonrails.org/2019/3/13/Rails-4-2-5-1-5-1-6-2-have-been-released/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2019-5418

---
### cveID: CVE-2016-10033

**vendorProject:** PHP

**product:** PHPMailer

**vulnerabilityName:** PHPMailer Command Injection Vulnerability

**shortDescription:** PHPMailer contains a command injection vulnerability because it fails to sanitize user-supplied input. Specifically, this issue affects the 'mail()' function of 'class.phpmailer.php' script. An attacker can exploit this issue to execute arbitrary code within the context of the application. Failed exploit attempts will result in a denial-of-service condition.

**dateAdded:** 2025-07-07

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** This vulnerability could affect an open-source component, third-party library, protocol, or proprietary implementation that could be used by different products. For more information, please see: https://github.com/PHPMailer/PHPMailer/releases/tag/v5.2.18 ; https://github.com/advisories/GHSA-5f37-gxvh-23v6 ; https://nvd.nist.gov/vuln/detail/CVE-2016-10033

**nistReferences:** http://packetstormsecurity.com/files/140291/PHPMailer-Remote-Code-Execution.html | http://packetstormsecurity.com/files/140350/PHPMailer-Sendmail-Argument-Injection.html | http://seclists.org/fulldisclosure/2016/Dec/78 | http://www.rapid7.com/db/modules/exploit/multi/http/phpmailer_arg_injection | http://www.securityfocus.com/archive/1/539963/100/0/threaded | http://www.securityfocus.com/bid/95108 | http://www.securitytracker.com/id/1037533 | https://developer.joomla.org/security-centre/668-20161205-phpmailer-security-advisory.html | https://github.com/PHPMailer/PHPMailer/releases/tag/v5.2.18 | https://github.com/PHPMailer/PHPMailer/wiki/About-the-CVE-2016-10033-and-CVE-2016-10045-vulnerabilities | https://legalhackers.com/advisories/PHPMailer-Exploit-Remote-Code-Exec-CVE-2016-10033-Vuln.html | https://www.drupal.org/psa-2016-004 | https://www.exploit-db.com/exploits/40968/ | https://www.exploit-db.com/exploits/40969/ | https://www.exploit-db.com/exploits/40970/ | https://www.exploit-db.com/exploits/40974/ | https://www.exploit-db.com/exploits/40986/ | https://www.exploit-db.com/exploits/41962/ | https://www.exploit-db.com/exploits/41996/ | https://www.exploit-db.com/exploits/42024/ | https://www.exploit-db.com/exploits/42221/ | http://packetstormsecurity.com/files/140291/PHPMailer-Remote-Code-Execution.html | http://packetstormsecurity.com/files/140350/PHPMailer-Sendmail-Argument-Injection.html | http://seclists.org/fulldisclosure/2016/Dec/78 | http://www.rapid7.com/db/modules/exploit/multi/http/phpmailer_arg_injection | http://www.securityfocus.com/archive/1/539963/100/0/threaded | http://www.securityfocus.com/bid/95108 | http://www.securitytracker.com/id/1037533 | https://developer.joomla.org/security-centre/668-20161205-phpmailer-security-advisory.html | https://github.com/PHPMailer/PHPMailer/releases/tag/v5.2.18 | https://github.com/PHPMailer/PHPMailer/wiki/About-the-CVE-2016-10033-and-CVE-2016-10045-vulnerabilities | https://legalhackers.com/advisories/PHPMailer-Exploit-Remote-Code-Exec-CVE-2016-10033-Vuln.html | https://www.drupal.org/psa-2016-004 | https://www.exploit-db.com/exploits/40968/ | https://www.exploit-db.com/exploits/40969/ | https://www.exploit-db.com/exploits/40970/ | https://www.exploit-db.com/exploits/40974/ | https://www.exploit-db.com/exploits/40986/ | https://www.exploit-db.com/exploits/41962/ | https://www.exploit-db.com/exploits/41996/ | https://www.exploit-db.com/exploits/42024/ | https://www.exploit-db.com/exploits/42221/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2016-10033

---
### cveID: CVE-2014-3931

**vendorProject:** Looking Glass

**product:** Multi-Router Looking Glass (MRLG)

**vulnerabilityName:** Multi-Router Looking Glass (MRLG) Buffer Overflow Vulnerability

**shortDescription:** Multi-Router Looking Glass (MRLG) contains a buffer overflow vulnerability that could allow remote attackers to cause an arbitrary memory write and memory corruption.

**dateAdded:** 2025-07-07

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://mrlg.op-sec.us/ ; https://nvd.nist.gov/vuln/detail/CVE-2014-3931

**nistReferences:** http://mrlg.op-sec.us/ | http://www.s3.eurecom.fr/cve/CVE-2014-3931.txt | https://hackerone.com/reports/16330 | http://mrlg.op-sec.us/ | http://www.s3.eurecom.fr/cve/CVE-2014-3931.txt | https://hackerone.com/reports/16330 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2014-3931

---
### cveID: CVE-2025-6554

**vendorProject:** Google

**product:** Chromium V8

**vulnerabilityName:** Google Chromium V8 Type Confusion Vulnerability

**shortDescription:** Google Chromium V8 contains a type confusion vulnerability that could allow a remote attacker to perform arbitrary read/write via a crafted HTML page. This vulnerability could affect multiple web browsers that utilize Chromium, including, but not limited to, Google Chrome, Microsoft Edge, and Opera.

**dateAdded:** 2025-07-02

**baseSeverity:** HIGH

**baseScore:** 8.1

**exploitabilityScore:** 2.8

**impactScore:** 5.2

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://chromereleases.googleblog.com/2025/06/stable-channel-update-for-desktop_30.html?m=1 ; https://nvd.nist.gov/vuln/detail/CVE-2025-6554

**nistReferences:** https://chromereleases.googleblog.com/2025/06/stable-channel-update-for-desktop_30.html | https://issues.chromium.org/issues/427663123 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-6554

---
### cveID: CVE-2025-48928

**vendorProject:** TeleMessage

**product:** TM SGNL

**vulnerabilityName:** TeleMessage TM SGNL Exposure of Core Dump File to an Unauthorized Control Sphere Vulnerability

**shortDescription:** TeleMessage TM SGNL contains an exposure of core dump file to an unauthorized control sphere Vulnerability. This vulnerability is based on a JSP application in which the heap content is roughly equivalent to a "core dump" in which a password previously sent over HTTP would be included in this dump.

**dateAdded:** 2025-07-01

**baseSeverity:** MEDIUM

**baseScore:** 4.0

**exploitabilityScore:** 2.5

**impactScore:** 1.4

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** It is recommended that mitigations be applied per vendor instructions if available. If these instructions cannot be located or if mitigations are unavailable, discontinue use of the product. ; https://nvd.nist.gov/vuln/detail/CVE-2025-48928

**nistReferences:** https://www.wired.com/story/how-the-signal-knock-off-app-telemessage-got-hacked-in-20-minutes/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-48928

---
### cveID: CVE-2025-48927

**vendorProject:** TeleMessage

**product:** TM SGNL

**vulnerabilityName:** TeleMessage TM SGNL Initialization of a Resource with an Insecure Default Vulnerability

**shortDescription:** TeleMessage TM SGNL contains an initialization of a resource with an insecure default vulnerability. This vulnerability relies on how the Spring Boot Actuator is configured with an exposed heap dump endpoint at a /heapdump URI.

**dateAdded:** 2025-07-01

**baseSeverity:** MEDIUM

**baseScore:** 5.3

**exploitabilityScore:** 3.9

**impactScore:** 1.4

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** It is recommended that mitigations be applied per vendor instructions if available. If these instructions cannot be located or if mitigations are unavailable, discontinue use of the product. ; https://nvd.nist.gov/vuln/detail/CVE-2025-48927

**nistReferences:** https://www.wired.com/story/how-the-signal-knock-off-app-telemessage-got-hacked-in-20-minutes/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-48927

---
### cveID: CVE-2025-6543

**vendorProject:** Citrix

**product:** NetScaler ADC and Gateway

**vulnerabilityName:** Citrix NetScaler ADC and Gateway Buffer Overflow Vulnerability

**shortDescription:** Citrix NetScaler ADC and Gateway contain a buffer overflow vulnerability leading to unintended control flow and Denial of Service. NetScaler must be configured as Gateway (VPN virtual server, ICA Proxy, CVPN, RDP Proxy) OR AAA virtual server.

**dateAdded:** 2025-06-30

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://support.citrix.com/support-home/kbsearch/article?articleNumber=CTX694788 ; https://www.netscaler.com/blog/news/netscaler-critical-security-updates-for-cve-2025-6543-and-cve-2025-5777/ ;   https://nvd.nist.gov/vuln/detail/CVE-2025-6543

**nistReferences:** https://support.citrix.com/support-home/kbsearch/article?articleNumber=CTX694788 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-6543

---
### cveID: CVE-2019-6693

**vendorProject:** Fortinet

**product:** FortiOS

**vulnerabilityName:** Fortinet FortiOS Use of Hard-Coded Credentials Vulnerability

**shortDescription:** Fortinet FortiOS contains a use of hard-coded credentials vulnerability that could allow an attacker to cipher sensitive data in FortiOS configuration backup file via knowledge of the hard-coded key. 

**dateAdded:** 2025-06-25

**baseSeverity:** MEDIUM

**baseScore:** 6.5

**exploitabilityScore:** 2.8

**impactScore:** 3.6

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://fortiguard.com/advisory/FG-IR-19-007 ; https://nvd.nist.gov/vuln/detail/CVE-2019-6693

**nistReferences:** https://fortiguard.com/advisory/FG-IR-19-007 | https://fortiguard.com/advisory/FG-IR-19-007 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2019-6693

---
### cveID: CVE-2024-0769

**vendorProject:** D-Link

**product:** DIR-859 Router

**vulnerabilityName:**  D-Link DIR-859 Router Path Traversal Vulnerability

**shortDescription:** D-Link DIR-859 routers contain a path traversal vulnerability in the file /hedwig.cgi of the component HTTP POST Request Handler. Manipulation of the argument service with the input ../../../../htdocs/webinc/getcfg/DHCPS6.BRIDGE-1.xml allows for the leakage of session data potentially enabling privilege escalation and unauthorized control of the device. This vulnerability affects legacy D-Link products. All associated hardware revisions have reached their end-of-life (EOL) or end-of-service (EOS) life cycle and should be retired and replaced per vendor instructions.

**dateAdded:** 2025-06-25

**baseSeverity:** MEDIUM

**baseScore:** 5.3

**exploitabilityScore:** 3.9

**impactScore:** 1.4

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://supportannouncement.us.dlink.com/announcement/publication.aspx?name=SAP10371 ; https://nvd.nist.gov/vuln/detail/CVE-2024-0769

**nistReferences:** https://github.com/c2dc/cve-reported/blob/main/CVE-2024-0769/CVE-2024-0769.md | https://supportannouncement.us.dlink.com/announcement/publication.aspx?name=SAP10371 | https://vuldb.com/?ctiid.251666 | https://vuldb.com/?id.251666 | https://github.com/c2dc/cve-reported/blob/main/CVE-2024-0769/CVE-2024-0769.md | https://supportannouncement.us.dlink.com/announcement/publication.aspx?name=SAP10371 | https://vuldb.com/?ctiid.251666 | https://vuldb.com/?id.251666 | https://nvd.nist.gov/vuln/detail/CVE-2024-0769 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2024-0769

---
### cveID: CVE-2024-54085

**vendorProject:** AMI

**product:** MegaRAC SPx

**vulnerabilityName:** AMI MegaRAC SPx Authentication Bypass by Spoofing Vulnerability

**shortDescription:** AMI MegaRAC SPx contains an authentication bypass by spoofing vulnerability in the Redfish Host Interface. A successful exploitation of this vulnerability may lead to a loss of confidentiality, integrity, and/or availability.

**dateAdded:** 2025-06-25

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** This vulnerability could affect an open-source component, third-party library, protocol, or proprietary implementation that could be used by different products. For more information, please see: https://go.ami.com/hubfs/Security%20Advisories/2025/AMI-SA-2025003.pdf ; https://security.netapp.com/advisory/ntap-20250328-0003/ ; https://nvd.nist.gov/vuln/detail/CVE-2024-54085

**nistReferences:** https://go.ami.com/hubfs/Security%20Advisories/2025/AMI-SA-2025003.pdf | https://arstechnica.com/security/2025/06/active-exploitation-of-ami-management-tool-imperils-thousands-of-servers/ | https://eclypsium.com/blog/bmc-vulnerability-cve-2024-05485-cisa-known-exploited-vulnerabilities/ | https://security.netapp.com/advisory/ntap-20250328-0003/ | https://www.bleepingcomputer.com/news/security/cisa-ami-megarac-bug-that-lets-hackers-brick-servers-now-actively-exploited/ | https://www.networkworld.com/article/4013368/ami-megarac-authentication-bypass-flaw-is-being-exploitated-cisa-warns.html | https://nvd.nist.gov/vuln/detail/CVE-2024-54085 | https://security.netapp.com/advisory/ntap-20250328-0003/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2024-54085

---
### cveID: CVE-2023-0386

**vendorProject:** Linux

**product:** Kernel

**vulnerabilityName:** Linux Kernel Improper Ownership Management Vulnerability

**shortDescription:** Linux Kernel contains an improper ownership management vulnerability, where unauthorized access to the execution of the setuid file with capabilities was found in the Linux kernel’s OverlayFS subsystem in how a user copies a capable file from a nosuid mount into another mount. This uid mapping bug allows a local user to escalate their privileges on the system.

**dateAdded:** 2025-06-17

**baseSeverity:** HIGH

**baseScore:** 7.8

**exploitabilityScore:** 1.8

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** This vulnerability affects a common open-source component, third-party library, or a protocol used by different products. For more information, please see: https://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux.git/commit/?id=4f11ada10d0a ; https://access.redhat.com/security/cve/cve-2023-0386 ; https://security.netapp.com/advisory/ntap-20230420-0004/ ; https://nvd.nist.gov/vuln/detail/CVE-2023-0386

**nistReferences:** http://packetstormsecurity.com/files/173087/Kernel-Live-Patch-Security-Notice-LSN-0095-1.html | https://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux.git/commit/?id=4f11ada10d0a | https://lists.debian.org/debian-lts-announce/2023/06/msg00008.html | https://lists.debian.org/debian-lts-announce/2024/06/msg00020.html | https://security.netapp.com/advisory/ntap-20230420-0004/ | https://www.debian.org/security/2023/dsa-5402 | http://packetstormsecurity.com/files/173087/Kernel-Live-Patch-Security-Notice-LSN-0095-1.html | https://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux.git/commit/?id=4f11ada10d0a | https://lists.debian.org/debian-lts-announce/2023/06/msg00008.html | https://lists.debian.org/debian-lts-announce/2024/06/msg00020.html | https://security.netapp.com/advisory/ntap-20230420-0004/ | https://www.debian.org/security/2023/dsa-5402 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2023-0386

---
### cveID: CVE-2023-33538

**vendorProject:** TP-Link

**product:** Multiple Routers

**vulnerabilityName:** TP-Link Multiple Routers Command Injection Vulnerability

**shortDescription:** TP-Link TL-WR940N V2/V4, TL-WR841N V8/V10, and TL-WR740N V1/V2 contain a command injection vulnerability via the component /userRpm/WlanNetworkRpm. The impacted products could be end-of-life (EoL) and/or end-of-service (EoS). Users should discontinue product utilization.

**dateAdded:** 2025-06-16

**baseSeverity:** HIGH

**baseScore:** 8.8

**exploitabilityScore:** 2.8

**impactScore:** 5.9

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://www.tp-link.com/nordic/support/faq/3562/ ; https://nvd.nist.gov/vuln/detail/CVE-2023-33538

**nistReferences:** https://github.com/a101e-IoTvul/iotvul/blob/main/tp-link/3/TL-WR940N_TL-WR841N_userRpm_WlanNetworkRpm_Command_Injection.md | https://web.archive.org/web/20230609111043/https://github.com/a101e-IoTvul/iotvul/blob/main/tp-link/3/TL-WR940N_TL-WR841N_userRpm_WlanNetworkRpm_Command_Injection.md | https://www.secpod.com/blog/cisa-issues-warning-on-active-exploitation-of-tp-link-vulnerability-cve-2023-33538/ | https://github.com/a101e-IoTvul/iotvul/blob/main/tp-link/3/TL-WR940N_TL-WR841N_userRpm_WlanNetworkRpm_Command_Injection.md | https://web.archive.org/web/20230609111043/https://github.com/a101e-IoTvul/iotvul/blob/main/tp-link/3/TL-WR940N_TL-WR841N_userRpm_WlanNetworkRpm_Command_Injection.md | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2023-33538 | https://www.tp-link.com/us/support/faq/3562/

---
### cveID: CVE-2025-43200

**vendorProject:** Apple

**product:** Multiple Products

**vulnerabilityName:** Apple Multiple Products Unspecified Vulnerability

**shortDescription:** Apple iOS, iPadOS, macOS, watchOS, and visionOS, contain an unspecified vulnerability when processing a maliciously crafted photo or video shared via an iCloud Link.

**dateAdded:** 2025-06-16

**baseSeverity:** MEDIUM

**baseScore:** 4.2

**exploitabilityScore:** 1.6

**impactScore:** 2.5

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://support.apple.com/en-us/122174 ; https://support.apple.com/en-us/122173 ; https://support.apple.com/en-us/122900 ; https://support.apple.com/en-us/122901 ; https://support.apple.com/en-us/122902 ; https://support.apple.com/en-us/122903 ; https://support.apple.com/en-us/122904 ; https://nvd.nist.gov/vuln/detail/CVE-2025-43200

**nistReferences:** https://support.apple.com/en-us/122173 | https://support.apple.com/en-us/122174 | https://support.apple.com/en-us/122345 | https://support.apple.com/en-us/122346 | https://support.apple.com/en-us/122900 | https://support.apple.com/en-us/122901 | https://support.apple.com/en-us/122902 | https://support.apple.com/en-us/122903 | https://support.apple.com/en-us/122904 | https://citizenlab.ca/2025/06/first-forensic-confirmation-of-paragons-ios-mercenary-spyware-finds-journalists-targeted/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-43200

---
### cveID: CVE-2025-33053

**vendorProject:** Microsoft

**product:** Windows

**vulnerabilityName:**  Microsoft Windows External Control of File Name or Path Vulnerability

**shortDescription:** Microsoft Windows contains an external control of file name or path vulnerability that could allow an attacker to execute code from a remote WebDAV location specified by the WorkingDirectory attribute of Internet Shortcut files.

**dateAdded:** 2025-06-10

**baseSeverity:** HIGH

**baseScore:** 8.8

**exploitabilityScore:** 2.8

**impactScore:** 5.9

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://msrc.microsoft.com/update-guide/en-US/vulnerability/CVE-2025-33053 ; https://nvd.nist.gov/vuln/detail/CVE-2025-33053

**nistReferences:** https://msrc.microsoft.com/update-guide/vulnerability/CVE-2025-33053 | https://research.checkpoint.com/2025/stealth-falcon-zero-day/ | https://therecord.media/microsoft-cisa-zero-day-turkish-defense-org | https://www.bleepingcomputer.com/news/security/stealth-falcon-hackers-exploited-windows-webdav-zero-day-to-drop-malware/ | https://www.darkreading.com/vulnerabilities-threats/stealth-falcon-apt-exploits-microsoft-rce-zero-day-mideast | https://www.theregister.com/2025/06/10/microsoft_patch_tuesday_june/ | https://www.vicarius.io/vsociety/posts/cve-2025-33053-detection-script-remote-code-execution-vulnerability-in-microsoft-webdav | https://www.vicarius.io/vsociety/posts/cve-2025-33053-mitigation-script-remote-code-execution-vulnerability-in-microsoft-webdav | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-33053

---
### cveID: CVE-2025-24016

**vendorProject:** Wazuh

**product:** Wazuh Server

**vulnerabilityName:** Wazuh Server Deserialization of Untrusted Data Vulnerability

**shortDescription:** Wazuh contains a deserialization of untrusted data vulnerability that allows for remote code execution on Wazuh servers.

**dateAdded:** 2025-06-10

**baseSeverity:** CRITICAL

**baseScore:** 9.9

**exploitabilityScore:** 3.1

**impactScore:** 6.0

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://wazuh.com/blog/addressing-the-cve-2025-24016-vulnerability/ ; https://github.com/wazuh/wazuh/security/advisories/GHSA-hcrc-79hj-m3qh ; https://nvd.nist.gov/vuln/detail/CVE-2025-24016

**nistReferences:** https://github.com/wazuh/wazuh/security/advisories/GHSA-hcrc-79hj-m3qh | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-24016

---
### cveID: CVE-2024-42009

**vendorProject:** Roundcube

**product:** Webmail

**vulnerabilityName:** RoundCube Webmail Cross-Site Scripting Vulnerability

**shortDescription:** RoundCube Webmail contains a cross-site scripting vulnerability. This vulnerability could allow a remote attacker to steal and send emails of a victim via a crafted e-mail message that abuses a Desanitization issue in message_body() in program/actions/mail/show.php.

**dateAdded:** 2025-06-09

**baseSeverity:** CRITICAL

**baseScore:** 9.3

**exploitabilityScore:** 2.8

**impactScore:** 5.8

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://roundcube.net/news/2024/08/04/security-updates-1.6.8-and-1.5.8 ; https://nvd.nist.gov/vuln/detail/CVE-2024-42009

**nistReferences:** https://github.com/roundcube/roundcubemail/releases | https://github.com/roundcube/roundcubemail/releases/tag/1.5.8 | https://github.com/roundcube/roundcubemail/releases/tag/1.6.8 | https://roundcube.net/news/2024/08/04/security-updates-1.6.8-and-1.5.8 | https://sonarsource.com/blog/government-emails-at-risk-critical-cross-site-scripting-vulnerability-in-roundcube-webmail/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2024-42009

---
### cveID: CVE-2025-32433

**vendorProject:** Erlang

**product:** Erlang/OTP

**vulnerabilityName:** Erlang Erlang/OTP SSH Server Missing Authentication for Critical Function Vulnerability

**shortDescription:** Erlang Erlang/OTP SSH server contains a missing authentication for critical function vulnerability. This could allow an attacker to execute arbitrary commands without valid credentials, potentially leading to unauthenticated remote code execution (RCE). By exploiting a flaw in how SSH protocol messages are handled, a malicious actor could gain unauthorized access to affected systems. This vulnerability could affect various products that implement Erlang/OTP SSH server, including—but not limited to—Cisco, NetApp, and SUSE.

**dateAdded:** 2025-06-09

**baseSeverity:** CRITICAL

**baseScore:** 10.0

**exploitabilityScore:** 3.9

**impactScore:** 6.0

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** This vulnerability affects a common open-source project, third-party library, or a protocol used by different products. For more information, please see: https://github.com/erlang/otp/security/advisories/GHSA-37cp-fgq5-7wc2 ; https://sec.cloudapps.cisco.com/security/center/content/CiscoSecurityAdvisory/cisco-sa-erlang-otp-ssh-xyZZy ; https://nvd.nist.gov/vuln/detail/CVE-2025-32433

**nistReferences:** https://github.com/erlang/otp/commit/0fcd9c56524b28615e8ece65fc0c3f66ef6e4c12 | https://github.com/erlang/otp/commit/6eef04130afc8b0ccb63c9a0d8650209cf54892f | https://github.com/erlang/otp/commit/b1924d37fd83c070055beb115d5d6a6a9490b891 | https://github.com/erlang/otp/security/advisories/GHSA-37cp-fgq5-7wc2 | http://www.openwall.com/lists/oss-security/2025/04/16/2 | http://www.openwall.com/lists/oss-security/2025/04/18/1 | http://www.openwall.com/lists/oss-security/2025/04/18/2 | http://www.openwall.com/lists/oss-security/2025/04/18/6 | http://www.openwall.com/lists/oss-security/2025/04/19/1 | https://lists.debian.org/debian-lts-announce/2025/04/msg00028.html | https://security.netapp.com/advisory/ntap-20250425-0001/ | https://github.com/ProDefense/CVE-2025-32433/blob/main/CVE-2025-32433.py | https://sec.cloudapps.cisco.com/security/center/content/CiscoSecurityAdvisory/cisco-sa-erlang-otp-ssh-xyZZy | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-32433

---
### cveID: CVE-2025-5419

**vendorProject:** Google

**product:** Chromium V8

**vulnerabilityName:** Google Chromium V8 Out-of-Bounds Read and Write Vulnerability

**shortDescription:** Google Chromium V8 contains an out-of-bounds read and write vulnerability that could allow a remote attacker to potentially exploit heap corruption via a crafted HTML page. This vulnerability could affect multiple web browsers that utilize Chromium, including, but not limited to, Google Chrome, Microsoft Edge, and Opera.

**dateAdded:** 2025-06-05

**baseSeverity:** HIGH

**baseScore:** 8.8

**exploitabilityScore:** 2.8

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://chromereleases.googleblog.com/2025/06/stable-channel-update-for-desktop.html;   https://nvd.nist.gov/vuln/detail/CVE-2025-5419",

**nistReferences:** https://chromereleases.googleblog.com/2025/06/stable-channel-update-for-desktop.html | https://issues.chromium.org/issues/420636529 | https://msrc.microsoft.com/update-guide/vulnerability/CVE-2025-5419 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-5419

---
### cveID: CVE-2025-21479

**vendorProject:** Qualcomm

**product:** Multiple Chipsets

**vulnerabilityName:** Qualcomm Multiple Chipsets Incorrect Authorization Vulnerability

**shortDescription:** Multiple Qualcomm chipsets contain an incorrect authorization vulnerability. This vulnerability allows for memory corruption due to unauthorized command execution in GPU micronode while executing specific sequence of commands.

**dateAdded:** 2025-06-03

**baseSeverity:** HIGH

**baseScore:** 8.6

**exploitabilityScore:** 1.8

**impactScore:** 6.0

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** Please check with specific vendors (OEMs,) for information on patching status. For more information, please see: https://docs.qualcomm.com/product/publicresources/securitybulletin/june-2025-bulletin.html ;   https://nvd.nist.gov/vuln/detail/CVE-2025-21479

**nistReferences:** https://docs.qualcomm.com/product/publicresources/securitybulletin/june-2025-bulletin.html | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-21479

---
### cveID: CVE-2025-21480

**vendorProject:** Qualcomm

**product:** Multiple Chipsets

**vulnerabilityName:** Qualcomm Multiple Chipsets Incorrect Authorization Vulnerability

**shortDescription:** Multiple Qualcomm chipsets contain an incorrect authorization vulnerability. This vulnerability allows for memory corruption due to unauthorized command execution in GPU micronode while executing specific sequence of commands.

**dateAdded:** 2025-06-03

**baseSeverity:** HIGH

**baseScore:** 8.6

**exploitabilityScore:** 1.8

**impactScore:** 6.0

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** Please check with specific vendors (OEMs,) for information on patching status. For more information, please see: https://docs.qualcomm.com/product/publicresources/securitybulletin/june-2025-bulletin.html ;   https://nvd.nist.gov/vuln/detail/CVE-2025-21480

**nistReferences:** https://docs.qualcomm.com/product/publicresources/securitybulletin/june-2025-bulletin.html | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-21480

---
### cveID: CVE-2025-27038

**vendorProject:** Qualcomm

**product:** Multiple Chipsets

**vulnerabilityName:** Qualcomm Multiple Chipsets Use-After-Free Vulnerability

**shortDescription:** Multiple Qualcomm chipsets contain a use-after-free vulnerability. This vulnerability allows for memory corruption while rendering graphics using Adreno GPU drivers in Chrome.

**dateAdded:** 2025-06-03

**baseSeverity:** HIGH

**baseScore:** 7.5

**exploitabilityScore:** 1.6

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** Please check with specific vendors (OEMs,) for information on patching status. For more information, please see: https://docs.qualcomm.com/product/publicresources/securitybulletin/june-2025-bulletin.html ;   https://nvd.nist.gov/vuln/detail/CVE-2025-27038

**nistReferences:** https://docs.qualcomm.com/product/publicresources/securitybulletin/june-2025-bulletin.html | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-27038

---
### cveID: CVE-2021-32030

**vendorProject:** ASUS

**product:** Routers

**vulnerabilityName:** ASUS Routers Improper Authentication Vulnerability

**shortDescription:** ASUS Lyra Mini and ASUS GT-AC2900 devices contain an improper authentication vulnerability that allows an attacker to gain unauthorized access to the administrative interface. The impacted products could be end-of-life (EoL) and/or end-of-service (EoS). Users should discontinue product utilization.

**dateAdded:** 2025-06-02

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://www.asus.com/us/supportonly/lyra%20mini/helpdesk_bios/ ; https://www.asus.com/us/supportonly/rog%20rapture%20gt-ac2900/helpdesk_bios/; https://nvd.nist.gov/vuln/detail/CVE-2021-32030

**nistReferences:** https://github.com/atredispartners/advisories/blob/master/ATREDIS-2020-0010.md | https://www.asus.com/Networking-IoT-Servers/WiFi-Routers/ASUS-Gaming-Routers/RT-AC2900/HelpDesk_BIOS/ | https://www.asus.com/us/supportonly/lyra%20mini/helpdesk_bios/ | https://www.atredis.com/blog/2021/4/30/asus-authentication-bypass | https://github.com/atredispartners/advisories/blob/master/ATREDIS-2020-0010.md | https://www.asus.com/Networking-IoT-Servers/WiFi-Routers/ASUS-Gaming-Routers/RT-AC2900/HelpDesk_BIOS/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2021-32030

---
### cveID: CVE-2025-3935

**vendorProject:** ConnectWise

**product:** ScreenConnect

**vulnerabilityName:** ConnectWise ScreenConnect Improper Authentication Vulnerability

**shortDescription:** ConnectWise ScreenConnect contains an improper authentication vulnerability. This vulnerability could allow a ViewState code injection attack, which could allow remote code execution if machine keys are compromised.

**dateAdded:** 2025-06-02

**baseSeverity:** HIGH

**baseScore:** 8.1

**exploitabilityScore:** 2.2

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://www.connectwise.com/company/trust/security-bulletins/screenconnect-security-patch-2025.4 ;   https://nvd.nist.gov/vuln/detail/CVE-2025-3935

**nistReferences:** https://www.connectwise.com/company/trust/advisories | https://www.connectwise.com/company/trust/security-bulletins/screenconnect-security-patch-2025.4 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-3935

---
### cveID: CVE-2025-35939

**vendorProject:** Craft CMS

**product:** Craft CMS

**vulnerabilityName:** Craft CMS External Control of Assumed-Immutable Web Parameter Vulnerability

**shortDescription:** Craft CMS contains an external control of assumed-immutable web parameter vulnerability. This vulnerability could allow an unauthenticated client to introduce arbitrary values, such as PHP code, to a known local file location on the server. This vulnerability could be chained with CVE-2024-58136 as represented by CVE-2025-32432.

**dateAdded:** 2025-06-02

**baseSeverity:** MEDIUM

**baseScore:** 5.3

**exploitabilityScore:** 3.9

**impactScore:** 1.4

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://github.com/craftcms/cms/pull/17220 ;   https://nvd.nist.gov/vuln/detail/CVE-2025-35939

**nistReferences:** https://github.com/craftcms/cms/pull/17220 | https://github.com/craftcms/cms/releases/tag/4.15.3 | https://github.com/craftcms/cms/releases/tag/5.7.5 | https://raw.githubusercontent.com/cisagov/CSAF/develop/csaf_files/IT/white/2025/va-25-147-01.json | https://www.cve.org/CVERecord?id=CVE-2025-35939 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-35939

---
### cveID: CVE-2024-56145

**vendorProject:** Craft CMS

**product:** Craft CMS

**vulnerabilityName:** Craft CMS Code Injection Vulnerability

**shortDescription:** Craft CMS contains a code injection vulnerability. Users with affected versions are vulnerable to remote code execution if their php.ini configuration has `register_argc_argv` enabled.

**dateAdded:** 2025-06-02

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://github.com/craftcms/cms/security/advisories/GHSA-2p6p-9rc9-62j9 ; https://nvd.nist.gov/vuln/detail/CVE-2024-56145

**nistReferences:** https://github.com/craftcms/cms/commit/82e893fb794d30563da296bca31379c0df0079b3 | https://github.com/craftcms/cms/security/advisories/GHSA-2p6p-9rc9-62j9 | https://github.com/Chocapikk/CVE-2024-56145 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2024-56145

---
### cveID: CVE-2023-39780

**vendorProject:** ASUS

**product:** RT-AX55 Routers

**vulnerabilityName:** ASUS RT-AX55 Routers OS Command Injection Vulnerability

**shortDescription:** ASUS RT-AX55 devices contain an OS command injection vulnerability that could allow a remote, authenticated attacker to execute arbitrary commands. As represented by CVE-2023-41346.

**dateAdded:** 2025-06-02

**baseSeverity:** HIGH

**baseScore:** 8.8

**exploitabilityScore:** 2.8

**impactScore:** 5.9

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://www.asus.com/networking-iot-servers/wifi-6/all-series/rt-ax55/helpdesk_bios/?model2Name=RT-AX55 ;   https://www.asus.com/content/asus-product-security-advisory/ ; https://nvd.nist.gov/vuln/detail/CVE-2023-39780

**nistReferences:** https://github.com/D2y6p/CVE/blob/main/asus/CVE-2023-39780/1/EN.md | https://github.com/D2y6p/CVE/blob/main/asus/CVE-2023-39780/2/EN.md | https://github.com/D2y6p/CVE/blob/main/asus/CVE-2023-39780/3/EN.md | https://github.com/D2y6p/CVE/blob/main/asus/CVE-2023-39780/4/EN.md | https://github.com/D2y6p/CVE/blob/main/asus/CVE-2023-39780/5/EN.md | https://github.com/D2y6p/CVE/blob/main/asus/CVE-2023-39780/6/EN.md | https://github.com/D2y6p/CVE/blob/main/asus/CVE-2023-39780/1/EN.md | https://github.com/D2y6p/CVE/blob/main/asus/CVE-2023-39780/2/EN.md | https://github.com/D2y6p/CVE/blob/main/asus/CVE-2023-39780/3/EN.md | https://github.com/D2y6p/CVE/blob/main/asus/CVE-2023-39780/4/EN.md | https://github.com/D2y6p/CVE/blob/main/asus/CVE-2023-39780/5/EN.md | https://github.com/D2y6p/CVE/blob/main/asus/CVE-2023-39780/6/EN.md | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2023-39780 | https://www.greynoise.io/blog/stealthy-backdoor-campaign-affecting-asus-routers

---
### cveID: CVE-2025-4632

**vendorProject:** Samsung

**product:** MagicINFO 9 Server

**vulnerabilityName:** Samsung MagicINFO 9 Server Path Traversal Vulnerability

**shortDescription:** Samsung MagicINFO 9 Server contains a path traversal vulnerability that allows an attacker to write arbitrary file as system authority.

**dateAdded:** 2025-05-22

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://security.samsungtv.com/securityUpdates#SVP-MAY-2025 ; https://nvd.nist.gov/vuln/detail/CVE-2025-4632

**nistReferences:** https://security.samsungtv.com/securityUpdates#SVP-MAY-2025 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-4632

---
### cveID: CVE-2023-38950

**vendorProject:** ZKTeco

**product:** BioTime

**vulnerabilityName:** ZKTeco BioTime Path Traversal Vulnerability

**shortDescription:** ZKTeco BioTime contains a path traversal vulnerability in the iclock API that allows an unauthenticated attacker to read arbitrary files via supplying a crafted payload.

**dateAdded:** 2025-05-19

**baseSeverity:** HIGH

**baseScore:** 7.5

**exploitabilityScore:** 3.9

**impactScore:** 3.6

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://www.zkteco.com/en/Security_Bulletinsibs ; https://nvd.nist.gov/vuln/detail/CVE-2023-38950

**nistReferences:** http://zkteco.com | https://claroty.com/team82/disclosure-dashboard/cve-2023-38950 | http://zkteco.com | https://claroty.com/team82/disclosure-dashboard/cve-2023-38950 | https://sploitus.com/exploit?id=PACKETSTORM:177859 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2023-38950 | https://www.fortinet.com/content/dam/fortinet/assets/reports/report-incident-response-middle-east.pdf

---
### cveID: CVE-2024-27443

**vendorProject:** Synacor

**product:** Zimbra Collaboration Suite (ZCS)

**vulnerabilityName:** Synacor Zimbra Collaboration Suite (ZCS) Cross-Site Scripting (XSS) Vulnerability

**shortDescription:** Zimbra Collaboration contains a cross-site scripting (XSS) vulnerability in the CalendarInvite feature of the Zimbra webmail classic user interface. An attacker can exploit this vulnerability via an email message containing a crafted calendar header, leading to the execution of arbitrary JavaScript code.

**dateAdded:** 2025-05-19

**baseSeverity:** MEDIUM

**baseScore:** 6.1

**exploitabilityScore:** 2.8

**impactScore:** 2.7

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://wiki.zimbra.com/wiki/Zimbra_Releases/8.8.15/P46#Security_Fixes ; https://wiki.zimbra.com/wiki/Zimbra_Releases/9.0.0/P39#Security_Fixes ; https://wiki.zimbra.com/wiki/Zimbra_Releases/10.0.7#Security_Fixes ; https://nvd.nist.gov/vuln/detail/CVE-2024-27443

**nistReferences:** https://wiki.zimbra.com/wiki/Zimbra_Releases/10.0.7#Security_Fixes | https://wiki.zimbra.com/wiki/Zimbra_Releases/9.0.0/P39#Security_Fixes | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2024-27443 | https://www.welivesecurity.com/en/eset-research/operation-roundpress/

---
### cveID: CVE-2025-27920

**vendorProject:** Srimax

**product:** Output Messenger

**vulnerabilityName:** Srimax Output Messenger Directory Traversal Vulnerability

**shortDescription:** Srimax Output Messenger contains a directory traversal vulnerability that allows an attacker to access sensitive files outside the intended directory, potentially leading to configuration leakage or arbitrary file access.

**dateAdded:** 2025-05-19

**baseSeverity:** HIGH

**baseScore:** 7.2

**exploitabilityScore:** 3.9

**impactScore:** 2.7

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://www.outputmessenger.com/cve-2025-27920/ ; https://nvd.nist.gov/vuln/detail/CVE-2025-27920

**nistReferences:** https://www.outputmessenger.com/cve-2025-27920/ | https://www.srimax.com/products-2/output-messenger/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-27920 | https://www.microsoft.com/en-us/security/blog/2025/05/12/marbled-dust-leverages-zero-day-in-output-messenger-for-regional-espionage/

---
### cveID: CVE-2024-11182

**vendorProject:** MDaemon

**product:** Email Server

**vulnerabilityName:** MDaemon Email Server Cross-Site Scripting (XSS) Vulnerability

**shortDescription:** MDaemon Email Server contains a cross-site scripting (XSS) vulnerability that allows a remote attacker to load arbitrary JavaScript code via an HTML e-mail message.

**dateAdded:** 2025-05-19

**baseSeverity:** MEDIUM

**baseScore:** 6.1

**exploitabilityScore:** 2.8

**impactScore:** 2.7

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://files.mdaemon.com/mdaemon/beta/RelNotes_en.html ; https://mdaemon.com/pages/downloads-critical-updates ; https://nvd.nist.gov/vuln/detail/CVE-2024-11182

**nistReferences:** https://files.mdaemon.com/mdaemon/beta/RelNotes_en.html | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2024-11182

---
### cveID: CVE-2025-4428

**vendorProject:** Ivanti

**product:** Endpoint Manager Mobile (EPMM)

**vulnerabilityName:** Ivanti Endpoint Manager Mobile (EPMM) Code Injection Vulnerability

**shortDescription:** Ivanti Endpoint Manager Mobile (EPMM) contains a code injection vulnerability in the API component that allows an authenticated attacker to remotely execute arbitrary code via crafted API requests. This vulnerability results from an insecure implementation of the Hibernate Validator open-source library, as represented by CVE-2025-35036.

**dateAdded:** 2025-05-19

**baseSeverity:** HIGH

**baseScore:** 7.2

**exploitabilityScore:** 1.2

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://forums.ivanti.com/s/article/Security-Advisory-Ivanti-Endpoint-Manager-Mobile-EPMM ; https://nvd.nist.gov/vuln/detail/CVE-2025-4428

**nistReferences:** https://forums.ivanti.com/s/article/Security-Advisory-Ivanti-Endpoint-Manager-Mobile-EPMM | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-4428

---
### cveID: CVE-2025-4427

**vendorProject:** Ivanti

**product:** Endpoint Manager Mobile (EPMM)

**vulnerabilityName:** Ivanti Endpoint Manager Mobile (EPMM) Authentication Bypass Vulnerability

**shortDescription:** Ivanti Endpoint Manager Mobile (EPMM) contains an authentication bypass vulnerability in the API component that allows an attacker to access protected resources without proper credentials via crafted API requests. This vulnerability results from an insecure implementation of the Spring Framework open-source library.

**dateAdded:** 2025-05-19

**baseSeverity:** MEDIUM

**baseScore:** 5.3

**exploitabilityScore:** 3.9

**impactScore:** 1.4

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://forums.ivanti.com/s/article/Security-Advisory-Ivanti-Endpoint-Manager-Mobile-EPMM ; https://nvd.nist.gov/vuln/detail/CVE-2025-4427

**nistReferences:** https://forums.ivanti.com/s/article/Security-Advisory-Ivanti-Endpoint-Manager-Mobile-EPMM | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-4427

---
### cveID: CVE-2025-42999

**vendorProject:** SAP

**product:** NetWeaver

**vulnerabilityName:** SAP NetWeaver Deserialization Vulnerability

**shortDescription:** SAP NetWeaver Visual Composer Metadata Uploader contains a deserialization vulnerability that allows a privileged attacker to compromise the confidentiality, integrity, and availability of the host system by deserializing untrusted or malicious content.

**dateAdded:** 2025-05-15

**baseSeverity:** CRITICAL

**baseScore:** 9.1

**exploitabilityScore:** 2.3

**impactScore:** 6.0

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** SAP users must have an account to log in and access the patch: https://me.sap.com/notes/3604119 ; https://nvd.nist.gov/vuln/detail/CVE-2025-42999

**nistReferences:** https://me.sap.com/notes/3604119 | https://url.sap/sapsecuritypatchday | https://onapsis.com/blog/active-exploitation-of-sap-vulnerability-cve-2025-31324/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-42999

---
### cveID: CVE-2024-12987

**vendorProject:** DrayTek

**product:** Vigor Routers

**vulnerabilityName:** DrayTek Vigor Routers OS Command Injection Vulnerability

**shortDescription:** DrayTek Vigor2960, Vigor300B, and Vigor3900 routers contain an OS command injection vulnerability due to an unknown function of the file /cgi-bin/mainfunction.cgi/apmcfgupload of the component web management interface.

**dateAdded:** 2025-05-15

**baseSeverity:** HIGH

**baseScore:** 7.3

**exploitabilityScore:** 3.9

**impactScore:** 3.4

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://fw.draytek.com.tw/Vigor2960/Firmware/v1.5.1.5/DrayTek_Vigor2960_V1.5.1.5_01release-note.pdf ; https://fw.draytek.com.tw/Vigor300B/Firmware/v1.5.1.5/DrayTek_Vigor300B_V1.5.1.5_01release-note.pdf ; https://fw.draytek.com.tw/Vigor3900/Firmware/v1.5.1.5/DrayTek_Vigor3900_V1.5.1.5_01release-note.pdf ; https://nvd.nist.gov/vuln/detail/CVE-2024-12987

**nistReferences:** https://netsecfish.notion.site/Command-Injection-in-apmcfgupload-endpoint-for-DrayTek-Gateway-Devices-1676b683e67c8040b7f1f0ffe29ce18f?pvs=4 | https://vuldb.com/?ctiid.289380 | https://vuldb.com/?id.289380 | https://vuldb.com/?submit.468795 | https://fw.draytek.com.tw/Vigor2960/Firmware/v1.5.1.5/DrayTek_Vigor2960_V1.5.1.5_01release-note.pdf | https://fw.draytek.com.tw/Vigor300B/Firmware/v1.5.1.5/DrayTek_Vigor300B_V1.5.1.5_01release-note.pdf | https://fw.draytek.com.tw/Vigor3900/Firmware/v1.5.1.5/DrayTek_Vigor3900_V1.5.1.5_01release-note.pdf | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2024-12987

---
### cveID: CVE-2025-32756

**vendorProject:** Fortinet

**product:** Multiple Products

**vulnerabilityName:** Fortinet Multiple Products Stack-Based Buffer Overflow Vulnerability

**shortDescription:** Fortinet FortiFone, FortiVoice, FortiNDR and FortiMail contain a stack-based overflow vulnerability that may allow a remote unauthenticated attacker to execute arbitrary code or commands via crafted HTTP requests.

**dateAdded:** 2025-05-14

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://fortiguard.fortinet.com/psirt/FG-IR-25-254 ; https://nvd.nist.gov/vuln/detail/CVE-2025-32756

**nistReferences:** https://fortiguard.fortinet.com/psirt/FG-IR-25-254 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-32756

---
### cveID: CVE-2025-32709

**vendorProject:** Microsoft

**product:** Windows

**vulnerabilityName:** Microsoft Windows Ancillary Function Driver for WinSock Use-After-Free Vulnerability

**shortDescription:** Microsoft Windows Ancillary Function Driver for WinSock contains a use-after-free vulnerability that allows an authorized attacker to escalate privileges to administrator.

**dateAdded:** 2025-05-13

**baseSeverity:** HIGH

**baseScore:** 7.8

**exploitabilityScore:** 1.8

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://msrc.microsoft.com/update-guide/en-US/vulnerability/CVE-2025-32709 ; https://nvd.nist.gov/vuln/detail/CVE-2025-32709

**nistReferences:** https://msrc.microsoft.com/update-guide/vulnerability/CVE-2025-32709 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-32709

---
### cveID: CVE-2025-30397

**vendorProject:** Microsoft

**product:** Windows

**vulnerabilityName:** Microsoft Windows Scripting Engine Type Confusion Vulnerability

**shortDescription:** Microsoft Windows Scripting Engine contains a type confusion vulnerability that allows an unauthorized attacker to execute code over a network via a specially crafted URL.

**dateAdded:** 2025-05-13

**baseSeverity:** HIGH

**baseScore:** 7.5

**exploitabilityScore:** 1.6

**impactScore:** 5.9

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://msrc.microsoft.com/update-guide/en-US/vulnerability/CVE-2025-30397 ; https://nvd.nist.gov/vuln/detail/CVE-2025-30397

**nistReferences:** https://msrc.microsoft.com/update-guide/vulnerability/CVE-2025-30397 | https://www.vicarius.io/vsociety/posts/cve-2025-30397-type-confusion-vulnerability-in-microsoft-scripting-engine-detection-script | https://www.vicarius.io/vsociety/posts/cve-2025-30397-type-confusion-vulnerability-in-microsoft-scripting-engine-mitigation-script | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-30397

---
### cveID: CVE-2025-32706

**vendorProject:** Microsoft

**product:** Windows

**vulnerabilityName:** Microsoft Windows Common Log File System (CLFS) Driver Heap-Based Buffer Overflow Vulnerability

**shortDescription:** Microsoft Windows Common Log File System (CLFS) Driver contains a heap-based buffer overflow vulnerability that allows an authorized attacker to elevate privileges locally.

**dateAdded:** 2025-05-13

**baseSeverity:** HIGH

**baseScore:** 7.8

**exploitabilityScore:** 1.8

**impactScore:** 5.9

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://msrc.microsoft.com/update-guide/en-US/vulnerability/CVE-2025-32706 ; https://nvd.nist.gov/vuln/detail/CVE-2025-32706

**nistReferences:** https://msrc.microsoft.com/update-guide/vulnerability/CVE-2025-32706 | https://www.vicarius.io/vsociety/posts/cve-2025-32706-detection-script-elevation-of-privilege-vulnerability-in-microsoft-windows-common-log-file-system-driver | https://www.vicarius.io/vsociety/posts/cve-2025-32706-mitigation-script-elevation-of-privilege-vulnerability-in-microsoft-windows-common-log-file-system-driver | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-32706

---
### cveID: CVE-2025-32701

**vendorProject:** Microsoft

**product:** Windows

**vulnerabilityName:** Microsoft Windows Common Log File System (CLFS) Driver Use-After-Free Vulnerability

**shortDescription:** Microsoft Windows Common Log File System (CLFS) Driver contains a use-after-free vulnerability that allows an authorized attacker to elevate privileges locally.

**dateAdded:** 2025-05-13

**baseSeverity:** HIGH

**baseScore:** 7.8

**exploitabilityScore:** 1.8

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://msrc.microsoft.com/update-guide/en-US/vulnerability/CVE-2025-32701 ; https://nvd.nist.gov/vuln/detail/CVE-2025-32701

**nistReferences:** https://msrc.microsoft.com/update-guide/vulnerability/CVE-2025-32701 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-32701

---
### cveID: CVE-2025-30400

**vendorProject:** Microsoft

**product:** Windows

**vulnerabilityName:** Microsoft Windows DWM Core Library Use-After-Free Vulnerability

**shortDescription:** Microsoft Windows DWM Core Library contains a use-after-free vulnerability that allows an authorized attacker to elevate privileges locally.

**dateAdded:** 2025-05-13

**baseSeverity:** HIGH

**baseScore:** 7.8

**exploitabilityScore:** 1.8

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://msrc.microsoft.com/update-guide/en-US/vulnerability/CVE-2025-30400 ; https://nvd.nist.gov/vuln/detail/CVE-2025-30400

**nistReferences:** https://msrc.microsoft.com/update-guide/vulnerability/CVE-2025-30400 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-30400

---
### cveID: CVE-2025-47729

**vendorProject:** TeleMessage

**product:** TM SGNL

**vulnerabilityName:** TeleMessage TM SGNL Hidden Functionality Vulnerability

**shortDescription:** TeleMessage TM SGNL contains a hidden functionality vulnerability in which the archiving backend holds cleartext copies of messages from TM SGNL application users.

**dateAdded:** 2025-05-12

**baseSeverity:** LOW

**baseScore:** 1.9

**exploitabilityScore:** 0.5

**impactScore:** 1.4

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** Apply mitigations per vendor instructions. Absent mitigating instructions from the vendor, discontinue use of the product. ; https://nvd.nist.gov/vuln/detail/CVE-2025-47729

**nistReferences:** https://arstechnica.com/security/2025/05/signal-clone-used-by-trump-official-stops-operations-after-report-it-was-hacked/ | https://news.ycombinator.com/item?id=43909220 | https://www.theregister.com/2025/05/05/telemessage_investigating/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-47729

---
### cveID: CVE-2024-11120

**vendorProject:** GeoVision

**product:** Multiple Devices

**vulnerabilityName:** GeoVision Devices OS Command Injection Vulnerability

**shortDescription:** Multiple GeoVision devices contain an OS command injection vulnerability that allows a remote, unauthenticated attacker to inject and execute arbitrary system commands. The impacted products could be end-of-life (EoL) and/or end-of-service (EoS). Users should discontinue product utilization.

**dateAdded:** 2025-05-07

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://dlcdn.geovision.com.tw/TechNotice/CyberSecurity/Security_Advisory_IP_Device_2024-11.pdf ; https://nvd.nist.gov/vuln/detail/CVE-2024-11120

**nistReferences:** https://www.twcert.org.tw/en/cp-139-8237-26d7a-2.html | https://www.twcert.org.tw/tw/cp-132-8236-d4836-1.html | https://www.akamai.com/blog/security-research/active-exploitation-mirai-geovision-iot-botnet | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2024-11120

---
### cveID: CVE-2024-6047

**vendorProject:** GeoVision

**product:** Multiple Devices

**vulnerabilityName:** GeoVision Devices OS Command Injection Vulnerability

**shortDescription:** Multiple GeoVision devices contain an OS command injection vulnerability that allows a remote, unauthenticated attacker to inject and execute arbitrary system commands. The impacted products could be end-of-life (EoL) and/or end-of-service (EoS). Users should discontinue product utilization.

**dateAdded:** 2025-05-07

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://dlcdn.geovision.com.tw/TechNotice/CyberSecurity/Security_Advisory_IP_Device_2024-11.pdf ; https://nvd.nist.gov/vuln/detail/CVE-2024-6047

**nistReferences:** https://www.twcert.org.tw/en/cp-139-7884-c5a8b-2.html | https://www.twcert.org.tw/tw/cp-132-7883-f5635-1.html | https://www.twcert.org.tw/en/cp-139-7884-c5a8b-2.html | https://www.twcert.org.tw/tw/cp-132-7883-f5635-1.html | https://www.akamai.com/blog/security-research/active-exploitation-mirai-geovision-iot-botnet | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2024-6047

---
### cveID: CVE-2025-27363

**vendorProject:** FreeType

**product:** FreeType

**vulnerabilityName:** FreeType Out-of-Bounds Write Vulnerability

**shortDescription:** FreeType contains an out-of-bounds write vulnerability when attempting to parse font subglyph structures related to TrueType GX and variable font files that may allow for arbitrary code execution.

**dateAdded:** 2025-05-06

**baseSeverity:** HIGH

**baseScore:** 8.1

**exploitabilityScore:** 2.2

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** This vulnerability affects a common open-source component, third-party library, or a protocol used by different products. Please check with specific vendors for information on patching status. For more information, please see: https://source.android.com/docs/security/bulletin/2025-05-01 ; https://nvd.nist.gov/vuln/detail/CVE-2025-27363

**nistReferences:** https://www.facebook.com/security/advisories/cve-2025-27363 | http://www.openwall.com/lists/oss-security/2025/03/13/1 | http://www.openwall.com/lists/oss-security/2025/03/13/11 | http://www.openwall.com/lists/oss-security/2025/03/13/12 | http://www.openwall.com/lists/oss-security/2025/03/13/2 | http://www.openwall.com/lists/oss-security/2025/03/13/3 | http://www.openwall.com/lists/oss-security/2025/03/13/8 | http://www.openwall.com/lists/oss-security/2025/03/14/1 | http://www.openwall.com/lists/oss-security/2025/03/14/2 | http://www.openwall.com/lists/oss-security/2025/03/14/3 | http://www.openwall.com/lists/oss-security/2025/03/14/4 | http://www.openwall.com/lists/oss-security/2025/05/06/3 | http://www.openwall.com/lists/oss-security/2026/04/16/5 | http://www.openwall.com/lists/oss-security/2026/04/19/3 | https://lists.debian.org/debian-lts-announce/2025/03/msg00030.html | https://source.android.com/docs/security/bulletin/2025-05-01 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-27363

---
### cveID: CVE-2025-3248

**vendorProject:** Langflow

**product:** Langflow

**vulnerabilityName:** Langflow Missing Authentication Vulnerability

**shortDescription:** Langflow contains a missing authentication vulnerability in the /api/v1/validate/code endpoint that allows a remote, unauthenticated attacker to execute arbitrary code via crafted HTTP requests.

**dateAdded:** 2025-05-05

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** This vulnerability affects a common open-source project, third-party library, or a protocol used by different products. For more information, please see: https://github.com/advisories/GHSA-c995-4fw3-j39m ; https://nvd.nist.gov/vuln/detail/CVE-2025-3248

**nistReferences:** https://github.com/langflow-ai/langflow/pull/6911 | https://github.com/langflow-ai/langflow/releases/tag/1.3.0 | https://www.horizon3.ai/attack-research/disclosures/unsafe-at-any-speed-abusing-python-exec-for-unauth-rce-in-langflow-ai/ | https://www.vulncheck.com/advisories/langflow-unauthenticated-rce | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-3248

---
### cveID: CVE-2025-34028

**vendorProject:** Commvault

**product:** Command Center

**vulnerabilityName:** Commvault Command Center Path Traversal Vulnerability

**shortDescription:** Commvault Command Center contains a path traversal vulnerability that allows a remote, unauthenticated attacker to execute arbitrary code.

**dateAdded:** 2025-05-02

**baseSeverity:** CRITICAL

**baseScore:** 10.0

**exploitabilityScore:** 3.9

**impactScore:** 6.0

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://documentation.commvault.com/securityadvisories/CV_2025_04_1.html ; https://nvd.nist.gov/vuln/detail/CVE-2025-34028

**nistReferences:** https://documentation.commvault.com/securityadvisories/CV_2025_04_1.html | https://github.com/watchtowrlabs/watchTowr-vs-Commvault-PreAuth-RCE-CVE-2025-34028 | https://labs.watchtowr.com/fire-in-the-hole-were-breaching-the-vault-commvault-remote-code-execution-cve-2025-34028/ | https://www.vulncheck.com/advisories/commvault-command-center-innovation-release-unauthenticated-install-package-path-traversal | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-34028

---
### cveID: CVE-2024-58136

**vendorProject:** Yiiframework

**product:** Yii

**vulnerabilityName:** Yiiframework Yii Improper Protection of Alternate Path Vulnerability

**shortDescription:** Yii Framework contains an improper protection of alternate path vulnerability that may allow a remote attacker to execute arbitrary code. This vulnerability could affect other products that implement Yii, including—but not limited to—Craft CMS, as represented by CVE-2025-32432.

**dateAdded:** 2025-05-02

**baseSeverity:** CRITICAL

**baseScore:** 9.0

**exploitabilityScore:** 2.2

**impactScore:** 6.0

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** This vulnerability affects a common open-source component, third-party library, or a protocol used by different products. For more information, please see: https://www.yiiframework.com/news/709/please-upgrade-to-yii-2-0-52 ; https://nvd.nist.gov/vuln/detail/CVE-2024-58136

**nistReferences:** https://github.com/yiisoft/yii2/commit/40fe496eda529fd1d933b56a1022ec32d3cd0b12 | https://github.com/yiisoft/yii2/compare/2.0.51...2.0.52 | https://github.com/yiisoft/yii2/pull/20232 | https://github.com/yiisoft/yii2/pull/20232#issuecomment-2252459709 | https://www.yiiframework.com/news/709/please-upgrade-to-yii-2-0-52 | https://sensepost.com/blog/2025/investigating-an-in-the-wild-campaign-using-rce-in-craftcms/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2024-58136

---
### cveID: CVE-2024-38475

**vendorProject:** Apache

**product:** HTTP Server

**vulnerabilityName:** Apache HTTP Server Improper Escaping of Output Vulnerability

**shortDescription:** Apache HTTP Server contains an improper escaping of output vulnerability in mod_rewrite that allows an attacker to map URLs to filesystem locations that are permitted to be served by the server but are not intentionally/directly reachable by any URL, resulting in code execution or source code disclosure.

**dateAdded:** 2025-05-01

**baseSeverity:** CRITICAL

**baseScore:** 9.1

**exploitabilityScore:** 3.9

**impactScore:** 5.2

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** This vulnerability affects a common open-source component, third-party library, or a protocol used by different products. Please check with specific vendors for information on patching status. For more information, please see: https://httpd.apache.org/security/vulnerabilities_24.html ; https://nvd.nist.gov/vuln/detail/CVE-2024-38475

**nistReferences:** https://httpd.apache.org/security/vulnerabilities_24.html | https://security.netapp.com/advisory/ntap-20240712-0001/ | http://www.openwall.com/lists/oss-security/2024/07/01/8 | https://github.com/apache/httpd/commit/9a6157d1e2f7ab15963020381054b48782bc18cf | https://httpd.apache.org/security/vulnerabilities_24.html | https://psirt.global.sonicwall.com/vuln-detail/SNWLID-2024-0018 | https://security.netapp.com/advisory/ntap-20240712-0001/ | https://www.blackhat.com/us-24/briefings/schedule/index.html#confusion-attacks-exploiting-hidden-semantic-ambiguity-in-apache-http-server-pre-recorded-40227 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2024-38475

---
### cveID: CVE-2023-44221

**vendorProject:** SonicWall

**product:** SMA100 Appliances

**vulnerabilityName:** SonicWall SMA100 Appliances OS Command Injection Vulnerability

**shortDescription:** SonicWall SMA100 appliances contain an OS command injection vulnerability in the SSL-VPN management interface that allows a remote, authenticated attacker with administrative privilege to inject arbitrary commands as a 'nobody' user.

**dateAdded:** 2025-05-01

**baseSeverity:** HIGH

**baseScore:** 7.2

**exploitabilityScore:** 1.2

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://psirt.global.sonicwall.com/vuln-detail/SNWLID-2023-0018 ; https://nvd.nist.gov/vuln/detail/CVE-2023-44221

**nistReferences:** https://psirt.global.sonicwall.com/vuln-detail/SNWLID-2023-0018 | https://psirt.global.sonicwall.com/vuln-detail/SNWLID-2023-0018 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2023-44221

---
### cveID: CVE-2025-31324

**vendorProject:** SAP

**product:** NetWeaver

**vulnerabilityName:** SAP NetWeaver Unrestricted File Upload Vulnerability

**shortDescription:** SAP NetWeaver Visual Composer Metadata Uploader contains an unrestricted file upload vulnerability that allows an unauthenticated agent to upload potentially malicious executable binaries.

**dateAdded:** 2025-04-29

**baseSeverity:** CRITICAL

**baseScore:** 10.0

**exploitabilityScore:** 3.9

**impactScore:** 6.0

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://me.sap.com/notes/3594142 ; https://nvd.nist.gov/vuln/detail/CVE-2025-31324

**nistReferences:** https://me.sap.com/notes/3594142 | https://url.sap/sapsecuritypatchday | https://onapsis.com/blog/active-exploitation-of-sap-vulnerability-cve-2025-31324/ | https://www.bleepingcomputer.com/news/security/sap-fixes-suspected-netweaver-zero-day-exploited-in-attacks/ | https://www.theregister.com/2025/04/25/sap_netweaver_patch/ | https://onapsis.com/blog/active-exploitation-of-sap-vulnerability-cve-2025-31324/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-31324

---
### cveID: CVE-2025-1976

**vendorProject:** Broadcom

**product:** Brocade Fabric OS

**vulnerabilityName:** Broadcom Brocade Fabric OS Code Injection Vulnerability

**shortDescription:** Broadcom Brocade Fabric OS contains a code injection vulnerability that allows a local user with administrative privileges to execute arbitrary code with full root privileges.

**dateAdded:** 2025-04-28

**baseSeverity:** MEDIUM

**baseScore:** 6.7

**exploitabilityScore:** 0.8

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://support.broadcom.com/web/ecx/support-content-notification/-/external/content/SecurityAdvisories/0/25602 ; https://nvd.nist.gov/vuln/detail/CVE-2025-1976

**nistReferences:** https://support.broadcom.com/web/ecx/support-content-notification/-/external/content/SecurityAdvisories/0/25602 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-1976

---
### cveID: CVE-2025-42599

**vendorProject:** Qualitia

**product:** Active! Mail

**vulnerabilityName:** Qualitia Active! Mail Stack-Based Buffer Overflow Vulnerability

**shortDescription:** Qualitia Active! Mail contains a stack-based buffer overflow vulnerability that allows a remote, unauthenticated attacker to execute arbitrary or trigger a denial-of-service via a specially crafted request.

**dateAdded:** 2025-04-28

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://www.qualitia.com/jp/news/2025/04/18_1030.html ; https://nvd.nist.gov/vuln/detail/CVE-2025-42599

**nistReferences:** https://jvn.jp/en/jp/JVN22348866/ | https://www.qualitia.com/jp/news/2025/04/18_1030.html | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-42599

---
### cveID: CVE-2025-3928

**vendorProject:** Commvault

**product:** Web Server

**vulnerabilityName:** Commvault Web Server Unspecified Vulnerability

**shortDescription:** Commvault Web Server contains an unspecified vulnerability that allows a remote, authenticated attacker to create and execute webshells.

**dateAdded:** 2025-04-28

**baseSeverity:** HIGH

**baseScore:** 8.8

**exploitabilityScore:** 2.8

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://documentation.commvault.com/securityadvisories/CV_2025_03_1.html;   https://www.commvault.com/blogs/notice-security-advisory-update;   https://nvd.nist.gov/vuln/detail/CVE-2025-3928      

**nistReferences:** https://documentation.commvault.com/securityadvisories/CV_2025_03_1.html | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?search_api_fulltext=CVE-2025-3928 | https://www.cisa.gov/news-events/alerts/2025/05/22/advisory-update-cyber-threat-activity-targeting-commvaults-saas-cloud-application-metallic | https://www.commvault.com/blogs/customer-security-update | https://www.commvault.com/blogs/notice-security-advisory-update | https://www.commvault.com/blogs/security-advisory-march-7-2025 | https://www.bleepingcomputer.com/news/security/commvault-says-recent-breach-didnt-impact-customer-backup-data/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-3928

---
### cveID: CVE-2025-24054

**vendorProject:** Microsoft

**product:** Windows

**vulnerabilityName:** Microsoft Windows NTLM Hash Disclosure Spoofing Vulnerability

**shortDescription:** Microsoft Windows NTLM contains an external control of file name or path vulnerability that allows an unauthorized attacker to perform spoofing over a network.

**dateAdded:** 2025-04-17

**baseSeverity:** MEDIUM

**baseScore:** 6.5

**exploitabilityScore:** 2.8

**impactScore:** 3.6

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://msrc.microsoft.com/update-guide/vulnerability/CVE-2025-24054 ; https://nvd.nist.gov/vuln/detail/CVE-2025-24054

**nistReferences:** https://msrc.microsoft.com/update-guide/vulnerability/CVE-2025-24054 | http://seclists.org/fulldisclosure/2025/Apr/28 | https://www.exploit-db.com/exploits/52478 | https://www.exploit-db.com/exploits/52480 | https://www.vicarius.io/vsociety/posts/cve-2025-24054-spoofing-vulnerability-in-windows-ntlm-by-microsoft-detection-script | https://www.vicarius.io/vsociety/posts/cve-2025-24054-spoofing-vulnerability-in-windows-ntlm-by-microsoft-mitigation-script | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-24054

---
### cveID: CVE-2025-31201

**vendorProject:** Apple

**product:** Multiple Products

**vulnerabilityName:** Apple Multiple Products Arbitrary Read and Write Vulnerability

**shortDescription:** Apple iOS, iPadOS, macOS, and other Apple products contain an arbitrary read and write vulnerability that allows an attacker to bypass Pointer Authentication.

**dateAdded:** 2025-04-17

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://support.apple.com/en-us/122282 ; https://support.apple.com/en-us/122400 ; https://support.apple.com/en-us/122401 ; https://support.apple.com/en-us/122402 ; https://nvd.nist.gov/vuln/detail/CVE-2025-31201

**nistReferences:** https://support.apple.com/en-us/122282 | https://support.apple.com/en-us/122400 | https://support.apple.com/en-us/122401 | https://support.apple.com/en-us/122402 | http://seclists.org/fulldisclosure/2025/Apr/26 | http://seclists.org/fulldisclosure/2025/Jun/14 | http://seclists.org/fulldisclosure/2025/Oct/0 | http://seclists.org/fulldisclosure/2025/Oct/3 | http://seclists.org/fulldisclosure/2025/Oct/4 | https://github.com/JGoyd/iOS-Attack-Chain-CVE-2025-31200-CVE-2025-31201/blob/main/Remote%20Crypto%20Attack%20Chain%20.md | https://github.com/cisagov/vulnrichment/issues/200 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-31201

---
### cveID: CVE-2025-31200

**vendorProject:** Apple

**product:** Multiple Products

**vulnerabilityName:** Apple Multiple Products Memory Corruption Vulnerability

**shortDescription:** Apple iOS, iPadOS, macOS, and other Apple products contain a memory corruption vulnerability that allows for code execution when processing an audio stream in a maliciously crafted media file.

**dateAdded:** 2025-04-17

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://support.apple.com/en-us/122282 ; https://support.apple.com/en-us/122400 ; https://support.apple.com/en-us/122401 ; https://support.apple.com/en-us/122402 ; https://nvd.nist.gov/vuln/detail/CVE-2025-31200

**nistReferences:** https://support.apple.com/en-us/122282 | https://support.apple.com/en-us/122400 | https://support.apple.com/en-us/122401 | https://support.apple.com/en-us/122402 | https://support.apple.com/en-us/122722 | http://seclists.org/fulldisclosure/2025/Apr/26 | http://seclists.org/fulldisclosure/2025/Jun/14 | http://seclists.org/fulldisclosure/2025/May/10 | http://seclists.org/fulldisclosure/2025/Oct/0 | http://seclists.org/fulldisclosure/2025/Oct/4 | https://blog.noahhw.dev/posts/cve-2025-31200/ | https://news.ycombinator.com/item?id=44161894 | https://github.com/JGoyd/iOS-Attack-Chain-CVE-2025-31200-CVE-2025-31201/blob/main/Remote%20Crypto%20Attack%20Chain%20.md | https://github.com/cisagov/vulnrichment/issues/200 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-31200

---
### cveID: CVE-2021-20035

**vendorProject:** SonicWall

**product:** SMA100 Appliances

**vulnerabilityName:** SonicWall SMA100 Appliances OS Command Injection Vulnerability

**shortDescription:** SonicWall SMA100 appliances contain an OS command injection vulnerability in the management interface that allows a remote authenticated attacker to inject arbitrary commands as a 'nobody' user, which could potentially lead to code execution.

**dateAdded:** 2025-04-16

**baseSeverity:** MEDIUM

**baseScore:** 6.5

**exploitabilityScore:** 2.8

**impactScore:** 3.6

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://psirt.global.sonicwall.com/vuln-detail/SNWLID-2021-0022 ; https://nvd.nist.gov/vuln/detail/CVE-2021-20035

**nistReferences:** https://psirt.global.sonicwall.com/vuln-detail/SNWLID-2021-0022 | https://psirt.global.sonicwall.com/vuln-detail/SNWLID-2021-0022 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2021-20035

---
### cveID: CVE-2024-53150

**vendorProject:** Linux

**product:** Kernel

**vulnerabilityName:** Linux Kernel Out-of-Bounds Read Vulnerability

**shortDescription:** Linux Kernel contains an out-of-bounds read vulnerability in the USB-audio driver that allows a local, privileged attacker to obtain potentially sensitive information.

**dateAdded:** 2025-04-09

**baseSeverity:** HIGH

**baseScore:** 7.1

**exploitabilityScore:** 1.8

**impactScore:** 5.2

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** This vulnerability affects a common open-source component, third-party library, or a protocol used by different products. For more information, please see: https://lore.kernel.org/linux-cve-announce/2024122427-CVE-2024-53150-3a7d@gregkh/ ; https://source.android.com/docs/security/bulletin/2025-04-01 ; https://nvd.nist.gov/vuln/detail/CVE-2024-53150

**nistReferences:** https://git.kernel.org/stable/c/096bb5b43edf755bc4477e64004fa3a20539ec2f | https://git.kernel.org/stable/c/45a92cbc88e4013bfed7fd2ccab3ade45f8e896b | https://git.kernel.org/stable/c/74cb86e1006c5437b1d90084d22018da30fddc77 | https://git.kernel.org/stable/c/a3dd4d63eeb452cfb064a13862fb376ab108f6a6 | https://git.kernel.org/stable/c/a632bdcb359fd8145e86486ff8612da98e239acd | https://git.kernel.org/stable/c/ab011f7439d9bbfd34fd3b9cef4b2d6d952c9bb9 | https://git.kernel.org/stable/c/da13ade87a12dd58829278bc816a61bea06a56a9 | https://git.kernel.org/stable/c/ea0fa76f61cf8e932d1d26e6193513230816e11d | https://lists.debian.org/debian-lts-announce/2025/03/msg00001.html | https://lists.debian.org/debian-lts-announce/2025/03/msg00002.html | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2024-53150

---
### cveID: CVE-2024-53197

**vendorProject:** Linux

**product:** Kernel

**vulnerabilityName:** Linux Kernel Out-of-Bounds Access Vulnerability

**shortDescription:** Linux Kernel contains an out-of-bounds access vulnerability in the USB-audio driver that allows an attacker with physical access to the system to use a malicious USB device to potentially manipulate system memory, escalate privileges, or execute arbitrary code.

**dateAdded:** 2025-04-09

**baseSeverity:** HIGH

**baseScore:** 7.8

**exploitabilityScore:** 1.8

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** This vulnerability affects a common open-source component, third-party library, or a protocol used by different products. For more information, please see: https://lore.kernel.org/linux-cve-announce/2024122725-CVE-2024-53197-6aef@gregkh/ ; https://source.android.com/docs/security/bulletin/2025-04-01 ; https://nvd.nist.gov/vuln/detail/CVE-2024-53197

**nistReferences:** https://git.kernel.org/stable/c/0b4ea4bfe16566b84645ded1403756a2dc4e0f19 | https://git.kernel.org/stable/c/379d3b9799d9da953391e973b934764f01e03960 | https://git.kernel.org/stable/c/62dc01c83fa71e10446ee4c31e0e3d5d1291e865 | https://git.kernel.org/stable/c/920a369a9f014f10ec282fd298d0666129379f1b | https://git.kernel.org/stable/c/9887d859cd60727432a01564e8f91302d361b72b | https://git.kernel.org/stable/c/9b8460a2a7ce478e0b625af7c56d444dc24190f7 | https://git.kernel.org/stable/c/b521b53ac6eb04e41c03f46f7fe452e4d8e9bcca | https://git.kernel.org/stable/c/b8f8b81dabe52b413fe9e062e8a852c48dd0680d | https://git.kernel.org/stable/c/b909df18ce2a998afef81d58bbd1a05dc0788c40 | https://lists.debian.org/debian-lts-announce/2025/03/msg00001.html | https://lists.debian.org/debian-lts-announce/2025/03/msg00002.html | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2024-53197

---
### cveID: CVE-2025-29824

**vendorProject:** Microsoft

**product:** Windows

**vulnerabilityName:** Microsoft Windows Common Log File System (CLFS) Driver Use-After-Free Vulnerability

**shortDescription:** Microsoft Windows Common Log File System (CLFS) Driver contains a use-after-free vulnerability that allows an authorized attacker to elevate privileges locally.

**dateAdded:** 2025-04-08

**baseSeverity:** HIGH

**baseScore:** 7.8

**exploitabilityScore:** 1.8

**impactScore:** 5.9

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://msrc.microsoft.com/update-guide/en-US/vulnerability/CVE-2025-29824 ; https://nvd.nist.gov/vuln/detail/CVE-2025-29824

**nistReferences:** https://msrc.microsoft.com/update-guide/vulnerability/CVE-2025-29824 | https://www.vicarius.io/vsociety/posts/cve-2025-29824-windows-common-log-file-system-driver-elevation-of-privilege-vulnerability-detection-script | https://www.vicarius.io/vsociety/posts/cve-2025-29824-windows-common-log-file-system-driver-elevation-of-privilege-vulnerability-mitigation-script | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-29824

---
### cveID: CVE-2025-30406

**vendorProject:** Gladinet

**product:** CentreStack

**vulnerabilityName:** Gladinet CentreStack and Triofox Use of Hard-coded Cryptographic Key Vulnerability

**shortDescription:** Gladinet CentreStack and Triofox contains a use of hard-coded cryptographic key vulnerability in the way that the application manages keys used for ViewState integrity verification. Successful exploitation allows an attacker to forge ViewState payloads for server-side deserialization, allowing for remote code execution.

**dateAdded:** 2025-04-08

**baseSeverity:** CRITICAL

**baseScore:** 9.0

**exploitabilityScore:** 2.2

**impactScore:** 6.0

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://gladinetsupport.s3.us-east-1.amazonaws.com/gladinet/securityadvisory-cve-2005.pdf ; https://gladinetsupport.s3.us-east-1.amazonaws.com/gladinet/securityadvisory-cve-2025-triofox.pdf ; https://nvd.nist.gov/vuln/detail/CVE-2025-30406

**nistReferences:** https://gladinetsupport.s3.us-east-1.amazonaws.com/gladinet/securityadvisory-cve-2005.pdf | https://www.centrestack.com/p/gce_latest_release.html | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-30406

---
### cveID: CVE-2025-31161

**vendorProject:** CrushFTP

**product:** CrushFTP

**vulnerabilityName:** CrushFTP Authentication Bypass Vulnerability

**shortDescription:** CrushFTP contains an authentication bypass vulnerability in the HTTP authorization header that allows a remote unauthenticated attacker to authenticate to any known or guessable user account (e.g., crushadmin), potentially leading to a full compromise. 

**dateAdded:** 2025-04-07

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://www.crushftp.com/crush11wiki/Wiki.jsp?page=Update ; https://nvd.nist.gov/vuln/detail/CVE-2025-31161

**nistReferences:** https://crushftp.com/crush11wiki/Wiki.jsp?page=Update#section-Update-VulnerabilityInfo | https://outpost24.com/blog/crushftp-auth-bypass-vulnerability/ | https://attackerkb.com/topics/k0EgiL9Psz/cve-2025-2825/rapid7-analysis | https://projectdiscovery.io/blog/crushftp-authentication-bypass | https://www.darkreading.com/vulnerabilities-threats/disclosure-drama-clouds-crushftp-vulnerability-exploitation | https://www.huntress.com/blog/crushftp-cve-2025-31161-auth-bypass-and-post-exploitation | https://www.infosecurity-magazine.com/news/crushftp-flaw-exploited-disclosure/ | https://www.vicarius.io/vsociety/posts/cve-2025-31161-detect-crushftp-vulnerability | https://www.vicarius.io/vsociety/posts/cve-2025-31161-mitigate-crushftp-vulnerability | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-31161

---
### cveID: CVE-2025-22457

**vendorProject:** Ivanti

**product:** Connect Secure, Policy Secure, and ZTA Gateways

**vulnerabilityName:** Ivanti Connect Secure, Policy Secure, and ZTA Gateways Stack-Based Buffer Overflow Vulnerability

**shortDescription:** Ivanti Connect Secure, Policy Secure, and ZTA Gateways contains a stack-based buffer overflow vulnerability that allows a remote unauthenticated attacker to achieve remote code execution. 

**dateAdded:** 2025-04-04

**baseSeverity:** CRITICAL

**baseScore:** 9.0

**exploitabilityScore:** 2.2

**impactScore:** 6.0

**hasPublicExploit:** No

**requiredAction:** Apply mitigations as set forth in the CISA instructions linked below.

**notes:** CISA Mitigation Instructions: https://www.cisa.gov/cisa-mitigation-instructions-cve-2025-22457 ; Additional References: https://forums.ivanti.com/s/article/April-Security-Advisory-Ivanti-Connect-Secure-Policy-Secure-ZTA-Gateways-CVE-2025-22457 ; https://nvd.nist.gov/vuln/detail/CVE-2025-22457

**nistReferences:** https://forums.ivanti.com/s/article/April-Security-Advisory-Ivanti-Connect-Secure-Policy-Secure-ZTA-Gateways-CVE-2025-22457 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-22457

---
### cveID: CVE-2025-24813

**vendorProject:** Apache

**product:** Tomcat

**vulnerabilityName:** Apache Tomcat Path Equivalence Vulnerability

**shortDescription:** Apache Tomcat contains a path equivalence vulnerability that allows a remote attacker to execute code, disclose information, or inject malicious content via a partial PUT request.

**dateAdded:** 2025-04-01

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** This vulnerability affects a common open-source component, third-party library, or a protocol used by different products. Please check with specific vendors for information on patching status. For more information, please see: https://lists.apache.org/thread/j5fkjv2k477os90nczf2v9l61fb0kkgq ; https://nvd.nist.gov/vuln/detail/CVE-2025-24813

**nistReferences:** https://lists.apache.org/thread/j5fkjv2k477os90nczf2v9l61fb0kkgq | http://www.openwall.com/lists/oss-security/2025/03/10/5 | https://lists.debian.org/debian-lts-announce/2025/04/msg00003.html | https://security.netapp.com/advisory/ntap-20250321-0001/ | https://www.vicarius.io/vsociety/posts/cve-2025-24813-detect-apache-tomcat-rce | https://www.vicarius.io/vsociety/posts/cve-2025-24813-mitigate-apache-tomcat-rce | https://www.vicarius.io/vsociety/posts/cve-2025-24813-tomcat-detect-vulnerability | https://www.vicarius.io/vsociety/posts/cve-2025-24813-tomcat-mitigation-vulnerability | https://github.com/absholi7ly/POC-CVE-2025-24813/blob/main/README.md | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-24813

---
### cveID: CVE-2024-20439

**vendorProject:** Cisco

**product:** Smart Licensing Utility

**vulnerabilityName:** Cisco Smart Licensing Utility Static Credential Vulnerability

**shortDescription:** Cisco Smart Licensing Utility contains a static credential vulnerability that allows an unauthenticated, remote attacker to log in to an affected system and gain administrative credentials.

**dateAdded:** 2025-03-31

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://sec.cloudapps.cisco.com/security/center/content/CiscoSecurityAdvisory/cisco-sa-cslu-7gHMzWmw ; https://nvd.nist.gov/vuln/detail/CVE-2024-20439

**nistReferences:** https://sec.cloudapps.cisco.com/security/center/content/CiscoSecurityAdvisory/cisco-sa-cslu-7gHMzWmw | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2024-20439

---
### cveID: CVE-2025-2783

**vendorProject:** Google

**product:** Chromium Mojo

**vulnerabilityName:** Google Chromium Mojo Sandbox Escape Vulnerability

**shortDescription:** Google Chromium Mojo on Windows contains a sandbox escape vulnerability caused by a logic error, which results from an incorrect handle being provided in unspecified circumstances. This vulnerability could affect multiple web browsers that utilize Chromium, including, but not limited to, Google Chrome, Microsoft Edge, and Opera.

**dateAdded:** 2025-03-27

**baseSeverity:** HIGH

**baseScore:** 8.3

**exploitabilityScore:** 1.6

**impactScore:** 6.0

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://chromereleases.googleblog.com/2025/03/stable-channel-update-for-desktop_25.html ; https://nvd.nist.gov/vuln/detail/CVE-2025-2783

**nistReferences:** https://chromereleases.googleblog.com/2025/03/stable-channel-update-for-desktop_25.html | https://issues.chromium.org/issues/405143032 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-2783

---
### cveID: CVE-2019-9875

**vendorProject:** Sitecore

**product:** CMS and Experience Platform (XP)

**vulnerabilityName:** Sitecore CMS and Experience Platform (XP) Deserialization Vulnerability

**shortDescription:** Sitecore CMS and Experience Platform (XP) contain a deserialization vulnerability in the Sitecore.Security.AntiCSRF module that allows an authenticated attacker to execute arbitrary code by sending a serialized .NET object in the HTTP POST parameter __CSRFTOKEN.

**dateAdded:** 2025-03-26

**baseSeverity:** HIGH

**baseScore:** 8.8

**exploitabilityScore:** 2.8

**impactScore:** 5.9

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://support.sitecore.com/kb?id=kb_article_view&sysparm_article=KB0038556 ; https://nvd.nist.gov/vuln/detail/CVE-2019-9875

**nistReferences:** https://dev.sitecore.net/Downloads.aspx | https://www.synacktiv.com/blog.html | https://www.synacktiv.com/ressources/advisories/Sitecore_CSRF_deserialize_RCE.pdf | https://dev.sitecore.net/Downloads.aspx | https://www.synacktiv.com/blog.html | https://www.synacktiv.com/ressources/advisories/Sitecore_CSRF_deserialize_RCE.pdf | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2019-9875

---
### cveID: CVE-2019-9874

**vendorProject:** Sitecore

**product:** CMS and Experience Platform (XP)

**vulnerabilityName:** Sitecore CMS and Experience Platform (XP) Deserialization Vulnerability

**shortDescription:** Sitecore CMS and Experience Platform (XP) contain a deserialization vulnerability in the Sitecore.Security.AntiCSRF module that allows an unauthenticated attacker to execute arbitrary code by sending a serialized .NET object in the HTTP POST parameter __CSRFTOKEN.

**dateAdded:** 2025-03-26

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://support.sitecore.com/kb?id=kb_article_view&sysparm_article=KB0334035 ; https://nvd.nist.gov/vuln/detail/CVE-2019-9874

**nistReferences:** https://dev.sitecore.net/Downloads.aspx | https://www.synacktiv.com/blog.html | https://www.synacktiv.com/ressources/advisories/Sitecore_CSRF_deserialize_RCE.pdf | https://dev.sitecore.net/Downloads.aspx | https://www.synacktiv.com/blog.html | https://www.synacktiv.com/ressources/advisories/Sitecore_CSRF_deserialize_RCE.pdf | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2019-9874

---
### cveID: CVE-2025-30154

**vendorProject:** reviewdog

**product:** action-setup GitHub Action

**vulnerabilityName:** reviewdog/action-setup GitHub Action Embedded Malicious Code Vulnerability

**shortDescription:** reviewdog action-setup GitHub Action contains an embedded malicious code vulnerability that dumps exposed secrets to Github Actions Workflow Logs.

**dateAdded:** 2025-03-24

**baseSeverity:** HIGH

**baseScore:** 8.6

**exploitabilityScore:** 3.9

**impactScore:** 4.0

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations as set forth in the CISA instructions linked below. Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** This vulnerability affects a common open-source project, third-party library, or a protocol used by different products. For more information, please see: CISA Mitigation Instructions: https://www.cisa.gov/news-events/alerts/2025/03/18/supply-chain-compromise-third-party-tj-actionschanged-files-cve-2025-30066-and-reviewdogaction ; Additional References: https://github.com/reviewdog/reviewdog/security/advisories/GHSA-qmg3-hpqr-gqvc ; https://nvd.nist.gov/vuln/detail/CVE-2025-30154

**nistReferences:** https://github.com/reviewdog/action-setup/commit/3f401fe1d58fe77e10d665ab713057375e39b887 | https://github.com/reviewdog/action-setup/commit/f0d342d24037bb11d26b9bd8496e0808ba32e9ec | https://github.com/reviewdog/reviewdog/issues/2079 | https://github.com/reviewdog/reviewdog/security/advisories/GHSA-qmg3-hpqr-gqvc | https://www.wiz.io/blog/new-github-action-supply-chain-attack-reviewdog-action-setup | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-30154

---
### cveID: CVE-2017-12637

**vendorProject:** SAP

**product:** NetWeaver

**vulnerabilityName:** SAP NetWeaver Directory Traversal Vulnerability

**shortDescription:** SAP NetWeaver Application Server (AS) Java contains a directory traversal vulnerability in scheduler/ui/js/ffffffffbca41eb4/UIUtilJavaScriptJS that allows a remote attacker to read arbitrary files via a .. (dot dot) in the query string.

**dateAdded:** 2025-03-19

**baseSeverity:** HIGH

**baseScore:** 7.5

**exploitabilityScore:** 3.9

**impactScore:** 3.6

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** SAP users must have an account to log in and access the patch: https://me.sap.com/notes/3476549 ; https://nvd.nist.gov/vuln/detail/CVE-2017-12637

**nistReferences:** https://web.archive.org/web/20170807202056/http://www.sh0w.top/index.php/archives/7/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2017-12637

---
### cveID: CVE-2024-48248

**vendorProject:** NAKIVO

**product:** Backup and Replication

**vulnerabilityName:** NAKIVO Backup and Replication Absolute Path Traversal Vulnerability

**shortDescription:** NAKIVO Backup and Replication contains an absolute path traversal vulnerability that enables an attacker to read arbitrary files.

**dateAdded:** 2025-03-19

**baseSeverity:** HIGH

**baseScore:** 8.6

**exploitabilityScore:** 3.9

**impactScore:** 4.0

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://helpcenter.nakivo.com/Release-Notes/Content/Release-Notes.htm ; https://nvd.nist.gov/vuln/detail/CVE-2024-48248

**nistReferences:** https://helpcenter.nakivo.com/Release-Notes/Content/Release-Notes.htm | https://labs.watchtowr.com/the-best-security-is-when-we-all-agree-to-keep-everything-secret-except-the-secrets-nakivo-backup-replication-cve-2024-48248/ | https://github.com/watchtowrlabs/nakivo-arbitrary-file-read-poc-CVE-2024-48248/?ref=labs.watchtowr.com | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2024-48248

---
### cveID: CVE-2025-1316

**vendorProject:** Edimax

**product:** IC-7100 IP Camera

**vulnerabilityName:** Edimax IC-7100 IP Camera OS Command Injection Vulnerability

**shortDescription:** Edimax IC-7100 IP camera contains an OS command injection vulnerability due to improper input sanitization that allows an attacker to achieve remote code execution via specially crafted requests. The impacted product could be end-of-life (EoL) and/or end-of-service (EoS). Users should discontinue product utilization.

**dateAdded:** 2025-03-19

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://www.edimax.com/edimax/post/post/data/edimax/global/press_releases/4801/ ; https://nvd.nist.gov/vuln/detail/CVE-2025-1316

**nistReferences:** https://www.cisa.gov/news-events/ics-advisories/icsa-25-063-08 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-1316

---
### cveID: CVE-2025-30066

**vendorProject:** tj-actions

**product:** changed-files GitHub Action

**vulnerabilityName:** tj-actions/changed-files GitHub Action Embedded Malicious Code Vulnerability

**shortDescription:** tj-actions/changed-files GitHub Action contains an embedded malicious code vulnerability that allows a remote attacker to discover secrets by reading Github Actions Workflow Logs. These secrets may include, but are not limited to, valid AWS access keys, GitHub personal access tokens (PATs), npm tokens, and private RSA keys.

**dateAdded:** 2025-03-18

**baseSeverity:** HIGH

**baseScore:** 8.6

**exploitabilityScore:** 3.9

**impactScore:** 4.0

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations as set forth in the CISA instructions linked below. Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** This vulnerability affects a common open-source project, third-party library, or a protocol used by different products. For more information, please see: CISA Mitigation Instructions: https://www.cisa.gov/news-events/alerts/2025/03/18/supply-chain-compromise-third-party-tj-actionschanged-files-cve-2025-30066-and-reviewdogaction ; Additional References: https://github.com/tj-actions/changed-files/blob/45fb12d7a8bedb4da42342e52fe054c6c2c3fd73/README.md?plain=1#L20-L28 ; https://nvd.nist.gov/vuln/detail/CVE-2025-30066

**nistReferences:** https://blog.gitguardian.com/compromised-tj-actions/ | https://github.com/chains-project/maven-lockfile/pull/1111 | https://github.com/espressif/arduino-esp32/issues/11127 | https://github.com/github/docs/blob/962a1c8dccb8c0f66548b324e5b921b5e4fbc3d6/content/actions/security-for-github-actions/security-guides/security-hardening-for-github-actions.md?plain=1#L191-L193 | https://github.com/modal-labs/modal-examples/issues/1100 | https://github.com/rackerlabs/genestack/pull/903 | https://github.com/tj-actions/changed-files/blob/45fb12d7a8bedb4da42342e52fe054c6c2c3fd73/README.md?plain=1#L20-L28 | https://github.com/tj-actions/changed-files/issues/2463 | https://github.com/tj-actions/changed-files/issues/2464 | https://github.com/tj-actions/changed-files/issues/2477 | https://news.ycombinator.com/item?id=43367987 | https://news.ycombinator.com/item?id=43368870 | https://semgrep.dev/blog/2025/popular-github-action-tj-actionschanged-files-is-compromised/ | https://sysdig.com/blog/detecting-and-mitigating-the-tj-actions-changed-files-supply-chain-attack-cve-2025-30066/ | https://web.archive.org/web/20250315060250/https://github.com/tj-actions/changed-files/issues/2463 | https://www.stepsecurity.io/blog/harden-runner-detection-tj-actions-changed-files-action-is-compromised | https://www.stream.security/post/github-action-supply-chain-attack-exposes-secrets-what-you-need-to-know-and-how-to-respond | https://www.sweet.security/blog/cve-2025-30066-tj-actions-supply-chain-attack | https://www.wiz.io/blog/github-action-tj-actions-changed-files-supply-chain-attack-cve-2025-30066 | https://www.cisa.gov/news-events/alerts/2025/03/18/supply-chain-compromise-third-party-github-action-cve-2025-30066 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-30066

---
### cveID: CVE-2025-24472

**vendorProject:** Fortinet

**product:** FortiOS and FortiProxy

**vulnerabilityName:** Fortinet FortiOS and FortiProxy Authentication Bypass Vulnerability

**shortDescription:**  Fortinet FortiOS and FortiProxy contain an authentication bypass vulnerability that allows a remote attacker to gain super-admin privileges via crafted CSF proxy requests.

**dateAdded:** 2025-03-18

**baseSeverity:** HIGH

**baseScore:** 8.1

**exploitabilityScore:** 2.2

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://fortiguard.fortinet.com/psirt/FG-IR-24-535 ; https://nvd.nist.gov/vuln/detail/CVE-2025-24472

**nistReferences:** https://fortiguard.fortinet.com/psirt/FG-IR-24-535 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-24472

---
### cveID: CVE-2025-21590

**vendorProject:** Juniper

**product:** Junos OS

**vulnerabilityName:** Juniper Junos OS Improper Isolation or Compartmentalization Vulnerability

**shortDescription:** Juniper Junos OS contains an improper isolation or compartmentalization vulnerability. This vulnerability could allows a local attacker with high privileges to inject arbitrary code.

**dateAdded:** 2025-03-13

**baseSeverity:** MEDIUM

**baseScore:** 4.4

**exploitabilityScore:** 0.8

**impactScore:** 3.6

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://supportportal.juniper.net/s/article/2025-03-Out-of-Cycle-Security-Bulletin-Junos-OS-A-local-attacker-with-shell-access-can-execute-arbitrary-code-CVE-2025-21590?language=en_US ; https://nvd.nist.gov/vuln/detail/CVE-2025-21590

**nistReferences:** https://cloud.google.com/blog/topics/threat-intelligence/china-nexus-espionage-targets-juniper-routers | https://supportportal.juniper.net/JSA93446 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-21590

---
### cveID: CVE-2025-24201

**vendorProject:** Apple

**product:** Multiple Products

**vulnerabilityName:** Apple Multiple Products WebKit Out-of-Bounds Write Vulnerability

**shortDescription:** Apple iOS, iPadOS, macOS, and other Apple products contain an out-of-bounds write vulnerability in WebKit that may allow maliciously crafted web content to break out of Web Content sandbox. This vulnerability could impact HTML parsers that use WebKit, including but not limited to Apple Safari and non-Apple products which rely on WebKit for HTML processing.

**dateAdded:** 2025-03-13

**baseSeverity:** CRITICAL

**baseScore:** 10.0

**exploitabilityScore:** 3.9

**impactScore:** 6.0

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://support.apple.com/en-us/122281 ; https://support.apple.com/en-us/122283 ; https://support.apple.com/en-us/122284 ; https://support.apple.com/en-us/122285 ; ; https://nvd.nist.gov/vuln/detail/CVE-2025-24201

**nistReferences:** https://support.apple.com/en-us/122281 | https://support.apple.com/en-us/122283 | https://support.apple.com/en-us/122284 | https://support.apple.com/en-us/122285 | https://support.apple.com/en-us/122345 | https://support.apple.com/en-us/122346 | https://support.apple.com/en-us/122372 | https://support.apple.com/en-us/122376 | http://seclists.org/fulldisclosure/2025/Apr/16 | http://seclists.org/fulldisclosure/2025/Apr/7 | http://seclists.org/fulldisclosure/2025/Jun/19 | http://seclists.org/fulldisclosure/2025/Mar/2 | http://seclists.org/fulldisclosure/2025/Mar/3 | http://seclists.org/fulldisclosure/2025/Mar/4 | http://seclists.org/fulldisclosure/2025/Mar/5 | http://seclists.org/fulldisclosure/2025/Oct/1 | http://seclists.org/fulldisclosure/2025/Oct/31 | https://github.com/JGoyd/Glass-Cage-iOS18-CVE-2025-24085-CVE-2025-24201 | https://github.com/cisagov/vulnrichment/issues/194 | https://lists.debian.org/debian-lts-announce/2025/06/msg00016.html | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-24201

---
### cveID: CVE-2025-24993

**vendorProject:** Microsoft

**product:** Windows

**vulnerabilityName:** Microsoft Windows NTFS Heap-Based Buffer Overflow Vulnerability

**shortDescription:** Microsoft Windows New Technology File System (NTFS) contains a heap-based buffer overflow vulnerability that allows an unauthorized attacker to execute code locally.

**dateAdded:** 2025-03-11

**baseSeverity:** HIGH

**baseScore:** 7.8

**exploitabilityScore:** 1.8

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://msrc.microsoft.com/update-guide/en-US/vulnerability/CVE-2025-24993 ; https://nvd.nist.gov/vuln/detail/CVE-2025-24993

**nistReferences:** https://msrc.microsoft.com/update-guide/vulnerability/CVE-2025-24993 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-24993

---
### cveID: CVE-2025-24991

**vendorProject:** Microsoft

**product:** Windows

**vulnerabilityName:** Microsoft Windows NTFS Out-Of-Bounds Read Vulnerability

**shortDescription:** Microsoft Windows New Technology File System (NTFS) contains an out-of-bounds read vulnerability that allows an authorized attacker to disclose information locally.

**dateAdded:** 2025-03-11

**baseSeverity:** MEDIUM

**baseScore:** 5.5

**exploitabilityScore:** 1.8

**impactScore:** 3.6

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://msrc.microsoft.com/update-guide/en-US/vulnerability/CVE-2025-24991 ; https://nvd.nist.gov/vuln/detail/CVE-2025-24991

**nistReferences:** https://msrc.microsoft.com/update-guide/vulnerability/CVE-2025-24991 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-24991

---
### cveID: CVE-2025-24985

**vendorProject:** Microsoft

**product:** Windows

**vulnerabilityName:** Microsoft Windows Fast FAT File System Driver Integer Overflow Vulnerability

**shortDescription:** Microsoft Windows Fast FAT File System Driver contains an integer overflow or wraparound vulnerability that allows an unauthorized attacker to execute code locally.

**dateAdded:** 2025-03-11

**baseSeverity:** HIGH

**baseScore:** 7.8

**exploitabilityScore:** 1.8

**impactScore:** 5.9

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://msrc.microsoft.com/update-guide/en-US/vulnerability/CVE-2025-24985 ; https://nvd.nist.gov/vuln/detail/CVE-2025-24985

**nistReferences:** https://msrc.microsoft.com/update-guide/vulnerability/CVE-2025-24985 | https://www.vicarius.io/vsociety/posts/cve-2025-24985-integer-overflow-vulnerability-in-microsoft-windows-fast-fat-driver-detection-script | https://www.vicarius.io/vsociety/posts/cve-2025-24985-integer-overflow-vulnerability-in-microsoft-windows-fast-fat-driver-mitigation-script | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-24985

---
### cveID: CVE-2025-24984

**vendorProject:** Microsoft

**product:** Windows

**vulnerabilityName:** Microsoft Windows NTFS Information Disclosure Vulnerability

**shortDescription:** Microsoft Windows New Technology File System (NTFS) contains an insertion of sensitive Information into log file vulnerability that allows an unauthorized attacker to disclose information with a physical attack. An attacker who successfully exploited this vulnerability could potentially read portions of heap memory.

**dateAdded:** 2025-03-11

**baseSeverity:** MEDIUM

**baseScore:** 4.6

**exploitabilityScore:** 0.9

**impactScore:** 3.6

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://msrc.microsoft.com/update-guide/en-US/vulnerability/CVE-2025-24984 ; https://nvd.nist.gov/vuln/detail/CVE-2025-24984

**nistReferences:** https://msrc.microsoft.com/update-guide/vulnerability/CVE-2025-24984 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-24984

---
### cveID: CVE-2025-24983

**vendorProject:** Microsoft

**product:** Windows

**vulnerabilityName:** Microsoft Windows Win32k Use-After-Free Vulnerability

**shortDescription:** Microsoft Windows Win32 Kernel Subsystem contains a use-after-free vulnerability that allows an authorized attacker to elevate privileges locally.

**dateAdded:** 2025-03-11

**baseSeverity:** HIGH

**baseScore:** 7.0

**exploitabilityScore:** 1.0

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://msrc.microsoft.com/update-guide/en-US/vulnerability/CVE-2025-24983 ; https://nvd.nist.gov/vuln/detail/CVE-2025-24983

**nistReferences:** https://msrc.microsoft.com/update-guide/vulnerability/CVE-2025-24983 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-24983

---
### cveID: CVE-2025-26633

**vendorProject:** Microsoft

**product:** Windows

**vulnerabilityName:** Microsoft Windows Management Console (MMC) Improper Neutralization Vulnerability

**shortDescription:** Microsoft Windows Management Console (MMC) contains an improper neutralization vulnerability that allows an unauthorized attacker to bypass a security feature locally.

**dateAdded:** 2025-03-11

**baseSeverity:** HIGH

**baseScore:** 7.0

**exploitabilityScore:** 1.0

**impactScore:** 5.9

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://msrc.microsoft.com/update-guide/en-US/vulnerability/CVE-2025-26633 ; https://nvd.nist.gov/vuln/detail/CVE-2025-26633

**nistReferences:** https://msrc.microsoft.com/update-guide/vulnerability/CVE-2025-26633 | https://www.vicarius.io/vsociety/posts/cve-2025-26633-security-feature-bypass-in-microsoft-management-console-detection-script | https://www.vicarius.io/vsociety/posts/cve-2025-26633-security-feature-bypass-in-microsoft-management-console-mitigation-script | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-26633

---
### cveID: CVE-2024-13161

**vendorProject:** Ivanti

**product:** Endpoint Manager (EPM)

**vulnerabilityName:** Ivanti Endpoint Manager (EPM) Absolute Path Traversal Vulnerability

**shortDescription:** Ivanti Endpoint Manager (EPM) contains an absolute path traversal vulnerability that allows a remote unauthenticated attacker to leak sensitive information.

**dateAdded:** 2025-03-10

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://forums.ivanti.com/s/article/Security-Advisory-EPM-January-2025-for-EPM-2024-and-EPM-2022-SU6?language=en_US ; https://nvd.nist.gov/vuln/detail/CVE-2024-13161

**nistReferences:** https://forums.ivanti.com/s/article/Security-Advisory-EPM-January-2025-for-EPM-2024-and-EPM-2022-SU6 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2024-13161 | https://www.horizon3.ai/attack-research/attack-blogs/ivanti-endpoint-manager-multiple-credential-coercion-vulnerabilities/

---
### cveID: CVE-2024-13160

**vendorProject:** Ivanti

**product:** Endpoint Manager (EPM)

**vulnerabilityName:** Ivanti Endpoint Manager (EPM) Absolute Path Traversal Vulnerability

**shortDescription:** Ivanti Endpoint Manager (EPM) contains an absolute path traversal vulnerability that allows a remote unauthenticated attacker to leak sensitive information.

**dateAdded:** 2025-03-10

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://forums.ivanti.com/s/article/Security-Advisory-EPM-January-2025-for-EPM-2024-and-EPM-2022-SU6?language=en_US ; https://nvd.nist.gov/vuln/detail/CVE-2024-13160

**nistReferences:** https://forums.ivanti.com/s/article/Security-Advisory-EPM-January-2025-for-EPM-2024-and-EPM-2022-SU6 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2024-13160 | https://www.horizon3.ai/attack-research/attack-blogs/ivanti-endpoint-manager-multiple-credential-coercion-vulnerabilities/

---
### cveID: CVE-2024-13159

**vendorProject:** Ivanti

**product:** Endpoint Manager (EPM)

**vulnerabilityName:** Ivanti Endpoint Manager (EPM) Absolute Path Traversal Vulnerability

**shortDescription:** Ivanti Endpoint Manager (EPM) contains an absolute path traversal vulnerability that allows a remote unauthenticated attacker to leak sensitive information.

**dateAdded:** 2025-03-10

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://forums.ivanti.com/s/article/Security-Advisory-EPM-January-2025-for-EPM-2024-and-EPM-2022-SU6?language=en_US ; https://nvd.nist.gov/vuln/detail/CVE-2024-13159

**nistReferences:** https://forums.ivanti.com/s/article/Security-Advisory-EPM-January-2025-for-EPM-2024-and-EPM-2022-SU6 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2024-13159 | https://www.horizon3.ai/attack-research/attack-blogs/ivanti-endpoint-manager-multiple-credential-coercion-vulnerabilities/

---
### cveID: CVE-2024-57968

**vendorProject:** Advantive

**product:** VeraCore

**vulnerabilityName:** Advantive VeraCore Unrestricted File Upload Vulnerability

**shortDescription:** Advantive VeraCore contains an unrestricted file upload vulnerability that allows a remote unauthenticated attacker to upload files to unintended folders via upload.apsx.

**dateAdded:** 2025-03-10

**baseSeverity:** CRITICAL

**baseScore:** 9.9

**exploitabilityScore:** 3.1

**impactScore:** 6.0

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://advantive.my.site.com/support/s/article/VeraCore-Release-Notes-2024-4-2-1 ; https://nvd.nist.gov/vuln/detail/CVE-2024-57968

**nistReferences:** https://advantive.my.site.com/support/s/article/VeraCore-Release-Notes-2024-4-2-1 | https://intezer.com/blog/research/xe-group-exploiting-zero-days/ | https://www.solissecurity.com/en-us/insights/xe-group-from-credit-card-skimming-to-exploiting-zero-days/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2024-57968

---
### cveID: CVE-2025-25181

**vendorProject:** Advantive

**product:** VeraCore

**vulnerabilityName:**  Advantive VeraCore SQL Injection Vulnerability

**shortDescription:** Advantive VeraCore contains a SQL injection vulnerability in timeoutWarning.asp that allows a remote attacker to execute arbitrary SQL commands via the PmSess1 parameter.

**dateAdded:** 2025-03-10

**baseSeverity:** MEDIUM

**baseScore:** 5.8

**exploitabilityScore:** 3.9

**impactScore:** 1.4

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://advantive.my.site.com/support/s/article/Veracore-Release-Notes-2025-1-1-3 ; https://nvd.nist.gov/vuln/detail/CVE-2025-25181

**nistReferences:** https://advantive.my.site.com/support/s/knowledge | https://intezer.com/blog/research/xe-group-exploiting-zero-days/ | https://www.solissecurity.com/en-us/insights/xe-group-from-credit-card-skimming-to-exploiting-zero-days/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-25181

---
### cveID: CVE-2025-22226

**vendorProject:** VMware

**product:** ESXi, Workstation, and Fusion

**vulnerabilityName:** VMware ESXi, Workstation, and Fusion Information Disclosure Vulnerability

**shortDescription:** VMware ESXi, Workstation, and Fusion contain an information disclosure vulnerability due to an out-of-bounds read in HGFS. Successful exploitation allows an attacker with administrative privileges to a virtual machine to leak memory from the vmx process.

**dateAdded:** 2025-03-04

**baseSeverity:** HIGH

**baseScore:** 7.1

**exploitabilityScore:** 2.5

**impactScore:** 4.0

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://support.broadcom.com/web/ecx/support-content-notification/-/external/content/SecurityAdvisories/0/25390 ; https://nvd.nist.gov/vuln/detail/CVE-2025-22226

**nistReferences:** https://support.broadcom.com/web/ecx/support-content-notification/-/external/content/SecurityAdvisories/0/25390 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-22226

---
### cveID: CVE-2025-22225

**vendorProject:** VMware

**product:** ESXi

**vulnerabilityName:** VMware ESXi Arbitrary Write Vulnerability

**shortDescription:** VMware ESXi contains an arbitrary write vulnerability. Successful exploitation allows an attacker with privileges within the VMX process to trigger an arbitrary kernel write leading to an escape of the sandbox.

**dateAdded:** 2025-03-04

**baseSeverity:** HIGH

**baseScore:** 8.2

**exploitabilityScore:** 1.5

**impactScore:** 6.0

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://support.broadcom.com/web/ecx/support-content-notification/-/external/content/SecurityAdvisories/0/25390 ; https://nvd.nist.gov/vuln/detail/CVE-2025-22225

**nistReferences:** https://support.broadcom.com/web/ecx/support-content-notification/-/external/content/SecurityAdvisories/0/25390 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-22225

---
### cveID: CVE-2025-22224

**vendorProject:** VMware

**product:** ESXi and Workstation

**vulnerabilityName:** VMware ESXi and Workstation TOCTOU Race Condition Vulnerability

**shortDescription:** VMware ESXi and Workstation contain a time-of-check time-of-use (TOCTOU) race condition vulnerability that leads to an out-of-bounds write. Successful exploitation enables an attacker with local administrative privileges on a virtual machine to execute code as the virtual machine's VMX process running on the host.

**dateAdded:** 2025-03-04

**baseSeverity:** CRITICAL

**baseScore:** 9.3

**exploitabilityScore:** 2.5

**impactScore:** 6.0

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://support.broadcom.com/web/ecx/support-content-notification/-/external/content/SecurityAdvisories/0/25390 ; https://nvd.nist.gov/vuln/detail/CVE-2025-22224

**nistReferences:** https://support.broadcom.com/web/ecx/support-content-notification/-/external/content/SecurityAdvisories/0/25390 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-22224

---
### cveID: CVE-2024-50302

**vendorProject:** Linux

**product:** Kernel

**vulnerabilityName:** Linux Kernel Use of Uninitialized Resource Vulnerability

**shortDescription:** The Linux kernel contains a use of uninitialized resource vulnerability that allows an attacker to leak kernel memory via a specially crafted HID report.

**dateAdded:** 2025-03-04

**baseSeverity:** MEDIUM

**baseScore:** 5.5

**exploitabilityScore:** 1.8

**impactScore:** 3.6

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** This vulnerability affects a common open-source component, third-party library, or a protocol used by different products. For more information, please see: https://lore.kernel.org/linux-cve-announce/2024111908-CVE-2024-50302-f677@gregkh/ ; https://source.android.com/docs/security/bulletin/2025-03-01 ; https://nvd.nist.gov/vuln/detail/CVE-2024-50302

**nistReferences:** https://git.kernel.org/stable/c/05ade5d4337867929e7ef664e7ac8e0c734f1aaf | https://git.kernel.org/stable/c/177f25d1292c7e16e1199b39c85480f7f8815552 | https://git.kernel.org/stable/c/1884ab3d22536a5c14b17c78c2ce76d1734e8b0b | https://git.kernel.org/stable/c/3f9e88f2672c4635960570ee9741778d4135ecf5 | https://git.kernel.org/stable/c/492015e6249fbcd42138b49de3c588d826dd9648 | https://git.kernel.org/stable/c/9d9f5c75c0c7f31766ec27d90f7a6ac673193191 | https://git.kernel.org/stable/c/d7dc68d82ab3fcfc3f65322465da3d7031d4ab46 | https://git.kernel.org/stable/c/e7ea60184e1e88a3c9e437b3265cbb6439aa7e26 | https://lists.debian.org/debian-lts-announce/2025/01/msg00001.html | https://lists.debian.org/debian-lts-announce/2025/03/msg00002.html | https://cert-portal.siemens.com/productcert/html/ssa-265688.html | https://cert-portal.siemens.com/productcert/html/ssa-355557.html | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2024-50302

---
### cveID: CVE-2024-4885

**vendorProject:** Progress

**product:** WhatsUp Gold

**vulnerabilityName:** Progress WhatsUp Gold Path Traversal Vulnerability

**shortDescription:** Progress WhatsUp Gold contains a path traversal vulnerability that allows an unauthenticated attacker to achieve remote code execution.

**dateAdded:** 2025-03-03

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://community.progress.com/s/article/WhatsUp-Gold-Security-Bulletin-June-2024 ; https://nvd.nist.gov/vuln/detail/CVE-2024-4885

**nistReferences:** https://community.progress.com/s/article/WhatsUp-Gold-Security-Bulletin-June-2024 | https://www.progress.com/network-monitoring | https://community.progress.com/s/article/WhatsUp-Gold-Security-Bulletin-June-2024 | https://www.progress.com/network-monitoring | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2024-4885

---
### cveID: CVE-2018-8639

**vendorProject:** Microsoft

**product:** Windows

**vulnerabilityName:** Microsoft Windows Win32k Improper Resource Shutdown or Release Vulnerability

**shortDescription:** Microsoft Windows Win32k contains an improper resource shutdown or release vulnerability that allows for local, authenticated privilege escalation. An attacker who successfully exploited this vulnerability could run arbitrary code in kernel mode.

**dateAdded:** 2025-03-03

**baseSeverity:** HIGH

**baseScore:** 7.8

**exploitabilityScore:** 1.8

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://msrc.microsoft.com/update-guide/en-US/advisory/CVE-2018-8639 ; https://nvd.nist.gov/vuln/detail/CVE-2018-8639

**nistReferences:** http://www.securityfocus.com/bid/106093 | https://portal.msrc.microsoft.com/en-US/security-guidance/advisory/CVE-2018-8639 | http://www.securityfocus.com/bid/106093 | https://portal.msrc.microsoft.com/en-US/security-guidance/advisory/CVE-2018-8639 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2018-8639

---
### cveID: CVE-2022-43769

**vendorProject:** Hitachi Vantara

**product:** Pentaho Business Analytics (BA) Server

**vulnerabilityName:** Hitachi Vantara Pentaho BA Server Special Element Injection Vulnerability

**shortDescription:** Hitachi Vantara Pentaho BA Server contains a special element injection vulnerability that allows an attacker to inject Spring templates into properties files, allowing for arbitrary command execution.

**dateAdded:** 2025-03-03

**baseSeverity:** HIGH

**baseScore:** 8.8

**exploitabilityScore:** 2.8

**impactScore:** 5.9

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://support.pentaho.com/hc/en-us/articles/14455561548301--Resolved-Pentaho-BA-Server-Failure-to-Sanitize-Special-Elements-into-a-Different-Plane-Special-Element-Injection-Versions-before-9-4-0-1-and-9-3-0-2-including-8-3-x-Impacted-CVE-2022-43769 ; https://nvd.nist.gov/vuln/detail/CVE-2022-43769

**nistReferences:** http://packetstormsecurity.com/files/172296/Pentaho-Business-Server-Authentication-Bypass-SSTI-Code-Execution.html | https://support.pentaho.com/hc/en-us/articles/14455561548301--Resolved-Pentaho-BA-Server-Failure-to-Sanitize-Special-Elements-into-a-Different-Plane-Special-Element-Injection-Versions-before-9-4-0-1-and-9-3-0-2-including-8-3-x-Impacted-CVE-2022-43769- | http://packetstormsecurity.com/files/172296/Pentaho-Business-Server-Authentication-Bypass-SSTI-Code-Execution.html | https://support.pentaho.com/hc/en-us/articles/14455561548301--Resolved-Pentaho-BA-Server-Failure-to-Sanitize-Special-Elements-into-a-Different-Plane-Special-Element-Injection-Versions-before-9-4-0-1-and-9-3-0-2-including-8-3-x-Impacted-CVE-2022-43769- | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2022-43769

---
### cveID: CVE-2022-43939

**vendorProject:** Hitachi Vantara

**product:** Pentaho Business Analytics (BA) Server

**vulnerabilityName:** Hitachi Vantara Pentaho BA Server Authorization Bypass Vulnerability

**shortDescription:** Hitachi Vantara Pentaho BA Server contains a use of non-canonical URL paths for authorization decisions vulnerability that enables an attacker to bypass authorization.

**dateAdded:** 2025-03-03

**baseSeverity:** HIGH

**baseScore:** 8.6

**exploitabilityScore:** 3.9

**impactScore:** 4.7

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://support.pentaho.com/hc/en-us/articles/14455394120333--Resolved-Pentaho-BA-Server-Use-of-Non-Canonical-URL-Paths-for-Authorization-Decisions-Versions-before-9-4-0-1-and-9-3-0-2-including-8-3-x-Impacted-CVE-2022-43939- ; https://nvd.nist.gov/vuln/detail/CVE-2022-43939

**nistReferences:** http://packetstormsecurity.com/files/172296/Pentaho-Business-Server-Authentication-Bypass-SSTI-Code-Execution.html | https://support.pentaho.com/hc/en-us/articles/14455394120333--Resolved-Pentaho-BA-Server-Use-of-Non-Canonical-URL-Paths-for-Authorization-Decisions-Versions-before-9-4-0-1-and-9-3-0-2-including-8-3-x-Impacted-CVE-2022-43939- | http://packetstormsecurity.com/files/172296/Pentaho-Business-Server-Authentication-Bypass-SSTI-Code-Execution.html | https://support.pentaho.com/hc/en-us/articles/14455394120333--Resolved-Pentaho-BA-Server-Use-of-Non-Canonical-URL-Paths-for-Authorization-Decisions-Versions-before-9-4-0-1-and-9-3-0-2-including-8-3-x-Impacted-CVE-2022-43939- | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2022-43939

---
### cveID: CVE-2023-20118

**vendorProject:** Cisco

**product:** Small Business RV Series Routers

**vulnerabilityName:** Cisco Small Business RV Series Routers Command Injection Vulnerability

**shortDescription:** Multiple Cisco Small Business RV Series Routers contains a command injection vulnerability in the web-based management interface. Successful exploitation could allow an authenticated, remote attacker to gain root-level privileges and access unauthorized data.

**dateAdded:** 2025-03-03

**baseSeverity:** MEDIUM

**baseScore:** 6.5

**exploitabilityScore:** 1.2

**impactScore:** 5.2

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://sec.cloudapps.cisco.com/security/center/content/CiscoSecurityAdvisory/cisco-sa-sbr042-multi-vuln-ej76Pke5 ; https://nvd.nist.gov/vuln/detail/CVE-2023-20118

**nistReferences:** https://sec.cloudapps.cisco.com/security/center/content/CiscoSecurityAdvisory/cisco-sa-sbr042-multi-vuln-ej76Pke5 | https://sec.cloudapps.cisco.com/security/center/content/CiscoSecurityAdvisory/cisco-sa-sbr042-multi-vuln-ej76Pke5 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2023-20118

---
### cveID: CVE-2023-34192

**vendorProject:** Synacor

**product:** Zimbra Collaboration Suite (ZCS)

**vulnerabilityName:** Synacor Zimbra Collaboration Suite (ZCS) Cross-Site Scripting (XSS) Vulnerability

**shortDescription:** Synacor Zimbra Collaboration Suite (ZCS) contains a cross-site scripting (XSS) vulnerability that allows a remote authenticated attacker to execute arbitrary code via a crafted script to the /h/autoSaveDraft function.

**dateAdded:** 2025-02-25

**baseSeverity:** CRITICAL

**baseScore:** 9.0

**exploitabilityScore:** 2.3

**impactScore:** 6.0

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://wiki.zimbra.com/wiki/Zimbra_Security_Advisories ; https://nvd.nist.gov/vuln/detail/CVE-2023-34192

**nistReferences:** https://wiki.zimbra.com/wiki/Security_Center | https://wiki.zimbra.com/wiki/Zimbra_Responsible_Disclosure_Policy | https://wiki.zimbra.com/wiki/Zimbra_Security_Advisories | https://wiki.zimbra.com/wiki/Security_Center | https://wiki.zimbra.com/wiki/Zimbra_Responsible_Disclosure_Policy | https://wiki.zimbra.com/wiki/Zimbra_Security_Advisories | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2023-34192

---
### cveID: CVE-2024-49035

**vendorProject:** Microsoft

**product:** Partner Center

**vulnerabilityName:** Microsoft Partner Center Improper Access Control Vulnerability

**shortDescription:** Microsoft Partner Center contains an improper access control vulnerability that allows an attacker to escalate privileges.

**dateAdded:** 2025-02-25

**baseSeverity:** HIGH

**baseScore:** 8.7

**exploitabilityScore:** 2.3

**impactScore:** 5.8

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow applicable BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://msrc.microsoft.com/update-guide/vulnerability/CVE-2024-49035 ; https://nvd.nist.gov/vuln/detail/CVE-2024-49035

**nistReferences:** https://msrc.microsoft.com/update-guide/vulnerability/CVE-2024-49035 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2024-49035

---
### cveID: CVE-2024-20953

**vendorProject:** Oracle

**product:** Agile Product Lifecycle Management (PLM)

**vulnerabilityName:** Oracle Agile Product Lifecycle Management (PLM) Deserialization Vulnerability

**shortDescription:** Oracle Agile Product Lifecycle Management (PLM) contains a deserialization vulnerability that allows a low-privileged attacker with network access via HTTP to compromise the system.

**dateAdded:** 2025-02-24

**baseSeverity:** HIGH

**baseScore:** 8.8

**exploitabilityScore:** 2.8

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions or discontinue use of the product if mitigations are unavailable.

**notes:** https://www.oracle.com/security-alerts/cpujan2024.html ; https://nvd.nist.gov/vuln/detail/CVE-2024-20953

**nistReferences:** https://www.oracle.com/security-alerts/cpujan2024.html | https://www.oracle.com/security-alerts/cpujan2024.html | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2024-20953 | https://www.zerodayinitiative.com/advisories/ZDI-24-096/

---
### cveID: CVE-2017-3066

**vendorProject:** Adobe

**product:** ColdFusion

**vulnerabilityName:** Adobe ColdFusion Deserialization Vulnerability

**shortDescription:** Adobe ColdFusion contains a deserialization vulnerability in the Apache BlazeDS library that allows for arbitrary code execution.

**dateAdded:** 2025-02-24

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions or discontinue use of the product if mitigations are unavailable.

**notes:** https://helpx.adobe.com/security/products/coldfusion/apsb17-14.html ; https://nvd.nist.gov/vuln/detail/CVE-2017-3066

**nistReferences:** http://www.securityfocus.com/bid/98003 | http://www.securitytracker.com/id/1038364 | https://helpx.adobe.com/security/products/coldfusion/apsb17-14.html | https://www.exploit-db.com/exploits/43993/ | http://www.securityfocus.com/bid/98003 | http://www.securitytracker.com/id/1038364 | https://helpx.adobe.com/security/products/coldfusion/apsb17-14.html | https://www.exploit-db.com/exploits/43993/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2017-3066

---
### cveID: CVE-2025-24989

**vendorProject:** Microsoft

**product:** Power Pages

**vulnerabilityName:** Microsoft Power Pages Improper Access Control Vulnerability

**shortDescription:** Microsoft Power Pages contains an improper access control vulnerability that allows an unauthorized attacker to elevate privileges over a network potentially bypassing the user registration control.

**dateAdded:** 2025-02-21

**baseSeverity:** HIGH

**baseScore:** 8.2

**exploitabilityScore:** 3.9

**impactScore:** 4.2

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions, follow BOD 22-01 guidance for cloud services, or discontinue use of the product if mitigations are unavailable.

**notes:** https://msrc.microsoft.com/update-guide/en-US/advisory/CVE-2025-24989 ; https://nvd.nist.gov/vuln/detail/CVE-2025-24989

**nistReferences:** https://msrc.microsoft.com/update-guide/vulnerability/CVE-2025-24989 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-24989

---
### cveID: CVE-2025-0111

**vendorProject:** Palo Alto Networks

**product:** PAN-OS

**vulnerabilityName:** Palo Alto Networks PAN-OS File Read Vulnerability

**shortDescription:** Palo Alto Networks PAN-OS contains an external control of file name or path vulnerability. Successful exploitation enables an authenticated attacker with network access to the management web interface to read files on the PAN-OS filesystem that are readable by the “nobody” user.

**dateAdded:** 2025-02-20

**baseSeverity:** MEDIUM

**baseScore:** 6.5

**exploitabilityScore:** 2.8

**impactScore:** 3.6

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions or discontinue use of the product if mitigations are unavailable.

**notes:** https://security.paloaltonetworks.com/CVE-2025-0111 ; https://nvd.nist.gov/vuln/detail/CVE-2025-0111

**nistReferences:** https://security.paloaltonetworks.com/CVE-2025-0111 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-0111

---
### cveID: CVE-2025-23209

**vendorProject:** Craft CMS

**product:** Craft CMS

**vulnerabilityName:** Craft CMS Code Injection Vulnerability

**shortDescription:** Craft CMS contains a code injection vulnerability caused by improper validation of the database backup path, ultimately enabling remote code execution.

**dateAdded:** 2025-02-20

**baseSeverity:** HIGH

**baseScore:** 8.0

**exploitabilityScore:** 1.3

**impactScore:** 6.0

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions or discontinue use of the product if mitigations are unavailable.

**notes:** https://github.com/craftcms/cms/security/advisories/GHSA-x684-96hh-833x ; https://nvd.nist.gov/vuln/detail/CVE-2025-23209

**nistReferences:** https://craftcms.com/knowledge-base/securing-craft#keep-your-secrets-secret | https://github.com/craftcms/cms/commit/e59e22b30c9dd39e5e2c7fe02c147bcbd004e603 | https://github.com/craftcms/cms/security/advisories/GHSA-x684-96hh-833x | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-23209

---
### cveID: CVE-2025-0108

**vendorProject:** Palo Alto Networks

**product:** PAN-OS

**vulnerabilityName:** Palo Alto Networks PAN-OS Authentication Bypass Vulnerability

**shortDescription:** Palo Alto Networks PAN-OS contains an authentication bypass vulnerability in its management web interface. This vulnerability allows an unauthenticated attacker with network access to the management web interface to bypass the authentication normally required and invoke certain PHP scripts.

**dateAdded:** 2025-02-18

**baseSeverity:** CRITICAL

**baseScore:** 9.1

**exploitabilityScore:** 3.9

**impactScore:** 5.2

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions or discontinue use of the product if mitigations are unavailable.

**notes:** https://security.paloaltonetworks.com/CVE-2025-0108 ; https://nvd.nist.gov/vuln/detail/CVE-2025-0108

**nistReferences:** https://security.paloaltonetworks.com/CVE-2025-0108 | https://github.com/iSee857/CVE-2025-0108-PoC | https://slcyber.io/blog/nginx-apache-path-confusion-to-auth-bypass-in-pan-os/ | https://www.bleepingcomputer.com/news/security/palo-alto-networks-tags-new-firewall-bug-as-exploited-in-attacks/ | https://www.darkreading.com/remote-workforce/patch-now-cisa-researchers-warn-palo-alto-flaw-exploited-wild | https://www.securityweek.com/palo-alto-networks-confirms-exploitation-of-firewall-vulnerability/ | https://www.theregister.com/2025/02/19/palo_alto_firewall_attack/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-0108

---
### cveID: CVE-2024-53704

**vendorProject:** SonicWall

**product:** SonicOS

**vulnerabilityName:** SonicWall SonicOS SSLVPN Improper Authentication Vulnerability

**shortDescription:** SonicWall SonicOS contains an improper authentication vulnerability in the SSLVPN authentication mechanism that allows a remote attacker to bypass authentication.

**dateAdded:** 2025-02-18

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions or discontinue use of the product if mitigations are unavailable.

**notes:** https://psirt.global.sonicwall.com/vuln-detail/SNWLID-2025-0003 ; https://nvd.nist.gov/vuln/detail/CVE-2024-53704

**nistReferences:** https://psirt.global.sonicwall.com/vuln-detail/SNWLID-2025-0003 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2024-53704

---
### cveID: CVE-2024-57727

**vendorProject:** SimpleHelp 

**product:** SimpleHelp

**vulnerabilityName:** SimpleHelp Path Traversal Vulnerability

**shortDescription:** SimpleHelp remote support software contains multiple path traversal vulnerabilities that allow unauthenticated remote attackers to download arbitrary files from the SimpleHelp host via crafted HTTP requests. These files may include server configuration files and hashed user passwords.

**dateAdded:** 2025-02-13

**baseSeverity:** HIGH

**baseScore:** 7.5

**exploitabilityScore:** 3.9

**impactScore:** 3.6

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions or discontinue use of the product if mitigations are unavailable.

**notes:** https://simple-help.com/kb---security-vulnerabilities-01-2025 ; Additional CISA Mitigation Instructions: https://www.cisa.gov/news-events/cybersecurity-advisories/aa25-163a ; https://nvd.nist.gov/vuln/detail/CVE-2024-57727

**nistReferences:** https://simple-help.com/kb---security-vulnerabilities-01-2025#security-vulnerabilities-in-simplehelp-5-5-7-and-earlier | https://www.horizon3.ai/attack-research/disclosures/critical-vulnerabilities-in-simplehelp-remote-support-software/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2024-57727

---
### cveID: CVE-2025-24200

**vendorProject:** Apple

**product:** iOS and iPadOS

**vulnerabilityName:** Apple iOS and iPadOS Incorrect Authorization Vulnerability

**shortDescription:** Apple iOS and iPadOS contains an incorrect authorization vulnerability that allows a physical attacker to disable USB Restricted Mode on a locked device.

**dateAdded:** 2025-02-12

**baseSeverity:** MEDIUM

**baseScore:** 6.1

**exploitabilityScore:** 0.9

**impactScore:** 5.2

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions or discontinue use of the product if mitigations are unavailable.

**notes:** https://support.apple.com/en-us/122173 ; https://nvd.nist.gov/vuln/detail/CVE-2025-24200

**nistReferences:** https://support.apple.com/en-us/122173 | https://support.apple.com/en-us/122174 | https://support.apple.com/en-us/122345 | https://support.apple.com/en-us/122346 | http://seclists.org/fulldisclosure/2025/Apr/7 | http://seclists.org/fulldisclosure/2025/Feb/7 | http://seclists.org/fulldisclosure/2025/Feb/8 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-24200

---
### cveID: CVE-2024-41710

**vendorProject:** Mitel

**product:** SIP Phones

**vulnerabilityName:** Mitel SIP Phones Argument Injection Vulnerability

**shortDescription:** Mitel 6800 Series, 6900 Series, and 6900w Series SIP Phones, including the 6970 Conference Unit, contain an argument injection vulnerability due to insufficient parameter sanitization during the boot process. Successful exploitation may allow an attacker to execute arbitrary commands within the context of the system.

**dateAdded:** 2025-02-12

**baseSeverity:** HIGH

**baseScore:** 7.2

**exploitabilityScore:** 1.2

**impactScore:** 5.9

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions or discontinue use of the product if mitigations are unavailable.

**notes:** https://www.mitel.com/-/media/mitel/file/pdf/support/security-advisories/security-bulletin_24-0019-001-v2.pdf ; https://nvd.nist.gov/vuln/detail/CVE-2024-41710

**nistReferences:** https://github.com/kwburns/CVE/blob/main/Mitel/6.3.0.1020/README.md | https://www.mitel.com/support/security-advisories | https://www.mitel.com/support/security-advisories/mitel-product-security-advisory-24-0019 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2024-41710

---
### cveID: CVE-2024-40891

**vendorProject:** Zyxel

**product:** DSL CPE Devices

**vulnerabilityName:** Zyxel DSL CPE OS Command Injection Vulnerability

**shortDescription:** Multiple Zyxel DSL CPE devices contain a post-authentication command injection vulnerability in the management commands that could allow an authenticated attacker to execute OS commands via Telnet.

**dateAdded:** 2025-02-11

**baseSeverity:** HIGH

**baseScore:** 8.8

**exploitabilityScore:** 2.8

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** The impacted product could be end-of-life (EoL) and/or end-of-service (EoS). Users should discontinue product utilization if a current mitigation is unavailable.

**notes:** https://www.zyxel.com/global/en/support/security-advisories/zyxel-security-advisory-for-command-injection-and-insecure-default-credentials-vulnerabilities-in-certain-legacy-dsl-cpe-02-04-2025 ; https://www.zyxel.com/service-provider/global/en/security-advisories/zyxel-security-advisory-command-injection-insecure-in-certain-legacy-dsl-cpe-02-04-2025 ; https://nvd.nist.gov/vuln/detail/CVE-2024-40891

**nistReferences:** https://www.zyxel.com/global/en/support/security-advisories/zyxel-security-advisory-for-command-injection-and-insecure-default-credentials-vulnerabilities-in-certain-legacy-dsl-cpe-02-04-2025 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2024-40891

---
### cveID: CVE-2024-40890

**vendorProject:** Zyxel

**product:** DSL CPE Devices

**vulnerabilityName:** Zyxel DSL CPE OS Command Injection Vulnerability

**shortDescription:** Multiple Zyxel DSL CPE devices contain a post-authentication command injection vulnerability in the CGI program that could allow an authenticated attacker to execute OS commands via a crafted HTTP request.

**dateAdded:** 2025-02-11

**baseSeverity:** HIGH

**baseScore:** 8.8

**exploitabilityScore:** 2.8

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** The impacted product could be end-of-life (EoL) and/or end-of-service (EoS). Users should discontinue product utilization if a current mitigation is unavailable.

**notes:** https://www.zyxel.com/global/en/support/security-advisories/zyxel-security-advisory-for-command-injection-and-insecure-default-credentials-vulnerabilities-in-certain-legacy-dsl-cpe-02-04-2025 ; https://www.zyxel.com/service-provider/global/en/security-advisories/zyxel-security-advisory-command-injection-insecure-in-certain-legacy-dsl-cpe-02-04-2025 ; https://nvd.nist.gov/vuln/detail/CVE-2024-40890

**nistReferences:** https://www.zyxel.com/global/en/support/security-advisories/zyxel-security-advisory-for-command-injection-and-insecure-default-credentials-vulnerabilities-in-certain-legacy-dsl-cpe-02-04-2025 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2024-40890

---
### cveID: CVE-2025-21418

**vendorProject:** Microsoft

**product:** Windows

**vulnerabilityName:** Microsoft Windows Ancillary Function Driver for WinSock Heap-Based Buffer Overflow Vulnerability

**shortDescription:** Microsoft Windows Ancillary Function Driver for WinSock contains a heap-based buffer overflow vulnerability that allows for privilege escalation, enabling a local attacker to gain SYSTEM privileges.

**dateAdded:** 2025-02-11

**baseSeverity:** HIGH

**baseScore:** 7.8

**exploitabilityScore:** 1.8

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions or discontinue use of the product if mitigations are unavailable.

**notes:** https://msrc.microsoft.com/update-guide/vulnerability/CVE-2025-21418 ; https://nvd.nist.gov/vuln/detail/CVE-2025-21418

**nistReferences:** https://msrc.microsoft.com/update-guide/vulnerability/CVE-2025-21418 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-21418

---
### cveID: CVE-2025-21391

**vendorProject:** Microsoft

**product:** Windows

**vulnerabilityName:** Microsoft Windows Storage Link Following Vulnerability

**shortDescription:** Microsoft Windows Storage contains a link following vulnerability that could allow for privilege escalation. This vulnerability could allow an attacker to delete data including data that results in the service being unavailable.

**dateAdded:** 2025-02-11

**baseSeverity:** HIGH

**baseScore:** 7.1

**exploitabilityScore:** 1.8

**impactScore:** 5.2

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions or discontinue use of the product if mitigations are unavailable.

**notes:** https://msrc.microsoft.com/update-guide/vulnerability/CVE-2025-21391 ; https://nvd.nist.gov/vuln/detail/CVE-2025-21391

**nistReferences:** https://msrc.microsoft.com/update-guide/vulnerability/CVE-2025-21391 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-21391

---
### cveID: CVE-2025-0994

**vendorProject:** Trimble

**product:** Cityworks

**vulnerabilityName:** Trimble Cityworks Deserialization Vulnerability

**shortDescription:** Trimble Cityworks contains a deserialization vulnerability. This could allow an authenticated user to perform a remote code execution attack against a customer's Microsoft Internet Information Services (IIS) web server.

**dateAdded:** 2025-02-07

**baseSeverity:** HIGH

**baseScore:** 8.8

**exploitabilityScore:** 2.8

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions or discontinue use of the product if mitigations are unavailable.

**notes:** https://learn.assetlifecycle.trimble.com/i/1532182-cityworks-customer-communication-2025-02-05-docx/0?; https://www.cisa.gov/news-events/ics-advisories/icsa-25-037-04 ; https://nvd.nist.gov/vuln/detail/CVE-2025-0994

**nistReferences:** https://learn.assetlifecycle.trimble.com/i/1532182-cityworks-customer-communication-2025-02-05-docx/0? | https://www.cisa.gov/news-events/ics-advisories/icsa-25-037-04 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-0994

---
### cveID: CVE-2020-15069

**vendorProject:** Sophos

**product:** XG Firewall

**vulnerabilityName:** Sophos XG Firewall Buffer Overflow Vulnerability

**shortDescription:** Sophos XG Firewall contains a buffer overflow vulnerability that allows for remote code execution via the "HTTP/S bookmark" feature.

**dateAdded:** 2025-02-06

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions or discontinue use of the product if mitigations are unavailable.

**notes:** https://community.sophos.com/b/security-blog/posts/advisory-buffer-overflow-vulnerability-in-user-portal ; https://nvd.nist.gov/vuln/detail/CVE-2020-15069

**nistReferences:** https://community.sophos.com/b/security-blog/posts/advisory-buffer-overflow-vulnerability-in-user-portal | https://community.sophos.com/b/security-blog/posts/advisory-buffer-overflow-vulnerability-in-user-portal | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2020-15069

---
### cveID: CVE-2020-29574

**vendorProject:** Sophos

**product:** CyberoamOS

**vulnerabilityName:** CyberoamOS (CROS) SQL Injection Vulnerability

**shortDescription:** CyberoamOS (CROS) contains a SQL injection vulnerability in the WebAdmin that allows an unauthenticated attacker to execute arbitrary SQL statements remotely.

**dateAdded:** 2025-02-06

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** The impacted product is end-of-life (EoL) and/or end-of-service (EoS). Users should discontinue utilization of the product.

**notes:** https://support.sophos.com/support/s/article/KBA-000007526 ; https://nvd.nist.gov/vuln/detail/CVE-2020-29574

**nistReferences:** https://www.bleepingcomputer.com/news/security/sophos-fixes-sql-injection-vulnerability-in-their-cyberoam-os/ | https://www.cyberoam.com/ngfw.html | https://www.bleepingcomputer.com/news/security/sophos-fixes-sql-injection-vulnerability-in-their-cyberoam-os/ | https://www.cyberoam.com/ngfw.html | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2020-29574

---
### cveID: CVE-2024-21413

**vendorProject:** Microsoft

**product:** Office Outlook

**vulnerabilityName:** Microsoft Outlook Improper Input Validation Vulnerability

**shortDescription:** Microsoft Outlook contains an improper input validation vulnerability that allows for remote code execution. Successful exploitation of this vulnerability would allow an attacker to bypass the Office Protected View and open in editing mode rather than protected mode.

**dateAdded:** 2025-02-06

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions or discontinue use of the product if mitigations are unavailable.

**notes:** https://msrc.microsoft.com/update-guide/vulnerability/CVE-2024-21413 ; https://nvd.nist.gov/vuln/detail/CVE-2024-21413

**nistReferences:** https://msrc.microsoft.com/update-guide/vulnerability/CVE-2024-21413 | https://msrc.microsoft.com/update-guide/vulnerability/CVE-2024-21413 | https://research.checkpoint.com/2024/the-risks-of-the-monikerlink-bug-in-microsoft-outlook-and-the-big-picture/ | https://www.vicarius.io/vsociety/posts/cve-2024-21413-critical-monikerlink-vulnerability-affecting-microsoft-outlook-detection-script | https://www.vicarius.io/vsociety/posts/cve-2024-21413-critical-monikerlink-vulnerability-affecting-microsoft-outlook-mitigation-script | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2024-21413

---
### cveID: CVE-2022-23748

**vendorProject:** Audinate

**product:** Dante Discovery

**vulnerabilityName:** Dante Discovery Process Control Vulnerability

**shortDescription:** Dante Discovery contains a process control vulnerability in mDNSResponder.exe that all allows for a DLL sideloading attack. A local attacker can leverage this vulnerability in the Dante Application Library to execute arbitrary code.

**dateAdded:** 2025-02-06

**baseSeverity:** HIGH

**baseScore:** 7.8

**exploitabilityScore:** 1.8

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions or discontinue use of the product if mitigations are unavailable.

**notes:** https://www.getdante.com/support/faq/audinate-response-to-dante-discovery-mdnsresponder-exe-security-issue-cve-2022-23748/ ; https://nvd.nist.gov/vuln/detail/CVE-2022-23748

**nistReferences:** https://cpr-zero.checkpoint.com/vulns/cprid-2193/%2C | https://www.audinate.com/learning/faqs/audinate-response-to-dante-discovery-mdnsresponder-exe-security-issue-cve-2022-23748 | https://cpr-zero.checkpoint.com/vulns/cprid-2193/%2C | https://www.audinate.com/learning/faqs/audinate-response-to-dante-discovery-mdnsresponder-exe-security-issue-cve-2022-23748 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2022-23748

---
### cveID: CVE-2025-0411

**vendorProject:** 7-Zip

**product:** 7-Zip

**vulnerabilityName:** 7-Zip Mark of the Web Bypass Vulnerability

**shortDescription:** 7-Zip contains a protection mechanism failure vulnerability that allows remote attackers to bypass the Mark-of-the-Web security feature to execute arbitrary code in the context of the current user.

**dateAdded:** 2025-02-06

**baseSeverity:** HIGH

**baseScore:** 7.0

**exploitabilityScore:** 1.0

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions or discontinue use of the product if mitigations are unavailable.

**notes:** https://www.7-zip.org/history.txt ; https://nvd.nist.gov/vuln/detail/CVE-2025-0411

**nistReferences:** https://www.zerodayinitiative.com/advisories/ZDI-25-045/ | http://www.openwall.com/lists/oss-security/2025/01/24/6 | https://security.netapp.com/advisory/ntap-20250207-0005/ | https://www.vicarius.io/vsociety/posts/cve-2025-0411-7-zip-mitigation-vulnerability | https://www.vicarius.io/vsociety/posts/cve-2025-0411-detection-7-zip-vulnerability | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-0411

---
### cveID: CVE-2024-53104

**vendorProject:** Linux

**product:** Kernel

**vulnerabilityName:** Linux Kernel Out-of-Bounds Write Vulnerability

**shortDescription:** Linux kernel contains an out-of-bounds write vulnerability in the uvc_parse_streaming component of the USB Video Class (UVC) driver that could allow for physical escalation of privilege.

**dateAdded:** 2025-02-05

**baseSeverity:** HIGH

**baseScore:** 7.8

**exploitabilityScore:** 1.8

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions or discontinue use of the product if mitigations are unavailable.

**notes:** This vulnerability affects a common open-source component, third-party library, or a protocol used by different products. For more information, please see: https://lore.kernel.org/linux-cve-announce/2024120232-CVE-2024-53104-d781@gregkh/ ; https://nvd.nist.gov/vuln/detail/CVE-2024-53104

**nistReferences:** https://git.kernel.org/stable/c/1ee9d9122801eb688783acd07791f2906b87cb4f | https://git.kernel.org/stable/c/467d84dc78c9abf6b217ada22b3fdba336262e29 | https://git.kernel.org/stable/c/575a562f7a3ec2d54ff77ab6810e3fbceef2a91d | https://git.kernel.org/stable/c/622ad10aae5f5e03b7927ea95f7f32812f692bb5 | https://git.kernel.org/stable/c/684022f81f128338fe3587ec967459669a1204ae | https://git.kernel.org/stable/c/95edf13a48e75dc2cc5b0bc57bf90d6948a22fe8 | https://git.kernel.org/stable/c/beced2cb09b58c1243733f374c560a55382003d6 | https://git.kernel.org/stable/c/ecf2b43018da9579842c774b7f35dbe11b5c38dd | https://git.kernel.org/stable/c/faff5bbb2762c44ec7426037b3000e77a11d6773 | https://lists.debian.org/debian-lts-announce/2025/01/msg00001.html | https://lists.debian.org/debian-lts-announce/2025/03/msg00002.html | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2024-53104

---
### cveID: CVE-2018-19410

**vendorProject:** Paessler

**product:** PRTG Network Monitor

**vulnerabilityName:** Paessler PRTG Network Monitor Local File Inclusion Vulnerability

**shortDescription:** Paessler PRTG Network Monitor contains a local file inclusion vulnerability that allows a remote, unauthenticated attacker to create users with read-write privileges (including administrator).

**dateAdded:** 2025-02-04

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions or discontinue use of the product if mitigations are unavailable.

**notes:** https://www.paessler.com/prtg/history/prtg-18#18.2.41.1652 ; https://nvd.nist.gov/vuln/detail/CVE-2018-19410

**nistReferences:** https://www.ptsecurity.com/ww-en/analytics/threatscape/pt-2018-24/ | https://www.ptsecurity.com/ww-en/analytics/threatscape/pt-2018-24/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2018-19410

---
### cveID: CVE-2018-9276

**vendorProject:** Paessler

**product:** PRTG Network Monitor

**vulnerabilityName:** Paessler PRTG Network Monitor OS Command Injection Vulnerability

**shortDescription:** Paessler PRTG Network Monitor contains an OS command injection vulnerability that allows an attacker with administrative privileges to execute commands via the PRTG System Administrator web console.

**dateAdded:** 2025-02-04

**baseSeverity:** HIGH

**baseScore:** 7.2

**exploitabilityScore:** 1.2

**impactScore:** 5.9

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions or discontinue use of the product if mitigations are unavailable.

**notes:** https://www.paessler.com/prtg/history/prtg-18#18.2.39 ; https://nvd.nist.gov/vuln/detail/CVE-2018-9276

**nistReferences:** http://packetstormsecurity.com/files/148334/PRTG-Command-Injection.html | http://packetstormsecurity.com/files/161183/PRTG-Network-Monitor-Remote-Code-Execution.html | http://www.securityfocus.com/archive/1/542103/100/0/threaded | https://www.exploit-db.com/exploits/46527/ | http://packetstormsecurity.com/files/148334/PRTG-Command-Injection.html | http://packetstormsecurity.com/files/161183/PRTG-Network-Monitor-Remote-Code-Execution.html | http://www.securityfocus.com/archive/1/542103/100/0/threaded | https://www.exploit-db.com/exploits/46527/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2018-9276

---
### cveID: CVE-2024-29059

**vendorProject:** Microsoft

**product:** .NET Framework

**vulnerabilityName:** Microsoft .NET Framework Information Disclosure Vulnerability

**shortDescription:** Microsoft .NET Framework contains an information disclosure vulnerability that exposes the ObjRef URI to an attacker, ultimately enabling remote code execution.

**dateAdded:** 2025-02-04

**baseSeverity:** HIGH

**baseScore:** 7.5

**exploitabilityScore:** 3.9

**impactScore:** 3.6

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions or discontinue use of the product if mitigations are unavailable.

**notes:** https://msrc.microsoft.com/update-guide/vulnerability/CVE-2024-29059 ; https://nvd.nist.gov/vuln/detail/CVE-2024-29059

**nistReferences:** https://msrc.microsoft.com/update-guide/vulnerability/CVE-2024-29059 | https://msrc.microsoft.com/update-guide/vulnerability/CVE-2024-29059 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2024-29059

---
### cveID: CVE-2024-45195

**vendorProject:** Apache

**product:** OFBiz

**vulnerabilityName:** Apache OFBiz Forced Browsing Vulnerability

**shortDescription:** Apache OFBiz contains a forced browsing vulnerability that allows a remote attacker to obtain unauthorized access.

**dateAdded:** 2025-02-04

**baseSeverity:** HIGH

**baseScore:** 7.5

**exploitabilityScore:** 3.9

**impactScore:** 3.6

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions or discontinue use of the product if mitigations are unavailable.

**notes:** This vulnerability affects a common open-source component, third-party library, or a protocol used by different products. Please check with specific vendors for information on patching status. For more information, please see: https://ofbiz.apache.org/security.html ; https://nvd.nist.gov/vuln/detail/CVE-2024-45195

**nistReferences:** https://issues.apache.org/jira/browse/OFBIZ-13130 | https://lists.apache.org/thread/o90dd9lbk1hh3t2557t2y2qvrh92p7wy | https://ofbiz.apache.org/download.html | https://ofbiz.apache.org/security.html | http://www.openwall.com/lists/oss-security/2024/09/03/6 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2024-45195

---
### cveID: CVE-2025-24085

**vendorProject:** Apple

**product:** Multiple Products

**vulnerabilityName:** Apple Multiple Products Use-After-Free Vulnerability

**shortDescription:** Apple iOS, macOS, and other Apple products contain a user-after-free vulnerability that could allow a malicious application to elevate privileges.

**dateAdded:** 2025-01-29

**baseSeverity:** CRITICAL

**baseScore:** 10.0

**exploitabilityScore:** 3.9

**impactScore:** 6.0

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions or discontinue use of the product if mitigations are unavailable.

**notes:** https://support.apple.com/en-us/122066 ; https://support.apple.com/en-us/122068 ; https://support.apple.com/en-us/122071 ; https://support.apple.com/en-us/122072 ; https://support.apple.com/en-us/122073 ; https://nvd.nist.gov/vuln/detail/CVE-2025-24085

**nistReferences:** https://support.apple.com/en-us/122066 | https://support.apple.com/en-us/122068 | https://support.apple.com/en-us/122071 | https://support.apple.com/en-us/122072 | https://support.apple.com/en-us/122073 | https://support.apple.com/en-us/122372 | https://support.apple.com/en-us/122374 | https://support.apple.com/en-us/122375 | http://seclists.org/fulldisclosure/2025/Apr/10 | http://seclists.org/fulldisclosure/2025/Apr/5 | http://seclists.org/fulldisclosure/2025/Apr/9 | http://seclists.org/fulldisclosure/2025/Jan/12 | http://seclists.org/fulldisclosure/2025/Jan/13 | http://seclists.org/fulldisclosure/2025/Jan/15 | http://seclists.org/fulldisclosure/2025/Jan/19 | http://seclists.org/fulldisclosure/2025/Jun/19 | http://seclists.org/fulldisclosure/2025/Oct/1 | http://seclists.org/fulldisclosure/2025/Oct/23 | http://seclists.org/fulldisclosure/2025/Oct/30 | http://seclists.org/fulldisclosure/2025/Oct/31 | https://github.com/JGoyd/Glass-Cage-iOS18-CVE-2025-24085-CVE-2025-24201 | https://github.com/cisagov/vulnrichment/issues/194 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-24085

---
### cveID: CVE-2025-23006

**vendorProject:** SonicWall

**product:** SMA1000 Appliances

**vulnerabilityName:** SonicWall SMA1000 Appliances Deserialization Vulnerability

**shortDescription:** SonicWall SMA1000 Appliance Management Console (AMC) and Central Management Console (CMC) contain a deserialization of untrusted data vulnerability, which can enable a remote, unauthenticated attacker to execute arbitrary OS commands.

**dateAdded:** 2025-01-24

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions or discontinue use of the product if mitigations are unavailable.

**notes:** https://psirt.global.sonicwall.com/vuln-detail/SNWLID-2025-0002 ; https://nvd.nist.gov/vuln/detail/CVE-2025-23006

**nistReferences:** https://psirt.global.sonicwall.com/vuln-detail/SNWLID-2025-0002 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-23006

---
### cveID: CVE-2020-11023

**vendorProject:** JQuery

**product:** JQuery

**vulnerabilityName:** JQuery Cross-Site Scripting (XSS) Vulnerability

**shortDescription:** JQuery contains a persistent cross-site scripting (XSS) vulnerability. When passing maliciously formed, untrusted input enclosed in HTML tags, JQuery's DOM manipulators can execute untrusted code in the context of the user's browser.

**dateAdded:** 2025-01-23

**baseSeverity:** MEDIUM

**baseScore:** 6.9

**exploitabilityScore:** 1.6

**impactScore:** 4.7

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions or discontinue use of the product if mitigations are unavailable.

**notes:** This vulnerability could affect an open-source component, third-party library, protocol, or proprietary implementation that could be used by different products. For more information, please see: https://github.com/jquery/jquery/security/advisories/GHSA-jpcq-cgw6-v4j6 ; https://blog.jquery.com/2020/04/10/jquery-3-5-0-released/ ; https://nvd.nist.gov/vuln/detail/CVE-2020-11023

**nistReferences:** http://lists.opensuse.org/opensuse-security-announce/2020-07/msg00067.html | http://lists.opensuse.org/opensuse-security-announce/2020-07/msg00085.html | http://lists.opensuse.org/opensuse-security-announce/2020-11/msg00039.html | http://packetstormsecurity.com/files/162160/jQuery-1.0.3-Cross-Site-Scripting.html | https://blog.jquery.com/2020/04/10/jquery-3-5-0-released | https://github.com/jquery/jquery/security/advisories/GHSA-jpcq-cgw6-v4j6 | https://jquery.com/upgrade-guide/3.5/ | https://lists.apache.org/thread.html/r0483ba0072783c2e1bfea613984bfb3c86e73ba8879d780dc1cc7d36%40%3Cissues.flink.apache.org%3E | https://lists.apache.org/thread.html/r0593393ca1e97b1e7e098fe69d414d6bd0a467148e9138d07e86ebbb%40%3Cissues.hive.apache.org%3E | https://lists.apache.org/thread.html/r07ab379471fb15644bf7a92e4a98cbc7df3cf4e736abae0cc7625fe6%40%3Cdev.felix.apache.org%3E | https://lists.apache.org/thread.html/r094f435595582f6b5b24b66fedf80543aa8b1d57a3688fbcc21f06ec%40%3Cissues.hive.apache.org%3E | https://lists.apache.org/thread.html/r1fed19c860a0d470f2a3eded12795772c8651ff583ef951ddac4918c%40%3Cgitbox.hive.apache.org%3E | https://lists.apache.org/thread.html/r2c85121a47442036c7f8353a3724aa04f8ecdfda1819d311ba4f5330%40%3Cdev.felix.apache.org%3E | https://lists.apache.org/thread.html/r3702ede0ff83a29ba3eb418f6f11c473d6e3736baba981a8dbd9c9ef%40%3Cdev.felix.apache.org%3E | https://lists.apache.org/thread.html/r49ce4243b4738dd763caeb27fa8ad6afb426ae3e8c011ff00b8b1f48%40%3Cissues.flink.apache.org%3E | https://lists.apache.org/thread.html/r4aadb98086ca72ed75391f54167522d91489a0d0ae25b12baa8fc7c5%40%3Cissues.hive.apache.org%3E | https://lists.apache.org/thread.html/r4dba67be3239b34861f1b9cfdf9dfb3a90272585dcce374112ed6e16%40%3Cdev.felix.apache.org%3E | https://lists.apache.org/thread.html/r54565a8f025c7c4f305355fdfd75b68eca442eebdb5f31c2e7d977ae%40%3Cissues.flink.apache.org%3E | https://lists.apache.org/thread.html/r55f5e066cc7301e3630ce90bbbf8d28c82212ae1f2d4871012141494%40%3Cdev.felix.apache.org%3E | https://lists.apache.org/thread.html/r564585d97bc069137e64f521e68ba490c7c9c5b342df5d73c49a0760%40%3Cissues.flink.apache.org%3E | https://lists.apache.org/thread.html/r6c4df3b33e625a44471009a172dabe6865faec8d8f21cac2303463b1%40%3Cissues.hive.apache.org%3E | https://lists.apache.org/thread.html/r6e97b37963926f6059ecc1e417721608723a807a76af41d4e9dbed49%40%3Cissues.hive.apache.org%3E | https://lists.apache.org/thread.html/r706cfbc098420f7113968cc377247ec3d1439bce42e679c11c609e2d%40%3Cissues.flink.apache.org%3E | https://lists.apache.org/thread.html/r8f70b0f65d6bedf316ecd899371fd89e65333bc988f6326d2956735c%40%3Cissues.flink.apache.org%3E | https://lists.apache.org/thread.html/r9006ad2abf81d02a0ef2126bab5177987e59095b7194a487c4ea247c%40%3Ccommits.felix.apache.org%3E | https://lists.apache.org/thread.html/r9c5fda81e4bca8daee305b4c03283dddb383ab8428a151d4cb0b3b15%40%3Cissues.hive.apache.org%3E | https://lists.apache.org/thread.html/r9e0bd31b7da9e7403478d22652b8760c946861f8ebd7bd750844898e%40%3Cdev.felix.apache.org%3E | https://lists.apache.org/thread.html/ra32c7103ded9041c7c1cb8c12c8d125a6b2f3f3270e2937ef8417fac%40%3Cgitbox.hive.apache.org%3E | https://lists.apache.org/thread.html/ra374bb0299b4aa3e04edde01ebc03ed6f90cf614dad40dd428ce8f72%40%3Cgitbox.hive.apache.org%3E | https://lists.apache.org/thread.html/ra3c9219fcb0b289e18e9ec5a5ebeaa5c17d6b79a201667675af6721c%40%3Cgitbox.hive.apache.org%3E | https://lists.apache.org/thread.html/ra406b3adfcffcb5ce8707013bdb7c35e3ffc2776a8a99022f15274c6%40%3Cissues.hive.apache.org%3E | https://lists.apache.org/thread.html/rab82dd040f302018c85bd07d33f5604113573514895ada523c3401d9%40%3Ccommits.hive.apache.org%3E | https://lists.apache.org/thread.html/radcb2aa874a79647789f3563fcbbceaf1045a029ee8806b59812a8ea%40%3Cissues.hive.apache.org%3E | https://lists.apache.org/thread.html/rb25c3bc7418ae75cba07988dafe1b6912f76a9dd7d94757878320d61%40%3Cgitbox.hive.apache.org%3E | https://lists.apache.org/thread.html/rb69b7d8217c1a6a2100247a5d06ce610836b31e3f5d73fc113ded8e7%40%3Cissues.hive.apache.org%3E | https://lists.apache.org/thread.html/rbb448222ba62c430e21e13f940be4cb5cfc373cd3bce56b48c0ffa67%40%3Cdev.flink.apache.org%3E | https://lists.apache.org/thread.html/rd38b4185a797b324c8dd940d9213cf99fcdc2dbf1fc5a63ba7dee8c9%40%3Cissues.hive.apache.org%3E | https://lists.apache.org/thread.html/rda99599896c3667f2cc9e9d34c7b6ef5d2bbed1f4801e1d75a2b0679%40%3Ccommits.nifi.apache.org%3E | https://lists.apache.org/thread.html/re4ae96fa5c1a2fe71ccbb7b7ac1538bd0cb677be270a2bf6e2f8d108%40%3Cissues.flink.apache.org%3E | https://lists.apache.org/thread.html/rede9cfaa756e050a3d83045008f84a62802fc68c17f2b4eabeaae5e4%40%3Cissues.flink.apache.org%3E | https://lists.apache.org/thread.html/ree3bd8ddb23df5fa4e372d11c226830ea3650056b1059f3965b3fce2%40%3Cissues.flink.apache.org%3E | https://lists.apache.org/thread.html/rf0f8939596081d84be1ae6a91d6248b96a02d8388898c372ac807817%40%3Cdev.felix.apache.org%3E | https://lists.apache.org/thread.html/rf1ba79e564fe7efc56aef7c986106f1cf67a3427d08e997e088e7a93%40%3Cgitbox.hive.apache.org%3E | https://lists.apache.org/thread.html/rf661a90a15da8da5922ba6127b3f5f8194d4ebec8855d60a0dd13248%40%3Cdev.hive.apache.org%3E | https://lists.debian.org/debian-lts-announce/2021/03/msg00033.html | https://lists.debian.org/debian-lts-announce/2023/08/msg00040.html | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/AVKYXLWCLZBV2N7M46KYK4LVA5OXWPBY/ | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/QPN2L2XVQGUA2V5HNQJWHK3APSK3VN7K/ | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/SAPQVX3XDNPGFT26QAQ6AJIXZZBZ4CD4/ | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/SFP4UK4EGP4AFH2MWYJ5A5Z4I7XVFQ6B/ | https://security.gentoo.org/glsa/202007-03 | https://security.netapp.com/advisory/ntap-20200511-0006/ | https://www.debian.org/security/2020/dsa-4693 | https://www.drupal.org/sa-core-2020-002 | https://www.oracle.com//security-alerts/cpujul2021.html | https://www.oracle.com/security-alerts/cpuApr2021.html | https://www.oracle.com/security-alerts/cpuapr2022.html | https://www.oracle.com/security-alerts/cpujan2021.html | https://www.oracle.com/security-alerts/cpujan2022.html | https://www.oracle.com/security-alerts/cpujul2020.html | https://www.oracle.com/security-alerts/cpujul2022.html | https://www.oracle.com/security-alerts/cpuoct2020.html | https://www.oracle.com/security-alerts/cpuoct2021.html | https://www.tenable.com/security/tns-2021-02 | https://www.tenable.com/security/tns-2021-10 | http://lists.opensuse.org/opensuse-security-announce/2020-07/msg00067.html | http://lists.opensuse.org/opensuse-security-announce/2020-07/msg00085.html | http://lists.opensuse.org/opensuse-security-announce/2020-11/msg00039.html | http://packetstormsecurity.com/files/162160/jQuery-1.0.3-Cross-Site-Scripting.html | https://blog.jquery.com/2020/04/10/jquery-3-5-0-released | https://github.com/github/advisory-database/blob/99afa6fdeaf5d1d23e1021ff915a5e5dbc82c1f1/advisories/github-reviewed/2020/04/GHSA-jpcq-cgw6-v4j6/GHSA-jpcq-cgw6-v4j6.json#L20-L37 | https://github.com/jquery/jquery/security/advisories/GHSA-jpcq-cgw6-v4j6 | https://jquery.com/upgrade-guide/3.5/ | https://lists.apache.org/thread.html/r0483ba0072783c2e1bfea613984bfb3c86e73ba8879d780dc1cc7d36%40%3Cissues.flink.apache.org%3E | https://lists.apache.org/thread.html/r0593393ca1e97b1e7e098fe69d414d6bd0a467148e9138d07e86ebbb%40%3Cissues.hive.apache.org%3E | https://lists.apache.org/thread.html/r07ab379471fb15644bf7a92e4a98cbc7df3cf4e736abae0cc7625fe6%40%3Cdev.felix.apache.org%3E | https://lists.apache.org/thread.html/r094f435595582f6b5b24b66fedf80543aa8b1d57a3688fbcc21f06ec%40%3Cissues.hive.apache.org%3E | https://lists.apache.org/thread.html/r1fed19c860a0d470f2a3eded12795772c8651ff583ef951ddac4918c%40%3Cgitbox.hive.apache.org%3E | https://lists.apache.org/thread.html/r2c85121a47442036c7f8353a3724aa04f8ecdfda1819d311ba4f5330%40%3Cdev.felix.apache.org%3E | https://lists.apache.org/thread.html/r3702ede0ff83a29ba3eb418f6f11c473d6e3736baba981a8dbd9c9ef%40%3Cdev.felix.apache.org%3E | https://lists.apache.org/thread.html/r49ce4243b4738dd763caeb27fa8ad6afb426ae3e8c011ff00b8b1f48%40%3Cissues.flink.apache.org%3E | https://lists.apache.org/thread.html/r4aadb98086ca72ed75391f54167522d91489a0d0ae25b12baa8fc7c5%40%3Cissues.hive.apache.org%3E | https://lists.apache.org/thread.html/r4dba67be3239b34861f1b9cfdf9dfb3a90272585dcce374112ed6e16%40%3Cdev.felix.apache.org%3E | https://lists.apache.org/thread.html/r54565a8f025c7c4f305355fdfd75b68eca442eebdb5f31c2e7d977ae%40%3Cissues.flink.apache.org%3E | https://lists.apache.org/thread.html/r55f5e066cc7301e3630ce90bbbf8d28c82212ae1f2d4871012141494%40%3Cdev.felix.apache.org%3E | https://lists.apache.org/thread.html/r564585d97bc069137e64f521e68ba490c7c9c5b342df5d73c49a0760%40%3Cissues.flink.apache.org%3E | https://lists.apache.org/thread.html/r6c4df3b33e625a44471009a172dabe6865faec8d8f21cac2303463b1%40%3Cissues.hive.apache.org%3E | https://lists.apache.org/thread.html/r6e97b37963926f6059ecc1e417721608723a807a76af41d4e9dbed49%40%3Cissues.hive.apache.org%3E | https://lists.apache.org/thread.html/r706cfbc098420f7113968cc377247ec3d1439bce42e679c11c609e2d%40%3Cissues.flink.apache.org%3E | https://lists.apache.org/thread.html/r8f70b0f65d6bedf316ecd899371fd89e65333bc988f6326d2956735c%40%3Cissues.flink.apache.org%3E | https://lists.apache.org/thread.html/r9006ad2abf81d02a0ef2126bab5177987e59095b7194a487c4ea247c%40%3Ccommits.felix.apache.org%3E | https://lists.apache.org/thread.html/r9c5fda81e4bca8daee305b4c03283dddb383ab8428a151d4cb0b3b15%40%3Cissues.hive.apache.org%3E | https://lists.apache.org/thread.html/r9e0bd31b7da9e7403478d22652b8760c946861f8ebd7bd750844898e%40%3Cdev.felix.apache.org%3E | https://lists.apache.org/thread.html/ra32c7103ded9041c7c1cb8c12c8d125a6b2f3f3270e2937ef8417fac%40%3Cgitbox.hive.apache.org%3E | https://lists.apache.org/thread.html/ra374bb0299b4aa3e04edde01ebc03ed6f90cf614dad40dd428ce8f72%40%3Cgitbox.hive.apache.org%3E | https://lists.apache.org/thread.html/ra3c9219fcb0b289e18e9ec5a5ebeaa5c17d6b79a201667675af6721c%40%3Cgitbox.hive.apache.org%3E | https://lists.apache.org/thread.html/ra406b3adfcffcb5ce8707013bdb7c35e3ffc2776a8a99022f15274c6%40%3Cissues.hive.apache.org%3E | https://lists.apache.org/thread.html/rab82dd040f302018c85bd07d33f5604113573514895ada523c3401d9%40%3Ccommits.hive.apache.org%3E | https://lists.apache.org/thread.html/radcb2aa874a79647789f3563fcbbceaf1045a029ee8806b59812a8ea%40%3Cissues.hive.apache.org%3E | https://lists.apache.org/thread.html/rb25c3bc7418ae75cba07988dafe1b6912f76a9dd7d94757878320d61%40%3Cgitbox.hive.apache.org%3E | https://lists.apache.org/thread.html/rb69b7d8217c1a6a2100247a5d06ce610836b31e3f5d73fc113ded8e7%40%3Cissues.hive.apache.org%3E | https://lists.apache.org/thread.html/rbb448222ba62c430e21e13f940be4cb5cfc373cd3bce56b48c0ffa67%40%3Cdev.flink.apache.org%3E | https://lists.apache.org/thread.html/rd38b4185a797b324c8dd940d9213cf99fcdc2dbf1fc5a63ba7dee8c9%40%3Cissues.hive.apache.org%3E | https://lists.apache.org/thread.html/rda99599896c3667f2cc9e9d34c7b6ef5d2bbed1f4801e1d75a2b0679%40%3Ccommits.nifi.apache.org%3E | https://lists.apache.org/thread.html/re4ae96fa5c1a2fe71ccbb7b7ac1538bd0cb677be270a2bf6e2f8d108%40%3Cissues.flink.apache.org%3E | https://lists.apache.org/thread.html/rede9cfaa756e050a3d83045008f84a62802fc68c17f2b4eabeaae5e4%40%3Cissues.flink.apache.org%3E | https://lists.apache.org/thread.html/ree3bd8ddb23df5fa4e372d11c226830ea3650056b1059f3965b3fce2%40%3Cissues.flink.apache.org%3E | https://lists.apache.org/thread.html/rf0f8939596081d84be1ae6a91d6248b96a02d8388898c372ac807817%40%3Cdev.felix.apache.org%3E | https://lists.apache.org/thread.html/rf1ba79e564fe7efc56aef7c986106f1cf67a3427d08e997e088e7a93%40%3Cgitbox.hive.apache.org%3E | https://lists.apache.org/thread.html/rf661a90a15da8da5922ba6127b3f5f8194d4ebec8855d60a0dd13248%40%3Cdev.hive.apache.org%3E | https://lists.debian.org/debian-lts-announce/2021/03/msg00033.html | https://lists.debian.org/debian-lts-announce/2023/08/msg00040.html | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/AVKYXLWCLZBV2N7M46KYK4LVA5OXWPBY/ | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/QPN2L2XVQGUA2V5HNQJWHK3APSK3VN7K/ | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/SAPQVX3XDNPGFT26QAQ6AJIXZZBZ4CD4/ | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/SFP4UK4EGP4AFH2MWYJ5A5Z4I7XVFQ6B/ | https://security.gentoo.org/glsa/202007-03 | https://security.netapp.com/advisory/ntap-20200511-0006/ | https://www.debian.org/security/2020/dsa-4693 | https://www.drupal.org/sa-core-2020-002 | https://www.oracle.com//security-alerts/cpujul2021.html | https://www.oracle.com/security-alerts/cpuApr2021.html | https://www.oracle.com/security-alerts/cpuapr2022.html | https://www.oracle.com/security-alerts/cpujan2021.html | https://www.oracle.com/security-alerts/cpujan2022.html | https://www.oracle.com/security-alerts/cpujul2020.html | https://www.oracle.com/security-alerts/cpujul2022.html | https://www.oracle.com/security-alerts/cpuoct2020.html | https://www.oracle.com/security-alerts/cpuoct2021.html | https://www.tenable.com/security/tns-2021-02 | https://www.tenable.com/security/tns-2021-10 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2020-11023

---
### cveID: CVE-2024-50603

**vendorProject:** Aviatrix

**product:** Controllers

**vulnerabilityName:** Aviatrix Controllers OS Command Injection Vulnerability

**shortDescription:** Aviatrix Controllers contain an OS command injection vulnerability that could allow an unauthenticated attacker to execute arbitrary code. Shell metacharacters can be sent to /v1/api in cloud_type for list_flightpath_destination_instances, or src_cloud_type for flightpath_connection_test.

**dateAdded:** 2025-01-16

**baseSeverity:** CRITICAL

**baseScore:** 10.0

**exploitabilityScore:** 3.9

**impactScore:** 6.0

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions or discontinue use of the product if mitigations are unavailable.

**notes:** https://docs.aviatrix.com/documentation/latest/release-notices/psirt-advisories/psirt-advisories.html?expand=true ; https://nvd.nist.gov/vuln/detail/CVE-2024-50603

**nistReferences:** https://docs.aviatrix.com/documentation/latest/network-security/index.html | https://docs.aviatrix.com/documentation/latest/release-notices/psirt-advisories/psirt-advisories.html?expand=true#remote-code-execution-vulnerability-in-aviatrix-controllers | https://www.securing.pl/en/cve-2024-50603-aviatrix-network-controller-command-injection-vulnerability/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2024-50603

---
### cveID: CVE-2025-21335

**vendorProject:** Microsoft

**product:** Windows

**vulnerabilityName:** Microsoft Windows Hyper-V NT Kernel Integration VSP Use-After-Free Vulnerability

**shortDescription:** Microsoft Windows Hyper-V NT Kernel Integration VSP contains a use-after-free vulnerability that allows a local attacker to gain SYSTEM privileges.

**dateAdded:** 2025-01-14

**baseSeverity:** HIGH

**baseScore:** 7.8

**exploitabilityScore:** 1.8

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions or discontinue use of the product if mitigations are unavailable.

**notes:** https://msrc.microsoft.com/update-guide/en-US/vulnerability/CVE-2025-21335 ; https://nvd.nist.gov/vuln/detail/CVE-2025-21335

**nistReferences:** https://msrc.microsoft.com/update-guide/vulnerability/CVE-2025-21335 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-21335

---
### cveID: CVE-2025-21334

**vendorProject:** Microsoft

**product:** Windows

**vulnerabilityName:** Microsoft Windows Hyper-V NT Kernel Integration VSP Use-After-Free Vulnerability

**shortDescription:** Microsoft Windows Hyper-V NT Kernel Integration VSP contains a use-after-free vulnerability that allows a local attacker to gain SYSTEM privileges.

**dateAdded:** 2025-01-14

**baseSeverity:** HIGH

**baseScore:** 7.8

**exploitabilityScore:** 1.8

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions or discontinue use of the product if mitigations are unavailable.

**notes:** https://msrc.microsoft.com/update-guide/en-US/vulnerability/CVE-2025-21334 ; https://nvd.nist.gov/vuln/detail/CVE-2025-21334

**nistReferences:** https://msrc.microsoft.com/update-guide/vulnerability/CVE-2025-21334 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-21334

---
### cveID: CVE-2025-21333

**vendorProject:** Microsoft

**product:** Windows

**vulnerabilityName:** Microsoft Windows Hyper-V NT Kernel Integration VSP Heap-based Buffer Overflow Vulnerability

**shortDescription:** Microsoft Windows Hyper-V NT Kernel Integration VSP contains a heap-based buffer overflow vulnerability that allows a local attacker to gain SYSTEM privileges.

**dateAdded:** 2025-01-14

**baseSeverity:** HIGH

**baseScore:** 7.8

**exploitabilityScore:** 1.8

**impactScore:** 5.9

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations per vendor instructions or discontinue use of the product if mitigations are unavailable.

**notes:** https://msrc.microsoft.com/update-guide/en-US/vulnerability/CVE-2025-21333 ; https://nvd.nist.gov/vuln/detail/CVE-2025-21333

**nistReferences:** https://msrc.microsoft.com/update-guide/vulnerability/CVE-2025-21333 | https://www.exploit-db.com/exploits/52436 | https://www.vicarius.io/vsociety/posts/cve-2025-21333-elevated-privilege-exposure-in-windows-hyper-v-by-microsoft-detection-script | https://www.vicarius.io/vsociety/posts/cve-2025-21333-elevated-privilege-exposure-in-windows-hyper-v-by-microsoft-mitigation-script | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-21333

---
### cveID: CVE-2024-55591

**vendorProject:** Fortinet

**product:** FortiOS and FortiProxy

**vulnerabilityName:** Fortinet FortiOS and FortiProxy Authentication Bypass Vulnerability

**shortDescription:** Fortinet FortiOS and FortiProxy contain an authentication bypass vulnerability that may allow an unauthenticated, remote attacker to gain super-admin privileges via crafted requests to Node.js websocket module.

**dateAdded:** 2025-01-14

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions or discontinue use of the product if mitigations are unavailable.

**notes:** https://fortiguard.fortinet.com/psirt/FG-IR-24-535 ; https://nvd.nist.gov/vuln/detail/CVE-2024-55591

**nistReferences:** https://fortiguard.fortinet.com/psirt/FG-IR-24-535 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2024-55591

---
### cveID: CVE-2023-48365

**vendorProject:** Qlik

**product:** Sense

**vulnerabilityName:** Qlik Sense HTTP Tunneling Vulnerability

**shortDescription:** Qlik Sense contains an HTTP tunneling vulnerability that allows an attacker to escalate privileges and execute HTTP requests on the backend server hosting the software.

**dateAdded:** 2025-01-13

**baseSeverity:** CRITICAL

**baseScore:** 9.6

**exploitabilityScore:** 3.1

**impactScore:** 5.8

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions or discontinue use of the product if mitigations are unavailable.

**notes:** https://community.qlik.com/t5/Official-Support-Articles/Critical-Security-fixes-for-Qlik-Sense-Enterprise-for-Windows/tac-p/2120510 ; https://nvd.nist.gov/vuln/detail/CVE-2023-48365

**nistReferences:** https://community.qlik.com/t5/Official-Support-Articles/Critical-Security-fixes-for-Qlik-Sense-Enterprise-for-Windows/tac-p/2120510 | https://community.qlik.com/t5/Official-Support-Articles/Critical-Security-fixes-for-Qlik-Sense-Enterprise-for-Windows/tac-p/2120510 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2023-48365

---
### cveID: CVE-2024-12686

**vendorProject:** BeyondTrust

**product:** Privileged Remote Access (PRA) and Remote Support (RS)

**vulnerabilityName:** BeyondTrust Privileged Remote Access (PRA) and Remote Support (RS) OS Command Injection Vulnerability

**shortDescription:** BeyondTrust Privileged Remote Access (PRA) and Remote Support (RS) contain an OS command injection vulnerability that can be exploited by an attacker with existing administrative privileges to upload a malicious file. Successful exploitation of this vulnerability can allow a remote attacker to execute underlying operating system commands within the context of the site user.

**dateAdded:** 2025-01-13

**baseSeverity:** MEDIUM

**baseScore:** 6.6

**exploitabilityScore:** 0.7

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions or discontinue use of the product if mitigations are unavailable.

**notes:** https://www.beyondtrust.com/trust-center/security-advisories/bt24-11 ; https://nvd.nist.gov/vuln/detail/CVE-2024-12686

**nistReferences:** https://nvd.nist.gov/vuln/detail/CVE-2024-12686 | https://www.beyondtrust.com/trust-center/security-advisories/bt24-11 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2024-12686

---
### cveID: CVE-2025-0282

**vendorProject:** Ivanti

**product:** Connect Secure, Policy Secure, and ZTA Gateways

**vulnerabilityName:** Ivanti Connect Secure, Policy Secure, and ZTA Gateways Stack-Based Buffer Overflow Vulnerability

**shortDescription:** Ivanti Connect Secure, Policy Secure, and ZTA Gateways contain a stack-based buffer overflow which can lead to unauthenticated remote code execution.

**dateAdded:** 2025-01-08

**baseSeverity:** CRITICAL

**baseScore:** 9.0

**exploitabilityScore:** 2.2

**impactScore:** 6.0

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations as set forth in the CISA instructions linked below to include conducting hunt activities, taking remediation actions if applicable, and applying updates prior to returning a device to service.

**notes:** CISA Mitigation Instructions: https://www.cisa.gov/cisa-mitigation-instructions-CVE-2025-0282 Additional References: https://forums.ivanti.com/s/article/Security-Advisory-Ivanti-Connect-Secure-Policy-Secure-ZTA-Gateways-CVE-2025-0282-CVE-2025-0283 ; https://nvd.nist.gov/vuln/detail/CVE-2025-0282

**nistReferences:** https://forums.ivanti.com/s/article/Security-Advisory-Ivanti-Connect-Secure-Policy-Secure-ZTA-Gateways-CVE-2025-0282-CVE-2025-0283 | https://cloud.google.com/blog/topics/threat-intelligence/ivanti-connect-secure-vpn-zero-day | https://www.cisa.gov/cisa-mitigation-instructions-cve-2025-0282 | https://github.com/sfewer-r7/CVE-2025-0282 | https://labs.watchtowr.com/exploitation-walkthrough-and-techniques-ivanti-connect-secure-rce-cve-2025-0282/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-0282 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?search_api_fulltext=CVE-2025-0282

---
### cveID: CVE-2020-2883

**vendorProject:** Oracle

**product:** WebLogic Server

**vulnerabilityName:** Oracle WebLogic Server Unspecified Vulnerability

**shortDescription:** Oracle WebLogic Server, a product within the Fusion Middleware suite, contains an unspecified vulnerability exploitable by an unauthenticated attacker with network access via IIOP or T3.

**dateAdded:** 2025-01-07

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions or discontinue use of the product if mitigations are unavailable.

**notes:** https://www.oracle.com/security-alerts/cpuapr2020.html ; https://nvd.nist.gov/vuln/detail/CVE-2020-2883

**nistReferences:** http://packetstormsecurity.com/files/157950/WebLogic-Server-Deserialization-Remote-Code-Execution.html | https://www.oracle.com/security-alerts/cpuapr2020.html | https://www.zerodayinitiative.com/advisories/ZDI-20-504/ | https://www.zerodayinitiative.com/advisories/ZDI-20-570/ | http://packetstormsecurity.com/files/157950/WebLogic-Server-Deserialization-Remote-Code-Execution.html | https://www.oracle.com/security-alerts/cpuapr2020.html | https://www.zerodayinitiative.com/advisories/ZDI-20-504/ | https://www.zerodayinitiative.com/advisories/ZDI-20-570/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2020-2883

---
### cveID: CVE-2024-55550

**vendorProject:** Mitel

**product:** MiCollab

**vulnerabilityName:** Mitel MiCollab Path Traversal Vulnerability

**shortDescription:** Mitel MiCollab contains a path traversal vulnerability that could allow an authenticated attacker with administrative privileges to read local files within the system due to insufficient input sanitization. This vulnerability can be chained with CVE-2024-41713, which allows an unauthenticated, remote attacker to read arbitrary files on the server.

**dateAdded:** 2025-01-07

**baseSeverity:** LOW

**baseScore:** 2.7

**exploitabilityScore:** 1.2

**impactScore:** 1.4

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions or discontinue use of the product if mitigations are unavailable.

**notes:** https://www.mitel.com/support/security-advisories/mitel-product-security-advisory-misa-2024-0029 ; https://nvd.nist.gov/vuln/detail/CVE-2024-55550

**nistReferences:** https://www.mitel.com/support/security-advisories | https://www.mitel.com/support/security-advisories/mitel-product-security-advisory-misa-2024-0029 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2024-55550

---
### cveID: CVE-2024-41713

**vendorProject:** Mitel

**product:** MiCollab

**vulnerabilityName:** Mitel MiCollab Path Traversal Vulnerability

**shortDescription:** Mitel MiCollab contains a path traversal vulnerability that could allow an attacker to gain unauthorized and unauthenticated access. This vulnerability can be chained with CVE-2024-55550, which allows an unauthenticated, remote attacker to read arbitrary files on the server.

**dateAdded:** 2025-01-07

**baseSeverity:** CRITICAL

**baseScore:** 9.1

**exploitabilityScore:** 3.9

**impactScore:** 5.2

**hasPublicExploit:** No

**requiredAction:** Apply mitigations per vendor instructions or discontinue use of the product if mitigations are unavailable.

**notes:** https://www.mitel.com/support/security-advisories/mitel-product-security-advisory-misa-2024-0029 ; https://nvd.nist.gov/vuln/detail/CVE-2024-41713 

**nistReferences:** https://www.mitel.com/support/security-advisories/mitel-product-security-advisory-misa-2024-0029 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2024-41713

