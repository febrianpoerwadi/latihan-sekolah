unit U_Pangkat;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls,math;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    Label2: TLabel;
    Edit2: TEdit;
    Button1: TButton;
    Edit3: TEdit;
    Label3: TLabel;
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
var n1,n2,x:real;
begin
//input
n1 :=strtofloat(edit1.text);
n2 :=strtofloat(edit2.Text);
//proses
x :=power(n1,n2);
//output
edit3.Text:=floattostr(x);
end;
                            s
end.
