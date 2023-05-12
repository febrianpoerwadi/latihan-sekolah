unit U_Text;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    Button1: TButton;
    Edit2: TEdit;
    Label2: TLabel;
    Edit3: TEdit;
    Label3: TLabel;
    Button2: TButton;
    Button3: TButton;
    Label4: TLabel;
    Label5: TLabel;
    Edit4: TEdit;
    Edit5: TEdit;
    Button4: TButton;
    Edit6: TEdit;
    Label6: TLabel;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
  form1.Color:=clyellow;
  edit3.Text:=edit1.Text + ' ' +edit2.Text;
  edit3.Font.Color :=clblue;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
edit1.Text:= ' ';
edit2.Text:= ' ';
edit3.Text:= ' ';

end;

procedure TForm1.Button3Click(Sender: TObject);
begin
CLOSE;
end;

procedure TForm1.Button4Click(Sender: TObject);

var
  x,y,z :integer;

begin
//input
x:=strtoint(edit4.Text);
y:=strtoint(edit5.Text);
//proses
z:=x+y;
//output
edit6.Text:=inttostr(z);
end;

procedure TForm1.Button5Click(Sender: TObject);
var
 a,b,c :integer;
begin

//input
a:=strtoint(edit4.Text);
b:=strtoint(edit5.Text);
//proses
c:=a-b;
//output
edit6.Text:=inttostr(c);
end;

procedure TForm1.Button6Click(Sender: TObject);
var
 a,b,c:integer;
begin

//input
a:=strtoint(edit4.Text);
b:=strtoint(edit5.Text);
//proses
c:=a*b;
//output
edit6.Text:=inttostr(c);
end;

procedure TForm1.Button7Click(Sender: TObject);
var
  a,b,c:Real;
begin

//input
a:=strtofloat(edit4.Text);
b:=strtofloat(edit5.Text);
//proses
c:=a/b;
//output
edit6.Text:=floattostr(c);

end;

end.
