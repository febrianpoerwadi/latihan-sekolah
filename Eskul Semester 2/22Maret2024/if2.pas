unit if2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Proses: TButton;
    Button1: TButton;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Label7: TLabel;
    Edit8: TEdit;
    Label8: TLabel;
    procedure ProsesClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
   
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.ProsesClick(Sender: TObject);
var x:integer;
hasil1,hasil2:string;
begin
//input
x:=strtoint(edit1.Text);
//proses
if x=100 then
  begin
  hasil1:='A';
  hasil2:='a';
  end
else
  begin
  hasil1:='B';
  hasil2:='b';
end;
//output
edit2.Text:=hasil1;
edit3.Text:=hasil2;
    end;
procedure TForm1.Button1Click(Sender: TObject);
var x:string;
hasil1:string;
hasil2:integer;
hasil3:integer;
sks:integer;
bayar:integer;
total:integer;

begin
//input
x:=edit4.Text;
sks:= strtoint (edit8.Text);
//proses
if x= 'IPA' then
  begin
  hasil1:='Teknik';
  hasil2:=20000000;
  hasil3:=250000;
  end
else if x= 'IPS' then
  begin
  hasil1:='Manajement';
  hasil2:=15000000;
  hasil3:=200000;
  end
else if x= 'Bahasa' then
  begin
  hasil1:='Mandarin';
  hasil2:=10000000;
  hasil3:=150000;
end;
bayar:=hasil3*sks;
total:=hasil2+bayar;
//output
edit5.Text:=hasil1;
edit6.Text:=inttostr(hasil2);
edit7.Text:=inttostr(total);
end;
end.










