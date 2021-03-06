object frmMMBondCouponRedeem: TfrmMMBondCouponRedeem
  Left = 535
  Top = 258
  BorderStyle = bsSingle
  Caption = 'Bond Coupon Redemption'
  ClientHeight = 236
  ClientWidth = 482
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
    Width = 482
    Height = 134
    Align = alTop
    Color = clWhite
    ParentBackground = False
    TabOrder = 1
    object Label37: TcxLabel
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
    object Label6: TcxLabel
      Left = 10
      Top = 53
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
      Top = 78
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
      Top = 102
      Caption = 'Redeem Date'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object edtBondName: TcxDBTextEdit
      Left = 90
      Top = 28
      DataBinding.DataField = 'BondName'
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
      DataBinding.DataField = 'Period'
      DataBinding.DataSource = dsMMDealView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 1
      Width = 85
    end
    object cxDBTextEdit1: TcxDBTextEdit
      Left = 90
      Top = 77
      DataBinding.DataField = 'PaymentDate'
      DataBinding.DataSource = dsMMDealView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 2
      Width = 170
    end
    object AdvPanel2: TAdvPanel
      Left = 1
      Top = 1
      Width = 480
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
    object cxDBTextEdit2: TcxDBTextEdit
      Left = 90
      Top = 101
      DataBinding.DataField = 'RedemptionDate'
      DataBinding.DataSource = dsMMDealView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 4
      Width = 170
    end
  end
  object cvPanel1: TPanel
    Left = 0
    Top = 134
    Width = 482
    Height = 61
    Align = alClient
    Color = clWhite
    ParentBackground = False
    TabOrder = 0
    object Label11: TcxLabel
      Left = 10
      Top = 32
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
      Width = 480
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
      Caption.Text = '<FONT face="Arial"><B>Redemption Details</B></FONT>'
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
      Top = 29
      ParentFont = False
      Properties.Alignment.Horz = taRightJustify
      Style.StyleController = frmMain.escEdits
      TabOrder = 1
      OnEnter = txtRateEnter
      OnExit = txtRateExit
      Width = 85
    end
  end
  object AdvPanel5: TAdvPanel
    Left = 0
    Top = 195
    Width = 482
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
      Left = 308
      Top = 9
      Width = 75
      Height = 25
      Action = actSave
      TabOrder = 0
    end
    object btnCancel: TcxButton
      Left = 397
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
    Left = 240
    Top = 92
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
  end
  object dsMMDealView: TDataSource
    DataSet = spMMBondCouponView
    Left = 248
    Top = 164
  end
  object aclToolbar: TActionList
    Left = 334
    Top = 124
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
