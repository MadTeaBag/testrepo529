unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, unit2;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
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
  //Random text 634234jhhdf
  //ableeeeeeeeeeeeh
  beep;
  beep;
  ShowMessage('beeeeeeeeps init');

end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  //A program that does some code here
  ShowMessage('This is button 2 being clicked');
  if (Random(2) = 0) then
    beep;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  DoSomething(5);
end;

end.
