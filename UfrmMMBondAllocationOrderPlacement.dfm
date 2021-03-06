object frmMMBondAllocationOrderPlacement: TfrmMMBondAllocationOrderPlacement
  Left = 378
  Top = 133
  Caption = 'Bond Allocation Order Placement'
  ClientHeight = 459
  ClientWidth = 550
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
    Width = 550
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
      Top = 52
      Caption = 'Account No.'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label17: TcxLabel
      Left = 10
      Top = 78
      Caption = 'Security Value'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label41: TcxLabel
      Left = 280
      Top = 77
      Caption = 'Cover Value'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label2: TcxLabel
      Left = 280
      Top = 55
      Caption = 'Order Limit'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object txtCounterparty: TcxDBTextEdit
      Left = 90
      Top = 26
      DataBinding.DataField = 'CounterpartyName'
      DataBinding.DataSource = dsMMAllocationOrderView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 0
      Width = 359
    end
    object cxDBTextEdit14: TcxDBTextEdit
      Left = 90
      Top = 51
      DataBinding.DataField = 'AccountNo'
      DataBinding.DataSource = dsMMAllocationOrderView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 1
      Width = 170
    end
    object AdvPanel2: TAdvPanel
      Left = 1
      Top = 1
      Width = 548
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
    object cxDBTextEdit3: TcxDBTextEdit
      Left = 90
      Top = 76
      DataBinding.DataField = 'SecurityValue'
      DataBinding.DataSource = dsMMAllocationOrderView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 3
      Width = 120
    end
    object cxDBTextEdit11: TcxDBTextEdit
      Left = 360
      Top = 76
      DataBinding.DataField = 'CoverValue'
      DataBinding.DataSource = dsMMAllocationOrderView
      Enabled = False
      ParentFont = False
      Properties.Alignment.Horz = taRightJustify
      Style.StyleController = frmMain.escEdits
      TabOrder = 4
      Width = 120
    end
    object dxeCreditLimit: TcxDBTextEdit
      Left = 360
      Top = 51
      DataBinding.DataField = 'CreditLimit'
      DataBinding.DataSource = dsMMAllocationOrderView
      Enabled = False
      ParentFont = False
      Properties.Alignment.Horz = taRightJustify
      Style.StyleController = frmMain.escEdits
      TabOrder = 5
      Width = 120
    end
  end
  object cvPanel5: TPanel
    Left = 0
    Top = 211
    Width = 550
    Height = 207
    Align = alClient
    Color = clWhite
    ParentBackground = False
    TabOrder = 1
    ExplicitHeight = 311
    object Label22: TcxLabel
      Left = 11
      Top = 255
      Caption = 'Balancing A/C.'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
      Visible = False
    end
    object Label46: TcxLabel
      Left = 11
      Top = 229
      Caption = 'Payment Type'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
      Visible = False
    end
    object Label1: TcxLabel
      Left = 11
      Top = 203
      Caption = 'Counterpart'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
      Visible = False
    end
    object Label9: TcxLabel
      Left = 11
      Top = 79
      Caption = 'C/Fee'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label10: TcxLabel
      Left = 11
      Top = 105
      Caption = 'Stamp Duty'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label11: TcxLabel
      Left = 11
      Top = 29
      Caption = 'Face Value'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label12: TcxLabel
      Left = 267
      Top = 104
      Caption = '='
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
      Visible = False
    end
    object Label13: TcxLabel
      Left = 350
      Top = 104
      Caption = '%'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
      Visible = False
    end
    object Label15: TcxLabel
      Left = 267
      Top = 78
      Caption = '='
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
      Left = 350
      Top = 78
      Caption = '%'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
      Visible = False
    end
    object Label18: TcxLabel
      Left = 11
      Top = 54
      Caption = 'Market Value'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label8: TcxLabel
      Left = 10
      Top = 178
      Caption = 'Total Price'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label5: TcxLabel
      Left = 11
      Top = 129
      Caption = 'Handling Fee'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label19: TcxLabel
      Left = 267
      Top = 128
      Caption = '='
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label20: TcxLabel
      Left = 350
      Top = 128
      Caption = '%'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label21: TcxLabel
      Left = 11
      Top = 153
      Caption = 'LUSE Charge'
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
      Width = 548
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
      Caption.Text = '<FONT face="Arial"><B>Confirmation Details</B></FONT>'
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
    object dblBalancingAccount: TcxLookupComboBox
      Left = 91
      Top = 253
      ParentFont = False
      Properties.KeyFieldNames = 'ID'
      Properties.ListColumns = <
        item
          FieldName = 'LongAccountNo'
        end>
      Properties.ListSource = dsMMBankAccountList
      Style.StyleController = frmMain.escEdits
      TabOrder = 10
      Visible = False
      Width = 270
    end
    object dblPaymentType: TcxLookupComboBox
      Left = 91
      Top = 226
      ParentFont = False
      Properties.KeyFieldNames = 'Type'
      Properties.ListColumns = <
        item
          FieldName = 'Name'
        end>
      Properties.ListSource = dsPaymentType
      Style.StyleController = frmMain.escEdits
      TabOrder = 9
      Visible = False
      Width = 270
    end
    object txtTradingCounterpart: TcxTextEdit
      Left = 91
      Top = 200
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 8
      Visible = False
      Width = 271
    end
    object txtCounterpartyFee: TcxTextEdit
      Left = 91
      Top = 76
      ParentFont = False
      Properties.Alignment.Horz = taRightJustify
      Properties.OnChange = txtCounterpartyFeeChange
      Style.StyleController = frmMain.escEdits
      TabOrder = 4
      OnEnter = txtCounterpartyFeeEnter
      OnExit = txtCounterpartyFeeExit
      Width = 167
    end
    object txtStampDuty: TcxTextEdit
      Left = 91
      Top = 102
      ParentFont = False
      Properties.Alignment.Horz = taRightJustify
      Properties.OnChange = txtCounterpartyFeeChange
      Style.StyleController = frmMain.escEdits
      TabOrder = 5
      OnEnter = txtStampDutyEnter
      OnExit = txtStampDutyExit
      Width = 167
    end
    object txtValue: TcxTextEdit
      Left = 91
      Top = 26
      ParentFont = False
      Properties.Alignment.Horz = taRightJustify
      Properties.OnChange = txtCounterpartyFeeChange
      Style.StyleController = frmMain.escEdits
      TabOrder = 1
      OnEnter = txtValueEnter
      OnExit = txtValueExit
      Width = 167
    end
    object dxcIgnore: TcxCheckBox
      Left = 270
      Top = 23
      Caption = 'Ignore Subscription Check'
      ParentFont = False
      State = cbsChecked
      Style.StyleController = frmMain.escEdits
      TabOrder = 2
      Transparent = True
    end
    object dxcRequiresScrip: TcxCheckBox
      Left = 90
      Top = 278
      Caption = 'Requires Scrip'
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 11
      Transparent = True
      Visible = False
    end
    object txtStampDutyPercentage: TcxTextEdit
      Left = 283
      Top = 102
      ParentFont = False
      Properties.Alignment.Horz = taRightJustify
      Properties.OnChange = txtCounterpartyFeeChange
      Style.StyleController = frmMain.escEdits
      TabOrder = 13
      Visible = False
      OnEnter = txtStampDutyPercentageEnter
      OnExit = txtStampDutyPercentageExit
      Width = 62
    end
    object txtCounterpartyFeePercentage: TcxTextEdit
      Left = 283
      Top = 76
      ParentFont = False
      Properties.Alignment.Horz = taRightJustify
      Properties.OnChange = txtCounterpartyFeeChange
      Style.StyleController = frmMain.escEdits
      TabOrder = 12
      Visible = False
      OnEnter = txtCounterpartyFeePercentageEnter
      OnExit = txtCounterpartyFeePercentageExit
      Width = 62
    end
    object txtMV: TcxTextEdit
      Left = 91
      Top = 51
      ParentFont = False
      Properties.Alignment.Horz = taRightJustify
      Properties.OnChange = txtCounterpartyFeeChange
      Style.StyleController = frmMain.escEdits
      TabOrder = 3
      OnEnter = txtMVEnter
      OnExit = txtMVExit
      Width = 167
    end
    object txtAmount: TcxTextEdit
      Left = 91
      Top = 175
      Enabled = False
      ParentFont = False
      Properties.Alignment.Horz = taRightJustify
      Style.StyleController = frmMain.escEdits
      TabOrder = 14
      Width = 168
    end
    object txtHF: TcxTextEdit
      Left = 91
      Top = 126
      ParentFont = False
      Properties.Alignment.Horz = taRightJustify
      Properties.OnChange = txtCounterpartyFeeChange
      Style.StyleController = frmMain.escEdits
      TabOrder = 6
      OnEnter = txtHFEnter
      OnExit = txtHFExit
      Width = 167
    end
    object txtHFPercentage: TcxTextEdit
      Left = 283
      Top = 126
      ParentFont = False
      Properties.Alignment.Horz = taRightJustify
      Properties.OnChange = txtCounterpartyFeeChange
      Style.StyleController = frmMain.escEdits
      TabOrder = 15
      OnEnter = txtHFPercentageEnter
      OnExit = txtHFPercentageExit
      Width = 62
    end
    object txtLUSE: TcxTextEdit
      Left = 91
      Top = 150
      ParentFont = False
      Properties.Alignment.Horz = taRightJustify
      Properties.OnChange = txtCounterpartyFeeChange
      Style.StyleController = frmMain.escEdits
      TabOrder = 7
      OnEnter = txtLUSEEnter
      OnExit = txtLUSEExit
      Width = 167
    end
  end
  object cvPanel1: TPanel
    Left = 0
    Top = 105
    Width = 550
    Height = 106
    Align = alTop
    Color = clWhite
    ParentBackground = False
    TabOrder = 2
    object Label3: TcxLabel
      Left = 10
      Top = 29
      Caption = 'Bond'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label14: TcxLabel
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
    object Label4: TcxLabel
      Left = 280
      Top = 55
      Caption = 'Deal Type'
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
      Top = 80
      Caption = 'Yield Rate'
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
      Width = 548
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
    object lkpBond: TcxLookupComboBox
      Left = 90
      Top = 25
      Enabled = False
      ParentFont = False
      Properties.KeyFieldNames = 'ID'
      Properties.ListColumns = <
        item
          FieldName = 'Name'
        end>
      Properties.ListSource = dsMMBond
      Style.StyleController = frmMain.escEdits
      TabOrder = 1
      Width = 357
    end
    object dtValueDate: TcxDateEdit
      Left = 90
      Top = 52
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 2
      Width = 170
    end
    object lkpDealType: TcxDBLookupComboBox
      Left = 360
      Top = 51
      DataBinding.DataField = 'DealType'
      DataBinding.DataSource = dsMMAllocationOrderView
      Enabled = False
      ParentFont = False
      Properties.KeyFieldNames = 'Type'
      Properties.ListColumns = <
        item
          FieldName = 'Name'
        end>
      Properties.ListSource = dsExternalOrderType
      Style.StyleController = frmMain.escEdits
      TabOrder = 3
      Width = 170
    end
    object txtRate: TcxTextEdit
      Left = 90
      Top = 77
      Enabled = False
      ParentFont = False
      Properties.Alignment.Horz = taRightJustify
      Style.StyleController = frmMain.escEdits
      TabOrder = 4
      Width = 168
    end
  end
  object AdvPanel5: TAdvPanel
    Left = 0
    Top = 418
    Width = 550
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
    ExplicitTop = 522
    FullHeight = 0
    object btnSave: TcxButton
      Left = 380
      Top = 9
      Width = 75
      Height = 25
      Action = actSave
      TabOrder = 0
    end
    object btnCancel: TcxButton
      Left = 469
      Top = 9
      Width = 75
      Height = 25
      Action = actCancel
      TabOrder = 1
    end
  end
  object spMMAllocationOrderView: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spMMAllocationOrderView;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@AllocationOrderID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 0
      end>
    Left = 264
    Top = 164
    object spMMAllocationOrderViewID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spMMAllocationOrderViewOrderNo: TStringField
      FieldName = 'OrderNo'
      Size = 200
    end
    object spMMAllocationOrderViewCurrencyID: TIntegerField
      FieldName = 'CurrencyID'
    end
    object spMMAllocationOrderViewCounterpartyName: TStringField
      FieldName = 'CounterpartyName'
      Size = 100
    end
    object spMMAllocationOrderViewAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
    object spMMAllocationOrderViewCreditLimit: TFloatField
      FieldName = 'CreditLimit'
      DisplayFormat = ',#0.00'
    end
    object spMMAllocationOrderViewDebitLimit: TFloatField
      FieldName = 'DebitLimit'
      DisplayFormat = ',#0.00'
    end
    object spMMAllocationOrderViewActualCredit: TFloatField
      FieldName = 'ActualCredit'
      DisplayFormat = ',#0.00'
    end
    object spMMAllocationOrderViewActualDebit: TFloatField
      FieldName = 'ActualDebit'
      DisplayFormat = ',#0.00'
    end
    object spMMAllocationOrderViewActualBalance: TFloatField
      FieldName = 'ActualBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMAllocationOrderViewAvailableBalance: TFloatField
      FieldName = 'AvailableBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMAllocationOrderViewCounterpartyID: TAutoIncField
      FieldName = 'CounterpartyID'
      ReadOnly = True
    end
    object spMMAllocationOrderViewAssetValue: TFloatField
      FieldName = 'AssetValue'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMAllocationOrderViewSecurityValue: TFloatField
      FieldName = 'SecurityValue'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMAllocationOrderViewCoverValue: TFloatField
      FieldName = 'CoverValue'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMAllocationOrderViewAccountID: TLargeintField
      FieldName = 'AccountID'
    end
    object spMMAllocationOrderViewBondID: TLargeintField
      FieldName = 'BondID'
    end
    object spMMAllocationOrderViewDealType: TIntegerField
      FieldName = 'DealType'
    end
    object spMMAllocationOrderViewUnitPrice: TFloatField
      FieldName = 'UnitPrice'
      DisplayFormat = ',#0.00'
    end
    object spMMAllocationOrderViewPriceToUnits: TBooleanField
      FieldName = 'PriceToUnits'
    end
    object spMMAllocationOrderViewValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object spMMAllocationOrderViewMaturityDate: TDateTimeField
      FieldName = 'MaturityDate'
    end
    object spMMAllocationOrderViewTenor: TIntegerField
      FieldName = 'Tenor'
    end
    object spMMAllocationOrderViewRate: TFloatField
      FieldName = 'Rate'
      DisplayFormat = ',#0.00'
    end
    object spMMAllocationOrderViewConfirmedRequiredAmount: TFloatField
      FieldName = 'ConfirmedRequiredAmount'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMAllocationOrderViewUnconfirmedRequiredAmount: TFloatField
      FieldName = 'UnconfirmedRequiredAmount'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMAllocationOrderViewConfirmed: TBooleanField
      FieldName = 'Confirmed'
    end
    object spMMAllocationOrderViewRejected: TBooleanField
      FieldName = 'Rejected'
    end
    object spMMAllocationOrderViewPlaced: TBooleanField
      FieldName = 'Placed'
    end
    object spMMAllocationOrderViewStatus: TIntegerField
      FieldName = 'Status'
      ReadOnly = True
    end
    object spMMAllocationOrderViewConfirmedRequiredMarketValue: TFloatField
      FieldName = 'ConfirmedRequiredMarketValue'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMAllocationOrderViewPurchase: TBooleanField
      FieldName = 'Purchase'
      ReadOnly = True
    end
  end
  object dsMMAllocationOrderView: TDataSource
    DataSet = spMMAllocationOrderView
    Left = 264
    Top = 192
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
    Left = 346
    Top = 7
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
    object tblPaymentTypeCharge: TFloatField
      FieldName = 'Charge'
      DisplayFormat = ',#0.00'
    end
  end
  object dsPaymentType: TDataSource
    AutoEdit = False
    DataSet = tblPaymentType
    Left = 346
    Top = 31
  end
  object spMMAllocationOrderPlace: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 600
    EnableBCD = False
    ProcedureName = 'spMMAllocationOrderPlace;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@AllocationOrderID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@Status'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@BalancingAccountID'
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
      end
      item
        Name = '@MaturityDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@RateType'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@Rate'
        Attributes = [paNullable]
        DataType = ftFloat
        Precision = 15
        Value = Null
      end
      item
        Name = '@Amount'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 2
        Precision = 38
        Value = Null
      end
      item
        Name = '@DiscountType'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@PriceToValue'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@DiscountToYield'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@InstrumentType'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@PaymentType'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@ExposureName'
        Attributes = [paNullable]
        DataType = ftString
        Size = 255
        Value = Null
      end
      item
        Name = '@TradingCounterpart'
        Attributes = [paNullable]
        DataType = ftString
        Size = 255
        Value = Null
      end
      item
        Name = '@Prescribed'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@Charge'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 2
        Precision = 38
        Value = Null
      end
      item
        Name = '@HandlingFee'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 2
        Precision = 38
        Value = Null
      end
      item
        Name = '@ArrangementFeeRate'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 4
        Precision = 38
        Value = Null
      end
      item
        Name = '@CounterpartyFee'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 2
        Precision = 38
        Value = Null
      end
      item
        Name = '@StampDuty'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 2
        Precision = 38
        Value = Null
      end
      item
        Name = '@RequiresScrip'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@Price'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 4
        Precision = 38
        Value = Null
      end>
    Left = 396
    Top = 206
  end
  object tblMMBond: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblMMBond'
    Left = 180
    Top = 130
    object tblMMBondID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblMMBondName: TStringField
      FieldName = 'Name'
      Size = 200
    end
    object tblMMBondShortName: TStringField
      FieldName = 'ShortName'
      Size = 50
    end
    object tblMMBondIssuer: TStringField
      FieldName = 'Issuer'
      Size = 200
    end
    object tblMMBondBondType: TIntegerField
      FieldName = 'BondType'
    end
    object tblMMBondCouponAccrualType: TIntegerField
      FieldName = 'CouponAccrualType'
    end
    object tblMMBondCouponRate: TFloatField
      FieldName = 'CouponRate'
      DisplayFormat = ',#0.00'
    end
    object tblMMBondCouponPeriodType: TIntegerField
      FieldName = 'CouponPeriodType'
    end
    object tblMMBondCouponPeriodLength: TIntegerField
      FieldName = 'CouponPeriodLength'
    end
    object tblMMBondShortFirstCouponPeriod: TBooleanField
      FieldName = 'ShortFirstCouponPeriod'
    end
    object tblMMBondCouponPaymentPeriod: TIntegerField
      FieldName = 'CouponPaymentPeriod'
    end
    object tblMMBondValue: TFloatField
      FieldName = 'Value'
      DisplayFormat = ',#0.00'
    end
    object tblMMBondCurrencyID: TIntegerField
      FieldName = 'CurrencyID'
    end
    object tblMMBondIssuedUnits: TIntegerField
      FieldName = 'IssuedUnits'
    end
    object tblMMBondTradeUnits: TIntegerField
      FieldName = 'TradeUnits'
    end
    object tblMMBondValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object tblMMBondMaturityDate: TDateTimeField
      FieldName = 'MaturityDate'
    end
    object tblMMBondTenor: TIntegerField
      FieldName = 'Tenor'
    end
    object tblMMBondPrescribed: TBooleanField
      FieldName = 'Prescribed'
    end
    object tblMMBondActive: TBooleanField
      FieldName = 'Active'
    end
    object tblMMBondUsername: TStringField
      FieldName = 'Username'
      Size = 100
    end
    object tblMMBondUserID: TIntegerField
      FieldName = 'UserID'
    end
    object tblMMBondCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
  end
  object dsMMBond: TDataSource
    DataSet = tblMMBond
    Left = 180
    Top = 162
  end
  object tblExternalOrderType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblExternalOrderType'
    Left = 208
    Top = 134
    object tblExternalOrderTypeType: TAutoIncField
      FieldName = 'Type'
      ReadOnly = True
    end
    object tblExternalOrderTypeName: TStringField
      FieldName = 'Name'
      Size = 50
    end
  end
  object dsExternalOrderType: TDataSource
    DataSet = tblExternalOrderType
    Left = 208
    Top = 162
  end
  object spMMBankAccountList: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
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
    Left = 480
    Top = 250
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
    DataSet = spMMBankAccountList
    Left = 478
    Top = 220
  end
end
