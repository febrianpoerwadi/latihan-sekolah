program P_Hotel;

uses
  Forms,
  U_Hotel in 'U_Hotel.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
