# Monthly Vulnerability Summary: 2026-08

These vulnerabilities have been added to the CISA Known Exploited Vulnerabilities (KEV) Catalog.

## Executive Summary
This section provides a high-level overview of the vulnerabilities recently identified and added to the CISA Known Exploited Vulnerabilities (KEV) catalog. The table below summarizes the critical metrics and the overall risk landscape for this reporting period.

| Metric | Value |
| :--- | :--- |
| **Total Vulnerabilities** | 31 |
| **Critical Severity** | 0 |
| **High Severity** | 0 |
| **Medium Severity** | 0 |
| **Low Severity** | 0 |
| **Public Exploit (PoC) Available** | 0 |

### Affected Products
Here is the list of affected products included in this report:

* Ajax.NET Professional
* Artifactory
* Automatic Bug Reporting Tool
* Gitea
* HTTP Server and Oracle Weblogic Server Proxy Plug-in
* Internet Key Exchange (IKE) Service Extensions
* Kernel
* Langflow
* Libuser
* LoadMaster
* macOS
* Metabase
* MLflow
* N-central
* NetScaler ADC and NetScaler Gateway
* NG/MF
* ownCloud
* Ray
* Secure Firewall Adaptive Security Appliance (ASA) and Secure Firewall Threat Defense (FTD) 
* Server
* SharePoint
* SQL Server
* TeamCity
* Tomcat
* VMware vCenter
* Windows Ancillary Function Driver for WinSock 
* Zimbra Collaboration Suite (ZCS)

## Detailed Findings
Technical details for each identified CVE, including product impact, CVSS enrichment from the NIST NVD, and specific required actions.

---
### cveID: CVE-2026-82078

**vendorProject:** PaperCut

**product:** NG/MF

**vulnerabilityName:** PaperCut NG/MF Unsafe Reflection Vulnerability

**shortDescription:** PaperCut NG/MF contains an unsafe reflection vulnerability that allows an attacker to manipulate system configuration parameters and execute arbitrary Java bytecode residing on the application classpath under the security context of the PaperCut server process. This vulnerability can be chained with CVE-2026-81578.

**dateAdded:** 2026-08-31

**baseSeverity:** UNKNOWN

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://www.papercut.com/kb/Main/security-bulletin-27-aug-2026-urgent-security-advisory/?lid=2oneu2wt0ct4 ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-82078

---
### cveID: CVE-2026-81578

**vendorProject:** PaperCut

**product:** NG/MF

**vulnerabilityName:** PaperCut NG/MF Missing Authentication for Critical Function Vulnerability

**shortDescription:** PaperCut NG/MF contains a missing authentication for critical function vulnerability which allows an unauthenticated remote attacker to modify certain system configurations. This vulnerability can be chained with CVE-2026-82078.

**dateAdded:** 2026-08-31

**baseSeverity:** UNKNOWN

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://www.papercut.com/kb/Main/security-bulletin-27-aug-2026-urgent-security-advisory/ ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-81578

---
### cveID: CVE-2023-49105

**vendorProject:** ownCloud

**product:** ownCloud

**vulnerabilityName:** ownCloud Improper Authentication Vulnerability

**shortDescription:** ownCloud contains an improper authentication vulnerability that allows an attacker to access, modify, or delete any file without authentication if the username of a victim is known, and the victim has no signing-key configured.

**dateAdded:** 2026-08-27

**baseSeverity:** UNKNOWN

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://owncloud.org/security ; https://owncloud.com/security-advisories/webdav-api-authentication-bypass-using-pre-signed-urls/ ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2023-49105

---
### cveID: CVE-2026-53362

**vendorProject:** Linux

**product:** Kernel

**vulnerabilityName:** Linux Kernel Unspecified Vulnerability

**shortDescription:** Linux Kernel contains an unspecified vulnerability that can allow for privilege escalation via IPv6 networking subsystem. This vulnerability can impact multiple products, including but not limited to Suse, Red Hat, and other products using Linux. 

**dateAdded:** 2026-08-27

**baseSeverity:** UNKNOWN

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** This vulnerability affects an open-source component, third-party library, protocol, or proprietary implementation that could be used by different products. For more information, please see: ; https://git.kernel.org/stable/c/14200d435af9a9eeb444f529fc2f689a236b7962; https://git.kernel.org/stable/c/65fb14cbebb0cd0eff903a22d33537ddc8b95769; https://git.kernel.org/stable/c/46f201f8b4c39633a1fa3dc12459f506d470993d; https://git.kernel.org/stable/c/6374fb9edf72c67a118a2c214a0dddd04c921e0a; https://git.kernel.org/stable/c/e9eacf19281ea2498b36291b56c9606118c2d74e; https://git.kernel.org/stable/c/736b380e28d0480c7bc3e022f1950f31fe53a7c5 ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-53362

