unit uLogin;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Imaging.pngimage,
  Vcl.StdCtrls, Vcl.Buttons;

type
  TfrmLogin = class(TForm)
    pnlBG: TPanel;
    imgBG: TImage;
    pnlMid: TPanel;
    lblNome: TLabel;
    Label1: TLabel;
    Label2: TLabel;
    edtLogin: TEdit;
    edtSenha: TEdit;
    SpeedButton1: TSpeedButton;
    procedure SpeedButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmLogin: TfrmLogin;

implementation

{$R *.dfm}

procedure TfrmLogin.SpeedButton1Click(Sender: TObject);
begin
  if (edtLogin.Text <> 'Supervisor') or (edtSenha.Text <> 'c3i9e5!#') then
    ShowMessage('Login ou Senha incorretos!')
  else

end;

end.
