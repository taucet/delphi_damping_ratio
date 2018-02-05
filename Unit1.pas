unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, TeeProcs, TeEngine, Chart, StdCtrls, Series;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Button1: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Chart1: TChart;
    Series1: TFastLineSeries;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;
   const n=100;

var
  Form1: TForm1;
  i: word;
  A,W,B,F,t0: real;
   t: array [0..n] of real;
   x: array [0..n] of real;
implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
A:=StrToFloat(Edit1.Text);
W:=StrToFloat(Edit2.Text);
B:=StrToFloat(Edit3.Text);
F:=StrToFloat(Edit4.Text);
t0:= 3/B/n;
for i:= 0 to n do
begin
t[i]:= t0*i;
x[i]:=A*exp(-B*t[i])*cos(W*t[i]+F);
end;

Series1.Clear;
for i:= 0 to n do
Series1.AddXY(t[i],x[i]);

end;

end.
