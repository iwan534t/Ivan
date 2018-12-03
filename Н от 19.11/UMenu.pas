unit UMenu;

interface

uses
  UIState, Vcl.Forms, Vcl.StdCtrls;

type
  TMenu1 = class(TInterfacedObject, IState)
  private
    label1: Tlabel;
  published
    constructor create(AOwner: TForm);
  public
    procedure destroy;
  end;

implementation

{ Menu }

constructor TMenu1.create(AOwner: TForm);
begin
// название в меню
  label1 := Tlabel.create(AOwner);
  Label1.Font.Height:=-20;
  Label1.Font.Name:='Tahoma';
  Label1.Left:=64;
  Label1.Top:=144;
  label1.Parent := AOwner;
  label1.caption := 'Численные методы оптимизации';
end;

procedure TMenu1.destroy;
begin
  label1.Free;
end;

end.
