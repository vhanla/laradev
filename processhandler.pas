{
  This unit is meant to handle every process started by Lara

  It will be instantiated by other units like httpd, nginx, mysql, etc
  and will keep their PIDs to restart or reattach if possible to the
  DosCommand component in order to keep the real time logging a.k.a.
  cli output available.

  PIDs are saved to a file in order to recognize them in order to close or
  kill processes if required, but also to do so whenever the main program
  hangs for some reason and it is restored, so those PIDs will be found
  since sudden crashes might involve not killing those third party program's
  processes be closed on main program close event.

  Requirements:
  - Save IDs to a non blocking file, PID, FullPath of executable
  - DosCommand associated
  - ! Maybe add retry option to kill tasks not initiated by our program,
    specially when it hanged previousle, since some AV software might block
    that behaviour, we might need to inform that to the end user
}
unit processhandler;

interface

uses
  DosCommand, System.Classes, System.Generics.Collections;

type
  IProcess = interface
    ['{CC7EF860-0CCB-49BE-9376-5F47B3AD9BA0}']
    function IsRunning: Boolean;
    function GetName: string;
    function GetFullPath: string;
    function GetPID: Integer;
    property Running: Boolean read IsRunning;
    property Name: string read GetName;
    property FullPath: string read GetFullPath;
    property PID: Integer read GetPID;
  end;

  TLaraProcess = class(DosCommand.TDosCommand)
  private

  published
    property CommandLine; // command to execute
    property CurrentDir; // currentdir for childprocess (if empty -> currentdir is same like currentdir in parent process), by sirius
    property Environment; // add Environment variables for process (if empty -> environment of parent process is used)
    property InputToOutput; // check it if you want that the inputs appear also in the outputs
    property MaxTimeAfterBeginning;
    property MaxTimeAfterLastOutput;
    property OnCharDecoding;
    property OnCharEncoding; // Events to convert buf to (Unicode-)string and reverse !!not needed if console of child uses AnsiString!! This event is not threadsafe !!!! dont change during execution
    property OnExecuteError; // event if DosCommand.execute is aborted via Exception
    property OnNewChar; // event for each New char that is received through the pipe
    property OnNewLine; // event for each New line that is received through the pipe
    property OnTerminated; // event for the end of the process (normally, time out or by user (DosCommand.Stop;))
    property OnTerminateProcess; // event to ask for processtermination
 end;


  TProcesos<T: IProcess> = class
  private
    FList: TList<T>;
  public
    constructor Create;
    destructor Destroy; override;
    procedure Add(const AItem: T);
    procedure Remove(const AItem: T);
    function GetItems: TArray<T>;
  end;

implementation



{ TProcesos<T> }

procedure TProcesos<T>.Add(const AItem: T);
begin
  FList.Add(AItem);
end;

constructor TProcesos<T>.Create;
begin
  inherited Create;
  FList := TList<T>.Create;
end;

destructor TProcesos<T>.Destroy;
begin
  FList.Free;
  inherited Destroy;
end;

function TProcesos<T>.GetItems: TArray<T>;
begin
  Result := FList.ToArray;
end;

procedure TProcesos<T>.Remove(const AItem: T);
begin
  FList.Remove(AItem);
end;

end.
