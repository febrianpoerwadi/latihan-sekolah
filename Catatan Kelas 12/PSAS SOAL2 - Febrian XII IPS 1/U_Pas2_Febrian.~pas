unit U_Pas2_Febrian;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    RadioButton3: TRadioButton;
    RadioButton4: TRadioButton;
    ComboBox1: TComboBox;
    Jam: TComboBox;
    Label3: TLabel;
    Button1: TButton;
    Edit3: TEdit;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label2: TLabel;
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

procedure TForm1.Button1Click(Sender: TObject);
var film,total,diskon : real;
begin
//input

//proses
if radiobutton1.Checked =true then
   film:= 45000
else if radiobutton2.Checked = true then
  film:= 50000
else if radiobutton3.Checked = true then
  film:= 55000
else if radiobutton4.Checked = true then
  film:= 55000
else
  film:= 0 ;

if Combobox1.ItemIndex =0 then
  diskon:=0
else if Combobox1.ItemIndex =1 then
  diskon:=0.01*film
else
  diskon:=0;
total:=film-diskon ;
//output
label3.Caption:=jam.Text;
edit3.text:= floattostr(total);
end;

end.
