unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics, UMenu, Vcl.StdCtrls,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, IniFiles,
  UIState, ULab1, ULab2;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    File1: TMenuItem;
    Open1: TMenuItem;
    Exit1: TMenuItem;
    Help1: TMenuItem;
    Open2: TMenuItem;
    procedure Exit1Click(Sender: TObject);
    procedure Open1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Open2Click(Sender: TObject);
  private
    state:IState;
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Exit1Click(Sender: TObject);
begin
  Application.Terminate;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
  state:=TMenu1.Create(self);
end;

procedure TForm1.Open1Click(Sender: TObject);
begin
  state.destroy;
  state:=Lab1.create(self);
end;



procedure TForm1.Open2Click(Sender: TObject);
begin
  state.destroy;
  state:=Lab2.create(self);
end;

end.
