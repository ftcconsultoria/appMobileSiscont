unit MainForm;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Dialogs, FMX.StdCtrls;

type
  TfrmMain = class(TForm)
    ToolBar1: TToolBar;
    lblTitle: TLabel;
    btnProducts: TButton;
    btnClients: TButton;
    btnSync: TButton;
    procedure btnProductsClick(Sender: TObject);
    procedure btnClientsClick(Sender: TObject);
    procedure btnSyncClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMain: TfrmMain;

implementation

{$R *.fmx}

uses ProductsForm, ClientsForm;

procedure TfrmMain.btnClientsClick(Sender: TObject);
begin
  frmClients.Show;
end;

procedure TfrmMain.btnProductsClick(Sender: TObject);
begin
  frmProducts.Show;
end;

procedure TfrmMain.btnSyncClick(Sender: TObject);
begin
  // TODO: call synchronization logic
end;

end.

