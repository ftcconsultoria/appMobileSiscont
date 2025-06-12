unit ClientsForm;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Dialogs, FMX.StdCtrls,
  FMX.Controls.Presentation, FMX.Layouts, FMX.ListView.Types, FMX.ListView,
  FMX.Edit, Theme;

type
  TfrmClients = class(TForm)
    ToolBar1: TToolBar;
    lblClients: TLabel;
    SearchBox1: TSearchBox;
    ListView1: TListView;
    btnAddClient: TButton;
    procedure FormCreate(Sender: TObject);
    procedure btnAddClientClick(Sender: TObject);
    procedure ListView1ItemClick(const Sender: TObject; const AItem: TListViewItem);
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

procedure TfrmClients.FormCreate(Sender: TObject);
begin
  ApplyTheme(Self);
  lblClients.Text := 'Clientes';
end;

procedure TfrmClients.btnAddClientClick(Sender: TObject);
begin
  frmClientEdit.ShowModal;
end;

procedure TfrmClients.ListView1ItemClick(const Sender: TObject; const AItem: TListViewItem);
begin
  // TODO: open edit or delete options
end;

end.

