object frmDebentureDealSettlement: TfrmDebentureDealSettlement
  Left = 336
  Top = 132
  BorderStyle = bsSingle
  Caption = 'Debenture Deal Settlement'
  ClientHeight = 408
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
  object AdvPanel1: TAdvPanel
    Left = 0
    Top = 367
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
    FullHeight = 0
    object cxButton1: TcxButton
      Left = 392
      Top = 9
      Width = 75
      Height = 25
      Action = actSave
      TabOrder = 0
    end
    object cxButton2: TcxButton
      Left = 481
      Top = 9
      Width = 75
      Height = 25
      Action = actCancel
      TabOrder = 1
    end
  end
  object Panel1: TPanel
    Left = 0
    Top = 210
    Width = 565
    Height = 157
    Align = alClient
    Color = clWhite
    ParentBackground = False
    TabOrder = 1
    object AdvPanel4: TAdvPanel
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
    object cxLabel9: TcxLabel
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
    object cxLabel10: TcxLabel
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
    object cxLabel11: TcxLabel
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
    object cxLabel12: TcxLabel
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
    object txtReferenceNo: TcxTextEdit
      Left = 90
      Top = 50
      ParentFont = False
      Properties.Alignment.Horz = taRightJustify
      Style.StyleController = frmMain.escEdits
      TabOrder = 2
      Width = 170
    end
    object txtCounterpart: TcxTextEdit
      Left = 90
      Top = 26
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 1
      Width = 283
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
      Style.StyleController = frmMain.escEdits
      TabOrder = 5
      Transparent = True
    end
  end
  object Panel3: TPanel
    Left = 0
    Top = 0
    Width = 565
    Height = 105
    Align = alTop
    Color = clWhite
    ParentBackground = False
    TabOrder = 0
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
      Caption.Text = '<FONT face="Arial"><B>Stock Broker Details</B></FONT>'
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
    object cxLabel5: TcxLabel
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
    object cxLabel6: TcxLabel
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
    object cxLabel7: TcxLabel
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
    object cxLabel8: TcxLabel
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
    object cxDBTextEdit5: TcxDBTextEdit
      Left = 90
      Top = 28
      DataBinding.DataField = 'CounterpartyName'
      DataBinding.DataSource = dsDebentureDealView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 0
      Width = 371
    end
    object cxDBTextEdit6: TcxDBTextEdit
      Left = 90
      Top = 52
      DataBinding.DataField = 'AccountNo'
      DataBinding.DataSource = dsDebentureDealView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 1
      Width = 170
    end
    object cxDBTextEdit7: TcxDBTextEdit
      Left = 90
      Top = 77
      DataBinding.DataField = 'ActualBalance'
      DataBinding.DataSource = dsDebentureDealView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 2
      Width = 120
    end
    object cxDBTextEdit8: TcxDBTextEdit
      Left = 380
      Top = 77
      DataBinding.DataField = 'AvailableBalance'
      DataBinding.DataSource = dsDebentureDealView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 4
      Width = 120
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 105
    Width = 565
    Height = 105
    Align = alTop
    Color = clWhite
    ParentBackground = False
    TabOrder = 2
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
    object cxDBTextEdit1: TcxDBTextEdit
      Left = 90
      Top = 26
      DataBinding.DataField = 'DealNo'
      DataBinding.DataSource = dsDebentureDealView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 1
      Width = 170
    end
    object cxDBTextEdit2: TcxDBTextEdit
      Left = 380
      Top = 74
      DataBinding.DataField = 'Price'
      DataBinding.DataSource = dsDebentureDealView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 2
      Width = 120
    end
    object cxDBTextEdit3: TcxDBTextEdit
      Left = 90
      Top = 50
      DataBinding.DataField = 'BondName'
      DataBinding.DataSource = dsDebentureDealView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 3
      Width = 460
    end
    object cxDBTextEdit4: TcxDBTextEdit
      Left = 90
      Top = 74
      DataBinding.DataField = 'ValueDate'
      DataBinding.DataSource = dsDebentureDealView
      Enabled = False
      ParentFont = False
      Properties.Alignment.Horz = taRightJustify
      Style.StyleController = frmMain.escEdits
      TabOrder = 4
      Width = 170
    end
    object cxLabel1: TcxLabel
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
    object cxLabel2: TcxLabel
      Left = 10
      Top = 52
      Caption = 'Debenture'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object cxLabel3: TcxLabel
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
    object cxLabel4: TcxLabel
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
  end
  object ActionList1: TActionList
    Left = 104
    Top = 129
    object actSave: TAction
      Caption = 'Save'
      OnExecute = actSaveExecute
    end
    object actCancel: TAction
      Caption = 'Cancel'
      OnExecute = actCancelExecute
    end
  end
  object spDebentureDealView: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spDebentureDealView;1'
    Parameters = <
      item
        Name = '@DebentureDealID'
        DataType = ftLargeint
        Value = Null
      end>
    Left = 272
    Top = 40
    object spDebentureDealViewCounterpartyName: TStringField
      FieldName = 'CounterpartyName'
      ReadOnly = True
      Size = 400
    end
    object spDebentureDealViewAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
    object spDebentureDealViewCreditLimit: TFMTBCDField
      FieldName = 'CreditLimit'
      ReadOnly = True
      Precision = 38
      Size = 10
    end
    object spDebentureDealViewDebitLimit: TFMTBCDField
      FieldName = 'DebitLimit'
      ReadOnly = True
      Precision = 38
      Size = 10
    end
    object spDebentureDealViewActualCredit: TFMTBCDField
      FieldName = 'ActualCredit'
      ReadOnly = True
      Precision = 38
      Size = 10
    end
    object spDebentureDealViewActualDebit: TFMTBCDField
      FieldName = 'ActualDebit'
      ReadOnly = True
      Precision = 38
      Size = 10
    end
    object spDebentureDealViewActualBalance: TFMTBCDField
      FieldName = 'ActualBalance'
      ReadOnly = True
      Precision = 38
      Size = 2
    end
    object spDebentureDealViewAvailableBalance: TFMTBCDField
      FieldName = 'AvailableBalance'
      ReadOnly = True
      Precision = 38
      Size = 2
    end
    object spDebentureDealViewID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spDebentureDealViewDealNo: TStringField
      FieldName = 'DealNo'
      Size = 200
    end
    object spDebentureDealViewSourceAllocationOrderID: TIntegerField
      FieldName = 'SourceAllocationOrderID'
    end
    object spDebentureDealViewSourceAllocationOrderItemID: TIntegerField
      FieldName = 'SourceAllocationOrderItemID'
    end
    object spDebentureDealViewDebentureID: TIntegerField
      FieldName = 'DebentureID'
    end
    object spDebentureDealViewInstrumentID: TIntegerField
      FieldName = 'InstrumentID'
    end
    object spDebentureDealViewAccountID: TIntegerField
      FieldName = 'AccountID'
    end
    object spDebentureDealViewBalancingAccountID: TIntegerField
      FieldName = 'BalancingAccountID'
    end
    object spDebentureDealViewDealType: TIntegerField
      FieldName = 'DealType'
    end
    object spDebentureDealViewValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object spDebentureDealViewYieldRate: TFMTBCDField
      FieldName = 'YieldRate'
      Precision = 38
      Size = 2
    end
    object spDebentureDealViewPrice: TFMTBCDField
      FieldName = 'Price'
      Precision = 38
      Size = 2
    end
    object spDebentureDealViewFaceValue: TFMTBCDField
      FieldName = 'FaceValue'
      Precision = 38
      Size = 2
    end
    object spDebentureDealViewCounterpartyFee: TFMTBCDField
      FieldName = 'CounterpartyFee'
      Precision = 38
      Size = 2
    end
    object spDebentureDealViewStampDuty: TFMTBCDField
      FieldName = 'StampDuty'
      Precision = 38
      Size = 2
    end
    object spDebentureDealViewCharge: TFMTBCDField
      FieldName = 'Charge'
      Precision = 38
      Size = 2
    end
    object spDebentureDealViewTotalPrice: TFMTBCDField
      FieldName = 'TotalPrice'
      Precision = 38
      Size = 2
    end
    object spDebentureDealViewCapitalGainsTax: TFMTBCDField
      FieldName = 'CapitalGainsTax'
      Precision = 38
      Size = 2
    end
    object spDebentureDealViewCurrencyID: TIntegerField
      FieldName = 'CurrencyID'
    end
    object spDebentureDealViewTax: TFMTBCDField
      FieldName = 'Tax'
      Precision = 38
      Size = 2
    end
    object spDebentureDealViewVAT: TFMTBCDField
      FieldName = 'VAT'
      Precision = 38
      Size = 2
    end
    object spDebentureDealViewWitholdingTax: TFMTBCDField
      FieldName = 'WitholdingTax'
      Precision = 38
      Size = 2
    end
    object spDebentureDealViewArrangementFee: TFMTBCDField
      FieldName = 'ArrangementFee'
      Precision = 38
      Size = 2
    end
    object spDebentureDealViewCommissionPercentage: TFMTBCDField
      FieldName = 'CommissionPercentage'
      Precision = 38
      Size = 2
    end
    object spDebentureDealViewCommission: TFMTBCDField
      FieldName = 'Commission'
      Precision = 38
      Size = 2
    end
    object spDebentureDealViewSellCommission: TFMTBCDField
      FieldName = 'SellCommission'
      Precision = 38
      Size = 2
    end
    object spDebentureDealViewVATOnCommission: TFMTBCDField
      FieldName = 'VATOnCommission'
      Precision = 38
      Size = 2
    end
    object spDebentureDealViewVATOnSellCommission: TFMTBCDField
      FieldName = 'VATOnSellCommission'
      Precision = 38
      Size = 2
    end
    object spDebentureDealViewPaymentType: TIntegerField
      FieldName = 'PaymentType'
    end
    object spDebentureDealViewSettlementDate: TDateTimeField
      FieldName = 'SettlementDate'
    end
    object spDebentureDealViewPaymentReferenceNo: TIntegerField
      FieldName = 'PaymentReferenceNo'
    end
    object spDebentureDealViewPurchaseCounterpart: TStringField
      FieldName = 'PurchaseCounterpart'
      Size = 200
    end
    object spDebentureDealViewSellCounterpart: TStringField
      FieldName = 'SellCounterpart'
      Size = 200
    end
    object spDebentureDealViewAsset: TBooleanField
      FieldName = 'Asset'
    end
    object spDebentureDealViewPurchase: TBooleanField
      FieldName = 'Purchase'
    end
    object spDebentureDealViewSettled: TBooleanField
      FieldName = 'Settled'
    end
    object spDebentureDealViewSettlementConfirmed: TBooleanField
      FieldName = 'SettlementConfirmed'
    end
    object spDebentureDealViewConfirmed: TBooleanField
      FieldName = 'Confirmed'
    end
    object spDebentureDealViewRejected: TBooleanField
      FieldName = 'Rejected'
    end
    object spDebentureDealViewUsername: TStringField
      FieldName = 'Username'
      Size = 100
    end
    object spDebentureDealViewUserID: TIntegerField
      FieldName = 'UserID'
    end
    object spDebentureDealViewCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spDebentureDealViewDiscountAmount: TFMTBCDField
      FieldName = 'DiscountAmount'
      Precision = 38
      Size = 4
    end
    object spDebentureDealViewDiscount: TBooleanField
      FieldName = 'Discount'
    end
    object spDebentureDealViewMatured: TBooleanField
      FieldName = 'Matured'
    end
    object spDebentureDealViewStackReferenceID: TIntegerField
      FieldName = 'StackReferenceID'
    end
    object spDebentureDealViewHandlingFee: TFMTBCDField
      FieldName = 'HandlingFee'
      Precision = 38
      Size = 4
    end
    object spDebentureDealViewDebentureBalanceID: TIntegerField
      FieldName = 'DebentureBalanceID'
    end
    object spDebentureDealViewBondName: TStringField
      FieldName = 'BondName'
      Size = 200
    end
    object spDebentureDealViewBondShortName: TStringField
      FieldName = 'BondShortName'
      Size = 50
    end
    object spDebentureDealViewCurrCode: TStringField
      FieldName = 'CurrCode'
      Size = 10
    end
    object spDebentureDealViewInstrumentLimit: TFMTBCDField
      FieldName = 'InstrumentLimit'
      Precision = 38
      Size = 10
    end
    object spDebentureDealViewInstrumentActualLimit: TFMTBCDField
      FieldName = 'InstrumentActualLimit'
      ReadOnly = True
      Precision = 38
      Size = 2
    end
    object spDebentureDealViewInstrumentTypeName: TStringField
      FieldName = 'InstrumentTypeName'
      ReadOnly = True
      Size = 50
    end
  end
  object dsDebentureDealView: TDataSource
    DataSet = spDebentureDealView
    Left = 272
    Top = 208
  end
  object tblPaymentType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblPaymentType'
    Left = 328
    Top = 144
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
    object tblPaymentTypeMoneyMarket: TBooleanField
      FieldName = 'MoneyMarket'
    end
    object tblPaymentTypeUnitTrusts: TBooleanField
      FieldName = 'UnitTrusts'
    end
    object tblPaymentTypeEquities: TBooleanField
      FieldName = 'Equities'
    end
    object tblPaymentTypeReceipt: TBooleanField
      FieldName = 'Receipt'
    end
    object tblPaymentTypePayment: TBooleanField
      FieldName = 'Payment'
    end
    object tblPaymentTypeIsCheque: TBooleanField
      FieldName = 'IsCheque'
    end
    object tblPaymentTypeValueDays: TIntegerField
      FieldName = 'ValueDays'
    end
    object tblPaymentTypeCharge: TFMTBCDField
      FieldName = 'Charge'
      Precision = 38
      Size = 10
    end
    object tblPaymentTypePercentageCharge: TFMTBCDField
      FieldName = 'PercentageCharge'
      Precision = 38
      Size = 5
    end
    object tblPaymentTypeMinimumCharge: TFMTBCDField
      FieldName = 'MinimumCharge'
      Precision = 38
      Size = 5
    end
    object tblPaymentTypeMaximumCharge: TFMTBCDField
      FieldName = 'MaximumCharge'
      Precision = 38
      Size = 5
    end
    object tblPaymentTypeProperty: TBooleanField
      FieldName = 'Property'
    end
    object tblPaymentTypeAllowBankSelection: TBooleanField
      FieldName = 'AllowBankSelection'
    end
  end
  object dsPaymentType: TDataSource
    DataSet = tblPaymentType
    Left = 376
    Top = 248
  end
end
