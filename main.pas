unit main;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs,  XPMan,ExtCtrls, IniFiles, TlHelp32, ShellAPI, Registry , shlobj,
  splash, Vcl.ImgList, Vcl.Menus, Vcl.Samples.Spin, Vcl.StdCtrls,

DirectoryMonitor, DorWebSocket, Vcl.ActnList, Vcl.PlatformDefaultStyleActnCtrls,
  Vcl.ActnMan, System.Actions, System.ImageList, Vcl.WinXCtrls, Vcl.WinXPanels,
  Vcl.Imaging.pngimage, VirtualTrees, XButton, Vcl.ComCtrls, XColorization{, SuperObject}
  ,projects, XColorButton, Vcl.OleCtrls, SHDocVw, SHDocVw_EWB, EwbCore,
  EmbeddedWB, DosCommand, Vcl.ToolWin, settings,
  frmBrowser, SynEdit, SynEditHighlighter, SynHighlighterWeb,
  SynHighlighterCSS, Vcl.Mask, scStyledForm, VirtualTrees.BaseAncestorVCL,
  VirtualTrees.BaseTree, VirtualTrees.AncestorVCL, CoolTrayIcon,
  Vcl.TitleBarCtrls, UWP.Downloader, DW.Connectivity,

  env, composer, madExceptVcl, System.Win.TaskbarCore, Vcl.Taskbar, Vcl.JumpList,
  fspTaskbarMgr, fspTaskbarPreviews, scControls, scGPControls,
  fspTaskbarApi, fspControlsExt, processhandler, Vcl.Imaging.jpeg,
  IconFontsImageListBase, IconFontsImageList
  ;

const BUILDNUMBER = 180123;
      APPNAME = 'LaraDev';

