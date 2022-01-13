#
# Module manifest for module 'dbatools'
#
# Generated by: Chrissy LeMaire
#
# Generated on: 9/8/2015
#
@{

    # Script module or binary module file associated with this manifest.
    RootModule             = 'dbatools.psm1'

    # Version number of this module.
    ModuleVersion          = '1.1.51'

    # ID used to uniquely identify this module
    GUID                   = '9d139310-ce45-41ce-8e8b-d76335aa1789'

    # Author of this module
    Author                 = 'the dbatools team'

    # Company or vendor of this module
    CompanyName            = 'dbatools.io'

    # Copyright statement for this module
    Copyright              = 'Copyright (c) 2021 by dbatools, licensed under MIT'

    # Description of the functionality provided by this module
    Description            = "The community module that enables SQL Server Pros to automate database development and server administration"

    # Minimum version of the Windows PowerShell engine required by this module
    PowerShellVersion      = '3.0'

    # Name of the Windows PowerShell host required by this module
    PowerShellHostName     = ''

    # Minimum version of the Windows PowerShell host required by this module
    PowerShellHostVersion  = ''

    # Minimum version of the .NET Framework required by this module
    DotNetFrameworkVersion = '4.6.2'

    # Minimum version of the common language runtime (CLR) required by this module
    CLRVersion             = ''

    # Processor architecture (None, X86, Amd64, IA64) required by this module
    ProcessorArchitecture  = ''

    # Modules that must be imported into the global environment prior to importing this module
    RequiredModules        = @()

    # Assemblies that must be loaded prior to importing this module
    RequiredAssemblies     = @()

    # Script files () that are run in the caller's environment prior to importing this module
    ScriptsToProcess       = @()

    # Type files (xml) to be loaded when importing this module
    TypesToProcess         = @("xml\dbatools.Types.ps1xml")

    # Format files (xml) to be loaded when importing this module
    # "xml\dbatools.Format.ps1xml"
    FormatsToProcess       = @("xml\dbatools.Format.ps1xml")

    # Modules to import as nested modules of the module specified in ModuleToProcess
    NestedModules          = @()

    # Functions to export from this module
    # Specific functions to export for Core, etc are also found in psm1
    # FunctionsToExport specifically helps with AUTO-LOADING so do not remove
    FunctionsToExport      = @(
        'Add-DbaAgDatabase',
        'Add-DbaAgListener',
        'Add-DbaAgReplica',
        'Add-DbaComputerCertificate',
        'Add-DbaDbMirrorMonitor',
        'Add-DbaDbRoleMember',
        'Add-DbaPfDataCollectorCounter',
        'Add-DbaRegServer',
        'Add-DbaRegServerGroup',
        'Add-DbaServerRoleMember',
        'Backup-DbaComputerCertificate',
        'Backup-DbaDatabase',
        'Backup-DbaDbCertificate',
        'Backup-DbaDbMasterKey',
        'Backup-DbaServiceMasterKey',
        'Clear-DbaConnectionPool',
        'Clear-DbaLatchStatistics',
        'Clear-DbaPlanCache',
        'Clear-DbaWaitStatistics',
        'Connect-DbaInstance',
        'ConvertTo-DbaDataTable',
        'ConvertTo-DbaTimeline',
        'ConvertTo-DbaXESession',
        'Copy-DbaAgentAlert',
        'Copy-DbaAgentJob',
        'Copy-DbaAgentJobCategory',
        'Copy-DbaAgentOperator',
        'Copy-DbaAgentProxy',
        'Copy-DbaAgentSchedule',
        'Copy-DbaAgentServer',
        'Copy-DbaBackupDevice',
        'Copy-DbaCredential',
        'Copy-DbaCustomError',
        'Copy-DbaDatabase',
        'Copy-DbaDataCollector',
        'Copy-DbaDbAssembly',
        'Copy-DbaDbMail',
        'Copy-DbaDbQueryStoreOption',
        'Copy-DbaDbTableData',
        'Copy-DbaDbViewData',
        'Copy-DbaEndpoint',
        'Copy-DbaInstanceAudit',
        'Copy-DbaInstanceAuditSpecification',
        'Copy-DbaInstanceTrigger',
        'Copy-DbaLinkedServer',
        'Copy-DbaLogin',
        'Copy-DbaPolicyManagement',
        'Copy-DbaRegServer',
        'Copy-DbaResourceGovernor',
        'Copy-DbaSpConfigure',
        'Copy-DbaStartupProcedure',
        'Copy-DbaSysDbUserObject',
        'Copy-DbaXESession',
        'Copy-DbaXESessionTemplate',
        'Disable-DbaAgHadr',
        'Disable-DbaFilestream',
        'Disable-DbaForceNetworkEncryption',
        'Disable-DbaHideInstance',
        'Disable-DbaStartupProcedure',
        'Disable-DbaTraceFlag',
        'Dismount-DbaDatabase',
        'Enable-DbaAgHadr',
        'Enable-DbaFilestream',
        'Enable-DbaForceNetworkEncryption',
        'Enable-DbaHideInstance',
        'Enable-DbaStartupProcedure',
        'Enable-DbaTraceFlag',
        'Expand-DbaDbLogFile',
        'Export-DbaCredential',
        'Export-DbaDacPackage',
        'Export-DbaDbRole',
        'Export-DbaDbTableData',
        'Export-DbaDiagnosticQuery',
        'Export-DbaExecutionPlan',
        'Export-DbaInstance',
        'Export-DbaLinkedServer',
        'Export-DbaLogin',
        'Export-DbaPfDataCollectorSetTemplate',
        'Export-DbaRegServer',
        'Export-DbaRepServerSetting',
        'Export-DbaScript',
        'Export-DbaServerRole',
        'Export-DbaSpConfigure',
        'Export-DbaSysDbUserObject',
        'Export-DbatoolsConfig',
        'Export-DbaUser',
        'Export-DbaXECsv',
        'Export-DbaXESession',
        'Export-DbaXESessionTemplate',
        'Find-DbaAgentJob',
        'Find-DbaBackup',
        'Find-DbaCommand',
        'Find-DbaDatabase',
        'Find-DbaDbDisabledIndex',
        'Find-DbaDbDuplicateIndex',
        'Find-DbaDbGrowthEvent',
        'Find-DbaDbUnusedIndex',
        'Find-DbaInstance',
        'Find-DbaLoginInGroup',
        'Find-DbaOrphanedFile',
        'Find-DbaSimilarTable',
        'Find-DbaStoredProcedure',
        'Find-DbaTrigger',
        'Find-DbaUserObject',
        'Find-DbaView',
        'Format-DbaBackupInformation',
        'Get-DbaAgBackupHistory',
        'Get-DbaAgDatabase',
        'Get-DbaAgentAlert',
        'Get-DbaAgentAlertCategory',
        'Get-DbaAgentJob',
        'Get-DbaAgentJobCategory',
        'Get-DbaAgentJobHistory',
        'Get-DbaAgentJobOutputFile',
        'Get-DbaAgentJobStep',
        'Get-DbaAgentLog',
        'Get-DbaAgentOperator',
        'Get-DbaAgentProxy',
        'Get-DbaAgentSchedule',
        'Get-DbaAgentServer',
        'Get-DbaAgHadr',
        'Get-DbaAgListener',
        'Get-DbaAgReplica',
        'Get-DbaAvailabilityGroup',
        'Get-DbaAvailableCollation',
        'Get-DbaBackupDevice',
        'Get-DbaBackupInformation',
        'Get-DbaBuild',
        'Get-DbaClientAlias',
        'Get-DbaClientProtocol',
        'Get-DbaCmConnection',
        'Get-DbaCmObject',
        'Get-DbaComputerCertificate',
        'Get-DbaComputerSystem',
        'Get-DbaConnection',
        'Get-DbaCpuRingBuffer',
        'Get-DbaCpuUsage',
        'Get-DbaCredential',
        'Get-DbaCustomError',
        'Get-DbaDatabase',
        'Get-DbaDbAssembly',
        'Get-DbaDbAsymmetricKey',
        'Get-DbaDbBackupHistory',
        'Get-DbaDbccHelp',
        'Get-DbaDbccMemoryStatus',
        'Get-DbaDbccProcCache',
        'Get-DbaDbccSessionBuffer',
        'Get-DbaDbccStatistic',
        'Get-DbaDbccUserOption',
        'Get-DbaDbCertificate',
        'Get-DbaDbCheckConstraint',
        'Get-DbaDbCompatibility',
        'Get-DbaDbCompression',
        'Get-DbaDbDbccOpenTran',
        'Get-DbaDbDetachedFileInfo',
        'Get-DbaDbEncryption',
        'Get-DbaDbExtentDiff',
        'Get-DbaDbFeatureUsage',
        'Get-DbaDbFile',
        'Get-DbaDbFileGroup',
        'Get-DbaDbFileGrowth',
        'Get-DbaDbFileMapping',
        'Get-DbaDbForeignKey',
        'Get-DbaDbIdentity',
        'Get-DbaDbLogShipError',
        'Get-DbaDbLogSpace',
        'Get-DbaDbMail',
        'Get-DbaDbMailAccount',
        'Get-DbaDbMailConfig',
        'Get-DbaDbMailHistory',
        'Get-DbaDbMailLog',
        'Get-DbaDbMailProfile',
        'Get-DbaDbMailServer',
        'Get-DbaDbMasterKey',
        'Get-DbaDbMemoryUsage',
        'Get-DbaDbMirror',
        'Get-DbaDbMirrorMonitor',
        'Get-DbaDbObjectTrigger',
        'Get-DbaDbOrphanUser',
        'Get-DbaDbPageInfo',
        'Get-DbaDbPartitionFunction',
        'Get-DbaDbPartitionScheme',
        'Get-DbaDbQueryStoreOption',
        'Get-DbaDbRecoveryModel',
        'Get-DbaDbRestoreHistory',
        'Get-DbaDbRole',
        'Get-DbaDbRoleMember',
        'Get-DbaDbSchema',
        'Get-DbaDbSequence',
        'Get-DbaDbServiceBrokerService',
        'Get-DbaDbSharePoint',
        'Get-DbaDbSnapshot',
        'Get-DbaDbSpace',
        'Get-DbaDbState',
        'Get-DbaDbStoredProcedure',
        'Get-DbaDbSynonym',
        'Get-DbaDbTable',
        'Remove-DbaDbTable',
        'Get-DbaDbTrigger',
        'Get-DbaDbUdf',
        'Get-DbaDbUser',
        'Get-DbaDbUserDefinedTableType',
        'Get-DbaDbView',
        'Get-DbaDbVirtualLogFile',
        'Get-DbaDefaultPath',
        'Get-DbaDependency',
        'Get-DbaDeprecatedFeature',
        'Get-DbaDiskSpace',
        'Get-DbaDump',
        'Get-DbaEndpoint',
        'Get-DbaErrorLog',
        'Get-DbaErrorLogConfig',
        'Get-DbaEstimatedCompletionTime',
        'Get-DbaExecutionPlan',
        'Get-DbaExtendedProtection',
        'Get-DbaExternalProcess',
        'Get-DbaFeature',
        'Get-DbaFile',
        'Get-DbaFilestream',
        'Get-DbaFirewallRule',
        'Get-DbaForceNetworkEncryption',
        'Get-DbaHelpIndex',
        'Get-DbaHideInstance',
        'Get-DbaInstanceAudit',
        'Get-DbaInstanceAuditSpecification',
        'Get-DbaInstalledPatch',
        'Get-DbaInstanceInstallDate',
        'Get-DbaInstanceProperty',
        'Get-DbaInstanceProtocol',
        'Get-DbaInstanceTrigger',
        'Get-DbaInstanceUserOption',
        'Get-DbaIoLatency',
        'Get-DbaKbUpdate',
        'Get-DbaLastBackup',
        'Get-DbaLastGoodCheckDb',
        'Get-DbaLatchStatistic',
        'Get-DbaLinkedServer',
        'Get-DbaLocaleSetting',
        'Get-DbaLogin',
        'Get-DbaMaintenanceSolutionLog',
        'Get-DbaManagementObject',
        'Get-DbaMaxMemory',
        'Get-DbaMemoryCondition',
        'Get-DbaMemoryUsage',
        'Get-DbaModule',
        'Get-DbaMsdtc',
        'Get-DbaNetworkActivity',
        'Get-DbaNetworkCertificate',
        'Get-DbaNetworkConfiguration',
        'Get-DbaOpenTransaction',
        'Get-DbaOperatingSystem',
        'Get-DbaPageFileSetting',
        'Get-DbaPbmCategory',
        'Get-DbaPbmCategorySubscription',
        'Get-DbaPbmCondition',
        'Get-DbaPbmObjectSet',
        'Get-DbaPbmPolicy',
        'Get-DbaPbmStore',
        'Get-DbaPermission',
        'Get-DbaPfAvailableCounter',
        'Get-DbaPfDataCollector',
        'Get-DbaPfDataCollectorCounter',
        'Get-DbaPfDataCollectorCounterSample',
        'Get-DbaPfDataCollectorSet',
        'Get-DbaPfDataCollectorSetTemplate',
        'Get-DbaPlanCache',
        'Get-DbaPowerPlan',
        'Get-DbaPrivilege',
        'Get-DbaProcess',
        'Get-DbaProductKey',
        'Get-DbaQueryExecutionTime',
        'Get-DbaRandomizedDataset',
        'Get-DbaRandomizedDatasetTemplate',
        'Get-DbaRandomizedType',
        'Get-DbaRandomizedValue',
        'Get-DbaRegistryRoot',
        'Get-DbaRegServer',
        'Get-DbaRegServerGroup',
        'Get-DbaRegServerStore',
        'Get-DbaRepDistributor',
        'Get-DbaRepPublication',
        'Get-DbaRepServer',
        'Get-DbaResourceGovernor',
        'Get-DbaRgClassifierFunction',
        'Get-DbaRgResourcePool',
        'Get-DbaRgWorkloadGroup',
        'Get-DbaRunningJob',
        'Get-DbaSchemaChangeHistory',
        'Get-DbaServerRole',
        'Get-DbaServerRoleMember',
        'Get-DbaService',
        'Get-DbaSpConfigure',
        'Get-DbaSpinLockStatistic',
        'Get-DbaSpn',
        'Get-DbaSsisExecutionHistory',
        'Get-DbaStartupParameter',
        'Get-DbaStartupProcedure',
        'Get-DbaSuspectPage',
        'Get-DbaTcpPort',
        'Get-DbaTempdbUsage',
        'Get-DbatoolsChangeLog',
        'Get-DbatoolsConfig',
        'Get-DbatoolsConfigValue',
        'Get-DbatoolsError',
        'Get-DbatoolsLog',
        'Get-DbatoolsPath',
        'Get-DbaTopResourceUsage',
        'Get-DbaTrace',
        'Get-DbaTraceFlag',
        'Get-DbaUptime',
        'Get-DbaUserPermission',
        'Get-DbaWaitingTask',
        'Get-DbaWaitResource',
        'Get-DbaWaitStatistic',
        'Get-DbaWindowsLog',
        'Get-DbaWsfcAvailableDisk',
        'Get-DbaWsfcCluster',
        'Get-DbaWsfcDisk',
        'Get-DbaWsfcNetwork',
        'Get-DbaWsfcNetworkInterface',
        'Get-DbaWsfcNode',
        'Get-DbaWsfcResource',
        'Get-DbaWsfcResourceType',
        'Get-DbaWsfcRole',
        'Get-DbaWsfcSharedVolume',
        'Get-DbaXEObject',
        'Get-DbaXESession',
        'Get-DbaXESessionTarget',
        'Get-DbaXESessionTargetFile',
        'Get-DbaXESessionTemplate',
        'Get-DbaXESmartTarget',
        'Get-DbaXEStore',
        'Grant-DbaAgPermission',
        'Import-DbaCsv',
        'Import-DbaPfDataCollectorSetTemplate',
        'Import-DbaRegServer',
        'Import-DbaSpConfigure',
        'Import-DbatoolsConfig',
        'Import-DbaXESessionTemplate',
        'Install-DbaDarlingData',
        'Install-DbaFirstResponderKit',
        'Install-DbaInstance',
        'Install-DbaMaintenanceSolution',
        'Install-DbaMultiTool',
        'Install-DbaSqlWatch',
        'Install-DbatoolsWatchUpdate',
        'Install-DbaWhoIsActive',
        'Invoke-DbaAdvancedInstall',
        'Invoke-DbaAdvancedRestore',
        'Invoke-DbaAdvancedUpdate',
        'Invoke-DbaAgFailover',
        'Invoke-DbaBalanceDataFiles',
        'Invoke-DbaCycleErrorLog',
        'Invoke-DbaDbccDropCleanBuffer',
        'Invoke-DbaDbccFreeCache',
        'Invoke-DbaDbClone',
        'Invoke-DbaDbDataGenerator',
        'Invoke-DbaDbDataMasking',
        'Invoke-DbaDbDbccCheckConstraint',
        'Invoke-DbaDbDbccCleanTable',
        'Invoke-DbaDbDbccUpdateUsage',
        'Invoke-DbaDbDecryptObject',
        'Invoke-DbaDbLogShipping',
        'Invoke-DbaDbLogShipRecovery',
        'Invoke-DbaDbMirrorFailover',
        'Invoke-DbaDbMirroring',
        'Invoke-DbaDbPiiScan',
        'Invoke-DbaDbShrink',
        'Invoke-DbaDbTransfer',
        'Invoke-DbaDbUpgrade',
        'Invoke-DbaDiagnosticQuery',
        'Invoke-DbaPfRelog',
        'Invoke-DbaQuery',
        'Invoke-DbatoolsFormatter',
        'Invoke-DbatoolsRenameHelper',
        'Invoke-DbaWhoIsActive',
        'Invoke-DbaXEReplay',
        'Join-DbaAvailabilityGroup',
        'Join-DbaPath',
        'Measure-DbaBackupThroughput',
        'Measure-DbaDbVirtualLogFile',
        'Measure-DbaDiskSpaceRequirement',
        'Measure-DbatoolsImport',
        'Mount-DbaDatabase',
        'Move-DbaDbFile',
        'Move-DbaRegServer',
        'Move-DbaRegServerGroup',
        'New-DbaAgentAlertCategory',
        'New-DbaAgentJob',
        'New-DbaAgentJobCategory',
        'New-DbaAgentJobStep',
        'New-DbaAgentOperator',
        'New-DbaAgentProxy',
        'New-DbaAgentSchedule',
        'New-DbaAvailabilityGroup',
        'New-DbaAzAccessToken',
        'New-DbaClientAlias',
        'New-DbaCmConnection',
        'New-DbaComputerCertificate',
        'New-DbaComputerCertificateSigningRequest',
        'New-DbaConnectionString',
        'New-DbaConnectionStringBuilder',
        'New-DbaCredential',
        'New-DbaCustomError',
        'New-DbaDacOption',
        'New-DbaDacProfile',
        'New-DbaDatabase',
        'New-DbaDbAsymmetricKey',
        'New-DbaDbCertificate',
        'New-DbaDbDataGeneratorConfig',
        'New-DbaDbFileGroup',
        'New-DbaDbMailAccount',
        'New-DbaDbMailProfile',
        'New-DbaDbMaskingConfig',
        'New-DbaDbMasterKey',
        'New-DbaDbRole',
        'New-DbaDbSchema',
        'New-DbaDbSequence',
        'New-DbaDbSnapshot',
        'New-DbaDbSynonym',
        'New-DbaDbTable',
        'New-DbaDbTransfer',
        'New-DbaDbUser',
        'New-DbaDiagnosticAdsNotebook',
        'New-DbaDirectory',
        'New-DbaEndpoint',
        'New-DbaFirewallRule',
        'New-DbaLogin',
        'New-DbaRgResourcePool',
        'New-DbaScriptingOption',
        'New-DbaServerRole',
        'New-DbaServiceMasterKey',
        'New-DbaSqlParameter',
        'New-DbatoolsSupportPackage',
        'New-DbaXESession',
        'New-DbaXESmartCsvWriter',
        'New-DbaXESmartEmail',
        'New-DbaXESmartQueryExec',
        'New-DbaXESmartReplay',
        'New-DbaXESmartTableWriter',
        'Publish-DbaDacPackage',
        'Read-DbaAuditFile',
        'Read-DbaBackupHeader',
        'Read-DbaTraceFile',
        'Read-DbaTransactionLog',
        'Read-DbaXEFile',
        'Register-DbatoolsConfig',
        'Remove-DbaAgDatabase',
        'Remove-DbaAgentAlertCategory',
        'Remove-DbaAgentAlert',
        'Remove-DbaAgentJob',
        'Remove-DbaAgentJobCategory',
        'Remove-DbaAgentJobStep',
        'Remove-DbaAgentOperator',
        'Remove-DbaAgentSchedule',
        'Remove-DbaAgListener',
        'Remove-DbaAgReplica',
        'Remove-DbaAvailabilityGroup',
        'Remove-DbaBackup',
        'Remove-DbaClientAlias',
        'Remove-DbaCmConnection',
        'Remove-DbaComputerCertificate',
        'Remove-DbaCustomError',
        'Remove-DbaDatabase',
        'Remove-DbaDatabaseSafely',
        'Remove-DbaDbAsymmetricKey',
        'Remove-DbaDbBackupRestoreHistory',
        'Remove-DbaDbCertificate',
        'Remove-DbaDbData',
        'Remove-DbaDbFileGroup',
        'Remove-DbaDbLogShipping',
        'Remove-DbaDbMasterKey',
        'Remove-DbaDbMirror',
        'Remove-DbaDbMirrorMonitor',
        'Remove-DbaDbOrphanUser',
        'Remove-DbaDbRole',
        'Remove-DbaDbRoleMember',
        'Remove-DbaDbSchema',
        'Remove-DbaDbSequence',
        'Remove-DbaDbSnapshot',
        'Remove-DbaDbSynonym',
        'Remove-DbaDbTableData',
        'Remove-DbaDbUser',
        'Remove-DbaDbView',
        'Remove-DbaEndpoint',
        'Remove-DbaFirewallRule',
        'Remove-DbaLinkedServer',
        'Remove-DbaLogin',
        'Remove-DbaNetworkCertificate',
        'Remove-DbaPfDataCollectorCounter',
        'Remove-DbaPfDataCollectorSet',
        'Remove-DbaRegServer',
        'Remove-DbaRegServerGroup',
        'Remove-DbaRgResourcePool',
        'Remove-DbaServerRole',
        'Remove-DbaSpn',
        'Remove-DbaTrace',
        'Remove-DbaXESession',
        'Remove-DbaXESmartTarget',
        'Rename-DbaDatabase',
        'Rename-DbaLogin',
        'Repair-DbaDbMirror',
        'Repair-DbaDbOrphanUser',
        'Repair-DbaInstanceName',
        'Reset-DbaAdmin',
        'Reset-DbatoolsConfig',
        'Resolve-DbaNetworkName',
        'Resolve-DbaPath',
        'Restart-DbaService',
        'Restore-DbaDatabase',
        'Restore-DbaDbCertificate',
        'Restore-DbaDbSnapshot',
        'Resume-DbaAgDbDataMovement',
        'Revoke-DbaAgPermission',
        'Save-DbaDiagnosticQueryScript',
        'Save-DbaKbUpdate',
        'Select-DbaBackupInformation',
        'Select-DbaDbSequenceNextValue',
        'Set-DbaAgentAlert',
        'Set-DbaAgentJob',
        'Set-DbaAgentJobCategory',
        'Set-DbaAgentJobOutputFile',
        'Set-DbaAgentJobOwner',
        'Set-DbaAgentJobStep',
        'Set-DbaAgentSchedule',
        'Set-DbaAgentServer',
        'Set-DbaAgListener',
        'Set-DbaAgReplica',
        'Set-DbaAvailabilityGroup',
        'Set-DbaCmConnection',
        'Set-DbaDbCompatibility',
        'Set-DbaDbCompression',
        'Set-DbaDbFileGroup',
        'Set-DbaDbFileGrowth',
        'Set-DbaDbIdentity',
        'Set-DbaDbMirror',
        'Set-DbaDbOwner',
        'Set-DbaDbQueryStoreOption',
        'Set-DbaDbRecoveryModel',
        'Set-DbaDbSchema',
        'Set-DbaDbSequence',
        'Set-DbaDbState',
        'Set-DbaEndpoint',
        'Set-DbaErrorLogConfig',
        'Set-DbaExtendedProtection',
        'Set-DbaLogin',
        'Set-DbaMaxDop',
        'Set-DbaMaxMemory',
        'Set-DbaNetworkCertificate',
        'Set-DbaNetworkConfiguration',
        'Set-DbaPowerPlan',
        'Set-DbaPrivilege',
        'Set-DbaResourceGovernor',
        'Set-DbaRgResourcePool',
        'Set-DbaSpConfigure',
        'Set-DbaSpn',
        'Set-DbaStartupParameter',
        'Set-DbaTcpPort',
        'Set-DbaTempDbConfig',
        'Set-DbatoolsPath',
        'Show-DbaDbList',
        'Show-DbaInstanceFileSystem',
        'Start-DbaAgentJob',
        'Start-DbaEndpoint',
        'Start-DbaMigration',
        'Start-DbaPfDataCollectorSet',
        'Start-DbaService',
        'Start-DbaTrace',
        'Start-DbaXESession',
        'Start-DbaXESmartTarget',
        'Stop-DbaAgentJob',
        'Stop-DbaEndpoint',
        'Stop-DbaExternalProcess',
        'Stop-DbaPfDataCollectorSet',
        'Stop-DbaProcess',
        'Stop-DbaService',
        'Stop-DbaTrace',
        'Stop-DbaXESession',
        'Stop-DbaXESmartTarget',
        'Suspend-DbaAgDbDataMovement',
        'Sync-DbaAvailabilityGroup',
        'Sync-DbaLoginPermission',
        'Test-DbaAgentJobOwner',
        'Test-DbaAvailabilityGroup',
        'Test-DbaBackupInformation',
        'Test-DbaBuild',
        'Test-DbaCmConnection',
        'Test-DbaComputerCertificateExpiration',
        'Test-DbaConnection',
        'Test-DbaConnectionAuthScheme',
        'Test-DbaDbCollation',
        'Test-DbaDbCompatibility',
        'Test-DbaDbCompression',
        'Test-DbaDbDataGeneratorConfig',
        'Test-DbaDbDataMaskingConfig',
        'Test-DbaDbLogShipStatus',
        'Test-DbaDbOwner',
        'Test-DbaDbQueryStore',
        'Test-DbaDbRecoveryModel',
        'Test-DbaDeprecatedFeature',
        'Test-DbaDiskAlignment',
        'Test-DbaDiskAllocation',
        'Test-DbaDiskSpeed',
        'Test-DbaEndpoint',
        'Test-DbaIdentityUsage',
        'Test-DbaInstanceName',
        'Test-DbaLastBackup',
        'Test-DbaLinkedServerConnection',
        'Test-DbaLoginPassword',
        'Test-DbaManagementObject',
        'Test-DbaMaxDop',
        'Test-DbaMaxMemory',
        'Test-DbaMigrationConstraint',
        'Test-DbaNetworkLatency',
        'Test-DbaOptimizeForAdHoc',
        'Test-DbaPath',
        'Test-DbaPowerPlan',
        'Test-DbaRepLatency',
        'Test-DbaSpn',
        'Test-DbaTempDbConfig',
        'Test-DbaWindowsLogin',
        'Uninstall-DbaSqlWatch',
        'Uninstall-DbatoolsWatchUpdate',
        'Unregister-DbatoolsConfig',
        'Update-DbaBuildReference',
        'Update-DbaInstance',
        'Update-DbaServiceAccount',
        'Update-Dbatools',
        'Watch-DbaDbLogin',
        'Watch-DbatoolsUpdate',
        'Watch-DbaXESession',
        'Write-DbaDbTableData',
        'Set-DbaAgentOperator',
        'Remove-DbaExtendedProperty',
        'Get-DbaExtendedProperty',
        'Set-DbaExtendedProperty',
        'Add-DbaExtendedProperty',
        'Get-DbaOleDbProvider',
        'Get-DbaConnectedInstance',
        'Disconnect-DbaInstance',
        'Set-DbaDefaultPath',
        'Remove-DbaDbUdf',
        'Save-DbaCommunitySoftware',
        'Update-DbaMaintenanceSolution',
        'Remove-DbaServerRoleMember',
        'Remove-DbaDbMailProfile',
        'Remove-DbaDbMailAccount',
        'Set-DbaRgWorkloadGroup',
        'New-DbaRgWorkloadGroup',
        'Remove-DbaRgWorkloadGroup',
        'Get-DbaLinkedServerLogin',
        'New-DbaLinkedServerLogin',
        'Remove-DbaLinkedServerLogin',
        'Remove-DbaCredential',
        'Remove-DbaAgentProxy'
    )

    # Cmdlets to export from this module
    CmdletsToExport        = @(
        'Select-DbaObject',
        'Set-DbatoolsConfig'
    )

    # Variables to export from this module
    VariablesToExport      = ''

    # Aliases to export from this module
    # Aliases are stored in dbatools.psm1
    # The five listed below are intentional
    AliasesToExport        = @(
        'Get-DbaRegisteredServer',
        'Attach-DbaDatabase',
        'Detach-DbaDatabase',
        'Start-SqlMigration',
        'Write-DbaDataTable',
        'Get-DbaDbModule',
        'Get-DbaBuildReference'
    )

    # List of all modules packaged with this module
    ModuleList             = @()

    # List of all files packaged with this module
    FileList               = ''

    PrivateData            = @{
        # PSData is module packaging and gallery metadata embedded in PrivateData
        # It's for rebuilding PowerShellGet (and PoshCode) NuGet-style packages
        # We had to do this because it's the only place we're allowed to extend the manifest
        # https://connect.microsoft.com/PowerShell/feedback/details/421837
        PSData = @{
            # The primary categorization of this module (from the TechNet Gallery tech tree).
            Category     = "Databases"

            # Keyword tags to help users find this module via navigations and search.
            Tags         = @('sqlserver', 'migrations', 'sql', 'dba', 'databases', 'mac', 'linux', 'core')

            # The web address of an icon which can be used in galleries to represent this module
            IconUri      = "https://dbatools.io/logo.png"

            # The web address of this module's project or support homepage.
            ProjectUri   = "https://dbatools.io"

            # The web address of this module's license. Points to a page that's embeddable and linkable.
            LicenseUri   = "https://opensource.org/licenses/MIT"

            # Release notes for this particular version of the module
            ReleaseNotes = "https://dbatools.io/changelog"

            # If true, the LicenseUrl points to an end-user license (not just a source license) which requires the user agreement before use.
            # RequireLicenseAcceptance = ""

            # Indicates this is a pre-release/testing version of the module.
            IsPrerelease = 'True'
        }
    }
}
