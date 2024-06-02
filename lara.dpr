program lara;



{$R *.dres}
{$IFDEF DEBUG}
{$INCLUDE FastMM4Options.inc}
{$ENDIF}

uses
  {$IFDEF DEBUG}
  FastMM4,
  {$ENDIF }
  Forms,
  Windows,
  main in 'main.pas' {frmAMP},
  Splash in 'Splash.pas' {FormSplash},
  inifiles,
  sysutils,
  frmVirtualHost in 'frmVirtualHost.pas' {frmVirtualHost1},
  DirectoryMonitor in 'DirectoryMonitor.pas',
  Vcl.Themes,
  Vcl.Styles,
  projects in 'projects.pas',
  functions in 'functions.pas',
  Settings in 'Settings.pas',
  frmEditors in 'frmEditors.pas' {wndEditors},
  UTransition in 'UTransition.pas',
  phpini in 'phpini.pas',
  frmphpsettings in 'frmphpsettings.pas' {Form1},
  httpd in 'httpd.pas',
  frmLogViewer in 'frmLogViewer.pas' {formLogViewer},
  composer in 'composer.pas',
  env in 'env.pas',
  peutils in 'peutils.pas',
  processhandler in 'processhandler.pas',
  DataTransferManagerHelper in 'DataTransferManagerHelper.pas',
  php in 'php.pas',
  laraAppsHelper in 'laraAppsHelper.pas';

{$R *.res}

var
  RvHandle: HWND;
  ini: tinifile;
begin
  {$IFDEF DEBUG}
//  ReportMemoryLeaksOnShutdown := True;
  {$ENDIF }


  RvHandle:=FindWindow('AMPortable',nil);

  if RvHandle > 0 then exit;
  Application.Initialize;
  //FreeLocalizer.AutoTranslate:=True;
  //FreeLocalizer.LanguageFile:='AMPortable.english.lng';

  ini:=TIniFile.Create(ExtractFilePath(Application.ExeName)+'config.ini');
  try
    if ini.ReadBool('Settings','Splash',True) then
      with TFormSplash.Create(Application) do
        Execute;
  finally
    ini.Free;
  end;
  TStyleManager.TrySetStyle('Laravel Dark 11');
  Application.Title := 'LaraDev';
//  Application.MainFormOnTaskBar:=False;
//  Application.ShowMainForm:=False;
  Application.CreateForm(TfrmAMP, frmAMP);
  Application.CreateForm(TfrmVirtualHost1, frmVirtualHost1);
  Application.CreateForm(TwndEditors, wndEditors);
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TformLogViewer, formLogViewer);
  //  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
