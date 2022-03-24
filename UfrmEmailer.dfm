object frmEmailer: TfrmEmailer
  Left = 473
  Top = 212
  Caption = 'Email'
  ClientHeight = 462
  ClientWidth = 618
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
  object StatusBar1: TStatusBar
    Left = 0
    Top = 443
    Width = 618
    Height = 19
    Panels = <>
  end
  object WebBrowser1: TWebBrowser
    Left = 0
    Top = 301
    Width = 618
    Height = 142
    Align = alClient
    TabOrder = 1
    ControlData = {
      4C000000DF3F0000AD0E00000000000000000000000000000000000000000000
      000000004C000000000000000000000001000000E0D057007335CF11AE690800
      2B2E126208000000000000004C0000000114020000000000C000000000000046
      8000000000000000000000000000000000000000000000000000000000000000
      00000000000000000100000000000000000000000000000000000000}
  end
  object AdvDockPanel1: TAdvDockPanel
    Left = 0
    Top = 0
    Width = 618
    Height = 43
    MinimumSize = 3
    LockHeight = False
    Persistence.Location = plRegistry
    Persistence.Enabled = False
    ToolBarStyler = frmMain.fstMain
    UseRunTimeHeight = False
    Version = '5.0.3.0'
    object tlbClientDetails: TAdvToolBar
      Left = 3
      Top = 1
      Width = 57
      Height = 28
      AllowFloating = True
      CaptionFont.Charset = DEFAULT_CHARSET
      CaptionFont.Color = clWindowText
      CaptionFont.Height = -11
      CaptionFont.Name = 'MS Sans Serif'
      CaptionFont.Style = []
      CompactImageIndex = -1
      TextAutoOptionMenu = 'Add or Remove Buttons'
      TextOptionMenu = 'Options'
      ToolBarStyler = frmMain.fstMain
      Images = frmMain.img16
      ParentOptionPicture = True
      ToolBarIndex = -1
      object btnSend: TAdvToolBarButton
        Left = 9
        Top = 2
        Width = 24
        Height = 24
        Action = actSendEmail
        Appearance.CaptionFont.Charset = DEFAULT_CHARSET
        Appearance.CaptionFont.Color = clWindowText
        Appearance.CaptionFont.Height = -11
        Appearance.CaptionFont.Name = 'MS Sans Serif'
        Appearance.CaptionFont.Style = []
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ImageIndex = 18
        ParentFont = False
        Position = daTop
        Version = '5.0.3.0'
      end
      object AdvToolBarSeparator4: TAdvToolBarSeparator
        Left = 33
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
    end
  end
  object cvPanel3: TPanel
    Left = 0
    Top = 43
    Width = 618
    Height = 258
    Align = alTop
    TabOrder = 3
    object Label1: TcxLabel
      Left = 16
      Top = 77
      Caption = 'Account No.'
      ParentFont = False
      Transparent = True
      Style.StyleController = frmMain.escLabels
      Style.LookAndFeel.NativeStyle = True
    end
    object Label40: TcxLabel
      Left = 16
      Top = 26
      Caption = 'Account Name'
      ParentFont = False
      Transparent = True
      Style.StyleController = frmMain.escLabels
      Style.LookAndFeel.NativeStyle = True
    end
    object Label24: TcxLabel
      Left = 16
      Top = 50
      Caption = 'Account Type'
      ParentFont = False
      Transparent = True
      Style.StyleController = frmMain.escLabels
      Style.LookAndFeel.NativeStyle = True
    end
    object Label5: TcxLabel
      Left = 16
      Top = 134
      Caption = 'Start Date'
      ParentFont = False
      Transparent = True
      Style.StyleController = frmMain.escLabels
      Style.LookAndFeel.NativeStyle = True
    end
    object Label6: TcxLabel
      Left = 234
      Top = 134
      Caption = 'End Date'
      ParentFont = False
      Transparent = True
      Style.StyleController = frmMain.escLabels
      Style.LookAndFeel.NativeStyle = True
    end
    object Label14: TcxLabel
      Left = 354
      Top = 53
      Caption = 'Client No.'
      ParentFont = False
      Transparent = True
      Style.StyleController = frmMain.escLabels
      Style.LookAndFeel.NativeStyle = True
    end
    object Label9: TcxLabel
      Left = 16
      Top = 156
      Caption = 'Recipient'
      ParentFont = False
      Transparent = True
      Style.StyleController = frmMain.escLabels
      Style.LookAndFeel.NativeStyle = True
    end
    object Label10: TcxLabel
      Left = 16
      Top = 180
      Caption = 'Recipient (2)'
      ParentFont = False
      Transparent = True
      Style.StyleController = frmMain.escLabels
      Style.LookAndFeel.NativeStyle = True
    end
    object Label11: TcxLabel
      Left = 16
      Top = 204
      Caption = 'Recipient (3)'
      ParentFont = False
      Transparent = True
      Style.StyleController = frmMain.escLabels
      Style.LookAndFeel.NativeStyle = True
    end
    object Label2: TcxLabel
      Left = 16
      Top = 108
      Caption = 'Document'
      ParentFont = False
      Transparent = True
      Style.StyleController = frmMain.escLabels
      Style.LookAndFeel.NativeStyle = True
    end
    object cxDBTextEdit1: TcxDBTextEdit
      Left = 104
      Top = 74
      DataBinding.DataField = 'AccountNo'
      DataBinding.DataSource = dsBasicAccountDetails
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 0
      Width = 213
    end
    object dtStartDate: TcxDateEdit
      Left = 104
      Top = 132
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 1
      Width = 101
    end
    object dtEndDate: TcxDateEdit
      Left = 300
      Top = 132
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 2
      Width = 109
    end
    object edtCounterparty: TcxDBTextEdit
      Left = 104
      Top = 26
      DataBinding.DataField = 'AccountName'
      DataBinding.DataSource = dsBasicAccountDetails
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 3
      Width = 461
    end
    object pnlAllocSettle: TAdvPanel
      Left = 1
      Top = 1
      Width = 616
      Height = 18
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
      TabOrder = 4
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
      Caption.Text = '<B>Account Details</B>'
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
    object cxDBTextEdit4: TcxDBTextEdit
      Left = 104
      Top = 50
      DataBinding.DataField = 'AccountTypeName'
      DataBinding.DataSource = dsBasicAccountDetails
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 5
      Width = 213
    end
    object edtClientNo: TcxDBTextEdit
      Left = 422
      Top = 50
      DataBinding.DataField = 'ClientNo'
      DataBinding.DataSource = dsBasicAccountDetails
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 6
      Width = 142
    end
    object txtRecipient: TcxTextEdit
      Left = 104
      Top = 156
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 7
      Width = 305
    end
    object txtRecipient2: TcxTextEdit
      Left = 104
      Top = 180
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 8
      Width = 305
    end
    object txtRecipient3: TcxTextEdit
      Left = 104
      Top = 204
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 9
      Width = 305
    end
    object txtURL: TcxTextEdit
      Left = 105
      Top = 227
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 10
      Width = 498
    end
    object txtDocument: TcxTextEdit
      Left = 104
      Top = 108
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 11
      Width = 305
    end
  end
  object spBasicAccountDetails: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spBasicAccountDetails;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@AccountID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = '0'
      end>
    Left = 478
    Top = 190
    object spBasicAccountDetailsID: TIntegerField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spBasicAccountDetailsCounterpartyID: TLargeintField
      FieldName = 'CounterpartyID'
    end
    object spBasicAccountDetailsAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
    object spBasicAccountDetailsAccountType: TIntegerField
      FieldName = 'AccountType'
    end
    object spBasicAccountDetailsCounterpartyType: TIntegerField
      FieldName = 'CounterpartyType'
    end
    object spBasicAccountDetailsGlobalRate: TBooleanField
      FieldName = 'GlobalRate'
    end
    object spBasicAccountDetailsActive: TBooleanField
      FieldName = 'Active'
    end
    object spBasicAccountDetailsBlocked: TBooleanField
      FieldName = 'Blocked'
    end
    object spBasicAccountDetailsManagedAccount: TBooleanField
      FieldName = 'ManagedAccount'
    end
    object spBasicAccountDetailsCreatiONDate: TDateTimeField
      FieldName = 'CreatiONDate'
    end
    object spBasicAccountDetailsUserID: TIntegerField
      FieldName = 'UserID'
    end
    object spBasicAccountDetailsBankID: TIntegerField
      FieldName = 'BankID'
    end
    object spBasicAccountDetailsBrokerID: TIntegerField
      FieldName = 'BrokerID'
    end
    object spBasicAccountDetailsUnitTrustID: TIntegerField
      FieldName = 'UnitTrustID'
    end
    object spBasicAccountDetailsAccountTypeName: TStringField
      FieldName = 'AccountTypeName'
      Size = 50
    end
    object spBasicAccountDetailsAccountName: TStringField
      FieldName = 'AccountName'
      ReadOnly = True
      Size = 200
    end
    object spBasicAccountDetailsInterestRate: TFloatField
      FieldName = 'InterestRate'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spBasicAccountDetailsCounterpartyTypeName: TStringField
      FieldName = 'CounterpartyTypeName'
      Size = 50
    end
    object spBasicAccountDetailsActualBalance: TFloatField
      FieldName = 'ActualBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spBasicAccountDetailsAvailableBalance: TFloatField
      FieldName = 'AvailableBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spBasicAccountDetailsUserName: TWideStringField
      FieldName = 'UserName'
      Size = 128
    end
    object spBasicAccountDetailsSpecialInstructions: TStringField
      FieldName = 'SpecialInstructions'
      Size = 200
    end
    object spBasicAccountDetailsActualCredit: TFloatField
      FieldName = 'ActualCredit'
      DisplayFormat = ',#0.00'
    end
    object spBasicAccountDetailsActualDebit: TFloatField
      FieldName = 'ActualDebit'
      DisplayFormat = ',#0.00'
    end
    object spBasicAccountDetailsSearchName: TStringField
      FieldName = 'SearchName'
      ReadOnly = True
      Size = 150
    end
    object spBasicAccountDetailsClientNo: TStringField
      FieldName = 'ClientNo'
      ReadOnly = True
      Size = 100
    end
    object spBasicAccountDetailsEmailAddress: TStringField
      FieldName = 'EmailAddress'
      Size = 100
    end
    object spBasicAccountDetailsEmailAddress2: TStringField
      FieldName = 'EmailAddress2'
      Size = 100
    end
    object spBasicAccountDetailsEmailStatement: TBooleanField
      FieldName = 'EmailStatement'
    end
    object spBasicAccountDetailsCustodialGroup: TIntegerField
      FieldName = 'CustodialGroup'
    end
    object spBasicAccountDetailsCustodialGroupName: TStringField
      FieldName = 'CustodialGroupName'
      Size = 50
    end
  end
  object dsBasicAccountDetails: TDataSource
    DataSet = spBasicAccountDetails
    Left = 482
    Top = 222
  end
  object aclToolbar: TActionList
    Images = frmMain.img16
    Left = 519
    Top = 182
    object actFind: TAction
      Caption = 'actFind'
      HelpType = htContext
      Hint = 'Search for account'
      ImageIndex = 6
      ShortCut = 16454
    end
    object actNew: TAction
      Caption = 'New'
      HelpType = htContext
      Hint = 'New transaction'
      ImageIndex = 0
      ShortCut = 16462
    end
    object actSave: TAction
      Caption = 'Save'
      HelpType = htContext
      Hint = 'Save transaction'
      ImageIndex = 2
      ShortCut = 16467
    end
    object actFindBal: TAction
      Caption = 'actFindBal'
      Hint = 'Search for balancing account'
      ShortCut = 49222
    end
    object actPrint: TAction
      Caption = 'Print Statement'
      HelpType = htContext
      Hint = 'Print Statement'
      ImageIndex = 7
      ShortCut = 16464
    end
    object actPrintInterestAccrual: TAction
      Caption = 'Interest Accrual'
      ShortCut = 16457
    end
    object actSendEmail: TAction
      Caption = 'actSendEmail'
      Hint = 'Send Email'
      ImageIndex = 18
      OnExecute = actSendEmailExecute
    end
  end
  object spMMDealNoteView: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 300
    ProcedureName = 'spMMDealNoteView;1'
    Parameters = <>
    Left = 86
    Top = 68
    object spMMDealNoteViewDealID: TLargeintField
      FieldName = 'DealID'
      ReadOnly = True
    end
    object spMMDealNoteViewAccountID: TLargeintField
      FieldName = 'AccountID'
    end
    object spMMDealNoteViewBalancingAccountID: TLargeintField
      FieldName = 'BalancingAccountID'
    end
    object spMMDealNoteViewUserID: TLargeintField
      FieldName = 'UserID'
    end
    object spMMDealNoteViewInstrumentID: TLargeintField
      FieldName = 'InstrumentID'
    end
    object spMMDealNoteViewDealValueDate: TDateTimeField
      FieldName = 'DealValueDate'
    end
    object spMMDealNoteViewDealMaturityDate: TDateTimeField
      FieldName = 'DealMaturityDate'
    end
    object spMMDealNoteViewRate: TFloatField
      FieldName = 'Rate'
      DisplayFormat = ',#0.00'
    end
    object spMMDealNoteViewRateType: TIntegerField
      FieldName = 'RateType'
    end
    object spMMDealNoteViewDiscountType: TIntegerField
      FieldName = 'DiscountType'
    end
    object spMMDealNoteViewNominal: TFloatField
      FieldName = 'Nominal'
      DisplayFormat = ',#0.00'
    end
    object spMMDealNoteViewPrice: TFloatField
      FieldName = 'Price'
      DisplayFormat = ',#0.00'
    end
    object spMMDealNoteViewMaturityValue: TFloatField
      FieldName = 'MaturityValue'
      DisplayFormat = ',#0.00'
    end
    object spMMDealNoteViewTax: TFloatField
      FieldName = 'Tax'
      DisplayFormat = ',#0.00'
    end
    object spMMDealNoteViewPaymentType: TIntegerField
      FieldName = 'PaymentType'
    end
    object spMMDealNoteViewPaymentRefNo: TStringField
      FieldName = 'PaymentRefNo'
      Size = 50
    end
    object spMMDealNoteViewExposureName: TStringField
      FieldName = 'ExposureName'
      Size = 50
    end
    object spMMDealNoteViewInterest: TFloatField
      FieldName = 'Interest'
      DisplayFormat = ',#0.00'
    end
    object spMMDealNoteViewConfirmed: TBooleanField
      FieldName = 'Confirmed'
    end
    object spMMDealNoteViewRejected: TBooleanField
      FieldName = 'Rejected'
    end
    object spMMDealNoteViewMatured: TBooleanField
      FieldName = 'Matured'
    end
    object spMMDealNoteViewMaturityConfirmed: TBooleanField
      FieldName = 'MaturityConfirmed'
    end
    object spMMDealNoteViewMaturityRejected: TBooleanField
      FieldName = 'MaturityRejected'
    end
    object spMMDealNoteViewCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spMMDealNoteViewRollover: TBooleanField
      FieldName = 'Rollover'
    end
    object spMMDealNoteViewYieldRate: TFloatField
      FieldName = 'YieldRate'
      DisplayFormat = ',#0.00'
    end
    object spMMDealNoteViewDiscountRate: TFloatField
      FieldName = 'DiscountRate'
      DisplayFormat = ',#0.00'
    end
    object spMMDealNoteViewDiscount: TFloatField
      FieldName = 'Discount'
      DisplayFormat = ',#0.00'
    end
    object spMMDealNoteViewIsDiscountToYield: TBooleanField
      FieldName = 'IsDiscountToYield'
    end
    object spMMDealNoteViewProfit: TFloatField
      FieldName = 'Profit'
      DisplayFormat = ',#0.00'
    end
    object spMMDealNoteViewDealType: TIntegerField
      FieldName = 'DealType'
    end
    object spMMDealNoteViewDealTypeName: TStringField
      FieldName = 'DealTypeName'
      Size = 50
    end
    object spMMDealNoteViewAmount: TFloatField
      FieldName = 'Amount'
      DisplayFormat = ',#0.00'
    end
    object spMMDealNoteViewCommissionPercent: TFloatField
      FieldName = 'CommissionPercent'
      DisplayFormat = ',#0.00'
    end
    object spMMDealNoteViewCommission: TFloatField
      FieldName = 'Commission'
      DisplayFormat = ',#0.00'
    end
    object spMMDealNoteViewWitholdingTax: TFloatField
      FieldName = 'WitholdingTax'
      DisplayFormat = ',#0.00'
    end
    object spMMDealNoteViewVAT: TFloatField
      FieldName = 'VAT'
      DisplayFormat = ',#0.00'
    end
    object spMMDealNoteViewNetMaturityValue: TFloatField
      FieldName = 'NetMaturityValue'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMDealNoteViewReferenceDealID: TLargeintField
      FieldName = 'ReferenceDealID'
    end
    object spMMDealNoteViewIsPriceToValue: TBooleanField
      FieldName = 'IsPriceToValue'
    end
    object spMMDealNoteViewAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
    object spMMDealNoteViewClientName: TStringField
      FieldName = 'ClientName'
      Size = 200
    end
    object spMMDealNoteViewUserName: TWideStringField
      FieldName = 'UserName'
      ReadOnly = True
      Size = 128
    end
    object spMMDealNoteViewInstrumentTypeName: TStringField
      FieldName = 'InstrumentTypeName'
      ReadOnly = True
      Size = 50
    end
    object spMMDealNoteViewRateTypeName: TStringField
      FieldName = 'RateTypeName'
      Size = 50
    end
    object spMMDealNoteViewDiscountTypeName: TStringField
      FieldName = 'DiscountTypeName'
      Size = 50
    end
    object spMMDealNoteViewTenor: TIntegerField
      FieldName = 'Tenor'
      ReadOnly = True
    end
    object spMMDealNoteViewPaymentTypeName: TStringField
      FieldName = 'PaymentTypeName'
      Size = 50
    end
    object spMMDealNoteViewMaturityPaymentTypeName: TStringField
      FieldName = 'MaturityPaymentTypeName'
      Size = 50
    end
    object spMMDealNoteViewClientNo: TStringField
      FieldName = 'ClientNo'
      Size = 50
    end
    object spMMDealNoteViewPostalAddress: TStringField
      FieldName = 'PostalAddress'
      Size = 100
    end
    object spMMDealNoteViewPostalAddress2: TStringField
      FieldName = 'PostalAddress2'
      Size = 100
    end
    object spMMDealNoteViewPostalAddress3: TStringField
      FieldName = 'PostalAddress3'
      Size = 100
    end
    object spMMDealNoteViewCity: TStringField
      FieldName = 'City'
      Size = 50
    end
    object spMMDealNoteViewCountry: TStringField
      FieldName = 'Country'
      Size = 50
    end
    object spMMDealNoteViewLogo: TBlobField
      FieldName = 'Logo'
      ReadOnly = True
    end
    object spMMDealNoteViewFullPhysicalAddress: TStringField
      FieldName = 'FullPhysicalAddress'
      ReadOnly = True
      Size = 8000
    end
    object spMMDealNoteViewFullPostalAddress: TStringField
      FieldName = 'FullPostalAddress'
      ReadOnly = True
      Size = 8000
    end
  end
end
