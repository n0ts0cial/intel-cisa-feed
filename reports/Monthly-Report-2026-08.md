# Monthly Vulnerability Summary: 2026-08

These vulnerabilities have been added to the CISA Known Exploited Vulnerabilities (KEV) Catalog.

## Executive Summary
This section provides a high-level overview of the vulnerabilities recently identified and added to the CISA Known Exploited Vulnerabilities (KEV) catalog. The table below summarizes the critical metrics and the overall risk landscape for this reporting period.

| Metric | Value |
| :--- | :--- |
| **Total Vulnerabilities** | 31 |
| **Critical Severity** | 17 |
| **High Severity** | 12 |
| **Medium Severity** | 2 |
| **Low Severity** | 0 |
| **Public Exploit (PoC) Available** | 11 |

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

**baseSeverity:** CRITICAL

**baseScore:** 9.1

**exploitabilityScore:** 2.3

**impactScore:** 6

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://www.papercut.com/kb/Main/security-bulletin-27-aug-2026-urgent-security-advisory/?lid=2oneu2wt0ct4 ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-82078

**nistReferences:** https://www.papercut.com/kb/Main/security-bulletin-27-aug-2026-urgent-security-advisory/ | https://github.com/rapid7/metasploit-framework/pull/21842 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-82078

---
### cveID: CVE-2026-81578

**vendorProject:** PaperCut

**product:** NG/MF

**vulnerabilityName:** PaperCut NG/MF Missing Authentication for Critical Function Vulnerability

**shortDescription:** PaperCut NG/MF contains a missing authentication for critical function vulnerability which allows an unauthenticated remote attacker to modify certain system configurations. This vulnerability can be chained with CVE-2026-82078.

**dateAdded:** 2026-08-31

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://www.papercut.com/kb/Main/security-bulletin-27-aug-2026-urgent-security-advisory/ ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-81578

**nistReferences:** https://www.papercut.com/kb/Main/security-bulletin-27-aug-2026-urgent-security-advisory/ | https://github.com/rapid7/metasploit-framework/pull/21842 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-81578

---
### cveID: CVE-2023-49105

**vendorProject:** ownCloud

**product:** ownCloud

**vulnerabilityName:** ownCloud Improper Authentication Vulnerability

**shortDescription:** ownCloud contains an improper authentication vulnerability that allows an attacker to access, modify, or delete any file without authentication if the username of a victim is known, and the victim has no signing-key configured.

**dateAdded:** 2026-08-27

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://owncloud.org/security ; https://owncloud.com/security-advisories/webdav-api-authentication-bypass-using-pre-signed-urls/ ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2023-49105

**nistReferences:** https://owncloud.com/security-advisories/webdav-api-authentication-bypass-using-pre-signed-urls/ | https://owncloud.org/security | https://owncloud.com/security-advisories/webdav-api-authentication-bypass-using-pre-signed-urls/ | https://owncloud.org/security | https://hunt.io/blog/chinese-speaking-operator-philippine-nuclear-naval-contractor | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2023-49105

---
### cveID: CVE-2026-53362

**vendorProject:** Linux

**product:** Kernel

**vulnerabilityName:** Linux Kernel Unspecified Vulnerability

**shortDescription:** Linux Kernel contains an unspecified vulnerability that can allow for privilege escalation via IPv6 networking subsystem. This vulnerability can impact multiple products, including but not limited to Suse, Red Hat, and other products using Linux. 

**dateAdded:** 2026-08-27

**baseSeverity:** HIGH

**baseScore:** 7.8

**exploitabilityScore:** 1.8

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** This vulnerability affects an open-source component, third-party library, protocol, or proprietary implementation that could be used by different products. For more information, please see: ; https://git.kernel.org/stable/c/14200d435af9a9eeb444f529fc2f689a236b7962; https://git.kernel.org/stable/c/65fb14cbebb0cd0eff903a22d33537ddc8b95769; https://git.kernel.org/stable/c/46f201f8b4c39633a1fa3dc12459f506d470993d; https://git.kernel.org/stable/c/6374fb9edf72c67a118a2c214a0dddd04c921e0a; https://git.kernel.org/stable/c/e9eacf19281ea2498b36291b56c9606118c2d74e; https://git.kernel.org/stable/c/736b380e28d0480c7bc3e022f1950f31fe53a7c5 ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-53362

