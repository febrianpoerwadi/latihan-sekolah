object Form1: TForm1
  Left = 192
  Top = 125
  Width = 928
  Height = 480
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 328
    Top = 16
    Width = 185
    Height = 39
    Caption = 'Latihan Kedua'
    Font.Charset = ANSI_CHARSET
    Font.Color = clRed
    Font.Height = -32
    Font.Name = 'Impact'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 96
    Top = 120
    Width = 71
    Height = 34
    Caption = 'NILAI 1'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Impact'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 96
    Top = 168
    Width = 75
    Height = 34
    Caption = 'NILAI 2'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Impact'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 96
    Top = 272
    Width = 61
    Height = 34
    Caption = 'HASIL'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Impact'
    Font.Style = []
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 184
    Top = 120
    Width = 97
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 184
    Top = 168
    Width = 97
    Height = 21
    TabOrder = 1
  end
  object Button1: TButton
    Left = 128
    Top = 224
    Width = 81
    Height = 33
    Caption = '+'
    TabOrder = 2
    OnClick = Button1Click
  end
  object Edit3: TEdit
    Left = 184
    Top = 272
    Width = 97
    Height = 37
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
  end
  object Button2: TButton
    Left = 216
    Top = 224
    Width = 81
    Height = 33
    Caption = '-'
    TabOrder = 4
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 304
    Top = 224
    Width = 73
    Height = 33
    Caption = 'X'
    TabOrder = 5
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 392
    Top = 224
    Width = 81
    Height = 33
    Caption = ':'
    TabOrder = 6
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 488
    Top = 224
    Width = 73
    Height = 33
    Caption = 'Akar'
    TabOrder = 7
    OnClick = Button5Click
  end
end
