program P_Text;

uses
  Forms,
  U_Text in 'U_Text.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