**nistReferences:** https://git.kernel.org/stable/c/14200d435af9a9eeb444f529fc2f689a236b7962 | https://git.kernel.org/stable/c/46f201f8b4c39633a1fa3dc12459f506d470993d | https://git.kernel.org/stable/c/6374fb9edf72c67a118a2c214a0dddd04c921e0a | https://git.kernel.org/stable/c/65fb14cbebb0cd0eff903a22d33537ddc8b95769 | https://git.kernel.org/stable/c/736b380e28d0480c7bc3e022f1950f31fe53a7c5 | https://git.kernel.org/stable/c/e9eacf19281ea2498b36291b56c9606118c2d74e | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-53362

---
### cveID: CVE-2026-66384

**vendorProject:** JFrog

**product:** Artifactory

**vulnerabilityName:** JFrog Artifactory Improper Limitation of a Pathname to a Restricted Directory Vulnerability

**shortDescription:** JFrog Artifactory contains an improper limitation of a pathname to a restricted directory vulnerability. This can allow an authenticated user to write data outside the intended Docker cache path under specific remote-repository conditions.

**dateAdded:** 2026-08-27

**baseSeverity:** MEDIUM

**baseScore:** 5.3

**exploitabilityScore:** 1.6

**impactScore:** 3.6

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://docs.jfrog.com/releases/docs/jfrog-security-advisories ; https://docs.jfrog.com/releases/docs/artifactory-self-managed-releases ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-66384

**nistReferences:** https://docs.jfrog.com/releases/docs/artifactory-self-managed-releases | https://docs.jfrog.com/releases/docs/jfrog-security-advisories | https://cdn.openai.com/pdf/67869394-cb91-4c12-888c-5cbd85c7814c/OpenAI-Hugging-Face%20Incident-Technical-Report.pdf | https://openai.com/index/hugging-face-incident-and-the-road-ahead/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-66384

---
### cveID: CVE-2021-23758

**vendorProject:** Ajax.NET Professional

**product:** Ajax.NET Professional

**vulnerabilityName:** Ajax.NET Professional Deserialization of Untrusted Data Vulnerability

**shortDescription:** Ajax.NET Professional (AjaxPro) contains a deserialization of untrusted data vulnerability that could allow for remote code execution via arbitrary .NET classes. The impacted product(s) could be end-of-life (EoL) and/or end-of-service (EoS). Users are advised to discontinue use and/or transition to a supported version.

**dateAdded:** 2026-08-26

**baseSeverity:** HIGH

**baseScore:** 8.1

**exploitabilityScore:** 2.2

**impactScore:** 5.9

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** This vulnerability affects an open-source component, third-party library, protocol, or proprietary implementation that could be used by different products. For more information, please see: https://github.com/michaelschwarz/Ajax.NET-Professional/commit/b0e63be5f0bb20dfce507cb8a1a9568f6e73de57 ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2021-23758

**nistReferences:** http://packetstormsecurity.com/files/175677/AjaxPro-Deserialization-Remote-Code-Execution.html | https://github.com/michaelschwarz/Ajax.NET-Professional/commit/b0e63be5f0bb20dfce507cb8a1a9568f6e73de57 | https://snyk.io/vuln/SNYK-DOTNET-AJAXPRO2-1925971 | http://packetstormsecurity.com/files/175677/AjaxPro-Deserialization-Remote-Code-Execution.html | https://github.com/michaelschwarz/Ajax.NET-Professional/commit/b0e63be5f0bb20dfce507cb8a1a9568f6e73de57 | https://snyk.io/vuln/SNYK-DOTNET-AJAXPRO2-1925971 | https://blog.talosintelligence.com/uat-10147-chinese-speaking-adversary-integrates-agentic-ai-into-post-compromise-operations/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2021-23758

---
### cveID: CVE-2015-3246

**vendorProject:** Red Hat

**product:** Libuser

**vulnerabilityName:** Red Hat Libuser Race Condition Vulnerability

**shortDescription:** Red Hat libuser contains a race condition vulnerability that allows authenticated local users to corrupt the /etc/passwd file to cause a denial of service or privilege escalation. 

**dateAdded:** 2026-08-26

**baseSeverity:** MEDIUM

**baseScore:** 5.1

**exploitabilityScore:** 1.4

**impactScore:** 3.6

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** This vulnerability affects an open-source component, third-party library, protocol, or proprietary implementation that could be used by different products. For more information, please see: https://access.redhat.com/articles/1537873 ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2015-3246

