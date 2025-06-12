unit ProductEditForm;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Dialogs, FMX.StdCtrls, FMX.Edit,
  FMX.Controls.Presentation, Theme;

type
  TfrmProductEdit = class(TForm)
    ToolBar1: TToolBar;
    lblEditProduct: TLabel;
    edtCodigo: TEdit;
    edtNome: TEdit;
    edtNCM: TEdit;
    edtUnidade: TEdit;
    edtValorCompra: TEdit;
    edtValorVenda: TEdit;
    btnSave: TButton;
    procedure FormCreate(Sender: TObject);
    procedure btnSaveClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmProductEdit: TfrmProductEdit;

implementation

{$R *.fmx}

procedure TfrmProductEdit.FormCreate(Sender: TObject);
begin
  ApplyTheme(Self);
  lblEditProduct.Text := 'Produto';
end;

procedure TfrmProductEdit.btnSaveClick(Sender: TObject);
begin
  // TODO: save product to SQLite
end;

end.

