; -- Chaotic;Head Installer --

#define VERSION "1.30"

#define FILES_DIR "C:\Users\nipkow\Desktop\tmp_chaotic"

[Setup]
AppName=Chaotic;Head
AppVersion={#VERSION}
WizardStyle=modern
DefaultDirName={autopf}\Nitroplus\CHAOS;HEAD
DefaultGroupName=Chaotic Head
OutputDir=build
OutputBaseFilename=Chaotic_{#VERSION}
DirExistsWarning=no
DisableWelcomePage=False
RestartIfNeededByRun=False
AppendDefaultDirName=False
Uninstallable=no
DisableDirPage=no
ShowLanguageDialog=no
WizardResizable=True
SetupIconFile=resources\icon.ico
InfoBeforeFile=resources\readme.txt
WizardImageFile=resources\side.bmp
WizardSmallImageFile=resources\top.bmp
VersionInfoVersion={#VERSION}
VersionInfoCompany=nipkow
VersionInfoDescription=Chaotic;Head Installer
VersionInfoTextVersion={#VERSION}
Compression=lzma2/ultra

[Files]
Source: "{#FILES_DIR}\fonts\*"; DestDir: "{app}\fonts";
Source: "{#FILES_DIR}\dx\*"; DestDir: "{app}\dx";
Source: "{#FILES_DIR}\chaotic.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#FILES_DIR}\chaotic.npa"; DestDir: "{app}";
Source: "{#FILES_DIR}\ChaoticHead.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#FILES_DIR}\ex.npa"; DestDir: "{app}";
Source: "{#FILES_DIR}\nss.npa"; DestDir: "{app}";
Source: "{#FILES_DIR}\system.npa"; DestDir: "{app}";
Source: "{#FILES_DIR}\voice.npa"; DestDir: "{app}";
Source: "{#FILES_DIR}\techinfo.txt"; DestDir: "{app}";

[Tasks]
Name: "desktopicon"; Description: "Create a &desktop shortcut"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked
Name: "startmenuicon"; Description: "Create a &start menu shortcut"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Icons]
Name: "{userdesktop}\Chaotic;Head"; Filename: "{app}\ChaoticHead.exe"; Tasks: desktopicon
Name: "{group}\Chaotic;Head"; Filename: "{app}\ChaoticHead.exe"; Tasks: startmenuicon

[Messages]
WelcomeLabel1=[name] Installation Wizard
InfoBeforeLabel=Information and changelog 
SelectDirLabel3=[name] must be installed in the same folder as Chaos;Head. Please specify the directory where Chaos;Head is located.
ExitSetupMessage=Are you sure you want to close the wizard?


[Code]
procedure create_RTFlabel;
var
  WelcomeLabel2_RTF: TRichEditViewer;
begin
  WelcomeLabel2_RTF := TRichEditViewer.Create(WizardForm);
  with WelcomeLabel2_RTF do
  begin
      Left          := WizardForm.WelcomeLabel2.Left;
      Top           := WizardForm.WelcomeLabel2.Top;
      Width         := WizardForm.WelcomeLabel2.Width;
      Height        := WizardForm.WelcomeLabel2.Height;
      Parent        := WizardForm.WelcomeLabel2.Parent;
      BorderStyle   := bsNone;
      TabStop       := False;
      ReadOnly      := True;
      WizardForm.WelcomeLabel2.Visible := False;
      RTFText :=
          '{\rtf1 This wizard will guide you through patching Chaos;Head with the Chaotic;Head patch.\par' +
          '\par\b Note: This wizard does not include a copy of Chaos;Head.\b0\par' +
          '\par You must install your own copy of Chaos;Head in order to use Chaotic;Head.\par' +
          '\par\b You should install Chaos;Head before running this wizard.\par\b0' +
          '\par Click Next to continue, or Cancel to exit this wizard.}';
  end;
end;

procedure WebsiteButtonClick(Sender: TObject);
var
  ErrorCode: Integer;
begin
  ShellExec('open', 'https://nipkownix.github.io/ChaoticHead/', '', '', SW_SHOWNORMAL, ewNoWait, ErrorCode);
end;

procedure InitializeWizard();
var
  WebsiteButton    : TButton;
begin
  // Replace some normal labels with RTF equivalents
  create_RTFlabel();

  WebsiteButton := TButton.Create(WizardForm);
  with WebsiteButton do
  begin
      Top        := WizardForm.CancelButton.Top;
      Left       := WizardForm.ClientWidth - WizardForm.CancelButton.Left - WizardForm.CancelButton.Width;
      Height     := WizardForm.CancelButton.Height;
      Anchors    := [akLeft, akBottom];
      Caption    := 'website';
      Cursor     := crHelp;
      Font.Color := clHighlight;
      OnClick    := @WebsiteButtonClick;
      Parent     := WizardForm;
  end;
end;

function NextButtonClick(CurPage: Integer): Boolean;
begin
  Result := True;

  // Check for file presence in WizardDirValue
  if CurPage = wpSelectDir then
  begin
    if not FileExists(AddBackslash(WizardDirValue) + 'ChaosHead.exe') then 
    begin
      if FileExists(AddBackslash(WizardDirValue) + 'ChaoticHead.exe') then 
        Result := True
      else 
      begin
        MsgBox('ERROR: Could not find Chaos;Head files!' #13#13 'The selected folder may not be where Chaos;Head is located.' #13#13 'Please try again.', mbInformation, MB_OK);
        Result := False;
      end;
    end;
  end;
end;

procedure DirectoryMove(SourcePath, DestPath: string);
var
  FindRec: TFindRec;
  SourceFilePath: string;
  DestFilePath: string;
begin
  if FindFirst(SourcePath + '\*', FindRec) then
  begin
    try
      repeat
        if (FindRec.Name <> '.') and (FindRec.Name <> '..') then
        begin
          SourceFilePath := SourcePath + '\' + FindRec.Name;
          DestFilePath := DestPath + '\' + FindRec.Name;
          if FindRec.Attributes and FILE_ATTRIBUTE_DIRECTORY = 0 then
          begin
            if RenameFile(SourceFilePath, DestFilePath) then
            begin
              Log(Format('Moved %s to %s', [SourceFilePath, DestFilePath]));
            end
              else
            begin
              Log(Format('Failed to move %s to %s', [
                SourceFilePath, DestFilePath]));
            end;
          end
            else
          begin
            if DirExists(DestFilePath) or CreateDir(DestFilePath) then
            begin
              Log(Format('Created %s', [DestFilePath]));
              DirectoryMove(SourceFilePath, DestFilePath);
            end
              else
            begin
              Log(Format('Failed to create %s', [DestFilePath]));
            end;
          end;
        end;
      until not FindNext(FindRec);
    finally
      FindClose(FindRec);
    end;
  end
    else
  begin
    Log(Format('Failed to list %s', [SourcePath]));
  end;
end;

procedure preInstall();
begin
  // Make a backup if one doesn't already exist
  if not DirExists(WizardDirValue + '\backup') then
  begin
    // Create backup dirs
    ForceDirectories(WizardDirValue + '\backup');
    ForceDirectories(WizardDirValue + '\backup\dx');
  
    // Move files to backup dirs
    DirectoryMove(WizardDirValue + '\dx', WizardDirValue + '\backup\dx');
    RenameFile(WizardDirValue + '\ChaosHead.exe', WizardDirValue + '\backup\ChaosHead.exe');
    RenameFile(WizardDirValue + '\nss.npa', WizardDirValue + '\backup\nss.npa');
    RenameFile(WizardDirValue + '\system.npa', WizardDirValue + '\backup\system.npa');
    RenameFile(WizardDirValue + '\voice.npa', WizardDirValue + '\backup\voice.npa');
  end;
end;

procedure CurStepChanged(CurStep: TSetupStep);
begin
  if CurStep = ssInstall then preInstall();
  //if CurStep = ssPostInstall then postInstall();
end;