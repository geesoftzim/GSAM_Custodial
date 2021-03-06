object frmMMBondDealList: TfrmMMBondDealList
  Left = 310
  Top = 84
  Caption = 'Bond Placements and Allocations'
  ClientHeight = 605
  ClientWidth = 813
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
    Height = 562
    Cursor = crHSplit
    Control = Panel1
  end
  object Panel1: TPanel
    Left = 0
    Top = 43
    Width = 229
    Height = 562
    Align = alLeft
    Color = 16119543
    TabOrder = 0
    ExplicitTop = 13
    ExplicitHeight = 592
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
      Caption.Text = '<FONT face="Arial"><B>Search for Deal Number...</B></FONT>'
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
        Left = 195
        Top = 21
        Width = 25
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
        Width = 169
      end
    end
    object grdDealsMain: TcxGrid
      Left = 1
      Top = 49
      Width = 227
      Height = 512
      Align = alClient
      TabOrder = 1
      object grdDeals: TcxGridDBBandedTableView
        PopupMenu = pmnuPlacements
        Navigator.Buttons.CustomButtons = <>
        DataController.DataSource = dsMMBondDealList
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
        Preview.Visible = True
        Bands = <
          item
          end>
        object grdDealsColumn45: TcxGridDBBandedColumn
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
          Width = 24
          Position.BandIndex = 0
          Position.ColIndex = 0
          Position.RowIndex = 0
        end
        object grdDealsID: TcxGridDBBandedColumn
          DataBinding.FieldName = 'ID'
          Visible = False
          Width = 108
          Position.BandIndex = 0
          Position.ColIndex = 1
          Position.RowIndex = 0
        end
        object grdDealsAccountID: TcxGridDBBandedColumn
          DataBinding.FieldName = 'AccountID'
          Visible = False
          Width = 108
          Position.BandIndex = 0
          Position.ColIndex = 2
          Position.RowIndex = 0
        end
        object grdDealsAccountNo: TcxGridDBBandedColumn
          DataBinding.FieldName = 'AccountNo'
          Visible = False
          Width = 354
          Position.BandIndex = 0
          Position.ColIndex = 3
          Position.RowIndex = 0
        end
        object grdDealsCounterparty: TcxGridDBBandedColumn
          Caption = 'Counterparty Name'
          DataBinding.FieldName = 'CounterpartyName'
          Width = 179
          Position.BandIndex = 0
          Position.ColIndex = 4
          Position.RowIndex = 0
        end
        object grdDealsColumn11: TcxGridDBBandedColumn
          Caption = ' '
          DataBinding.FieldName = 'CurrCode'
          PropertiesClassName = 'TcxImageComboBoxProperties'
          Properties.Images = ImageList1
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
            end
            item
              ImageIndex = 10
              Value = 'PUL'
            end
            item
              ImageIndex = 0
              Value = 'GBP'
            end
            item
              ImageIndex = 1
              Value = 'USD'
            end
            item
              ImageIndex = 2
              Value = 'ZAR'
            end
            item
              ImageIndex = 3
              Value = 'KW'
            end
            item
              ImageIndex = 4
              Value = 'ZWD'
            end>
          Width = 24
          Position.BandIndex = 0
          Position.ColIndex = 5
          Position.RowIndex = 0
        end
        object grdDealsInstrumentID: TcxGridDBBandedColumn
          DataBinding.FieldName = 'InstrumentID'
          Visible = False
          Width = 108
          Position.BandIndex = 0
          Position.ColIndex = 6
          Position.RowIndex = 0
        end
        object grdDealsValueDate: TcxGridDBBandedColumn
          Caption = 'Value Date'
          DataBinding.FieldName = 'ValueDate'
          Visible = False
          Width = 130
          Position.BandIndex = 0
          Position.ColIndex = 7
          Position.RowIndex = 0
        end
        object grdDealsConfirmed: TcxGridDBBandedColumn
          DataBinding.FieldName = 'Confirmed'
          Visible = False
          Width = 115
          Position.BandIndex = 0
          Position.ColIndex = 8
          Position.RowIndex = 0
        end
        object grdDealsRejected: TcxGridDBBandedColumn
          DataBinding.FieldName = 'Rejected'
          Visible = False
          Width = 115
          Position.BandIndex = 0
          Position.ColIndex = 9
          Position.RowIndex = 0
        end
        object grdDealsCreationDate: TcxGridDBBandedColumn
          DataBinding.FieldName = 'CreationDate'
          Width = 200
          Position.BandIndex = 0
          Position.ColIndex = 10
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
    Width = 813
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
      Width = 221
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
        Width = 36
        Height = 24
        Appearance.CaptionFont.Charset = DEFAULT_CHARSET
        Appearance.CaptionFont.Color = clWindowText
        Appearance.CaptionFont.Height = -11
        Appearance.CaptionFont.Name = 'MS Sans Serif'
        Appearance.CaptionFont.Style = []
        DropDownButton = True
        DropDownMenu = pmnuPlacementConfirmActions
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
        OnClick = actConfirmPlacementExecute
      end
      object btnReject: TAdvToolBarButton
        Left = 103
        Top = 2
        Width = 24
        Height = 24
        Action = actRejectPlacement
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
        Left = 127
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
      object AdvToolBarButton1: TAdvToolBarButton
        Left = 137
        Top = 2
        Width = 36
        Height = 24
        Appearance.CaptionFont.Charset = DEFAULT_CHARSET
        Appearance.CaptionFont.Color = clWindowText
        Appearance.CaptionFont.Height = -11
        Appearance.CaptionFont.Name = 'MS Sans Serif'
        Appearance.CaptionFont.Style = []
        DropDownButton = True
        DropDownMenu = pmnuPlacementActions
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
        Left = 173
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
      object AdvToolBarButton3: TAdvToolBarButton
        Left = 183
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
        Hint = 'Find placement'
        Appearance.CaptionFont.Charset = DEFAULT_CHARSET
        Appearance.CaptionFont.Color = clWindowText
        Appearance.CaptionFont.Height = -11
        Appearance.CaptionFont.Name = 'MS Sans Serif'
        Appearance.CaptionFont.Style = []
        Caption = 'Find'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ImageIndex = 6
        ParentFont = False
        Position = daTop
        Version = '6.3.3.2'
      end
    end
  end
  object pgeDealInfo: TcxPageControl
    Left = 233
    Top = 43
    Width = 580
    Height = 562
    Align = alClient
    TabOrder = 2
    Properties.ActivePage = tshDealInfoDetails
    Properties.CustomButtons.Buttons = <>
    OnChange = pgeDealsChange
    ClientRectBottom = 560
    ClientRectLeft = 2
    ClientRectRight = 578
    ClientRectTop = 28
    object tshDealInfoDetails: TcxTabSheet
      Caption = 'Bond Placement Details'
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object Label1: TcxLabel
        Left = 10
        Top = 39
        Caption = 'Counterparty'
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
        Top = 158
        Caption = 'Price'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label21: TcxLabel
        Left = 10
        Top = 133
        Caption = 'Face Value'
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
        Top = 181
        Caption = 'Value Date'
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
        Top = 137
        Caption = 'Stamp Duty'
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
        Top = 252
        Caption = 'VAT on Comm.'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label35: TcxLabel
        Left = 280
        Top = 299
        Caption = 'Dealer'
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
        Caption = 'Issuer'
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
        Top = 204
        Caption = 'VAT'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
        Visible = False
      end
      object Label17: TcxLabel
        Left = 10
        Top = 252
        Caption = 'Commission'
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
        Top = 301
        Caption = 'Deal Type'
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
        Caption = 'Bond'
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
        Top = 274
        Caption = '% Commission'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label10: TcxLabel
        Left = 10
        Top = 230
        Caption = 'Tax'
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
        Caption = 'Deal No.'
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
        Top = 325
        Caption = 'Instrument'#13'Limit'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label38: TcxLabel
        Left = 280
        Top = 324
        Caption = 'Actual Limit'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label27: TcxLabel
        Left = 280
        Top = 229
        Caption = 'W/Tax'
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
        Top = 276
        Caption = 'YTM'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
        Visible = False
      end
      object Label3: TcxLabel
        Left = 10
        Top = 107
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
      object Label37: TcxLabel
        Left = 280
        Top = 14
        Caption = 'Order No.'
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
        Top = 109
        Caption = 'Currency'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label12: TcxLabel
        Left = 280
        Top = 160
        Caption = 'C/Fee'
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
        Top = 184
        Caption = 'Handling Fee'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label14: TcxLabel
        Left = 280
        Top = 207
        Caption = 'LUSE Charge'
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
        Top = 156
        DataBinding.DataField = 'Price'
        DataBinding.DataSource = dsMMBondDealList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 0
        Width = 120
      end
      object edtPrice: TcxDBTextEdit
        Left = 90
        Top = 132
        DataBinding.DataField = 'FaceValue'
        DataBinding.DataSource = dsMMBondDealList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 1
        Width = 120
      end
      object edtInterest: TcxDBTextEdit
        Left = 360
        Top = 132
        DataBinding.DataField = 'StampDuty'
        DataBinding.DataSource = dsMMBondDealList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 2
        Width = 120
      end
      object edtTax: TcxDBTextEdit
        Left = 360
        Top = 250
        DataBinding.DataField = 'VATOnCommission'
        DataBinding.DataSource = dsMMBondDealList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 3
        Width = 120
      end
      object edtUserName: TcxDBTextEdit
        Left = 360
        Top = 298
        DataBinding.DataField = 'UserName'
        DataBinding.DataSource = dsMMBondDealList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 4
        Width = 170
      end
      object edtExposureName: TcxDBTextEdit
        Left = 90
        Top = 84
        DataBinding.DataField = 'Issuer'
        DataBinding.DataSource = dsMMBondDealList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 5
        Width = 357
      end
      object edtCounterparty: TcxDBTextEdit
        Left = 90
        Top = 36
        DataBinding.DataField = 'CounterpartyName'
        DataBinding.DataSource = dsMMBondDealList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 6
        Width = 357
      end
      object edtRate: TcxDBTextEdit
        Left = 90
        Top = 274
        DataBinding.DataField = 'CommissionPercentage'
        DataBinding.DataSource = dsMMBondDealList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 7
        Width = 120
      end
      object edtDiscount: TcxDBTextEdit
        Left = 90
        Top = 226
        DataBinding.DataField = 'Tax'
        DataBinding.DataSource = dsMMBondDealList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 8
        Width = 120
      end
      object edtValueDate: TcxDBTextEdit
        Left = 90
        Top = 179
        DataBinding.DataField = 'ValueDate'
        DataBinding.DataSource = dsMMBondDealList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 9
        Width = 120
      end
      object edtMaturityDate: TcxDBTextEdit
        Left = 90
        Top = 202
        DataBinding.DataField = 'VAT'
        DataBinding.DataSource = dsMMBondDealList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 10
        Visible = False
        Width = 120
      end
      object edtRateTypeName: TcxDBTextEdit
        Left = 90
        Top = 250
        DataBinding.DataField = 'Commission'
        DataBinding.DataSource = dsMMBondDealList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 11
        Width = 120
      end
      object edtDiscountTypeName: TcxDBTextEdit
        Left = 90
        Top = 298
        DataBinding.DataField = 'DealTypeName'
        DataBinding.DataSource = dsMMBondDealList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 12
        Width = 170
      end
      object edtInstrumentTypeName: TcxDBTextEdit
        Left = 90
        Top = 60
        DataBinding.DataField = 'BondName'
        DataBinding.DataSource = dsMMBondDealList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 13
        Width = 357
      end
      object edtDealNo: TcxDBTextEdit
        Left = 90
        Top = 12
        DataBinding.DataField = 'DealNo'
        DataBinding.DataSource = dsMMBondDealList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 14
        Width = 170
      end
      object edtInstrumentLimit: TcxDBTextEdit
        Left = 90
        Top = 323
        DataBinding.DataField = 'InstrumentLimit'
        DataBinding.DataSource = dsMMBondDealList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 15
        Width = 120
      end
      object edtstrumentActualLimit: TcxDBTextEdit
        Left = 360
        Top = 321
        DataBinding.DataSource = dsMMBondDealList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 16
        Width = 120
      end
      object cxDBCheckBox6: TcxDBCheckBox
        Left = 89
        Top = 374
        Caption = 'Confirmed'
        DataBinding.DataField = 'Confirmed'
        DataBinding.DataSource = dsMMBondDealList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 17
        Transparent = True
      end
      object cxDBCheckBox7: TcxDBCheckBox
        Left = 89
        Top = 400
        Caption = 'Rejected'
        DataBinding.DataField = 'Rejected'
        DataBinding.DataSource = dsMMBondDealList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 18
        Transparent = True
      end
      object cxDBCheckBox8: TcxDBCheckBox
        Left = 89
        Top = 426
        Caption = 'Settled'
        DataBinding.DataField = 'Settled'
        DataBinding.DataSource = dsMMBondDealList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 19
        Transparent = True
      end
      object cxDBCheckBox14: TcxDBCheckBox
        Left = 89
        Top = 452
        Caption = 'Settlement Confirmed'
        DataBinding.DataField = 'SettlementConfirmed'
        DataBinding.DataSource = dsMMBondDealList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 20
        Transparent = True
      end
      object cxDBTextEdit3: TcxDBTextEdit
        Left = 360
        Top = 226
        DataBinding.DataField = 'WitholdingTax'
        DataBinding.DataSource = dsMMBondDealList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 21
        Width = 120
      end
      object edtYTM: TcxDBTextEdit
        Left = 360
        Top = 275
        DataBinding.DataSource = dsMMBondDealList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 22
        Visible = False
        Width = 120
      end
      object cxDBCheckBox3: TcxDBCheckBox
        Left = 89
        Top = 348
        Caption = 'Prescribed'
        DataBinding.DataField = 'Prescribed'
        DataBinding.DataSource = dsMMBondDealList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 23
        Transparent = True
      end
      object cxDBTextEdit1: TcxDBTextEdit
        Left = 90
        Top = 107
        DataBinding.DataSource = dsMMBondDealList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 24
        Visible = False
        Width = 167
      end
      object cxDBTextEdit12: TcxDBTextEdit
        Left = 360
        Top = 12
        DataBinding.DataField = 'OrderNo'
        DataBinding.DataSource = dsMMBondDealList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 25
        Width = 170
      end
      object cxDBTextEdit13: TcxDBTextEdit
        Left = 360
        Top = 109
        DataBinding.DataField = 'CurrCode'
        DataBinding.DataSource = dsMMBondDealList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 26
        Width = 120
      end
      object cxDBTextEdit5: TcxDBTextEdit
        Left = 360
        Top = 155
        DataBinding.DataField = 'CounterpartyFee'
        DataBinding.DataSource = dsMMBondDealList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 27
        Width = 120
      end
      object cxDBTextEdit6: TcxDBTextEdit
        Left = 360
        Top = 179
        DataBinding.DataField = 'HandlingFee'
        DataBinding.DataSource = dsMMBondDealList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 28
        Width = 120
      end
      object cxDBTextEdit11: TcxDBTextEdit
        Left = 360
        Top = 202
        DataBinding.DataField = 'Charge'
        DataBinding.DataSource = dsMMBondDealList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 29
        Width = 120
      end
      object cxDBCheckBox5: TcxDBCheckBox
        Left = 89
        Top = 477
        Caption = 'Terminated'
        DataBinding.DataField = 'Terminated'
        DataBinding.DataSource = dsMMBondDealList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 30
        Transparent = True
      end
      object cxLabel1: TcxLabel
        Left = 280
        Top = 478
        AutoSize = False
        Caption = 'Termination Comment'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Properties.WordWrap = True
        Transparent = True
        Height = 30
        Width = 61
      end
      object memRejectionReason: TcxDBMemo
        Left = 364
        Top = 477
        DataBinding.DataField = 'TerminationComment'
        DataBinding.DataSource = dsMMBondDealList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 57
        Height = 52
        Width = 173
      end
    end
    object tshDealSettlement: TcxTabSheet
      Caption = 'Settlement'
      object cvPanel7: TPanel
        Left = 0
        Top = 0
        Width = 576
        Height = 174
        Align = alTop
        TabOrder = 0
        object Label4: TcxLabel
          Left = 10
          Top = 30
          Caption = 'Reference No.'
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
          Top = 54
          Caption = 'Date'
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
          Top = 80
          Caption = 'Payment Type'
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
          Width = 574
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
          Caption.Text = '<FONT face="Arial"><B>Deal Settlement Details</B></FONT>'
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
          Top = 28
          DataBinding.DataField = 'PaymentReferenceNo'
          DataBinding.DataSource = dsMMBondDealList
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Width = 170
        end
        object cxDBTextEdit4: TcxDBTextEdit
          Left = 90
          Top = 53
          DataBinding.DataField = 'SettlementDate'
          DataBinding.DataSource = dsMMBondDealList
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Width = 170
        end
        object cxDBCheckBox2: TcxDBCheckBox
          Left = 90
          Top = 129
          Caption = 'Settlement Confirmed'
          DataBinding.DataField = 'SettlementConfirmed'
          DataBinding.DataSource = dsMMBondDealList
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Transparent = True
        end
        object cxDBCheckBox4: TcxDBCheckBox
          Left = 90
          Top = 103
          Caption = 'Settled'
          DataBinding.DataField = 'Settled'
          DataBinding.DataSource = dsMMBondDealList
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 4
          Transparent = True
        end
        object cxDBTextEdit10: TcxDBTextEdit
          Left = 90
          Top = 78
          DataBinding.DataField = 'PaymentTypeName'
          DataBinding.DataSource = dsMMBondDealList
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 5
          Width = 170
        end
      end
    end
    object tshAllocationsList: TcxTabSheet
      Caption = 'Allocations'
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object AdvDockPanel2: TAdvDockPanel
        Left = 0
        Top = 65
        Width = 576
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
          Width = 209
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
          object btnNewAllocation: TAdvToolBarButton
            Left = 43
            Top = 2
            Width = 24
            Height = 24
            Action = actNewAllocation
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
          object AdvToolBarButton9: TAdvToolBarButton
            Left = 9
            Top = 2
            Width = 24
            Height = 24
            Action = actRefreshAllocation
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
          object AdvToolBarSeparator5: TAdvToolBarSeparator
            Left = 67
            Top = 2
            Width = 10
            Height = 24
            LineColor = clBtnShadow
          end
          object AdvToolBarSeparator3: TAdvToolBarSeparator
            Left = 33
            Top = 2
            Width = 10
            Height = 24
            LineColor = clBtnShadow
          end
          object btnConfirmAllocation: TAdvToolBarButton
            Left = 77
            Top = 2
            Width = 24
            Height = 24
            Action = actConfirmAllocation
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
            ImageIndex = 9
            ParentFont = False
            Position = daTop
            Version = '6.3.3.2'
          end
          object btnRejectAllocation: TAdvToolBarButton
            Left = 101
            Top = 2
            Width = 24
            Height = 24
            Action = actRejectAllocation
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
            ImageIndex = 10
            ParentFont = False
            Position = daTop
            Version = '6.3.3.2'
          end
          object AdvToolBarSeparator12: TAdvToolBarSeparator
            Left = 125
            Top = 2
            Width = 10
            Height = 24
            LineColor = clBtnShadow
          end
          object AdvToolBarButton14: TAdvToolBarButton
            Left = 135
            Top = 2
            Width = 24
            Height = 24
            Action = actBulkAllocation
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
            ImageIndex = 19
            ParentFont = False
            Position = daTop
            Version = '6.3.3.2'
          end
          object AdvToolBarButton2: TAdvToolBarButton
            Left = 159
            Top = 2
            Width = 36
            Height = 24
            Hint = 'DealActivities'
            Appearance.CaptionFont.Charset = DEFAULT_CHARSET
            Appearance.CaptionFont.Color = clWindowText
            Appearance.CaptionFont.Height = -11
            Appearance.CaptionFont.Name = 'MS Sans Serif'
            Appearance.CaptionFont.Style = []
            DropDownButton = True
            DropDownMenu = pmnuAllocationActions
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
        end
      end
      object RzPanel2: TRzPanel
        Left = 0
        Top = 0
        Width = 576
        Height = 65
        Align = alTop
        BorderOuter = fsNone
        Color = clWhite
        TabOrder = 1
        object RzDBProgressBar1: TRzDBProgressBar
          Left = 320
          Top = 13
          Width = 121
          Height = 18
          DataSource = dsMMBondDealAllocationList
          BarStyle = bsGradient
          BorderOuter = fsFlat
          BorderWidth = 0
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          InteriorOffset = 0
          ParentFont = False
        end
        object Label15: TcxLabel
          Left = 10
          Top = 14
          Caption = 'Deal No.'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label16: TcxLabel
          Left = 10
          Top = 39
          Caption = 'Limit'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label19: TcxLabel
          Left = 240
          Top = 39
          Caption = 'Actual Limit'
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
          Caption = '% Traded'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object cxDBTextEdit8: TcxDBTextEdit
          Left = 90
          Top = 36
          DataBinding.DataField = 'InstrumentLimit'
          DataBinding.DataSource = dsMMBondDealList
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Width = 120
        end
        object cxDBTextEdit7: TcxDBTextEdit
          Left = 90
          Top = 12
          DataBinding.DataField = 'DealNo'
          DataBinding.DataSource = dsMMBondDealList
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Width = 120
        end
        object cxDBTextEdit9: TcxDBTextEdit
          Left = 320
          Top = 36
          DataBinding.DataSource = dsMMBondDealAllocationList
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Width = 120
        end
      end
      object RzPanel1: TRzPanel
        Left = 0
        Top = 108
        Width = 576
        Height = 424
        Align = alClient
        TabOrder = 2
        object grdAllocationsMain: TcxGrid
          Left = 2
          Top = 2
          Width = 557
          Height = 420
          Align = alClient
          TabOrder = 0
          object grdAllocations: TcxGridDBBandedTableView
            PopupMenu = pmnuAllocations
            Navigator.Buttons.CustomButtons = <>
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
            object grdAllocationsColumn40: TcxGridDBBandedColumn
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
              Position.BandIndex = 0
              Position.ColIndex = 4
              Position.RowIndex = 0
            end
            object grdAllocationsFaceValue: TcxGridDBBandedColumn
              Caption = 'Face Value'
              DataBinding.FieldName = 'FaceValue'
              Width = 75
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
            object grdAllocationsTotalPrice: TcxGridDBBandedColumn
              Caption = 'Total Price'
              DataBinding.FieldName = 'TotalPrice'
              Width = 75
              Position.BandIndex = 1
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
            object grdAllocationsValueDate: TcxGridDBBandedColumn
              Caption = 'Value Date'
              DataBinding.FieldName = 'ValueDate'
              Width = 80
              Position.BandIndex = 1
              Position.ColIndex = 3
              Position.RowIndex = 0
            end
            object grdAllocationsCounterpartyFee: TcxGridDBBandedColumn
              Caption = 'Counterparty Fee'
              DataBinding.FieldName = 'CounterpartyFee'
              Width = 75
              Position.BandIndex = 1
              Position.ColIndex = 4
              Position.RowIndex = 0
            end
            object grdAllocationsStampDuty: TcxGridDBBandedColumn
              Caption = 'Stamp Duty'
              DataBinding.FieldName = 'StampDuty'
              Width = 75
              Position.BandIndex = 1
              Position.ColIndex = 5
              Position.RowIndex = 0
            end
            object grdAllocationsHandlingFee: TcxGridDBBandedColumn
              Caption = 'Handling Fee'
              DataBinding.FieldName = 'HandlingFee'
              Width = 75
              Position.BandIndex = 1
              Position.ColIndex = 6
              Position.RowIndex = 0
            end
            object grdAllocationsCharge: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Charge'
              Width = 75
              Position.BandIndex = 1
              Position.ColIndex = 7
              Position.RowIndex = 0
            end
            object grdAllocationsWitholdingTax: TcxGridDBBandedColumn
              Caption = 'Witholding Tax'
              DataBinding.FieldName = 'WitholdingTax'
              Width = 75
              Position.BandIndex = 1
              Position.ColIndex = 8
              Position.RowIndex = 0
            end
            object grdAllocationsVAT: TcxGridDBBandedColumn
              DataBinding.FieldName = 'VAT'
              Width = 75
              Position.BandIndex = 1
              Position.ColIndex = 9
              Position.RowIndex = 0
            end
            object grdAllocationsTax: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Tax'
              Width = 75
              Position.BandIndex = 1
              Position.ColIndex = 10
              Position.RowIndex = 0
            end
            object grdAllocationsCommission: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Commission'
              Width = 75
              Position.BandIndex = 1
              Position.ColIndex = 11
              Position.RowIndex = 0
            end
            object grdAllocationsCommissionPercent: TcxGridDBBandedColumn
              Caption = 'Commission Percentage'
              DataBinding.FieldName = 'CommissionPercentage'
              Width = 50
              Position.BandIndex = 1
              Position.ColIndex = 12
              Position.RowIndex = 0
            end
            object grdAllocationsVATOnCommission: TcxGridDBBandedColumn
              Caption = 'VAT On Commission'
              DataBinding.FieldName = 'VATOnCommission'
              Width = 75
              Position.BandIndex = 1
              Position.ColIndex = 13
              Position.RowIndex = 0
            end
            object grdAllocationsConfirmed: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Confirmed'
              Visible = False
              Width = 127
              Position.BandIndex = 1
              Position.ColIndex = 14
              Position.RowIndex = 0
            end
            object grdAllocationsRejected: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Rejected'
              Visible = False
              Width = 127
              Position.BandIndex = 1
              Position.ColIndex = 15
              Position.RowIndex = 0
            end
            object grdAllocationsCreationDate: TcxGridDBBandedColumn
              Caption = 'Creation Date'
              DataBinding.FieldName = 'CreationDate'
              Visible = False
              Width = 85
              Position.BandIndex = 1
              Position.ColIndex = 16
              Position.RowIndex = 0
            end
            object grdAllocationsInstrumentTypeName: TcxGridDBBandedColumn
              Caption = 'Instrument Type'
              DataBinding.FieldName = 'InstrumentTypeName'
              Visible = False
              Width = 135
              Position.BandIndex = 1
              Position.ColIndex = 17
              Position.RowIndex = 0
            end
            object grdAllocationsTerminationComment: TcxGridDBBandedColumn
              Caption = 'Termination Comment'
              DataBinding.FieldName = 'TerminationComment'
              Position.BandIndex = 1
              Position.ColIndex = 18
              Position.RowIndex = 0
            end
          end
          object grdAllocationsLevel: TcxGridLevel
            GridView = grdAllocations
          end
        end
        object pnlAllocations: TPanel
          Left = 559
          Top = 2
          Width = 15
          Height = 420
          Align = alRight
          TabOrder = 1
          object insAllocationDetail: TcxDBVerticalGrid
            Left = 16
            Top = 1
            Width = 283
            Height = 418
            Align = alClient
            OptionsView.RowHeaderWidth = 140
            OptionsBehavior.AllowChangeRecord = False
            OptionsData.Editing = False
            OptionsData.Deleting = False
            OptionsData.Inserting = False
            Navigator.Buttons.CustomButtons = <>
            TabOrder = 0
            DataController.DataSource = dsMMBondDealAllocationList
            Version = 1
            object insAllocationDetailID: TcxDBEditorRow
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
            object insAllocationDetailNominal: TcxDBEditorRow
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
            object insAllocationDetailConfirmed: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Confirmed'
              ID = 16
              ParentID = -1
              Index = 16
              Version = 1
            end
            object insAllocationDetailRejected: TcxDBEditorRow
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
          object btnExtend: TcxButton
            Left = 1
            Top = 1
            Width = 15
            Height = 418
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
        Width = 576
        Height = 105
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
          DataBinding.DataField = 'frmBondDealsViewConfirmed'
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
          DataBinding.DataField = 'frmBondDealsViewRejected'
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
          DataBinding.DataField = 'frmBondDealsViewConfirmedAlloc'
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
          DataBinding.DataField = 'frmBondDealsViewRejectedAlloc'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Transparent = True
        end
        object cxDBCheckBox10: TcxDBCheckBox
          Left = 8
          Top = 71
          Caption = 'Show my deals only'
          DataBinding.DataField = 'frmBondDealsViewCurrentUserOnly'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 4
          Transparent = True
        end
      end
      object AdvPanelGroup2: TAdvPanel
        Left = 0
        Top = 105
        Width = 576
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
          DataBinding.DataField = 'frmBondDealsViewUseDateRange'
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
          DataBinding.DataField = 'frmBondDealsViewUseDays'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Transparent = True
        end
        object cxDBDateEdit4: TcxDBDateEdit
          Left = 24
          Top = 46
          DataBinding.DataField = 'frmBondDealsViewFrom'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Width = 169
        end
        object cxDBDateEdit5: TcxDBDateEdit
          Left = 24
          Top = 90
          DataBinding.DataField = 'frmBondDealsViewTo'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Width = 169
        end
        object edtViewDays: TcxDBTextEdit
          Left = 242
          Top = 112
          DataBinding.DataField = 'frmBondDealsViewDays'
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
        Top = 277
        Width = 576
        Height = 255
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
          Left = 337
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
  object spMMBondDealList: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    AfterScroll = spMMBondDealListAfterScroll
    OnFetchProgress = spMMBondDealListFetchProgress
    ProcedureName = 'spMMBondDealList;1'
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
        Value = False
      end>
    Left = 60
    Top = 300
    object spMMBondDealListID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spMMBondDealListDealNo: TStringField
      FieldName = 'DealNo'
      Size = 200
    end
    object spMMBondDealListAccountID: TIntegerField
      FieldName = 'AccountID'
    end
    object spMMBondDealListAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
    object spMMBondDealListCounterpartyName: TStringField
      FieldName = 'CounterpartyName'
      Size = 100
    end
    object spMMBondDealListBondName: TStringField
      FieldName = 'BondName'
      Size = 200
    end
    object spMMBondDealListBondShortName: TStringField
      FieldName = 'BondShortName'
      Size = 50
    end
    object spMMBondDealListIssuer: TStringField
      FieldName = 'Issuer'
      Size = 200
    end
    object spMMBondDealListUserID: TIntegerField
      FieldName = 'UserID'
    end
    object spMMBondDealListUserName: TStringField
      FieldName = 'UserName'
      Size = 100
    end
    object spMMBondDealListInstrumentID: TIntegerField
      FieldName = 'InstrumentID'
    end
    object spMMBondDealListValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object spMMBondDealListFaceValue: TFloatField
      FieldName = 'FaceValue'
      DisplayFormat = ',#0.00'
    end
    object spMMBondDealListPrice: TFloatField
      FieldName = 'Price'
      DisplayFormat = ',#0.00'
    end
    object spMMBondDealListTotalPrice: TFloatField
      FieldName = 'TotalPrice'
      DisplayFormat = ',#0.00'
    end
    object spMMBondDealListTax: TFloatField
      FieldName = 'Tax'
      DisplayFormat = ',#0.00'
    end
    object spMMBondDealListVAT: TFloatField
      FieldName = 'VAT'
      DisplayFormat = ',#0.00'
    end
    object spMMBondDealListWitholdingTax: TFloatField
      FieldName = 'WitholdingTax'
      DisplayFormat = ',#0.00'
    end
    object spMMBondDealListCounterpartyFee: TFloatField
      FieldName = 'CounterpartyFee'
      DisplayFormat = ',#0.00'
    end
    object spMMBondDealListCharge: TFloatField
      FieldName = 'Charge'
      DisplayFormat = ',#0.00'
    end
    object spMMBondDealListConfirmed: TBooleanField
      FieldName = 'Confirmed'
    end
    object spMMBondDealListRejected: TBooleanField
      FieldName = 'Rejected'
    end
    object spMMBondDealListPrescribed: TBooleanField
      FieldName = 'Prescribed'
    end
    object spMMBondDealListSettled: TBooleanField
      FieldName = 'Settled'
    end
    object spMMBondDealListSettlementConfirmed: TBooleanField
      FieldName = 'SettlementConfirmed'
    end
    object spMMBondDealListSettlementDate: TDateTimeField
      FieldName = 'SettlementDate'
    end
    object spMMBondDealListCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spMMBondDealListCommissionPercentage: TFloatField
      FieldName = 'CommissionPercentage'
      DisplayFormat = ',#0.00'
    end
    object spMMBondDealListCommission: TFloatField
      FieldName = 'Commission'
      DisplayFormat = ',#0.00'
    end
    object spMMBondDealListSellCommission: TFloatField
      FieldName = 'SellCommission'
      DisplayFormat = ',#0.00'
    end
    object spMMBondDealListVATOnCommission: TFloatField
      FieldName = 'VATOnCommission'
      DisplayFormat = ',#0.00'
    end
    object spMMBondDealListVATOnSellCommission: TFloatField
      FieldName = 'VATOnSellCommission'
      DisplayFormat = ',#0.00'
    end
    object spMMBondDealListSourceAllocationOrderID: TIntegerField
      FieldName = 'SourceAllocationOrderID'
    end
    object spMMBondDealListSourceAllocationOrderItemID: TIntegerField
      FieldName = 'SourceAllocationOrderItemID'
    end
    object spMMBondDealListCurrencyID: TIntegerField
      FieldName = 'CurrencyID'
    end
    object spMMBondDealListCurrCode: TStringField
      FieldName = 'CurrCode'
      Size = 10
    end
    object spMMBondDealListInstrumentTypeName: TStringField
      FieldName = 'InstrumentTypeName'
      Size = 50
    end
    object spMMBondDealListInstrumentLimit: TFloatField
      FieldName = 'InstrumentLimit'
      DisplayFormat = ',#0.00'
    end
    object spMMBondDealListInstrumentActualLimit: TFloatField
      FieldName = 'InstrumentActualLimit'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMBondDealListDealTypeName: TStringField
      FieldName = 'DealTypeName'
      Size = 50
    end
    object spMMBondDealListPaymentTypeName: TStringField
      FieldName = 'PaymentTypeName'
      Size = 50
    end
    object spMMBondDealListSummary: TStringField
      FieldName = 'Summary'
      ReadOnly = True
      Size = 84
    end
    object spMMBondDealListStatus: TIntegerField
      FieldName = 'Status'
      ReadOnly = True
    end
    object spMMBondDealListOrderNo: TStringField
      FieldName = 'OrderNo'
      Size = 200
    end
    object spMMBondDealListStampDuty: TFloatField
      FieldName = 'StampDuty'
      DisplayFormat = ',#0.00'
    end
    object spMMBondDealListHandlingFee: TFloatField
      FieldName = 'HandlingFee'
      DisplayFormat = ',#0.00'
    end
    object spMMBondDealListSold: TBooleanField
      FieldName = 'Sold'
    end
    object spMMBondDealListTerminated: TBooleanField
      FieldName = 'Terminated'
    end
    object spMMBondDealListPenaltyFee: TFMTBCDField
      FieldName = 'PenaltyFee'
      Precision = 38
      Size = 5
    end
    object spMMBondDealListInitialAccruedInterest: TFMTBCDField
      FieldName = 'InitialAccruedInterest'
      Precision = 38
      Size = 9
    end
    object spMMBondDealListMatAccruedInterest: TFMTBCDField
      FieldName = 'MatAccruedInterest'
      Precision = 38
      Size = 9
    end
    object spMMBondDealListTerminationComment: TStringField
      FieldName = 'TerminationComment'
      Size = 500
    end
    object spMMBondDealListPaymentReferenceNo: TStringField
      FieldName = 'PaymentReferenceNo'
      Size = 200
    end
  end
  object dsMMBondDealList: TDataSource
    DataSet = spMMBondDealList
    Left = 272
    Top = 472
  end
  object aclToolbar: TActionList
    Left = 242
    Top = 416
    object actRefresh: TAction
      Caption = 'Refresh'
      Hint = 'Refresh'
      ImageIndex = 5
      ShortCut = 16466
      OnExecute = actRefreshExecute
    end
    object actConfirmPlacement: TAction
      Caption = 'Confirm Placement'
      ImageIndex = 9
      ShortCut = 49219
      OnExecute = actConfirmPlacementExecute
      OnUpdate = actConfirmPlacementUpdate
    end
    object actUnconfirmPlacement: TAction
      Caption = 'Un-confirm Placement'
      OnExecute = actUnconfirmPlacementExecute
      OnUpdate = actUnconfirmPlacementUpdate
    end
    object actRejectPlacement: TAction
      Caption = 'Reject Placement'
      Hint = 'Reject placement'
      ImageIndex = 10
      ShortCut = 16458
      OnExecute = actRejectPlacementExecute
      OnUpdate = actRejectPlacementUpdate
    end
    object actUnrejectPlacement: TAction
      Caption = 'Un-reject Placement'
      OnExecute = actUnrejectPlacementExecute
      OnUpdate = actUnrejectPlacementUpdate
    end
    object actSettlePlacement: TAction
      Caption = 'Settle Placement'
      ShortCut = 49228
      OnExecute = actSettlePlacementExecute
      OnUpdate = actSettlePlacementUpdate
    end
    object actUnsettlePlacement: TAction
      Caption = 'Un-settle placement'
      ShortCut = 49240
      OnExecute = actUnsettlePlacementExecute
      OnUpdate = actUnsettlePlacementUpdate
    end
    object actConfirmPlacementSettlement: TAction
      Caption = 'Confirm Placement Settlement'
      ShortCut = 49236
      OnExecute = actConfirmPlacementSettlementExecute
      OnUpdate = actConfirmPlacementSettlementUpdate
    end
    object actUnconfirmPlacementSettlement: TAction
      Caption = 'Un-confirm Placement Settlement'
      OnExecute = actUnconfirmPlacementSettlementExecute
      OnUpdate = actUnconfirmPlacementSettlementUpdate
    end
    object actRefreshAllocation: TAction
      Caption = 'Refresh'
      ImageIndex = 5
      OnExecute = actRefreshAllocationExecute
      OnUpdate = actRefreshAllocationUpdate
    end
    object actNewAllocation: TAction
      Caption = 'New Allocation'
      Hint = 'New allocation'
      ImageIndex = 0
      ShortCut = 49230
      OnExecute = actNewAllocationExecute
      OnUpdate = actNewAllocationUpdate
    end
    object actConfirmAllocation: TAction
      Caption = 'Confirm Allocation'
      ImageIndex = 9
      ShortCut = 16463
      OnExecute = actConfirmAllocationExecute
      OnUpdate = actConfirmAllocationUpdate
    end
    object actUnconfirmAllocation: TAction
      Caption = 'Un-confirm Allocation'
      OnExecute = actUnconfirmAllocationExecute
      OnUpdate = actUnconfirmAllocationUpdate
    end
    object actUnsettleAllocation: TAction
      Caption = 'Un-settle Allocation'
      OnExecute = actUnsettleAllocationExecute
      OnUpdate = actUnsettleAllocationUpdate
    end
    object actSettleAllocation: TAction
      Caption = 'Settle Allocation'
      OnExecute = actSettleAllocationExecute
      OnUpdate = actSettleAllocationUpdate
    end
    object actConfirmAllocationSettlement: TAction
      Caption = 'Confirm Allocation Settlement'
      OnExecute = actConfirmAllocationSettlementExecute
      OnUpdate = actConfirmAllocationSettlementUpdate
    end
    object actUnconfirmAllocationSettlement: TAction
      Caption = 'Un-confirm Allocation Settlement'
      OnExecute = actUnconfirmAllocationSettlementExecute
      OnUpdate = actUnconfirmAllocationSettlementUpdate
    end
    object actRejectAllocation: TAction
      Caption = 'Reject Allocation'
      Hint = 'Reject allocation'
      ImageIndex = 10
      ShortCut = 49226
      OnExecute = actRejectAllocationExecute
      OnUpdate = actRejectAllocationUpdate
    end
    object actUnrejectAllocation: TAction
      Caption = 'Un-reject Allocation'
      OnExecute = actUnrejectAllocationExecute
      OnUpdate = actUnrejectAllocationUpdate
    end
    object actBulkAllocation: TAction
      Caption = 'Bulk Allocation'
      ImageIndex = 19
      ShortCut = 16450
      OnExecute = actBulkAllocationExecute
      OnUpdate = actBulkAllocationUpdate
    end
    object actViewOptions: TAction
      Caption = 'View Options'
      Hint = 'View options'
      ImageIndex = 12
      ShortCut = 16470
      OnExecute = actViewOptionsExecute
    end
    object actViewClientAcc: TAction
      Caption = 'View Client Account Details'
      OnUpdate = actViewClientAccUpdate
    end
    object actPrintClientDealNote: TAction
      Caption = 'Print Client Deal Note'
      OnExecute = actPrintClientDealNoteExecute
      OnUpdate = actPrintClientDealNoteUpdate
    end
    object actSearch: TAction
      ImageIndex = 6
      OnExecute = actSearchExecute
    end
    object actCreateSellOrder: TAction
      Caption = 'Create Sell Order'
      OnExecute = actCreateSellOrderExecute
      OnUpdate = Value
    end
    object actTerminate: TAction
      Caption = 'Terminate Placement'
      OnExecute = actTerminateExecute
      OnUpdate = actTerminateUpdate
    end
    object actTerminateAlloc: TAction
      Caption = 'Terminate Allocation'
      OnExecute = actTerminateAllocExecute
      OnUpdate = actTerminateAllocUpdate
    end
    object actConvert: TAction
      Caption = 'Convert'
      OnExecute = actConvertExecute
      OnUpdate = actConvertUpdate
    end
    object actUnterminate: TAction
      Caption = 'Un-terminate Allocation'
      OnExecute = actUnterminateExecute
      OnUpdate = actUnterminateUpdate
    end
  end
  object spMMBondDealAllocationList: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spMMBondDealAllocationList;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@BondDealID'
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
    Left = 212
    Top = 444
    object spMMBondDealAllocationListID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spMMBondDealAllocationListDealNo: TStringField
      FieldName = 'DealNo'
      Size = 200
    end
    object spMMBondDealAllocationListAccountID: TIntegerField
      FieldName = 'AccountID'
    end
    object spMMBondDealAllocationListAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
    object spMMBondDealAllocationListCounterpartyName: TStringField
      FieldName = 'CounterpartyName'
      Size = 200
    end
    object spMMBondDealAllocationListBondName: TStringField
      FieldName = 'BondName'
      Size = 200
    end
    object spMMBondDealAllocationListBondShortName: TStringField
      FieldName = 'BondShortName'
      Size = 50
    end
    object spMMBondDealAllocationListClientNo: TStringField
      FieldName = 'ClientNo'
      Size = 50
    end
    object spMMBondDealAllocationListUserID: TIntegerField
      FieldName = 'UserID'
    end
    object spMMBondDealAllocationListUserName: TStringField
      FieldName = 'UserName'
      Size = 100
    end
    object spMMBondDealAllocationListInstrumentID: TIntegerField
      FieldName = 'InstrumentID'
    end
    object spMMBondDealAllocationListValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object spMMBondDealAllocationListFaceValue: TFloatField
      FieldName = 'FaceValue'
      DisplayFormat = ',#0.00'
    end
    object spMMBondDealAllocationListPrice: TFloatField
      FieldName = 'Price'
      DisplayFormat = ',#0.00'
    end
    object spMMBondDealAllocationListTotalPrice: TFloatField
      FieldName = 'TotalPrice'
      DisplayFormat = ',#0.00'
    end
    object spMMBondDealAllocationListTax: TFloatField
      FieldName = 'Tax'
      DisplayFormat = ',#0.00'
    end
    object spMMBondDealAllocationListVAT: TFloatField
      FieldName = 'VAT'
      DisplayFormat = ',#0.00'
    end
    object spMMBondDealAllocationListWitholdingTax: TFloatField
      FieldName = 'WitholdingTax'
      DisplayFormat = ',#0.00'
    end
    object spMMBondDealAllocationListCounterpartyFee: TFloatField
      FieldName = 'CounterpartyFee'
      DisplayFormat = ',#0.00'
    end
    object spMMBondDealAllocationListCharge: TFloatField
      FieldName = 'Charge'
      DisplayFormat = ',#0.00'
    end
    object spMMBondDealAllocationListConfirmed: TBooleanField
      FieldName = 'Confirmed'
    end
    object spMMBondDealAllocationListRejected: TBooleanField
      FieldName = 'Rejected'
    end
    object spMMBondDealAllocationListPrescribed: TBooleanField
      FieldName = 'Prescribed'
    end
    object spMMBondDealAllocationListSettled: TBooleanField
      FieldName = 'Settled'
    end
    object spMMBondDealAllocationListSettlementConfirmed: TBooleanField
      FieldName = 'SettlementConfirmed'
    end
    object spMMBondDealAllocationListSettlementDate: TDateTimeField
      FieldName = 'SettlementDate'
    end
    object spMMBondDealAllocationListCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spMMBondDealAllocationListCommissionPercentage: TFloatField
      FieldName = 'CommissionPercentage'
      DisplayFormat = ',#0.00'
    end
    object spMMBondDealAllocationListCommission: TFloatField
      FieldName = 'Commission'
      DisplayFormat = ',#0.00'
    end
    object spMMBondDealAllocationListSellCommission: TFloatField
      FieldName = 'SellCommission'
      DisplayFormat = ',#0.00'
    end
    object spMMBondDealAllocationListVATOnCommission: TFloatField
      FieldName = 'VATOnCommission'
      DisplayFormat = ',#0.00'
    end
    object spMMBondDealAllocationListVATOnSellCommission: TFloatField
      FieldName = 'VATOnSellCommission'
      DisplayFormat = ',#0.00'
    end
    object spMMBondDealAllocationListSourceAllocationOrderID: TIntegerField
      FieldName = 'SourceAllocationOrderID'
    end
    object spMMBondDealAllocationListSourceAllocationOrderItemID: TIntegerField
      FieldName = 'SourceAllocationOrderItemID'
    end
    object spMMBondDealAllocationListCurrencyID: TIntegerField
      FieldName = 'CurrencyID'
    end
    object spMMBondDealAllocationListCurrCode: TStringField
      FieldName = 'CurrCode'
      Size = 10
    end
    object spMMBondDealAllocationListInstrumentTypeName: TStringField
      FieldName = 'InstrumentTypeName'
      Size = 50
    end
    object spMMBondDealAllocationListInstrumentLimit: TFloatField
      FieldName = 'InstrumentLimit'
      DisplayFormat = ',#0.00'
    end
    object spMMBondDealAllocationListInstrumentActualLimit: TFloatField
      FieldName = 'InstrumentActualLimit'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMBondDealAllocationListDealTypeName: TStringField
      FieldName = 'DealTypeName'
      Size = 50
    end
    object spMMBondDealAllocationListPaymentTypeName: TStringField
      FieldName = 'PaymentTypeName'
      Size = 50
    end
    object spMMBondDealAllocationListSummary: TStringField
      FieldName = 'Summary'
      ReadOnly = True
      Size = 84
    end
    object spMMBondDealAllocationListStatus: TIntegerField
      FieldName = 'Status'
      ReadOnly = True
    end
    object spMMBondDealAllocationListOrderNo: TStringField
      FieldName = 'OrderNo'
      Size = 200
    end
    object spMMBondDealAllocationListStampDuty: TFloatField
      FieldName = 'StampDuty'
      DisplayFormat = ',#0.00'
    end
    object spMMBondDealAllocationListHandlingFee: TFloatField
      FieldName = 'HandlingFee'
      DisplayFormat = ',#0.00'
    end
    object spMMBondDealAllocationListTerminated: TBooleanField
      FieldName = 'Terminated'
    end
    object spMMBondDealAllocationListPenaltyFee: TFMTBCDField
      FieldName = 'PenaltyFee'
      Precision = 38
      Size = 5
    end
    object spMMBondDealAllocationListInitialAccruedInterest: TFMTBCDField
      FieldName = 'InitialAccruedInterest'
      Precision = 38
      Size = 9
    end
    object spMMBondDealAllocationListMatAccruedInterest: TFMTBCDField
      FieldName = 'MatAccruedInterest'
      Precision = 38
      Size = 9
    end
    object spMMBondDealAllocationListTerminationComment: TStringField
      FieldName = 'TerminationComment'
      Size = 500
    end
    object spMMBondDealAllocationListPaymentReferenceNo: TStringField
      FieldName = 'PaymentReferenceNo'
      Size = 200
    end
    object spMMBondDealAllocationListIsDebenture: TBooleanField
      FieldName = 'IsDebenture'
    end
  end
  object dsMMBondDealAllocationList: TDataSource
    DataSet = spMMBondDealAllocationList
    Left = 216
    Top = 472
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
    Top = 446
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
    Left = 158
    Top = 474
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
    Left = 186
    Top = 446
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
    Left = 186
    Top = 474
  end
  object pmnuAllocations: TAdvPopupMenu
    Images = frmMain.img16
    MenuStyler = frmMain.mstMain
    Version = '2.6.1.1'
    Left = 187
    Top = 417
    object New1: TMenuItem
      Action = actNewAllocation
    end
    object BulkAllocation2: TMenuItem
      Action = actBulkAllocation
    end
    object N6: TMenuItem
      Caption = '-'
    end
    object ConfirmAllocation1: TMenuItem
      Action = actConfirmAllocation
    end
    object SettleAllocation1: TMenuItem
      Action = actSettleAllocation
    end
    object ConfirmAllocationSettlement1: TMenuItem
      Action = actConfirmAllocationSettlement
    end
    object N7: TMenuItem
      Caption = '-'
    end
    object UnconfirmAllocationSettlement1: TMenuItem
      Action = actUnconfirmAllocationSettlement
    end
    object UnsettleAllocation1: TMenuItem
      Action = actUnsettleAllocation
    end
    object UnconfirmAllocation1: TMenuItem
      Action = actUnconfirmAllocation
    end
    object N8: TMenuItem
      Caption = '-'
    end
    object RejectAllocation1: TMenuItem
      Action = actRejectAllocation
    end
    object UnrejectAllocation1: TMenuItem
      Action = actUnrejectAllocation
    end
    object N10: TMenuItem
      Caption = '-'
    end
    object ViewClientAccountDetails2: TMenuItem
      Action = actViewClientAcc
    end
    object N16: TMenuItem
      Caption = '-'
    end
    object PrintClientDealNote1: TMenuItem
      Action = actPrintClientDealNote
    end
    object EmailClientDealNote1: TMenuItem
      Caption = 'Email Client Deal Note'
      OnClick = EmailClientDealNote1Click
    end
    object N3: TMenuItem
      Caption = '-'
    end
    object erminateAllocation1: TMenuItem
      Action = actTerminateAlloc
    end
    object UnterminateAllocation1: TMenuItem
      Action = actUnterminate
    end
    object N4: TMenuItem
      Caption = '-'
    end
    object Convert1: TMenuItem
      Action = actConvert
    end
  end
  object pmnuPlacements: TAdvPopupMenu
    Images = frmMain.img16
    MenuStyler = frmMain.mstMain
    Version = '2.6.1.1'
    Left = 160
    Top = 417
    object ConfirmPlacement1: TMenuItem
      Action = actConfirmPlacement
    end
    object MenuItem1: TMenuItem
      Action = actSettlePlacement
    end
    object ConfirmSettlement1: TMenuItem
      Action = actConfirmPlacementSettlement
    end
    object N11: TMenuItem
      Caption = '-'
    end
    object UnconfirmPlacementSettlement1: TMenuItem
      Action = actUnconfirmPlacementSettlement
    end
    object MenuItem6: TMenuItem
      Action = actUnsettlePlacement
    end
    object UnconfirmPlacement1: TMenuItem
      Action = actUnconfirmPlacement
    end
    object MenuItem5: TMenuItem
      Caption = '-'
    end
    object Reject1: TMenuItem
      Action = actRejectPlacement
    end
    object UnrejectPlacement1: TMenuItem
      Action = actUnrejectPlacement
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object erminatePlacement1: TMenuItem
      Action = actTerminate
    end
  end
  object pmnuPlacementActions: TAdvPopupMenu
    Images = frmMain.img16
    MenuStyler = frmMain.mstMain
    Version = '2.6.1.1'
    Left = 136
    Top = 417
    object MenuItem9: TMenuItem
      Action = actSettlePlacement
    end
    object MenuItem14: TMenuItem
      Caption = '-'
    end
    object MenuItem19: TMenuItem
      Action = actUnsettlePlacement
    end
    object MenuItem21: TMenuItem
      Caption = '-'
    end
    object MenuItem22: TMenuItem
      Action = actRejectPlacement
    end
    object MenuItem23: TMenuItem
      Action = actUnrejectPlacement
    end
    object N2: TMenuItem
      Caption = '-'
    end
    object erminateDeal1: TMenuItem
      Action = actTerminate
    end
  end
  object pmnuPlacementConfirmActions: TAdvPopupMenu
    Images = frmMain.img16
    MenuStyler = frmMain.mstMain
    Version = '2.6.1.1'
    Left = 103
    Top = 417
    object MenuItem4: TMenuItem
      Action = actConfirmPlacement
    end
    object MenuItem13: TMenuItem
      Action = actConfirmPlacementSettlement
    end
  end
  object pmnuAllocationActions: TAdvPopupMenu
    Images = frmMain.img16
    MenuStyler = frmMain.mstMain
    Version = '2.6.1.1'
    Left = 215
    Top = 417
    object MenuItem10: TMenuItem
      Action = actNewAllocation
    end
    object MenuItem15: TMenuItem
      Action = actBulkAllocation
    end
    object MenuItem28: TMenuItem
      Caption = '-'
    end
    object MenuItem32: TMenuItem
      Action = actRejectAllocation
    end
    object MenuItem33: TMenuItem
      Action = actUnrejectAllocation
    end
    object MenuItem36: TMenuItem
      Caption = '-'
    end
    object MenuItem37: TMenuItem
      Action = actViewClientAcc
    end
    object N5: TMenuItem
      Caption = '-'
    end
    object erminateAllocation2: TMenuItem
      Action = actTerminateAlloc
    end
    object N9: TMenuItem
      Caption = '-'
    end
    object Convert2: TMenuItem
      Action = actConvert
    end
  end
  object ImageList1: TImageList
    BlendColor = clWhite
    ShareImages = True
    Left = 64
    Top = 260
    Bitmap = {
      494C010106000900500010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
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
end
