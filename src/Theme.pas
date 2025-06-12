unit Theme;

interface

uses
  System.UITypes, FMX.Forms, FMX.StdCtrls, FMX.Types, FMX.Controls;

const
  COLOR_PRIMARY      = $FF005FA3; // Azul royal
  COLOR_SECONDARY    = $FFFFFFFF; // Branco
  COLOR_HIGHLIGHT    = $FFFDB813; // Amarelo ouro
  COLOR_BACKGROUND   = $FFF4F7FA; // Fundo claro
  COLOR_TEXT_SECOND  = $FF5B5B5B; // Textos secundários

procedure ApplyTheme(const Form: TCommonCustomForm);

implementation

procedure ApplyTheme(const Form: TCommonCustomForm);
var
  I: Integer;
  C: TComponent;
begin
  if Form is TForm then
    TForm(Form).Fill.Color := COLOR_BACKGROUND;

  for I := 0 to Form.ComponentCount - 1 do
  begin
    C := Form.Components[I];
    if C is TToolBar then
      TToolBar(C).TintColor := COLOR_PRIMARY
    else if C is TButton then
      TButton(C).TintColor := COLOR_HIGHLIGHT
    else if C is TLabel then
      TLabel(C).TextSettings.FontColor := COLOR_PRIMARY;
  end;
end;

end.
