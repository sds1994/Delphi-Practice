unit DBUnit;

interface

uses
  System.SysUtils, System.Classes, Data.DB, Data.Win.ADODB;

type
  TMyDataModule = class(TDataModule)
    ADOConnection1: TADOConnection;
    SelectDataProc: TADOStoredProc;
    SelectDataProcID: TAutoIncField;
    SelectDataProcfname: TWideStringField;
    SelectDataProclname: TWideStringField;
    DataSource1: TDataSource;
    procedure DataModuleCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  MyDataModule: TMyDataModule;

implementation

{%CLASSGROUP 'System.Classes.TPersistent'}

{$R *.dfm}

procedure TMyDataModule.DataModuleCreate(Sender: TObject);
begin
  ADOConnection1.Connected := True;
  SelectDataProc.Active := True;
end;

end.