**nistReferences:** http://lists.fedoraproject.org/pipermail/package-announce/2015-August/163044.html | http://lists.fedoraproject.org/pipermail/package-announce/2015-July/162947.html | http://lists.opensuse.org/opensuse-security-announce/2015-08/msg00000.html | http://rhn.redhat.com/errata/RHSA-2015-1482.html | http://rhn.redhat.com/errata/RHSA-2015-1483.html | http://www.securityfocus.com/bid/76022 | http://www.securitytracker.com/id/1033040 | https://access.redhat.com/articles/1537873 | https://www.exploit-db.com/exploits/44633/ | https://www.qualys.com/2015/07/23/cve-2015-3245-cve-2015-3246/cve-2015-3245-cve-2015-3246.txt | http://lists.fedoraproject.org/pipermail/package-announce/2015-August/163044.html | http://lists.fedoraproject.org/pipermail/package-announce/2015-July/162947.html | http://lists.opensuse.org/opensuse-security-announce/2015-08/msg00000.html | http://rhn.redhat.com/errata/RHSA-2015-1482.html | http://rhn.redhat.com/errata/RHSA-2015-1483.html | http://www.securityfocus.com/bid/76022 | http://www.securitytracker.com/id/1033040 | https://access.redhat.com/articles/1537873 | https://www.exploit-db.com/exploits/44633/ | https://www.qualys.com/2015/07/23/cve-2015-3245-cve-2015-3246/cve-2015-3245-cve-2015-3246.txt | https://blog.talosintelligence.com/uat-10147-chinese-speaking-adversary-integrates-agentic-ai-into-post-compromise-operations/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2015-3246

---
### cveID: CVE-2015-5287

**vendorProject:** Red Hat

**product:** Automatic Bug Reporting Tool

**vulnerabilityName:** Red Hat Automatic Bug Reporting Tool Privilege Escalation Vulnerability

**shortDescription:** Red Hat Automatic Bug Reporting Tool (ABRT) contains a privilege escalation vulnerability that could allow local users with certain permissions to gain privileges via a symlink attack on a file with a predictable name. The impacted product(s) could be end-of-life (EoL) and/or end-of-service (EoS). Users are advised to discontinue use and/or transition to a supported version.

**dateAdded:** 2026-08-26

**baseSeverity:** HIGH

**baseScore:** 7.8

**exploitabilityScore:** 1.8

**impactScore:** 5.9

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** This vulnerability affects an open-source component, third-party library, protocol, or proprietary implementation that could be used by different products. For more information, please see: https://github.com/abrt/abrt/commit/3c1b60cfa62d39e5fff5a53a5bc53dae189e740e ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2015-5287

**nistReferences:** http://packetstormsecurity.com/files/154592/ABRT-sosreport-Privilege-Escalation.html | http://rhn.redhat.com/errata/RHSA-2015-2505.html | http://www.openwall.com/lists/oss-security/2015/12/01/1 | http://www.oracle.com/technetwork/topics/security/linuxbulletinoct2015-2719645.html | http://www.securityfocus.com/bid/78137 | https://bugzilla.redhat.com/show_bug.cgi?id=1266837 | https://github.com/abrt/abrt/commit/3c1b60cfa62d39e5fff5a53a5bc53dae189e740e | https://www.exploit-db.com/exploits/38832/ | http://packetstormsecurity.com/files/154592/ABRT-sosreport-Privilege-Escalation.html | http://rhn.redhat.com/errata/RHSA-2015-2505.html | http://www.openwall.com/lists/oss-security/2015/12/01/1 | http://www.oracle.com/technetwork/topics/security/linuxbulletinoct2015-2719645.html | http://www.securityfocus.com/bid/78137 | https://bugzilla.redhat.com/show_bug.cgi?id=1266837 | https://github.com/abrt/abrt/commit/3c1b60cfa62d39e5fff5a53a5bc53dae189e740e | https://www.exploit-db.com/exploits/38832/ | https://blog.talosintelligence.com/uat-10147-chinese-speaking-adversary-integrates-agentic-ai-into-post-compromise-operations/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2015-5287

---
### cveID: CVE-2022-0995

**vendorProject:** Linux

**product:** Kernel

**vulnerabilityName:** Linux Kernel Out-of-Bounds Write Vulnerability

**shortDescription:** Linux Kernel contains an out-of-bounds memory write vulnerability which could allow a local user to gain privileged access or cause a denial of service on the system.

**dateAdded:** 2026-08-26

**baseSeverity:** HIGH

**baseScore:** 7.8

**exploitabilityScore:** 1.8

**impactScore:** 5.9

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** This vulnerability affects an open-source component, third-party library, protocol, or proprietary implementation that could be used by different products. For more information, please see: https://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux.git/commit/?id=93ce93587d36493f2f86921fa79921b3cba63fbb ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2022-0995

