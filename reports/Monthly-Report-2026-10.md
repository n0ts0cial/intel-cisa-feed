# Monthly Vulnerability Summary: 2026-10

These vulnerabilities have been added to the CISA Known Exploited Vulnerabilities (KEV) Catalog.

## Executive Summary
This section provides a high-level overview of the vulnerabilities recently identified and added to the CISA Known Exploited Vulnerabilities (KEV) catalog. The table below summarizes the critical metrics and the overall risk landscape for this reporting period.

| Metric | Value |
| :--- | :--- |
| **Total Vulnerabilities** | 36 |
| **Critical Severity** | 13 |
| **High Severity** | 15 |
| **Medium Severity** | 7 |
| **Low Severity** | 1 |
| **Public Exploit (PoC) Available** | 5 |

### Affected Products
Here is the list of affected products included in this report:

* AhsayCBS
* BIND
* Brotli
* Collabora Online – Built-in CODE Server
* Commerce and Magento
* Community Edition and Enterprise Edition
* Connect Secure
* Docs
* FortiMail
* Kernel
* Media Server
* Multiple Products
* NetScaler
* PAN-OS
* PHP
* ProFTPD
* Remote Support
* Secure Email Gateway
* Secure Firewall ASA Software and Cisco Secure FTD Software
* SiteGuard Server Edition
* Software Center
* Strapi
* Struts
* VeloCloud Orchestrator
* VMware ESX
* Windows
* Zammad

## Detailed Findings
Technical details for each identified CVE, including product impact, CVSS enrichment from the NIST NVD, and specific required actions.

---
### cveID: CVE-2026-118527

**vendorProject:** Ivanti

**product:** Connect Secure

**vulnerabilityName:** Ivanti Connect Secure Generation of Predictable Numbers or Identifiers Vulnerability

**shortDescription:** Ivanti Connect Secure contains a generation of predictable numbers or identifiers vulnerability that allows a remote authenticated attacker to upload files with attacker-controlled content to a known location on disk. This vulnerability can be chained with CVE-2026-104935 and CVE-2026-111357.

**dateAdded:** 2026-10-30

**baseSeverity:** MEDIUM

**baseScore:** 4.3

**exploitabilityScore:** 2.8

**impactScore:** 1.4

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://hub.ivanti.com/s/article/Security-Advisory-Ivanti-Connect-Secure-CVE-2026-104935?language=en_US ; ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-118527

**nistReferences:** https://hub.ivanti.com/s/article/Security-Advisory-Ivanti-Connect-Secure-CVE-2026-104935?language=en_US | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-118527

---
### cveID: CVE-2026-111357

**vendorProject:** Ivanti

**product:** Connect Secure

**vulnerabilityName:** Ivanti Connect Secure Missing Authentication for Critical Function Vulnerability

**shortDescription:** Ivanti Connect Secure contains a missing authentication for critical function vulnerability that could allow a local authenticated attacker to escalate their privileges. This vulnerability can be chained with CVE-2026-104935 and CVE-2026-118527.

**dateAdded:** 2026-10-30

**baseSeverity:** HIGH

**baseScore:** 7

**exploitabilityScore:** 1

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://hub.ivanti.com/s/article/Security-Advisory-Ivanti-Connect-Secure-CVE-2026-104935?language=en_US ; https://www.cisa.gov/news-events/alerts/2026/10/13/cisa-urges-patching-newly-exploited-vulnerability-ivanti-connect-secure ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-111357

**nistReferences:** https://hub.ivanti.com/s/article/Security-Advisory-Ivanti-Connect-Secure-CVE-2026-104935 | https://www.volexity.com/blog/2026/10/13/a-series-of-unauthenticated-events-chained-exploitation-of-ivanti-connect-secure-zero-days/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-111357

---
### cveID: CVE-2026-97229

**vendorProject:** GitLab

**product:** Community Edition and Enterprise Edition

**vulnerabilityName:** GitLab Community Edition and Enterprise Edition Integer Overflow or Wraparound Vulnerability

**shortDescription:** GitLab Community Edition and Enterprise Edition contain a integer overflow or wraparound vulnerability that could allow an unauthenticated user to execute arbitrary code on the GitLab server via a specially crafted regular expression in a CI/CD configuration, due to insufficient regular expression validation.

**dateAdded:** 2026-10-29

**baseSeverity:** CRITICAL

**baseScore:** 10

**exploitabilityScore:** 3.9

**impactScore:** 6

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** Other products can potentially be affected by the same underlying Ruby/Onigmo Integer Overflow issue in CI/CD Regular Expression Compiler. For more information please see: https://www.ruby-lang.org/en/news/2026/10/23/regexp-fixes-for-gitlab-cves ; https://docs.gitlab.com/releases/patches/patch-release-gitlab-19-4-2-released/ ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-97229

**nistReferences:** https://docs.gitlab.com/releases/patches/patch-release-gitlab-19-4-2-released/ | https://gitlab.com/gitlab-org/gitlab/-/work_items/630686 | https://hackerone.com/reports/4055749 | https://hackerone.com/reports/4058589 | https://github.com/rapid7/metasploit-framework/pull/22017 | https://www.ruby-lang.org/en/news/2026/10/23/regexp-fixes-for-gitlab-cves/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-97229

---
### cveID: CVE-2026-76418

**vendorProject:** Cisco

**product:** Secure Firewall ASA Software and Cisco Secure FTD Software

**vulnerabilityName:** Cisco Secure Firewall ASA Software and Cisco Secure FTD Software Unchecked Return Value to NULL Pointer Dereference Vulnerability

**shortDescription:** Cisco Secure Firewall ASA Software and Cisco Secure FTD Software contains an unchecked return value to NULL pointer dereference vulnerability that could allow an unauthenticated, remote attacker to cause the device to reload unexpectedly, resulting in a denial of service (DoS) condition.

**dateAdded:** 2026-10-29

**baseSeverity:** HIGH

**baseScore:** 8.6

**exploitabilityScore:** 3.9

**impactScore:** 4

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://sec.cloudapps.cisco.com/security/center/content/CiscoSecurityAdvisory/cisco-sa-asaftd-tunnel-dos-s6mgkb75 ; ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-76418

**nistReferences:** https://sec.cloudapps.cisco.com/security/center/content/CiscoSecurityAdvisory/cisco-sa-asaftd-tunnel-dos-s6mgkb75 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-76418

---
### cveID: CVE-2026-41709

**vendorProject:** Broadcom

**product:** VMware ESX

**vulnerabilityName:** Broadcom VMWare ESX Insufficient Logging Vulnerability

**shortDescription:** Broadcom VMWare ESX contains an insufficient logging vulnerability that could allow a malicious actor with admin access to perform certain operations without being logged.

**dateAdded:** 2026-10-28

**baseSeverity:** LOW

**baseScore:** 2.7

**exploitabilityScore:** 1.2

**impactScore:** 1.4

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://support.broadcom.com/web/ecx/support-content-notification/-/external/content/SecurityAdvisories/0/38017 ; ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-41709

**nistReferences:** https://support.broadcom.com/web/ecx/support-content-notification/-/external/content/SecurityAdvisories/0/38017 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-41709

