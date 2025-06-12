unit BudgetForm;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.StdCtrls, FMX.SegmentedControl,
  FMX.Objects, FMX.Layouts, Theme;

type
  TfrmBudget = class(TForm)
    SegmentedControl1: TSegmentedControl;
    rectChart: TRectangle;
    LayoutIcons: TLayout;
    procedure FormCreate(Sender: TObject);
  private
  public
  end;

var
  frmBudget: TfrmBudget;

implementation

{$R *.fmx}

procedure TfrmBudget.FormCreate(Sender: TObject);
begin
  ApplyTheme(Self);
  SegmentedControl1.Items[0].Text := 'Mensal';
  SegmentedControl1.Items[1].Text := 'Semanal';
  SegmentedControl1.Items[2].Text := 'Di\u00e1rio';
end;

end.
