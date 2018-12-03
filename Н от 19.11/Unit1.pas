unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics, UMenu, Vcl.StdCtrls,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, IniFiles,
  UIState, ULab1, ULab2,ULab3,ULab4, ULab5,ULab6,ULab7, ULab8,ULab9,UHelp;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    File1: TMenuItem;
    Open1: TMenuItem;
    Exit1: TMenuItem;
    Help1: TMenuItem;
    Open2: TMenuItem;
    Open3: TMenuItem;
    Open4: TMenuItem;
    Open5: TMenuItem;
    Open6: TMenuItem;
    Open7: TMenuItem;
    Open8: TMenuItem;
    Open9: TMenuItem;
    procedure Exit1Click(Sender: TObject);
    procedure Open1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Open2Click(Sender: TObject);
    procedure Open3Click(Sender: TObject);
    procedure Open4Click(Sender: TObject);
    procedure Open5Click(Sender: TObject);
    procedure Open6Click(Sender: TObject);
    procedure Open7Click(Sender: TObject);
    procedure Open8Click(Sender: TObject);
    procedure Open9Click(Sender: TObject);
    procedure Help1Click(Sender: TObject);

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
  Form1.Caption:=('Лабораторные работы: численные методы оптимизации');
end;

procedure TForm1.Help1Click(Sender: TObject);
begin
  state.destroy;
  state:=THelp1.create(self);
end;

procedure TForm1.Open3Click(Sender: TObject);
begin
   state.destroy;
  state:=Lab3.create(self);
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

procedure TForm1.Open4Click(Sender: TObject);
begin
    state.destroy;
  state:=Lab4.create(self);
end;

procedure TForm1.Open5Click(Sender: TObject);
begin
    state.destroy;
  state:=Lab5.create(self);
end;
procedure TForm1.Open6Click(Sender: TObject);
begin
   state.destroy;
  state:=Lab6.create(self);
end;
procedure TForm1.Open7Click(Sender: TObject);
begin
 state.destroy;
  state:=Lab7.create(self);
end;
procedure TForm1.Open8Click(Sender: TObject);
begin
  state.destroy;
  state:=Lab8.create(self);
end;
procedure TForm1.Open9Click(Sender: TObject);
begin
   state.destroy;
  state:=Lab9.create(self);
end;


end.
