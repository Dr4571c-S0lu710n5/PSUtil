﻿
@{

    # Script module or binary module file associated with this manifest
    RootModule             = 'PSUtil.psm1'

    # Version number of this module.
    ModuleVersion          = '1.1.5.17'

    # ID used to uniquely identify this module
    GUID                   = '9ef51588-c40c-4064-910d-9b624b758cf6'

    # Author of this module
    Author                 = 'Friedrich Weinmann'

    # Company or vendor of this module
    CompanyName            = 'Infernal Associates ltd.'

    # Copyright statement for this module
    Copyright              = '(c) Friedrich Weinmann 2017. All rights reserved.'

    # Description of the functionality provided by this module
    Description            = 'A module designed to make the daily PowerShell madness easier to bear.'

    # Minimum version of the Windows PowerShell engine required by this module
    PowerShellVersion      = '3.0'

    # Name of the Windows PowerShell host required by this module
    PowerShellHostName     = ''

    # Minimum version of the Windows PowerShell host required by this module
    PowerShellHostVersion  = ''

    # Minimum version of the .NET Framework required by this module
    DotNetFrameworkVersion = '4.0'

    # Minimum version of the common language runtime (CLR) required by this module
    CLRVersion             = '4.0.30319'

    # Processor architecture (None, X86, Amd64, IA64) required by this module
    ProcessorArchitecture  = 'None'

    # Modules that must be imported into the global environment prior to importing
    # this module
    RequiredModules        = @(@{ ModuleName = 'PSFramework'; ModuleVersion = '0.9.21.62' })

    # Assemblies that must be loaded prior to importing this module
    RequiredAssemblies     = @('bin\PSUtil.dll')

    # Script files (.ps1) that are run in the caller's environment prior to
    # importing this module
    ScriptsToProcess       = @()

    # Type files (.ps1xml) to be loaded when importing this module
    TypesToProcess         = @()

    # Format files (.ps1xml) to be loaded when importing this module
    FormatsToProcess       = @()

    # Modules to import as nested modules of the module specified in
    # ModuleToProcess
    NestedModules          = @()

    # Functions to export from this module
    FunctionsToExport      = @(
        'Add-PSUString',
        'Backup-PSULocation',
        'Convert-PSUObject',
        'Expand-PSUObject',
        'Format-PSUString',
        'Get-PSUPathAlias'
        'Invoke-PSUDesktop',
        'Invoke-PSUExplorer',
        'Invoke-PSUTemp',
        'Join-PSUString',
        'New-PSUDirectory',
        'Register-PSUObjectConversion',
        'Remove-PSUPathAlias'
        'Remove-PSUString',
        'Select-PSUFunctionCode',
        'Select-PSUObject',
        'Select-PSUObjectSample',
        'Set-PSUDrive',
        'Set-PSUObjectType',
        'Set-PSUPath',
        'Set-PSUPathAlias',
        'Set-PSUShell',
        'Set-PSUString',
        'Split-PSUString',
        'Start-PSUTimer'
    )

    # Cmdlets to export from this module
    CmdletsToExport        = ''

    # Variables to export from this module
    VariablesToExport      = ''

    # Aliases to export from this module
    AliasesToExport        = @(
        'a',
        'add',
        'bu',
        'c',
        'cast',
        'convert',
        'desktop',
        'ec',
        'ex',
        'exp',
        'explorer',
        'format',
        'grep',
        'ic',
        'inspect',
        'ix',
        'join',
        'm',
        'mcd',
        'new',
        'ocb',
        'replace',
        's',
        'set-as',
        'split',
        'spo',
        'temp',
        'timer',
        'trim',
        'v',
        'wrap'
    )

    # List of all modules packaged with this module
    ModuleList             = @()

    # List of all files packaged with this module
    FileList               = @()

    # Private data to pass to the module specified in ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
    PrivateData            = @{

        #Support for PowerShellGet galleries.
        PSData = @{

            # Tags applied to this module. These help with module discovery in online galleries.
            Tags         = @('Utility')

            # A URL to the license for this module.
            # LicenseUri = ''

            # A URL to the main website for this project.
            ProjectUri   = 'http://psframework.org'

            # A URL to an icon representing this module.
            # IconUri = ''

            # ReleaseNotes of this module
            ReleaseNotes = 'https://github.com/PowershellFrameworkCollective/PSUtil/blob/master/PSUtil/changelog.md'

        } # End of PSData hashtable

    } # End of PrivateData hashtable
}