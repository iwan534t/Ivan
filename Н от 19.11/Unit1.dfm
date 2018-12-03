object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 290
  ClientWidth = 414
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
    Left = 344
    Top = 8
    object File1: TMenuItem
      Caption = #1051#1072#1073#1086#1088#1072#1090#1086#1088#1085#1072#1103' '#1088#1072#1073#1086#1090#1072
      object Open1: TMenuItem
        Caption = 'Lab1'
        OnClick = Open1Click
      end
      object Open2: TMenuItem
        Caption = 'Lab2'
        OnClick = Open2Click
      end
      object Open3: TMenuItem
        Caption = 'Lab3'
        OnClick = Open3Click
      end
      object Open4: TMenuItem
        Caption = 'Lab4'
        OnClick = Open4Click
      end
      object Open5: TMenuItem
        Caption = 'Lab5'
        OnClick = Open5Click
      end
      object Open6: TMenuItem
        Caption = 'Lab6'
        OnClick = Open6Click
      end
      object Open7: TMenuItem
        Caption = 'Lab7'
        OnClick = Open7Click
      end
      object Open8: TMenuItem
        Caption = 'Lab8'
        OnClick = Open8Click
      end
      object Open9: TMenuItem
        Caption = 'Lab9'
        OnClick = Open9Click
      end
    end
    object Help1: TMenuItem
      Caption = #1054' '#1087#1088#1086#1075#1088#1072#1084#1084#1077
      OnClick = Help1Click
    end
    object Exit1: TMenuItem
      Caption = #1042#1099#1093#1086#1076
      OnClick = Exit1Click
    end
  end
end
