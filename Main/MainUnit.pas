unit MainUnit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls,DBUnit, Data.DB, Vcl.Grids,
  Vcl.DBGrids;

type
  TMain = class(TForm)
    CallA: TButton;
    DBGrid1: TDBGrid;
    procedure CallAClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
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

procedure TMain.Button1Click(Sender: TObject);
begin
  MyDataModule.Create(self);
end;

procedure TMain.CallAClick(Sender: TObject);
begin
  A;
end;

end.
