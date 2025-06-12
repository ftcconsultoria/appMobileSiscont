unit SplashForm;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Dialogs, FMX.StdCtrls,
  FMX.Objects, FMX.Layouts;

type
  TfrmSplash = class(TForm)
    Layout1: TLayout;
    Image1: TImage;
    lblTitle: TLabel;
    btnEnter: TButton;
    procedure btnEnterClick(Sender: TObject);
  private
  public
  end;

var
  frmSplash: TfrmSplash;

implementation

{$R *.fmx}

procedure TfrmSplash.btnEnterClick(Sender: TObject);
begin
  // TODO: open login form
end;

end.