---
### cveID: CVE-2026-66384

**vendorProject:** JFrog

**product:** Artifactory

**vulnerabilityName:** JFrog Artifactory Improper Limitation of a Pathname to a Restricted Directory Vulnerability

**shortDescription:** JFrog Artifactory contains an improper limitation of a pathname to a restricted directory vulnerability. This can allow an authenticated user to write data outside the intended Docker cache path under specific remote-repository conditions.

**dateAdded:** 2026-08-27

**baseSeverity:** UNKNOWN

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://docs.jfrog.com/releases/docs/jfrog-security-advisories ; https://docs.jfrog.com/releases/docs/artifactory-self-managed-releases ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-66384

---
### cveID: CVE-2021-23758

**vendorProject:** Ajax.NET Professional

**product:** Ajax.NET Professional

**vulnerabilityName:** Ajax.NET Professional Deserialization of Untrusted Data Vulnerability

**shortDescription:** Ajax.NET Professional (AjaxPro) contains a deserialization of untrusted data vulnerability that could allow for remote code execution via arbitrary .NET classes. The impacted product(s) could be end-of-life (EoL) and/or end-of-service (EoS). Users are advised to discontinue use and/or transition to a supported version.

**dateAdded:** 2026-08-26

**baseSeverity:** UNKNOWN

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** This vulnerability affects an open-source component, third-party library, protocol, or proprietary implementation that could be used by different products. For more information, please see: https://github.com/michaelschwarz/Ajax.NET-Professional/commit/b0e63be5f0bb20dfce507cb8a1a9568f6e73de57 ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2021-23758

---
### cveID: CVE-2015-3246

**vendorProject:** Red Hat

**product:** Libuser

**vulnerabilityName:** Red Hat Libuser Race Condition Vulnerability

**shortDescription:** Red Hat libuser contains a race condition vulnerability that allows authenticated local users to corrupt the /etc/passwd file to cause a denial of service or privilege escalation. 

**dateAdded:** 2026-08-26

**baseSeverity:** UNKNOWN

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** This vulnerability affects an open-source component, third-party library, protocol, or proprietary implementation that could be used by different products. For more information, please see: https://access.redhat.com/articles/1537873 ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2015-3246

---
### cveID: CVE-2015-5287

**vendorProject:** Red Hat

**product:** Automatic Bug Reporting Tool

**vulnerabilityName:** Red Hat Automatic Bug Reporting Tool Privilege Escalation Vulnerability

**shortDescription:** Red Hat Automatic Bug Reporting Tool (ABRT) contains a privilege escalation vulnerability that could allow local users with certain permissions to gain privileges via a symlink attack on a file with a predictable name. The impacted product(s) could be end-of-life (EoL) and/or end-of-service (EoS). Users are advised to discontinue use and/or transition to a supported version.

**dateAdded:** 2026-08-26

**baseSeverity:** UNKNOWN

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** This vulnerability affects an open-source component, third-party library, protocol, or proprietary implementation that could be used by different products. For more information, please see: https://github.com/abrt/abrt/commit/3c1b60cfa62d39e5fff5a53a5bc53dae189e740e ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2015-5287

---
### cveID: CVE-2022-0995

**vendorProject:** Linux

**product:** Kernel

**vulnerabilityName:** Linux Kernel Out-of-Bounds Write Vulnerability

**shortDescription:** Linux Kernel contains an out-of-bounds memory write vulnerability which could allow a local user to gain privileged access or cause a denial of service on the system.

**dateAdded:** 2026-08-26

**baseSeverity:** UNKNOWN

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** This vulnerability affects an open-source component, third-party library, protocol, or proprietary implementation that could be used by different products. For more information, please see: https://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux.git/commit/?id=93ce93587d36493f2f86921fa79921b3cba63fbb ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2022-0995

---
### cveID: CVE-2026-8452

**vendorProject:** Citrix

**product:** NetScaler ADC and NetScaler Gateway

**vulnerabilityName:** Citrix NetScaler ADC and NetScaler Gateway Improper Restriction of Operations within the Bounds of a Memory Buffer Vulnerability

**shortDescription:** Citrix NetScaler ADC and NetScaler Gateway contain an improper restriction of operations within the bounds of a memory buffer vulnerability which could lead to denial of service. 

