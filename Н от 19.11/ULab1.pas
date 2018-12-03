unit ULab1;

interface

uses
  UIState, Vcl.Forms, Vcl.StdCtrls;

type
  Lab1 = class(TInterfacedObject, IState)
  private
    label1: Tlabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Button1:TButton;
    procedure Button1Click(AOwner: TForm);
  published
    constructor create(AOwner: TForm);
  public
    procedure destroy;
  end;
var
  a,b,c:integer;
implementation

{ Lab1 }

constructor Lab1.create(AOwner: TForm);
begin
  label1 := Tlabel.create(AOwner);
  label1.Left := 8;
  label1.Top := 8;
  label1.Parent := AOwner;
  label1.caption := 'Lab1';
  //â
  Edit1:=TEdit.Create(AOwner);
  Edit1.Top:=35;
  Edit1.Left:=20;
  Edit1.Parent := AOwner;
  Edit1.Text:='';
  //â
  Edit2:=TEdit.Create(AOwner);
  Edit2.Top:=60;
  Edit2.Left:=20;
  Edit2.Parent := AOwner;
  Edit2.Text:='';
  //d
  Button1:=TButton.Create(AOwner);
  Button1.Left := 150;
  Button1.Top := 180;
  Button1.Parent := AOwner;
  Button1.caption := 'Lab1';
  //s
end;

procedure Lab1.Button1Click(AOwner: TForm);
begin
 //asd
 Label1.Caption:='dfgg';
end;

procedure Lab1.destroy;
begin
  label1.Free;
  Edit1.Free;
  Edit2.Free;
end;

end.
