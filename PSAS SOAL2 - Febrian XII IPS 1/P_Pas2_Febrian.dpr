program P_Pas2_Febrian;

uses
  Forms,
  U_Pas2_Febrian in 'U_Pas2_Febrian.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
