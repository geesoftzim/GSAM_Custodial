object frmMMSecurity: TfrmMMSecurity
  Left = 378
  Top = 139
  BorderStyle = bsSingle
  Caption = 'Security'
  ClientHeight = 468
  ClientWidth = 637
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
    Top = 105
    Width = 637
    Height = 185
    Align = alTop
    Color = clWhite
    ParentBackground = False
    TabOrder = 1
    object Label46: TcxLabel
      Left = 10
      Top = 28
      Caption = 'Security Type'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object txtDocumentNo: TcxLabel
      Left = 358
      Top = 82
      Caption = 'Serial No.'
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
      Top = 81
      Caption = 'Issuer'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object lbllabel: TcxLabel
      Left = 10
      Top = 54
      Caption = 'Underwriter'
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
      Caption = 'Received Date'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label3: TcxLabel
      Left = 10
      Top = 131
      Caption = 'Discharge Date'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label6: TcxLabel
      Left = 358
      Top = 131
      Caption = 'Location'
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
      Top = 157
      Caption = 'Custodian'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label10: TcxLabel
      Left = 358
      Top = 106
      Caption = 'Received By'
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
      Width = 635
      Height = 18
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
      Caption.Text = '<FONT face="Arial"><B>Security Details</B></FONT>'
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
    object dblSecurityType: TcxLookupComboBox
      Left = 123
      Top = 26
      ParentFont = False
      Properties.KeyFieldNames = 'Type'
      Properties.ListColumns = <
        item
          FieldName = 'Name'
        end>
      Properties.ListSource = dsSecurityType
      Properties.OnChange = dblSecurityTypeChange
      Style.StyleController = frmMain.escEdits
      TabOrder = 2
      Width = 170
    end
    object txtUnderwriter: TcxTextEdit
      Left = 123
      Top = 53
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 1
      Width = 351
    end
    object txtSerialNumber: TcxTextEdit
      Left = 447
      Top = 79
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 3
      Width = 170
    end
    object dtReceivedDate: TcxDateEdit
      Left = 123
      Top = 106
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 4
      Width = 170
    end
    object dtDischargeDate: TcxDateEdit
      Left = 123
      Top = 131
      ParentFont = False
      Properties.OnChange = dtMaturityDateChange
      Style.StyleController = frmMain.escEdits
      TabOrder = 6
      Width = 170
    end
    object dblStorageLocation: TcxLookupComboBox
      Left = 447
      Top = 129
      ParentFont = False
      Properties.KeyFieldNames = 'ID'
      Properties.ListColumns = <
        item
          FieldName = 'Name'
        end>
      Properties.ListSource = dsStorageLocation
      Style.StyleController = frmMain.escEdits
      TabOrder = 7
      Width = 170
    end
    object dblCustodian: TcxLookupComboBox
      Left = 123
      Top = 156
      ParentFont = False
      Properties.KeyFieldNames = 'ID'
      Properties.ListColumns = <
        item
          FieldName = 'Name'
        end>
      Properties.ListSource = dsCustodian
      Style.StyleController = frmMain.escEdits
      TabOrder = 8
      Width = 351
    end
    object txtReceivedBy: TcxTextEdit
      Left = 447
      Top = 106
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 5
      Width = 170
    end
    object dblCounter: TcxLookupComboBox
      Left = 447
      Top = 77
      ParentFont = False
      Properties.KeyFieldNames = 'ID'
      Properties.ListColumns = <
        item
          FieldName = 'ShortName'
        end>
      Properties.ListSource = dsCounter
      Properties.OnChange = dblSecurityTypeChange
      Style.StyleController = frmMain.escEdits
      TabOrder = 9
      Visible = False
      Width = 170
    end
    object lblCertificateNo: TcxLabel
      Left = 358
      Top = 26
      Caption = 'Certificate No.'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object txtCertificateNo: TcxTextEdit
      Left = 447
      Top = 25
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 20
      Width = 170
    end
    object TxtIssuer: TcxTextEdit
      Left = 123
      Top = 77
      TabOrder = 21
      Width = 229
    end
  end
  object cvPanel2: TPanel
    Left = 0
    Top = 0
    Width = 637
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
      Left = 313
      Top = 81
      Caption = 'Cover Value'
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
      Caption = 'Security Value'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object txtClient: TcxDBTextEdit
      Left = 123
      Top = 28
      DataBinding.DataField = 'Name'
      DataBinding.DataSource = dsMMOrderAccountDetails
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 1
      Width = 319
    end
    object cxDBTextEdit10: TcxDBTextEdit
      Left = 123
      Top = 53
      DataBinding.DataField = 'AccountNo'
      DataBinding.DataSource = dsMMOrderAccountDetails
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 3
      Width = 170
    end
    object cxDBTextEdit11: TcxDBTextEdit
      Left = 123
      Top = 78
      DataBinding.DataField = 'SecurityValue'
      DataBinding.DataSource = dsMMOrderAccountDetails
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 4
      Width = 120
    end
    object AdvPanel4: TAdvPanel
      Left = 1
      Top = 1
      Width = 635
      Height = 18
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
      Caption.Text = '<FONT face="Arial"><B>Counterparty Details</B></FONT>'
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
    object cxDBTextEdit12: TcxDBTextEdit
      Left = 393
      Top = 78
      DataBinding.DataField = 'CoverValue'
      DataBinding.DataSource = dsMMOrderAccountDetails
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 5
      Width = 120
    end
    object cmdSelect: TcxButton
      Left = 445
      Top = 25
      Width = 25
      Height = 25
      Action = actFindAccount
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
      TabOrder = 2
    end
  end
  object cvPanel1: TPanel
    Left = 0
    Top = 290
    Width = 637
    Height = 137
    Align = alClient
    Color = clWhite
    ParentBackground = False
    TabOrder = 2
    object lblAmount: TcxLabel
      Left = 10
      Top = 29
      Caption = 'Nominal'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object lblDate: TcxLabel
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
    object lHide: TcxLabel
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
    object lHide2: TcxLabel
      Left = 10
      Top = 105
      Caption = 'Valuation Type'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object lHide4: TcxLabel
      Left = 316
      Top = 81
      Caption = 'Tenor'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object lHide3: TcxLabel
      Left = 316
      Top = 57
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
      Left = 316
      Top = 31
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
      Width = 635
      Height = 18
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
      Caption.Text = '<FONT face="Arial"><B>Valuation Parameters</B></FONT>'
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
    object txtNominal: TcxTextEdit
      Left = 123
      Top = 27
      ParentFont = False
      Properties.Alignment.Horz = taRightJustify
      Style.StyleController = frmMain.escEdits
      TabOrder = 1
      OnEnter = txtNominalEnter
      OnExit = txtNominalExit
      Width = 170
    end
    object dtValueDate: TcxDateEdit
      Left = 123
      Top = 52
      ParentFont = False
      Properties.OnChange = dtMaturityDateChange
      Style.StyleController = frmMain.escEdits
      TabOrder = 4
      Width = 170
    end
    object dtMaturityDate: TcxDateEdit
      Left = 123
      Top = 77
      ParentFont = False
      Properties.OnChange = dtMaturityDateChange
      Style.StyleController = frmMain.escEdits
      TabOrder = 5
      Width = 170
    end
    object dblValuationMethodType: TcxLookupComboBox
      Left = 123
      Top = 103
      ParentFont = False
      Properties.KeyFieldNames = 'Type'
      Properties.ListColumns = <
        item
          FieldName = 'Name'
        end>
      Properties.ListSource = dsValuationMethodType
      Style.StyleController = frmMain.escEdits
      TabOrder = 7
      Width = 170
    end
    object txtRate: TcxTextEdit
      Left = 393
      Top = 54
      ParentFont = False
      Properties.Alignment.Horz = taRightJustify
      Style.StyleController = frmMain.escEdits
      TabOrder = 3
      Width = 85
    end
    object txtTenor: TcxTextEdit
      Left = 393
      Top = 78
      ParentFont = False
      Properties.Alignment.Horz = taRightJustify
      Properties.OnChange = txtTenorChange
      Style.StyleController = frmMain.escEdits
      TabOrder = 6
      Width = 85
    end
    object lkpCurrency: TcxLookupComboBox
      Left = 393
      Top = 27
      ParentFont = False
      Properties.KeyFieldNames = 'ID'
      Properties.ListColumns = <
        item
          FieldName = 'CurrCode'
        end>
      Properties.ListSource = dsCurrency
      Style.StyleController = frmMain.escEdits
      TabOrder = 2
      Width = 85
    end
  end
  object AdvPanel5: TAdvPanel
    Left = 0
    Top = 427
    Width = 637
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
    FullHeight = 0
    object btnSave: TcxButton
      Left = 416
      Top = 9
      Width = 75
      Height = 25
      Action = actSave
      TabOrder = 0
    end
    object btnCancel: TcxButton
      Left = 505
      Top = 9
      Width = 75
      Height = 25
      Action = actCancel
      TabOrder = 1
    end
  end
  object aclToolbar: TActionList
    Left = 334
    Top = 236
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
      OnUpdate = actFindAccountUpdate
    end
  end
  object dsMMDealAllocationAccountView: TDataSource
    DataSet = spBasicAccountDetails
    Left = 281
    Top = 220
  end
  object spMMSecurityCreate: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 300
    EnableBCD = False
    ProcedureName = 'spMMSecurityCreate;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@MMCounterpartyID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
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
        Name = '@Underwriter'
        Attributes = [paNullable]
        DataType = ftString
        Size = 200
        Value = Null
      end
      item
        Name = '@CertificateNo'
        Attributes = [paNullable]
        DataType = ftString
        Size = 20
        Value = Null
      end
      item
        Name = '@CertificateHolder'
        Attributes = [paNullable]
        DataType = ftString
        Size = 200
        Value = Null
      end
      item
        Name = '@SerialNumber'
        Attributes = [paNullable]
        DataType = ftString
        Size = 200
        Value = Null
      end
      item
        Name = '@SecurityType'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
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
        Name = '@ShareQuantity'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@CustodianID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@TitleDeedNo'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@PropertyValue'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 4
        Precision = 38
        Value = Null
      end
      item
        Name = '@ValuationDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@StorageLocation'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@ReceivedBy'
        Attributes = [paNullable]
        DataType = ftString
        Size = 200
        Value = Null
      end
      item
        Name = '@ReceivedDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@DischargeDate'
        Attributes = [paNullable]
        DataType = ftDateTime
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
        Name = '@Nominal'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 2
        Precision = 38
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
        Name = '@ValuationMethodType'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
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
        Name = '@Transferred'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 376
    Top = 226
  end
  object spBasicAccountDetails: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    EnableBCD = False
    ProcedureName = 'spBasicAccountDetails;1'
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
        Value = '1'
      end>
    Left = 241
    Top = 136
    object spBasicAccountDetailsID: TIntegerField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spBasicAccountDetailsCounterpartyID: TLargeintField
      FieldName = 'CounterpartyID'
    end
    object spBasicAccountDetailsAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
    object spBasicAccountDetailsAccountType: TIntegerField
      FieldName = 'AccountType'
    end
    object spBasicAccountDetailsCounterpartyType: TIntegerField
      FieldName = 'CounterpartyType'
    end
    object spBasicAccountDetailsGlobalRate: TBooleanField
      FieldName = 'GlobalRate'
    end
    object spBasicAccountDetailsActive: TBooleanField
      FieldName = 'Active'
    end
    object spBasicAccountDetailsBlocked: TBooleanField
      FieldName = 'Blocked'
    end
    object spBasicAccountDetailsManagedAccount: TBooleanField
      FieldName = 'ManagedAccount'
    end
    object spBasicAccountDetailsCreatiONDate: TDateTimeField
      FieldName = 'CreatiONDate'
    end
    object spBasicAccountDetailsUserID: TIntegerField
      FieldName = 'UserID'
    end
    object spBasicAccountDetailsBankID: TIntegerField
      FieldName = 'BankID'
    end
    object spBasicAccountDetailsBrokerID: TIntegerField
      FieldName = 'BrokerID'
    end
    object spBasicAccountDetailsUnitTrustID: TIntegerField
      FieldName = 'UnitTrustID'
    end
    object spBasicAccountDetailsMoneyMarketCounterpartyID: TIntegerField
      FieldName = 'MoneyMarketCounterpartyID'
    end
    object spBasicAccountDetailsAccountTypeName: TStringField
      FieldName = 'AccountTypeName'
      Size = 50
    end
    object spBasicAccountDetailsAccountName: TStringField
      FieldName = 'AccountName'
      ReadOnly = True
      Size = 200
    end
    object spBasicAccountDetailsInterestRate: TFloatField
      FieldName = 'InterestRate'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spBasicAccountDetailsCounterpartyTypeName: TStringField
      FieldName = 'CounterpartyTypeName'
      Size = 50
    end
    object spBasicAccountDetailsActualBalance: TFloatField
      FieldName = 'ActualBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spBasicAccountDetailsAvailableBalance: TFloatField
      FieldName = 'AvailableBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spBasicAccountDetailsUserName: TWideStringField
      FieldName = 'UserName'
      Size = 128
    end
    object spBasicAccountDetailsSpecialInstructions: TStringField
      FieldName = 'SpecialInstructions'
      Size = 200
    end
    object spBasicAccountDetailsActualCredit: TFloatField
      FieldName = 'ActualCredit'
      DisplayFormat = ',#0.00'
    end
    object spBasicAccountDetailsActualDebit: TFloatField
      FieldName = 'ActualDebit'
      DisplayFormat = ',#0.00'
    end
    object spBasicAccountDetailsSearchName: TStringField
      FieldName = 'SearchName'
      ReadOnly = True
      Size = 150
    end
    object spBasicAccountDetailsClientNo: TStringField
      FieldName = 'ClientNo'
      ReadOnly = True
      Size = 100
    end
    object spBasicAccountDetailsEmailAddress: TStringField
      FieldName = 'EmailAddress'
      Size = 100
    end
    object spBasicAccountDetailsEmailAddress2: TStringField
      FieldName = 'EmailAddress2'
      Size = 100
    end
    object spBasicAccountDetailsEmailStatement: TBooleanField
      FieldName = 'EmailStatement'
    end
    object spBasicAccountDetailsCustodialGroup: TIntegerField
      FieldName = 'CustodialGroup'
    end
    object spBasicAccountDetailsCustodialGroupName: TStringField
      FieldName = 'CustodialGroupName'
      Size = 50
    end
  end
  object spMMOrderAccountDetails: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
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
        Value = '1'
      end>
    Left = 280
    Top = 80
    object spMMOrderAccountDetailsAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
    object spMMOrderAccountDetailsCreditLimit: TFloatField
      FieldName = 'CreditLimit'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMOrderAccountDetailsDebitLimit: TFloatField
      FieldName = 'DebitLimit'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMOrderAccountDetailsActualCredit: TFloatField
      FieldName = 'ActualCredit'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMOrderAccountDetailsActualDebit: TFloatField
      FieldName = 'ActualDebit'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMOrderAccountDetailsActualBalance: TFloatField
      FieldName = 'ActualBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMOrderAccountDetailsAvailableBalance: TFloatField
      FieldName = 'AvailableBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMOrderAccountDetailsID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spMMOrderAccountDetailsName: TStringField
      FieldName = 'Name'
      Size = 100
    end
    object spMMOrderAccountDetailsCounterpartyID: TAutoIncField
      FieldName = 'CounterpartyID'
      ReadOnly = True
    end
    object spMMOrderAccountDetailsAccountType: TIntegerField
      FieldName = 'AccountType'
    end
    object spMMOrderAccountDetailsAssetValue: TFloatField
      FieldName = 'AssetValue'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMOrderAccountDetailsSecurityValue: TFloatField
      FieldName = 'SecurityValue'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMOrderAccountDetailsCoverValue: TFloatField
      FieldName = 'CoverValue'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMOrderAccountDetailsTaxable: TBooleanField
      FieldName = 'Taxable'
    end
  end
  object dsMMOrderAccountDetails: TDataSource
    DataSet = spMMOrderAccountDetails
    Left = 280
    Top = 84
  end
  object tblMMSecurityType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblMMSecurityType'
    Left = 474
    Top = 7
    object tblMMSecurityTypeType: TLargeintField
      FieldName = 'Type'
      ReadOnly = True
    end
    object tblMMSecurityTypeName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblMMSecurityTypeIsEquity: TBooleanField
      FieldName = 'IsEquity'
    end
    object tblMMSecurityTypeIsProperty: TBooleanField
      FieldName = 'IsProperty'
    end
  end
  object dsSecurityType: TDataSource
    AutoEdit = False
    DataSet = tblMMSecurityType
    Left = 290
    Top = 27
  end
  object tblMMValuationMethodType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblMMValuationMethodType'
    Left = 526
    Top = 7
    object LargeintField1: TLargeintField
      FieldName = 'Type'
      ReadOnly = True
    end
    object StringField1: TStringField
      FieldName = 'Name'
      Size = 50
    end
  end
  object dsValuationMethodType: TDataSource
    AutoEdit = False
    DataSet = tblMMValuationMethodType
    Left = 546
    Top = 43
  end
  object dsStorageLocation: TDataSource
    AutoEdit = False
    DataSet = tblStorageLocation
    Left = 416
    Top = 30
  end
  object tblStorageLocation: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblStorageLocation'
    Left = 504
    Top = 2
    object tblStorageLocationID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblStorageLocationName: TStringField
      FieldName = 'Name'
      Size = 50
    end
  end
  object tblCustodian: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblCustodian'
    Left = 357
    Top = 2
    object tblCustodianID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblCustodianName: TStringField
      FieldName = 'Name'
      Size = 150
    end
    object tblCustodianPhysicalAddress: TStringField
      FieldName = 'PhysicalAddress'
      Size = 50
    end
    object tblCustodianPhysicalAddress2: TStringField
      FieldName = 'PhysicalAddress2'
      Size = 50
    end
    object tblCustodianPhysicalAddress3: TStringField
      FieldName = 'PhysicalAddress3'
      Size = 50
    end
    object tblCustodianPhysicalCity: TIntegerField
      FieldName = 'PhysicalCity'
    end
    object tblCustodianPhysicalCountry: TIntegerField
      FieldName = 'PhysicalCountry'
    end
    object tblCustodianPostalAddress: TStringField
      FieldName = 'PostalAddress'
      Size = 50
    end
    object tblCustodianPostalAddress2: TStringField
      FieldName = 'PostalAddress2'
      Size = 50
    end
    object tblCustodianPostalAddress3: TStringField
      FieldName = 'PostalAddress3'
      Size = 50
    end
    object tblCustodianPostalCity: TIntegerField
      FieldName = 'PostalCity'
    end
    object tblCustodianPostalCountry: TIntegerField
      FieldName = 'PostalCountry'
    end
    object tblCustodianPhoneNo: TStringField
      FieldName = 'PhoneNo'
      Size = 15
    end
    object tblCustodianPhoneNo2: TStringField
      FieldName = 'PhoneNo2'
      Size = 15
    end
    object tblCustodianFaxNo: TStringField
      FieldName = 'FaxNo'
      Size = 15
    end
    object tblCustodianEmailAddress: TStringField
      FieldName = 'EmailAddress'
      Size = 100
    end
    object tblCustodianBankAccountNo: TStringField
      FieldName = 'BankAccountNo'
      Size = 50
    end
    object tblCustodianBankAccountName: TStringField
      FieldName = 'BankAccountName'
      Size = 100
    end
    object tblCustodianBankID: TIntegerField
      FieldName = 'BankID'
    end
    object tblCustodianBankAccountType: TIntegerField
      FieldName = 'BankAccountType'
    end
  end
  object dsCustodian: TDataSource
    AutoEdit = False
    DataSet = tblCustodian
    Left = 413
    Top = 30
  end
  object vwMMSecurityIssuer: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'vwMMSecurityIssuer'
    Left = 337
    Top = 2
    object vwMMSecurityIssuerName: TStringField
      FieldName = 'Name'
      Size = 200
    end
  end
  object dsMMSecurityIssuer: TDataSource
    AutoEdit = False
    DataSet = vwMMSecurityIssuer
    Left = 433
    Top = 54
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
    Left = 168
    Top = 144
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
      DisplayFormat = 'dd-MMM-yyyy'
    end
    object spMMDealViewMaturityDate: TDateTimeField
      FieldName = 'MaturityDate'
      DisplayFormat = 'dd-MMM-yyyy'
    end
    object spMMDealViewRate: TFloatField
      FieldName = 'Rate'
      DisplayFormat = ',#0.00'
    end
    object spMMDealViewRateType: TIntegerField
      FieldName = 'RateType'
    end
    object spMMDealViewDiscountType: TIntegerField
      FieldName = 'DiscountType'
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
    object spMMDealViewMaturityPaymentRefNo: TStringField
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
    object spMMDealViewPaymentRefNo: TStringField
      FieldName = 'PaymentReferenceNo'
      Size = 50
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
    object spMMDealViewDealType: TIntegerField
      FieldName = 'DealType'
    end
    object spMMDealViewAmount: TFloatField
      FieldName = 'Amount'
      DisplayFormat = ',#0.00'
    end
    object spMMDealViewCommissionPercent: TFloatField
      FieldName = 'CommissionPercentage'
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
    object spMMDealViewMaturityTenor: TIntegerField
      FieldName = 'InvestmentTenor'
    end
    object spMMDealViewAgentCommissionPercent: TFloatField
      FieldName = 'AgentCommissionPercentage'
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
    object spMMDealViewTerminationPenaltyPercentage: TFloatField
      FieldName = 'TerminationPenaltyPercentage'
      DisplayFormat = ',#0.00'
    end
    object spMMDealViewPrescribed: TBooleanField
      FieldName = 'Prescribed'
    end
    object spMMDealViewTradingCounterpart: TStringField
      FieldName = 'TradingCounterpart'
      Size = 200
    end
    object spMMDealViewMaturityCounterpart: TStringField
      FieldName = 'MaturityCounterpart'
      Size = 200
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
    object spMMDealViewAsset: TBooleanField
      FieldName = 'Asset'
    end
    object spMMDealViewCounterpartyName: TStringField
      FieldName = 'CounterpartyName'
      ReadOnly = True
      Size = 200
    end
    object spMMDealViewAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
    object spMMDealViewCreditLimit: TFloatField
      FieldName = 'CreditLimit'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMDealViewDebitLimit: TFloatField
      FieldName = 'DebitLimit'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMDealViewActualCredit: TFloatField
      FieldName = 'ActualCredit'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMDealViewActualDebit: TFloatField
      FieldName = 'ActualDebit'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMDealViewActualBalance: TFloatField
      FieldName = 'ActualBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMDealViewAvailableBalance: TFloatField
      FieldName = 'AvailableBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
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
    object spMMDealViewStatus: TIntegerField
      FieldName = 'Status'
      ReadOnly = True
    end
    object spMMDealViewYieldToMaturity: TFloatField
      FieldName = 'YieldToMaturity'
      ReadOnly = True
      DisplayFormat = ',#0.00'
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
    object spMMDealViewCurrCode: TStringField
      FieldName = 'CurrCode'
      Size = 10
    end
    object spMMDealViewSecured: TBooleanField
      FieldName = 'Secured'
    end
  end
  object spMMDealSecure: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spMMDealSecure;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@DealID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@SecurityID'
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
      end>
    Left = 484
    Top = 204
    object LargeintField2: TLargeintField
      FieldName = 'ID'
    end
    object LargeintField3: TLargeintField
      FieldName = 'AccountID'
    end
    object LargeintField4: TLargeintField
      FieldName = 'BalancingAccountID'
    end
    object LargeintField5: TLargeintField
      FieldName = 'UserID'
    end
    object LargeintField6: TLargeintField
      FieldName = 'InstrumentID'
    end
    object DateTimeField1: TDateTimeField
      FieldName = 'ValueDate'
      DisplayFormat = 'dd-MMM-yyyy'
    end
    object DateTimeField2: TDateTimeField
      FieldName = 'MaturityDate'
      DisplayFormat = 'dd-MMM-yyyy'
    end
    object FloatField1: TFloatField
      FieldName = 'Rate'
      DisplayFormat = ',#0.00'
    end
    object IntegerField1: TIntegerField
      FieldName = 'RateType'
    end
    object IntegerField2: TIntegerField
      FieldName = 'DiscountType'
    end
    object FloatField2: TFloatField
      FieldName = 'Nominal'
      DisplayFormat = ',#0.00'
    end
    object FloatField3: TFloatField
      FieldName = 'Price'
      DisplayFormat = ',#0.00'
    end
    object FloatField4: TFloatField
      FieldName = 'MaturityValue'
      DisplayFormat = ',#0.00'
    end
    object FloatField5: TFloatField
      FieldName = 'Tax'
      DisplayFormat = ',#0.00'
    end
    object FloatField6: TFloatField
      FieldName = 'VAT'
      DisplayFormat = ',#0.00'
    end
    object IntegerField3: TIntegerField
      FieldName = 'PaymentType'
    end
    object BooleanField1: TBooleanField
      FieldName = 'Settled'
    end
    object DateTimeField3: TDateTimeField
      FieldName = 'SettlementDate'
    end
    object BooleanField2: TBooleanField
      FieldName = 'SettlementConfirmed'
    end
    object IntegerField4: TIntegerField
      FieldName = 'MaturityPaymentType'
    end
    object StringField2: TStringField
      FieldName = 'MaturityPaymentReferenceNo'
      Size = 50
    end
    object BooleanField3: TBooleanField
      FieldName = 'MaturitySettled'
    end
    object DateTimeField4: TDateTimeField
      FieldName = 'MaturitySettlementDate'
    end
    object BooleanField4: TBooleanField
      FieldName = 'MaturitySettlementConfirmed'
    end
    object StringField3: TStringField
      FieldName = 'PaymentReferenceNo'
      Size = 50
    end
    object StringField4: TStringField
      FieldName = 'ExposureName'
      Size = 50
    end
    object FloatField7: TFloatField
      FieldName = 'Interest'
      DisplayFormat = ',#0.00'
    end
    object BooleanField5: TBooleanField
      FieldName = 'Confirmed'
    end
    object BooleanField6: TBooleanField
      FieldName = 'Rejected'
    end
    object BooleanField7: TBooleanField
      FieldName = 'Matured'
    end
    object DateTimeField5: TDateTimeField
      FieldName = 'CreationDate'
    end
    object BooleanField8: TBooleanField
      FieldName = 'Rollover'
    end
    object FloatField8: TFloatField
      FieldName = 'YieldRate'
      DisplayFormat = ',#0.00'
    end
    object FloatField9: TFloatField
      FieldName = 'EffectiveRate'
      DisplayFormat = ',#0.00'
    end
    object FloatField10: TFloatField
      FieldName = 'DiscountRate'
      DisplayFormat = ',#0.00'
    end
    object FloatField11: TFloatField
      FieldName = 'Discount'
      DisplayFormat = ',#0.00'
    end
    object BooleanField9: TBooleanField
      FieldName = 'IsDiscountToYield'
    end
    object FloatField12: TFloatField
      FieldName = 'Profit'
      DisplayFormat = ',#0.00'
    end
    object IntegerField5: TIntegerField
      FieldName = 'DealType'
    end
    object FloatField13: TFloatField
      FieldName = 'Amount'
      DisplayFormat = ',#0.00'
    end
    object FloatField14: TFloatField
      FieldName = 'CommissionPercentage'
      DisplayFormat = ',#0.00'
    end
    object FloatField15: TFloatField
      FieldName = 'Commission'
      DisplayFormat = ',#0.00'
    end
    object BooleanField10: TBooleanField
      FieldName = 'Terminated'
    end
    object BooleanField11: TBooleanField
      FieldName = 'IsPriceToValue'
    end
    object IntegerField6: TIntegerField
      FieldName = 'SourceOrderID'
    end
    object FloatField16: TFloatField
      FieldName = 'NetAmount'
      DisplayFormat = ',#0.00'
    end
    object FloatField17: TFloatField
      FieldName = 'WitholdingTax'
      DisplayFormat = ',#0.00'
    end
    object IntegerField7: TIntegerField
      FieldName = 'RolloverBalancePaymentType'
    end
    object FloatField18: TFloatField
      FieldName = 'RolloverNominal'
      DisplayFormat = ',#0.00'
    end
    object FloatField19: TFloatField
      FieldName = 'RolloverBalance'
      DisplayFormat = ',#0.00'
    end
    object IntegerField8: TIntegerField
      FieldName = 'InvestmentTenor'
    end
    object FloatField20: TFloatField
      FieldName = 'AgentCommissionPercentage'
      DisplayFormat = ',#0.00'
    end
    object FloatField21: TFloatField
      FieldName = 'AgentCommission'
      DisplayFormat = ',#0.00'
    end
    object FloatField22: TFloatField
      FieldName = 'RolloverSourceDealID'
      DisplayFormat = ',#0.00'
    end
    object IntegerField9: TIntegerField
      FieldName = 'TerminationSourceDealID'
    end
    object FloatField23: TFloatField
      FieldName = 'NetInterest'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object IntegerField10: TIntegerField
      FieldName = 'Tenor'
      ReadOnly = True
    end
    object IntegerField11: TIntegerField
      FieldName = 'DaysToRun'
      ReadOnly = True
    end
    object IntegerField12: TIntegerField
      FieldName = 'DaysRun'
      ReadOnly = True
    end
    object FloatField24: TFloatField
      FieldName = 'InterestAccrued'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object FloatField25: TFloatField
      FieldName = 'DailyInterest'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object FloatField26: TFloatField
      FieldName = 'CommissionAccrued'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object FloatField27: TFloatField
      FieldName = 'DailyCommission'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object FloatField28: TFloatField
      FieldName = 'TerminationPenaltyPercentage'
      DisplayFormat = ',#0.00'
    end
    object BooleanField12: TBooleanField
      FieldName = 'Prescribed'
    end
    object StringField5: TStringField
      FieldName = 'TradingCounterpart'
      Size = 200
    end
    object StringField6: TStringField
      FieldName = 'MaturityCounterpart'
      Size = 200
    end
    object FloatField29: TFloatField
      FieldName = 'NetMaturityValue'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object FloatField30: TFloatField
      FieldName = 'InstrumentLimit'
      DisplayFormat = ',#0.00'
    end
    object FloatField31: TFloatField
      FieldName = 'InstrumentActualLimit'
      DisplayFormat = ',#0.00'
    end
    object StringField7: TStringField
      FieldName = 'InstrumentTypeName'
      ReadOnly = True
      Size = 50
    end
    object BooleanField13: TBooleanField
      FieldName = 'Asset'
    end
    object StringField8: TStringField
      FieldName = 'CounterpartyName'
      ReadOnly = True
      Size = 200
    end
    object StringField9: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
    object FloatField32: TFloatField
      FieldName = 'CreditLimit'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object FloatField33: TFloatField
      FieldName = 'DebitLimit'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object FloatField34: TFloatField
      FieldName = 'ActualCredit'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object FloatField35: TFloatField
      FieldName = 'ActualDebit'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object FloatField36: TFloatField
      FieldName = 'ActualBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object FloatField37: TFloatField
      FieldName = 'AvailableBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object BooleanField14: TBooleanField
      FieldName = 'ManualTermination'
    end
    object StringField10: TStringField
      FieldName = 'Username'
      Size = 100
    end
    object BooleanField15: TBooleanField
      FieldName = 'Printed'
    end
    object IntegerField13: TIntegerField
      FieldName = 'PrintCount'
    end
    object IntegerField14: TIntegerField
      FieldName = 'SourceAllocationOrderID'
    end
    object IntegerField15: TIntegerField
      FieldName = 'SourceAllocationOrderItemID'
    end
    object IntegerField16: TIntegerField
      FieldName = 'Status'
      ReadOnly = True
    end
    object FloatField38: TFloatField
      FieldName = 'YieldToMaturity'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object IntegerField17: TIntegerField
      FieldName = 'AgentAccountID'
    end
    object StringField11: TStringField
      FieldName = 'DealNo'
      Size = 200
    end
    object IntegerField18: TIntegerField
      FieldName = 'CurrencyID'
    end
    object StringField12: TStringField
      FieldName = 'CurrCode'
      Size = 10
    end
    object BooleanField16: TBooleanField
      FieldName = 'Secured'
    end
  end
  object tblCurrency: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    LockType = ltReadOnly
    TableName = 'tblCurrency'
    Left = 272
    Top = 88
    object tblCurrencyID: TIntegerField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblCurrencyCurrCode: TStringField
      FieldName = 'CurrCode'
      Size = 10
    end
    object tblCurrencyName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblCurrencyCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object tblCurrencyActive: TBooleanField
      FieldName = 'Active'
    end
  end
  object dsCurrency: TDataSource
    AutoEdit = False
    DataSet = tblCurrency
    Left = 290
    Top = 54
  end
  object tblCounter: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblCounter'
    Left = 250
    Top = 3
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
    AutoEdit = False
    DataSet = tblCounter
    Left = 250
    Top = 31
  end
end
