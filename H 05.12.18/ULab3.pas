unit ULab3;
interface
uses
  UIState, Vcl.Forms, Vcl.StdCtrls;

type
  Lab3 = class(TInterfacedObject, IState)
  private
    label1: Tlabel;
    Edit1: TEdit;
    Edit2: TEdit;
  published
    constructor create(AOwner: TForm);
  public
    procedure destroy;
  end;

implementation

{ Lab1 }

constructor Lab3.create(AOwner: TForm);
begin
  label1 := Tlabel.create(AOwner);
  label1.Left := 8;
  label1.Top := 8;
  label1.Parent := AOwner;
  label1.caption := 'Lab3';
  //�
  Edit1:=TEdit.Create(AOwner);
  Edit1.Top:=35;
  Edit1.Left:=20;
  Edit1.Parent := AOwner;
  Edit1.Text:='';
  //�
  Edit2:=TEdit.Create(AOwner);
  Edit2.Top:=60;
  Edit2.Left:=20;
  Edit2.Parent := AOwner;
  Edit2.Text:='';

end;

procedure Lab3.destroy;
begin
  label1.Free;
  Edit1.Free;
  Edit2.Free;
end;

end.