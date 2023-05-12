program P_Eskul2;

uses
  Forms,
  U_Eskul2 in 'U_Eskul2.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
