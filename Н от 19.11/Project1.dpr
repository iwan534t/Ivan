program Project1;

uses
  Vcl.Forms,
  Unit1 in 'Unit1.pas' {Form1},
  UIState in 'UIState.pas',
  ULab1 in 'ULab1.pas',
  ULab2 in 'ULab2.pas',
  UMenu in 'UMenu.pas',
  ULab3 in 'ULab3.pas',
  ULab4 in 'ULab4.pas',
  ULab5 in 'ULab5.pas',
  ULab6 in 'ULab6.pas',
  ULab7 in 'ULab7.pas',
  ULab8 in 'ULab8.pas',
  ULab9 in 'ULab9.pas',
  UHelp in 'UHelp.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
