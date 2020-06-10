// SCRIPT CREATED BY ALAN FINOTTY
// Preprocessor Section
#define RtkAppName "AAF DCH Optimus Sound"
#define CTAppName "Sound Blaster Connect 2"
#define RtkAppVersion GetFileVersion("D:\Audio\DCHU\Driver64\RTKVHD64.sys")
#define RtkAppPublisher "Alan Finotty"
#define RtkAppURL "https://www.techpowerup.com/forums/members/alan-finote.170292/"
#define RtkAppCopyright "Copyright © 2020 Alan Finotty."
#define AAFStyleSkinFilepath "{localappdata}\AAFStyle"
#define AAFWhiteSkinFilename "Windows10.vsf"
#define AAFDarkSkinFilename "Windows10Dark.vsf"

// Setup Config Section
[Setup]
ArchitecturesAllowed=x64
ArchitecturesInstallIn64BitMode=x64
AppId={{F132AF7F-7BCA-4EDE-8A7C-958108FE7DBC}
AppName={#RtkAppName}
AppVersion={#RtkAppVersion}
AppVerName={#RtkAppName}
AppPublisher={#RtkAppPublisher}
AppPublisherURL={#RtkAppURL}
AppSupportURL={#RtkAppURL}
AppUpdatesURL={#RtkAppURL}
DefaultDirName={sd}\ProgramData\AAFMod\Files
DisableDirPage=yes
DefaultGroupName={#RtkAppName}
DisableProgramGroupPage=yes
DisableFinishedPage=yes
DisableWelcomePage=no
DisableReadyPage=no
OutputDir=D:\Downloads\Programas\AAF Installers
OutputBaseFilename=AAFAudioPackDCH-{#RtkAppVersion}
SetupIconFile=D:\Audio\DCHU\Driver64\favicon.ico
Uninstallable=yes
UninstallDisplayName={#RtkAppName}
UninstallFilesDir={app}
UninstallDisplayIcon={win}\System32\favicon.ico
Compression=lzma2/ultra64
SolidCompression=yes
SignedUninstaller=yes
SignTool=signtool
SignTool=signtool2
SignToolRetryCount=10
VersionInfoCopyright={#RtkAppCopyright}
VersionInfoCompany={#RtkAppPublisher}
VersionInfoVersion={#RtkAppVersion}
VersionInfoDescription={#RtkAppName}
VersionInfoOriginalFileName=AAFAudioPackDCH-{#RtkAppVersion}.exe
VersionInfoProductName={#RtkAppName}
VersionInfoProductTextVersion={#RtkAppVersion}
VersionInfoTextVersion={#RtkAppVersion}
VersionInfoProductVersion={#RtkAppVersion}
MinVersion=10.0.15063
WizardStyle=modern
WindowResizable=True
WizardImageStretch=yes
WizardImageAlphaFormat=premultiplied
WizardSizePercent=150,125
WizardResizable=yes
RestartApplications=False
DirExistsWarning=no
PrivilegesRequired=admin
AlwaysRestart=no
RestartIfNeededByRun=no
DisableStartupPrompt=True
DisableReadyMemo=True
AppCopyright={#RtkAppCopyright}
UserInfoPage=False
InternalCompressLevel=ultra64
BackColor=$00F26B31
AppComments=Driver Modified by {#RtkAppPublisher}
AllowCancelDuringInstall=True
AllowNoIcons=True
AllowRootDirectory=True
UpdateUninstallLogAppName=False
DEPCompatible=yes
UninstallRestartComputer=yes
DefaultDialogFontName=Segoe UI
SetupLogging=yes
ShowTasksTreeLines=yes

// Language Section
[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

// Language Options Section
[LangOptions]
LanguageName=English
LanguageID=$0409
DialogFontName=Segoe UI
DialogFontSize=10
WelcomeFontName=Segoe UI
WelcomeFontSize=18
TitleFontName=Segoe UI
TitleFontSize=32
CopyrightFontName=Segoe UI
CopyrightFontSize=13

// Messages Section
[Messages]
SetupAppTitle={#RtkAppName}
SetupWindowTitle=Setup - {#RtkAppName}
ButtonCancel=&Exit
ButtonBack=← &Previous
ButtonNext=&Next →
ButtonInstall=&Install ↓
ClickNext=Click Next to continue, or Cancel to exit Setup.
ExitSetupMessage=Installation has not yet been completed.%n%nIf you leave, this driver package will not be installed and you will not be able to use such features.%n%nAre you sure you want to exit this installation wizard?
AboutSetupMenuItem=&About This Installer Wizard...
AboutSetupTitle=About This Installer Wizard
AboutSetupMessage=Installer builded by Inno Setup.
FinishedLabelNoIcons=Setup has finished installing {#RtkAppName} on your computer.%n%nBut you need to restart your computer so you can enjoy all the features.
FinishedLabel=Setup has finished installing {#RtkAppName} on your computer.
ClickFinish=But you need to restart your computer so you can enjoy all the features.
SelectTasksLabel2=Select Your Options

// Source Files Section
[Files]
Source: "D:\Audio\RtlUpd64.exe"; DestDir: "{app}\Uninst"; Flags: ignoreversion
Source: "D:\Audio\DCHU\Driver64\*"; DestDir: "{app}\Driver"; Flags: deleteafterinstall ignoreversion
Source: "D:\Audio\DCHU\Driver64\HDX.inf"; DestDir: "{app}\Driver"; Flags: ignoreversion; Attribs: hidden
Source: "D:\Audio\DCHU\Driver64\APO_000_15063\APO_000_EXT\*"; DestDir: "{app}\Driver\APO_000_15063\APO_000_EXT"; Flags: deleteafterinstall ignoreversion recursesubdirs
Source: "D:\Audio\DCHU\Driver64\APO_000_15063\APO_000_EXT\Apo000Ext.inf"; DestDir: "{app}\Driver\APO_000_15063\APO_000_EXT"; Flags: ignoreversion; Attribs: hidden
Source: "D:\Audio\DCHU\Driver64\APO_000_15063\APO_000_SWC\*"; DestDir: "{app}\Driver\APO_000_15063\APO_000_SWC"; Flags: deleteafterinstall ignoreversion recursesubdirs; Tasks: RTKAPO
Source: "D:\Audio\DCHU\Driver64\APO_000_15063\APO_000_SWC\Apo000Swc.inf"; DestDir: "{app}\Driver\APO_000_15063\APO_000_SWC"; Flags: ignoreversion; Attribs: hidden; Tasks: RTKAPO
Source: "D:\Audio\DCHU\Driver64\APO_000_15063\APO_000_SWC2\*"; DestDir: "{app}\Driver\APO_000_15063\APO_000_SWC2"; Flags: deleteafterinstall ignoreversion recursesubdirs; Tasks: RTKAPO2
Source: "D:\Audio\DCHU\Driver64\APO_000_15063\APO_000_SWC2\Apo000Swc2.inf"; DestDir: "{app}\Driver\APO_000_15063\APO_000_SWC2"; Flags: ignoreversion; Attribs: hidden; Tasks: RTKAPO2
Source: "D:\Audio\DCHU\Driver64\APO_000_15063\APO_000_SWC3\*"; DestDir: "{app}\Driver\APO_000_15063\APO_000_SWC3"; Flags: deleteafterinstall ignoreversion recursesubdirs
Source: "D:\Audio\DCHU\Driver64\APO_000_15063\APO_000_SWC3\Apo000Swc3.inf"; DestDir: "{app}\Driver\APO_000_15063\APO_000_SWC3"; Flags: ignoreversion; Attribs: hidden
Source: "D:\Audio\DCHU\Driver64\APO_001_15063\*"; DestDir: "{app}\Driver\APO_001_15063"; Flags: deleteafterinstall ignoreversion recursesubdirs; Tasks: CT\SBC
Source: "D:\Audio\DCHU\Driver64\APO_001_15063\APO_001_EXT\Apo001Ext.inf"; DestDir: "{app}\Driver\APO_001_15063\APO_001_EXT"; Flags: ignoreversion; Tasks: CT\SBC; Attribs: hidden
Source: "D:\Audio\DCHU\Driver64\APO_001_15063\APO_001_SWC\Apo001Swc.inf"; DestDir: "{app}\Driver\APO_001_15063\APO_001_SWC"; Flags: ignoreversion; Tasks: CT\SBC; Attribs: hidden
Source: "D:\Audio\SBCon2\*"; DestDir: "{pf32}\Creative\Sound Blaster Connect 2"; Flags: ignoreversion recursesubdirs; Tasks: CT\SBC
Source: "D:\Audio\SBConnSvc\*"; DestDir: "{pf32}\Creative\Connection Service"; Flags: ignoreversion; Tasks: CT\SBC
//Source: "D:\Audio\DCHU\Driver64\APO_002_15063\*"; DestDir: "{app}\Driver\APO_002_15063"; Flags: deleteafterinstall ignoreversion recursesubdirs; Tasks: DTS
//Source: "D:\Audio\DCHU\Driver64\APO_002_15063\APO_002_EXT\Apo002Ext.inf"; DestDir: "{app}\Driver\APO_002_15063\APO_002_EXT"; Flags: ignoreversion; Tasks: DTS; Attribs: hidden
//Source: "D:\Audio\DCHU\Driver64\APO_002_15063\APO_002_SWC\Apo002Swc.inf"; DestDir: "{app}\Driver\APO_002_15063\APO_002_SWC"; Flags: ignoreversion; Tasks: DTS; Attribs: hidden
//Source: "D:\Audio\DCHU\Driver64\APO_002_15063\APO_002_HSA\dtsapo4xultrahsa.inf"; DestDir: "{app}\Driver\APO_002_15063\APO_002_HSA"; Flags: ignoreversion; Tasks: DTS; Attribs: hidden
//Source: "D:\Audio\DTS\*"; DestDir: "{sd}\ProgramData\AAF\DTS"; Flags: deleteafterinstall ignoreversion; Tasks: DTS
Source: "D:\Audio\DCHU\Driver64\APO_003_16299\APO_003A_EXT\*"; DestDir: "{app}\Driver\APO_003_16299\APO_003A_EXT\"; Flags: deleteafterinstall ignoreversion recursesubdirs; Tasks: AVO\NH3; MinVersion: 10.0.16299
Source: "D:\Audio\DCHU\Driver64\APO_003_16299\APO_003A_EXT\Apo003AExt.inf"; DestDir: "{app}\Driver\APO_003_16299\APO_003A_EXT"; Flags: ignoreversion; Tasks: AVO\NH3; MinVersion: 10.0.16299; Attribs: hidden
Source: "D:\Audio\DCHU\Driver64\APO_003_16299\APO_003B_EXT\*"; DestDir: "{app}\Driver\APO_003_16299\APO_003B_EXT\"; Flags: deleteafterinstall ignoreversion recursesubdirs; Tasks: AVO\SS3; MinVersion: 10.0.16299
Source: "D:\Audio\DCHU\Driver64\APO_003_16299\APO_003B_EXT\Apo003BExt.inf"; DestDir: "{app}\Driver\APO_003_16299\APO_003B_EXT"; Flags: ignoreversion; Tasks: AVO\SS3; MinVersion: 10.0.16299; Attribs: hidden
Source: "D:\Audio\DCHU\Driver64\APO_003_16299\APO_003BA_SWC\*"; DestDir: "{app}\Driver\APO_003_16299\APO_003BA_SWC"; Flags: deleteafterinstall ignoreversion recursesubdirs; Tasks: AVO\NH3 AVO\SS3; MinVersion: 10.0.16299
Source: "D:\Audio\DCHU\Driver64\APO_003_16299\APO_003BA_SWC\Apo003BASwc.inf"; DestDir: "{app}\Driver\APO_003_16299\APO_003BA_SWC"; Flags: ignoreversion; Tasks: AVO\NH3 AVO\SS3; MinVersion: 10.0.16299; Attribs: hidden
Source: "D:\Audio\Nahimic\*"; DestDir: "{sd}\ProgramData\AAF\Nahimic"; Flags: deleteafterinstall ignoreversion; Tasks: AVO\NH3; MinVersion: 10.0.16299
Source: "D:\Audio\SonicStudio3\*"; DestDir: "{sd}\ProgramData\AAF\SonicStudio3"; Flags: deleteafterinstall ignoreversion; Tasks: AVO\SS3; MinVersion: 10.0.16299
Source: "D:\Audio\DCHU\Driver64\APO_004_15063\*"; DestDir: "{app}\Driver\APO_004_15063"; Flags: deleteafterinstall ignoreversion recursesubdirs; Tasks: ATM; 
Source: "D:\Audio\DCHU\Driver64\APO_004_15063\APO_004_EXT\Apo004Ext.inf"; DestDir: "{app}\Driver\APO_004_15063\APO_004_EXT"; Flags: ignoreversion; Tasks: ATM; Attribs: hidden
Source: "D:\Audio\DCHU\Driver64\APO_004_15063\APO_004_SWC\Apo004Swc.inf"; DestDir: "{app}\Driver\APO_004_15063\APO_004_SWC"; Flags: ignoreversion; Tasks: ATM; Attribs: hidden
Source: "D:\Audio\DCHU\Driver64\APO_004_15063\APO_004_HSA\dax3_swc_hsa.inf"; DestDir: "{app}\Driver\APO_004_15063\APO_004_HSA"; Flags: ignoreversion; Tasks: ATM; Attribs: hidden
Source: "D:\Audio\Atmos\*"; DestDir: "{sd}\ProgramData\AAF\Atmos"; Flags: deleteafterinstall ignoreversion; Tasks: ATM
Source: "D:\Audio\Licensing\*"; DestDir: "{app}\KGA"; Flags: deleteafterinstall ignoreversion; Tasks: CT\SBC
Source: "D:\Audio\RtkConfig\*"; DestDir: "{cf64}\AAF\RtkConfig"; Flags: ignoreversion
Source: "D:\Audio\RtkConfig\RT.pdb"; DestDir: "{cf64}\AAF\RtkConfig"; Flags: ignoreversion; Attribs: hidden
Source: "D:\Audio\Realtek\RealtekHDAMgr.msi"; DestDir: "{app}\RealtekHDAMgr"; Flags: ignoreversion
Source: "D:\Audio\HDABUS\aafbus64.cat"; Flags: dontcopy
Source: "D:\Audio\HDABUS\AAFBus64.inf"; Flags: dontcopy
Source: "D:\Audio\devcon.exe"; DestDir: "{sys}"; Flags: ignoreversion
Source: "D:\Cert\Cert.cmd"; Flags: dontcopy; Attribs: hidden
Source: "D:\Documentos\AAF Script\StyleDll\AAF.VStyles.Uninstall.dll"; DestDir: "{#AAFStyleSkinFilepath}"
Source: "D:\Documentos\AAF Script\StyleDll\AAF.VStyles.Install.dll"; Flags: dontcopy
Source: "D:\Documentos\AAF Script\StyleFiles\{#AAFDarkSkinFilename}"; Flags: dontcopy
Source: "D:\Documentos\AAF Script\StyleFiles\{#AAFWhiteSkinFilename}"; Flags: dontcopy
Source: "D:\Audio\SetACL.exe"; Flags: dontcopy
Source: "D:\Imagens\My Logos\MyWizardBlackImage.bmp"; Flags: dontcopy
Source: "D:\Imagens\My Logos\MyWizardWhiteImage.bmp"; Flags: dontcopy
Source: "D:\Imagens\My Logos\21.bmp"; Flags: dontcopy

// Shortcut Icons Section
[Icons]
Name: "{commondesktop}\Realtek Audio Device Tweak"; Filename: "{cf64}\AAF\RtkConfig\AudioDevice.exe"
Name: "{commonstartmenu}\Creative SB Connect"; Filename: "{pf32}\Creative\Sound Blaster Connect 2\Creative.SBConnect.exe"; Tasks: CT\SBC

// Registry Section
[Registry]
Root: HKLM; Subkey: "SOFTWARE\WOW6432Node\Microsoft\Windows\CurrentVersion\Run"; ValueType: string; ValueName: "Creative.CreativeConnectionService"; ValueData: """{pf32}\Creative\Connection Service\Connection Service.exe"""; Flags: uninsdeletevalue; Tasks: CT\SBC
Root: HKLM; Subkey: "SOFTWARE\WOW6432Node\Microsoft\Windows\CurrentVersion\Run"; ValueType: string; ValueName: "Creative.SBConnect"; ValueData: """{pf32}\Creative\Sound Blaster Connect 2\Creative.SBConnect.exe"" /background"; Flags: uninsdeletevalue; Tasks: CT\SBC

// Setup Tasks Section
[Tasks]
Name: RTKAPO; Description: "Realtek Default APO"; GroupDescription: "Realtek Semiconductor"; Flags: exclusive
Name: RTKAPO2; Description: "Realtek APO with DDL/DTS"; GroupDescription: "Realtek Semiconductor"; Flags: exclusive
Name: CT; Description: "Install Creative Suite"; GroupDescription: "Creative Labs"; Flags: checkablealone
Name: CT\SBC; Description: "Install {#CTAppName}"; GroupDescription: "Creative Labs"; Flags: exclusive
Name: CT\SBC\B360; Description: "BlasterX 360° SKU License"; GroupDescription: "Creative Labs"; Flags: exclusive
Name: CT\SBC\B720; Description: "BlasterX 720° SKU License"; GroupDescription: "Creative Labs"; Flags: exclusive
//Name: DTS; Description: "Install DTS-X Ultra"; GroupDescription: "DTS"; Flags: unchecked
Name: AVO; Description: "Install A-Volute"; GroupDescription: "A-Volute"; Flags: checkablealone; MinVersion: 10.0.16299
Name: AVO\NH3; Description: "Nahimic 3"; GroupDescription: "A-Volute"; Flags: exclusive; MinVersion: 10.0.16299
Name: AVO\SS3; Description: "Sonic Studio 3 (ASUS ROG)"; GroupDescription: "A-Volute"; Flags: exclusive; MinVersion: 10.0.16299
Name: ATM; Description: "Install Dolby ATMOS"; GroupDescription: "Dolby"; Flags: checkablealone

// Uninstall Parameters Section
[UninstallRun]
Filename: "{cmd}"; Parameters: "/c taskkill /IM Creative.SBConnect.exe /T /F"; StatusMsg: "Now Shutting Down Active {#CTAppName} Instances"; Flags: runhidden waituntilterminated; Tasks: CT\SBC
Filename: "{cmd}"; Parameters: "/c taskkill /IM Connection Service.exe /T /F"; StatusMsg: "Now Shutting Down Active {#CTAppName} Instances"; Flags: runhidden waituntilterminated; Tasks: CT\SBC
Filename: "{cmd}"; Parameters: "/c taskkill /IM Creative.AudPosService.exe /T /F"; StatusMsg: "Now Shutting Down Active {#CTAppName} Instances"; Flags: runhidden waituntilterminated; Tasks: CT\SBC
Filename: "{app}\Uninst\RtlUpd64.exe"; Parameters: "-r"; StatusMsg: "Now Uninstalling {#RtkAppName} Driver"; Flags: waituntilterminated
Filename: "{sys}\devcon.exe"; Parameters: "disable =SoftwareComponent ""SWC\VEN_AAF&HWID_000&APO"""; StatusMsg: "Now Uninstalling {#RtkAppName} Extensions and Components"; Flags: runhidden waituntilterminated
Filename: "{sys}\devcon.exe"; Parameters: "disable =SoftwareComponent ""SWC\VEN_AAF&HWID_000&CFG"""; StatusMsg: "Now Uninstalling {#RtkAppName} Extensions and Components"; Flags: runhidden waituntilterminated
Filename: "{sys}\devcon.exe"; Parameters: "disable =SoftwareComponent ""SWC\VEN_AAF&HWID_001&APO"""; StatusMsg: "Now Uninstalling {#RtkAppName} Extensions and Components"; Flags: runhidden waituntilterminated; Tasks: CT\SBC
//Filename: "{sys}\devcon.exe"; Parameters: "disable =SoftwareComponent ""SWC\VEN_AAF&HWID_002&APO"""; StatusMsg: "Now Uninstalling {#RtkAppName} Extensions and Components"; Flags: runhidden waituntilterminated; Tasks: DTS
//Filename: "{sys}\devcon.exe"; Parameters: "disable =SoftwareComponent ""SWC\VEN_AAF&HWID_002&HSA"""; StatusMsg: "Now Uninstalling {#RtkAppName} Extensions and Components"; Flags: runhidden waituntilterminated; Tasks: DTS
Filename: "{sys}\devcon.exe"; Parameters: "disable =SoftwareComponent ""SWC\VEN_AAF&HWID_003A&APO"""; StatusMsg: "Now Uninstalling {#RtkAppName} Extensions and Components"; Flags: runhidden waituntilterminated; Tasks: AVO\NH3; MinVersion: 10.0.16299
Filename: "{sys}\devcon.exe"; Parameters: "disable =SoftwareComponent ""SWC\VEN_AAF&HWID_003B&APO"""; StatusMsg: "Now Uninstalling {#RtkAppName} Extensions and Components"; Flags: runhidden waituntilterminated; Tasks: AVO\SS3; MinVersion: 10.0.16299
Filename: "{sys}\devcon.exe"; Parameters: "disable =SoftwareComponent ""SWC\VEN_AAF&HWID_004&APO"""; StatusMsg: "Now Uninstalling {#RtkAppName} Extensions and Components"; Flags: runhidden waituntilterminated; Tasks: ATM
Filename: "{sys}\devcon.exe"; Parameters: "disable =SoftwareComponent ""SWC\VEN_AAF&HWID_004&HSA"""; StatusMsg: "Now Uninstalling {#RtkAppName} Extensions and Components"; Flags: runhidden waituntilterminated; Tasks: ATM
Filename: "{sys}\devcon.exe"; Parameters: "disable =Extension ""HDAUDIO\FUNC_01&VEN_10EC*"""; StatusMsg: "Now Uninstalling {#RtkAppName} Extensions and Components"; Flags: runhidden waituntilterminated; Tasks: AVO\NH3 AVO\SS3 CT\SBC ATM
Filename: "{sys}\devcon.exe"; Parameters: "disable =Extension ""INTELAUDIO\FUNC_01&VEN_10EC*"""; StatusMsg: "Now Uninstalling {#RtkAppName} Extensions and Components"; Flags: runhidden waituntilterminated; Tasks: AVO\NH3 AVO\SS3 CT\SBC ATM
Filename: "{sys}\devcon.exe"; Parameters: "disable =MEDIA ""HDAUDIO\FUNC_01&VEN_10EC*"""; StatusMsg: "Now Uninstalling {#RtkAppName} Extensions and Components"; Flags: runhidden waituntilterminated
Filename: "{sys}\devcon.exe"; Parameters: "disable =MEDIA ""INTELAUDIO\FUNC_01&VEN_10EC*"""; StatusMsg: "Now Uninstalling {#RtkAppName} Extensions and Components"; Flags: runhidden waituntilterminated
Filename: "{sys}\devcon.exe"; Parameters: "remove =SoftwareComponent ""SWC\VEN_AAF&HWID_000&APO"""; StatusMsg: "Now Uninstalling {#RtkAppName} Extensions and Components"; Flags: runhidden waituntilterminated
Filename: "{sys}\devcon.exe"; Parameters: "remove =SoftwareComponent ""SWC\VEN_AAF&HWID_000&CFG"""; StatusMsg: "Now Uninstalling {#RtkAppName} Extensions and Components"; Flags: runhidden waituntilterminated
Filename: "{sys}\devcon.exe"; Parameters: "remove =SoftwareComponent ""SWC\VEN_AAF&HWID_001&APO"""; StatusMsg: "Now Uninstalling {#RtkAppName} Extensions and Components"; Flags: runhidden waituntilterminated; Tasks: CT\SBC
//Filename: "{sys}\devcon.exe"; Parameters: "remove =SoftwareComponent ""SWC\VEN_AAF&HWID_002&APO"""; StatusMsg: "Now Uninstalling {#RtkAppName} Extensions and Components"; Flags: runhidden waituntilterminated; Tasks: DTS
//Filename: "{sys}\devcon.exe"; Parameters: "remove =SoftwareComponent ""SWC\VEN_AAF&HWID_002&HSA"""; StatusMsg: "Now Uninstalling {#RtkAppName} Extensions and Components"; Flags: runhidden waituntilterminated; Tasks: DTS
Filename: "{sys}\devcon.exe"; Parameters: "remove =SoftwareComponent ""SWC\VEN_AAF&HWID_003A&APO"""; StatusMsg: "Now Uninstalling {#RtkAppName} Extensions and Components"; Flags: runhidden waituntilterminated; Tasks: AVO\NH3; MinVersion: 10.0.16299
Filename: "{sys}\devcon.exe"; Parameters: "remove =SoftwareComponent ""SWC\VEN_AAF&HWID_003B&APO"""; StatusMsg: "Now Uninstalling {#RtkAppName} Extensions and Components"; Flags: runhidden waituntilterminated; Tasks: AVO\SS3; MinVersion: 10.0.16299
Filename: "{sys}\devcon.exe"; Parameters: "remove =SoftwareComponent ""SWC\VEN_AAF&HWID_004&APO"""; StatusMsg: "Now Uninstalling {#RtkAppName} Extensions and Components"; Flags: runhidden waituntilterminated; Tasks: ATM
Filename: "{sys}\devcon.exe"; Parameters: "remove =SoftwareComponent ""SWC\VEN_AAF&HWID_004&HSA"""; StatusMsg: "Now Uninstalling {#RtkAppName} Extensions and Components"; Flags: runhidden waituntilterminated; Tasks: ATM
Filename: "{sys}\devcon.exe"; Parameters: "remove =Extension ""HDAUDIO\FUNC_01&VEN_10EC*"""; StatusMsg: "Now Uninstalling {#RtkAppName} Extensions and Components"; Flags: runhidden waituntilterminated; Tasks: AVO\NH3 AVO\SS3 CT\SBC ATM
Filename: "{sys}\devcon.exe"; Parameters: "remove =Extension ""INTELAUDIO\FUNC_01&VEN_10EC*"""; StatusMsg: "Now Uninstalling {#RtkAppName} Extensions and Components"; Flags: runhidden waituntilterminated; Tasks: AVO\NH3 AVO\SS3 CT\SBC ATM
Filename: "{sys}\devcon.exe"; Parameters: "remove =MEDIA ""HDAUDIO\FUNC_01&VEN_10EC*"""; StatusMsg: "Now Uninstalling {#RtkAppName} Extensions and Components"; Flags: runhidden waituntilterminated
Filename: "{sys}\devcon.exe"; Parameters: "remove =MEDIA ""INTELAUDIO\FUNC_01&VEN_10EC*"""; StatusMsg: "Now Uninstalling {#RtkAppName} Extensions and Components"; Flags: runhidden waituntilterminated
Filename: "{sys}\pnputil.exe"; Parameters: "-f -d ""{app}\Driver\HDX.inf"""; StatusMsg: "Now Uninstalling {#RtkAppName} Driver"; Flags: runhidden waituntilterminated
Filename: "{sys}\pnputil.exe"; Parameters: "-f -d ""{app}\Driver\APO_000_15063\APO_000_EXT\Apo000Ext.inf"""; StatusMsg: "Now Uninstalling {#RtkAppName} Extensions and Components"; Flags: runhidden waituntilterminated
Filename: "{sys}\pnputil.exe"; Parameters: "-f -d ""{app}\Driver\APO_001_15063\APO_001_EXT\Apo001Ext.inf"""; StatusMsg: "Now Uninstalling {#RtkAppName} Extensions and Components"; Flags: runhidden waituntilterminated; Tasks: CT\SBC
//Filename: "{sys}\pnputil.exe"; Parameters: "-f -d ""{app}\Driver\APO_002_15063\APO_002_EXT\Apo002Ext.inf"""; StatusMsg: "Now Uninstalling {#RtkAppName} Extensions and Components"; Flags: runhidden waituntilterminated; Tasks: DTS
Filename: "{sys}\pnputil.exe"; Parameters: "-f -d ""{app}\Driver\APO_003_16299\APO_003A_EXT\Apo003AExt.inf"""; StatusMsg: "Now Uninstalling {#RtkAppName} Extensions and Components"; Flags: runhidden waituntilterminated; Tasks: AVO\NH3; MinVersion: 10.0.16299
Filename: "{sys}\pnputil.exe"; Parameters: "-f -d ""{app}\Driver\APO_003_16299\APO_003B_EXT\Apo003BExt.inf"""; StatusMsg: "Now Uninstalling {#RtkAppName} Extensions and Components"; Flags: runhidden waituntilterminated; Tasks: AVO\SS3; MinVersion: 10.0.16299
Filename: "{sys}\pnputil.exe"; Parameters: "-f -d ""{app}\Driver\APO_004_15063\APO_004_EXT\Apo004Ext.inf"""; StatusMsg: "Now Uninstalling {#RtkAppName} Extensions and Components"; Flags: runhidden waituntilterminated; Tasks: ATM
Filename: "{sys}\pnputil.exe"; Parameters: "-f -d ""{app}\Driver\APO_000_15063\APO_000_SWC\Apo000Swc.inf"""; StatusMsg: "Now Uninstalling {#RtkAppName} Extensions and Components"; Flags: runhidden waituntilterminated
Filename: "{sys}\pnputil.exe"; Parameters: "-f -d ""{app}\Driver\APO_000_15063\APO_000_SWC2\Apo000Swc2.inf"""; StatusMsg: "Now Uninstalling {#RtkAppName} Extensions and Components"; Flags: runhidden waituntilterminated
Filename: "{sys}\pnputil.exe"; Parameters: "-f -d ""{app}\Driver\APO_000_15063\APO_000_SWC3\Apo000Swc3.inf"""; StatusMsg: "Now Uninstalling {#RtkAppName} Extensions and Components"; Flags: runhidden waituntilterminated
Filename: "{sys}\pnputil.exe"; Parameters: "-f -d ""{app}\Driver\APO_001_15063\APO_001_SWC\Apo001Swc.inf"""; StatusMsg: "Now Uninstalling {#RtkAppName} Extensions and Components"; Flags: runhidden waituntilterminated; Tasks: CT\SBC
//Filename: "{sys}\pnputil.exe"; Parameters: "-f -d ""{app}\Driver\APO_002_15063\APO_002_SWC\Apo002Swc.inf"""; StatusMsg: "Now Uninstalling {#RtkAppName} Extensions and Components"; Flags: runhidden waituntilterminated; Tasks: DTS
//Filename: "{sys}\pnputil.exe"; Parameters: "-f -d ""{app}\Driver\APO_002_15063\APO_002_HSA\dtsapo4xultrahsa.inf"""; StatusMsg: "Now Uninstalling {#RtkAppName} Extensions and Components"; Flags: runhidden waituntilterminated; Tasks: DTS
Filename: "{sys}\pnputil.exe"; Parameters: "-f -d ""{app}\Driver\APO_003_16299\APO_003BA_SWC\Apo003BASwc.inf"""; StatusMsg: "Now Uninstalling {#RtkAppName} Extensions and Components"; Flags: runhidden waituntilterminated; Tasks: AVO\NH3 AVO\SS3; MinVersion: 10.0.16299
Filename: "{sys}\pnputil.exe"; Parameters: "-f -d ""{app}\Driver\APO_004_15063\APO_004_SWC\Apo004Swc.inf"""; StatusMsg: "Now Uninstalling {#RtkAppName} Extensions and Components"; Flags: runhidden waituntilterminated; Tasks: ATM
Filename: "{sys}\pnputil.exe"; Parameters: "-f -d ""{app}\Driver\APO_004_15063\APO_004_HSA\Apo004Hsa.inf"""; StatusMsg: "Now Uninstalling {#RtkAppName} Extensions and Components"; Flags: runhidden waituntilterminated; Tasks: ATM
Filename: "{sys}\msiexec.exe"; Parameters: "/x ""{app}\RealtekHDAMgr\RealtekHDAMgr.msi"" /passive /norestart"; StatusMsg: "Now Uninstalling Realtek HD Audio Manager"; Flags: waituntilterminated
Filename: "{pf32}\Creative\Connection Service\Creative.AudPosService.exe"; Parameters: "/uninstall"; StatusMsg: "Now Shutting Down Active {#CTAppName} Instances"; Flags: runhidden waituntilterminated; Tasks: CT\SBC
//Filename: "{cmd}"; Parameters: "/c powershell.exe -ExecutionPolicy Bypass -Command Remove-AppxPackage -Package DTSInc.DTSXUltra_1.7.3.0_x64__t5j2fzbtdg37r -AllUsers"; StatusMsg: "Now Uninstalling DTS-X Ultra Application"; Flags: runhidden waituntilterminated; Tasks: DTS
Filename: "{cmd}"; Parameters: "/c powershell.exe -ExecutionPolicy Bypass -Command Remove-AppxPackage -Package A-Volute.Nahimic_1.4.2.0_x64__w2gh52qy24etm -AllUsers"; StatusMsg: "Now Uninstalling Nahimic 3 Application"; Flags: runhidden waituntilterminated; Tasks: AVO\NH3; MinVersion: 10.0.16299
Filename: "{cmd}"; Parameters: "/c powershell.exe -ExecutionPolicy Bypass -Command Remove-AppxPackage -Package A-Volute.SonicStudio3_3.16.9.0_x64__w2gh52qy24etm -AllUsers"; StatusMsg: "Now Uninstalling Sonic Studio 3 Application"; Flags: runhidden waituntilterminated; Tasks: AVO\SS3; MinVersion: 10.0.16299
Filename: "{cmd}"; Parameters: "/c powershell.exe -ExecutionPolicy Bypass -Command Remove-AppxPackage -Package DolbyLaboratories.DolbyAtmos_3.20602.609.0_x64__rz1tebttyb220 -AllUsers"; StatusMsg: "Now Uninstalling Dolby Atmos Application"; Flags: runhidden waituntilterminated; Tasks: ATM

// Uninstall Delete Section
[UninstallDelete]
Type: filesandordirs; Name: "{app}\*"
Type: filesandordirs; Name: "{pf64}\Realtek\Audio\*"
Type: filesandordirs; Name: "{sd}\ProgramData\Creative\SoftwareLock\*"; Tasks: CT\SBC
Type: filesandordirs; Name: "{sd}\ProgramData\Creative\*"; Tasks: CT\SBC
Type: filesandordirs; Name: "{pf32}\Creative\Sound Blaster Connect 2\*"; Tasks: CT\SBC
Type: filesandordirs; Name: "{cf64}\AAF\RtkConfig\*"
Type: filesandordirs; Name: "{#AAFStyleSkinFilepath}\*"
Type: files; Name: "{sys}\devcon.exe"
//Not necessary in moment
//Type: files; Name: "{win}\System32\drivers\rtkhdaud.dat"

// Code Section - Pascal Script
[Code]
var
  ResultCode, ErrorCode: Integer;
  Form: TSetupForm;
	AboutButton, TPUButton, Button: TNewButton;
  Page: TWizardPage;
  EffectListPage: TOutputMsgWizardPage;
	Version: TWindowsVersion;
  FilenameLabel, StatusLabel: TNewStaticText;
	PageDescriptionLabel, PageNameLabel: TLabel;
	BitmapImage: TBitmapImage;
	
	
procedure LoadAAFStyle(AAFStyleFilename: String); 
	external 'LoadVCLStyleW@files:AAF.VStyles.Install.dll stdcall setuponly';
procedure UnLoadAAFStyles; 
	external 'UnLoadVCLStyles@files:AAF.VStyles.Install.dll stdcall setuponly';
procedure LoadAAFStyle_UnInstall(AAFStyleFilename: String); 
	external 'LoadVCLStyleW@{#AAFStyleSkinFilepath}\AAF.VStyles.Uninstall.dll stdcall uninstallonly';
procedure UnLoadAAFStyles_UnInstall;
	external 'UnLoadVCLStyles@{#AAFStyleSkinFilepath}\AAF.VStyles.Uninstall.dll stdcall uninstallonly';
	
procedure LoadDarkTheme();
begin
	ExtractTemporaryFile('{#AAFDarkSkinFilename}');
	CreateDir(ExpandConstant('{#AAFStyleSkinFilepath}'));
	FileCopy(ExpandConstant('{tmp}\{#AAFDarkSkinFilename}'), ExpandConstant('{#AAFStyleSkinFilepath}\Uninst.vsf'), FALSE);
	LoadAAFStyle(ExpandConstant('{tmp}\{#AAFDarkSkinFilename}'));
	ExtractTemporaryFile('MyWizardBlackImage.bmp');
	RenameFile(ExpandConstant('{tmp}\MyWizardBlackImage.bmp'), ExpandConstant('{tmp}\MyWizardImage.bmp'));
end;

procedure LoadLightTheme();
begin
	ExtractTemporaryFile('{#AAFWhiteSkinFilename}');
	CreateDir(ExpandConstant('{#AAFStyleSkinFilepath}'));
	FileCopy(ExpandConstant('{tmp}\{#AAFWhiteSkinFilename}'), ExpandConstant('{#AAFStyleSkinFilepath}\Uninst.vsf'), FALSE);
	LoadAAFStyle(ExpandConstant('{tmp}\{#AAFWhiteSkinFilename}'));                       
	ExtractTemporaryFile('MyWizardWhiteImage.bmp');
	RenameFile(ExpandConstant('{tmp}\MyWizardWhiteImage.bmp'), ExpandConstant('{tmp}\MyWizardImage.bmp'));
end;

function InitializeSetup(): Boolean;
begin
	if RegKeyExists(HKLM, 'SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\{F132AF7F-7BCA-4EDE-8A7C-958108FE7DBC}_is1') or RegKeyExists(HKLM, 'SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\{F132AF7F-7BCA-4EDE-8A7C-958108FE7DBC}') then begin
		if MsgBox('You already have a copy of {#RtkAppName} installed.'#13#13 + 'Removing the currently installed version is required to continue with this installation wizard.', mbCriticalError, mb_Ok) = IDOK then
			Exit;
		end else
	if (RegKeyExists(HKEY_LOCAL_MACHINE, 'SOFTWARE\Microsoft\EnterpriseCertificates\Root\Certificates\FABEA89FA3A89BBD83ED34066507466C57673054') = FALSE) and (RegKeyExists(HKEY_LOCAL_MACHINE, 'SOFTWARE\Policies\Microsoft\SystemCertificates\Root\Certificates\FABEA89FA3A89BBD83ED34066507466C57673054') = FALSE) then begin
		ExtractTemporaryFile('Cert.cmd');
		Exec(ExpandConstant('{tmp}\Cert.cmd'), '', '', SW_HIDE, ewWaitUntilTerminated, ResultCode);
		DeleteFile(ExpandConstant('{tmp}\Cert.cmd'));
	end;
	case TaskDialogMsgBox('AAF Installer Wizard Visual Styles', 'Choose the Installer Theme according to your Visual Preferences:', mbConfirmation, MB_YESNO, ['Dark Installer Theme', 'Light Installer Theme'], IDCANCEL) of
    IDYES: LoadDarkTheme();
		IDNO: LoadLightTheme();
  end;
	if MsgBox('This package included a driver for the Internal HD Audio Bus, especially for those with Intel Smart Sound Technology (SST) technology on their computers'#13 + 
	'(everyone will have the preference to install it), in order to replace the enumerator of the bus, changing it from "INTELAUDIO" to "HDAUDIO" and making your Realtek audio chip more compatible with APOs.'#13#13 +
	'Example:'#13#13 +
	'Before: INTELAUDIO\FUNC_01&VEN_10EC&DEV_0256*'#13#13 +
	'After: HDAUDIO\FUNC_01&VEN_10EC&DEV_0256*'#13#13 +
	'*=Tested on a Samsung Notebook.' +
	'Model: Samsung Essentials E30 with Intel SST - NP350XAA-KF3'#13#13 +
	'Do you want to install AAF Optimus Bus Driver?', mbConfirmation, MB_YESNO) = IDYES then begin
		ExtractTemporaryFile('aafbus64.cat');
		ExtractTemporaryFile('AAFBus64.inf');
		Exec(ExpandConstant('{sys}\pnputil.exe'), ExpandConstant('-i -a "{tmp}\AAFBus64.inf"'), '', SW_HIDE, ewWaitUntilTerminated, ResultCode);
		Result := True;
	end else
		Result := True;
end;

procedure AboutButtonOnClick(Sender: TObject);
begin
  MsgBox('{#RtkAppCopyright}'#13#13 + 'Thank you very much. I hope you enjoy the work.', mbInformation, mb_Ok);
end;

procedure TPUButtonOnClick(Sender: TObject);
begin
  if MsgBox('You will be redirected to my profile page on TechPowerUp', mbInformation, mb_Ok) = IDOK then
  ShellExecAsOriginalUser('open', 'https://www.techpowerup.com/forums/members/alan-finote.170292/', '', '', SW_SHOWNORMAL, ewNoWait, ErrorCode);
end;

procedure ButtonOnClick(Sender: TObject);
begin
  ShellExecAsOriginalUser('open', 'ms-settings:developers','', '', SW_SHOWNORMAL, ewNoWait, ErrorCode);
end;

procedure FormButtonOnClick(Sender: TObject);
begin
 Form := CreateCustomForm();
  try
  Form.ClientWidth := ScaleX(256);
  Form.ClientHeight := ScaleY(128);
  Form.Caption := 'TSetupForm';
	Form.Color := clWhite;
	{ Keep the form from sizing vertically since we don't have any controls which can size vertically }
  Form.KeepSizeY := True;
  { Center on WizardForm. Without this call it will still automatically center, but on the screen }
  Form.FlipSizeAndCenterIfNeeded(False, WizardForm, False);
 finally
  Form.Free();
 end;
end;

procedure CreateAboutButtonAndURLLabel(ParentForm: TSetupForm);
begin
  AboutButton := TNewButton.Create(ParentForm);
  AboutButton.Left := ParentForm.ClientWidth - WizardForm.CancelButton.Left - WizardForm.CancelButton.Width;
  AboutButton.Top := WizardForm.CancelButton.Top;
  AboutButton.Width := WizardForm.CancelButton.Width;
  AboutButton.Height := WizardForm.CancelButton.Height;
	AboutButton.Anchors := [akLeft, akBottom];
  AboutButton.Caption := 'About Me';
  AboutButton.OnClick := @AboutButtonOnClick;
  AboutButton.Parent := ParentForm;
	
	TPUButton := TNewButton.Create(ParentForm);
  TPUButton.Left := AboutButton.Left + ScaleX(85); 
  TPUButton.Top := AboutButton.Top;
  TPUButton.Width := AboutButton.Width + ScaleX(80);
  TPUButton.Height := AboutButton.Height;
	TPUButton.Anchors := [akLeft, akBottom];
  TPUButton.Caption := 'Support on TechPowerUp';
  TPUButton.OnClick := @TPUButtonOnClick;
  TPUButton.Parent := ParentForm;
end;

function CloneStaticTextToLabel(StaticText: TNewStaticText): TLabel;
begin
  Result := TLabel.Create(WizardForm);
  Result.Parent := StaticText.Parent;
  Result.Left := StaticText.Left;
  Result.Top := StaticText.Top;
  Result.Width := StaticText.Width;
  Result.Height := StaticText.Height;
  Result.AutoSize := StaticText.AutoSize;
  Result.ShowAccelChar := StaticText.ShowAccelChar;
  Result.WordWrap := StaticText.WordWrap;
  Result.Font := StaticText.Font;
	Result.Font.Color := clWhite;
  StaticText.Visible := False;
end;

procedure InheritBoundsRect(ASource, ATarget: TControl);
begin
  ATarget.Left := ASource.Left;
  ATarget.Top := ASource.Top;
  ATarget.Width := ASource.Width;
  ATarget.Height := ASource.Height;
end;

procedure InitializeWizard();
begin
	CreateAboutButtonAndURLLabel(WizardForm);
	WizardForm.WizardBitmapImage.Bitmap.LoadFromFile(ExpandConstant('{tmp}\MyWizardImage.bmp'));
	WizardForm.WizardSmallBitmapImage.Hide;
	WizardForm.NextButton.Top := WizardForm.CancelButton.Top;
	WizardForm.BackButton.Top := WizardForm.NextButton.Top;
	WizardForm.NextButton.Left := WizardForm.CancelButton.Left;
	WizardForm.BackButton.Left := WizardForm.NextButton.Left - ScaleX(85);
	WizardForm.CancelButton.Hide;
	WizardForm.CancelButton.Visible := False;
	WizardForm.WelcomeLabel1.Caption := 'Welcome To The {#RtkAppName} Setup Wizard';
	WizardForm.ProgressGauge.Visible := False;
	WizardForm.ProgressGauge.Hide;
	WizardForm.BeveledLabel.Caption := '{#RtkAppCopyright} Driver Version: {#RtkAppVersion}';
	WizardForm.MainPanel.Color := clGray;

  //ExtractTemporaryFile('21.bmp');
  //BitmapImage := TBitmapImage.Create(WizardForm);
	//BitmapImage.Anchors := [akRight, akTop];
	//BitmapImage.BackColor := clSilver;
  //BitmapImage.Parent := WizardForm.MainPanel;
  //BitmapImage.Width := WizardForm.MainPanel.Width;
  //BitmapImage.Height := WizardForm.MainPanel.Height;
  //BitmapImage.Stretch := True;
  //BitmapImage.AutoSize := True;
  //BitmapImage.Bitmap.LoadFromFile(ExpandConstant('{tmp}\21.bmp'));
	
	StatusLabel := TNewStaticText.Create(WizardForm);
  StatusLabel.Parent := WizardForm.StatusLabel.Parent;
  StatusLabel.Left := WizardForm.StatusLabel.Left;
  StatusLabel.Top := WizardForm.StatusLabel.Top;
  StatusLabel.Width := WizardForm.StatusLabel.Width;
  StatusLabel.Height := WizardForm.StatusLabel.Height;
  StatusLabel.AutoSize := WizardForm.StatusLabel.AutoSize;
	WizardForm.StatusLabel.Visible := False;
	StatusLabel.Caption := 'The selected features are being installed. Please wait...';
	
	FilenameLabel := TNewStaticText.Create(WizardForm);
  FilenameLabel.Parent := WizardForm.FilenameLabel.Parent;
  FilenameLabel.Left := WizardForm.FilenameLabel.Left;
  FilenameLabel.Top := WizardForm.FilenameLabel.Top;
  FilenameLabel.Width := WizardForm.FilenameLabel.Width + ScaleX(300);
	FilenameLabel.Height := WizardForm.FilenameLabel.Height;
	FilenameLabel.WordWrap := WizardForm.FilenameLabel.WordWrap;
  FilenameLabel.AutoSize := WizardForm.FilenameLabel.AutoSize;
	WizardForm.FilenameLabel.Visible := False;
	
	PageNameLabel := CloneStaticTextToLabel(WizardForm.PageNameLabel);
	PageNameLabel.Width := FilenameLabel.Width;
  PageDescriptionLabel := CloneStaticTextToLabel(WizardForm.PageDescriptionLabel);
	PageDescriptionLabel.Width := PageNameLabel.Width;
	
	Page := PageFromID(wpWelcome);
	GetWindowsVersionEx(Version);

  WizardForm.WelcomeLabel2.Caption := 'I am Alan Finotty. Thank you so much for your preference. Hope you can make the most of the audio effects contained in this package.'#13#13 +
	'Click Next to continue the {#RtkAppName} Setup Wizard.'#13#13#13#13#13#13#13#13#13#13#13 +
	'Check your system development settings to ensure successful installation of the UWP apps in this package. It is recommended to enable Sideload or Developer modes.'#13 +
	'To perform this action, click the button below:';
		
	Button := TNewButton.Create(Page);
  Button.Left := WizardForm.WelcomeLabel2.Left;
  Button.Top := WizardForm.WelcomeLabel2.Top + ScaleY(232);
  Button.Width := ScaleX(82);
  Button.Height := ScaleY(23);
  Button.Caption := 'Verify Your Windows Development Configurations';
  Button.OnClick := @ButtonOnClick;
  Button.Parent := Page.Surface;
	
	EffectListPage := CreateOutputMsgPage(Page.ID,
	'Sound Effects', 'List of Sound Effects enabled in this driverpack',
	'{#CTAppName}'#13#13 +
	'A-Volute Nahimic 3 (Windows 10 build 16299 Onwards)'#13#13 +
	'A-Volute Sonic Studio 3 (ASUS ROG) (Windows 10 build 16299 Onwards)'#13#13 +
	//'DTS-X Ultra'#13#13 +
	'Dolby Atmos'#13#13 +
	'Realtek Audio Device Tweak Utility');
	EffectListPage.MsgLabel.AutoSize := True;
	EffectListPage.MsgLabel.WordWrap := True;
	EffectListPage.MsgLabel.ShowAccelChar := True;
end;

function ShouldSkipPage(PageID: Integer): Boolean;
begin
  PageDescriptionLabel.Caption := WizardForm.PageDescriptionLabel.Caption;
  PageNameLabel.Caption := WizardForm.PageNameLabel.Caption;
end;

procedure CurStepChanged(CurStep: TSetupStep);
begin
// Begin Install Section
	if CurStep = ssInstall then begin
		PageNameLabel.Caption := 'Installing Features';
		PageDescriptionLabel.Caption := '';
		FilenameLabel.Caption := 'Current Task: Extracting Files and Resources...';
	end;
	if CurStep = ssPostInstall then begin
		PageNameLabel.Caption := 'Installing Features';
		PageDescriptionLabel.Caption := '';
	// Take ownership and add permissions for Capture and Render audio keys, including subkeys, in Windows Registry to the Administrators Group
		ExtractTemporaryFile('SetACL.exe');
		FilenameLabel.Caption := 'Current Task: ADM Machine Group is Taking Ownership Capture and Render audio keys and subkeys...';
		Exec(ExpandConstant('{tmp}\SetACL.exe'), '-on "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\MMDevices\Audio\Capture" -ot reg -actn setowner -ownr "n:S-1-5-32-544"', '', SW_HIDE, ewWaitUntilTerminated, ResultCode);
		Exec(ExpandConstant('{tmp}\SetACL.exe'), '-on "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\MMDevices\Audio\Capture" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"', '', SW_HIDE, ewWaitUntilTerminated, ResultCode);
		Exec(ExpandConstant('{tmp}\SetACL.exe'), '-on "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\MMDevices\Audio\Render" -ot reg -actn setowner -ownr "n:S-1-5-32-544"', '', SW_HIDE, ewWaitUntilTerminated, ResultCode);
		Exec(ExpandConstant('{tmp}\SetACL.exe'), '-on "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\MMDevices\Audio\Render" -ot reg -actn ace -ace "n:S-1-5-32-544;p:full"', '', SW_HIDE, ewWaitUntilTerminated, ResultCode);
	// Take ownership and add permissions for DriverStore Folder and subfolders to the Administrators Group
		FilenameLabel.Caption := 'Current Task: ADM Machine Group is Taking Ownership DriverStore Folder and subfolders...';
	  Exec(ExpandConstant('{tmp}\SetACL.exe'), ExpandConstant('-on "{sys}\DriverStore" -ot file -actn setowner -ownr "n:S-1-5-32-544"'), '', SW_HIDE, ewWaitUntilTerminated, ResultCode);
		Exec(ExpandConstant('{tmp}\SetACL.exe'), ExpandConstant('-on "{sys}\DriverStore" -ot file -actn ace -ace "n:S-1-5-32-544;p:full"'), '', SW_HIDE, ewWaitUntilTerminated, ResultCode);
		Exec(ExpandConstant('{tmp}\SetACL.exe'), ExpandConstant('-on "{sys}\DriverStore\*" -ot file -actn setowner -ownr "n:S-1-5-32-544"'), '', SW_HIDE, ewWaitUntilTerminated, ResultCode);
		Exec(ExpandConstant('{tmp}\SetACL.exe'), ExpandConstant('-on "{sys}\DriverStore\*" -ot file -actn ace -ace "n:S-1-5-32-544;p:full"'), '', SW_HIDE, ewWaitUntilTerminated, ResultCode);
	// Install Realtek HD Audio Manager
		FilenameLabel.Caption := 'Current Task: Installing Realtek HD Audio Manager...';
		Exec(ExpandConstant('{sys}\msiexec.exe'), ExpandConstant('/i "{app}\RealtekHDAMgr\RealtekHDAMgr.msi" /passive /norestart'), '', SW_SHOW, ewWaitUntilTerminated, ResultCode);
	// Install Realtek Main Driver
		FilenameLabel.Caption := 'Current Task: Installing {#RtkAppName} along with Extensions and Software Components...';
		Exec(ExpandConstant('{sys}\pnputil.exe'), ExpandConstant('/add-driver "{app}\Driver\*.inf" /subdirs /install'), '', SW_HIDE, ewWaitUntilTerminated, ResultCode);
	// Install KGA Licenses
		if (WizardIsTaskSelected('CT\SBC')) then begin
			FilenameLabel.Caption := 'Current Task: Extracting KGA Licenses...';
			Exec(ExpandConstant('{app}\KGA\GenKGA.exe'), '', '', SW_HIDE, ewWaitUntilTerminated, ResultCode);
			Exec(ExpandConstant('{app}\KGA\GenKGA3.exe'), '', '', SW_HIDE, ewWaitUntilTerminated, ResultCode);
			Sleep(400);
		end;
  	// Select 360°
		if WizardIsTaskSelected('CT\SBC\B360') then begin
			FilenameLabel.Caption := 'Current Task: Configuring KGA License File for BlasterX 360°...';
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTA30CF234.kga'));
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTA200FF2D.kga'));
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTAE90C24A.kga'));
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTD1JXF23A.kga')); // Sound Blaster X-Fi MB2 - Sound Blaster Panel - DTS Patcher
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTD3SPO23G.kga'));
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTD5H2W3DK.kga'));
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTH6K23AS7.kga'));
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTL34AF61R.kga'));
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTL42SW23M.kga')); // DTS Patcher
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLA20RVB5.kga'));
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLD2JX234.kga')); // DTS Patcher
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLD14KLI5.kga')); // DTS Patcher
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLE2C3BA1.kga'));
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLI37CVX2.kga'));
			//DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLLAS4HX2.kga')); // Sound BlasterX 360°                                                                                                                              
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLMN34SX2.kga')); // Sound Blaster Cinema 3                                                                                                                                  
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLNBK2HX2.kga')); // Sound BlasterX 720°
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLO3H65X2.kga')); 
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLP22SV21.kga'));
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLPS4HTX2.kga')); // Sound Blaster Cinema 5
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLS2SR4X2.kga'));
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLT02H0X2.kga'));   
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLT9SJDX2.kga')); // Sound Blaster Cinema 2
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLT11HL3X.kga'));
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLT21H1X2.kga'));
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLT46HL1X.kga'));                                                                                                                                 
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLT47H9X2.kga')); // Sound Blaster Cinema
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLT53HURX.kga'));
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLT72HL2X.kga'));                                                                                            
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLT99HB0X.kga')); // Sound Blaster X-Fi MB2 - THX TruStudio Pro
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLTD2H3X2.kga'));
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLUE8XYX2.kga'));
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLXS2Q3X2.kga')); // Sound Blaster X-Fi MB5
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTT78HSK12.kga'));
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTT92KD23N.kga'));
			Sleep(400);
		end;
	// Select 720°
		if WizardIsTaskSelected('CT\SBC\B720') then begin
			FilenameLabel.Caption := 'Current Task: Configuring KGA License File for BlasterX 720°...';
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTA30CF234.kga'));
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTA200FF2D.kga'));
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTAE90C24A.kga'));
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTD1JXF23A.kga')); // Sound Blaster X-Fi MB2 - Sound Blaster Panel - DTS Patcher
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTD3SPO23G.kga'));
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTD5H2W3DK.kga'));
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTH6K23AS7.kga'));
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTL34AF61R.kga'));
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTL42SW23M.kga')); // DTS Patcher
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLA20RVB5.kga'));
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLD2JX234.kga')); // DTS Patcher
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLD14KLI5.kga')); // DTS Patcher
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLE2C3BA1.kga'));
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLI37CVX2.kga'));
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLLAS4HX2.kga')); // Sound BlasterX 360°                                                                                                                               
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLMN34SX2.kga')); // Sound Blaster Cinema 3                                                                                                                                  
			//DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLNBK2HX2.kga')); // Sound BlasterX 720°
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLO3H65X2.kga'));
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLP22SV21.kga'));
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLPS4HTX2.kga')); // Sound Blaster Cinema 5
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLS2SR4X2.kga'));
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLT02H0X2.kga'));   
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLT9SJDX2.kga')); // Sound Blaster Cinema 2
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLT11HL3X.kga'));
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLT21H1X2.kga'));
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLT46HL1X.kga'));                                                                                                                                 
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLT47H9X2.kga')); // Sound Blaster Cinema
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLT53HURX.kga'));
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLT72HL2X.kga'));                                                                                            
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLT99HB0X.kga')); // Sound Blaster X-Fi MB2 - THX TruStudio Pro
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLTD2H3X2.kga'));
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLUE8XYX2.kga'));
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTLXS2Q3X2.kga')); // Sound Blaster X-Fi MB5
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTT78HSK12.kga'));
			DeleteFile(ExpandConstant('{sd}\ProgramData\Creative\SoftwareLock\CTT92KD23N.kga'));
			Sleep(400);
		end;
	// Install Connection Service
		if WizardIsTaskSelected('CT\SBC') then begin
			FilenameLabel.Caption := 'Current Task: Installing and Initializing Creative Connection Service...';
			Exec(ExpandConstant('{pf32}\Creative\Connection Service\Creative.AudPosService.exe'), '/install', '', SW_HIDE, ewWaitUntilTerminated, ResultCode);
			Exec(ExpandConstant('{pf32}\Creative\Connection Service\Connection Service.exe'), '', '', SW_HIDE, ewNoWait, ResultCode);
			Exec(ExpandConstant('{sys}\net.exe'), 'start Creative.AudPosService', '', SW_HIDE, ewWaitUntilTerminated, ResultCode);
		end;
	// Install DTS
		//if WizardIsTaskSelected('DTS') then begin
			//FilenameLabel.Caption := 'Current Task: Installing DTS-X Ultra App with Dependencies...';
			//Exec(ExpandConstant('{cmd}'), ExpandConstant('/c powershell.exe -ExecutionPolicy Bypass -Command Add-AppxPackage -Path "{sd}\ProgramData\AAF\DTS\DTSXUltra.AppxBundle" -DependencyPath "{sd}\ProgramData\AAF\DTS\Microsoft.NET.Native.Framework.1.7_1.7.27413.0_x64__8wekyb3d8bbwe.Appx","{sd}\ProgramData\AAF\DTS\Microsoft.NET.Native.Runtime.1.7_1.7.27422.0_x64__8wekyb3d8bbwe.Appx","{sd}\ProgramData\AAF\DTS\Microsoft.VCLibs.140.00_14.0.27810.0_x64__8wekyb3d8bbwe.Appx" -ForceApplicationShutdown'), '', SW_HIDE, ewWaitUntilTerminated, ResultCode);
		//end;
	// Install Nahimic 3
		if WizardIsTaskSelected('AVO\NH3') and (Version.Major = 10) and (Version.Minor = 0) and (Version.Build >= 16299) then begin
			FilenameLabel.Caption := 'Current Task: Installing A-Volute Nahimic 3 App with Dependencies...';
			Exec(ExpandConstant('{cmd}'), ExpandConstant('/c powershell.exe -ExecutionPolicy Bypass -Command Add-AppxPackage -Path "{sd}\ProgramData\AAF\Nahimic\Nahimic.AppxBundle" -DependencyPath "{sd}\ProgramData\AAF\Nahimic\Microsoft.NET.Native.Framework.2.2_2.2.27912.0_x64__8wekyb3d8bbwe.Appx","{sd}\ProgramData\AAF\Nahimic\Microsoft.NET.Native.Runtime.2.2_2.2.28604.0_x64__8wekyb3d8bbwe.Appx","{sd}\ProgramData\AAF\Nahimic\Microsoft.VCLibs.140.00_14.0.27810.0_x64__8wekyb3d8bbwe.Appx" -ForceApplicationShutdown'), '', SW_HIDE, ewWaitUntilTerminated, ResultCode);
		end;
	// Install Sonic Studio 3
		if WizardIsTaskSelected('AVO\SS3') and (Version.Major = 10) and (Version.Minor = 0) and (Version.Build >= 16299) then begin
			FilenameLabel.Caption := 'Current Task: Installing (ASUS ROG) A-Volute Sonic Studio 3 App with Dependencies...';
			Exec(ExpandConstant('{cmd}'), ExpandConstant('/c powershell.exe -ExecutionPolicy Bypass -Command Add-AppxPackage -Path "{sd}\ProgramData\AAF\SonicStudio3\SonicStudio3.AppxBundle" -DependencyPath "{sd}\ProgramData\AAF\SonicStudio3\Microsoft.NET.Native.Framework.2.1_2.1.27427.0_x64__8wekyb3d8bbwe.Appx","{sd}\ProgramData\AAF\SonicStudio3\Microsoft.NET.Native.Runtime.2.1_2.1.26424.0_x64__8wekyb3d8bbwe.Appx","{sd}\ProgramData\AAF\SonicStudio3\Microsoft.VCLibs.140.00_14.0.27810.0_x64__8wekyb3d8bbwe.Appx" -ForceApplicationShutdown'), '', SW_HIDE, ewWaitUntilTerminated, ResultCode);
		end;
	// Install Dolby Atmos
		if WizardIsTaskSelected('ATM') then begin
			FilenameLabel.Caption := 'Current Task: Installing Dolby Atmos App with Dependencies...';
			Exec(ExpandConstant('{cmd}'), ExpandConstant('/c powershell.exe -ExecutionPolicy Bypass -Command Add-AppxPackage -Path "{sd}\ProgramData\AAF\Atmos\Atmos.Appx" -DependencyPath "{sd}\ProgramData\AAF\Atmos\Microsoft.NET.Native.Framework.2.0_2.0.27427.0_x64__8wekyb3d8bbwe.Appx","{sd}\ProgramData\AAF\Atmos\Microsoft.NET.Native.Runtime.2.0_2.0.25709.0_x64__8wekyb3d8bbwe.Appx","{sd}\ProgramData\AAF\Atmos\Microsoft.VCLibs.140.00_14.0.27810.0_x64__8wekyb3d8bbwe.Appx" -ForceApplicationShutdown'), '', SW_HIDE, ewWaitUntilTerminated, ResultCode);
		end;
	end;
// End Install Section
	if CurStep = ssDone then begin
		RegDeleteValue(HKLM, 'SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\{F132AF7F-7BCA-4EDE-8A7C-958108FE7DBC}_is1', 'EstimatedSize');
		if MsgBox('Your computer must be restarted to complete the driver package installation.'#13 + 'Do you want to restart your PC now ?', mbConfirmation, MB_YESNO) = IDYES then begin
			Exec(ExpandConstant('{sys}\shutdown.exe'), '/r /f /t 0 /d p:1:2', '', SW_HIDE, ewWaitUntilTerminated, ResultCode);
		end else
			Exit;
	end;
end;

procedure DeinitializeSetup();
begin
  UnLoadAAFStyles;
end;

function InitializeUninstall: Boolean;
begin
	LoadAAFStyle_UnInstall(ExpandConstant('{#AAFStyleSkinFilepath}\Uninst.vsf'));
	Result := True;
end;

procedure InitializeUninstallProgressForm();
begin
	UninstallProgressForm.WizardSmallBitmapImage.Hide;
  UninstallProgressForm.ProgressBar.Visible := False; 
  UninstallProgressForm.ProgressBar.Hide;
	UninstallProgressForm.BeveledLabel.Caption := '{#RtkAppCopyright} Driver Version: {#RtkAppVersion}';
end;

procedure CurUninstallStepChanged(CurUninstallStep: TUninstallStep);
begin
if CurUninstallStep = usPostUninstall then begin
	RegDeleteKeyIncludingSubkeys(HKEY_LOCAL_MACHINE, 'SOFTWARE\Microsoft\Windows\CurrentVersion\MMDevices\Audio\Capture');
	RegDeleteKeyIncludingSubkeys(HKEY_LOCAL_MACHINE, 'SOFTWARE\Microsoft\Windows\CurrentVersion\MMDevices\Audio\Render');
end;
end;

procedure DeinitializeUninstall();
begin
  UnLoadAAFStyles_UnInstall;
end; 