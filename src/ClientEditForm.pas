unit ClientEditForm;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Dialogs, FMX.StdCtrls, FMX.Edit,
  FMX.Controls.Presentation;

type
  TfrmClientEdit = class(TForm)
    ToolBar1: TToolBar;
    lblEditClient: TLabel;
    edtName: TEdit;
    edtCPF: TEdit;
    edtAddress: TEdit;
    edtPhone: TEdit;
    edtEmail: TEdit;
    btnSave: TButton;
    procedure btnSaveClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmClientEdit: TfrmClientEdit;

implementation

{$R *.fmx}

procedure TfrmClientEdit.btnSaveClick(Sender: TObject);
begin
  // TODO: save client to SQLite
end;

end.

