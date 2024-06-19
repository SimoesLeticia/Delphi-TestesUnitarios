program prjQuickStats;

uses
  Vcl.Forms,
  ufrmPrincipal in 'src\ufrmPrincipal.pas' {frmPrincipal},
  uStatistics in 'src\uStatistics.pas',
  ufrmSobre in 'src\ufrmSobre.pas' {frmSobre};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.CreateForm(TfrmSobre, frmSobre);
  Application.Run;

end.