**nistReferences:** http://packetstormsecurity.com/files/166770/Linux-watch_queue-Filter-Out-Of-Bounds-Write.html | http://packetstormsecurity.com/files/166815/Watch-Queue-Out-Of-Bounds-Write.html | https://bugzilla.redhat.com/show_bug.cgi?id=2063786 | https://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux.git/commit/?id=93ce93587d36493f2f86921fa79921b3cba63fbb | https://security.netapp.com/advisory/ntap-20220429-0001/ | http://packetstormsecurity.com/files/166770/Linux-watch_queue-Filter-Out-Of-Bounds-Write.html | http://packetstormsecurity.com/files/166815/Watch-Queue-Out-Of-Bounds-Write.html | https://bugzilla.redhat.com/show_bug.cgi?id=2063786 | https://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux.git/commit/?id=93ce93587d36493f2f86921fa79921b3cba63fbb | https://security.netapp.com/advisory/ntap-20220429-0001/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2022-0995

---
### cveID: CVE-2026-8452

**vendorProject:** Citrix

**product:** NetScaler ADC and NetScaler Gateway

**vulnerabilityName:** Citrix NetScaler ADC and NetScaler Gateway Improper Restriction of Operations within the Bounds of a Memory Buffer Vulnerability

**shortDescription:** Citrix NetScaler ADC and NetScaler Gateway contain an improper restriction of operations within the bounds of a memory buffer vulnerability which could lead to denial of service. 

**dateAdded:** 2026-08-26

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://support.citrix.com/support-home/kbsearch/article?articleNumber=CTX696604 ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-8452

**nistReferences:** https://support.citrix.com/support-home/kbsearch/article?articleNumber=CTX696604 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-8452

---
### cveID: CVE-2019-1068

**vendorProject:** Microsoft

**product:** SQL Server

**vulnerabilityName:** Microsoft SQL Server Remote Code Execution Vulnerability

**shortDescription:** Microsoft SQL Server contains a remote code execution vulnerability that could allow an attacker to execute code in the context of the SQL Server Database Engine service account.

**dateAdded:** 2026-08-26

**baseSeverity:** HIGH

**baseScore:** 8.8

**exploitabilityScore:** 2.8

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://portal.msrc.microsoft.com/en-US/security-guidance/advisory/CVE-2019-1068 ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2019-1068

**nistReferences:** https://portal.msrc.microsoft.com/en-US/security-guidance/advisory/CVE-2019-1068 | https://portal.msrc.microsoft.com/en-US/security-guidance/advisory/CVE-2019-1068 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2019-1068

---
### cveID: CVE-2026-60004

**vendorProject:** Gitea

**product:** Gitea

**vulnerabilityName:** Gitea Code Injection Vulnerability

**shortDescription:** Gitea contains a code injection vulnerability that allows an attacker with repository write access to send a malicious patch to the diffpatch API endpoint to plant an executable Git hook and run shell commands as the Gitea service account.

**dateAdded:** 2026-08-25

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://github.com/go-gitea/gitea/security/advisories/GHSA-rcr6-4jqh-j84m ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-60004

**nistReferences:** https://blog.gitea.com/release-of-1.27.1/ | https://github.com/0xBlackash/CVE-2026-60004 | https://github.com/go-gitea/gitea/security/advisories/GHSA-rcr6-4jqh-j84m | https://www.runzero.com/blog/gitea/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-60004

---
### cveID: CVE-2026-21962

**vendorProject:** Oracle

**product:** HTTP Server and Oracle Weblogic Server Proxy Plug-in

**vulnerabilityName:** Oracle HTTP Server and Oracle Weblogic Server Proxy Plug-in Improper Access Control Vulnerability

**shortDescription:** Oracle HTTP Server and Oracle Weblogic Server Proxy Plug-in contain an improper access control vulnerability that can result in unauthorized creation, deletion or modification access to critical data as well as unauthorized access to critical data or complete access to all Oracle HTTP Server and Oracle Weblogic Server Proxy Plug-in accessible data.

**dateAdded:** 2026-08-24

**baseSeverity:** CRITICAL

**baseScore:** 10

**exploitabilityScore:** 3.9

**impactScore:** 5.8

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://www.oracle.com/security-alerts/cpujan2026.html ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-21962

**nistReferences:** https://www.oracle.com/security-alerts/cpujan2026.html | https://github.com/Ashwesker/Ashwesker-CVE-2026-21962/issues/1 | https://web.archive.org/web/20260129165916/https://github.com/Ashwesker/Ashwesker-CVE-2026-21962/issues/1 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-21962 | https://x.com/0xacb/status/2015473216844620280

---
### cveID: CVE-2026-73570

**vendorProject:** Synacor

