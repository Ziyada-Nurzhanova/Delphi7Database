unit Main;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls, ExtCtrls;

type
  TfName = class(TForm)
    pnl1: TPanel;
    pnl2: TPanel;
    pnl3: TPanel;
    spl1: TSplitter;
    rb1: TRadioButton;
    rb2: TRadioButton;
    rb3: TRadioButton;
    bvl1: TBevel;
    lbl1: TLabel;
    edt1: TEdit;
    btn1: TButton;
    bvl2: TBevel;
    btn2: TButton;
    btn3: TButton;
    dbgrd1: TDBGrid;
    dbgrd2: TDBGrid;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fName: TfName;

implementation

uses
  DM;

{$R *.dfm}

end.
