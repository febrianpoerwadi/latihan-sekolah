program P_Pas1_Febrian;

uses
  Forms,
  U_Pas1_Febrian in 'U_Pas1_Febrian.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
