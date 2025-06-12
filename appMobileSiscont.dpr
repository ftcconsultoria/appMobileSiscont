program appMobileSiscont;

uses
  System.StartUpCopy,
  FMX.Forms,
  Unit1 in 'Unit1.pas' {Form1},
  ClientEditForm in 'src\ClientEditForm.pas' {frmClientEdit},
  ClientsForm in 'src\ClientsForm.pas' {frmClients},
  DataModule in 'src\DataModule.pas' {dmData: TDataModule},
  MainForm in 'src\MainForm.pas' {frmMain},
  ProductEditForm in 'src\ProductEditForm.pas' {frmProductEdit},
  ProductsForm in 'src\ProductsForm.pas' {frmProducts};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmMain, frmMain);
  Application.Run;
end.
