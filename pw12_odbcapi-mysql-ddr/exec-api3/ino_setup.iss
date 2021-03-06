; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "DDR_ODBC_API"
#define MyAppVersion "1.0"
#define MyAppPublisher "DDRSistemas, C.A."
#define MyAppURL "http://www.ddrsistemas.com/"
#define MyAppExeName "setup_odbc_api.exe"

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{FDACCC4D-C551-437B-85C6-93E2AB732B55}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
;AppVerName={#MyAppName} {#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName=c:\DDRSistemasCA\{#MyAppName}
DefaultGroupName={#MyAppName}
OutputDir=D:\MD\Proyecto\_Client-Server\trodusystem\Resource\pw12_odbcapi-mysql-ddr\exec-api3
OutputBaseFilename=setup_odbc_api
Compression=lzma
SolidCompression=yes

[Languages]
Name: spanish; MessagesFile: compiler:Languages\Spanish.isl

[Tasks]
Name: desktopicon; Description: {cm:CreateDesktopIcon}; GroupDescription: {cm:AdditionalIcons}; Flags: unchecked
Name: quicklaunchicon; Description: {cm:CreateQuickLaunchIcon}; GroupDescription: {cm:AdditionalIcons}; Flags: unchecked; OnlyBelowVersion: 0,6.1

[Files]
Source: D:\MD\Proyecto\_Client-Server\trodusystem\Resource\pw12_odbcapi-mysql-ddr\exec-api3\exec_odbc_api\odbcapi.exe; DestDir: {app}; Flags: ignoreversion
Source: D:\MD\Proyecto\_Client-Server\trodusystem\Resource\pw12_odbcapi-mysql-ddr\exec-api3\exec_odbc_api\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: {group}\{#MyAppName}; Filename: {app}\{#MyAppExeName}
Name: {group}\{cm:UninstallProgram,{#MyAppName}}; Filename: {uninstallexe}
Name: {commondesktop}\{#MyAppName}; Filename: {app}\{#MyAppExeName}; Tasks: desktopicon
Name: {userappdata}\Microsoft\Internet Explorer\Quick Launch\{#MyAppName}; Filename: {app}\{#MyAppExeName}; Tasks: quicklaunchicon

[Run]
Filename: {app}\{#MyAppExeName}; Description: {cm:LaunchProgram,{#StringChange(MyAppName, '&', '&&')}}; Flags: nowait postinstall skipifsilent

