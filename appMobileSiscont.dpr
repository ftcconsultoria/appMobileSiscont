program appMobileSiscont;

uses
  System.StartUpCopy,
  FMX.Forms,
  MainForm in 'src\MainForm.pas' {frmMain},
  ProductsForm in 'src\ProductsForm.pas' {frmProducts},
  ProductEditForm in 'src\ProductEditForm.pas' {frmProductEdit},
  ClientsForm in 'src\ClientsForm.pas' {frmClients},
  ClientEditForm in 'src\ClientEditForm.pas' {frmClientEdit},
  DataModule in 'src\DataModule.pas' {dmData: TdmData};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TdmData, dmData);
  Application.CreateForm(TfrmMain, frmMain);
  Application.CreateForm(TfrmProducts, frmProducts);
  Application.CreateForm(TfrmProductEdit, frmProductEdit);
  Application.CreateForm(TfrmClients, frmClients);
  Application.CreateForm(TfrmClientEdit, frmClientEdit);
  Application.Run;
end.

