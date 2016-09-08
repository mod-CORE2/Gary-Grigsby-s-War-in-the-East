[Setup]
SetupIconFile=E:\CORE for AoD\CORE integration\Installer\mod-CORE2\harddrive.ico
InternalCompressLevel=ultra64
OutputDir=E:\WitE
SourceDir=E:\WitE\Release
OutputBaseFilename=COREd_WitE_0_1_0
SolidCompression=true
VersionInfoVersion=0.1.0
VersionInfoCompany=C.O.R.E. Development Team
VersionInfoDescription=COREd Gary Grigsby's War in the East
VersionInfoTextVersion=0.1.0
VersionInfoCopyright=C.O.R.E. Development Team
Compression=lzma/ultra64
AppCopyright=C.O.R.E. Development Team
AppName=C.O.R.E. War in the East model pack
AppVerName=0.1.0
InfoBeforeFile=E:\WitE\Release\installation_procedure.txt
RestartIfNeededByRun=false
DefaultDirName={pf}\SteamApps\common\Gary Grigsby's War in the East
DefaultGroupName=C.O.R.E. for Arsenal of Democracy
AlwaysShowDirOnReadyPage=true
AlwaysShowGroupOnReadyPage=true
ShowLanguageDialog=no
TerminalServicesAware=false
AppPublisher=C.O.R.E. Development Team
AppPublisherURL=http://www.matrixgames.com/forums/tm.asp?m=4143659
AppSupportURL=http://www.matrixgames.com/forums/tm.asp?m=4143659
AppVersion=0.1.0
AppID={{263F57E0-2B0E-43E2-8066-A3A0AD1001D4}}
UninstallDisplayName=C.O.R.E. War in the East model pack
AppendDefaultDirName=false
WizardImageFile=E:\CORE for AoD\CORE integration\Installer\wizard_background.bmp
DirExistsWarning=no
EnableDirDoesntExistWarning=true

[Files]
Source: "Dat\Art\A*.BMP"; Components: Aircraft; DestDir: "{app}\dat\art\"; Flags: ignoreversion overwritereadonly uninsneveruninstall
Source: "Dat\Art\G*.BMP"; Components: Land_model; DestDir: "{app}\dat\art\"; Flags: ignoreversion overwritereadonly uninsneveruninstall
Source: "*.XLSX"; Components: System; DestDir: "{app}\dat\art\"; Flags: ignoreversion overwritereadonly
Source: "Dat\Art\*.ZIP"; Components: System; DestDir: "{app}\dat\art\"; Flags: ignoreversion overwritereadonly uninsneveruninstall
Source: "*.psd"; Components: System; DestDir: "{app}\dat\art\"; Flags: ignoreversion overwritereadonly uninsneveruninstall

[Types]
Name: "Full"; Description: "Full install"
Name: "Custom"; Description: "Custom install"; Flags: iscustom

[Components]
Name: "Aircraft"; Description: "Install aircraft imagery"; ExtraDiskSpaceRequired: 2650000; Types: full Custom
Name: "Land_model"; Description: "Install land model imagery"; ExtraDiskSpaceRequired: 1200000; Types: full Custom
Name: "System"; Description: "Backup files"; ExtraDiskSpaceRequired: 35800000; Types: full Custom; Flags: fixed

[Registry]
Root: "HKLM"; Subkey: "Software\C.O.R.E."; ValueType: none; Flags: createvalueifdoesntexist uninsdeletekeyifempty
Root: "HKLM"; Subkey: "Software\C.O.R.E.\C.O.R.E. for War in the East"; ValueType: none; Flags: uninsdeletekey
Root: "HKLM"; Subkey: "Software\C.O.R.E.\C.O.R.E. for War in the East"; ValueType: string; ValueName: "Version"; ValueData: "0.1.0"; Flags: uninsdeletekey

[Messages]
SelectDirDesc=Please select your War in the East directory you want to install the [name] into.
