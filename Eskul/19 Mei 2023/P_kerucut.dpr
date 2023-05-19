program P_kerucut;

uses
  Forms,
  U_Kerucut in 'U_Kerucut.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
