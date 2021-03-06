object frmMMBondCoupon: TfrmMMBondCoupon
  Left = 535
  Top = 258
  BorderStyle = bsSingle
  Caption = 'Bond Coupon'
  ClientHeight = 303
  ClientWidth = 475
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
    Top = 106
    Width = 475
    Height = 156
    Align = alClient
    Color = clWhite
    ParentBackground = False
    TabOrder = 0
    object Label6: TcxLabel
      Left = 10
      Top = 28
      Caption = 'Period No.'
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
      Top = 77
      Caption = 'Payment Date'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label1: TcxLabel
      Left = 10
      Top = 101
      Caption = 'Redeem Date'
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
      Caption = 'Rate'
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
      Top = 53
      Caption = 'Start Date'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label17: TcxLabel
      Left = 280
      Top = 77
      Caption = 'Tenor'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object cxDBTextEdit14: TcxDBTextEdit
      Left = 90
      Top = 27
      DataBinding.DataField = 'Period'
      DataBinding.DataSource = dsMMDealView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 5
      Width = 85
    end
    object AdvPanel2: TAdvPanel
      Left = 1
      Top = 1
      Width = 473
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
      TabOrder = 6
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
      Caption.Text = '<FONT face="Arial"><B>Coupon Details</B></FONT>'
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
    object txtRate: TcxTextEdit
      Left = 90
      Top = 124
      ParentFont = False
      Properties.Alignment.Horz = taRightJustify
      Style.StyleController = frmMain.escEdits
      TabOrder = 4
      OnEnter = txtRateEnter
      OnExit = txtRateExit
      Width = 85
    end
    object dtPaymentDate: TcxDateEdit
      Left = 90
      Top = 75
      ParentFont = False
      Properties.OnChange = dtPaymentDateChange
      Style.StyleController = frmMain.escEdits
      TabOrder = 1
      Width = 170
    end
    object dtRedemptionDate: TcxDateEdit
      Left = 90
      Top = 99
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 2
      Width = 170
    end
    object dtStartDate: TcxDateEdit
      Left = 90
      Top = 51
      ParentFont = False
      Properties.OnChange = dtStartDateChange
      Style.StyleController = frmMain.escEdits
      TabOrder = 0
      Width = 170
    end
    object txtTenor: TcxTextEdit
      Left = 374
      Top = 74
      ParentFont = False
      Properties.Alignment.Horz = taRightJustify
      Properties.OnChange = txtTenorChange
      Style.StyleController = frmMain.escEdits
      TabOrder = 3
      Width = 85
    end
    object chkRedeemable: TcxCheckBox
      Left = 181
      Top = 126
      Caption = 'Redeemable'
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 7
      Transparent = True
    end
  end
  object cvPanel1: TPanel
    Left = 0
    Top = 0
    Width = 475
    Height = 106
    Align = alTop
    Color = clWhite
    ParentBackground = False
    ParentShowHint = False
    ShowHint = False
    TabOrder = 1
    object Label5: TcxLabel
      Left = 10
      Top = 54
      Caption = 'Value Date'
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
      Top = 79
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
      Left = 283
      Top = 78
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
      Top = 54
      Caption = 'Coupon Rate'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label13: TcxLabel
      Left = 10
      Top = 29
      Caption = 'Bond Name'
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
      Width = 473
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
      Caption.Text = '<FONT face="Arial"><B>Bond Details</B></FONT>'
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
    object cxDBTextEdit5: TcxDBTextEdit
      Left = 380
      Top = 76
      DataBinding.DataField = 'Tenor'
      DataBinding.DataSource = dsMMBondView
      Enabled = False
      ParentFont = False
      Properties.Alignment.Horz = taRightJustify
      Style.StyleController = frmMain.escEdits
      TabOrder = 1
      Width = 85
    end
    object cxDBTextEdit6: TcxDBTextEdit
      Left = 380
      Top = 52
      DataBinding.DataField = 'CouponRate'
      DataBinding.DataSource = dsMMBondView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 2
      Width = 85
    end
    object cxDBTextEdit7: TcxDBTextEdit
      Left = 90
      Top = 52
      DataBinding.DataField = 'ValueDate'
      DataBinding.DataSource = dsMMBondView
      Enabled = False
      ParentFont = False
      Properties.Alignment.Horz = taRightJustify
      Style.StyleController = frmMain.escEdits
      TabOrder = 3
      Width = 170
    end
    object cxDBTextEdit8: TcxDBTextEdit
      Left = 90
      Top = 77
      DataBinding.DataField = 'MaturityDate'
      DataBinding.DataSource = dsMMBondView
      Enabled = False
      ParentFont = False
      Properties.Alignment.Horz = taRightJustify
      Style.StyleController = frmMain.escEdits
      TabOrder = 4
      Width = 170
    end
    object edtClient: TcxDBTextEdit
      Left = 90
      Top = 28
      DataBinding.DataField = 'Name'
      DataBinding.DataSource = dsMMBondView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 5
      Width = 375
    end
  end
  object AdvPanel5: TAdvPanel
    Left = 0
    Top = 262
    Width = 475
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
    FullHeight = 0
    object btnSave: TcxButton
      Left = 304
      Top = 9
      Width = 75
      Height = 25
      Action = actSave
      TabOrder = 0
    end
    object btnCancel: TcxButton
      Left = 393
      Top = 9
      Width = 75
      Height = 25
      Action = actCancel
      TabOrder = 1
    end
  end
  object spMMBondCouponView: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spMMBondCouponView;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@BondCouponID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = '0'
      end>
    Left = 292
    Top = 4
    object spMMBondCouponViewID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spMMBondCouponViewBondID: TIntegerField
      FieldName = 'BondID'
    end
    object spMMBondCouponViewRate: TFloatField
      FieldName = 'Rate'
      DisplayFormat = ',#0.00'
    end
    object spMMBondCouponViewPeriod: TIntegerField
      FieldName = 'Period'
    end
    object spMMBondCouponViewPaymentDate: TDateTimeField
      FieldName = 'PaymentDate'
    end
    object spMMBondCouponViewRedemptionDate: TDateTimeField
      FieldName = 'RedemptionDate'
    end
    object spMMBondCouponViewRedeemable: TBooleanField
      FieldName = 'Redeemable'
    end
    object spMMBondCouponViewRedeemed: TBooleanField
      FieldName = 'Redeemed'
    end
    object spMMBondCouponViewSettled: TBooleanField
      FieldName = 'Settled'
    end
    object spMMBondCouponViewBondName: TStringField
      FieldName = 'BondName'
      Size = 200
    end
    object spMMBondCouponViewStartDate: TDateTimeField
      FieldName = 'StartDate'
    end
    object spMMBondCouponViewValue: TBCDField
      FieldName = 'Value'
      Precision = 32
      Size = 2
    end
  end
  object dsMMDealView: TDataSource
    DataSet = spMMBondCouponView
    Left = 52
    Top = 132
  end
  object aclToolbar: TActionList
    Left = 294
    Top = 220
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
  object spMMBondCouponCreate: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    EnableBCD = False
    ProcedureName = 'spMMBondCouponCreate;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@BondID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@Rate'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 4
        Precision = 38
        Value = Null
      end
      item
        Name = '@Period'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@StartDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@PaymentDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@RedemptionDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@Redeemable'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@Redeemed'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@BondCouponID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@Update'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@Delete'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 57
    Top = 192
    object spMMBondCouponCreateID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spMMBondCouponCreateAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
    object spMMBondCouponCreateAccountType: TIntegerField
      FieldName = 'AccountType'
    end
    object spMMBondCouponCreateAccountTypeName: TStringField
      FieldName = 'AccountTypeName'
      Size = 50
    end
    object spMMBondCouponCreateAccountName: TStringField
      FieldName = 'AccountName'
      ReadOnly = True
      Size = 200
    end
    object spMMBondCouponCreateActualCredit: TFloatField
      FieldName = 'ActualCredit'
      DisplayFormat = ',#0.00'
    end
    object spMMBondCouponCreateActualDebit: TFloatField
      FieldName = 'ActualDebit'
      DisplayFormat = ',#0.00'
    end
    object spMMBondCouponCreateActualBalance: TFloatField
      FieldName = 'ActualBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMBondCouponCreateAvailableBalance: TFloatField
      FieldName = 'AvailableBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMBondCouponCreateTaxStatus: TBooleanField
      FieldName = 'TaxStatus'
    end
    object spMMBondCouponCreateManagementFee: TFloatField
      FieldName = 'ManagementFee'
      ReadOnly = True
    end
    object spMMBondCouponCreateAllocationAccountID: TLargeintField
      FieldName = 'AllocationAccountID'
      ReadOnly = True
    end
    object spMMBondCouponCreateBondBalance: TFloatField
      FieldName = 'BondBalance'
      ReadOnly = True
    end
  end
  object spMMBondView: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spMMBondView;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@BondID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = '0'
      end>
    Left = 308
    Top = 128
    object spMMBondViewID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spMMBondViewName: TStringField
      FieldName = 'Name'
      Size = 200
    end
    object spMMBondViewShortName: TStringField
      FieldName = 'ShortName'
      Size = 50
    end
    object spMMBondViewIssuer: TStringField
      FieldName = 'Issuer'
      Size = 200
    end
    object spMMBondViewBondType: TIntegerField
      FieldName = 'BondType'
    end
    object spMMBondViewCouponAccrualType: TIntegerField
      FieldName = 'CouponAccrualType'
    end
    object spMMBondViewCouponRate: TFMTBCDField
      FieldName = 'CouponRate'
      Precision = 38
      Size = 2
    end
    object spMMBondViewCouponPeriodType: TIntegerField
      FieldName = 'CouponPeriodType'
    end
    object spMMBondViewCouponPeriodLength: TIntegerField
      FieldName = 'CouponPeriodLength'
    end
    object spMMBondViewShortFirstCouponPeriod: TBooleanField
      FieldName = 'ShortFirstCouponPeriod'
    end
    object spMMBondViewCouponPaymentPeriod: TIntegerField
      FieldName = 'CouponPaymentPeriod'
    end
    object spMMBondViewValue: TFMTBCDField
      FieldName = 'Value'
      Precision = 38
      Size = 10
    end
    object spMMBondViewIssuedUnits: TIntegerField
      FieldName = 'IssuedUnits'
    end
    object spMMBondViewTradeUnits: TIntegerField
      FieldName = 'TradeUnits'
    end
    object spMMBondViewValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object spMMBondViewMaturityDate: TDateTimeField
      FieldName = 'MaturityDate'
    end
    object spMMBondViewTenor: TIntegerField
      FieldName = 'Tenor'
    end
    object spMMBondViewPrescribed: TBooleanField
      FieldName = 'Prescribed'
    end
    object spMMBondViewActive: TBooleanField
      FieldName = 'Active'
    end
    object spMMBondViewUsername: TStringField
      FieldName = 'Username'
      Size = 100
    end
    object spMMBondViewUserID: TIntegerField
      FieldName = 'UserID'
    end
    object spMMBondViewCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spMMBondViewArrangementFee: TFMTBCDField
      FieldName = 'ArrangementFee'
      Precision = 38
      Size = 2
    end
    object spMMBondViewArrangementFeeRate: TFMTBCDField
      FieldName = 'ArrangementFeeRate'
      Precision = 38
    end
    object spMMBondViewCurrencyID: TIntegerField
      FieldName = 'CurrencyID'
    end
    object spMMBondViewMatured: TBooleanField
      FieldName = 'Matured'
    end
    object spMMBondViewYearLength: TIntegerField
      FieldName = 'YearLength'
    end
    object spMMBondViewCouponsPerYear: TFMTBCDField
      FieldName = 'CouponsPerYear'
      Precision = 38
      Size = 2
    end
    object spMMBondViewHandlingFeeRate: TFMTBCDField
      FieldName = 'HandlingFeeRate'
      Precision = 38
      Size = 4
    end
    object spMMBondViewIsDebenture: TBooleanField
      FieldName = 'IsDebenture'
    end
    object spMMBondViewParValue: TFMTBCDField
      FieldName = 'ParValue'
      Precision = 15
      Size = 5
    end
    object spMMBondViewConversionPrice: TFMTBCDField
      FieldName = 'ConversionPrice'
      Precision = 15
      Size = 5
    end
    object spMMBondViewCounterID: TIntegerField
      FieldName = 'CounterID'
    end
  end
  object dsMMBondView: TDataSource
    DataSet = spMMBondView
    Left = 128
    Top = 136
  end
end
