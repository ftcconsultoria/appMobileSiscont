unit MainForm;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Dialogs, FMX.StdCtrls,
  FMX.Objects, FMX.ListView.Types, FMX.ListView, Theme;

type
  TfrmMain = class(TForm)
    ToolBar1: TToolBar;
    lblTitle: TLabel;
    cardBalance: TRectangle;
    lblBalance: TLabel;
    btnSend: TButton;
    btnReceive: TButton;
    ListView1: TListView;
    procedure FormCreate(Sender: TObject);
    procedure btnSendClick(Sender: TObject);
    procedure btnReceiveClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMain: TfrmMain;

implementation

{$R *.fmx}



procedure TfrmMain.FormCreate(Sender: TObject);
begin
  ApplyTheme(Self);
  lblTitle.Text := 'SISCONT';
  lblBalance.Text := 'Saldo da Conta R$ 5.634,12';
end;

procedure TfrmMain.btnSendClick(Sender: TObject);
begin
  // Ação de envio de valores
end;

procedure TfrmMain.btnReceiveClick(Sender: TObject);
begin
  // Ação de recebimento de valores
end;

end.

