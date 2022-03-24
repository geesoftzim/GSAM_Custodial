object frmMMBondDealConvert: TfrmMMBondDealConvert
  Left = 0
  Top = 0
  Caption = 'Bond Deal Convert'
  ClientHeight = 377
  ClientWidth = 560
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object cvPanel4: TPanel
    Left = 0
    Top = 0
    Width = 560
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
      DataBinding.DataSource = dsMMBondDealView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 0
      Width = 410
    end
    object cxDBTextEdit14: TcxDBTextEdit
      Left = 90
      Top = 52
      DataBinding.DataField = 'AccountNo'
      DataBinding.DataSource = dsMMBondDealView
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
      DataBinding.DataSource = dsMMBondDealView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 2
      Width = 170
    end
    object AdvPanel2: TAdvPanel
      Left = 1
      Top = 1
      Width = 558
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
      Caption.Text = '<FONT face="Arial"><B>Client Details</B></FONT>'
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
      DataBinding.DataSource = dsMMBondDealView
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
    Width = 560
    Height = 136
    Align = alTop
    Color = clWhite
    ParentBackground = False
    TabOrder = 1
    object Label2: TcxLabel
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
    object Label7: TcxLabel
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
    object Label10: TcxLabel
      Left = 280
      Top = 100
      Caption = 'Price'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label11: TcxLabel
      Left = 10
      Top = 76
      Caption = 'Total Price'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label12: TcxLabel
      Left = 280
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
    object AdvPanel1: TAdvPanel
      Left = 1
      Top = 1
      Width = 558
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
    object cxDBTextEdit6: TcxDBTextEdit
      Left = 90
      Top = 26
      DataBinding.DataField = 'DealNo'
      DataBinding.DataSource = dsMMBondDealView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 1
      Width = 170
    end
    object cxDBTextEdit7: TcxDBTextEdit
      Left = 380
      Top = 74
      DataBinding.DataField = 'FaceValue'
      DataBinding.DataSource = dsMMBondDealView
      Enabled = False
      ParentFont = False
      Properties.Alignment.Horz = taRightJustify
      Style.StyleController = frmMain.escEdits
      TabOrder = 2
      Width = 120
    end
    object cxDBTextEdit8: TcxDBTextEdit
      Left = 380
      Top = 98
      DataBinding.DataField = 'Price'
      DataBinding.DataSource = dsMMBondDealView
      Enabled = False
      ParentFont = False
      Properties.Alignment.Horz = taRightJustify
      Style.StyleController = frmMain.escEdits
      TabOrder = 3
      Width = 120
    end
    object cxDBTextEdit9: TcxDBTextEdit
      Left = 90
      Top = 74
      DataBinding.DataField = 'TotalPrice'
      DataBinding.DataSource = dsMMBondDealView
      Enabled = False
      ParentFont = False
      Properties.Alignment.Horz = taRightJustify
      Style.StyleController = frmMain.escEdits
      TabOrder = 4
      Width = 170
    end
    object cxDBTextEdit10: TcxDBTextEdit
      Left = 380
      Top = 50
      DataBinding.DataField = 'BondName'
      DataBinding.DataSource = dsMMBondDealView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 5
      Width = 213
    end
    object cxDBTextEdit11: TcxDBTextEdit
      Left = 90
      Top = 50
      DataBinding.DataField = 'ValueDate'
      DataBinding.DataSource = dsMMBondDealView
      Enabled = False
      ParentFont = False
      Properties.Alignment.Horz = taRightJustify
      Style.StyleController = frmMain.escEdits
      TabOrder = 6
      Width = 170
    end
  end
  object cvPanel5: TPanel
    Left = 0
    Top = 241
    Width = 560
    Height = 95
    Align = alClient
    Color = clWhite
    ParentBackground = False
    TabOrder = 2
    ExplicitHeight = 179
    object Label50: TcxLabel
      Left = 10
      Top = 36
      Caption = 'Value Date'
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
      Width = 558
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
      Caption.Text = '<FONT face="Arial"><B>Conversion Details</B></FONT>'
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
    object dtMaturityDate: TcxDateEdit
      Left = 90
      Top = 33
      ParentFont = False
      Properties.OnChange = dtMaturityDatePropertiesChange
      Style.StyleController = frmMain.escEdits
      TabOrder = 1
      Width = 170
    end
    object cxLabel2: TcxLabel
      Left = 11
      Top = 61
      Caption = 'Amount'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object txtAmount: TcxTextEdit
      Left = 90
      Top = 60
      ParentFont = False
      Properties.Alignment.Horz = taRightJustify
      Style.StyleController = frmMain.escEdits
      TabOrder = 4
      Width = 120
    end
  end
  object AdvPanel5: TAdvPanel
    Left = 0
    Top = 336
    Width = 560
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
    ExplicitTop = 420
    FullHeight = 0
    object btnSave: TcxButton
      Left = 381
      Top = 8
      Width = 75
      Height = 25
      Hint = 'Save allocation'
      Caption = 'Save'
      OptionsImage.ImageIndex = 2
      TabOrder = 0
      OnClick = btnSaveClick
    end
    object btnCancel: TcxButton
      Left = 479
      Top = 9
      Width = 75
      Height = 25
      Action = actCancel
      TabOrder = 1
    end
  end
  object aclToolbar: TActionList
    Left = 278
    Top = 36
    object actSave: TAction
      Caption = 'Save'
      Hint = 'Save allocation'
      ImageIndex = 2
      ShortCut = 16467
    end
    object actCancel: TAction
      Caption = 'Cancel'
      Hint = 'Cancel'
      ImageIndex = 3
      OnExecute = actCancelExecute
    end
  end
  object spMMBondDealView: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    EnableBCD = False
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
        Value = Null
      end
      item
        Name = '@ValueDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end>
    Left = 380
    Top = 16
    object spMMBondDealViewCounterpartyName: TStringField
      FieldName = 'CounterpartyName'
      ReadOnly = True
      Size = 400
    end
    object spMMBondDealViewAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
    object spMMBondDealViewCreditLimit: TFloatField
      FieldName = 'CreditLimit'
      ReadOnly = True
    end
    object spMMBondDealViewDebitLimit: TFloatField
      FieldName = 'DebitLimit'
      ReadOnly = True
    end
    object spMMBondDealViewActualCredit: TFloatField
      FieldName = 'ActualCredit'
      ReadOnly = True
    end
    object spMMBondDealViewActualDebit: TFloatField
      FieldName = 'ActualDebit'
      ReadOnly = True
    end
    object spMMBondDealViewActualBalance: TFloatField
      FieldName = 'ActualBalance'
      ReadOnly = True
    end
    object spMMBondDealViewAvailableBalance: TFloatField
      FieldName = 'AvailableBalance'
      ReadOnly = True
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
    object spMMBondDealViewYieldRate: TFloatField
      FieldName = 'YieldRate'
    end
    object spMMBondDealViewPrice: TFloatField
      FieldName = 'Price'
    end
    object spMMBondDealViewFaceValue: TFloatField
      FieldName = 'FaceValue'
    end
    object spMMBondDealViewCounterpartyFee: TFloatField
      FieldName = 'CounterpartyFee'
    end
    object spMMBondDealViewStampDuty: TFloatField
      FieldName = 'StampDuty'
    end
    object spMMBondDealViewCharge: TFloatField
      FieldName = 'Charge'
    end
    object spMMBondDealViewTotalPrice: TFloatField
      FieldName = 'TotalPrice'
    end
    object spMMBondDealViewCapitalGainsTax: TFloatField
      FieldName = 'CapitalGainsTax'
    end
    object spMMBondDealViewCurrencyID: TIntegerField
      FieldName = 'CurrencyID'
    end
    object spMMBondDealViewTax: TFloatField
      FieldName = 'Tax'
    end
    object spMMBondDealViewVAT: TFloatField
      FieldName = 'VAT'
    end
    object spMMBondDealViewWitholdingTax: TFloatField
      FieldName = 'WitholdingTax'
    end
    object spMMBondDealViewArrangementFee: TFloatField
      FieldName = 'ArrangementFee'
    end
    object spMMBondDealViewCommissionPercentage: TFloatField
      FieldName = 'CommissionPercentage'
    end
    object spMMBondDealViewCommission: TFloatField
      FieldName = 'Commission'
    end
    object spMMBondDealViewSellCommission: TFloatField
      FieldName = 'SellCommission'
    end
    object spMMBondDealViewVATOnCommission: TFloatField
      FieldName = 'VATOnCommission'
    end
    object spMMBondDealViewVATOnSellCommission: TFloatField
      FieldName = 'VATOnSellCommission'
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
    object spMMBondDealViewDiscountAmount: TFloatField
      FieldName = 'DiscountAmount'
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
    object spMMBondDealViewHandlingFee: TFloatField
      FieldName = 'HandlingFee'
    end
    object spMMBondDealViewBondBalanceID: TIntegerField
      FieldName = 'BondBalanceID'
    end
    object spMMBondDealViewMaturityDate: TDateTimeField
      FieldName = 'MaturityDate'
    end
    object spMMBondDealViewTerminated: TBooleanField
      FieldName = 'Terminated'
    end
    object spMMBondDealViewPenaltyFee: TFloatField
      FieldName = 'PenaltyFee'
    end
    object spMMBondDealViewInitialAccruedInterest: TFloatField
      FieldName = 'InitialAccruedInterest'
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
    end
    object spMMBondDealViewInstrumentActualLimit: TFloatField
      FieldName = 'InstrumentActualLimit'
      ReadOnly = True
    end
    object spMMBondDealViewInstrumentTypeName: TStringField
      FieldName = 'InstrumentTypeName'
      ReadOnly = True
      Size = 50
    end
    object spMMBondDealViewMatAccruedInterest: TFloatField
      FieldName = 'MatAccruedInterest'
    end
    object spMMBondDealViewMarketValue: TFloatField
      FieldName = 'MarketValue'
      ReadOnly = True
    end
    object spMMBondDealViewPaymentReferenceNo: TStringField
      FieldName = 'PaymentReferenceNo'
      Size = 200
    end
    object spMMBondDealViewTerminationComment: TStringField
      FieldName = 'TerminationComment'
      Size = 500
    end
  end
  object dsMMBondDealView: TDataSource
    DataSet = spMMBondDealView
    Left = 380
    Top = 44
  end
  object spMMBondDealConvert: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    EnableBCD = False
    ProcedureName = 'spMMBondDealConvert;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
      end
      item
        Name = '@BondDealID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@Date'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@Amount'
        Attributes = [paNullable]
        DataType = ftFMTBcd
        NumericScale = 2
        Precision = 38
        Value = Null
      end>
    Left = 164
    Top = 128
    object StringField1: TStringField
      FieldName = 'CounterpartyName'
      ReadOnly = True
      Size = 400
    end
    object StringField2: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
    object FloatField1: TFloatField
      FieldName = 'CreditLimit'
      ReadOnly = True
    end
    object FloatField2: TFloatField
      FieldName = 'DebitLimit'
      ReadOnly = True
    end
    object FloatField3: TFloatField
      FieldName = 'ActualCredit'
      ReadOnly = True
    end
    object FloatField4: TFloatField
      FieldName = 'ActualDebit'
      ReadOnly = True
    end
    object FloatField5: TFloatField
      FieldName = 'ActualBalance'
      ReadOnly = True
    end
    object FloatField6: TFloatField
      FieldName = 'AvailableBalance'
      ReadOnly = True
    end
    object AutoIncField1: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object StringField3: TStringField
      FieldName = 'DealNo'
      Size = 200
    end
    object IntegerField1: TIntegerField
      FieldName = 'SourceAllocationOrderID'
    end
    object IntegerField2: TIntegerField
      FieldName = 'SourceAllocationOrderItemID'
    end
    object IntegerField3: TIntegerField
      FieldName = 'BondID'
    end
    object IntegerField4: TIntegerField
      FieldName = 'InstrumentID'
    end
    object IntegerField5: TIntegerField
      FieldName = 'AccountID'
    end
    object IntegerField6: TIntegerField
      FieldName = 'BalancingAccountID'
    end
    object IntegerField7: TIntegerField
      FieldName = 'DealType'
    end
    object DateTimeField1: TDateTimeField
      FieldName = 'ValueDate'
    end
    object FloatField7: TFloatField
      FieldName = 'YieldRate'
    end
    object FloatField8: TFloatField
      FieldName = 'Price'
    end
    object FloatField9: TFloatField
      FieldName = 'FaceValue'
    end
    object FloatField10: TFloatField
      FieldName = 'CounterpartyFee'
    end
    object FloatField11: TFloatField
      FieldName = 'StampDuty'
    end
    object FloatField12: TFloatField
      FieldName = 'Charge'
    end
    object FloatField13: TFloatField
      FieldName = 'TotalPrice'
    end
    object FloatField14: TFloatField
      FieldName = 'CapitalGainsTax'
    end
    object IntegerField8: TIntegerField
      FieldName = 'CurrencyID'
    end
    object FloatField15: TFloatField
      FieldName = 'Tax'
    end
    object FloatField16: TFloatField
      FieldName = 'VAT'
    end
    object FloatField17: TFloatField
      FieldName = 'WitholdingTax'
    end
    object FloatField18: TFloatField
      FieldName = 'ArrangementFee'
    end
    object FloatField19: TFloatField
      FieldName = 'CommissionPercentage'
    end
    object FloatField20: TFloatField
      FieldName = 'Commission'
    end
    object FloatField21: TFloatField
      FieldName = 'SellCommission'
    end
    object FloatField22: TFloatField
      FieldName = 'VATOnCommission'
    end
    object FloatField23: TFloatField
      FieldName = 'VATOnSellCommission'
    end
    object IntegerField9: TIntegerField
      FieldName = 'PaymentType'
    end
    object DateTimeField2: TDateTimeField
      FieldName = 'SettlementDate'
    end
    object StringField4: TStringField
      FieldName = 'PurchaseCounterpart'
      Size = 200
    end
    object StringField5: TStringField
      FieldName = 'SellCounterpart'
      Size = 200
    end
    object BooleanField1: TBooleanField
      FieldName = 'Asset'
    end
    object BooleanField2: TBooleanField
      FieldName = 'Purchase'
    end
    object BooleanField3: TBooleanField
      FieldName = 'Settled'
    end
    object BooleanField4: TBooleanField
      FieldName = 'SettlementConfirmed'
    end
    object BooleanField5: TBooleanField
      FieldName = 'Confirmed'
    end
    object BooleanField6: TBooleanField
      FieldName = 'Rejected'
    end
    object StringField6: TStringField
      FieldName = 'Username'
      Size = 100
    end
    object IntegerField10: TIntegerField
      FieldName = 'UserID'
    end
    object DateTimeField3: TDateTimeField
      FieldName = 'CreationDate'
    end
    object FloatField24: TFloatField
      FieldName = 'DiscountAmount'
    end
    object BooleanField7: TBooleanField
      FieldName = 'Discount'
    end
    object BooleanField8: TBooleanField
      FieldName = 'Matured'
    end
    object IntegerField11: TIntegerField
      FieldName = 'StackReferenceID'
    end
    object FloatField25: TFloatField
      FieldName = 'HandlingFee'
    end
    object IntegerField12: TIntegerField
      FieldName = 'BondBalanceID'
    end
    object DateTimeField4: TDateTimeField
      FieldName = 'MaturityDate'
    end
    object BooleanField9: TBooleanField
      FieldName = 'Terminated'
    end
    object FloatField26: TFloatField
      FieldName = 'PenaltyFee'
    end
    object FloatField27: TFloatField
      FieldName = 'InitialAccruedInterest'
    end
    object StringField7: TStringField
      FieldName = 'BondName'
      Size = 200
    end
    object StringField8: TStringField
      FieldName = 'BondShortName'
      Size = 50
    end
    object StringField9: TStringField
      FieldName = 'CurrCode'
      Size = 10
    end
    object FloatField28: TFloatField
      FieldName = 'InstrumentLimit'
    end
    object FloatField29: TFloatField
      FieldName = 'InstrumentActualLimit'
      ReadOnly = True
    end
    object StringField10: TStringField
      FieldName = 'InstrumentTypeName'
      ReadOnly = True
      Size = 50
    end
    object FloatField30: TFloatField
      FieldName = 'MatAccruedInterest'
    end
    object FloatField31: TFloatField
      FieldName = 'MarketValue'
      ReadOnly = True
    end
    object StringField11: TStringField
      FieldName = 'PaymentReferenceNo'
      Size = 200
    end
    object StringField12: TStringField
      FieldName = 'TerminationComment'
      Size = 500
    end
  end
end
