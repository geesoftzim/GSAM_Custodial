object frmPRPropertyDeal: TfrmPRPropertyDeal
  Left = 285
  Top = 111
  Caption = 'Create Property Deal'
  ClientHeight = 530
  ClientWidth = 586
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object cvPanel1: TPanel
    Left = 0
    Top = 0
    Width = 586
    Height = 165
    Align = alTop
    Color = clWhite
    ParentBackground = False
    TabOrder = 0
    object Label6: TcxLabel
      Left = 18
      Top = 31
      Caption = 'Name'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label1: TcxLabel
      Left = 18
      Top = 52
      Caption = 'Description'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label2: TcxLabel
      Left = 18
      Top = 77
      Caption = 'Property Type'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label3: TcxLabel
      Left = 18
      Top = 104
      Caption = 'Property Sector'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label7: TcxLabel
      Left = 308
      Top = 78
      Caption = 'Available Units'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label4: TcxLabel
      Left = 308
      Top = 104
      Caption = 'Number of Units'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label11: TcxLabel
      Left = 18
      Top = 130
      Caption = 'Property Manager'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label12: TcxLabel
      Left = 308
      Top = 129
      Caption = 'Unit Price'
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
      Width = 584
      Height = 17
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
      Caption.Text = '<FONT face="Arial"><B>Property Details</B></FONT>'
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
    end
    object cxDBTextEdit1: TcxDBTextEdit
      Left = 119
      Top = 28
      DataBinding.DataField = 'Name'
      DataBinding.DataSource = dsPRPropertyView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 1
      Width = 373
    end
    object cxDBTextEdit2: TcxDBTextEdit
      Left = 119
      Top = 52
      DataBinding.DataField = 'Description'
      DataBinding.DataSource = dsPRPropertyView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 2
      Width = 373
    end
    object cxDBTextEdit4: TcxDBTextEdit
      Left = 408
      Top = 103
      DataBinding.DataField = 'NumberOfUnits'
      DataBinding.DataSource = dsPRPropertyView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 3
      Width = 120
    end
    object cxButton1: TcxButton
      Left = 507
      Top = 26
      Width = 25
      Height = 25
      Action = actFindProperty
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
      TabOrder = 4
    end
    object cxDBTextEdit3: TcxDBTextEdit
      Left = 408
      Top = 77
      DataBinding.DataField = 'UnallocatedUnits'
      DataBinding.DataSource = dsPRPropertyView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 5
      Width = 120
    end
    object cxDBTextEdit10: TcxDBTextEdit
      Left = 118
      Top = 79
      DataBinding.DataField = 'PropertyTypeName'
      DataBinding.DataSource = dsPRPropertyView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 6
      Width = 170
    end
    object cxDBTextEdit11: TcxDBTextEdit
      Left = 118
      Top = 103
      DataBinding.DataField = 'PropertySectorName'
      DataBinding.DataSource = dsPRPropertyView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 7
      Width = 170
    end
    object cxDBTextEdit12: TcxDBTextEdit
      Left = 118
      Top = 128
      DataBinding.DataField = 'PropertyManager'
      DataBinding.DataSource = dsPRPropertyView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 8
      Width = 170
    end
    object txtUnitPrice: TcxTextEdit
      Left = 408
      Top = 130
      Enabled = False
      ParentFont = False
      Properties.Alignment.Horz = taRightJustify
      Style.StyleController = frmMain.escEdits
      TabOrder = 17
      OnExit = Calculate
      OnKeyUp = edtValueKeyUp
      Width = 120
    end
  end
  object cvPanel5: TPanel
    Left = 0
    Top = 165
    Width = 586
    Height = 136
    Align = alTop
    Color = clWhite
    ParentBackground = False
    TabOrder = 1
    object Label19: TcxLabel
      Left = 308
      Top = 51
      Caption = 'Actual Balance'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label20: TcxLabel
      Left = 308
      Top = 76
      Caption = 'Available Balance'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label21: TcxLabel
      Left = 18
      Top = 52
      Caption = 'Client No.'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label24: TcxLabel
      Left = 18
      Top = 76
      Caption = 'Account Type'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label22: TcxLabel
      Left = 18
      Top = 101
      Caption = 'Account No.'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label23: TcxLabel
      Left = 18
      Top = 28
      Caption = 'Client Name'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label10: TcxLabel
      Left = 308
      Top = 100
      Caption = 'Units Held'
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
      Width = 584
      Height = 17
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
      Caption.Text = '<FONT face="Arial"><B>Client Details</B></FONT>'
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
    end
    object cxDBTextEdit5: TcxDBTextEdit
      Left = 118
      Top = 74
      DataBinding.DataField = 'AccountTypeName'
      DataBinding.DataSource = dsPRUnitDealAccountDetails
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 1
      Width = 170
    end
    object cxDBTextEdit6: TcxDBTextEdit
      Left = 118
      Top = 99
      DataBinding.DataField = 'AccountNo'
      DataBinding.DataSource = dsPRUnitDealAccountDetails
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 2
      Width = 170
    end
    object cxDBTextEdit7: TcxDBTextEdit
      Left = 408
      Top = 50
      DataBinding.DataField = 'ActualBalance'
      DataBinding.DataSource = dsPRUnitDealAccountDetails
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 3
      Width = 120
    end
    object edtAvBalance: TcxDBTextEdit
      Left = 408
      Top = 75
      DataBinding.DataField = 'AvailableBalance'
      DataBinding.DataSource = dsPRUnitDealAccountDetails
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 4
      Width = 120
    end
    object txtNewAllocationClientNo: TcxDBTextEdit
      Left = 118
      Top = 50
      DataBinding.DataField = 'ClientNo'
      DataBinding.DataSource = dsPRUnitDealAccountDetails
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 5
      Width = 170
    end
    object cxButton2: TcxButton
      Left = 507
      Top = 24
      Width = 25
      Height = 25
      Action = actFindClient
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
      TabOrder = 6
    end
    object cxDBTextEdit8: TcxDBTextEdit
      Left = 118
      Top = 26
      DataBinding.DataField = 'LongName'
      DataBinding.DataSource = dsPRUnitDealAccountDetails
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 7
      Width = 374
    end
    object cxDBTextEdit9: TcxDBTextEdit
      Left = 408
      Top = 99
      DataBinding.DataField = 'UnitBalance'
      DataBinding.DataSource = dsPRUnitDealAccountDetails
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 8
      Width = 120
    end
  end
  object cvPanel2: TPanel
    Left = 0
    Top = 301
    Width = 586
    Height = 188
    Align = alClient
    Color = clWhite
    ParentBackground = False
    TabOrder = 2
    object rdbAmt: TcxRadioButton
      Left = 116
      Top = 86
      Width = 67
      Height = 17
      Caption = 'Amount'
      Checked = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 7
      TabStop = True
      OnClick = rdbAmtClick
      Transparent = True
    end
    object rdbUts: TcxRadioButton
      Left = 183
      Top = 86
      Width = 52
      Height = 17
      Caption = 'Units'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 8
      OnClick = rdbAmtClick
      Transparent = True
    end
    object rdbAllUnits: TcxRadioButton
      Left = 237
      Top = 86
      Width = 66
      Height = 17
      Caption = 'All Units'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 12
      OnClick = rdbAmtClick
      Transparent = True
    end
    object lblUtsAmt: TcxLabel
      Left = 18
      Top = 105
      Caption = 'Value'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label15: TcxLabel
      Left = 18
      Top = 32
      Caption = 'Value Date'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label9: TcxLabel
      Left = 18
      Top = 58
      Caption = 'Deal Type'
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
      Width = 584
      Height = 17
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
      Caption.Text = '<FONT face="Arial"><B>Allocation Details</B></FONT>'
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
    end
    object edtValue: TcxTextEdit
      Left = 118
      Top = 106
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 1
      OnExit = Calculate
      OnKeyUp = edtValueKeyUp
      Width = 171
    end
    object dteValueDate: TcxDateEdit
      Left = 118
      Top = 32
      ParentFont = False
      Properties.OnChange = dteValueDateChange
      Style.StyleController = frmMain.escEdits
      TabOrder = 2
      Width = 171
    end
    object chkApplyCharges: TcxCheckBox
      Left = 118
      Top = 133
      Caption = 'Apply Charges'
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 3
      Transparent = True
      OnClick = Calculate
      Width = 111
    end
    object pnlPurchaseBreakdown: TPanel
      Left = 329
      Top = 18
      Width = 256
      Height = 169
      Align = alRight
      TabOrder = 4
      object insFees: TcxDBVerticalGrid
        Left = 1
        Top = 1
        Width = 254
        Height = 167
        Align = alClient
        OptionsView.RowHeaderWidth = 121
        OptionsBehavior.AllowChangeRecord = False
        OptionsData.Editing = False
        OptionsData.Deleting = False
        OptionsData.Inserting = False
        Navigator.Buttons.CustomButtons = <>
        TabOrder = 0
        DataController.DataSource = dsPRDealCreate
        Version = 1
        object insFeesMaskRow1: TcxDBEditorRow
          Properties.DataBinding.FieldName = 'Amount'
          ID = 0
          ParentID = -1
          Index = 0
          Version = 1
        end
        object insFeesMaskRow2: TcxDBEditorRow
          Properties.Caption = 'Transfer Fees'
          Properties.DataBinding.FieldName = 'TransferFees'
          ID = 1
          ParentID = -1
          Index = 1
          Version = 1
        end
        object insFeesMaskRow3: TcxDBEditorRow
          Properties.DataBinding.FieldName = 'VAT'
          ID = 2
          ParentID = -1
          Index = 2
          Version = 1
        end
        object insFeesMaskRow4: TcxDBEditorRow
          Properties.DataBinding.FieldName = 'Commission'
          ID = 3
          ParentID = -1
          Index = 3
          Version = 1
        end
        object insFeesMaskRow5: TcxDBEditorRow
          Properties.Caption = 'Other Fees'
          Properties.DataBinding.FieldName = 'OtherFees'
          ID = 4
          ParentID = -1
          Index = 4
          Version = 1
        end
        object insFeesMaskRow6: TcxDBEditorRow
          Properties.Caption = 'Registration Fee'
          Properties.DataBinding.FieldName = 'RegistrationFee'
          ID = 5
          ParentID = -1
          Index = 5
          Version = 1
        end
        object insFeesMaskRow7: TcxDBEditorRow
          Properties.Caption = 'Total Charges'
          Properties.DataBinding.FieldName = 'TotalCharges'
          ID = 6
          ParentID = -1
          Index = 6
          Version = 1
        end
        object insFeesMaskRow8: TcxDBEditorRow
          Properties.Caption = 'Deal Amount'
          Properties.DataBinding.FieldName = 'DealAmount'
          ID = 7
          ParentID = -1
          Index = 7
          Version = 1
        end
        object insFeesMaskRow9: TcxDBEditorRow
          Properties.Caption = 'Number Of Units'
          Properties.DataBinding.FieldName = 'NumberOfUnits'
          ID = 8
          ParentID = -1
          Index = 8
          Version = 1
        end
      end
    end
    object lkpDealType: TcxLookupComboBox
      Left = 118
      Top = 59
      ParentFont = False
      Properties.KeyFieldNames = 'Type'
      Properties.ListColumns = <
        item
          FieldName = 'Name'
        end>
      Properties.ListSource = dsPRUnitDealType
      Properties.OnChange = Calculate
      Style.StyleController = frmMain.escEdits
      TabOrder = 6
      Width = 171
    end
    object pnlSellBreakdown: TPanel
      Left = 74
      Top = 18
      Width = 255
      Height = 169
      Align = alRight
      TabOrder = 5
      object cxDBVerticalGrid1: TcxDBVerticalGrid
        Left = 1
        Top = 1
        Width = 253
        Height = 167
        Align = alClient
        OptionsView.RowHeaderWidth = 129
        OptionsBehavior.AllowChangeRecord = False
        OptionsData.Editing = False
        OptionsData.Deleting = False
        OptionsData.Inserting = False
        Navigator.Buttons.CustomButtons = <>
        TabOrder = 0
        DataController.DataSource = dsPRDealCreate
        Version = 1
        object insFeesAmount: TcxDBEditorRow
          Properties.DataBinding.FieldName = 'Amount'
          ID = 0
          ParentID = -1
          Index = 0
          Version = 1
        end
        object insFeesTransferFees: TcxDBEditorRow
          Properties.Caption = 'Capital Gains Tax'
          Properties.DataBinding.FieldName = 'CapitalGainsTax'
          ID = 1
          ParentID = -1
          Index = 1
          Version = 1
        end
        object insFeesCommission: TcxDBEditorRow
          Properties.DataBinding.FieldName = 'Commission'
          ID = 2
          ParentID = -1
          Index = 2
          Version = 1
        end
        object insFeesOtherFees: TcxDBEditorRow
          Properties.Caption = 'Other Fees'
          Properties.DataBinding.FieldName = 'OtherFees'
          ID = 3
          ParentID = -1
          Index = 3
          Version = 1
        end
        object insFeesTotalCharges: TcxDBEditorRow
          Properties.Caption = 'Total Charges'
          Properties.DataBinding.FieldName = 'TotalCharges'
          ID = 4
          ParentID = -1
          Index = 4
          Version = 1
        end
        object insFeesDealAmount: TcxDBEditorRow
          Properties.Caption = 'Deal Amount'
          Properties.DataBinding.FieldName = 'DealAmount'
          ID = 5
          ParentID = -1
          Index = 5
          Version = 1
        end
        object insFeesRow9: TcxDBEditorRow
          Properties.Caption = 'Number Of Units'
          Properties.DataBinding.FieldName = 'NumberOfUnits'
          ID = 6
          ParentID = -1
          Index = 6
          Version = 1
        end
      end
    end
    object txtBookValue: TcxTextEdit
      Left = 119
      Top = 158
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 13
      Visible = False
      OnExit = Calculate
      OnKeyUp = edtValueKeyUp
      Width = 171
    end
    object lblBookValue: TcxLabel
      Left = 18
      Top = 159
      Caption = 'Book Value'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
      Visible = False
    end
  end
  object AdvPanel5: TAdvPanel
    Left = 0
    Top = 489
    Width = 586
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
      Left = 379
      Top = 9
      Width = 75
      Height = 25
      Action = actSave
      TabOrder = 0
    end
    object btnCancel: TcxButton
      Left = 468
      Top = 9
      Width = 75
      Height = 25
      Action = actCancel
      TabOrder = 1
    end
  end
  object ActionList1: TActionList
    Left = 452
    Top = 16
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
    end
    object actFindClient: TAction
      ImageIndex = 6
      OnExecute = actFindClientExecute
      OnUpdate = actFindClientUpdate
    end
    object actFindProperty: TAction
      ImageIndex = 6
      OnExecute = actFindPropertyExecute
    end
  end
  object spPRPropertyView: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spPRPropertyView;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@PropertyID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 4
      end
      item
        Name = '@ValueDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = 40178d
      end>
    Left = 412
    Top = 64
    object spPRPropertyViewID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spPRPropertyViewName: TStringField
      FieldName = 'Name'
      Size = 100
    end
    object spPRPropertyViewDescription: TStringField
      FieldName = 'Description'
      Size = 500
    end
    object spPRPropertyViewPropertyType: TIntegerField
      FieldName = 'PropertyType'
    end
    object spPRPropertyViewTitleDeedNumber: TStringField
      FieldName = 'TitleDeedNumber'
      Size = 50
    end
    object spPRPropertyViewPropertyManagerID: TIntegerField
      FieldName = 'PropertyManagerID'
    end
    object spPRPropertyViewAcquisitionDate: TDateTimeField
      FieldName = 'AcquisitionDate'
    end
    object spPRPropertyViewBookValue: TFloatField
      FieldName = 'BookValue'
      DisplayFormat = ',#0.00'
    end
    object spPRPropertyViewCost: TFloatField
      FieldName = 'Cost'
      DisplayFormat = ',#0.00'
    end
    object spPRPropertyViewAddress: TStringField
      FieldName = 'Address'
      Size = 100
    end
    object spPRPropertyViewAddress2: TStringField
      FieldName = 'Address2'
      Size = 100
    end
    object spPRPropertyViewAddress3: TStringField
      FieldName = 'Address3'
      Size = 100
    end
    object spPRPropertyViewCity: TIntegerField
      FieldName = 'City'
    end
    object spPRPropertyViewCountry: TIntegerField
      FieldName = 'Country'
    end
    object spPRPropertyViewSquareMetres: TIntegerField
      FieldName = 'SquareMetres'
    end
    object spPRPropertyViewSubDivided: TBooleanField
      FieldName = 'SubDivided'
    end
    object spPRPropertyViewLastValuationDate: TDateTimeField
      FieldName = 'LastValuationDate'
    end
    object spPRPropertyViewLastValuation: TFloatField
      FieldName = 'LastValuation'
      DisplayFormat = ',#0.00'
    end
    object spPRPropertyViewCumulativeMortgage: TFloatField
      FieldName = 'CumulativeMortgage'
      DisplayFormat = ',#0.00'
    end
    object spPRPropertyViewMortgageCount: TIntegerField
      FieldName = 'MortgageCount'
    end
    object spPRPropertyViewNotes: TStringField
      FieldName = 'Notes'
      Size = 500
    end
    object spPRPropertyViewCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spPRPropertyViewUserID: TIntegerField
      FieldName = 'UserID'
    end
    object spPRPropertyViewMortgageSecured: TBooleanField
      FieldName = 'MortgageSecured'
    end
    object spPRPropertyViewMortgageNumber: TStringField
      FieldName = 'MortgageNumber'
    end
    object spPRPropertyViewMortgageValue: TFloatField
      FieldName = 'MortgageValue'
      DisplayFormat = ',#0.00'
    end
    object spPRPropertyViewMortgagePremium: TFloatField
      FieldName = 'MortgagePremium'
      DisplayFormat = ',#0.00'
    end
    object spPRPropertyViewMortgageInterestRate: TFloatField
      FieldName = 'MortgageInterestRate'
      DisplayFormat = ',#0.00'
    end
    object spPRPropertyViewMortgageProvider: TStringField
      FieldName = 'MortgageProvider'
      Size = 100
    end
    object spPRPropertyViewNumberOfUnits: TFloatField
      FieldName = 'NumberOfUnits'
      DisplayFormat = ',#0.00'
    end
    object spPRPropertyViewUnitPrice: TFloatField
      FieldName = 'UnitPrice'
      DisplayFormat = ',#0.00'
    end
    object spPRPropertyViewUnallocatedUnits: TFloatField
      FieldName = 'UnallocatedUnits'
      DisplayFormat = ',#0.00'
    end
    object spPRPropertyViewAccountID: TLargeintField
      FieldName = 'AccountID'
      ReadOnly = True
    end
    object spPRPropertyViewCurrencyID: TIntegerField
      FieldName = 'CurrencyID'
    end
    object spPRPropertyViewAvailableBalance: TFloatField
      FieldName = 'AvailableBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spPRPropertyViewActualBalance: TFloatField
      FieldName = 'ActualBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spPRPropertyViewUserName: TStringField
      FieldName = 'UserName'
      Size = 128
    end
    object spPRPropertyViewPropertyTypeName: TStringField
      FieldName = 'PropertyTypeName'
      Size = 50
    end
    object spPRPropertyViewPropertyManager: TStringField
      FieldName = 'PropertyManager'
      Size = 100
    end
    object spPRPropertyViewPurchaseAccountID: TLargeintField
      FieldName = 'PurchaseAccountID'
      ReadOnly = True
    end
    object spPRPropertyViewPropertyValue: TFloatField
      FieldName = 'PropertyValue'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spPRPropertyViewCurrentUnitPrice: TFloatField
      FieldName = 'CurrentUnitPrice'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spPRPropertyViewActive: TBooleanField
      FieldName = 'Active'
    end
    object spPRPropertyViewSector: TIntegerField
      FieldName = 'Sector'
    end
    object spPRPropertyViewPropertySectorName: TStringField
      FieldName = 'PropertySectorName'
      Size = 200
    end
  end
  object dsPRPropertyView: TDataSource
    DataSet = spPRPropertyView
    Left = 380
    Top = 64
  end
  object spPRUnitDealAccountDetails: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    EnableBCD = False
    ProcedureName = 'spPRUnitDealAccountDetails;1'
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
        Name = '@PropertyID'
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
    Left = 458
    Top = 124
    object spPRUnitDealAccountDetailsID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spPRUnitDealAccountDetailsLongName: TStringField
      FieldName = 'LongName'
      Size = 200
    end
    object spPRUnitDealAccountDetailsCounterpartyID: TLargeintField
      FieldName = 'CounterpartyID'
      ReadOnly = True
    end
    object spPRUnitDealAccountDetailsClientNo: TStringField
      FieldName = 'ClientNo'
      Size = 50
    end
    object spPRUnitDealAccountDetailsActualCredit: TFloatField
      FieldName = 'ActualCredit'
    end
    object spPRUnitDealAccountDetailsActualDebit: TFloatField
      FieldName = 'ActualDebit'
    end
    object spPRUnitDealAccountDetailsCreditLimit: TFloatField
      FieldName = 'CreditLimit'
    end
    object spPRUnitDealAccountDetailsDebitLimit: TFloatField
      FieldName = 'DebitLimit'
    end
    object spPRUnitDealAccountDetailsUnitBalance: TFloatField
      FieldName = 'UnitBalance'
      ReadOnly = True
    end
    object spPRUnitDealAccountDetailsAvailableBalance: TFloatField
      FieldName = 'AvailableBalance'
      ReadOnly = True
    end
    object spPRUnitDealAccountDetailsActualBalance: TFloatField
      FieldName = 'ActualBalance'
      ReadOnly = True
    end
    object spPRUnitDealAccountDetailsAccountType: TIntegerField
      FieldName = 'AccountType'
    end
    object spPRUnitDealAccountDetailsAccountTypeName: TStringField
      FieldName = 'AccountTypeName'
      Size = 50
    end
    object spPRUnitDealAccountDetailsAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
    object spPRUnitDealAccountDetailsCurrencyID: TIntegerField
      FieldName = 'CurrencyID'
    end
    object spPRUnitDealAccountDetailsCurrency: TStringField
      FieldName = 'Currency'
      Size = 10
    end
    object spPRUnitDealAccountDetailsSearchName: TStringField
      FieldName = 'SearchName'
      ReadOnly = True
      Size = 100
    end
    object spPRUnitDealAccountDetailsPropertyName: TStringField
      FieldName = 'PropertyName'
      Size = 100
    end
  end
  object dsPRUnitDealAccountDetails: TDataSource
    DataSet = spPRUnitDealAccountDetails
    Left = 458
    Top = 158
  end
  object tblPRUnitDealType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblPRUnitDealType'
    Left = 346
    Top = 120
  end
  object dsPRUnitDealType: TDataSource
    DataSet = tblPRUnitDealType
    Left = 346
    Top = 152
  end
  object cmdPropertyDealCreate: TADOCommand
    CommandText = 'spPRDealCreate;1'
    CommandType = cmdStoredProc
    Connection = dtmMain.cnnMain
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
        Name = '@PropertyID'
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
        Name = '@DealType'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@NumberOfUnits'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 9
        Precision = 38
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
        Name = '@UnitPrice'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 2
        Precision = 38
        Value = Null
      end
      item
        Name = '@ApplyCharges'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@Calculate'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 380
    Top = 120
  end
  object spPRDealCreate: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    EnableBCD = False
    ProcedureName = 'spPRDealCreate;1'
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
        Name = '@PropertyID'
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
        Name = '@DealType'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@NumberOfUnits'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 9
        Precision = 38
        Value = Null
      end
      item
        Name = '@Amount'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 6
        Precision = 38
        Value = Null
      end
      item
        Name = '@UnitPrice'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 6
        Precision = 38
        Value = Null
      end
      item
        Name = '@ApplyCharges'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@Calculate'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 486
    Top = 124
    object spPRDealCreateAmount: TFloatField
      FieldName = 'Amount'
      ReadOnly = True
    end
    object spPRDealCreateNumberOfUnits: TFloatField
      FieldName = 'NumberOfUnits'
      ReadOnly = True
    end
    object spPRDealCreateTransactionCharge: TFloatField
      FieldName = 'TransactionCharge'
      ReadOnly = True
    end
    object spPRDealCreateCommission: TFloatField
      FieldName = 'Commission'
      ReadOnly = True
    end
    object spPRDealCreateVAT: TFloatField
      FieldName = 'VAT'
      ReadOnly = True
    end
    object spPRDealCreateOtherFees: TFloatField
      FieldName = 'OtherFees'
      ReadOnly = True
    end
    object spPRDealCreateRegistrationFee: TFloatField
      FieldName = 'RegistrationFee'
      ReadOnly = True
    end
    object spPRDealCreateTransferFees: TFloatField
      FieldName = 'TransferFees'
      ReadOnly = True
    end
    object spPRDealCreateTotalCharges: TFloatField
      FieldName = 'TotalCharges'
      ReadOnly = True
    end
    object spPRDealCreateDealAmount: TFloatField
      FieldName = 'DealAmount'
      ReadOnly = True
    end
    object spPRDealCreateCapitalGainsTax: TFloatField
      FieldName = 'CapitalGainsTax'
      ReadOnly = True
    end
  end
  object dsPRDealCreate: TDataSource
    DataSet = spPRDealCreate
    Left = 486
    Top = 158
  end
end
