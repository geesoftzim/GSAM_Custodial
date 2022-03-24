object frmMMBondList: TfrmMMBondList
  Left = 283
  Top = 119
  Caption = 'Issued Bonds'
  ClientHeight = 549
  ClientWidth = 780
  Color = 16119543
  Constraints.MinHeight = 550
  Constraints.MinWidth = 690
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poMainFormCenter
  ShowHint = True
  Visible = True
  WindowState = wsMaximized
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object cxSplitter3: TcxSplitter
    Left = 229
    Top = 43
    Width = 4
    Height = 506
    Cursor = crHSplit
    Control = Panel1
  end
  object Panel1: TPanel
    Left = 0
    Top = 43
    Width = 229
    Height = 506
    Align = alLeft
    Color = 16119543
    TabOrder = 0
    object AdvPanel4: TAdvPanel
      Left = 1
      Top = 1
      Width = 227
      Height = 48
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
      Caption.Text = '<FONT face="Arial"><B>Search for Bond...</B></FONT>'
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
      object cxButton1: TcxButton
        Left = 196
        Top = 21
        Width = 24
        Height = 25
        Action = actSearch
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
      object txtSearch: TcxTextEdit
        Left = 10
        Top = 24
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 1
        OnKeyUp = txtSearchKeyUp
        Width = 169
      end
    end
    object grdDealsMain: TcxGrid
      Left = 1
      Top = 49
      Width = 227
      Height = 456
      Align = alClient
      TabOrder = 1
      object grdDeals: TcxGridDBBandedTableView
        PopupMenu = pmnuBond
        Navigator.Buttons.CustomButtons = <>
        Navigator.InfoPanel.DisplayMask = '[RecordIndex] of [RecordCount]'
        DataController.DataSource = dsMMBondList
        DataController.KeyFieldNames = 'ID'
        DataController.Summary.DefaultGroupSummaryItems = <>
        DataController.Summary.FooterSummaryItems = <>
        DataController.Summary.SummaryGroups = <>
        OptionsData.Deleting = False
        OptionsData.DeletingConfirmation = False
        OptionsData.Editing = False
        OptionsData.Inserting = False
        OptionsSelection.CellSelect = False
        OptionsView.BandHeaders = False
        Preview.Column = grdDealsSummary
        Preview.Visible = True
        Bands = <
          item
          end>
        object grdDealsColumn45: TcxGridDBBandedColumn
          Caption = ' '
          DataBinding.FieldName = 'Status'
          PropertiesClassName = 'TcxImageComboBoxProperties'
          Properties.Images = imgDealState
          Properties.Items = <
            item
              ImageIndex = 0
              Value = '-1'
            end
            item
              ImageIndex = 1
              Value = '0'
            end
            item
              ImageIndex = 2
              Value = '10'
            end
            item
              ImageIndex = 3
              Value = '-3'
            end
            item
              ImageIndex = 4
              Value = '1'
            end>
          Width = 24
          Position.BandIndex = 0
          Position.ColIndex = 0
          Position.RowIndex = 0
        end
        object grdDealsID: TcxGridDBBandedColumn
          DataBinding.FieldName = 'ID'
          Visible = False
          Width = 106
          Position.BandIndex = 0
          Position.ColIndex = 1
          Position.RowIndex = 0
        end
        object grdDealsCounterparty: TcxGridDBBandedColumn
          Caption = 'Bond Name'
          DataBinding.FieldName = 'Name'
          Width = 179
          Position.BandIndex = 0
          Position.ColIndex = 2
          Position.RowIndex = 0
        end
        object grdDealsColumn7: TcxGridDBBandedColumn
          Caption = ' '
          DataBinding.FieldName = 'CurrCode'
          PropertiesClassName = 'TcxImageComboBoxProperties'
          Properties.Images = ImageList1
          Properties.Items = <
            item
              ImageIndex = 0
              Value = '-1'
            end
            item
              ImageIndex = 1
              Value = '0'
            end
            item
              ImageIndex = 2
              Value = '10'
            end
            item
              ImageIndex = 3
              Value = '-3'
            end
            item
              ImageIndex = 4
              Value = '1'
            end
            item
              ImageIndex = 0
              Value = 'PUL'
            end
            item
              ImageIndex = 1
              Value = 'GBP'
            end
            item
              ImageIndex = 2
              Value = 'USD'
            end
            item
              ImageIndex = 3
              Value = 'ZAR'
            end
            item
              ImageIndex = 4
              Value = 'KW'
            end
            item
              ImageIndex = 5
              Value = 'ZWD'
            end>
          Width = 24
          Position.BandIndex = 0
          Position.ColIndex = 3
          Position.RowIndex = 0
        end
        object grdDealsTenor: TcxGridDBBandedColumn
          DataBinding.FieldName = 'Tenor'
          Width = 66
          Position.BandIndex = 0
          Position.ColIndex = 4
          Position.RowIndex = 0
        end
        object grdDealsValueDate: TcxGridDBBandedColumn
          Caption = 'Value Date'
          DataBinding.FieldName = 'ValueDate'
          Visible = False
          Width = 127
          Position.BandIndex = 0
          Position.ColIndex = 5
          Position.RowIndex = 0
        end
        object grdDealsMaturityDate: TcxGridDBBandedColumn
          Caption = 'Maturity Date'
          DataBinding.FieldName = 'MaturityDate'
          Visible = False
          Width = 127
          Position.BandIndex = 0
          Position.ColIndex = 6
          Position.RowIndex = 0
        end
        object grdDealsSummary: TcxGridDBBandedColumn
          DataBinding.FieldName = 'Summary'
          Position.BandIndex = 0
          Position.ColIndex = 7
          Position.RowIndex = 0
        end
      end
      object grdDealsLevel: TcxGridLevel
        GridView = grdDeals
      end
    end
  end
  object AdvDockPanel1: TAdvDockPanel
    Left = 0
    Top = 0
    Width = 780
    Height = 43
    MinimumSize = 3
    LockHeight = False
    Persistence.Location = plRegistry
    Persistence.Enabled = False
    ToolBarStyler = frmMain.fstMain
    UseRunTimeHeight = False
    Version = '6.3.3.2'
    object tlbClientDetails: TAdvToolBar
      Left = 3
      Top = 1
      Width = 209
      Height = 28
      AllowFloating = False
      AutoMDIButtons = True
      Caption = ''
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
      object btnConfirm: TAdvToolBarButton
        Left = 67
        Top = 2
        Width = 24
        Height = 24
        Appearance.CaptionFont.Charset = DEFAULT_CHARSET
        Appearance.CaptionFont.Color = clWindowText
        Appearance.CaptionFont.Height = -11
        Appearance.CaptionFont.Name = 'MS Sans Serif'
        Appearance.CaptionFont.Style = []
        Caption = 'Confirm Placement'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ImageIndex = 9
        ParentFont = False
        Position = daTop
        Version = '6.3.3.2'
      end
      object btnReject: TAdvToolBarButton
        Left = 91
        Top = 2
        Width = 24
        Height = 24
        Hint = 'Reject placement'
        Appearance.CaptionFont.Charset = DEFAULT_CHARSET
        Appearance.CaptionFont.Color = clWindowText
        Appearance.CaptionFont.Height = -11
        Appearance.CaptionFont.Name = 'MS Sans Serif'
        Appearance.CaptionFont.Style = []
        Caption = 'Reject Placement'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ImageIndex = 10
        ParentFont = False
        Position = daTop
        Version = '6.3.3.2'
      end
      object btnRefresh: TAdvToolBarButton
        Left = 9
        Top = 2
        Width = 24
        Height = 24
        Action = actRefresh
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
        ImageIndex = 5
        ParentFont = False
        Position = daTop
        Version = '6.3.3.2'
      end
      object AdvToolBarSeparator1: TAdvToolBarSeparator
        Left = 57
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
      object AdvToolBarSeparator7: TAdvToolBarSeparator
        Left = 115
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
      object AdvToolBarButton1: TAdvToolBarButton
        Left = 125
        Top = 2
        Width = 36
        Height = 24
        Appearance.CaptionFont.Charset = DEFAULT_CHARSET
        Appearance.CaptionFont.Color = clWindowText
        Appearance.CaptionFont.Height = -11
        Appearance.CaptionFont.Name = 'MS Sans Serif'
        Appearance.CaptionFont.Style = []
        DropDownButton = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ImageIndex = 8
        ParentFont = False
        Position = daTop
        Version = '6.3.3.2'
      end
      object AdvToolBarSeparator2: TAdvToolBarSeparator
        Left = 161
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
      object AdvToolBarButton3: TAdvToolBarButton
        Left = 171
        Top = 2
        Width = 24
        Height = 24
        Action = actViewOptions
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
        ImageIndex = 12
        ParentFont = False
        Position = daTop
        Version = '6.3.3.2'
      end
      object AdvToolBarButton4: TAdvToolBarButton
        Left = 33
        Top = 2
        Width = 24
        Height = 24
        Action = actNew
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
        ImageIndex = 0
        ParentFont = False
        Position = daTop
        Version = '6.3.3.2'
      end
    end
  end
  object pgeDealInfo: TcxPageControl
    Left = 233
    Top = 43
    Width = 547
    Height = 506
    Align = alClient
    TabOrder = 2
    Properties.ActivePage = tshDebenture
    Properties.CustomButtons.Buttons = <>
    OnChange = pgeDealsChange
    ClientRectBottom = 504
    ClientRectLeft = 2
    ClientRectRight = 545
    ClientRectTop = 28
    object tshDealInfoDetails: TcxTabSheet
      Caption = 'Bond Details'
      object Label1: TcxLabel
        Left = 10
        Top = 39
        Caption = 'Name'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label30: TcxLabel
        Left = 10
        Top = 139
        Caption = 'Accrual'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label21: TcxLabel
        Left = 280
        Top = 141
        Caption = 'Coupon Rate'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label28: TcxLabel
        Left = 10
        Top = 163
        Caption = 'Period'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label29: TcxLabel
        Left = 280
        Top = 166
        Caption = 'Payment Period'
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
        Top = 261
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
      object Label32: TcxLabel
        Left = 10
        Top = 333
        Caption = 'Maturity Date'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label23: TcxLabel
        Left = 10
        Top = 84
        Caption = 'Type'
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
        Top = 261
        Caption = 'Face Value'
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
        Top = 356
        Caption = 'Tenor'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label33: TcxLabel
        Left = 10
        Top = 61
        Caption = 'Issuer'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label24: TcxLabel
        Left = 10
        Top = 309
        Caption = 'Value Date'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label26: TcxLabel
        Left = 10
        Top = 14
        Caption = 'Short Name'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label52: TcxLabel
        Left = 280
        Top = 285
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
      object Label39: TcxLabel
        Left = 280
        Top = 84
        Caption = 'Currency'
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
        Top = 115
        Caption = 'Coupon Details'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label25: TcxLabel
        Left = 10
        Top = 239
        Caption = 'Trade Details'
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
        Top = 285
        Caption = 'Price'
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
        Top = 187
        Caption = '# Per Year'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object edtNominal: TcxDBTextEdit
        Left = 90
        Top = 137
        DataBinding.DataField = 'CouponAccrualTypeName'
        DataBinding.DataSource = dsMMBondList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 0
        Width = 170
      end
      object edtPrice: TcxDBTextEdit
        Left = 360
        Top = 137
        DataBinding.DataField = 'CouponRate'
        DataBinding.DataSource = dsMMBondList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 1
        Width = 87
      end
      object edtInterest: TcxDBTextEdit
        Left = 360
        Top = 161
        DataBinding.DataField = 'CouponPaymentPeriod'
        DataBinding.DataSource = dsMMBondList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 2
        Width = 87
      end
      object edtTax: TcxDBTextEdit
        Left = 360
        Top = 259
        DataBinding.DataField = 'IssuedUnits'
        DataBinding.DataSource = dsMMBondList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 3
        Visible = False
        Width = 85
      end
      object edtMaturityValue: TcxDBTextEdit
        Left = 90
        Top = 331
        DataBinding.DataField = 'MaturityDate'
        DataBinding.DataSource = dsMMBondList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 4
        Width = 170
      end
      object edtExposureName: TcxDBTextEdit
        Left = 90
        Top = 84
        DataBinding.DataField = 'BondTypeName'
        DataBinding.DataSource = dsMMBondList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 5
        Width = 171
      end
      object edtCounterparty: TcxDBTextEdit
        Left = 90
        Top = 36
        DataBinding.DataField = 'Name'
        DataBinding.DataSource = dsMMBondList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 6
        Width = 357
      end
      object edtRate: TcxDBTextEdit
        Left = 90
        Top = 307
        DataBinding.DataField = 'ValueDate'
        DataBinding.DataSource = dsMMBondList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 7
        Width = 171
      end
      object edtValueDate: TcxDBTextEdit
        Left = 152
        Top = 161
        DataBinding.DataField = 'PeriodTypeName'
        DataBinding.DataSource = dsMMBondList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 8
        Width = 108
      end
      object edtMaturityDate: TcxDBTextEdit
        Left = 90
        Top = 161
        DataBinding.DataField = 'CouponPeriodLength'
        DataBinding.DataSource = dsMMBondList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 9
        Width = 56
      end
      object edtRateTypeName: TcxDBTextEdit
        Left = 90
        Top = 259
        DataBinding.DataField = 'Value'
        DataBinding.DataSource = dsMMBondList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 10
        Width = 170
      end
      object edtDiscountTypeName: TcxDBTextEdit
        Left = 90
        Top = 355
        DataBinding.DataField = 'Tenor'
        DataBinding.DataSource = dsMMBondList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 11
        Width = 85
      end
      object edtInstrumentTypeName: TcxDBTextEdit
        Left = 90
        Top = 60
        DataBinding.DataField = 'Issuer'
        DataBinding.DataSource = dsMMBondList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 12
        Width = 357
      end
      object edtDealNo: TcxDBTextEdit
        Left = 90
        Top = 12
        DataBinding.DataField = 'ShortName'
        DataBinding.DataSource = dsMMBondList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 13
        Width = 170
      end
      object edtYTM: TcxDBTextEdit
        Left = 360
        Top = 284
        DataBinding.DataField = 'TradeUnits'
        DataBinding.DataSource = dsMMBondList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 14
        Visible = False
        Width = 85
      end
      object cxDBCheckBox3: TcxDBCheckBox
        Left = 89
        Top = 379
        Caption = 'Prescribed'
        DataBinding.DataField = 'Prescribed'
        DataBinding.DataSource = dsMMBondList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 15
        Transparent = True
      end
      object cxDBTextEdit13: TcxDBTextEdit
        Left = 360
        Top = 84
        DataBinding.DataField = 'CurrCode'
        DataBinding.DataSource = dsMMBondList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 16
        Width = 87
      end
      object cxDBCheckBox6: TcxDBCheckBox
        Left = 90
        Top = 208
        Caption = 'Short 1st Period'
        DataBinding.DataField = 'Prescribed'
        DataBinding.DataSource = dsMMBondList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 17
        Transparent = True
      end
      object cxDBTextEdit2: TcxDBTextEdit
        Left = 90
        Top = 283
        DataBinding.DataField = 'Price'
        DataBinding.DataSource = dsMMBondList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 18
        Width = 170
      end
      object cxDBCheckBox2: TcxDBCheckBox
        Left = 89
        Top = 408
        Caption = 'Matured'
        DataBinding.DataField = 'Matured'
        DataBinding.DataSource = dsMMBondList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 19
        Transparent = True
      end
      object cxDBTextEdit3: TcxDBTextEdit
        Left = 90
        Top = 185
        DataBinding.DataField = 'CouponsPerYear'
        DataBinding.DataSource = dsMMBondList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 20
        Width = 55
      end
      object cxDBCheckBox4: TcxDBCheckBox
        Left = 89
        Top = 433
        Caption = 'Debenture'
        DataBinding.DataField = 'IsDEbenture'
        DataBinding.DataSource = dsMMBondList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 40
        Transparent = True
      end
    end
    object tshPricing: TcxTabSheet
      Caption = 'Pricing'
      object RzPanel4: TRzPanel
        Left = 0
        Top = 0
        Width = 543
        Height = 65
        Align = alTop
        BorderOuter = fsNone
        BorderColor = clWhite
        Color = clWhite
        TabOrder = 0
        object Label5: TcxLabel
          Left = 10
          Top = 14
          Caption = 'Accrual'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label6: TcxLabel
          Left = 9
          Top = 38
          Caption = 'Payment Period'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label10: TcxLabel
          Left = 240
          Top = 14
          Caption = 'Period Length'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object cxDBTextEdit4: TcxDBTextEdit
          Left = 366
          Top = 12
          DataBinding.DataField = 'PeriodTypeName'
          DataBinding.DataSource = dsMMBondList
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Width = 75
        end
        object cxDBTextEdit5: TcxDBTextEdit
          Left = 90
          Top = 12
          DataBinding.DataField = 'CouponAccrualTypeName'
          DataBinding.DataSource = dsMMBondList
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Width = 120
        end
        object cxDBTextEdit6: TcxDBTextEdit
          Left = 90
          Top = 36
          DataBinding.DataField = 'CouponPaymentPeriod'
          DataBinding.DataSource = dsMMBondList
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Width = 120
        end
        object cxDBTextEdit10: TcxDBTextEdit
          Left = 320
          Top = 12
          DataBinding.DataField = 'CouponPeriodLength'
          DataBinding.DataSource = dsMMBondList
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Width = 41
        end
      end
      object AdvDockPanel3: TAdvDockPanel
        Left = 0
        Top = 65
        Width = 543
        Height = 43
        MinimumSize = 3
        LockHeight = False
        Persistence.Location = plRegistry
        Persistence.Enabled = False
        ToolBarStyler = frmMain.fstMain
        UseRunTimeHeight = False
        Version = '6.3.3.2'
        object AdvToolBar2: TAdvToolBar
          Left = 3
          Top = 1
          Width = 47
          Height = 28
          AllowFloating = False
          Caption = ''
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
          object AdvToolBarButton6: TAdvToolBarButton
            Left = 9
            Top = 2
            Width = 24
            Height = 24
            Action = actRefreshTabsheet
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
            ImageIndex = 5
            ParentFont = False
            Position = daTop
            Version = '6.3.3.2'
          end
        end
      end
      object RzPanel5: TRzPanel
        Left = 0
        Top = 108
        Width = 543
        Height = 368
        Align = alClient
        TabOrder = 2
        object grdPricingMain: TcxGrid
          Left = 2
          Top = 2
          Width = 524
          Height = 364
          Align = alClient
          TabOrder = 0
          object grdPricing: TcxGridDBBandedTableView
            Navigator.Buttons.CustomButtons = <>
            Navigator.InfoPanel.DisplayMask = '[RecordIndex] of [RecordCount]'
            DataController.DataSource = dsMMBondPriceList
            DataController.KeyFieldNames = 'Ordinal'
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <
              item
                Format = ',#0.00'
                Kind = skSum
                FieldName = 'CouponValue'
                Column = grdPricingCouponValue
              end>
            DataController.Summary.SummaryGroups = <>
            OptionsData.Deleting = False
            OptionsData.DeletingConfirmation = False
            OptionsData.Editing = False
            OptionsData.Inserting = False
            OptionsSelection.CellSelect = False
            OptionsView.Footer = True
            OptionsView.BandHeaders = False
            OptionsView.FixedBandSeparatorWidth = 1
            Bands = <
              item
                FixedKind = fkLeft
              end
              item
              end>
            object grdPricingYear: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Year'
              Width = 50
              Position.BandIndex = 0
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object grdPricingOrdinal: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Ordinal'
              Width = 50
              Position.BandIndex = 1
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object grdPricingROrdinal: TcxGridDBBandedColumn
              DataBinding.FieldName = 'ROrdinal'
              Visible = False
              Width = 50
              Position.BandIndex = 1
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object grdPricingCouponValue: TcxGridDBBandedColumn
              DataBinding.FieldName = 'CouponValue'
              Width = 150
              Position.BandIndex = 1
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
            object grdPricingUT: TcxGridDBBandedColumn
              DataBinding.FieldName = 'U^T'
              Visible = False
              Width = 150
              Position.BandIndex = 1
              Position.ColIndex = 3
              Position.RowIndex = 0
            end
            object grdPricingFaceValue: TcxGridDBBandedColumn
              DataBinding.FieldName = 'FaceValue'
              Width = 150
              Position.BandIndex = 1
              Position.ColIndex = 4
              Position.RowIndex = 0
            end
            object grdPricingPresentValue: TcxGridDBBandedColumn
              DataBinding.FieldName = 'PresentValue'
              Width = 150
              Position.BandIndex = 1
              Position.ColIndex = 5
              Position.RowIndex = 0
            end
          end
          object grdPricingLevel: TcxGridLevel
            GridView = grdPricing
          end
        end
        object ExPanel2: TPanel
          Left = 526
          Top = 2
          Width = 15
          Height = 364
          Align = alRight
          TabOrder = 1
          object insPricing: TcxDBVerticalGrid
            Left = 16
            Top = 1
            Width = 283
            Height = 362
            Align = alClient
            OptionsView.RowHeaderWidth = 140
            OptionsBehavior.AllowChangeRecord = False
            OptionsData.Editing = False
            OptionsData.Deleting = False
            OptionsData.Inserting = False
            Navigator.Buttons.CustomButtons = <>
            Navigator.InfoPanel.DisplayMask = '[RecordIndex] of [RecordCount]'
            TabOrder = 0
            DataController.DataSource = dsMMBondPriceList
            Version = 1
            object insPricingYear: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Year'
              ID = 0
              ParentID = -1
              Index = 0
              Version = 1
            end
            object insPricingOrdinal: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Ordinal'
              ID = 1
              ParentID = -1
              Index = 1
              Version = 1
            end
            object insPricingCouponValue: TcxDBEditorRow
              Properties.Caption = 'Coupon Value'
              Properties.DataBinding.FieldName = 'CouponValue'
              ID = 2
              ParentID = -1
              Index = 2
              Version = 1
            end
            object insPricingUT: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'U^T'
              ID = 3
              ParentID = -1
              Index = 3
              Version = 1
            end
            object insPricingFaceValue: TcxDBEditorRow
              Properties.Caption = 'Face Value'
              Properties.DataBinding.FieldName = 'FaceValue'
              ID = 4
              ParentID = -1
              Index = 4
              Version = 1
            end
            object insPricingPresentValue: TcxDBEditorRow
              Properties.Caption = 'Present Value'
              Properties.DataBinding.FieldName = 'PresentValue'
              ID = 5
              ParentID = -1
              Index = 5
              Version = 1
            end
          end
          object btnExtend: TcxButton
            Left = 1
            Top = 1
            Width = 15
            Height = 362
            Align = alLeft
            Caption = '<'
            TabOrder = 1
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
        end
      end
    end
    object tshCouponList: TcxTabSheet
      Caption = 'Coupons'
      object AdvDockPanel2: TAdvDockPanel
        Left = 0
        Top = 65
        Width = 543
        Height = 43
        MinimumSize = 3
        LockHeight = False
        Persistence.Location = plRegistry
        Persistence.Enabled = False
        ToolBarStyler = frmMain.fstMain
        UseRunTimeHeight = False
        Version = '6.3.3.2'
        object AdvToolBar1: TAdvToolBar
          Left = 3
          Top = 1
          Width = 119
          Height = 28
          AllowFloating = False
          Caption = ''
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
          object AdvToolBarButton9: TAdvToolBarButton
            Left = 9
            Top = 2
            Width = 24
            Height = 24
            Action = actRefreshTabsheet
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
            ImageIndex = 5
            ParentFont = False
            Position = daTop
            Version = '6.3.3.2'
          end
          object AdvToolBarButton2: TAdvToolBarButton
            Left = 57
            Top = 2
            Width = 24
            Height = 24
            Action = actEditCoupon
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
            ImageIndex = 1
            ParentFont = False
            Position = daTop
            Version = '6.3.3.2'
          end
          object AdvToolBarButton5: TAdvToolBarButton
            Left = 33
            Top = 2
            Width = 24
            Height = 24
            Action = actNewCoupon
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
            ImageIndex = 0
            ParentFont = False
            Position = daTop
            Version = '6.3.3.2'
          end
          object AdvToolBarButton7: TAdvToolBarButton
            Left = 81
            Top = 2
            Width = 24
            Height = 24
            Action = actDeleteCoupon
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
            Version = '6.3.3.2'
          end
        end
      end
      object RzPanel2: TRzPanel
        Left = 0
        Top = 0
        Width = 543
        Height = 65
        Align = alTop
        BorderOuter = fsNone
        Color = clWhite
        TabOrder = 1
        object Label15: TcxLabel
          Left = 10
          Top = 14
          Caption = 'Accrual'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label19: TcxLabel
          Left = 9
          Top = 38
          Caption = 'Payment Period'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label20: TcxLabel
          Left = 240
          Top = 14
          Caption = 'Period Length'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object cxDBTextEdit8: TcxDBTextEdit
          Left = 366
          Top = 12
          DataBinding.DataField = 'PeriodTypeName'
          DataBinding.DataSource = dsMMBondList
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Width = 75
        end
        object cxDBTextEdit7: TcxDBTextEdit
          Left = 90
          Top = 12
          DataBinding.DataField = 'CouponAccrualTypeName'
          DataBinding.DataSource = dsMMBondList
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Width = 120
        end
        object cxDBTextEdit9: TcxDBTextEdit
          Left = 90
          Top = 36
          DataBinding.DataField = 'CouponPaymentPeriod'
          DataBinding.DataSource = dsMMBondList
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Width = 120
        end
        object cxDBTextEdit1: TcxDBTextEdit
          Left = 320
          Top = 12
          DataBinding.DataField = 'CouponPeriodLength'
          DataBinding.DataSource = dsMMBondList
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Width = 41
        end
      end
      object RzPanel1: TRzPanel
        Left = 0
        Top = 108
        Width = 543
        Height = 368
        Align = alClient
        TabOrder = 2
        object grdAllocationsMain: TcxGrid
          Left = 2
          Top = 2
          Width = 524
          Height = 190
          Align = alClient
          TabOrder = 0
          object grdAllocations: TcxGridDBBandedTableView
            PopupMenu = pmnuAllocations
            Navigator.Buttons.CustomButtons = <>
            Navigator.InfoPanel.DisplayMask = '[RecordIndex] of [RecordCount]'
            DataController.DataSource = dsMMDealAllocations
            DataController.KeyFieldNames = 'ID'
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <
              item
                Format = '#0.00'
                Column = grdAllocationsValue
              end>
            DataController.Summary.SummaryGroups = <
              item
                Links = <>
                SummaryItems = <
                  item
                    Format = '#0.00'
                    Kind = skSum
                    FieldName = 'Value'
                    Column = grdAllocationsValue
                  end>
              end>
            OptionsData.Deleting = False
            OptionsData.DeletingConfirmation = False
            OptionsData.Editing = False
            OptionsData.Inserting = False
            OptionsSelection.CellSelect = False
            OptionsView.Footer = True
            OptionsView.BandHeaders = False
            OptionsView.FixedBandSeparatorWidth = 1
            Bands = <
              item
                FixedKind = fkLeft
              end
              item
              end>
            object grdAllocationsColumn40: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Status'
              PropertiesClassName = 'TcxImageComboBoxProperties'
              Properties.Images = frmMain.imgDealState
              Properties.Items = <
                item
                  ImageIndex = 0
                  Value = '-1'
                end
                item
                  ImageIndex = 1
                  Value = '0'
                end
                item
                  ImageIndex = 2
                  Value = '1'
                end
                item
                  ImageIndex = 3
                  Value = '3'
                end
                item
                  ImageIndex = 4
                  Value = '4'
                end
                item
                  ImageIndex = 5
                  Value = '5'
                end
                item
                  ImageIndex = 6
                  Value = '2'
                end
                item
                  ImageIndex = 7
                  Value = '7'
                end
                item
                  ImageIndex = 8
                  Value = '-1'
                end
                item
                  ImageIndex = 9
                  Value = '-2'
                end>
              Options.ShowCaption = False
              Width = 25
              Position.BandIndex = 0
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object grdAllocationsPeriod: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Period'
              Width = 70
              Position.BandIndex = 0
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object grdAllocationsRate: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Rate'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object grdAllocationsValue: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Value'
              Width = 130
              Position.BandIndex = 1
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object grdAllocationsTenor: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Tenor'
              Width = 50
              Position.BandIndex = 1
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
            object grdAllocationsStartDate: TcxGridDBBandedColumn
              Caption = 'Start Date'
              DataBinding.FieldName = 'StartDate'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 3
              Position.RowIndex = 0
            end
            object grdAllocationsPaymentDate: TcxGridDBBandedColumn
              Caption = 'Payment Date'
              DataBinding.FieldName = 'PaymentDate'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 4
              Position.RowIndex = 0
            end
            object grdAllocationsRedemptionDate: TcxGridDBBandedColumn
              Caption = 'Redemption Date'
              DataBinding.FieldName = 'RedemptionDate'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 5
              Position.RowIndex = 0
            end
            object grdAllocationsReedemable: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Redeemable'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 6
              Position.RowIndex = 0
            end
            object grdAllocationsRedeemed: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Redeemed'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 7
              Position.RowIndex = 0
            end
            object grdAllocationsSettled: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Settled'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 8
              Position.RowIndex = 0
            end
            object grdAllocationsEdited: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Edited'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 9
              Position.RowIndex = 0
            end
          end
          object grdAllocationsLevel: TcxGridLevel
            GridView = grdAllocations
          end
        end
        object pnlAllocations: TPanel
          Left = 526
          Top = 2
          Width = 15
          Height = 190
          Align = alRight
          TabOrder = 1
          object insAllocationDetail: TcxDBVerticalGrid
            Left = 16
            Top = 1
            Width = 283
            Height = 188
            Align = alClient
            OptionsView.RowHeaderWidth = 140
            OptionsBehavior.AllowChangeRecord = False
            OptionsData.Editing = False
            OptionsData.Deleting = False
            OptionsData.Inserting = False
            Navigator.Buttons.CustomButtons = <>
            Navigator.InfoPanel.DisplayMask = '[RecordIndex] of [RecordCount]'
            TabOrder = 0
            DataController.DataSource = dsMMDealAllocations
            Version = 1
            object insAllocationDetailID: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Period'
              ID = 0
              ParentID = -1
              Index = 0
              Version = 1
            end
            object insAllocationDetailNominal: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Rate'
              ID = 1
              ParentID = -1
              Index = 1
              Version = 1
            end
            object insAllocationDetailConfirmed: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Redeemed'
              ID = 2
              ParentID = -1
              Index = 2
              Version = 1
            end
            object insAllocationDetailRejected: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Redeemable'
              ID = 3
              ParentID = -1
              Index = 3
              Version = 1
            end
            object insAllocationDetailRow5: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Settled'
              ID = 4
              ParentID = -1
              Index = 4
              Version = 1
            end
            object insAllocationDetailRow6: TcxDBEditorRow
              Properties.Caption = 'Payment Date'
              Properties.DataBinding.FieldName = 'PaymentDate'
              ID = 5
              ParentID = -1
              Index = 5
              Version = 1
            end
            object insAllocationDetailRow7: TcxDBEditorRow
              Properties.Caption = 'Redemption Date'
              Properties.DataBinding.FieldName = 'RedemptionDate'
              ID = 6
              ParentID = -1
              Index = 6
              Version = 1
            end
          end
          object cxButton2: TcxButton
            Left = 1
            Top = 1
            Width = 15
            Height = 188
            Align = alLeft
            Caption = '<'
            TabOrder = 1
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
        end
        object schCoupons: TcxScheduler
          Left = 2
          Top = 192
          Width = 539
          Height = 174
          ViewDay.CanShow = False
          ViewTimeGrid.Active = True
          ViewTimeGrid.Scales.MajorUnit = suYear
          ViewTimeGrid.Scales.MinorUnit = suMonth
          ViewTimeGrid.SnapEventsToTimeSlots = False
          ViewWeek.CanShow = False
          ViewWeeks.CanShow = False
          ViewYear.MonthHeaderPopupMenu.Items = []
          Align = alBottom
          ContentPopupMenu.Items = []
          EventOperations.DialogShowing = False
          EventOperations.Intersection = False
          EventOperations.ReadOnly = True
          EventOperations.Recurrence = False
          EventPopupMenu.Items = [epmiShowTimeAs, epmiLabel]
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Storage = stoCoupons
          TabOrder = 2
          OnEventSelectionChanged = schCouponsEventSelectionChanged
          Selection = 1
          Splitters = {
            8B0100007E0000001A0200008300000086010000010000008B010000AD000000}
          StoredClientBounds = {01000000010000001A020000AD000000}
        end
      end
    end
    object tshDebenture: TcxTabSheet
      Caption = 'Debenture'
      ImageIndex = 5
      object cxLabel1: TcxLabel
        Left = 18
        Top = 22
        Caption = 'Counter'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object cxDBTextEdit11: TcxDBTextEdit
        Left = 98
        Top = 20
        DataBinding.DataField = 'Counter'
        DataBinding.DataSource = dsMMBondList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 1
        Width = 120
      end
      object cxLabel2: TcxLabel
        Left = 18
        Top = 47
        Caption = 'Par Value'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object cxDBTextEdit12: TcxDBTextEdit
        Left = 98
        Top = 44
        DataBinding.DataField = 'ParValue'
        DataBinding.DataSource = dsMMBondList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 3
        Width = 120
      end
      object cxLabel3: TcxLabel
        Left = 18
        Top = 69
        Caption = 'Conv. Rate'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object cxDBTextEdit14: TcxDBTextEdit
        Left = 98
        Top = 71
        DataBinding.DataField = 'ConversionPrice'
        DataBinding.DataSource = dsMMBondList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 5
        Width = 120
      end
    end
    object tshAllocationsList: TcxTabSheet
      Caption = 'All Allocations'
      object RzPanel3: TRzPanel
        Left = 0
        Top = 0
        Width = 543
        Height = 476
        Align = alClient
        TabOrder = 0
        object grdAllAllocMain: TcxGrid
          Left = 2
          Top = 2
          Width = 524
          Height = 472
          Align = alClient
          TabOrder = 0
          object grdAllAlloc: TcxGridDBBandedTableView
            Navigator.Buttons.CustomButtons = <>
            Navigator.InfoPanel.DisplayMask = '[RecordIndex] of [RecordCount]'
            DataController.DataSource = dsMMBondDealAllocationList
            DataController.KeyFieldNames = 'ID'
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <
              item
                Format = ',#0.00'
                Kind = skSum
                FieldName = 'Nominal'
                Column = grdAllocationsPrice
              end
              item
                Format = ',#0.00'
                Kind = skSum
                FieldName = 'Tax'
                Column = grdAllocationsTax
              end
              item
                Format = ',#0.00'
                Kind = skSum
                FieldName = 'Commission'
                Column = grdAllocationsCommission
              end>
            DataController.Summary.SummaryGroups = <>
            OptionsData.Deleting = False
            OptionsData.DeletingConfirmation = False
            OptionsData.Editing = False
            OptionsData.Inserting = False
            OptionsSelection.CellSelect = False
            OptionsView.Footer = True
            OptionsView.BandHeaders = False
            OptionsView.FixedBandSeparatorWidth = 1
            Bands = <
              item
                FixedKind = fkLeft
              end
              item
              end>
            object grdAllAllocImageColumn1: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Status'
              PropertiesClassName = 'TcxImageComboBoxProperties'
              Properties.Images = frmMain.imgDealState
              Properties.Items = <
                item
                  ImageIndex = 0
                  Value = '0'
                end
                item
                  ImageIndex = 1
                  Value = '1'
                end
                item
                  ImageIndex = 2
                  Value = '2'
                end
                item
                  ImageIndex = 3
                  Value = '3'
                end
                item
                  ImageIndex = 4
                  Value = '4'
                end
                item
                  ImageIndex = 5
                  Value = '5'
                end
                item
                  ImageIndex = 6
                  Value = '6'
                end
                item
                  ImageIndex = 7
                  Value = '7'
                end
                item
                  ImageIndex = 8
                  Value = '-1'
                end
                item
                  ImageIndex = 9
                  Value = '-2'
                end>
              Options.ShowCaption = False
              Width = 25
              Position.BandIndex = 0
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object grdAllocationsDealNo: TcxGridDBBandedColumn
              Caption = 'Deal No.'
              DataBinding.FieldName = 'DealNo'
              Width = 70
              Position.BandIndex = 0
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object grdAllocationsClientNo: TcxGridDBBandedColumn
              Caption = 'Client No.'
              DataBinding.FieldName = 'ClientNo'
              Width = 70
              Position.BandIndex = 0
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
            object grdAllocationsCounterparty: TcxGridDBBandedColumn
              Caption = 'Client Name'
              DataBinding.FieldName = 'CounterpartyName'
              Width = 200
              Position.BandIndex = 0
              Position.ColIndex = 3
              Position.RowIndex = 0
            end
            object grdAllocationsAccountNo: TcxGridDBBandedColumn
              Caption = 'Account No.'
              DataBinding.FieldName = 'AccountNo'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object grdAllocationsPrice: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Price'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object grdAllocationsValueDate: TcxGridDBBandedColumn
              Caption = 'Value Date'
              DataBinding.FieldName = 'ValueDate'
              Width = 80
              Position.BandIndex = 1
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
            object grdAllocationsTax: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Tax'
              Width = 75
              Position.BandIndex = 1
              Position.ColIndex = 3
              Position.RowIndex = 0
            end
            object grdAllocationsCommission: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Commission'
              Width = 75
              Position.BandIndex = 1
              Position.ColIndex = 4
              Position.RowIndex = 0
            end
            object grdAllocationsCommissionPercent: TcxGridDBBandedColumn
              Caption = 'Commission Percentage'
              DataBinding.FieldName = 'CommissionPercentage'
              Width = 50
              Position.BandIndex = 1
              Position.ColIndex = 5
              Position.RowIndex = 0
            end
            object grdAllocationsConfirmed: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Confirmed'
              Visible = False
              Width = 127
              Position.BandIndex = 1
              Position.ColIndex = 6
              Position.RowIndex = 0
            end
            object grdAllocationsRejected: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Rejected'
              Visible = False
              Width = 127
              Position.BandIndex = 1
              Position.ColIndex = 7
              Position.RowIndex = 0
            end
            object grdAllocationsCreationDate: TcxGridDBBandedColumn
              Caption = 'Creation Date'
              DataBinding.FieldName = 'CreationDate'
              Visible = False
              Width = 85
              Position.BandIndex = 1
              Position.ColIndex = 8
              Position.RowIndex = 0
            end
            object grdAllocationsInstrumentTypeName: TcxGridDBBandedColumn
              Caption = 'Instrument Type'
              DataBinding.FieldName = 'InstrumentTypeName'
              Visible = False
              Width = 135
              Position.BandIndex = 1
              Position.ColIndex = 9
              Position.RowIndex = 0
            end
          end
          object grdAllAllocLevel: TcxGridLevel
            GridView = grdAllAlloc
          end
        end
        object ExPanel1: TPanel
          Left = 526
          Top = 2
          Width = 15
          Height = 472
          Align = alRight
          TabOrder = 1
          object insAllAlloc: TcxDBVerticalGrid
            Left = 16
            Top = 1
            Width = 283
            Height = 470
            Align = alClient
            OptionsView.RowHeaderWidth = 140
            OptionsBehavior.AllowChangeRecord = False
            OptionsData.Editing = False
            OptionsData.Deleting = False
            OptionsData.Inserting = False
            Navigator.Buttons.CustomButtons = <>
            Navigator.InfoPanel.DisplayMask = '[RecordIndex] of [RecordCount]'
            TabOrder = 0
            DataController.DataSource = dsMMBondDealAllocationList
            Version = 1
            object insAllAllocRow1: TcxDBEditorRow
              Properties.Caption = 'Deal No.'
              Properties.DataBinding.FieldName = 'DealNo'
              ID = 0
              ParentID = -1
              Index = 0
              Version = 1
            end
            object insAllocationDetailValueDate: TcxDBEditorRow
              Properties.Caption = 'Value Date'
              Properties.DataBinding.FieldName = 'ValueDate'
              ID = 1
              ParentID = -1
              Index = 1
              Version = 1
            end
            object insAllocationDetailMaturityDate: TcxDBEditorRow
              Properties.Caption = 'Maturity Date'
              Properties.DataBinding.FieldName = 'MaturityDate'
              ID = 2
              ParentID = -1
              Index = 2
              Version = 1
            end
            object insAllocationDetailRate: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Rate'
              ID = 3
              ParentID = -1
              Index = 3
              Version = 1
            end
            object insAllAllocMaskRow1: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Nominal'
              ID = 4
              ParentID = -1
              Index = 4
              Version = 1
            end
            object insAllocationDetailMaturityValue: TcxDBEditorRow
              Properties.Caption = 'Maturity Value'
              Properties.DataBinding.FieldName = 'MaturityValue'
              ID = 5
              ParentID = -1
              Index = 5
              Version = 1
            end
            object insAllocationDetailTax: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Tax'
              ID = 6
              ParentID = -1
              Index = 6
              Version = 1
            end
            object insAllocationDetailSettled: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Settled'
              ID = 7
              ParentID = -1
              Index = 7
              Version = 1
            end
            object insAllocationDetailSettlementDate: TcxDBEditorRow
              Properties.Caption = 'Settlement Date'
              Properties.DataBinding.FieldName = 'SettlementDate'
              ID = 8
              ParentID = -1
              Index = 8
              Version = 1
            end
            object insAllocationDetailMaturityPaymentType: TcxDBEditorRow
              Properties.Caption = 'Payment Type'
              Properties.DataBinding.FieldName = 'MaturityPaymentTypeName'
              ID = 9
              ParentID = -1
              Index = 9
              Version = 1
            end
            object insAllocationDetailMaturityPaymentReferenceNo: TcxDBEditorRow
              Properties.Caption = 'Payment Ref. No.'
              Properties.DataBinding.FieldName = 'MaturityPaymentReferenceNo'
              ID = 10
              ParentID = -1
              Index = 10
              Version = 1
            end
            object insAllocationDetailMaturitySettled: TcxDBEditorRow
              Properties.Caption = 'Maturity Settled'
              Properties.DataBinding.FieldName = 'MaturitySettled'
              ID = 11
              ParentID = -1
              Index = 11
              Version = 1
            end
            object insAllocationDetailMaturitySettlementDate: TcxDBEditorRow
              Properties.Caption = 'Settlement Date'
              Properties.DataBinding.FieldName = 'MaturitySettlementDate'
              ID = 12
              ParentID = -1
              Index = 12
              Version = 1
            end
            object insAllocationDetailPaymentReferenceNo: TcxDBEditorRow
              Properties.Caption = 'Payment Ref. No.'
              Properties.DataBinding.FieldName = 'PaymentReferenceNo'
              ID = 13
              ParentID = -1
              Index = 13
              Version = 1
            end
            object insAllocationDetailExposureName: TcxDBEditorRow
              Properties.Caption = 'Exposure Name'
              Properties.DataBinding.FieldName = 'ExposureName'
              ID = 14
              ParentID = -1
              Index = 14
              Version = 1
            end
            object insAllocationDetailInterest: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Interest'
              ID = 15
              ParentID = -1
              Index = 15
              Version = 1
            end
            object insAllAllocCheckRow1: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Confirmed'
              ID = 16
              ParentID = -1
              Index = 16
              Version = 1
            end
            object insAllAllocCheckRow2: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Rejected'
              ID = 17
              ParentID = -1
              Index = 17
              Version = 1
            end
            object insAllocationDetailMatured: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Matured'
              ID = 18
              ParentID = -1
              Index = 18
              Version = 1
            end
            object insAllocationDetailCommissionPercentage: TcxDBEditorRow
              Properties.Caption = 'Percentage'
              Properties.DataBinding.FieldName = 'CommissionPercentage'
              ID = 19
              ParentID = -1
              Index = 19
              Version = 1
            end
            object insAllocationDetailCommission: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Commission'
              ID = 20
              ParentID = -1
              Index = 20
              Version = 1
            end
            object insAllocationDetailTerminated: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Terminated'
              ID = 21
              ParentID = -1
              Index = 21
              Version = 1
            end
            object insAllocationDetailTerminationPenaltyPercentage: TcxDBEditorRow
              Properties.Caption = 'Penalty Percentage'
              Properties.DataBinding.FieldName = 'TerminationPenaltyPercentage'
              ID = 22
              ParentID = -1
              Index = 22
              Version = 1
            end
            object insAllocationDetailAccountNo: TcxDBEditorRow
              Properties.Caption = 'Account No.'
              Properties.DataBinding.FieldName = 'AccountNo'
              ID = 23
              ParentID = -1
              Index = 23
              Version = 1
            end
            object insAllocationDetailCounterpartyName: TcxDBEditorRow
              Properties.Caption = 'Counterparty Name'
              Properties.DataBinding.FieldName = 'CounterpartyName'
              ID = 24
              ParentID = -1
              Index = 24
              Version = 1
            end
            object insAllocationDetailUserName: TcxDBEditorRow
              Properties.Caption = 'Dealer'
              Properties.DataBinding.FieldName = 'UserName'
              ID = 25
              ParentID = -1
              Index = 25
              Version = 1
            end
            object insAllocationDetailInstrumentTypeName: TcxDBEditorRow
              Properties.Caption = 'Instrument Type'
              Properties.DataBinding.FieldName = 'InstrumentTypeName'
              ID = 26
              ParentID = -1
              Index = 26
              Version = 1
            end
            object insAllocationDetailRateTypeName: TcxDBEditorRow
              Properties.Caption = 'Type'
              Properties.DataBinding.FieldName = 'RateTypeName'
              ID = 27
              ParentID = -1
              Index = 27
              Version = 1
            end
            object insAllocationDetailTenor: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Tenor'
              ID = 28
              ParentID = -1
              Index = 28
              Version = 1
            end
            object insAllocationDetailPaymentTypeName: TcxDBEditorRow
              Properties.Caption = 'Payment Type'
              Properties.DataBinding.FieldName = 'PaymentTypeName'
              ID = 29
              ParentID = -1
              Index = 29
              Version = 1
            end
            object insAllocationDetailClientNo: TcxDBEditorRow
              Properties.Caption = 'Client No.'
              Properties.DataBinding.FieldName = 'ClientNo'
              ID = 30
              ParentID = -1
              Index = 30
              Version = 1
            end
            object insAllocationDetailRow32: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Commission'
              ID = 31
              ParentID = -1
              Index = 31
              Version = 1
            end
            object insAllocationDetailRow33: TcxDBEditorRow
              Properties.Caption = 'Percentage'
              Properties.DataBinding.FieldName = 'CommissionPercentage'
              ID = 32
              ParentID = -1
              Index = 32
              Version = 1
            end
            object insAllocationDetailRow34: TcxDBEditorRow
              Properties.Caption = 'Witholding Tax'
              Properties.DataBinding.FieldName = 'WitholdingTax'
              ID = 33
              ParentID = -1
              Index = 33
              Version = 1
            end
            object insAllocationDetailRow35: TcxDBEditorRow
              Properties.Caption = 'Days To Run'
              Properties.DataBinding.FieldName = 'DaysToRun'
              ID = 34
              ParentID = -1
              Index = 34
              Version = 1
            end
            object insAllocationDetailRow36: TcxDBEditorRow
              Properties.Caption = 'Investment Tenor'
              Properties.DataBinding.FieldName = 'InvestmentTenor'
              ID = 35
              ParentID = -1
              Index = 35
              Version = 1
            end
            object insAllocationDetailRow37: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Nominal'
              ID = 36
              ParentID = -1
              Index = 36
              Version = 1
            end
          end
          object cxButton5: TcxButton
            Left = 1
            Top = 1
            Width = 15
            Height = 470
            Align = alLeft
            Caption = '<'
            TabOrder = 1
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
        end
      end
    end
    object tshViewOptions: TcxTabSheet
      Caption = 'View Options'
      object AdvPanelGroup1: TAdvPanel
        Left = 0
        Top = 0
        Width = 543
        Height = 133
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
        Caption.Text = '<B>Filter Options</B>'
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
        object chkViewConfirmed: TcxDBCheckBox
          Left = 8
          Top = 20
          Caption = 'Show confirmed deals'
          DataBinding.DataField = 'frmDealsViewConfirmed'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Transparent = True
        end
        object chkViewRejected: TcxDBCheckBox
          Left = 8
          Top = 46
          Caption = 'Show rejected deals'
          DataBinding.DataField = 'frmDealsViewRejected'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Transparent = True
        end
        object chkViewPurchase: TcxDBCheckBox
          Left = 200
          Top = 19
          Caption = 'Show confirmed allocations'
          DataBinding.DataField = 'frmDealsViewConfirmedAlloc'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Transparent = True
        end
        object chkViewSell: TcxDBCheckBox
          Left = 200
          Top = 47
          Caption = 'Show rejected allocations'
          DataBinding.DataField = 'frmDealsViewRejectedAlloc'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Transparent = True
        end
        object cxDBCheckBox16: TcxDBCheckBox
          Left = 8
          Top = 73
          Caption = 'Show matured deals'
          DataBinding.DataField = 'frmDealsViewMatured'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 4
          Transparent = True
        end
        object cxDBCheckBox17: TcxDBCheckBox
          Left = 200
          Top = 74
          Caption = 'Show matured allocations'
          DataBinding.DataField = 'frmDealsViewMaturedAlloc'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 5
          Transparent = True
        end
        object cxDBCheckBox12: TcxDBCheckBox
          Left = 200
          Top = 101
          Caption = 'Show terminated allocations'
          DataBinding.DataField = 'frmDealsViewTerminatedAlloc'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 7
          Transparent = True
        end
        object cxDBCheckBox10: TcxDBCheckBox
          Left = 8
          Top = 99
          Caption = 'Show my deals only'
          DataBinding.DataField = 'frmDealsViewCurrentUserOnly'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 6
          Transparent = True
        end
      end
      object AdvPanelGroup2: TAdvPanel
        Left = 0
        Top = 133
        Width = 543
        Height = 172
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
        Caption.Text = '<B>Dates</B>'
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
        object Label7: TcxLabel
          Left = 12
          Top = 68
          Caption = 'and...'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label9: TcxLabel
          Left = 319
          Top = 116
          Caption = 'days'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object chkViewDateRange: TcxDBCheckBox
          Left = 6
          Top = 20
          Caption = 'Show deals dated between'
          DataBinding.DataField = 'frmDealsViewUseDateRange'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Transparent = True
        end
        object chkViewDays: TcxDBCheckBox
          Left = 8
          Top = 112
          Caption = 'Show deals with value dates in the last ...'
          DataBinding.DataField = 'frmDealsViewUseDays'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Transparent = True
        end
        object cxDBDateEdit4: TcxDBDateEdit
          Left = 24
          Top = 46
          DataBinding.DataField = 'frmDealsViewFrom'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Width = 169
        end
        object cxDBDateEdit5: TcxDBDateEdit
          Left = 24
          Top = 90
          DataBinding.DataField = 'frmDealsViewTo'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Width = 169
        end
        object edtViewDays: TcxDBTextEdit
          Left = 242
          Top = 112
          DataBinding.DataField = 'frmDealsViewDays'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 5
          Width = 71
        end
        object chkApplyFilter: TcxCheckBox
          Left = 8
          Top = 142
          Caption = 'Apply Filter'
          ParentFont = False
          State = cbsChecked
          Style.StyleController = frmMain.escEdits
          TabOrder = 4
          Transparent = True
        end
      end
      object AdvPanel1: TAdvPanel
        Left = 0
        Top = 305
        Width = 543
        Height = 171
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
        Caption.Text = '<B>Sorting Options</B>'
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
        object Label8: TcxLabel
          Left = 8
          Top = 28
          Caption = 'Sort By...'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label11: TcxLabel
          Left = 8
          Top = 88
          Caption = 'Group By...'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object cxDBCheckBox1: TcxDBCheckBox
          Left = 8
          Top = 48
          Caption = 'Ascending'
          DataBinding.DataField = 'frmDealsOrderByAsc'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Transparent = True
        end
        object lkpGroupOptions: TcxDBLookupComboBox
          Left = 68
          Top = 84
          DataBinding.DataField = 'frmDealsGroupBy'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Properties.KeyFieldNames = 'FieldName'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsFormGroupFields
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Width = 189
        end
        object chkGrAsc: TcxDBCheckBox
          Left = 10
          Top = 110
          Caption = 'Ascending'
          DataBinding.DataField = 'frmDealsGroupByAsc'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Transparent = True
        end
        object cxButton3: TcxButton
          Left = 255
          Top = 124
          Width = 75
          Height = 25
          Caption = 'OK'
          OptionsImage.Spacing = 1
          TabOrder = 3
          OnClick = cxButton3Click
        end
        object cxButton4: TcxButton
          Left = 336
          Top = 124
          Width = 75
          Height = 25
          Caption = 'Cancel'
          OptionsImage.Spacing = 1
          TabOrder = 4
          OnClick = cxButton4Click
        end
        object lkpSortOptions: TcxDBLookupComboBox
          Left = 68
          Top = 24
          DataBinding.DataField = 'frmDealsOrderBy'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Properties.KeyFieldNames = 'FieldName'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsFormOrderFields
          Style.StyleController = frmMain.escEdits
          TabOrder = 5
          Width = 189
        end
      end
    end
  end
  object spMMBondList: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    AfterScroll = spMMBondListAfterScroll
    ProcedureName = 'spMMBondList;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@Filter'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = True
      end>
    Left = 56
    Top = 156
    object spMMBondListID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spMMBondListName: TStringField
      FieldName = 'Name'
      Size = 200
    end
    object spMMBondListShortName: TStringField
      FieldName = 'ShortName'
      Size = 50
    end
    object spMMBondListIssuer: TStringField
      FieldName = 'Issuer'
      Size = 200
    end
    object spMMBondListBondTypeName: TStringField
      FieldName = 'BondTypeName'
      Size = 200
    end
    object spMMBondListCouponAccrualTypeName: TStringField
      FieldName = 'CouponAccrualTypeName'
      Size = 200
    end
    object spMMBondListPeriodTypeName: TStringField
      FieldName = 'PeriodTypeName'
      Size = 50
    end
    object spMMBondListValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object spMMBondListMaturityDate: TDateTimeField
      FieldName = 'MaturityDate'
    end
    object spMMBondListTenor: TIntegerField
      FieldName = 'Tenor'
    end
    object spMMBondListCouponRate: TFloatField
      FieldName = 'CouponRate'
      DisplayFormat = ',#0.00'
    end
    object spMMBondListCouponPeriodLength: TIntegerField
      FieldName = 'CouponPeriodLength'
    end
    object spMMBondListShortFirstCouponPeriod: TBooleanField
      FieldName = 'ShortFirstCouponPeriod'
    end
    object spMMBondListIssuedUnits: TIntegerField
      FieldName = 'IssuedUnits'
      DisplayFormat = ',#0'
    end
    object spMMBondListTradeUnits: TIntegerField
      FieldName = 'TradeUnits'
      DisplayFormat = ',#0'
    end
    object spMMBondListPrescribed: TBooleanField
      FieldName = 'Prescribed'
    end
    object spMMBondListCurrCode: TStringField
      FieldName = 'CurrCode'
      Size = 10
    end
    object spMMBondListSummary: TStringField
      FieldName = 'Summary'
      ReadOnly = True
      Size = 114
    end
    object spMMBondListCouponPaymentPeriod: TIntegerField
      FieldName = 'CouponPaymentPeriod'
    end
    object spMMBondListMatured: TBooleanField
      FieldName = 'Matured'
    end
    object spMMBondListStatus: TIntegerField
      FieldName = 'Status'
      ReadOnly = True
    end
    object spMMBondListValue: TFloatField
      FieldName = 'Value'
      DisplayFormat = ',#0.00'
    end
    object spMMBondListPrice: TFloatField
      FieldName = 'Price'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMBondListCouponsPerYear: TFloatField
      FieldName = 'CouponsPerYear'
      DisplayFormat = ',#0.00'
    end
    object spMMBondListYearLength: TIntegerField
      FieldName = 'YearLength'
    end
    object spMMBondListIsDEbenture: TBooleanField
      FieldName = 'IsDEbenture'
    end
    object spMMBondListCounterID: TIntegerField
      FieldName = 'CounterID'
    end
    object spMMBondListParValue: TFMTBCDField
      FieldName = 'ParValue'
      DisplayFormat = ',#0.0000'
      Precision = 15
      Size = 5
    end
    object spMMBondListConversionPrice: TFMTBCDField
      FieldName = 'ConversionPrice'
      DisplayFormat = ',#0.0000'
      Precision = 15
      Size = 5
    end
    object spMMBondListCounter: TStringField
      FieldName = 'Counter'
      Size = 50
    end
  end
  object dsMMBondList: TDataSource
    DataSet = spMMBondList
    Left = 16
    Top = 256
  end
  object aclToolbar: TActionList
    Left = 434
    Top = 112
    object actRefresh: TAction
      Caption = 'Refresh'
      Hint = 'Refresh'
      ImageIndex = 5
      ShortCut = 16466
      OnExecute = actRefreshExecute
    end
    object actRefreshTabsheet: TAction
      Caption = 'Refresh'
      ImageIndex = 5
      OnExecute = actRefreshTabsheetExecute
      OnUpdate = actRefreshTabsheetUpdate
    end
    object actNew: TAction
      Caption = 'New Bond'
      Hint = 'New bond'
      ImageIndex = 0
      ShortCut = 49230
      OnExecute = actNewExecute
      OnUpdate = actNewUpdate
    end
    object actNewCoupon: TAction
      Caption = 'New Coupon'
      Hint = 'New allocation'
      ImageIndex = 0
      ShortCut = 49230
      OnExecute = actNewCouponExecute
    end
    object actRedeemCoupon: TAction
      Caption = 'Redeem Coupon'
      ShortCut = 49229
      OnExecute = actRedeemCouponExecute
      OnUpdate = actRedeemCouponUpdate
    end
    object actUnredeemCoupon: TAction
      Caption = 'Un-redeem Coupon'
      ShortCut = 49221
      OnExecute = actUnredeemCouponExecute
      OnUpdate = actUnredeemCouponUpdate
    end
    object actViewOptions: TAction
      Caption = 'View Options'
      Hint = 'View options'
      ImageIndex = 12
      ShortCut = 16470
      OnExecute = actViewOptionsExecute
    end
    object actSearch: TAction
      ImageIndex = 6
      OnExecute = actSearchExecute
    end
    object actSettleCoupon: TAction
      Caption = 'Settle Coupon'
      OnExecute = actSettleCouponExecute
      OnUpdate = actSettleCouponUpdate
    end
    object actUnsettleCoupon: TAction
      Caption = 'Un-settle Coupon'
      OnExecute = actUnsettleCouponExecute
      OnUpdate = actUnsettleCouponUpdate
    end
    object actMatureBond: TAction
      Caption = 'Mature Bond'
      OnExecute = actMatureBondExecute
      OnUpdate = actMatureBondUpdate
    end
    object actUnmatureBond: TAction
      Caption = 'Un-mature Bond'
      OnExecute = actUnmatureBondExecute
      OnUpdate = actUnmatureBondUpdate
    end
    object actEditCoupon: TAction
      Caption = 'Edit Coupon'
      ImageIndex = 1
      OnExecute = actEditCouponExecute
      OnUpdate = actEditCouponUpdate
    end
    object actDeleteCoupon: TAction
      ImageIndex = 3
      OnExecute = actDeleteCouponExecute
      OnUpdate = actEditCouponUpdate
    end
    object actSettleRedeem: TAction
      Caption = 'Settle Redemption'
      OnExecute = actSettleRedeemExecute
      OnUpdate = actSettleRedeemUpdate
    end
  end
  object spMMBondCouponList: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spMMBondCouponList;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@BondID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = '0'
      end
      item
        Name = '@Filter'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = False
      end>
    Left = 304
    Top = 164
    object spMMBondCouponListID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spMMBondCouponListRate: TFloatField
      FieldName = 'Rate'
      DisplayFormat = ',#0.00'
    end
    object spMMBondCouponListPeriod: TIntegerField
      FieldName = 'Period'
    end
    object spMMBondCouponListPaymentDate: TDateTimeField
      FieldName = 'PaymentDate'
    end
    object spMMBondCouponListRedemptionDate: TDateTimeField
      FieldName = 'RedemptionDate'
    end
    object spMMBondCouponListRedeemable: TBooleanField
      FieldName = 'Redeemable'
    end
    object spMMBondCouponListRedeemed: TBooleanField
      FieldName = 'Redeemed'
    end
    object spMMBondCouponListBondID: TIntegerField
      FieldName = 'BondID'
    end
    object spMMBondCouponListSettled: TBooleanField
      FieldName = 'Settled'
    end
    object spMMBondCouponListStatus: TIntegerField
      FieldName = 'Status'
      ReadOnly = True
    end
    object spMMBondCouponListStartDate: TDateTimeField
      FieldName = 'StartDate'
    end
    object spMMBondCouponListValue: TFloatField
      FieldName = 'Value'
    end
    object spMMBondCouponListTenor: TIntegerField
      FieldName = 'Tenor'
      ReadOnly = True
    end
    object spMMBondCouponListEdited: TBooleanField
      FieldName = 'Edited'
    end
    object spMMBondCouponListEventType: TIntegerField
      FieldName = 'EventType'
      ReadOnly = True
    end
    object spMMBondCouponListOptions: TIntegerField
      FieldName = 'Options'
      ReadOnly = True
    end
    object spMMBondCouponListCaption: TStringField
      FieldName = 'Caption'
      ReadOnly = True
    end
  end
  object dsMMDealAllocations: TDataSource
    DataSet = spMMBondCouponList
    Left = 16
    Top = 392
  end
  object spFormGroupFields: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spFormGroupFields;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@Form'
        Attributes = [paNullable]
        DataType = ftString
        Size = 200
        Value = ' '
      end>
    Left = 158
    Top = 390
    object spFormGroupFieldsID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spFormGroupFieldsForm: TStringField
      FieldName = 'Form'
      Size = 50
    end
    object spFormGroupFieldsName: TStringField
      FieldName = 'Name'
      Size = 100
    end
    object spFormGroupFieldsFieldName: TStringField
      FieldName = 'FieldName'
      Size = 128
    end
    object spFormGroupFieldsGroupBy: TBooleanField
      FieldName = 'GroupBy'
    end
    object spFormGroupFieldsOrderBy: TBooleanField
      FieldName = 'OrderBy'
    end
  end
  object dsFormGroupFields: TDataSource
    DataSet = spFormGroupFields
    Left = 150
    Top = 450
  end
  object spFormOrderFields: TADOStoredProc
    Connection = dtmMain.cnnMain
    ProcedureName = 'spFormOrderFields;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@Form'
        Attributes = [paNullable]
        DataType = ftString
        Size = 200
        Value = ' '
      end>
    Left = 130
    Top = 358
    object spFormOrderFieldsID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spFormOrderFieldsForm: TStringField
      FieldName = 'Form'
      Size = 50
    end
    object spFormOrderFieldsName: TStringField
      FieldName = 'Name'
      Size = 100
    end
    object spFormOrderFieldsFieldName: TStringField
      FieldName = 'FieldName'
      Size = 128
    end
    object spFormOrderFieldsGroupBy: TBooleanField
      FieldName = 'GroupBy'
    end
    object spFormOrderFieldsOrderBy: TBooleanField
      FieldName = 'OrderBy'
    end
  end
  object dsFormOrderFields: TDataSource
    DataSet = spFormOrderFields
    Left = 170
    Top = 338
  end
  object pmnuAllocations: TAdvPopupMenu
    Images = frmMain.img16
    MenuStyler = frmMain.mstMain
    Version = '2.6.1.1'
    Left = 203
    Top = 313
    object New1: TMenuItem
      Action = actNewCoupon
    end
    object EditCoupon1: TMenuItem
      Action = actEditCoupon
    end
    object N6: TMenuItem
      Caption = '-'
    end
    object MatureAllocation1: TMenuItem
      Action = actRedeemCoupon
    end
    object SettleRedemption2: TMenuItem
      Action = actSettleRedeem
    end
    object N7: TMenuItem
      Caption = '-'
    end
    object Save1: TMenuItem
      Action = actUnredeemCoupon
    end
  end
  object pmnuAllocationActions: TAdvPopupMenu
    Images = frmMain.img16
    MenuStyler = frmMain.mstMain
    Version = '2.6.1.1'
    Left = 32
    Top = 205
    object MenuItem10: TMenuItem
      Action = actNewCoupon
    end
    object actEditCoupon1: TMenuItem
      Action = actEditCoupon
    end
    object MenuItem18: TMenuItem
      Caption = '-'
    end
    object MenuItem27: TMenuItem
      Action = actRedeemCoupon
    end
    object SettleCoupon1: TMenuItem
      Action = actSettleCoupon
    end
    object SettleRedemption1: TMenuItem
      Action = actSettleRedeem
    end
    object MenuItem34: TMenuItem
      Caption = '-'
    end
    object UnsettleCoupon1: TMenuItem
      Action = actUnsettleCoupon
    end
    object MenuItem35: TMenuItem
      Action = actUnredeemCoupon
    end
  end
  object spMMBondAllocationList: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spMMBondAllocationList;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@BondID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = '0'
      end
      item
        Name = '@Filter'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = False
      end>
    Left = 124
    Top = 276
    object spMMBondAllocationListID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spMMBondAllocationListDealNo: TStringField
      FieldName = 'DealNo'
      Size = 200
    end
    object spMMBondAllocationListAccountID: TIntegerField
      FieldName = 'AccountID'
    end
    object spMMBondAllocationListAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
    object spMMBondAllocationListCounterpartyName: TStringField
      FieldName = 'CounterpartyName'
      Size = 100
    end
    object spMMBondAllocationListUserID: TIntegerField
      FieldName = 'UserID'
    end
    object spMMBondAllocationListUserName: TStringField
      FieldName = 'UserName'
      Size = 100
    end
    object spMMBondAllocationListInstrumentID: TIntegerField
      FieldName = 'InstrumentID'
    end
    object spMMBondAllocationListValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object spMMBondAllocationListPrice: TFloatField
      FieldName = 'Price'
      DisplayFormat = ',#0.00'
    end
    object spMMBondAllocationListTotalPrice: TFloatField
      FieldName = 'TotalPrice'
      DisplayFormat = ',#0.00'
    end
    object spMMBondAllocationListTax: TFloatField
      FieldName = 'Tax'
      DisplayFormat = ',#0.00'
    end
    object spMMBondAllocationListVAT: TFloatField
      FieldName = 'VAT'
      DisplayFormat = ',#0.00'
    end
    object spMMBondAllocationListWitholdingTax: TFloatField
      FieldName = 'WitholdingTax'
      DisplayFormat = ',#0.00'
    end
    object spMMBondAllocationListCounterpartyFee: TFloatField
      FieldName = 'CounterpartyFee'
      DisplayFormat = ',#0.00'
    end
    object spMMBondAllocationListCharge: TFloatField
      FieldName = 'Charge'
      DisplayFormat = ',#0.00'
    end
    object spMMBondAllocationListConfirmed: TBooleanField
      FieldName = 'Confirmed'
    end
    object spMMBondAllocationListRejected: TBooleanField
      FieldName = 'Rejected'
    end
    object spMMBondAllocationListPrescribed: TBooleanField
      FieldName = 'Prescribed'
    end
    object spMMBondAllocationListSettled: TBooleanField
      FieldName = 'Settled'
    end
    object spMMBondAllocationListSettlementConfirmed: TBooleanField
      FieldName = 'SettlementConfirmed'
    end
    object spMMBondAllocationListSettlementDate: TDateTimeField
      FieldName = 'SettlementDate'
    end
    object spMMBondAllocationListCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spMMBondAllocationListCommissionPercentage: TFloatField
      FieldName = 'CommissionPercentage'
      DisplayFormat = ',#0.00'
    end
    object spMMBondAllocationListCommission: TFloatField
      FieldName = 'Commission'
      DisplayFormat = ',#0.00'
    end
    object spMMBondAllocationListSellCommission: TFloatField
      FieldName = 'SellCommission'
      DisplayFormat = ',#0.00'
    end
    object spMMBondAllocationListVATOnCommission: TFloatField
      FieldName = 'VATOnCommission'
      DisplayFormat = ',#0.00'
    end
    object spMMBondAllocationListVATOnSellCommission: TFloatField
      FieldName = 'VATOnSellCommission'
      DisplayFormat = ',#0.00'
    end
    object spMMBondAllocationListSourceAllocationOrderID: TIntegerField
      FieldName = 'SourceAllocationOrderID'
    end
    object spMMBondAllocationListSourceAllocationOrderItemID: TIntegerField
      FieldName = 'SourceAllocationOrderItemID'
    end
    object spMMBondAllocationListCurrencyID: TIntegerField
      FieldName = 'CurrencyID'
    end
    object spMMBondAllocationListCurrCode: TStringField
      FieldName = 'CurrCode'
      Size = 10
    end
    object spMMBondAllocationListInstrumentTypeName: TStringField
      FieldName = 'InstrumentTypeName'
      Size = 50
    end
    object spMMBondAllocationListInstrumentLimit: TFloatField
      FieldName = 'InstrumentLimit'
      DisplayFormat = ',#0.00'
    end
    object spMMBondAllocationListDealTypeName: TStringField
      FieldName = 'DealTypeName'
      Size = 50
    end
    object spMMBondAllocationListPaymentTypeName: TStringField
      FieldName = 'PaymentTypeName'
      Size = 50
    end
    object spMMBondAllocationListSummary: TStringField
      FieldName = 'Summary'
      ReadOnly = True
      Size = 84
    end
    object spMMBondAllocationListStatus: TIntegerField
      FieldName = 'Status'
      ReadOnly = True
    end
    object spMMBondAllocationListBondName: TStringField
      FieldName = 'BondName'
      Size = 200
    end
    object spMMBondAllocationListBondShortName: TStringField
      FieldName = 'BondShortName'
      Size = 50
    end
    object spMMBondAllocationListClientNo: TStringField
      FieldName = 'ClientNo'
      Size = 50
    end
    object spMMBondAllocationListOrderNo: TStringField
      FieldName = 'OrderNo'
      Size = 200
    end
    object spMMBondAllocationListInstrumentActualLimit: TFloatField
      FieldName = 'InstrumentActualLimit'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMBondAllocationListBondID: TIntegerField
      FieldName = 'BondID'
    end
    object spMMBondAllocationListPaymentReferenceNo: TStringField
      FieldName = 'PaymentReferenceNo'
      Size = 200
    end
  end
  object dsMMBondDealAllocationList: TDataSource
    DataSet = spMMBondAllocationList
    Left = 108
    Top = 232
  end
  object pmnuBond: TAdvPopupMenu
    Images = frmMain.img16
    MenuStyler = frmMain.mstMain
    Version = '2.6.1.1'
    Left = 87
    Top = 161
    object MenuItem1: TMenuItem
      Action = actMatureBond
    end
    object MenuItem2: TMenuItem
      Caption = '-'
    end
    object MenuItem3: TMenuItem
      Action = actUnmatureBond
    end
  end
  object imgDealState: TImageList
    BlendColor = clWhite
    ShareImages = True
    Left = 308
    Top = 208
    Bitmap = {
      494C010105000900A80010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000002000000001002000000000000020
      000000000000000000000000000000000000FFFFFF00FDFDFD00F3F3F300E9E9
      E900E5E5E500E5E5E500E5E5E500E5E5E500E5E5E500E5E5E500E5E5E500E5E5
      E500E8E8E800F3F3F300FDFDFD00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FBFBFB00E8E8E800D4D4
      D400CCCCCC00CCCCCC009BA1A700415E7B00415E7B009AA0A600CCCCCC00CCCC
      CC00D2D2D200E7E7E700FBFBFB00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF009EB1C200577692004A6C
      8C003C5F80003A5C7D003A5C7D0099DDFF005599BB00395B7B00395B7C003C5F
      8000486C8C00577693009EB1C200FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF0087A4BA0080B5CF0095D4
      EA0085C0D8007AB2CB006FA5C0005E97B6005592B4005397B90054A1C40056AF
      D3005BC0E7005BA9CE0087A4BA00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00E7EEF300799EB80091CF
      E6009DE1F9009ADEF7008ED5F00073C1E00061B7DA005EBCE0005DC4EA005FCA
      F20061BFE300799EB800E7EEF300FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00C3D6E20073A0
      BB0096DAF6008CD0F2007EC5E70063B0D1004CA3C5004DACD3004FB8E4005AC4
      EF006FA0BF00C4D6E200FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FCFDFD007BA4
      BE008DCBE50091D5F70083C9EB006BB6D6004CA3C6004EB1D90051BEEC0065BE
      E40081AAC400FCFDFD00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00A5C4
      D60076B0CC0096DAFB0087CCEE0070BADB004CA4C7004EB4DE0056C4F30067AE
      D100ABC9DB00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00C9DC
      E70070A7C4009CE0FE008ACFF10075BDDE004CA4C7004FB7E2005ECBF8006DAC
      CC00CDE0EB00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00E4EE
      F300689FBC009FE3FF008DD1F30078C0E1004CA4C8004FB9E50066D0FB006EA9
      C800E7F0F600FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FCFD
      FD00619AB8009FE4FE008DD1F30079C0E1004CA4C8004FB9E5006BD2FB006DA7
      C600FBFCFD00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00659EBD009BDFF8008DD1F30079C0E1004CA4C8004FB9E50071D0F50072AC
      CB00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0079ADC70088CCE5008FD3F40079C0E1004CA4C80055BCE70071C2E30085BA
      D500FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00B4D2E10067AACB0092D7F1008FD4EE0075C3DE0073C0DE00569DBF00BAD9
      E800FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FDFDFE00AFD1E30086C1DF0061A8CB003B80A300518DAB00A3C7D900FDFD
      FE00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF005095B7003F84A600FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000F5F5F500ECECEC00E5E5
      E500E5E5E500E5E5E500E5E5E500E5E5E500E5E5E500E5E5E500E5E5E500E5E5
      E500E5E5E500EBEBEB00F5F5F5000000000000000000FDFDFD00F3F3F300E9E9
      E900E5E5E500E5E5E500E5E5E500E5E5E500E5E5E500E5E5E500E5E5E500E5E5
      E500E8E8E800F3F3F300FDFDFD00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FDFDFD00F3F3F300E9E9
      E900E5E5E500E5E5E500E5E5E500E5E5E500E5E5E500E5E5E500E5E5E500E5E5
      E500E8E8E800F3F3F300FDFDFD000000000068B7C400369FB000369FB000369F
      B000369FB000369FB000369FB000369FB000369FB000369FB000369FB000369F
      B000369FB000369FB000369FB00068B7C40000000000FBFBFB00E8E8E800D4D4
      D400BCC2BB0080A17F00559054003C823A003C823A005590540080A17F00BCC2
      BB00D2D2D200E7E7E700FBFBFB0000000000000000004099BF00007CAF000084
      B700008CBF000095C800009CCF0000A2D50000A2D500009CCF000095C800008C
      BF000084B700007CAF004099BF000000000000000000FBFBFB00E8E8E800D4D4
      D400BBBBC2007F7FA100545490003A3A82003A3A8200545490007F7FA100BBBB
      C200D2D2D200E7E7E700FBFBFB000000000062BAC80032C6D60029DDEC0026DC
      EB0025DCEB0025DCEB0025DCEB0078EEF60078EEF60025DCEB0025DCEB0025DC
      EB0025DCEB0025DCEB002EC5D60062BAC800000000000000000000000000B4CB
      B200469741002DA8230026C6170023D5130023D5130026C617002DA823004697
      4100B4CBB20000000000000000000000000000000000007AAD0000CCFF0022D4
      FF0053DFFF008AECFF00BBF7FF00DDFFFF00DDFFFF00BBF7FF008AECFF0053DF
      FF0022D4FF0000CCFF00007AAD0000000000000000000000000000000000B2B2
      CB00414197002323A8001717C6001313D5001313D5001717C6002323A8004141
      9700B2B2CB00000000000000000000000000DBF1F40044B9C90039DAE6002BD9
      E6002BD9E6002BD9E6002BD9E60000000000000000002BD9E6002BD9E6002BD9
      E6002BD9E6002CD7E40042B8C900DBF1F4000000000000000000B5D8B2003D9F
      350029C6190023D1120022B6110022D1110022D1110022D1110022D1110026C5
      17003C9F3400B5D8B200000000000000000000000000409FC5000077AA000084
      B7000097CA0000ACDF0000BFF20000CCFF0000CCFF0000BFF20000ACDF000097
      CA000084B7000077AA00409FC500000000000000000000000000B2B2D8003535
      9F001919C6001212B6001111D1001111D1001111D1001111D1001111B6001717
      C50034349F00B2B2D8000000000000000000FFFFFF008BD2DD004CC8D7003BD9
      E10031D6DE0031D6DE0031D6DE00000000000000000031D6DE0031D6DE0031D6
      DE0031D6DE003AC4D3008BD2DD00FFFFFF0000000000E6F3E5004BA742002FC2
      1F0023C8120022B21100E6E6E60022B2110022C8110022C8110022C8110022C8
      110027BE17004AA74100E6F3E50000000000000000000084B70000AADD0000AA
      DD0000AADD0000BBEE0000CCFF0016D1FF0016D1FF0000CCFF0000BBEE0000AA
      DD0000AADD0000AADD000084B7000000000000000000E5E5F3004242A7002121
      C3001212B300DCDCDC001111B2001111C8001111C8001111B200EEEEEE001111
      B2001717BE004141A700E5E5F30000000000FFFFFF00EBF8F90051BFCF0069DC
      E7003DD4DA0039D3D70039D3D70082E9EC0082E9EC0039D3D70039D3D70039D3
      D7003CD0D6004FBECF00EBF8F900FFFFFF000000000099CD93003AB22D0026C0
      150022AD1100DEDEDE00E2E2E200E6E6E60022B3110022BE110022BE110022BE
      110022BE110030AC240099CD93000000000000000000008ABD004CDEFF004CDE
      FF0000AADD0000BBEE0026D5FF004CDEFF004CDEFF0026D5FF0000BBEE0000AA
      DD004CDEFF004CDEFF00008ABD0000000000000000009393CD003030B4001616
      C100D1D1D100D6D6D600DCDCDC001111AD001111AD00EAEAEA00EEEEEE00EEEE
      EE001111BE002424AC009393CD0000000000FFFFFF00FFFFFF00A3DEE6005CCB
      DA0071E1ED004CD5DC0040D1D20000000000000000003FD0D1003FD0D10045D2
      D40047C4D100A3DEE600FFFFFF00FFFFFF000000000062B5590043C0330023AE
      1200D5D5D500DADADA00DEDEDE00E2E2E200C0D8BD0022AE110022B4110022B4
      110022B411002AB21A0062B5590000000000000000000059C80073BFFF006FE5
      FF0000AADD0000BBEE006FE5FF0073BFFF003783E5006FE5FF0000BBEE0000AA
      DD006FE5FF0073BFFF000059C80000000000000000005959B5003636C2001212
      B4001111B400D1D1D100D6D6D600DCDCDC00E2E2E200E6E6E600EAEAEA001111
      B4001111B4001B1BB2005959B50000000000FFFFFF00FFFFFF00F6FCFD005EC7
      D60080E1EC0069DEEF0061DBE9002F2F2F001818180047CBD40047CAD30057CF
      D7005EC7D600F6FCFD00FFFFFF00FFFFFF000000000047AB3B0051C841009EDC
      9600D2D2D200D5D5D50051B64400DDDEDD00E2E2E200A6CEA00024A8130022AA
      110022AA11002AAF190047AB3B0000000000000000000022CC007799FF0091ED
      FF0091EDFF0091EDFF0091EDFF007799FF000022CC0091EDFF0091EDFF0091ED
      FF0091EDFF007799FF000022CC0000000000000000003B3BAB004545CD002626
      B5001414AC001111AA00D1D1D100D6D6D600DCDCDC00E2E2E2001111AA001111
      AA001111AA001A1AB0003B3BAB0000000000FFFFFF00FFFFFF00FFFFFF00BAE8
      EE005CCCDC0087E8F40069DFF000606060006060600069DFF0007CE5F30057CA
      DB00BAE8EE00FFFFFF00FFFFFF00FFFFFF000000000047AE3B0055CB440044BB
      3300000000002EAB1D0023A2120051B04400DEDEDE00E2E2E20087C27F0022A1
      110022A111002EAB1D0047AE3B000000000000000000005FCE0093C7FF00B0F5
      FF000077AA00B0F5FF00B0F5FF0093C7FF00588BE500B0F5FF00B0F5FF000077
      AA00B0F5FF0093C7FF00005FCE0000000000000000003B3BAE004A4AD1003333
      BB002E2EB80013139F00CECECE00D1D1D100D6D6D600DCDCDC0011119E001111
      A1001111A1001F1FAD003B3BAE0000000000FFFFFF00FFFFFF00FFFFFF00FDFE
      FF0070D0DE0086E2ED0077E4F3006C6C6C006C6C6C0076E3F3007BDFEB0070D0
      DE00FDFEFF00FFFFFF00FFFFFF00FFFFFF000000000064BD590058CD470047BE
      360047BE360047BE360042B9310036AF2500AACDA500DEDEDE00E2E2E20068B5
      5D00279F16003CB32C0064BD5900000000000000000000A2D500CAFBFF00008E
      C100BFE3EF00008EC100CAFBFF00CAFBFF00CAFBFF00CAFBFF00008EC100BFE3
      EF00008EC100CAFBFF0000A2D50000000000000000005959BD004E4ED5003737
      BF002323AB0000000000F7F7F700E8E8E800DEDEDE00DBDBDB00DCDCDC001111
      9B001616A0002F2FB6005959BD0000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00D0F0F5005CCDDD009EF1FA00767676007676760097EFF9005ACDDD00D0F0
      F500FFFFFF00FFFFFF00FFFFFF00FFFFFF00000000009BD6930052C7430054CB
      43004EC53D004EC53D004EC53D004EC53D004EC53D00D3F1CE00000000000000
      000052C941004CC03D009BD69300000000000000000000A7DA0000A7DA00BFE9
      F60000000000BFE9F60000A7DA00DDFFFF00DDFFFF0000A7DA00BFE9F6000000
      0000BFE9F60000A7DA0000A7DA0000000000000000009393D6004949CC004949
      D1000000000000000000000000004242CA004242CA0000000000000000000000
      00004747CF004141C4009393D60000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0085D9E50084E2EC008CEDFA008BECFA0081E0EB0085D9E500FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000E7F6E50053BD450062D8
      510059D0480057CE460057CE460057CE460057CE460057CE46000000000058CF
      47005CD44C0053BC4400E7F6E500000000000000000040BFE600BFEAF6000000
      00000000000000000000BFEAF60000AADD0000AADD00BFEAF600000000000000
      000000000000BFEAF60040BFE6000000000000000000E5E5F6004646BE005C5C
      E3005151D900000000004F4FD7004F4FD7004F4FD7004F4FD700000000005151
      D9005656DD004545BD00E5E5F60000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00E2F6F9005CCFDF00AEF5FC00ACF5FC005CCEDF00E2F6F900FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000B8E4B2004DBF
      3D0066DB540063DA52005FD64E005FD64E005FD64E005FD64E0063DA520063D9
      51004CBE3C00B8E4B20000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000B2B2E4003F3F
      C0006161E9005F5FE7005B5BE3005B5BE3005B5BE3005B5BE3005F5FE7005E5E
      E5003E3EBF00B2B2E4000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF009BE1EB007CDEEA007CDEEA009BE1EB00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00000000000000000000000000B8E5
      B20054C2460057CE460065DD55006CE35B006CE35A0065DD550055CD450054C2
      4500B8E5B200000000000000000000000000000000007FBBD4007FD4EE000000
      00000000000000000000000000007FD4EE007FBBD40000000000000000000000
      0000000000007FD4EE007FBBD40000000000000000000000000000000000B2B2
      E5004747C2004D4DD5006262EB006B6BF3006A6AF3006161EA004C4CD4004747
      C200B2B2E500000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00F0FBFC0055CCDD0055CCDD00F0FBFC00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000E7F6E5009CDB930066C758004BBE3B004BBE3B0066C758009CDB9300E7F6
      E50000000000000000000000000000000000000000000077AA0000AADD000000
      000000000000000000000000000000AADD000077AA0000000000000000000000
      00000000000000AADD000077AA00000000000000000000000000000000000000
      0000E5E5F6009393DB005858C7003B3BBE003B3BBE005858C7009393DB00E5E5
      F60000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000200000000100010000000000000100000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000080018001FFFF80010000800180018001
      0000E0078001E0070000C0038001C00300008001800180010000800180018001
      0000800180018001000080018001800100008801800180010000800180018401
      0000803188118E71000080219C3984210000C003FFFFC0030000E0079E79E007
      0000F00F9E79F00F0000FFFFFFFFFFFF00000000000000000000000000000000
      000000000000}
  end
  object ImageList1: TImageList
    BlendColor = clWhite
    ShareImages = True
    Left = 64
    Top = 260
    Bitmap = {
      494C010106000900A80010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000002000000001002000000000000020
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000067000000580000005800000058
      00000047000000470000004700000035030000350300003503000000CA000000
      DD0000000000000000000000CA000000DD00E1E7E10009090900005300000053
      00000053000000530000002D000000530000002D0000002D0000002D0000002D
      0000002D0000002D0000002D0000002D00000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000067000080BF80007CBD7C0079B9
      790076B9760071B671006DB26D0069B1690063AE640061AC61003C42E8003438
      ED003134390031343900367FEC000000DD00F5F5F500F0F2EF0070AE900059D5
      9D0059D59D0052D19A0052D19A0046CD940046CD940046CD940038C68A0038C6
      8A0038C68A0038C68A0038C68A00006F00000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000073000084C0840069B1690063AE
      640061AC610059A8590055A6550052A452004EA24E00499F49001C24E4001919
      EE0017172C0010141500367FEC000000DD00EFEFEF00FBFBFC00F5F5F5004BA5
      A70037F7F80037F7F8002BF5F5002BF5F5002BF5F50019F2F30019F2F3000DF1
      F1000DF1F1000DF1F1002BF5F50000DDDF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000073000088C388006EB56E0069B1
      690063AE640061AC61005DAB5D0057A8570052A452004EA24E00252CE7001919
      EE0017172C00101415003D84ED000000DD00EFEFEF00FBFBFC00FBFBFC00E8EC
      F1004E6396003A59D8003059E0003059E0002855DE00224CDC00224CDC001440
      D8001440D8001440D8003059E0000000B3000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000007300008BC48B0071B671006EB5
      6E0069B1690066B0660061AC61005DAB5D0057A8570052A45200252CE7001919
      EE0017172C00101415003D84ED000000E500F1EFF1007992EC004EFBFC005EBD
      F200F5F5F5004657A1003A59D8003652CF002A48CC002A48CC002A48CC00193A
      C700193AC700193AC7003652CF00000089000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000007C00008EC68E0076B9760071B6
      71006EB56E006BB36A0066B0660061AC61005DAB5D0059A859002E34E9002828
      F30020222800202228004388EE000000E500BDC5ED008EA4F10055FDFD004EFB
      FC00A9B9F200F5F5F5003C3C3B003C3C3B003C3C3B0028282800282828002828
      280028282800090909003C3C3B00090909000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000007C000091C891007ABC790076B9
      760071B671006EB56E006BB36A0066B0660063AE64005DAB5D003438ED002828
      F3002022280020222800478AF1000000E5007992EC008FD6F70055FDFD007992
      EC007992EC00565C9C004451C0004451C0003B48BB003B48BB002837B4002837
      B4002837B4002837B4003B48BB0000005F000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000381030095C995007CBD7C007ABC
      790076B9760071B671006EB56E006BB36A0066B0660063AE64005DAB5D0059A8
      590055A6550050A2500068AF680000350300F5F5F50084FDFE008EA4F100FBFB
      FC005D77A4004872E6004872E6004872E6004872E6003665E3003665E3003665
      E3003059E0002855DE004872E6000000B3000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000381030095C9950080BF80007CBD
      7C007ABC790076B9760071B671006EB56E006BB36A0066B0660066B459005DAE
      5E003F8CE7003988E80068AE780000470000F5F5F500FBFBFC00FBFBFC0062B7
      B90055FDFD0055FDFD0055FDFD004EFBFC0045FBFB0045FBFB0037F7F80037F7
      F80037F7F8002BF5F50049F7F70000E9E9000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000381030095C9950095C9950095C9
      950091C891008EC68E008EC68E008BC48B0088C3880084C0840075B09C0065A4
      E8005FA2E3005B9FDD005799E80000350300F5F5F500FBFBFC0070AE900078E1
      B10078E1B10071DEAB0071DEAB0071DEAB0067DBA60067DBA6005FD6A20059D5
      9D0059D59D0052D19A004ED29400008401000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000381030003810300038103000381
      0300007C0000007C0000007C0000007300000073000000670000006700000067
      000000580000005800000058000000470000D7E1D700002D0000008401000084
      0100008401000084010000840100006F0000006F0000006F0000006F0000006F
      0000005300000053000000530000005300000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F7B70000F2AE0000F2AE0000EFA9
      0000EDA30000EDA30000EA9D0000EA9D0000E6930000E6930000E28E0000E28E
      0000DE870000DE870000DE870000DE870000C49B7B00694B9800B16550008E2B
      18008E2B18008E2B1800EAD5CD00371B8500371B8500EAD5CD006D1400006D14
      00006D1400008E2B1800D3B690008E2B18004A63E3004A63E3004A63E3004A63
      DB004A63DB004A63DB004A63DB004A63D5004A63C9004A63BA004A63BA004A63
      AB004A63AB004A639D004A639D004A639D00006700000067000038991B00E5B2
      B100B5000000B50000008D0000008D0000008D0000008D0000008D0000008D00
      00008D0000008D0000008D0000008D000000F6B30000FCDE8300FADC7E00F9DA
      7A00F9D97600F8D87300F7D56C00F7D56C00F6D26500F6D26500F4CF6000F3CE
      5C00F3CE5C00F2CB5600F2CB5600DE870000D3B69000FFFEFE007C85F900DDC4
      C200C7847100C7847100FFFEFE004E51FE004E51FE00FBFDFD00B1655000B165
      5000DDC4C200FBFDFD005560EA00B5736400D8DBDB00FAFAFA00FEFEEC00F6F7
      F700F6F7F700F5F6F600F3F4F400F3F4F400F3F4F400F1F1F100EFF1F100EAED
      ED00FCE5E500E5E6E600DFE2E2005E74F40000C88F007FBF5F0077B85A0090C8
      7A00D8E4CA00E1868700D3454600D3454600D3454600D3454600CC313100CC31
      3100CC313100CC313100CC3131008D000000F7B70000FCDE8300FAD66900FAD4
      6300F8D25C00F8D25C00F7CF5500F6CD5100F4C94800F4C94800F4C94800F1C4
      3B00F1C43B00F1C43B00F2CB5600DE870000AC523C00D6ADA100000000007C85
      F9008D91F900B5736400000000003534F8003534F800FBFDFD00AC523C00FBFD
      FD008D91F9005560EA00CF998A006D1400006C81FC00C1CAFE007979FD006665
      FC005454FC004646FC004646FC003A3AFC002B2BFB002B2BFB001F1FFA001010
      F9001010F9001010F9006C81FC004A639D00008FA9006EEAE80069B4530061AB
      3F0063AF4100B2DAA000E1868700CC313100CC313100C4141400C4141400C414
      1400C4141400C4141400CC3131008D000000EDEDED00FDFDFD00FAFAFA00FAFA
      FA00FAFAFA00FAFAFA00F8F8F800F6F6F600F6F6F600F6F6F600F4F4F400F2F2
      F200F2F2F200F2F2F200F2F2F200CDCDCD00AC523C00CF998A00B1655000EAD5
      CD00EAEBFF006263FE00000000003534F8003534F80000000000000000003534
      F800B599BF008E2B1800B16550006D140000DFE2E200FAFAFA00F5F6F600F3F4
      F400F3F4F400F1F1F100EEEEEE00EEEEEE00ECECEC00E9E9E900E9E9E900E5E6
      E600E5E6E600D8DBDB00DCE1FD00809191000000000070B6BE0056E3E60060BC
      6E0063AF41005AA93800D8E4CA00E1E9D600EEC3C400E5B2B100E5B2B100E5B2
      B100E5B2B100E5B2B100E5B2B100CB5F630000000000737272004F4F4F004A4A
      4A0042424200424242003B3B3B0033333300333333002B2B2A00222222002222
      220018181800181818003333330000000000EDDDD900FFFEFE00000000000000
      00000000000000000000000000003534F8003534F80000000000000000000000
      0000FBFDFD00FBFDFD00FBFDFD00EAD5CD00B6636300FCBB9A00F9773800F974
      3500F8722F00E16F0300BB690000B64C0000B32B00003A3AFC003232FB002B2B
      FB001F1FFA001F1FFA00778AFD004A63AB0000000000737272005691930054D4
      DC005ABB840069B453005DAB3B005AA9380063AF41005DAB3B005AA9380057A6
      330050A32E004CA1290068B14800003900000000000073727200555555004F4F
      4F004A4A4A0042424200424242003B3B3B0033333300333333002B2B2A002222
      220022222200181818003B3B3B00000000007F61AC008D91F9006263FE006263
      FE004E51FE004E51FE004E51FE004E51FE004E51FE003534F8003534F8003534
      F8003534F8003534F8004E51FE00371B8500B6636300FAFAFA00F97A3C00F1F1
      F100F9743500ECECEC00E5710300DFE2E200B64C0000EEEEEE00ECECEC00E9E9
      E900E9E9E900E5E6E600FDFED700A8B4B4000000000073727200535353005691
      93005ADBE6005DBA720063AF41005DAB3B004BA233004BA23300409C2800409C
      280038991B0038991B0051A43B00003900000000000073727200555555005555
      55004F4F4F004A4A4A0042424200424242003B3B3B0033333300333333002B2B
      2A0022222200222222004242420000000000EDDDD900FFFEFE00000000000000
      00000000000000000000000000004E51FE004E51FE0000000000000000000000
      00000000000000000000FFFEFE00EAD5CD00C0656300FCBEA100FA7D4100F97A
      3C00F97A3C00F9743500F8722F00F5740400BB6900005454FC004646FC003A3A
      FC003232FB002B2BFB00778AFD004A63C90000000000737272005E9EA2005ADB
      E60067BB730069B4530068B1480063AF410068B1480068B1480063AF410061AB
      3F005AA9380057A6330069B4530000390000F2F2F200FEFEFE00FEFEFE00FEFE
      FE00FDFDFD00FDFDFD00FDFDFD00FAFAFA00FAFAFA00FAFAFA00F8F8F800F6F6
      F600F6F6F600F6F6F600F6F6F600D5D5D500C1836100D6ADA100CF998A00DFBE
      E1007C85F90000000000000000006263FE004E51FE00000000006263FE00EAEB
      FF00EAD5CD00AC523C00C78471008E2B1800C0656300FCBEA100FAFAFA00FA7D
      4100F5F6F600F97A3C00EEEEEE00F8722F00F5740400F1F1F100F1F1F100EEEE
      EE00ECECEC005BFDFD00F3F4F400C1C9C900000000007EC1C9006EEAE80077BF
      6A0077B85A0069B45300D8E4CA00E6EDE600CAC9FA00BFBDF800B8B7F600B8B7
      F600B8B7F600B8B7F600BFBDF8006B69E700FEC31200FFE59600FEDF7E00FEDF
      7E00FEDC7A00FDDB7600FDDA7300FCD86F00FAD66900FAD66900FAD46300F8D2
      5C00F8D25C00F7CF5500F7D56C00EA9D0000C1836100EDCFBA00AFAEFC00AFAE
      FC0000000000CF998A00000000006263FE006263FE0000000000C7847100AFAE
      FC008D91F90000000000D6ADA1008E2B1800C4676300FCC0A200FA814800FA81
      4800FA7D4100F97A3C00F97A3C00F9773800F8722F007979FD006665FC005454
      FC004646FC003A3AFC008697FD004A63D500008FA90087F2E9007FBF5F0077B8
      5A007FBF5F00E1E9D600A6A6F9006665FC004848F9004848F9004848F9003231
      F7003231F7003231F7004848F9000000F500FEC31200FFE59600FFE59600FEE4
      9300FEE49300FEE28F00FEE28F00FDE18A00FCDF8800FCDE8300FCDE8300FADC
      7E00F9DA7A00F9D97600F7D77200EA9D0000D6ADA100AFAEFC00FFFEFE00F4E1
      DB00D6ADA100D6ADA100FFFEFE008D91F9008D91F900FFFEFE00CF998A00CF99
      8A00DDC4C2007C85F900FBFDFD00D3B69000C4676300FDFEFE00FCC0A200FAFF
      FB00FCBEA100FAFAFA00FCBB9A00FAFAFA00FCBB9A00FAFAFA00FAFAFA00F6F7
      F700F6F7F700F6F7F700F5F6F6009FACAC0000C88F0090C87A0090C87A00B2DA
      A000E6EDE600A6A6F900706FFD00706FFD006665FC006665FC006665FC005757
      F9005757F9005757F9004848F9000000F500FFC92500FFC51500FFC51500FFC5
      1500FEC31200FDC00900FDC00900FDBD0100FABA0000FABA0000F7B70000F6B3
      0000F2AE0000F2AE0000EFA90000EFA90000CF998A00EDCFBA00C49B7B00C183
      6100C1836100C1836100EDDDD9007F61AC007F61AC00EDDDD900B1655000B165
      5000AC523C00C1836100694B9800C49B7B00C4676300C4676300C4676300C467
      6300C0656300C0656300B6636300B6636300B66363006C81FC006278FC004A63
      E3004A63E3004A63E3004A63DB004A63DB00118500001185000077BF4B00CBD1
      D9003231F7000000F5000000F5000000F5000000F5000000F5000000F5000000
      F5000000F5000000F5000000F5000000F5000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000200000000100010000000000000100000000000000000000
      000000000000000000000000FFFFFF00FFFFFFFF00000000FFFFFFFF00000000
      FFFFFFFF00000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      FFFFFFFF00000000FFFFFFFF00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFF000000000000000000000000000000000000220000000000
      000002600000000000003E7000000000000000000000000000003E7C00000000
      000006400000000000000A440000000000000000000000000000000000000000
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000
      000000000000}
  end
  object spMMBondPriceList: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spMMBondPriceList;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@BondID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 0
      end
      item
        Name = '@ValueDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = 40179d
      end>
    Left = 452
    Top = 196
    object spMMBondPriceListYear: TIntegerField
      FieldName = 'Year'
      ReadOnly = True
    end
    object spMMBondPriceListOrdinal: TIntegerField
      FieldName = 'Ordinal'
      ReadOnly = True
    end
    object spMMBondPriceListCouponValue: TFloatField
      FieldName = 'CouponValue'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMBondPriceListROrdinal: TIntegerField
      FieldName = 'ROrdinal'
      ReadOnly = True
    end
    object spMMBondPriceListUT: TFloatField
      FieldName = 'U^T'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMBondPriceListFaceValue: TFloatField
      FieldName = 'FaceValue'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMBondPriceListPresentValue: TFloatField
      FieldName = 'PresentValue'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMBondPriceListBondID: TIntegerField
      FieldName = 'BondID'
    end
  end
  object dsMMBondPriceList: TDataSource
    DataSet = spMMBondPriceList
    Left = 84
    Top = 408
  end
  object dsMMBondCouponList: TDataSource
    DataSet = spMMBondCouponList
    Left = 44
    Top = 416
  end
  object stoCoupons: TcxSchedulerDBStorage
    Resources.Items = <>
    CustomFields = <>
    DataSource = dsMMBondCouponList
    FieldNames.Caption = 'Caption'
    FieldNames.EventType = 'EventType'
    FieldNames.Finish = 'RedemptionDate'
    FieldNames.ID = 'ID'
    FieldNames.Options = 'Options'
    FieldNames.Start = 'StartDate'
    Left = 51
    Top = 339
  end
end
