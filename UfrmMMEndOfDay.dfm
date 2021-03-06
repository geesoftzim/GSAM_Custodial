object frmMMEndOfDay: TfrmMMEndOfDay
  Left = 405
  Top = 215
  BorderStyle = bsDialog
  Caption = 'End of Day'
  ClientHeight = 341
  ClientWidth = 450
  Color = clWhite
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object RzLabel2: TRzLabel
    Left = 14
    Top = 11
    Width = 91
    Height = 13
    Caption = 'Current Work Date'
  end
  object RzLabel1: TRzLabel
    Left = 14
    Top = 35
    Width = 77
    Height = 13
    Caption = 'Processing Date'
  end
  object cmdProcess: TButton
    Left = 274
    Top = 12
    Width = 139
    Height = 33
    Caption = 'Process End Of Day'
    TabOrder = 0
    OnClick = cmdProcessClick
  end
  object txtProcessingReport: TMemo
    Left = 0
    Top = 84
    Width = 450
    Height = 257
    Align = alBottom
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Courier New'
    Font.Style = []
    Lines.Strings = (
      'Idle...')
    ParentFont = False
    TabOrder = 1
  end
  object dtWorkDate: TcxDateEdit
    Left = 120
    Top = 9
    Enabled = False
    ParentFont = False
    Style.StyleController = frmMain.escEdits
    TabOrder = 2
    Width = 128
  end
  object dtProcessingDate: TcxDateEdit
    Left = 120
    Top = 33
    ParentFont = False
    Properties.OnChange = dtProcessingDateChange
    Style.StyleController = frmMain.escEdits
    TabOrder = 3
    Width = 128
  end
  object chkIgnoreErrors: TcxCheckBox
    Left = 120
    Top = 55
    Caption = 'Ignore errors'
    ParentFont = False
    Style.StyleController = frmMain.escEdits
    TabOrder = 4
    Transparent = True
  end
  object spMMBalancedAccountList: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 1000
    EnableBCD = False
    ProcedureName = 'spMMBalancedAccountList;1'
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
        Name = '@MMAllowPlacement'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@MMAllowAllocation'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@MMAllowTransaction'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@MMAllowSettlement'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@MMZeroNettMovement'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 117
    Top = 70
  end
  object spMMInterestRatesExist: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 1000
    EnableBCD = False
    ProcedureName = 'spMMInterestRatesExist;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@StartDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@EndDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end>
    Left = 145
    Top = 70
  end
  object spMMProcessEndOfDay: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 1000
    EnableBCD = False
    ProcedureName = 'spMMProcessEndOfDay;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@Date'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end>
    Left = 89
    Top = 70
    object spMMProcessEndOfDayWorkDate: TDateTimeField
      FieldName = 'WorkDate'
    end
  end
end
