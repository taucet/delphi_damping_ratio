object Form1: TForm1
  Left = 144
  Top = 139
  Width = 1305
  Height = 675
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
    Left = 136
    Top = 72
    Width = 55
    Height = 13
    Caption = #1040#1084#1087#1083#1080#1090#1091#1076#1072
  end
  object Label2: TLabel
    Left = 136
    Top = 168
    Width = 42
    Height = 13
    Caption = #1063#1072#1089#1090#1086#1090#1072
  end
  object Label3: TLabel
    Left = 136
    Top = 280
    Width = 124
    Height = 13
    Caption = #1050#1086#1101#1092#1092#1080#1094#1080#1077#1085#1090' '#1079#1072#1090#1091#1093#1072#1085#1080#1103
  end
  object Label4: TLabel
    Left = 136
    Top = 408
    Width = 84
    Height = 13
    Caption = #1053#1072#1095#1072#1083#1100#1085#1072#1103' '#1092#1072#1079#1072
  end
  object Button1: TButton
    Left = 512
    Top = 496
    Width = 185
    Height = 73
    Caption = #1057#1090#1072#1088#1090
    TabOrder = 0
    OnClick = Button1Click
  end
  object Edit1: TEdit
    Left = 328
    Top = 72
    Width = 193
    Height = 21
    TabOrder = 1
  end
  object Edit2: TEdit
    Left = 328
    Top = 168
    Width = 193
    Height = 21
    TabOrder = 2
  end
  object Edit3: TEdit
    Left = 328
    Top = 272
    Width = 193
    Height = 21
    TabOrder = 3
  end
  object Edit4: TEdit
    Left = 328
    Top = 392
    Width = 193
    Height = 21
    TabOrder = 4
  end
  object Chart1: TChart
    Left = 744
    Top = 56
    Width = 473
    Height = 337
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    Title.Text.Strings = (
      'TChart')
    TabOrder = 5
    object Series1: TFastLineSeries
      Marks.ArrowLength = 8
      Marks.Visible = False
      SeriesColor = clRed
      LinePen.Color = clRed
      XValues.DateTime = False
      XValues.Name = 'X'
      XValues.Multiplier = 1.000000000000000000
      XValues.Order = loAscending
      YValues.DateTime = False
      YValues.Name = 'Y'
      YValues.Multiplier = 1.000000000000000000
      YValues.Order = loNone
    end
  end
end
