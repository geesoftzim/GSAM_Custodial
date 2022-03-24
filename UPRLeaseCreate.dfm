object frmPRLeaseCreate: TfrmPRLeaseCreate
  Left = 290
  Top = 27
  Caption = 'Lease'
  ClientHeight = 580
  ClientWidth = 516
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
  object cvPanel5: TPanel
    Left = 0
    Top = 0
    Width = 516
    Height = 81
    Align = alTop
    Color = clWhite
    ParentBackground = False
    TabOrder = 0
    object Label14: TcxLabel
      Left = 14
      Top = 52
      Caption = 'Type of Business'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label15: TcxLabel
      Left = 14
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
    object AdvPanel5: TAdvPanel
      Left = 1
      Top = 1
      Width = 514
      Height = 17
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
      TabOrder = 0
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
      Caption.Text = '<FONT face="Arial"><B>Tenant Details</B></FONT>'
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
    object cxDBTextEdit5: TcxDBTextEdit
      Left = 112
      Top = 28
      DataBinding.DataField = 'Name'
      DataBinding.DataSource = dsPRTenantView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 1
      Width = 225
    end
    object cxDBTextEdit6: TcxDBTextEdit
      Left = 112
      Top = 52
      DataBinding.DataField = 'TypeOfBusiness'
      DataBinding.DataSource = dsPRTenantView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 2
      Width = 225
    end
    object btnFindTenant: TcxButton
      Left = 355
      Top = 24
      Width = 25
      Height = 25
      Glyph.Data = {
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
      Spacing = 1
      TabOrder = 3
      Visible = False
      OnClick = btnFindTenantClick
    end
  end
  object cvPanel6: TPanel
    Left = 0
    Top = 81
    Width = 516
    Height = 128
    Align = alTop
    Color = clWhite
    ParentBackground = False
    TabOrder = 1
    object Label20: TcxLabel
      Left = 14
      Top = 101
      Caption = 'Floor'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label21: TcxLabel
      Left = 14
      Top = 31
      Caption = 'Property Name'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label22: TcxLabel
      Left = 14
      Top = 53
      Caption = 'Description'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label23: TcxLabel
      Left = 274
      Top = 102
      Caption = 'Square Metres'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label1: TcxLabel
      Left = 12
      Top = 76
      Caption = 'Lettable Section'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object AdvPanel6: TAdvPanel
      Left = 1
      Top = 1
      Width = 514
      Height = 17
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
      TabOrder = 0
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
      Caption.Text = '<FONT face="Arial"><B>Property Details</B></FONT>'
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
    object cxDBTextEdit11: TcxDBTextEdit
      Left = 112
      Top = 28
      DataBinding.DataField = 'Name'
      DataBinding.DataSource = dsPropertyView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 1
      Width = 225
    end
    object cxDBTextEdit12: TcxDBTextEdit
      Left = 112
      Top = 101
      DataBinding.DataField = 'Floor'
      DataBinding.DataSource = dsLettableSectionListing
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 2
      Width = 105
    end
    object cxDBTextEdit13: TcxDBTextEdit
      Left = 112
      Top = 52
      DataBinding.DataField = 'Description'
      DataBinding.DataSource = dsPropertyView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 3
      Width = 225
    end
    object cxDBTextEdit14: TcxDBTextEdit
      Left = 364
      Top = 101
      DataBinding.DataField = 'SquareMetres'
      DataBinding.DataSource = dsLettableSectionListing
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 4
      Width = 105
    end
    object btnFindProperty: TcxButton
      Left = 355
      Top = 24
      Width = 25
      Height = 25
      Glyph.Data = {
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
      Spacing = 1
      TabOrder = 5
      OnClick = btnFindPropertyClick
    end
    object lkpLettableSection: TcxLookupComboBox
      Left = 112
      Top = 75
      ParentFont = False
      Properties.KeyFieldNames = 'ID'
      Properties.ListColumns = <
        item
          FieldName = 'Description'
        end>
      Properties.ListSource = dsLettableSectionListing
      Style.StyleController = frmMain.escEdits
      TabOrder = 6
      Width = 193
    end
  end
  object cvPanel4: TPanel
    Left = 0
    Top = 209
    Width = 516
    Height = 330
    Align = alClient
    Color = clWhite
    ParentBackground = False
    TabOrder = 2
    ExplicitHeight = 325
    object Label2: TcxLabel
      Left = 14
      Top = 76
      Caption = 'Rental Amount'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label13: TcxLabel
      Left = 14
      Top = 31
      Caption = 'Date Signed'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label16: TcxLabel
      Left = 14
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
    object Label18: TcxLabel
      Left = 17
      Top = 158
      Caption = 'Property Manager'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label19: TcxLabel
      Left = 18
      Top = 206
      Caption = 'Renewal Date'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label26: TcxLabel
      Left = 266
      Top = 53
      Caption = 'End Date'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label27: TcxLabel
      Left = 17
      Top = 183
      Caption = 'Commission'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label17: TcxLabel
      Left = 18
      Top = 234
      Caption = 'Landlord'
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
      Top = 256
      Caption = 'Witness'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label4: TcxLabel
      Left = 18
      Top = 280
      Caption = 'Witness 2'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label5: TcxLabel
      Left = 18
      Top = 306
      Caption = 'Comment'
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
      Width = 514
      Height = 17
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
      TabOrder = 0
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
      Caption.Text = '<FONT face="Arial"><B>Lease Details</B></FONT>'
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
    object txtRentalAmount: TcxTextEdit
      Left = 116
      Top = 76
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 1
      Width = 121
    end
    object dteDateSigned: TcxDateEdit
      Left = 116
      Top = 28
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 2
      Width = 121
    end
    object dteStartDate: TcxDateEdit
      Left = 116
      Top = 52
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 3
      Width = 121
    end
    object dteEndDate: TcxDateEdit
      Left = 355
      Top = 52
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 4
      Width = 121
    end
    object chkGrossRent: TcxCheckBox
      Left = 116
      Top = 100
      Caption = 'Gross Rent'
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 5
      Transparent = True
      Width = 101
    end
    object chkBaseRent: TcxCheckBox
      Left = 116
      Top = 128
      Caption = 'Base Rent'
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 6
      Transparent = True
      Width = 97
    end
    object lkpAgentID: TcxLookupComboBox
      Left = 116
      Top = 156
      ParentFont = False
      Properties.KeyFieldNames = 'ID'
      Properties.ListColumns = <
        item
          FieldName = 'Name'
        end>
      Properties.ListSource = dsPRPropertyManager
      Style.StyleController = frmMain.escEdits
      TabOrder = 7
      Width = 193
    end
    object dteLeaseRenewalDate: TcxDateEdit
      Left = 116
      Top = 206
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 8
      Width = 121
    end
    object chkCurrent: TcxCheckBox
      Left = 266
      Top = 30
      Caption = 'Current'
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 9
      Transparent = True
      Width = 81
    end
    object txtCommissionPercentage: TcxTextEdit
      Left = 116
      Top = 182
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 10
      Width = 121
    end
    object txtLandLord: TcxTextEdit
      Left = 116
      Top = 232
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 11
      Width = 360
    end
    object txtWitness: TcxTextEdit
      Left = 116
      Top = 256
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 12
      Width = 360
    end
    object txtWitness2: TcxTextEdit
      Left = 116
      Top = 280
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 13
      Width = 360
    end
    object txtComment: TcxTextEdit
      Left = 116
      Top = 304
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 14
      Width = 360
    end
    object cxLabel1: TcxLabel
      Left = 266
      Top = 76
      Caption = 'Amt per Sq Meter'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object txtAmtPerSqMeter: TcxTextEdit
      Left = 355
      Top = 75
      ParentFont = False
      Properties.OnChange = txtAmtPerSqMeterPropertiesChange
      Style.StyleController = frmMain.escEdits
      TabOrder = 27
      Width = 121
    end
    object chkIsFlatComission: TcxCheckBox
      Left = 266
      Top = 183
      Caption = 'Is Flat Fee'
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 28
      Transparent = True
      Width = 88
    end
  end
  object AdvPanel1: TAdvPanel
    Left = 0
    Top = 539
    Width = 516
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
    Version = '2.0.1.0'
    AutoHideChildren = False
    BorderColor = 13815240
    Caption.Color = clWhite
    Caption.ColorTo = 15590880
    Caption.Font.Charset = DEFAULT_CHARSET
    Caption.Font.Color = 5978398
    Caption.Font.Height = -11
    Caption.Font.Name = 'Verdana'
    Caption.Font.Style = []
    Caption.GradientDirection = gdVertical
    Caption.Indent = 4
    Caption.ShadeLight = 255
    CollapsColor = clNone
    CollapsDelay = 0
    ColorTo = 15590880
    HoverColor = clBlack
    HoverFontColor = clBlack
    ShadowColor = clBlack
    ShadowOffset = 0
    StatusBar.BorderColor = 16249840
    StatusBar.BorderStyle = bsSingle
    StatusBar.Font.Charset = DEFAULT_CHARSET
    StatusBar.Font.Color = 5978398
    StatusBar.Font.Height = -11
    StatusBar.Font.Name = 'Tahoma'
    StatusBar.Font.Style = []
    StatusBar.Color = clWhite
    StatusBar.ColorTo = 15590880
    StatusBar.GradientDirection = gdVertical
    Styler = frmMain.pstTool
    ExplicitTop = 534
    FullHeight = 0
    object btnSave: TcxButton
      Left = 343
      Top = 6
      Width = 75
      Height = 25
      Action = actSave
      TabOrder = 0
    end
    object btnCancel: TcxButton
      Left = 432
      Top = 9
      Width = 75
      Height = 25
      Action = actCancel
      TabOrder = 1
    end
  end
  object spPRTenantView: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spPRTenantView;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@TenantID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end>
    Left = 300
    Top = 306
    object spPRTenantViewID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spPRTenantViewName: TStringField
      FieldName = 'Name'
      Size = 100
    end
    object spPRTenantViewPostalAddress: TStringField
      FieldName = 'PostalAddress'
      Size = 100
    end
    object spPRTenantViewPostalAddress2: TStringField
      FieldName = 'PostalAddress2'
      Size = 100
    end
    object spPRTenantViewPostalAddress3: TStringField
      FieldName = 'PostalAddress3'
      Size = 100
    end
    object spPRTenantViewPostalCity: TIntegerField
      FieldName = 'PostalCity'
    end
    object spPRTenantViewPostalCountry: TIntegerField
      FieldName = 'PostalCountry'
    end
    object spPRTenantViewPhone: TStringField
      FieldName = 'Phone'
      Size = 15
    end
    object spPRTenantViewPhone2: TStringField
      FieldName = 'Phone2'
      Size = 15
    end
    object spPRTenantViewContact: TStringField
      FieldName = 'Contact'
      Size = 100
    end
    object spPRTenantViewContact2: TStringField
      FieldName = 'Contact2'
      Size = 100
    end
    object spPRTenantViewTypeOfBusiness: TStringField
      FieldName = 'TypeOfBusiness'
      Size = 100
    end
    object spPRTenantViewActive: TBooleanField
      FieldName = 'Active'
    end
    object spPRTenantViewAccountID: TLargeintField
      FieldName = 'AccountID'
      ReadOnly = True
    end
  end
  object dsPRTenantView: TDataSource
    DataSet = spPRTenantView
    Left = 300
    Top = 332
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
        Value = Null
      end
      item
        Name = '@ValueDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end>
    Left = 334
    Top = 306
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
  end
  object dsPropertyView: TDataSource
    DataSet = spPRPropertyView
    Left = 334
    Top = 336
  end
  object ActionList1: TActionList
    Left = 442
    Top = 36
    object actSave: TAction
      Caption = 'Save'
      ImageIndex = 2
      OnExecute = pa
    end
    object actCancel: TAction
      Caption = 'Cancel'
      ImageIndex = 3
      OnExecute = actCancelExecute
    end
    object actFindClient: TAction
      Caption = 'actFindClient'
      ImageIndex = 6
    end
    object actFindProperty: TAction
      Caption = 'actFindProperty'
      ImageIndex = 6
    end
  end
  object spPRLeaseCreate: TADOCommand
    CommandText = 'spPRLeaseCreate;1'
    CommandType = cmdStoredProc
    Connection = dtmMain.cnnMain
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
      end
      item
        Name = '@LeaseID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@TenantID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@LettableSectionID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@DateSigned'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@StartDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@EndDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@AmtPerSqMeter'
        Attributes = [paNullable]
        DataType = ftFMTBcd
        NumericScale = 2
        Precision = 38
        Value = Null
      end
      item
        Name = '@RentalAmount'
        Attributes = [paNullable]
        DataType = ftFMTBcd
        NumericScale = 2
        Precision = 38
        Value = Null
      end
      item
        Name = '@BaseRent'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@GrossRent'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@AgentID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@Commission'
        Attributes = [paNullable]
        DataType = ftFMTBcd
        NumericScale = 10
        Precision = 15
        Value = Null
      end
      item
        Name = '@IsFlatCommission'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@LandLord'
        Attributes = [paNullable]
        DataType = ftString
        Size = 200
        Value = Null
      end
      item
        Name = '@Witness'
        Attributes = [paNullable]
        DataType = ftString
        Size = 200
        Value = Null
      end
      item
        Name = '@Witness2'
        Attributes = [paNullable]
        DataType = ftString
        Size = 200
        Value = Null
      end
      item
        Name = '@LeaseRenewalDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@Comment'
        Attributes = [paNullable]
        DataType = ftString
        Size = 200
        Value = Null
      end
      item
        Name = '@Current'
        Attributes = [paNullable]
        DataType = ftBoolean
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
    Left = 364
    Top = 212
  end
  object spPRLeaseView: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spPRLeaseView;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@ID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end>
    Left = 390
    Top = 326
    object spPRLeaseViewID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spPRLeaseViewTenantID: TIntegerField
      FieldName = 'TenantID'
    end
    object spPRLeaseViewLettableSectionID: TIntegerField
      FieldName = 'LettableSectionID'
    end
    object spPRLeaseViewDateSigned: TDateTimeField
      FieldName = 'DateSigned'
    end
    object spPRLeaseViewStartDate: TDateTimeField
      FieldName = 'StartDate'
    end
    object spPRLeaseViewEndDate: TDateTimeField
      FieldName = 'EndDate'
    end
    object spPRLeaseViewRentalAmount: TFloatField
      FieldName = 'RentalAmount'
      DisplayFormat = ',#0.00'
    end
    object spPRLeaseViewBaseRent: TBooleanField
      FieldName = 'BaseRent'
    end
    object spPRLeaseViewGrossRent: TBooleanField
      FieldName = 'GrossRent'
    end
    object spPRLeaseViewAgentID: TIntegerField
      FieldName = 'AgentID'
    end
    object spPRLeaseViewCommissionPercentage: TFloatField
      FieldName = 'CommissionPercentage'
      DisplayFormat = ',#0.00'
    end
    object spPRLeaseViewLeaseRenewalDate: TDateTimeField
      FieldName = 'LeaseRenewalDate'
    end
    object spPRLeaseViewComment: TStringField
      FieldName = 'Comment'
      Size = 200
    end
    object spPRLeaseViewCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spPRLeaseViewCurrent: TBooleanField
      FieldName = 'Current'
    end
    object spPRLeaseViewWitness: TStringField
      FieldName = 'Witness'
      Size = 200
    end
    object spPRLeaseViewWitness2: TStringField
      FieldName = 'Witness2'
      Size = 200
    end
    object spPRLeaseViewPropertyID: TAutoIncField
      FieldName = 'PropertyID'
      ReadOnly = True
    end
    object spPRLeaseViewLandLord: TStringField
      FieldName = 'LandLord'
      Size = 200
    end
    object spPRLeaseViewFloor: TIntegerField
      FieldName = 'Floor'
    end
    object spPRLeaseViewDescription: TStringField
      FieldName = 'Description'
      Size = 200
    end
    object spPRLeaseViewSquareMetres: TFloatField
      FieldName = 'SquareMetres'
      DisplayFormat = ',#0.00'
    end
    object spPRLeaseViewPropertyName: TStringField
      FieldName = 'PropertyName'
      Size = 100
    end
    object spPRLeaseViewAddress: TStringField
      FieldName = 'Address'
      Size = 100
    end
    object spPRLeaseViewAddress2: TStringField
      FieldName = 'Address2'
      Size = 100
    end
    object spPRLeaseViewAddress3: TStringField
      FieldName = 'Address3'
      Size = 100
    end
    object spPRLeaseViewCityName: TStringField
      FieldName = 'CityName'
      Size = 50
    end
    object spPRLeaseViewCountryName: TStringField
      FieldName = 'CountryName'
      Size = 50
    end
    object spPRLeaseViewPropertySquareMetres: TIntegerField
      FieldName = 'PropertySquareMetres'
    end
    object spPRLeaseViewAgentName: TStringField
      FieldName = 'AgentName'
      Size = 100
    end
    object spPRLeaseViewAmountPerSqMeter: TFMTBCDField
      FieldName = 'AmountPerSqMeter'
      Precision = 38
      Size = 2
    end
    object spPRLeaseViewPropertyDescription: TStringField
      FieldName = 'PropertyDescription'
      Size = 500
    end
    object spPRLeaseViewTenant: TStringField
      FieldName = 'Tenant'
      Size = 100
    end
    object spPRLeaseViewIsFlatCommission: TBooleanField
      FieldName = 'IsFlatCommission'
    end
  end
  object spPRLettableSectionListing: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spPRLettableSectionListing;1'
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
        Value = Null
      end>
    Left = 270
    Top = 308
    object spPRLettableSectionListingID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spPRLettableSectionListingPropertyID: TIntegerField
      FieldName = 'PropertyID'
    end
    object spPRLettableSectionListingFloor: TIntegerField
      FieldName = 'Floor'
    end
    object spPRLettableSectionListingDescription: TStringField
      FieldName = 'Description'
      Size = 200
    end
    object spPRLettableSectionListingSquareMetres: TFloatField
      FieldName = 'SquareMetres'
      DisplayFormat = ',#0.00'
    end
    object spPRLettableSectionListingOccupied: TBooleanField
      FieldName = 'Occupied'
    end
    object spPRLettableSectionListingTenantID: TIntegerField
      FieldName = 'TenantID'
    end
    object spPRLettableSectionListingCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spPRLettableSectionListingUserID: TIntegerField
      FieldName = 'UserID'
    end
    object spPRLettableSectionListingTenant: TStringField
      FieldName = 'Tenant'
      Size = 100
    end
    object spPRLettableSectionListingPropertyName: TStringField
      FieldName = 'PropertyName'
      Size = 100
    end
    object spPRLettableSectionListingAddress: TStringField
      FieldName = 'Address'
      Size = 100
    end
    object spPRLettableSectionListingAddress2: TStringField
      FieldName = 'Address2'
      Size = 100
    end
    object spPRLettableSectionListingAddress3: TStringField
      FieldName = 'Address3'
      Size = 100
    end
    object spPRLettableSectionListingCityName: TStringField
      FieldName = 'CityName'
      Size = 50
    end
    object spPRLettableSectionListingCountryName: TStringField
      FieldName = 'CountryName'
      Size = 50
    end
    object spPRLettableSectionListingPropertySquareMetres: TIntegerField
      FieldName = 'PropertySquareMetres'
    end
  end
  object dsLettableSectionListing: TDataSource
    DataSet = spPRLettableSectionListing
    Left = 270
    Top = 340
  end
  object tblPRPropertyManager: TADOTable
    Connection = dtmMain.cnnMain
    TableName = 'tblPRPropertyManager'
    Left = 364
    Top = 382
  end
  object dsPRPropertyManager: TDataSource
    DataSet = tblPRPropertyManager
    Left = 396
    Top = 382
  end
end
