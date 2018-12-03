unit UHelp;

interface
 uses
  UIState, Vcl.Forms, Vcl.StdCtrls;

type
  THelp1 = class(TInterfacedObject, IState)
  private
    label2: Tlabel;
    label3: Tlabel;
  published
    constructor create(AOwner: TForm);
  public
    procedure destroy;
  end;

implementation

{ Menu }

constructor THelp1.create(AOwner: TForm);
begin
    // руководитель
  label2 := Tlabel.create(AOwner);
  Label2.Font.Height:=-11;
  Label2.Font.Name:='Tahoma';
  label2.Left:=504;
  Label2.Top:=360;
  label2.Parent := AOwner;
  label2.caption := 'Руководитель: Герасимова М.М.';
  //разработчик
   label3 := Tlabel.create(AOwner);
  Label3.Font.Height:=-11;
   Label3.Font.Name:='Tahoma';
   Label3.Left:=504;
   Label3.Top:=400;
  label3.Parent := AOwner;
  label3.caption := 'Разработчик: Любезнов И.А';
end;

procedure THelp1.destroy;
begin
  label2.Free;
  label3.Free;
end;


end.
