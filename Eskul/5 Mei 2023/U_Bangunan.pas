unit U_Bangunan;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Button1: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Label4: TLabel;
    Label5: TLabel;
    Edit4: TEdit;
    Label6: TLabel;
    Edit5: TEdit;
    Label7: TLabel;
    Edit6: TEdit;
    Label8: TLabel;
    Button2: TButton;
    Label9: TLabel;
    Edit7: TEdit;
    Label10: TLabel;
    Label11: TLabel;
    Edit8: TEdit;
    Label12: TLabel;
    Edit9: TEdit;
    Button3: TButton;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Edit10: TEdit;
    Edit11: TEdit;
    Label16: TLabel;
    Label17: TLabel;
    Edit12: TEdit;
    Edit13: TEdit;
    Button4: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  ls,k,s,d,l,r:real;
implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var p,l:real;
begin
//input
p :=strtofloat(edit1.text);
l :=strtofloat(edit2.text);
//proses
ls := p*l;
k := 2*(p+l);
//output
edit3.Text :=floattostr(ls)+ ' cm²';
edit4.Text :=floattostr(k)+ 'cm';
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
//input
ls :=strtofloat(edit5.Text);
//proses
s:=sqrt(ls);
k :=4*ls;
//output
edit6.Text :=floattostr(k);
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
//input
d :=strtofloat(edit7.Text);
//proses
r := 0.5*d;
l := 3.14*r*r;
k := 3.14*d;
//output
edit8.Text :=floattostr(l)+' cm²';
edit9.Text :=floattostr(k)+' cm';
end;

procedure TForm1.Button4Click(Sender: TObject);
var alas,tinggi,luas,keliling,sisi:real;
begin
//input
alas :=strtofloat(edit10.text);
tinggi :=strtofloat(edit11.Text);
//proses
sisi := SQRT (sqr(alas) + sqr(tinggi));
luas := 0.5*(alas*tinggi);
keliling := alas+tinggi+sisi;
//output
edit12.Text :=floattostr(luas);
edit13.Text :=floattostr(keliling);
end;

end.
