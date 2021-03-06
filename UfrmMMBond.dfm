object frmMMBond: TfrmMMBond
  Left = 519
  Top = 182
  BorderStyle = bsSingle
  Caption = 'Bond'
  ClientHeight = 511
  ClientWidth = 484
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
  object cvPanel5: TPanel
    Left = 0
    Top = 343
    Width = 484
    Height = 127
    Align = alClient
    Color = clWhite
    ParentBackground = False
    TabOrder = 2
    object Label22: TcxLabel
      Left = 10
      Top = 28
      Caption = 'Value'
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
    object Label1: TcxLabel
      Left = 280
      Top = 28
      Caption = 'Issued Units'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
      Visible = False
    end
    object Label16: TcxLabel
      Left = 280
      Top = 52
      Caption = 'Trade Units'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
      Visible = False
    end
    object Label14: TcxLabel
      Left = 10
      Top = 53
      Caption = 'Value Date'
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
    object AdvPanel3: TAdvPanel
      Left = 1
      Top = 1
      Width = 482
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
      Caption.Text = '<FONT face="Arial"><B>Trade Details</B></FONT>'
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
    object txtValue: TcxTextEdit
      Left = 90
      Top = 26
      ParentFont = False
      Properties.Alignment.Horz = taRightJustify
      Style.StyleController = frmMain.escEdits
      TabOrder = 1
      OnEnter = txtValueEnter
      OnExit = txtValueExit
      Width = 170
    end
    object dtMaturityDate: TcxDateEdit
      Left = 90
      Top = 76
      ParentFont = False
      Properties.OnChange = dtMaturityDateChange
      Style.StyleController = frmMain.escEdits
      TabOrder = 3
      Width = 170
    end
    object txtIssuedUnits: TcxTextEdit
      Left = 380
      Top = 25
      ParentFont = False
      Properties.Alignment.Horz = taRightJustify
      Style.StyleController = frmMain.escEdits
      TabOrder = 5
      Text = '10'
      Visible = False
      Width = 85
    end
    object txtTradeUnits: TcxTextEdit
      Left = 380
      Top = 50
      ParentFont = False
      Properties.Alignment.Horz = taRightJustify
      Style.StyleController = frmMain.escEdits
      TabOrder = 6
      Text = '1'
      Visible = False
      Width = 85
    end
    object dtValueDate: TcxDateEdit
      Left = 90
      Top = 51
      ParentFont = False
      Properties.OnChange = dtMaturityDateChange
      Style.StyleController = frmMain.escEdits
      TabOrder = 2
      Width = 170
    end
    object chkPrescribed: TcxCheckBox
      Left = 90
      Top = 99
      Caption = 'Prescribed'
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 4
      Transparent = True
    end
    object txtTenor: TcxTextEdit
      Left = 380
      Top = 75
      ParentFont = False
      Properties.Alignment.Horz = taRightJustify
      Properties.OnChange = txtTenorChange
      Style.StyleController = frmMain.escEdits
      TabOrder = 7
      Width = 85
    end
  end
  object cvPanel1: TPanel
    Left = 0
    Top = 0
    Width = 484
    Height = 151
    Align = alTop
    Color = clWhite
    ParentBackground = False
    TabOrder = 0
    object Label3: TcxLabel
      Left = 10
      Top = 79
      Caption = 'Issuer'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
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
    object Label2: TcxLabel
      Left = 10
      Top = 103
      Caption = 'Bond Type'
      FocusControl = lkpBondType
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
      Top = 55
      Caption = 'Short Name'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label5: TcxLabel
      Left = 278
      Top = 107
      Caption = 'Currency'
      FocusControl = lkpCurrency
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
      Width = 482
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
    object txtName: TcxTextEdit
      Left = 90
      Top = 28
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 1
      Width = 375
    end
    object txtIssuer: TcxTextEdit
      Left = 90
      Top = 77
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 3
      Width = 375
    end
    object lkpBondType: TcxLookupComboBox
      Left = 90
      Top = 101
      ParentFont = False
      Properties.KeyFieldNames = 'Type'
      Properties.ListColumns = <
        item
          FieldName = 'Name'
        end>
      Properties.ListSource = dsMMBondType
      Properties.OnEditValueChanged = lkpBondTypeChange
      Style.StyleController = frmMain.escEdits
      TabOrder = 4
      Width = 170
    end
    object txtShortName: TcxTextEdit
      Left = 90
      Top = 53
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 2
      Width = 87
    end
    object lkpCurrency: TcxLookupComboBox
      Left = 380
      Top = 101
      ParentFont = False
      Properties.KeyFieldNames = 'ID'
      Properties.ListColumns = <
        item
          FieldName = 'CurrCode'
        end>
      Properties.ListSource = dsCurrency
      Style.StyleController = frmMain.escEdits
      TabOrder = 5
      Width = 85
    end
    object chkIsDebenture: TcxCheckBox
      Left = 90
      Top = 126
      Caption = 'Debenture'
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 11
      Transparent = True
      OnClick = chkIsDebentureClick
    end
  end
  object cvPanel2: TPanel
    Left = 0
    Top = 151
    Width = 484
    Height = 112
    Align = alTop
    Color = clWhite
    ParentBackground = False
    TabOrder = 1
    object Label19: TcxLabel
      Left = 10
      Top = 30
      Caption = '&Accrual Type'
      FocusControl = lkpCouponAccrualType
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label12: TcxLabel
      Left = 10
      Top = 58
      Caption = 'Period Length'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label13: TcxLabel
      Left = 280
      Top = 28
      Caption = 'Coupon Rate'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label15: TcxLabel
      Left = 280
      Top = 52
      Caption = 'Payment Period'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object AdvPanel4: TAdvPanel
      Left = 1
      Top = 1
      Width = 482
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
    object lkpCouponAccrualType: TcxLookupComboBox
      Left = 90
      Top = 27
      ParentFont = False
      Properties.KeyFieldNames = 'Type'
      Properties.ListColumns = <
        item
          FieldName = 'Name'
        end>
      Properties.ListSource = dsMMCouponAccrualType
      Style.StyleController = frmMain.escEdits
      TabOrder = 1
      Width = 170
    end
    object lkpPeriodType: TcxLookupComboBox
      Left = 133
      Top = 54
      ParentFont = False
      Properties.KeyFieldNames = 'Type'
      Properties.ListColumns = <
        item
          FieldName = 'SName'
        end>
      Properties.ListSource = dsPeriodType
      Style.StyleController = frmMain.escEdits
      TabOrder = 3
      Width = 128
    end
    object txtPeriodLength: TcxTextEdit
      Left = 90
      Top = 53
      ParentFont = False
      Properties.Alignment.Horz = taRightJustify
      Style.StyleController = frmMain.escEdits
      TabOrder = 2
      Width = 37
    end
    object txtCouponRate: TcxTextEdit
      Left = 380
      Top = 25
      ParentFont = False
      Properties.Alignment.Horz = taRightJustify
      Style.StyleController = frmMain.escEdits
      TabOrder = 5
      OnEnter = txtCouponRateEnter
      OnExit = txtCouponRateExit
      Width = 85
    end
    object chkShort1stPeriod: TcxCheckBox
      Left = 90
      Top = 81
      Caption = 'Short 1st Period'
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 4
      Transparent = True
    end
    object txtPaymentPeriod: TcxTextEdit
      Left = 380
      Top = 50
      ParentFont = False
      Properties.Alignment.Horz = taRightJustify
      Style.StyleController = frmMain.escEdits
      TabOrder = 6
      Width = 85
    end
  end
  object AdvPanel5: TAdvPanel
    Left = 0
    Top = 470
    Width = 484
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
      Left = 312
      Top = 9
      Width = 75
      Height = 25
      Action = actSave
      TabOrder = 0
    end
    object btnCancel: TcxButton
      Left = 401
      Top = 9
      Width = 75
      Height = 25
      Action = actCancel
      TabOrder = 1
    end
  end
  object pnlDebenture: TPanel
    Left = 0
    Top = 263
    Width = 484
    Height = 80
    Align = alTop
    Color = clWhite
    ParentBackground = False
    TabOrder = 4
    object cxLabel1: TcxLabel
      Left = 10
      Top = 30
      Caption = 'Counter'
      FocusControl = lkpCounter
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
      Top = 28
      Caption = 'Par Value'
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
      Top = 55
      Caption = 'Conv. Price'
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
      Width = 482
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
    object lkpCounter: TcxLookupComboBox
      Left = 90
      Top = 27
      ParentFont = False
      Properties.KeyFieldNames = 'ID'
      Properties.ListColumns = <
        item
          FieldName = 'ShortName'
        end>
      Properties.ListSource = dsCounter
      Style.StyleController = frmMain.escEdits
      TabOrder = 1
      Width = 170
    end
    object txtParValue: TcxTextEdit
      Left = 380
      Top = 25
      ParentFont = False
      Properties.Alignment.Horz = taRightJustify
      Style.StyleController = frmMain.escEdits
      TabOrder = 2
      OnEnter = txtCouponRateEnter
      OnExit = txtCouponRateExit
      Width = 85
    end
    object txtConversionPrice: TcxTextEdit
      Left = 90
      Top = 54
      ParentFont = False
      Properties.Alignment.Horz = taRightJustify
      Style.StyleController = frmMain.escEdits
      TabOrder = 3
      Width = 85
    end
    object chkConvertible: TcxCheckBox
      Left = 278
      Top = 53
      Caption = 'Not Convertible'
      ParentFont = False
      Properties.OnChange = chkConvertiblePropertiesChange
      Style.StyleController = frmMain.escEdits
      TabOrder = 7
      Transparent = True
    end
  end
  object aclToolbar: TActionList
    Left = 182
    Top = 188
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
    object actFindAccount: TAction
    end
  end
  object spMMBondCreate: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 300
    EnableBCD = False
    ProcedureName = 'spMMBondCreate;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@Name'
        Attributes = [paNullable]
        DataType = ftString
        Size = 200
        Value = Null
      end
      item
        Name = '@ShortName'
        Attributes = [paNullable]
        DataType = ftString
        Size = 200
        Value = Null
      end
      item
        Name = '@Issuer'
        Attributes = [paNullable]
        DataType = ftString
        Size = 200
        Value = Null
      end
      item
        Name = '@BondType'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@CouponAccrualType'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@CouponPeriodType'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@CouponPeriodLength'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@CouponRate'
        Attributes = [paNullable]
        DataType = ftFloat
        Precision = 15
        Value = Null
      end
      item
        Name = '@YieldRate'
        Attributes = [paNullable]
        DataType = ftFloat
        Precision = 15
        Value = Null
      end
      item
        Name = '@ShortFirstCouponPeriod'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@CouponPaymentPeriod'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@Value'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 2
        Precision = 38
        Value = Null
      end
      item
        Name = '@CurrencyID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@IssuedUnits'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@TradeUnits'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@ValueDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@MaturityDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@Prescribed'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@IsDebenture'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@CounterID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@ParValue'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 5
        Precision = 15
        Value = Null
      end
      item
        Name = '@ConversionPrice'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 5
        Precision = 15
        Value = Null
      end
      item
        Name = '@Active'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 340
    Top = 178
  end
  object tblMMCouponAccrualType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblMMCouponAccrualType'
    Left = 132
    Top = 18
  end
  object dsMMCouponAccrualType: TDataSource
    DataSet = tblMMCouponAccrualType
    Left = 196
    Top = 62
  end
  object tblPeriodType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblPeriodType'
    Left = 280
    Top = 6
  end
  object dsPeriodType: TDataSource
    DataSet = tblPeriodType
    Left = 376
    Top = 74
  end
  object tblMMBondType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblMMBondType'
    Left = 244
    Top = 190
    object tblMMBondTypeType: TLargeintField
      FieldName = 'Type'
      ReadOnly = True
    end
    object tblMMBondTypeName: TStringField
      FieldName = 'Name'
      Size = 200
    end
    object tblMMBondTypeHasCoupons: TBooleanField
      FieldName = 'HasCoupons'
    end
    object tblMMBondTypeFixedRate: TBooleanField
      FieldName = 'FixedRate'
    end
    object tblMMBondTypeFixedPaymentDate: TBooleanField
      FieldName = 'FixedPaymentDate'
    end
  end
  object dsMMBondType: TDataSource
    DataSet = tblMMBondType
    Left = 244
    Top = 146
  end
  object tblCurrency: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblCurrency'
    Left = 416
    Top = 18
  end
  object dsCurrency: TDataSource
    DataSet = tblCurrency
    Left = 416
    Top = 158
  end
  object tblCounter: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblCounter'
    Left = 212
    Top = 286
    object tblCounterID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblCounterName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblCounterShortName: TStringField
      FieldName = 'ShortName'
      Size = 50
    end
    object tblCounterTransferSecretaryID: TIntegerField
      FieldName = 'TransferSecretaryID'
    end
    object tblCounterIssuedShares: TLargeintField
      FieldName = 'IssuedShares'
    end
    object tblCounterCounterIndustryType: TIntegerField
      FieldName = 'CounterIndustryType'
    end
    object tblCounterCounterCategoryType: TIntegerField
      FieldName = 'CounterCategoryType'
    end
    object tblCounterObjectName: TStringField
      FieldName = 'ObjectName'
      Size = 50
    end
    object tblCounterActive: TBooleanField
      FieldName = 'Active'
    end
    object tblCounterUserID: TLargeintField
      FieldName = 'UserID'
    end
    object tblCounterUserName: TStringField
      FieldName = 'UserName'
      Size = 128
    end
  end
  object dsCounter: TDataSource
    DataSet = tblCounter
    Left = 212
    Top = 242
  end
end
