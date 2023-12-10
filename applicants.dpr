program applicants;

uses
  Forms,
  Main in 'Main.pas' {fName};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfName, fName);
  Application.Run;
end.
