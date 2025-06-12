program appMobileSiscont;

uses
  System.StartUpCopy,
  FMX.Forms,
  ClientEditForm in 'src\ClientEditForm.pas' {frmClientEdit},
  ClientsForm in 'src\ClientsForm.pas' {frmClients},
  MainForm in 'src\MainForm.pas' {frmMain},
  ProductEditForm in 'src\ProductEditForm.pas' {frmProductEdit},
  ProductsForm in 'src\ProductsForm.pas' {frmProducts},
  LoginForm in 'src\LoginForm.pas' {frmLogin},
  SplashForm in 'src\SplashForm.pas' {frmSplash},
  AppStyle in 'src\AppStyle.pas' {dmStyle: TDataModule},
  BudgetForm in 'src\BudgetForm.pas' {frmBudget},
  DataModule in 'src\DataModule.pas' {dmData: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmMain, frmMain);
  Application.CreateForm(TfrmLogin, frmLogin);
  Application.CreateForm(TfrmSplash, frmSplash);
  Application.CreateForm(TdmStyle, dmStyle);
  Application.CreateForm(TfrmProducts, frmProducts);
  Application.CreateForm(TfrmProductEdit, frmProductEdit);
  Application.CreateForm(TfrmClients, frmClients);
  Application.CreateForm(TfrmClientEdit, frmClientEdit);
  Application.CreateForm(TfrmBudget, frmBudget);
  Application.CreateForm(TdmData, dmData);
  Application.Run;
end.
