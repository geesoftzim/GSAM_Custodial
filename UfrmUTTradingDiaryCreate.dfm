object frmUTTradingDiaryCreate: TfrmUTTradingDiaryCreate
  Left = 314
  Top = 41
  Caption = 'Create Unit Trading Diary'
  ClientHeight = 592
  ClientWidth = 608
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object AdvPanel3: TAdvPanel
    Left = 0
    Top = 217
    Width = 608
    Height = 298
    Align = alClient
    BevelOuter = bvNone
    Color = 16643823
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
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
    Caption.Text = 'Deal details'
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
    object Panel2: TPanel
      Left = 0
      Top = 18
      Width = 608
      Height = 280
      Align = alClient
      Color = clWhite
      ParentBackground = False
      TabOrder = 0
      object Label14: TcxLabel
        Left = 296
        Top = 96
        Caption = 'Rate'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label17: TcxLabel
        Left = 3
        Top = 200
        Caption = 'Signatory'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label3: TcxLabel
        Left = 3
        Top = 97
        Caption = 'Currency'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label35: TcxLabel
        Left = 4
        Top = 48
        Caption = 'Deal Type'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label5: TcxLabel
        Left = 4
        Top = 7
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
        Left = 3
        Top = 124
        Caption = 'Value'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object lblCutoff: TcxLabel
        Left = 311
        Top = 6
        Caption = '(Cut-off time exceeded)'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
        Visible = False
      end
      object lblIdentificationNo: TcxLabel
        Left = 384
        Top = 208
        Caption = 'Identification No.'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object lblMandate: TcxLabel
        Left = 90
        Top = 224
        Caption = 'No mandate specified'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object lblUtsAmt: TcxLabel
        Left = 4
        Top = 152
        Caption = 'Conv'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object rdbUts: TcxCheckBox
        Left = 168
        Top = 70
        Caption = 'Units'
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 12
        Transparent = True
        OnClick = rdbAmtClick
        Width = 73
      end
      object lkpSignatory: TcxLookupComboBox
        Left = 90
        Top = 197
        ParentFont = False
        Properties.KeyFieldNames = 'ID'
        Properties.ListColumns = <
          item
            FieldName = 'Name'
          end>
        Properties.ListSource = dsSignatoryList
        Properties.OnEditValueChanged = lkpSignatoryChange
        Style.StyleController = frmMain.escEdits
        TabOrder = 10
        Width = 271
      end
      object cedtUtsAmt: TcxTextEdit
        Left = 90
        Top = 151
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 0
        Width = 120
      end
      object cedtVal: TcxTextEdit
        Left = 90
        Top = 123
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 1
        OnExit = cedtValExit
        OnKeyUp = cedtValKeyUp
        Width = 120
      end
      object chkAppDealTotal: TcxCheckBox
        Left = 296
        Top = 148
        Caption = 'Apply as deal total'
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 2
        Transparent = True
        Width = 130
      end
      object chkChargeUnclrFee: TcxCheckBox
        Left = 296
        Top = 174
        Caption = 'Charge Uncleared Units Fee'
        ParentFont = False
        State = cbsChecked
        Style.StyleController = frmMain.escEdits
        TabOrder = 3
        Transparent = True
        Width = 181
      end
      object chkPost: TcxCheckBox
        Left = 90
        Top = 28
        Caption = 'Post on value date'
        ParentFont = False
        State = cbsChecked
        Style.StyleController = frmMain.escEdits
        TabOrder = 4
        Transparent = True
        Width = 115
      end
      object dteValueDate: TcxDateEdit
        Left = 90
        Top = 4
        ParentFont = False
        Properties.OnChange = dteValueDateChange
        Style.StyleController = frmMain.escEdits
        TabOrder = 5
        Width = 200
      end
      object edtRate: TcxTextEdit
        Left = 390
        Top = 96
        Enabled = False
        ParentFont = False
        Properties.Alignment.Horz = taRightJustify
        Style.StyleController = frmMain.escEdits
        TabOrder = 6
        Width = 120
      end
      object extpnlPortGraph: TPanel
        Left = 592
        Top = 1
        Width = 15
        Height = 278
        Align = alRight
        TabOrder = 7
        object btnExtend: TcxButton
          Left = 1
          Top = 1
          Width = 15
          Height = 276
          Align = alLeft
          Caption = '<'
          TabOrder = 0
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object imgSignature: TcxDBImage
          Left = 22
          Top = 10
          DataBinding.DataField = 'Signature'
          DataBinding.DataSource = dsSignatoryList
          TabOrder = 1
          Height = 100
          Width = 220
        end
      end
      object lkpCurrency: TcxLookupComboBox
        Left = 90
        Top = 94
        ParentFont = False
        Properties.KeyFieldNames = 'ID'
        Properties.ListColumns = <
          item
            FieldName = 'CurrCode'
          end>
        Properties.ListSource = dsCurrencyRateGet
        Properties.OnEditValueChanged = lkpCurrencyChange
        Style.StyleController = frmMain.escEdits
        TabOrder = 8
        Width = 120
      end
      object lkpDealType: TcxLookupComboBox
        Left = 90
        Top = 47
        ParentFont = False
        Properties.KeyFieldNames = 'Type'
        Properties.ListColumns = <
          item
            FieldName = 'Name'
          end>
        Properties.ListSource = dsUnitDealType
        Properties.OnEditValueChanged = lkpDealTypeChange
        Style.StyleController = frmMain.escEdits
        TabOrder = 9
        Width = 200
      end
      object rdbAmt: TcxCheckBox
        Left = 90
        Top = 70
        Caption = 'Amount'
        ParentFont = False
        State = cbsChecked
        Style.StyleController = frmMain.escEdits
        TabOrder = 11
        Transparent = True
        OnClick = rdbAmtClick
        Width = 79
      end
      object cxlBranch: TcxLabel
        Left = 4
        Top = 174
        Caption = 'Branch'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
        Visible = False
      end
      object lkpBranch: TcxLookupComboBox
        Left = 89
        Top = 173
        ParentFont = False
        Properties.KeyFieldNames = 'ID'
        Properties.ListColumns = <
          item
            FieldName = 'Name'
          end>
        Properties.ListSource = dsBranch
        Style.StyleController = frmMain.escEdits
        TabOrder = 24
        Visible = False
        Width = 201
      end
    end
  end
  object AdvPanel4: TAdvPanel
    Left = 0
    Top = 43
    Width = 608
    Height = 174
    Align = alTop
    BevelOuter = bvNone
    Color = 16643823
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
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
    Caption.Text = 'Client details'
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
    object Panel1: TPanel
      Left = 0
      Top = 18
      Width = 608
      Height = 156
      Align = alClient
      Color = clWhite
      ParentBackground = False
      TabOrder = 0
      object Label1: TcxLabel
        Left = 4
        Top = 133
        Caption = 'Agent'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label10: TcxLabel
        Left = 4
        Top = 107
        Caption = 'Actual Balance'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label11: TcxLabel
        Left = 296
        Top = 85
        Caption = 'Unclearded Units'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label12: TcxLabel
        Left = 296
        Top = 111
        Caption = 'Cleared Units'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label13: TcxLabel
        Left = 4
        Top = 35
        Caption = 'Client No'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label15: TcxLabel
        Left = 296
        Top = 35
        Caption = 'Account Type'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label2: TcxLabel
        Left = 4
        Top = 11
        Caption = 'Client'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label6: TcxLabel
        Left = 296
        Top = 59
        Caption = 'Units Value'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label7: TcxLabel
        Left = 4
        Top = 83
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
        Left = 4
        Top = 59
        Caption = 'Units held'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object cxButton1: TcxButton
        Left = 502
        Top = 8
        Width = 29
        Height = 25
        Action = actFind
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
        TabOrder = 0
      end
      object cxDBTextEdit1: TcxDBTextEdit
        Left = 90
        Top = 34
        DataBinding.DataField = 'ClientNo'
        DataBinding.DataSource = dsEQUnitDealAccountDetails
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 1
        Width = 180
      end
      object cxDBTextEdit2: TcxDBTextEdit
        Left = 90
        Top = 60
        DataBinding.DataField = 'UnitBalance'
        DataBinding.DataSource = dsEQUnitDealAccountDetails
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 2
        Width = 120
      end
      object cxDBTextEdit3: TcxDBTextEdit
        Left = 90
        Top = 84
        DataBinding.DataField = 'AvailableBalance'
        DataBinding.DataSource = dsEQUnitDealAccountDetails
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 3
        Width = 120
      end
      object cxDBTextEdit4: TcxDBTextEdit
        Left = 90
        Top = 108
        DataBinding.DataField = 'ActualBalance'
        DataBinding.DataSource = dsEQUnitDealAccountDetails
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 4
        Width = 120
      end
      object cxDBTextEdit5: TcxDBTextEdit
        Left = 390
        Top = 60
        DataBinding.DataField = 'UnitValue'
        DataBinding.DataSource = dsEQUnitDealAccountDetails
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 5
        Width = 120
      end
      object cxDBTextEdit6: TcxDBTextEdit
        Left = 390
        Top = 84
        DataBinding.DataField = 'UnclearedUnits'
        DataBinding.DataSource = dsEQUnitDealAccountDetails
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 6
        Width = 120
      end
      object cxDBTextEdit7: TcxDBTextEdit
        Left = 90
        Top = 131
        DataBinding.DataField = 'Agent'
        DataBinding.DataSource = dsEQUnitDealAccountDetails
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 7
        Width = 393
      end
      object cxDBTextEdit8: TcxDBTextEdit
        Left = 390
        Top = 36
        DataBinding.DataField = 'AccountTypeName'
        DataBinding.DataSource = dsEQUnitDealAccountDetails
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 8
        Width = 180
      end
      object dxeClient: TcxTextEdit
        Left = 89
        Top = 9
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 9
        OnKeyUp = dxeClientKeyUp
        Width = 404
      end
      object edtCreditLimit: TcxDBTextEdit
        Left = 390
        Top = 108
        DataBinding.DataField = 'ClearedUnits'
        DataBinding.DataSource = dsEQUnitDealAccountDetails
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 10
        Width = 120
      end
    end
  end
  object AdvDockPanel1: TAdvDockPanel
    Left = 0
    Top = 0
    Width = 608
    Height = 43
    MinimumSize = 3
    LockHeight = False
    Persistence.Location = plRegistry
    Persistence.Enabled = False
    ToolBarStyler = frmMain.fstMain
    UseRunTimeHeight = False
    Version = '5.0.3.0'
    object tlbClientDetails: TAdvToolBar
      Left = 3
      Top = 1
      Width = 81
      Height = 28
      AllowFloating = True
      CaptionFont.Charset = DEFAULT_CHARSET
      CaptionFont.Color = clWindowText
      CaptionFont.Height = -11
      CaptionFont.Name = 'MS Sans Serif'
      CaptionFont.Style = []
      CompactImageIndex = -1
      TextAutoOptionMenu = 'Add or Remove Buttons'
      TextOptionMenu = 'Options'
      ToolBarStyler = frmMain.fstMain
      Images = frmMain.img16
      ParentOptionPicture = True
      ToolBarIndex = -1
      object btnSave: TAdvToolBarButton
        Left = 9
        Top = 2
        Width = 24
        Height = 24
        Action = actSave
        Appearance.CaptionFont.Charset = DEFAULT_CHARSET
        Appearance.CaptionFont.Color = clWindowText
        Appearance.CaptionFont.Height = -11
        Appearance.CaptionFont.Name = 'MS Sans Serif'
        Appearance.CaptionFont.Style = []
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ImageIndex = 2
        ParentFont = False
        Position = daTop
        Version = '5.0.3.0'
      end
      object AdvToolBarButton5: TAdvToolBarButton
        Left = 33
        Top = 2
        Width = 24
        Height = 24
        Action = actCancel
        Appearance.CaptionFont.Charset = DEFAULT_CHARSET
        Appearance.CaptionFont.Color = clWindowText
        Appearance.CaptionFont.Height = -11
        Appearance.CaptionFont.Name = 'MS Sans Serif'
        Appearance.CaptionFont.Style = []
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ImageIndex = 3
        ParentFont = False
        Position = daTop
        Version = '5.0.3.0'
      end
      object AdvToolBarSeparator4: TAdvToolBarSeparator
        Left = 57
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
    end
  end
  object AdvPanel6: TAdvPanel
    Left = 0
    Top = 515
    Width = 608
    Height = 77
    Align = alBottom
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
    TabOrder = 3
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
    Caption.Text = 'Payment Details'
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
    object Panel3: TPanel
      Left = 0
      Top = 18
      Width = 608
      Height = 59
      Align = alClient
      Color = clWhite
      ParentBackground = False
      TabOrder = 0
      object Label36: TcxLabel
        Left = 2
        Top = 9
        Caption = 'Payment Type'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label4: TcxLabel
        Left = 0
        Top = 33
        Caption = 'Balancing Account'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object lkpBalAccount: TcxLookupComboBox
        Left = 90
        Top = 32
        ParentFont = False
        Properties.KeyFieldNames = 'ID'
        Properties.ListColumns = <
          item
            FieldName = 'AccountNo'
          end>
        Properties.ListOptions.SyncMode = True
        Properties.ListSource = dsBasicBankAccountDetails
        Style.StyleController = frmMain.escEdits
        TabOrder = 0
        Width = 200
      end
      object lkpPaymentType: TcxLookupComboBox
        Left = 90
        Top = 6
        ParentFont = False
        Properties.KeyFieldNames = 'Type'
        Properties.ListColumns = <
          item
            FieldName = 'Name'
          end>
        Properties.ListSource = dsPaymentType
        Style.StyleController = frmMain.escEdits
        TabOrder = 1
        Width = 200
      end
    end
  end
  object aclToolbar: TActionList
    Left = 332
    Top = 200
    object actNew: TAction
      Caption = 'New Broker'
      ImageIndex = 0
      ShortCut = 16462
    end
    object actEdit: TAction
      Caption = 'Edit Broker'
      ImageIndex = 1
      ShortCut = 16453
    end
    object actSave: TAction
      Caption = 'Save'
      Hint = 'Save'
      ImageIndex = 2
      ShortCut = 16467
      OnExecute = actSaveExecute
      OnUpdate = actSaveUpdate
    end
    object actCancel: TAction
      Caption = 'Cancel'
      Hint = 'Cancel'
      ImageIndex = 3
      ShortCut = 16469
      OnExecute = actCancelExecute
    end
    object actDelete: TAction
      Caption = 'Delete Broker'
      ImageIndex = 4
      ShortCut = 16452
    end
    object actRefresh: TAction
      Caption = 'Refresh'
      Hint = 'Refresh'
      ImageIndex = 5
      ShortCut = 16466
    end
    object actFind: TAction
      ImageIndex = 6
      OnExecute = actFindExecute
    end
    object actNewBrokerContact: TAction
      Caption = 'New Broker Contact'
      ShortCut = 49230
    end
    object actNewTransferSecretary: TAction
      Caption = 'New Transfer Secretary'
      ShortCut = 49235
    end
    object actEditBrokerContact: TAction
      Caption = 'Edit Broker Contact'
      ShortCut = 49221
    end
    object actEditTransferSecretary: TAction
      Caption = 'Edit Transfer Secretary'
      ShortCut = 49225
    end
    object actDeleteStockBrokerContact: TAction
      Caption = 'Delete Stock Broker Contact'
      ShortCut = 49220
    end
    object actDeleteTransferSecretary: TAction
      Caption = 'Delete Transfer Secretary'
      ShortCut = 49236
    end
    object actCurrencyCalculate: TAction
      Caption = 'actCurrencyCalculate'
      OnExecute = actCurrencyCalculateExecute
    end
  end
  object dsEQUnitDealAccountDetails: TDataSource
    DataSet = spUTUnitDealAccountDetails
    Left = 334
    Top = 34
  end
  object spUTUnitDealAccountDetails: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 600
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
    Left = 334
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
    object spUTUnitDealAccountDetailsCustodialGroup: TIntegerField
      FieldName = 'CustodialGroup'
    end
    object spUTUnitDealAccountDetailsCustodialGroupName: TStringField
      FieldName = 'CustodialGroupName'
      Size = 50
    end
    object spUTUnitDealAccountDetailsAgent: TStringField
      FieldName = 'Agent'
      Size = 150
    end
    object spUTUnitDealAccountDetailsAgentID: TAutoIncField
      FieldName = 'AgentID'
      ReadOnly = True
    end
    object spUTUnitDealAccountDetailsClientNo: TStringField
      FieldName = 'ClientNo'
      Size = 50
    end
    object spUTUnitDealAccountDetailsUpfrontFee: TBooleanField
      FieldName = 'UpfrontFee'
    end
    object spUTUnitDealAccountDetailsAccountTypeName: TStringField
      FieldName = 'AccountTypeName'
      Size = 50
    end
  end
  object tblPaymentType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filter = 'Payable = 1'
    Filtered = True
    TableName = 'tblPaymentType'
    Left = 418
    Top = 10
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
    object tblPaymentTypeType: TLargeintField
      FieldName = 'Type'
      ReadOnly = True
    end
  end
  object dsPaymentType: TDataSource
    DataSet = tblPaymentType
    Left = 418
    Top = 36
  end
  object tblUnitDealType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filtered = True
    TableName = 'tblUTUnitDealType'
    Left = 472
    Top = 8
    object tblUnitDealTypeType: TAutoIncField
      FieldName = 'Type'
      ReadOnly = True
    end
    object tblUnitDealTypeName: TStringField
      FieldName = 'Name'
      Size = 50
    end
  end
  object dsUnitDealType: TDataSource
    AutoEdit = False
    DataSet = tblUnitDealType
    Left = 472
    Top = 36
  end
  object vwBasicBankAccountDetails: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filter = 'UnitTrusts = 1'
    Filtered = True
    TableName = 'vwBasicBankAccountDetailsComplete'
    Left = 386
    Top = 14
    object vwBasicBankAccountDetailsID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object vwBasicBankAccountDetailsAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 50
    end
    object vwBasicBankAccountDetailsBankID: TIntegerField
      FieldName = 'BankID'
    end
    object vwBasicBankAccountDetailsName: TStringField
      FieldName = 'Name'
      Size = 100
    end
    object vwBasicBankAccountDetailsBranchNo: TStringField
      FieldName = 'BranchNo'
      Size = 50
    end
    object vwBasicBankAccountDetailsLongAccountNo: TStringField
      FieldName = 'LongAccountNo'
      Size = 100
    end
    object vwBasicBankAccountDetailsBranchName: TStringField
      FieldName = 'BranchName'
      Size = 50
    end
    object vwBasicBankAccountDetailsCounterpartyType: TIntegerField
      FieldName = 'CounterpartyType'
    end
    object vwBasicBankAccountDetailsCounterpartyTypeName: TStringField
      FieldName = 'CounterpartyTypeName'
      Size = 50
    end
    object vwBasicBankAccountDetailsCustodialGroup: TIntegerField
      FieldName = 'CustodialGroup'
    end
    object vwBasicBankAccountDetailsCustodialGroupName: TStringField
      FieldName = 'CustodialGroupName'
      Size = 50
    end
    object vwBasicBankAccountDetailsAccountBalance: TFloatField
      FieldName = 'AccountBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object vwBasicBankAccountDetailsEquities: TBooleanField
      FieldName = 'Equities'
    end
    object vwBasicBankAccountDetailsMoneyMarket: TBooleanField
      FieldName = 'MoneyMarket'
    end
    object vwBasicBankAccountDetailsUnitTrusts: TBooleanField
      FieldName = 'UnitTrusts'
    end
  end
  object dsBasicBankAccountDetails: TDataSource
    DataSet = vwBasicBankAccountDetails
    Left = 386
    Top = 42
  end
  object spUTBasicUnitTrustDetails: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 600
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
    Left = 306
    Top = 4
    object spUTBasicUnitTrustDetailsID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spUTBasicUnitTrustDetailsName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object spUTBasicUnitTrustDetailsCounterpartyID: TLargeintField
      FieldName = 'CounterpartyID'
    end
    object spUTBasicUnitTrustDetailsMinimumDeposit: TFloatField
      FieldName = 'MinimumDeposit'
    end
    object spUTBasicUnitTrustDetailsRegularMinimumDeposit: TFloatField
      FieldName = 'RegularMinimumDeposit'
    end
    object spUTBasicUnitTrustDetailsMaximumDeposit: TFloatField
      FieldName = 'MaximumDeposit'
    end
    object spUTBasicUnitTrustDetailsInitialOfferPrice: TFloatField
      FieldName = 'InitialOfferPrice'
    end
    object spUTBasicUnitTrustDetailsCapitalGainsTaxStatus: TBooleanField
      FieldName = 'CapitalGainsTaxStatus'
    end
    object spUTBasicUnitTrustDetailsCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spUTBasicUnitTrustDetailsAccountID: TLargeintField
      FieldName = 'AccountID'
      ReadOnly = True
    end
    object spUTBasicUnitTrustDetailsAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
    object spUTBasicUnitTrustDetailsOfferPrice: TFloatField
      FieldName = 'OfferPrice'
      ReadOnly = True
    end
    object spUTBasicUnitTrustDetailsBidPrice: TFloatField
      FieldName = 'BidPrice'
      ReadOnly = True
    end
    object spUTBasicUnitTrustDetailsPortfolioValue: TFloatField
      FieldName = 'PortfolioValue'
      ReadOnly = True
    end
    object spUTBasicUnitTrustDetailsDefaultBankAccountID: TIntegerField
      FieldName = 'DefaultBankAccountID'
    end
    object spUTBasicUnitTrustDetailsDefaultBank: TStringField
      FieldName = 'DefaultBank'
      Size = 100
    end
    object spUTBasicUnitTrustDetailsMinimumWithdrawal: TFloatField
      FieldName = 'MinimumWithdrawal'
    end
    object spUTBasicUnitTrustDetailsSwitchCharge: TFloatField
      FieldName = 'SwitchCharge'
    end
    object spUTBasicUnitTrustDetailsAllowPartialWithdrawal: TBooleanField
      FieldName = 'AllowPartialWithdrawal'
    end
    object spUTBasicUnitTrustDetailsLumpSumMinimumDeposit: TFloatField
      FieldName = 'LumpSumMinimumDeposit'
    end
    object spUTBasicUnitTrustDetailsWaitingPeriod: TIntegerField
      FieldName = 'WaitingPeriod'
    end
    object spUTBasicUnitTrustDetailsCurrencyID: TIntegerField
      FieldName = 'CurrencyID'
    end
    object spUTBasicUnitTrustDetailsCurrency: TStringField
      FieldName = 'Currency'
      Size = 50
    end
  end
  object dsEQBasicUnitTrustDetails: TDataSource
    DataSet = spUTBasicUnitTrustDetails
    Left = 304
    Top = 34
  end
  object spUTCreateTradingdiary: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 600
    ProcedureName = 'spUTCreateTradingdiary;1'
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
        Name = '@DealType'
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
        Name = '@Units'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 5
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
        Name = '@PaymentType'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@BalancingAccountID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@UnclearedUnitsFee'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@ApplyAsDealTotal'
        Attributes = [paNullable]
        DataType = ftBoolean
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
        Name = '@ConvRate'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 10
        Precision = 38
        Value = Null
      end
      item
        Name = '@CurrencyAmount'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 2
        Precision = 38
        Value = Null
      end
      item
        Name = '@AllowPosting'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@BranchID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end>
    Left = 274
    Top = 6
  end
  object dsCurrencyRateGet: TDataSource
    AutoEdit = False
    DataSet = spCurrencyCrossRateGet
    Left = 406
    Top = 298
  end
  object spCurrencyCrossRateGet: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    EnableBCD = False
    ProcedureName = 'spCurrencyCrossRateGet;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@DestCurrencyID'
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
    Left = 406
    Top = 272
    object spCurrencyCrossRateGetID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spCurrencyCrossRateGetCurrCode: TStringField
      FieldName = 'CurrCode'
      Size = 10
    end
    object spCurrencyCrossRateGetName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object spCurrencyCrossRateGetBuyRate: TFloatField
      FieldName = 'BuyRate'
      ReadOnly = True
    end
    object spCurrencyCrossRateGetSellRate: TFloatField
      FieldName = 'SellRate'
      ReadOnly = True
    end
  end
  object spSignatoryList: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spSignatoryList;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@ClientID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 0
      end>
    Left = 344
    Top = 92
    object spSignatoryListID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spSignatoryListCounterpartyID: TLargeintField
      FieldName = 'CounterpartyID'
    end
    object spSignatoryListName: TStringField
      FieldName = 'Name'
      Size = 100
    end
    object spSignatoryListSignatoryType: TIntegerField
      FieldName = 'SignatoryType'
    end
    object spSignatoryListIdentificationType: TIntegerField
      FieldName = 'IdentificationType'
    end
    object spSignatoryListIdentificationNo: TStringField
      FieldName = 'IdentificationNo'
      Size = 100
    end
    object spSignatoryListMandate: TStringField
      FieldName = 'Mandate'
      Size = 250
    end
    object spSignatoryListPhysicalAddress: TStringField
      FieldName = 'PhysicalAddress'
      Size = 50
    end
    object spSignatoryListPhysicalAddress2: TStringField
      FieldName = 'PhysicalAddress2'
      Size = 50
    end
    object spSignatoryListPhysicalAddress3: TStringField
      FieldName = 'PhysicalAddress3'
      Size = 150
    end
    object spSignatoryListPhysicalCity: TIntegerField
      FieldName = 'PhysicalCity'
    end
    object spSignatoryListPhysicalCountry: TIntegerField
      FieldName = 'PhysicalCountry'
    end
    object spSignatoryListPostalAddress: TStringField
      FieldName = 'PostalAddress'
      Size = 50
    end
    object spSignatoryListPostalAddress2: TStringField
      FieldName = 'PostalAddress2'
      Size = 50
    end
    object spSignatoryListPostalAddress3: TStringField
      FieldName = 'PostalAddress3'
      Size = 150
    end
    object spSignatoryListPostalCity: TIntegerField
      FieldName = 'PostalCity'
    end
    object spSignatoryListPostalCountry: TIntegerField
      FieldName = 'PostalCountry'
    end
    object spSignatoryListPhoneNo: TStringField
      FieldName = 'PhoneNo'
      Size = 50
    end
    object spSignatoryListPhoneNo2: TStringField
      FieldName = 'PhoneNo2'
      Size = 50
    end
    object spSignatoryListPhoneNo3: TStringField
      FieldName = 'PhoneNo3'
      Size = 50
    end
    object spSignatoryListFaxNo: TStringField
      FieldName = 'FaxNo'
      Size = 50
    end
    object spSignatoryListEmailAddress: TStringField
      FieldName = 'EmailAddress'
      Size = 100
    end
    object spSignatoryListSignature: TBlobField
      FieldName = 'Signature'
    end
    object spSignatoryListUserID: TIntegerField
      FieldName = 'UserID'
    end
    object spSignatoryListUsername: TStringField
      FieldName = 'Username'
      Size = 100
    end
    object spSignatoryListCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spSignatoryListIdentificationTypeName: TStringField
      FieldName = 'IdentificationTypeName'
      Size = 50
    end
    object spSignatoryListSignatoryTypeName: TStringField
      FieldName = 'SignatoryTypeName'
      Size = 100
    end
    object spSignatoryListPostalCityName: TStringField
      FieldName = 'PostalCityName'
      Size = 50
    end
    object spSignatoryListPostalCountryName: TStringField
      FieldName = 'PostalCountryName'
      Size = 50
    end
    object spSignatoryListPhysicalCityName: TStringField
      FieldName = 'PhysicalCityName'
      Size = 50
    end
    object spSignatoryListPhysicalCountryName: TStringField
      FieldName = 'PhysicalCountryName'
      Size = 50
    end
  end
  object dsSignatoryList: TDataSource
    DataSet = spSignatoryList
    Left = 344
    Top = 124
  end
  object tblBranch: TADOTable
    Connection = dtmMain.cnnMain
    TableName = 'tblBranch'
    Left = 520
    Top = 4
    object tblBranchID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblBranchName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblBranchPhysicalAddress: TStringField
      FieldName = 'PhysicalAddress'
      Size = 50
    end
    object tblBranchPhysicalAddress2: TStringField
      FieldName = 'PhysicalAddress2'
      Size = 50
    end
    object tblBranchPhysicalAddress3: TStringField
      FieldName = 'PhysicalAddress3'
      Size = 50
    end
    object tblBranchPhysicalCity: TIntegerField
      FieldName = 'PhysicalCity'
    end
    object tblBranchPhysicalCountry: TIntegerField
      FieldName = 'PhysicalCountry'
    end
    object tblBranchPostalAddress: TStringField
      FieldName = 'PostalAddress'
      Size = 50
    end
    object tblBranchPostalAddress2: TStringField
      FieldName = 'PostalAddress2'
      Size = 50
    end
    object tblBranchPostalAddress3: TStringField
      FieldName = 'PostalAddress3'
      Size = 50
    end
    object tblBranchPostalCity: TIntegerField
      FieldName = 'PostalCity'
    end
    object tblBranchPostalCountry: TIntegerField
      FieldName = 'PostalCountry'
    end
    object tblBranchPhoneNo: TStringField
      FieldName = 'PhoneNo'
      Size = 50
    end
    object tblBranchPhoneNo2: TStringField
      FieldName = 'PhoneNo2'
      Size = 50
    end
    object tblBranchPhoneNo3: TStringField
      FieldName = 'PhoneNo3'
      Size = 50
    end
    object tblBranchFaxNo: TStringField
      FieldName = 'FaxNo'
      Size = 50
    end
    object tblBranchEmailAddress: TStringField
      FieldName = 'EmailAddress'
      Size = 100
    end
    object tblBranchManager: TStringField
      FieldName = 'Manager'
      Size = 100
    end
    object tblBranchCode: TStringField
      FieldName = 'Code'
      Size = 100
    end
  end
  object dsBranch: TDataSource
    DataSet = tblBranch
    Left = 548
    Top = 4
  end
end
