{
Apache HTTPD server handler

This unit will handle all connections on Apache HTTPd
}
unit httpd;

interface

uses
  Winapi.Windows, System.SysUtils, System.Classes, processhandler, Settings, DosCommand;

type
  TApacheManager = class(DosCommand.TDosCommand, IProcess)
  private
    fProcess: TDosCommand;
    function IsRunning: Boolean;
    function GetName: string;
    function GetFullPath: string;
    function GetPID: Integer;
    property Running: Boolean read IsRunning;
    property Name: string read GetName;
    property FullPath: string read GetFullPath;
    property PID: Integer read GetPID;
  end;

implementation


{ TApacheManager }

function TApacheManager.GetFullPath: string;
begin

end;

function TApacheManager.GetName: string;
begin

end;

function TApacheManager.GetPID: Integer;
begin

end;

function TApacheManager.IsRunning: Boolean;
begin

end;

end.
