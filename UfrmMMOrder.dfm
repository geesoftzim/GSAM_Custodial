object frmMMOrder: TfrmMMOrder
  Left = 340
  Top = 132
  BorderStyle = bsSingle
  Caption = 'Order'
  ClientHeight = 538
  ClientWidth = 546
  Color = 16119543
  Constraints.MinHeight = 480
  Constraints.MinWidth = 500
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  ShowHint = True
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object AdvPanel5: TAdvPanel
    Left = 0
    Top = 438
    Width = 546
    Height = 59
    Align = alClient
    BevelOuter = bvNone
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
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
    Caption.Text = '<B><FONT face="Arial">Calculation Summary</FONT></B>'
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
    object Panel2: TPanel
      Left = 0
      Top = 18
      Width = 546
      Height = 41
      Align = alClient
      Color = clWhite
      ParentBackground = False
      TabOrder = 0
      object Label16: TcxLabel
        Left = 280
        Top = 6
        Caption = 'Maturity Value'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label6: TcxLabel
        Left = 12
        Top = 6
        Caption = 'Interest'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object cxDBTextEdit1: TcxDBTextEdit
        Left = 94
        Top = 6
        DataBinding.DataField = 'Interest'
        DataBinding.DataSource = dsMMOrderCreate
        Enabled = False
        ParentFont = False
        Properties.Alignment.Horz = taRightJustify
        Style.StyleController = frmMain.escEdits
        TabOrder = 0
        Width = 120
      end
      object cxDBTextEdit2: TcxDBTextEdit
        Left = 360
        Top = 6
        DataBinding.DataField = 'MaturityValue'
        DataBinding.DataSource = dsMMOrderCreate
        Enabled = False
        ParentFont = False
        Properties.Alignment.Horz = taRightJustify
        Style.StyleController = frmMain.escEdits
        TabOrder = 1
        Width = 120
      end
    end
  end
  object AdvPanel4: TAdvPanel
    Left = 0
    Top = 0
    Width = 546
    Height = 438
    Align = alTop
    BevelOuter = bvNone
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
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
    Caption.Text = '<B><FONT face="Arial">Deal Details</FONT></B>'
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
    object Panel1: TPanel
      Left = 0
      Top = 18
      Width = 546
      Height = 420
      Align = alClient
      Color = clWhite
      ParentBackground = False
      TabOrder = 0
      object Label14: TcxLabel
        Left = 280
        Top = 39
        Caption = 'Order Limit '
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
        Top = 65
        Caption = 'Security Value.'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label18: TcxLabel
        Left = 10
        Top = 91
        Caption = 'Currency'
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
        Top = 12
        Caption = 'Counterparty'
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
        Top = 64
        Caption = 'Cover Value'
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
        Top = 40
        Caption = 'Account No.'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object btnFind: TcxButton
        Left = 445
        Top = 9
        Width = 29
        Height = 25
        Action = actFind
        OptionsImage.Glyph.Data = {
          36030000424D3603000000000000360000002800000010000000100000000100
          1800000000000003000000000000000000000000000000000000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFF0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0AFF
          FFFFFFFFFF0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0AFFFFFFFFFFFF0A0A0A
          A9A9A9C4C4C46969692C2C2C0A0A0AFFFFFFFFFFFF0A0A0AA9A9A9C4C4C46969
          692C2C2C0A0A0AFFFFFFFFFFFF0A0A0AA9A9A9C4C4C46969692C2C2C0A0A0AFF
          FFFFFFFFFF0A0A0AA9A9A9C4C4C46969692C2C2C0A0A0AFFFFFFFFFFFF0A0A0A
          1212121E1E1E0B0B0B0A0A0A0A0A0AFFFFFFFFFFFF0A0A0A1515152222220B0B
          0B0A0A0A0A0A0AFFFFFFFFFFFF754949A0725EEFE1D2EBC8A39F674D704140FF
          FFFFFFFFFF754949A0725EEFE1D2EBC8A39F674D704140FFFFFFFFFFFF846161
          85554CF5E5D4EAC5A08650437D5655FFFFFFFFFFFF84616185554CF5E5D4EAC5
          A08650437D5655FFFFFFFFFFFF9A8282744440F5E4D3E1B488744340937777FF
          FFFFFFFFFF9A8282744440F5E4D3E1B488744340937777FFFFFFFFFFFFB7AEAE
          6C3C3CE9C8A8D196696C3C3CB2A7A7FFFFFFFFFFFFB7AEAE6C3C3CE9C8A8D196
          696C3C3CB2A7A7FFFFFFFFFFFFFFFFFF6E3E3E7344446B3B3B6B3B3B0B0B0B0A
          0A0A0A0A0A0E0D0D6C3C3C6B3B3B6B3B3B6C3B3BFFFFFFFFFFFFFFFFFFFFFFFF
          6C3B3BF1D8BEE8BF93C786570A0A0AC4C4C4696969101010F9DEB7E2B386BD7B
          516C3B3BFFFFFFFFFFFFFFFFFFFFFFFF6C3B3BF6E6D6E9BF95C887590A0A0AC4
          C4C46969690C0C0CE3C6A9CA9B76A5694B6C3B3BFFFFFFFFFFFFFFFFFFFFFFFF
          6D3D3D7243436B3B3B6B3B3B1410100A0A0A0A0A0A2416146C3B3B6C3B3B6C3B
          3B6C3B3BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0A0A0AC4C4C46969690A0A0AFF
          FFFFFFFFFF0A0A0AC4C4C46969690A0A0AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFF0A0A0A0A0A0A0A0A0A1D1D1DFFFFFFFFFFFF0A0A0A0A0A0A0A0A0A1D1D
          1DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
        OptionsImage.Spacing = 1
        TabOrder = 0
      end
      object cmdNextLookUp: TcxButton
        Left = 505
        Top = 9
        Width = 25
        Height = 25
        Caption = '>'
        Enabled = False
        OptionsImage.Spacing = 1
        TabOrder = 1
        OnClick = cmdNextLookUpClick
      end
      object cmdPrevLookUp: TcxButton
        Left = 477
        Top = 9
        Width = 25
        Height = 25
        Caption = '<'
        Enabled = False
        OptionsImage.Spacing = 1
        TabOrder = 2
        OnClick = cmdPrevLookUpClick
      end
      object cxDBCheckBox1: TcxDBCheckBox
        Left = 186
        Top = 111
        Caption = 'Is Bank'
        DataBinding.DataField = 'IsBank'
        DataBinding.DataSource = dsMMOrderAccountDetails
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 3
        Transparent = True
      end
      object cxDBTextEdit11: TcxDBTextEdit
        Left = 360
        Top = 63
        DataBinding.DataField = 'CoverValue'
        DataBinding.DataSource = dsMMOrderAccountDetails
        Enabled = False
        ParentFont = False
        Properties.Alignment.Horz = taRightJustify
        Style.StyleController = frmMain.escEdits
        TabOrder = 4
        OnKeyUp = OnKeyUp
        Width = 120
      end
      object cxDBTextEdit3: TcxDBTextEdit
        Left = 90
        Top = 63
        DataBinding.DataField = 'SecurityValue'
        DataBinding.DataSource = dsMMOrderAccountDetails
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 5
        OnKeyUp = OnKeyUp
        Width = 120
      end
      object cxDBTextEdit4: TcxDBTextEdit
        Left = 90
        Top = 89
        DataBinding.DataField = 'CurrCode'
        DataBinding.DataSource = dsMMOrderAccountDetails
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 6
        OnKeyUp = OnKeyUp
        Width = 85
      end
      object cxPageControl1: TcxPageControl
        Left = 1
        Top = 133
        Width = 544
        Height = 286
        Align = alBottom
        TabOrder = 7
        Properties.ActivePage = tshDealParameters
        Properties.CustomButtons.Buttons = <>
        ClientRectBottom = 284
        ClientRectLeft = 2
        ClientRectRight = 542
        ClientRectTop = 28
        object tshDealParameters: TcxTabSheet
          Caption = 'Deal Parameters'
          object DBText1: TDBText
            Left = 451
            Top = 89
            Width = 65
            Height = 17
            DataField = 'Annum'
            DataSource = dsMMOrderAccountDetails
            Transparent = True
          end
          object Label32: TcxLabel
            Left = 10
            Top = 14
            Caption = '&Nominal'
            FocusControl = dxeNominal
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
            Top = 38
            Caption = '&Value Date'
            FocusControl = dtpValueDate
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
            Top = 63
            Caption = '&Maturity Date'
            FocusControl = dtpMaturityDate
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label35: TcxLabel
            Left = 10
            Top = 88
            Caption = '&Asset Type'
            FocusControl = dblInstrumentType
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label15: TcxLabel
            Left = 10
            Top = 135
            Caption = 'E&xposure'
            FocusControl = dxeExposure
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
            Top = 159
            Caption = '&Rate'
            FocusControl = dxeRate
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
            Top = 186
            Caption = '&Discount Type'
            FocusControl = dblDiscountType
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
            Top = 211
            Caption = 'Dealer'
            FocusControl = dxeTradingCounterpart
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
            Top = 63
            Caption = '&Tenor'
            FocusControl = dxeTenor
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label19: TcxLabel
            Left = 282
            Top = 187
            Caption = '&Arr. Fee %'
            FocusControl = dxeAFR
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object dxeNominal: TcxTextEdit
            Left = 90
            Top = 12
            Enabled = False
            ParentFont = False
            Properties.Alignment.Horz = taRightJustify
            Style.StyleController = frmMain.escEdits
            TabOrder = 0
            OnEnter = dxeNominalEnter
            OnExit = ControlExit
            OnKeyUp = OnKeyUp
            Width = 170
          end
          object dxcValueToPrice: TcxCheckBox
            Left = 270
            Top = 9
            Caption = 'App&ly as maturity value'
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 1
            Transparent = True
            OnClick = ControlExit
          end
          object dtpValueDate: TcxDateEdit
            Left = 90
            Top = 36
            ParentFont = False
            Properties.OnChange = dtpMaturityDateChange
            Style.StyleController = frmMain.escEdits
            TabOrder = 2
            OnExit = ControlExit
            OnKeyUp = OnKeyUp
            Width = 170
          end
          object dtpMaturityDate: TcxDateEdit
            Left = 90
            Top = 60
            ParentFont = False
            Properties.OnChange = dtpMaturityDateChange
            Style.StyleController = frmMain.escEdits
            TabOrder = 3
            OnExit = ControlExit
            OnKeyUp = OnKeyUp
            Width = 170
          end
          object dblInstrumentType: TcxLookupComboBox
            Left = 90
            Top = 84
            ParentFont = False
            Properties.KeyFieldNames = 'Type'
            Properties.ListColumns = <
              item
                FieldName = 'Name'
              end>
            Properties.ListSource = dsInstrumentType
            Properties.OnChange = dblInstrumentTypeChange
            Style.StyleController = frmMain.escEdits
            TabOrder = 5
            OnExit = ControlExit
            OnKeyUp = OnKeyUp
            Width = 170
          end
          object dxcPrescribed: TcxCheckBox
            Left = 90
            Top = 106
            Caption = '&Prescribed'
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 6
            Transparent = True
          end
          object dxeExposure: TcxTextEdit
            Left = 90
            Top = 133
            Enabled = False
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 7
            OnExit = ControlExit
            OnKeyUp = OnKeyUp
            Width = 360
          end
          object dxeRate: TcxTextEdit
            Left = 90
            Top = 158
            Enabled = False
            ParentFont = False
            Properties.Alignment.Horz = taRightJustify
            Style.StyleController = frmMain.escEdits
            TabOrder = 8
            OnExit = ControlExit
            OnKeyUp = OnKeyUp
            Width = 85
          end
          object dxcDiscountToYield: TcxCheckBox
            Left = 265
            Top = 155
            Caption = ' Apply as di&scount rate'
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 9
            Transparent = True
            OnClick = ControlExit
          end
          object dblDiscountType: TcxLookupComboBox
            Left = 90
            Top = 183
            ParentFont = False
            Properties.KeyFieldNames = 'Type'
            Properties.ListColumns = <
              item
                FieldName = 'Name'
              end>
            Properties.ListSource = dsDiscountType
            Style.StyleController = frmMain.escEdits
            TabOrder = 10
            OnExit = ControlExit
            OnKeyUp = OnKeyUp
            Width = 170
          end
          object dxeTradingCounterpart: TcxTextEdit
            Left = 90
            Top = 210
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 12
            OnExit = ControlExit
            OnKeyUp = OnKeyUp
            Width = 360
          end
          object dxeTenor: TcxTextEdit
            Left = 360
            Top = 62
            Enabled = False
            ParentFont = False
            Properties.Alignment.Horz = taRightJustify
            Properties.OnChange = dxeTenorChange
            Style.StyleController = frmMain.escEdits
            TabOrder = 4
            OnExit = ControlExit
            OnKeyUp = OnKeyUp
            Width = 85
          end
          object dxcSecurity: TcxCheckBox
            Left = 90
            Top = 231
            Caption = 'Requires Security'
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 13
            Transparent = True
          end
          object dxeAFR: TcxTextEdit
            Left = 362
            Top = 185
            ParentFont = False
            Properties.Alignment.Horz = taRightJustify
            Style.StyleController = frmMain.escEdits
            TabOrder = 11
            OnExit = ControlExit
            OnKeyUp = OnKeyUp
            Width = 85
          end
          object cboYearLength: TcxComboBox
            Left = 451
            Top = 60
            Properties.Items.Strings = (
              '360'
              '365')
            TabOrder = 24
            Text = '360'
            Width = 77
          end
          object cxLabel1: TcxLabel
            Left = 340
            Top = 87
            Caption = 'Currency Year Length'
            FocusControl = dxeTenor
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
        end
        object tshRollover: TcxTabSheet
          Caption = 'Rollover Parameters'
          object Label44: TcxLabel
            Left = 10
            Top = 13
            Caption = 'Balance'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label45: TcxLabel
            Left = 10
            Top = 38
            Caption = 'Payment Type'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object dxeRolloverBalance: TcxDBTextEdit
            Left = 90
            Top = 12
            Enabled = False
            ParentFont = False
            Properties.Alignment.Horz = taRightJustify
            Style.StyleController = frmMain.escEdits
            TabOrder = 0
            OnKeyUp = OnKeyUp
            Width = 120
          end
          object lkpPaymentType: TcxLookupComboBox
            Left = 90
            Top = 36
            ParentFont = False
            Properties.KeyFieldNames = 'Type'
            Properties.ListColumns = <
              item
                FieldName = 'Name'
              end>
            Properties.ListSource = dsPaymentType
            Style.StyleController = frmMain.escEdits
            TabOrder = 1
            Width = 120
          end
        end
        object TabSheet1: TcxTabSheet
          Caption = 'Calculation Results'
          object Label3: TcxLabel
            Left = 10
            Top = 15
            Caption = 'Interest'
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
            Top = 39
            Caption = 'Discount'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label39: TcxLabel
            Left = 280
            Top = 13
            Caption = 'Yield Rate'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label31: TcxLabel
            Left = 280
            Top = 37
            Caption = 'Discount Rate'
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
            Top = 63
            Caption = 'Maturity Value'
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
            Top = 62
            Caption = 'Cost'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label30: TcxLabel
            Left = 280
            Top = 111
            Caption = 'Nett Maturity'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label37: TcxLabel
            Left = 280
            Top = 86
            Caption = 'Effective Rate'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label34: TcxLabel
            Left = 10
            Top = 111
            Caption = 'VAT'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label29: TcxLabel
            Left = 10
            Top = 87
            Caption = 'Tax'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label20: TcxLabel
            Left = 10
            Top = 135
            Caption = 'Arr. Fee'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object dxeInterestAmount: TcxDBTextEdit
            Left = 90
            Top = 12
            DataBinding.DataField = 'Interest'
            DataBinding.DataSource = dsMMOrderCreate
            Enabled = False
            ParentFont = False
            Properties.Alignment.Horz = taRightJustify
            Style.StyleController = frmMain.escEdits
            TabOrder = 0
            Width = 120
          end
          object dxeDiscountAmount: TcxDBTextEdit
            Left = 90
            Top = 36
            DataBinding.DataField = 'Discount'
            DataBinding.DataSource = dsMMOrderCreate
            Enabled = False
            ParentFont = False
            Properties.Alignment.Horz = taRightJustify
            Style.StyleController = frmMain.escEdits
            TabOrder = 2
            Width = 120
          end
          object dxeYieldRate: TcxDBTextEdit
            Left = 360
            Top = 12
            DataBinding.DataField = 'YieldRate'
            DataBinding.DataSource = dsMMOrderCreate
            Enabled = False
            ParentFont = False
            Properties.Alignment.Horz = taRightJustify
            Style.StyleController = frmMain.escEdits
            TabOrder = 1
            Width = 120
          end
          object dxeDiscountRate: TcxDBTextEdit
            Left = 360
            Top = 36
            DataBinding.DataField = 'DiscountRate'
            DataBinding.DataSource = dsMMOrderCreate
            Enabled = False
            ParentFont = False
            Properties.Alignment.Horz = taRightJustify
            Style.StyleController = frmMain.escEdits
            TabOrder = 3
            Width = 120
          end
          object dxeMaturityValue: TcxDBTextEdit
            Left = 90
            Top = 60
            DataBinding.DataField = 'MaturityValue'
            DataBinding.DataSource = dsMMOrderCreate
            Enabled = False
            ParentFont = False
            Properties.Alignment.Horz = taRightJustify
            Style.StyleController = frmMain.escEdits
            TabOrder = 4
            Width = 120
          end
          object dxeCostAmount: TcxDBTextEdit
            Left = 360
            Top = 60
            DataBinding.DataField = 'Price'
            DataBinding.DataSource = dsMMOrderCreate
            Enabled = False
            ParentFont = False
            Properties.Alignment.Horz = taRightJustify
            Style.StyleController = frmMain.escEdits
            TabOrder = 5
            Width = 120
          end
          object dxeEffectiveRate: TcxDBTextEdit
            Left = 360
            Top = 84
            DataBinding.DataField = 'EffectiveRate'
            DataBinding.DataSource = dsMMOrderCreate
            Enabled = False
            ParentFont = False
            Properties.Alignment.Horz = taRightJustify
            Style.StyleController = frmMain.escEdits
            TabOrder = 7
            Width = 120
          end
          object dxePayout: TcxDBTextEdit
            Left = 360
            Top = 108
            DataBinding.DataField = 'NetAmount'
            DataBinding.DataSource = dsMMOrderCreate
            Enabled = False
            ParentFont = False
            Properties.Alignment.Horz = taRightJustify
            Style.StyleController = frmMain.escEdits
            TabOrder = 9
            Width = 120
          end
          object dxeTax: TcxDBTextEdit
            Left = 90
            Top = 84
            DataBinding.DataField = 'Tax'
            DataBinding.DataSource = dsMMOrderCreate
            Enabled = False
            ParentFont = False
            Properties.Alignment.Horz = taRightJustify
            Style.StyleController = frmMain.escEdits
            TabOrder = 6
            Width = 120
          end
          object dxeVAT: TcxDBTextEdit
            Left = 90
            Top = 108
            DataBinding.DataField = 'VAT'
            DataBinding.DataSource = dsMMOrderCreate
            Enabled = False
            ParentFont = False
            Properties.Alignment.Horz = taRightJustify
            Style.StyleController = frmMain.escEdits
            TabOrder = 8
            Width = 120
          end
          object cxDBTextEdit5: TcxDBTextEdit
            Left = 90
            Top = 132
            DataBinding.DataField = 'ArrangementFee'
            DataBinding.DataSource = dsMMOrderCreate
            Enabled = False
            ParentFont = False
            Properties.Alignment.Horz = taRightJustify
            Style.StyleController = frmMain.escEdits
            TabOrder = 10
            Width = 120
          end
        end
      end
      object dxcTaxable: TcxDBCheckBox
        Left = 90
        Top = 111
        Caption = 'Taxable'
        DataBinding.DataField = 'Taxable'
        DataBinding.DataSource = dsMMOrderAccountDetails
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 8
        Transparent = True
      end
      object dxeAccountNo: TcxDBTextEdit
        Left = 90
        Top = 38
        DataBinding.DataField = 'AccountNo'
        DataBinding.DataSource = dsMMOrderAccountDetails
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 9
        OnKeyUp = OnKeyUp
        Width = 170
      end
      object dxeCounterparty: TcxTextEdit
        Left = 90
        Top = 12
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 10
        OnKeyUp = dxeCounterpartyKeyUp
        Width = 348
      end
      object dxeCreditLimit: TcxDBTextEdit
        Left = 360
        Top = 38
        DataBinding.DataField = 'CreditLimit'
        DataBinding.DataSource = dsMMOrderAccountDetails
        Enabled = False
        ParentFont = False
        Properties.Alignment.Horz = taRightJustify
        Style.StyleController = frmMain.escEdits
        TabOrder = 11
        OnKeyUp = OnKeyUp
        Width = 120
      end
    end
  end
  object AdvPanel1: TAdvPanel
    Left = 0
    Top = 497
    Width = 546
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
      Left = 374
      Top = 9
      Width = 75
      Height = 25
      Action = actSave
      TabOrder = 0
    end
    object btnCancel: TcxButton
      Left = 463
      Top = 9
      Width = 75
      Height = 25
      Action = actCancel
      TabOrder = 1
    end
    object btnRefresh: TcxButton
      Left = 8
      Top = 9
      Width = 75
      Height = 25
      Action = actCalculate
      TabOrder = 2
    end
  end
  object aclToolbar: TActionList
    Left = 320
    Top = 2
    object actSave: TAction
      Caption = 'Save'
      Hint = 'Save placement'
      ImageIndex = 2
      ShortCut = 16467
      OnExecute = actSaveExecute
    end
    object actCancel: TAction
      Caption = 'Cancel'
      ImageIndex = 3
      OnExecute = actCancelExecute
    end
    object actFind: TAction
      Hint = 'Find counterparty'
      ImageIndex = 6
      ShortCut = 16454
      OnExecute = actFindExecute
    end
    object actCalculate: TAction
      Caption = 'Calculate'
      Hint = 'Calculate'
      ImageIndex = 11
      ShortCut = 49219
      OnExecute = actCalculateExecute
    end
  end
  object spMMOrderCreate: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    EnableBCD = False
    ProcedureName = 'spMMOrderCreate;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@AccountID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
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
        DataType = ftLargeint
        Precision = 19
        Value = Null
      end
      item
        Name = '@Taxable'
        Attributes = [paNullable]
        DataType = ftBoolean
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
        Name = '@CommissionRate'
        Attributes = [paNullable]
        DataType = ftFloat
        Precision = 15
        Value = Null
      end
      item
        Name = '@PaymentInstruction'
        Attributes = [paNullable]
        DataType = ftString
        Size = 500
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
        Name = '@RolloverSourceDealID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@RolloverBalancePaymentType'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
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
        Name = '@ArrangementFeeRate'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 2
        Precision = 38
        Value = Null
      end
      item
        Name = '@Prescribed'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@Secured'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@CalculateOnly'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@YearLength'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end>
    Left = 328
    Top = 216
    object spMMOrderCreateInterest: TFloatField
      FieldName = 'Interest'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMOrderCreateDiscount: TFloatField
      FieldName = 'Discount'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMOrderCreateEffectiveRate: TFloatField
      FieldName = 'EffectiveRate'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMOrderCreateTax: TFloatField
      FieldName = 'Tax'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMOrderCreateWitholdingTax: TFloatField
      FieldName = 'WitholdingTax'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMOrderCreateVAT: TFloatField
      FieldName = 'VAT'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMOrderCreateMaturityValue: TFloatField
      FieldName = 'MaturityValue'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMOrderCreatePrice: TFloatField
      FieldName = 'Price'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMOrderCreateYieldRate: TStringField
      FieldName = 'YieldRate'
      ReadOnly = True
      Size = 50
    end
    object spMMOrderCreateDiscountRate: TStringField
      FieldName = 'DiscountRate'
      ReadOnly = True
      Size = 50
    end
    object spMMOrderCreateProfit: TFloatField
      FieldName = 'Profit'
      ReadOnly = True
    end
    object spMMOrderCreateCommissionRate: TFloatField
      FieldName = 'CommissionRate'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMOrderCreateCommission: TFloatField
      FieldName = 'Commission'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMOrderCreateNetAmount: TFloatField
      FieldName = 'NetAmount'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMOrderCreateArrangementFee: TFloatField
      FieldName = 'ArrangementFee'
      DisplayFormat = ',#0.00'
    end
  end
  object dsMMOrderCreate: TDataSource
    DataSet = spMMOrderCreate
    Left = 412
    Top = 224
  end
  object spMMOrderAccountDetails: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    EnableBCD = False
    ProcedureName = 'spMMOrderAccountDetails;1'
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
        Value = Null
      end>
    Left = 298
    Top = 218
    object spMMOrderAccountDetailsID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spMMOrderAccountDetailsName: TStringField
      FieldName = 'Name'
      Size = 100
    end
    object spMMOrderAccountDetailsActualCredit: TFloatField
      FieldName = 'ActualCredit'
      DisplayFormat = ',#0.00'
    end
    object spMMOrderAccountDetailsActualDebit: TFloatField
      FieldName = 'ActualDebit'
      DisplayFormat = ',#0.00'
    end
    object spMMOrderAccountDetailsCreditLimit: TFloatField
      FieldName = 'CreditLimit'
      DisplayFormat = ',#0.00'
    end
    object spMMOrderAccountDetailsDebitLimit: TFloatField
      FieldName = 'DebitLimit'
      DisplayFormat = ',#0.00'
    end
    object spMMOrderAccountDetailsCounterpartyID: TAutoIncField
      FieldName = 'CounterpartyID'
      ReadOnly = True
    end
    object spMMOrderAccountDetailsAccountType: TIntegerField
      FieldName = 'AccountType'
    end
    object spMMOrderAccountDetailsAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
    object spMMOrderAccountDetailsAvailableBalance: TFloatField
      FieldName = 'AvailableBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMOrderAccountDetailsActualBalance: TFloatField
      FieldName = 'ActualBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMOrderAccountDetailsTaxable: TBooleanField
      FieldName = 'Taxable'
    end
    object spMMOrderAccountDetailsAssetValue: TFloatField
      FieldName = 'AssetValue'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMOrderAccountDetailsCoverValue: TFloatField
      FieldName = 'CoverValue'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMOrderAccountDetailsSecurityValue: TFloatField
      FieldName = 'SecurityValue'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMOrderAccountDetailsCurrencyID: TIntegerField
      FieldName = 'CurrencyID'
    end
    object spMMOrderAccountDetailsCurrCode: TStringField
      FieldName = 'CurrCode'
      Size = 10
    end
    object spMMOrderAccountDetailsAnnum: TIntegerField
      FieldName = 'Annum'
    end
    object spMMOrderAccountDetailsIsBank: TBooleanField
      FieldName = 'IsBank'
    end
  end
  object dsMMOrderAccountDetails: TDataSource
    DataSet = spMMOrderAccountDetails
    Left = 440
    Top = 224
  end
  object dsInstrumentType: TDataSource
    DataSet = tblInstrumentType
    Left = 208
    Top = 30
  end
  object tblInstrumentType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblInstrumentType'
    Left = 208
    Top = 2
    object tblInstrumentTypeType: TLargeintField
      FieldName = 'Type'
      ReadOnly = True
    end
    object tblInstrumentTypeName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblInstrumentTypeTradeable: TBooleanField
      FieldName = 'Tradeable'
    end
    object tblInstrumentTypePrescribable: TBooleanField
      FieldName = 'Prescribable'
    end
    object tblInstrumentTypeExposureName: TStringField
      FieldName = 'ExposureName'
      Size = 200
    end
  end
  object dsPaymentType: TDataSource
    DataSet = tblPaymentType
    Left = 236
    Top = 30
  end
  object tblPaymentType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblPaymentType'
    Left = 236
    Top = 2
  end
  object tblRateType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblRateType'
    Left = 264
    Top = 2
    object tblRateTypeType: TLargeintField
      FieldName = 'Type'
      ReadOnly = True
    end
    object tblRateTypeName: TStringField
      FieldName = 'Name'
      Size = 50
    end
  end
  object dsRateType: TDataSource
    DataSet = tblRateType
    Left = 264
    Top = 30
  end
  object tblDiscountType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblDiscountType'
    Left = 292
    Top = 2
  end
  object dsDiscountType: TDataSource
    DataSet = tblDiscountType
    Left = 292
    Top = 30
  end
  object spMMGetCounterpartyRate: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    EnableBCD = False
    ProcedureName = 'spMMGetCounterpartyRate;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@MMCounterpartyID'
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
      end>
    Left = 468
    Top = 224
    object spMMGetCounterpartyRateDSDesigner7Days: TFloatField
      FieldName = '7Days'
      DisplayFormat = ',#0.00'
    end
    object spMMGetCounterpartyRateDSDesigner14Days: TFloatField
      FieldName = '14Days'
      DisplayFormat = ',#0.00'
    end
    object spMMGetCounterpartyRateBCDField21Days: TFloatField
      FieldName = '21Days'
      DisplayFormat = ',#0.00'
    end
    object spMMGetCounterpartyRateBCDField30Days: TFloatField
      FieldName = '30Days'
      DisplayFormat = ',#0.00'
    end
    object spMMGetCounterpartyRateDSDesigner60Days: TFloatField
      FieldName = '60Days'
      DisplayFormat = ',#0.00'
    end
    object spMMGetCounterpartyRateDSDesigner90Days: TFloatField
      FieldName = '90Days'
      DisplayFormat = ',#0.00'
    end
    object spMMGetCounterpartyRateDSDesigner120Days: TFloatField
      FieldName = '120Days'
      DisplayFormat = ',#0.00'
    end
    object spMMGetCounterpartyRateDate: TDateTimeField
      FieldName = 'Date'
    end
  end
  object spTransactionTenorAmount: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    EnableBCD = False
    ProcedureName = 'spTransactionTenorAmount;1'
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
        DataType = ftInteger
        Precision = 10
        Value = 1
      end
      item
        Name = '@Tenor'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 1
      end>
    Left = 328
    Top = 244
    object spTransactionTenorAmountAmount: TFloatField
      FieldName = 'Amount'
      DisplayFormat = ',#0.00'
    end
  end
  object spMMDealView: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
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
    Left = 356
    Top = 244
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
      DisplayFormat = ',#0.00'
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
    object spMMDealViewMaturitySettled: TBooleanField
      FieldName = 'MaturitySettled'
    end
    object spMMDealViewMaturitySettlementDate: TDateTimeField
      FieldName = 'MaturitySettlementDate'
    end
    object spMMDealViewMaturitySettlementConfirmed: TBooleanField
      FieldName = 'MaturitySettlementConfirmed'
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
    object spMMDealViewAmount: TFloatField
      FieldName = 'Amount'
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
    object spMMDealViewPrescribed: TBooleanField
      FieldName = 'Prescribed'
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
    object spMMDealViewMaturityPaymentReferenceNo: TStringField
      FieldName = 'MaturityPaymentReferenceNo'
      Size = 50
    end
    object spMMDealViewPaymentReferenceNo: TStringField
      FieldName = 'PaymentReferenceNo'
      Size = 50
    end
    object spMMDealViewCommissionPercentage: TFloatField
      FieldName = 'CommissionPercentage'
      DisplayFormat = ',#0.00'
    end
    object spMMDealViewTerminationPenaltyPercentage: TFloatField
      FieldName = 'TerminationPenaltyPercentage'
      DisplayFormat = ',#0.00'
    end
    object spMMDealViewInvestmentTenor: TIntegerField
      FieldName = 'InvestmentTenor'
    end
    object spMMDealViewAgentCommissionPercentage: TFloatField
      FieldName = 'AgentCommissionPercentage'
      DisplayFormat = ',#0.00'
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
  end
end
