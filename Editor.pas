unit Editor;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, DBCtrls, Mask;

type
  TfEditor = class(TForm)
    grp1: TGroupBox;
    grp2: TGroupBox;
    grp3: TGroupBox;
    grp4: TGroupBox;
    dbedt_: TDBEdit;
    dbcbb1: TDBComboBox;
    lbl1: TLabel;
    lbl2: TLabel;
    dbedt_1: TDBEdit;
    dbedt3: TDBEdit;
    dbedt4: TDBEdit;
    dbedt5: TDBEdit;
    dbcbb2: TDBComboBox;
    dbedt_2: TDBEdit;
    dbedt_3: TDBEdit;
    dbedt8: TDBEdit;
    dbcbb3: TDBComboBox;
    dbcbb4: TDBComboBox;
    dbcbb5: TDBComboBox;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    lbl6: TLabel;
    lbl7: TLabel;
    lbl8: TLabel;
    lbl9: TLabel;
    lbl10: TLabel;
    dbnvgr1: TDBNavigator;
    lbl11: TLabel;
    lbl12: TLabel;
    lbl13: TLabel;
    btn1: TButton;
    btn2: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fEditor: TfEditor;

implementation

uses
  DM;

{$R *.dfm}

end.
