object FormPrinter: TFormPrinter
  Left = 307
  Top = 189
  Width = 612
  Height = 239
  Caption = #1053#1072#1089#1090#1088#1086#1081#1082#1072' '#1087#1088#1080#1085#1090#1077#1088#1086#1074
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Icon.Data = {
    0000010001001010100000000000280100001600000028000000100000002000
    00000100040000000000C0000000000000000000000000000000000000000000
    000000008000008000000080800080000000800080008080000080808000C0C0
    C0000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF008888
    888CCC888888888888CCCC888888888888CCCCC88888888888CCCCC888888888
    88CCCCC8888888888CCC88CC888888888CCC88CCC8888888CCC8888CC888888C
    CCC8888CCC8888CCCC888888CCC88CCCCC8888888CCCCCCCC88888888CCCCCCC
    8888888888CCCCC8888888888888CC88888888888888CC888888888888880000
    0000000000000000000000000000000000000000000000000000000000000000
    000000000000000000000000000000000000000000000000000000000000}
  KeyPreview = True
  OldCreateOrder = False
  OnKeyDown = FormKeyDown
  PixelsPerInch = 96
  TextHeight = 16
  object HeaderControl1: THeaderControl
    Left = 0
    Top = 0
    Width = 596
    Height = 33
    DragReorder = False
    Sections = <>
  end
  object btOk: TBMPBtn
    Left = 0
    Top = 2
    Width = 120
    Height = 25
    Hint = #1057#1086#1093#1088#1072#1085#1080#1090#1100' '#1074#1085#1077#1089#1077#1085#1085#1099#1077' '#1080#1079#1084#1077#1085#1077#1085#1080#1103
    Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 5
    OnClick = btOkClick
    NumGlyphs = 2
    ToolBarButton = True
  end
  object btCansel: TBMPBtn
    Left = 119
    Top = 2
    Width = 120
    Height = 25
    Hint = #1054#1090#1084#1077#1085#1080#1090#1100' '#1074#1085#1077#1089#1077#1085#1085#1099#1077' '#1080#1079#1084#1077#1085#1077#1085#1080#1103
    Caption = #1054#1090#1084#1077#1085#1080#1090#1100
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 6
    OnClick = btCanselClick
    ToolBarButton = True
  end
  object ePrA4: TLabeledEdit
    Left = 8
    Top = 160
    Width = 313
    Height = 24
    Hint = #1042#1074#1077#1076#1080#1090#1077' '#1085#1072#1079#1074#1072#1085#1080#1077' '#1087#1088#1080#1085#1090#1077#1088#1072' '#1076#1083#1103' '#1087#1077#1095#1072#1090#1080' '#1076#1086#1082#1091#1084#1077#1085#1090#1086#1074' '#1092#1086#1088#1084#1072#1090#1072' '#1040'4'
    EditLabel.Width = 289
    EditLabel.Height = 16
    EditLabel.Caption = #1053#1072#1079#1074#1072#1085#1080#1077' '#1087#1088#1080#1085#1090#1077#1088#1072' '#1076#1083#1103' '#1087#1077#1095#1072#1090#1080' '#1092#1086#1088#1084#1072#1090#1072' '#1040'4'
    EditLabel.Font.Charset = DEFAULT_CHARSET
    EditLabel.Font.Color = clWindowText
    EditLabel.Font.Height = -13
    EditLabel.Font.Name = 'MS Sans Serif'
    EditLabel.Font.Style = []
    EditLabel.ParentFont = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    LabelPosition = lpAbove
    LabelSpacing = 3
    MaxLength = 70
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 3
  end
  object ePrA5: TLabeledEdit
    Left = 8
    Top = 112
    Width = 313
    Height = 24
    Hint = #1042#1074#1077#1076#1080#1090#1077' '#1085#1072#1079#1074#1072#1085#1080#1077' '#1087#1088#1080#1085#1090#1077#1088#1072' '#1076#1083#1103' '#1087#1077#1095#1072#1090#1080' '#1076#1086#1082#1091#1084#1077#1085#1090#1086#1074' '#1092#1086#1088#1084#1072#1090#1072' '#1040'5'
    EditLabel.Width = 289
    EditLabel.Height = 16
    EditLabel.Caption = #1053#1072#1079#1074#1072#1085#1080#1077' '#1087#1088#1080#1085#1090#1077#1088#1072' '#1076#1083#1103' '#1087#1077#1095#1072#1090#1080' '#1092#1086#1088#1084#1072#1090#1072' '#1040'5'
    EditLabel.Font.Charset = DEFAULT_CHARSET
    EditLabel.Font.Color = clWindowText
    EditLabel.Font.Height = -13
    EditLabel.Font.Name = 'MS Sans Serif'
    EditLabel.Font.Style = []
    EditLabel.ParentFont = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    LabelPosition = lpAbove
    LabelSpacing = 3
    MaxLength = 70
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 1
  end
  object eComA5: TLabeledEdit
    Left = 352
    Top = 112
    Width = 241
    Height = 24
    Hint = 
      #1042#1074#1077#1076#1080#1090#1077' '#1085#1072#1079#1074#1072#1085#1080#1077' '#1082#1086#1084#1087#1100#1102#1090#1077#1088#1072' '#1075#1076#1077' '#1091#1089#1090#1072#1085#1086#1074#1083#1077#1085' '#1087#1088#1080#1085#1090#1077#1088' '#1076#1083#1103' '#1087#1077#1095#1072#1090#1080' '#1076#1086 +
      #1082#1091#1084#1077#1085#1090#1086#1074' '#1092#1086#1088#1084#1072#1090#1072' '#1040'5'
    EditLabel.Width = 126
    EditLabel.Height = 16
    EditLabel.Caption = #1048#1084#1103' '#1082#1086#1084#1087#1100#1090#1077#1088#1072' ('#1040'5)'
    EditLabel.Font.Charset = DEFAULT_CHARSET
    EditLabel.Font.Color = clWindowText
    EditLabel.Font.Height = -13
    EditLabel.Font.Name = 'MS Sans Serif'
    EditLabel.Font.Style = []
    EditLabel.ParentFont = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    LabelPosition = lpAbove
    LabelSpacing = 3
    MaxLength = 70
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 2
  end
  object eComA4: TLabeledEdit
    Left = 352
    Top = 160
    Width = 241
    Height = 24
    Hint = 
      #1042#1074#1077#1076#1080#1090#1077' '#1085#1072#1079#1074#1072#1085#1080#1077' '#1082#1086#1084#1087#1100#1102#1090#1077#1088#1072' '#1075#1076#1077' '#1091#1089#1090#1072#1085#1086#1074#1083#1077#1085' '#1087#1088#1080#1085#1090#1077#1088' '#1076#1083#1103' '#1087#1077#1095#1072#1090#1080' '#1076#1086 +
      #1082#1091#1084#1077#1085#1090#1086#1074' '#1092#1086#1088#1084#1072#1090#1072' '#1040'4'
    EditLabel.Width = 126
    EditLabel.Height = 16
    EditLabel.Caption = #1048#1084#1103' '#1082#1086#1084#1087#1100#1090#1077#1088#1072' ('#1040'4)'
    EditLabel.Font.Charset = DEFAULT_CHARSET
    EditLabel.Font.Color = clWindowText
    EditLabel.Font.Height = -13
    EditLabel.Font.Name = 'MS Sans Serif'
    EditLabel.Font.Style = []
    EditLabel.ParentFont = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    LabelPosition = lpAbove
    LabelSpacing = 3
    MaxLength = 70
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 4
  end
  object eComName: TLabeledEdit
    Left = 12
    Top = 56
    Width = 241
    Height = 24
    Hint = #1042#1074#1077#1076#1080#1090#1077' '#1085#1072#1079#1074#1072#1085#1080#1077' '#1082#1086#1084#1087#1100#1102#1090#1077#1088#1072' '#1076#1083#1103' '#1082#1086#1090#1086#1088#1086#1075#1086' '#1091#1082#1072#1079#1099#1074#1072#1077#1090#1077' '#1087#1088#1080#1085#1090#1077#1088#1072'.'
    EditLabel.Width = 99
    EditLabel.Height = 16
    EditLabel.Caption = #1048#1084#1103' '#1082#1086#1084#1087#1100#1090#1077#1088#1072
    EditLabel.Font.Charset = DEFAULT_CHARSET
    EditLabel.Font.Color = clWindowText
    EditLabel.Font.Height = -13
    EditLabel.Font.Name = 'MS Sans Serif'
    EditLabel.Font.Style = []
    EditLabel.ParentFont = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    LabelPosition = lpAbove
    LabelSpacing = 3
    MaxLength = 70
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 0
  end
end
