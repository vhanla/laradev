unit DataTransferManagerHelper;

interface

uses
  Winapi.Windows, Winapi.ActiveX, System.Win.ComObj;

const
  IID_DataTransferManagerInterop: TGUID = '{3A3DCD6C-3EAB-43DC-BCDE-45671CE800C8}';
  CLSID_DataTransferManagerInterop: TGUID = '{A5CAEE9B-8708-49D1-8D36-67D25A8DA00C}';

type
  IDataTransferManagerInterop = interface(IUnknown)
    ['{3A3DCD6C-3EAB-43DC-BCDE-45671CE800C8}']
//    function GetForWindow(appWindow: HWND; const riid: TGUID): IDataTransferManager; stdcall;
    function GetForWindow(appWindow: HWND; const riid: TGUID; out dataTransferManager: Pointer): HRESULT; stdcall;
    function ShowShareUIForWindow(appWindow: HWND): HRESULT; stdcall;
  end;

//function GetDataTransferManagerInterop: IDataTransferManagerInterop;
//function GetDataTransferManagerForWindow(hwnd: HWND): IDataTransferManager;
//procedure ShowShareUIForWindow(hwnd: HWND);

implementation

//function GetDataTransferManagerInterop: IDataTransferManagerInterop;
//begin
//  Result := CoClassFromFactoryHelper<IDataTransferManagerInterop>(CLSID_DataTransferManagerInterOp, DTM_IID);
//end;

//function GetDataTransferManagerForWindow(hwnd: HWND): IDataTransferManager;
//begin
//  Result := GetDataTransferManagerInterop.GetForWindow(hwnd, DTM_IID);
//end;

//procedure ShowShareUIForWindow(hwnd: HWND);
//begin
//  GetDataTransferManagerInterop.ShowShareUIForWindow(hwnd);
//end;

end.
