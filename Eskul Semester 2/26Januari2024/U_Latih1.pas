unit U_Latih1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    Label11: TLabel;
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    CheckBox3: TCheckBox;
    CheckBox4: TCheckBox;
    CheckBox5: TCheckBox;
    CheckBox6: TCheckBox;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    procedure Button3Click(Sender: TObject);
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

procedure TForm1.Button3Click(Sender: TObject);
begin
close;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
edit1.text:=' ';
edit2.text:=' ';
edit3.text:=' ';
edit4.text:=' ';
edit5.text:=' ';
edit6.text:=' ';
edit7.text:=' ';
edit8.text:=' ';
checkbox1.Checked:=false;
checkbox2.Checked:=false;
checkbox3.Checked:=false;
checkbox4.Checked:=false;
checkbox5.Checked:=false;
checkbox6.Checked:=false;
radiobutton1.Checked:=false;
radiobutton2.Checked:=false;
end;

end.
