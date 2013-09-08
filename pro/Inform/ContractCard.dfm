object FormCardContract: TFormCardContract
  Left = 435
  Top = 131
  Width = 409
  Height = 286
  Caption = #1050#1072#1088#1090#1086#1095#1082#1072' '#1076#1086#1075#1086#1074#1086#1088#1072
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
    Width = 393
    Height = 33
    DragReorder = False
    Sections = <>
  end
  object btOk: TBMPBtn
    Left = 8
    Top = 6
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
    TabOrder = 3
    OnClick = btOkClick
    NumGlyphs = 2
    ToolBarButton = True
  end
  object btCansel: TBMPBtn
    Left = 136
    Top = 6
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
    TabOrder = 4
    OnClick = btCanselClick
    ToolBarButton = True
  end
  object eFullName: TLabeledEdit
    Left = 8
    Top = 72
    Width = 193
    Height = 24
    Hint = #1042#1074#1077#1076#1080#1090#1077' '#1085#1086#1084#1077#1088' '#1076#1086#1075#1086#1074#1086#1088#1072
    EditLabel.Width = 108
    EditLabel.Height = 16
    EditLabel.Caption = #1053#1086#1084#1077#1088' '#1076#1086#1075#1086#1074#1086#1088#1072
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
    MaxLength = 10
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 0
    OnChange = eFullNameChange
  end
  object LabeledEdit2: TLabeledEdit
    Left = 8
    Top = 184
    Width = 217
    Height = 24
    Hint = #1042#1074#1077#1076#1080#1090#1077' '#1082#1086#1088#1086#1090#1082#1086#1077' '#1085#1072#1079#1074#1072#1085#1080#1077' '#1082#1083#1080#1077#1085#1090#1072
    EditLabel.Width = 90
    EditLabel.Height = 16
    EditLabel.Caption = #1058#1080#1087' '#1076#1086#1075#1086#1074#1086#1088#1072
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
    MaxLength = 100
    ParentColor = True
    ParentFont = False
    TabOrder = 5
  end
  object LabeledEdit1: TLabelEditDate
    Left = 8
    Top = 112
    Width = 193
    Height = 39
    CaptionID = 0
    Caption = #1044#1072#1090#1072' '#1085#1072#1095#1072#1083#1072
    DateFormat = 'yyyy-mm-dd'
    Text = '  .  .    '
    ParentColor = False
    ReadOnly = False
    MaxLength = 10
    TabOrder = 1
    OnEnter = LabeledEdit1Enter
    OnExit = LabeledEdit1Exit
  end
end
