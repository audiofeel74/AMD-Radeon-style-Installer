
//  Radeon
//  FMXInno.dll 28-Sep-2024
//  audiofeel, MarsBar
//  Last Updated: 08-Oct-2024

#define SetupName ReadIni(SourcePath	+ "\Radeon.ini", "Installer", "SetupName", "")
#define GameName ReadIni(SourcePath	+ "\Radeon.ini", "Installer", "GameName", "")
#define GamePath ReadIni(SourcePath	+ "\Radeon.ini", "Installer", "GamePath", "")
#define GameVersion ReadIni(SourcePath	+ "\Radeon.ini", "Installer", "GameVersion", "")
#define GamePublisher ReadIni(SourcePath	+ "\Radeon.ini", "Installer", "GamePublisher", "")
#define GameDeveloper ReadIni(SourcePath	+ "\Radeon.ini", "Installer", "GameDeveloper", "")
#define GameRelease ReadIni(SourcePath	+ "\Radeon.ini", "Installer", "GameRelease", "")
#define GameSize ReadIni(SourcePath	+ "\Radeon.ini", "Installer", "GameSize", "")
#define AccentColor ReadIni(SourcePath	+ "\Radeon.ini", "Theme", "AccentColor", "")
#define SemiBoldFont ReadIni(SourcePath	+ "\Radeon.ini", "Theme", "SemiBoldFont", "")
#define Password ReadIni(SourcePath	+ "\Radeon.ini", "Unpack", "Password", "")
//
#if ReadIni(SourcePath	+ "\Radeon.ini", "Installer", "GameGenre", "") != ""
#define GameGenre ReadIni(SourcePath	+ "\Radeon.ini", "Installer", "GameGenre", "")
  #dim G1[64]
  #for {G1[0] = 59; Pos('|', GameGenre); G1[0]++} G1[G1[0]] = Copy(GameGenre,,Pos('|', GameGenre)-1), GameGenre = Copy(GameGenre,Pos('|', GameGenre)+1)
  #expr G1[G1[0]] = GameGenre
#endif
//
#if ReadIni(SourcePath	+ "\Radeon.ini", "Execs", "GameExeName", "") != ""
#define GameExeName ReadIni(SourcePath	+ "\Radeon.ini", "Execs", "GameExeName", "")
  #dim E1[64]
  #for {E1[0] = 59; Pos('|', GameExeName); E1[0]++} E1[E1[0]] = Copy(GameExeName,,Pos('|', GameExeName)-1), GameExeName = Copy(GameExeName,Pos('|', GameExeName)+1)
  #expr E1[E1[0]] = GameExeName
#endif
//
#if ReadIni(SourcePath	+ "\Radeon.ini", "Unpack", "Data1", "") != ""
#define Data1 ReadIni(SourcePath	+ "\Radeon.ini", "Unpack", "Data1", "")
  #dim D1[62]
  #for {D1[0] = 60; Pos('|', Data1); D1[0]++} D1[D1[0]] = Copy(Data1,,Pos('|', Data1)-1), Data1 = Copy(Data1,Pos('|', Data1)+1)
  #expr D1[D1[0]] = Data1
#endif
#if ReadIni(SourcePath	+ "\Radeon.ini", "Unpack", "Data2", "") != ""
#define Data2 ReadIni(SourcePath	+ "\Radeon.ini", "Unpack", "Data2", "")
  #dim D2[62]
  #for {D2[0] = 60; Pos('|', Data2); D2[0]++} D2[D2[0]] = Copy(Data2,,Pos('|', Data2)-1), Data2 = Copy(Data2,Pos('|', Data2)+1)
  #expr D2[D2[0]] = Data2
#endif
#if ReadIni(SourcePath	+ "\Radeon.ini", "Unpack", "Data3", "") != ""
#define Data3 ReadIni(SourcePath	+ "\Radeon.ini", "Unpack", "Data3", "")
  #dim D3[62]
  #for {D3[0] = 60; Pos('|', Data3); D3[0]++} D3[D3[0]] = Copy(Data3,,Pos('|', Data3)-1), Data3 = Copy(Data3,Pos('|', Data3)+1)
  #expr D3[D3[0]] = Data3
#endif
#if ReadIni(SourcePath	+ "\Radeon.ini", "Unpack", "Data4", "") != ""
#define Data4 ReadIni(SourcePath	+ "\Radeon.ini", "Unpack", "Data4", "")
  #dim D4[62]
  #for {D4[0] = 60; Pos('|', Data4); D4[0]++} D4[D4[0]] = Copy(Data4,,Pos('|', Data4)-1), Data4 = Copy(Data4,Pos('|', Data4)+1)
  #expr D4[D4[0]] = Data4
#endif
#if ReadIni(SourcePath	+ "\Radeon.ini", "Unpack", "Data5", "") != ""
#define Data5 ReadIni(SourcePath	+ "\Radeon.ini", "Unpack", "Data5", "")
  #dim D5[62]
  #for {D5[0] = 60; Pos('|', Data5); D5[0]++} D5[D5[0]] = Copy(Data5,,Pos('|', Data5)-1), Data5 = Copy(Data5,Pos('|', Data5)+1)
  #expr D5[D5[0]] = Data5
#endif
//
#if ReadIni(SourcePath	+ "\Radeon.ini", "Compos", "Lang1", "") != ""
#define Lang1 ReadIni(SourcePath	+ "\Radeon.ini", "Compos", "Lang1", "")
  #dim C1[64]
  #for {C1[0] = 59; Pos('|', Lang1); C1[0]++} C1[C1[0]] = Copy(Lang1,,Pos('|', Lang1)-1), Lang1 = Copy(Lang1,Pos('|', Lang1)+1)
  #expr C1[C1[0]] = Lang1
#endif
#if ReadIni(SourcePath	+ "\Radeon.ini", "Compos", "Lang2", "") != ""
#define Lang2 ReadIni(SourcePath	+ "\Radeon.ini", "Compos", "Lang2", "")
  #dim C2[64]
  #for {C2[0] = 59; Pos('|', Lang2); C2[0]++} C2[C2[0]] = Copy(Lang2,,Pos('|', Lang2)-1), Lang2 = Copy(Lang2,Pos('|', Lang2)+1)
  #expr C2[C2[0]] = Lang2
#endif
//
#if ReadIni(SourcePath	+ "\Radeon.ini", "Compos", "Compo1", "") != ""
#define Compo1 ReadIni(SourcePath	+ "\Radeon.ini", "Compos", "Compo1", "")
  #dim C3[64]
  #for {C3[0] = 59; Pos('|', Compo1); C3[0]++} C3[C3[0]] = Copy(Compo1,,Pos('|', Compo1)-1), Compo1 = Copy(Compo1,Pos('|', Compo1)+1)
  #expr C3[C3[0]] = Compo1
#endif
#if ReadIni(SourcePath	+ "\Radeon.ini", "Compos", "Compo2", "") != ""
#define Compo2 ReadIni(SourcePath	+ "\Radeon.ini", "Compos", "Compo2", "")
  #dim C4[64]
  #for {C4[0] = 59; Pos('|', Compo2); C4[0]++} C4[C4[0]] = Copy(Compo2,,Pos('|', Compo2)-1), Compo2 = Copy(Compo2,Pos('|', Compo2)+1)
  #expr C4[C4[0]] = Compo2
#endif
//
#if ReadIni(SourcePath	+ "\Radeon.ini", "Redists", "Redist1", "") != ""
#define Redist1 ReadIni(SourcePath	+ "\Radeon.ini", "Redists", "Redist1", "")
  #dim R1[63]
  #for {R1[0] = 59; Pos('|', Redist1); R1[0]++} R1[R1[0]] = Copy(Redist1,,Pos('|', Redist1)-1), Redist1 = Copy(Redist1,Pos('|', Redist1)+1)
  #expr R1[R1[0]] = Redist1
#endif
#if ReadIni(SourcePath	+ "\Radeon.ini", "Redists", "Redist2", "") != ""
#define Redist2 ReadIni(SourcePath	+ "\Radeon.ini", "Redists", "Redist2", "")
  #dim R2[63]
  #for {R2[0] = 59; Pos('|', Redist2); R2[0]++} R2[R2[0]] = Copy(Redist2,,Pos('|', Redist2)-1), Redist2 = Copy(Redist2,Pos('|', Redist2)+1)
  #expr R2[R2[0]] = Redist2
#endif

#include "Modules\FMXInnoHandle.iss"

