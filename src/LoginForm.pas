unit LoginForm;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Dialogs, FMX.StdCtrls, FMX.Edit,
  FMX.Controls.Presentation, Theme;

type
  TfrmLogin = class(TForm)
    ToolBar1: TToolBar;
    lblTitle: TLabel;
    edtUser: TEdit;
    edtPassword: TEdit;
    btnLogin: TButton;
    lblForgot: TLabel;
    procedure FormCreate(Sender: TObject);
    procedure btnLoginClick(Sender: TObject);
  private
  public
  end;

var
  frmLogin: TfrmLogin;

implementation

{$R *.fmx}

procedure TfrmLogin.FormCreate(Sender: TObject);
begin
  ApplyTheme(Self);
  lblTitle.Text := 'Login';
end;

procedure TfrmLogin.btnLoginClick(Sender: TObject);
begin
  // TODO: validate login
end;

end.
