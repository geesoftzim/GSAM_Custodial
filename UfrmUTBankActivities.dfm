object frmUTBankActivities: TfrmUTBankActivities
  Left = 408
  Top = 244
  Caption = 'Unit Trust Bank Activities'
  ClientHeight = 181
  ClientWidth = 391
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object cvPanel6: TPanel
    Left = 0
    Top = 0
    Width = 391
    Height = 140
    Align = alClient
    Color = clWhite
    ParentBackground = False
    TabOrder = 0
    object Label2: TcxLabel
      Left = 10
      Top = 6
      Caption = 'Balance'
      ParentFont = False
Transparent = True
      Style.StyleController = frmMain.escLabels
      Style.LookAndFeel.NativeStyle = True
    end
    object Label3: TcxLabel
      Left = 10
      Top = 31
      Caption = 'Interest Percentage'
      ParentFont = False
Transparent = True
      Style.StyleController = frmMain.escLabels
      Style.LookAndFeel.NativeStyle = True
    end
    object Label4: TcxLabel
      Left = 10
      Top = 56
      Caption = 'Interest Amount'
      ParentFont = False
Transparent = True
      Style.StyleController = frmMain.escLabels
      Style.LookAndFeel.NativeStyle = True
    end
    object Label1: TcxLabel
      Left = 10
      Top = 81
      Caption = 'Bank Charges'
      ParentFont = False
