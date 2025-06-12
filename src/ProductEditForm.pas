unit ProductEditForm;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Dialogs, FMX.StdCtrls, FMX.Edit,
  FMX.Controls.Presentation, FMX.ScrollBox, Theme;

type
  TfrmProductEdit = class(TForm)
    ScrollBox1: TScrollBox;
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
end;

procedure TfrmProductEdit.btnSaveClick(Sender: TObject);
begin
  // TODO: save product to SQLite
end;

end.