---
### cveID: CVE-2026-46300

**vendorProject:** Linux

**product:** Kernel

**vulnerabilityName:** Linux Kernel Missing Initialization of a Variable Vulnerability

**shortDescription:** Linux Kernel contains a missing initialization of a variable vulnerability that could allow for unintended modification of page-cache-backed data via failure to preserve the shared-fragment marker during socket buffer coalescing, causing ESP input processing to decrypt shared fragments in place. This vulnerability can be chained with CVE-2026-109618 and CVE-2026-109619 to implant PHP webshells and run commands as root.

**dateAdded:** 2026-10-28

**baseSeverity:** HIGH

**baseScore:** 7.8

**exploitabilityScore:** 1.8

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** This vulnerability affects an open-source component, third-party library, protocol, or proprietary implementation that could be used by different products. For more information, please see: ; https://git.kernel.org/stable/c/3599e6b3cc1ada96883d496a50a210d3afbb6987 ; https://git.kernel.org/stable/c/2f2b16022a2e10ca7bccfb98db5ed2ec0f72641c ; https://git.kernel.org/stable/c/9d3e5fd19fe1063bf607219e8562fbd567b8e8d5 ; https://git.kernel.org/stable/c/78bf6b6bb19541d19fbda6242e7cfe2c682763c0 ; https://git.kernel.org/stable/c/760e1addc27ba1a7beb4a0a7e8b3e9ec49e7a34e ; https://git.kernel.org/stable/c/3bd9e113d50034db99d7ef69fd8e5242d15e414a ; https://git.kernel.org/stable/c/3884358a9286b17f389a72b1426fc4547c23c111 ; https://git.kernel.org/stable/c/f84eca5817390257cef78013d0112481c503b4a3 ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-46300

**nistReferences:** https://git.kernel.org/stable/c/2f2b16022a2e10ca7bccfb98db5ed2ec0f72641c | https://git.kernel.org/stable/c/3599e6b3cc1ada96883d496a50a210d3afbb6987 | https://git.kernel.org/stable/c/3884358a9286b17f389a72b1426fc4547c23c111 | https://git.kernel.org/stable/c/3bd9e113d50034db99d7ef69fd8e5242d15e414a | https://git.kernel.org/stable/c/760e1addc27ba1a7beb4a0a7e8b3e9ec49e7a34e | https://git.kernel.org/stable/c/78bf6b6bb19541d19fbda6242e7cfe2c682763c0 | https://git.kernel.org/stable/c/9d3e5fd19fe1063bf607219e8562fbd567b8e8d5 | https://git.kernel.org/stable/c/f84eca5817390257cef78013d0112481c503b4a3 | http://www.openwall.com/lists/oss-security/2026/05/13/5 | http://www.openwall.com/lists/oss-security/2026/05/21/11 | http://www.openwall.com/lists/oss-security/2026/05/21/12 | http://www.openwall.com/lists/oss-security/2026/05/21/13 | https://access.redhat.com/errata/RHBA-2026:20032 | https://access.redhat.com/errata/RHSA-2026:19521 | https://access.redhat.com/errata/RHSA-2026:19540 | https://access.redhat.com/errata/RHSA-2026:19568 | https://access.redhat.com/errata/RHSA-2026:19569 | https://access.redhat.com/errata/RHSA-2026:19664 | https://access.redhat.com/errata/RHSA-2026:19666 | https://access.redhat.com/errata/RHSA-2026:19705 | https://access.redhat.com/errata/RHSA-2026:19711 | https://access.redhat.com/errata/RHSA-2026:19875 | https://access.redhat.com/errata/RHSA-2026:20051 | https://access.redhat.com/errata/RHSA-2026:20054 | https://access.redhat.com/errata/RHSA-2026:20087 | https://access.redhat.com/errata/RHSA-2026:20129 | https://access.redhat.com/errata/RHSA-2026:20130 | https://access.redhat.com/errata/RHSA-2026:20299 | https://access.redhat.com/errata/RHSA-2026:20593 | https://access.redhat.com/errata/RHSA-2026:21656 | https://access.redhat.com/errata/RHSA-2026:21690 | https://access.redhat.com/errata/RHSA-2026:21695 | https://access.redhat.com/errata/RHSA-2026:21702 | https://access.redhat.com/errata/RHSA-2026:23233 | https://access.redhat.com/errata/RHSA-2026:23240 | https://access.redhat.com/errata/RHSA-2026:23245 | https://access.redhat.com/errata/RHSA-2026:23468 | https://access.redhat.com/errata/RHSA-2026:23469 | https://access.redhat.com/errata/RHSA-2026:23470 | https://access.redhat.com/errata/RHSA-2026:23471 | https://access.redhat.com/errata/RHSA-2026:24814 | https://access.redhat.com/errata/RHSA-2026:25044 | https://access.redhat.com/errata/RHSA-2026:28887 | https://access.redhat.com/errata/RHSA-2026:33486 | https://access.redhat.com/errata/RHSA-2026:34098 | https://access.redhat.com/security/cve/CVE-2026-46300 | https://bugzilla.redhat.com/show_bug.cgi?id=2477015 | https://cert-portal.siemens.com/productcert/html/ssa-019113.html | https://cert-portal.siemens.com/productcert/html/ssa-082556.html | https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-46300.json | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-46300

---
### cveID: CVE-2026-48356

**vendorProject:** Adobe

**product:** Commerce and Magento

**vulnerabilityName:** Adobe Commerce and Magento Unrestricted Upload of File with Dangerous Type Vulnerability

**shortDescription:** Adobe Commerce and Magento contain an unrestricted upload of file with dangerous type vulnerability that could result in arbitrary code execution in the context of the current user, potentially gaining elevated access or control over the victim's account or session.

**dateAdded:** 2026-10-27

**baseSeverity:** CRITICAL

**baseScore:** 9.3

**exploitabilityScore:** 2.8

**impactScore:** 5.8

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://www.adobe.com/trust/security/products/commerce/apsb26-73.html ; ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-48356

**nistReferences:** https://helpx.adobe.com/security/products/magento/apsb26-73.html | https://sansec.io/research/magento-cms-block-loader-deepveindrilling#indicators-of-compromise | https://sansec.io/research/polyshell-mass-attack-wave | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-48356

---
### cveID: CVE-2026-111497

**vendorProject:** Google

**product:** Brotli

**vulnerabilityName:** Google Brotli Unchecked Return Value Vulnerability

**shortDescription:** Google Brotli contains an unchecked return value vulnerability that allows a remote unauthenticated attacker to corrupt adjacent decoder state memory, disclose sensitive memory contents, cause a denial of service, or potentially execute arbitrary code using a crafted Brotli-compressed stream.

**dateAdded:** 2026-10-27

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** This vulnerability affects an open-source component, third-party library, protocol, or proprietary implementation that could be used by different products. For more information, please see: https://github.com/google/brotli/releases/tag/v1.2.1 ; ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-111497

