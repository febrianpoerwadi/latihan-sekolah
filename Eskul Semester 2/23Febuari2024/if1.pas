unit if1;

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
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Button1: TButton;
    Button2: TButton;
    Label6: TLabel;
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
var nilai:integer;
    hasil:string;
begin
//input
//operatorl logika >,<,>=,<=,=,and,or
nilai:=strtoint(edit1.text);
//proses
if nilai>100 then
hasil :='Error';
//output
edit2.Text:=hasil;
end;

procedure TForm1.Button2Click(Sender: TObject);
var nilai:integer;
    grade: string;
begin
//input
nilai:=strtoint(edit3.Text);
//proses
if nilai >=100 then
  grade:='A'
else if nilai >=85 then
  grade:='B'
else if nilai >=65 then
  grade:='C'
else
  grade:='D';

if grade='A' then
  label6.caption:='Hebat!'
else
  label6.caption:='Biasa aja ah...';
//output
edit4.Text:=grade;
end;

end.
