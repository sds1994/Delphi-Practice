unit MainUnit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TMain = class(TForm)
    CallA: TButton;
    procedure CallAClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Main: TMain;

procedure A ; stdcall; external 'D:\Delphi Practicals\Delphi-Practice\MainDLL\Win32\Debug\DLLProject.dll';

implementation

{$R *.dfm}

procedure TMain.CallAClick(Sender: TObject);
begin
  A;
end;

end.