**nistReferences:** https://github.com/andybalholm/brotli/releases/tag/v1.2.7 | https://nodejs.org/en/blog/vulnerability/october-2026-security-releases#nodejs-brotli-decoder-out-of-bounds-write-permits-remote-code-execution-cve-2026-111497---high | http://www.openwall.com/lists/oss-security/2026/10/23/25 | http://www.openwall.com/lists/oss-security/2026/10/24/6 | http://www.openwall.com/lists/oss-security/2026/10/26/12 | http://www.openwall.com/lists/oss-security/2026/10/26/13 | http://www.openwall.com/lists/oss-security/2026/10/26/16 | http://www.openwall.com/lists/oss-security/2026/11/03/2 | https://broccoli2shell.com | https://github.com/advisories/GHSA-9v8h-qqgm-4m35 | https://github.com/dotnet/announcements/issues/494 | https://github.com/google/brotli/releases/tag/v1.0.10 | https://github.com/google/brotli/releases/tag/v1.1.1 | https://github.com/google/brotli/releases/tag/v1.2.1 | https://lists.debian.org/debian-lts-announce/2026/10/msg00049.html | https://patchtheplanet.org/brotli | https://www.aikido.dev/blog/node2shell-nodejs-brotli-rce-cve-2026-111497 | https://cert-portal.siemens.com/productcert/html/ssa-045512.html | https://cert-portal.siemens.com/productcert/html/ssa-242944.html | https://cert-portal.siemens.com/productcert/html/ssa-443410.html | https://cert-portal.siemens.com/productcert/html/ssa-678870.html | https://cert-portal.siemens.com/productcert/html/ssa-898633.html | https://ellio.tech/en/blog/node2shell-cve-2026-111497-rce-on-stock-nodejs-builds/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-111497

---
### cveID: CVE-2026-109618

**vendorProject:** PHP Group

**product:** PHP

**vulnerabilityName:** PHP Memory Corruption Vulnerability

**shortDescription:** PHP contains an out-of-memory corruption vulnerability that allows for unauthenticated remote code execution.

**dateAdded:** 2026-10-26

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** This vulnerability affects an open-source component, third-party library, protocol, or proprietary implementation that could be used by different products. For more information, please see: https://www.php.net/ ; https://www.cisa.gov/news-events/alerts/2026/10/21/critical-vulnerabilities-php-require-immediate-patching ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ;  https://nvd.nist.gov/vuln/detail/CVE-2026-109618

**nistReferences:** https://github.com/php/php-src/security/advisories/GHSA-w8hw-w9fx-j79w | http://seclists.org/fulldisclosure/2026/Oct/51 | http://www.openwall.com/lists/oss-security/2026/10/21/6 | http://www.openwall.com/lists/oss-security/2026/10/23/5 | https://arcticwolf.com/resources/blog/php2shell-critical-php-vulnerabilities-enable-unauthenticated-remote-code-execution/ | https://cert-portal.siemens.com/productcert/html/ssa-166980.html | https://cert-portal.siemens.com/productcert/html/ssa-566435.html | https://cert-portal.siemens.com/productcert/html/ssa-566512.html | https://php2shell.delftintellab.com | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-109618 | https://www.wiz.io/blog/php2shell-php-rce

---
### cveID: CVE-2026-109619

**vendorProject:** PHP Group

**product:** PHP

**vulnerabilityName:** PHP Stale Internal Request-State Vulnerability

**shortDescription:** PHP contains a stale internal request-state vulnerability that allows for unauthenticated remote code execution.

**dateAdded:** 2026-10-26

**baseSeverity:** HIGH

**baseScore:** 8.1

**exploitabilityScore:** 2.2

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** This vulnerability affects an open-source component, third-party library, protocol, or proprietary implementation that could be used by different products. For more information, please see: https://www.php.net/ ; https://www.cisa.gov/news-events/alerts/2026/10/21/critical-vulnerabilities-php-require-immediate-patching ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ;  https://nvd.nist.gov/vuln/detail/CVE-2026-109619

**nistReferences:** https://github.com/php/php-src/security/advisories/GHSA-6wmf-4rv5-p3rp | http://www.openwall.com/lists/oss-security/2026/10/21/16 | http://www.openwall.com/lists/oss-security/2026/10/21/17 | http://www.openwall.com/lists/oss-security/2026/10/21/23 | http://www.openwall.com/lists/oss-security/2026/10/21/7 | http://www.openwall.com/lists/oss-security/2026/10/22/14 | http://www.openwall.com/lists/oss-security/2026/10/22/15 | http://www.openwall.com/lists/oss-security/2026/10/22/16 | http://www.openwall.com/lists/oss-security/2026/10/22/19 | http://www.openwall.com/lists/oss-security/2026/10/22/2 | http://www.openwall.com/lists/oss-security/2026/10/22/20 | http://www.openwall.com/lists/oss-security/2026/10/23/4 | https://arcticwolf.com/resources/blog/php2shell-critical-php-vulnerabilities-enable-unauthenticated-remote-code-execution/ | https://cert-portal.siemens.com/productcert/html/ssa-166980.html | https://cert-portal.siemens.com/productcert/html/ssa-566435.html | https://cert-portal.siemens.com/productcert/html/ssa-566512.html | https://php2shell.delftintellab.com/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-109619 | https://www.wiz.io/blog/php2shell-php-rce

---
### cveID: CVE-2026-114625

**vendorProject:** Arista

**product:** VeloCloud Orchestrator

**vulnerabilityName:** Arista VeloCloud Orchestrator SQL Injection Vulnerability

**shortDescription:** Arista VeloCloud Orchestrator on-prem contains a SQL injection vulnerability that may allow a remote attacker to access privileged internal functionality and impact the VCO host. Successful exploitation may compromise the confidentiality, integrity, and availability of the orchestrator and data managed by the orchestrator.

**dateAdded:** 2026-10-23

**baseSeverity:** CRITICAL

**baseScore:** 9.9

**exploitabilityScore:** 3.1

**impactScore:** 6

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://www.arista.com/en/support/advisories-notices/security-advisory/24838-security-advisory-0199 ; ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-114625

**nistReferences:** https://www.arista.com/en/support/advisories-notices/security-advisory/24838-security-advisory-0199 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-114625

---
### cveID: CVE-2026-110447

**vendorProject:** Collabora

**product:** Collabora Online – Built-in CODE Server

**vulnerabilityName:** Collabora Online – Built-in CODE Server OS Command Injection Vulnerability

**shortDescription:** Collabora Collabora Online – Built-in CODE Server when used within the NextCloud platform contains an OS command injection vulnerability that allows for remote code execution when the CODE server isn't running.

**dateAdded:** 2026-10-23

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://help.nextcloud.com/t/to-collabora-built-in-user-update-asap/250516 ; https://github.com/CollaboraOnline/online/security/advisories/GHSA-g3vx-3m76-fghh ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-110447

**nistReferences:** https://github.com/CollaboraOnline/richdocumentscode/issues/354 | https://help.nextcloud.com/t/to-collabora-built-in-user-update-asap/250516 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-110447

---
### cveID: CVE-2026-106931

**vendorProject:** EG Secure Solutions

**product:** SiteGuard Server Edition

**vulnerabilityName:** EG Secure Solutions SiteGuard Server Edition OS Command Injection Vulnerability

**shortDescription:** EG Secure Solutions SiteGuard Server Edition contains an OS command injection vulnerability which may allow an attacker to execute arbitrary OS commands with root or SYSTEM privileges on the system running the affected product.

