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
    SpeedButton1: TSpeedButton;
    procedure SpeedButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMenu: TfrmMenu;

implementation

{$R *.dfm}

procedure TfrmMenu.SpeedButton1Click(Sender: TObject);
begin
Application.Terminate;
end;

end.
