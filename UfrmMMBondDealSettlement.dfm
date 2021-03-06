object frmMMBondDealSettlement: TfrmMMBondDealSettlement
  Left = 336
  Top = 132
  BorderStyle = bsSingle
  Caption = 'Bond Deal Settlement'
  ClientHeight = 405
  ClientWidth = 565
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
    Width = 565
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
      DataBinding.DataSource = dsMMDealView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 0
      Width = 371
    end
    object cxDBTextEdit14: TcxDBTextEdit
      Left = 90
      Top = 52
      DataBinding.DataField = 'AccountNo'
      DataBinding.DataSource = dsMMDealView
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
      DataBinding.DataSource = dsMMDealView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 2
      Width = 120
    end
    object AdvPanel2: TAdvPanel
      Left = 1
      Top = 1
      Width = 563
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
      DataBinding.DataSource = dsMMDealView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 4
      Width = 120
    end
  end
  object cvPanel5: TPanel
    Left = 0
    Top = 210
    Width = 565
    Height = 154
    Align = alClient
    Color = clWhite
    ParentBackground = False
    TabOrder = 1
    ExplicitHeight = 157
    object Label1: TcxLabel
      Left = 10
      Top = 28
      Caption = 'Counterpart'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label22: TcxLabel
      Left = 10
      Top = 52
      Caption = 'Reference No.'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label43: TcxLabel
      Left = 10
      Top = 76
      Caption = 'Date Settled'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label46: TcxLabel
      Left = 10
      Top = 101
      Caption = 'Payment Type'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object AdvPanel3: TAdvPanel
      Left = 1
      Top = 1
      Width = 563
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
      Caption.Text = '<FONT face="Arial"><B>Settlement Details</B></FONT>'
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
    object txtReferenceNo: TcxTextEdit
      Left = 90
      Top = 50
      ParentFont = False
      Properties.Alignment.Horz = taLeftJustify
      Style.StyleController = frmMain.escEdits
      TabOrder = 2
      Width = 170
    end
    object dtSettlementDate: TcxDateEdit
      Left = 90
      Top = 74
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 3
      Width = 170
    end
    object lkpSettlementPaymentType: TcxLookupComboBox
      Left = 90
      Top = 98
      ParentFont = False
      Properties.KeyFieldNames = 'Type'
      Properties.ListColumns = <
        item
          FieldName = 'Name'
        end>
      Properties.ListSource = dsPaymentType
      Style.StyleController = frmMain.escEdits
      TabOrder = 4
      Width = 283
    end
    object dxcConfirmSettlement: TcxCheckBox
      Left = 90
      Top = 122
      Caption = 'Confirm Settlement'
      ParentFont = False
      State = cbsChecked
      Style.StyleController = frmMain.escEdits
      TabOrder = 5
      Transparent = True
    end
    object txtCounterpart: TcxTextEdit
      Left = 90
      Top = 26
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 1
      Width = 283
    end
  end
  object cvPanel1: TPanel
    Left = 0
    Top = 105
    Width = 565
    Height = 105
    Align = alTop
    Color = clWhite
    ParentBackground = False
    TabOrder = 2
    object Label3: TcxLabel
      Left = 10
      Top = 28
      Caption = 'Deal No.'
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
      Caption = 'Bond'
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
      Caption = 'Price'
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
      Caption = 'Value Date'
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
      Width = 563
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
      Caption.Text = '<FONT face="Arial"><B>Deal Details</B></FONT>'
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
      DataBinding.DataField = 'DealNo'
      DataBinding.DataSource = dsMMDealView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 1
      Width = 170
    end
    object cxDBTextEdit3: TcxDBTextEdit
      Left = 380
      Top = 74
      DataBinding.DataField = 'Price'
      DataBinding.DataSource = dsMMDealView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 2
      Width = 120
    end
    object cxDBTextEdit7: TcxDBTextEdit
      Left = 90
      Top = 50
      DataBinding.DataField = 'BondName'
      DataBinding.DataSource = dsMMDealView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 3
      Width = 460
    end
    object cxDBTextEdit8: TcxDBTextEdit
      Left = 90
      Top = 74
      DataBinding.DataField = 'ValueDate'
      DataBinding.DataSource = dsMMDealView
      Enabled = False
      ParentFont = False
      Properties.Alignment.Horz = taRightJustify
      Style.StyleController = frmMain.escEdits
      TabOrder = 4
      Width = 170
    end
  end
  object AdvPanel5: TAdvPanel
    Left = 0
    Top = 364
    Width = 565
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
    ExplicitTop = 367
    FullHeight = 0
    object btnSave: TcxButton
      Left = 392
      Top = 9
      Width = 75
      Height = 25
      Action = actSave
      TabOrder = 0
    end
    object btnCancel: TcxButton
      Left = 481
      Top = 9
      Width = 75
      Height = 25
      Action = actCancel
      TabOrder = 1
    end
  end
  object spMMBondDealView: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spMMBondDealView;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@BondDealID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = '0'
      end>
    Left = 264
    Top = 164
    object spMMBondDealViewCounterpartyName: TStringField
      FieldName = 'CounterpartyName'
      ReadOnly = True
      Size = 200
    end
    object spMMBondDealViewAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
    object spMMBondDealViewCreditLimit: TFloatField
      FieldName = 'CreditLimit'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMBondDealViewDebitLimit: TFloatField
      FieldName = 'DebitLimit'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMBondDealViewActualCredit: TFloatField
      FieldName = 'ActualCredit'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMBondDealViewActualDebit: TFloatField
      FieldName = 'ActualDebit'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMBondDealViewActualBalance: TFloatField
      FieldName = 'ActualBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMBondDealViewAvailableBalance: TFloatField
      FieldName = 'AvailableBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMBondDealViewID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spMMBondDealViewDealNo: TStringField
      FieldName = 'DealNo'
      Size = 200
    end
    object spMMBondDealViewSourceAllocationOrderID: TIntegerField
      FieldName = 'SourceAllocationOrderID'
    end
    object spMMBondDealViewSourceAllocationOrderItemID: TIntegerField
      FieldName = 'SourceAllocationOrderItemID'
    end
    object spMMBondDealViewBondID: TIntegerField
      FieldName = 'BondID'
    end
    object spMMBondDealViewInstrumentID: TIntegerField
      FieldName = 'InstrumentID'
    end
    object spMMBondDealViewAccountID: TIntegerField
      FieldName = 'AccountID'
    end
    object spMMBondDealViewBalancingAccountID: TIntegerField
      FieldName = 'BalancingAccountID'
    end
    object spMMBondDealViewDealType: TIntegerField
      FieldName = 'DealType'
    end
    object spMMBondDealViewValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object spMMBondDealViewPrice: TFloatField
      FieldName = 'Price'
      DisplayFormat = ',#0.00'
    end
    object spMMBondDealViewCounterpartyFee: TFloatField
      FieldName = 'CounterpartyFee'
      DisplayFormat = ',#0.00'
    end
    object spMMBondDealViewCharge: TFloatField
      FieldName = 'Charge'
      DisplayFormat = ',#0.00'
    end
    object spMMBondDealViewTotalPrice: TFloatField
      FieldName = 'TotalPrice'
      DisplayFormat = ',#0.00'
    end
    object spMMBondDealViewCapitalGainsTax: TFloatField
      FieldName = 'CapitalGainsTax'
      DisplayFormat = ',#0.00'
    end
    object spMMBondDealViewCurrencyID: TIntegerField
      FieldName = 'CurrencyID'
    end
    object spMMBondDealViewTax: TFloatField
      FieldName = 'Tax'
      DisplayFormat = ',#0.00'
    end
    object spMMBondDealViewVAT: TFloatField
      FieldName = 'VAT'
      DisplayFormat = ',#0.00'
    end
    object spMMBondDealViewWitholdingTax: TFloatField
      FieldName = 'WitholdingTax'
      DisplayFormat = ',#0.00'
    end
    object spMMBondDealViewCommissionPercentage: TFloatField
      FieldName = 'CommissionPercentage'
      DisplayFormat = ',#0.00'
    end
    object spMMBondDealViewCommission: TFloatField
      FieldName = 'Commission'
      DisplayFormat = ',#0.00'
    end
    object spMMBondDealViewSellCommission: TFloatField
      FieldName = 'SellCommission'
      DisplayFormat = ',#0.00'
    end
    object spMMBondDealViewVATOnCommission: TFloatField
      FieldName = 'VATOnCommission'
      DisplayFormat = ',#0.00'
    end
    object spMMBondDealViewVATOnSellCommission: TFloatField
      FieldName = 'VATOnSellCommission'
      DisplayFormat = ',#0.00'
    end
    object spMMBondDealViewPaymentType: TIntegerField
      FieldName = 'PaymentType'
    end
    object spMMBondDealViewSettlementDate: TDateTimeField
      FieldName = 'SettlementDate'
    end
    object spMMBondDealViewPurchaseCounterpart: TStringField
      FieldName = 'PurchaseCounterpart'
      Size = 200
    end
    object spMMBondDealViewSellCounterpart: TStringField
      FieldName = 'SellCounterpart'
      Size = 200
    end
    object spMMBondDealViewAsset: TBooleanField
      FieldName = 'Asset'
    end
    object spMMBondDealViewPurchase: TBooleanField
      FieldName = 'Purchase'
    end
    object spMMBondDealViewSettled: TBooleanField
      FieldName = 'Settled'
    end
    object spMMBondDealViewSettlementConfirmed: TBooleanField
      FieldName = 'SettlementConfirmed'
    end
    object spMMBondDealViewConfirmed: TBooleanField
      FieldName = 'Confirmed'
    end
    object spMMBondDealViewRejected: TBooleanField
      FieldName = 'Rejected'
    end
    object spMMBondDealViewUsername: TStringField
      FieldName = 'Username'
      Size = 100
    end
    object spMMBondDealViewUserID: TIntegerField
      FieldName = 'UserID'
    end
    object spMMBondDealViewCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spMMBondDealViewBondName: TStringField
      FieldName = 'BondName'
      Size = 200
    end
    object spMMBondDealViewBondShortName: TStringField
      FieldName = 'BondShortName'
      Size = 50
    end
    object spMMBondDealViewCurrCode: TStringField
      FieldName = 'CurrCode'
      Size = 10
    end
    object spMMBondDealViewInstrumentLimit: TFloatField
      FieldName = 'InstrumentLimit'
      DisplayFormat = ',#0.00'
    end
    object spMMBondDealViewInstrumentActualLimit: TFloatField
      FieldName = 'InstrumentActualLimit'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMBondDealViewInstrumentTypeName: TStringField
      FieldName = 'InstrumentTypeName'
      ReadOnly = True
      Size = 50
    end
    object spMMBondDealViewYieldRate: TFloatField
      FieldName = 'YieldRate'
      DisplayFormat = ',#0.00'
    end
    object spMMBondDealViewFaceValue: TFloatField
      FieldName = 'FaceValue'
      DisplayFormat = ',#0.00'
    end
    object spMMBondDealViewStampDuty: TFloatField
      FieldName = 'StampDuty'
      DisplayFormat = ',#0.00'
    end
    object spMMBondDealViewArrangementFee: TFloatField
      FieldName = 'ArrangementFee'
      DisplayFormat = ',#0.00'
    end
    object spMMBondDealViewPaymentReferenceNo: TStringField
      FieldName = 'PaymentReferenceNo'
      Size = 200
    end
    object spMMBondDealViewDiscountAmount: TFMTBCDField
      FieldName = 'DiscountAmount'
      Precision = 38
      Size = 4
    end
    object spMMBondDealViewDiscount: TBooleanField
      FieldName = 'Discount'
    end
    object spMMBondDealViewMatured: TBooleanField
      FieldName = 'Matured'
    end
    object spMMBondDealViewStackReferenceID: TIntegerField
      FieldName = 'StackReferenceID'
    end
    object spMMBondDealViewHandlingFee: TFMTBCDField
      FieldName = 'HandlingFee'
      Precision = 38
      Size = 4
    end
    object spMMBondDealViewBondBalanceID: TIntegerField
      FieldName = 'BondBalanceID'
    end
    object spMMBondDealViewTerminated: TBooleanField
      FieldName = 'Terminated'
    end
    object spMMBondDealViewMaturityDate: TDateTimeField
      FieldName = 'MaturityDate'
    end
    object spMMBondDealViewPenaltyFee: TFMTBCDField
      FieldName = 'PenaltyFee'
      Precision = 38
      Size = 5
    end
    object spMMBondDealViewInitialAccruedInterest: TFMTBCDField
      FieldName = 'InitialAccruedInterest'
      Precision = 38
      Size = 9
    end
    object spMMBondDealViewMatAccruedInterest: TFMTBCDField
      FieldName = 'MatAccruedInterest'
      Precision = 38
      Size = 9
    end
    object spMMBondDealViewTerminationComment: TStringField
      FieldName = 'TerminationComment'
      Size = 500
    end
    object spMMBondDealViewMarketValue: TFMTBCDField
      FieldName = 'MarketValue'
      ReadOnly = True
      Precision = 38
      Size = 4
    end
  end
  object dsMMDealView: TDataSource
    DataSet = spMMBondDealView
    Left = 288
    Top = 92
  end
  object aclToolbar: TActionList
    Left = 334
    Top = 148
    object actSave: TAction
      Caption = 'Save'
      Hint = 'Save allocation'
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
  object tblPaymentType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblPaymentType'
    Left = 400
    Top = 105
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
    Left = 400
    Top = 133
  end
end
