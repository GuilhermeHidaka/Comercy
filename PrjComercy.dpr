program PrjComercy;

uses
  Vcl.Forms,
  uLogin in 'forms\uLogin.pas' {frmLogin},
  uMenu in 'forms\uMenu.pas' {frmMenu},
  uClientes in 'forms\uClientes.pas' {frmClientes};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmLogin, frmLogin);
  Application.Run;
end.
