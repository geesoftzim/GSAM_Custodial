object frmMMOrderConfirmation: TfrmMMOrderConfirmation
  Left = 342
  Top = 170
  BorderStyle = bsSingle
  Caption = 'Order Confirmation'
  ClientHeight = 300
  ClientWidth = 566
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object cvPanel4: TPanel
    Left = 0
    Top = 0
    Width = 566
    Height = 105
    Align = alTop
    Color = clWhite
    ParentBackground = False
    TabOrder = 0
    object Label37: TcxLabel
      Left = 10
      Top = 29
      Caption = 'Name'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label6: TcxLabel
      Left = 10
      Top = 53
      Caption = 'Account No.'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label14: TcxLabel
      Left = 280
      Top = 80
      Caption = 'Available Balance'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label4: TcxLabel
      Left = 10
      Top = 78
      Caption = 'Actual Balance'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object edtClient: TcxDBTextEdit
      Left = 90
      Top = 28
      DataBinding.DataField = 'CounterpartyName'
      DataBinding.DataSource = dsMMOrderView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 0
      Width = 351
    end
    object cxDBTextEdit14: TcxDBTextEdit
      Left = 90
      Top = 52
      DataBinding.DataField = 'AccountNo'
      DataBinding.DataSource = dsMMOrderView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 1
      Width = 170
    end
    object cxDBTextEdit1: TcxDBTextEdit
      Left = 90
      Top = 77
      DataBinding.DataField = 'ActualBalance'
      DataBinding.DataSource = dsMMOrderView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 2
      Width = 120
    end
    object AdvPanel2: TAdvPanel
      Left = 1
      Top = 1
      Width = 564
      Height = 18
      Align = alTop
      BevelOuter = bvNone
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = False
      TabOrder = 3
      UseDockManager = True
      Version = '2.4.2.0'
      AutoHideChildren = False
      BorderColor = clNone
      Caption.Color = 15658734
      Caption.ColorTo = clNone
      Caption.Font.Charset = DEFAULT_CHARSET
      Caption.Font.Color = clBlack
      Caption.Font.Height = -11
      Caption.Font.Name = 'MS Sans Serif'
      Caption.Font.Style = []
      Caption.GradientDirection = gdVertical
      Caption.Indent = 2
      Caption.ShadeLight = 255
      Caption.Text = '<FONT face="Arial"><B>Counterparty Details</B></FONT>'
      Caption.Visible = True
      CollapsColor = clNone
      CollapsDelay = 0
      DoubleBuffered = True
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
      Styler = frmMain.pstMain
      Text = ''
      FullHeight = 0
    end
    object cxDBTextEdit15: TcxDBTextEdit
      Left = 380
      Top = 77
      DataBinding.DataField = 'AvailableBalance'
      DataBinding.DataSource = dsMMOrderView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 4
      Width = 120
    end
  end
  object cvPanel1: TPanel
    Left = 0
    Top = 105
    Width = 566
    Height = 154
    Align = alClient
    Color = clWhite
    ParentBackground = False
    TabOrder = 1
    ExplicitHeight = 162
    object Label3: TcxLabel
      Left = 10
      Top = 28
      Caption = 'Order No.'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label5: TcxLabel
      Left = 10
      Top = 52
      Caption = 'Value Date'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label8: TcxLabel
      Left = 280
      Top = 76
      Caption = 'Nominal'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label2: TcxLabel
      Left = 10
      Top = 76
      Caption = 'Maturity Date'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label7: TcxLabel
      Left = 280
      Top = 100
      Caption = 'Maturity Value'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label9: TcxLabel
      Left = 10
      Top = 100
      Caption = 'Tenor'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label10: TcxLabel
      Left = 280
      Top = 52
      Caption = 'Rate'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object AdvPanel1: TAdvPanel
      Left = 1
      Top = 1
      Width = 564
      Height = 18
      Align = alTop
      BevelOuter = bvNone
      Color = clWhite
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
      Version = '2.4.2.0'
      AutoHideChildren = False
      BorderColor = clNone
      Caption.Color = 15658734
      Caption.ColorTo = clNone
      Caption.Font.Charset = DEFAULT_CHARSET
      Caption.Font.Color = clBlack
      Caption.Font.Height = -11
      Caption.Font.Name = 'MS Sans Serif'
      Caption.Font.Style = []
      Caption.GradientDirection = gdVertical
      Caption.Indent = 2
      Caption.ShadeLight = 255
      Caption.Text = '<FONT face="Arial"><B>Order Details</B></FONT>'
      Caption.Visible = True
      CollapsColor = clNone
      CollapsDelay = 0
      DoubleBuffered = True
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
      Styler = frmMain.pstMain
      Text = ''
      FullHeight = 0
    end
    object cxDBTextEdit2: TcxDBTextEdit
      Left = 90
      Top = 26
      DataBinding.DataField = 'OrderNo'
      DataBinding.DataSource = dsMMOrderView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 1
      Width = 170
    end
    object cxDBTextEdit3: TcxDBTextEdit
      Left = 380
      Top = 74
      DataBinding.DataField = 'Nominal'
      DataBinding.DataSource = dsMMOrderView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 2
      Width = 120
    end
    object cxDBTextEdit4: TcxDBTextEdit
      Left = 380
      Top = 98
      DataBinding.DataField = 'MaturityValue'
      DataBinding.DataSource = dsMMOrderView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 3
      Width = 120
    end
    object cxDBTextEdit6: TcxDBTextEdit
      Left = 90
      Top = 98
      DataBinding.DataField = 'Tenor'
      DataBinding.DataSource = dsMMOrderView
      Enabled = False
      ParentFont = False
      Properties.Alignment.Horz = taRightJustify
      Style.StyleController = frmMain.escEdits
      TabOrder = 4
      Width = 85
    end
    object cxDBTextEdit7: TcxDBTextEdit
      Left = 380
      Top = 50
      DataBinding.DataField = 'Rate'
      DataBinding.DataSource = dsMMOrderView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 5
      Width = 85
    end
    object cxDBTextEdit8: TcxDBTextEdit
      Left = 90
      Top = 50
      DataBinding.DataField = 'ValueDate'
      DataBinding.DataSource = dsMMOrderView
      Enabled = False
      ParentFont = False
      Properties.Alignment.Horz = taRightJustify
      Style.StyleController = frmMain.escEdits
      TabOrder = 6
      Width = 170
    end
    object cxDBTextEdit9: TcxDBTextEdit
      Left = 90
      Top = 74
      DataBinding.DataField = 'MaturityDate'
      DataBinding.DataSource = dsMMOrderView
      Enabled = False
      ParentFont = False
      Properties.Alignment.Horz = taRightJustify
      Style.StyleController = frmMain.escEdits
      TabOrder = 7
      Width = 170
    end
    object chkTakeOn: TcxCheckBox
      Left = 90
      Top = 125
      Caption = 'Take On'
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 15
      Transparent = True
    end
  end
  object AdvPanel5: TAdvPanel
    Left = 0
    Top = 259
    Width = 566
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
    TabOrder = 2
    UseDockManager = True
    Version = '2.4.2.0'
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
    DoubleBuffered = True
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
    ExplicitTop = 267
    FullHeight = 0
    object btnSave: TcxButton
      Left = 394
      Top = 9
      Width = 75
      Height = 25
      Action = actSave
      TabOrder = 0
    end
    object btnCancel: TcxButton
      Left = 483
      Top = 9
      Width = 75
      Height = 25
      Action = actCancel
      TabOrder = 1
    end
  end
  object spMMOrderView: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spMMOrderView;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@OrderID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = '0'
      end>
    Left = 264
    Top = 164
    object spMMOrderViewID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spMMOrderViewAccountID: TLargeintField
      FieldName = 'AccountID'
    end
    object spMMOrderViewBalancingAccountID: TLargeintField
      FieldName = 'BalancingAccountID'
    end
    object spMMOrderViewUserID: TLargeintField
      FieldName = 'UserID'
    end
    object spMMOrderViewInstrumentType: TIntegerField
      FieldName = 'InstrumentType'
    end
    object spMMOrderViewValueDate: TDateTimeField
      FieldName = 'ValueDate'
      DisplayFormat = 'dd-MMM-yyyy'
    end
    object spMMOrderViewMaturityDate: TDateTimeField
      FieldName = 'MaturityDate'
      DisplayFormat = 'dd-MMM-yyyy'
    end
    object spMMOrderViewRate: TFloatField
      FieldName = 'Rate'
      DisplayFormat = ',#0.00'
    end
    object spMMOrderViewRateType: TIntegerField
      FieldName = 'RateType'
    end
    object spMMOrderViewDiscountType: TIntegerField
      FieldName = 'DiscountType'
    end
    object spMMOrderViewNominal: TFloatField
      FieldName = 'Nominal'
      DisplayFormat = ',#0.00'
    end
    object spMMOrderViewPrice: TFloatField
      FieldName = 'Price'
      DisplayFormat = ',#0.00'
    end
    object spMMOrderViewMaturityValue: TFloatField
      FieldName = 'MaturityValue'
      DisplayFormat = ',#0.00'
    end
    object spMMOrderViewVAT: TFloatField
      FieldName = 'VAT'
      DisplayFormat = ',#0.00'
    end
    object spMMOrderViewTax: TFloatField
      FieldName = 'Tax'
      DisplayFormat = ',#0.00'
    end
    object spMMOrderViewPaymentType: TIntegerField
      FieldName = 'PaymentType'
    end
    object spMMOrderViewExposureName: TStringField
      FieldName = 'ExposureName'
      Size = 50
    end
    object spMMOrderViewInterest: TFloatField
      FieldName = 'Interest'
      DisplayFormat = ',#0.00'
    end
    object spMMOrderViewConfirmed: TBooleanField
      FieldName = 'Confirmed'
    end
    object spMMOrderViewRejected: TBooleanField
      FieldName = 'Rejected'
    end
    object spMMOrderViewRejectionReasonType: TIntegerField
      FieldName = 'RejectionReasonType'
    end
    object spMMOrderViewRejectionComment: TStringField
      FieldName = 'RejectionComment'
      Size = 100
    end
    object spMMOrderViewCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spMMOrderViewRollover: TBooleanField
      FieldName = 'Rollover'
    end
    object spMMOrderViewYieldRate: TFloatField
      FieldName = 'YieldRate'
      DisplayFormat = ',#0.00'
    end
    object spMMOrderViewEffectiveRate: TFloatField
      FieldName = 'EffectiveRate'
      DisplayFormat = ',#0.00'
    end
    object spMMOrderViewDiscountRate: TFloatField
      FieldName = 'DiscountRate'
      DisplayFormat = ',#0.00'
    end
    object spMMOrderViewDiscount: TFloatField
      FieldName = 'Discount'
      DisplayFormat = ',#0.00'
    end
    object spMMOrderViewIsDiscountToYield: TBooleanField
      FieldName = 'IsDiscountToYield'
    end
    object spMMOrderViewProfit: TFloatField
      FieldName = 'Profit'
      DisplayFormat = ',#0.00'
    end
    object spMMOrderViewAmount: TFloatField
      FieldName = 'Amount'
      DisplayFormat = ',#0.00'
    end
    object spMMOrderViewCommissionPercentage: TFloatField
      FieldName = 'CommissionPercentage'
      DisplayFormat = ',#0.00'
    end
    object spMMOrderViewCommission: TFloatField
      FieldName = 'Commission'
      DisplayFormat = ',#0.00'
    end
    object spMMOrderViewRolloverSourceDealID: TLargeintField
      FieldName = 'RolloverSourceDealID'
    end
    object spMMOrderViewIsPriceToValue: TBooleanField
      FieldName = 'IsPriceToValue'
    end
    object spMMOrderViewRolloverBalancePaymentType: TIntegerField
      FieldName = 'RolloverBalancePaymentType'
    end
    object spMMOrderViewRolloverNominal: TFloatField
      FieldName = 'RolloverNominal'
      DisplayFormat = ',#0.00'
    end
    object spMMOrderViewRolloverBalance: TFloatField
      FieldName = 'RolloverBalance'
      DisplayFormat = ',#0.00'
    end
    object spMMOrderViewPrescribed: TBooleanField
      FieldName = 'Prescribed'
    end
    object spMMOrderViewTradingCounterpart: TStringField
      FieldName = 'TradingCounterpart'
      Size = 200
    end
    object spMMOrderViewTenor: TIntegerField
      FieldName = 'Tenor'
    end
    object spMMOrderViewCounterpartyName: TStringField
      FieldName = 'CounterpartyName'
      ReadOnly = True
      Size = 200
    end
    object spMMOrderViewAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
    object spMMOrderViewCreditLimit: TFloatField
      FieldName = 'CreditLimit'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMOrderViewDebitLimit: TFloatField
      FieldName = 'DebitLimit'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMOrderViewActualCredit: TFloatField
      FieldName = 'ActualCredit'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMOrderViewActualDebit: TFloatField
      FieldName = 'ActualDebit'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMOrderViewActualBalance: TFloatField
      FieldName = 'ActualBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMOrderViewAvailableBalance: TFloatField
      FieldName = 'AvailableBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMOrderViewUsername: TStringField
      FieldName = 'Username'
      Size = 100
    end
    object spMMOrderViewPrinted: TBooleanField
      FieldName = 'Printed'
    end
    object spMMOrderViewPrintCount: TIntegerField
      FieldName = 'PrintCount'
    end
    object spMMOrderViewOrderNo: TStringField
      FieldName = 'OrderNo'
      Size = 200
    end
    object spMMOrderViewCurrencyID: TIntegerField
      FieldName = 'CurrencyID'
    end
  end
  object dsMMOrderView: TDataSource
    DataSet = spMMOrderView
    Left = 304
    Top = 180
  end
  object aclToolbar: TActionList
    Left = 334
    Top = 148
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
      OnExecute = actCancelExecute
    end
  end
  object spMMOrderConfirm: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    EnableBCD = False
    ProcedureName = 'spMMOrderConfirm;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@OrderID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@Status'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@BalancingAccountID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = Null
      end
      item
        Name = '@PaymentType'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@TakeOn'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 396
    Top = 206
  end
  object spMMBankAccountList: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spMMBankAccountList;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@CurrencyID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 0
      end>
    Left = 480
    Top = 250
    object spMMBankAccountListID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spMMBankAccountListAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
    object spMMBankAccountListNarrative: TStringField
      FieldName = 'Narrative'
      Size = 100
    end
    object spMMBankAccountListLongAccountNo: TStringField
      FieldName = 'LongAccountNo'
      ReadOnly = True
      Size = 203
    end
    object spMMBankAccountListBankName: TStringField
      FieldName = 'BankName'
      Size = 100
    end
    object spMMBankAccountListBankBranchName: TStringField
      FieldName = 'BankBranchName'
      Size = 50
    end
    object spMMBankAccountListBankBranchNo: TStringField
      FieldName = 'BankBranchNo'
      Size = 50
    end
    object spMMBankAccountListAccountTypeName: TStringField
      FieldName = 'AccountTypeName'
      Size = 50
    end
    object spMMBankAccountListCounterpartyTypeName: TStringField
      FieldName = 'CounterpartyTypeName'
      Size = 50
    end
    object spMMBankAccountListInterestGroupName: TStringField
      FieldName = 'InterestGroupName'
      Size = 50
    end
    object spMMBankAccountListCustodialGroupName: TStringField
      FieldName = 'CustodialGroupName'
      Size = 50
    end
    object spMMBankAccountListInterestRate: TFloatField
      FieldName = 'InterestRate'
      DisplayFormat = ',#0.00'
    end
    object spMMBankAccountListCommissionRate: TFloatField
      FieldName = 'CommissionRate'
      DisplayFormat = ',#0.00'
    end
    object spMMBankAccountListManagementFeeRate: TFloatField
      FieldName = 'ManagementFeeRate'
      DisplayFormat = ',#0.00'
    end
    object spMMBankAccountListActive: TBooleanField
      FieldName = 'Active'
    end
    object spMMBankAccountListBlocked: TBooleanField
      FieldName = 'Blocked'
    end
    object spMMBankAccountListActualBalance: TFloatField
      FieldName = 'ActualBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMBankAccountListAvailableBalance: TFloatField
      FieldName = 'AvailableBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMBankAccountListUsername: TStringField
      FieldName = 'Username'
      Size = 100
    end
    object spMMBankAccountListCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spMMBankAccountListCurrCode: TStringField
      FieldName = 'CurrCode'
      Size = 10
    end
    object spMMBankAccountListStatus: TIntegerField
      FieldName = 'Status'
      ReadOnly = True
    end
  end
  object dsMMBankAccountList: TDataSource
    DataSet = spMMBankAccountList
    Left = 478
    Top = 220
  end
  object tblPaymentType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblPaymentType'
    Left = 346
    Top = 3
    object tblPaymentTypeType: TLargeintField
      FieldName = 'Type'
      ReadOnly = True
    end
    object tblPaymentTypeName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblPaymentTypePayable: TBooleanField
      FieldName = 'Payable'
    end
    object tblPaymentTypeBalancingAccountID: TLargeintField
      FieldName = 'BalancingAccountID'
    end
  end
  object dsPaymentType: TDataSource
    AutoEdit = False
    DataSet = tblPaymentType
    Left = 346
    Top = 30
  end
end
