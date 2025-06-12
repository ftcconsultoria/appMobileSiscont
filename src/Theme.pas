unit Theme;

interface

uses
  System.UITypes, FMX.Forms, FMX.StdCtrls, FMX.Types, FMX.Controls, FMX.Edit,
  AppStyle;

const
  // Paleta de cores principal
  COLOR_BLUE_LIGHT   = $FF3D8EFF; // Azul claro
  COLOR_BLUE_DARK    = $FF0055D1; // Azul escuro
  COLOR_ACCENT       = $FFFFAA00; // Laranja-accent
  COLOR_WHITE        = $FFFFFFFF; // Branco
  COLOR_GRAY_DARK    = $FF4A4A4A; // Cinza-escuro

  BORDER_RADIUS      = 12;        // Raio padrão de bordas
  SHADOW_COLOR       = $33000000; // Preto 20%

// Aplica as cores definidas no tema para controles padrões do formulário
procedure ApplyTheme(const Form: TCommonCustomForm);

implementation

procedure ApplyTheme(const Form: TCommonCustomForm);
var
  I: Integer;
  C: TComponent;
begin
  if Assigned(dmStyle) then
    Form.StyleBook := dmStyle.StyleBook1;
  if Form is TForm then
    TForm(Form).Fill.Color := COLOR_WHITE;

  for I := 0 to Form.ComponentCount - 1 do
  begin
    C := Form.Components[I];
    if C is TToolBar then
      TToolBar(C).TintColor := COLOR_BLUE_DARK
    else if C is TButton then
    begin
      TButton(C).TintColor := COLOR_ACCENT;
      TButton(C).TextSettings.FontColor := COLOR_WHITE;
    end
    else if C is TLabel then
      TLabel(C).TextSettings.FontColor := COLOR_BLUE_DARK
    else if C is TEdit then
      TEdit(C).TextSettings.FontColor := COLOR_GRAY_DARK;
  end;
end;

end.
