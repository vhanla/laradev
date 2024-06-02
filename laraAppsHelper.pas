{
Main features:
- Detect installed Apps:
  - Web Browsers
  - Text Editors
  - Command Line Terminals
  - Hyper-V and WSL
- Executable's info
  - Vendor and Signature
  - Version
- IconExtractor
}
unit laraAppsHelper;

interface

uses
  Winapi.ImageHlp, Winapi.Windows;

implementation

function HasDigitalSignature(const Filename: string): Boolean;
var
  FileHandle: THandle;
  CertHeader: TWinCertificate;
begin
  Result := False;
  FileHandle := CreateFile(PChar(Filename), GENERIC_READ, FILE_SHARE_READ, nil, OPEN_EXISTING, 0, 0);
  if FileHandle <> INVALID_HANDLE_VALUE then
  try
    FillChar(CertHeader, SizeOf(CertHeader), 0);
    Result := ImageGetCertificateHeader(FileHandle, 0, CertHeader);
  finally
    CloseHandle(FileHandle);
  end;

end;

end.
