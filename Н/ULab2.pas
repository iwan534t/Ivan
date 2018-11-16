unit ULab2;

interface

uses
  UIState, Vcl.Forms, Vcl.StdCtrls;

type
  Lab2 = class(TInterfacedObject, IState)
  private
    label1: Tlabel;
  published
    constructor create(AOwner: TForm);
  public
    procedure destroy;
  end;

implementation

{ Lab2 }

constructor Lab2.create(AOwner: TForm);
begin
  label1 := Tlabel.create(AOwner);
  label1.Left := 8;
  label1.Top := 8;
  label1.Parent := AOwner;
  label1.caption := 'Lab1';
end;

procedure Lab2.destroy;
begin
  label1.Free;
end;

end.
