unit ProductsForm;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Dialogs, FMX.StdCtrls,
  FMX.Controls.Presentation, FMX.Layouts, FMX.ListView.Types, FMX.ListView,
  FMX.Edit;

type
  TfrmProducts = class(TForm)
    ToolBar1: TToolBar;
    lblProducts: TLabel;
    SearchBox1: TSearchBox;
    ListView1: TListView;
    btnAddProduct: TButton;
    procedure btnAddProductClick(Sender: TObject);
    procedure ListView1ItemClick(const Sender: TObject; const AItem: TListViewItem);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmProducts: TfrmProducts;

implementation

{$R *.fmx}

uses ProductEditForm;

procedure TfrmProducts.btnAddProductClick(Sender: TObject);
begin
  frmProductEdit.ShowModal;
end;

procedure TfrmProducts.ListView1ItemClick(const Sender: TObject; const AItem: TListViewItem);
begin
  // TODO: open edit or delete options
end;

end.

