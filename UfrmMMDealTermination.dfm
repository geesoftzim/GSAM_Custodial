object frmMMDealTermination: TfrmMMDealTermination
  Left = 324
  Top = 184
  BorderStyle = bsSingle
  Caption = 'Deal Termination'
  ClientHeight = 430
  ClientWidth = 564
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
    Width = 564
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
      Width = 369
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
      Width = 562
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
    Top = 255
    Width = 564
    Height = 134
    Align = alClient
    Color = clWhite
    ParentBackground = False
    TabOrder = 1
    ExplicitHeight = 108
    object Label3: TcxLabel
      Left = 10
      Top = 27
      Caption = 'Nominal'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label53: TcxLabel
      Left = 10
      Top = 52
      Caption = 'New Rate'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label50: TcxLabel
      Left = 10
      Top = 78
      Caption = 'Maturity Date'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label51: TcxLabel
      Left = 280
      Top = 51
      Caption = ' Penalty Rate'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label1: TcxLabel
      Left = 280
      Top = 75
      Caption = 'Tenor'
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
      Width = 562
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
      Caption.Text = '<FONT face="Arial"><B>Termination Details</B></FONT>'
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
      Top = 75
      ParentFont = False
      Properties.OnChange = dtMaturityDateChange
      Style.StyleController = frmMain.escEdits
      TabOrder = 1
      Width = 170
    end
    object edtRate: TcxTextEdit
      Left = 90
      Top = 50
      Enabled = False
      ParentFont = False
      Properties.Alignment.Horz = taRightJustify
      Style.StyleController = frmMain.escEdits
      TabOrder = 2
      Width = 120
    end
    object edtPenalty: TcxTextEdit
      Left = 380
      Top = 49
      ParentFont = False
      Properties.Alignment.Horz = taRightJustify
      Properties.OnChange = edtPenaltyChange
      Style.StyleController = frmMain.escEdits
      TabOrder = 3
      Width = 120
    end
    object cxDBTextEdit2: TcxDBTextEdit
      Left = 90
      Top = 25
      DataBinding.DataField = 'Nominal'
      DataBinding.DataSource = dsMMDealView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 4
      Width = 120
    end
    object txtTenor: TcxTextEdit
      Left = 380
      Top = 73
      ParentFont = False
      Properties.Alignment.Horz = taRightJustify
      Properties.OnChange = txtTenorChange
      Style.StyleController = frmMain.escEdits
      TabOrder = 5
      Width = 120
    end
    object cxLabel1: TcxLabel
      Left = 11
      Top = 103
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
      Top = 102
      ParentFont = False
      Properties.Alignment.Horz = taRightJustify
      Properties.OnChange = txtTenorChange
      Style.StyleController = frmMain.escEdits
      TabOrder = 12
      Width = 120
    end
  end
  object cvPanel1: TPanel
    Left = 0
    Top = 105
    Width = 564
    Height = 150
    Align = alTop
    Color = clWhite
    ParentBackground = False
    TabOrder = 2
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
    object Label9: TcxLabel
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
    object Label10: TcxLabel
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
    object Label11: TcxLabel
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
    object Label12: TcxLabel
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
    object Label45: TcxLabel
      Left = 11
      Top = 124
      Caption = 'Days Run'
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
      Width = 562
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
      DataBinding.DataSource = dsMMDealView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 1
      Width = 170
    end
    object cxDBTextEdit7: TcxDBTextEdit
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
    object cxDBTextEdit8: TcxDBTextEdit
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
    object cxDBTextEdit9: TcxDBTextEdit
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
    object cxDBTextEdit10: TcxDBTextEdit
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
    object cxDBTextEdit11: TcxDBTextEdit
      Left = 90
      Top = 50
      DataBinding.DataField = 'ValueDate'
      DataBinding.DataSource = dsMMDealView
      Enabled = False
      ParentFont = False
      Properties.Alignment.Horz = taRightJustify
      Style.StyleController = frmMain.escEdits
      TabOrder = 6
      Width = 170
    end
    object cxDBTextEdit12: TcxDBTextEdit
      Left = 90
      Top = 74
      DataBinding.DataField = 'MaturityDate'
      DataBinding.DataSource = dsMMDealView
      Enabled = False
      ParentFont = False
      Properties.Alignment.Horz = taRightJustify
      Style.StyleController = frmMain.escEdits
      TabOrder = 7
      Width = 170
    end
    object cxDBTextEdit4: TcxDBTextEdit
      Left = 90
      Top = 123
      DataBinding.DataField = 'DaysRun'
      DataBinding.DataSource = dsMMDealView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 8
      Width = 85
    end
  end
  object AdvPanel5: TAdvPanel
    Left = 0
    Top = 389
    Width = 564
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
    ExplicitTop = 363
    FullHeight = 0
    object btnSave: TcxButton
      Left = 390
      Top = 9
      Width = 75
      Height = 25
      Action = actSave
      TabOrder = 0
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
  object spMMDealView: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    EnableBCD = False
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
    Left = 292
    Top = 200
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
    end
    object spMMDealViewDebitLimit: TFloatField
      FieldName = 'DebitLimit'
      ReadOnly = True
    end
    object spMMDealViewActualCredit: TFloatField
      FieldName = 'ActualCredit'
      ReadOnly = True
    end
    object spMMDealViewActualDebit: TFloatField
      FieldName = 'ActualDebit'
      ReadOnly = True
    end
    object spMMDealViewActualBalance: TFloatField
      FieldName = 'ActualBalance'
      ReadOnly = True
    end
    object spMMDealViewAvailableBalance: TFloatField
      FieldName = 'AvailableBalance'
      ReadOnly = True
    end
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
    end
    object spMMDealViewMaturityDate: TDateTimeField
      FieldName = 'MaturityDate'
    end
    object spMMDealViewRate: TFloatField
      FieldName = 'Rate'
    end
    object spMMDealViewRateType: TIntegerField
      FieldName = 'RateType'
    end
    object spMMDealViewDiscountType: TIntegerField
      FieldName = 'DiscountType'
    end
    object spMMDealViewNominal: TFloatField
      FieldName = 'Nominal'
    end
    object spMMDealViewPrice: TFloatField
      FieldName = 'Price'
    end
    object spMMDealViewMaturityValue: TFloatField
      FieldName = 'MaturityValue'
    end
    object spMMDealViewTax: TFloatField
      FieldName = 'Tax'
    end
    object spMMDealViewVAT: TFloatField
      FieldName = 'VAT'
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
    object spMMDealViewMaturityPaymentReferenceNo: TStringField
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
    object spMMDealViewPaymentReferenceNo: TStringField
      FieldName = 'PaymentReferenceNo'
      Size = 50
    end
    object spMMDealViewExposureName: TStringField
      FieldName = 'ExposureName'
      Size = 50
    end
    object spMMDealViewInterest: TFloatField
      FieldName = 'Interest'
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
    end
    object spMMDealViewEffectiveRate: TFloatField
      FieldName = 'EffectiveRate'
    end
    object spMMDealViewDiscountRate: TFloatField
      FieldName = 'DiscountRate'
    end
    object spMMDealViewDiscount: TFloatField
      FieldName = 'Discount'
    end
    object spMMDealViewIsDiscountToYield: TBooleanField
      FieldName = 'IsDiscountToYield'
    end
    object spMMDealViewProfit: TFloatField
      FieldName = 'Profit'
    end
    object spMMDealViewDealType: TIntegerField
      FieldName = 'DealType'
    end
    object spMMDealViewAmount: TFloatField
      FieldName = 'Amount'
    end
    object spMMDealViewCommissionPercentage: TFloatField
      FieldName = 'CommissionPercentage'
    end
    object spMMDealViewCommission: TFloatField
      FieldName = 'Commission'
    end
    object spMMDealViewTerminated: TBooleanField
      FieldName = 'Terminated'
    end
    object spMMDealViewTerminationPenaltyPercentage: TFloatField
      FieldName = 'TerminationPenaltyPercentage'
    end
    object spMMDealViewIsPriceToValue: TBooleanField
      FieldName = 'IsPriceToValue'
    end
    object spMMDealViewSourceOrderID: TIntegerField
      FieldName = 'SourceOrderID'
    end
    object spMMDealViewNetAmount: TFloatField
      FieldName = 'NetAmount'
    end
    object spMMDealViewWitholdingTax: TFloatField
      FieldName = 'WitholdingTax'
    end
    object spMMDealViewRolloverBalancePaymentType: TIntegerField
      FieldName = 'RolloverBalancePaymentType'
    end
    object spMMDealViewRolloverNominal: TFloatField
      FieldName = 'RolloverNominal'
    end
    object spMMDealViewRolloverBalance: TFloatField
      FieldName = 'RolloverBalance'
    end
    object spMMDealViewInvestmentTenor: TIntegerField
      FieldName = 'InvestmentTenor'
    end
    object spMMDealViewAgentCommissionPercentage: TFloatField
      FieldName = 'AgentCommissionPercentage'
    end
    object spMMDealViewAgentCommission: TFloatField
      FieldName = 'AgentCommission'
    end
    object spMMDealViewRolloverSourceDealID: TFloatField
      FieldName = 'RolloverSourceDealID'
    end
    object spMMDealViewTerminationSourceDealID: TIntegerField
      FieldName = 'TerminationSourceDealID'
    end
    object spMMDealViewPrescribed: TBooleanField
      FieldName = 'Prescribed'
    end
    object spMMDealViewTenor: TIntegerField
      FieldName = 'Tenor'
    end
    object spMMDealViewTradingCounterpart: TStringField
      FieldName = 'TradingCounterpart'
      Size = 200
    end
    object spMMDealViewMaturityCounterpart: TStringField
      FieldName = 'MaturityCounterpart'
      Size = 200
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
    object spMMDealViewAnnum: TIntegerField
      FieldName = 'Annum'
    end
    object spMMDealViewArrangementFee: TFloatField
      FieldName = 'ArrangementFee'
    end
    object spMMDealViewArrangementFeeRate: TFloatField
      FieldName = 'ArrangementFeeRate'
    end
    object spMMDealViewConfirmedUserName: TStringField
      FieldName = 'ConfirmedUserName'
      Size = 50
    end
    object spMMDealViewConfirmedDate: TDateTimeField
      FieldName = 'ConfirmedDate'
    end
    object spMMDealViewRejectedUserName: TStringField
      FieldName = 'RejectedUserName'
      Size = 50
    end
    object spMMDealViewRejectedDate: TDateTimeField
      FieldName = 'RejectedDate'
    end
    object spMMDealViewDifferentialInterest: TFloatField
      FieldName = 'DifferentialInterest'
    end
    object spMMDealViewManaged: TBooleanField
      FieldName = 'Managed'
    end
    object spMMDealViewConfirmedAllocationUserID: TIntegerField
      FieldName = 'ConfirmedAllocationUserID'
    end
    object spMMDealViewNetInterest: TFloatField
      FieldName = 'NetInterest'
      ReadOnly = True
    end
    object spMMDealViewNetMaturityValue: TFloatField
      FieldName = 'NetMaturityValue'
      ReadOnly = True
    end
    object spMMDealViewDaysToRun: TIntegerField
      FieldName = 'DaysToRun'
      ReadOnly = True
    end
    object spMMDealViewStatus: TIntegerField
      FieldName = 'Status'
      ReadOnly = True
    end
    object spMMDealViewDaysRun: TIntegerField
      FieldName = 'DaysRun'
      ReadOnly = True
    end
    object spMMDealViewYieldToMaturity: TFloatField
      FieldName = 'YieldToMaturity'
      ReadOnly = True
    end
    object spMMDealViewInterestAccrued: TFloatField
      FieldName = 'InterestAccrued'
      ReadOnly = True
    end
    object spMMDealViewMonthlyInterest: TFloatField
      FieldName = 'MonthlyInterest'
      ReadOnly = True
    end
    object spMMDealViewDifferentialInterestAccrued: TFloatField
      FieldName = 'DifferentialInterestAccrued'
      ReadOnly = True
    end
    object spMMDealViewDailyDifferentialInterest: TFloatField
      FieldName = 'DailyDifferentialInterest'
      ReadOnly = True
    end
    object spMMDealViewMonthlyDifferentialInterest: TFloatField
      FieldName = 'MonthlyDifferentialInterest'
      ReadOnly = True
    end
    object spMMDealViewNetInterestAccrued: TFloatField
      FieldName = 'NetInterestAccrued'
      ReadOnly = True
    end
    object spMMDealViewDailyInterest: TFloatField
      FieldName = 'DailyInterest'
      ReadOnly = True
    end
    object spMMDealViewCommissionAccrued: TFloatField
      FieldName = 'CommissionAccrued'
      ReadOnly = True
    end
    object spMMDealViewMonthlyCommission: TFloatField
      FieldName = 'MonthlyCommission'
      ReadOnly = True
    end
    object spMMDealViewDailyCommission: TFloatField
      FieldName = 'DailyCommission'
      ReadOnly = True
    end
    object spMMDealViewCurrCode: TStringField
      FieldName = 'CurrCode'
      Size = 10
    end
    object spMMDealViewInstrumentLimit: TFloatField
      FieldName = 'InstrumentLimit'
    end
    object spMMDealViewInstrumentActualLimit: TFloatField
      FieldName = 'InstrumentActualLimit'
      ReadOnly = True
    end
    object spMMDealViewInstrumentTypeName: TStringField
      FieldName = 'InstrumentTypeName'
      ReadOnly = True
      Size = 50
    end
  end
  object dsMMDealView: TDataSource
    DataSet = spMMDealView
    Left = 292
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
end
