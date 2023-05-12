program P_Bangunan;

uses
  Forms,
  U_Bangunan in 'U_Bangunan.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