**dateAdded:** 2026-10-20

**baseSeverity:** HIGH

**baseScore:** 7.8

**exploitabilityScore:** 1.8

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://www.eg-secure.co.jp/siteguard/news/alert-202610-1 ; ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-106931

**nistReferences:** https://jvn.jp/en/jp/JVN88474777/ | https://www.eg-secure.co.jp/siteguard/news/alert-202610-1 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-106931

---
### cveID: CVE-2026-96656

**vendorProject:** Plex

**product:** Media Server

**vulnerabilityName:** Plex Media Server External Control of File Name or Path Vulnerability

**shortDescription:** Plex Media Server contains an external control of file name or path vulnerability which can allow an admin user to write arbitrary files that may be executed on load. This vulnerability can be chained with CVE-2026-96652, CVE-2026-96654, and CVE-2026-96655.

**dateAdded:** 2026-10-20

**baseSeverity:** HIGH

**baseScore:** 7.2

**exploitabilityScore:** 1.2

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://forums.plex.tv/t/important-security-update-for-plex-media-server-v1-43-2-and-earlier/942319 ; ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-96656

**nistReferences:** https://forums.plex.tv/t/plex-media-server/30447/711 | https://raw.githubusercontent.com/cisagov/CSAF/develop/csaf_files/IT/white/2026/va-26-266-01.json | https://www.cve.org/CVERecord?id=CVE-2026-96656 | https://zmain.info/blog/plex2shell | https://www.boredhackerblog.info/2026/10/plex-vulnerabilities-being-exploited-in.html | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-96656

---
### cveID: CVE-2026-96655

**vendorProject:** Plex

**product:** Media Server

**vulnerabilityName:** Plex Media Server Server-Side Request Forgery (SSRF) Vulnerability

**shortDescription:** Plex Media Server contains a server-side request forgery (SSRF) vulnerability that could allow an authenticated user to request arbitrary internal or external addresses via the '/video/:/transcode/universal' path parameter. This vulnerability can be chained with CVE-2026-96652, CVE-2026-96654, and CVE-2026-96656.

**dateAdded:** 2026-10-20

**baseSeverity:** MEDIUM

**baseScore:** 4.3

**exploitabilityScore:** 2.8

**impactScore:** 1.4

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://forums.plex.tv/t/important-security-update-for-plex-media-server-v1-43-2-and-earlier/942319 ; ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-96655

**nistReferences:** https://forums.plex.tv/t/plex-media-server/30447/711 | https://raw.githubusercontent.com/cisagov/CSAF/develop/csaf_files/IT/white/2026/va-26-266-01.json | https://www.cve.org/CVERecord?id=CVE-2026-96655 | https://zmain.info/blog/plex2shell | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-96655

---
### cveID: CVE-2026-96654

**vendorProject:** Plex

**product:** Media Server

**vulnerabilityName:** Plex Media Server Improper Neutralization of Encoded URI Schemes in a Web Page Vulnerability

**shortDescription:** Plex Media Server contains an improper neutralization of encoded URI schemes in a web page vulnerability that could allow an attacker to call other plugins' functions and supply their own parameters. This vulnerability can be chained with CVE-2026-96652, CVE-2026-96655, and CVE-2026-96656.

**dateAdded:** 2026-10-20

**baseSeverity:** MEDIUM

**baseScore:** 6.5

**exploitabilityScore:** 3.9

**impactScore:** 2.5

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://forums.plex.tv/t/important-security-update-for-plex-media-server-v1-43-2-and-earlier/942319 ; ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-96654

**nistReferences:** https://forums.plex.tv/t/plex-media-server/30447/711 | https://raw.githubusercontent.com/cisagov/CSAF/develop/csaf_files/IT/white/2026/va-26-266-01.json | https://www.cve.org/CVERecord?id=CVE-2026-96654 | https://zmain.info/blog/plex2shell | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-96654

---
### cveID: CVE-2026-96652

**vendorProject:** Plex

**product:** Media Server

**vulnerabilityName:** Plex Media Server Server-Side Request Forgery (SSRF) Vulnerability

**shortDescription:** Plex Media Server contains a server-side request forgery (SSRF) vulnerability which could allow an attacker using any X-Plex-Token value to include a full URL in the 'protocol' parameter and force the Plex server to POST to the attacker's chosen destination. This vulnerability can be chained with CVE-2026-96654, CVE-2026-96655, and CVE-2026-96656.

**dateAdded:** 2026-10-20

**baseSeverity:** MEDIUM

**baseScore:** 4.3

**exploitabilityScore:** 2.8

**impactScore:** 1.4

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://forums.plex.tv/t/important-security-update-for-plex-media-server-v1-43-2-and-earlier/942319 ; ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-96652

**nistReferences:** https://forums.plex.tv/t/plex-media-server/30447/711 | https://raw.githubusercontent.com/cisagov/CSAF/develop/csaf_files/IT/white/2026/va-26-266-01.json | https://www.cve.org/CVERecord?id=CVE-2026-96652 | https://zmain.info/blog/plex2shell | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-96652

---
### cveID: CVE-2026-110936

**vendorProject:** Siemens

**product:** Software Center

**vulnerabilityName:** Siemens Software Center Uncontrolled Search Path Element Vulnerability

**shortDescription:** Siemens Software Center contains an uncontrolled search path element vulnerability that could allow an authenticated local attacker to place a specially crafted DLL in a directory that the application searches, leading to arbitrary code execution with the privileges of the affected application.

**dateAdded:** 2026-10-20

**baseSeverity:** MEDIUM

**baseScore:** 6.7

**exploitabilityScore:** 0.8

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://productcert.siemens.com/productcert/html/ssa-580366.html ; ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-110936

**nistReferences:** https://cert-portal.siemens.com/productcert/html/ssa-580366.html | https://productcert.siemens.com/news/2026/10/19/active-exploitation-of-cve-2026-110936-in-siemens-software-center/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-110936

---
### cveID: CVE-2026-102764

**vendorProject:** BeyondTrust

**product:** Remote Support

**vulnerabilityName:** BeyondTrust Remote Support Authentication Bypass by Spoofing Vulnerability

**shortDescription:** BeyondTrust Remote Support contains an authentication bypass by spoofing vulnerability that could allow a remote attacker to perform file operations on the appliance.

**dateAdded:** 2026-10-16

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://www.beyondtrust.com/trust-center/security-advisories/bt26-05 ; ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-102764

**nistReferences:** https://beyondtrustcorp.service-now.com/csm?id=csm_kb_article&sysparm_article=KB0024066 | https://nvd.nist.gov/vuln/detail/CVE-2026-102764 | https://www.beyondtrust.com/blog/entry/bt26-05 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-102764

---
### cveID: CVE-2025-61624

**vendorProject:** Fortinet

**product:** Multiple Products

**vulnerabilityName:** Fortinet Multiple Products Path Traversal Vulnerability

**shortDescription:** FortiOS, FortiPAM, FortiProxy, and FortiSwitchManager contain a path traversal vulnerability that may allow an authenticated attacker with admin profile and at least read-write permissions to write or delete arbitrary files via specific CLI commands.

