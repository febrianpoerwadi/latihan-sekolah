program P_Latih2;

uses
  Forms,
  U_Latih2 in 'U_Latih2.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
