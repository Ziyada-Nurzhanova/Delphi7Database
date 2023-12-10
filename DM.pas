unit DM;

interface

uses
  SysUtils, Classes, DB, ADODB;

type
  TfDM = class(TDataModule)
    con1: TADOConnection;
    tblApplicantsData: TADOTable;
    tblFacultiesData: TADOTable;
    tblSpecialtiesData: TADOTable;
    tblGradesData: TADOTable;
    dsApplicants: TDataSource;
    dsFaculties: TDataSource;
    dsSpecialties: TDataSource;
    dsGrades: TDataSource;
    tblApplicantsDataDSDesigner: TAutoIncField;
    tblApplicantsData_: TIntegerField;
    tblApplicantsDataDSDesigner2: TWideStringField;
    tblFacultiesDataDSDesigner: TAutoIncField;
    tblFacultiesData_: TIntegerField;
    tblFacultiesDataDSDesigner2: TWideStringField;
    tblFacultiesDataDSDesigner1: TWideStringField;
    tblFacultiesDataDSDesigner22: TWideStringField;
    tblFacultiesDataDSDesigner3: TWideStringField;
    tblSpecialtiesDataDSDesigner: TAutoIncField;
    tblSpecialtiesData_: TIntegerField;
    tblSpecialtiesData_2: TIntegerField;
    tblSpecialtiesDataDSDesigner2: TWideStringField;
    tblGradesDataDSDesigner: TAutoIncField;
    tblGradesDataDSDesigner1: TIntegerField;
    tblGradesDataDSDesigner2: TIntegerField;
    tblGradesDataDSDesigner3: TIntegerField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fDM: TfDM;

implementation

{$R *.dfm}

end.
