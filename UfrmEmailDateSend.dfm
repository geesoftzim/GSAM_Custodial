object frmEmailDateSend: TfrmEmailDateSend
  Left = 0
  Top = 0
  Caption = 'frmEmailDateSend'
  ClientHeight = 201
  ClientWidth = 447
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object spEmailSendOnDate: TADOStoredProc
    ConnectionString = 'FILE NAME=D:\Source Code\Work\Dev\Dev\GSCD\bin\datalink.udl'
    CursorType = ctStatic
    ProcedureName = 'spEmailSendOnDate;1'
    Parameters = <
      item
        Name = '@Date'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end>
    Left = 96
    Top = 88
    object spEmailSendOnDateName: TStringField
      FieldName = 'Name'
      Size = 255
    end
    object spEmailSendOnDateEmailDate: TDateTimeField
      FieldName = 'EmailDate'
    end
    object spEmailSendOnDateStartDate: TDateTimeField
      FieldName = 'StartDate'
      ReadOnly = True
    end
  end
  object spStatementAccountListing: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 500
    ProcedureName = 'spStatementAccountListing;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@ValueDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@CustodialGroup'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@Equities'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@UnitTrust'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@Consolidated'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@NameFrom'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@NameTo'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@ManagedClient'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@All'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@EmailOnly'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@EmailAllClients'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = False
      end>
    Left = 83
    Top = 20
    object spStatementAccountListingID: TLargeintField
      FieldName = 'ID'
    end
    object spStatementAccountListingClientNo: TStringField
      FieldName = 'ClientNo'
      Size = 50
    end
    object spStatementAccountListingLongName: TStringField
      FieldName = 'LongName'
      Size = 200
    end
    object spStatementAccountListingPortfolioValue: TBCDField
      FieldName = 'PortfolioValue'
      ReadOnly = True
      Precision = 2
      Size = 2
    end
    object spStatementAccountListingEmailAddress: TStringField
      FieldName = 'EmailAddress'
      Size = 100
    end
    object spStatementAccountListingEmailAddress2: TStringField
      FieldName = 'EmailAddress2'
      Size = 100
    end
    object spStatementAccountListingEmailStatement: TBooleanField
      FieldName = 'EmailStatement'
      ReadOnly = True
    end
    object spStatementAccountListingHoldStatement: TBooleanField
      FieldName = 'HoldStatement'
      ReadOnly = True
    end
    object spStatementAccountListingAccountID: TIntegerField
      FieldName = 'AccountID'
      ReadOnly = True
    end
  end
  object dsStatementAccountListing: TDataSource
    DataSet = spStatementAccountListing
    Left = 227
    Top = 6
  end
  object dsEmailSendOnDate: TDataSource
    DataSet = spEmailSendOnDate
    Left = 200
    Top = 120
  end
  object spClearPrintedAccounts: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 500
    EnableBCD = False
    ProcedureName = 'spClearPrintedAccounts;1'
    Parameters = <>
    Left = 322
    Top = 40
  end
  object cmdSetStatementPrinted: TADOCommand
    CommandText = 'spSetStatementPrinted;1'
    CommandType = cmdStoredProc
    Connection = dtmMain.cnnMain
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@AccountID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = '1'
      end>
    Left = 338
    Top = 133
  end
  object spSetEmailSendOnDate: TADOStoredProc
    Connection = dtmMain.cnnMain
    ProcedureName = 'spSetEmailSendOnDate;1'
    Parameters = <
      item
        Name = '@Name'
        Attributes = [paNullable]
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = '@Add'
        Attributes = [paNullable]
        DataType = ftInteger
        Value = Null
      end
      item
        Name = '@Period'
        Attributes = [paNullable]
        DataType = ftInteger
        Value = Null
      end>
    Left = 200
    Top = 64
  end
end
