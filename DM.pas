unit DM;

interface

uses
  SysUtils, Classes, DB, ADODB;

type
  TfDM = class(TDataModule)
    con1: TADOConnection;
    tblApplicantsData: TADOTable;
    tblFacultyData: TADOTable;
    tblSpecializationData: TADOTable;
    tblEvaluationsData: TADOTable;
    dsApplicantsData: TDataSource;
    dsFacultyData: TDataSource;
    dsSpecializationData: TDataSource;
    dsEvaluationsData: TDataSource;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fDM: TfDM;

implementation

uses
  DM;

{$R *.dfm}

end.
