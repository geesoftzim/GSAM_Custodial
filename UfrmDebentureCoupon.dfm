object frmDebentureCoupon: TfrmDebentureCoupon
  Left = 535
  Top = 258
  BorderStyle = bsSingle
  Caption = 'Debenture Coupon'
  ClientHeight = 303
  ClientWidth = 475
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesigned
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object AdvPanel1: TAdvPanel
    Left = 0
    Top = 262
    Width = 475
    Height = 41
    Align = alBottom
    Color = clWhite
    TabOrder = 0
    UseDockManager = True
    Version = '2.4.2.0'
    Caption.Color = clHighlight
    Caption.ColorTo = clNone
    Caption.Font.Charset = DEFAULT_CHARSET
    Caption.Font.Color = clWindowText
    Caption.Font.Height = -11
    Caption.Font.Name = 'Tahoma'
    Caption.Font.Style = []
    DoubleBuffered = True
    StatusBar.Font.Charset = DEFAULT_CHARSET
    StatusBar.Font.Color = clWindowText
    StatusBar.Font.Height = -11
    StatusBar.Font.Name = 'Tahoma'
    StatusBar.Font.Style = []
    Text = ''
    FullHeight = 41
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
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 475
    Height = 106
    Align = alTop
    Color = clWhite
    ParentBackground = False
    TabOrder = 1
    object cxLabel1: TcxLabel
      Left = 10
      Top = 29
      Caption = 'Debenture Name'
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
    object cxLabel3: TcxLabel
      Left = 10
      Top = 54
      Caption = 'Start Date'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
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
      Caption.Text = '<FONT face="Arial"><B>Debenture Details</B></FONT>'
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
    object txtxDebName: TcxDBTextEdit
      Left = 100
      Top = 28
      DataBinding.DataField = 'Name'
      DataBinding.DataSource = dsDebentureView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 4
      Width = 365
    end
    object txtStartDate: TcxDBTextEdit
      Left = 100
      Top = 52
      DataBinding.DataField = 'ValueDate'
      DataBinding.DataSource = dsDebentureView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 5
      Width = 121
    end
    object txtMatDate: TcxDBTextEdit
      Left = 100
      Top = 77
      DataBinding.DataField = 'MaturityDate'
      DataBinding.DataSource = dsDebentureView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 6
      Width = 121
    end
    object cxLabel4: TcxLabel
      Left = 280
      Top = 68
      Caption = 'Tenor'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object txtDebTenor: TcxDBTextEdit
      Left = 374
      Top = 67
      DataBinding.DataField = 'Tenor'
      DataBinding.DataSource = dsDebentureView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 8
      Width = 85
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 106
    Width = 475
    Height = 156
    Align = alClient
    Color = clWhite
    ParentBackground = False
    TabOrder = 2
    object AdvPanel3: TAdvPanel
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
      Caption.Text = '<FONT face="Arial"><B>Coupn Details</B></FONT>'
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
      Left = 280
      Top = 80
      Caption = 'Tenor'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
      Visible = False
    end
    object cxLabel7: TcxLabel
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
    object cxLabel8: TcxLabel
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
    object cxLabel9: TcxLabel
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
    object cxLabel10: TcxLabel
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
    object cxLabel11: TcxLabel
      Left = 10
      Top = 28
      Caption = 'Perion No.'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object chkRedeemable: TcxCheckBox
      Left = 179
      Top = 125
      Caption = 'Redeemable'
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 7
      Transparent = True
    end
    object txtCoupPeriod: TcxDBTextEdit
      Left = 90
      Top = 27
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 8
      Width = 71
    end
    object dtStartDate: TcxDateEdit
      Left = 90
      Top = 51
      TabOrder = 9
      Width = 170
    end
    object dtPaymentDate: TcxDateEdit
      Left = 90
      Top = 75
      TabOrder = 10
      Width = 170
    end
    object dtRedeemDate: TcxDateEdit
      Left = 90
      Top = 99
      TabOrder = 11
      Width = 170
    end
    object txtCoupRate: TcxTextEdit
      Left = 90
      Top = 124
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 12
      OnEnter = txtCoupRateEnter
      OnExit = txtCoupRateExit
      Width = 71
    end
    object txtCoupTenor: TcxTextEdit
      Left = 374
      Top = 80
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 13
      Visible = False
      Width = 85
    end
    object txtPer: TcxTextEdit
      Left = 90
      Top = 27
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 14
      Text = 'txtPer'
      Width = 170
    end
  end
  object ActionList1: TActionList
    Left = 160
    Top = 74
    object actSave: TAction
      Caption = 'Save'
      OnExecute = actSaveExecute
    end
    object actCancel: TAction
      Caption = 'Cancel'
      OnExecute = actCancelExecute
    end
  end
  object spDebentureView: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spDebentureView;1'
    Parameters = <
      item
        Name = '@DebentureID'
        DataType = ftInteger
        Value = Null
      end>
    Left = 328
    Top = 138
    object spDebentureViewID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spDebentureViewName: TStringField
      FieldName = 'Name'
      Size = 200
    end
    object spDebentureViewShortName: TStringField
      FieldName = 'ShortName'
      Size = 50
    end
    object spDebentureViewOfferedValue: TFMTBCDField
      FieldName = 'OfferedValue'
      Precision = 38
      Size = 10
    end
    object spDebentureViewUnitValue: TFMTBCDField
      FieldName = 'UnitValue'
      Precision = 38
      Size = 10
    end
    object spDebentureViewTotalValue: TFMTBCDField
      FieldName = 'TotalValue'
      Precision = 38
      Size = 10
    end
    object spDebentureViewConvertable: TBooleanField
      FieldName = 'Convertable'
    end
    object spDebentureViewSecured: TBooleanField
      FieldName = 'Secured'
    end
    object spDebentureViewValueDate: TWideStringField
      FieldName = 'ValueDate'
      Size = 10
    end
    object spDebentureViewMaturityDate: TWideStringField
      FieldName = 'MaturityDate'
      Size = 10
    end
    object spDebentureViewNumberOfCoupons: TIntegerField
      FieldName = 'NumberOfCoupons'
    end
    object spDebentureViewCreatedBy: TIntegerField
      FieldName = 'CreatedBy'
    end
    object spDebentureViewCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spDebentureViewEdited: TBooleanField
      FieldName = 'Edited'
    end
    object spDebentureViewEditedBy: TIntegerField
      FieldName = 'EditedBy'
    end
    object spDebentureViewEditedDate: TDateTimeField
      FieldName = 'EditedDate'
    end
    object spDebentureViewConfirmed: TBooleanField
      FieldName = 'Confirmed'
    end
    object spDebentureViewConfirmedBy: TIntegerField
      FieldName = 'ConfirmedBy'
    end
    object spDebentureViewConfirmationDate: TDateTimeField
      FieldName = 'ConfirmationDate'
    end
    object spDebentureViewRejected: TBooleanField
      FieldName = 'Rejected'
    end
    object spDebentureViewRejectionDate: TDateTimeField
      FieldName = 'RejectionDate'
    end
    object spDebentureViewRejectedBy: TIntegerField
      FieldName = 'RejectedBy'
    end
    object spDebentureViewMatured: TBooleanField
      FieldName = 'Matured'
    end
    object spDebentureViewCurrencyID: TIntegerField
      FieldName = 'CurrencyID'
    end
    object spDebentureViewTenor: TIntegerField
      FieldName = 'Tenor'
      ReadOnly = True
    end
  end
  object dsDebentureView: TDataSource
    DataSet = spDebentureView
    Left = 296
    Top = 88
  end
  object spCaptureDebCoup: TADOStoredProc
    Connection = dtmMain.cnnMain
    ProcedureName = 'spCaptureDebentureCouponDetails;1'
    Parameters = <
      item
        Name = '@DebentureID'
        DataType = ftLargeint
        Value = Null
      end
      item
        Name = '@Rate'
        DataType = ftFloat
        Precision = 2
        Size = 38
        Value = Null
      end
      item
        Name = '@PaymentDate'
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@StartDate'
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@Period'
        DataType = ftInteger
        Value = Null
      end
      item
        Name = '@Redeemable'
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@RedemptionDate'
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@Redeemed'
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@DebentureCouponID'
        DataType = ftInteger
        Value = Null
      end
      item
        Name = '@Update'
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@Delete'
        DataType = ftBoolean
        Value = Null
      end>
    Left = 256
    Top = 32
  end
  object spTenor: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spTenor;1'
    Parameters = <
      item
        Name = '@startDate'
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@endDate'
        DataType = ftDateTime
        Value = Null
      end>
    Left = 336
    Top = 32
    object spTenorTenor: TIntegerField
      FieldName = 'Tenor'
      ReadOnly = True
    end
  end
  object spDebentureCouponView: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spDebentureCouponView;1'
    Parameters = <
      item
        Name = '@DebentureCouponID'
        DataType = ftInteger
        Value = Null
      end>
    Left = 168
    Top = 138
    object spDebentureCouponViewID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spDebentureCouponViewDebentureID: TIntegerField
      FieldName = 'DebentureID'
    end
    object spDebentureCouponViewRate: TFMTBCDField
      FieldName = 'Rate'
      Precision = 38
      Size = 2
    end
    object spDebentureCouponViewPeriod: TIntegerField
      FieldName = 'Period'
    end
    object spDebentureCouponViewPaymentDate: TDateTimeField
      FieldName = 'PaymentDate'
    end
    object spDebentureCouponViewRedemptionDate: TDateTimeField
      FieldName = 'RedemptionDate'
    end
    object spDebentureCouponViewRedeemable: TBooleanField
      FieldName = 'Redeemable'
    end
    object spDebentureCouponViewRedeemed: TBooleanField
      FieldName = 'Redeemed'
    end
    object spDebentureCouponViewSettled: TBooleanField
      FieldName = 'Settled'
    end
    object spDebentureCouponViewStartDate: TDateTimeField
      FieldName = 'StartDate'
    end
    object spDebentureCouponViewValue: TFMTBCDField
      FieldName = 'Value'
      Precision = 38
      Size = 2
    end
    object spDebentureCouponViewEdited: TBooleanField
      FieldName = 'Edited'
    end
    object spDebentureCouponViewDebentureName: TStringField
      FieldName = 'DebentureName'
      Size = 200
    end
  end
end
