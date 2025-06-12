unit MainForm;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Dialogs, FMX.StdCtrls, Theme;

type
  TfrmMain = class(TForm)
    ToolBar1: TToolBar;
    lblTitle: TLabel;
    btnNewProduct: TButton;
    btnNewClient: TButton;
    btnListProducts: TButton;
    btnListClients: TButton;
    procedure FormCreate(Sender: TObject);
    procedure btnNewProductClick(Sender: TObject);
    procedure btnNewClientClick(Sender: TObject);
    procedure btnListProductsClick(Sender: TObject);
    procedure btnListClientsClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMain: TfrmMain;

implementation

{$R *.fmx}

uses ProductsForm, ClientsForm, ProductEditForm, ClientEditForm;

procedure TfrmMain.FormCreate(Sender: TObject);
begin
  ApplyTheme(Self);
  lblTitle.Text := 'SISCONT';
end;

procedure TfrmMain.btnNewClientClick(Sender: TObject);
begin
  frmClientEdit.ShowModal;
end;

procedure TfrmMain.btnNewProductClick(Sender: TObject);
begin
  frmProductEdit.ShowModal;
end;

procedure TfrmMain.btnListClientsClick(Sender: TObject);
begin
  frmClients.Show;
end;

procedure TfrmMain.btnListProductsClick(Sender: TObject);
begin
  frmProducts.Show;
end;

end.

