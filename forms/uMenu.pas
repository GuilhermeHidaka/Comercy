unit uMenu;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.pngimage, Vcl.ExtCtrls,
  Vcl.StdCtrls, Vcl.Buttons;

type
  TfrmMenu = class(TForm)
    pnlBG: TPanel;
    pnlButtons: TPanel;
    pnlCenter: TPanel;
    Image1: TImage;
    imgBgLateralBtn: TImage;
    Image3: TImage;
    pnlLateralButtonsOk: TPanel;
    btnRelatorios: TBitBtn;
    btnEstoque: TBitBtn;
    btnProdutos: TBitBtn;
    btnClientes: TBitBtn;
    btnCaixa: TBitBtn;
    btnFechar: TSpeedButton;
    procedure SpeedButton1Click(Sender: TObject);
    procedure btnClientesClick(Sender: TObject);
    procedure btnFecharClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMenu: TfrmMenu;

implementation

{$R *.dfm}

uses uClientes;

procedure TfrmMenu.btnClientesClick(Sender: TObject);
begin
  frmClientes := TfrmClientes.Create(self);
    //Cria o form
  frmMenu.Hide;
  //esconde o form
  frmClientes.Show;
  // mostra forms se ja for  criado
end;

procedure TfrmMenu.btnFecharClick(Sender: TObject);
begin
Application.Terminate;
end;

procedure TfrmMenu.SpeedButton1Click(Sender: TObject);
begin
Application.Terminate;
end;

end.
