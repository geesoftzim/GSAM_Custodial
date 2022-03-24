object frmUTDistributionCreate: TfrmUTDistributionCreate
  Left = 489
  Top = 246
  Caption = 'Create Distribution'
  ClientHeight = 169
  ClientWidth = 416
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 16
  object cvPanel1: TPanel
    Left = 0
    Top = 0
    Width = 416
    Height = 118
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Align = alClient
    Color = clWhite
    ParentBackground = False
    TabOrder = 0
    object Label18: TcxLabel
      Left = 10
      Top = 16
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'Unit Trust'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label21: TcxLabel
      Left = 10
      Top = 74
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'Value Date'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object lblUtsAmt: TcxLabel
      Left = 10
      Top = 47
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'Amount'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object lkpUT: TcxLookupComboBox
      Left = 81
      Top = 12
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      ParentFont = False
      Properties.KeyFieldNames = 'ID'
      Properties.ListColumns = <
        item
          FieldName = 'Name'
        end>
      Properties.ListSource = dsUTUnitTrust
      Style.StyleController = frmMain.escEdits
      TabOrder = 0
      Width = 323
    end
    object dteValueDate: TcxDateEdit
      Left = 81
      Top = 74
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 1
      Width = 208
    end
    object cedtUtsAmt: TcxTextEdit
      Left = 81
      Top = 44
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 2
      Width = 208
    end
  end
  object AdvPanel5: TAdvPanel
    Left = 0
    Top = 118
    Width = 416
    Height = 51
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
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
    Version = '2.3.0.0'
    AutoHideChildren = False
    BorderColor = clNone
    Caption.Color = 15658734
    Caption.ColorTo = clNone
    Caption.Font.Charset = DEFAULT_CHARSET
    Caption.Font.Color = clBlack
    Caption.Font.Height = -11
    Caption.Font.Name = 'Verdana'
    Caption.Font.Style = []
    Caption.GradientDirection = gdVertical
    Caption.Indent = 4
    Caption.ShadeLight = 255
    CollapsColor = clNone
    CollapsDelay = 0
    HoverColor = clBlack
    HoverFontColor = clBlack
    ShadowColor = clBlack
    ShadowOffset = 0
    StatusBar.BorderColor = clNone
    StatusBar.BorderStyle = bsSingle
    StatusBar.Font.Charset = DEFAULT_CHARSET
    StatusBar.Font.Color = clBlack
    StatusBar.Font.Height = -11
    StatusBar.Font.Name = 'Tahoma'
    StatusBar.Font.Style = []
    StatusBar.Color = 15658734
    StatusBar.GradientDirection = gdVertical
    Styler = frmMain.pstTool
    Text = ''
    FullHeight = 0
    object btnSave: TcxButton
      Left = 207
      Top = 11
      Width = 92
      Height = 31
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Action = actSave
      TabOrder = 0
    end
    object btnCancel: TcxButton
      Left = 316
      Top = 11
      Width = 93
      Height = 31
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Action = actCancel
      TabOrder = 1
    end
  end
  object aclToolbar: TActionList
    Left = 312
    Top = 22
    object actNew: TAction
      Caption = 'New'
      ImageIndex = 0
    end
    object actEdit: TAction
      Caption = 'Edit'
      ImageIndex = 1
    end
    object actSave: TAction
      Caption = 'Save'
      Hint = 'Save order'
      ImageIndex = 2
      ShortCut = 16467
      OnExecute = actSaveExecute
    end
    object actCancel: TAction
      Caption = 'Cancel'
      Hint = 'Cancel'
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
      ImageIndex = 5
    end
    object actFind: TAction
      Caption = 'Find'
      ImageIndex = 6
    end
    object actNewItem: TAction
      Caption = 'New'
      ImageIndex = 0
    end
    object actEditItem: TAction
      Caption = 'Edit'
      ImageIndex = 1
    end
    object actSaveItem: TAction
      Caption = 'Edit'
      ImageIndex = 2
    end
    object actCancelItem: TAction
      Caption = 'Cancel'
      ImageIndex = 3
    end
    object actDeleteItem: TAction
      Caption = 'Delete'
      ImageIndex = 4
    end
    object actRefreshItem: TAction
      Caption = 'Refresh'
      ImageIndex = 5
    end
    object actPlaceOrder: TAction
      Caption = 'Place'
    end
    object actCancelPlaced: TAction
      Caption = 'Cancel Placed'
    end
    object actClose: TAction
      Caption = 'Close'
    end
    object actCancelClosed: TAction
      Caption = 'Cancel Closed'
    end
    object actCreateBatch: TAction
      Caption = 'Create Batch'
    end
    object actCloseItem: TAction
      Caption = 'Close'
    end
    object actCancelClosedItem: TAction
      Caption = 'Cancel Closed'
    end
    object actProcessBatch: TAction
      Caption = 'Process Batch'
    end
  end
  object tblUTUnitTrust: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblUTUnitTrust'
    Left = 246
    Top = 16
    object tblUTUnitTrustID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblUTUnitTrustName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblUTUnitTrustCounterpartyID: TLargeintField
      FieldName = 'CounterpartyID'
    end
    object tblUTUnitTrustInitialOfferPrice: TBCDField
      FieldName = 'InitialOfferPrice'
      Precision = 32
      Size = 10
    end
    object tblUTUnitTrustMinimumDeposit: TBCDField
      FieldName = 'MinimumDeposit'
      Precision = 32
      Size = 10
    end
    object tblUTUnitTrustMaximumDeposit: TBCDField
      FieldName = 'MaximumDeposit'
      Precision = 32
      Size = 10
    end
    object tblUTUnitTrustDefaultBankAccountID: TIntegerField
      FieldName = 'DefaultBankAccountID'
    end
    object tblUTUnitTrustUserID: TLargeintField
      FieldName = 'UserID'
    end
    object tblUTUnitTrustCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object tblUTUnitTrustCustodialGroup: TIntegerField
      FieldName = 'CustodialGroup'
    end
    object tblUTUnitTrustCounterpartyType: TIntegerField
      FieldName = 'CounterpartyType'
    end
    object tblUTUnitTrustMoneyMarketPortfolioValue: TBCDField
      FieldName = 'MoneyMarketPortfolioValue'
      Precision = 32
      Size = 10
    end
    object tblUTUnitTrustRegularMinimumDeposit: TBCDField
      FieldName = 'RegularMinimumDeposit'
      Precision = 32
      Size = 10
    end
    object tblUTUnitTrustCapitalGainsTaxStatus: TBooleanField
      FieldName = 'CapitalGainsTaxStatus'
    end
    object tblUTUnitTrustShortName: TStringField
      FieldName = 'ShortName'
    end
    object tblUTUnitTrustVATAccountID: TIntegerField
      FieldName = 'VATAccountID'
    end
    object tblUTUnitTrustUpfrontFeeAccountID: TIntegerField
      FieldName = 'UpfrontFeeAccountID'
    end
    object tblUTUnitTrustWTaxAccountID: TIntegerField
      FieldName = 'WTaxAccountID'
    end
    object tblUTUnitTrustBankChargesAccountID: TIntegerField
      FieldName = 'BankChargesAccountID'
    end
    object tblUTUnitTrustWaitingPeriod: TIntegerField
      FieldName = 'WaitingPeriod'
    end
    object tblUTUnitTrustInstantRedemptionCharge: TBCDField
      FieldName = 'InstantRedemptionCharge'
      Precision = 32
      Size = 10
    end
    object tblUTUnitTrustUnclearedUnitsFeePercentage: TBCDField
      FieldName = 'UnclearedUnitsFeePercentage'
      Precision = 32
      Size = 6
    end
    object tblUTUnitTrustUnclearedUnitsFeeAccountID: TIntegerField
      FieldName = 'UnclearedUnitsFeeAccountID'
    end
    object tblUTUnitTrustRedemptionFeeAccountID: TIntegerField
      FieldName = 'RedemptionFeeAccountID'
    end
    object tblUTUnitTrustInstantRedemptionFeeAccountID: TIntegerField
      FieldName = 'InstantRedemptionFeeAccountID'
    end
    object tblUTUnitTrustUpfrontFee: TBCDField
      FieldName = 'UpfrontFee'
      Precision = 32
      Size = 8
    end
    object tblUTUnitTrustAllowPartialWithdrawal: TBooleanField
      FieldName = 'AllowPartialWithdrawal'
    end
    object tblUTUnitTrustMinimumWithdrawal: TBCDField
      FieldName = 'MinimumWithdrawal'
      Precision = 32
      Size = 2
    end
    object tblUTUnitTrustChargeUpfrontFeeOnFund: TBooleanField
      FieldName = 'ChargeUpfrontFeeOnFund'
    end
    object tblUTUnitTrustAgentCommissionAmount: TIntegerField
      FieldName = 'AgentCommissionAmount'
    end
    object tblUTUnitTrustLumpSumMinimumDeposit: TBCDField
      FieldName = 'LumpSumMinimumDeposit'
      Precision = 32
      Size = 2
    end
    object tblUTUnitTrustSwitchCharge: TBCDField
      FieldName = 'SwitchCharge'
      Precision = 32
      Size = 2
    end
    object tblUTUnitTrustLedgerFeeControlAccountID: TIntegerField
      FieldName = 'LedgerFeeControlAccountID'
    end
    object tblUTUnitTrustLedgerFee: TBCDField
      FieldName = 'LedgerFee'
      Precision = 32
      Size = 10
    end
    object tblUTUnitTrustLedgerFeeMinimumBalance: TBCDField
      FieldName = 'LedgerFeeMinimumBalance'
      Precision = 32
      Size = 10
    end
    object tblUTUnitTrustUserName: TStringField
      FieldName = 'UserName'
      Size = 128
    end
    object tblUTUnitTrustCurrencyID: TIntegerField
      FieldName = 'CurrencyID'
    end
  end
  object dsUTUnitTrust: TDataSource
    AutoEdit = False
    DataSet = tblUTUnitTrust
    Left = 358
    Top = 60
  end
  object spUTDistributionUpdate: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 300
    EnableBCD = False
    ProcedureName = 'spUTDistributionUpdate;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@UnitTrustID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@Amount'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 10
        Precision = 38
        Value = Null
      end
      item
        Name = '@UnitPrice'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 10
        Precision = 38
        Value = Null
      end
      item
        Name = '@ValueDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@ID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end>
    Left = 244
    Top = 106
  end
  object spUTDistributionView: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 300
    EnableBCD = False
    ProcedureName = 'spUTDistributionView;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@ID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end>
    Left = 146
    Top = 66
    object spUTDistributionViewID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spUTDistributionViewUnitTrustID: TIntegerField
      FieldName = 'UnitTrustID'
    end
    object spUTDistributionViewAmount: TFloatField
      FieldName = 'Amount'
    end
    object spUTDistributionViewUnitPrice: TFloatField
      FieldName = 'UnitPrice'
    end
    object spUTDistributionViewValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object spUTDistributionViewConfirmed: TBooleanField
      FieldName = 'Confirmed'
    end
    object spUTDistributionViewRejected: TBooleanField
      FieldName = 'Rejected'
    end
    object spUTDistributionViewUserID: TIntegerField
      FieldName = 'UserID'
    end
    object spUTDistributionViewCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spUTDistributionViewTotalUnits: TFloatField
      FieldName = 'TotalUnits'
    end
    object spUTDistributionViewBalancingAccountID: TIntegerField
      FieldName = 'BalancingAccountID'
    end
    object spUTDistributionViewUserName: TStringField
      FieldName = 'UserName'
      Size = 128
    end
  end
end
