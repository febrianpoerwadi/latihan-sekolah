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
    Top = 32
    Width = 161
    Height = 29
    Caption = 'Auto Kenyang'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 80
    Top = 104
    Width = 73
    Height = 29
    Caption = 'Rusuk'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 80
    Top = 216
    Width = 163
    Height = 29
    Caption = 'Jumlah Orang'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 80
    Top = 160
    Width = 76
    Height = 29
    Caption = 'Tinggi'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 560
    Top = 168
    Width = 169
    Height = 24
    Caption = 'Volume Tumpeng'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 720
    Top = 208
    Width = 149
    Height = 13
    Caption = '(jumlah akan keluar disini)'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 256
    Top = 96
    Width = 113
    Height = 41
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 256
    Top = 208
    Width = 113
    Height = 41
    TabOrder = 1
  end
  object Edit3: TEdit
    Left = 256
    Top = 152
    Width = 113
    Height = 41
    TabOrder = 2
  end
  object Edit4: TEdit
    Left = 736
    Top = 152
    Width = 113
    Height = 49
    TabOrder = 3
  end
  object Button1: TButton
    Left = 408
    Top = 144
    Width = 121
    Height = 65
    Caption = 'HITUNG'
    TabOrder = 4
    OnClick = Button1Click
  end
end
