object frmUTTransferCreate: TfrmUTTransferCreate
  Left = 369
  Top = 54
  Caption = 'Unit Transfer'
  ClientHeight = 724
  ClientWidth = 721
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
  TextHeight = 16
  object AdvPanel6: TAdvPanel
    Left = 0
    Top = 153
    Width = 721
    Height = 365
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Align = alClient
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
    Version = '2.3.0.0'
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
    Caption.Text = '<b>Transfer/Switch details</b>'
    Caption.Visible = True
    CollapsColor = clNone
    CollapsDelay = 0
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
      Width = 721
      Height = 347
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Align = alClient
      Color = clWhite
      ParentBackground = False
      TabOrder = 0
      ExplicitTop = 23
      ExplicitHeight = 342
      object Label1: TcxLabel
        Left = 370
        Top = 69
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'at '
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label11: TcxLabel
        Left = 5
        Top = 250
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Capital Gains Tax'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label12: TcxLabel
        Left = 370
        Top = 283
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'worth'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label18: TcxLabel
        Left = 6
        Top = 220
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Charges'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label21: TcxLabel
        Left = 6
        Top = 133
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Amount'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label22: TcxLabel
        Left = 6
        Top = 192
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Payment Type'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label23: TcxLabel
        Left = 370
        Top = 222
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Bank Charges'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label28: TcxLabel
        Left = 6
        Top = 309
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Units allocated'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label29: TcxLabel
        Left = 370
        Top = 313
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'worth'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label3: TcxLabel
        Left = 370
        Top = 98
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'at '
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label36: TcxLabel
        Left = 6
        Top = 71
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'From'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label4: TcxLabel
        Left = 6
        Top = 98
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'To'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label5: TcxLabel
        Left = 6
        Top = 279
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Units Transfered'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label6: TcxLabel
        Left = 6
        Top = 160
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Units'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label8: TcxLabel
        Left = 6
        Top = 9
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Value Date'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object chkApplyAsDealTotal: TcxCheckBox
        Left = 370
        Top = 127
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Apply As Deal Total'
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 0
        Transparent = True
        OnClick = edtUnitsChange
        Width = 152
      end
      object chkUseUnits: TcxCheckBox
        Left = 370
        Top = 156
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Use Units'
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 1
        Transparent = True
        OnClick = chkUseUnitsClick
        Width = 98
      end
      object dteValueDate: TcxDateEdit
        Left = 112
        Top = 9
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        ParentFont = False
        Properties.OnChange = dteValueDateChange
        Style.StyleController = frmMain.escEdits
        TabOrder = 2
        Width = 222
      end
      object edtAllocated: TcxTextEdit
        Left = 112
        Top = 306
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 3
        Width = 148
      end
      object edtBankCharges: TcxTextEdit
        Left = 469
        Top = 223
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 4
        Width = 148
      end
      object edtCGT: TcxTextEdit
        Left = 112
        Top = 250
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 5
        Width = 148
      end
      object edtCharge: TcxTextEdit
        Left = 112
        Top = 222
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        ParentFont = False
        Properties.OnChange = edtUnitsChange
        Style.StyleController = frmMain.escEdits
        TabOrder = 6
        Width = 222
      end
      object edtDestAmount: TcxTextEdit
        Left = 469
        Top = 306
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 7
        Width = 148
      end
      object edtDestPrice: TcxTextEdit
        Left = 469
        Top = 100
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 8
        Width = 148
      end
      object edtSrcAmount: TcxTextEdit
        Left = 469
        Top = 279
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 9
        Width = 148
      end
      object edtSrcPrice: TcxTextEdit
        Left = 469
        Top = 70
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 10
        Width = 148
      end
      object edtSubTotal: TcxTextEdit
        Left = 112
        Top = 129
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        ParentFont = False
        Properties.OnChange = edtUnitsChange
        Style.StyleController = frmMain.escEdits
        TabOrder = 11
        Width = 148
      end
      object edtTransfered: TcxTextEdit
        Left = 112
        Top = 279
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 12
        Width = 148
      end
      object edtUnits: TcxTextEdit
        Left = 112
        Top = 159
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Enabled = False
        ParentFont = False
        Properties.OnChange = edtUnitsChange
        Style.StyleController = frmMain.escEdits
        TabOrder = 13
        Width = 148
      end
      object lkpDest: TcxLookupComboBox
        Left = 112
        Top = 98
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        ParentFont = False
        Properties.KeyFieldNames = 'ID'
        Properties.ListColumns = <
          item
            FieldName = 'Name'
          end>
        Properties.ListSource = dsUTUnitTrustList2
        Properties.OnEditValueChanged = lkpDestPropertiesChange
        Style.StyleController = frmMain.escEdits
        TabOrder = 14
        Width = 222
      end
      object lkpPaymentType: TcxLookupComboBox
        Left = 112
        Top = 190
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        ParentFont = False
        Properties.KeyFieldNames = 'Type'
        Properties.ListColumns = <
          item
            FieldName = 'Name'
          end>
        Properties.ListSource = dsPaymentType
        Properties.OnEditValueChanged = lkpPaymentTypeChange
        Style.StyleController = frmMain.escEdits
        TabOrder = 15
        Width = 222
      end
      object lkpSource: TcxLookupComboBox
        Left = 112
        Top = 69
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        ParentFont = False
        Properties.KeyFieldNames = 'ID'
        Properties.ListColumns = <
          item
            FieldName = 'Name'
          end>
        Properties.ListSource = dsUTUnitTrustList
        Properties.OnEditValueChanged = lkpSourceChange
        Style.StyleController = frmMain.escEdits
        TabOrder = 16
        Width = 222
      end
      object rdbSwt: TcxRadioButton
        Left = 234
        Top = 42
        Width = 90
        Height = 21
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Switch'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 17
        OnClick = rdbSwtClick
        Transparent = True
      end
      object rdbTrn: TcxRadioButton
        Left = 110
        Top = 42
        Width = 97
        Height = 21
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Transfer'
        Checked = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 18
        TabStop = True
        OnClick = rdbTrnClick
        Transparent = True
      end
    end
  end
  object AdvPanel4: TAdvPanel
    Left = 0
    Top = 0
    Width = 721
    Height = 153
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Align = alTop
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
    Version = '2.3.0.0'
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
    Caption.Text = '<b>Source</b>'
    Caption.Visible = True
    CollapsColor = clNone
    CollapsDelay = 0
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
      Width = 721
      Height = 135
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Align = alClient
      Color = clWhite
      ParentBackground = False
      TabOrder = 0
      ExplicitTop = 23
      ExplicitHeight = 130
      object Label10: TcxLabel
        Left = 369
        Top = 102
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Actual Balance'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label13: TcxLabel
        Left = 369
        Top = 73
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Units Value'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label19: TcxLabel
        Left = 5
        Top = 42
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Client No.'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label2: TcxLabel
        Left = 5
        Top = 11
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Client'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label24: TcxLabel
        Left = 369
        Top = 42
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Account Type'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label7: TcxLabel
        Left = 5
        Top = 102
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Available Balance'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label9: TcxLabel
        Left = 5
        Top = 73
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Units held'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object cxButton2: TcxButton
        Left = 618
        Top = 5
        Width = 36
        Height = 31
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
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
      object cxDBTextEdit1: TcxDBTextEdit
        Left = 111
        Top = 38
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        DataBinding.DataField = 'ClientNo'
        DataBinding.DataSource = dsEQUnitDealAccountDetails
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 1
        Width = 221
      end
      object cxDBTextEdit12: TcxDBTextEdit
        Left = 468
        Top = 69
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        DataBinding.DataField = 'UnitValue'
        DataBinding.DataSource = dsEQUnitDealAccountDetails
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 2
        Width = 200
      end
      object cxDBTextEdit2: TcxDBTextEdit
        Left = 111
        Top = 69
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        DataBinding.DataField = 'UnitBalance'
        DataBinding.DataSource = dsEQUnitDealAccountDetails
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 3
        Width = 147
      end
      object cxDBTextEdit3: TcxDBTextEdit
        Left = 111
        Top = 98
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        DataBinding.DataField = 'AvailableBalance'
        DataBinding.DataSource = dsEQUnitDealAccountDetails
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 4
        Width = 147
      end
      object cxDBTextEdit4: TcxDBTextEdit
        Left = 468
        Top = 98
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        DataBinding.DataField = 'ActualBalance'
        DataBinding.DataSource = dsEQUnitDealAccountDetails
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 5
        Width = 200
      end
      object cxDBTextEdit5: TcxDBTextEdit
        Left = 468
        Top = 38
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        DataBinding.DataField = 'AccountTypeName'
        DataBinding.DataSource = dsEQUnitDealAccountDetails
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 6
        Width = 221
      end
      object dxeClient: TcxTextEdit
        Left = 111
        Top = 7
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 7
        OnKeyUp = dxeClientKeyUp
        Width = 496
      end
    end
  end
  object AdvPanel1: TAdvPanel
    Left = 0
    Top = 518
    Width = 721
    Height = 155
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Align = alBottom
    BevelOuter = bvNone
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    UseDockManager = True
    Version = '2.3.0.0'
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
    Caption.Text = '<b>Destination</b>'
    Caption.Visible = True
    CollapsColor = clNone
    CollapsDelay = 0
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
    object Panel3: TPanel
      Left = 0
      Top = 18
      Width = 721
      Height = 137
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Align = alClient
      Color = clWhite
      ParentBackground = False
      TabOrder = 0
      ExplicitTop = 23
      ExplicitHeight = 132
      object Label26: TcxLabel
        Left = 369
        Top = 38
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Account Type'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label25: TcxLabel
        Left = 5
        Top = 38
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Client No.'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label20: TcxLabel
        Left = 369
        Top = 69
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Units Value'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label17: TcxLabel
        Left = 369
        Top = 98
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Actual Balance'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label16: TcxLabel
        Left = 5
        Top = 98
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Available Balance'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label15: TcxLabel
        Left = 5
        Top = 69
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Units held'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label14: TcxLabel
        Left = 5
        Top = 10
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Client'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object dxeClientDest: TcxTextEdit
        Left = 111
        Top = 9
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 0
        OnKeyUp = dxeClientDestKeyUp
        Width = 496
      end
      object cxDBTextEdit9: TcxDBTextEdit
        Left = 468
        Top = 100
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        DataBinding.DataField = 'ActualBalance'
        DataBinding.DataSource = dsEQUnitDealAccountDetailsDest
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 1
        Width = 147
      end
      object cxDBTextEdit8: TcxDBTextEdit
        Left = 111
        Top = 100
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        DataBinding.DataField = 'AvailableBalance'
        DataBinding.DataSource = dsEQUnitDealAccountDetailsDest
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 2
        Width = 147
      end
      object cxDBTextEdit7: TcxDBTextEdit
        Left = 111
        Top = 70
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        DataBinding.DataField = 'UnitBalance'
        DataBinding.DataSource = dsEQUnitDealAccountDetailsDest
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 3
        Width = 147
      end
      object cxDBTextEdit6: TcxDBTextEdit
        Left = 111
        Top = 39
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        DataBinding.DataField = 'ClientNo'
        DataBinding.DataSource = dsEQUnitDealAccountDetailsDest
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 4
        Width = 221
      end
      object cxDBTextEdit13: TcxDBTextEdit
        Left = 468
        Top = 70
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        DataBinding.DataField = 'UnitValue'
        DataBinding.DataSource = dsEQUnitDealAccountDetailsDest
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 5
        Width = 147
      end
      object cxDBTextEdit10: TcxDBTextEdit
        Left = 468
        Top = 39
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        DataBinding.DataField = 'AccountTypeName'
        DataBinding.DataSource = dsEQUnitDealAccountDetailsDest
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 6
        Width = 221
      end
      object cxButton1: TcxButton
        Left = 615
        Top = 6
        Width = 36
        Height = 31
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Action = actFindDest
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
        TabOrder = 7
      end
    end
  end
  object AdvPanel5: TAdvPanel
    Left = 0
    Top = 673
    Width = 721
    Height = 51
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
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
    Version = '2.3.0.0'
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
      Left = 507
      Top = 11
      Width = 92
      Height = 31
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Action = actSave
      TabOrder = 0
    end
    object btnCancel: TcxButton
      Left = 617
      Top = 11
      Width = 92
      Height = 31
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Action = actCancel
      TabOrder = 1
    end
    object btnNew: TcxButton
      Left = 12
      Top = 11
      Width = 93
      Height = 31
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Action = actNew
      TabOrder = 2
    end
  end
  object spUTUnitDealAccountDetails: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spUTUnitDealAccountDetails;1'
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
      end
      item
        Name = '@UnitTrustID'
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
      end>
    Left = 460
    Top = 6
    object spUTUnitDealAccountDetailsID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spUTUnitDealAccountDetailsCounterpartyID: TLargeintField
      FieldName = 'CounterpartyID'
      ReadOnly = True
    end
    object spUTUnitDealAccountDetailsName: TStringField
      FieldName = 'Name'
      Size = 150
    end
    object spUTUnitDealAccountDetailsActualCredit: TFloatField
      FieldName = 'ActualCredit'
      DisplayFormat = ',#0.00'
    end
    object spUTUnitDealAccountDetailsActualDebit: TFloatField
      FieldName = 'ActualDebit'
      DisplayFormat = ',#0.00'
    end
    object spUTUnitDealAccountDetailsCreditLimit: TFloatField
      FieldName = 'CreditLimit'
      DisplayFormat = ',#0.00'
    end
    object spUTUnitDealAccountDetailsDebitLimit: TFloatField
      FieldName = 'DebitLimit'
      DisplayFormat = ',#0.00'
    end
    object spUTUnitDealAccountDetailsUnitBalance: TFloatField
      FieldName = 'UnitBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spUTUnitDealAccountDetailsAvailableBalance: TFloatField
      FieldName = 'AvailableBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spUTUnitDealAccountDetailsActualBalance: TFloatField
      FieldName = 'ActualBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spUTUnitDealAccountDetailsAccountType: TIntegerField
      FieldName = 'AccountType'
    end
    object spUTUnitDealAccountDetailsAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 50
    end
    object spUTUnitDealAccountDetailsSearchName: TStringField
      FieldName = 'SearchName'
      ReadOnly = True
      Size = 100
    end
    object spUTUnitDealAccountDetailsUnitValue: TFloatField
      FieldName = 'UnitValue'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spUTUnitDealAccountDetailsReInvest: TBooleanField
      FieldName = 'ReInvest'
      ReadOnly = True
    end
    object spUTUnitDealAccountDetailsClientNo: TStringField
      FieldName = 'ClientNo'
      Size = 50
    end
    object spUTUnitDealAccountDetailsCustodialGroup: TIntegerField
      FieldName = 'CustodialGroup'
    end
    object spUTUnitDealAccountDetailsCustodialGroupName: TStringField
      FieldName = 'CustodialGroupName'
      Size = 50
    end
    object spUTUnitDealAccountDetailsAccountTypeName: TStringField
      FieldName = 'AccountTypeName'
      Size = 50
    end
    object spUTUnitDealAccountDetailsClearedUnits: TFloatField
      FieldName = 'ClearedUnits'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spUTUnitDealAccountDetailsUnclearedUnits: TFloatField
      FieldName = 'UnclearedUnits'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spUTUnitDealAccountDetailsAgentID: TAutoIncField
      FieldName = 'AgentID'
      ReadOnly = True
    end
    object spUTUnitDealAccountDetailsAgent: TStringField
      FieldName = 'Agent'
      Size = 150
    end
    object spUTUnitDealAccountDetailsUpfrontFee: TBooleanField
      FieldName = 'UpfrontFee'
    end
  end
  object dsEQUnitDealAccountDetails: TDataSource
    DataSet = spUTUnitDealAccountDetails
    Left = 460
    Top = 34
  end
  object spUTUnitPriceGet: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    EnableBCD = False
    ProcedureName = 'spUTUnitPriceGet;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@UnitTrustID'
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
      end>
    Left = 432
    Top = 6
    object spUTUnitPriceGetID: TIntegerField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spUTUnitPriceGetBidPrice: TFloatField
      FieldName = 'BidPrice'
      ReadOnly = True
    end
    object spUTUnitPriceGetOfferPrice: TFloatField
      FieldName = 'OfferPrice'
      ReadOnly = True
    end
  end
  object dsUTUnitPriceGet: TDataSource
    DataSet = spUTUnitPriceGet
    Left = 432
    Top = 34
  end
  object aclToolbar: TActionList
    Left = 404
    Top = 120
    object actNew: TAction
      Caption = 'New'
      ImageIndex = 0
      OnExecute = actNewExecute
      OnUpdate = actNewUpdate
    end
    object actEdit: TAction
      Caption = 'Edit'
      ImageIndex = 1
    end
    object actSave: TAction
      Caption = 'Save'
      ImageIndex = 2
      OnExecute = actSaveExecute
      OnUpdate = actSaveUpdate
    end
    object actCancel: TAction
      Caption = 'Cancel'
      ImageIndex = 3
      OnExecute = actCancelExecute
      OnUpdate = actSaveUpdate
    end
    object actDelete: TAction
      Caption = 'Delete'
      ImageIndex = 4
    end
    object actRefresh: TAction
      Caption = 'Refresh'
      ImageIndex = 5
    end
    object actFind: TAction
      Hint = 'Find client'
      ImageIndex = 6
      ShortCut = 16454
      OnExecute = actFindExecute
      OnUpdate = actSaveUpdate
    end
    object actFindDest: TAction
      ImageIndex = 6
      OnExecute = actFindDestExecute
      OnUpdate = actSaveUpdate
    end
  end
  object vwUTUnitTrustList: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'vwUTUnitTrustList'
    Left = 402
    Top = 8
    object vwUTUnitTrustListID: TIntegerField
      FieldName = 'ID'
      ReadOnly = True
    end
    object vwUTUnitTrustListName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object vwUTUnitTrustListInitialOfferPrice: TFloatField
      FieldName = 'InitialOfferPrice'
      DisplayFormat = ',#0.00'
    end
    object vwUTUnitTrustListOfferPrice: TFloatField
      FieldName = 'OfferPrice'
      DisplayFormat = ',#0.00'
    end
    object vwUTUnitTrustListBidPrice: TFloatField
      FieldName = 'BidPrice'
      DisplayFormat = ',#0.00'
    end
    object vwUTUnitTrustListCapitalGainsTaxStatus: TBooleanField
      FieldName = 'CapitalGainsTaxStatus'
    end
    object vwUTUnitTrustListSwitchCharge: TFloatField
      FieldName = 'SwitchCharge'
      DisplayFormat = ',#0.00'
    end
    object vwUTUnitTrustListCurrencyID: TIntegerField
      FieldName = 'CurrencyID'
    end
  end
  object dsUTUnitTrustList: TDataSource
    DataSet = vwUTUnitTrustList
    Left = 404
    Top = 34
  end
  object vwUTUnitTrustList2: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'vwUTUnitTrustList'
    Left = 352
    Top = 7
    object vwUTUnitTrustList2ID: TIntegerField
      FieldName = 'ID'
      ReadOnly = True
    end
    object vwUTUnitTrustList2Name: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object vwUTUnitTrustList2InitialOfferPrice: TFloatField
      FieldName = 'InitialOfferPrice'
      DisplayFormat = ',#0.00'
    end
    object vwUTUnitTrustList2OfferPrice: TFloatField
      FieldName = 'OfferPrice'
      DisplayFormat = ',#0.00'
    end
    object vwUTUnitTrustList2BidPrice: TFloatField
      FieldName = 'BidPrice'
      DisplayFormat = ',#0.00'
    end
    object vwUTUnitTrustList2CapitalGainsTaxStatus: TBooleanField
      FieldName = 'CapitalGainsTaxStatus'
      ReadOnly = True
    end
    object vwUTUnitTrustList2SwitchCharge: TFloatField
      FieldName = 'SwitchCharge'
      DisplayFormat = ',#0.00'
    end
    object vwUTUnitTrustList2CurrencyID: TIntegerField
      FieldName = 'CurrencyID'
    end
  end
  object dsUTUnitTrustList2: TDataSource
    DataSet = vwUTUnitTrustList2
    Left = 348
    Top = 35
  end
  object spUTBasicUnitTrustDetails2: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    EnableBCD = False
    ProcedureName = 'spUTBasicUnitTrustDetails;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@UnitTrustID'
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
      end>
    Left = 488
    Top = 6
    object spUTBasicUnitTrustDetails2ID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spUTBasicUnitTrustDetails2Name: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object spUTBasicUnitTrustDetails2CounterpartyID: TLargeintField
      FieldName = 'CounterpartyID'
    end
    object spUTBasicUnitTrustDetails2MinimumDeposit: TBCDField
      FieldName = 'MinimumDeposit'
      Precision = 32
      Size = 10
    end
    object spUTBasicUnitTrustDetails2RegularMinimumDeposit: TBCDField
      FieldName = 'RegularMinimumDeposit'
      Precision = 32
      Size = 10
    end
    object spUTBasicUnitTrustDetails2MaximumDeposit: TBCDField
      FieldName = 'MaximumDeposit'
      Precision = 32
      Size = 10
    end
    object spUTBasicUnitTrustDetails2InitialOfferPrice: TBCDField
      FieldName = 'InitialOfferPrice'
      Precision = 32
      Size = 10
    end
    object spUTBasicUnitTrustDetails2CapitalGainsTaxStatus: TBooleanField
      FieldName = 'CapitalGainsTaxStatus'
    end
    object spUTBasicUnitTrustDetails2CreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spUTBasicUnitTrustDetails2AccountID: TLargeintField
      FieldName = 'AccountID'
      ReadOnly = True
    end
    object spUTBasicUnitTrustDetails2AccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
    object spUTBasicUnitTrustDetails2PortfolioValue: TBCDField
      FieldName = 'PortfolioValue'
      ReadOnly = True
      Precision = 32
      Size = 2
    end
    object spUTBasicUnitTrustDetails2DefaultBankAccountID: TIntegerField
      FieldName = 'DefaultBankAccountID'
    end
    object spUTBasicUnitTrustDetails2DefaultBank: TStringField
      FieldName = 'DefaultBank'
      Size = 100
    end
    object spUTBasicUnitTrustDetails2MinimumWithdrawal: TBCDField
      FieldName = 'MinimumWithdrawal'
      Precision = 32
      Size = 2
    end
    object spUTBasicUnitTrustDetails2SwitchCharge: TBCDField
      FieldName = 'SwitchCharge'
      Precision = 32
      Size = 2
    end
    object spUTBasicUnitTrustDetails2AllowPartialWithdrawal: TBooleanField
      FieldName = 'AllowPartialWithdrawal'
    end
    object spUTBasicUnitTrustDetails2LumpSumMinimumDeposit: TBCDField
      FieldName = 'LumpSumMinimumDeposit'
      Precision = 32
      Size = 2
    end
    object spUTBasicUnitTrustDetails2WaitingPeriod: TIntegerField
      FieldName = 'WaitingPeriod'
    end
    object spUTBasicUnitTrustDetails2CurrencyID: TIntegerField
      FieldName = 'CurrencyID'
    end
    object spUTBasicUnitTrustDetails2Currency: TStringField
      FieldName = 'Currency'
      Size = 50
    end
    object spUTBasicUnitTrustDetails2OfferPrice: TFloatField
      FieldName = 'OfferPrice'
      ReadOnly = True
    end
    object spUTBasicUnitTrustDetails2BidPrice: TFloatField
      FieldName = 'BidPrice'
      ReadOnly = True
    end
  end
  object dsEQBasicUnitTrustDetails2: TDataSource
    DataSet = spUTBasicUnitTrustDetails2
    Left = 488
    Top = 34
  end
  object spUTUnitDealAccountDetailsDest: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spUTUnitDealAccountDetails;1'
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
      end
      item
        Name = '@UnitTrustID'
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
      end>
    Left = 516
    Top = 6
    object spUTUnitDealAccountDetailsDestID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spUTUnitDealAccountDetailsDestCounterpartyID: TLargeintField
      FieldName = 'CounterpartyID'
      ReadOnly = True
    end
    object spUTUnitDealAccountDetailsDestName: TStringField
      FieldName = 'Name'
      Size = 200
    end
    object spUTUnitDealAccountDetailsDestActualCredit: TFloatField
      FieldName = 'ActualCredit'
      DisplayFormat = ',#0.00'
    end
    object spUTUnitDealAccountDetailsDestActualDebit: TFloatField
      FieldName = 'ActualDebit'
      DisplayFormat = ',#0.00'
    end
    object spUTUnitDealAccountDetailsDestCreditLimit: TFloatField
      FieldName = 'CreditLimit'
      DisplayFormat = ',#0.00'
    end
    object spUTUnitDealAccountDetailsDestDebitLimit: TFloatField
      FieldName = 'DebitLimit'
      DisplayFormat = ',#0.00'
    end
    object spUTUnitDealAccountDetailsDestUnitBalance: TFloatField
      FieldName = 'UnitBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spUTUnitDealAccountDetailsDestUnitValue: TFloatField
      FieldName = 'UnitValue'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spUTUnitDealAccountDetailsDestAvailableBalance: TFloatField
      FieldName = 'AvailableBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spUTUnitDealAccountDetailsDestActualBalance: TFloatField
      FieldName = 'ActualBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spUTUnitDealAccountDetailsDestAccountType: TIntegerField
      FieldName = 'AccountType'
    end
    object spUTUnitDealAccountDetailsDestAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 50
    end
    object spUTUnitDealAccountDetailsDestReInvest: TBooleanField
      FieldName = 'ReInvest'
      ReadOnly = True
    end
    object spUTUnitDealAccountDetailsDestSearchName: TStringField
      FieldName = 'SearchName'
      ReadOnly = True
      Size = 100
    end
    object spUTUnitDealAccountDetailsDestClientNo: TStringField
      FieldName = 'ClientNo'
      Size = 50
    end
    object spUTUnitDealAccountDetailsDestCustodialGroup: TIntegerField
      FieldName = 'CustodialGroup'
    end
    object spUTUnitDealAccountDetailsDestCustodialGroupName: TStringField
      FieldName = 'CustodialGroupName'
      Size = 50
    end
    object spUTUnitDealAccountDetailsDestAccountTypeName: TStringField
      FieldName = 'AccountTypeName'
      Size = 50
    end
    object spUTUnitDealAccountDetailsDestClearedUnits: TFloatField
      FieldName = 'ClearedUnits'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spUTUnitDealAccountDetailsDestUnclearedUnits: TFloatField
      FieldName = 'UnclearedUnits'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spUTUnitDealAccountDetailsDestAgentID: TAutoIncField
      FieldName = 'AgentID'
      ReadOnly = True
    end
    object spUTUnitDealAccountDetailsDestAgent: TStringField
      FieldName = 'Agent'
      Size = 150
    end
    object spUTUnitDealAccountDetailsDestUpfrontFee: TBooleanField
      FieldName = 'UpfrontFee'
    end
  end
  object dsEQUnitDealAccountDetailsDest: TDataSource
    DataSet = spUTUnitDealAccountDetailsDest
    Left = 516
    Top = 34
  end
  object tblPaymentType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblPaymentType'
    Left = 322
    Top = 8
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
    DataSet = tblPaymentType
    Left = 322
    Top = 36
  end
  object spUTTransferCreateEx: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spUTTransferCreateEx;1'
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
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@SourceUnitTrustID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@DestinationUnitTrustID'
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
        Name = '@SourcePrice'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 6
        Precision = 38
        Value = Null
      end
      item
        Name = '@DestinationPrice'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 6
        Precision = 38
        Value = Null
      end
      item
        Name = '@UnitsTransfered'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 2
        Precision = 38
        Value = Null
      end
      item
        Name = '@UnitsAllocted'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 2
        Precision = 38
        Value = Null
      end
      item
        Name = '@Confirmed'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@Rejected'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@DestAccountID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
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
        Name = '@DestAmount'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 2
        Precision = 38
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
        Name = '@BankCharges'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 2
        Precision = 38
        Value = Null
      end
      item
        Name = '@CapitalGainsTax'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 2
        Precision = 38
        Value = Null
      end
      item
        Name = '@SubTotal'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 2
        Precision = 38
        Value = Null
      end
      item
        Name = '@DestSubTotal'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 2
        Precision = 38
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
        Name = '@CurrencySubTotal'
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
        Name = '@CurrencyConversionRate'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 10
        Precision = 38
        Value = Null
      end
      item
        Name = '@ApplyAsDealTotal'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@Comment'
        Attributes = [paNullable]
        DataType = ftString
        Size = 500
        Value = Null
      end>
    Left = 292
    Top = 10
  end
  object spBankCharges: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    EnableBCD = False
    ProcedureName = 'spBankCharges;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@PaymentType'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@Amount'
        Attributes = [paNullable]
        DataType = ftFloat
        NumericScale = 10
        Precision = 38
        Value = Null
      end>
    Left = 264
    Top = 12
    object spBankChargesCharge: TFloatField
      FieldName = 'Charge'
      ReadOnly = True
    end
  end
  object DataSource1: TDataSource
    DataSet = spBankCharges
    Left = 264
    Top = 40
  end
end