**product:** Zimbra Collaboration Suite (ZCS)

**vulnerabilityName:** Zimbra Collaboration Suite (ZCS) OS Command Injection Vulnerability

**shortDescription:** Zimbra Collaboration Suite (ZCS) contains an OS command injection vulnerability which could allow an unauthenticated attacker to send specially crafted SMTP requests that may result in execution of arbitrary operating system commands as the Zimbra user.

**dateAdded:** 2026-08-21

**baseSeverity:** HIGH

**baseScore:** 8.9

**exploitabilityScore:** 2.2

**impactScore:** 6

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://wiki.zimbra.com/wiki/Zimbra_Security_Advisories ; https://blog.zimbra.com/2026/07/patch-release-update-zimbra-10-1-20/ ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-73570

**nistReferences:** https://wiki.zimbra.com/wiki/Security_Center | https://wiki.zimbra.com/wiki/Zimbra_Security_Advisories | https://moje.cert.pl/komunikaty/2026/145/aktywnie-wykorzystywana-podatnosc-w-zimbra-collaboration-suite/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-73570

---
### cveID: CVE-2026-72530

**vendorProject:** TrueConf

**product:** Server

**vulnerabilityName:** TrueConf Server Code Injection Vulnerability

**shortDescription:** TrueConf Server contains a code injection vulnerability that could allow an unauthorized remote attacker with network access via port 4307/TCP to use a specially crafted script to break out of the isolated environment and execute arbitrary code on the host system.

**dateAdded:** 2026-08-20

**baseSeverity:** CRITICAL

**baseScore:** 9

**exploitabilityScore:** 2.2

**impactScore:** 6

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://trueconf.com/blog/news/security-fixes-updates-and-advisories ; https://ics-cert.kaspersky.com/advisories/2026/08/11/trueconf-server-breakout-from-isolated-environment/ ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-72530

**nistReferences:** https://ics-cert.kaspersky.com/advisories/2026/08/11/trueconf-server-breakout-from-isolated-environment/ | https://securelist.com/tr/head-mare-targets-trueconf-server-with-phantomcore/120988/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-72530

---
### cveID: CVE-2026-72529

**vendorProject:** TrueConf

**product:** Server

**vulnerabilityName:** TrueConf Server Missing Authentication for Critical Function Vulnerability

**shortDescription:** TrueConf Server contains a missing authentication for critical function vulnerability which could allow a remote unauthorized attacker with network access via port 4307/TCP to execute an arbitrary script.

**dateAdded:** 2026-08-20

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://trueconf.com/blog/news/security-fixes-updates-and-advisories ; https://ics-cert.kaspersky.com/advisories/2026/08/11/trueconf-server-missing-authentication-for-critical-function/ ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-72529

**nistReferences:** https://ics-cert.kaspersky.com/advisories/2026/08/11/trueconf-server-missing-authentication-for-critical-function/ | https://securelist.com/tr/head-mare-targets-trueconf-server-with-phantomcore/120988/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-72529

---
### cveID: CVE-2026-64849

**vendorProject:** MLflow

**product:** MLflow

**vulnerabilityName:** MLflow Server-Side Request Forgery Vulnerability

**shortDescription:** MLflow contains a server-side request forgery vulnerability that can allow attackers to reach internal or cloud metadata services and receive response_status and response_body.

**dateAdded:** 2026-08-19

**baseSeverity:** CRITICAL

**baseScore:** 9.3

**exploitabilityScore:** 3.9

**impactScore:** 4.7

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://github.com/mlflow/mlflow/pull/24258 ; https://github.com/mlflow/mlflow/issues/24179 ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-64849

**nistReferences:** https://github.com/mlflow/mlflow/commit/ba949522477cbd5915aa55d29b0cfad7d5ddf939 | https://github.com/mlflow/mlflow/issues/24179 | https://github.com/mlflow/mlflow/pull/24258 | https://github.com/mlflow/mlflow/releases/tag/v3.15.0 | https://github.com/mlflow/mlflow/security/advisories/GHSA-7gwp-5pfp-969j | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-64849

---
### cveID: CVE-2026-33824

**vendorProject:** Microsoft

**product:** Internet Key Exchange (IKE) Service Extensions

**vulnerabilityName:** Microsoft Internet Key Exchange (IKE) Service Extensions Double Free Vulnerability

**shortDescription:** Microsoft Internet Key Exchange (IKE) Service Extensions contains a double free vulnerability that could enable remote code execution.

**dateAdded:** 2026-08-18

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://msrc.microsoft.com/update-guide/en-US/vulnerability/CVE-2026-33824 ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-33824

