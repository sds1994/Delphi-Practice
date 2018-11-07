program MainProject;

uses
  Vcl.Forms,
  MainUnit in 'MainUnit.pas' {Main},
  DBUnit in '..\DB Package\DBUnit.pas' {MyDataModule: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TMain, Main);
  Application.CreateForm(TMyDataModule, MyDataModule);
  Application.Run;
end.
