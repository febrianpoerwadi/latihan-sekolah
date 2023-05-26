program P_if1;

uses
  Forms,
  U_if in '..\U_if.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