**dateAdded:** 2026-08-26

**baseSeverity:** UNKNOWN

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://support.citrix.com/support-home/kbsearch/article?articleNumber=CTX696604 ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-8452

---
### cveID: CVE-2019-1068

**vendorProject:** Microsoft

**product:** SQL Server

**vulnerabilityName:** Microsoft SQL Server Remote Code Execution Vulnerability

**shortDescription:** Microsoft SQL Server contains a remote code execution vulnerability that could allow an attacker to execute code in the context of the SQL Server Database Engine service account.

**dateAdded:** 2026-08-26

**baseSeverity:** UNKNOWN

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://portal.msrc.microsoft.com/en-US/security-guidance/advisory/CVE-2019-1068 ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2019-1068

---
### cveID: CVE-2026-60004

**vendorProject:** Gitea

**product:** Gitea

**vulnerabilityName:** Gitea Code Injection Vulnerability

**shortDescription:** Gitea contains a code injection vulnerability that allows an attacker with repository write access to send a malicious patch to the diffpatch API endpoint to plant an executable Git hook and run shell commands as the Gitea service account.

**dateAdded:** 2026-08-25

**baseSeverity:** UNKNOWN

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://github.com/go-gitea/gitea/security/advisories/GHSA-rcr6-4jqh-j84m ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-60004

---
### cveID: CVE-2026-21962

**vendorProject:** Oracle

**product:** HTTP Server and Oracle Weblogic Server Proxy Plug-in

**vulnerabilityName:** Oracle HTTP Server and Oracle Weblogic Server Proxy Plug-in Improper Access Control Vulnerability

**shortDescription:** Oracle HTTP Server and Oracle Weblogic Server Proxy Plug-in contain an improper access control vulnerability that can result in unauthorized creation, deletion or modification access to critical data as well as unauthorized access to critical data or complete access to all Oracle HTTP Server and Oracle Weblogic Server Proxy Plug-in accessible data.

**dateAdded:** 2026-08-24

**baseSeverity:** UNKNOWN

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://www.oracle.com/security-alerts/cpujan2026.html ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-21962

---
### cveID: CVE-2026-73570

**vendorProject:** Synacor

**product:** Zimbra Collaboration Suite (ZCS)

**vulnerabilityName:** Zimbra Collaboration Suite (ZCS) OS Command Injection Vulnerability

**shortDescription:** Zimbra Collaboration Suite (ZCS) contains an OS command injection vulnerability which could allow an unauthenticated attacker to send specially crafted SMTP requests that may result in execution of arbitrary operating system commands as the Zimbra user.

**dateAdded:** 2026-08-21

**baseSeverity:** UNKNOWN

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://wiki.zimbra.com/wiki/Zimbra_Security_Advisories ; https://blog.zimbra.com/2026/07/patch-release-update-zimbra-10-1-20/ ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-73570

---
### cveID: CVE-2026-72530

**vendorProject:** TrueConf

**product:** Server

**vulnerabilityName:** TrueConf Server Code Injection Vulnerability

**shortDescription:** TrueConf Server contains a code injection vulnerability that could allow an unauthorized remote attacker with network access via port 4307/TCP to use a specially crafted script to break out of the isolated environment and execute arbitrary code on the host system.

**dateAdded:** 2026-08-20

**baseSeverity:** UNKNOWN

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://trueconf.com/blog/news/security-fixes-updates-and-advisories ; https://ics-cert.kaspersky.com/advisories/2026/08/11/trueconf-server-breakout-from-isolated-environment/ ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-72530

---
### cveID: CVE-2026-72529

**vendorProject:** TrueConf

**product:** Server

**vulnerabilityName:** TrueConf Server Missing Authentication for Critical Function Vulnerability

**shortDescription:** TrueConf Server contains a missing authentication for critical function vulnerability which could allow a remote unauthorized attacker with network access via port 4307/TCP to execute an arbitrary script.

**dateAdded:** 2026-08-20

**baseSeverity:** UNKNOWN

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://trueconf.com/blog/news/security-fixes-updates-and-advisories ; https://ics-cert.kaspersky.com/advisories/2026/08/11/trueconf-server-missing-authentication-for-critical-function/ ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-72529

---
### cveID: CVE-2026-64849

**vendorProject:** MLflow

**product:** MLflow

**vulnerabilityName:** MLflow Server-Side Request Forgery Vulnerability

**shortDescription:** MLflow contains a server-side request forgery vulnerability that can allow attackers to reach internal or cloud metadata services and receive response_status and response_body.

