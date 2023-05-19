program P_pangkat;

uses
  Forms,
  U_Pangkat in 'U_Pangkat.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
