;=================================================================================================
[Types]

;=================================================================================================
[Components]

;=================================================================================================
[Tasks]

     Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked
;=================================================================================================
[Dirs]

;=================================================================================================
[Files]

; NOTE: Don't use "Flags: ignoreversion" on any shared system files

     Source: "{#My_Apv_V_Dir_Build}\{#My_App_V_Exe}";    DestDir: "{app}";                     Flags: ignoreversion
     Source: "{#My_Apv_V_Dir_Build}\*.*";                DestDir: "{app}";                     Flags: ignoreversion recursesubdirs createallsubdirs

    ;Source: "{#My_App_V_Dir_Root}\DOCS\*.*";            DestDir: "{app}\DOCS";                Flags: ignoreversion recursesubdirs createallsubdirs
    ;Source: "{#My_App_V_Dir_Root}\TRAINING\*.*";        DestDir: "{app}\TRAINING";            Flags: ignoreversion recursesubdirs createallsubdirs
;=================================================================================================
[Icons]

     Name: "{group}\{#My_App_V_Title}";           Filename: "{app}\{#My_App_V_Exe}"

     Name: "{commondesktop}\{#My_App_V_Title}";   Filename: "{app}\{#My_App_V_Exe}"; Tasks: desktopicon

;=================================================================================================
[InstallDelete]

;=================================================================================================
[Registery]

;=================================================================================================
[Run]

     Filename: "{app}\{#My_App_V_Exe}"; Description: "{cm:LaunchProgram,{#StringChange(My_App_V_Title, '&', '&&')}}"; Flags: nowait postinstall skipifsilent unchecked
;=================================================================================================
[UninstallDelete]

;=================================================================================================
[UninstallRun]

;=================================================================================================
[Code]