**dateAdded:** 2026-10-16

**baseSeverity:** MEDIUM

**baseScore:** 6

**exploitabilityScore:** 0.8

**impactScore:** 5.2

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://fortiguard.fortinet.com/psirt/FG-IR-26-122 ; ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2025-61624

**nistReferences:** https://fortiguard.fortinet.com/psirt/FG-IR-26-122 | https://cert-portal.siemens.com/productcert/html/ssa-975644.html | https://unit42.paloaltonetworks.com/fortimanager-cve-2024-47575-peerstitch-malware/#post-188095-_guyq53ar8k05 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2025-61624

---
### cveID: CVE-2026-21589

**vendorProject:** Atlassian

**product:** Multiple Products

**vulnerabilityName:** Atlassian Multiple Products Files or Directories Accessible to External Parties Vulnerability

**shortDescription:** Multiple Atlassian products (Bitbucket Data Center ,Confluence Data Center, Jira Service Management Data Center, Jira Software Data Center, Bamboo Data Center, Crowd Data Center, Crucible and Fisheye) contain a files or directories accessible to external parties vulnerability which could allow an unauthenticated attacker to access specific files within the web application root directory in affected versions.

**dateAdded:** 2026-10-15

**baseSeverity:** HIGH

**baseScore:** 7.5

**exploitabilityScore:** 3.9

**impactScore:** 3.6

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://confluence.atlassian.com/security/cve-2026-21589-arbitrary-file-access-vulnerability-impacts-multiple-products-1870495748.html?ref=labs.watchtowr.com ; ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-21589

**nistReferences:** https://jira.atlassian.com/browse/BAM-26567 | https://jira.atlassian.com/browse/BSERV-20604 | https://jira.atlassian.com/browse/CONFSERVER-104488 | https://jira.atlassian.com/browse/CRUC-8741 | https://jira.atlassian.com/browse/CWD-6610 | https://jira.atlassian.com/browse/FE-7583 | https://jira.atlassian.com/browse/JRASERVER-79546 | https://jira.atlassian.com/browse/JSDSERVER-16809 | https://github.com/watchtowrlabs/watchTowr-vs-Atlassian-CVE-2026-21589 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-21589

---
### cveID: CVE-2026-105134

**vendorProject:** Ahsay

**product:** AhsayCBS

**vulnerabilityName:** Ahsay AhsayCBS Command Injection Vulnerability

**shortDescription:** Ahsay AhsayCBS contains a command injection vulnerability that could allow a remote attacker to execute operating system commands via manipulation of the random parameter in the Replication Receiver component’s /rps/api/json/UpdateReceivers.do endpoint. This vulnerability can be chained with CVE-2026-105133.

**dateAdded:** 2026-10-14

**baseSeverity:** CRITICAL

**baseScore:** 10

**exploitabilityScore:** 3.9

**impactScore:** 6

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://www.ahsay.com/en/company/announcements/patch-cve-105133-105134-update ; ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-105134

**nistReferences:** https://vuldb.com/cve/CVE-2026-105134 | https://vuldb.com/submit/942743 | https://vuldb.com/vuln/413351 | https://vuldb.com/vuln/413351/cti | https://www.ahsay.com/en/company/announcements/patch-cve-105133-105134-update | https://www.huntress.com/blog/ahsaycbs-flaws-exploit | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-105134

---
### cveID: CVE-2026-76519

**vendorProject:** Cisco

**product:** Secure Email Gateway

**vulnerabilityName:** Cisco Secure Email Gateway Relative Path Traversal Vulnerability

**shortDescription:** Cisco Secure Email Gateway contains a relative path traversal vulnerability that could allow an unauthenticated, remote attacker to write arbitrary files on the underlying operating system.

**dateAdded:** 2026-10-14

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://sec.cloudapps.cisco.com/security/center/content/CiscoSecurityAdvisory/cisco-sa-esa-afw-zqYJkjxp ; ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-76519

**nistReferences:** https://sec.cloudapps.cisco.com/security/center/content/CiscoSecurityAdvisory/cisco-sa-esa-afw-zqYJkjxp | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-76519

---
### cveID: CVE-2026-105133

**vendorProject:** Ahsay

**product:** AhsayCBS

**vulnerabilityName:** Ahsay AhsayCBS Improper Authentication Vulnerability

**shortDescription:** Ahsay AhsayCBS contains an improper authentication vulnerability that could allow a remote attacker to bypass authentication via manipulation of the random parameter in the API component’s checkSysPwd function. This vulnerability can be chained with CVE-2026-105134.

**dateAdded:** 2026-10-14

**baseSeverity:** HIGH

**baseScore:** 7.3

**exploitabilityScore:** 3.9

**impactScore:** 3.4

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://www.ahsay.com/en/company/announcements/patch-cve-105133-105134-update ; ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-105133

**nistReferences:** https://vuldb.com/cve/CVE-2026-105133 | https://vuldb.com/submit/942688 | https://vuldb.com/vuln/413350 | https://vuldb.com/vuln/413350/cti | https://www.ahsay.com/en/company/announcements/patch-cve-105133-105134-update | https://www.huntress.com/blog/ahsaycbs-flaws-exploit | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-105133

---
### cveID: CVE-2026-0322

**vendorProject:** Palo Alto Networks

**product:** PAN-OS

**vulnerabilityName:** Palo Alto Networks PAN-OS Code Injection Vulnerability

**shortDescription:** Palo Alto Networks PAN-OS contains a code injection vulnerability that could allow an authenticated attacker with network access to execute arbitrary code with root privileges on the firewall.

**dateAdded:** 2026-10-14

**baseSeverity:** HIGH

**baseScore:** 7.2

**exploitabilityScore:** 1.2

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://security.paloaltonetworks.com/CVE-2026-0322 ; ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-0322

**nistReferences:** https://security.paloaltonetworks.com/CVE-2026-0322 | https://cert-portal.siemens.com/productcert/html/ssa-104023.html | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-0322

---
### cveID: CVE-2026-104935

**vendorProject:** Ivanti

**product:** Connect Secure

**vulnerabilityName:** Ivanti Connect Secure Authentication Bypass by Spoofing Vulnerability

**shortDescription:** Ivanti Connect Secure contains an authentication bypass by spoofing vulnerability that allows a remote unauthenticated attacker to execute arbitrary commands.

**dateAdded:** 2026-10-13

**baseSeverity:** HIGH

**baseScore:** 8.6

**exploitabilityScore:** 3.9

**impactScore:** 4.7

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https:/forums.ivanti.com/s/article/Security-Advisory-Ivanti-Connect-Secure-CVE-2026-104935 ; https://nvd.nist.gov/vuln/detail/CVE-2026-104935

**nistReferences:** https://hub.ivanti.com/s/article/Security-Advisory-Ivanti-Connect-Secure-CVE-2026-104935 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-104935

---
### cveID: CVE-2026-96951

**vendorProject:** Microsoft

**product:** Windows

**vulnerabilityName:** Microsoft Windows Command Injection Vulnerability

**shortDescription:** Microsoft Windows Shell contains a command injection vulnerability that allows an unauthorized attacker to bypass a security feature over a network.

