unit U_Pas1_Febrian;

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
    Label4: TLabel;
    Edit3: TEdit;
    Label5: TLabel;
    Edit4: TEdit;
    Button1: TButton;
    Edit5: TEdit;
    Label6: TLabel;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
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
var a,b,c,d,hasil : integer;
begin
//input
a:=strtoint(edit1.Text);
b:=strtoint(edit2.Text);
c:=strtoint(edit3.Text);
d:=strtoint(edit4.Text);
//proses
hasil:= a*b+b*c+c*d+d*a  ;
//output
edit5.Text:= inttostr(hasil);
end;

procedure TForm1.Button2Click(Sender: TObject);
var a, b,t,hasil : real;
begin
//input
a:=strtoint(inputbox('Luas', 'Masukan Sisi A', ''));
b:=strtoint(inputbox('Luas', 'Masukan Sisi B', ''));
t:=strtoint(inputbox('Luas', 'Masukan Tinggi', ''));
//proses
hasil:=0.5*(a+b)*t;
//output
messagedlg('Jadi Hasil Dari Luas Trapesium = '+ floattostr(hasil), mtinformation,[mbok],0);
end;

end.
