object fDM: TfDM
  OldCreateOrder = False
  Left = 60
  Top = 356
  Height = 317
  Width = 325
  object con1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=applicants.mdb;Pers' +
      'ist Security Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 24
    Top = 16
  end
  object tblApplicantsData: TADOTable
    Active = True
    Connection = con1
    CursorType = ctStatic
    TableName = 'applicants'
    Left = 72
    Top = 48
    object tblApplicantsDataDSDesigner: TAutoIncField
      FieldName = #1053#1086#1084#1077#1088
      ReadOnly = True
      Visible = False
    end
    object tblApplicantsData_: TIntegerField
      FieldName = #1050#1086#1076'_'#1089#1087#1077#1094#1080#1072#1083#1100#1085#1086#1089#1090#1080
    end
    object tblApplicantsDataDSDesigner2: TWideStringField
      FieldName = #1052#1077#1076#1072#1083#1100
      Size = 255
    end
  end
  object tblFacultiesData: TADOTable
    Connection = con1
    CursorType = ctStatic
    IndexFieldNames = #1053#1086#1084#1077#1088
    MasterFields = #1053#1086#1084#1077#1088
    MasterSource = dsApplicants
    TableName = 'faculties'
    Left = 72
    Top = 104
    object tblFacultiesDataDSDesigner: TAutoIncField
      FieldName = #1053#1086#1084#1077#1088
      ReadOnly = True
      Visible = False
    end
    object tblFacultiesData_: TIntegerField
      FieldName = #1050#1086#1076'_'#1092#1072#1082#1091#1083#1100#1090#1077#1090#1072
    end
    object tblFacultiesDataDSDesigner2: TWideStringField
      FieldName = #1053#1072#1079#1074#1072#1085#1080#1077
      Size = 255
    end
    object tblFacultiesDataDSDesigner1: TWideStringField
      FieldName = #1069#1082#1079#1072#1084#1077#1085#8470'1'
      Size = 255
    end
    object tblFacultiesDataDSDesigner22: TWideStringField
      FieldName = #1069#1082#1079#1072#1084#1077#1085#8470'2'
      Size = 255
    end
    object tblFacultiesDataDSDesigner3: TWideStringField
      FieldName = #1069#1082#1079#1072#1084#1077#1085#8470'3'
      Size = 255
    end
  end
  object tblSpecialtiesData: TADOTable
    Connection = con1
    CursorType = ctStatic
    IndexFieldNames = #1053#1086#1084#1077#1088
    MasterFields = #1053#1086#1084#1077#1088
    MasterSource = dsApplicants
    TableName = 'specialties'
    Left = 72
    Top = 160
    object tblSpecialtiesDataDSDesigner: TAutoIncField
      FieldName = #1053#1086#1084#1077#1088
      ReadOnly = True
      Visible = False
    end
    object tblSpecialtiesData_: TIntegerField
      FieldName = #1050#1086#1076'_'#1089#1087#1077#1094#1080#1072#1083#1100#1085#1086#1089#1090#1080
    end
    object tblSpecialtiesData_2: TIntegerField
      FieldName = #1050#1086#1076'_'#1092#1072#1082#1091#1083#1100#1090#1077#1090#1072
    end
    object tblSpecialtiesDataDSDesigner2: TWideStringField
      FieldName = #1053#1072#1079#1074#1072#1085#1080#1077
      Size = 255
    end
  end
  object tblGradesData: TADOTable
    Active = True
    Connection = con1
    CursorType = ctStatic
    IndexFieldNames = #1053#1086#1084#1077#1088
    MasterFields = #1053#1086#1084#1077#1088
    MasterSource = dsApplicants
    TableName = 'grades'
    Left = 72
    Top = 216
    object tblGradesDataDSDesigner: TAutoIncField
      FieldName = #1053#1086#1084#1077#1088
      ReadOnly = True
      Visible = False
    end
    object tblGradesDataDSDesigner1: TIntegerField
      FieldName = #1054#1094#1077#1085#1082#1072#8470'1'
    end
    object tblGradesDataDSDesigner2: TIntegerField
      FieldName = #1054#1094#1077#1085#1082#1072#8470'2'
    end
    object tblGradesDataDSDesigner3: TIntegerField
      FieldName = #1054#1094#1077#1085#1082#1072#8470'3'
    end
  end
  object dsApplicants: TDataSource
    DataSet = tblApplicantsData
    Left = 176
    Top = 48
  end
  object dsFaculties: TDataSource
    DataSet = tblFacultiesData
    Left = 176
    Top = 104
  end
  object dsSpecialties: TDataSource
    DataSet = tblSpecialtiesData
    Left = 176
    Top = 160
  end
  object dsGrades: TDataSource
    DataSet = tblGradesData
    Left = 176
    Top = 216
  end
end
