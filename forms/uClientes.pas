unit uClientes;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Imaging.pngimage,
  Vcl.StdCtrls, Vcl.DBCtrls, Vcl.ComCtrls, Vcl.Mask, Data.DB, Vcl.Grids,
  Vcl.DBGrids, Vcl.Buttons;

type
  TfrmClientes = class(TForm)
    Panel1: TPanel;
    Image2: TImage;
    Panel2: TPanel;
    Image1: TImage;
    Panel3: TPanel;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    Panel4: TPanel;
    Panel5: TPanel;
    Label1: TLabel;
    Panel8: TPanel;
    Panel7: TPanel;
    Label2: TLabel;
    Panel9: TPanel;
    lblID: TLabel;
    Panel6: TPanel;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    Panel10: TPanel;
    DBEdit3: TDBEdit;
    Label4: TLabel;
    Panel11: TPanel;
    Label5: TLabel;
    DBEdit4: TDBEdit;
    Panel12: TPanel;
    Label6: TLabel;
    DBEdit5: TDBEdit;
    Panel13: TPanel;
    procedure SpeedButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmClientes: TfrmClientes;

implementation

{$R *.dfm}

uses uDM, uMenu;

procedure TfrmClientes.SpeedButton1Click(Sender: TObject);
begin
frmClientes.Hide;
frmClientes.Close;
frmClientes.Free;
frmMenu.Show;
end;

end.
