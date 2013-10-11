; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "Sifter"
#define MyAppVersion "1.0b1"
#define MyAppPublisher "University of Texas at San Antonio"
#define MyAppURL "http://www.utsa.edu"

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{520A3F3A-E977-4CE3-B554-A3B89F10FBB6}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
;AppVerName={#MyAppName} {#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName={pf}\{#MyAppName}
DefaultGroupName={#MyAppName}
LicenseFile=GPLv3.rtf
InfoBeforeFile=BeforeInstall.rtf
InfoAfterFile=AfterInstall.rtf
OutputDir=innosetup_output
OutputBaseFilename=Sifter_Setup
Compression=lzma
SolidCompression=yes

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Files]
Source: "bin\*"; DestDir: "{app}\bin\"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "stoplists\*"; DestDir: "{app}\stoplists\"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "client\*"; DestDir: "{app}\client\"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "lib\*.jar"; DestDir: "{app}\lib\"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "sifter.jar"; DestDir: "{app}\"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "*.sh"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "*.bat"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "sifter_props.xml"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "README.pdf"; DestDir: "{app}"; Flags: isreadme
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

