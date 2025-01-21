object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnCreate = FormCreate
  TextHeight = 15
  object Label1: TLabel
    Left = 8
    Top = 19
    Width = 56
    Height = 15
    Caption = #1057#1090#1086#1088#1086#1085#1072' 1'
  end
  object Label2: TLabel
    Left = 127
    Top = 19
    Width = 56
    Height = 15
    Caption = #1057#1090#1086#1088#1086#1085#1072' 2'
  end
  object Label3: TLabel
    Left = 250
    Top = 19
    Width = 56
    Height = 15
    Caption = #1057#1090#1086#1088#1086#1085#1072' 3'
  end
  object Label4: TLabel
    Left = 8
    Top = 58
    Width = 35
    Height = 15
    Caption = #1059#1075#1086#1083' 1'
  end
  object Label5: TLabel
    Left = 128
    Top = 58
    Width = 35
    Height = 15
    Caption = #1059#1075#1086#1083' 2'
  end
  object Label6: TLabel
    Left = 271
    Top = 58
    Width = 35
    Height = 15
    Caption = #1059#1075#1086#1083' 3'
  end
  object EditA: TEdit
    Left = 70
    Top = 16
    Width = 51
    Height = 23
    TabOrder = 0
    Text = #1057#1090#1086#1088#1086#1085#1072' 1'
  end
  object ButtonClear: TButton
    Left = 241
    Top = 267
    Width = 184
    Height = 28
    Caption = #1054#1095#1080#1089#1090#1080#1090#1100
    TabOrder = 1
    OnClick = ButtonClearClick
  end
  object EditAngleAB: TEdit
    Left = 49
    Top = 55
    Width = 56
    Height = 23
    TabOrder = 2
    Text = #1059#1075#1086#1083' 1'
  end
  object EditC: TEdit
    Left = 189
    Top = 16
    Width = 52
    Height = 23
    TabOrder = 3
    Text = #1057#1090#1086#1088#1086#1085#1072' 2'
  end
  object EditAngleCA: TEdit
    Left = 169
    Top = 55
    Width = 56
    Height = 23
    TabOrder = 4
    Text = #1059#1075#1086#1083' 2'
  end
  object EditAngleBC: TEdit
    Left = 312
    Top = 55
    Width = 57
    Height = 23
    TabOrder = 5
    Text = #1059#1075#1086#1083' 3'
  end
  object EditB: TEdit
    Left = 312
    Top = 16
    Width = 57
    Height = 23
    TabOrder = 6
    Text = #1057#1090#1086#1088#1086#1085#1072' 3'
  end
  object Memo1: TMemo
    Left = 168
    Top = 84
    Width = 257
    Height = 109
    Lines.Strings = (
      'Memo1')
    TabOrder = 7
  end
  object EditX2: TEdit
    Left = 24
    Top = 125
    Width = 25
    Height = 23
    TabOrder = 8
    Text = 'x2'
  end
  object EditX1: TEdit
    Left = 24
    Top = 96
    Width = 25
    Height = 23
    TabOrder = 9
    Text = 'x1'
  end
  object EditY1: TEdit
    Left = 55
    Top = 96
    Width = 25
    Height = 23
    TabOrder = 10
    Text = 'y1'
  end
  object EditY2: TEdit
    Left = 55
    Top = 125
    Width = 25
    Height = 23
    TabOrder = 11
    Text = 'y2'
  end
  object EditY3: TEdit
    Left = 55
    Top = 154
    Width = 25
    Height = 23
    TabOrder = 12
    Text = 'y3'
  end
  object EditX3: TEdit
    Left = 24
    Top = 154
    Width = 25
    Height = 23
    TabOrder = 13
    Text = 'x3'
  end
  object RadioButtonHeron: TRadioButton
    Left = 24
    Top = 203
    Width = 113
    Height = 17
    Caption = #1060#1086#1088#1084#1091#1083#1072' '#1043#1077#1088#1086#1085#1072
    TabOrder = 14
    OnClick = RadioButtonChange
  end
  object RadioButtonAngleSides: TRadioButton
    Left = 24
    Top = 226
    Width = 153
    Height = 17
    Caption = #1055#1086' 2 '#1089#1090#1086#1088#1086#1085#1072#1084' '#1080' '#1091#1075#1083#1091
    TabOrder = 15
    OnClick = RadioButtonChange
  end
  object RadioButtonSinus: TRadioButton
    Left = 24
    Top = 249
    Width = 113
    Height = 17
    Caption = #1058#1077#1086#1088#1077#1084#1072' '#1089#1080#1085#1091#1089#1086#1074
    TabOrder = 16
    OnClick = RadioButtonChange
  end
  object RadioButtonCoords: TRadioButton
    Left = 24
    Top = 272
    Width = 113
    Height = 17
    Caption = #1055#1086' '#1082#1086#1086#1088#1076#1080#1085#1072#1090#1072#1084
    TabOrder = 17
    OnClick = RadioButtonChange
  end
  object ButtonCalc: TButton
    Left = 241
    Top = 215
    Width = 184
    Height = 28
    Caption = #1056#1077#1096#1077#1085#1080#1077
    TabOrder = 18
    OnClick = ButtonCalcClick
  end
end
