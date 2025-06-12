unit ClientsForm;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Dialogs, FMX.StdCtrls, FMX.Controls.Presentation,
  FMX.Layouts, FMX.ListView.Types, FMX.ListView;

type
  TfrmClients = class(TForm)
    ToolBar1: TToolBar;
    lblClients: TLabel;
    ListView1: TListView;
    btnAddClient: TButton;
    procedure btnAddClientClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmClients: TfrmClients;

implementation

{$R *.fmx}

uses ClientEditForm;

procedure TfrmClients.btnAddClientClick(Sender: TObject);
begin
  frmClientEdit.ShowModal;
end;

end.

