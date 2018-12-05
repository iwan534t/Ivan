unit ULab2;

interface

uses
  UIState, Vcl.Forms, Vcl.StdCtrls;

type
  Lab2 = class(TInterfacedObject, IState)
  private
    label1: Tlabel;
    label2: Tlabel;
    label3: Tlabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    function LabelCreate(AOwner: TForm; label_: Tlabel; Top: integer;
      Left: integer; Caption: string): TLabel;
    function EditCreate(AOwner: TForm; Edit_: TEdit; Top: integer;
      Left: integer): TEdit;
  published
    constructor create(AOwner: TForm);
  public
    procedure destroy;
  end;

implementation

{ Lab2 }

constructor Lab2.create(AOwner: TForm);
begin
  label1 := LabelCreate(AOwner, label1, 8, 8, '!!!Lab2!!!'); //Название лабораторной
  label2 := LabelCreate(AOwner, label2, 55, 10, 'F(x)=');  //Функция F(x)
  label3 := LabelCreate(AOwner, label3, 100, 80, 'F(x)=');  //Функция F(x)
  //в
  Edit1 := EditCreate(AOwner, Edit1, 85, 45);
  Edit2 := EditCreate(AOwner, Edit2, 150, 45);
  Edit3 := EditCreate(Aowner, Edit3, 190, 45);
end;

procedure Lab2.destroy;
begin
  label1.Free;
  label2.Free;
  label3.Free;
  Edit1.Free;
  Edit2.Free;
  Edit3.Free;
end;

function Lab2.EditCreate(AOwner: TForm; Edit_: TEdit; Top,
  Left: integer): TEdit;
begin
  Edit_ := TEdit.create(AOwner);
  Edit_.Left := Left;
  Edit_.Top := Top;
  Edit_.Parent := AOwner;
  result:= Edit_;
end;

function Lab2.LabelCreate(AOwner: TForm; label_: Tlabel; Top, Left: integer;
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
