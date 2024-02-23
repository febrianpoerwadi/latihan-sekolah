unit U_Latih2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Edit1: TEdit;
    Label3: TLabel;
    Edit2: TEdit;
    Button1: TButton;
    Edit3: TEdit;
    Label4: TLabel;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  a,b,c:integer;
  x,y,z:real;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);

begin
//input
a :=strtoint(edit1.text);
b :=strtoint(edit2.Text);
//proses
c :=a+b;
//output
edit3.Text:=inttostr(c);
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
//input
a :=strtoint(edit1.text);
b :=strtoint(edit2.Text);
//proses
c :=a-b;
//output
edit3.Text:=inttostr(c);
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
//input
a :=strtoint(edit1.text);
b :=strtoint(edit2.Text);
//proses
c :=a*b;
//output
edit3.Text:=inttostr(c);
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
//input
x :=strtofloat(edit1.text);
y :=strtofloat(edit2.Text);
//proses
z :=x/y;
//output
edit3.Text:=floattostr(z);
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
//input
x :=strtofloat(edit1.text);
//proses
z :=sqrt(x);
//output
edit3.Text:=floattostr(z);
end;

end.
