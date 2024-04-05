unit U_Hotel;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Label2: TLabel;
    Edit3: TEdit;
    Label3: TLabel;
    Edit4: TEdit;
    Label4: TLabel;
    Edit5: TEdit;
    Label5: TLabel;
    Edit6: TEdit;
    Label6: TLabel;
    Edit7: TEdit;
    Label7: TLabel;
    Edit8: TEdit;
    Label8: TLabel;
    ComboBox1: TComboBox;
    RadioButton1: TRadioButton;
    Button1: TButton;
    RadioGroup1: TRadioGroup;
    procedure Edit1Change(Sender: TObject);
    procedure RadioGroup1Click(Sender: TObject);
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

procedure TForm1.Edit1Change(Sender: TObject);
var kode,jenis:string;
begin
//input
kode:=edit1.text;
//proses
if kode='A' then
  jenis:='Agoda'
else if kode='B' then
  jenis:='Traveloka'
else if kode='C' then
  jenis:='Booking.com'
else if kode='D' then
  jenis:= 'Tiket.com'
else
  jenis:='Lain-Lain';
//output
edit2.Text:=jenis;

end;
procedure TForm1.RadioGroup1Click(Sender: TObject);
var harga :integer;
begin
if radiogroup1.ItemIndex =0 then
  harga :=500000
else if radiogroup1.ItemIndex =1 then
  harga :=850000
else if radiogroup1.ItemIndex =2 then
  harga :=1250000
else if radiogroup1.ItemIndex =3 then
  harga :=2000000
else
  harga:=0;
edit4.Text:=inttostr(harga);
end;

procedure TForm1.Button1Click(Sender: TObject);
var lama,harga,sarapan:integer;
total,pajak,diskon,total2:real;
begin
//input
lama:=strtoint(edit5.Text);
harga:=strtoint(edit4.Text);
//proses
IF radiobutton1.Checked =true then
  sarapan:=150000
else
  sarapan:=0;
total:=lama*(harga+sarapan);

IF Combobox1.ItemIndex =0 then
  diskon:=0
else if Combobox1.ItemIndex =1 then
  diskon:=0
else if Combobox1.ItemIndex =2 then
  diskon:=0.01*total
else
  diskon:=0.05*total;

pajak:=0.20*total;
total2:=total+pajak-diskon;
//output
edit8.Text:=floattostr(total2);
edit6.Text:=floattostr(pajak);
edit7.Text:=floattostr(diskon);
end;

end.