Transparent = True
      Style.StyleController = frmMain.escLabels
      Style.LookAndFeel.NativeStyle = True
    end
    object txtBal: TcxTextEdit
      Left = 110
      Top = 7
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 0
      Width = 189
    end
    object txtInterestPerc: TcxTextEdit
      Left = 110
      Top = 30
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 1
      Width = 189
    end
    object txtInterestAmount: TcxTextEdit
      Left = 110
      Top = 54
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 2
      Width = 189
    end
    object txtBankCharges: TcxTextEdit
      Left = 110
      Top = 79
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 3
      Width = 189
    end
  end
  object AdvPanel5: TAdvPanel
    Left = 0
    Top = 140
    Width = 391
    Height = 41
    Align = alBottom
    BevelOuter = bvNone
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    UseDockManager = True
    Version = '2.0.1.0'
    AutoHideChildren = False
    BorderColor = 13815240
    Caption.Color = clWhite
    Caption.ColorTo = 15590880
    Caption.Font.Charset = DEFAULT_CHARSET
    Caption.Font.Color = 5978398
    Caption.Font.Height = -11
    Caption.Font.Name = 'Verdana'
    Caption.Font.Style = []
    Caption.GradientDirection = gdVertical
    Caption.Indent = 4
    Caption.ShadeLight = 255
    CollapsColor = clNone
    CollapsDelay = 0
    ColorTo = 15590880
    HoverColor = clBlack
    HoverFontColor = clBlack
    ShadowColor = clBlack
    ShadowOffset = 0
    StatusBar.BorderColor = 16249840
    StatusBar.BorderStyle = bsSingle
    StatusBar.Font.Charset = DEFAULT_CHARSET
    StatusBar.Font.Color = 5978398
    StatusBar.Font.Height = -11
    StatusBar.Font.Name = 'Tahoma'
    StatusBar.Font.Style = []
    StatusBar.Color = clWhite
    StatusBar.ColorTo = 15590880
    StatusBar.GradientDirection = gdVertical
    Styler = frmMain.pstTool
    FullHeight = 0
    object cxButton1: TcxButton
      Left = 218
      Top = 9
      Width = 75
      Height = 25
      Action = actSave
      TabOrder = 0
    end
    object btnCancel: TcxButton
      Left = 307
      Top = 9
      Width = 75
      Height = 25
      Action = actCancel
      TabOrder = 1
    end
  end
  object aclToolbar: TActionList
    Left = 320
    Top = 124
    object actNew: TAction
      Caption = 'New Unit Trust'
      ImageIndex = 0
    end
    object actEdit: TAction
      Caption = 'Edit'
      Hint = 'Edit interest amount and balance'
      ImageIndex = 1
      ShortCut = 16453
    end
    object actSave: TAction
      Caption = 'Save'
      Hint = 
        'Save interest and balance and post interest, fees and unit price' +
        's'
      ImageIndex = 2
      ShortCut = 16467
      OnExecute = actSaveExecute
    end
    object actCancel: TAction
      Caption = 'Cancel'
      Hint = 'Close'
      ImageIndex = 3
      ShortCut = 16469
      OnExecute = actCancelExecute
    end
    object actDelete: TAction
      Caption = 'Delete'
      ImageIndex = 4
    end
    object actRefresh: TAction
      Caption = 'Refresh'
      Hint = 'Refresh'
      ImageIndex = 5
      ShortCut = 16466
    end
    object actFind: TAction
      Caption = 'actFind'
      ImageIndex = 6
    end
    object actNewDeal: TAction
      Caption = 'New Deal'
      ImageIndex = 0
    end
    object actRefreshDeal: TAction
      Caption = 'Refresh'
      ImageIndex = 5
    end
    object actConfirmDeal: TAction
      Caption = 'Confirm'
      ImageIndex = 9
    end
    object actRejectDeal: TAction
      Caption = 'Reject'
      ImageIndex = 10
    end
    object actPostFees: TAction
      Caption = 'Post Fees'
    end
    object actSetFeesHistoryDates: TAction
      Caption = 'OK'
    end
    object actReinvest: TAction
      Caption = 'Reinvest'
    end
    object actPostPrices: TAction
      Caption = 'Post Prices'
    end
    object actEditInterest: TAction
      Caption = 'Edit Interest Details'
      ImageIndex = 1
    end
    object actSaveInterest: TAction
      Caption = 'Save Interest Details'
      ImageIndex = 2
    end
    object actCancelInterest: TAction
      Caption = 'Cancel Interest Details'
      ImageIndex = 3
    end
    object actFindCp: TAction
      Caption = 'actFindCp'
    end
    object actNewTransaction: TAction
      Caption = 'New Transaction'
    end
  end
  object spUTUnitTrustInterestView: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spUTUnitTrustInterestView;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@UnitTrustID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@ValueDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end>
    Left = 320
    Top = 62
    object spUTUnitTrustInterestViewID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spUTUnitTrustInterestViewUnitTrustID: TLargeintField
      FieldName = 'UnitTrustID'
    end
    object spUTUnitTrustInterestViewDate: TDateTimeField
      FieldName = 'Date'
    end
    object spUTUnitTrustInterestViewBalance: TFloatField
      FieldName = 'Balance'
      DisplayFormat = ',#0.00'
    end
    object spUTUnitTrustInterestViewInterestRate: TFloatField
      FieldName = 'InterestRate'
      DisplayFormat = ',#0.00'
    end
    object spUTUnitTrustInterestViewInterestAmount: TFloatField
      FieldName = 'InterestAmount'
      DisplayFormat = ',#0.00'
    end
    object spUTUnitTrustInterestViewBankCharges: TFloatField
      FieldName = 'BankCharges'
      DisplayFormat = ',#0.00'
    end
  end
  object dsEQUnitTrustFees: TDataSource
    DataSet = spUTUnitTrustInterestView
    Left = 320
    Top = 90
  end
  object spUTUnitTrustInterestUpdate: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spUTUnitTrustInterestUpdate;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@ID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = Null
      end
      item
        Name = '@UnitTrustID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = Null
      end
      item
        Name = '@Date'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@Balance'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 10
        Precision = 38
        Value = Null
      end
      item
        Name = '@InterestRate'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 5
        Precision = 18
        Value = Null
      end
      item
        Name = '@InterestAmount'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 10
        Precision = 38
        Value = Null
      end
      item
        Name = '@BankCharges'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 2
        Precision = 38
        Value = Null
      end
      item
        Name = '@Update'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 320
    Top = 18
  end
end
