object fName: TfName
  Left = 249
  Top = 149
  Width = 870
  Height = 450
  Caption = #1040#1073#1080#1090#1091#1088#1080#1077#1085#1090#1099
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object spl1: TSplitter
    Left = 0
    Top = 269
    Width = 854
    Height = 3
    Cursor = crVSplit
    Align = alBottom
  end
  object pnl1: TPanel
    Left = 0
    Top = 0
    Width = 854
    Height = 57
    Align = alTop
    TabOrder = 0
    object bvl1: TBevel
      Left = 178
      Top = 0
      Width = 2
      Height = 57
    end
    object lbl1: TLabel
      Left = 192
      Top = 8
      Width = 59
      Height = 13
      Caption = #1055#1086#1080#1089#1082' '#1087#1086' ...'
    end
    object bvl2: TBevel
      Left = 400
      Top = 0
      Width = 2
      Height = 57
    end
    object rb1: TRadioButton
      Left = 32
      Top = 8
      Width = 49
      Height = 17
      Caption = 'rb1'
      Checked = True
      TabOrder = 0
      TabStop = True
    end
    object rb2: TRadioButton
      Left = 80
      Top = 8
      Width = 49
      Height = 17
      Caption = 'rb2'
      TabOrder = 1
    end
    object rb3: TRadioButton
      Left = 128
      Top = 8
      Width = 49
      Height = 17
      Caption = 'rb3'
      TabOrder = 2
    end
    object edt1: TEdit
      Left = 192
      Top = 24
      Width = 89
      Height = 21
      TabOrder = 3
    end
    object btn1: TButton
      Left = 288
      Top = 24
      Width = 75
      Height = 25
      Caption = #1053#1072#1081#1090#1080
      TabOrder = 4
    end
    object btn2: TButton
      Left = 424
      Top = 16
      Width = 97
      Height = 25
      Caption = #1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1090#1100
      TabOrder = 5
    end
    object btn3: TButton
      Left = 536
      Top = 16
      Width = 145
      Height = 25
      Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1085#1086#1074#1091#1102' '#1079#1072#1087#1080#1089#1100
      TabOrder = 6
    end
  end
  object pnl2: TPanel
    Left = 0
    Top = 57
    Width = 854
    Height = 212
    Align = alClient
    TabOrder = 1
    object dbgrd1: TDBGrid
      Left = 1
      Top = 1
      Width = 852
      Height = 210
      Align = alClient
      DataSource = fDM.dsApplicantsData
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
    end
  end
  object pnl3: TPanel
    Left = 0
    Top = 272
    Width = 854
    Height = 139
    Align = alBottom
    TabOrder = 2
    object dbgrd2: TDBGrid
      Left = 1
      Top = 1
      Width = 852
      Height = 137
      Align = alClient
      DataSource = fDM.dsEvaluationsData
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
    end
  end
end