**dateAdded:** 2026-08-19

**baseSeverity:** UNKNOWN

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://github.com/mlflow/mlflow/pull/24258 ; https://github.com/mlflow/mlflow/issues/24179 ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-64849

---
### cveID: CVE-2026-33824

**vendorProject:** Microsoft

**product:** Internet Key Exchange (IKE) Service Extensions

**vulnerabilityName:** Microsoft Internet Key Exchange (IKE) Service Extensions Double Free Vulnerability

**shortDescription:** Microsoft Internet Key Exchange (IKE) Service Extensions contains a double free vulnerability that could enable remote code execution.

**dateAdded:** 2026-08-18

**baseSeverity:** UNKNOWN

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://msrc.microsoft.com/update-guide/en-US/vulnerability/CVE-2026-33824 ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-33824

---
### cveID: CVE-2026-59310

**vendorProject:** Broadcom

**product:** VMware vCenter

**vulnerabilityName:** Broadcom VMware vCenter Path Traversal Vulnerability

**shortDescription:** Broadcom VMware vCenter contains a path traversal vulnerability which could allow a threat actor with network access to vCenter to execute arbitrary code.

**dateAdded:** 2026-08-18

**baseSeverity:** UNKNOWN

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://support.broadcom.com/web/ecx/support-content-notification/-/external/content/SecurityAdvisories/0/38017 ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-59310

---
### cveID: CVE-2026-55040

**vendorProject:** Microsoft

**product:** SharePoint

**vulnerabilityName:** Microsoft SharePoint Weak Authentication Vulnerability

**shortDescription:** Microsoft SharePoint contains a weak authentication vulnerability which allows an unauthorized attacker to bypass a security feature over a network.

**dateAdded:** 2026-08-18

**baseSeverity:** UNKNOWN

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://msrc.microsoft.com/update-guide/vulnerability/CVE-2026-55040 ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-55040

---
### cveID: CVE-2026-65400

**vendorProject:** Apple

**product:** macOS

**vulnerabilityName:** Apple macOS Improper Authentication Vulnerability

**shortDescription:** Apple macOS contains an improper authentication vulnerability that could allow an attacker on the network to authenticate to Screen Sharing without valid credentials.

**dateAdded:** 2026-08-18

**baseSeverity:** UNKNOWN

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://support.apple.com/en-us/148170; https://support.apple.com/en-us/148171; https://support.apple.com/en-us/148172 ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-65400

---
### cveID: CVE-2025-62593

**vendorProject:** Ray-Project

**product:** Ray

**vulnerabilityName:** Ray-Project Ray Code Injection Vulnerability

**shortDescription:** Ray-Project Ray contains a code injection vulnerability that could allow remote code execution. Developers using Ray as a development tool may be exposed to this vulnerability exploitable through Firefox and Safari.

**dateAdded:** 2026-08-17

**baseSeverity:** UNKNOWN

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://github.com/ray-project/ray/security/advisories/GHSA-q279-jhrf-cc6v ; https://github.com/ray-project/ray/commit/70e7c72780bdec075dba6cad1afe0832772bfe09 ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2025-62593

---
### cveID: CVE-2026-20349

**vendorProject:** Cisco

**product:** Secure Firewall Adaptive Security Appliance (ASA) and Secure Firewall Threat Defense (FTD) 

**vulnerabilityName:** Cisco Secure Firewall Adaptive Security Appliance (ASA) and Secure Firewall Threat Defense (FTD) Heap Inspection Vulnerability

**shortDescription:** Cisco Secure Firewall Adaptive Security Appliance (ASA) and Secure Firewall Threat Defense (FTD) contain a heap inspection vulnerability that could allow an unauthenticated, remote attacker to cause the device to reload unexpectedly, resulting in a denial of service (DoS) condition.

**dateAdded:** 2026-08-11

**baseSeverity:** UNKNOWN

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://sec.cloudapps.cisco.com/security/center/content/CiscoSecurityAdvisory/cisco-sa-asaftd-vpn-dos-dzv4mQFF ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-20349

---
### cveID: CVE-2026-68820

**vendorProject:** Microsoft

**product:** Windows Ancillary Function Driver for WinSock 

**vulnerabilityName:** Microsoft Windows Ancillary Function Driver for WinSock Use-After-Free Vulnerability

**shortDescription:** Microsoft Windows Ancillary Function Driver for WinSock contains a use-after-free vulnerability that allows an authorized attacker to elevate privileges locally.

**dateAdded:** 2026-08-11

