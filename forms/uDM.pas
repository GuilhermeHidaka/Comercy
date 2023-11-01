unit uDM;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Phys.FB,
  FireDAC.Phys.FBDef, FireDAC.VCLUI.Wait, FireDAC.Phys.IBBase, Data.DB,
  FireDAC.Comp.Client, FireDAC.Stan.Param, FireDAC.DatS, FireDAC.DApt.Intf,
  FireDAC.DApt, FireDAC.Comp.DataSet;

type
  TDM = class(TDataModule)
    Conexao: TFDConnection;
    fbClient: TFDPhysFBDriverLink;
    Clientes: TFDQuery;
    ClientesID_PARC: TIntegerField;
    ClientesNOME_PARC: TStringField;
    ClientesENDERECO_PARC: TStringField;
    ClientesCPF_PARC: TStringField;
    ClientesNUMERO_PARC: TStringField;
    Produtos: TFDQuery;
    ProdutosCOD_PRODUTO: TIntegerField;
    ProdutosNOME_PRODUTO: TStringField;
    ProdutosCOMPRA_PRODUTO: TFloatField;
    ProdutosVENDA_PRODUTO: TFloatField;
    ProdutosLUCRO_PRODUTO: TFloatField;
    ProdutosESTOQUE_PRODUTO: TIntegerField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DM: TDM;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
