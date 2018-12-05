unit ULab1;

interface

uses
  UIState, Vcl.Forms, Vcl.StdCtrls;

type
  Lab1 = class(TInterfacedObject, IState)
  private
    StaticText1:TStaticText;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Button1:TButton;
    function LabelCreate(AOwner: TForm; label_: Tlabel; Top: integer;
      Left: integer; Caption: string): TLabel;
    function EditCreate(AOwner: TForm; Edit_: TEdit; Top: integer;
      Left: integer): TEdit;
  published
    constructor create(AOwner: TForm);
  public
    procedure destroy;
    procedure Button1Click(Sender: TObject);
  end;
var
  a,b,c:integer;
implementation

{ Lab1 }

procedure Lab1.Button1Click(Sender: TObject);
begin
  label1.Caption:='fffgg';
end;

constructor Lab1.create(AOwner: TForm);
begin
  label1 := LabelCreate(AOwner, label1, 8, 8, '!!!Lab1!!!'); //Название лабораторной
  //Цель
  StaticText1 := TStaticText.Create(AOwner);
  StaticText1.Left := 8;
  StaticText1.Top := 25;
  StaticText1.Parent := AOwner;
  StaticText1.caption := 'Цель';

  label2 := LabelCreate(AOwner, label2, 55, 10, 'F(x)=');  //Функция F(x)
  label3 := LabelCreate(AOwner, label3, 100, 80, 'F(x)=');  //Функция F(x)
  //в
  Edit1 := EditCreate(AOwner, Edit1, 85, 45);
  Edit2 := EditCreate(AOwner, Edit2, 150, 45);
  Edit3 := EditCreate(Aowner, Edit3, 190, 45);
  //d
  Button1:=TButton.Create(AOwner);
  Button1.Left := 150;
  Button1.Top := 180;
  Button1.Parent := AOwner;
  Button1.caption := 'Решить';
  Button1.onClick:=Button1Click;
  //s
end;

  //рисовать график функции

procedure Lab1.destroy;
begin
  label1.Free;
  Edit1.Free;
  Edit2.Free;
end;

function Lab1.EditCreate(AOwner: TForm; Edit_: TEdit; Top,
  Left: integer): TEdit;
begin
  Edit_ := TEdit.create(AOwner);
  Edit_.Left := Left;
  Edit_.Top := Top;
  Edit_.Parent := AOwner;
  result:= Edit_;
end;

function Lab1.LabelCreate(AOwner: TForm; label_: Tlabel; Top, Left: integer;
  Caption: string): TLabel;
begin
  label_ := Tlabel.create(AOwner);
  label_.Left := Left;
  label_.Top := Top;
  label_.Caption := Caption;
  label_.Parent := AOwner;
  result:= label_;
end;

end.