**dateAdded:** 2026-10-13

**baseSeverity:** HIGH

**baseScore:** 8.8

**exploitabilityScore:** 2.8

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://msrc.microsoft.com/update-guide/en-US/vulnerability/CVE-2026-96951 ; BOD 26-04: BOD 26-04: Prioritizing Security Updates Based on Risk | CISA ; Forensics Triage Requirements: BOD 26-04: Implementation Guidance for Prioritizing Security Updates Based on Risk | CISA ;  https://nvd.nist.gov/vuln/detail/CVE-2026-96951

**nistReferences:** https://msrc.microsoft.com/update-guide/vulnerability/CVE-2026-96951 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-96951

---
### cveID: CVE-2015-5477

**vendorProject:** ISC

**product:** BIND

**vulnerabilityName:** ISC BIND Data Processing Errors Vulnerability

**shortDescription:** ISC BIND contains a data processing errors vulnerability that could allow remote attackers to cause a denial of service via TKEY queries.

**dateAdded:** 2026-10-08

**baseSeverity:** HIGH

**baseScore:** 7.5

**exploitabilityScore:** 3.9

**impactScore:** 3.6

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** This vulnerability could affect an open-source component, third-party library, protocol, or proprietary implementation that could be used by different products. For more information, please see: https://web.archive.org/web/20150729014733/https://kb.isc.org/article/AA-01272 ; https://access.redhat.com/errata/RHSA-2015:1513.html; https://supportportal.juniper.net/s/article/2016-01-Security-Bulletin-Junos-Vulnerability-in-ISC-BIND-named-CVE-2015-5477 ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2015-5477

**nistReferences:** http://kb.juniper.net/InfoCenter/index?page=content&id=JSA10718 | http://lists.fedoraproject.org/pipermail/package-announce/2015-August/163006.html | http://lists.fedoraproject.org/pipermail/package-announce/2015-August/163007.html | http://lists.fedoraproject.org/pipermail/package-announce/2015-August/163015.html | http://lists.opensuse.org/opensuse-security-announce/2015-07/msg00043.html | http://lists.opensuse.org/opensuse-security-announce/2015-07/msg00044.html | http://lists.opensuse.org/opensuse-security-announce/2015-07/msg00045.html | http://lists.opensuse.org/opensuse-security-announce/2015-07/msg00048.html | http://lists.opensuse.org/opensuse-security-announce/2015-07/msg00050.html | http://lists.opensuse.org/opensuse-security-announce/2015-08/msg00001.html | http://lists.opensuse.org/opensuse-security-announce/2016-01/msg00033.html | http://marc.info/?l=bugtraq&m=144000632319155&w=2 | http://marc.info/?l=bugtraq&m=144017354030745&w=2 | http://marc.info/?l=bugtraq&m=144181171013996&w=2 | http://marc.info/?l=bugtraq&m=144294073801304&w=2 | http://packetstormsecurity.com/files/132926/BIND-TKEY-Query-Denial-Of-Service.html | http://rhn.redhat.com/errata/RHSA-2015-1513.html | http://rhn.redhat.com/errata/RHSA-2015-1514.html | http://rhn.redhat.com/errata/RHSA-2015-1515.html | http://rhn.redhat.com/errata/RHSA-2016-0078.html | http://rhn.redhat.com/errata/RHSA-2016-0079.html | http://www.debian.org/security/2015/dsa-3319 | http://www.oracle.com/technetwork/topics/security/bulletinjul2015-2511963.html | http://www.oracle.com/technetwork/topics/security/ovmbulletinjul2016-3090546.html | http://www.securityfocus.com/bid/76092 | http://www.securitytracker.com/id/1033100 | http://www.ubuntu.com/usn/USN-2693-1 | https://h20564.www2.hpe.com/portal/site/hpsc/public/kb/docDisplay?docId=emr_na-c04789415 | https://h20564.www2.hpe.com/portal/site/hpsc/public/kb/docDisplay?docId=emr_na-c04952480 | https://h20566.www2.hpe.com/portal/site/hpsc/public/kb/docDisplay?docId=emr_na-c05095918 | https://kb.isc.org/article/AA-01272 | https://kb.isc.org/article/AA-01305 | https://kb.isc.org/article/AA-01306 | https://kb.isc.org/article/AA-01307 | https://kb.isc.org/article/AA-01438 | https://kb.juniper.net/JSA10783 | https://kc.mcafee.com/corporate/index?page=content&id=SB10126 | https://security.gentoo.org/glsa/201510-01 | https://security.netapp.com/advisory/ntap-20160114-0001/ | https://support.apple.com/kb/HT205032 | https://www.exploit-db.com/exploits/37721/ | https://www.exploit-db.com/exploits/37723/ | http://kb.juniper.net/InfoCenter/index?page=content&id=JSA10718 | http://lists.fedoraproject.org/pipermail/package-announce/2015-August/163006.html | http://lists.fedoraproject.org/pipermail/package-announce/2015-August/163007.html | http://lists.fedoraproject.org/pipermail/package-announce/2015-August/163015.html | http://lists.opensuse.org/opensuse-security-announce/2015-07/msg00043.html | http://lists.opensuse.org/opensuse-security-announce/2015-07/msg00044.html | http://lists.opensuse.org/opensuse-security-announce/2015-07/msg00045.html | http://lists.opensuse.org/opensuse-security-announce/2015-07/msg00048.html | http://lists.opensuse.org/opensuse-security-announce/2015-07/msg00050.html | http://lists.opensuse.org/opensuse-security-announce/2015-08/msg00001.html | http://lists.opensuse.org/opensuse-security-announce/2016-01/msg00033.html | http://marc.info/?l=bugtraq&m=144000632319155&w=2 | http://marc.info/?l=bugtraq&m=144017354030745&w=2 | http://marc.info/?l=bugtraq&m=144181171013996&w=2 | http://marc.info/?l=bugtraq&m=144294073801304&w=2 | http://packetstormsecurity.com/files/132926/BIND-TKEY-Query-Denial-Of-Service.html | http://rhn.redhat.com/errata/RHSA-2015-1513.html | http://rhn.redhat.com/errata/RHSA-2015-1514.html | http://rhn.redhat.com/errata/RHSA-2015-1515.html | http://rhn.redhat.com/errata/RHSA-2016-0078.html | http://rhn.redhat.com/errata/RHSA-2016-0079.html | http://www.debian.org/security/2015/dsa-3319 | http://www.oracle.com/technetwork/topics/security/bulletinjul2015-2511963.html | http://www.oracle.com/technetwork/topics/security/ovmbulletinjul2016-3090546.html | http://www.securityfocus.com/bid/76092 | http://www.securitytracker.com/id/1033100 | http://www.ubuntu.com/usn/USN-2693-1 | https://h20564.www2.hpe.com/portal/site/hpsc/public/kb/docDisplay?docId=emr_na-c04789415 | https://h20564.www2.hpe.com/portal/site/hpsc/public/kb/docDisplay?docId=emr_na-c04952480 | https://h20566.www2.hpe.com/portal/site/hpsc/public/kb/docDisplay?docId=emr_na-c05095918 | https://kb.isc.org/article/AA-01272 | https://kb.isc.org/article/AA-01305 | https://kb.isc.org/article/AA-01306 | https://kb.isc.org/article/AA-01307 | https://kb.isc.org/article/AA-01438 | https://kb.juniper.net/JSA10783 | https://kc.mcafee.com/corporate/index?page=content&id=SB10126 | https://security.gentoo.org/glsa/201510-01 | https://security.netapp.com/advisory/ntap-20160114-0001/ | https://support.apple.com/kb/HT205032 | https://www.exploit-db.com/exploits/37721/ | https://www.exploit-db.com/exploits/37723/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2015-5477