**nistReferences:** https://msrc.microsoft.com/update-guide/vulnerability/CVE-2026-33824 | https://unit42.paloaltonetworks.com/autonomous-ai-cyber-attack-campaign/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-33824

---
### cveID: CVE-2026-59310

**vendorProject:** Broadcom

**product:** VMware vCenter

**vulnerabilityName:** Broadcom VMware vCenter Path Traversal Vulnerability

**shortDescription:** Broadcom VMware vCenter contains a path traversal vulnerability which could allow a threat actor with network access to vCenter to execute arbitrary code.

**dateAdded:** 2026-08-18

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://support.broadcom.com/web/ecx/support-content-notification/-/external/content/SecurityAdvisories/0/38017 ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-59310

**nistReferences:** https://support.broadcom.com/web/ecx/support-content-notification/-/external/content/SecurityAdvisories/0/38017 | https://medium.com/@quirso_de/active-exploitation-of-cve-2026-59310-361-victim-ips-across-47-countries-9783187cc6ff | https://medium.com/@quirso_de/global-exploitation-of-cve-2026-59310-by-suspected-chinese-nexus-apt-related-cve-2026-59309-443a79e1466d | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-59310

---
### cveID: CVE-2026-55040

**vendorProject:** Microsoft

**product:** SharePoint

**vulnerabilityName:** Microsoft SharePoint Weak Authentication Vulnerability

**shortDescription:** Microsoft SharePoint contains a weak authentication vulnerability which allows an unauthorized attacker to bypass a security feature over a network.

**dateAdded:** 2026-08-18

**baseSeverity:** CRITICAL

**baseScore:** 9.1

**exploitabilityScore:** 3.9

**impactScore:** 5.2

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://msrc.microsoft.com/update-guide/vulnerability/CVE-2026-55040 ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-55040

**nistReferences:** https://msrc.microsoft.com/update-guide/vulnerability/CVE-2026-55040 | https://github.com/sfewer-r7/CVE-2026-55040 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-55040 | https://www.rapid7.com/blog/post/ra-microsoft-sharepoint-jwt-token-authentication-bypass-cve-2026-55040/

---
### cveID: CVE-2026-65400

**vendorProject:** Apple

**product:** macOS

**vulnerabilityName:** Apple macOS Improper Authentication Vulnerability

**shortDescription:** Apple macOS contains an improper authentication vulnerability that could allow an attacker on the network to authenticate to Screen Sharing without valid credentials.

**dateAdded:** 2026-08-18

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://support.apple.com/en-us/148170; https://support.apple.com/en-us/148171; https://support.apple.com/en-us/148172 ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-65400

**nistReferences:** https://support.apple.com/en-us/148170 | https://support.apple.com/en-us/148171 | https://support.apple.com/en-us/148172 | http://seclists.org/fulldisclosure/2026/Aug/36 | http://seclists.org/fulldisclosure/2026/Aug/37 | https://advisories.ncsc.nl/2026/ncsc-2026-0280.html | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-65400

---
### cveID: CVE-2025-62593

**vendorProject:** Ray-Project

**product:** Ray

**vulnerabilityName:** Ray-Project Ray Code Injection Vulnerability

**shortDescription:** Ray-Project Ray contains a code injection vulnerability that could allow remote code execution. Developers using Ray as a development tool may be exposed to this vulnerability exploitable through Firefox and Safari.

**dateAdded:** 2026-08-17

**baseSeverity:** HIGH

**baseScore:** 8.8

**exploitabilityScore:** 2.8

**impactScore:** 5.9

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://github.com/ray-project/ray/security/advisories/GHSA-q279-jhrf-cc6v ; https://github.com/ray-project/ray/commit/70e7c72780bdec075dba6cad1afe0832772bfe09 ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2025-62593

**nistReferences:** https://github.com/ray-project/ray/commit/70e7c72780bdec075dba6cad1afe0832772bfe09 | https://github.com/ray-project/ray/security/advisories/GHSA-q279-jhrf-cc6v | https://www.bitsight.com/blog/rondodox-botnet-infrastructure-analysis | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-62593

---
### cveID: CVE-2026-20349

**vendorProject:** Cisco

**product:** Secure Firewall Adaptive Security Appliance (ASA) and Secure Firewall Threat Defense (FTD) 

**vulnerabilityName:** Cisco Secure Firewall Adaptive Security Appliance (ASA) and Secure Firewall Threat Defense (FTD) Heap Inspection Vulnerability

**shortDescription:** Cisco Secure Firewall Adaptive Security Appliance (ASA) and Secure Firewall Threat Defense (FTD) contain a heap inspection vulnerability that could allow an unauthenticated, remote attacker to cause the device to reload unexpectedly, resulting in a denial of service (DoS) condition.

