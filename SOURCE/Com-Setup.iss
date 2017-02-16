;=================================================================================================
[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)

;-------------------------------------------------------------------------------------------------
;COMPILER

     Compression                     = lzma
    ;CompressionThreads              = 

    ;DiskClusterSize                 = 
    ;DiskSliceSize                   = 
    ;DiskSpanning                    = 

    ;Encryption                      = 

    ;InternalCompressLevel           = 

    ;LZMAAlgorithm                   = 
    ;LZMABlockSize                   = 
    ;LZMADictionarySize              = 
    ;LZMAMatchFinder                 = 
    ;LZMANumBlockThreads             = 
    ;LZMANumFastBytes                = 
    ;LZMAUseSeparateProcess          = 

    ;MergeDuplicateFiles             = 

    ;Output                          = 
     OutputBaseFilename              = {#My_App_V_Name}-setup{#My_Apv_V_Bits}
     OutputDir                       = {#My_App_V_Dir_Release}\{#My_App_V_Grp}\{#My_App_V_Title}\{#My_App_V_Version}\{#My_App_V_Env}\Windows
    ;OutputManifestFile              = 

    ;ReserveBytes                    = 

    ;SignedUninstaller               = 
    ;SignedUninstallerDir            = 
    ;SlicesPerDisk                   = 
     SolidCompression                = yes
    ;SourceDir                       = 

    ;TerminalServicesAware           = 

    ;UseSetupLdr                     = 

     VersionInfoCompany              = {#My_Pub_V_Name}
     VersionInfoCopyright            = {#My_Pub_V_Copyright}
     VersionInfoDescription          = {#My_App_V_Description}
     VersionInfoProductName          = {#My_App_V_Title}
     VersionInfoProductTextVersion   = {#My_App_V_Version}
     VersionInfoProductVersion       = {#My_App_V_Version}
     VersionInfoTextVersion          = {#My_App_V_Version}
     VersionInfoVersion              = {#My_App_V_Version}
;-------------------------------------------------------------------------------------------------
;INSTALLER

    ;AllowCancelDuringInstall        = 
    ;AllowNetworkDrive               = 
    ;AllowNoIcons                    = 
    ;AllowRootDirectory              = 
    ;AllowUNCPath                    = 
    ;AlwaysRestart                   = 
    ;AlwaysShowComponentsList        = 
    ;AlwaysShowDirOnReadyPage        = 
    ;AlwaysShowGroupOnReadyPage      = 
    ;AlwaysUsePersonalGroup          = 
    ;AppendDefaultDirName            = 
    ;AppendDefaultGroupName          = 
     AppComments                     = {#My_App_V_Comments}
     AppContact                      = {#My_App_V_Contact}
     AppId                           = {{#My_App_V_GUID}
    ;AppModifyPath                   = 
    ;AppMutex                        = 
     AppName                         = {#My_App_V_Title}
     AppPublisher                    = {#My_Pub_V_Name}
     AppPublisherURL                 = {#My_App_V_URL_Main}
     AppReadmeFile                   = {#My_App_V_File_ReadMe}
    ;AppSupportPhone                 = 
     AppSupportURL                   = {#My_App_V_URL_Support}
     AppUpdatesURL                   = {#My_App_V_URL_Updates}
     AppVerName                      = {#My_App_V_Title} {#My_App_V_Version}
     AppVersion                      = {#My_App_V_Version}
    ;ArchitecturesAllowed            = 
    ;ArchitecturesInstallIn64BitMode = 

     ChangesAssociations             = YES
    ;ChangesEnvironment              = 
    ;CloseApplications               = 
    ;CloseApplicationsFilter         = 
    ;CreateAppDir                    = 
    ;CreateUninstallRegKey           = 

    ;DefaultDialogFontName           = 
     DefaultDirName                  = {#My_Apv_V_Dir_Install}\{#My_App_V_Grp}\{#My_Apv_V_Run}\{#My_App_V_Title}
     DefaultGroupName                = AE\{#My_App_V_Grp}\{#My_Apv_V_Run}\{#My_App_V_Title}
    ;DefaultUserInfoName             = 
    ;DefaultUserInfoOrg              = 
    ;DefaultUserInfoSerial           = 
    ;DirExistsWarning                = 
    ;DisableDirPage                  = 
    ;DisableFinishedPage             = 
    ;DisableProgramGroupPage         = 
    ;DisableReadyMemo                = 
    ;DisableReadyPage                = 
    ;DisableStartupPrompt            = 
    ;DisableWelcomePage              = 

    ;EnableDirDoesntExistWarning     = 
    ;ExtraDiskSpaceRequired          = 

     InfoAfterFile                   = {#My_App_V_File_After}
     InfoBeforeFile                  = {#My_App_V_File_Before}

    ;LanguageDetectionMethod         = 
     LicenseFile                     = {#My_App_V_File_License}

     MinVersion                      = 0,6.0.6001

    ;OnlyBelowVersion                = 

    ;Password                        = 
    ;PrivilegesRequired              = 

    ;RestartApplications             = 
    ;RestartIfNeededByRun            = 

    ;SetupLogging                    = 
    ;SetupMutex                      = 
    ;ShowLanguageDialog              = 
    ;ShowUndisplayableLanguages      = 

    ;TimeStampRounding               = 
    ;TimeStampsInUTC                 = 
    ;TouchDate                       = 
    ;TouchTime                       = 

    ;Uninstallable                   = 
    ;UninstallDisplayIcon            = 
    ;UninstallDisplayName            = 
    ;UninstallDisplaySize            = 
     UninstallFilesDir               = {app}\uninst
    ;UninstallLogMode                = 
    ;UninstallRestartComputer        = 
    ;UpdateUninstallLogAppName       = 
    ;UsePreviousAppDir               = 
    ;UsePreviousGroup                = 
    ;UsePreviousLanguage             = 
    ;UsePreviousSetupType            = 
    ;UsePreviousTasks                = 
    ;UsePreviousUserInfo             = 
    ;UserInfoPage                    = 
;-------------------------------------------------------------------------------------------------
;COSMETIC

     AppCopyright                    = {#My_Pub_V_Copyright}

    ;BackColor                       = 
    ;BackColor2                      = 
    ;BackColorDirection              = 
    ;BackSolid                       = 

    ;latComponentsList               = 

    ;SetupIconFile                   = 
    ;ShowComponentSizes              = 
    ;ShowTasksTreeLines              = 

    ;WindowShowCaption               = 
    ;WindowStartMaximized            = 
    ;WindowResizable                 = 
    ;WindowVisible                   = 
    ;WizardImageBackColor            = 
    ;WizardImageFile                 = 
    ;WizardImageStretch              = 
    ;WizardSmallImageFile            = 
;=================================================================================================
[Languages]

     Name: "english"; MessagesFile: "compiler:Default.isl"
;=================================================================================================
[Messages]

    ;>>> 
;=================================================================================================
[CustomMessages]

     SendTo     = Integrate with SendTo
     Intergrate = Intergration
     Db         = Database

    ;NameAndVersion                   = %1 version %2
    ;AdditionalIcons                  = Additional icons:
    ;CreateDesktopIcon                = Create a &desktop icon
    ;CreateQuickLaunchIcon            = Create a &Quick Launch icon
    ;ProgramOnTheWeb                  = %1 on the Web
    ;UninstallProgram                 = Uninstall %1
    ;LaunchProgram                    = Launch %1
    ;AssocFileExtension               = &Associate %1 with the %2 file extension
    ;AssocingFileExtension            = Associating %1 with the %2 file extension...
    ;AutoStartProgramGroupDescription = Startup:
    ;AutoStartProgram                 = Automatically start %1
    ;AddonHostProgramNotFound         = %1 could not be located in the folder you selected.%n%nDo you want to continue anyway?     
;=================================================================================================
[LangOptions]

    ;LanguageName=English
    ;LanguageID=$0409
    ;LanguageCodePage=0
    ;DialogFontName=
    ;DialogFontSize=8
    ;WelcomeFontName=Verdana
    ;WelcomeFontSize=12
    ;TitleFontName=Arial
    ;TitleFontSize=29
    ;CopyrightFontName=Arial
    ;CopyrightFontSize=8
    ;RightToLeft=no
;=================================================================================================