---
### cveID: CVE-2016-3081

**vendorProject:** Apache

**product:** Struts

**vulnerabilityName:** Apache Struts Command Injection Vulnerability

**shortDescription:** Apache Struts contains a command injection vulnerability that could allow remote attackers to execute arbitrary code via method:prefix when Dynamic Method Invocation is enabled.

**dateAdded:** 2026-10-08

**baseSeverity:** HIGH

**baseScore:** 8.1

**exploitabilityScore:** 2.2

**impactScore:** 5.9

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** This vulnerability could affect an open-source component, third-party library, protocol, or proprietary implementation that could be used by different products. For more information, please see: https://cwiki.apache.org/confluence/display/WW/S2-032 ; ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2016-3081

**nistReferences:** http://packetstormsecurity.com/files/136856/Apache-Struts-2.3.28-Dynamic-Method-Invocation-Remote-Code-Execution.html | http://www.huawei.com/en/psirt/security-advisories/huawei-sa-20160527-01-struts2-en | http://www.oracle.com/technetwork/security-advisory/cpujul2016-2881720.html | http://www.oracle.com/technetwork/security-advisory/cpuoct2016-2881722.html | http://www.rapid7.com/db/modules/exploit/linux/http/struts_dmi_exec | http://www.rapid7.com/db/modules/exploit/multi/http/struts_dmi_exec | http://www.securityfocus.com/bid/87327 | http://www.securityfocus.com/bid/91787 | http://www.securitytracker.com/id/1035665 | https://struts.apache.org/docs/s2-032.html | https://www.exploit-db.com/exploits/39756/ | http://packetstormsecurity.com/files/136856/Apache-Struts-2.3.28-Dynamic-Method-Invocation-Remote-Code-Execution.html | http://www.huawei.com/en/psirt/security-advisories/huawei-sa-20160527-01-struts2-en | http://www.oracle.com/technetwork/security-advisory/cpujul2016-2881720.html | http://www.oracle.com/technetwork/security-advisory/cpuoct2016-2881722.html | http://www.rapid7.com/db/modules/exploit/linux/http/struts_dmi_exec | http://www.rapid7.com/db/modules/exploit/multi/http/struts_dmi_exec | http://www.securityfocus.com/bid/87327 | http://www.securityfocus.com/bid/91787 | http://www.securitytracker.com/id/1035665 | https://struts.apache.org/docs/s2-032.html | https://www.exploit-db.com/exploits/39756/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2016-3081

---
### cveID: CVE-2023-22894

**vendorProject:** Strapi

**product:** Strapi

**vulnerabilityName:** Strapi Cleartext Storage of Sensitive Information Vulnerability

**shortDescription:** Strapi contains a cleartext storage of sensitive information vulnerability that could allow attackers with access to the admin panel to discover sensitive user details via the query filter. The impacted product(s) could be end-of-life (EoL) and/or end-of-service (EoS). Users are advised to discontinue use and/or transition to a supported version. This vulnerability can be chained with CVE-2023-22621 to achieve remote code execution.

**dateAdded:** 2026-10-08

**baseSeverity:** MEDIUM

**baseScore:** 4.9

**exploitabilityScore:** 1.2

**impactScore:** 3.6

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** This vulnerability could affect an open-source component, third-party library, protocol, or proprietary implementation that could be used by different products. For more information, please see: https://strapi.io/blog/security-disclosure-of-vulnerabilities-cve ; https://github.com/strapi/strapi/releases ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2023-22894

**nistReferences:** https://github.com/strapi/strapi/releases | https://strapi.io/blog/security-disclosure-of-vulnerabilities-cve | https://www.ghostccamm.com/blog/multi_strapi_vulns/ | https://github.com/strapi/strapi/releases | https://strapi.io/blog/security-disclosure-of-vulnerabilities-cve | https://www.ghostccamm.com/blog/multi_strapi_vulns/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2023-22894

---
### cveID: CVE-2021-3199

**vendorProject:** ONLYOFFICE

**product:** Docs

**vulnerabilityName:** ONLYOFFICE Docs Server Path Traversal Vulnerability

**shortDescription:** ONLYOFFICE Docs contains a path traversal vulnerability that can occur when JWT is used, via a /.. sequence in an image upload parameter and could allow for remote code execution.

**dateAdded:** 2026-10-08

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** This vulnerability could affect an open-source component, third-party library, protocol, or proprietary implementation that could be used by different products. For more information, please see: ; https://github.com/ONLYOFFICE/DocumentServer/blob/903fe5ab7a275bd69c3c3346af2d21cf87ebeabf/CHANGELOG.md#563 ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2021-3199

**nistReferences:** https://github.com/ONLYOFFICE/DocumentServer/blob/903fe5ab7a275bd69c3c3346af2d21cf87ebeabf/CHANGELOG.md#563 | https://github.com/moehw/poc_exploits/tree/master/CVE-2021-3199/poc_uploadImageFile.py | https://github.com/nola-milkin/poc_exploits/blob/master/CVE-2021-3199/poc_uploadImageFile.py | https://github.com/ONLYOFFICE/DocumentServer/blob/903fe5ab7a275bd69c3c3346af2d21cf87ebeabf/CHANGELOG.md#563 | https://github.com/moehw/poc_exploits/tree/master/CVE-2021-3199/poc_uploadImageFile.py | https://github.com/nola-milkin/poc_exploits/blob/master/CVE-2021-3199/poc_uploadImageFile.py | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2021-3199

---
### cveID: CVE-2015-3306

**vendorProject:** ProFTPD

**product:** ProFTPD

**vulnerabilityName:** ProFTPD Improper Access Control Vulnerability

**shortDescription:** ProFTPD contains an improper access control vulnerability that could allow remote attackers to read and write to arbitrary files via the site cpfr and site cpto commands.

**dateAdded:** 2026-10-08

**baseSeverity:** CRITICAL

**baseScore:** 10

**exploitabilityScore:** 3.9

**impactScore:** 6

**hasPublicExploit:** Yes

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** This vulnerability could affect an open-source component, third-party library, protocol, or proprietary implementation that could be used by different products. For more information, please see: http://www.proftpd.org/ ; https://lists.debian.org/debian-security-announce/2015/msg00154.html ; https://lists.opensuse.org/archives/list/updates@lists.opensuse.org/message/WE6YZRG5UVXMGQ7IVDRYBPIWV4M6UUGM/ ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2015-3306