**dateAdded:** 2026-08-11

**baseSeverity:** HIGH

**baseScore:** 8.6

**exploitabilityScore:** 3.9

**impactScore:** 4

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://sec.cloudapps.cisco.com/security/center/content/CiscoSecurityAdvisory/cisco-sa-asaftd-vpn-dos-dzv4mQFF ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-20349

**nistReferences:** https://sec.cloudapps.cisco.com/security/center/content/CiscoSecurityAdvisory/cisco-sa-asaftd-vpn-dos-dzv4mQFF | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-20349

---
### cveID: CVE-2026-68820

**vendorProject:** Microsoft

**product:** Windows Ancillary Function Driver for WinSock 

**vulnerabilityName:** Microsoft Windows Ancillary Function Driver for WinSock Use-After-Free Vulnerability

**shortDescription:** Microsoft Windows Ancillary Function Driver for WinSock contains a use-after-free vulnerability that allows an authorized attacker to elevate privileges locally.

**dateAdded:** 2026-08-11

**baseSeverity:** HIGH

**baseScore:** 7

**exploitabilityScore:** 1

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://portal.msrc.microsoft.com/en-US/security-guidance/advisory/CVE-2026-68820 ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-68820

**nistReferences:** https://msrc.microsoft.com/update-guide/vulnerability/CVE-2026-68820 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-68820

---
### cveID: CVE-2026-72898

**vendorProject:** Metabase

**product:** Metabase

**vulnerabilityName:** Metabase SQL Injection Vulnerability

**shortDescription:** Metabase contains a SQL Injection vulnerability that allows an unauthenticated remote attacker to inject arbitrary SQL into the Metabase application database, which can give them administrator access to the instance. From there, the attacker could change the application configuration, steal stored credentials for the connected databases, read any data accessible through those connections, and export data.

**dateAdded:** 2026-08-11

**baseSeverity:** CRITICAL

**baseScore:** 10

**exploitabilityScore:** 3.9

**impactScore:** 6

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://www.metabase.com/blog/security-update ; https://github.com/metabase/metabase/security/advisories/GHSA-vwf4-m7j8-wcjf ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-72898

**nistReferences:** https://github.com/metabase/metabase/security/advisories/GHSA-vwf4-m7j8-wcjf | https://raw.githubusercontent.com/cisagov/CSAF/develop/csaf_files/IT/white/2026/va-26-222-01.json | https://www.cve.org/CVERecord?id=CVE-2026-72898 | https://www.metabase.com/blog/security-update | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-72898

---
### cveID: CVE-2026-8037

**vendorProject:** Progress

**product:** LoadMaster

**vulnerabilityName:** Progress LoadMaster Command Injection Vulnerability

**shortDescription:** Progress LoadMaster contains a command injection vulnerability that allows an un-authenticated attacker to execute arbitrary commands on the LoadMaster appliance by exploiting unsanitized input in multiple command endpoints.

**dateAdded:** 2026-08-07

**baseSeverity:** CRITICAL

**baseScore:** 9.6

**exploitabilityScore:** 2.8

**impactScore:** 6

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://community.progress.com/s/article/LoadMaster-Critical-Security-Bulletin-June-2026-CVE-2026-8037-CVE-2026-33691 ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-8037

**nistReferences:** https://community.progress.com/s/article/LoadMaster-Critical-Security-Bulletin-June-2026-CVE-2026-8037-CVE-2026-33691 | https://labs.watchtowr.com/enterprise-tech-in-shell-out-progress-kemp-loadmaster-uninitialized-heap-to-pre-auth-rce-cve-2026-8037/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-8037 | https://www.esentire.com/security-advisories/progress-kemp-loadmaster-vulnerability-targeted-cve-2026-8037

---
### cveID: CVE-2026-63077

**vendorProject:** JetBrains

**product:** TeamCity

**vulnerabilityName:** JetBrains TeamCity Deserialization of Untrusted Data Vulnerability

**shortDescription:** JetBrains TeamCity contains a deserialization of untrusted data vulnerability that could allow unauthenticated remote code execution via the agent polling protocol.

**dateAdded:** 2026-08-05

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://blog.jetbrains.com/teamcity/2026/07/cve-2026-63077/; https://www.jetbrains.com/privacy-security/issues-fixed/ ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-63077

**nistReferences:** https://www.jetbrains.com/privacy-security/issues-fixed/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-63077

---
### cveID: CVE-2026-18556

**vendorProject:** N-able

**product:** N-central

