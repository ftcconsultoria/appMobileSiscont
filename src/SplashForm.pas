unit SplashForm;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Dialogs, FMX.StdCtrls,
  FMX.Objects, FMX.Layouts, Theme;

type
  TfrmSplash = class(TForm)
    Layout1: TLayout;
    Image1: TImage;
    lblTitle: TLabel;
    btnEnter: TButton;
    procedure FormCreate(Sender: TObject);
    procedure btnEnterClick(Sender: TObject);
  private
  public
  end;

var
  frmSplash: TfrmSplash;

implementation

{$R *.fmx}

uses LoginForm;

procedure TfrmSplash.FormCreate(Sender: TObject);
begin
  ApplyTheme(Self);
  lblTitle.Text := 'Bem-vindo ao SISCONT';
  // Fundo em degradê vertical azul-claro para azul-escuro
  Self.Fill.Kind := TBrushKind.Gradient;
  Self.Fill.Gradient.Color := COLOR_BLUE_LIGHT;
  Self.Fill.Gradient.Color1 := COLOR_BLUE_DARK;
  Self.Fill.Gradient.Style := TGradientStyle.Linear;
end;

procedure TfrmSplash.btnEnterClick(Sender: TObject);
begin
  // Abre a tela de login
  if Assigned(frmLogin) then
    frmLogin.Show;
end;

end.
