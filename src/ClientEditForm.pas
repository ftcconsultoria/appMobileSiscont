unit ClientEditForm;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Dialogs, FMX.StdCtrls, FMX.Edit,
  FMX.Controls.Presentation, FMX.ListBox, Theme;

type
  TfrmClientEdit = class(TForm)
    ToolBar1: TToolBar;
    lblEditClient: TLabel;
    edtNome: TEdit;
    edtDocumento: TEdit;
    edtEndereco: TEdit;
    edtMunicipio: TEdit;
    cmbUF: TComboBox;
    edtCEP: TEdit;
    edtTelefone: TEdit;
    btnSave: TButton;
    procedure FormCreate(Sender: TObject);
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

procedure TfrmClientEdit.FormCreate(Sender: TObject);
begin
  ApplyTheme(Self);
  lblEditClient.Text := 'Cliente';
end;

procedure TfrmClientEdit.btnSaveClick(Sender: TObject);
begin
  // TODO: save client to SQLite
end;

end.

