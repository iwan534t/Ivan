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
  label1 := Tlabel.create(AOwner);
  label1.Left := 8;
  label1.Top := 8;
  label1.Parent := AOwner;
  label1.caption := 'WebPage.GetCaption';
end;

procedure TMenu1.destroy;
begin
  label1.Free;
end;

end.
