{
Unit for listing current installed web browsers and also managing them in the
database, as well the larabrowser (edge or msie)
}
unit unitBrowsers;

interface

uses
  Classes, System.SysUtils, Rest.json, Generics.Collections;

type
  TWebBrowser = class
  private
    FName: String;
    FPath: String;
    FParam: String;
    FEnabled: Boolean;
    FPid: Integer;
  public
    constructor Create(const AName, APath, AParam: String);
    destructor Destroy(); override;
    property Name: String read FName write FName;
    property Path: String read FPath write FPath;
    property Param: String read FParam write FParam;
    property Enabled: Boolean read FEnabled write FEnabled;
    property PID: Integer read FPid write FPid default 0;
  end;

  TWebBrowsers = class
  private
    FDefault: Extended;
    FItems: TArray<TWebBrowser>;
  public
    property default: Extended read FDefault write FDefault;
    property items: TArray<TWebBrowser> read FItems write FItems;
    destructor Destroy; override;
    procedure Append(item: TWebBrowser);
    procedure Remove(index: Integer);
    function Count: Integer;
  end;

implementation

{ TWebBrowser }

constructor TWebBrowser.Create(const AName, APath, AParam: String);
begin

end;

destructor TWebBrowser.Destroy;
begin

  inherited;
end;

{ TWebBrowsers }

procedure TWebBrowsers.Append(item: TWebBrowser);
begin

end;

function TWebBrowsers.Count: Integer;
begin

end;

destructor TWebBrowsers.Destroy;
begin

  inherited;
end;

procedure TWebBrowsers.Remove(index: Integer);
begin

end;

end.