**nistReferences:** http://lists.fedoraproject.org/pipermail/package-announce/2015-May/157053.html | http://lists.fedoraproject.org/pipermail/package-announce/2015-May/157054.html | http://lists.fedoraproject.org/pipermail/package-announce/2015-May/157581.html | http://lists.opensuse.org/opensuse-updates/2015-06/msg00020.html | http://packetstormsecurity.com/files/131505/ProFTPd-1.3.5-File-Copy.html | http://packetstormsecurity.com/files/131555/ProFTPd-1.3.5-Remote-Command-Execution.html | http://packetstormsecurity.com/files/131567/ProFTPd-CPFR-CPTO-Proof-Of-Concept.html | http://packetstormsecurity.com/files/132218/ProFTPD-1.3.5-Mod_Copy-Command-Execution.html | http://packetstormsecurity.com/files/162777/ProFTPd-1.3.5-Remote-Command-Execution.html | http://www.debian.org/security/2015/dsa-3263 | http://www.rapid7.com/db/modules/exploit/unix/ftp/proftpd_modcopy_exec | http://www.securityfocus.com/bid/74238 | https://www.exploit-db.com/exploits/36742/ | https://www.exploit-db.com/exploits/36803/ | http://lists.fedoraproject.org/pipermail/package-announce/2015-May/157053.html | http://lists.fedoraproject.org/pipermail/package-announce/2015-May/157054.html | http://lists.fedoraproject.org/pipermail/package-announce/2015-May/157581.html | http://lists.opensuse.org/opensuse-updates/2015-06/msg00020.html | http://packetstormsecurity.com/files/131505/ProFTPd-1.3.5-File-Copy.html | http://packetstormsecurity.com/files/131555/ProFTPd-1.3.5-Remote-Command-Execution.html | http://packetstormsecurity.com/files/131567/ProFTPd-CPFR-CPTO-Proof-Of-Concept.html | http://packetstormsecurity.com/files/132218/ProFTPD-1.3.5-Mod_Copy-Command-Execution.html | http://packetstormsecurity.com/files/162777/ProFTPd-1.3.5-Remote-Command-Execution.html | http://www.debian.org/security/2015/dsa-3263 | http://www.rapid7.com/db/modules/exploit/unix/ftp/proftpd_modcopy_exec | http://www.securityfocus.com/bid/74238 | https://www.exploit-db.com/exploits/36742/ | https://www.exploit-db.com/exploits/36803/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2015-3306

---
### cveID: CVE-2026-88779

**vendorProject:** Citrix

**product:** NetScaler

**vulnerabilityName:** Citrix NetScaler Improper Restriction of Operations within the Bounds of a Memory Buffer Vulnerability

**shortDescription:** Citrix NetScaler ADC (formerly Citrix ADC) and Citrix NetScaler Gateway (formerly Citrix Gateway) contain an improper restriction of operations within the bounds of a memory buffer vulnerability that could allow for a denial of service.

**dateAdded:** 2026-10-04

**baseSeverity:** HIGH

**baseScore:** 7.5

**exploitabilityScore:** 3.9

**impactScore:** 3.6

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://support.citrix.com/support-home/kbsearch/article?articleNumber=CTX697174 ; https://community.citrix.com/techzone-blogs/110_security-updates/understanding-and-addressing-cve-2026-88779-in-citrix-netscaler-adc-and-citrix-netscaler-gateway/ ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-88779

**nistReferences:** https://support.citrix.com/support-home/kbsearch/article?articleNumber=CTX697174 | https://community.citrix.com/techzone-blogs/110_security-updates/understanding-and-addressing-cve-2026-88779-in-citrix-netscaler-adc-and-citrix-netscaler-gateway/ | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-88779

---
### cveID: CVE-2026-102490

**vendorProject:** Zammad GmbH

**product:** Zammad

**vulnerabilityName:** Zammad GmbH Zammad Improper Privilege Management Vulnerability

**shortDescription:** Zammad GmbH Zammad contains an improper privilege management vulnerability that can allow the local zammad user to escalate privileges to root. This vulnerability can be chained with CVE-2026-102489.

**dateAdded:** 2026-10-02

**baseSeverity:** HIGH

**baseScore:** 7.8

**exploitabilityScore:** 1.8

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://zammad.com/en/product/releases/ ; https://community.zammad.org/t/take-care-local-privilege-escalation-cve-2026-102490-is-reported-as-being-actively-exploited/21297/2 ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-102490

**nistReferences:** https://csirt.divd.nl/CVE-2026-102490 | https://csirt.divd.nl/DIVD-2026-00015 | https://github.com/zammad/zammad/security/advisories/GHSA-p97w-927q-8vxq | https://zammad.com/en/advisories/cve-2026-102489-cve-2026-102490 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-102490

---
### cveID: CVE-2026-102489

**vendorProject:** Zammad GmbH

**product:** Zammad

**vulnerabilityName:** Zammad GmbH Zammad Session Fixation Vulnerability

**shortDescription:** Zammad GmbH Zammad contains a session fixation vulnerability that can lead to remote code execution as the zammad user. This vulnerability can be chained with CVE-2026-102490.

**dateAdded:** 2026-10-02

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://zammad.com/en/product/releases/ ; https://community.zammad.org/t/take-care-local-privilege-escalation-cve-2026-102490-is-reported-as-being-actively-exploited/21297/2 ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-102489

**nistReferences:** https://community.zammad.org/t/take-care-local-privilege-escalation-cve-2026-102490-is-reported-as-being-actively-exploited/21297/2 | https://csirt.divd.nl/CVE-2026-102489 | https://csirt.divd.nl/DIVD-2026-00015 | https://zammad.com/en/advisories/cve-2026-102489-cve-2026-102490 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-102489

---
### cveID: CVE-2026-104286

**vendorProject:** Fortinet

**product:** FortiMail

**vulnerabilityName:** Fortinet FortiMail Path Traversal Vulnerability

**shortDescription:** Fortinet FortiMail contains a path traversal and an improper neutralization of NULL byte or NULL character vulnerability that may allow an unauthenticated attacker to write arbitrary files on the underlying system via crafted HTTP or HTTPS requests.

**dateAdded:** 2026-10-01

**baseSeverity:** CRITICAL

**baseScore:** 9.8

**exploitabilityScore:** 3.9

**impactScore:** 5.9

**hasPublicExploit:** No

**requiredAction:** Apply mitigations in accordance with vendor instructions, ensuring compliance with CISA’s BOD 26-04 Prioritizing Security Updates Based on Risk (see URL in Notes) guidance and CISA’s “Forensics Triage Requirements” (see URL in Notes). Follow applicable BOD 26-04 guidance for cloud services or discontinue use of the product if mitigations are unavailable. Stakeholders are responsible for evaluating each asset's internet exposure and ensuring adherence to BOD 26-04 patching guidelines.

**notes:** https://fortiguard.fortinet.com/psirt/FG-IR-26-175 ; ; BOD 26-04: https://www.cisa.gov/news-events/directives/bod-26-04-prioritizing-security-updates-based-risk ; Forensics Triage Requirements: https://www.cisa.gov/news-events/directives/bod-26-04-implementation-guidance-prioritizing-security-updates-based-risk ; https://nvd.nist.gov/vuln/detail/CVE-2026-104286

**nistReferences:** https://fortiguard.fortinet.com/psirt/FG-IR-26-175 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2026-104286

