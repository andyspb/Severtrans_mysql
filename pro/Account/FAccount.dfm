object FormAccount: TFormAccount
  Left = 266
  Top = 51
  Width = 301
  Height = 343
  Caption = #1057#1095#1077#1090
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
  OnActivate = FormActivate
  OnKeyDown = FormKeyDown
  PixelsPerInch = 96
  TextHeight = 16
  object HeaderControl1: THeaderControl
    Left = 0
    Top = 0
    Width = 285
    Height = 41
    DragReorder = False
    Sections = <>
  end
  object btPrint: TBMPBtn
    Left = 8
    Top = 2
    Width = 120
    Height = 25
    Hint = #1055#1077#1095#1072#1090#1100' '#1089#1095#1077#1090#1072
    Caption = #1055#1077#1095#1072#1090#1100
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 6
    OnClick = btPrintClick
    NumGlyphs = 2
    ToolBarButton = True
  end
  object btCansel: TBMPBtn
    Left = 131
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
    TabOrder = 7
    OnClick = btCanselClick
    ToolBarButton = True
  end
  object cbClient: TLabelSQLComboBox
    Left = 0
    Top = 41
    Width = 285
    Height = 40
    Hint = #1042#1099#1073#1077#1088#1080#1090#1077' '#1047#1072#1082#1072#1079#1095#1080#1082#1072
    FieldName = 'Client_Ident'
    CaptionID = 0
    Caption = #1047#1072#1082#1072#1079#1095#1080#1082
    Table = 'ClientsNotTek'
    DatabaseName = 'SeverTrans'
    IDField = 'Ident'
    InfoField = 'Acronym'
    Where = 'PersonType_Ident=1'
    ParentColor = False
    NotNull = False
    NewItemFlag = False
    OnChange = cbClientChange
    Align = alTop
    ParentShowHint = False
    ShowHint = True
    TabOrder = 0
  end
  object LabelEditDate1: TLabelEditDate
    Left = 0
    Top = 198
    Width = 217
    Height = 39
    Hint = #1042#1074#1077#1076#1080#1090#1077' '#1076#1072#1090#1091' '#1092#1086#1088#1084#1080#1088#1086#1074#1072#1085#1080#1103' '#1089#1095#1077#1090#1072
    FieldName = 'Dat'
    CaptionID = 0
    Caption = #1044#1072#1090#1072' '#1089#1086#1089#1090#1072#1074#1083#1077#1085#1080#1103
    DateFormat = 'yyyy-mm-dd'
    Text = '  .  .    '
    ParentColor = False
    ReadOnly = False
    MaxLength = 10
    Align = alLeft
    ParentShowHint = False
    ShowHint = True
    TabOrder = 4
  end
  object eSumNDS: TLabelEdit
    Left = 0
    Top = 81
    Width = 285
    Height = 39
    Hint = #1042#1074#1077#1076#1080#1090#1077' '#1089#1091#1084#1084#1091' '#1076#1083#1103' '#1089#1095#1077#1090#1072
    FieldName = 'SumNDS'
    CaptionID = 0
    Caption = #1057#1091#1084#1084#1072' '#1089' '#1053#1044#1057
    ParentColor = False
    ReadOnly = False
    MaxLength = 0
    Align = alTop
    ParentShowHint = False
    ShowHint = True
    TabOrder = 1
    OnExit = eSumNDSChange
  end
  object eNDS: TLabelEdit
    Left = 0
    Top = 159
    Width = 285
    Height = 39
    Hint = 'C'#1091#1084#1084#1072' '#1053#1044#1057' '
    Enabled = False
    CaptionID = 0
    Caption = #1057#1091#1084#1084#1072'  '#1053#1044#1057
    ParentColor = False
    ReadOnly = False
    MaxLength = 0
    Align = alTop
    ParentShowHint = False
    ShowHint = True
    TabOrder = 3
  end
  object eSum: TLabelEdit
    Left = 0
    Top = 120
    Width = 285
    Height = 39
    Hint = #1057#1091#1084#1084#1072' '#1073#1077#1079' '#1053#1044#1057' '
    Enabled = False
    CaptionID = 0
    Caption = #1057#1091#1084#1084#1072' '#1073#1077#1079' '#1053#1044#1057
    ParentColor = False
    ReadOnly = False
    MaxLength = 0
    Align = alTop
    ParentShowHint = False
    ShowHint = True
    TabOrder = 2
  end
  object BMPBtn1: TBMPBtn
    Left = 11
    Top = 250
    Width = 120
    Height = 25
    Hint = #1056#1072#1089#1095#1080#1090#1072#1090#1100' '#1089#1095#1077#1090' '#1085#1072' '#1091#1082#1072#1079#1072#1085#1085#1091#1102' '#1076#1072#1090#1091'.'
    Caption = #1057#1095#1077#1090'/'#1044#1072#1090#1072
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 8
    OnClick = BMPBtn1Click
    ToolBarButton = False
  end
  object WordApplication1: TWordApplication
    AutoConnect = False
    ConnectKind = ckRunningOrNew
    AutoQuit = False
    Left = 256
  end
end