[Setup]
AllowNoIcons=True
AppId={{EBC15433-E4D1-4390-9983-83ACAADAA25F}
AppName={#GameName}
AppPublisher={#GamePublisher}
AppVersion={#GameVersion}
Compression=lzma2/ultra64
DefaultDirName={code:DefDir|{sd}}
DefaultGroupName={#GamePath}
DirExistsWarning=False
DisableDirPage=False
DisableProgramGroupPage=True
DisableWelcomePage=False
ExtraDiskSpaceRequired={#DoCalculationExternal(GameSize + '*1024*1024')}
InternalCompressLevel=ultra64
OutputBaseFilename={#SetupName}
SetupIconFile=Setup.ico
SolidCompression=True
UninstallDisplayIcon={uninstallexe}
UninstallDisplayName={#GameName}
UninstallFilesDir={app}\Uninstall
UsePreviousAppDir=False
UsePreviousGroup=False

[Files]
Source: "Modules\FMXInno.dll"; Flags: dontcopy
Source: "Files\*"; Flags: dontcopy recursesubdirs
Source: "Unpack\english.ini"; Flags: dontcopy
Source: "Unpack\arc.ini"; Flags: dontcopy
Source: "Unpack\unarc.dll"; Flags: dontcopy
#include "Script_ToolsList.iss"

[Icons]
Name: "{autodesktop}\{#E1[59]}"; Filename: "{app}\{#E1[60]}\{#E1[61]}"; WorkingDir: "{app}\{#E1[60]}"; Check: CreateShortcuts2;
Name: "{group}\{#E1[59]}"; Filename: "{app}\{#E1[60]}\{#E1[61]}"; WorkingDir: "{app}\{#E1[60]}"; Check: CreateShortcuts1;
Name: "{group}\Uninstall"; Filename: "{uninstallexe}"; Check: CreateShortcuts1

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[UninstallDelete]
Name: {app}; Type: FilesAndOrDirs

[Code]
var
  FDark: Boolean;
  FMXForm: FForm;
 
  TitleBar: FLayout;
  TitleBarIcnClr: FRectangle;
  TitleBarIcn: FRectangle;
  TitleBarLbl: FLabel;

  CloseBtn: FLayout;
  CloseBtnX: FRadiantX;
  MinBtn: FLayout;
  MinBtnMinus: FRadiantMinus;
  FormImg: FRectangle;
  GameLogo: FRectangle;
  FormImgShadow: FRectangle;

  BottomBar: FRectangle;

  NextBtn: FRectangle;
  NextBtnLbl: FLabel;
  BackBtn: FRectangle;
  BackBtnLbl: FLabel;

  Page1: FLayout;
  Page1Lbl: array [1..2] of FLabel;
  Page1GameLogo: FRectangle;

  Page2: FLayout;
  Page2Lbl: array [1..2] of FLabel;

  Page2Tile: FRectangle;
  Page2TileLbl: array [1..5] of FLabel;

  ALogicalDrives: FLogicalDrives;
  Page2TickBtn: FLayout;
  Page2TickBtnChevron: FRadiantChevron;
  Page2TickBtnLbl: FLabel;

  Page2Layout: FVertScrollBox;
  Page2LayoutLbl: array [1..10] of FLabel;
  Page2LayoutEditFrame: FRectangle;
  Page2LayoutBrowseBtn: FRectangle;
  Page2LayoutBrowseBtnLbl: FLabel;
  Page2LayoutCheckFrame: array [1..2] of FRectangle;
  Page2LayoutCheck: array [1..2] of FRadiantCheck;
  Page2LayoutAnim: FFloatAnimation;

  DirBrowseForm: FFluentDirBrowse;
  DirBrowseOkBtn: FRectangle;
  DirBrowseOkBtnLbl: FLabel;
  DirBrowseCancelBtn: FRectangle;
  DirBrowseCancelBtnLbl: FLabel;
  DiskInfo: FDiskUsage;

  Page3: FLayout;
  Page3Lbl: array [1..2] of FLabel;

  Page3Layout: FVertScrollBox;
#ifdef Lang1
  LangTileLayout: FLayout;
  LangTileLayoutLbl: FLabel;
  LangTile1: FRectangle;
  LangTile1CheckFrame: FRectangle;
  LangTile1Check: FRadiantCheck;
  LangTile1Lbl: array [1..4] of FLabel;
#endif
#ifdef Lang2
  LangTile2: FRectangle;
  LangTile2CheckFrame: FRectangle;
  LangTile2Check: FRadiantCheck;
  LangTile2Lbl: array [1..3] of FLabel;
#endif

#ifdef Compo1
  CompoTileLayout: FLayout;
  CompoTileLayoutLbl: FLabel;
  CompoTile1: FRectangle;
  CompoTile1CheckFrame: FRectangle;
  CompoTile1Check: FRadiantCheck;
  CompoTile1Lbl: array [1..4] of FLabel;
#endif
#ifdef Compo2
  CompoTile2: FRectangle;
  CompoTile2CheckFrame: FRectangle;
  CompoTile2Check: FRadiantCheck;
  CompoTile2Lbl: array [1..3] of FLabel;
#endif

#ifdef Redist1
  RedistTileLayout: FLayout;
  RedistTileLayoutLbl: FLabel;
  RedistTile1: FRectangle;
  RedistTile1CheckFrame: FRectangle;
  RedistTile1Check: FRadiantCheck;
  RedistTile1Lbl: array [1..4] of FLabel;
#endif
#ifdef Redist2
  RedistTile2: FRectangle;
  RedistTile2CheckFrame: FRectangle;
  RedistTile2Check: FRadiantCheck;
  RedistTile2Lbl: array [1..3] of FLabel;
#endif

  Page4: FLayout;
  Page4Lbl: array [1..6] of FLabel;
  Page4ProgressBar: FThinProgressBar;

  Page5: FLayout;
  Page5CheckFrame: FRectangle;
  Page5Check: FRadiantCheck;
  Page5Lbl: array [1..6] of FLabel;

  BlockingLayer: FRectangle;

  ErrorForm: FCustomFluentWindow;
  ErrorFormHeader: FRectangle;
  ErrorFormHeaderEffect: FShadow;
  ErrorFormLbl: array [1..3] of FLabel;
  ErrorFormBtn: FRectangle;
  ErrorFormBtnLbl: FLabel;

  ExitForm: FCustomFluentWindow;
  ExitFormHeader: FRectangle;
  ExitFormHeaderEffect: FShadow;
  ExitFormLbl: array [1..3] of FLabel;
  ExitFormBtnYes: FRectangle;
  ExitFormBtnYesLbl: FLabel;
  ExitFormBtnNo: FRectangle;
  ExitFormBtnNoLbl: FLabel;

procedure FMXInnoInit;
var
  i: Integer;
begin
  FMXForm:= InitFormHandle;
  TitleBar:= InitLayoutHandle;
  TitleBarIcnClr:= InitRectangleHandle;
  TitleBarIcn:= InitRectangleHandle;
  TitleBarLbl:= InitLabelHandle;

  CloseBtn:= InitLayoutHandle;
  CloseBtnX:= InitRadiantXHandle;
  MinBtn:= InitLayoutHandle;
  MinBtnMinus:= InitRadiantMinusHandle;
  FormImg:= InitRectangleHandle;
  GameLogo:= InitRectangleHandle;
  FormImgShadow:= InitRectangleHandle;

  BottomBar:= InitRectangleHandle;

  NextBtn:= InitRectangleHandle;
  NextBtnLbl:= InitLabelHandle;
  BackBtn:= InitRectangleHandle;
  BackBtnLbl:= InitLabelHandle;

  Page1:= InitLayoutHandle;
  for i:= 1 to 2 do Page1Lbl[i]:= InitLabelHandle;
  Page1GameLogo:= InitRectangleHandle;

  ALogicalDrives:= InitLogicalDrivesHandle;
  Page2:= InitLayoutHandle;
  for i:= 1 to 2 do Page2Lbl[i]:= InitLabelHandle;
  Page2Tile:= InitRectangleHandle;
  for i:= 1 to 5 do Page2TileLbl[i]:= InitLabelHandle;
  Page2TickBtn:= InitLayoutHandle;
  Page2TickBtnChevron:= InitRadiantChevronHandle;
  Page2TickBtnLbl:= InitLabelHandle;
  Page2Layout:= InitVertScrollBoxHandle;
  for i:= 1 to 10 do Page2LayoutLbl[i]:= InitLabelHandle;
  Page2LayoutEditFrame:= InitRectangleHandle;
  Page2LayoutBrowseBtn:= InitRectangleHandle;
  Page2LayoutBrowseBtnLbl:= InitLabelHandle;
  for i:= 1 to 2 do Page2LayoutCheckFrame[i]:= InitRectangleHandle;
  for i:= 1 to 2 do Page2LayoutCheck[i]:= InitRadiantCheckHandle;
  Page2LayoutAnim:= InitFloatAnimationHandle;

  DirBrowseForm:= InitFluentDirBrowse;
  DirBrowseOkBtn:= InitRectangleHandle;
  DirBrowseOkBtnLbl:= InitLabelHandle;
  DirBrowseCancelBtn:= InitRectangleHandle;
  DirBrowseCancelBtnLbl:= InitLabelHandle;
  DiskInfo:= InitDiskUsage;

  Page3:= InitLayoutHandle;
  for i:= 1 to 2 do Page3Lbl[i]:= InitLabelHandle;
  Page3Layout:= InitVertScrollBoxHandle;
#ifdef Lang1
  LangTileLayout:= InitLayoutHandle;
  LangTileLayoutLbl:= InitLabelHandle;
  LangTile1:= InitRectangleHandle;
  LangTile1CheckFrame:= InitRectangleHandle;
  LangTile1Check:= InitRadiantCheckHandle;
  for i:= 1 to 4 do LangTile1Lbl[i]:= InitLabelHandle;
#endif
#ifdef Lang2
  LangTile2:= InitRectangleHandle;
  LangTile2CheckFrame:= InitRectangleHandle;
  LangTile2Check:= InitRadiantCheckHandle;
  for i:= 1 to 3 do LangTile2Lbl[i]:= InitLabelHandle;
#endif

#ifdef Compo1
  CompoTileLayout:= InitLayoutHandle;
  CompoTileLayoutLbl:= InitLabelHandle;
  CompoTile1:= InitRectangleHandle;
  CompoTile1CheckFrame:= InitRectangleHandle;
  CompoTile1Check:= InitRadiantCheckHandle;
  for i:= 1 to 4 do CompoTile1Lbl[i]:= InitLabelHandle;
#endif
#ifdef Compo2
  CompoTile2:= InitRectangleHandle;
  CompoTile2CheckFrame:= InitRectangleHandle;
  CompoTile2Check:= InitRadiantCheckHandle;
  for i:= 1 to 3 do CompoTile2Lbl[i]:= InitLabelHandle;
#endif

#ifdef Redist1
  RedistTileLayout:= InitLayoutHandle;
  RedistTileLayoutLbl:= InitLabelHandle;
  RedistTile1:= InitRectangleHandle;
  RedistTile1CheckFrame:= InitRectangleHandle;
  RedistTile1Check:= InitRadiantCheckHandle;
  for i:= 1 to 4 do RedistTile1Lbl[i]:= InitLabelHandle;
#endif
#ifdef Redist2
  RedistTile2:= InitRectangleHandle;
  RedistTile2CheckFrame:= InitRectangleHandle;
  RedistTile2Check:= InitRadiantCheckHandle;
  for i:= 1 to 3 do RedistTile2Lbl[i]:= InitLabelHandle;
#endif

  Page4:= InitLayoutHandle;
  for i:= 1 to 6 do Page4Lbl[i]:= InitLabelHandle;
  Page4ProgressBar:= InitThinProgressBarHandle;

  Page5:= InitLayoutHandle;
  Page5CheckFrame:= InitRectangleHandle;
  Page5Check:= InitRadiantCheckHandle;
  for i:= 1 to 6 do Page5Lbl[i]:= InitLabelHandle;

  BlockingLayer:= InitRectangleHandle;

  ErrorForm:= InitCustomFluentWindow;
  ErrorFormHeader:= InitRectangleHandle;
  ErrorFormHeaderEffect:= InitShadowEffectHandle;
  for i:= 1 to 3 do ErrorFormLbl[i]:= InitLabelHandle;
  ErrorFormBtn:= InitRectangleHandle;
  ErrorFormBtnLbl:= InitLabelHandle;

  ExitForm:= InitCustomFluentWindow;
  ExitFormHeader:= InitRectangleHandle;
  ExitFormHeaderEffect:= InitShadowEffectHandle;
  for i:= 1 to 3 do ExitFormLbl[i]:= InitLabelHandle;
  ExitFormBtnYes:= InitRectangleHandle;
  ExitFormBtnYesLbl:= InitLabelHandle;
  ExitFormBtnNo:= InitRectangleHandle;
  ExitFormBtnNoLbl:= InitLabelHandle;
end;

function InitializeSetup(): Boolean;
begin
  FMXInnoInit;
  Result:= True;
  FDark:= IsWinDarkModeEnabled;
end;

procedure DeinitializeSetup();
begin
  FMXInnoShutDown;
end;

procedure CancelButtonClick(CurPageID: Integer; var Cancel, Confirm: Boolean);
begin
  Confirm:= False;
end;

procedure ShowErrorForm(Const Header, Title, SubTitle: String);
begin
  ErrorFormLbl[1].Text(Header);
  ErrorFormLbl[2].Text(Title);
  ErrorFormLbl[3].Text(SubTitle);
  BlockingLayer.Visible(True);
  ErrorForm.Show;
end;

function ProgressCallback(OverallPct, CurrentPct, DiskTotalMB, DiskExtractedMB: Integer; DiskName,
  CurrentFile, RemainsTimeS, ElapsedTimeS, CurSpeed, AvgSpeed: WideString): longword;
begin
  Page4ProgressBar.SetValue(OverallPct, 1000);
  Page4Lbl[1].Text('Installing: ' + IntToStr(OverallPct div 10) + '% ');
  Page4Lbl[2].Left(Page4Lbl[1].GetLeft + Page4Lbl[1].GetWidth);
  Page4Lbl[3].Left(Page4Lbl[2].GetLeft + Page4Lbl[2].GetWidth);
  Page4Lbl[3].Text(RemainsTimeS);
  Page4Lbl[5].Text(MinimizePathName(CurrentFile, WizardForm.FileNameLabel.Font, WizardForm.FileNameLabel.Width));
  Page5Lbl[5].Text(ElapsedTimeS);
  Result:= ISArcExCancel;
end;

function CreateShortcuts1: Boolean;
begin
  Result:= (not ISArcExError) and (not Page2LayoutCheck[1].IsVisible);
end;

function CreateShortcuts2: Boolean;
begin
  Result:= (not ISArcExError) and Page2LayoutCheck[2].IsVisible;
end;

procedure DirUpdate;
begin
  DiskInfo.SetDir(WizardForm.DirEdit.Text);
  Page2LayoutLbl[4].Text(MbOrTb(DiskInfo.FreeSpace, 0));
  Page2LayoutLbl[5].Left(Page2LayoutLbl[4].GetLeft + Page2LayoutLbl[4].GetWidth);
  Page2LayoutLbl[6].Left(Page2LayoutLbl[5].GetLeft + Page2LayoutLbl[5].GetWidth);
  if StrToInt('{#GameSize}') > Round(DiskInfo.FreeSpace) then
  begin
    ShowErrorForm('Disk space', 'Not enough space', 'Free the disk space to continue the installation, or choose another!');
    NextBtn.Enabled(False);
  end else
  begin
    ErrorForm.Close;
    BlockingLayer.Visible(False);
    NextBtn.Enabled(True);
  end;
end;

procedure Page2LayoutAnimOnFinish(Sender: TObject);
begin
  Page2LayoutAnim.Enabled(False);
end;

procedure CommonOnClick(Sender: TObject);
var
  ErrorCode: Integer;
  ADir: WideString;
begin
  case Sender of
    TObject(CloseBtn.GetObject):
    begin
      if WizardForm.CurPageID = wpInstalling then
      begin
        ISArcExSuspendProc;
        BlockingLayer.Visible(True);
        ExitForm.Show;
      end else
      if WizardForm.CurPageID = wpFinished then
        WizardForm.NextButton.OnClick(Sender)
      else
      begin
        BlockingLayer.Visible(True);
        ExitForm.Show;
      end;
    end;

    TObject(MinBtn.GetObject):
      pMinimizeWindow(WizardForm.Handle);

    TObject(NextBtn.GetObject):
    begin
      if WizardForm.CurPageID = wpInstalling then
      begin
        ISArcExSuspendProc;
        BlockingLayer.Visible(True);
        ExitForm.Show;
      end else
      if Page5Check.IsVisible then
        Exec(ExpandConstant('{app}\{#E1[60]}\{#E1[61]}'), '', '', SW_SHOWNORMAL, ewNoWait, ErrorCode);
      WizardForm.NextButton.OnClick(Sender);
    end;

    TObject(BackBtn.GetObject):
      WizardForm.BackButton.OnClick(Sender);

    TObject(Page2TickBtn.GetObject):
    begin
      if Page2Layout.GetHeight = 0 then
      begin
        FMXForm.AnimateFloat(Page2TickBtnChevron.Handle, 'RotationAngle', 180, 0.4, atInOut, itBack);
        Page2LayoutAnim.SetValues(0, 220);
        Page2LayoutAnim.Enabled(True);
      end else
      begin
        FMXForm.AnimateFloat(Page2TickBtnChevron.Handle, 'RotationAngle', 90, 0.4, atInOut, itBack);
        Page2LayoutAnim.SetValues(220, 0);
        Page2LayoutAnim.Enabled(True);
      end;
    end;

    TObject(Page2LayoutBrowseBtn.GetObject):
    begin
      DirBrowseForm.DoBrowse(ADir);
      DirBrowseForm.ChangeDirectory(ADir);
      Page2LayoutLbl[2].Text(MinimizePathName(ADir, WizardForm.DirEdit.Font, WizardForm.DirEdit.Width));
      WizardForm.DirEdit.Text:= ADir;
      DirUpdate;
    end;

    TObject(DirBrowseOkBtn.GetObject):
      CallNotifyEvents(DirBrowseForm.GetOkBtnClickEvent, Longint(Sender));

    TObject(DirBrowseCancelBtn.GetObject):
      CallNotifyEvents(DirBrowseForm.GetCancelBtnClickEvent, Longint(Sender));

    TObject(Page2LayoutCheckFrame[1].GetObject):
    begin
      if Page2LayoutCheck[1].IsVisible then
        Page2LayoutCheck[1].Visible(False)
      else
        Page2LayoutCheck[1].Visible(True);
    end;

    TObject(Page2LayoutCheckFrame[2].GetObject):
    begin
      if Page2LayoutCheck[2].IsVisible then
        Page2LayoutCheck[2].Visible(False)
      else
        Page2LayoutCheck[2].Visible(True);
    end;

  #ifdef Lang1
    TObject(LangTile1.GetObject):
    begin
      if LangTile1CheckFrame.IsVisible then
      begin
        if FDark then
          LangTile1.StrokeColor($FF434343)
        else
        LangTile1.StrokeColor($FF929292);
        LangTile1CheckFrame.Visible(False);
      end else
      begin
        LangTile1CheckFrame.Visible(True);
        LangTile1.StrokeColor({#AccentColor});
      end;
    end;
  #endif
  #ifdef Lang2
    TObject(LangTile2.GetObject):
    begin
      if LangTile2CheckFrame.IsVisible then
      begin
        if FDark then
          LangTile2.StrokeColor($FF434343)
        else
        LangTile2.StrokeColor($FF929292);
        LangTile2CheckFrame.Visible(False);
      end else
      begin
        LangTile2CheckFrame.Visible(True);
        LangTile2.StrokeColor({#AccentColor});
      end;
    end;
  #endif
  #ifdef Compo1
    TObject(CompoTile1.GetObject):
    begin
      if CompoTile1CheckFrame.IsVisible then
      begin
        if FDark then
          CompoTile1.StrokeColor($FF434343)
        else
        CompoTile1.StrokeColor($FF929292);
        CompoTile1CheckFrame.Visible(False);
      end else
      begin
        CompoTile1CheckFrame.Visible(True);
        CompoTile1.StrokeColor({#AccentColor});
      end;
    end;
  #endif
  #ifdef Compo2
    TObject(CompoTile2.GetObject):
    begin
      if CompoTile2CheckFrame.IsVisible then
      begin
        if FDark then
          CompoTile2.StrokeColor($FF434343)
        else
        CompoTile2.StrokeColor($FF929292);
        CompoTile2CheckFrame.Visible(False);
      end else
      begin
        CompoTile2CheckFrame.Visible(True);
        CompoTile2.StrokeColor({#AccentColor});
      end;
    end;
  #endif
  #ifdef Redist1
    TObject(RedistTile1.GetObject):
    begin
      if RedistTile1CheckFrame.IsVisible then
      begin
        if FDark then
          RedistTile1.StrokeColor($FF434343)
        else
        RedistTile1.StrokeColor($FF929292);
        RedistTile1CheckFrame.Visible(False);
      end else
      begin
        RedistTile1CheckFrame.Visible(True);
        RedistTile1.StrokeColor({#AccentColor});
      end;
    end;
  #endif
  #ifdef Redist2
    TObject(RedistTile2.GetObject):
    begin
      if RedistTile2CheckFrame.IsVisible then
      begin
        if FDark then
          RedistTile2.StrokeColor($FF434343)
        else
        RedistTile2.StrokeColor($FF929292);
        RedistTile2CheckFrame.Visible(False);
      end else
      begin
        RedistTile2CheckFrame.Visible(True);
        RedistTile2.StrokeColor({#AccentColor});
      end;
    end;
  #endif

    TObject(ErrorFormBtn.GetObject):
    begin
      ErrorForm.Close;
      BlockingLayer.Visible(False);
    end;

    TObject(Page5CheckFrame.GetObject):
    begin
      if Page5Check.IsVisible then
        Page5Check.Visible(False)
      else
        Page5Check.Visible(True);
    end;

    TObject(ExitFormBtnYes.GetObject):
    begin
      if (WizardForm.CurPageID = wpInstalling) then
      begin
        ISArcExCancel:= 1;
        if ISArcExIsSuspended then
          ISArcExResumeProc;
        ExitForm.Close;
        BlockingLayer.Visible(False);
      end else
        WizardForm.CancelButton.OnClick(Sender);
    end;

    TObject(ExitFormBtnNo.GetObject):
    begin
      if (WizardForm.CurPageID = wpInstalling) then
      begin
        ISArcExCancel:= 0;
        if ISArcExIsSuspended then
          ISArcExResumeProc;
      end;
      ExitForm.Close;
      BlockingLayer.Visible(False);
    end;
  end;
end;

procedure CommonOnEnter(Sender: TObject);
begin
  case Sender of
    TObject(CloseBtn.GetObject):
      CloseBtn.AnimateOpacity(0.8, 0.1, 0);

    TObject(MinBtn.GetObject):
      MinBtn.AnimateOpacity(0.8, 0.1, 0);

    TObject(NextBtn.GetObject):
    begin
      if FDark then
        NextBtn.AnimateColor(FllColor, $FF434343, 0.1)
      else
      NextBtn.AnimateColor(FllColor, $FFBFBFBF, 0.1);
    end;

    TObject(BackBtn.GetObject):
    begin
      if FDark then
        BackBtn.AnimateColor(FllColor, $FF434343, 0.1)
      else
      BackBtn.AnimateColor(FllColor, $FFBFBFBF, 0.1);
    end;

    TObject(Page2TickBtn.GetObject):
    begin
      if FDark then
        Page2TickBtn.AnimateOpacity(0.8, 0.1, 0)
      else
      Page2TickBtn.AnimateOpacity(0.6, 0.1, 0);
    end;

    TObject(Page2LayoutBrowseBtn.GetObject):
    begin
      if FDark then
        Page2LayoutBrowseBtn.AnimateColor(FllColor, $FF434343, 0.1)
      else
      Page2LayoutBrowseBtn.AnimateColor(FllColor, $FFBFBFBF, 0.1);
    end;

    TObject(DirBrowseOkBtn.GetObject):
    begin
      if FDark then
        DirBrowseOkBtn.AnimateColor(FllColor, $FF434343, 0.1)
      else
      DirBrowseOkBtn.AnimateColor(FllColor, $FFBFBFBF, 0.1);
    end;

    TObject(DirBrowseCancelBtn.GetObject):
    begin
      if FDark then
        DirBrowseCancelBtn.AnimateColor(FllColor, $FF434343, 0.1)
      else
      DirBrowseCancelBtn.AnimateColor(FllColor, $FFBFBFBF, 0.1);
    end;

    TObject(Page2LayoutCheckFrame[1].GetObject):
    begin
      if FDark then
        Page2LayoutCheckFrame[1].AnimateColor(StrkColor, $FF434343, 0.1)
      else
      Page2LayoutCheckFrame[1].AnimateColor(StrkColor, $FF929292, 0.1);
    end;

    TObject(Page2LayoutCheckFrame[2].GetObject):
    begin
      if FDark then
        Page2LayoutCheckFrame[2].AnimateColor(StrkColor, $FF434343, 0.1)
      else
      Page2LayoutCheckFrame[2].AnimateColor(StrkColor, $FF929292, 0.1);
    end;

  #ifdef Lang1
    TObject(LangTile1.GetObject):
    begin
      if not LangTile1CheckFrame.IsVisible then
      if FDark then
        LangTile1.AnimateColor(StrkColor, $FF434343, 0.1)
      else
      LangTile1.AnimateColor(StrkColor, $FF929292, 0.1);
    end;
  #endif
  #ifdef Lang2
    TObject(LangTile2.GetObject):
    begin
      if not LangTile2CheckFrame.IsVisible then
      if FDark then
        LangTile2.AnimateColor(StrkColor, $FF434343, 0.1)
      else
      LangTile2.AnimateColor(StrkColor, $FF929292, 0.1);
    end;
  #endif
  #ifdef Compo1
    TObject(CompoTile1.GetObject):
    begin
      if not CompoTile1CheckFrame.IsVisible then
      if FDark then
        CompoTile1.AnimateColor(StrkColor, $FF434343, 0.1)
      else
      CompoTile1.AnimateColor(StrkColor, $FF929292, 0.1);
    end;
  #endif
  #ifdef Compo2
    TObject(CompoTile2.GetObject):
    begin
      if not CompoTile2CheckFrame.IsVisible then
      if FDark then
        CompoTile2.AnimateColor(StrkColor, $FF434343, 0.1)
      else
      CompoTile2.AnimateColor(StrkColor, $FF929292, 0.1);
    end;
  #endif
  #ifdef Redist1
    TObject(RedistTile1.GetObject):
    begin
      if not RedistTile1CheckFrame.IsVisible then
      if FDark then
        RedistTile1.AnimateColor(StrkColor, $FF434343, 0.1)
      else
      RedistTile1.AnimateColor(StrkColor, $FF929292, 0.1);
    end;
  #endif
  #ifdef Redist2
    TObject(RedistTile2.GetObject):
    begin
      if not RedistTile2CheckFrame.IsVisible then
      if FDark then
        RedistTile2.AnimateColor(StrkColor, $FF434343, 0.1)
      else
      RedistTile2.AnimateColor(StrkColor, $FF929292, 0.1);
    end;
  #endif
    TObject(ErrorFormBtn.GetObject):
      ErrorFormBtn.AnimateColor(FllColor, ClrLighterFMX({#AccentColor}, 9), 0.1);

    TObject(Page5CheckFrame.GetObject):
    begin
      if FDark then
        Page5CheckFrame.AnimateColor(StrkColor, $FF434343, 0.1)
      else
      Page5CheckFrame.AnimateColor(StrkColor, $FF929292, 0.1);
    end;

    TObject(ExitFormBtnYes.GetObject):
      ExitFormBtnYes.AnimateColor(FllColor, ClrLighterFMX({#AccentColor}, 9), 0.1);

    TObject(ExitFormBtnNo.GetObject):
    begin
      if FDark then
        ExitFormBtnNo.AnimateColor(FllColor, $FF434343, 0.1)
      else
      ExitFormBtnNo.AnimateColor(FllColor, $FFBFBFBF, 0.1);
    end;
  end;
end;

procedure CommonOnLeave(Sender: TObject);
begin
  case Sender of
    TObject(CloseBtn.GetObject):
      CloseBtn.AnimateOpacity(1, 0.1, 0);

    TObject(MinBtn.GetObject):
      MinBtn.AnimateOpacity(1, 0.1, 0);

    TObject(NextBtn.GetObject):
    begin
      if FDark then
        NextBtn.AnimateColor(FllColor, $FF303030, 0.1)
      else
      NextBtn.AnimateColor(FllColor, $FFE0E0E0, 0.1);
    end;

    TObject(BackBtn.GetObject):
    begin
      if FDark then
        BackBtn.AnimateColor(FllColor, $FF303030, 0.1)
      else
      BackBtn.AnimateColor(FllColor, $FFE0E0E0, 0.1);
    end;

    TObject(Page2TickBtn.GetObject):
      Page2TickBtn.AnimateOpacity(1, 0.1, 0);

    TObject(Page2LayoutBrowseBtn.GetObject):
    begin
      if FDark then
        Page2LayoutBrowseBtn.AnimateColor(FllColor, $FF303030, 0.1)
      else
      Page2LayoutBrowseBtn.AnimateColor(FllColor, $FFB7B7B7, 0.1);
    end;

    TObject(DirBrowseOkBtn.GetObject):
    begin
      if FDark then
        DirBrowseOkBtn.AnimateColor(FllColor, $FF303030, 0.1)
      else
      DirBrowseOkBtn.AnimateColor(FllColor, $FFE0E0E0, 0.1);
    end;

    TObject(DirBrowseCancelBtn.GetObject):
    begin
      if FDark then
        DirBrowseCancelBtn.AnimateColor(FllColor, $FF303030, 0.1)
      else
      DirBrowseCancelBtn.AnimateColor(FllColor, $FFE0E0E0, 0.1);
    end;

    TObject(Page2LayoutCheckFrame[1].GetObject):
    begin
      if FDark then
        Page2LayoutCheckFrame[1].AnimateColor(StrkColor, $FF303030, 0.1)
      else
      Page2LayoutCheckFrame[1].AnimateColor(StrkColor, $FFB7B7B7, 0.1);
    end;

    TObject(Page2LayoutCheckFrame[2].GetObject):
    begin
      if FDark then
        Page2LayoutCheckFrame[2].AnimateColor(StrkColor, $FF303030, 0.1)
      else
      Page2LayoutCheckFrame[2].AnimateColor(StrkColor, $FFB7B7B7, 0.1);
    end;

  #ifdef Lang1
    TObject(LangTile1.GetObject):
    begin
      if not LangTile1CheckFrame.IsVisible then
      if FDark then
        LangTile1.AnimateColor(StrkColor, $FF303030, 0.1)
      else
      LangTile1.AnimateColor(StrkColor, $FFB7B7B7, 0.1);
    end;
  #endif
  #ifdef Lang2
    TObject(LangTile2.GetObject):
    begin
      if not LangTile2CheckFrame.IsVisible then
      if FDark then
        LangTile2.AnimateColor(StrkColor, $FF303030, 0.1)
      else
      LangTile2.AnimateColor(StrkColor, $FFB7B7B7, 0.1);
    end;
  #endif
  #ifdef Compo1
    TObject(CompoTile1.GetObject):
    begin
      if not CompoTile1CheckFrame.IsVisible then
      if FDark then
        CompoTile1.AnimateColor(StrkColor, $FF303030, 0.1)
      else
      CompoTile1.AnimateColor(StrkColor, $FFB7B7B7, 0.1);
    end;
  #endif
  #ifdef Compo2
    TObject(CompoTile2.GetObject):
    begin
      if not CompoTile2CheckFrame.IsVisible then
      if FDark then
        CompoTile2.AnimateColor(StrkColor, $FF303030, 0.1)
      else
      CompoTile2.AnimateColor(StrkColor, $FFB7B7B7, 0.1);
    end;
  #endif
  #ifdef Redist1
    TObject(RedistTile1.GetObject):
    begin
      if not RedistTile1CheckFrame.IsVisible then
      if FDark then
        RedistTile1.AnimateColor(StrkColor, $FF303030, 0.1)
      else
      RedistTile1.AnimateColor(StrkColor, $FFB7B7B7, 0.1);
    end;
  #endif
  #ifdef Redist2
    TObject(RedistTile2.GetObject):
    begin
      if not RedistTile2CheckFrame.IsVisible then
      if FDark then
        RedistTile2.AnimateColor(StrkColor, $FF303030, 0.1)
      else
      RedistTile2.AnimateColor(StrkColor, $FFB7B7B7, 0.1);
    end;
  #endif

    TObject(ErrorFormBtn.GetObject):
      ErrorFormBtn.AnimateColor(FllColor, {#AccentColor}, 0.1);

    TObject(Page5CheckFrame.GetObject):
    begin
      if FDark then
        Page5CheckFrame.AnimateColor(StrkColor, $FF303030, 0.1)
      else
      Page5CheckFrame.AnimateColor(StrkColor, $FFB7B7B7, 0.1);
    end;

    TObject(ExitFormBtnYes.GetObject):
      ExitFormBtnYes.AnimateColor(FllColor, {#AccentColor}, 0.1);

    TObject(ExitFormBtnNo.GetObject):
    begin
      if FDark then
        ExitFormBtnNo.AnimateColor(FllColor, $FF303030, 0.1)
      else
      ExitFormBtnNo.AnimateColor(FllColor, $FFB7B7B7, 0.1);
    end;
  end;
end;

function DefDir(Param: String): String;
begin
  ALogicalDrives.FCreate;
  Result:= ExpandConstant(Param + '\{#GamePath}');
  if ALogicalDrives.Count > 1 then
  begin
    if ALogicalDrives.CDriveIndex + 1 <= ALogicalDrives.Count then
      Result:= ALogicalDrives.Letter(ALogicalDrives.CDriveIndex + 1) + '\{#GamePath}';
  end;
end;

procedure FMXDesigning;
begin
  if FDark then
    FMXForm.FCreateBlankForm(WizardForm.Handle, $FF212121, '')
  else
    FMXForm.FCreateBlankForm(WizardForm.Handle, $FFFFFFFF, '');
  FMXForm.LoadStyleFromFile(ExtractAndLoad('Style.bin'));

  TitleBar.FCreate(FMXForm.Handle);
  TitleBar.SetBounds(0, 0, 800, 32);
  FMXForm.AddMousedownControls(TitleBar.Handle);

  TitleBarIcnClr.FCreate(TitleBar.Handle);
  TitleBarIcnClr.SetBounds(0, 0, 33, 32);
  TitleBarIcnClr.FillColor({#AccentColor});
  TitleBarIcnClr.HitTest(False);

  TitleBarIcn.FCreate(TitleBarIcnClr.Handle);
  TitleBarIcn.FillPicture(ExtractAndLoad('AppIcn.png'), wmTileStretch);
  TitleBarIcn.SetBounds(7, 7, 18, 18)
  TitleBarIcn.HitTest(False);

  TitleBarLbl.FCreate(TitleBar.Handle, '{#GameName}');
  if FDark then
    TitleBarLbl.FontSetting('{#SemiBoldFont}', 14, $FFF5F5F5)
  else
    TitleBarLbl.FontSetting('{#SemiBoldFont}', 14, $FF757575);
  TitleBarLbl.TextSetting(False, txLeading, txLeading);
  TitleBarLbl.AutoSize(True);
  TitleBarLbl.Position(46, 7);

  CloseBtn.FCreate(TitleBar.Handle);
  CloseBtn.SetBounds(FMXForm.GetWidth - 24, 0, 30, 32);
  CloseBtn.Opacity(1);
  CloseBtn.HitTest(True);
  CloseBtn.OnMouseEnter(@CommonOnEnter);
  CloseBtn.OnMouseLeave(@CommonOnLeave);
  CloseBtn.OnClick(@CommonOnClick);
  CloseBtnX.FCreate(CloseBtn.Handle);
  CloseBtnX.Height(16);
  CloseBtnX.Width(16);
  if FDark then
    CloseBtnX.FillColor($FFF5F5F5)
  else
    CloseBtnX.FillColor($FF757575);
  CloseBtnX.StrokeColor(ALNull);
  CloseBtnX.Align(Center);
  CloseBtnX.HitTest(False);
  CloseBtnX.BarSize(2, 0, rduPixels);

  MinBtn.FCreate(TitleBar.Handle);
  MinBtn.SetBounds(FMXForm.GetWidth - 64, 0, 30, 32);
  MinBtn.Opacity(1);
  MinBtn.HitTest(True);
  MinBtn.OnMouseEnter(@CommonOnEnter);
  MinBtn.OnMouseLeave(@CommonOnLeave);
  MinBtn.OnClick(@CommonOnClick);
  MinBtnMinus.FCreate(MinBtn.Handle);
  MinBtnMinus.Height(14);
  MinBtnMinus.Width(14);
  if FDark then
    MinBtnMinus.FillColor($FFF5F5F5)
  else
    MinBtnMinus.FillColor($FF757575);
  MinBtnMinus.StrokeColor(ALNull);
  MinBtnMinus.Align(Center);
  MinBtnMinus.HitTest(False);
  MinBtnMinus.BarSize(2, 0, rduPixels);

  FormImg.FCreate(FMXForm.Handle);
  FormImg.SetBounds(0, 32, 800, 453);
  if FDark then
    FormImg.FillPicture(ExtractAndLoad('dark.jpg'), wmTileStretch)
  else
    FormImg.FillPicture(ExtractAndLoad('light.jpg'), wmTileStretch);

  GameLogo.FCreate(FMXForm.Handle);
  GameLogo.SetBounds(510, 142, 230, 230);
  GameLogo.FillPicture(ExtractAndLoad('logo.png'), wmTileStretch);
  GameLogo.Visible(False);

  FormImgShadow.FCreate(FormImg.Handle);
  FormImgShadow.Align(Contents);
  if FDark then
    FormImgShadow.FillColor(FMXColorSetOpacity($FF1A1A1A, 0.7))
  else
    FormImgShadow.FillColor(FMXColorSetOpacity($FFFFFFFF, 0.8));

  BottomBar.FCreate(FMXForm.Handle);
  BottomBar.SetBounds(0, 485, 800, 4.0);
  if FDark then
    BottomBar.FillColor($FF303030)
  else
    BottomBar.FillColor($FF979797);

  NextBtn.FCreate(FMXForm.Handle);
  NextBtn.SetBounds(695, 504, 90, 40);
  if FDark then
    NextBtn.FillColor($FF303030)
  else
    NextBtn.FillColor($FFE0E0E0);
  NextBtn.CornerStyle(3, 3, [tcTopLeft, tcTopRight, tcBottomLeft, tcBottomRight], ctRound);
  NextBtn.OnMouseEnter(@CommonOnEnter);
  NextBtn.OnMouseLeave(@CommonOnLeave);
  NextBtn.OnClick(@CommonOnClick);
  NextBtnLbl.FCreate(NextBtn.Handle, 'Next');
  NextBtnLbl.Align(Client);
  if FDark then
    NextBtnLbl.FontSetting('{#SemiBoldFont}', 14, $FFF5F5F5)
  else
    NextBtnLbl.FontSetting('{#SemiBoldFont}', 14, $FF000000);
  NextBtnLbl.TextSetting(False, txCenter, txCenter);
  NextBtnLbl.Position(0, 0);
  NextBtnLbl.HitTest(False);
                                                
  BackBtn.FCreate(FMXForm.Handle);
  BackBtn.SetBounds(595, 504, 90, 40);
  if FDark then
    BackBtn.FillColor($FF303030)
  else
    BackBtn.FillColor($FFE0E0E0);
  BackBtn.CornerStyle(3, 3, [tcTopLeft, tcTopRight, tcBottomLeft, tcBottomRight], ctRound);
  BackBtn.OnMouseEnter(@CommonOnEnter);
  BackBtn.OnMouseLeave(@CommonOnLeave);
  BackBtn.OnClick(@CommonOnClick);
  BackBtnLbl.FCreate(BackBtn.Handle, 'Back');
  BackBtnLbl.Align(Client);
  if FDark then
    BackBtnLbl.FontSetting('{#SemiBoldFont}', 14, $FFF5F5F5)
  else
    BackBtnLbl.FontSetting('{#SemiBoldFont}', 14, $FF000000);
  BackBtnLbl.TextSetting(False, txCenter, txCenter);
  BackBtnLbl.Position(0, 0);
  BackBtnLbl.HitTest(False);

  Page1.FCreate(FMXForm.Handle);
  Page1.Opacity(0);
  Page1.Visible(False);

  Page1Lbl[1].FCreate(Page1.Handle, 'Welcome to the {#GameName} Installation Wizard, click "Next" to continue installation');
  if FDark then
    Page1Lbl[1].FontSetting('{#SemiBoldFont}', 14, $FFF5F5F5)
  else
    Page1Lbl[1].FontSetting('{#SemiBoldFont}', 14, $FF000000);
  Page1Lbl[1].TextSetting(True, txLeading, txLeading);
  Page1Lbl[1].SetBounds(22, 493, 418, 38);

  Page1Lbl[2].FCreate(Page1.Handle, 'It is recommended to save your work in other applications before continuing with the installation');
  Page1Lbl[2].FontSetting('{#SemiBoldFont}', 12, {#AccentColor});
  Page1Lbl[2].TextSetting(False, txLeading, txLeading);
  Page1Lbl[2].AutoSize(True)
  Page1Lbl[2].Position(22, 535);

  Page1GameLogo.FCreate(Page1.Handle);
  Page1GameLogo.SetBounds(510, 142, 230, 230);
  Page1GameLogo.FillPicture(ExtractAndLoad('logo.png'), wmTileStretch);

  Page2.FCreate(FMXForm.Handle);
  Page2.Opacity(0);
  Page2.Visible(False);

  Page2Lbl[1].FCreate(Page2.Handle, 'The game will be installed in the location you specify on the disk, and will also create a folder in the Start Menu and shortcuts depending on your choice');
  if FDark then
    Page2Lbl[1].FontSetting('{#SemiBoldFont}', 14, $FFF5F5F5)
  else
    Page2Lbl[1].FontSetting('{#SemiBoldFont}', 14, $FF000000);
  Page2Lbl[1].TextSetting(True, txLeading, txLeading);
  Page2Lbl[1].SetBounds(22, 493, 484, 38);

  Page2Lbl[2].FCreate(Page2.Handle, 'To continue, click Next and select the necessary components for installation');
  Page2Lbl[2].FontSetting('{#SemiBoldFont}', 12, {#AccentColor});
  Page2Lbl[2].TextSetting(False, txLeading, txLeading);
  Page2Lbl[2].AutoSize(True)
  Page2Lbl[2].Position(22, 535);

  Page2Tile.FCreate(Page2.Handle);
  Page2Tile.SetBounds(33, 67, 736, 104);
  if FDark then
    Page2Tile.FillColor($FF212121)
  else
    Page2Tile.FillColor($FFFFFFFF);
  Page2Tile.StrokeColor({#AccentColor});
  Page2Tile.StrokeSetting(3, scFlat, sdSolid, sjMiter);
  Page2Tile.CornerStyle(5, 5, [tcTopLeft, tcTopRight, tcBottomLeft, tcBottomRight], ctRound);

  Page2TileLbl[1].FCreate(Page2Tile.Handle, '{#GamePublisher}');
  if FDark then
    Page2TileLbl[1].FontSetting('{#SemiBoldFont}', 24, $FFF5F5F5)
  else
    Page2TileLbl[1].FontSetting('{#SemiBoldFont}', 24, $FF000000);
  Page2TileLbl[1].TextSetting(False, txLeading, txLeading);
  Page2TileLbl[1].AutoSize(True);
  Page2TileLbl[1].Position(79, 21);

  Page2TileLbl[2].FCreate(Page2Tile.Handle, '{#GameDeveloper}');
  if FDark then
    Page2TileLbl[2].FontSetting('{#SemiBoldFont}', 14, $FF979797)
  else
    Page2TileLbl[2].FontSetting('{#SemiBoldFont}', 14, $FF757575);
  Page2TileLbl[2].TextSetting(False, txCenter, txLeading);
  Page2TileLbl[2].SetBounds(79, 60, Page2TileLbl[1].GetWidth, 20);

  Page2TileLbl[3].FCreate(Page2Tile.Handle, '{#GameRelease}');
  if FDark then
    Page2TileLbl[3].FontSetting('{#SemiBoldFont}', 14, $FF979797)
  else
    Page2TileLbl[3].FontSetting('{#SemiBoldFont}', 14, $FF757575);
  Page2TileLbl[3].TextSetting(False, txLeading, txLeading);
  Page2TileLbl[3].AutoSize(True);
  Page2TileLbl[3].Position(369, 60);

  Page2TileLbl[4].FCreate(Page2Tile.Handle, '{#GameVersion}');
  if FDark then
    Page2TileLbl[4].FontSetting('{#SemiBoldFont}', 24, $FFF5F5F5)
  else
    Page2TileLbl[4].FontSetting('{#SemiBoldFont}', 24, $FF000000);
  Page2TileLbl[4].TextSetting(False, txCenter, txLeading);
  Page2TileLbl[4].SetBounds(369, 21, Page2TileLbl[3].GetWidth, 28);

  Page2TileLbl[5].FCreate(Page2Tile.Handle, '');
  if FDark then
    Page2TileLbl[5].FontSetting('{#SemiBoldFont}', 14, $FFF5F5F5)
  else
    Page2TileLbl[5].FontSetting('{#SemiBoldFont}', 14, $FF000000);
  Page2TileLbl[5].TextSetting(True, txLeading, txLeading);
  Page2TileLbl[5].AutoSize(True);
  Page2TileLbl[5].Position(579, 23);
  Page2TileLbl[5].Text(#8226 + ' {#G1[59]}' + #13#10#8226 +
                       ' {#G1[60]}' + #13#10#8226 +
                       ' {#G1[61]}');

  Page2TickBtn.FCreate(Page2.Handle);
  Page2TickBtn.SetBounds(32, 198, 140, 23);
  Page2TickBtn.Opacity(1);
  Page2TickBtn.HitTest(True);
  Page2TickBtn.OnMouseEnter(@CommonOnEnter);
  Page2TickBtn.OnMouseLeave(@CommonOnLeave);
  Page2TickBtn.OnClick(@CommonOnClick);
  Page2TickBtnChevron.FCreate(Page2TickBtn.Handle);
  Page2TickBtnChevron.SetBounds(0, 0, 20, 24);
  if FDark then
    Page2TickBtnChevron.FillColor($FFF5F5F5)
  else
    Page2TickBtnChevron.FillColor($FF000000);
  Page2TickBtnChevron.Angle(30);
  Page2TickBtnChevron.StrokeColor($00000000);
  Page2TickBtnChevron.StrokeSetting(8, scFlat, sdSolid, sjMiter);
  Page2TickBtnChevron.HitTest(False);
  Page2TickBtnChevron.RotationAngle(90);
  Page2TickBtnLbl.FCreate(Page2TickBtn.Handle, 'Folder creating');
  if FDark then
    Page2TickBtnLbl.FontSetting('{#SemiBoldFont}', 16, $FFF5F5F5)
  else
    Page2TickBtnLbl.FontSetting('{#SemiBoldFont}', 16, $FF000000);
  Page2TickBtnLbl.TextSetting(False, txLeading, txLeading);
  Page2TickBtnLbl.AutoSize(True);
  Page2TickBtnLbl.Position(21, 0);

  Page2Layout.FCreate(Page2.Handle);
  Page2Layout.SetBounds(30, 230, 770, 220);
  Page2Layout.StyleLookup('transparentedit');
  Page2Layout.ShowScrollBars(False);

  Page2LayoutLbl[1].FCreate(Page2Layout.Handle, 'Game installation location');
  if FDark then
    Page2LayoutLbl[1].FontSetting('{#SemiBoldFont}', 14, $FFF5F5F5)
  else
    Page2LayoutLbl[1].FontSetting('{#SemiBoldFont}', 14, $FF000000);
  Page2LayoutLbl[1].TextSetting(False, txLeading, txLeading);
  Page2LayoutLbl[1].AutoSize(True);
  Page2LayoutLbl[1].Position(2, 13);

  Page2LayoutEditFrame.FCreate(Page2Layout.Handle);
  Page2LayoutEditFrame.SetBounds(2, 40, 532, 34);
  if FDark then
  begin
    Page2LayoutEditFrame.FillColor($FF212121);
    Page2LayoutEditFrame.StrokeColor($FF303030);
  end else
  begin
    Page2LayoutEditFrame.FillColor($FFFFFFFF);
    Page2LayoutEditFrame.StrokeColor($FFB7B7B7);
  end;
  Page2LayoutEditFrame.StrokeSetting(2, scFlat, sdSolid, sjMiter);
  Page2LayoutEditFrame.CornerStyle(3, 3, [tcTopLeft, tcTopRight, tcBottomLeft, tcBottomRight], ctRound);

  Page2LayoutLbl[2].FCreate(Page2LayoutEditFrame.Handle, MinimizePathName(WizardForm.DirEdit.Text, WizardForm.DirEdit.Font, WizardForm.DirEdit.Width));
  if FDark then
    Page2LayoutLbl[2].FontSetting('{#SemiBoldFont}', 14, $FFF5F5F5)
  else
    Page2LayoutLbl[2].FontSetting('{#SemiBoldFont}', 14, $FF000000);
  Page2LayoutLbl[2].TextSetting(False, txLeading, txLeading);
  Page2LayoutLbl[2].SetBounds(9, 7, 500, 24);

  Page2LayoutBrowseBtn.FCreate(Page2LayoutEditFrame.Handle);
  Page2LayoutBrowseBtn.SetBounds(460, 0, 72, 34);
  if FDark then
    Page2LayoutBrowseBtn.FillColor($FF303030)
  else
    Page2LayoutBrowseBtn.FillColor($FFB7B7B7);
  Page2LayoutBrowseBtn.CornerStyle(2.0, 2.0, [tcTopRight, tcBottomRight], ctRound);
  Page2LayoutBrowseBtn.OnMouseEnter(@CommonOnEnter);
  Page2LayoutBrowseBtn.OnMouseLeave(@CommonOnLeave);
  Page2LayoutBrowseBtn.OnClick(@CommonOnClick);
  Page2LayoutBrowseBtnLbl.FCreate(Page2LayoutBrowseBtn.Handle, 'Browse');
  Page2LayoutBrowseBtnLbl.Align(Client);
  if FDark then
    Page2LayoutBrowseBtnLbl.FontSetting('{#SemiBoldFont}', 14, $FFF5F5F5)
  else
    Page2LayoutBrowseBtnLbl.FontSetting('{#SemiBoldFont}', 14, $FF000000);
  Page2LayoutBrowseBtnLbl.TextSetting(False, txCenter, txCenter);
  Page2LayoutBrowseBtnLbl.Position(0, 0);
  Page2LayoutBrowseBtnLbl.HitTest(False);

  Page2LayoutLbl[3].FCreate(Page2Layout.Handle, 'Free disk space: ');
  if FDark then
    Page2LayoutLbl[3].FontSetting('{#SemiBoldFont}', 16, $FFF5F5F5)
  else
    Page2LayoutLbl[3].FontSetting('{#SemiBoldFont}', 16, $FF000000);
  Page2LayoutLbl[3].TextSetting(False, txLeading, txLeading);
  Page2LayoutLbl[3].AutoSize(True);
  Page2LayoutLbl[3].Position(2, 91);

  Page2LayoutLbl[4].FCreate(Page2Layout.Handle, '');
  if FDark then
    Page2LayoutLbl[4].FontSetting('{#SemiBoldFont}', 16, $FF979797)
  else
    Page2LayoutLbl[4].FontSetting('{#SemiBoldFont}', 16, $FF757575);
  Page2LayoutLbl[4].TextSetting(False, txLeading, txLeading);
  Page2LayoutLbl[4].AutoSize(True);
  Page2LayoutLbl[4].Position(Page2LayoutLbl[3].GetLeft + Page2LayoutLbl[3].GetWidth, 91);

  Page2LayoutLbl[5].FCreate(Page2Layout.Handle, ' | Need for install: ');
  if FDark then
    Page2LayoutLbl[5].FontSetting('{#SemiBoldFont}', 16, $FFF5F5F5)
  else
    Page2LayoutLbl[5].FontSetting('{#SemiBoldFont}', 16, $FF000000);
  Page2LayoutLbl[5].TextSetting(False, txLeading, txLeading);
  Page2LayoutLbl[5].AutoSize(True);
  Page2LayoutLbl[5].Position(Page2LayoutLbl[4].GetLeft + Page2LayoutLbl[4].GetWidth, 91);

  Page2LayoutLbl[6].FCreate(Page2Layout.Handle, MbOrTb({#GameSize}, 0));
  if FDark then
    Page2LayoutLbl[6].FontSetting('{#SemiBoldFont}', 16, $FF979797)
  else
    Page2LayoutLbl[6].FontSetting('{#SemiBoldFont}', 16, $FF757575);
  Page2LayoutLbl[6].TextSetting(False, txLeading, txLeading);
  Page2LayoutLbl[6].AutoSize(True);
  Page2LayoutLbl[6].Position(Page2LayoutLbl[5].GetLeft + Page2LayoutLbl[5].GetWidth, 91);

  Page2LayoutCheckFrame[1].FCreate(Page2Layout.Handle);
  Page2LayoutCheckFrame[1].SetBounds(2, 131, 26, 26);
  if FDark then
  begin
    Page2LayoutCheckFrame[1].FillColor($FF212121);
    Page2LayoutCheckFrame[1].StrokeColor($FF303030);
  end else
  begin
    Page2LayoutCheckFrame[1].FillColor($FFFFFFFF);
    Page2LayoutCheckFrame[1].StrokeColor($FFB7B7B7);
  end;
  Page2LayoutCheckFrame[1].StrokeSetting(2, scFlat, sdSolid, sjMiter);
  Page2LayoutCheckFrame[1].CornerStyle(4, 4, [tcTopLeft, tcTopRight, tcBottomLeft, tcBottomRight], ctRound);
  Page2LayoutCheckFrame[1].OnMouseEnter(@CommonOnEnter);
  Page2LayoutCheckFrame[1].OnMouseLeave(@CommonOnLeave);
  Page2LayoutCheckFrame[1].OnClick(@CommonOnClick);
  Page2LayoutCheck[1].FCreate(Page2LayoutCheckFrame[1].Handle);
  Page2LayoutCheck[1].SetBounds(5, 5, 16, 16);
  if FDark then
    Page2LayoutCheck[1].FillColor($FFF5F5F5)
  else
    Page2LayoutCheck[1].FillColor($FF000000);
  Page2LayoutCheck[1].StrokeColor(ALNull);
  Page2LayoutCheck[1].BarSize(2, 0, rduPixels);
  Page2LayoutCheck[1].Visible(False);
  Page2LayoutCheck[1].HitTest(False);

  Page2LayoutLbl[7].FCreate(Page2Layout.Handle, 'Do not create folder in a Start Menu');
  if FDark then
    Page2LayoutLbl[7].FontSetting('{#SemiBoldFont}', 16, $FFF5F5F5)
  else
    Page2LayoutLbl[7].FontSetting('{#SemiBoldFont}', 16, $FF000000);
  Page2LayoutLbl[7].TextSetting(False, txLeading, txLeading);
  Page2LayoutLbl[7].AutoSize(True);
  Page2LayoutLbl[7].Position(Page2LayoutCheckFrame[1].GetLeft + Page2LayoutCheckFrame[1].GetWidth + 9.0, 125);

  Page2LayoutLbl[8].FCreate(Page2Layout.Handle, 'Disables game directory creation');
  if FDark then
    Page2LayoutLbl[8].FontSetting('{#SemiBoldFont}', 12, $FF979797)
  else
    Page2LayoutLbl[8].FontSetting('{#SemiBoldFont}', 12, $FF757575);
  Page2LayoutLbl[8].TextSetting(False, txLeading, txLeading);
  Page2LayoutLbl[8].AutoSize(True);
  Page2LayoutLbl[8].Position(Page2LayoutCheckFrame[1].GetLeft + Page2LayoutCheckFrame[1].GetWidth + 9.0, 143);

  Page2LayoutCheckFrame[2].FCreate(Page2Layout.Handle);
  Page2LayoutCheckFrame[2].SetBounds(2, 180, 26, 26);
  if FDark then
  begin
    Page2LayoutCheckFrame[2].FillColor($FF212121);
    Page2LayoutCheckFrame[2].StrokeColor($FF303030);
  end else
  begin
    Page2LayoutCheckFrame[2].FillColor($FFFFFFFF);
    Page2LayoutCheckFrame[2].StrokeColor($FFB7B7B7);
  end;
  Page2LayoutCheckFrame[2].StrokeSetting(2, scFlat, sdSolid, sjMiter);
  Page2LayoutCheckFrame[2].CornerStyle(4, 4, [tcTopLeft, tcTopRight, tcBottomLeft, tcBottomRight], ctRound);
  Page2LayoutCheckFrame[2].OnMouseEnter(@CommonOnEnter);
  Page2LayoutCheckFrame[2].OnMouseLeave(@CommonOnLeave);
  Page2LayoutCheckFrame[2].OnClick(@CommonOnClick);
  Page2LayoutCheck[2].FCreate(Page2LayoutCheckFrame[2].Handle);
  Page2LayoutCheck[2].SetBounds(5, 5, 16, 16);
  if FDark then
    Page2LayoutCheck[2].FillColor($FFF5F5F5)
  else
    Page2LayoutCheck[2].FillColor($FF000000);
  Page2LayoutCheck[2].StrokeColor(ALNull);
  Page2LayoutCheck[2].BarSize(2, 0, rduPixels);
  Page2LayoutCheck[2].Visible(False);
  Page2LayoutCheck[2].HitTest(False);

  Page2LayoutLbl[9].FCreate(Page2Layout.Handle, 'Desktop shortcut');
  if FDark then
    Page2LayoutLbl[9].FontSetting('{#SemiBoldFont}', 16, $FFF5F5F5)
  else
    Page2LayoutLbl[9].FontSetting('{#SemiBoldFont}', 16, $FF000000);
  Page2LayoutLbl[9].TextSetting(False, txLeading, txLeading);
  Page2LayoutLbl[9].AutoSize(True);
  Page2LayoutLbl[9].Position(Page2LayoutCheckFrame[2].GetLeft + Page2LayoutCheckFrame[2].GetWidth + 9.0, 174);

  Page2LayoutLbl[10].FCreate(Page2Layout.Handle, 'Creates a game quick launch icon on the desktop');
  if FDark then
    Page2LayoutLbl[10].FontSetting('{#SemiBoldFont}', 12, $FF979797)
  else
    Page2LayoutLbl[10].FontSetting('{#SemiBoldFont}', 12, $FF757575);
  Page2LayoutLbl[10].TextSetting(False, txLeading, txLeading);
  Page2LayoutLbl[10].AutoSize(True);
  Page2LayoutLbl[10].Position(Page2LayoutCheckFrame[2].GetLeft + Page2LayoutCheckFrame[2].GetWidth + 9.0, 192);

  Page2LayoutAnim.FCreate(Page2Layout.Handle);
  Page2LayoutAnim.AnimationType(atInOut, 0.5, 0, False, False, False);
  Page2LayoutAnim.Enabled(False);
  Page2LayoutAnim.Interpolation(itBack);
  Page2LayoutAnim.PropertyName('Height');
  Page2LayoutAnim.OnFinish(@Page2LayoutAnimOnFinish);

  if FDark then
  begin
    DirBrowseForm.FCreateBlankForm($FF212121, 'Select Folder', WizardForm.DirEdit.Text, '');
    DirBrowseForm.EditFontSettings('{#SemiBoldFont}', 12, $FFF5F5F5);
    DirBrowseForm.TextFontSettings('{#SemiBoldFont}', 16, $FFF5F5F5);
  end else
  begin
    DirBrowseForm.FCreateBlankForm($FFFFFFFF, 'Select Folder', WizardForm.DirEdit.Text, '');
    DirBrowseForm.EditFontSettings('{#SemiBoldFont}', 12, $FF000000);
    DirBrowseForm.TextFontSettings('{#SemiBoldFont}', 16, $FF000000);
  end;
  DirBrowseForm.HideButtons(True, True, True);

  DirBrowseOkBtn.FCreate(DirBrowseForm.Handle);
  DirBrowseOkBtn.SetBounds(230, 416, 72, 34);
  if FDark then
    DirBrowseOkBtn.FillColor($FF303030)
  else
    DirBrowseOkBtn.FillColor($FFE0E0E0);
  DirBrowseOkBtn.CornerStyle(2, 2, [tcTopLeft, tcTopRight, tcBottomLeft, tcBottomRight], ctRound);
  DirBrowseOkBtn.OnMouseEnter(@CommonOnEnter);
  DirBrowseOkBtn.OnMouseLeave(@CommonOnLeave);
  DirBrowseOkBtn.OnClick(@CommonOnClick);
  DirBrowseOkBtnLbl.FCreate(DirBrowseOkBtn.Handle, 'OK');
  DirBrowseOkBtnLbl.Align(Client);
  if FDark then
    DirBrowseOkBtnLbl.FontSetting('{#SemiBoldFont}', 14, $FFF5F5F5)
  else
    DirBrowseOkBtnLbl.FontSetting('{#SemiBoldFont}', 14, $FF000000);
  DirBrowseOkBtnLbl.TextSetting(False, txCenter, txCenter);
  DirBrowseOkBtnLbl.Position(0, 0);
  DirBrowseOkBtnLbl.HitTest(False);

  DirBrowseCancelBtn.FCreate(DirBrowseForm.Handle);
  DirBrowseCancelBtn.SetBounds(310, 416, 72, 34);
  if FDark then
    DirBrowseCancelBtn.FillColor($FF303030)
  else
    DirBrowseCancelBtn.FillColor($FFE0E0E0);
  DirBrowseCancelBtn.CornerStyle(2, 2, [tcTopLeft, tcTopRight, tcBottomLeft, tcBottomRight], ctRound);
  DirBrowseCancelBtn.OnMouseEnter(@CommonOnEnter);
  DirBrowseCancelBtn.OnMouseLeave(@CommonOnLeave);
  DirBrowseCancelBtn.OnClick(@CommonOnClick);
  DirBrowseCancelBtnLbl.FCreate(DirBrowseCancelBtn.Handle, 'Cancel');
  DirBrowseCancelBtnLbl.Align(Client);
  if FDark then
    DirBrowseCancelBtnLbl.FontSetting('{#SemiBoldFont}', 14, $FFF5F5F5)
  else
    DirBrowseCancelBtnLbl.FontSetting('{#SemiBoldFont}', 14, $FF000000);
  DirBrowseCancelBtnLbl.TextSetting(False, txCenter, txCenter);
  DirBrowseCancelBtnLbl.Position(0, 0);
  DirBrowseCancelBtnLbl.HitTest(False);

  Page3.FCreate(FMXForm.Handle);
  Page3.Opacity(0);
  Page3.Visible(False);

  Page3Lbl[1].FCreate(Page3.Handle, 'Select all the necessary components that you want to install along with the main game');
  if FDark then
    Page3Lbl[1].FontSetting('{#SemiBoldFont}', 14, $FFF5F5F5)
  else
    Page3Lbl[1].FontSetting('{#SemiBoldFont}', 14, $FF000000);
  Page3Lbl[1].TextSetting(True, txLeading, txLeading);
  Page3Lbl[1].SetBounds(22, 493, 444, 38);

  Page3Lbl[2].FCreate(Page3.Handle, 'To start installation, click Install and wait for the progress to complete');
  Page3Lbl[2].FontSetting('{#SemiBoldFont}', 12, {#AccentColor});
  Page3Lbl[2].TextSetting(False, txLeading, txLeading);
  Page3Lbl[2].AutoSize(True)
  Page3Lbl[2].Position(22, 535);

  Page3Layout.FCreate(Page3.Handle);
  Page3Layout.SetBounds(10, 61, 780, 396);
  Page3Layout.ShowScrollBars(True);
  Page3Layout.SmoothScroll(True);

#ifdef Lang1
  LangTileLayout.FCreate(Page3Layout.Handle);
  LangTileLayout.Align(Top);
  LangTileLayout.Margins(0, 0, 0, 15);
  LangTileLayout.Height(132);

  LangTileLayoutLbl.FCreate(LangTileLayout.Handle, 'Interface language:');
  if FDark then
    LangTileLayoutLbl.FontSetting('{#SemiBoldFont}', 16, $FFF5F5F5)
  else
    LangTileLayoutLbl.FontSetting('{#SemiBoldFont}', 16, $FF000000);
  LangTileLayoutLbl.TextSetting(False, txLeading, txLeading);
  LangTileLayoutLbl.AutoSize(True);
  LangTileLayoutLbl.Position(13, 0);

  LangTile1.FCreate(LangTileLayout.Handle);
  LangTile1.SetBounds(4, 37, 370, 95);
  if FDark then
  begin
    LangTile1.FillColor($FF212121);
    LangTile1.StrokeColor($FF303030);
  end else
  begin
    LangTile1.FillColor($FFFFFFFF);
    LangTile1.StrokeColor($FFB7B7B7);
  end;
  LangTile1.StrokeSetting(3, scFlat, sdSolid, sjMiter);
  LangTile1.CornerStyle(4.5, 4.5, [tcTopLeft, tcTopRight, tcBottomLeft, tcBottomRight], ctRound);
  LangTile1.OnMouseEnter(@CommonOnEnter);
  LangTile1.OnMouseLeave(@CommonOnLeave);
  LangTile1.OnClick(@CommonOnClick);
  LangTile1CheckFrame.FCreate(LangTile1.Handle);
  LangTile1CheckFrame.SetBounds(341, 0, 29, 29);
  LangTile1CheckFrame.FillColor({#AccentColor});
  LangTile1CheckFrame.CornerStyle(4.5, 4.5, [tcTopRight, tcBottomLeft], ctRound);
  LangTile1CheckFrame.Visible(False);
  LangTile1CheckFrame.HitTest(False);
  LangTile1Check.FCreate(LangTile1CheckFrame.Handle);
  LangTile1Check.SetBounds(5, 6, 16, 16);
  if FDark then
    LangTile1Check.FillColor($FFF5F5F5)
  else
    LangTile1Check.FillColor($FF000000);
  LangTile1Check.StrokeColor(0);
  LangTile1Check.BarSize(2, 0.25, rduPixels);
  LangTile1Check.HitTest(False);
  LangTile1Lbl[1].FCreate(LangTile1.Handle, '{#C1[59]}');
  if FDark then
    LangTile1Lbl[1].FontSetting('{#SemiBoldFont}', 16, $FFF5F5F5)
  else
    LangTile1Lbl[1].FontSetting('{#SemiBoldFont}', 16, $FF000000);
  LangTile1Lbl[1].TextSetting(False, txLeading, txLeading);
  LangTile1Lbl[1].AutoSize(True)
  LangTile1Lbl[1].Position(30, 27);
  LangTile1Lbl[2].FCreate(LangTile1.Handle, 'Main game language | ');
  if FDark then
    LangTile1Lbl[2].FontSetting('{#SemiBoldFont}', 12, $FF979797)
  else
    LangTile1Lbl[2].FontSetting('{#SemiBoldFont}', 12, $FF757575);
  LangTile1Lbl[2].TextSetting(False, txLeading, txLeading);
  LangTile1Lbl[2].AutoSize(True)
  LangTile1Lbl[2].Position(30, 48);
  LangTile1Lbl[3].FCreate(LangTile1.Handle, MbOrTb({#C1[61]}, 0));
  if FDark then
    LangTile1Lbl[3].FontSetting('{#SemiBoldFont}', 12, $FF979797)
  else
    LangTile1Lbl[3].FontSetting('{#SemiBoldFont}', 12, $FF757575);
  LangTile1Lbl[3].TextSetting(False, txLeading, txLeading);
  LangTile1Lbl[3].AutoSize(True)
  LangTile1Lbl[3].Position(LangTile1Lbl[2].GetLeft + LangTile1Lbl[2].GetWidth, 48);

  LangTile1Lbl[4].FCreate(LangTileLayout.Handle, 'No selection available for this game');
  if FDark then
    LangTile1Lbl[4].FontSetting('{#SemiBoldFont}', 14, $FFF5F5F5)
  else
    LangTile1Lbl[4].FontSetting('{#SemiBoldFont}', 14, $FF000000);
  LangTile1Lbl[4].TextSetting(False, txCenter, txCenter);
  LangTile1Lbl[4].SetBounds(384, 37, 370, 95);
#endif
#ifdef Lang2
  LangTile2.FCreate(LangTileLayout.Handle);
  LangTile2.SetBounds(384, 37, 370, 95);
  if FDark then
  begin
    LangTile2.FillColor($FF212121);
    LangTile2.StrokeColor($FF303030);
  end else
  begin
    LangTile2.FillColor($FFFFFFFF);
    LangTile2.StrokeColor($FFB7B7B7);
  end;
  LangTile2.StrokeSetting(3, scFlat, sdSolid, sjMiter);
  LangTile2.CornerStyle(4.5, 4.5, [tcTopLeft, tcTopRight, tcBottomLeft, tcBottomRight], ctRound);
  LangTile2.OnMouseEnter(@CommonOnEnter);
  LangTile2.OnMouseLeave(@CommonOnLeave);
  LangTile2.OnClick(@CommonOnClick);
  LangTile2CheckFrame.FCreate(LangTile2.Handle);
  LangTile2CheckFrame.SetBounds(341, 0, 29, 29);
  LangTile2CheckFrame.FillColor({#AccentColor});
  LangTile2CheckFrame.CornerStyle(4.5, 4.5, [tcTopRight, tcBottomLeft], ctRound);
  LangTile2CheckFrame.Visible(False);
  LangTile2CheckFrame.HitTest(False);
  LangTile2Check.FCreate(LangTile2CheckFrame.Handle);
  LangTile2Check.SetBounds(5, 6, 16, 16);
  if FDark then
    LangTile2Check.FillColor($FFF5F5F5)
  else
    LangTile2Check.FillColor($FF000000);
  LangTile2Check.StrokeColor(0);
  LangTile2Check.BarSize(2, 0.25, rduPixels);
  LangTile2Check.HitTest(False);
  LangTile2Lbl[1].FCreate(LangTile2.Handle, '{#C2[59]}');
  if FDark then
    LangTile2Lbl[1].FontSetting('{#SemiBoldFont}', 16, $FFF5F5F5)
  else
    LangTile2Lbl[1].FontSetting('{#SemiBoldFont}', 16, $FF000000);
  LangTile2Lbl[1].TextSetting(False, txLeading, txLeading);
  LangTile2Lbl[1].AutoSize(True)
  LangTile2Lbl[1].Position(30, 27);
  LangTile2Lbl[2].FCreate(LangTile2.Handle, 'Main game language | ');
  if FDark then
    LangTile2Lbl[2].FontSetting('{#SemiBoldFont}', 12, $FF979797)
  else
    LangTile2Lbl[2].FontSetting('{#SemiBoldFont}', 12, $FF757575);
  LangTile2Lbl[2].TextSetting(False, txLeading, txLeading);
  LangTile2Lbl[2].AutoSize(True)
  LangTile2Lbl[2].Position(30, 48);
  LangTile2Lbl[3].FCreate(LangTile2.Handle, MbOrTb({#C2[61]}, 0));
  if FDark then
    LangTile2Lbl[3].FontSetting('{#SemiBoldFont}', 12, $FF979797)
  else
    LangTile2Lbl[3].FontSetting('{#SemiBoldFont}', 12, $FF757575);
  LangTile2Lbl[3].TextSetting(False, txLeading, txLeading);
  LangTile2Lbl[3].AutoSize(True)
  LangTile2Lbl[3].Position(LangTile2Lbl[2].GetLeft + LangTile2Lbl[2].GetWidth, 48);
#endif

#ifdef Compo1
  CompoTileLayout.FCreate(Page3Layout.Handle);
  CompoTileLayout.Align(Top);
  CompoTileLayout.Margins(0, 15, 0, 15);
  CompoTileLayout.Height(132);

  CompoTileLayoutLbl.FCreate(CompoTileLayout.Handle, 'Components:');
  if FDark then
    CompoTileLayoutLbl.FontSetting('{#SemiBoldFont}', 16, $FFF5F5F5)
  else
    CompoTileLayoutLbl.FontSetting('{#SemiBoldFont}', 16, $FF000000);
  CompoTileLayoutLbl.TextSetting(False, txLeading, txLeading);
  CompoTileLayoutLbl.AutoSize(True);
  CompoTileLayoutLbl.Position(13, 0);

  CompoTile1.FCreate(CompoTileLayout.Handle);
  CompoTile1.SetBounds(4, 37, 370, 95);
  if FDark then
  begin
    CompoTile1.FillColor($FF212121);
    CompoTile1.StrokeColor($FF303030);
  end else
  begin
    CompoTile1.FillColor($FFFFFFFF);
    CompoTile1.StrokeColor($FFB7B7B7);
  end;
  CompoTile1.StrokeSetting(3, scFlat, sdSolid, sjMiter);
  CompoTile1.CornerStyle(4.5, 4.5, [tcTopLeft, tcTopRight, tcBottomLeft, tcBottomRight], ctRound);
  CompoTile1.OnMouseEnter(@CommonOnEnter);
  CompoTile1.OnMouseLeave(@CommonOnLeave);
  CompoTile1.OnClick(@CommonOnClick);
  CompoTile1CheckFrame.FCreate(CompoTile1.Handle);
  CompoTile1CheckFrame.SetBounds(341, 0, 29, 29);
  CompoTile1CheckFrame.FillColor({#AccentColor});
  CompoTile1CheckFrame.CornerStyle(4.5, 4.5, [tcTopRight, tcBottomLeft], ctRound);
  CompoTile1CheckFrame.Visible(False);
  CompoTile1CheckFrame.HitTest(False);
  CompoTile1Check.FCreate(CompoTile1CheckFrame.Handle);
  CompoTile1Check.SetBounds(5, 6, 16, 16);
  if FDark then
    CompoTile1Check.FillColor($FFF5F5F5)
  else
    CompoTile1Check.FillColor($FF000000);
  CompoTile1Check.StrokeColor(0);
  CompoTile1Check.BarSize(2, 0.25, rduPixels);
  CompoTile1Check.HitTest(False);
  CompoTile1Lbl[1].FCreate(CompoTile1.Handle, '{#C3[59]}');
  if FDark then
    CompoTile1Lbl[1].FontSetting('{#SemiBoldFont}', 16, $FFF5F5F5)
  else
    CompoTile1Lbl[1].FontSetting('{#SemiBoldFont}', 16, $FF000000);
  CompoTile1Lbl[1].TextSetting(False, txLeading, txLeading);
  CompoTile1Lbl[1].AutoSize(True)
  CompoTile1Lbl[1].Position(30, 27);
  CompoTile1Lbl[2].FCreate(CompoTile1.Handle, 'Downloadable content | ');
  if FDark then
    CompoTile1Lbl[2].FontSetting('{#SemiBoldFont}', 12, $FF979797)
  else
    CompoTile1Lbl[2].FontSetting('{#SemiBoldFont}', 12, $FF757575);
  CompoTile1Lbl[2].TextSetting(False, txLeading, txLeading);
  CompoTile1Lbl[2].AutoSize(True)
  CompoTile1Lbl[2].Position(30, 48);
  CompoTile1Lbl[3].FCreate(CompoTile1.Handle, MbOrTb({#C3[61]}, 0));
  if FDark then
    CompoTile1Lbl[3].FontSetting('{#SemiBoldFont}', 12, $FF979797)
  else
    CompoTile1Lbl[3].FontSetting('{#SemiBoldFont}', 12, $FF757575);
  CompoTile1Lbl[3].TextSetting(False, txLeading, txLeading);
  CompoTile1Lbl[3].AutoSize(True)
  CompoTile1Lbl[3].Position(CompoTile1Lbl[2].GetLeft + CompoTile1Lbl[2].GetWidth, 48);

  CompoTile1Lbl[4].FCreate(CompoTileLayout.Handle, 'No selection available for this game');
  if FDark then
    CompoTile1Lbl[4].FontSetting('{#SemiBoldFont}', 14, $FFF5F5F5)
  else
    CompoTile1Lbl[4].FontSetting('{#SemiBoldFont}', 14, $FF000000);
  CompoTile1Lbl[4].TextSetting(False, txCenter, txCenter);
  CompoTile1Lbl[4].SetBounds(384, 37, 370, 95);
#endif

#ifdef Compo2
  CompoTile2.FCreate(CompoTileLayout.Handle);
  CompoTile2.SetBounds(384, 37, 370, 95);
  if FDark then
  begin
    CompoTile2.FillColor($FF212121);
    CompoTile2.StrokeColor($FF303030);
  end else
  begin
    CompoTile2.FillColor($FFFFFFFF);
    CompoTile2.StrokeColor($FFB7B7B7);
  end;
  CompoTile2.StrokeSetting(3, scFlat, sdSolid, sjMiter);
  CompoTile2.CornerStyle(4.5, 4.5, [tcTopLeft, tcTopRight, tcBottomLeft, tcBottomRight], ctRound);
  CompoTile2.OnMouseEnter(@CommonOnEnter);
  CompoTile2.OnMouseLeave(@CommonOnLeave);
  CompoTile2.OnClick(@CommonOnClick);
  CompoTile2CheckFrame.FCreate(CompoTile2.Handle);
  CompoTile2CheckFrame.SetBounds(341, 0, 29, 29);
  CompoTile2CheckFrame.FillColor({#AccentColor});
  CompoTile2CheckFrame.CornerStyle(4.5, 4.5, [tcTopRight, tcBottomLeft], ctRound);
  CompoTile2CheckFrame.Visible(False);
  CompoTile2CheckFrame.HitTest(False);
  CompoTile2Check.FCreate(CompoTile2CheckFrame.Handle);
  CompoTile2Check.SetBounds(5, 6, 16, 16);
  if FDark then
    CompoTile2Check.FillColor($FFF5F5F5)
  else
    CompoTile2Check.FillColor($FF000000);
  CompoTile2Check.StrokeColor(0);
  CompoTile2Check.BarSize(2, 0.25, rduPixels);
  CompoTile2Check.HitTest(False);
  CompoTile2Lbl[1].FCreate(CompoTile2.Handle, '{#C4[59]}');
  if FDark then
    CompoTile2Lbl[1].FontSetting('{#SemiBoldFont}', 16, $FFF5F5F5)
  else
    CompoTile2Lbl[1].FontSetting('{#SemiBoldFont}', 16, $FF000000);
  CompoTile2Lbl[1].TextSetting(False, txLeading, txLeading);
  CompoTile2Lbl[1].AutoSize(True)
  CompoTile2Lbl[1].Position(30, 27);
  CompoTile2Lbl[2].FCreate(CompoTile2.Handle, 'Downloadable content | ');
  if FDark then
    CompoTile2Lbl[2].FontSetting('{#SemiBoldFont}', 12, $FF979797)
  else
    CompoTile2Lbl[2].FontSetting('{#SemiBoldFont}', 12, $FF757575);
  CompoTile2Lbl[2].TextSetting(False, txLeading, txLeading);
  CompoTile2Lbl[2].AutoSize(True)
  CompoTile2Lbl[2].Position(30, 48);
  CompoTile2Lbl[3].FCreate(CompoTile2.Handle, MbOrTb({#C4[61]}, 0));
  if FDark then
    CompoTile2Lbl[3].FontSetting('{#SemiBoldFont}', 12, $FF979797)
  else
    CompoTile2Lbl[3].FontSetting('{#SemiBoldFont}', 12, $FF757575);
  CompoTile2Lbl[3].TextSetting(False, txLeading, txLeading);
  CompoTile2Lbl[3].AutoSize(True)
  CompoTile2Lbl[3].Position(CompoTile2Lbl[2].GetLeft + CompoTile2Lbl[2].GetWidth, 48);
#endif

#ifdef Redist1
  RedistTileLayout.FCreate(Page3Layout.Handle);
  RedistTileLayout.Align(Top);
  RedistTileLayout.Margins(0, 15, 0, 15);
  RedistTileLayout.Height(132);

  RedistTileLayoutLbl.FCreate(RedistTileLayout.Handle, 'Redistributable:');
  if FDark then
    RedistTileLayoutLbl.FontSetting('{#SemiBoldFont}', 16, $FFF5F5F5)
  else
    RedistTileLayoutLbl.FontSetting('{#SemiBoldFont}', 16, $FF000000);
  RedistTileLayoutLbl.TextSetting(False, txLeading, txLeading);
  RedistTileLayoutLbl.AutoSize(True);
  RedistTileLayoutLbl.Position(13, 0);

  RedistTile1.FCreate(RedistTileLayout.Handle);
  RedistTile1.SetBounds(4, 37, 370, 95);
  if FDark then
  begin
    RedistTile1.FillColor($FF212121);
    RedistTile1.StrokeColor($FF303030);
  end else
  begin
    RedistTile1.FillColor($FFFFFFFF);
    RedistTile1.StrokeColor($FFB7B7B7);
  end;
  RedistTile1.StrokeSetting(3, scFlat, sdSolid, sjMiter);
  RedistTile1.CornerStyle(4.5, 4.5, [tcTopLeft, tcTopRight, tcBottomLeft, tcBottomRight], ctRound);
  RedistTile1.OnMouseEnter(@CommonOnEnter);
  RedistTile1.OnMouseLeave(@CommonOnLeave);
  RedistTile1.OnClick(@CommonOnClick);
  RedistTile1CheckFrame.FCreate(RedistTile1.Handle);
  RedistTile1CheckFrame.SetBounds(341, 0, 29, 29);
  RedistTile1CheckFrame.FillColor({#AccentColor});
  RedistTile1CheckFrame.CornerStyle(4.5, 4.5, [tcTopRight, tcBottomLeft], ctRound);
  RedistTile1CheckFrame.Visible(False);
  RedistTile1CheckFrame.HitTest(False);
  RedistTile1Check.FCreate(RedistTile1CheckFrame.Handle);
  RedistTile1Check.SetBounds(5, 6, 16, 16);
  if FDark then
    RedistTile1Check.FillColor($FFF5F5F5)
  else
    RedistTile1Check.FillColor($FF000000);
  RedistTile1Check.StrokeColor(0);
  RedistTile1Check.BarSize(2, 0.25, rduPixels);
  RedistTile1Check.HitTest(False);
  RedistTile1Lbl[1].FCreate(RedistTile1.Handle, '{#R1[59]}');
  if FDark then
    RedistTile1Lbl[1].FontSetting('{#SemiBoldFont}', 16, $FFF5F5F5)
  else
    RedistTile1Lbl[1].FontSetting('{#SemiBoldFont}', 16, $FF000000);
  RedistTile1Lbl[1].TextSetting(False, txLeading, txLeading);
  RedistTile1Lbl[1].AutoSize(True)
  RedistTile1Lbl[1].Position(30, 27);
  RedistTile1Lbl[2].FCreate(RedistTile1.Handle, 'Downloadable content | ');
  if FDark then
    RedistTile1Lbl[2].FontSetting('{#SemiBoldFont}', 12, $FF979797)
  else
    RedistTile1Lbl[2].FontSetting('{#SemiBoldFont}', 12, $FF757575);
  RedistTile1Lbl[2].TextSetting(False, txLeading, txLeading);
  RedistTile1Lbl[2].AutoSize(True)
  RedistTile1Lbl[2].Position(30, 48);
  RedistTile1Lbl[3].FCreate(RedistTile1.Handle, MbOrTb({#R1[62]}, 0));
  if FDark then
    RedistTile1Lbl[3].FontSetting('{#SemiBoldFont}', 12, $FF979797)
  else
    RedistTile1Lbl[3].FontSetting('{#SemiBoldFont}', 12, $FF757575);
  RedistTile1Lbl[3].TextSetting(False, txLeading, txLeading);
  RedistTile1Lbl[3].AutoSize(True)
  RedistTile1Lbl[3].Position(RedistTile1Lbl[2].GetLeft + RedistTile1Lbl[2].GetWidth, 48);

  RedistTile1Lbl[4].FCreate(RedistTileLayout.Handle, 'No selection available for this game');
  if FDark then
    RedistTile1Lbl[4].FontSetting('{#SemiBoldFont}', 14, $FFF5F5F5)
  else
    RedistTile1Lbl[4].FontSetting('{#SemiBoldFont}', 14, $FF000000);
  RedistTile1Lbl[4].TextSetting(False, txCenter, txCenter);
  RedistTile1Lbl[4].SetBounds(384, 37, 370, 95);
#endif
#ifdef Redist2
  RedistTile2.FCreate(RedistTileLayout.Handle);
  RedistTile2.SetBounds(384, 37, 370, 95);
  if FDark then
  begin
    RedistTile2.FillColor($FF212121);
    RedistTile2.StrokeColor($FF303030);
  end else
  begin
    RedistTile2.FillColor($FFFFFFFF);
    RedistTile2.StrokeColor($FFB7B7B7);
  end;
  RedistTile2.StrokeSetting(3, scFlat, sdSolid, sjMiter);
  RedistTile2.CornerStyle(4.5, 4.5, [tcTopLeft, tcTopRight, tcBottomLeft, tcBottomRight], ctRound);
  RedistTile2.OnMouseEnter(@CommonOnEnter);
  RedistTile2.OnMouseLeave(@CommonOnLeave);
  RedistTile2.OnClick(@CommonOnClick);
  RedistTile2CheckFrame.FCreate(RedistTile2.Handle);
  RedistTile2CheckFrame.SetBounds(341, 0, 29, 29);
  RedistTile2CheckFrame.FillColor({#AccentColor});
  RedistTile2CheckFrame.CornerStyle(4.5, 4.5, [tcTopRight, tcBottomLeft], ctRound);
  RedistTile2CheckFrame.Visible(False);
  RedistTile2CheckFrame.HitTest(False);
  RedistTile2Check.FCreate(RedistTile2CheckFrame.Handle);
  RedistTile2Check.SetBounds(5, 6, 16, 16);
  if FDark then
    RedistTile2Check.FillColor($FFF5F5F5)
  else
    RedistTile2Check.FillColor($FF000000);
  RedistTile2Check.StrokeColor(0);
  RedistTile2Check.BarSize(2, 0.25, rduPixels);
  RedistTile2Check.HitTest(False);
  RedistTile2Lbl[1].FCreate(RedistTile2.Handle, '{#R2[59]}');
  if FDark then
    RedistTile2Lbl[1].FontSetting('{#SemiBoldFont}', 16, $FFF5F5F5)
  else
    RedistTile2Lbl[1].FontSetting('{#SemiBoldFont}', 16, $FF000000);
  RedistTile2Lbl[1].TextSetting(False, txLeading, txLeading);
  RedistTile2Lbl[1].AutoSize(True)
  RedistTile2Lbl[1].Position(30, 27);
  RedistTile2Lbl[2].FCreate(RedistTile2.Handle, 'Downloadable content | ');
  if FDark then
    RedistTile2Lbl[2].FontSetting('{#SemiBoldFont}', 12, $FF979797)
  else
    RedistTile2Lbl[2].FontSetting('{#SemiBoldFont}', 12, $FF757575);
  RedistTile2Lbl[2].TextSetting(False, txLeading, txLeading);
  RedistTile2Lbl[2].AutoSize(True)
  RedistTile2Lbl[2].Position(30, 48);
  RedistTile2Lbl[3].FCreate(RedistTile2.Handle, MbOrTb({#R2[62]}, 0));
  if FDark then
    RedistTile2Lbl[3].FontSetting('{#SemiBoldFont}', 12, $FF979797)
  else
    RedistTile2Lbl[3].FontSetting('{#SemiBoldFont}', 12, $FF757575);
  RedistTile2Lbl[3].TextSetting(False, txLeading, txLeading);
  RedistTile2Lbl[3].AutoSize(True)
  RedistTile2Lbl[3].Position(RedistTile2Lbl[2].GetLeft + RedistTile2Lbl[2].GetWidth, 48);
#endif

  Page4.FCreate(FMXForm.Handle);
  Page4.Opacity(0);
  Page4.Visible(False);

  Page4Lbl[1].FCreate(Page4.Handle, 'Installing: 00% ');
  if FDark then
    Page4Lbl[1].FontSetting('{#SemiBoldFont}', 14, $FFF5F5F5)
  else
    Page4Lbl[1].FontSetting('{#SemiBoldFont}', 14, $FF000000);
  Page4Lbl[1].TextSetting(False, txLeading, txLeading);
  Page4Lbl[1].AutoSize(True);
  Page4Lbl[1].Position(22, 493);

  Page4Lbl[2].FCreate(Page4.Handle, 'Time remaining: ');
  if FDark then
    Page4Lbl[2].FontSetting('{#SemiBoldFont}', 14, $FF979797)
  else
    Page4Lbl[2].FontSetting('{#SemiBoldFont}', 14, $FF757575);
  Page4Lbl[2].TextSetting(False, txLeading, txLeading);
  Page4Lbl[2].AutoSize(True);
  Page4Lbl[2].Position(Page4Lbl[1].GetLeft + Page4Lbl[1].GetWidth, 493);

  Page4Lbl[3].FCreate(Page4.Handle, '0 second');
  if FDark then
    Page4Lbl[3].FontSetting('{#SemiBoldFont}', 12, $FF979797)
  else
    Page4Lbl[3].FontSetting('{#SemiBoldFont}', 12, $FF757575);
  Page4Lbl[3].TextSetting(False, txLeading, txLeading);
  Page4Lbl[3].AutoSize(True);
  Page4Lbl[3].Position(Page4Lbl[2].GetLeft + Page4Lbl[2].GetWidth, 495);

  Page4Lbl[4].FCreate(Page4.Handle, 'Unpacking: ');
  if FDark then
    Page4Lbl[4].FontSetting('{#SemiBoldFont}', 14, $FFF5F5F5)
  else
    Page4Lbl[4].FontSetting('{#SemiBoldFont}', 14, $FF000000);
  Page4Lbl[4].TextSetting(False, txLeading, txLeading);
  Page4Lbl[4].AutoSize(True);
  Page4Lbl[4].Position(22, 512);

  Page4Lbl[5].FCreate(Page4.Handle, '...');
  if FDark then
    Page4Lbl[5].FontSetting('{#SemiBoldFont}', 12, $FF979797)
  else
    Page4Lbl[5].FontSetting('{#SemiBoldFont}', 12, $FF000000);
  Page4Lbl[5].TextSetting(False, txLeading, txLeading);
  Page4Lbl[5].AutoSize(True);
  Page4Lbl[5].Position(Page4Lbl[4].GetLeft + Page4Lbl[4].GetWidth, 514);

  Page4Lbl[6].FCreate(Page4.Handle, 'Wait until the files are unpacked, or click Cancel to exit');
  Page4Lbl[6].FontSetting('{#SemiBoldFont}', 12, {#AccentColor});
  Page4Lbl[6].TextSetting(False, txLeading, txLeading);
  Page4Lbl[6].AutoSize(True);
  Page4Lbl[6].Position(22, 535);

  Page4ProgressBar.FCreate(Page4.Handle, 0, 485, 800, 4.0,  {#AccentColor}, $00000000, False);

  Page5.FCreate(FMXForm.Handle);
  Page5.Opacity(0);
  Page5.Visible(False);

  Page5CheckFrame.FCreate(Page5.Handle);
  Page5CheckFrame.SetBounds(23, 439, 26, 26);
  if FDark then
  begin
    Page5CheckFrame.FillColor($FF212121);
    Page5CheckFrame.StrokeColor($FF303030);
  end else
  begin
    Page5CheckFrame.FillColor($FFFFFFFF);
    Page5CheckFrame.StrokeColor($FFB7B7B7);
  end;
  Page5CheckFrame.StrokeSetting(2, scFlat, sdSolid, sjMiter);
  Page5CheckFrame.CornerStyle(4, 4, [tcTopLeft, tcTopRight, tcBottomLeft, tcBottomRight], ctRound);
  Page5CheckFrame.OnMouseEnter(@CommonOnEnter);
  Page5CheckFrame.OnMouseLeave(@CommonOnLeave);
  Page5CheckFrame.OnClick(@CommonOnClick);
  Page5Check.FCreate(Page5CheckFrame.Handle);
  Page5Check.SetBounds(5, 5, 16, 16);
  if FDark then
    Page5Check.FillColor($FFF5F5F5)
  else
    Page5Check.FillColor($FF000000);
  Page5Check.StrokeColor(ALNull);
  Page5Check.BarSize(2, 0, rduPixels);
  Page5Check.Visible(False);
  Page5Check.HitTest(False);

  Page5Lbl[1].FCreate(Page5.Handle, 'Launch {#GameName}');
  Page5Lbl[1].FontSetting('{#SemiBoldFont}', 16, $FFF5F5F5)
  Page5Lbl[1].TextSetting(False, txLeading, txLeading);
  Page5Lbl[1].AutoSize(True);
  Page5Lbl[1].Position(Page5CheckFrame.GetLeft + Page5CheckFrame.GetWidth + 9.0, 433);

  Page5Lbl[2].FCreate(Page5.Handle, 'Launches the game after exiting the installation');
  Page5Lbl[2].FontSetting('{#SemiBoldFont}', 12, $FF979797)
  Page5Lbl[2].TextSetting(False, txLeading, txLeading);
  Page5Lbl[2].AutoSize(True);
  Page5Lbl[2].Position(Page5CheckFrame.GetLeft + Page5CheckFrame.GetWidth + 9.0, 451);

  Page5Lbl[3].FCreate(Page5.Handle, 'The installation was completed successfuly. ');
  if FDark then
    Page5Lbl[3].FontSetting('{#SemiBoldFont}', 14, $FFF5F5F5)
  else
    Page5Lbl[3].FontSetting('{#SemiBoldFont}', 14, $FF000000);
  Page5Lbl[3].TextSetting(False, txLeading, txLeading);
  Page5Lbl[3].AutoSize(True);
  Page5Lbl[3].Position(22, 493);

  Page5Lbl[4].FCreate(Page5.Handle, 'Time passed: ');
  if FDark then
    Page5Lbl[4].FontSetting('{#SemiBoldFont}', 14, $FFF5F5F5)
  else
    Page5Lbl[4].FontSetting('{#SemiBoldFont}', 14, $FF000000);
  Page5Lbl[4].TextSetting(False, txLeading, txLeading);
  Page5Lbl[4].AutoSize(True);
  Page5Lbl[4].Position(22, 512);

  Page5Lbl[5].FCreate(Page5.Handle, '00 second');
  if FDark then
    Page5Lbl[5].FontSetting('{#SemiBoldFont}', 12, $FF979797)
  else
    Page5Lbl[5].FontSetting('{#SemiBoldFont}', 12, $FF757575);
  Page5Lbl[5].TextSetting(False, txLeading, txLeading);
  Page5Lbl[5].AutoSize(True);
  Page5Lbl[5].Position(Page5Lbl[4].GetLeft + Page5Lbl[4].GetWidth, 514);

  Page5Lbl[6].FCreate(Page5.Handle, 'To exit the installation, click Finish and game has been launched if you checked Launch');
  Page5Lbl[6].FontSetting('{#SemiBoldFont}', 12, {#AccentColor});
  Page5Lbl[6].TextSetting(False, txLeading, txLeading);
  Page5Lbl[6].AutoSize(True);
  Page5Lbl[6].Position(22, 535);

  BlockingLayer.FCreate(FMXForm.Handle);
  BlockingLayer.Align(Contents);
  if FDark then
    BlockingLayer.FillColor(FMXColorSetOpacity($FF1A1A1A, 0.8))
  else
    BlockingLayer.FillColor(FMXColorSetOpacity($FFFFFFFF, 0.8));
  BlockingLayer.Visible(False);

  if FDark then
    ErrorForm.FCreateBlankForm(FMXForm.HandleHWND, $FF212121, '')
  else
    ErrorForm.FCreateBlankForm(FMXForm.HandleHWND, $FFFFFFFF, '');
  ErrorForm.Height(274);
  ErrorForm.Width(516);

  ErrorFormHeader.FCreate(ErrorForm.Handle);
  ErrorFormHeader.SetBounds(0, 0, 516, 51);
  if FDark then
    ErrorFormHeader.FillColor($FF303030)
  else
    ErrorFormHeader.FillColor($FFB7B7B7);
  ErrorFormHeaderEffect.FCreate(ErrorFormHeader.Handle);
  ErrorForm.AddMousedownControls(ErrorFormHeader.Handle);

  ErrorFormLbl[1].FCreate(ErrorForm.Handle, '');
  if FDark then
    ErrorFormLbl[1].FontSetting('{#SemiBoldFont}', 16, $FF979797)
  else
    ErrorFormLbl[1].FontSetting('{#SemiBoldFont}', 16, $FF757575);
  ErrorFormLbl[1].TextSetting(False, txLeading, txLeading);
  ErrorFormLbl[1].AutoSize(True);
  ErrorFormLbl[1].Position(20, 14);

  ErrorFormLbl[2].FCreate(ErrorForm.Handle, '');
  if FDark then
    ErrorFormLbl[2].FontSetting('{#SemiBoldFont}', 20, $FFF5F5F5)
  else
    ErrorFormLbl[2].FontSetting('{#SemiBoldFont}', 20, $FF000000);
  ErrorFormLbl[2].TextSetting(False, txCenter, txLeading);
  ErrorFormLbl[2].SetBounds(0, 97, 516, 28);

  ErrorFormLbl[3].FCreate(ErrorForm.Handle, '');
  if FDark then
    ErrorFormLbl[3].FontSetting('{#SemiBoldFont}', 15, $FF979797)
  else
    ErrorFormLbl[3].FontSetting('{#SemiBoldFont}', 15, $FF757575);
  ErrorFormLbl[3].TextSetting(True, txCenter, txLeading);
  ErrorFormLbl[3].SetBounds(100, 143, 316, 62);

  ErrorFormBtn.FCreate(ErrorForm.Handle);
  ErrorFormBtn.SetBounds(0, 231, 516, 43);
  ErrorFormBtn.FillColor({#AccentColor});
  ErrorFormBtn.OnMouseEnter(@CommonOnEnter);
  ErrorFormBtn.OnMouseLeave(@CommonOnLeave);
  ErrorFormBtn.OnClick(@CommonOnClick);
  ErrorFormBtnLbl.FCreate(ErrorFormBtn.Handle, 'Ok');
  if FDark then
    ErrorFormBtnLbl.FontSetting('{#SemiBoldFont}', 16, $FFF5F5F5)
  else
    ErrorFormBtnLbl.FontSetting('{#SemiBoldFont}', 16, $FF000000);
  ErrorFormBtnLbl.TextSetting(True, txCenter, txCenter);
  ErrorFormBtnLbl.SetBounds(0, 0, 516, 43);

  if FDark then
    ExitForm.FCreateBlankForm(FMXForm.HandleHWND, $FF212121, '')
  else
    ExitForm.FCreateBlankForm(FMXForm.HandleHWND, $FFFFFFFF, '');
  ExitForm.Height(274);
  ExitForm.Width(516);

  ExitFormHeader.FCreate(ExitForm.Handle);
  ExitFormHeader.SetBounds(0, 0, 516, 51);
  if FDark then
    ExitFormHeader.FillColor($FF303030)
  else
    ExitFormHeader.FillColor($FFB7B7B7);
  ExitFormHeaderEffect.FCreate(ExitFormHeader.Handle);
  ExitForm.AddMousedownControls(ExitFormHeader.Handle);

  ExitFormLbl[1].FCreate(ExitForm.Handle, 'Quit installation');
  if FDark then
    ExitFormLbl[1].FontSetting('{#SemiBoldFont}', 16, $FF979797)
  else
    ExitFormLbl[1].FontSetting('{#SemiBoldFont}', 16, $FF757575);
  ExitFormLbl[1].TextSetting(False, txLeading, txLeading);
  ExitFormLbl[1].AutoSize(True);
  ExitFormLbl[1].Position(20, 14);

  ExitFormLbl[2].FCreate(ExitForm.Handle, 'Cancel installation?');
  if FDark then
    ExitFormLbl[2].FontSetting('{#SemiBoldFont}', 20, $FFF5F5F5)
  else
    ExitFormLbl[2].FontSetting('{#SemiBoldFont}', 20, $FF000000);
  ExitFormLbl[2].TextSetting(False, txCenter, txLeading);
  ExitFormLbl[2].SetBounds(0, 97, 516, 28);

  ExitFormLbl[3].FCreate(ExitForm.Handle, 'Are you sure you want to exit the {#GameName}?');
  if FDark then
    ExitFormLbl[3].FontSetting('{#SemiBoldFont}', 15, $FF979797)
  else
    ExitFormLbl[3].FontSetting('{#SemiBoldFont}', 15, $FF757575);
  ExitFormLbl[3].TextSetting(True, txCenter, txLeading);
  ExitFormLbl[3].SetBounds(100, 143, 316, 62);

  ExitFormBtnYes.FCreate(ExitForm.Handle);
  ExitFormBtnYes.SetBounds(258, 231, 258, 43);
  ExitFormBtnYes.FillColor({#AccentColor});
  ExitFormBtnYes.OnMouseEnter(@CommonOnEnter);
  ExitFormBtnYes.OnMouseLeave(@CommonOnLeave);
  ExitFormBtnYes.OnClick(@CommonOnClick);
  ExitFormBtnYesLbl.FCreate(ExitFormBtnYes.Handle, 'Yes');
  if FDark then
    ExitFormBtnYesLbl.FontSetting('{#SemiBoldFont}', 16, $FFF5F5F5)
  else
    ExitFormBtnYesLbl.FontSetting('{#SemiBoldFont}', 16, $FF000000);
  ExitFormBtnYesLbl.TextSetting(True, txCenter, txCenter);
  ExitFormBtnYesLbl.SetBounds(0, 0, 258, 43);

  ExitFormBtnNo.FCreate(ExitForm.Handle);
  ExitFormBtnNo.SetBounds(0, 231, 258, 43);
  if FDark then
    ExitFormBtnNo.FillColor($FF303030)
  else
    ExitFormBtnNo.FillColor($FFB7B7B7);
  ExitFormBtnNo.OnMouseEnter(@CommonOnEnter);
  ExitFormBtnNo.OnMouseLeave(@CommonOnLeave);
  ExitFormBtnNo.OnClick(@CommonOnClick);
  ExitFormBtnNoLbl.FCreate(ExitFormBtnNo.Handle, 'No');
  if FDark then
    ExitFormBtnNoLbl.FontSetting('{#SemiBoldFont}', 16, $FFF5F5F5)
  else
    ExitFormBtnNoLbl.FontSetting('{#SemiBoldFont}', 16, $FF000000);
  ExitFormBtnNoLbl.TextSetting(True, txCenter, txCenter);
  ExitFormBtnNoLbl.SetBounds(0, 0, 258, 43);
end;                      

procedure InitializeWizard();
begin
  EmptyWizardForm(True, 800, 560);
  FMXDesigning;
  FMXForm.Show;
  pTaskbarPreviewEx(FMXForm.HandleHWND, True);
end;

procedure HideComponents;
begin
  Page1.Opacity(0);
  Page1.Visible(False);
  Page2.Opacity(0);
  Page2.Visible(False);
  Page3.Opacity(0);
  Page3.Visible(False);
  Page4.Opacity(0);
  Page4.Visible(False);
  Page5.Opacity(0);
  Page5.Visible(False);
  FormImgShadow.Visible(False);
end;

procedure ShowComponents(CurPageID: Integer);
begin
  if FDark then
    BackBtn.FillColor($FF303030)
  else
    BackBtn.FillColor($FFE0E0E0);
  BackBtn.Visible(True);
  NextBtnLbl.Text('Next');
  NextBtn.Enabled(True);
  case CurPageID of

    wpWelcome:
    begin
      Page1.Visible(True);
      Page1.AnimateOpacity(1, 0.1, 0);
      BackBtn.Visible(False);
    end;

    wpSelectDir:
    begin
      Page2.Visible(True);
      Page2.AnimateOpacity(1, 0.1, 0);
      FormImgShadow.Visible(True);
      DirUpdate;
    end;

    wpReady:
    begin
      Page3.Visible(True);
      Page3.AnimateOpacity(1, 0.1, 0);
      FormImgShadow.Visible(True);
      NextBtnLbl.Text('Install');
    end;

    wpInstalling:
    begin
      Page4.Visible(True);
      Page4.AnimateOpacity(1, 0.1, 0);
      BackBtn.Visible(False);
      NextBtnLbl.Text('Cancel');
      GameLogo.Visible(True);
    end;

    wpFinished:
    begin
      Page5.Visible(True);
      Page5.AnimateOpacity(1, 0.1, 0);
      BackBtn.Visible(False);
      NextBtnLbl.Text('Finish');
      if ISArcExError then
      begin
        Page5CheckFrame.Visible(False);
        Page5Lbl[1].Visible(False);
        Page5Lbl[2].Visible(False);
        Page5Lbl[3].Text('Installation failed, an error occurred');
        Page5Lbl[6].Text('To exit the installation, click Finish');
      end;
    end;

  end;
end;

procedure CurPageChanged(CurPageID: Integer);
begin
  HideComponents;
  ShowComponents(CurPageID);
end;

procedure CurStepChanged(CurStep: TSetupStep);
var
  ErrCode, i: Integer;
begin
  if CurStep = ssInstall then
  begin
    ISArcExCancel:= 0;
    ISArcExDiskCount:= 0;
    ISArcDiskAddingSuccess:= False;
    ISArcExError:= True;
    ExtractTemporaryFile('english.ini');
    ExtractTemporaryFile('unarc.dll');
    ExtractTemporaryFile('arc.ini');
    #include "Script_ToolsList_Init.iss"
    repeat
    #ifdef Data1
      if FileExists(ExpandConstant('{src}\{#D1[60]}')) then
      begin
        ISArcDiskAddingSuccess:= ISArcExAddDisks(ExpandConstant('{src}\{#D1[60]}'), '{#Password}', ExpandConstant('{app}'));
        if not ISArcDiskAddingSuccess then break;
        ISArcExDiskCount:= ISArcExDiskCount + 1;
      end;
    #endif
    #ifdef Data2
      if FileExists(ExpandConstant('{src}\{#D2[60]}')) then
      begin
        ISArcDiskAddingSuccess:= ISArcExAddDisks(ExpandConstant('{src}\{#D2[60]}'), '{#Password}', ExpandConstant('{app}'));
        if not ISArcDiskAddingSuccess then break;
        ISArcExDiskCount:= ISArcExDiskCount + 1;
      end;
    #endif
    #ifdef Data3
      if FileExists(ExpandConstant('{src}\{#D3[60]}')) then
      begin
        ISArcDiskAddingSuccess:= ISArcExAddDisks(ExpandConstant('{src}\{#D3[60]}'), '{#Password}', ExpandConstant('{app}'));
        if not ISArcDiskAddingSuccess then break;
        ISArcExDiskCount:= ISArcExDiskCount + 1;
      end;
    #endif
    #ifdef Data4
      if FileExists(ExpandConstant('{src}\{#D4[60]}')) then
      begin
        ISArcDiskAddingSuccess:= ISArcExAddDisks(ExpandConstant('{src}\{#D4[60]}'), '{#Password}', ExpandConstant('{app}'));
        if not ISArcDiskAddingSuccess then break;
        ISArcExDiskCount:= ISArcExDiskCount + 1;
      end;
    #endif
    #ifdef Data5
      if FileExists(ExpandConstant('{src}\{#D5[60]}')) then
      begin
        ISArcDiskAddingSuccess:= ISArcExAddDisks(ExpandConstant('{src}\{#D5[60]}'), '{#Password}', ExpandConstant('{app}'));
        if not ISArcDiskAddingSuccess then break;
        ISArcExDiskCount:= ISArcExDiskCount + 1;
      end;
    #endif
    #ifdef Lang1
      if LangTile1CheckFrame.IsVisible then
      begin
        ISArcDiskAddingSuccess:= ISArcExAddDisks(ExpandConstant('{src}\{#C1[60]}'), '{#Password}', ExpandConstant('{app}'));
        if not ISArcDiskAddingSuccess then break;
        ISArcExDiskCount:= ISArcExDiskCount + 1;
      end;
    #endif
    #ifdef Lang2
      if LangTile2CheckFrame.IsVisible then
      begin
        ISArcDiskAddingSuccess:= ISArcExAddDisks(ExpandConstant('{src}\{#C2[60]}'), '{#Password}', ExpandConstant('{app}'));
        if not ISArcDiskAddingSuccess then break;
        ISArcExDiskCount:= ISArcExDiskCount + 1;
      end;
    #endif
    #ifdef Compo1
      if CompoTile1CheckFrame.IsVisible then
      begin
        ISArcDiskAddingSuccess:= ISArcExAddDisks(ExpandConstant('{src}\{#C3[60]}'), '{#Password}', ExpandConstant('{app}'));
        if not ISArcDiskAddingSuccess then break;
        ISArcExDiskCount:= ISArcExDiskCount + 1;
      end;
    #endif
    #ifdef Compo2
      if CompoTile2CheckFrame.IsVisible then
      begin
        ISArcDiskAddingSuccess:= ISArcExAddDisks(ExpandConstant('{src}\{#C4[60]}'), '{#Password}', ExpandConstant('{app}'));
        if not ISArcDiskAddingSuccess then break;
        ISArcExDiskCount:= ISArcExDiskCount + 1;
      end;
    #endif
    until true;
    if ISArcExDiskCount = 0 then
      ShowErrorForm('Install Error', 'ISArcExError', 'No files found to unpack');
    if (ISArcDiskAddingSuccess) and ISArcExInit(MainForm.Handle, 3, @ProgressCallback) then
    begin
      repeat
        ISArcExReduceCalcAccuracy(4);
        ISArcExChangeLanguage('English');
        for i:= 1 to ISArcExDiskCount do
        begin
          ISArcExError:= not ISArcExExtract(i, ExpandConstant('{tmp}\arc.ini'), ExpandConstant('{app}'));
          if ISArcExError then break;
        end;
      until true;
      ISArcExStop;
    end;
  end;
  if (CurStep = ssPostInstall) and ISArcExError then
  begin
    Page4Lbl[4].Text('Rolling back changes...');
    Page4Lbl[5].Visible(False);
    Exec2(ExpandConstant('{uninstallexe}'), '/VERYSILENT', False);
    DelTree(ExpandConstant('{app}'), True, True, True);
    RemoveDir(ExpandConstant('{app}'));
  end else
  if (CurStep = ssPostInstall) and (not ISArcExError) then
  begin
    Page4Lbl[4].Text('Updated: ');
    Page4Lbl[5].Left(Page4Lbl[4].GetLeft + Page4Lbl[4].GetWidth);
  #ifdef Redist1
    if RedistTile1CheckFrame.IsVisible then
    begin
      Page4Lbl[5].Text('{#R1[59]}');
      Exec(ExpandConstant('{src}\{#R1[60]}'), '{#R1[61]}', '', SW_HIDE, ewWaitUntilTerminated, ErrCode);
    end;
  #endif
  #ifdef Redist2
    if RedistTile2CheckFrame.IsVisible then
    begin
      Page4Lbl[5].Text('{#R2[59]}');
      Exec(ExpandConstant('{src}\{#R2[60]}'), '{#R2[61]}', '', SW_HIDE, ewWaitUntilTerminated, ErrCode);
    end;
  #endif
  end;
end;

procedure InitializeUninstallProgressForm;
begin
  with UninstallProgressForm do
  begin
    ClientWidth:= ScaleX(400);
    ClientHeight:= ScaleY(180);
    InnerNotebook.Hide;
    OuterNotebook.Hide;
    CancelButton.Hide;
    Bevel.Hide;
    PageNameLabel.Hide;
    Position:= poDesktopCenter;
    BorderStyle:= bsNone;
    Color:= $001E1715;
    ProgressBar.Parent:= UninstallProgressForm;
    ProgressBar.Top:= ScaleY(130);
    ProgressBar.Width:= ScaleX(380);
    ProgressBar.Left:= (ClientWidth - ProgressBar.Width) div 2;
    ProgressBar.Height:= ScaleY(12);
  end;

  with TLabel.Create(nil) do
  begin
    Parent:= UninstallProgressForm;
    AutoSize:= True;
    Left:= UninstallProgressForm.PageNameLabel.Left;
    Top:= ScaleY(20);
    Caption:= UninstallProgressForm.PageNameLabel.Caption;
    Font.Size:= 12;
    Font.Name:= 'Mulish';
    Font.Color:= $00FFFFFE;
  end;

  with TLabel.Create(nil) do
  begin
    Parent:= UninstallProgressForm;
    WordWrap:= True;
    Left:= UninstallProgressForm.PageDescriptionLabel.Left - ScaleX(2);
    Top:= ScaleY(55);
    Width:= UninstallProgressForm.ProgressBar.Width;
    Height:= UninstallProgressForm.PageDescriptionLabel.Height  + ScaleY(45);
    Caption:= UninstallProgressForm.PageDescriptionLabel.Caption;
    Font.Size:= 10;
    Font.Name:= 'Mulish';
    Font.Color:= $00C0C0C0;
  end;
end;
