unit uClientes;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Imaging.pngimage,
  Vcl.StdCtrls, Vcl.DBCtrls, Vcl.ComCtrls, Vcl.Mask, Data.DB, Vcl.Grids,
  Vcl.DBGrids, Vcl.Buttons;

type
  TfrmClientes = class(TForm)
    pnlCentral: TPanel;
    pnlTop: TPanel;
    pnlDown: TPanel;
    imgPnlTop: TImage;
    imgPnlDown: TImage;
    pctClientes: TPageControl;
    tbsCadastro: TTabSheet;
    Panel1: TPanel;
    Panel2: TPanel;
    lblTitClientes: TLabel;
    Panel3: TPanel;
    Panel4: TPanel;
    Panel7: TPanel;
    dsClientes: TDataSource;
    SpeedButton1: TSpeedButton;
    tbsConsultaClientes: TTabSheet;
    DBGrid1: TDBGrid;
    pnlTopGuias: TPanel;
    ComboBox1: TComboBox;
    Edit1: TEdit;
    btnBuscarClientes: TSpeedButton;
    DBNavigator1: TDBNavigator;
    Panel5: TPanel;
    Panel6: TPanel;
    lblCodigo: TLabel;
    edtCodigo: TDBEdit;
    Panel8: TPanel;
    Panel9: TPanel;
    lblNome: TLabel;
    Label3: TLabel;
    lblCPF: TLabel;
    lblEndereco: TLabel;
    Label6: TLabel;
    edtNome: TDBEdit;
    edtCPF: TDBEdit;
    edtNumero: TDBEdit;
    edtEndereco: TDBEdit;
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
