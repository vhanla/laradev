(*
  Gets .ENV details for the Laravel's project
*)

unit env;

interface

uses
  System.SysUtils, System.Classes;

type
  TLaravelConfig = record
    // App configurations
    AppName: string;
    AppEnv: string;
    AppKey: string;
    AppKey2: string;
    AppDebug: Boolean;
    AppURL: string;
    // Database configurations
    DBConnection: string;
    DBHost: string;
    DBPort: Integer;
    DBDatabase: string;
    DBUsername: string;
    DBPassword: string;
    // Amazon configurations
    AWSAccessKeyID: string;
    AWSSecretAccessKey: string;
    AWSDefaultRegion: string;
    AWSBucket: string;
    AWSUsePathStyleEndpoint: Boolean;
    // Redis configurations
    RedisHost: string;
    RedisPort: Integer;
    RedisPassword: string;
    // Mail configurations
    MailMailer: string;
    MailHost: string;
    MailPort: Integer;
    MailUsername: string;
    MailPassword: string;
    MailEncryption: string;
    MailFromAddress: string;
    MailFromName: string;
    // Log configurations
    LogChannel: string;
    LogDeprecationsChannel: string;
    LogLevel: string;
  end;

  TEnvConfig = class
  private
    FEnvList: TStringList;
    FLaravelConfig: TLaravelConfig;
    function GetValue(const Key: string; const DefaultValue: string = ''): string;
    function GetIntValue(const Key: string; const DefaultValue: Integer = 0): Integer;
    function GetBoolvalue(const Key: string; const DefaultValue: Boolean = False): Boolean;
    procedure ParseLaravelConfig;
  public
    constructor Create(const FileName: string);
    destructor Destroy; override;
    property LaravelConfig: TLaravelConfig read FLaravelConfig;
  end;

implementation

{ TEnvConfig }

constructor TEnvConfig.Create(const FileName: string);
begin
  FEnvList := TStringList.Create;
  try
    FEnvList.LoadFromFile(FileName);
    ParseLaravelConfig;
  except
    // Handle file not found or other errors like multiline files #TODO
    on E: Exception do
      raise Exception.Create('Error loading .env file: ' + E.Message);
  end;
end;

destructor TEnvConfig.Destroy;
begin
  FEnvList.Free;
  inherited;
end;

function TEnvConfig.GetBoolvalue(const Key: string;
  const DefaultValue: Boolean): Boolean;
begin
  Result := StrToBoolDef(FEnvList.Values[Key], DefaultValue);
end;

function TEnvConfig.GetIntValue(const Key: string;
  const DefaultValue: Integer): Integer;
begin
  Result := StrToIntDef(FEnvList.Values[Key], DefaultValue);
end;

function TEnvConfig.GetValue(const Key, DefaultValue: string): string;
begin
  Result := FEnvList.Values[Key];
  if Result = '' then
    Result := DefaultValue;
end;

procedure TEnvConfig.ParseLaravelConfig;
begin
  with FLaravelConfig do
  begin
    // App Configurations
    AppName := GetValue('APP_NAME');
    AppEnv := GetValue('APP_ENV');
    DBConnection := GetValue('DB_CONNECTION');
    DBHost := GetValue('DB_HOST');
    DBPort := GetIntValue('DB_PORT');
    DBDatabase := GetValue('DB_DATABASE');
    DBUsername := GetValue('DB_USERNAME');
    DBPassword := GetValue('DB_PASSWORD');
  end;
end;

end.
