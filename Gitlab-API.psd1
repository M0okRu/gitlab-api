#
# Module manifest for module 'PSGet_gitlab-api'
#
# Generated by: thijs de Meester
#
# Generated on: 31-10-2016
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'loader.psm1'

# Version number of this module.
ModuleVersion = '0.7.0'

# Supported PSEditions
# CompatiblePSEditions = @()

# ID used to uniquely identify this module
GUID = '5a3fa905-b099-4165-a608-2e37306cf6b5'

# Author of this module
Author = 'thijs de Meester'

# Company or vendor of this module
CompanyName = 'tdemeester.nl'

# Copyright statement for this module
Copyright = '(c) 2016 Thijs de Meester (OGD ICT-diensten).'

# Description of the functionality provided by this module
Description = 'PowerShell module to interact with Gitlab API without any dependency on a local git installation.'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '5.0'

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
# RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = 'Get-GitLabProjectMRCommits', 'Get-GitLabProjectMRNote', 
               'Get-GitLabRepository', 'New-GitLabProjectMRNote', 
               'Set-GitLabProjectRepositoryTag', 'Add-GitLabProjectStar', 
               'Add-GitLabToken', 'Approve-GitLabProjectMergeRequest', 
               'Compare-GitLabProjectRepositoryCommit', 'Get-GitLabConnect', 
               'Get-GitLabProject', 'Get-GitLabProjectBranch', 
               'Get-GitLabProjectEvents', 'Get-GitLabProjectIssue', 
               'Get-GitLabProjectIssueNote', 'Get-GitLabProjectLabel', 
               'Get-GitLabProjectMergeRequest', 
               'Get-GitLabProjectMergeRequestCommits', 
               'Get-GitLabProjectMergeRequestNote', 'Get-GitLabProjectMilestone', 
               'Get-GitLabProjectMilestoneIssues', 
               'Get-GitLabProjectRepositoryArchive', 
               'Get-GitLabProjectRepositoryCommit', 
               'Get-GitLabProjectRepositoryCommitComment', 
               'Get-GitLabProjectRepositoryCommitDiff', 
               'Get-GitLabProjectRepositoryContributors', 
               'Get-GitLabProjectRepositoryFile', 
               'Get-GitLabProjectRepositoryFileRaw', 
               'Get-GitLabProjectRepositoryTag', 'Get-GitLabProjectRepositoryTree', 
               'Get-GitLabToken', 'Get-GitlabUser',  'Invoke-GitLabProjectArchive', 
               'Invoke-GitLabProjectFork', 'Invoke-GitLabProjectUnArchive', 
               'New-GitlabProject', 'New-GitLabProjectBranch', 
               'New-GitLabProjectIssue', 'New-GitLabProjectIssueNote', 
               'New-GitLabProjectLabel', 'New-GitLabProjectMergeRequest', 
               'New-GitLabProjectMergeRequestNote', 'New-GitLabProjectMilestone', 
               'New-GitLabProjectRepositoryCommitComment', 
               'New-GitLabProjectRepositoryFile', 'New-GitLabProjectRepositoryTag', 
               'New-GitLabUser', 'Protect-GitLabProjectBranch', 
               'Register-GitLabProjectLabelSubscription', 
               'Remove-GitLabProjectLabel', 'Remove-GitLabProjectRepositoryFile', 
               'Remove-GitLabProjectStar', 'Remove-GitLabToken', 'Set-GitlabProject', 
               'Set-GitLabProjectIssue', 'Set-GitLabProjectIssueNote', 
               'Set-GitLabProjectLabel', 'Set-GitLabProjectMergeRequest', 
               'Set-GitLabProjectMilestone', 'Set-GitLabProjectRepositoryFile', 
               'Set-GitLabProjectRepositoryTagReleaseNotes', 'Set-GitLabToken', 
               'Set-GitLabUser','Unprotect-GitLabProjectBranch', 
               'Unregister-GitLabProjectLabelSubscription','Block-GitlabUser',
               'Unblock-GitlabUser'

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = @()

# Variables to export from this module
# VariablesToExport = @()

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = 'Get-GitLabRepository', 'Get-GitLabProjectMRNote', 
               'New-GitLabProjectMRNote', 'Set-GitLabProjectRepositoryTag', 
               'Get-GitLabProjectMRCommits'

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = 'GitLab','DevOps','git','API','MIT'

        # A URL to the license for this module.
        LicenseUri = 'https://gitlab.com/tdemeester/gitlab-api/blob/master/LICENSE'

        # A URL to the main website for this project.
        ProjectUri = 'https://gitlab.com/tdemeester/gitlab-api'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        # ReleaseNotes = ''

        # External dependent modules of this module
        # ExternalModuleDependencies = ''

    } # End of PSData hashtable
    
 } # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

