object frmMMDealSettlement: TfrmMMDealSettlement
  Left = 337
  Top = 132
  BorderStyle = bsSingle
  Caption = 'Deal Settlement'
  ClientHeight = 483
  ClientWidth = 659
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
    Width = 659
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
      Width = 657
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
    Top = 234
    Width = 659
    Height = 208
    Align = alClient
    Color = clWhite
    ParentBackground = False
    TabOrder = 1
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
    object Label11: TcxLabel
      Left = 10
      Top = 127
      Caption = 'Balancing A/C.'
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
      Width = 657
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
      Properties.Alignment.Horz = taRightJustify
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
      Top = 150
      Caption = 'Confirm Settlement'
      ParentFont = False
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
    object dxcSecurity: TcxCheckBox
      Left = 90
      Top = 175
      Caption = 'Requires Security'
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 6
      Transparent = True
    end
    object lkpBalancingAccount: TcxLookupComboBox
      Left = 90
      Top = 122
      ParentFont = False
      Properties.KeyFieldNames = 'ID'
      Properties.ListColumns = <
        item
          FieldName = 'LongAccountNo'
        end>
      Properties.ListSource = dsMMBankAccountList
      Style.StyleController = frmMain.escEdits
      TabOrder = 7
      Width = 283
    end
    object extpnlPortGraph: TPanel
      Left = 643
      Top = 19
      Width = 15
      Height = 188
      Align = alRight
      Color = clWhite
      ParentBackground = False
      TabOrder = 13
      object btnExtend2: TcxButton
        Left = 1
        Top = 1
        Width = 15
        Height = 186
        Align = alLeft
        Caption = '<'
        TabOrder = 0
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object imgSignature: TcxDBImage
        Left = 22
        Top = 10
        DataBinding.DataField = 'Signature'
        DataBinding.DataSource = dsMMPlacementCounterpartyType
        TabOrder = 1
        Height = 100
        Width = 220
      end
    end
  end
  object cvPanel1: TPanel
    Left = 0
    Top = 105
    Width = 659
    Height = 129
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
      Width = 657
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
      DataBinding.DataField = 'Nominal'
      DataBinding.DataSource = dsMMDealView
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
      DataBinding.DataSource = dsMMDealView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 3
      Width = 120
    end
    object cxDBTextEdit5: TcxDBTextEdit
      Left = 90
      Top = 98
      DataBinding.DataField = 'Tenor'
      DataBinding.DataSource = dsMMDealView
      Enabled = False
      ParentFont = False
      Properties.Alignment.Horz = taRightJustify
      Style.StyleController = frmMain.escEdits
      TabOrder = 4
      Width = 85
    end
    object cxDBTextEdit6: TcxDBTextEdit
      Left = 380
      Top = 50
      DataBinding.DataField = 'Rate'
      DataBinding.DataSource = dsMMDealView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 5
      Width = 85
    end
    object cxDBTextEdit7: TcxDBTextEdit
      Left = 90
      Top = 50
      DataBinding.DataField = 'ValueDate'
      DataBinding.DataSource = dsMMDealView
      Enabled = False
      ParentFont = False
      Properties.Alignment.Horz = taLeftJustify
      Style.StyleController = frmMain.escEdits
      TabOrder = 6
      Width = 170
    end
    object cxDBTextEdit8: TcxDBTextEdit
      Left = 90
      Top = 74
      DataBinding.DataField = 'MaturityDate'
      DataBinding.DataSource = dsMMDealView
      Enabled = False
      ParentFont = False
      Properties.Alignment.Horz = taLeftJustify
      Style.StyleController = frmMain.escEdits
      TabOrder = 7
      Width = 170
    end
  end
  object AdvPanel5: TAdvPanel
    Left = 0
    Top = 442
    Width = 659
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
  object spMMDealView: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 1200
    ProcedureName = 'spMMDealView;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@DealID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = '0'
      end>
    Left = 240
    Top = 130
    object spMMDealViewID: TLargeintField
      FieldName = 'ID'
    end
    object spMMDealViewAccountID: TLargeintField
      FieldName = 'AccountID'
    end
    object spMMDealViewBalancingAccountID: TLargeintField
      FieldName = 'BalancingAccountID'
    end
    object spMMDealViewUserID: TLargeintField
      FieldName = 'UserID'
    end
    object spMMDealViewInstrumentID: TLargeintField
      FieldName = 'InstrumentID'
    end
    object spMMDealViewValueDate: TDateTimeField
      FieldName = 'ValueDate'
      DisplayFormat = 'dd-MMM-yyyy'
    end
    object spMMDealViewMaturityDate: TDateTimeField
      FieldName = 'MaturityDate'
      DisplayFormat = 'dd-MMM-yyyy'
    end
    object spMMDealViewRate: TFloatField
      FieldName = 'Rate'
      DisplayFormat = ',#0.00'
    end
    object spMMDealViewRateType: TIntegerField
      FieldName = 'RateType'
    end
    object spMMDealViewDiscountType: TIntegerField
      FieldName = 'DiscountType'
    end
    object spMMDealViewNominal: TFloatField
      FieldName = 'Nominal'
      DisplayFormat = ',#0.00'
    end
    object spMMDealViewPrice: TFloatField
      FieldName = 'Price'
      DisplayFormat = ',#0.00'
    end
    object spMMDealViewMaturityValue: TFloatField
      FieldName = 'MaturityValue'
      DisplayFormat = ',#0.00'
    end
    object spMMDealViewTax: TFloatField
      FieldName = 'Tax'
      DisplayFormat = ',#0.00'
    end
    object spMMDealViewVAT: TFloatField
      FieldName = 'VAT'
      DisplayFormat = ',#0.00'
    end
    object spMMDealViewPaymentType: TIntegerField
      FieldName = 'PaymentType'
    end
    object spMMDealViewSettled: TBooleanField
      FieldName = 'Settled'
    end
    object spMMDealViewSettlementDate: TDateTimeField
      FieldName = 'SettlementDate'
    end
    object spMMDealViewSettlementConfirmed: TBooleanField
      FieldName = 'SettlementConfirmed'
    end
    object spMMDealViewMaturityPaymentType: TIntegerField
      FieldName = 'MaturityPaymentType'
    end
    object spMMDealViewMaturityPaymentRefNo: TStringField
      FieldName = 'MaturityPaymentReferenceNo'
      Size = 50
    end
    object spMMDealViewMaturitySettled: TBooleanField
      FieldName = 'MaturitySettled'
    end
    object spMMDealViewMaturitySettlementDate: TDateTimeField
      FieldName = 'MaturitySettlementDate'
    end
    object spMMDealViewMaturitySettlementConfirmed: TBooleanField
      FieldName = 'MaturitySettlementConfirmed'
    end
    object spMMDealViewPaymentRefNo: TStringField
      FieldName = 'PaymentReferenceNo'
      Size = 50
    end
    object spMMDealViewExposureName: TStringField
      FieldName = 'ExposureName'
      Size = 50
    end
    object spMMDealViewInterest: TFloatField
      FieldName = 'Interest'
      DisplayFormat = ',#0.00'
    end
    object spMMDealViewConfirmed: TBooleanField
      FieldName = 'Confirmed'
    end
    object spMMDealViewRejected: TBooleanField
      FieldName = 'Rejected'
    end
    object spMMDealViewMatured: TBooleanField
      FieldName = 'Matured'
    end
    object spMMDealViewCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spMMDealViewRollover: TBooleanField
      FieldName = 'Rollover'
    end
    object spMMDealViewYieldRate: TFloatField
      FieldName = 'YieldRate'
      DisplayFormat = ',#0.00'
    end
    object spMMDealViewEffectiveRate: TFloatField
      FieldName = 'EffectiveRate'
      DisplayFormat = ',#0.00'
    end
    object spMMDealViewDiscountRate: TFloatField
      FieldName = 'DiscountRate'
      DisplayFormat = ',#0.00'
    end
    object spMMDealViewDiscount: TFloatField
      FieldName = 'Discount'
      DisplayFormat = ',#0.00'
    end
    object spMMDealViewIsDiscountToYield: TBooleanField
      FieldName = 'IsDiscountToYield'
    end
    object spMMDealViewProfit: TFloatField
      FieldName = 'Profit'
      DisplayFormat = ',#0.00'
    end
    object spMMDealViewDealType: TIntegerField
      FieldName = 'DealType'
    end
    object spMMDealViewAmount: TFloatField
      FieldName = 'Amount'
      DisplayFormat = ',#0.00'
    end
    object spMMDealViewCommissionPercent: TFloatField
      FieldName = 'CommissionPercentage'
      DisplayFormat = ',#0.00'
    end
    object spMMDealViewCommission: TFloatField
      FieldName = 'Commission'
      DisplayFormat = ',#0.00'
    end
    object spMMDealViewTerminated: TBooleanField
      FieldName = 'Terminated'
    end
    object spMMDealViewIsPriceToValue: TBooleanField
      FieldName = 'IsPriceToValue'
    end
    object spMMDealViewOrderID: TIntegerField
      FieldName = 'SourceOrderID'
    end
    object spMMDealViewNetAmount: TFloatField
      FieldName = 'NetAmount'
      DisplayFormat = ',#0.00'
    end
    object spMMDealViewWitholdingTax: TFloatField
      FieldName = 'WitholdingTax'
      DisplayFormat = ',#0.00'
    end
    object spMMDealViewRolloverBalancePaymentType: TIntegerField
      FieldName = 'RolloverBalancePaymentType'
    end
    object spMMDealViewRolloverNominal: TFloatField
      FieldName = 'RolloverNominal'
      DisplayFormat = ',#0.00'
    end
    object spMMDealViewRolloverBalance: TFloatField
      FieldName = 'RolloverBalance'
      DisplayFormat = ',#0.00'
    end
    object spMMDealViewMaturityTenor: TIntegerField
      FieldName = 'InvestmentTenor'
    end
    object spMMDealViewAgentCommissionPercent: TFloatField
      FieldName = 'AgentCommissionPercentage'
      DisplayFormat = ',#0.00'
    end
    object spMMDealViewAgentCommission: TFloatField
      FieldName = 'AgentCommission'
      DisplayFormat = ',#0.00'
    end
    object spMMDealViewRolloverSourceDealID: TFloatField
      FieldName = 'RolloverSourceDealID'
      DisplayFormat = ',#0.00'
    end
    object spMMDealViewTerminationSourceDealID: TIntegerField
      FieldName = 'TerminationSourceDealID'
    end
    object spMMDealViewNetInterest: TFloatField
      FieldName = 'NetInterest'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMDealViewTenor: TIntegerField
      FieldName = 'Tenor'
      ReadOnly = True
    end
    object spMMDealViewDaysToRun: TIntegerField
      FieldName = 'DaysToRun'
      ReadOnly = True
    end
    object spMMDealViewDaysRun: TIntegerField
      FieldName = 'DaysRun'
      ReadOnly = True
    end
    object spMMDealViewInterestAccrued: TFloatField
      FieldName = 'InterestAccrued'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMDealViewDailyInterest: TFloatField
      FieldName = 'DailyInterest'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMDealViewCommissionAccrued: TFloatField
      FieldName = 'CommissionAccrued'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMDealViewDailyCommission: TFloatField
      FieldName = 'DailyCommission'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMDealViewTerminationPenaltyPercentage: TFloatField
      FieldName = 'TerminationPenaltyPercentage'
      DisplayFormat = ',#0.00'
    end
    object spMMDealViewPrescribed: TBooleanField
      FieldName = 'Prescribed'
    end
    object spMMDealViewTradingCounterpart: TStringField
      FieldName = 'TradingCounterpart'
      Size = 200
    end
    object spMMDealViewMaturityCounterpart: TStringField
      FieldName = 'MaturityCounterpart'
      Size = 200
    end
    object spMMDealViewNetMaturityValue: TFloatField
      FieldName = 'NetMaturityValue'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMDealViewInstrumentLimit: TFloatField
      FieldName = 'InstrumentLimit'
      DisplayFormat = ',#0.00'
    end
    object spMMDealViewInstrumentActualLimit: TFloatField
      FieldName = 'InstrumentActualLimit'
      DisplayFormat = ',#0.00'
    end
    object spMMDealViewInstrumentTypeName: TStringField
      FieldName = 'InstrumentTypeName'
      ReadOnly = True
      Size = 50
    end
    object spMMDealViewCounterpartyName: TStringField
      FieldName = 'CounterpartyName'
      ReadOnly = True
      Size = 200
    end
    object spMMDealViewAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
    object spMMDealViewCreditLimit: TFloatField
      FieldName = 'CreditLimit'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMDealViewDebitLimit: TFloatField
      FieldName = 'DebitLimit'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMDealViewActualCredit: TFloatField
      FieldName = 'ActualCredit'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMDealViewActualDebit: TFloatField
      FieldName = 'ActualDebit'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMDealViewActualBalance: TFloatField
      FieldName = 'ActualBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMDealViewAvailableBalance: TFloatField
      FieldName = 'AvailableBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMDealViewAsset: TBooleanField
      FieldName = 'Asset'
    end
    object spMMDealViewManualTermination: TBooleanField
      FieldName = 'ManualTermination'
    end
    object spMMDealViewUsername: TStringField
      FieldName = 'Username'
      Size = 100
    end
    object spMMDealViewPrinted: TBooleanField
      FieldName = 'Printed'
    end
    object spMMDealViewPrintCount: TIntegerField
      FieldName = 'PrintCount'
    end
    object spMMDealViewSourceAllocationOrderID: TIntegerField
      FieldName = 'SourceAllocationOrderID'
    end
    object spMMDealViewSourceAllocationOrderItemID: TIntegerField
      FieldName = 'SourceAllocationOrderItemID'
    end
    object spMMDealViewStatus: TIntegerField
      FieldName = 'Status'
      ReadOnly = True
    end
    object spMMDealViewYieldToMaturity: TFloatField
      FieldName = 'YieldToMaturity'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMDealViewAgentAccountID: TIntegerField
      FieldName = 'AgentAccountID'
    end
    object spMMDealViewDealNo: TStringField
      FieldName = 'DealNo'
      Size = 200
    end
    object spMMDealViewCurrencyID: TIntegerField
      FieldName = 'CurrencyID'
    end
    object spMMDealViewSecured: TBooleanField
      FieldName = 'Secured'
    end
    object spMMDealViewCurrCode: TStringField
      FieldName = 'CurrCode'
      Size = 10
    end
  end
  object dsMMDealView: TDataSource
    DataSet = spMMDealView
    Left = 284
    Top = 228
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
    Left = 356
    Top = 197
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
    Left = 356
    Top = 225
  end
  object spMMBankAccountList: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 1200
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
    Left = 476
    Top = 116
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
    AutoEdit = False
    DataSet = spMMBankAccountList
    Left = 320
    Top = 228
  end
  object spMMPlacementCounterpartyType: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 1200
    ProcedureName = 'spMMPlacementCounterpartyType;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@DealID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end>
    Left = 140
    Top = 152
    object spMMPlacementCounterpartyTypeType: TAutoIncField
      FieldName = 'Type'
      ReadOnly = True
    end
    object spMMPlacementCounterpartyTypeName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object spMMPlacementCounterpartyTypeSignature: TBlobField
      FieldName = 'Signature'
    end
  end
  object dsMMPlacementCounterpartyType: TDataSource
    DataSet = spMMPlacementCounterpartyType
    Left = 142
    Top = 226
  end
end
