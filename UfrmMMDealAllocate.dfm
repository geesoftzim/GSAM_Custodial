object frmMMDealAllocate: TfrmMMDealAllocate
  Left = 224
  Top = 199
  BorderStyle = bsSingle
  Caption = 'Allocate Placement'
  ClientHeight = 510
  ClientWidth = 567
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
    Top = 287
    Width = 567
    Height = 182
    Align = alClient
    Color = clWhite
    ParentBackground = False
    TabOrder = 1
    object Label22: TcxLabel
      Left = 10
      Top = 28
      Caption = 'Nominal'
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
      Caption = 'Rate'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label16: TcxLabel
      Left = 280
      Top = 52
      Caption = 'Commission Rate'
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
      Width = 565
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
      Caption.Text = '<FONT face="Arial"><B>Allocation Details</B></FONT>'
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
    object txtNominal: TcxTextEdit
      Left = 90
      Top = 26
      ParentFont = False
      Properties.Alignment.Horz = taRightJustify
      Style.StyleController = frmMain.escEdits
      TabOrder = 1
      OnEnter = txtNominalEnter
      OnExit = txtNominalExit
      Width = 170
    end
    object dtMaturityDate: TcxDateEdit
      Left = 90
      Top = 76
      ParentFont = False
      Properties.OnChange = dtMaturityDateChange
      Style.StyleController = frmMain.escEdits
      TabOrder = 2
      Width = 170
    end
    object txtRate: TcxTextEdit
      Left = 380
      Top = 25
      ParentFont = False
      Properties.Alignment.Horz = taRightJustify
      Style.StyleController = frmMain.escEdits
      TabOrder = 3
      Width = 85
    end
    object txtManagementFeeRate: TcxTextEdit
      Left = 380
      Top = 50
      ParentFont = False
      Properties.Alignment.Horz = taRightJustify
      Style.StyleController = frmMain.escEdits
      TabOrder = 4
      Width = 85
    end
    object dtValueDate: TcxDateEdit
      Left = 90
      Top = 51
      ParentFont = False
      Properties.OnChange = dtValueDateChange
      Style.StyleController = frmMain.escEdits
      TabOrder = 5
      Width = 170
    end
    object txtTenor: TcxTextEdit
      Left = 380
      Top = 75
      ParentFont = False
      Properties.Alignment.Horz = taRightJustify
      Properties.OnChange = txtTenorChange
      Style.StyleController = frmMain.escEdits
      TabOrder = 6
      Width = 85
    end
    object chkVAT: TcxCheckBox
      Left = 90
      Top = 99
      Caption = 'VAT'
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 7
      Transparent = True
    end
    object chkManaged: TcxCheckBox
      Left = 378
      Top = 99
      Caption = 'Managed'
      ParentFont = False
      State = cbsChecked
      Style.StyleController = frmMain.escEdits
      TabOrder = 8
      Transparent = True
    end
    object chkWTax: TcxCheckBox
      Left = 170
      Top = 100
      Caption = 'Witholding Tax'
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 9
      Transparent = True
    end
    object chkTakeOn: TcxCheckBox
      Left = 90
      Top = 151
      Caption = 'Take On'
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 10
      Transparent = True
    end
    object cxDBTextEdit15: TcxDBTextEdit
      Left = 471
      Top = 76
      DataBinding.DataField = 'Annum'
      DataBinding.DataSource = dsMMDealView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 17
      Width = 48
    end
    object chkRTax: TcxCheckBox
      Left = 90
      Top = 124
      Caption = 'Resident Shareholders Tax'
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 18
      Transparent = True
    end
  end
  object cvPanel1: TPanel
    Left = 0
    Top = 0
    Width = 567
    Height = 182
    Align = alTop
    Color = clWhite
    ParentBackground = False
    TabOrder = 2
    object Label3: TcxLabel
      Left = 10
      Top = 55
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
      Top = 80
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
      Top = 105
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
      Top = 105
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
      Top = 130
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
      Top = 130
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
      Top = 80
      Caption = 'Rate'
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
      Caption = 'Counterparty'
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
      Top = 155
      Caption = 'Instrument Lim.'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label6: TcxLabel
      Left = 280
      Top = 155
      Caption = 'Actual Limit'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label18: TcxLabel
      Left = 278
      Top = 55
      Caption = 'Currency'
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
      Width = 565
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
      Caption.Text = '<FONT face="Arial"><B>Placement Details</B></FONT>'
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
      Top = 53
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
      Top = 103
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
      Top = 128
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
      Top = 128
      DataBinding.DataField = 'Tenor'
      DataBinding.DataSource = dsMMDealView
      Enabled = False
      ParentFont = False
      Properties.Alignment.Horz = taRightJustify
      Style.StyleController = frmMain.escEdits
      TabOrder = 4
      Width = 120
    end
    object cxDBTextEdit6: TcxDBTextEdit
      Left = 380
      Top = 78
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
      Top = 78
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
      Top = 103
      DataBinding.DataField = 'MaturityDate'
      DataBinding.DataSource = dsMMDealView
      Enabled = False
      ParentFont = False
      Properties.Alignment.Horz = taLeftJustify
      Style.StyleController = frmMain.escEdits
      TabOrder = 7
      Width = 170
    end
    object edtClient: TcxDBTextEdit
      Left = 90
      Top = 28
      DataBinding.DataField = 'CounterpartyName'
      DataBinding.DataSource = dsMMDealView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 8
      Width = 375
    end
    object cxDBTextEdit1: TcxDBTextEdit
      Left = 90
      Top = 153
      DataBinding.DataField = 'InstrumentLimit'
      DataBinding.DataSource = dsMMDealView
      Enabled = False
      ParentFont = False
      Properties.Alignment.Horz = taRightJustify
      Style.StyleController = frmMain.escEdits
      TabOrder = 9
      Width = 120
    end
    object cxDBTextEdit9: TcxDBTextEdit
      Left = 380
      Top = 153
      DataBinding.DataField = 'InstrumentActualLimit'
      DataBinding.DataSource = dsMMDealView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 10
      Width = 120
    end
    object cxDBTextEdit13: TcxDBTextEdit
      Left = 380
      Top = 53
      DataBinding.DataField = 'CurrCode'
      DataBinding.DataSource = dsMMDealView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 11
      Width = 85
    end
  end
  object cvPanel2: TPanel
    Left = 0
    Top = 182
    Width = 567
    Height = 105
    Align = alTop
    Color = clWhite
    ParentBackground = False
    TabOrder = 0
    object Label11: TcxLabel
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
    object Label12: TcxLabel
      Left = 10
      Top = 54
      Caption = 'Account No.'
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
      Top = 81
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
      Left = 10
      Top = 79
      Caption = 'Actual Balance'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label19: TcxLabel
      Left = 280
      Top = 57
      Caption = 'Allocation Limit'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object cxDBTextEdit10: TcxDBTextEdit
      Left = 90
      Top = 53
      DataBinding.DataField = 'AccountNo'
      DataBinding.DataSource = dsMMDealAllocationAccountView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 1
      Width = 170
    end
    object cxDBTextEdit11: TcxDBTextEdit
      Left = 90
      Top = 78
      DataBinding.DataField = 'ActualBalance'
      DataBinding.DataSource = dsMMDealAllocationAccountView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 2
      Width = 120
    end
    object AdvPanel4: TAdvPanel
      Left = 1
      Top = 1
      Width = 565
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
      Caption.Text = '<FONT face="Arial"><B>Allocation Account Details</B></FONT>'
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
    object cxDBTextEdit12: TcxDBTextEdit
      Left = 380
      Top = 78
      DataBinding.DataField = 'AvailableBalance'
      DataBinding.DataSource = dsMMDealAllocationAccountView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 4
      Width = 120
    end
    object cxButton2: TcxButton
      Left = 469
      Top = 25
      Width = 25
      Height = 25
      Action = actFindAccount
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
      TabOrder = 5
    end
    object dxeClient: TcxTextEdit
      Left = 90
      Top = 28
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 0
      OnKeyUp = dxeClientKeyUp
      Width = 372
    end
    object cmdPrevLookUp: TcxButton
      Left = 497
      Top = 25
      Width = 25
      Height = 25
      Caption = '<'
      Enabled = False
      OptionsImage.Spacing = 1
      TabOrder = 6
      OnClick = cmdPrevLookUpClick
    end
    object cmdNextLookUp: TcxButton
      Left = 525
      Top = 25
      Width = 25
      Height = 25
      Caption = '>'
      Enabled = False
      OptionsImage.Spacing = 1
      TabOrder = 7
      OnClick = cmdNextLookUpClick
    end
    object cxDBTextEdit14: TcxDBTextEdit
      Left = 380
      Top = 54
      DataBinding.DataField = 'ActualDebit'
      DataBinding.DataSource = dsMMDealAllocationAccountView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 8
      Width = 120
    end
  end
  object AdvPanel5: TAdvPanel
    Left = 0
    Top = 469
    Width = 567
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
      Left = 290
      Top = 9
      Width = 75
      Height = 25
      Action = actSave
      TabOrder = 0
    end
    object btnCancel: TcxButton
      Left = 379
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
    Left = 264
    Top = 164
    object spMMDealViewCounterpartyName: TStringField
      FieldName = 'CounterpartyName'
      ReadOnly = True
      Size = 400
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
    object spMMDealViewNetMaturityValue: TFloatField
      FieldName = 'NetMaturityValue'
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
    object spMMDealViewTakeOn: TBooleanField
      FieldName = 'TakeOn'
    end
    object spMMDealViewNetInterest: TFloatField
      FieldName = 'NetInterest'
      ReadOnly = True
    end
    object spMMDealViewDaysToRun: TIntegerField
      FieldName = 'DaysToRun'
      ReadOnly = True
    end
    object spMMDealViewYieldToMaturity: TFloatField
      FieldName = 'YieldToMaturity'
      ReadOnly = True
    end
  end
  object dsMMDealView: TDataSource
    DataSet = spMMDealView
    Left = 264
    Top = 194
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
    object actFindAccount: TAction
      OnExecute = actFindAccountExecute
    end
  end
  object spMMDealAllocationAccountView: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    EnableBCD = False
    ProcedureName = 'spMMDealAllocationAccountView;1'
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
        Name = '@ValueDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@AllocationOrderID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end>
    Left = 237
    Top = 164
    object spMMDealAllocationAccountViewID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spMMDealAllocationAccountViewAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
    object spMMDealAllocationAccountViewAccountType: TIntegerField
      FieldName = 'AccountType'
    end
    object spMMDealAllocationAccountViewAccountTypeName: TStringField
      FieldName = 'AccountTypeName'
      Size = 50
    end
    object spMMDealAllocationAccountViewAccountName: TStringField
      FieldName = 'AccountName'
      ReadOnly = True
      Size = 200
    end
    object spMMDealAllocationAccountViewActualCredit: TFloatField
      FieldName = 'ActualCredit'
      DisplayFormat = ',#0.00'
    end
    object spMMDealAllocationAccountViewActualDebit: TFloatField
      FieldName = 'ActualDebit'
      DisplayFormat = ',#0.00'
    end
    object spMMDealAllocationAccountViewActualBalance: TFloatField
      FieldName = 'ActualBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMDealAllocationAccountViewAvailableBalance: TFloatField
      FieldName = 'AvailableBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMDealAllocationAccountViewTaxStatus: TBooleanField
      FieldName = 'TaxStatus'
    end
    object spMMDealAllocationAccountViewCommissionRate: TFloatField
      FieldName = 'CommissionRate'
      ReadOnly = True
    end
    object spMMDealAllocationAccountViewAllocationAccountID: TLargeintField
      FieldName = 'AllocationAccountID'
      ReadOnly = True
    end
    object spMMDealAllocationAccountViewVATStatus: TBooleanField
      FieldName = 'VATStatus'
    end
    object spMMDealAllocationAccountViewWithholdingTaxStatus: TBooleanField
      FieldName = 'WithholdingTaxStatus'
    end
    object spMMDealAllocationAccountViewManagementFee: TFloatField
      FieldName = 'ManagementFee'
      ReadOnly = True
    end
    object spMMDealAllocationAccountViewManaged: TBooleanField
      FieldName = 'Managed'
      ReadOnly = True
    end
  end
  object dsMMDealAllocationAccountView: TDataSource
    DataSet = spMMDealAllocationAccountView
    Left = 237
    Top = 194
  end
  object spMMDealCreate: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 300
    EnableBCD = False
    ProcedureName = 'spMMDealCreate;1'
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
        Name = '@InstrumentID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
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
        Name = '@ChargeVAT'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@ChargeWitholdingTax'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@ChargeResidentShareholdersTax'
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
        Name = '@PenaltyRate'
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
        Name = '@ArrangementFeeRate'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 8
        Precision = 38
        Value = Null
      end
      item
        Name = '@Managed'
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
      end
      item
        Name = '@OverdrawAuth'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@TakeOn'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 436
    Top = 130
  end
end
