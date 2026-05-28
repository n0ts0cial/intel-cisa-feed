@{
    ModuleVersion = '0.0.2'
    GUID = '5d4f3b2a-1234-4567-89ab-cdef01234567'
    Author = 'Bruno Ricci'
    CompanyName = 'TechExpert'
    Copyright = '(c) 2026 Bruno Ricci. All rights reserved.'
    Description = 'Automated CISA KEV monitoring with NIST NVD enrichment.'
    RootModule = 'IntelCisaFeed.psm1'
    FunctionsToExport = @('Get-SpecificDateVulnerabilities', 'Get-SpecificMonthVulnerabilities', 'Get-VulnerabilitiesByRange')
    PowerShellVersion = '5.1'
}