type
  TfrmAMP = class(TForm)
    SystrayPopupMenu: TPopupMenu;
    GroupBox1: TGroupBox;
    chkStartwWin: TCheckBox;
    lblPort: TLabel;
    GroupBox2: TGroupBox;
    lblApache: TLabel;
    lblSQL: TLabel;
    timerStatus: TTimer;
    lblApacheState: TLabel;
    lblMySQLState: TLabel;
    btnStartAll: TButton;
    btnStopAll: TButton;
    Configuracin1: TMenuItem;
    N1: TMenuItem;
    Salir1: TMenuItem;
    btnApply: TButton;
    lblTitle: TLabel;
    lblWebScripts: TLabel;
    editScriptsPath: TEdit;
    btnSearchPath: TButton;
    editPort: TSpinEdit;
    chkSplashScreen: TCheckBox;
    imglstAppIcons: TImageList;
    Acercade1: TMenuItem;
    lblLink: TLabel;
    pnlLauncher: TPanel;
    gbxVPaths: TGroupBox;
    gbxProjects: TGroupBox;
    lstProjects: TListBox;
    lstVPaths: TListBox;
    PopupMenuLauncher: TPopupMenu;
    Abrircarpeta1: TMenuItem;
    Abrirenelnavegador1: TMenuItem;
    N2: TMenuItem;
    Crearnuevoproyecto1: TMenuItem;
    btnPHPInfo: TButton;
    Abrircarpetaraiz1: TMenuItem;
    Agregaralproyecto1: TMenuItem;
    imglstMenuIcons: TImageList;
    Label2: TLabel;
    lblSublime: TLabel;
    editSublimePath: TEdit;
    btnSublime: TButton;
    FileOpenDialog1: TOpenDialog;
    AbrircarpetaconSublimeText21: TMenuItem;
    N3: TMenuItem;
    Abrirenconsola1: TMenuItem;

    lblBuild: TLabel;
    btnHosts: TButton;
    btnPHPini: TButton;
    btnVHosts: TButton;
    VirtualHost1: TMenuItem;
    vhServidor: TMenuItem;
    vhIP: TMenuItem;
    N4: TMenuItem;
    vhManage: TMenuItem;
    vhPath: TMenuItem;
    lblDonate: TLabel;
    pnlMonitor: TPanel;
    lblMonitorTitle: TLabel;
    lblDescription: TLabel;
    lblWebsocketsStatus: TLabel;
    btnWebSocketServer: TButton;
    btnMonitor: TButton;
    memoMonitorLog: TMemo;
    lblMonitorLog: TLabel;
    lblGetExtension: TLabel;
    btnMonitorPanel: TButton;
    tmrMonitor: TTimer;
    spEditWebSocketsPort: TSpinEdit;
    lblWebSocketsPort: TLabel;
    Actions: TActionManager;
    OpenHomeRootFolder: TAction;
    pnlSettings: TPanel;
    chkSSL: TCheckBox;
    cbPHPversion: TComboBox;
    Label4: TLabel;
    cbServer: TComboBox;
    Abrircarpetacon1: TMenuItem;
    SplitView1: TSplitView;
    CardPanel1: TCardPanel;
    CardSettings: TCard;
    CardProjects: TCard;
    CardMonitor: TCard;
    pnlHeader: TPanel;
    pnlFooter: TPanel;
    mnuSidebar: TImage;
    GridPanel1: TGridPanel;
    vstProjects: TVirtualStringTree;
    XBtnSettings: TXButton;
    XBtnProjects: TXButton;
    CardServers: TCard;
    XBtnServers: TXButton;
    PageControl1: TPageControl;
    WebServer: TTabSheet;
    Databases: TTabSheet;
    PHP: TTabSheet;
    Colorization1: TColorization;
    imglstProjects: TImageList;
    XBtnExit: TXButton;
    btnDevTools: TXButton;
    XBtnMonitor: TXButton;
    XBtnMail: TXButton;
    CardMail: TCard;
    pgLocalMail: TPageControl;
    tbsMail: TTabSheet;
    tbsMailSettings: TTabSheet;
    Panel1: TPanel;
    btnTheary: TButton;
    EmbeddedWB1: TEmbeddedWB;
    lblTheary: TLabel;
    CardDevtools: TCard;
    EmbeddedWB2: TEmbeddedWB;
    ComboBox2: TComboBox;
    Label3: TLabel;
    Label1: TLabel;
    ComboBox1: TComboBox;
    imglstSidebar: TImageList;
    PageControl2: TPageControl;
    TabSheet1: TTabSheet;
    pcSettings: TPageControl;
    tsGeneralSettings: TTabSheet;
    TabSheet4: TTabSheet;
    vstEditors: TVirtualStringTree;
    tsShell: TTabSheet;
    ToolBar1: TToolBar;
    ToolButton1: TToolButton;
    imglstToolbar: TImageList;
    ToolButton3: TToolButton;
    ToolButton5: TToolButton;
    tsDatabaseEditors: TTabSheet;
    ToolBar2: TToolBar;
    ToolButton2: TToolButton;
    imglstPopup: TImageList;
    imglstEditors: TImageList;
    imglstBrowers: TImageList;
    TabSheet2: TTabSheet;
    Label5: TLabel;
    tbsEnvPaths: TTabSheet;
    Label6: TLabel;
    btnApacheLog: TButton;
    SynCssSyn1: TSynCssSyn;
    LinkLabel1: TLinkLabel;
    HttpdProcess: TDosCommand;
    imglstSidebarB: TImageList;
    CoolTrayIcon1: TCoolTrayIcon;
    UWPDownloader1: TUWPDownloader;
    UWPDownloader2: TUWPDownloader;
    UWPDownloader3: TUWPDownloader;
    UWPDownloader4: TUWPDownloader;
    UWPDownloader5: TUWPDownloader;
    imglstServers: TImageList;
    MySqlProcess: TDosCommand;
    BalloonHint1: TBalloonHint;
    tbsApache: TTabSheet;
    dwnApache: TUWPDownloader;
    tbsSites: TTabSheet;
    MadExceptionHandler1: TMadExceptionHandler;
    JumpList1: TJumpList;
    fspTaskbarPreviews1: TfspTaskbarPreviews;
    taskbar: TfspTaskbarMgr;
    pnlSidebar: TPanel;
    FlowPanel1: TFlowPanel;
    IconFontsImageList1: TIconFontsImageList;



    procedure FormCreate(Sender: TObject);
    procedure FormResize(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure timerStatusTimer(Sender: TObject);
    procedure btnStartAllClick(Sender: TObject);
    procedure btnStopAllClick(Sender: TObject);
    procedure chkStartwWinClick(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
    procedure Salir1Click(Sender: TObject);
    procedure Configuracin1Click(Sender: TObject);
    procedure btnApplyClick(Sender: TObject);
    procedure FormKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure btnSearchPathClick(Sender: TObject);
    procedure Acercade1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure lblLinkClick(Sender: TObject);
    procedure lstProjectsDblClick(Sender: TObject);
    procedure Abrircarpeta1Click(Sender: TObject);
    procedure Abrirenelnavegador1Click(Sender: TObject);
    procedure lstVPathsDblClick(Sender: TObject);
    procedure PopupMenuLauncherPopup(Sender: TObject);
    procedure lstProjectsMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure lstVPathsMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Crearnuevoproyecto1Click(Sender: TObject);
    procedure btnPHPInfoClick(Sender: TObject);
    procedure Abrircarpetaraiz1Click(Sender: TObject);
    procedure btnSublimeClick(Sender: TObject);
    procedure AbrircarpetaconSublimeText21Click(Sender: TObject);
    procedure Abrirenconsola1Click(Sender: TObject);
    procedure lstProjectsDrawItem(Control: TWinControl; Index: Integer;
      Rect: TRect; State: TOwnerDrawState);
    procedure btnHostsClick(Sender: TObject);
    procedure btnPHPiniClick(Sender: TObject);
    procedure btnVHostsClick(Sender: TObject);
    procedure vhManageClick(Sender: TObject);
    procedure lblDonateClick(Sender: TObject);
    procedure btnMonitorPanelClick(Sender: TObject);
    procedure tmrMonitorTimer(Sender: TObject);
    procedure btnMonitorClick(Sender: TObject);
    procedure btnWebSocketServerClick(Sender: TObject);
    procedure memoMonitorLogChange(Sender: TObject);
    procedure spEditWebSocketsPortChange(Sender: TObject);
    procedure OpenHomeRootFolderExecute(Sender: TObject);
    procedure Abrircarpetacon1Click(Sender: TObject);
    procedure mnuSidebarClick(Sender: TObject);
    procedure XBtnSettingsClick(Sender: TObject);
    procedure XBtnProjectsClick(Sender: TObject);
    procedure lblTitleMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure XBtnServersClick(Sender: TObject);
    procedure ShowSidebarExecute(Sender: TObject);
    procedure vstProjectsGetText(Sender: TBaseVirtualTree; Node: PVirtualNode;
      Column: TColumnIndex; TextType: TVSTTextType; var CellText: string);
    procedure vstProjectsNodeDblClick(Sender: TBaseVirtualTree;
      const HitInfo: THitInfo);
    procedure vstProjectsHeaderClick(Sender: TVTHeader;
      HitInfo: TVTHeaderHitInfo);
    procedure vstProjectsCompareNodes(Sender: TBaseVirtualTree; Node1,
      Node2: PVirtualNode; Column: TColumnIndex; var Result: Integer);
    procedure vstProjectsGetPopupMenu(Sender: TBaseVirtualTree;
      Node: PVirtualNode; Column: TColumnIndex; const P: TPoint;
      var AskParent: Boolean; var PopupMenu: TPopupMenu);
    procedure vstProjectsGetImageIndex(Sender: TBaseVirtualTree;
      Node: PVirtualNode; Kind: TVTImageKind; Column: TColumnIndex;
      var Ghosted: Boolean; var ImageIndex: TImageIndex);
    procedure vstProjectsInitNode(Sender: TBaseVirtualTree; ParentNode,
      Node: PVirtualNode; var InitialStates: TVirtualNodeInitStates);
    procedure btnDevToolsClick(Sender: TObject);
    procedure XBtnMonitorClick(Sender: TObject);
    procedure XBtnExitClick(Sender: TObject);
    procedure XBtnMailClick(Sender: TObject);
    procedure btnThearyClick(Sender: TObject);

    procedure ToggleSidebar(Sender: TObject);
    procedure vstProjectsGetNodeDataSize(Sender: TBaseVirtualTree;
      var NodeDataSize: Integer);
    procedure vstProjectsFreeNode(Sender: TBaseVirtualTree; Node: PVirtualNode);
    procedure ToolButton1Click(Sender: TObject);
    procedure vstEditorsGetText(Sender: TBaseVirtualTree; Node: PVirtualNode;
      Column: TColumnIndex; TextType: TVSTTextType; var CellText: string);
    procedure vstEditorsFreeNode(Sender: TBaseVirtualTree; Node: PVirtualNode);
    procedure ToolButton2Click(Sender: TObject);
    procedure btnApacheLogClick(Sender: TObject);
    procedure LinkLabel1LinkClick(Sender: TObject; const Link: string;
      LinkType: TSysLinkType);
    procedure HttpdProcessNewLine(ASender: TObject; const ANewLine: string;
      AOutputType: TOutputType);
    procedure HttpdProcessExecuteError(ASender: TObject; AE: Exception;
      var AHandled: Boolean);
    procedure HttpdProcessTerminateProcess(ASender: TObject;
      var ACanTerminate: Boolean);
    procedure CoolTrayIcon1Click(Sender: TObject);
    procedure MySqlProcessExecuteError(ASender: TObject; AE: Exception;
      var AHandled: Boolean);
    procedure MySqlProcessNewLine(ASender: TObject; const ANewLine: string;
      AOutputType: TOutputType);
    procedure MySqlProcessTerminateProcess(ASender: TObject;
      var ACanTerminate: Boolean);
    procedure vstProjectsBeforeCellPaint(Sender: TBaseVirtualTree;
      TargetCanvas: TCanvas; Node: PVirtualNode; Column: TColumnIndex;
      CellPaintMode: TVTCellPaintMode; CellRect: TRect; var ContentRect: TRect);
    procedure JvLED1Click(Sender: TObject);
    procedure fspTaskbarPreviews1NeedIconicBitmap(Sender: TObject; Width,
      Height: Integer; var Bitmap: HBITMAP);
    procedure fspTaskbarPreviews1NeedIconicLivePreview(Sender: TObject;
      var Bitmap: HBITMAP; var Origin: TPoint);
  private

    { Private declarations }
    FDirMon: TDirectoryMonitor;
    FWebS: IWebSocket;

    Process: TProcesos<IProcess>;


    FConnectivity: TConnectivity;
    procedure ConnectivityChangeHandler(Sender: TObject; const AIsConnected: Boolean);

    Procedure DirChange(Sender : TObject; Action : TDirectoryAction; FileName : String);

    procedure Iconito(var msg: TMessage); message WM_USER+1;
    procedure ReadSettings;
    procedure WriteSettings;
    procedure AutoStartState;
    procedure ListProjects;
    procedure ListEditors;
    procedure UpdateContextualIcons;

    function GetNCBorderSize: Integer;
//    procedure WMNCHitTest(var Message: TWMNCHitTest); message WM_NCHITTEST;
//    procedure WMNCCalcSize(var Message: TWMNCCalcSize); message WM_NCCALCSIZE;
    procedure CloseApp(Sender: TObject);
    procedure UpdatePosition;
    procedure ListWebBrowsers;
    procedure PopupBrowserClick(Sender: TObject); //for our dynamic items
    procedure PopupEditorClick(Sender: TObject);

    procedure WMHotKey(var msg: TWMHotKey); message WM_HOTKEY;
  protected
    procedure CreateParams(var Params: TCreateParams);override;
    procedure WMSyscommand(var Message: TWmSysCommand); message WM_SYSCOMMAND;
    procedure WndProc(var Msg: TMessage);override;
  public
    procedure RestartServer;

    procedure ResizeTree(vst: TVirtualStringTree);

  end;
type

  // TreeStringGrid for Projects
  PProjectData = ^TProjectData;
  TProjectData = record
    Name: String;
    Domain: String;
    Path: String;
    SSL: string;
    LastAccessed: TDateTime;
    IconIndex: Integer;
    OtherNode: PVirtualNode;
  end;

  // TreeStringGrid for Editors
  PEditorData = ^TEditorData;
  TEditorData = record
    Name: String;
    Path: String;
    Parameters: String;
    Enabled: Boolean;
    Default: Boolean;
    ItemIndex: Integer;
    OtherNode: PVirtualNode;
  end;

  TMenuItemEx = class(TMenuItem)
    private
      fValue: string;
    published
      property Value : string read fValue write fValue;
  end;



type
  TArrayMenu = array[0..0] of TMenuItemEx;
  PArrayMenu = ^TArrayMenu;
var
  frmAMP: TfrmAMP;
  //puerto: integer;
  puertoSSL: integer = 443;

  popupFor : string;

  Menues : PArrayMenu;
  MenuesCount: Integer=0;

  cromo: string;

  NotModal: Boolean = True;

  //COMMON PATHS
  ProjectsPath: string;
  DevToolsPath: string;
  PHPPath: string;
  MySQLPath: string;
  Apache2Path: string;

  // Projects
  Projects: TProjects;
  projData: PProjectData;

  // Settings
  Settings: TSettings;

  // CodeEditors
  CodedMenues : PArrayMenu;
  CodedMenuesCount : Integer = 0;

  // Browser
  Webview: TframeBrowser;

  //for monitoring purposes
  lstProyectos, lstHosts: TStringList;
  procedure SwitchToThisWindow(h1: hWnd; x: bool); stdcall;
  external user32 Name 'SwitchToThisWindow';

  procedure ShowShareFolderUI(handle: HWND; path: string); stdcall;
  external 'ntshrui.dll' Name 'ShowShareFolderUI';
implementation
//uses data.dbxjson;
uses frmVirtualHost,
filectrl,
VirtualTrees.Types, Winapi.ActiveX, DataTransferManagerHelper,
regexpr, functions, locales, frmEditors, frmphpsettings, frmLogViewer, Winapi.DwmApi;
{$R *.dfm}



procedure MakeVirtualHosts;
begin
  // 1 let's list the www directories
  // 2 if they contain a vhosts.ini file, let's open it and read its values
  // 2.1 if servername found and path (optional) found, let's add it to string buffer using template
  // 2.2 if servername found in hosts file, it is okay
  // 2.3 otherwise offer to add it with admin privileges
  // 3. once loaded every vhosts in string buffer, let's save it to vhosts.conf file
  // 4. restart apache server
  // 5. done!

end;

function getVirtualHost(proyecto:string):string;
var
  ini:tinifile;
begin
  if FileExists(ProjectsPath+'\'+proyecto+'\vhost.ini') then
  begin
    ini:=TIniFile.Create(ProjectsPath+'\'+proyecto+'\vhost.ini');
    try
      result:=ini.ReadString('Virtual Host','domain','localhost');
    finally
      ini.Free;
    end;
  end
  else result:='localhost';
end;

function ExtraToolsPath:string;
var
  lSearchRec: TSearchRec;
  lFind: integer;
  lPath: string;
  dirName : string;
  lista: string;
begin
  lista:=''; //empty at first
  lPath := ExtractFileDir(application.ExeName)+'\content\devtools\extra\';
  if SysUtils.DirectoryExists(lPath) then
  begin
    lFind := FindFirst(lPath+'*.',faAnyFile, lSearchRec);
    while lFind = 0 do
    begin
      dirName:=lSearchRec.Name;
      if (dirName <> '.')
      and (dirName <> '..')
      and (SysUtils.DirectoryExists(lPath+dirName)) then
      if lista='' then
      lista:=lPath+dirName
      else
      lista:=lista+';'+lPath+dirName;

      lFind := FindNext(lSearchRec);
    end;
  end;
  result:=lista;
end;


procedure BuscaFicheros(path, mask : string; var Value : TStringList; brec : Boolean);
var
  srRes : TSearchRec;
  iFound : Integer;
begin
  if ( brec ) then
    begin
    if path[Length(path)] <> '\' then path := path +'\';
    iFound := FindFirst( path + '*.*', faAnyfile, srRes );
    while iFound = 0 do
      begin
      if ( srRes.Name <> '.' ) and ( srRes.Name <> '..' ) then
	if srRes.Attr and faDirectory > 0 then
	  BuscaFicheros( path + srRes.Name, mask, Value, brec );
      iFound := FindNext(srRes);
      end;
    //Sysutils.FindClose(srRes);
    FindClose(srRes);
    end;
  if path[Length(path)] <> '\' then path := path +'\';
  iFound := FindFirst(path+mask, faAnyFile-faDirectory, srRes);
  while iFound = 0 do
    begin
    if ( srRes.Name <> '.' ) and ( srRes.Name <> '..' ) and ( srRes.Name <> '' ) then
      Value.Add(path+srRes.Name);
    iFound := FindNext(srRes);
    end;
  //Sysutils.FindClose( srRes );
  FindClose(srRes);
end;

function FindPath():String;
var
   reg: TRegistry;
   path, buf: string;
   ficheros: TStringList;
   i,p:integer;
begin
  ficheros:=TStringList.Create;
  reg:=TRegistry.Create;
  reg.RootKey:=HKEY_CLASSES_ROOT;

  with reg do
  begin
    try
      if OpenKey('\ChromeHTML\shell\open\command',false) then
      begin
        path:=ReadString('');
        cromo:=copy(path,2,length(path)-10);
        buf:=extractfilepath(cromo);
        BuscaFicheros(buf,'default.dll',ficheros,true);
        //listapath.Items.Assign(ficheros);
      end
      else if OpenKey('\Applications\chrome.exe\shell\open\command',false) then
      begin
        path:=ReadString('');
        cromo:=copy(path,0,length(path)-5);
        buf:=extractfilepath(cromo);
        BuscaFicheros(buf,'default.dll',ficheros,true);
      end
      else
      begin
        ///MessageDlg('Chrome not found', mtWarning,[mbOK], 0);
      end;
    finally
      free;
    end;
  end;
  //ficheros.Free;
  if(ficheros.Count<1) then
  begin
  	result:=''
  end
  else
  begin
	  for i:=0 to ficheros.count-1 do
  	begin
	    p:=pos(uppercase('\Themes\default.dll'),uppercase(ficheros[i]) );
	    if p>0 then begin {lo encontramos}
	  	path:=copy(ficheros[i],0,p);
		  result:=path+'Themes\';
    end
	  else result:=''
    end;
  end;
    ficheros.Free;
end;

procedure AddChromePolicy;
var
   reg: TRegistry;
begin
  reg:=TRegistry.Create;
  reg.RootKey:=HKEY_CURRENT_USER;

  with reg do
  begin
    try
      if OpenKey('\Software\Policies\Google\Chrome\ExtensionInstallSources',true) then
      begin
        WriteString('1','http://localhost/*');
      end;
      CloseKey;
    finally
      Free;
    end;
  end;
end;

function BrowseDialogCallBack
  (Wnd: HWND; uMsg: UINT; lParam, lpData: LPARAM):
  integer stdcall;
var
  wa,rect: TRect;
  dialogPT: TPoint;
begin
  if uMsg = BFFM_INITIALIZED then
  begin
    wa := Screen.WorkAreaRect;
    GetWindowRect(Wnd,Rect);
    dialogPT.X:=((wa.Right-wa.Left)div 2)-((rect.Right-rect.Left)div 2);
    dialogPT.Y:=((wa.Bottom-wa.Top)div 2)-((rect.Bottom-rect.Top)div 2);
    MoveWindow(Wnd, dialogPT.X, dialogPT.Y,rect.Right - rect.Left, rect.Bottom-rect.Top, true);
  end;
  result := 0;
end;

function BrowseDialog
(const Title: string; const Flag: integer):string;
var
  lpItemID : PItemIDList;
  BrowseInfo : TBrowseInfo;
  DisplayName: array[0..MAX_PATH] of char;
  TempPath : array[0..MAX_PATH] of char;
begin
  Result := '';
  FillChar(BrowseInfo, sizeOf(TBrowseInfo), #0);
  with BrowseInfo do begin
    hwndOwner:=Application.Handle;
    pszDisplayName:=@DisplayName;
    lpszTitle:=pchar(Title);
    ulFlags:=Flag;
    lpfn:=BrowseDialogCallBack;
  end;
  lpItemID:= SHBrowseForFolder(BrowseInfo);
  if lpItemID <> nil then
  begin
    SHGetPathFromIDList(lpItemID, TempPath);
    Result:=TempPath;
    GlobalFreePtr(lpItemID);
  end;
end;


procedure RegAutoStart;
var
key: string;
reg: TRegIniFile;
begin
key:='\Software\Microsoft\Windows\CurrentVersion\Run';
reg:=TRegIniFile.Create;
try
  reg.RootKey:=HKEY_CURRENT_USER;
  reg.CreateKey(key);
  if reg.OpenKey(Key,False) then reg.WriteString(key,'AMPortable',pchar(Application.exename));
finally
  reg.Free;
end;
end;

procedure UnRegAutoStart;
var key: string;
     Reg: TRegIniFile;
begin
  key := '\Software\Microsoft\Windows\CurrentVersion\Run';
  Reg:=TRegIniFile.Create;
try
  Reg.RootKey:=HKEY_CURRENT_USER;
  if Reg.OpenKey(Key,False) then Reg.DeleteValue('AMPortable');
  finally
  Reg.Free;
  end;
end;

procedure UpdateApacheConf(phpversion:string = '7');
  function GetApacheVersion(): string;
  var
    version: String;
    httpdInfo: TExeInfo;
    httpdPath: String;
  begin
    Result := '';
    httpdPath := ExtractFilePath(ParamStr(0))+'content\apache2\bin\httpd.exe';
    if FileExists(httpdPath) then
    begin
      httpdInfo := GetExeInfo(httpdPath);
      Result := httpdInfo.FileVersion;
    end;
  end;

  // #LoadModule ssl_module TRUE = enabled
  function SetConfSSL(const AText: string; disable:boolean; var done:boolean):string;
  var
    i: integer;
    s,t: string;
  begin
    s := AText;
    if disable then
    begin
      t := Trim(System.Copy(s, 2)); //t se espera = LoadModule ....
      i := Pos('LoadModule',s);
      if (Pos('#',s)=1) and (i>1)
      and (Pos('LoadModule ',t)=1) and ( Pos( 'ssl_module ', Trim(System.Copy(t,12))) = 1 )
      then
      begin
        Result := t; //'LoadModule ssl_mode ' + System.Copy(s,j+10);
        done := true;
      end
      else
      begin
        Result := s;
        done := false;
      end;
    end
    else begin
      t := Trim (s);
      if (Pos('LoadModule ',t)=1) and ( Pos( 'ssl_module ', Trim(System.Copy(t,12))) = 1 )
      then
      begin
        Result := '#'+t; //'LoadModule ssl_mode ' + System.Copy(s,j+10);
        done := true;
      end
      else
      begin
        Result := s;
        done := false;
      end;
    end;
  end;

  function SetServerRoot(const AText: string;const ServerRoot:string; var done:boolean):string;
  var
    s,t:string;
  begin
    s := AText;
    t := Trim(s);
    if Pos('ServerRoot ',t)=1 then
    begin
      Result := 'ServerRoot "'+ServerRoot+'"';
      done:= true;
    end
    else begin
      Result := s;
      done := false;
    end;
  end;

  function SetListenPort(const AText: string; const ListenPort:integer; var done:boolean):string;
  var
    s,t:string;
  begin
    s := AText;
    t := Trim(s);
    if Pos('Listen ',t)=1 then
    begin
      Result := 'Listen '+IntToStr(ListenPort);
      done := true;
    end
    else begin
      Result := s;
      done := false;
    end;
  end;

  function SetServerName(const AText: string; const ListenPort:integer; var done: boolean):string;
  var
    s,t:string;
  begin
    s := AText;
    t := Trim(s);
    if Pos('ServerName ',t)=1 then
    begin
      if ListenPort <> 80 then
        Result := 'ServerName localhost:'+IntToStr(ListenPort)
      else
        Result := 'ServerName localhost';
      done := true;
    end
    else begin
      Result := s;
      done := false;
    end;
  end;

  function SetDocumentRoot(const AText: string; const DocumentRoot: string; var PrevDocumentRoot: string; var done: boolean):string;
  var
    i:integer;
    s,t:string;
  begin
    //to begin with, we need to find the original documentroot which normally is apache_path/htdocs
    s := AText;
    t := Trim(s);
    if Pos('DocumentRoot ',t)=1 then
    begin
      t := Trim(System.Copy(t,14));
      i := Pos('"',System.Copy(t,2)); //i = the next " , not the first one
      if (Pos('"',t)=1) and (i>1) then
      begin
        PrevDocumentRoot :=  System.Copy(t,2,i-1) ;
      end;
      //now it's time to change the path
      Result := 'DocumentRoot "'+DocumentRoot+'"';
      done := true;
    end else begin
      Result := s;
      done := false;
    end;
  end;

  function SetDocumentRootDiretory(const AText: string; const DocumentRootDirectory: string; const PrevDocumentRoot: string; var done:boolean):string;
  var
    i: integer;
    s,t: string;
  begin
    //let's first find out if it contains the previous documentroot value since ther might be another <Directory "entry">
    //e.g <Directory "c:/Apache24/htdocs">
    s := AText;
    t := Trim(s);
    if Pos('<Directory ',t) = 1 then
    begin
      t := Trim(System.Copy(t,12));
      i := Pos('"'+PrevDocumentRoot+'"',System.Copy(t,1));
      if i = 1 then
      begin
        Result := '<Directory "'+DocumentRootDirectory+'">';
        done := true;
      end else
      begin
        Result := s;
        done := false;
      end;
    end else
    begin
      Result := s;
      done := false;
    end;
  end;

  function SetVirtualHostsPath(const AText: string; var done:boolean):string;
  var
    s,t: string;
  begin
    s := AText;
    t := Trim(s);
    if Pos('Include conf/vhosts.conf',t) = 1 then
    begin
      Result := s;
      done := true;
    end
    else begin
      Result := s;
      done := false;
    end;
  end;

  //it will find the php5apache2*.dll module so we can add it to the httpd.conf
  function FindPHPmodulePath(path: String; phpversion: string = '5'):string;
  var
    srRes : TSearchRec;
    iFound : Integer;
  begin
    Result := '';
    if path[Length(path)] <> '\' then path := path +'\';
    iFound := FindFirst(path+'php'+phpversion+'apache2*.dll', faAnyFile-faDirectory, srRes);
    while iFound = 0 do
    begin
      if ( srRes.Name <> '.' ) and ( srRes.Name <> '..' ) and ( srRes.Name <> '' ) then
        Result := StringReplace(path+srRes.Name,'\','/',[rfReplaceAll]);
      iFound := FindNext(srRes);
    end;
    FindClose(srRes);
  end;

  function SetPHPModulePath(const AText: string; const PHPModulePath: string; var done:boolean; phpver: string = '8'):string;
  var
    s,t:string;
  begin
    s := AText;
    t := Trim(s);
    if Pos('LoadModule ',t) = 1 then
    begin
      t := Trim( System.Copy(t,12));

      if (Pos('php5_module ',t) = 1) or (Pos('php7_module ',t) = 1) or (Pos('php_module ',t) = 1) then
      begin
        if phpver = '8' then
          Result := 'LoadModule php_module "'+PHPModulePath+'"'
        else
          Result := 'LoadModule php'+phpver+'_module "'+PHPModulePath+'"';
        done := true;
      end else
      begin
        Result := s;
        done := false;
      end;

    end else
    begin
      Result := s;
      done := false;
    end;
  end;

  function SetPHPIniDir(const AText: string; const php5path:string; var done:boolean):string;
  var
    s,t:string;
  begin
    s := AText;
    t := Trim(s);
    if Pos('PHPIniDir ',t)=1 then
    begin
      Result := 'PHPIniDir "'+php5path+'"';
      done := true;
    end else
    begin
      Result := s;
      done := false;
    end;
  end;
  function SetPHPType(const AText: string; var done:boolean):string;
  var
    s,t: string;
  begin
    s := AText;
    t := Trim(s);
    if Pos('AddHandler application/x-httpd-php .php .php4 .php5 .php3',t) = 1 then
    begin
      done := true;
    end else
    begin
      done := false;
    end;
    Result := s;
  end;
var
  Linea : TStrings;
  I: integer;
  folder, www, dev: string;
  //to stop replacing more than once
  doneSSL, doneServerRoot, doneListenPort, doneServerName: boolean;
  doneDocumentRoot, doneDocumentRootDirectory: boolean;
  prevDocumentRoot:string;
  doneVirtualHostPath: boolean;
  donePHPxmodulePath: boolean;
  phpxmodulepath:string;
  donePHPIniDir, donePHPType: boolean;
begin
  folder := ExtractFilePath(ParamStr(0));
  folder:=StringReplace(folder,'\','/',[rfReplaceAll]);
  www:=StringReplace(frmAMP.editScriptsPath.Text,'\','/',[rfReplaceAll]);
  dev:=StringReplace(ExtractFilePath(ParamStr(0)),'\','/',[rfReplaceAll])+'content/devtools';

  doneSSL := false; doneServerRoot := false; doneListenPort := false; doneServerName := false;
  doneDocumentRoot := false; doneDocumentRootDirectory := false; prevDocumentRoot := '';
  doneVirtualHostPath := false;
  donePHPxmodulePath := false;
  phpxmodulepath := FindPHPmodulePath(PHPPath,phpversion);
  donePHPIniDir := false; donePHPType := false;

  doneServerName := false;

  Linea := TStringList.Create;
  try
    Linea.LoadFromFile(ExtractFilePath(application.ExeName)+'\content\apache2\conf\httpd.conf');
    for I := 0 to Linea.Count-1 do
      begin
        if not doneServerRoot then
        begin
          Linea[I] := SetServerRoot(Linea[I],folder+'content/apache2',doneServerRoot);
        end;
        if not doneListenPort then
        begin
          Linea[I] := SetListenPort(Linea[I],Settings.Port, doneListenPort);
        end;
        if not doneServerName then
        begin
          Linea[I] := SetServerName(Linea[I],Settings.Port,doneServerName);
        end;
        if not doneDocumentRoot then
        begin
          Linea[I] := SetDocumentRoot(Linea[I],folder+'content/www',prevDocumentRoot, doneDocumentRoot);
        end;
        if (not doneDocumentRootDirectory) and (prevDocumentRoot <> '') then
        begin
          Linea[I] := SetDocumentRootDiretory(Linea[I], folder+'content/www',prevDocumentRoot,doneDocumentRootDirectory);
        end;
        if not doneSSL then
        begin
          if frmAMP.chkSSL.Checked then
            Linea[I] := SetConfSSL(Linea[I], true, doneSSL)
          else
            Linea[I] := SetConfSSL(Linea[I], false, doneSSL);
        end;
        if not doneVirtualHostPath then
        begin
          Linea[I] := SetVirtualHostsPath(Linea[I], doneVirtualHostPath);
        end;
        if not donePHPxmodulePath then
        begin
          if phpxmodulepath <> '' then
          begin
            Linea[I] := SetPHPModulePath(Linea[I], phpxmodulepath, donePHPxmodulePath, phpversion);
          end;
        end;
        if not donePHPIniDir then
          Linea[I] := SetPHPIniDir(Linea[I], folder+'content/php'+phpversion, donePHPIniDir);
        if not donePHPType then
          Linea[I] := SetPHPType(Linea[I], donePHPType);

      end;
    //if not found and updated the virtualhost path it will be added
    if not doneVirtualHostPath then
    begin
      Linea.Add('Include conf/vhosts.conf');
    end;
    if (not donePHPxmodulePath) and (phpxmodulepath<>'') then
    begin
      if phpversion = '8' then
        Linea.Add('LoadModule php_module "'+phpxmodulepath+'"')
      else
        Linea.Add('LoadModule php'+phpversion+'_module "'+phpxmodulepath+'"');
      if not donePHPIniDir then
        Linea.Add('PHPIniDir "'+folder+'content/php'+phpversion+'"');
      if not donePHPType then
        Linea.Add('AddHandler application/x-httpd-php .php .php4 .php5 .php3');
    end;
    Linea.SaveToFile(ExtractFilePath(application.ExeName)+'\content\apache2\conf\httpd.conf');
  finally
    Linea.Free;
  end;
//  Application.Terminate;
end;

procedure CreateVirtualHosts;
  function slashify(texto:string):string;
  begin
    result:=StringReplace(texto,'\','/',[rfReplaceAll]);
  end;

var
  lSearchRec: TSearchRec;
  lFind: integer;
  lPath: string;
  dirName : string;
  f:textfile;
  content: string;
  ini: TIniFile;
  pPath: string; // proyect virtual host path to use
  pDomain: string; //our domain or servername
  pIP: string; // our local ip

  www,dev : string;
begin

www := StringReplace(frmAMP.editScriptsPath.Text,'\','/',[rfReplaceAll]);
dev:=StringReplace(ExtractFilePath(ParamStr(0)),'\','/',[rfReplaceAll])+'content/devtools';
  content:='#'#13#10
+'#ALIASES'#13#10
+'Alias /www "'+www+'/"'+#13+#10
+''+#13+#10
+'<Directory "'+www+'">'+#13+#10
+'    Options Indexes MultiViews'+#13+#10
+'    AllowOverride None'+#13+#10
+'    Order allow,deny'+#13+#10
+'    Allow from all'+#13+#10
+'    Require all granted'#13#10
+'    Satisfy Any'#13#10
+'</Directory>'+#13+#10
+''+#13+#10
+''+#13+#10
+'Alias /dev "'+dev+'/"'+#13+#10
+''+#13+#10
+'<Directory "'+dev+'">'+#13+#10
+'    Options Indexes MultiViews'+#13+#10
+'    AllowOverride None'+#13+#10
+'    Order allow,deny'+#13+#10
+'    Allow from all'+#13+#10
+'    Require all granted'#13#10
+'    Satisfy Any'#13#10
+'</Directory>'+#13+#10
+#13#10
+'# Virtual Hosts - Automatically created by LaraDev'#13#10
+'#'#13#10
+'# If you want to maintain multiple domains/hostnames on your'#13#10
+'# machine you can setup VirtualHost containers for them. Most configurations'#13#10
+'# use only name-based virtual hosts so the server doesn''t need to worry about'#13#10
+'# IP addresses. This is indicated by the asterisks in the directives below.'#13#10
+'#'#13#10
+'# Please see the documentation at '#13#10
+'# <URL:http://httpd.apache.org/docs/2.2/vhosts/>'#13#10
+'# for further details before you try to setup virtual hosts.'#13#10
+'#'#13#10
+'# You may use the command line option ''-S'' to verify your virtual host'#13#10
+'# configuration.'#13#10
+''#13#10
+'#'#13#10
+'# Use name-based virtual hosting.'#13#10
+'#'#13#10
+'NameVirtualHost *:'+IntToStr(Settings.Port)+''#13#10
+''#13#10
+'#'#13#10
+'# VirtualHost example:'#13#10
+'# Almost any Apache directive may go into a VirtualHost container.'#13#10
+'# The first VirtualHost section is used for all requests that do not'#13#10
+'# match a ServerName or ServerAlias in any <VirtualHost> block.'#13#10
+'#'#13#10
+'<VirtualHost *:'+inttostr(Settings.Port)+'>'#13#10
+'    ServerAdmin webmaster@localhost'#13#10
+'    DocumentRoot "'+slashify(ProjectsPath)+'/"'#13#10
+'    ServerName localhost'#13#10
+'    ErrorLog "logs/localhost-error.log"'#13#10
+'    CustomLog "logs/localhost-access.log" common'#13#10
+'    <directory "'+slashify(ProjectsPath)+'/">'#13#10
+'        Options Indexes FollowSymLinks'#13#10
+'        AllowOverride all'#13#10
+'        Require all granted'#13#10
+'        Satisfy Any'#13#10
+'    </directory>'#13#10
+'   '#13#10
+'</VirtualHost>'#13#10
+''#13#10;

  AssignFile(f,pchar(Apache2Path+'\conf\vhosts.conf'));
  Rewrite(f);
  Write(f,content);
  CloseFile(f);

  lPath := ProjectsPath+'\';
  if SysUtils.DirectoryExists(lPath) then
  begin
    lFind := FindFirst(lPath+'*.',faAnyFile, lSearchRec);
    while lFind = 0 do
    begin
      dirName:=lSearchRec.Name;
      if (dirName <> '.')
      and (dirName <> '..')
      and (SysUtils.DirectoryExists(lPath+dirName)) then
      begin
        //add it to virtual hosts
        if FileExists(lpath+dirName+'\vhost.ini') then
        begin
          ini:=TIniFile.Create(lpath+dirName+'\vhost.ini');
          try
            //read ini file and append it to the virtual host file
            pPath:=ini.ReadString('Virtual Host','path','/');
            pDomain:=ini.ReadString('Virtual Host','domain','localhost');
            pIp:=ini.ReadString('Virtual Host','ip','*');

            if frmVirtualHost1.isValidDomain(pDomain)
            and frmVirtualHost1.isValidLocalHost(pIp)
            then
            begin

              if ppath='' then
                ppath:='/';
              //add \ even if ther is no
              if length(pPath)>1 then
                if pPath[1]<>'/' then
                  pPath:='/'+pPath;

              //add / at end if not present
              if pPath[length(ppath)]<>'/' then
                ppath:=ppath+'/';

  //ShowMessage(ProjectsPath+'\'+dirname+stringreplace(ppath,'/','\',[rfReplaceAll]));
              if SysUtils.DirectoryExists(ProjectsPath+'\'+dirname+stringreplace(ppath,'/','\',[rfReplaceAll])) and frmVirtualHost1.isValidDomain(pDomain) then
              begin
               //let's add

//                content:=#13#10'<VirtualHost '+pIp+':'+inttostr(puerto)+'>'#13#10
                content:=#13#10'<VirtualHost *:'+inttostr(Settings.Port)+'>'#13#10
      +'    DocumentRoot "'+slashify(ProjectsPath)+'/'+dirname+pPath+'"'#13#10
      +'    ServerName '+pDomain+#13#10
      +'    <directory "'+slashify(ProjectsPath)+'/'+dirname+pPath+'">'#13#10
      +'        Options Indexes FollowSymLinks MultiViews'#13#10
      +'        AllowOverride all        '#13#10
      +'        Require all granted '#13#10
      +'        Satisfy Any'#13#10
      +'    </directory>    '#13#10
      +'</VirtualHost>'#13#10;
                //let's append it
                Append(f);
                Write(f,content);
                CloseFile(f);
              end;
            end;
          finally
            ini.Free;
          end;
        end;
      end;
      lFind := FindNext(lSearchRec);
    end;
  end;
end;

(*SSL SUPPORT*)
procedure CreateSSLVirtualHosts;
function slashify(texto:string):string;
begin
  result:=StringReplace(texto,'\','/',[rfReplaceAll]);
end;

var
  lSearchRec: TSearchRec;
  lFind: integer;
  lPath: string;
  dirName : string;
  f:textfile;
  content: string;
  ini: TIniFile;
  pPath: string; // proyect virtual host path to use
  pDomain: string; //our domain or servername
  pIP: string; // our local ip
begin
  content:='#'#13#10
+'# SSL Virtual Hosts - Automatically created by LaraDev'#13#10
+'#'#13#10
+'Listen '+IntToStr(puertoSSL)+''#13#10
+'#'#13#10
+'NameVirtualHost *:'+IntToStr(puertoSSL)+''#13#10
+''#13#10
+'#'#13#10
+'AddType application/x-x509-ca-cert .crt'#13#10
+'AddType application/x-pkcs7-crl    .crl'#13#10
+'#'#13#10

+''#13#10

+'SSLPassPhraseDialog  builtin'#13#10
+'SSLSessionCache "shmcb:'+slashify(Apache2Path+'\logs\ssl_scache(512000)')+'"'#13#10
+'SSLSessionCacheTimeout  300'#13#10
//+'SSLMutex default'#13#10
+'##'#13#10
+'## SSL Virtual Host Context'#13#10
+'##'#13#10;

  AssignFile(f,pchar(Apache2Path+'\conf\ssl.conf'));
  Rewrite(f);
  Write(f,content);
  CloseFile(f);

  lPath := ProjectsPath+'\';
  if SysUtils.DirectoryExists(lPath) then
  begin
    lFind := FindFirst(lPath+'*.',faAnyFile, lSearchRec);
    while lFind = 0 do
    begin
      dirName:=lSearchRec.Name;
      if (dirName <> '.')
      and (dirName <> '..')
      and (SysUtils.DirectoryExists(lPath+dirName)) then
      begin
        //add it to virtual hosts
        if FileExists(lpath+dirName+'\vhost.ini') then
        begin
          ini:=TIniFile.Create(lpath+dirName+'\vhost.ini');
          try
            //read ini file and append it to the virtual host file
            pPath:=ini.ReadString('Virtual Host','path','/');
            pDomain:=ini.ReadString('Virtual Host','domain','localhost');
            pIp:=ini.ReadString('Virtual Host','ip','*');

            if frmVirtualHost1.isValidDomain(pDomain)
            and frmVirtualHost1.isValidLocalHost(pIp)
            then
            begin

              if ppath='' then
                ppath:='/';
              //add \ even if ther is no
              if length(pPath)>1 then
                if pPath[1]<>'/' then
                  pPath:='/'+pPath;

              //add / at end if not present
              if pPath[length(ppath)]<>'/' then
                ppath:=ppath+'/';

  //ShowMessage(ProjectsPath+'\'+dirname+stringreplace(ppath,'/','\',[rfReplaceAll]));
              if SysUtils.DirectoryExists(ProjectsPath+'\'+dirname+stringreplace(ppath,'/','\',[rfReplaceAll])) and frmVirtualHost1.isValidDomain(pDomain) then
              begin
               //let's add

//                content:=#13#10'<VirtualHost '+pIp+':'+inttostr(puerto)+'>'#13#10
                content:=#13#10'<VirtualHost *:'+inttostr(puertoSSL)+'>'#13#10
      +'    DocumentRoot "'+slashify(ProjectsPath)+'/'+dirname+pPath+'"'#13#10
      +'    ServerName '+pDomain+#13#10
      +'    ErrorLog "'+slashify(Apache2Path+'/logs/error.log')+'"'#13#10
      +'    TransferLog "'+slashify(Apache2Path+'/logs/access.log')+'"'#13#10
      +'    SSLEngine on'#13#10
      +'    SSLCipherSuite ALL:!ADH:!EXPORT56:RC4+RSA:+HIGH:+MEDIUM:+LOW:+SSLv2:+EXP:+eNULL'#13#10
      +'    SSLCertificateFile "'+slashify(Apache2Path+'\conf\amportable.cert')+'"'#13#10
      +'    SSLCertificateKeyFile "'+slashify(Apache2Path+'\conf\amportable.key')+'"'#13#10
      +'    <FilesMatch "\.(cgi|shtml|phtml|php)$">'#13#10
      +'       SSLOptions +StdEnvVars'#13#10
      +'    </FilesMatch>'#13#10
      +'    <directory "'+slashify(ProjectsPath)+'/'+dirname+pPath+'">'#13#10
      +'        Options Indexes FollowSymLinks MultiViews'#13#10
      +'        AllowOverride all        '#13#10
      +'        SSLOptions +StdEnvVars'#13#10
      +'    </directory>    '#13#10
      +'    BrowserMatch ".*MSIE.*" \'#13#10
      +'         nokeepalive ssl-unclean-shutdown \'#13#10
      +'         downgrade-1.0 force-response-1.0'#13#10
      +'    CustomLog "'+slashify(Apache2Path)+'/logs/ssl_request.log'+'" \'#13#10
      +'              "%t %h %{SSL_PROTOCOL}x %{SSL_CIPHER}x \"%r\" %b"'#13#10
      +'</VirtualHost>'#13#10;
                //let's append it
                Append(f);
                Write(f,content);
                CloseFile(f);
              end;
            end;
          finally
            ini.Free;
          end;
        end;
      end;
      lFind := FindNext(lSearchRec);
    end;
  end;
end;

procedure CreatePHPIni(phpversion:string='5');
var

folder: string;
ini: TIniFile;
begin
folder := ExtractFilePath(application.ExeName);
//folder:=StringReplace(folder,'\','/',[rfReplaceAll]);

if FileExists(ExtractFilePath(application.ExeName)+'\content\php'+phpversion+'\php.ini')then
begin
  ini:=TIniFile.Create(ExtractFilePath(application.ExeName)+'\content\php'+phpversion+'\php.ini');
  try
  //added pear path
//    ini.WriteString('PHP','include_path','".;'+folder+'content\php5\pear;'+folder+'content\php5"');
    ini.WriteString('PHP','include_path','".;'+folder+'content\php'+phpversion+'"');
    ini.WriteString('PHP','extension_dir',folder+'content\php'+phpversion+'\ext');
    if not SysUtils.DirectoryExists(ExtractFilePath(ParamStr(0))+'\content\php'+phpversion+'\temp') then
      CreateDir(ExtractFilePath(ParamStr(0))+'\content\php'+phpversion+'\temp');
    ini.WriteString('PHP','upload_tmp_dir',folder+'content\php'+phpversion+'\temp\');
    ini.WriteString('Session','session.save_path','"'+folder+'content\php'+phpversion+'\temp"');
    //xsl php extensions
    /// deshabilitado por ahora ini.WriteString('xsl','zend_extension','"'+ExtractFilePath(ParamStr(0))+'content\php5\extras\php_xdebug-2.2.0-5.3-vc9.dll"');
  finally
  ini.Free;
  end;
end;

end;

procedure CreateMySQLIni;
var

folder: string;
ini: TIniFile;
begin
folder := ExtractFilePath(application.ExeName);
folder:=StringReplace(folder,'\','/',[rfReplaceAll]);

if FileExists(ExtractFilePath(application.ExeName)+'\content\mysql\my.ini')then
begin
  ini:=TIniFile.Create(ExtractFilePath(application.ExeName)+'\content\mysql\my.ini');
  try
    ini.WriteString('mysqld','basedir','"'+folder+'content/mysql"');
    ini.WriteString('mysqld','datadir','"'+folder+'content/mysql/Data/"');
  finally
  ini.Free;
  end;
end;

end;

Function IsExeRunning(const sExeName : String): Boolean;
var
SnapProcHandle: THandle;
ProcEntry: TProcessEntry32;
NextProc: Boolean;
begin
result := False;

SnapProcHandle := CreateToolhelp32Snapshot(TH32CS_SNAPPROCESS, 0);

if SnapProcHandle = INVALID_HANDLE_VALUE then
exit;

ProcEntry.dwSize := SizeOf(ProcEntry);
NextProc := Process32First(SnapProcHandle, ProcEntry);
while NextProc do begin
if UpperCase(StrPas(ProcEntry.szExeFile)) = UpperCase(sExeName) then begin
result := True;
break;
end;
NextProc := Process32Next(SnapProcHandle, ProcEntry);
end;
CloseHandle(SnapProcHandle);
end;

procedure RunServer;
var
  folder: string;
  fold:string;
begin
//  showmessage('Verificando la existencia de la carpet: '+ExtractFileDir(application.ExeName)+'\content');
  fold :=ExtractFileDir(application.ExeName)+'\content';
  if SysUtils.DirectoryExists(folder)
  then
  begin
       folder:=StringReplace(fold,'\','/',[rfReplaceAll]);
//  showmessage(folder+' existe!');
  end;
  //CreateApacheConfig;
  if frmAMP.cbPHPversion.Text = 'PHP 8' then
    UpdateApacheConf('8')
  else if frmAMP.cbPHPversion.Text = 'PHP 7' then
    UpdateApacheConf('7')
  else
    UpdateApacheConf;
  CreateVirtualHosts; // content/apache2/conf/vhosts.conf
  CreateSSLVirtualHosts; // content/apache2/conf/ssl.conf
  if frmAMP.cbPHPversion.Text = 'PHP 8' then
    CreatePHPIni('8')
  else if frmAMP.cbPHPversion.Text = 'PHP 7' then
    CreatePHPIni('7')
  else
    CreatePHPIni;
  CreateMySQLIni;

  if IsExeRunning('httpd.exe') then
    showmessage(R_ApacheAlreadyRunning)
  else
  begin
//    ShellExecute(0,'OPEN',pchar(fold+'\apache2\bin\httpd.exe'),'','',SW_HIDE);
    if not frmAMP.HttpdProcess.IsRunning then
    begin
      frmAMP.HttpdProcess.InputToOutput := False;
      frmAMP.HttpdProcess.CommandLine := fold+'\apache2\bin\httpd.exe';
      frmAMP.HttpdProcess.Execute;
    end;

  end;



  //run mysqld-nt
  if IsExeRunning('mysqld-nt.exe') then
    showmessage(R_MySQLAlreadyRunning)
  else
///////  WinExec(pansichar(fold+'\mysql\bin\mysqld-nt.exe --verbose'), SW_HIDE);
//    ShellExecute(0,'OPEN',pchar(fold+'\mysql\bin\mysqld-nt.exe'),'--verbose','',SW_HIDE);
  begin
    if not frmAMP.MySqlProcess.IsRunning then
    begin
      frmAMP.MySqlProcess.InputToOutput := False;
      frmAMP.MySqlProcess.CommandLine := fold + '\mysql\bin\mysqld-nt.exe --verbose';
      frmAMP.MySqlProcess.Execute;
    end;
  end;
end;

procedure TfrmAMP.ResizeTree(vst: TVirtualStringTree);
var
  c: UInt32;
  ws: string;
  cnv: TCanvas;
  fnt: TFont;
  curWidth: UInt32;
  minWidth: UInt32;
  aNode: PVirtualNode;
  r: TRect;
  s: TSize;
begin
  cnv := vst.Canvas;
  for c := 0 to vst.Header.Columns.Count - 1 do
  begin
    ws := vst.Header.Columns[c].Text;
    GetTextExtentPoint32W(cnv.Handle, PWideChar(ws), Length(ws), s);
    minWidth := s.cx + 10;
    fnt := vst.Font;
    aNode := vst.RootNode.FirstChild;
    while Assigned(aNode) do
    begin
      vst.GetTextInfo(aNode, c, fnt, r, ws);
      curWidth := r.Right - r.Left + 10;
      if minWidth < curWidth then
        minWidth := curWidth;
      aNode := aNode.NextSibling;
    end;

    vst.Header.Columns[c].Width := minWidth;
  end;
end;

procedure TFrmAMP.RestartServer;
begin
    if MessageDlg(R_RestartServer2+#13+R_RestartServer3,mtConfirmation,[mbYes,mbno],0)=mryes then
    begin
      WinExec(pansichar('taskkill /im httpd.exe /f'),SW_HIDE);
      WinExec(pansichar('taskkill /im mysqld-nt.exe /f'),SW_HIDE);
      sleep(750); //wait half a second
      RunServer;
    end;
end;

function GetEnvVarValue(const VarName: string): string;
var
  BufSize: Integer;  // buffer size required for value
begin
  // Get required buffer size (inc. terminal #0)
  BufSize := GetEnvironmentVariable(
    PChar(VarName), nil, 0);
  if BufSize > 0 then
  begin
    // Read env var value into result string
    SetLength(Result, BufSize - 1);
    GetEnvironmentVariable(PChar(VarName),
      PChar(Result), BufSize);
  end
  else
    // No such environment variable
    Result := '';
end;

function SetEnvVarValue(const VarName,
  VarValue: string): Integer;
begin
  // Simply call API function
  if SetEnvironmentVariable(PChar(VarName),
    PChar(VarValue)) then
    Result := 0
  else
    Result := GetLastError;
end;

procedure TfrmAMP.FormCreate(Sender: TObject);
const
  WDA_EXCLUDEFROMCAPTURE = $11;
var
  hMenuHandle: HMENU;
  i:integer;
  myenvpath : string;
begin
  EnableImmersiveDarkMode(True);
//  SetPriorityClass(GetCurrentProcess, $4000);//below normal al parecer mejor de IDLE
  lblBuild.Caption:='Build '+IntToStr(BUILDNUMBER);
//SetWindowDisplayAffinity(Handle, WDA_EXCLUDEFROMCAPTURE);
  //SplitView1.Opened := False;

  FConnectivity := TConnectivity.Create;
  FConnectivity.OnConnectivityChange := ConnectivityChangeHandler;


//  Width:=640;//307;
  pnlLauncher.Left:=2;
  pnlMonitor.Left:=2;
//  Application.OnDeactivate:=CloseApp;
  KeyPreview:=true;
  //deshabilitamos el menu cerrar de alt-espacio
  hMenuHandle:=GetSystemMenu(handle,FALSE);
  if(hMenuHandle<>0) then begin
    DeleteMenu(hMenuHandle, SC_CLOSE, MF_BYCOMMAND);
    i:=GetMenuItemCount(hMenuHandle)-1;
    if i>-1 then
    DeleteMenu(hMenuHandle, i, MF_BYPOSITION);

  end;
// creamos el icono del programa
//  imglstAppIcons.GetIcon(0,myIcon);
//  CoolTrayIcon1.IconList := imglstAppIcons;

  // Processes Handling
  Process := TProcesos<IProcess>.Create;

  Settings := TSettingsHandler.LoadSettings();
  ReadSettings;

    //load commonpaths not trailing for the general purpose so adding \ is more convenient
  ProjectsPath:=ExtractFilePath(ParamStr(0))+'content\www';
  DevToolsPath:=ExtractFilePath(ParamStr(0))+'content\devtools';
  if cbPHPversion.Text = 'PHP 8' then
  PHPPath := ExtractFilePath(ParamStr(0)) + 'content\php8'
  else if cbPHPversion.Text = 'PHP 7' then
  PHPPath:=ExtractFilePath(ParamStr(0))+'content\php7'
  else
  PHPPath:=ExtractFilePath(ParamStr(0))+'content\php5';
  MySQLPath:=ExtractFilePath(ParamStr(0))+'content\mysql';
  Apache2Path:=ExtractFilePath(ParamStr(0))+'content\apache2';


  RunServer;
  AutoStartState;
  //fix to double form not listed on windows + tab
//  ShowWindow(Application.Handle, SW_HIDE);

// NO BORDER
//  SetWindowLong(Self.Handle, GWL_EXSTYLE, GetWindowLong(Self.Handle, GWL_EXSTYLE) and not WS_EX_APPWINDOW or WS_EX_TOOLWINDOW);

  //ShowWindow(Application.Handle, SW_SHOW);

  ListWebBrowsers;
  UpdateContextualIcons;
  //set environment path for php5

  //list extra tools
  myenvpath:=ExtraToolsPath;

  SetEnvVarValue('COMPOSER_HOME', pchar(DevToolsPath+'\extra\composer\repo\'));
  SetEnvVarValue('COMPOSER_BIN', pchar(DevToolsPath+'\extra\composer\repo\vendor\bin'));
  SetEnvVarValue('PATH',
   pchar(GetEnvVarValue('PATH')+';'+PHPPath+';'+MySQLPath+'\bin'+';'+GetEnvVarValue('COMPOSER_BIN')+';'+myenvpath));
  //pear path
//  SetEnvVarValue('PHP_PEAR_SYSCONF_DIR',pchar(ExtractFilePath(ParamStr(0))+'content\php5'))

  //let's create the monitor
  FDirMon:=TDirectoryMonitor.Create;
  FDirMon.OnDirectoryChange:=DirChange;
  FDirMon.Options:=[awChangeFileName,
                    awChangeDirName,
                    awChangeSize,
                    awChangeLastWrite,
                    awChangeCreation];

  //let's start connection to our server
  FWebS:=TWebSocket.Create;


  // initialize virtual string tree
  vstProjects.NodeDataSize := SizeOf(TProjectData);

  // initialize lists of projects
  lstProyectos:=TStringList.Create;
  lstHosts:=TStringList.Create;

  // Projects
  Projects := TProjects.Create;
  Projects.Path := ExtractFileDir(application.ExeName)+'\content\www\';
  //Projects.RefreshList;

  ListProjects;

  // initializa virtual string tree for editors
  vstEditors.NodeDataSize := SizeOf(TEditorData);

  // Editors
  ListEditors;
  UpdateContextualIcons;

  //register Global Hotkeys
//  if( not RegisterHotKey(Handle,GlobalAddAtom('WIN_A'),MOD_WIN,ORD('N')) )
  if( not RegisterHotKey( Handle,GlobalAddAtom('WIN_A'),MOD_CONTROL or MOD_ALT,Ord('A') ) )
  then
  begin
//    MessageDlg('Win-N in use',mtError,[mbOK],0);
    MessageDlg('Ctrl+Alt+A in use',mtError,[mbOK],0);
  end;

  //local hotkeys
  KeyPreview:=True;

  XBtnProjectsClick(XBtnProjects);

//  var darkmode: Boolean := True;
//  const DWMWA_USE_IMMERSIVE_DARK_MODE: Integer = 20;
//  DwmSetWindowAttribute(Handle, DWMWA_USE_IMMERSIVE_DARK_MODE, @darkmode, SizeOf(darkmode));

end;

procedure TfrmAMP.ReadSettings;
begin
  // set default values if empty

  with Settings do
  begin
    if Port <= 0 then Port := 80;
    if MonitorPort <= 0 then MonitorPort := 35792;
    if Trim(PHPVersion) = '' then PHPVersion := 'PHP 8';
    if Trim(HTTPServer) = '' then HTTPServer := 'Apache';
  end;

  begin
    editPort.Text:=inttostr(Settings.Port);
    chkSplashScreen.Checked:=  Settings.ShowSplash;
    chkSSL.Checked := Settings.UseSSL;
    editScriptsPath.Text:= Settings.TestSite;
    editSublimePath.Text:= Settings.DefaultCodeEditor;
    spEditWebSocketsPort.Value:= Settings.MonitorPort;
    cbPHPversion.Text := Settings.PHPVersion;
    cbServer.Text := Settings.HTTPServer;
  end;

end;

procedure TfrmAMP.WriteSettings;
begin
  Settings.Port := StrToInt(editPort.Text);
  Settings.UseSSL := chkSSL.Checked;
  Settings.ShowSplash := chkSplashScreen.Checked;
  Settings.TestSite := editScriptsPath.Text;
  Settings.DefaultCodeEditor := editSublimePath.Text;
  Settings.PHPVersion := cbPHPversion.Text;
  Settings.HTTPServer := cbServer.Text;
  Settings.MonitorPort := spEditWebSocketsPort.Value;

  TSettingsHandler.SaveSettings(Settings);
end;

procedure TfrmAMP.XBtnSettingsClick(Sender: TObject);
begin
  CardPanel1.ActiveCard := CardSettings;

  ToggleSidebar(Sender);

end;

procedure TfrmAMP.XBtnProjectsClick(Sender: TObject);
begin
  CardPanel1.ActiveCard := CardProjects;

  ListProjects;
    //now we list the aliased path
    if SysUtils.DirectoryExists(editScriptsPath.Text) then
    begin
      lstVPaths.Items.Clear;
      lstVPaths.Items.Add(editScriptsPath.Text);
    end;

  ToggleSidebar(Sender);
end;

procedure TfrmAMP.XBtnServersClick(Sender: TObject);
begin
  CardPanel1.ActiveCard := CardServers;
  ToggleSidebar(Sender);
end;

procedure TfrmAMP.XBtnExitClick(Sender: TObject);
begin

  if MessageDlgPos('Are you sure to exit LaraDev?', TMsgDlgType.mtWarning, mbYesNo, 0, Left + 200, Top + 299) = mrYes then
    Close
end;

procedure TfrmAMP.XBtnMailClick(Sender: TObject);
begin
  CardPanel1.ActiveCard := CardMail;
  if IsExeRunning('theary.exe') then
    EmbeddedWB1.Navigate('http://127.0.0.1:9000');
  ToggleSidebar(Sender);
end;

procedure TfrmAMP.btnDevToolsClick(Sender: TObject);
var
devtoolspath: string;
begin
  CardPanel1.ActiveCard := CardDevtools;
  ToggleSidebar(Sender);
 //   Hide;
//    application.ShowMainForm:=false;
  FindPath;
  if Settings.Port = 80 then
    devtoolspath:= 'http://localhost/dev/'
  else
    devtoolspath:= 'http://localhost:'+inttostr(Settings.Port)+'/dev/';
  if FileExists(cromo) then
  begin
    try
    AddChromePolicy; //allows to install chrome extension in localhost url
    except
    end;
    //ShellExecute(GetDesktopWindow,'OPEN',PChar(cromo),PChar('�-enable-easy-off-store-extension-install --app='+devtoolspath),nil,SW_SHOWNORMAL)
    EmbeddedWB2.Navigate(cromo);
  end
  else
  begin
    //ShellExecute(GetDesktopWindow,'OPEN',PChar(devtoolspath),nil,nil,SW_SHOWNORMAL);
    EmbeddedWB2.Navigate(devtoolspath);
  end;
end;

procedure TfrmAMP.XBtnMonitorClick(Sender: TObject);
begin
  CardPanel1.ActiveCard := CardMonitor;
  ToggleSidebar(Sender);
end;

procedure TfrmAMP.Abrircarpeta1Click(Sender: TObject);
var
projPath:string;
begin
  if projData <> nil then
  begin
    projPath := Projects.Path + '\' + projData.Name;
    if SysUtils.DirectoryExists(projPath) then
      ShellExecute(GetDesktopWindow, 'OPEN', PChar(projPath), '', '', SW_NORMAL);
  end;
  {if popupFor = 'lstProjects' then
  begin
    if (lstProjects.ItemIndex >= 0) then
    begin
      projPath:=ExtractFileDir(application.ExeName)+'\content\www\'+lstProjects.Items[lstProjects.ItemIndex];
      if DirectoryExists(projPath) then
        ShellExecute(GetDesktopWindow,'OPEN',pchar(projPath),'','',SW_NORMAL);
    end;
  end
  else if popupFor = 'lstVPaths' then
  begin
    if (lstVPaths.ItemIndex >= 0) then
    begin
      if DirectoryExists(lstVPaths.Items[lstVPaths.ItemIndex]) then
        ShellExecute(GetDesktopWindow,'OPEN',pchar(lstVPaths.Items[lstVPaths.ItemIndex]),'','',SW_NORMAL);
    end;
  end;}
end;

procedure TfrmAMP.Abrircarpetacon1Click(Sender: TObject);
var
projPath:string;
rootPath: String;
fileName: String;
writeto: TStringList;
begin
  if popupFor = 'lstProjects' then
  begin
    if (lstProjects.ItemIndex >= 0) then
    begin
      rootPath := ExtractFilePath(ParamStr(0)) + 'content\www\';
      fileName := lstProjects.Items[lstProjects.ItemIndex];
      projPath:=ExtractFileDir(ParamStr(0))+'\content\www\'+fileName;
      if SysUtils.DirectoryExists(projPath) then
      begin
        // let's create cudatext's project file
        writeto := TStringList.Create;
        try
          writeto.Add('{');
          writeto.Add(' "nodes" : [');
          writeto.Add('   "' +StringReplace(projPath, '\', '\\', [rfReplaceAll])+ '"');
          writeto.Add(' ]');
          writeto.Add('}');
          writeto.SaveToFile(rootPath + fileName + '.cuda-proj');
        finally
          writeto.Free;
        end;

        ShellExecute(GetDesktopWindow,'OPEN',pchar(editSublimePath.Text),pchar(rootPath+fileName+'.cuda-proj'),'',SW_NORMAL);
      end;
        hide;
    end;
  end
  else if popupFor = 'lstVPaths' then
  begin
    if (lstVPaths.ItemIndex >= 0) then
    begin
      if SysUtils.DirectoryExists(lstVPaths.Items[lstVPaths.ItemIndex]) then
        ShellExecute(GetDesktopWindow,'OPEN',pchar(editSublimePath.Text),pchar(lstVPaths.Items[lstVPaths.ItemIndex]),'',SW_NORMAL);
        hide;
    end;
  end;

end;

procedure TfrmAMP.AbrircarpetaconSublimeText21Click(Sender: TObject);
var
projPath:string;
begin
  if projData <> nil then
  begin
    projPath := Projects.Path + '\' + projData.Name;
    if SysUtils.DirectoryExists(projPath) then
      ShellExecute(GetDesktopWindow, 'OPEN', PChar(editSublimePath.Text), PChar(projPath + ' -n'), '', SW_NORMAL);
    Hide;
  end;
  {if popupFor = 'lstProjects' then
  begin
    if (lstProjects.ItemIndex >= 0) then
    begin
      projPath:=ExtractFileDir(application.ExeName)+'\content\www\'+lstProjects.Items[lstProjects.ItemIndex];
      if DirectoryExists(projPath) then
        ShellExecute(GetDesktopWindow,'OPEN',pchar(editSublimePath.Text),pchar(projPath+' -n'),'',SW_NORMAL);
        hide;
    end;
  end
  else if popupFor = 'lstVPaths' then
  begin
    if (lstVPaths.ItemIndex >= 0) then
    begin
      if DirectoryExists(lstVPaths.Items[lstVPaths.ItemIndex]) then
        ShellExecute(GetDesktopWindow,'OPEN',pchar(editSublimePath.Text),pchar(lstVPaths.Items[lstVPaths.ItemIndex]+' -n'),'',SW_NORMAL);
        hide;
    end;
  end;}

end;

procedure TfrmAMP.Abrircarpetaraiz1Click(Sender: TObject);
var
projPath:string;
begin
    //projPath:=ExtractFileDir(application.ExeName)+'\content\www\';
    projPath := Projects.Path;
    if SysUtils.DirectoryExists(projPath) then
      ShellExecute(GetDesktopWindow,'OPEN',pchar(projPath),'','',SW_NORMAL);

end;

procedure TfrmAMP.Abrirenconsola1Click(Sender: TObject);
var
projPath:string;
begin
  if projData <> nil then
  begin
    projPath := Projects.Path + '\' + projData.Name;
    if SysUtils.DirectoryExists(projPath) then
      if GetAsyncKeyState(VK_SHIFT) and $8000 = $8000 then
          //RunAsAdmin(HInstance,pchar(ExtractFilePath(ParamStr(0))+'content\devtools\cmder_mini\Cmder.exe'),
          RunAsAdmin(HInstance,pchar(ExtractFilePath(ParamStr(0))+'content\devtools\xmd\xmd.exe'),
          pchar(projPath))
        else
        ShellExecute(
          GetDesktopWindow,
          'OPEN',
          //pchar(ExtractFilePath(ParamStr(0))+'content\devtools\cmder_mini\Cmder.exe'),
//          pchar(ExtractFilePath(ParamStr(0))+'content\devtools\xmd\xmd.exe'),
          pchar(ExtractFilePath(ParamStr(0))+'content\devtools\acmd.exe'),
          pchar('-e cmd /k cd /d "' + projPath + '"'),
          pchar(projPath),
          SW_SHOWNORMAL);

      Hide;
  end;

  Exit;
  // #TODO cleanup this
  if popupFor = 'lstProjects' then
  begin
    if (lstProjects.ItemIndex >= 0) then
    begin
      projPath:=ExtractFileDir(application.ExeName)+'\content\www\'+lstProjects.Items[lstProjects.ItemIndex];
      if SysUtils.DirectoryExists(projPath) then
         // my old cmder :'(
        {if GetAsyncKeyState(VK_SHIFT) and $8000 = $8000 then
          RunAsAdmin(HInstance,pchar(ExtractFilePath(ParamStr(0))+'content\devtools\acmd.exe'),
          pchar('/t:0A /k prompt path: $P$_'+GetUserFromWindows+'@amportable:~$$$S&cd '+projPath))
        else
        ShellExecute(
          GetDesktopWindow,
          'OPEN',
          pchar(ExtractFilePath(ParamStr(0))+'content\devtools\acmd.exe'),
//          pchar('/t:0A /k path=%path%;'+ExtractFilePath(ParamStr(0))+'content\php5'+'&& prompt path: $P$_'+GetUserFromWindows+'@amportable:~$$$S'),
          pchar('/t:0A /k prompt path: $P$_'+GetUserFromWindows+'@amportable:~$$$S'),
          pchar(projPath),
          SW_SHOWNORMAL); }
         // now use cmder
        if GetAsyncKeyState(VK_SHIFT) and $8000 = $8000 then
          RunAsAdmin(HInstance,pchar(ExtractFilePath(ParamStr(0))+'content\devtools\cmder_mini\Cmder.exe'),
          pchar(projPath))
        else
        ShellExecute(
          GetDesktopWindow,
          'OPEN',
          pchar(ExtractFilePath(ParamStr(0))+'content\devtools\cmder_mini\Cmder.exe'),
          pchar(projPath),
          pchar(projPath),
          SW_SHOWNORMAL);

        hide;
    end;
  end
  else if popupFor = 'lstVPaths' then
  begin
    if (lstVPaths.ItemIndex >= 0) then
    begin
      if SysUtils.DirectoryExists(lstVPaths.Items[lstVPaths.ItemIndex]) then
        ShellExecute(
          GetDesktopWindow,
          'OPEN',
          pchar(ExtractFilePath(ParamStr(0))+'content\devtools\acmd.exe'),
//          pchar('/t:0A /k path=%path%;'+ExtractFilePath(ParamStr(0))+'content\php5'+'&& prompt path: $P$_'+GetUserFromWindows+'@amportable:~$$$S'),
          pchar('/t:0A /k prompt path: $P$_'+GetUserFromWindows+'@amportable:~$$$S'),
          pchar(lstVPaths.Items[lstVPaths.ItemIndex]),
          SW_SHOWNORMAL);
        hide;
    end;
  end;
end;

procedure TfrmAMP.Abrirenelnavegador1Click(Sender: TObject);
var
  urlPath : string;
begin

  if Settings.Port = 80 then
    urlPath := 'http://localhost/'
  else
    urlPath := 'http://localhost:'+inttostr(Settings.Port)+'/';

  {if (popupFor = 'lstProjects') and (lstProjects.ItemIndex >= 0) then
    ShellExecute(GetDesktopWindow,'OPEN',pchar(urlPath+lstProjects.Items[lstProjects.ItemIndex]),'','',SW_NORMAL)
  else if (popupFor = 'lstVPaths') and (lstVPaths.ItemIndex >=0) then
    ShellExecute(GetDesktopWindow,'OPEN',pchar(urlPath+'www'),'','',SW_NORMAL)}
  //TODO ssl
  if projData <> nil then
  begin
    if projData.Domain <> 'localhost' then
      ShellExecute(GetDesktopWindow, 'OPEN', PChar('http://'+projData.Domain),'','',SW_NORMAL)
    else
      ShellExecute(GetDesktopWindow, 'OPEN', PChar(urlPath +projData.Name),'','',SW_NORMAL);
  end;
end;

procedure TfrmAMP.Acercade1Click(Sender: TObject);
begin
  with TFormSplash.Create(application)do
  execute;
end;

procedure TfrmAMP.AutoStartState;
var key: string;
     Reg: TRegIniFile;
begin
  key := '\Software\Microsoft\Windows\CurrentVersion\Run';
  Reg:=TRegIniFile.Create;
try
  Reg.RootKey:=HKEY_CURRENT_USER;
  if reg.ReadString(key,'AMPortable','')<>'' then
  chkStartwWin.Checked:=true;
  finally
  Reg.Free;
  end;
end;

//lists all folders insinde the www directory as they are our projects
procedure TfrmAMP.LinkLabel1LinkClick(Sender: TObject; const Link: string;
  LinkType: TSysLinkType);
begin
  ShellExecute(0, 'OPEN', PChar(Link), nil, nil, SW_SHOWNORMAL);
end;

procedure TfrmAMP.ListEditors;
var
  node: PVirtualNode;
  data: PEditorData;
  I: Integer;

  Icon: TIcon;
begin

  // let's free if already exists + icons from imglist
  if CodedMenuesCount > 0 then
  begin
    for I := 0 to CodedMenuesCount - 1 do
    begin
      CodedMenues[I].Free;
    end;
    FreeMem(CodedMenues, CodedMenuesCount * sizeOf(TMenuItemEx));
  end;
  imglstEditors.Clear;

  CodedMenuesCount := Settings.CodeEditors.Count;
  GetMem(CodedMenues, CodedMenuesCount * SizeOf(TMenuItemEx));

  vstEditors.DeleteChildren(vstEditors.RootNode);
  for I := 0 to Settings.CodeEditors.Count - 1 do
  begin
    node := vstEditors.AddChild(nil);
    data := vstEditors.GetNodeData(node);

    data^.ItemIndex := I;
    data^.Name := Settings.CodeEditors.Items[I].Name;
    data^.Path := Settings.CodeEditors.Items[I].Path;
    data^.Parameters := Settings.CodeEditors.Items[I].Param;
    data^.Enabled := Settings.CodeEditors.Items[I].Enabled;

    {if Settings.TextEditors.DefaultEditor = I then
      data^.Default := True
    else
      data^.Default := False;}

    // Create menues for popup
    CodedMenues[I] := TMenuItemEx.Create(PopupMenuLauncher);
    CodedMenues[I].Caption := data^.Name;
    CodedMenues[I].Tag := GetTickCount;
    CodedMenues[I].OnClick := PopupEditorClick;
    CodedMenues[I].Value := data^.ItemIndex.ToString;
    Icon := TIcon.Create;
    try
      Icon.Transparent := True;
      Icon.Handle := ExtractIcon(HInstance, PChar(data^.Path), Word(0));
      imglstEditors.AddIcon(Icon);
    finally
      Icon.Free;
    end;
    CodedMenues[I].ImageIndex := I + 7 + MenuesCount;
    PopupMenuLauncher.Items[8].Add(CodedMenues[I]);
  end;
end;

procedure TfrmAMP.ListProjects;
var
  lSearchRec: TSearchRec;
  lFind: integer;
  lPath: string;
  dirName : string;
  I: Integer;

  node: PVirtualNode;
  data: PProjectData;
  icon: TIcon;
  bicon,bmp: TBitmap;
  favicon: String;
begin
  Projects.RefreshList;

  lstProjects.Clear;
  lstProyectos.Clear;
  lstHosts.Clear;
  for I := 0 to Projects.Count - 1 do
  begin
    lstProjects.Items.Add(PChar(Projects.Items[I].dirname));
    lstProyectos.Add(PChar(Projects.Items[I].dirname));
    lstHosts.Add(PChar(Projects.Items[I].domain));
  end;


  vstProjects.DeleteChildren(vstProjects.RootNode);
  imglstProjects.Clear;
  for I := 0 to Projects.Count - 1 do
  begin
    node := vstProjects.AddChild(nil);
    data := vstProjects.GetNodeData(node);
    data^.Name := PChar(Projects.Items[I].dirname);
    data^.LastAccessed := Projects.Items[I].last;
    data^.Domain := Projects.Items[I].domain;

    //let's load the pictures from icons
    favicon := StringReplace(Projects.Path+'\'+Projects.Items[I].dirname+'\'+Projects.Items[I].bootstrap+'\favicon.ico','\\','\',[rfReplaceAll]);
    if (FileExists(favicon)) and (AFileSize(favicon)>0) then
    begin

      icon:=TIcon.Create;
      try
        try
        icon.LoadFromFile(favicon);
        except
          // avoid failing if favicon file is corrupt
        end;

        //imglstProjects.AddIcon(icon);
        bicon := TBitmap.Create;
        try
          bicon.Width := icon.Width;
          bicon.Height := icon.Height;
          bicon.Transparent := True;
          bicon.Canvas.Draw(0,0, icon);

          bmp := TBitmap.Create;
          try
            bmp.SetSize(16,16);
            bmp.Width := 16;
            bmp.Height := 16;
            bmp.Transparent := True;
            //bmp.Canvas.Brush.Color := clWhite;
            bmp.Canvas.FillRect(Rect(0,0,16,16));
            bmp.Canvas.StretchDraw(Rect(0,0,16,16), bicon);
            imglstProjects.Add(bmp, nil);
          finally
            bmp.Free;
          end;
        finally
          bicon.Free;
        end;

      finally
        icon.Free;
      end;
      data^.IconIndex := I;
    end
    else
    begin
      bmp := TBitmap.Create;
      try
        bmp.SetSize(16,16);
        bmp.Canvas.Brush.Color := $3c2c2a;//clWhite;
        bmp.Canvas.FillRect(Rect(0,0,16,16));

        imglstProjects.Add(bmp, nil);
      finally
        bmp.Free;
      end;

      data^.IconIndex := I;
    end;
  end;


//  vstProjects.Header.AutoFitColumns;
  ResizeTree(vstProjects);
end;
// Let's a project's directory with explorer
procedure TfrmAMP.lstProjectsDblClick(Sender: TObject);
var
  projPath: String;
  urlPath : string;
  dominio: string;
begin
  if GetAsyncKeyState(VK_SHIFT) and $8000 = $8000 then //shift is pressed
  begin
    //let's op�n its folder

    if (lstProjects.ItemIndex >= 0) then
    begin
      projPath:=ExtractFileDir(application.ExeName)+'\content\www\'+lstProjects.Items[lstProjects.ItemIndex];
      if DirectoryExists(projPath) then
        ShellExecute(GetDesktopWindow,'OPEN',pchar(projPath),'','',SW_NORMAL);
    end;

  end
  else
  begin
    dominio:=getVirtualHost(lstProjects.Items[lstProjects.ItemIndex]);
    if dominio='localhost' then
    begin
      if Settings.Port = 80 then
        urlPath := 'http://localhost/'
      else
        urlPath := 'http://localhost:'+inttostr(Settings.Port)+'/';

      if (lstProjects.ItemIndex >= 0) and (IsExeRunning('httpd.exe')) then
        ShellExecute(GetDesktopWindow,'OPEN',pchar(urlPath+lstProjects.Items[lstProjects.ItemIndex]),'','',SW_NORMAL);

    end
    else
    begin //launch using the virtual host domain
    //but first let's make sure it exists in hosts file

      if SearchDuplicatedDomainInHosts(dominio) then
      begin
        if Settings.Port = 80 then
          urlpath := 'http://'+dominio+'/'
        else urlpath := 'http://'+dominio+':'+IntToStr(Settings.Port)+'/';
        ShellExecute(GetDesktopWindow,'OPEN',pchar(urlpath),'','',SW_NORMAL);
      end
      else MessageDlg('El dominio '+dominio+' no existe en HOSTS, �corregir?',mtWarning,[mbYes,mbNo],0);
    end;
  end;
end;

procedure TfrmAMP.lstProjectsDrawItem(Control: TWinControl; Index: Integer;
  Rect: TRect; State: TOwnerDrawState);
var
  bmp: TBitmap;
  box: TRect;
  buf: TBitmap;
  icon: TIcon;
begin
  //custom icons
  box.Left:=0;
  box.Top:=0;
  box.Right:=16;
  box.Bottom:=16;

  buf:=TBitmap.Create;
  bmp:= TBitmap.Create;
  try
    with control as TListBox do
    begin
      if FileExists( ExtractFilePath(ParamStr(0))+'content\www\'+lstProjects.Items[Index]+'\favicon.ico') then
      begin
        //let's load the pictures from icons
        icon:=TIcon.Create;
        try
          try
            icon.LoadFromFile(ExtractFilePath(ParamStr(0))+'content\www\'+lstProjects.Items[Index]+'\favicon.ico');
            buf.Transparent:=true;
            buf.Width:=icon.Width;
            buf.Height:=icon.Height;
            buf.Canvas.StretchDraw(box,icon);
          except
            imglstAppIcons.GetBitmap(1,buf);
          end;

        finally
          icon.Free;
        end;
      end
      else

        imglstAppIcons.GetBitmap(1,buf);

        //let's load the default icon
//        bmp.LoadFromResourceName(hInstance,'DEFAULT');
        bmp.Width:=16;
        bmp.Height:=16;
//        bmp.Transparent:=true;
//        bmp.TransparentColor:=clBlack;
        bmp.Canvas.StretchDraw(box,buf);
        canvas.FillRect(Rect);
        Canvas.TextOut(Rect.Left+18,Rect.Top+2,Items[Index]);
        Canvas.Draw(Rect.Left+1,Rect.Top+1,bmp);


    end;
  finally
    bmp.Free;
    buf.Free;
  end;
end;

procedure TfrmAMP.lstProjectsMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  lstProjects.ItemIndex := lstProjects.ItemAtPos(Point(X,Y), true)
end;

procedure TfrmAMP.lstVPathsDblClick(Sender: TObject);
var
  urlPath : string;
begin
  if GetAsyncKeyState(VK_SHIFT) and $8000 = $8000 then //shift is pressed
  begin
    //let's op�n its folder
    if (lstVPaths.ItemIndex >= 0) then
    begin
      if DirectoryExists(lstVPaths.Items[lstVPaths.ItemIndex]) then
        ShellExecute(GetDesktopWindow,'OPEN',pchar(lstVPaths.Items[lstVPaths.ItemIndex]),'','',SW_NORMAL);
    end;

  end
  else
  begin
    if Settings.Port = 80 then
      urlPath := 'http://localhost/www/'
    else
      urlPath := 'http://localhost:'+inttostr(Settings.Port)+'/www/';

    if (lstVPaths.ItemIndex >= 0) then
      ShellExecute(GetDesktopWindow,'OPEN',pchar(urlPath),'','',SW_NORMAL)
  end;
end;

procedure TfrmAMP.lstVPathsMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  try
    lstVPaths.ItemIndex := lstVPaths.ItemAtPos(Point(X,Y), true)
  except  end;
end;

procedure TfrmAMP.memoMonitorLogChange(Sender: TObject);
begin
  // let's clear content before it eats our memory
  if memoMonitorLog.Lines.Count > 100 then
    memoMonitorLog.Clear;
end;

procedure TfrmAMP.OpenHomeRootFolderExecute(Sender: TObject);
begin
  //not necessary to be in pnllauncher and focused on lstprojects
  //if pnlLauncher.Visible and lstProjects.Focused then
    Abrircarpetaraiz1.Click;
end;

procedure TfrmAMP.PopupMenuLauncherPopup(Sender: TObject);
var
  ini: TIniFile;
begin
//  with Sender as TPopupMenu do
  begin
    //with PopupComponent as TListBox do
    begin
      //if ((lstProjects.Name = Name) and(lstProjects.ItemIndex<>-1))
      //or ((lstVPaths.Name = Name) and (lstVPaths.ItemIndex<>-1))
      if projData <> nil
      then
      begin
      //everything is okay
        if IsExeRunning('httpd.exe')then
        begin
          PopupMenuLauncher.Items[0].Enabled:=True; //run in def. webbrowser
          PopupMenuLauncher.Items[1].Enabled:=True; //run in other browsers
        end
        else
        begin
          PopupMenuLauncher.Items[0].Enabled:=False;
          PopupMenuLauncher.Items[1].Enabled:=False;
        end;

        PopupMenuLauncher.Items[2].Enabled:=True; //open its folder

        if FileExists(editSublimePath.Text) then
          PopupMenuLauncher.Items[7].Enabled:=True //open with sublime text 2
        else
          PopupMenuLauncher.Items[7].Enabled:=False; //open with sublime text 2

        if FileExists(ExtractFilePath(ParamStr(0))+'content\devtools\acmd.exe') then
          PopupMenuLauncher.Items[8].Enabled:=True //open with console
        else
          PopupMenuLauncher.Items[8].Enabled:=False; //open with console

        PopupMenuLauncher.Items[9].Enabled:=True; //virtual host
        //<!-->START Read INI
          //frmVirtualHost1.lblProject.Caption:=lstProjects.Items[lstProjects.ItemIndex];
          frmVirtualHost1.lblProject.Caption := projData.Name;
          //frmVirtualHost1.editDominio.Text:=lstProjects.Items[lstProjects.ItemIndex]+'.dev';
          frmVirtualHost1.editDominio.Text := projData.Name + '.dex';
          frmVirtualHost1.editIP.Text:='127.0.0.1';
          frmVirtualHost1.editPath.Text:='/';
          //if not FileExists(ExtractFilePath(ParamStr(0))+'content\www\'+lstProjects.Items[lstProjects.ItemIndex]+'\vhost.ini') then
          if not FileExists(Projects.Path+'\'+projData.Name+'\vhost.ini') then
          begin
            vhManage.Caption:=R_vhManage1;
            vhServidor.Caption:=R_vhServer;
            vhIP.Caption:=R_vhIP;
            vhPath.Caption:=R_vhPath;
          end
          else //if ini exists allow it to be removed
          begin
            //ini:=TIniFile.Create(ExtractFilePath(ParamStr(0))+'content\www\'+lstProjects.Items[lstProjects.ItemIndex]+'\vhost.ini');
            ini:=TIniFile.Create(Projects.Path+'\'+projData.Name+'\vhost.ini');
            try
              vhManage.Caption:=R_vhManage2;
              vhServidor.Caption:=R_vhServer+': '+ini.ReadString('Virtual Host','domain','');
              vhIP.Caption:=R_vhIP+': '+ini.ReadString('Virtual Host','ip','');
              vhPath.Caption:=R_vhPath+': '+ini.ReadString('Virtual Host','path','');
            finally
              ini.Free;
            end;
          end;
        //<!-->END Read INI
      end
      else
      begin
        //let's disable popup items
        PopupMenuLauncher.Items[0].Enabled:=False;
        PopupMenuLauncher.Items[1].Enabled:=False;
        PopupMenuLauncher.Items[2].Enabled:=False;
        PopupMenuLauncher.Items[7].Enabled:=False; //open with sublime text 2
        PopupMenuLauncher.Items[8].Enabled:=False; //open with console
        PopupMenuLauncher.Items[9].Enabled:=False; //virtual host
      end;

      if lstVPaths.Name = Name then
      begin
        PopupMenuLauncher.Items[3].Enabled:=False; // open root folder
        PopupMenuLauncher.Items[5].Enabled:=False; // create new project
        PopupMenuLauncher.Items[9].Enabled:=False; //virtual host
      end
      else
      begin
        PopupMenuLauncher.Items[3].Enabled:=True;
        PopupMenuLauncher.Items[5].Enabled:=True;
      end;

      popupFor:=Name;
    end;
  end;
end;


// Let's find the monitored response
// e.g. let's forge some result like
// host to update: http://localhost/myproj
// using the file in that directory
//
// steps : strip project path removing the www full path
//         read vhost.ini if exists and find name server to send message to update that host
// to optimize let's use two stringlists to match project : host so we wouldn't be
// reading and reading that vhost.ini to find the host name which could damage HD life
// and on vhost.ini mod or creation/deletion UPDATE that stringlist
procedure TfrmAMP.DirChange(Sender: TObject; Action: TDirectoryAction; FileName: String);
Const
{  ActionDesc : Array[TDirectoryAction] Of String =
               ('FILE_ACTION_ADDED. The file %s was added to the directory.',
                'FILE_ACTION_REMOVED. The file %s was removed from the directory.',
                'FILE_ACTION_MODIFIED. The file %s was modified. This can be a change in the time stamp or attributes.',
                'FILE_ACTION_RENAMED_OLD_NAME. The file %s was renamed, and this is the old name.',
                'FILE_ACTION_RENAMED_NEW_NAME The file %s was renamed and this is the new name.');}
  ActionDesc : Array[TDirectoryAction] Of String =
               ('FILE_ADDED',
                'FILE_DELETED',
                'FILE_MODIFIED',
                'FILE_RENAMED_FROM',
                'FILE_RENAMED_TO');
var
  projectName: string;
  projectHost: string;
  projectFileName: string;
  projectPos: integer;
  monitorMessage: string;
begin
  if (action = daFileAdded)
  or (action = daFileRemoved)
  or (action = daFileModified)
  or (action = daFileRenamedNewName)
  then
  begin
    try

      projectFileName:=ExtractFileName(filename);
      if projectFileName = 'vhost.ini' then
      begin
        ListProjects; //update stringlists
        sleep(10);
      end
      else begin

        projectPos:=StrLen(pchar(ExtractFilePath(ParamStr(0))+'content\www\')); //find size
        projectName:= copy(filename,projectPos+1,strlen(pchar(filename))-projectPos);
        projectName:= SubStr(projectName,1,'\');
        if trim(projectName)<>'' then
        begin
          projectHost:= lstHosts[lstProyectos.IndexOf(projectName)];

          if projectHost = 'localhost' then
          begin
            if Settings.Port <>80 then
              projectHost:='localhost:'+inttostr(Settings.Port)+'/'+projectName
            else
            projectHost:='localhost/'+projectName;
          end;

          monitorMessage:='{"host":"'+projectHost+'", "project":"'+projectName+'", "filename":"'+projectFileName+'", "action":"'+ActionDesc[action]+'" }';
  //        memoMonitorLog.Lines.Add(projectName+ ':'+projectHost+':'+projectFileName);
///          memoMonitorLog.Lines.Add(monitorMessage);
          try
            FWebS.Send(monitorMessage);
  //          FWebS.Send(SO(['action','refresh','value',Format(ActionDesc[Action],[FileName])]).AsString);
          except

        end;

        end;
      end;
    except

    end;
//    memoMonitorLog.Lines.Add(Format(ActionDesc[Action],[FileName]));
  end;

end;

procedure TfrmAMP.Iconito(var msg: TMessage);
begin
  if (msg.LParam = WM_LBUTTONUP) and (Showing = False) then
  begin
    UpdatePosition;
    if IsWindowVisible(frmVirtualHost1.Handle) then
      SwitchToThisWindow(frmVirtualHost1.Handle,true)
    else
    begin
      Show;
      SwitchToThisWindow(self.Handle,True);
    end;
    //update projects if pnllaunche visible
    if pnlLauncher.Visible then
    begin
      ListProjects;
      //now we list the aliased path
      if DirectoryExists(editScriptsPath.Text) then
      begin
        lstVPaths.Items.Clear;
        lstVPaths.Items.Add(editScriptsPath.Text);
      end;
    end;
  end;
end;



procedure TfrmAMP.JvLED1Click(Sender: TObject);
var
  res: HRESULT;
  sh: IDataTransferManagerInterop;
begin
  res := CoInitializeEx(nil, COINIT_APARTMENTTHREADED);
  if Succeeded(res) then
  begin
    res := CoCreateInstance(CLSID_DataTransferManagerInterop, nil, CLSCTX_ALL, IID_DataTransferManagerInterop, sh);
    if Succeeded(res) then
    begin
      sh.ShowShareUIForWindow(Handle);
    end;
  end;
  CoUninitialize;
  //ShowShareFolderUI(Handle, PChar('c:\'));
end;

procedure TfrmAMP.mnuSidebarClick(Sender: TObject);
begin
  if SplitView1.Opened then
  SplitView1.Close
  else
  SplitView1.Open;
end;

procedure TfrmAMP.MySqlProcessExecuteError(ASender: TObject; AE: Exception;
  var AHandled: Boolean);
begin
  if AHandled then
  begin
    formLogViewer.mysqloutput.BeginUpdate;
    formLogViewer.mysqloutput.Lines.Add(AE.ToString);
    formLogViewer.mysqloutput.GotoLineAndCenter(formLogViewer.httpdoutput.Lines.Count);
    formLogViewer.mysqloutput.EndUpdate;
  end;
end;

procedure TfrmAMP.MySqlProcessNewLine(ASender: TObject; const ANewLine: string;
  AOutputType: TOutputType);
begin
  formLogViewer.mysqloutput.BeginUpdate;

  formLogViewer.mysqloutput.Lines.Add(ANewLine);

  formLogViewer.mysqloutput.GotoLineAndCenter(formLogViewer.mysqloutput.Lines.Count);

  formLogViewer.mysqloutput.EndUpdate;

  Application.ProcessMessages;

  // #TODO show the log viewer on error ??? this was for httpd, mysql might be different
  if ANewLine.Contains('error') then
  begin
    formLogViewer.Left := Left + (Width - formLogViewer.Width) div 2;
    formLogViewer.Top := Top + (Height - formLogViewer.Height) div 2;
    formLogViewer.PageControl1.ActivePageIndex := 2;
    formLogViewer.Show;
  end;
end;

procedure TfrmAMP.MySqlProcessTerminateProcess(ASender: TObject;
  var ACanTerminate: Boolean);
begin
  ACanTerminate := True;
end;

procedure TfrmAMP.lblLinkClick(Sender: TObject);
begin
//  winexec('cmd.exe /c start http://apps.codigobit.info',SW_HIDE);
  ShellExecute(GetDesktopWindow,'OPEN',pchar('http://apps.codigobit.info'),nil,nil,SW_SHOW);
end;


procedure TfrmAMP.lblTitleMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  ReleaseCapture;
  Perform(WM_SYSCOMMAND, $f012,0)
end;

procedure TfrmAMP.lblDonateClick(Sender: TObject);
begin
  ShellExecute(GetDesktopWindow,'OPEN',pchar('http://apps.codigobit.info/p/support.html'),nil,nil,SW_SHOW);
end;

procedure TfrmAMP.FormResize(Sender: TObject);
begin
//crm.Height:=form4.height-80;
end;

procedure TfrmAMP.FormShow(Sender: TObject);
begin
  ShowWindow(Application.Handle, SW_HIDE);

//   Win11shadow reenable
//  EnableNCShadow(Handle);
end;

procedure TfrmAMP.fspTaskbarPreviews1NeedIconicBitmap(Sender: TObject; Width,
  Height: Integer; var Bitmap: HBITMAP);
begin
  Bitmap := fspControl2DIBPreview(pcSettings, pcSettings.ClientRect, Width, Height);
end;

procedure TfrmAMP.fspTaskbarPreviews1NeedIconicLivePreview(Sender: TObject;
  var Bitmap: HBITMAP; var Origin: TPoint);
begin
  Bitmap := fspControl2DIB(Self);
end;

function TfrmAMP.GetNCBorderSize: Integer;
begin
  case BorderStyle of
    bsSingle:
      Result := GetSystemMetrics(SM_CYFIXEDFRAME);

    bsDialog, bsToolWindow:
      Result := GetSystemMetrics(SM_CYDLGFRAME);

    bsSizeable, bsSizeToolWin:
      Result := GetSystemMetrics(SM_CYSIZEFRAME) +
                GetSystemMetrics(SM_CXPADDEDBORDER);
    else
      Result := 0;
  end;

  // For Windows 7 is different
  if (Win32MajorVersion < 6) or ((Win32MajorVersion = 6) and (Win32MinorVersion <= 3)) then
  begin
    case BorderStyle of
      bsSingle: Dec(Result, 3);
      bsDialog, bsToolWindow: Dec(Result, 3);
      bsSizeable, bsSizeToolWin: Dec(Result, 2);
    end;
  end;
end;

procedure TfrmAMP.HttpdProcessExecuteError(ASender: TObject; AE: Exception;
  var AHandled: Boolean);
begin
  if AHandled then
  begin
    formLogViewer.httpdoutput.BeginUpdate;
    formLogViewer.httpdoutput.Lines.Add(AE.ToString);
    formLogViewer.httpdoutput.GotoLineAndCenter(formLogViewer.httpdoutput.Lines.Count);
    formLogViewer.httpdoutput.EndUpdate;
  end;
end;

procedure TfrmAMP.HttpdProcessNewLine(ASender: TObject; const ANewLine: string;
  AOutputType: TOutputType);
begin
  formLogViewer.httpdoutput.BeginUpdate;

  formLogViewer.httpdoutput.Lines.Add(ANewLine);

  formLogViewer.httpdoutput.GotoLineAndCenter(formLogViewer.httpdoutput.Lines.Count);

  formLogViewer.httpdoutput.EndUpdate;

  Application.ProcessMessages;

  // show the log viewer on error
  if ANewLine.Contains('error') then
  begin
    formLogViewer.Left := Left + (Width - formLogViewer.Width) div 2;
    formLogViewer.Top := Top + (Height - formLogViewer.Height) div 2;
    formLogViewer.PageControl1.ActivePageIndex := 1;
    formLogViewer.Show;
  end;
end;

procedure TfrmAMP.HttpdProcessTerminateProcess(ASender: TObject;
  var ACanTerminate: Boolean);
begin
  ACanTerminate := True;
end;

{procedure TfrmAMP.WMNCCalcSize(var Message: TWMNCCalcSize);
var
  LTitleBarHeight: Integer;
begin
  inherited;

  if BorderStyle = bsNone then Exit;

  LTitleBarHeight := GetSystemMetrics(SM_CYCAPTION);

  if WindowState = TWindowState.wsNormal then
    Inc(LTitleBarHeight, GetNCBorderSize);

  Dec(Message.CalcSize_Params.rgrc[0].Top, LTitleBarHeight + 1);

end;

procedure TfrmAMP.WMNCHitTest(var Message: TWMNCHitTest);
var
  LResizePadding: Integer;
  LIsResizable: Boolean;
begin
  inherited;
  LResizePadding := GetNCBorderSize;

  LIsResizable := (WindowState = TWindowState.wsNormal) and
    (BorderStyle in [bsSizeable, bsSizeToolWin]);

  if LIsResizable and (Message.YPos - BoundsRect.Top <= LResizePadding) then
  begin
    if Message.XPos - BoundsRect.Left <= 2 * LResizePadding then
      Message.Result := HTTOPLEFT
    else if BoundsRect.Right - Message.XPos <= 2 * LResizePadding then
      Message.Result := HTTOPRIGHT
    else
      Message.Result := HTTOP;
  end;
  // to block resizing cursors also resizing itself
  (*with Message do
  begin
    if (Result = HTBOTTOM)
    or (Result = HTBOTTOMLEFT)
    or (Result = HTBOTTOMRIGHT)
    or (Result = HTLEFT)
    or (Result = HTRIGHT)
    or (Result = HTTOP)
    or (Result = HTTOPLEFT)
    or (Result = HTTOPRIGHT)
    then Result := HTBORDER;

  end;*)
end;}
procedure TfrmAMP.CloseApp(Sender: TObject);
begin
  if NotModal then
  Hide;
  //make sure it is hidden the projects tab
///  btnProjects.Caption := 'Mostrar proyectos';
///  pnlLauncher.Visible:=false;
end;

procedure TfrmAMP.ToggleSidebar(Sender: TObject);
begin
  XBtnProjects.Checked := False;
  XBtnSettings.Checked := False;
  XBtnServers.Checked := False;
  XBtnMonitor.Checked := False;
  XBtnMail.Checked := False;
  XBtnExit.Checked := False;
  btnDevTools.Checked := False;
  (Sender as TXButton).Checked := True;
end;

procedure TfrmAMP.ToolButton1Click(Sender: TObject);
begin
  NotModal := False;
  ShowModalDimmed(frmEditors.wndEditors, Self);

  ListEditors;
  UpdateContextualIcons;
end;

procedure TfrmAMP.ToolButton2Click(Sender: TObject);
begin
  NotModal := False;
  ShowModalDimmed(frmphpsettings.Form1, Self);
end;

procedure TfrmAMP.UpdateContextualIcons;
begin
  imglstPopup.Clear;
  imglstPopup.AddImages(imglstMenuIcons);
  imglstPopup.AddImages(imglstBrowers);
  imglstPopup.AddImages(imglstEditors);
end;

procedure TfrmAMP.UpdatePosition;
var
  Shell_TrayWnd: HWND; // la barra completa
  Shell_TrayWndRect: TRect;
begin
   Shell_TrayWnd:=FindWindow('Shell_TrayWnd',nil);
 if Shell_TrayWnd>0 then
 begin
//   TrayNotifyWnd:=FindWindowEx(Shell_TrayWnd,HWND(0),'TrayNotifyWnd',nil);
//   if TrayNotifyWnd>0 then
   begin
   GetWindowRect(Shell_TrayWnd,Shell_TrayWndRect);
//   GetWindowRect(TrayNotifyWnd,TrayNotifyWndRect);

//   ShowMessage('Left: '+inttostr(Shell_TrayWndRect.Left)+   ' Top: '+inttostr(Shell_TrayWndRect.Top)+   ' Right: '+inttostr(Shell_TrayWndRect.Right)+   ' Bottom: '+inttostr(Shell_TrayWndRect.Bottom)   +#13+'Screen.Width: '+inttostr(Screen.Width)+' Screen.Height: '+inttostr(Screen.Height));
      //bottom
      if (Shell_TrayWndRect.Left=0)
      and(Shell_TrayWndRect.Right=Screen.Width)
      and(Shell_TrayWndRect.Top>0)
      then
      begin
      //ShowMessage('est� abajo')
      //posicionamos a la derecha en el systray
      Left:=Screen.Width-Width-10;
      if Left<1 then Left:=10;
      Top:=Screen.Height-Height-Shell_TrayWndRect.Bottom+Shell_TrayWndRect.Top-10;
      if Top<1 then Top:=10;
      end
      //arriba
      else if (Shell_TrayWndRect.Left=0)
      and(Shell_TrayWndRect.Right=Screen.Width)
      and(Shell_TrayWndRect.Top<1)
      then
      begin
      //ShowMessage('Est� arriba');
      Left:=Screen.Width-Width-10;
      if Left<1 then Left:=10;
      Top:=Shell_TrayWndRect.Bottom+10;
      if Top<1 then Top:=10;
      end
      //izquierda
      else if (Shell_TrayWndRect.Left<1)
      and (Shell_TrayWndRect.Top=0)
      and(Shell_TrayWndRect.Bottom=Screen.Height)
      then
      begin
      //ShowMessage('Est� a la izquierda')
      Left:=Shell_TrayWndRect.Right+10;
      if Left<1 then Left:=10;
      Top:=Screen.Height-Height-10;
      if Top<1 then Top:=10;
      end
      //derecha
      else if (Shell_TrayWndRect.Left>0)
      and(Shell_TrayWndRect.Top=0)
      and(Shell_TrayWndRect.Bottom=Screen.Height)
      then
      begin
      //ShowMessage('Est� a la derecha');
      Left:=Shell_TrayWndRect.Left-Width-10;
      if Left<1 then Left:=10;
      Top:=Screen.Height-Height-10;
      if Top<1 then Top:=10;
      end;

 end;
end;
end;

procedure TfrmAMP.vhManageClick(Sender: TObject);
var
  dominio: string;
begin
  if vhManage.Caption = R_vhManage1 then
  begin
    frmVirtualHost1.Left:=self.Left + (self.Width - frmVirtualHost1.Width) div 2;
    frmVirtualHost1.Top:=self.Top +(self.Height - frmVirtualHost1.Height) div 2;

    if btnMonitor.Caption = R_btnMonitorSTOP then
      FDirMon.Stop;

    //frmVirtualHost1.ShowModal;
    NotModal := False;
    ShowModalDimmed(frmVirtualHost1, Self);

    if btnMonitor.Caption = R_btnMonitorSTOP then
      FDirMon.Start;

    ListProjects;

  end
  else
  begin
    //Servidor:
//    dominio:=copy(vhServidor.Caption,12,strlen(pchar(vhServidor.Caption))-11);
    dominio := trim(SubStr(vhServidor.Caption,-1,':'));
    // delete ini file
    if MessageDlg(R_DeleteHost1+'"'+dominio
      +'"'+R_DeleteHost2+'"'+frmVirtualHost1.lblProject.Caption+'"'+#13#13+R_DeleteHost3+#13#13+R_DeleteHost4,mtConfirmation,[mbYes,mbNo],0)=mrYes then
    begin
      //
      if FileExists(DevToolsPath+'\hoste.exe') then
      begin
        RunAsAdmin(handle,DevToolsPath+'\hoste.exe','/r '+dominio);
        DeleteFile(ProjectsPath+'\'+frmVirtualHost1.lblProject.Caption+'\vhost.ini');
        RestartServer;
      end
      else ShowMessage(R_DeleteHost5);

    end;
  end;
end;

procedure TfrmAMP.vstEditorsFreeNode(Sender: TBaseVirtualTree;
  Node: PVirtualNode);
var
  Data: PEditorData;
begin
  Data := Sender.GetNodeData(Node);

  // Let's get rid of strings in memory
  if Assigned(Data) then
  begin
    Data^.Name := '';
    Data^.Path := '';
    Data^.Parameters := '';
  end;

end;

procedure TfrmAMP.vstEditorsGetText(Sender: TBaseVirtualTree;
  Node: PVirtualNode; Column: TColumnIndex; TextType: TVSTTextType;
  var CellText: string);
var
  Data: PEditorData;
begin
  Data := Sender.GetNodeData(Node);
  case Column of
    0: CellText := Data.Name;
    1: CellText := Data.Path;
    2: CellText := Data.Parameters;
  end;
end;

procedure TfrmAMP.vstProjectsBeforeCellPaint(Sender: TBaseVirtualTree;
  TargetCanvas: TCanvas; Node: PVirtualNode; Column: TColumnIndex;
  CellPaintMode: TVTCellPaintMode; CellRect: TRect; var ContentRect: TRect);
var
  Level: Integer;
  Data: PProjectData;
begin
  Level := Sender.GetNodeLevel(Node);
  case Level of
    0:
    begin
      TargetCanvas.Brush.Color := $1f1f1f;     //fondo
      TargetCanvas.FillRect(CellRect);

      Data := Sender.GetNodeData(Node);
      if (Data^.Domain = 'localhost') then //and (not SearchDuplicatedDomainInHosts(Data^.Domain)) then
      begin
        TargetCanvas.Brush.Color := $322f2d;
        TargetCanvas.FillRect(CellRect);
      end
      else
      begin
        if SearchDuplicatedDomainInHosts(Data^.Domain) then
        begin
          TargetCanvas.Brush.Color := $6b5e4f;
          TargetCanvas.FillRect(CellRect);
        end
      end;
    end;
  end;
end;

procedure TfrmAMP.vstProjectsCompareNodes(Sender: TBaseVirtualTree; Node1,
  Node2: PVirtualNode; Column: TColumnIndex; var Result: Integer);
var
  Data1 : PProjectData;
  Data2 : PProjectData;
begin
  Data1 := Sender.GetNodeData(Node1);
  Data2 := Sender.GetNodeData(Node2);

  if (not Assigned(Data1)) or (not Assigned(Data2)) then
    Result := 0
  else
  begin
    case Column of
      0: // Project directory
        Result := CompareText(Data1.Name, Data2.Name);
      1: // Domain
        Result := CompareText(Data1.Domain, Data2.Domain);
      3: // Path
        Result := CompareText(Data1.Path, Data2.Path);
      4: // Last Accessed
        Result := CompareText(FloatToStr(Data1.LastAccessed), FloatToStr(Data2.LastAccessed));
    end;
  end;

end;

procedure TfrmAMP.vstProjectsFreeNode(Sender: TBaseVirtualTree;
  Node: PVirtualNode);
var
  Data: PProjectData;
begin
  Data := Sender.GetNodeData(Node);

  // Let's get rid of strings in memory
  if Assigned(Data) then
  begin
    Data^.Name := '';
    Data^.Domain := '';
  end;

end;

procedure TfrmAMP.vstProjectsGetImageIndex(Sender: TBaseVirtualTree;
  Node: PVirtualNode; Kind: TVTImageKind; Column: TColumnIndex;
  var Ghosted: Boolean; var ImageIndex: TImageIndex);
var
  Data: PProjectData;
begin
  Data := Sender.GetNodeData(Node);
  case Kind of
    ikNormal, ikSelected:
      if (Column = 0) and (Node.Parent = Sender.RootNode) then
      begin
        ImageIndex := Data.IconIndex;
      end;
    ikState: ;
    ikOverlay: ;
  end;
end;

procedure TfrmAMP.vstProjectsGetNodeDataSize(Sender: TBaseVirtualTree;
  var NodeDataSize: Integer);
begin
//  NodeDataSize := SizeOf(TProjectData);
end;

procedure TfrmAMP.vstProjectsGetPopupMenu(Sender: TBaseVirtualTree;
  Node: PVirtualNode; Column: TColumnIndex; const P: TPoint;
  var AskParent: Boolean; var PopupMenu: TPopupMenu);
var
  Data: PProjectData;
begin
  Data := Sender.GetNodeData(Node);

  if Assigned(Data) then
  begin
    projData := Data;
  end
  else
  begin
    projData := nil;
  end;

  PopupMenu := PopupMenuLauncher;
end;

procedure TfrmAMP.vstProjectsGetText(Sender: TBaseVirtualTree;
  Node: PVirtualNode; Column: TColumnIndex; TextType: TVSTTextType;
  var CellText: string);
var
  Data: PProjectData;
  TimeStr: String;
begin
  Data := Sender.GetNodeData(Node);
  case Column of
    0: CellText := Data.Name;
    1:
      if Data.Domain <> 'localhost' then
        CellText := Data.Domain
      else
        CellText := '';
    4:
      begin
        TimeStr := DateTimeToStr(Data.LastAccessed);
        CellText := SubStr( TimeStr, 1,' ');
      end;
    5: // just to make sure autosize works well
        CellText := ' ';
    6: // get SSL text
        CellText := Data.SSL;
  end;
end;

procedure TfrmAMP.vstProjectsHeaderClick(Sender: TVTHeader;
  HitInfo: TVTHeaderHitInfo);
begin
  if HitInfo.Button = mbRight then Exit;

  if HitInfo.Column = NoColumn then Exit;

  if Sender.SortColumn <> HitInfo.Column then
    Sender.SortColumn := HitInfo.Column
  else if Sender.SortDirection = sdAscending then
    Sender.SortDirection := sdDescending
  else
    Sender.SortDirection := sdAscending;

{ TODO : fix sorting }//  Sender.Treeview.SortTree(HitInfo.Column, Sender.SortDirection);

end;

procedure TfrmAMP.vstProjectsInitNode(Sender: TBaseVirtualTree; ParentNode,
  Node: PVirtualNode; var InitialStates: TVirtualNodeInitStates);
var
  Level: Integer;
begin
  Level := Sender.GetNodeLevel(Node);

  if Level = 0 then
    Node.CheckType := ctCheckBox;
end;

procedure TfrmAMP.vstProjectsNodeDblClick(Sender: TBaseVirtualTree;
  const HitInfo: THitInfo);
var
  Data: PProjectData;
  Node: PVirtualNode;
  projPath: String;
  urlPath : string;
  dominio: string;
begin
  Node := Sender.FocusedNode;
  Data := Sender.GetNodeData(Node);

  if GetAsyncKeyState(VK_SHIFT) and $8000 = $8000 then //shift is pressed
  begin
    //let's op�n its folder
    projPath := ExtractFileDir(Projects.Path + '\'+Data^.Name+'\');
    if DirectoryExists(projPath) then
      ShellExecute(GetDesktopWindow,'OPEN',pchar(projPath),'','',SW_NORMAL);
  end
  else
  begin
    dominio:=Data^.Domain;
    if dominio = 'localhost' then
    begin
      if Settings.Port = 80 then
        urlPath := 'http://localhost/'
      else
        urlPath := 'http://localhost:'+inttostr(Settings.Port)+'/';

      if (IsExeRunning('httpd.exe')) then
        ShellExecute(GetDesktopWindow,'OPEN',pchar(urlPath+Data^.Name),'','',SW_NORMAL);

    end
    else
    begin //launch using the virtual host domain
    //but first let's make sure it exists in hosts file

      if SearchDuplicatedDomainInHosts(dominio) then
      begin
        if Settings.Port = 80 then
          urlpath := 'http://'+dominio+'/'
        else urlpath := 'http://'+dominio+':'+IntToStr(Settings.Port)+'/';
        ShellExecute(GetDesktopWindow,'OPEN',pchar(urlpath),'','',SW_NORMAL);
      end
      else MessageDlg('El dominio '+dominio+' no existe en HOSTS, �corregir?',mtWarning,[mbYes,mbNo],0);
    end;
  end;
end;

//esto corrige mostrarlo en win+tab

procedure TfrmAMP.ListWebBrowsers;
var
  reg,reg1: TRegistry;
  i: Integer;
  s: TStringList;

  icono: TIcon;
  strWebBrowserPath: string;
begin
  Reg:=TRegistry.Create;
  try
    Reg.RootKey:=HKEY_LOCAL_MACHINE;
    if Reg.OpenKeyReadOnly('Software\Clients\StartMenuInternet') then
    begin
      S:= TStringList.Create;
      try

        Reg.GetKeyNames(S);

        MenuesCount:=S.Count; //let's remeber the amount of menues that we are going to add
                              // in order to free mem on closing
        //let's reserve that amount of items for our menu
        GetMem(Menues, MenuesCount * SizeOf(TMenuItemEx));

        //empty imglist for browsers
        imglstBrowers.Clear;

        for i:=0 to S.Count -1 do
        begin
//          webbrowserlst.Add(S[i]);
          //agregamos los nombres dentro de ellos
          reg1:=TRegistry.Create;
          try
            reg1.RootKey:=HKEY_LOCAL_MACHINE;
            if reg1.OpenKeyReadOnly('Software\Clients\StartMenuInternet\'+S[i]) then
            begin
              Menues[i]:=TMenuItemEx.Create(PopupMenuLauncher);
              Menues[i].Caption:=reg1.ReadString('');
              Menues[i].Tag:=GetTickCount;
              Menues[i].OnClick:=PopupBrowserClick;
              reg1.CloseKey;
            end;
          finally
            reg1.Free;
          end;
          //agregamos las ubicaciones de cada ejecutable del navegador
          reg1:=TRegistry.Create;
          try
            reg1.RootKey:=HKEY_LOCAL_MACHINE;
            if reg1.OpenKeyReadOnly('Software\Clients\StartMenuInternet\'+S[i]+'\shell\open\command') then
            begin
              //webbrowserpath.Add(reg1.ReadString(''));
              strWebBrowserPath:=reg1.ReadString('');
              //let's drop the " characters
              strWebBrowserPath:=StringReplace(strWebBrowserPath,'"','',[rfReplaceAll]);
              Menues[i].Value:=strWebBrowserPath;
              icono:=TIcon.Create;
              try
///                ImageList2.ColorDepth:=cd32Bit;
                icono.Transparent:=true;
                icono.Handle:=ExtractIcon(HInstance,pchar(strWebBrowserPath),word(0));
                imglstBrowers.AddIcon(icono);
              finally
                icono.Free;
              end;
              Menues[i].ImageIndex:=i+7;
//              SetMenuItemBitmaps(PopupMenuLauncher.Items[1].Handle,0,MF_BYPOSITION,application.Icon.,application.Icon.Handle);
              PopupMenuLauncher.Items[1].Add(Menues[i]);
              reg1.CloseKey;
            end;
          finally
            reg1.Free;
          end;
        end;
        // if we are on windows 10 or above lets add Edge browser
        if Win32MajorVersion >= 10 then
        begin

        end;

      finally
        S.Free;
      end;

      reg.CloseKey;
    end;
  finally
  Reg.Free;
  end;

end;

// Editors launcher
procedure TfrmAMP.PopupEditorClick(Sender: TObject);
var
  FullPath: String;
  Parameteres: string;
begin
  if Sender is TMenuItemEx then
  begin
    if projData = nil then Exit;

    FullPath := Settings.CodeEditors.items[TMenuItemEx(Sender).fValue.ToInteger].Path;
    Parameteres := StringReplace(Settings.CodeEditors.items[TMenuItemEx(Sender).fValue.ToInteger].Param, '{folder}', '"'+Projects.Path + projdata.Name+'"', [rfReplaceAll]);

    ShellExecute(GetDesktopWindow, 'OPEN', PChar(FullPath), PChar(Parameteres),nil,SW_SHOWNORMAL);

  end;
end;
// Browsers launcher
procedure TfrmAMP.PopupBrowserClick(Sender: TObject);
var
  urlPath:string;
  dominio: string;
begin
  if Settings.Port = 80 then
    urlPath := 'http://localhost/'
  else
    urlPath := 'http://localhost:'+inttostr(Settings.Port)+'/';

  if Sender is TMenuItemEx then
  begin
    if projData <> nil then
    begin
      if projData.Domain = 'localhost' then
        ShellExecute(GetDesktopWindow, 'OPEN', PChar(TMenuItemEx(Sender).Value), PChar(urlPath+projData.Name), nil, SW_SHOWNORMAL)
      else
      begin
      //#TODO SSL
        if Settings.Port = 80 then
          urlPath := 'http://'+projData.Domain+'/'
        else
          urlPath := 'http://'+projData.Domain+':'+IntToStr(Settings.Port)+'/';
        ShellExecute(GetDesktopWindow, 'OPEN', PChar(TMenuItemEx(Sender).Value), PChar(urlPath), '', SW_NORMAL);
        //ShellExecute(GetDesktopWindow, 'OPEN', PChar('microsoft-edge:'+urlPath),'', '', SW_NORMAL);
      end;

    end;
    {if (popupFor = 'lstProjects') and (lstProjects.ItemIndex >=0 ) then
    begin
      dominio:=getVirtualHost(lstProjects.Items[lstProjects.ItemIndex]);
      if dominio='localhost' then
      begin
        ShellExecute(GetDesktopWindow,'OPEN',pchar(TMenuItemEx(Sender).Value),pchar(urlpath+lstProjects.Items[lstProjects.ItemIndex]),nil,SW_SHOWNORMAL);
      end
      else
      begin
        if puerto = 80 then
          urlpath := 'http://'+dominio+'/'
        else urlpath := 'http://'+dominio+':'+IntToStr(puerto)+'/';
        ShellExecute(GetDesktopWindow,'OPEN',pchar(TMenuItemEx(Sender).Value),pchar(urlpath),'',SW_NORMAL);
      end;
    end
    else if (popupFor = 'lstVPaths') and (lstVPaths.ItemIndex >=0 ) then
      ShellExecute(GetDesktopWindow,'OPEN',pchar(TMenuItemEx(Sender).Value),pchar(urlpath+'www/'),nil,SW_SHOWNORMAL);}
  end;

end;


function IsValidFilePath(const FileName: String): Boolean;
  var
    S: String;
    I: Integer;
  begin
    Result := False;
    S := FileName;
    repeat
      I := LastDelimiter('\/', S);
      MoveFile(nil, PChar(S));
      if (GetLastError = ERROR_ALREADY_EXISTS) or
         (
           (GetFileAttributes(PChar(Copy(S, I + 1, MaxInt))) = INVALID_FILE_ATTRIBUTES)
           and
           (GetLastError=ERROR_INVALID_NAME)
         ) then
        Exit;
      if I>0 then
        S := Copy(S,1,I-1);
    until I = 0;
    Result := True;
  end;
procedure TfrmAMP.Crearnuevoproyecto1Click(Sender: TObject);
var
  rsp: string;
begin
  InputQuery(R_NewProject1,R_NewProject2,rsp);
  if (rsp <> '') then
  begin
      // avoid system directories like www and dev
      if (lowercase(trim(rsp))='www')
      or (lowercase(trim(rsp))='dev') then
      begin
        MessageDlg(R_NewProject6,mtError,[mbOK],0);
        exit;
      end;

      //rsp:=ExtractFilePath(ParamStr(0))+'content\www\'+rsp;
      rsp:=Projects.Path + '\' + rsp;

      //    if not a valid filepath then
      if IsValidFilePath(rsp) then
      begin
       //if already exists choose another one
       if SysUtils.DirectoryExists(rsp) then
       MessageDlg(R_NewProject3,mtError,[mbOK],0)
       else
        CreateDir(rsp);
        ListProjects; //let's refresh the list
        if DirectoryExists(rsp) then
        if MessageDlg(R_NewProject4+#13+R_NewProject5,mtConfirmation,[mbYes,mbNo],0)=mrYes then
          ShellExecute(GetDesktopWindow,'OPEN',pchar(rsp),nil,nil,SW_SHOW);

      end
      else MessageDlg(R_NewProject6,mtError,[mbOK],0);

  end;
end;

procedure TfrmAMP.WMHotKey(var msg: TWMHotKey);
begin
  if msg.HotKey = GlobalFindAtom('WIN_A')then
  begin
    if not IsWindowVisible(self.Handle) then
    begin
      //align to center
      frmAMP.Left:=(Screen.Width-frmAMP.Width)div 2;
      frmAMP.Top:=(Screen.Height-frmAMP.Height)div 2;
      frmAMP.Show;
      SwitchToThisWindow(self.Handle,true);
    end
    else
      self.Hide;
  end;
end;

procedure TfrmAMP.CreateParams(var Params: TCreateParams);
begin
  inherited CreateParams(Params);
  Params.ExStyle:=Params.ExStyle and not WS_EX_TOOLWINDOW or WS_EX_APPWINDOW;
//  Params.Style := Params.Style or WS_THICKFRAME;
  Params.WinClassName:='AMPortable';
   if (Win32Platform = VER_PLATFORM_WIN32_NT) and
     ((Win32MajorVersion > 5) or
      ((Win32MajorVersion = 5) and (Win32MinorVersion >= 1))) then
    Params.WindowClass.Style := Params.WindowClass.Style or
             CS_DROPSHADOW;
end;
//esto para minimizar necesario si se aplica el fix a win�tab
procedure TfrmAMP.WMSyscommand(var Message: TWmSysCommand);
begin
  case (Message.CmdType and $FFF0) of
    SC_MINIMIZE:
    begin
      ShowWindow(Handle, SW_MINIMIZE);
      Message.Result := 0;
    end;
    SC_RESTORE:
    begin
      ShowWindow(Handle, SW_RESTORE);
      Message.Result := 0;
    end;
  else
    inherited;
  end;
end;
procedure TfrmAMP.WndProc(var Msg: TMessage);
begin
  inherited WndProc(Msg);
end;
procedure TfrmAMP.FormClose(Sender: TObject; var Action: TCloseAction);
{ function CierraExe (FicheroExe:string):boolean;

    function SacaExe(MangoW:HWND):string;
    //Obtiene el EXE de una tare
    //get EXE of a task
    var
      Datos    :TProcessEntry32;
      hID       :DWord;
      Snap    : Integer;
    begin
      GetWindowThreadProcessId(MangoW,@hID);
      Snap:=CreateToolhelp32Snapshot(TH32CS_SNAPPROCESS,0);
      try
        Datos.dwSize:=SizeOf(Datos);
        if(Process32First(Snap,Datos))then
        begin
          repeat
            if Datos.th32ProcessID=hID then
            begin
              Result:=StrPas(Datos.szExeFile);
              Break;
            end;
          until not(Process32Next(Snap,Datos));
        end;
      finally
        Windows.CloseHandle(Snap);
      end;
    end;


   function ObtieneVentanas(Mango: HWND;
            ACerrar: Pointer): Boolean; stdcall;
   begin
     Result := True;
     //Mango es el handle de la tarea encontrada
     //Si es el .EXE buscado, lo cierra
     if SacaExe(Mango)=UpperCase( String(ACerrar^) )then
     begin
       SendMessage(Mango,WM_Close,0,0);
       String(Acerrar^):='CERRADO';
     end;
   end;


  begin
    EnumWindows( @ObtieneVentanas, Integer(@FicheroExe) );
    Result:=(FicheroExe='CERRADO');
  end;                                 }
begin
  WinExec(pansichar('taskkill /im httpd.exe /f'),SW_HIDE);
  WinExec(pansichar('taskkill /im mysqld-nt.exe /f'),SW_HIDE);
  WinExec(pansichar('taskkill /im ampserver.exe /f'),SW_HIDE);
  WinExec(pansichar('taskkill /im theary.exe /f'),SW_HIDE);
end;

procedure TfrmAMP.timerStatusTimer(Sender: TObject);
begin
if IsExeRunning('httpd.exe')then
begin
  lblApacheState.Font.Color:=clblue;
  lblApacheState.Caption:=R_status1;
  btnPHPInfo.Enabled:=True;
  btnDevTools.Enabled:=True;
end
else
begin
  lblApacheState.Font.Color:=clred;
  lblApacheState.Caption:=R_status2;
  btnPHPInfo.Enabled:=False;
  btnDevTools.Enabled:=False;
end;

if IsExeRunning('mysqld-nt.exe')then
begin
  lblMySQLState.Font.Color:=clblue;
  lblMySQLState.Caption:=R_status3
end
else
begin
  lblMySQLState.Font.Color:=clred;
  lblMySQLState.Caption:=R_status4;
end;

if IsExeRunning('theary.exe') then
begin
  lblTheary.Font.Color := clBlue;
  lblTheary.Caption := 'Mail is running';
  btnTheary.Caption := 'Stop';
end
else
begin
  lblTheary.Font.Color := clRed;
  lblTheary.Caption := 'Mail is not running';
  btnTheary.Caption := 'Start';
end;


end;

procedure TfrmAMP.tmrMonitorTimer(Sender: TObject);
begin
  if IsExeRunning('ampserver.exe') then
  begin
    btnWebSocketServer.Caption:=R_btnWebSocketServerSTOP;
    lblWebsocketsStatus.Font.Color:=clblue;
    lblWebsocketsStatus.Caption:='WebSockets server: ON';
    btnMonitor.Enabled:=True;
  end
  else
  begin
    btnWebSocketServer.Caption:=R_btnWebSocketServerSTART;
    lblWebsocketsStatus.Font.Color:=clred;
    lblWebsocketsStatus.Caption:='WebSockets server: OFF';
    btnMonitor.Enabled:=False;
  end;

end;

procedure TfrmAMP.btnStartAllClick(Sender: TObject);
begin
    RunServer;
end;

procedure TfrmAMP.btnStopAllClick(Sender: TObject);
begin
  frmAMP.HttpdProcess.SigInt;
//  WinExec(pansichar('taskkill /im httpd.exe /f'),SW_HIDE);
  frmAMP.MySqlProcess.Stop; //force kill
//  WinExec(pansichar('taskkill /im mysqld-nt.exe /f'),SW_HIDE);
end;

procedure TfrmAMP.btnSublimeClick(Sender: TObject);
begin
  FileOpenDialog1.FileName:='sublime_text.exe';
  FileOpenDialog1.Filter:='SublimeText2 Executable|sublime_text.exe';
  if FileOpenDialog1.Execute then
  begin
    //it has been found
    editSublimePath.Text:=FileOpenDialog1.FileName;
  end;
end;


procedure TfrmAMP.btnWebSocketServerClick(Sender: TObject);
begin
  if IsExeRunning('ampserver.exe') then
  begin
      WinExec(pansichar('taskkill /im ampserver.exe /f'),SW_HIDE);
      btnWebSocketServer.Caption:=R_btnWebSocketServerSTART;
      if btnMonitor.Caption = R_btnMonitorSTOP then
        btnMonitor.Click;
  end
  else
  begin
    if FileExists(ExtractFilePath(ParamStr(0))+'content\devtools\monitor\ampserver.exe') then
    begin
      ShellExecute(0,'OPEN',
          pchar(ExtractFilePath(ParamStr(0))+'content\devtools\monitor\ampserver.exe'),
          pchar(IntToStr(spEditWebSocketsPort.Value)),
          '',SW_HIDE);
    end
    else MessageDlg(R_AMPServerNotFound,mtError,[mbok],0);
  end;
end;

procedure TfrmAMP.btnHostsClick(Sender: TObject);
var
  hostPath: string;
  powertoyHosts: string;
begin
  hostPath:=GetWindowsDir+'\System32\Drivers\etc\hosts';
  if FileExists(hostPath) then
  begin
    if Is64BitOS then
      powertoyHosts := GetEnvironmentVariable('PROGRAMW6432') + '\PowerToys\WinUI3Apps\PowerToys.Hosts.exe'
    else
      powertoyHosts := GetEnvironmentVariable('PROGRAMFILES') + '\PowerToys\WinUI3Apps\PowerToys.Hosts.exe';

    if FileExists(powertoyHosts) then
      RunAsAdmin(handle, PChar(powertoyHosts), GetCurrentProcessId.ToString)
    else
      RunAsAdmin(handle,pchar(GetWindowsDir+'\System32\notepad.exe'),hostPath);
  end;
{  ShellExecute(
          GetDesktopWindow,
          'OPEN',
          pchar(ExtractFilePath(ParamStr(0))+'content\devtools\hosts.exe'),
          nil,
          nil,
          SW_SHOWNORMAL);}
end;

procedure TfrmAMP.btnThearyClick(Sender: TObject);
begin
  if IsExeRunning('theary.exe') then
  begin
     WinExec(pansichar('taskkill /im theary.exe /f'),SW_HIDE);
     EmbeddedWB1.Navigate('about:blank');
  end
  else
  begin
    ShellExecute(0,'OPEN',pchar(ExtractFilePath(ParamStr(0))+'\content\devtools\theary\theary.exe'),'','',SW_HIDE);
    EmbeddedWB1.Navigate('http://127.0.0.1:9000');
  end;
end;

procedure TfrmAMP.btnPHPiniClick(Sender: TObject);
begin
  NotModal := False;
  ShowModalDimmed(frmphpsettings.Form1, Self);
  Exit;

  if cbPHPversion.Text = 'PHP 8' then
  ShellExecute(
          GetDesktopWindow,
          'OPEN',
          pchar(GetWindowsDir+'\System32\notepad.exe'),
          pchar(ExtractFilePath(ParamStr(0))+'content\php8\php.ini'),
          nil,
          SW_SHOWNORMAL)
  else if cbPHPversion.Text = 'PHP 7' then
  ShellExecute(
          GetDesktopWindow,
          'OPEN',
          pchar(GetWindowsDir+'\System32\notepad.exe'),
          pchar(ExtractFilePath(ParamStr(0))+'content\php7\php.ini'),
          nil,
          SW_SHOWNORMAL)
  else
  ShellExecute(
          GetDesktopWindow,
          'OPEN',
          pchar(GetWindowsDir+'\System32\notepad.exe'),
          pchar(ExtractFilePath(ParamStr(0))+'content\php5\php.ini'),
          nil,
          SW_SHOWNORMAL);
end;

procedure TfrmAMP.btnVHostsClick(Sender: TObject);
var
  vhostsconfpath:string;
begin
  vhostsconfpath := ExtractFilePath(ParamStr(0))+'content\apache2\conf\vhosts.conf';
//  if FileExists(vhostsconfpath) then
  ShellExecute(
          GetDesktopWindow,
          'OPEN',
          pchar(GetWindowsDir+'\System32\notepad.exe'),
          pchar(vhostsconfpath),
          nil,
          SW_SHOWNORMAL);
//  else
//  MessageDlg('Archivo '+vhostsconfpath+' no encontrado',mtError,[mbOK],0);
end;

procedure TfrmAMP.btnMonitorPanelClick(Sender: TObject);
begin
  pnlLauncher.Visible:=False;
  pnlMonitor.Visible:=True;
  pnlSettings.Visible:=False;
  //btnProjects.Caption :=R_popup3;
end;

procedure TfrmAMP.btnPHPInfoClick(Sender: TObject);
var
devtoolspath: string;
begin
  Webview := TframeBrowser.Create(Self);
  try
    FindPath;
    if Settings.Port = 80 then
      devtoolspath:= 'http://localhost/dev/phpinfo/'
    else
      devtoolspath:= 'http://localhost:'+inttostr(Settings.Port)+'/dev/phpinfo/';
    {if FileExists(cromo) then
      ShellExecute(GetDesktopWindow,'OPEN',PChar(cromo),PChar('--app='+devtoolspath),nil,SW_SHOWNORMAL)
    else
      ShellExecute(GetDesktopWindow,'OPEN',PChar(devtoolspath),nil,nil,SW_SHOWNORMAL);}
    Webview.EmbeddedWB1.Navigate('about:blank');
    Webview.EmbeddedWB1.Navigate(devtoolspath);
    Webview.EmbeddedWB1.NavigateWait(devtoolspath);
    Webview.ShowModal;
  finally
    Webview.Free;
  end;

end;

procedure TfrmAMP.chkStartwWinClick(Sender: TObject);
begin
if chkStartwWin.Checked then
RegAutoStart
else
UnRegAutoStart;
end;

procedure TfrmAMP.FormDestroy(Sender: TObject);
var
  I: Integer;
begin

//  ReportMemoryLeaksOnShutdown := True;

  //ShowMessage(IntToStr(MenuesCount));
  for I := 0 to MenuesCount-1 do
  begin
    Menues[I].Free;
  end;
  FreeMem(Menues, MenuesCount * sizeOf(TMenuItemEx));

  // Free Code Editors Menues
  for I := 0 to CodedMenuesCount - 1 do
  begin
    CodedMenues[I].Free;
  end;
  FreeMem(CodedMenues, CodedMenuesCount * sizeOf(TMenuItemEx));


  if btnMonitor.Caption = R_btnMonitorSTOP then
  begin
    FDirMon.Stop;
    FWebS.Close;
  end;

  FDirMon.Free;
  FWebS:=nil;

  lstProyectos.Free;
  lstHosts.Free;

  Projects.Free;

  //unregister global hotkeys
  if GlobalFindAtom('WIN_A')<>0 then
    UnregisterHotKey(handle,GlobalFindAtom('WIN_A'));

  Settings.Free;

  Process.Free;

  FConnectivity.Free;
end;

procedure TfrmAMP.Salir1Click(Sender: TObject);
begin
Close
end;

procedure TfrmAMP.ShowSidebarExecute(Sender: TObject);
begin
  mnuSidebarClick(self);
end;

procedure TfrmAMP.spEditWebSocketsPortChange(Sender: TObject);
begin
  //save to ini
  WriteSettings;
  if btnWebSocketServer.Caption = R_btnWebSocketServerSTOP then
    btnWebSocketServer.Click;
end;

procedure TfrmAMP.Configuracin1Click(Sender: TObject);
begin
//    application.ShowMainForm:=true;
Show
end;

procedure TfrmAMP.ConnectivityChangeHandler(Sender: TObject;
  const AIsConnected: Boolean);
begin
//  JvLED1.Status := AIsConnected;
end;

procedure TfrmAMP.CoolTrayIcon1Click(Sender: TObject);
begin
  if (Showing = False) then
  begin
    UpdatePosition;
    if IsWindowVisible(frmVirtualHost1.Handle) then
      SwitchToThisWindow(frmVirtualHost1.Handle,true)
    else
    begin
      Show;
      SwitchToThisWindow(self.Handle,True);
    end;
    //update projects if pnllaunche visible
    if pnlLauncher.Visible then
    begin
      ListProjects;
      //now we list the aliased path
      if DirectoryExists(editScriptsPath.Text) then
      begin
        lstVPaths.Items.Clear;
        lstVPaths.Items.Add(editScriptsPath.Text);
      end;
    end;
  end;
end;

procedure TfrmAMP.btnApacheLogClick(Sender: TObject);
var
  apacheErrorLogPath: string;
begin
  apacheErrorLogPath := ExtractFilePath(ParamStr(0))+'content\apache2\logs\error.log';

  formLogViewer.Left := Left + (Width - formLogViewer.Width) div 2;
  formLogViewer.Top := Top + (Height - formLogViewer.Height) div 2;
  formLogViewer.Show;
  formLogViewer.LogViewer.Lines.LoadFromFile(apacheErrorLogPath);
end;

procedure TfrmAMP.btnApplyClick(Sender: TObject);
begin
  WriteSettings;
//  ShowMessage('Necesita detener y luego volver a iniciar el servidor para ver los resultados!');
  ReadSettings;
  RestartServer;
end;

procedure TfrmAMP.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  //this blocks alt-f4
  if(Key=VK_F4)and(ssAlt in Shift) then key:=0;

  //show settings page
  if (ssCtrl in Shift) and (chr(Key) in ['S','s']) then
  begin
    if pnlLauncher.Visible or pnlMonitor.Visible then
    begin
      //btnProjects.Caption :=R_popup1;
      pnlLauncher.Visible:=false;
      pnlMonitor.Visible:=false;
      pnlSettings.Visible:=True;
    end
  end

  //show projects page
  else if (ssCtrl in Shift) and (chr(Key) in ['P','p']) then
  begin
       ListProjects;
      //now we list the aliased path
      if SysUtils.DirectoryExists(editScriptsPath.Text) then
      begin
        lstVPaths.Items.Clear;
        lstVPaths.Items.Add(editScriptsPath.Text);
      end;

      //btnProjects.Caption := R_popup2;
      pnlLauncher.Visible:=True;
      pnlSettings.Visible:=False;
      pnlMonitor.Visible:=False;

      if not lstProjects.Focused then
        lstProjects.SetFocus;

  end

  //show monitor
  else if (ssCtrl in Shift) and (chr(Key) in ['M','m']) then
  begin
      pnlLauncher.Visible:=False;
      pnlMonitor.Visible:=True;
      pnlSettings.Visible:=False;
      //btnProjects.Caption :=R_popup3;
  end;



end;

procedure TfrmAMP.btnMonitorClick(Sender: TObject);
begin
 if btnMonitor.Caption=R_btnMonitorSTART then
 begin
  if (SysUtils.DirectoryExists(ExtractFilePath(ParamStr(0))+'content\www')) then
  begin
   if (IsExeRunning('ampserver.exe')) then
   begin
   FDirMon.DirectoryToWatch:=ExtractFilePath(ParamStr(0))+'content\www';
   btnMonitor.Font.Style:=[fsItalic];
   btnMonitor.Caption:=R_btnMonitorSTOP;
   FDirMon.Start;
   FWebS.Close;
   //let's listen to commands
   FWebS.OnMessage:= procedure (const mesg: string)
   var
    response,buf: string;
    I: integer;
   begin
      if mesg = 'getProjectsList' then
      begin
        response := '{ "projects":[';
        for I := 0 to lstHosts.Count-1 do
        begin
          if lstHosts[I] = 'localhost' then
          begin
            if Settings.Port <> 80 then
              buf := 'localhost:'+inttostr(Settings.Port)+'/'+lstProyectos[I]
            else
              buf := 'localhost/'+lstProyectos[I];
          end
          else buf:=lstHosts[I];
          response:=response+'{"project": "'+lstProyectos[I]+'", "url": "'+buf+'"}';
          if I <> lstHosts.Count-1 then
          response:=response+',';
        end;
        response:=response+']}';

        FWebs.Send(response);
      end;
      memoMonitorLog.Lines.Add(mesg);
   end;
   FWebS.Open('ws://localhost:'+IntToStr(spEditWebSocketsPort.Value)+'/amp');
   end
   else
    btnWebSocketServer.SetFocus;
  end
  else
     ShowMessage('No "content\www"');
 end
 else
 begin
   btnMonitor.Font.Style:=[];
   btnMonitor.Caption:=R_btnMonitorSTART;
   FDirMon.Stop;
   FWebS.Close;
 end;

end;

procedure TfrmAMP.btnSearchPathClick(Sender: TObject);
var
  thePath: string;
begin
  //let's search the www path and add to editWebScriptPath
  thePath := BrowseDialog(R_search,BIF_RETURNONLYFSDIRS);
  if SysUtils.DirectoryExists(thePath) then
  editScriptsPath.Text:=thePath;

end;

end.
