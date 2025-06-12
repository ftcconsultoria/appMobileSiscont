unit LoginForm;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Dialogs, FMX.StdCtrls, FMX.Edit,
  FMX.Controls.Presentation;

type
  TfrmLogin = class(TForm)
    ToolBar1: TToolBar;
    lblTitle: TLabel;
    edtUser: TEdit;
    edtPassword: TEdit;
    btnLogin: TButton;
    lblForgot: TLabel;
    procedure btnLoginClick(Sender: TObject);
  private
  public
  end;

var
  frmLogin: TfrmLogin;

implementation

{$R *.fmx}

procedure TfrmLogin.btnLoginClick(Sender: TObject);
begin
  // TODO: validate login
end;

end.
