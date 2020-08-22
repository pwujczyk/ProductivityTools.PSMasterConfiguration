#
# Module manifest for module 'ProductivityTools.PSMasterConfiguration'
#
# Generated by: pwujczyk
#
# Generated on: 03.12.2018
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'ProductivityTools.PSMasterConfiguration.Cmdlet.dll'

# Version number of this module.
ModuleVersion = '0.1.1'

# ID used to uniquely identify this module      
GUID = '647fd114-3842-4e7f-bc22-264969730302'

# Author of this module
Author = 'Pawel Wujczyk'

# Description of the functionality provided by this module
Description = 'Provides configuration functionality for Powershell.'

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = @('Get-MasterConfiguration')

# List of all files packaged with this module
FileList =  @('.\Microsoft.Bcl.AsyncInterfaces.dll'
'.\Microsoft.Extensions.Configuration.Abstractions.dll'
'.\Microsoft.Extensions.Configuration.dll'
'.\Microsoft.Extensions.Configuration.FileExtensions.dll'
'.\Microsoft.Extensions.Configuration.Json.dll'
'.\Microsoft.Extensions.FileProviders.Abstractions.dll'
'.\Microsoft.Extensions.FileProviders.Physical.dll'
'.\Microsoft.Extensions.FileSystemGlobbing.dll'
'.\Microsoft.Extensions.Primitives.dll'
'.\ProductivityTools.DescriptionValue.dll'
'.\ProductivityTools.MasterConfiguration.dll'
'.\ProductivityTools.PSCmdlet.dll'
'.\ProductivityTools.PSMasterConfiguration.Cmdlet.deps.json'
'.\ProductivityTools.PSMasterConfiguration.Cmdlet.dll'
'.\ProductivityTools.PSMasterConfiguration.Cmdlet.pdb'
'.\ProductivityTools.PSMasterConfiguration.psd1'
'.\System.Buffers.dll'
'.\System.Management.Automation.dll'
'.\System.Memory.dll'
'.\System.Numerics.Vectors.dll'
'.\System.Runtime.CompilerServices.Unsafe.dll'
'.\System.Text.Encodings.Web.dll'
'.\System.Text.Json.dll'
'.\System.Threading.Tasks.Extensions.dll')

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = @('Configuration','MasterConfiguration')

        # A URL to the main website for this project.
        ProjectUri = 'http://www.productivitytools.tech/powershell-master-configuration/'

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
HelpInfoURI = 'http://www.productivitytools.tech/powershell-master-configuration/'

}

