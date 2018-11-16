object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 320
  ClientWidth = 562
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object MainMenu1: TMainMenu
    Left = 536
    object File1: TMenuItem
      Caption = 'File'
      object Open1: TMenuItem
        Caption = 'Lab1'
        OnClick = Open1Click
      end
      object Open2: TMenuItem
        Caption = 'Lab2'
        OnClick = Open2Click
      end
      object Exit1: TMenuItem
        Caption = 'Exit'
        OnClick = Exit1Click
      end
    end
    object Help1: TMenuItem
      Caption = 'Help'
    end
  end
end
