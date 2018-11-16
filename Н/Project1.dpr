program Project1;

uses
  Vcl.Forms,
  Unit1 in 'Unit1.pas' {Form1},
  UIState in 'UIState.pas',
  ULab1 in 'ULab1.pas',
  ULab2 in 'ULab2.pas',
  UMenu in 'UMenu.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
