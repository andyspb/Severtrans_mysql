object FormSend: TFormSend
  Left = 64
  Top = 36
  Width = 926
  Height = 728
  HorzScrollBar.ButtonSize = 20
  HorzScrollBar.Range = 888
  HorzScrollBar.Smooth = True
  HorzScrollBar.Size = 20
  HorzScrollBar.ThumbSize = 20
  HorzScrollBar.Tracking = True
  VertScrollBar.ButtonSize = 20
  VertScrollBar.Range = 680
  VertScrollBar.Smooth = True
  VertScrollBar.Size = 20
  VertScrollBar.ThumbSize = 20
  VertScrollBar.Tracking = True
  AutoScroll = False
  Caption = #1050#1072#1088#1090#1086#1095#1082#1072' '#1086#1090#1087#1088#1072#1074#1082#1080
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
  OnCreate = FormCreate
  OnKeyDown = FormKeyDown
  PixelsPerInch = 96
  TextHeight = 16
  object ToolBar1: TToolBar
    Left = 0
    Top = 0
    Width = 910
    Height = 29
    ButtonHeight = 25
    Caption = 'ToolBar1'
    TabOrder = 1
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
      TabOrder = 0
      OnClick = btOkClick
      NumGlyphs = 2
      ToolBarButton = True
    end
    object btPrint: TBMPBtn
      Left = 120
      Top = 2
      Width = 120
      Height = 25
      Hint = #1055#1077#1095#1072#1090#1100' '#1082#1074#1080#1090#1072#1085#1094#1080#1080
      Caption = #1055#1077#1095#1072#1090#1100
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
      Left = 240
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
      TabOrder = 2
      OnClick = btCanselClick
      ToolBarButton = True
    end
  end
  object PageControl1: TPageControl
    Left = 0
    Top = 29
    Width = 910
    Height = 661
    Hint = #1054#1090#1087#1088#1072#1074#1082#1072
    ActivePage = TabSheet1
    Align = alClient
    MultiLine = True
    ParentShowHint = False
    ShowHint = True
    TabIndex = 0
    TabOrder = 0
    OnChange = PageControl1Change
    object TabSheet1: TTabSheet
      Hint = #1047#1072#1082#1083#1072#1076#1082#1072' '#1087#1088#1080#1077#1084#1082#1072
      Caption = #1055#1088#1080#1077#1084#1082#1072
      object RadioGroup1: TRadioGroup
        Left = 8
        Top = 0
        Width = 41
        Height = 49
        Hint = #1042#1099#1073#1077#1088#1080#1090#1077' '#1090#1080#1087' '#1079#1072#1082#1072#1079#1095#1080#1082#1072' ('#1070'-'#1102#1088#1080#1076#1080#1095'. '#1083#1080#1094#1086', '#1063'-'#1095#1072#1089#1090#1085'.)'
        ItemIndex = 0
        Items.Strings = (
          #1070
          #1063)
        ParentShowHint = False
        PopupMenu = PopupMenu3
        ShowHint = True
        TabOrder = 1
        OnClick = RadioGroup1Click
        OnExit = RadioGroup1Exit
      end
      object LabelEditDate1: TLabelEditDate
        Left = 56
        Top = 8
        Width = 129
        Height = 39
        Hint = #1042#1074#1077#1076#1080#1090#1077' '#1076#1072#1090#1091' '#1092#1086#1088#1084#1080#1088#1086#1074#1072#1085#1080#1103' '#1076#1086#1089#1090#1072#1074#1082#1080
        CaptionID = 0
        Caption = #1044#1072#1090#1072' '#1086#1090#1087#1088#1072#1074#1082#1080
        DateFormat = 'yyyy-mm-dd'
        Text = '  .  .    '
        ParentColor = False
        ReadOnly = False
        MaxLength = 10
        ParentShowHint = False
        ShowHint = True
        TabOrder = 0
        OnEnter = LabelEditDate1Enter
        OnExit = LabelEditDate1Exit
      end
      object cbType: TLabelSQLComboBox
        Left = 360
        Top = 8
        Width = 217
        Height = 40
        Hint = #1042#1099#1073#1077#1088#1080#1090#1077' '#1090#1080#1087' '#1087#1077#1088#1077#1074#1086#1079#1082#1080
        CaptionID = 0
        Caption = #1058#1080#1087' '#1087#1077#1088#1077#1074#1086#1079#1082#1080
        Table = 'ContractType'
        DatabaseName = 'SeverTrans'
        IDField = 'Ident'
        InfoField = 'Name'
        ParentColor = False
        NotNull = False
        NewItemFlag = False
        OnChange = cbTypeChange
        ParentShowHint = False
        ShowHint = True
        TabOrder = 3
        OnExit = cbTypeExit
      end
      object LabelEdit1: TLabelEdit
        Left = 192
        Top = 8
        Width = 161
        Height = 39
        Hint = #1060#1048#1054' '#1086#1087#1077#1088#1072#1090#1086#1088#1072
        Enabled = False
        CaptionID = 0
        Caption = #1054#1087#1077#1088#1072#1090#1086#1088
        ParentColor = True
        ReadOnly = False
        MaxLength = 0
        ParentShowHint = False
        ShowHint = True
        TabOrder = 2
      end
      object cbPynkt: TLabelSQLComboBox
        Left = 248
        Top = 56
        Width = 265
        Height = 40
        Hint = #1042#1099#1073#1077#1088#1080#1090#1077' '#1075#1086#1088#1086#1076' '#1082#1091#1076#1072' '#1086#1090#1087#1088#1072#1074#1083#1103#1077#1090#1089#1103' '#1075#1088#1091#1079
        CaptionID = 0
        Caption = #1055#1091#1085#1082#1090' '#1085#1072#1079#1085#1072#1095#1077#1085#1080#1103
        Table = 'City'
        DatabaseName = 'SeverTrans'
        IDField = 'Ident'
        InfoField = 'Name'
        ParentColor = False
        NotNull = False
        NewItemFlag = False
        OnChange = cbPynktChange
        TabOrder = 6
        OnExit = cbTypeExit
      end
      object LabelEditDate2: TLabelEditDate
        Left = 424
        Top = 99
        Width = 145
        Height = 39
        Hint = #1042#1074#1077#1076#1080#1090#1077' '#1076#1072#1090#1091' '#1086#1090#1087#1088#1072#1074#1083#1077#1085#1080#1103
        CaptionID = 0
        Caption = #1044#1072#1090#1072' '#1086#1090#1087#1088#1072#1074#1083#1077#1085#1080#1103
        DateFormat = 'yyyy-mm-dd'
        Text = '  .  .    '
        ParentColor = False
        ReadOnly = False
        MaxLength = 10
        ParentShowHint = False
        ShowHint = True
        TabOrder = 9
        OnEnter = LabelEditDate2Enter
        OnExit = LabelEditDate2Exit
      end
      object cbGryz: TLabelSQLComboBox
        Left = 8
        Top = 368
        Width = 225
        Height = 40
        Hint = #1042#1074#1077#1076#1080#1090#1077' '#1085#1072#1079#1074#1072#1085#1080#1077' '#1086#1089#1085#1086#1074#1085#1086#1075#1086' '#1075#1088#1091#1079#1072' '#1082#1083#1080#1077#1085#1090#1072
        CaptionID = 0
        Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1075#1088#1091#1079#1072
        Table = 'NameGood'
        DatabaseName = 'SeverTrans'
        IDField = 'Ident'
        InfoField = 'Name'
        ParentColor = False
        NotNull = False
        NewItemFlag = True
        ParentShowHint = False
        ShowHint = True
        TabOrder = 24
      end
      object GroupBox1: TGroupBox
        Left = 584
        Top = 8
        Width = 249
        Height = 137
        Caption = #1047#1072#1082#1072#1079#1095#1080#1082
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 4
        object cbZak: TSQLComboBox
          Left = 8
          Top = 24
          Width = 233
          Height = 24
          Hint = #1074#1099#1073#1077#1088#1080#1090#1077' '#1079#1072#1082#1072#1079#1095#1080#1082#1072
          ItemHeight = 16
          ItemIndex = -1
          ParentShowHint = False
          ShowHint = True
          Sorted = True
          TabOrder = 0
          OnChange = cbZakChange
          OnExit = cbZakChange
          DatabaseName = 'SeverTrans'
          Table = 'Clients'
          IDField = 'Ident'
          InfoField = 'Acronym'
          NotNull = False
          NewItemFlag = False
        end
        object LabelEdit4: TLabelEdit
          Left = 8
          Top = 48
          Width = 161
          Height = 39
          Hint = #1058#1077#1083#1077#1092#1086#1085' '#1079#1072#1082#1072#1079#1095#1080#1082#1072
          Visible = False
          CaptionID = 0
          Caption = #1058#1077#1083#1077#1092#1086#1085
          ParentColor = False
          ReadOnly = False
          MaxLength = 0
          ParentShowHint = False
          ShowHint = True
          TabOrder = 3
        end
        object LabelEdit5: TLabelEdit
          Left = 8
          Top = 88
          Width = 137
          Height = 39
          Hint = #1082#1088#1077#1076#1080#1090' '#1079#1072#1082#1072#1079#1095#1080#1082#1072
          Visible = False
          CaptionID = 0
          Caption = #1050#1088#1077#1076#1080#1090
          ParentColor = False
          ReadOnly = False
          MaxLength = 10
          ParentShowHint = False
          ShowHint = True
          TabOrder = 4
        end
        object LabelEdit6: TLabelEdit
          Left = 152
          Top = 88
          Width = 89
          Height = 39
          Hint = #1044#1086#1075#1086#1074#1086#1088' '#1089' '#1079#1072#1082#1072#1079#1095#1080#1082#1086#1084
          Visible = False
          CaptionID = 0
          Caption = #1044#1086#1075#1086#1074#1086#1088
          ParentColor = False
          ReadOnly = False
          MaxLength = 0
          ParentShowHint = False
          ShowHint = True
          TabOrder = 5
        end
        object BitBtn1: TBitBtn
          Left = 216
          Top = 54
          Width = 25
          Height = 25
          Hint = 
            #1055#1088#1080' '#1085#1072#1078#1072#1090#1080#1080' '#1087#1088#1077#1076#1086#1089#1090#1072#1074#1083#1103#1077#1090#1089#1103' '#1074#1086#1079#1084#1086#1078#1085#1086#1089#1090#1100' '#1076#1086#1073#1072#1074#1080#1090#1100' '#1085#1077#1076#1086#1089#1090#1072#1102#1097#1077#1075#1086' '#1079#1072 +
            #1082#1072#1079#1095#1080#1082#1072
          Caption = '+'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -24
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
          TabOrder = 2
          OnClick = BitBtn1Click
        end
        object BitBtn9: TBitBtn
          Left = 184
          Top = 54
          Width = 25
          Height = 25
          Hint = 
            #1055#1088#1080' '#1085#1072#1078#1072#1090#1080#1080' '#1087#1088#1077#1076#1086#1089#1090#1072#1074#1083#1103#1077#1090#1089#1103' '#1074#1086#1079#1084#1086#1078#1085#1086#1089#1090#1100' '#1080#1079#1084#1077#1085#1080#1090#1100' '#1082#1072#1088#1090#1086#1095#1082#1091' '#1079#1072#1082#1072#1079#1095 +
            #1080#1082#1072
          Caption = 'P'
          Font.Charset = SYMBOL_CHARSET
          Font.Color = clBlue
          Font.Height = -24
          Font.Name = 'Wingdings 3'
          Font.Style = [fsBold]
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
          TabOrder = 1
          OnClick = BitBtn9Click
        end
      end
      object GroupBox2: TGroupBox
        Left = 0
        Top = 56
        Width = 241
        Height = 81
        Caption = #1054#1090#1087#1088#1072#1074#1080#1090#1077#1083#1100
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 5
        object cbOtpr: TSQLComboBox
          Left = 8
          Top = 16
          Width = 225
          Height = 24
          Hint = #1042#1099#1073#1077#1088#1080#1090#1077' '#1086#1090#1087#1088#1072#1074#1080#1090#1077#1083#1103
          ItemHeight = 16
          ItemIndex = -1
          ParentShowHint = False
          ShowHint = True
          Sorted = True
          TabOrder = 0
          OnChange = cbOtprChange
          OnExit = cbOtprChange
          DatabaseName = 'Severtrans'
          Table = 'Clients'
          IDField = 'Ident'
          InfoField = 'Acronym'
          NotNull = False
          NewItemFlag = False
        end
        object LabelEdit2: TLabelEdit
          Left = 8
          Top = 40
          Width = 161
          Height = 39
          Hint = #1058#1077#1083#1077#1092#1086#1085' '#1086#1090#1087#1088#1072#1074#1080#1090#1077#1083#1103
          Visible = False
          CaptionID = 0
          Caption = #1058#1077#1083#1077#1092#1086#1085
          ParentColor = False
          ReadOnly = False
          MaxLength = 0
          ParentShowHint = False
          ShowHint = True
          TabOrder = 3
        end
        object BitBtn3: TBitBtn
          Left = 208
          Top = 46
          Width = 25
          Height = 25
          Hint = 
            #1055#1088#1080' '#1085#1072#1078#1072#1090#1080#1080' '#1087#1088#1077#1076#1086#1089#1090#1072#1074#1083#1103#1077#1090#1089#1103' '#1074#1086#1079#1084#1086#1078#1085#1086#1089#1090#1100' '#1076#1086#1073#1072#1074#1080#1090#1100' '#1085#1077#1076#1086#1089#1090#1072#1102#1097#1077#1075#1086' '#1086#1090 +
            #1087#1088#1072#1074#1080#1090#1077#1083#1103
          Caption = '+'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -24
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
          TabOrder = 2
          OnClick = BitBtn3Click
        end
        object BitBtn7: TBitBtn
          Left = 176
          Top = 46
          Width = 25
          Height = 25
          Hint = 
            #1055#1088#1080' '#1085#1072#1078#1072#1090#1080#1080' '#1087#1088#1077#1076#1086#1089#1090#1072#1074#1083#1103#1077#1090#1089#1103' '#1074#1086#1079#1084#1086#1078#1085#1086#1089#1090#1100' '#1080#1079#1084#1077#1085#1080#1090#1100' '#1082#1072#1088#1090#1086#1095#1082#1091' '#1086#1090#1087#1088#1072#1074 +
            #1080#1090#1077#1083#1103
          Caption = 'P'
          Font.Charset = SYMBOL_CHARSET
          Font.Color = clBlue
          Font.Height = -24
          Font.Name = 'Wingdings 3'
          Font.Style = [fsBold]
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
          TabOrder = 1
          OnClick = BitBtn7Click
        end
      end
      object GroupBox3: TGroupBox
        Left = 0
        Top = 144
        Width = 249
        Height = 169
        Caption = #1055#1086#1083#1091#1095#1072#1090#1077#1083#1100
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 10
        object cbPolych: TSQLComboBox
          Left = 8
          Top = 16
          Width = 225
          Height = 24
          Hint = #1042#1099#1073#1077#1088#1080#1090#1077' '#1087#1086#1083#1091#1095#1072#1090#1077#1083#1103
          ItemHeight = 16
          ItemIndex = -1
          ParentShowHint = False
          ShowHint = True
          Sorted = True
          TabOrder = 0
          Visible = False
          OnChange = cbPolychChange
          OnExit = cbPolychChange
          DatabaseName = 'SeverTrans'
          Table = 'acceptor'
          IDField = 'Ident'
          InfoField = 'Name'
          NotNull = False
          NewItemFlag = False
        end
        object LabelEdit3: TLabelEdit
          Left = 8
          Top = 40
          Width = 161
          Height = 39
          Hint = #1058#1077#1083#1077#1092#1086#1085' '#1087#1086#1083#1091#1095#1072#1090#1077#1083#1103
          Enabled = False
          Visible = False
          CaptionID = 0
          Caption = #1058#1077#1083#1077#1092#1086#1085
          ParentColor = False
          ReadOnly = False
          MaxLength = 0
          ParentShowHint = False
          ShowHint = True
          TabOrder = 3
        end
        object LabelEdit7: TLabelEdit
          Left = 8
          Top = 80
          Width = 233
          Height = 39
          Hint = #1040#1076#1088#1077#1089#1089' '#1087#1086#1083#1091#1095#1072#1090#1077#1083#1103
          Enabled = False
          Visible = False
          CaptionID = 0
          Caption = #1040#1076#1088#1077#1089
          ParentColor = False
          ReadOnly = False
          MaxLength = 0
          ParentShowHint = False
          ShowHint = True
          TabOrder = 4
        end
        object LabelEdit8: TLabelEdit
          Left = 8
          Top = 120
          Width = 233
          Height = 39
          Hint = #1042#1088#1077#1084#1103' '#1088#1072#1073#1086#1090#1099' '#1087#1086#1083#1091#1095#1072#1090#1077#1083#1103
          Enabled = False
          Visible = False
          CaptionID = 0
          Caption = #1042#1088#1077#1084#1103' '#1088#1072#1073#1086#1090#1099
          ParentColor = False
          ReadOnly = False
          MaxLength = 0
          ParentShowHint = False
          ShowHint = True
          TabOrder = 5
        end
        object BitBtn4: TBitBtn
          Left = 216
          Top = 46
          Width = 25
          Height = 25
          Hint = 
            #1055#1088#1080' '#1085#1072#1078#1072#1090#1080#1080' '#1087#1088#1077#1076#1086#1089#1090#1072#1074#1083#1103#1077#1090#1089#1103' '#1074#1086#1079#1084#1086#1078#1085#1086#1089#1090#1100' '#1076#1086#1073#1072#1074#1080#1090#1100' '#1085#1077#1076#1086#1089#1090#1072#1102#1097#1077#1075#1086' '#1087#1086 +
            #1083#1091#1095#1072#1090#1077#1083#1103
          Caption = '+'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -24
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
          TabOrder = 2
          OnClick = BitBtn4Click
        end
        object BitBtn6: TBitBtn
          Left = 184
          Top = 46
          Width = 25
          Height = 25
          Hint = 
            #1055#1088#1080' '#1085#1072#1078#1072#1090#1080#1080' '#1087#1088#1077#1076#1086#1089#1090#1072#1074#1083#1103#1077#1090#1089#1103' '#1074#1086#1079#1084#1086#1078#1085#1086#1089#1090#1100' '#1076#1086#1073#1072#1074#1080#1090#1100' '#1085#1077#1076#1086#1089#1090#1072#1102#1097#1077#1075#1086' '#1087#1086 +
            #1083#1091#1095#1072#1090#1077#1083#1103
          Caption = 'P'
          Font.Charset = SYMBOL_CHARSET
          Font.Color = clBlue
          Font.Height = -24
          Font.Name = 'Wingdings 3'
          Font.Style = [fsBold]
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
          TabOrder = 1
          OnClick = BitBtn6Click
        end
      end
      object GroupBox4: TGroupBox
        Left = 256
        Top = 264
        Width = 185
        Height = 105
        Caption = #1058#1080#1087' '#1075#1088#1091#1079#1072' '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 15
        object CheckBox1: TCheckBox
          Left = 8
          Top = 18
          Width = 145
          Height = 17
          Hint = #1045#1089#1083#1080' '#1075#1088#1091#1079' '#1091#1076#1086#1074#1083#1077#1090#1074#1086#1088#1103#1077#1090' '#1076#1072#1085#1085#1086#1084#1091' '#1090#1080#1087#1091' '#1090#1086' '#1082#1083#1080#1082#1085#1080#1090#1077' '#1087#1086' '#1086#1082#1086#1096#1082#1091
          Caption = #1058#1077#1087#1083#1072#1103' '#1087#1077#1088#1077#1074#1086#1079#1082#1072
          ParentShowHint = False
          PopupMenu = PopupMenu3
          ShowHint = True
          TabOrder = 0
          OnClick = CheckBox1Click
        end
        object CheckBox2: TCheckBox
          Left = 8
          Top = 38
          Width = 145
          Height = 17
          Hint = #1045#1089#1083#1080' '#1075#1088#1091#1079' '#1091#1076#1086#1074#1083#1077#1090#1074#1086#1088#1103#1077#1090' '#1076#1072#1085#1085#1086#1084#1091' '#1090#1080#1087#1091' '#1090#1086' '#1082#1083#1080#1082#1085#1080#1090#1077' '#1087#1086' '#1086#1082#1086#1096#1082#1091
          Caption = #1061#1088#1091#1087#1082#1080#1081' '#1075#1088#1091#1079
          ParentShowHint = False
          PopupMenu = PopupMenu3
          ShowHint = True
          TabOrder = 1
          OnClick = CheckBox2Click
        end
        object CheckBox3: TCheckBox
          Left = 8
          Top = 58
          Width = 146
          Height = 17
          Hint = #1045#1089#1083#1080' '#1075#1088#1091#1079' '#1091#1076#1086#1074#1083#1077#1090#1074#1086#1088#1103#1077#1090' '#1076#1072#1085#1085#1086#1084#1091' '#1090#1080#1087#1091' '#1090#1086' '#1082#1083#1080#1082#1085#1080#1090#1077' '#1087#1086' '#1086#1082#1086#1096#1082#1091
          Caption = #1053#1077#1075#1072#1073#1072#1088#1080#1090#1085#1099#1081' '#1075#1088#1091#1079' '
          ParentShowHint = False
          PopupMenu = PopupMenu3
          ShowHint = True
          TabOrder = 2
          OnClick = CheckBox3Click
        end
        object CheckBox7: TCheckBox
          Left = 8
          Top = 82
          Width = 49
          Height = 17
          Hint = #1045#1089#1083#1080' '#1075#1088#1091#1079' '#1091#1076#1086#1074#1083#1077#1090#1074#1086#1088#1103#1077#1090' '#1076#1072#1085#1085#1086#1084#1091' '#1090#1080#1087#1091' '#1090#1086' '#1082#1083#1080#1082#1085#1080#1090#1077' '#1087#1086' '#1086#1082#1086#1096#1082#1091
          Caption = #1041'/'#1043
          ParentShowHint = False
          PopupMenu = PopupMenu3
          ShowHint = True
          TabOrder = 3
          OnClick = CheckBox3Click
        end
        object CheckBox8: TCheckBox
          Left = 64
          Top = 82
          Width = 113
          Height = 17
          Hint = 
            #1045#1089#1083#1080' '#1090#1072#1088#1080#1092' '#1076#1083#1103' '#1082#1083#1080#1077#1085#1090#1072' '#1085#1072' '#1087#1077#1088#1077#1074#1086#1079#1082#1091' '#1075#1088#1091#1079#1072' '#1083#1100#1075#1086#1090#1085#1099#1081', '#1090#1086' '#1086#1090#1084#1077#1090#1100#1090#1077' ' +
            #1075#1072#1083#1086#1095#1082#1086#1081' '#1095#1077#1082#1073#1086#1082#1089'.'
          Caption = #1051#1100#1075#1086#1090'. '#1090#1072#1088#1080#1092
          ParentShowHint = False
          PopupMenu = PopupMenu3
          ShowHint = True
          TabOrder = 4
          OnClick = CheckBox8Click
        end
      end
      object LabelSQLComboBox1: TLabelSQLComboBox
        Left = 256
        Top = 216
        Width = 185
        Height = 40
        Hint = #1042#1099#1073#1077#1088#1080#1090#1077' '#1095#1100#1080#1084#1080' '#1089#1080#1083#1072#1084#1080' '#1073#1091#1076#1077#1090' '#1087#1088#1086#1080#1079#1074#1086#1076#1080#1090#1089#1103' '#1074#1099#1075#1088#1091#1079#1082#1072' '
        CaptionID = 0
        Caption = #1042#1099#1075#1088#1091#1079#1082#1072' '#1089#1080#1083#1072#1084#1080
        Table = 'rollout'
        DatabaseName = 'SeverTrans'
        IDField = 'Ident'
        InfoField = 'Name'
        ParentColor = False
        NotNull = False
        NewItemFlag = False
        OnChange = LabelSQLComboBox1Change
        ParentShowHint = False
        ShowHint = True
        TabOrder = 12
      end
      object GroupBox6: TGroupBox
        Left = 608
        Top = 420
        Width = 193
        Height = 141
        Caption = #1062#1077#1085#1085#1086#1089#1090#1100
        TabOrder = 29
        object eInsurancePercent: TLblEditMoney
          Left = 8
          Top = 55
          Width = 161
          Height = 39
          Hint = #1042#1074#1077#1076#1080#1090#1077' '#1087#1088#1086#1094#1077#1085#1090' '#1089#1090#1088#1072#1093#1086#1074#1072#1085#1080#1103
          CaptionID = 0
          Alignment = taRightJustify
          Caption = #1057#1090#1088#1072#1093#1086#1074#1086#1081' %'
          Text = '0.00'
          ParentColor = False
          ReadOnly = False
          OnChange = eInsuranceSumChange
          MaxLength = 6
          ParentShowHint = False
          ShowHint = True
          TabOrder = 1
        end
        object eInsuranceSum: TLblEditMoney
          Left = 8
          Top = 16
          Width = 161
          Height = 39
          Hint = #1042#1074#1077#1076#1080#1090#1077' '#1089#1091#1084#1084#1091' '#1089#1090#1088#1072#1093#1086#1074#1072#1085#1080#1103
          CaptionID = 0
          Alignment = taRightJustify
          Caption = #1054#1073#1100#1103#1074#1083#1077#1085#1085#1072#1103' '#1094#1077#1085#1085#1086#1089#1090#1100
          Text = '0.00'
          ParentColor = False
          ReadOnly = False
          OnChange = eInsuranceSumChange
          MaxLength = 12
          ParentShowHint = False
          ShowHint = True
          TabOrder = 0
        end
        object eInsuranceValue: TLblEditMoney
          Left = 8
          Top = 94
          Width = 161
          Height = 39
          Hint = #1057#1090#1086#1080#1084#1086#1089#1090#1100' '#1089#1090#1088#1072#1093#1086#1074#1082#1080
          Visible = False
          CaptionID = 0
          Alignment = taRightJustify
          Caption = #1057#1073#1086#1088' '#1079#1072' '#1094#1077#1085#1085#1086#1089#1090#1100
          Text = '0.00'
          ParentColor = False
          ReadOnly = False
          OnChange = eInsuranceValueChange
          MaxLength = 12
          ParentShowHint = False
          ShowHint = True
          TabOrder = 2
        end
      end
      object eWieght: TLabelInteger
        Left = 704
        Top = 148
        Width = 112
        Height = 39
        Hint = #1042#1074#1077#1076#1080#1090#1077' '#1074#1077#1089' '#1075#1088#1091#1079#1072
        CaptionID = 0
        Caption = #1042#1077#1089
        Text = '0'
        ParentColor = False
        ReadOnly = False
        OnChange = eWieghtChange
        MaxLength = 5
        ParentShowHint = False
        ShowHint = True
        TabOrder = 18
        OnExit = cbTypeExit
      end
      object eTariff: TLblEditMoney
        Left = 704
        Top = 274
        Width = 129
        Height = 39
        Hint = #1058#1072#1088#1080#1092' '#1085#1072' '#1087#1077#1088#1077#1074#1086#1079#1082#1091
        Visible = False
        CaptionID = 0
        Alignment = taRightJustify
        Caption = #1058#1072#1088#1080#1092
        Text = '0.00'
        ParentColor = False
        ReadOnly = False
        OnChange = eTariffChange
        MaxLength = 8
        ParentShowHint = False
        ShowHint = True
        TabOrder = 22
      end
      object eFare: TLblEditMoney
        Left = 696
        Top = 330
        Width = 153
        Height = 39
        Hint = #1055#1088#1086#1074#1086#1079#1085#1072#1103' '#1087#1083#1072#1090#1072
        CaptionID = 0
        Alignment = taRightJustify
        Caption = #1055#1088#1086#1074#1086#1079#1085#1072#1103' '#1087#1083#1072#1090#1072
        Text = '0.00'
        ParentColor = False
        ReadOnly = False
        OnChange = eFareChange
        MaxLength = 10
        ParentShowHint = False
        ShowHint = True
        TabOrder = 27
      end
      object eSumCount: TLblEditMoney
        Left = 608
        Top = 568
        Width = 201
        Height = 39
        Hint = #1048#1090#1086#1075#1086#1074#1072#1103' '#1089#1091#1084#1084#1072' '#1086#1090#1087#1088#1072#1074#1082#1080
        CaptionID = 0
        Alignment = taRightJustify
        Caption = #1057#1091#1084#1084#1072' '#1074#1089#1077#1075#1086
        Text = '0.00'
        ParentColor = False
        ReadOnly = False
        MaxLength = 10
        ParentShowHint = False
        ShowHint = True
        TabOrder = 30
      end
      object eVolume: TLblEditMoney
        Left = 704
        Top = 190
        Width = 113
        Height = 39
        Hint = #1042#1074#1077#1076#1080#1090#1077' '#1086#1073#1100#1077#1084' '#1075#1088#1091#1079#1072' '#1074' '#1082#1091#1073#1072#1093
        CaptionID = 0
        Alignment = taLeftJustify
        Caption = #1054#1073#1100#1077#1084
        Text = '0.00'
        ParentColor = False
        ReadOnly = False
        OnChange = eVolumeChange
        MaxLength = 6
        ParentShowHint = False
        ShowHint = True
        TabOrder = 20
        OnExit = cbTypeExit
      end
      object GroupBox5: TGroupBox
        Left = -8
        Top = 416
        Width = 593
        Height = 193
        Caption = #1044#1086#1087#1086#1083#1085#1080#1090#1077#1083#1100#1085#1099#1077' '#1091#1089#1083#1091#1075#1080
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 28
        object CheckBox5: TCheckBox
          Left = 8
          Top = 14
          Width = 145
          Height = 25
          Hint = #1045#1089#1083#1080' '#1086#1082#1072#1079#1099#1074#1072#1077#1090#1089#1103' '#1076#1086#1087' '#1091#1089#1083#1091#1075#1072' '#1090#1086' '#1082#1083#1080#1082#1085#1080#1090#1077' '#1087#1086' '#1086#1082#1086#1096#1082#1091
          Caption = #1059#1087#1072#1082#1086#1074#1082#1072
          ParentShowHint = False
          PopupMenu = PopupMenu3
          ShowHint = True
          TabOrder = 0
          OnClick = CheckBox5Click
        end
        object CheckBox4: TCheckBox
          Left = 320
          Top = 16
          Width = 137
          Height = 17
          Hint = #1045#1089#1083#1080' '#1086#1082#1072#1079#1099#1074#1072#1077#1090#1089#1103' '#1076#1086#1087' '#1091#1089#1083#1091#1075#1072' '#1090#1086' '#1082#1083#1080#1082#1085#1080#1090#1077' '#1087#1086' '#1086#1082#1086#1096#1082#1091
          Caption = #1069#1082#1089#1087#1077#1076#1080#1088#1086#1074#1072#1085#1080#1077
          ParentShowHint = False
          PopupMenu = PopupMenu3
          ShowHint = True
          TabOrder = 3
          OnClick = CheckBox4Click
        end
        object CheckBox6: TCheckBox
          Left = 320
          Top = 80
          Width = 153
          Height = 17
          Hint = #1045#1089#1083#1080' '#1086#1082#1072#1079#1099#1074#1072#1077#1090#1089#1103' '#1076#1086#1087' '#1091#1089#1083#1091#1075#1072' '#1090#1086' '#1082#1083#1080#1082#1085#1080#1090#1077' '#1087#1086' '#1086#1082#1086#1096#1082#1091
          Caption = #1042#1099#1076#1072#1095#1072' '#1087#1088#1086#1087#1091#1089#1082#1072
          ParentShowHint = False
          PopupMenu = PopupMenu3
          ShowHint = True
          TabOrder = 6
          OnClick = CheckBox6Click
        end
        object eAddServicePrace: TLblEditMoney
          Left = 456
          Top = 144
          Width = 129
          Height = 39
          Hint = #1055#1083#1072#1090#1072' '#1079#1072' '#1076#1086#1087#1086#1083#1085#1080#1090#1077#1083#1100#1085#1099#1077' '#1091#1089#1083#1091#1075#1080
          Visible = False
          CaptionID = 0
          Alignment = taRightJustify
          Caption = #1055#1083#1072#1090#1072' '#1079#1072' '#1076#1086#1087'. '#1091#1089#1083#1091#1075#1080
          Text = '0.00'
          ParentColor = False
          ReadOnly = False
          OnChange = eAddServicePraceChange
          MaxLength = 10
          ParentShowHint = False
          ShowHint = True
          TabOrder = 9
        end
        object LblEditMoney1: TLblEditMoney
          Left = 320
          Top = 34
          Width = 129
          Height = 39
          Hint = #1090#1072#1088#1080#1092' '#1085#1072' '#1101#1082#1089#1087#1077#1076#1080#1088#1086#1074#1072#1085#1080#1077
          Visible = False
          CaptionID = 0
          Alignment = taRightJustify
          Caption = #1058#1072#1088#1080#1092
          Text = '0.00'
          ParentColor = False
          ReadOnly = False
          OnChange = LabelInteger1Change
          MaxLength = 10
          ParentShowHint = False
          ShowHint = True
          TabOrder = 4
        end
        object LblEditMoney2: TLblEditMoney
          Left = 320
          Top = 98
          Width = 129
          Height = 39
          Hint = #1058#1072#1088#1080#1092' '#1085#1072' '#1087#1088#1086#1087#1091#1089#1082
          Visible = False
          CaptionID = 0
          Alignment = taRightJustify
          Caption = #1058#1072#1088#1080#1092
          Text = '0.00'
          ParentColor = False
          ReadOnly = False
          OnChange = LabelInteger2Change
          MaxLength = 10
          ParentShowHint = False
          ShowHint = True
          TabOrder = 7
        end
        object LabelInteger2: TLabelInteger
          Left = 456
          Top = 98
          Width = 129
          Height = 39
          Hint = #1042#1074#1077#1076#1080#1090#1077' '#1082#1086#1083#1080#1095#1077#1089#1090#1074#1086' '#1087#1088#1086#1087#1091#1089#1082#1086#1074
          Visible = False
          CaptionID = 0
          Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086
          Text = '0'
          ParentColor = False
          ReadOnly = False
          OnChange = LabelInteger2Change
          MaxLength = 5
          ParentShowHint = False
          ShowHint = True
          TabOrder = 8
        end
        object eExpCount: TLblEditMoney
          Left = 456
          Top = 34
          Width = 129
          Height = 39
          Hint = #1042#1074#1077#1076#1080#1090#1077' '#1082#1086#1083#1080#1095#1077#1089#1090#1074#1086' '#1095#1072#1089#1086#1074' '
          Visible = False
          CaptionID = 0
          Alignment = taLeftJustify
          Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086' '#1095#1072#1089#1086#1074
          Text = '0.00'
          ParentColor = False
          ReadOnly = False
          OnChange = LabelInteger1Change
          MaxLength = 8
          ParentShowHint = False
          ShowHint = True
          TabOrder = 5
        end
        object DBGrid2: TDBGrid
          Left = 8
          Top = 40
          Width = 305
          Height = 137
          Hint = #1042#1074#1077#1076#1080#1090#1077' '#1085#1072#1079#1074#1072#1085#1080#1077' '#1091#1087#1072#1082#1086#1074#1082#1080', '#1090#1072#1088#1080#1092','#1082#1086#1083#1080#1095#1077#1089#1090#1074#1086
          DataSource = DataSource2
          ParentShowHint = False
          PopupMenu = PopupMenu2
          ShowHint = True
          TabOrder = 1
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -13
          TitleFont.Name = 'MS Sans Serif'
          TitleFont.Style = []
          Visible = False
          Columns = <
            item
              Expanded = False
              FieldName = 'PackName'
              PickList.Strings = (
                #1103#1097#1080#1082)
              Title.Alignment = taCenter
              Title.Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
              Width = 109
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Tariff'
              Title.Alignment = taCenter
              Title.Caption = #1058#1072#1088#1080#1092
              Width = 77
              Visible = True
            end
            item
              ButtonStyle = cbsNone
              Expanded = False
              FieldName = 'Count'
              Title.Alignment = taCenter
              Title.Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086
              Visible = True
            end>
        end
        object LblEditMoney3: TLblEditMoney
          Left = 320
          Top = 142
          Width = 129
          Height = 39
          Hint = #1055#1083#1072#1090#1072' '#1079#1072' '#1091#1087#1072#1082#1086#1074#1082#1091' '#1075#1088#1091#1079#1072
          Visible = False
          CaptionID = 0
          Alignment = taRightJustify
          Caption = #1055#1083#1072#1090#1072' '#1079#1072' '#1091#1087#1072#1082'.'
          Text = '0.00'
          ParentColor = False
          ReadOnly = False
          OnChange = LblEditMoney3Change
          MaxLength = 10
          ParentShowHint = False
          ShowHint = True
          TabOrder = 2
        end
      end
      object BitBtn2: TBitBtn
        Left = 554
        Top = 70
        Width = 25
        Height = 25
        Hint = 
          #1055#1088#1080' '#1085#1072#1078#1072#1090#1080#1080' '#1087#1088#1077#1076#1086#1089#1090#1072#1074#1083#1103#1077#1090#1089#1103' '#1074#1086#1079#1084#1086#1078#1085#1086#1089#1090#1100' '#1076#1086#1073#1072#1074#1080#1090#1100' '#1085#1077#1076#1086#1089#1090#1072#1102#1097#1077#1075#1086' '#1075#1086 +
          #1088#1086#1076#1072
        Caption = '+'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlue
        Font.Height = -24
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 8
        OnClick = BitBtn2Click
      end
      object cbForwarder: TLabelSQLComboBox
        Left = 8
        Top = 319
        Width = 225
        Height = 40
        Hint = #1042#1074#1077#1076#1080#1090#1077' '#1060#1048#1054' '#1101#1082#1089#1087#1077#1076#1080#1090#1086#1088#1072' '#1082#1083#1080#1077#1085#1090#1072
        CaptionID = 0
        Caption = #1069#1082#1089#1087#1077#1076#1080#1090#1086#1088
        Table = 'Forwarder'
        DatabaseName = 'SeverTrans'
        IDField = 'Ident'
        InfoField = 'Name'
        ParentColor = False
        NotNull = False
        NewItemFlag = True
        ParentShowHint = False
        ShowHint = True
        TabOrder = 23
      end
      object DBGrid1: TDBGrid
        Left = 456
        Top = 160
        Width = 241
        Height = 128
        Hint = #1042#1074#1077#1076#1080#1090#1077' '#1074#1080#1076' '#1091#1087#1072#1082#1086#1074#1082#1080' '#1080' '#1082#1086#1083#1080#1095#1077#1089#1090#1074#1086' '#1084#1077#1089#1090
        DataSource = DataSource1
        ParentShowHint = False
        PopupMenu = PopupMenu1
        ShowHint = True
        TabOrder = 16
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -13
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'Name'
            PickList.Strings = (
              #1082#1072#1088#1086#1073#1082#1072
              #1084#1077#1096#1086#1082
              #1103#1097#1080#1082)
            Title.Alignment = taCenter
            Title.Caption = #1042#1080#1076' '#1091#1087#1072#1082#1086#1074#1082#1080
            Width = 120
            Visible = True
          end
          item
            Alignment = taCenter
            ButtonStyle = cbsNone
            Expanded = False
            FieldName = 'Count'
            Title.Alignment = taCenter
            Title.Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086
            Width = 88
            Visible = True
          end>
      end
      object ePlace: TLabelEdit
        Left = 456
        Top = 292
        Width = 233
        Height = 39
        Hint = #1055#1077#1088#1077#1095#1077#1085#1100' '#1084#1077#1089#1090
        CaptionID = 0
        Caption = #1055#1077#1088#1077#1095#1077#1085#1100' '#1084#1077#1089#1090
        ParentColor = False
        ReadOnly = False
        OnChange = ePlaceChange
        MaxLength = 60
        ParentShowHint = False
        ShowHint = True
        TabOrder = 17
      end
      object LabelEdit10: TLabelEdit
        Left = 360
        Top = 168
        Width = 81
        Height = 39
        Hint = #1042#1074#1077#1076#1080#1090#1077' '#1089#1090#1072#1085#1094#1080#1102' '#1086#1090#1087#1088#1072#1074#1083#1077#1085#1080#1103
        Visible = False
        CaptionID = 0
        Caption = #1057#1090#1072#1085#1094#1080#1103' '#1086#1090#1087#1088#1072#1074#1083#1077#1085#1080#1103
        ParentColor = False
        ReadOnly = False
        MaxLength = 0
        ParentShowHint = False
        ShowHint = True
        TabOrder = 14
      end
      object cbNTrain: TLabelSQLComboBox
        Left = 264
        Top = 170
        Width = 89
        Height = 40
        Hint = #1042#1099#1073#1077#1088#1080#1090#1077' '#1085#1086#1084#1077#1088' '#1087#1086#1077#1079#1076#1072
        Visible = False
        FieldName = 'Train_Ident'
        CaptionID = 0
        Caption = #1053#1086#1084#1077#1088' '#1087#1086#1077#1079#1076#1072
        Table = 'CityTrainView'
        DatabaseName = 'SeverTrans'
        IDField = 'Train_Ident'
        InfoField = 'TrainNumber'
        Where = 'City_Ident is NULL'
        ParentColor = False
        NotNull = False
        NewItemFlag = False
        OnChange = LabelSQLComboBox1Change
        ParentShowHint = False
        ShowHint = True
        TabOrder = 13
      end
      object ePlac: TLabelInteger
        Left = 456
        Top = 338
        Width = 129
        Height = 39
        Hint = #1050#1086#1083#1083#1080#1095#1077#1089#1090#1074#1086' '#1084#1077#1089#1090
        FieldName = 'PlaceC'
        CaptionID = 0
        Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086' '#1084#1077#1089#1090
        Text = '0'
        ParentColor = False
        ReadOnly = False
        MaxLength = 5
        ParentShowHint = False
        ShowHint = True
        TabOrder = 31
        OnExit = cbTypeExit
      end
      object BitBtn5: TBitBtn
        Left = 818
        Top = 205
        Width = 25
        Height = 25
        Hint = 
          #1055#1088#1080' '#1085#1072#1078#1072#1090#1080#1080' '#1087#1088#1077#1076#1086#1089#1090#1072#1074#1083#1103#1077#1090#1089#1103' '#1074#1086#1079#1084#1086#1078#1085#1086#1089#1090#1100' '#1076#1086#1073#1072#1074#1080#1090#1100' '#1085#1077#1076#1086#1089#1090#1072#1102#1097#1077#1075#1086' '#1079#1072 +
          #1082#1072#1079#1095#1080#1082#1072
        Caption = 'V'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlue
        Font.Height = -24
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 21
        OnClick = BitBtn5Click
      end
      object eCountWieght: TLabelInteger
        Left = 704
        Top = 230
        Width = 112
        Height = 39
        Hint = #1042#1074#1077#1076#1080#1090#1077' '#1088#1072#1089#1095#1077#1090#1085#1099#1081' '#1074#1077#1089
        CaptionID = 0
        Caption = #1056#1072#1089#1095#1077#1090#1085#1099#1081' '#1074#1077#1089
        Text = '0'
        ParentColor = False
        ReadOnly = False
        OnChange = eWieghtChange
        MaxLength = 5
        ParentShowHint = False
        ShowHint = True
        TabOrder = 32
        OnExit = cbTypeExit
      end
      object BitBtn8: TBitBtn
        Left = 520
        Top = 70
        Width = 25
        Height = 25
        Hint = #1055#1088#1080' '#1085#1072#1078#1072#1090#1080#1080' '#1087#1088#1077#1076#1086#1089#1090#1072#1074#1083#1103#1077#1090#1089#1103' '#1074#1086#1079#1084#1086#1078#1085#1086#1089#1090#1100' '#1080#1079#1084#1077#1085#1080#1090#1100' '#1082#1072#1088#1090#1086#1095#1082#1091' '#1075#1086#1088#1086#1076#1072
        Caption = 'P'
        Font.Charset = SYMBOL_CHARSET
        Font.Color = clBlue
        Font.Height = -24
        Font.Name = 'Wingdings 3'
        Font.Style = [fsBold]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 7
        OnClick = BitBtn8Click
      end
      object BitBtn10: TBitBtn
        Left = 818
        Top = 162
        Width = 25
        Height = 25
        Hint = 
          #1055#1088#1080' '#1085#1072#1078#1072#1090#1080#1080' '#1087#1088#1077#1076#1086#1089#1090#1072#1074#1083#1103#1077#1090#1089#1103' '#1074#1086#1079#1084#1086#1078#1085#1086#1089#1090#1100' '#1087#1088#1086#1089#1095#1080#1090#1072#1090#1100' '#1086#1073#1098#1077#1084' '#1085#1086#1088#1084#1072#1083#1100 +
          #1085#1099#1081' '#1076#1083#1103' '#1076#1072#1085#1085#1086#1075#1086' '#1074#1077#1089#1072'.'
        Caption = '/'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlue
        Font.Height = -24
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 19
        OnClick = BitBtn10Click
      end
      object LabelEdit14: TLabelEdit
        Left = 256
        Top = 378
        Width = 441
        Height = 39
        Hint = #1053#1072#1079#1074#1072#1085#1080#1077' '#1076#1086#1087#1086#1083#1085#1080#1090#1077#1083#1100#1085#1086#1081' '#1091#1089#1083#1091#1075#1080
        FieldName = 'AddServStr'
        CaptionID = 0
        Caption = #1053#1072#1079#1074#1072#1085#1080#1077' '#1076#1086#1087#1086#1083#1085#1080#1090#1077#1083#1100#1085#1086#1081' '#1091#1089#1083#1091#1075#1080
        ParentColor = False
        ReadOnly = False
        MaxLength = 60
        ParentShowHint = False
        ShowHint = True
        TabOrder = 25
      end
      object LblEditMoney6: TLblEditMoney
        Left = 720
        Top = 376
        Width = 129
        Height = 39
        Hint = #1044#1086#1087#1083#1072#1090#1072' '#1079#1072' '#1091#1089#1083#1091#1075#1080
        FieldName = 'AddServSum'
        CaptionID = 0
        Alignment = taRightJustify
        Caption = #1057#1091#1084#1084#1072' '#1076#1086#1087'. '#1091#1089#1083#1091#1075
        Text = '0.00'
        ParentColor = False
        ReadOnly = False
        OnChange = LblEditMoney6Change
        MaxLength = 10
        ParentShowHint = False
        ShowHint = True
        TabOrder = 26
      end
      object ePercent: TLabelInteger
        Left = 256
        Top = 96
        Width = 137
        Height = 39
        CaptionID = 0
        Caption = #1057#1082#1080#1076#1082#1072' '#1085#1072' '#1090#1072#1088#1080#1092
        Text = '0'
        ParentColor = False
        ReadOnly = False
        OnChange = ePercentExit
        MaxLength = 5
        TabOrder = 11
        OnExit = ePercentExit
      end
    end
    object TabSheet2: TTabSheet
      Hint = #1047#1072#1082#1083#1072#1076#1082#1072' '#1086#1087#1083#1072#1090#1072
      Caption = #1054#1087#1083#1072#1090#1072
      object cbPayType: TLabelSQLComboBox
        Left = 8
        Top = 32
        Width = 217
        Height = 40
        Hint = #1042#1099#1073#1077#1088#1080#1090#1077' '#1090#1080#1087' '#1086#1087#1083#1072#1090#1099'('#1085#1072#1083', '#1073#1077#1079#1085#1072#1083')'
        CaptionID = 0
        Caption = #1058#1080#1087' '#1086#1087#1083#1072#1090#1099
        Table = 'PayType'
        DatabaseName = 'SeverTrans'
        IDField = 'Ident'
        InfoField = 'Name'
        ParentColor = False
        NotNull = False
        NewItemFlag = False
        TabOrder = 0
      end
      object eNmberOrder: TLabelEdit
        Left = 264
        Top = 32
        Width = 185
        Height = 39
        Hint = #8470' '#1087#1088#1080#1093#1086#1076#1085#1086#1075#1086' '#1086#1088#1076#1077#1088#1072
        CaptionID = 0
        Caption = #8470' '#1087#1088#1080#1093#1086#1076#1085#1086#1075#1086' '#1086#1088#1076#1077#1088#1072
        ParentColor = False
        ReadOnly = False
        MaxLength = 8
        TabOrder = 1
      end
      object eNumberCountPattern: TLabelEdit
        Left = 520
        Top = 32
        Width = 161
        Height = 39
        Hint = #8470' '#1089#1095#1077#1090' '#1092#1072#1082#1090#1091#1088#1099
        CaptionID = 0
        Caption = #8470' '#1089#1095#1077#1090' '#1092#1072#1082#1090#1091#1088#1099
        ParentColor = False
        ReadOnly = False
        MaxLength = 13
        TabOrder = 2
      end
      object LabelMemo1: TLabelMemo
        Left = 0
        Top = 192
        Width = 902
        Height = 438
        Hint = #1042#1074#1077#1076#1080#1090#1077' '#1087#1088#1080#1084#1077#1095#1072#1085#1080#1103' '#1087#1086' '#1086#1087#1083#1072#1090#1077
        FieldName = 'PayText'
        CaptionID = 0
        Caption = #1055#1088#1080#1084#1077#1095#1072#1085#1080#1103
        ParentColor = False
        ReadOnly = False
        MaxLength = 0
        Align = alBottom
        TabOrder = 3
      end
    end
    object TabSheet3: TTabSheet
      Hint = #1047#1072#1082#1083#1072#1076#1082#1072' '#1076#1086#1089#1090#1072#1074#1082#1072'('#1086#1090#1087#1088#1072#1074#1082#1072')'
      Caption = #1044#1086#1089#1090#1072#1074#1082#1072
      object LabelMemo2: TLabelMemo
        Left = 0
        Top = 192
        Width = 902
        Height = 438
        Hint = #1042#1074#1077#1076#1080#1090#1077' '#1087#1088#1080#1084#1077#1095#1072#1085#1080#1103' '#1087#1086' '#1076#1086#1089#1090#1072#1074#1082#1077'('#1086#1090#1087#1088#1072#1074#1082#1077')'
        FieldName = 'SuppText'
        CaptionID = 0
        Caption = #1055#1088#1080#1084#1077#1095#1072#1085#1080#1103
        ParentColor = False
        ReadOnly = False
        MaxLength = 0
        Align = alBottom
        TabOrder = 12
      end
      object LabelEditDate3: TLabelEditDate
        Left = 456
        Top = 16
        Width = 185
        Height = 39
        Hint = #1042#1074#1077#1076#1080#1090#1077' '#1076#1072#1090#1091' '#1082#1086#1075#1076#1072' '#1073#1099#1083' '#1076#1086#1089#1090#1072#1074#1083#1077#1085'('#1086#1090#1087#1088#1072#1074#1083#1077#1085') '#1075#1088#1091#1079
        CaptionID = 0
        Caption = #1044#1072#1090#1072' '#1076#1086#1089#1090#1072#1074#1082#1080
        DateFormat = 'yyyy-mm-dd'
        Text = '  .  .    '
        ParentColor = False
        ReadOnly = False
        MaxLength = 10
        TabOrder = 1
        OnEnter = LabelEditDate3Enter
        OnExit = LabelEditDate3Exit
      end
      object cbSupplier: TLabelSQLComboBox
        Left = 656
        Top = 16
        Width = 217
        Height = 40
        Hint = #1042#1099#1073#1077#1088#1080#1090#1077' '#1082#1077#1084' '#1073#1099#1083' '#1076#1086#1089#1090#1072#1074#1083#1077#1085'('#1086#1090#1087#1088#1072#1074#1083#1077#1085') '#1075#1088#1091#1079
        CaptionID = 0
        Caption = #1044#1086#1089#1090#1072#1074#1083#1077#1085#1086' '#1082#1077#1084
        Table = 'Supplier'
        DatabaseName = 'SeverTrans'
        IDField = 'Ident'
        InfoField = 'Name'
        ParentColor = False
        NotNull = False
        NewItemFlag = True
        TabOrder = 2
      end
      object cbSendType: TLabelSQLComboBox
        Left = 224
        Top = 16
        Width = 217
        Height = 40
        Hint = #1042#1099#1073#1077#1088#1080#1090#1077' '#1089#1086#1089#1090#1072#1103#1085#1080#1077' '#1076#1086#1089#1090#1072#1074#1082#1080'('#1086#1090#1087#1088#1072#1074#1082#1080')'
        CaptionID = 0
        Caption = #1057#1086#1089#1090#1086#1103#1085#1080#1077' '#1076#1086#1089#1090#1072#1074#1082#1080
        Table = 'SendType'
        DatabaseName = 'SeverTrans'
        IDField = 'Ident'
        InfoField = 'Name'
        ParentColor = False
        NotNull = False
        NewItemFlag = False
        TabOrder = 0
      end
      object LabelEdit9: TLabelEdit
        Left = 200
        Top = 66
        Width = 185
        Height = 39
        Hint = #1042#1074#1077#1076#1080#1090#1077' '#8470' '#1082#1074#1080#1090#1072#1085#1094#1080#1080#1079#1072' '#1076#1086#1088#1086#1075#1091
        FieldName = 'NumberWay'
        CaptionID = 0
        Caption = #8470' '#1082#1074#1080#1090#1072#1085#1094#1080#1080
        ParentColor = False
        ReadOnly = False
        MaxLength = 8
        TabOrder = 4
      end
      object LabelEdit11: TLabelEdit
        Left = 200
        Top = 106
        Width = 185
        Height = 39
        Hint = #1042#1074#1077#1076#1080#1090#1077' '#8470' '#1082#1074#1080#1090#1072#1085#1094#1080#1080' '#1079#1072' '#1091#1089#1083#1091#1075#1080
        FieldName = 'NumberServ'
        CaptionID = 0
        Caption = #8470' '#1082#1074#1080#1090#1072#1085#1094#1080#1080
        ParentColor = False
        ReadOnly = False
        MaxLength = 8
        TabOrder = 9
      end
      object LblEditMoney4: TLblEditMoney
        Left = 16
        Top = 66
        Width = 161
        Height = 39
        Hint = #1042#1074#1077#1076#1080' '#1089#1091#1084#1084#1091' '#1079#1072' '#1076#1086#1088#1086#1075#1091
        FieldName = 'SumWay'
        CaptionID = 0
        Alignment = taRightJustify
        Caption = #1044#1086#1088#1086#1075#1072' '#1089#1091#1084#1084#1072
        Text = '0.00'
        ParentColor = False
        ReadOnly = False
        MaxLength = 10
        TabOrder = 3
      end
      object LblEditMoney5: TLblEditMoney
        Left = 16
        Top = 106
        Width = 161
        Height = 39
        Hint = #1042#1074#1077#1076#1080#1090#1077' '#1089#1091#1084#1084#1091' '#1079#1072' '#1091#1089#1083#1091#1075#1080
        FieldName = 'SumServ'
        CaptionID = 0
        Alignment = taRightJustify
        Caption = #1059#1089#1083#1091#1075#1072' '#1089#1091#1084#1084#1072
        Text = '0.00'
        ParentColor = False
        ReadOnly = False
        MaxLength = 10
        TabOrder = 8
      end
      object LabelEdit12: TLabelEdit
        Left = 536
        Top = 64
        Width = 137
        Height = 39
        Hint = #1042#1074#1077#1076#1080#1090#1077' '#1082#1086#1083#1080#1095#1077#1089#1090#1074#1086' '#1084#1077#1089#1090
        FieldName = 'PlaceGd'
        CaptionID = 0
        Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086' '#1084#1077#1089#1090'('#1078#1076')'
        ParentColor = False
        ReadOnly = False
        MaxLength = 60
        TabOrder = 6
      end
      object LabelInteger1: TLabelInteger
        Left = 680
        Top = 64
        Width = 145
        Height = 39
        Hint = #1042#1074#1077#1076#1080#1090#1077' '#1074#1077#1089' '#1075#1088#1091#1079#1072
        FieldName = 'WeightGd'
        CaptionID = 0
        Caption = #1042#1077#1089'('#1078#1076')'
        Text = '0'
        ParentColor = False
        ReadOnly = False
        MaxLength = 5
        TabOrder = 7
      end
      object LabelEdit13: TLabelEdit
        Left = 536
        Top = 106
        Width = 185
        Height = 39
        Hint = #1042#1074#1077#1076#1080#1090#1077' '#8470' '#1055'/'#1055
        FieldName = 'NumberPP'
        CaptionID = 0
        Caption = #8470' '#1055'/'#1055
        ParentColor = False
        ReadOnly = False
        MaxLength = 8
        TabOrder = 11
      end
      object cbTypeWay: TLabelSQLComboBox
        Left = 392
        Top = 64
        Width = 137
        Height = 40
        Hint = #1042#1099#1073#1077#1088#1080#1090#1077' '#1090#1080#1087' '#1086#1087#1083#1072#1090#1099'('#1085#1072#1083', '#1073#1077#1079#1085#1072#1083')'
        FieldName = 'PayTypeWay_Ident'
        CaptionID = 0
        Caption = #1058#1080#1087' '#1086#1087#1083#1072#1090#1099
        Table = 'PayType'
        DatabaseName = 'SeverTrans'
        IDField = 'Ident'
        InfoField = 'Name'
        ParentColor = False
        NotNull = False
        NewItemFlag = False
        TabOrder = 5
      end
      object cbTypeServ: TLabelSQLComboBox
        Left = 392
        Top = 104
        Width = 137
        Height = 40
        Hint = #1042#1099#1073#1077#1088#1080#1090#1077' '#1090#1080#1087' '#1086#1087#1083#1072#1090#1099'('#1085#1072#1083', '#1073#1077#1079#1085#1072#1083')'
        FieldName = 'PayTypeServ_Ident'
        CaptionID = 0
        Caption = #1058#1080#1087' '#1086#1087#1083#1072#1090#1099
        Table = 'PayType'
        DatabaseName = 'SeverTrans'
        IDField = 'Ident'
        InfoField = 'Name'
        ParentColor = False
        NotNull = False
        NewItemFlag = False
        TabOrder = 10
      end
      object LabelEditDate4: TLabelEditDate
        Left = 16
        Top = 16
        Width = 185
        Height = 39
        FieldName = 'DateDelFirst'
        CaptionID = 0
        Caption = #1054#1088#1080#1077#1085#1090#1080#1088'. '#1076#1072#1090#1072' '#1076#1086#1089#1090#1072#1074#1082#1080
        DateFormat = 'yyyy-mm-dd'
        Text = '  .  .    '
        ParentColor = False
        ReadOnly = False
        MaxLength = 10
        TabOrder = 13
        OnEnter = LabelEditDate3Enter
        OnExit = LabelEditDate3Exit
      end
    end
  end
  object Query1: TQuery
    CachedUpdates = True
    DatabaseName = 'Severtrans'
    RequestLive = True
    SQL.Strings = (
      'select * from SendPack')
    UpdateMode = upWhereChanged
    UpdateObject = UpdateSQL1
    Left = 384
    Top = 8
    object Query1Name: TStringField
      DisplayWidth = 15
      FieldName = 'Name'
      KeyFields = 'Name'
      Origin = 'SEVERTRANS.SendPack.Name'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Size = 15
    end
    object Query1Count: TIntegerField
      FieldName = 'Count'
      KeyFields = 'Count'
      Origin = 'SEVERTRANS.SendPack.Count'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      OnChange = Query1CountChange
    end
    object Query1Send_Ident: TIntegerField
      FieldName = 'Send_Ident'
      KeyFields = 'Send_Ident'
      Origin = 'SEVERTRANS.SendPack.Send_Ident'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
  end
  object UpdateSQL1: TUpdateSQL
    ModifySQL.Strings = (
      'update SendPack'
      'set'
      '  Send_Ident = :Send_Ident,'
      '  Name = :Name,'
      '  Count = :Count'
      'where'
      '  Send_Ident = :OLD_Send_Ident and'
      '  Name = :OLD_Name and'
      '  Count = :OLD_Count')
    InsertSQL.Strings = (
      'insert into SendPack'
      '  (Send_Ident, Name, Count)'
      'values'
      '  (:Send_Ident, :Name, :Count)')
    DeleteSQL.Strings = (
      'delete from SendPack'
      'where'
      '  Send_Ident = :OLD_Send_Ident and'
      '  Name = :OLD_Name and'
      '  Count = :OLD_Count')
    Left = 440
    Top = 8
  end
  object DataSource1: TDataSource
    DataSet = Query1
    Left = 480
    Top = 8
  end
  object WordApplication1: TWordApplication
    AutoConnect = False
    ConnectKind = ckRunningOrNew
    AutoQuit = False
    Left = 592
    Top = 8
  end
  object Query2: TQuery
    CachedUpdates = True
    DatabaseName = 'Severtrans'
    RequestLive = True
    SQL.Strings = (
      'select * from SendPackTariff')
    UpdateMode = upWhereChanged
    UpdateObject = UpdateSQL2
    Left = 632
    Top = 8
    object Query2Send_Ident: TIntegerField
      FieldName = 'Send_Ident'
      KeyFields = 'Send_Ident'
      Origin = 'SEVERTRANS.SendPackTariff.Send_Ident'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object Query2PackName: TStringField
      FieldName = 'PackName'
      KeyFields = 'PackName'
      Origin = 'SEVERTRANS.SendPackTariff.PackName'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      OnChange = Query2PackNameChange
    end
    object Query2Tariff: TStringField
      FieldName = 'Tariff'
      KeyFields = 'Tariff'
      Origin = 'SEVERTRANS.SendPackTariff.Tariff'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      OnChange = Query2TariffChange
      Size = 10
    end
    object Query2Count: TIntegerField
      FieldName = 'Count'
      KeyFields = 'Count'
      Origin = 'SEVERTRANS.SendPackTariff.Send_Ident'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      OnChange = Query2CountChange
    end
  end
  object DataSource2: TDataSource
    DataSet = Query2
    Left = 664
    Top = 8
  end
  object UpdateSQL2: TUpdateSQL
    ModifySQL.Strings = (
      'update SendPackTariff'
      'set'
      '  Send_Ident = :Send_Ident,'
      '  PackName = :PackName,'
      '  Tariff = :Tariff,'
      '  Count = :Count'
      'where'
      '  Send_Ident = :OLD_Send_Ident and'
      '  PackName = :OLD_PackName and'
      '  Tariff = :OLD_Tariff and'
      '  Count = :OLD_Count')
    InsertSQL.Strings = (
      'insert into SendPackTariff'
      '  (Send_Ident, PackName, Tariff, Count)'
      'values'
      '  (:Send_Ident, :PackName, :Tariff, :Count)')
    DeleteSQL.Strings = (
      'delete from SendPackTariff'
      'where'
      '  Send_Ident = :OLD_Send_Ident and'
      '  PackName = :OLD_PackName and'
      '  Tariff = :OLD_Tariff and'
      '  Count = :OLD_Count')
    Left = 696
    Top = 8
  end
  object PopupMenu1: TPopupMenu
    Left = 728
    Top = 8
    object N1: TMenuItem
      Caption = #1059#1076#1072#1083#1080#1090#1100
      ShortCut = 8238
      OnClick = N1Click
    end
    object N2: TMenuItem
      Caption = #1055#1077#1088#1077#1093#1086#1076' '#1074#1087#1077#1088#1077#1076
      ShortCut = 16474
      OnClick = N2Click
    end
    object N3: TMenuItem
      Caption = #1055#1077#1088#1077#1093#1086#1076' '#1085#1072#1079#1072#1076
      ShortCut = 49242
      OnClick = N3Click
    end
  end
  object PopupMenu2: TPopupMenu
    Left = 768
    Top = 8
    object N4: TMenuItem
      Caption = #1059#1076#1072#1083#1080#1090#1100
      ShortCut = 8238
      OnClick = N4Click
    end
    object N5: TMenuItem
      Caption = #1055#1077#1088#1077#1093#1086#1076' '#1074#1087#1077#1088#1077#1076
      ShortCut = 16474
      OnClick = N5Click
    end
    object N6: TMenuItem
      Caption = #1055#1077#1088#1077#1093#1086#1076' '#1085#1072#1079#1072#1076
      ShortCut = 49242
      OnClick = N6Click
    end
  end
  object PopupMenu3: TPopupMenu
    Left = 808
    Top = 8
    object N7: TMenuItem
      Caption = #1054#1090#1084#1077#1090#1080#1090#1100
      ShortCut = 45
      OnClick = N7Click
    end
  end
  object PopupMenu4: TPopupMenu
    Left = 560
    Top = 8
    object N8: TMenuItem
      Caption = #1090#1086#1095#1082#1072
      ShortCut = 46
      OnClick = N8Click
    end
  end
end