**baseSeverity:** UNKNOWN

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://portal.msrc.microsoft.com/en-US/security-guidance/advisory/CVE-2026-68820 ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-68820

---
### cveID: CVE-2026-72898

**vendorProject:** Metabase

**product:** Metabase

**vulnerabilityName:** Metabase SQL Injection Vulnerability

**shortDescription:** Metabase contains a SQL Injection vulnerability that allows an unauthenticated remote attacker to inject arbitrary SQL into the Metabase application database, which can give them administrator access to the instance. From there, the attacker could change the application configuration, steal stored credentials for the connected databases, read any data accessible through those connections, and export data.

**dateAdded:** 2026-08-11

**baseSeverity:** UNKNOWN

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://www.metabase.com/blog/security-update ; https://github.com/metabase/metabase/security/advisories/GHSA-vwf4-m7j8-wcjf ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-72898

---
### cveID: CVE-2026-8037

**vendorProject:** Progress

**product:** LoadMaster

**vulnerabilityName:** Progress LoadMaster Command Injection Vulnerability

**shortDescription:** Progress LoadMaster contains a command injection vulnerability that allows an un-authenticated attacker to execute arbitrary commands on the LoadMaster appliance by exploiting unsanitized input in multiple command endpoints.

**dateAdded:** 2026-08-07

**baseSeverity:** UNKNOWN

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://community.progress.com/s/article/LoadMaster-Critical-Security-Bulletin-June-2026-CVE-2026-8037-CVE-2026-33691 ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-8037

---
### cveID: CVE-2026-63077

**vendorProject:** JetBrains

**product:** TeamCity

**vulnerabilityName:** JetBrains TeamCity Deserialization of Untrusted Data Vulnerability

**shortDescription:** JetBrains TeamCity contains a deserialization of untrusted data vulnerability that could allow unauthenticated remote code execution via the agent polling protocol.

**dateAdded:** 2026-08-05

**baseSeverity:** UNKNOWN

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://blog.jetbrains.com/teamcity/2026/07/cve-2026-63077/; https://www.jetbrains.com/privacy-security/issues-fixed/ ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-63077

---
### cveID: CVE-2026-18556

**vendorProject:** N-able

**product:** N-central

**vulnerabilityName:** N-able N-central Authentication Bypass Using an Alternate Path or Channel Vulnerability

**shortDescription:** N-able N-central contains an authentication bypass using an alternate path or channel that allows for authentication bypass.

**dateAdded:** 2026-08-04

**baseSeverity:** UNKNOWN

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://uptime.n-able.com/ ; https://status.n-able.com/2026/08/02/n-central-2026-3-hotfix-1-mitigation-for-cve-2026-18577/ ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-18556

---
### cveID: CVE-2026-34486

**vendorProject:** Apache

**product:** Tomcat

**vulnerabilityName:** Apache Tomcat Missing Encryption of Sensitive Data Vulnerability

**shortDescription:** Apache Tomcat contains a missing encryption of sensitive data vulnerability that allows the bypass of the EncryptInterceptor. This vulnerability can be chained with CVE‑2025‑24813.

**dateAdded:** 2026-08-04

**baseSeverity:** UNKNOWN

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://lists.apache.org/thread/9510k5p5zdvt9pkkgtyp85mvwxo2qrly ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-34486

---
### cveID: CVE-2026-9198

**vendorProject:** IBM

**product:** Langflow

**vulnerabilityName:** IBM Langflow Code Injection Vulnerability

**shortDescription:** Langflow contains a code injection vulnerability that allows unauthenticated attackers to achieve full remote code execution on default Langflow deployments.

**dateAdded:** 2026-08-04

**baseSeverity:** UNKNOWN

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://www.ibm.com/support/pages/node/7278927 ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-9198

---
### cveID: CVE-2026-18577

**vendorProject:** N-able

**product:** N-central

**vulnerabilityName:** N-able N-central Authentication Bypass Using an Alternate Path or Channel Vulnerability

**shortDescription:** N-able N-central contains an authentication bypass using an alternate path or channel allows for authentication bypass and account takeover in N-central. This vulnerability is the result of an incomplete patch for CVE-2026-18556.

**dateAdded:** 2026-08-03

**baseSeverity:** UNKNOWN

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://documentation.n-able.com/N-central/Release_Notes/GA/Content/N-central_2026.3_HF1_Release_Notes.htm ; https://status.n-able.com/2026/08/02/n-central-2026-3-hotfix-1-mitigation-for-cve-2026-18577/ ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-18577

