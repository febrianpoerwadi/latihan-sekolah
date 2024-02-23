program P_Latih1;

uses
  Forms,
  U_Latih1 in 'U_Latih1.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
