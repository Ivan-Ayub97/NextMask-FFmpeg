; Script Inno Setup
#define MyAppName "NextMask FFmpeg"
#define MyAppVersion "1.0.0"
#define MyAppExeName "NextMask FFmpeg.exe"

[Setup]
AppId={{DFD2D2A4-C123-4567-8901-9876543210AB}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
DefaultDirName={userdocs}\{#MyAppName}
DefaultGroupName={#MyAppName}
OutputDir=C:\Users\negro\Desktop\NextMask-FFmpeg_Stable_v1.0.0
OutputBaseFilename=Setup_{#MyAppName}
SetupIconFile=C:\Users\negro\Desktop\NextMask-FFmpeg_Stable_v1.0.0\iconNextMask_FFmpeg.ico
Compression=lzma
SolidCompression=yes
PrivilegesRequired=admin

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Files]
Source: "C:\Users\negro\Desktop\NextMask-FFmpeg_Stable_v1.0.0\{#MyAppExeName}"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\negro\Desktop\NextMask-FFmpeg_Stable_v1.0.0\LICENSE.txt"; DestDir: "{app}"; Flags: isreadme

[Icons]
Name: "{userdesktop}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"

[Tasks]
Name: "desktopicon"; Description: "Create a &desktop icon"; GroupDescription: "Additional icons:"; Flags: checkedonce

[Code]
procedure InitializeWizard;
begin
  // Cargar el texto de licencia al control LicenseMemo
  WizardForm.LicenseMemo.Lines.LoadFromFile('C:\Users\negro\Desktop\NextMask-FFmpeg_Stable_v1.0.0\LICENSE.txt');
end;

procedure CurPageChanged(CurPageID: Integer);
begin
  if CurPageID = wpLicense then
end;

[Run]
Filename: "{app}\{#MyAppExeName}"; Description: "Run {#MyAppName}"; Flags: nowait postinstall skipifsilent