**vulnerabilityName:** N-able N-central Authentication Bypass Using an Alternate Path or Channel Vulnerability

**shortDescription:** N-able N-central contains an authentication bypass using an alternate path or channel that allows for authentication bypass.

**dateAdded:** 2026-08-04

**baseSeverity:** HIGH

**baseScore:** 7.4

**exploitabilityScore:** 2.2

**impactScore:** 5.2

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://uptime.n-able.com/ ; https://status.n-able.com/2026/08/02/n-central-2026-3-hotfix-1-mitigation-for-cve-2026-18577/ ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-18556

**nistReferences:** https://uptime.n-able.com/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-18556 | https://www.n-able.com/blog/n-central-security-update-august-2-2026

---
### cveID: CVE-2026-34486

**vendorProject:** Apache

**product:** Tomcat

**vulnerabilityName:** Apache Tomcat Missing Encryption of Sensitive Data Vulnerability

**shortDescription:** Apache Tomcat contains a missing encryption of sensitive data vulnerability that allows the bypass of the EncryptInterceptor. This vulnerability can be chained with CVE‑2025‑24813.

**dateAdded:** 2026-08-04

**baseSeverity:** HIGH

**baseScore:** 7.5

**exploitabilityScore:** 3.9

**impactScore:** 3.6

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://lists.apache.org/thread/9510k5p5zdvt9pkkgtyp85mvwxo2qrly ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-34486

**nistReferences:** https://lists.apache.org/thread/9510k5p5zdvt9pkkgtyp85mvwxo2qrly | https://www.vicarius.io/vsociety/posts/cve-2026-34486-detection-script-rce-on-apache-tomcat | https://www.vicarius.io/vsociety/posts/cve-2026-34486-mitigation-script-rce-on-apache-tomcat | https://access.redhat.com/errata/RHSA-2026:36787 | https://access.redhat.com/errata/RHSA-2026:36788 | https://access.redhat.com/errata/RHSA-2026:36789 | https://access.redhat.com/errata/RHSA-2026:36790 | https://access.redhat.com/errata/RHSA-2026:36876 | https://access.redhat.com/errata/RHSA-2026:36877 | https://access.redhat.com/errata/RHSA-2026:36878 | https://access.redhat.com/errata/RHSA-2026:36879 | https://access.redhat.com/errata/RHSA-2026:37136 | https://access.redhat.com/errata/RHSA-2026:37137 | https://access.redhat.com/errata/RHSA-2026:38505 | https://access.redhat.com/errata/RHSA-2026:39188 | https://access.redhat.com/errata/RHSA-2026:39189 | https://access.redhat.com/security/cve/CVE-2026-34486 | https://bugzilla.redhat.com/show_bug.cgi?id=2457027 | https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-34486.json | https://socradar.io/blog/snowlight-government-chinese-campaign/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-34486

---
### cveID: CVE-2026-9198

**vendorProject:** IBM

**product:** Langflow

**vulnerabilityName:** IBM Langflow Code Injection Vulnerability

**shortDescription:** Langflow contains a code injection vulnerability that allows unauthenticated attackers to achieve full remote code execution on default Langflow deployments.

**dateAdded:** 2026-08-04

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://www.ibm.com/support/pages/node/7278927 ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-9198

**nistReferences:** https://www.ibm.com/support/pages/node/7278927 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-9198

---
### cveID: CVE-2026-18577

**vendorProject:** N-able

**product:** N-central

**vulnerabilityName:** N-able N-central Authentication Bypass Using an Alternate Path or Channel Vulnerability

**shortDescription:** N-able N-central contains an authentication bypass using an alternate path or channel allows for authentication bypass and account takeover in N-central. This vulnerability is the result of an incomplete patch for CVE-2026-18556.

**dateAdded:** 2026-08-03

**baseSeverity:** HIGH

**baseScore:** 8.1

**exploitabilityScore:** 2.2

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://documentation.n-able.com/N-central/Release_Notes/GA/Content/N-central_2026.3_HF1_Release_Notes.htm ; https://status.n-able.com/2026/08/02/n-central-2026-3-hotfix-1-mitigation-for-cve-2026-18577/ ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-18577

**nistReferences:** https://documentation.n-able.com/N-central/Release_Notes/GA/Content/N-central_2026.3_HF1_Release_Notes.htm | https://status.n-able.com/2026/08/02/n-central-2026-3-hotfix-1-mitigation-for-cve-2026-18577/ | https://www.cve.org/CVERecord?id=CVE-2026-18556 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-18577 | https://www.n-able.com/blog/n-central-security-update-august-2-2026

