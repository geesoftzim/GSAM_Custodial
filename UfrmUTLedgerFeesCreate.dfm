object frmUTLedgerFeesCreate: TfrmUTLedgerFeesCreate
  Left = 336
  Top = 205
  Caption = 'Create Ledger Fees'
  ClientHeight = 134
  ClientWidth = 370
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
  TextHeight = 13
  object cvPanel1: TPanel
    Left = 0
    Top = 0
    Width = 370
    Height = 93
    Align = alClient
    Color = clWhite
    ParentBackground = False
    TabOrder = 0
    object Label1: TcxLabel
      Left = 12
      Top = 31
      Caption = 'Fund'
Transparent = True
      Style.StyleController = frmMain.escLabels
      Style.LookAndFeel.NativeStyle = True
    end
    object Label2: TcxLabel
      Left = 12
      Top = 59
      Caption = 'Value Date'
      ParentFont = False
Transparent = True
      Style.StyleController = frmMain.escLabels
      Style.LookAndFeel.NativeStyle = True
    end
    object AdvPanel1: TAdvPanel
      Left = 1
      Top = 1
      Width = 368
      Height = 17
      Align = alTop
      BevelOuter = bvNone
      Color = 16643823
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = False
      TabOrder = 0
      UseDockManager = True
      Version = '2.0.1.0'
      AutoHideChildren = False
      BorderColor = 13087391
      Caption.Color = 16643823
      Caption.ColorTo = 15784647
      Caption.Font.Charset = DEFAULT_CHARSET
      Caption.Font.Color = 5978398
      Caption.Font.Height = -11
      Caption.Font.Name = 'MS Sans Serif'
      Caption.Font.Style = []
      Caption.GradientDirection = gdVertical
      Caption.Indent = 2
      Caption.ShadeLight = 255
      Caption.Text = '<B>Ledger Fees Details</B>'
      Caption.Visible = True
      CollapsColor = clNone
      CollapsDelay = 0
      ColorTo = 15784647
      HoverColor = clBlack
      HoverFontColor = clBlack
      ShadowColor = clBlack
      ShadowOffset = 0
      StatusBar.BorderColor = 16643823
      StatusBar.BorderStyle = bsSingle
      StatusBar.Font.Charset = DEFAULT_CHARSET
      StatusBar.Font.Color = 5978398
      StatusBar.Font.Height = -11
      StatusBar.Font.Name = 'Tahoma'
      StatusBar.Font.Style = []
      StatusBar.Color = 16643823
      StatusBar.ColorTo = 15784647
      StatusBar.GradientDirection = gdVertical
      Styler = frmMain.pstMain
      FullHeight = 0
    end
    object dteValueDate: TcxDateEdit
      Left = 131
      Top = 54
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 1
      Width = 183
    end
    object lkpUnitTrust: TcxLookupComboBox
      Left = 131
      Top = 30
      Properties.KeyFieldNames = 'ID'
      Properties.ListColumns = <
        item
          FieldName = 'Name'
        end>
      Properties.ListSource = dsUTUnitTrust
      TabOrder = 2
      Width = 183
      Style.StyleController = frmMain.escEdits
    end
  end
  object AdvPanel5: TAdvPanel
    Left = 0
    Top = 93
    Width = 370
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
    object btnSave: TcxButton
      Left = 198
      Top = 9
      Width = 75
      Height = 25
      Action = actSave
      TabOrder = 0
    end
    object btnCancel: TcxButton
      Left = 287
      Top = 9
      Width = 75
      Height = 25
      Action = actCancel
      TabOrder = 1
    end
  end
  object aclToolbar: TActionList
    Left = 156
    Top = 16
    object actNew: TAction
      Caption = 'New'
      Hint = 'New'
      ImageIndex = 0
      ShortCut = 16462
    end
    object actEdit: TAction
      Caption = 'Edit'
      Hint = 'Edit'
      ImageIndex = 1
      ShortCut = 16453
    end
    object actSave: TAction
      Caption = 'Save'
      Hint = 'Save'
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
    object actRejectConsolidation: TAction
      Caption = 'Reject Consolidation'
      Hint = 'Reject'
      ImageIndex = 10
      ShortCut = 16452
    end
    object actRefresh: TAction
      Caption = 'Refresh'
      Hint = 'Refresh'
      ImageIndex = 5
      ShortCut = 16466
    end
    object actConfirmConsolidation: TAction
      Caption = 'Confirm Consolidation'
      ImageIndex = 9
    end
    object actUnitsConsolidation: TAction
      Caption = 'actUnitsConsolidation'
      Hint = 'Units Consolidation'
      ShortCut = 49223
    end
  end
  object dsUTUnitTrust: TDataSource
    DataSet = tblUTUnitTrust
    Left = 228
    Top = 4
  end
  object tblUTUnitTrust: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblUTUnitTrust'
    Left = 199
    Top = 2
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
    object tblUTUnitTrustAgentCommissionAmount: TIntegerField
      FieldName = 'AgentCommissionAmount'
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
  object spUTLedgerFeeRunCreate: TADOStoredProc
    Connection = dtmMain.cnnMain
    CommandTimeout = 6000
    ProcedureName = 'spUTLedgerFeeRunCreate;1'
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
      end
      item
        Name = '@NewRecord'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = True
      end>
    Left = 228
    Top = 28
  end
  object spUTDealsCheckUnconfirmed: TADOStoredProc
    Connection = dtmMain.cnnMain
    CommandTimeout = 6000
    ProcedureName = 'spUTDealsCheckUnconfirmed;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@UTID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end>
    Left = 258
    Top = 6
  end
end
