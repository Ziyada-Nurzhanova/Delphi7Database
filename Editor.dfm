object fEditor: TfEditor
  Left = 139
  Top = 51
  Width = 900
  Height = 584
  Caption = 'fEditor'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object grp1: TGroupBox
    Left = 16
    Top = 16
    Width = 841
    Height = 105
    Caption = #1040#1073#1080#1090#1091#1088#1080#1077#1085#1090#1099
    TabOrder = 0
    object lbl1: TLabel
      Left = 16
      Top = 40
      Width = 102
      Height = 13
      Caption = #1050#1086#1076'_'#1089#1087#1077#1094#1080#1072#1083#1100#1085#1086#1089#1090#1080
    end
    object lbl2: TLabel
      Left = 16
      Top = 72
      Width = 39
      Height = 13
      Caption = #1052#1077#1076#1072#1083#1100
    end
    object dbedt_: TDBEdit
      Left = 128
      Top = 32
      Width = 121
      Height = 21
      DataField = #1050#1086#1076'_'#1089#1087#1077#1094#1080#1072#1083#1100#1085#1086#1089#1090#1080
      DataSource = fDM.dsApplicants
      TabOrder = 0
    end
    object dbcbb1: TDBComboBox
      Left = 64
      Top = 72
      Width = 145
      Height = 21
      DataField = #1052#1077#1076#1072#1083#1100
      DataSource = fDM.dsApplicants
      ItemHeight = 13
      Items.Strings = (
        ''
        'v')
      TabOrder = 1
    end
  end
  object grp2: TGroupBox
    Left = 16
    Top = 136
    Width = 841
    Height = 113
    Caption = #1060#1072#1082#1091#1083#1100#1090#1077#1090#1099
    TabOrder = 1
    object lbl3: TLabel
      Left = 8
      Top = 32
      Width = 84
      Height = 13
      Caption = #1050#1086#1076'_'#1092#1072#1082#1091#1083#1100#1090#1077#1090#1072
    end
    object lbl4: TLabel
      Left = 16
      Top = 72
      Width = 50
      Height = 13
      Caption = #1053#1072#1079#1074#1072#1085#1080#1077
    end
    object lbl5: TLabel
      Left = 328
      Top = 16
      Width = 68
      Height = 13
      Caption = #1069#1082#1079#1072#1084#1077#1085' '#8470' 1'
    end
    object lbl6: TLabel
      Left = 328
      Top = 56
      Width = 68
      Height = 13
      Caption = #1069#1082#1079#1072#1084#1077#1085' '#8470' 2'
    end
    object lbl7: TLabel
      Left = 552
      Top = 40
      Width = 68
      Height = 13
      Caption = #1069#1082#1079#1072#1084#1077#1085' '#8470' 3'
    end
    object dbedt_1: TDBEdit
      Left = 104
      Top = 24
      Width = 121
      Height = 21
      DataField = #1050#1086#1076'_'#1092#1072#1082#1091#1083#1100#1090#1077#1090#1072
      DataSource = fDM.dsFaculties
      TabOrder = 0
    end
    object dbedt3: TDBEdit
      Left = 104
      Top = 64
      Width = 121
      Height = 21
      DataField = #1053#1072#1079#1074#1072#1085#1080#1077
      DataSource = fDM.dsFaculties
      TabOrder = 1
    end
    object dbedt4: TDBEdit
      Left = 408
      Top = 16
      Width = 121
      Height = 21
      DataField = #1069#1082#1079#1072#1084#1077#1085#8470'1'
      DataSource = fDM.dsFaculties
      TabOrder = 2
    end
    object dbedt5: TDBEdit
      Left = 408
      Top = 56
      Width = 121
      Height = 21
      DataField = #1069#1082#1079#1072#1084#1077#1085#8470'2'
      DataSource = fDM.dsFaculties
      TabOrder = 3
    end
    object dbcbb2: TDBComboBox
      Left = 640
      Top = 40
      Width = 145
      Height = 21
      DataField = #1069#1082#1079#1072#1084#1077#1085#8470'3'
      DataSource = fDM.dsFaculties
      ItemHeight = 13
      Items.Strings = (
        #1048#1089#1090#1086#1088#1080#1103
        #1056#1091#1089#1089#1082#1080#1081' '#1103#1079#1099#1082)
      TabOrder = 4
    end
  end
  object grp3: TGroupBox
    Left = 8
    Top = 264
    Width = 841
    Height = 105
    Caption = #1057#1087#1077#1094#1080#1072#1083#1100#1085#1086#1089#1090#1080
    TabOrder = 2
    object lbl8: TLabel
      Left = 40
      Top = 24
      Width = 102
      Height = 13
      Caption = #1050#1086#1076'_'#1089#1087#1077#1094#1080#1072#1083#1100#1085#1086#1089#1090#1080
    end
    object lbl9: TLabel
      Left = 40
      Top = 56
      Width = 84
      Height = 13
      Caption = #1050#1086#1076'_'#1092#1072#1082#1091#1083#1100#1090#1077#1090#1072
    end
    object lbl10: TLabel
      Left = 312
      Top = 40
      Width = 50
      Height = 13
      Caption = #1053#1072#1079#1074#1072#1085#1080#1077
    end
    object dbedt_2: TDBEdit
      Left = 152
      Top = 16
      Width = 121
      Height = 21
      DataField = #1050#1086#1076'_'#1089#1087#1077#1094#1080#1072#1083#1100#1085#1086#1089#1090#1080
      DataSource = fDM.dsSpecialties
      TabOrder = 0
    end
    object dbedt_3: TDBEdit
      Left = 136
      Top = 48
      Width = 121
      Height = 21
      DataField = #1050#1086#1076'_'#1092#1072#1082#1091#1083#1100#1090#1077#1090#1072
      DataSource = fDM.dsSpecialties
      TabOrder = 1
    end
    object dbedt8: TDBEdit
      Left = 384
      Top = 32
      Width = 121
      Height = 21
      DataField = #1053#1072#1079#1074#1072#1085#1080#1077
      DataSource = fDM.dsSpecialties
      TabOrder = 2
    end
  end
  object grp4: TGroupBox
    Left = 16
    Top = 384
    Width = 841
    Height = 89
    Caption = #1054#1094#1077#1085#1082#1080
    TabOrder = 3
    object lbl11: TLabel
      Left = 16
      Top = 24
      Width = 61
      Height = 13
      Caption = #1054#1094#1077#1085#1082#1072' '#8470' 1'
    end
    object lbl12: TLabel
      Left = 192
      Top = 24
      Width = 61
      Height = 13
      Caption = #1054#1094#1077#1085#1082#1072' '#8470' 2'
    end
    object lbl13: TLabel
      Left = 360
      Top = 24
      Width = 61
      Height = 13
      Caption = #1054#1094#1077#1085#1082#1072' '#8470' 3'
    end
    object dbcbb3: TDBComboBox
      Left = 8
      Top = 48
      Width = 145
      Height = 21
      DataField = #1054#1094#1077#1085#1082#1072#8470'1'
      DataSource = fDM.dsGrades
      ItemHeight = 13
      Items.Strings = (
        '2'
        '3'
        '4'
        '5')
      TabOrder = 0
    end
    object dbcbb4: TDBComboBox
      Left = 176
      Top = 48
      Width = 145
      Height = 21
      DataField = #1054#1094#1077#1085#1082#1072#8470'2'
      DataSource = fDM.dsGrades
      ItemHeight = 13
      Items.Strings = (
        '2'
        '3'
        '4'
        '5')
      TabOrder = 1
    end
    object dbcbb5: TDBComboBox
      Left = 344
      Top = 48
      Width = 145
      Height = 21
      DataField = #1054#1094#1077#1085#1082#1072#8470'3'
      DataSource = fDM.dsGrades
      ItemHeight = 13
      Items.Strings = (
        '2'
        '3'
        '4'
        '5')
      TabOrder = 2
    end
  end
  object dbnvgr1: TDBNavigator
    Left = 16
    Top = 496
    Width = 224
    Height = 25
    DataSource = fDM.dsApplicants
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
    TabOrder = 4
  end
  object btn1: TButton
    Left = 280
    Top = 488
    Width = 153
    Height = 33
    Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100' '#1080' '#1074#1099#1081#1090#1080
    TabOrder = 5
  end
  object btn2: TButton
    Left = 456
    Top = 488
    Width = 177
    Height = 33
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1077#1097#1105' '#1079#1072#1087#1080#1089#1100
    TabOrder = 6
  end
end
