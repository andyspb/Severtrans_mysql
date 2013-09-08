object FormSaldo: TFormSaldo
  Left = 285
  Top = 128
  Width = 539
  Height = 480
  Caption = #1057#1072#1083#1100#1076#1086' '#1050#1083#1080#1077#1085#1090#1086#1074
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
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
  OldCreateOrder = False
  OnCreate = FormCreate
  OnKeyDown = FormKeyDown
  PixelsPerInch = 96
  TextHeight = 13
  object HeaderControl1: THeaderControl
    Left = 0
    Top = 0
    Width = 523
    Height = 33
    DragReorder = False
    Sections = <>
  end
  object btPrint: TBMPBtn
    Left = 8
    Top = 2
    Width = 120
    Height = 25
    Hint = #1056#1072#1089#1087#1077#1095#1072#1090#1072#1090#1100' '#1089#1087#1080#1089#1086#1082
    Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 1
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
    Caption = #1042#1099#1093#1086#1076
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 2
    OnClick = btCanselClick
    ToolBarButton = True
  end
  object Panel1: TPanel
    Left = 0
    Top = 33
    Width = 523
    Height = 41
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 3
    object cbPynkt: TLabelSQLComboBox
      Left = 0
      Top = 0
      Width = 321
      Height = 36
      Hint = #1042#1099#1073#1077#1088#1080#1090#1077' '#1082#1083#1080#1077#1085#1090#1072
      CaptionID = 0
      Caption = #1050#1083#1080#1077#1085#1090
      Table = 'Clients'
      DatabaseName = 'SeverTrans'
      IDField = 'Ident'
      InfoField = 'Name'
      Where = 'PersonType_Ident=1'
      ParentColor = False
      NotNull = False
      NewItemFlag = False
      Align = alLeft
      ParentShowHint = False
      ShowHint = True
      TabOrder = 0
    end
    object eFiltr: TToolbarButton
      Left = 324
      Top = 8
      Width = 85
      Height = 25
      Hint = #1057#1086#1079#1076#1072#1090#1100' '#1082#1072#1088#1090#1086#1095#1082#1091
      Caption = #1060#1080#1083#1100#1090#1088
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 1
      OnClick = eFiltrClick
      ToolBarButton = False
    end
    object ToolbarButton1: TToolbarButton
      Left = 412
      Top = 8
      Width = 85
      Height = 25
      Hint = #1057#1086#1079#1076#1072#1090#1100' '#1082#1072#1088#1090#1086#1095#1082#1091
      Caption = #1054#1090#1084#1077#1085#1080#1090#1100
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 2
      OnClick = ToolbarButton1Click
      ToolBarButton = False
    end
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 74
    Width = 523
    Height = 368
    Hint = #1057#1072#1083#1100#1076#1086' '#1082#1083#1080#1077#1085#1090#1086#1074' '#1085#1072' 2007'
    Align = alClient
    DataSource = DataSource1
    ParentShowHint = False
    ShowHint = True
    TabOrder = 4
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'Name'
        ReadOnly = True
        Title.Caption = #1050#1083#1080#1077#1085#1090
        Width = 314
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Saldo'
        ImeMode = imOpen
        Title.Caption = #1057#1072#1083#1100#1076#1086' '#1085#1072' 2007'
        Width = 90
        Visible = True
      end>
  end
  object Query1: TQuery
    CachedUpdates = True
    DatabaseName = 'Severtrans'
    Constrained = True
    RequestLive = True
    SQL.Strings = (
      
        'select Ident,Name, Saldo from Clients where ContractType_Ident=1' +
        ' order by Name')
    UpdateMode = upWhereChanged
    Left = 448
    ParamData = <
      item
        DataType = ftFloat
        Precision = 2
        Name = 'Saldo'
        ParamType = ptInput
        Size = 10
        Value = 0
      end>
  end
  object DataSource1: TDataSource
    DataSet = Query1
    Left = 480
  end
  object ClientDataSet1: TClientDataSet
    Aggregates = <>
    DisableStringTrim = True
    FieldDefs = <>
    IndexDefs = <>
    MasterSource = DataSource1
    PacketRecords = 0
    Params = <>
    StoreDefs = True
    Left = 416
  end
end
