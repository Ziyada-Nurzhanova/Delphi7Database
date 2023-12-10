object fDM: TfDM
  OldCreateOrder = False
  Left = 330
  Top = 166
  Height = 304
  Width = 341
  object con1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=applicants.mdb;Pers' +
      'ist Security Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 24
    Top = 24
  end
  object tblApplicantsData: TADOTable
    Active = True
    Connection = con1
    CursorType = ctStatic
    TableName = #1040#1073#1080#1090#1091#1088#1080#1077#1085#1090
    Left = 96
    Top = 24
  end
  object tblFacultyData: TADOTable
    Active = True
    Connection = con1
    CursorType = ctStatic
    TableName = #1060#1072#1082#1091#1083#1100#1090#1077#1090
    Left = 96
    Top = 80
  end
  object tblSpecializationData: TADOTable
    Active = True
    Connection = con1
    CursorType = ctStatic
    TableName = #1057#1087#1077#1094#1080#1072#1083#1100#1085#1086#1089#1090#1100
    Left = 96
    Top = 136
  end
  object tblEvaluationsData: TADOTable
    Active = True
    Connection = con1
    CursorType = ctStatic
    TableName = #1054#1094#1077#1085#1082#1080
    Left = 96
    Top = 192
  end
  object dsApplicantsData: TDataSource
    DataSet = tblApplicantsData
    Left = 216
    Top = 24
  end
  object dsFacultyData: TDataSource
    DataSet = tblFacultyData
    Left = 216
    Top = 80
  end
  object dsSpecializationData: TDataSource
    DataSet = tblSpecializationData
    Left = 216
    Top = 136
  end
  object dsEvaluationsData: TDataSource
    DataSet = tblEvaluationsData
    Left = 216
    Top = 192
  end
end
