program TesteTecnico;

uses
  Vcl.Forms,
  Principal in 'Forms\Principal.pas' {FrmPrincipal},
  Produto in 'Models\Produto.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmPrincipal, FrmPrincipal);
  Application.Run;
end.
