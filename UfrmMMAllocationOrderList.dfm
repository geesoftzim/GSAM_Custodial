object frmMMAllocationOrderList: TfrmMMAllocationOrderList
  Left = 216
  Top = 150
  Caption = 'Allocation Orders'
  ClientHeight = 494
  ClientWidth = 883
  Color = clBtnFace
  Constraints.MinHeight = 530
  Constraints.MinWidth = 690
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poDesigned
  Visible = True
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object cxSplitter3: TcxSplitter
    Left = 220
    Top = 43
    Width = 4
    Height = 451
    Cursor = crHSplit
    Control = Panel1
  end
  object Panel1: TPanel
    Left = 0
    Top = 43
    Width = 220
    Height = 451
    Align = alLeft
    Color = 16119543
    TabOrder = 0
    object grdDealsMain: TcxGrid
      Left = 1
      Top = 49
      Width = 218
      Height = 401
      Align = alClient
      TabOrder = 0
      object grdDeals: TcxGridDBBandedTableView
        PopupMenu = pmnuOrders
        Navigator.Buttons.CustomButtons = <>
        DataController.DataSource = dsMMOrderList
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
        object grdDealsColumn12: TcxGridDBBandedColumn
          Caption = ' '
          DataBinding.FieldName = 'Status'
          PropertiesClassName = 'TcxImageComboBoxProperties'
          Properties.Images = frmMain.imgPlaceState
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
              Value = '-1'
            end>
          Width = 24
          Position.BandIndex = 0
          Position.ColIndex = 0
          Position.RowIndex = 0
        end
        object grdDealsCounterpartyName: TcxGridDBBandedColumn
          Caption = 'Counterparty'
          DataBinding.FieldName = 'CounterpartyName'
          Width = 170
          Position.BandIndex = 0
          Position.ColIndex = 1
          Position.RowIndex = 0
        end
        object grdDealsColumn13: TcxGridDBBandedColumn
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
              Value = '-1'
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
              Value = 'USD'
            end>
          Width = 24
          Position.BandIndex = 0
          Position.ColIndex = 2
          Position.RowIndex = 0
        end
        object grdDealsValueDate: TcxGridDBBandedColumn
          DataBinding.FieldName = 'ValueDate'
          Width = 112
          Position.BandIndex = 0
          Position.ColIndex = 3
          Position.RowIndex = 0
        end
        object grdDealsMaturityDate: TcxGridDBBandedColumn
          DataBinding.FieldName = 'MaturityDate'
          Width = 100
          Position.BandIndex = 0
          Position.ColIndex = 4
          Position.RowIndex = 0
        end
        object grdDealsTenor: TcxGridDBBandedColumn
          DataBinding.FieldName = 'Tenor'
          Position.BandIndex = 0
          Position.ColIndex = 5
          Position.RowIndex = 0
        end
        object grdDealsRate: TcxGridDBBandedColumn
          DataBinding.FieldName = 'Rate'
          Position.BandIndex = 0
          Position.ColIndex = 6
          Position.RowIndex = 0
        end
        object grdDealsConfirmed: TcxGridDBBandedColumn
          DataBinding.FieldName = 'Confirmed'
          Width = 100
          Position.BandIndex = 0
          Position.ColIndex = 7
          Position.RowIndex = 0
        end
        object grdDealsRejected: TcxGridDBBandedColumn
          DataBinding.FieldName = 'Rejected'
          Width = 100
          Position.BandIndex = 0
          Position.ColIndex = 8
          Position.RowIndex = 0
        end
        object grdDealsPlaced: TcxGridDBBandedColumn
          DataBinding.FieldName = 'Placed'
          Width = 100
          Position.BandIndex = 0
          Position.ColIndex = 9
          Position.RowIndex = 0
        end
        object grdDealsConfirmedRequiredAmount: TcxGridDBBandedColumn
          DataBinding.FieldName = 'ConfirmedRequiredAmount'
          Width = 160
          Position.BandIndex = 0
          Position.ColIndex = 10
          Position.RowIndex = 0
        end
        object grdDealsUnconfirmedRequiredAmount: TcxGridDBBandedColumn
          DataBinding.FieldName = 'UnconfirmedRequiredAmount'
          Width = 174
          Position.BandIndex = 0
          Position.ColIndex = 11
          Position.RowIndex = 0
        end
        object grdDealsSummary: TcxGridDBBandedColumn
          DataBinding.FieldName = 'Summary'
          Width = 1948
          Position.BandIndex = 0
          Position.ColIndex = 12
          Position.RowIndex = 0
        end
      end
      object grdDealsLevel: TcxGridLevel
        GridView = grdDeals
      end
    end
    object AdvPanel4: TAdvPanel
      Left = 1
      Top = 1
      Width = 218
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
      Caption.Text = 
        '<B><FONT face="Arial">Search for Allocation Order Number...</FON' +
        'T></B>'
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
        Left = 187
        Top = 20
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
  end
  object AdvDockPanel1: TAdvDockPanel
    Left = 0
    Top = 0
    Width = 883
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
      Width = 233
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
        Left = 101
        Top = 2
        Width = 24
        Height = 24
        Action = actConfirmOrder
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
      object btnReject: TAdvToolBarButton
        Left = 125
        Top = 2
        Width = 24
        Height = 24
        Action = actRejectOrder
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
        Left = 33
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
      object btnNew: TAdvToolBarButton
        Tag = 1
        Left = 43
        Top = 2
        Width = 24
        Height = 24
        Action = actNewOrder
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
      object AdvToolBarSeparator4: TAdvToolBarSeparator
        Left = 91
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
      object AdvToolBarButton1: TAdvToolBarButton
        Left = 183
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
        Visible = False
      end
      object AdvToolBarSeparator2: TAdvToolBarSeparator
        Left = 149
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
      object AdvToolBarButton3: TAdvToolBarButton
        Left = 159
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
      object AdvToolBarButton2: TAdvToolBarButton
        Tag = 2
        Left = 67
        Top = 2
        Width = 24
        Height = 24
        Appearance.CaptionFont.Charset = DEFAULT_CHARSET
        Appearance.CaptionFont.Color = clWindowText
        Appearance.CaptionFont.Height = -11
        Appearance.CaptionFont.Name = 'MS Sans Serif'
        Appearance.CaptionFont.Style = []
        Caption = 'Edit'
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
    end
  end
  object pgeDealInfo: TcxPageControl
    Left = 224
    Top = 43
    Width = 659
    Height = 451
    Align = alClient
    TabOrder = 2
    Properties.ActivePage = tshAllocationOrder
    Properties.CustomButtons.Buttons = <>
    OnChange = pgeDealInfoChange
    ClientRectBottom = 449
    ClientRectLeft = 2
    ClientRectRight = 657
    ClientRectTop = 28
    object tshAllocationOrder: TcxTabSheet
      Caption = 'Allocation Order Details'
      object RzPanel2: TRzPanel
        Left = 0
        Top = 0
        Width = 655
        Height = 201
        Align = alTop
        BorderOuter = fsNone
        Color = clWhite
        TabOrder = 0
        object Label25: TcxLabel
          Left = 10
          Top = 111
          Caption = 'Tenor'
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
          Top = 87
          Caption = 'Maturity Date'
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
          Top = 63
          Caption = 'Value Date'
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
          Caption = 'Counterparty'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label29: TcxLabel
          Left = 238
          Top = 62
          Caption = 'Confirmed Amt.'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label3: TcxLabel
          Left = 11
          Top = 136
          Caption = 'Rate'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label10: TcxLabel
          Left = 238
          Top = 87
          Caption = 'Total Amount'
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
          Caption = 'Order No.'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label19: TcxLabel
          Left = 238
          Top = 111
          Caption = 'Currency'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label14: TcxLabel
          Left = 239
          Top = 135
          Caption = 'Arr. Fee Rate'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object cxDBCheckBox7: TcxDBCheckBox
          Left = 247
          Top = 166
          Caption = 'Rejected'
          DataBinding.DataField = 'Rejected'
          DataBinding.DataSource = dsMMOrderList
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Transparent = True
        end
        object cxDBCheckBox6: TcxDBCheckBox
          Left = 162
          Top = 166
          Caption = 'Confirmed'
          DataBinding.DataField = 'Confirmed'
          DataBinding.DataSource = dsMMOrderList
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Transparent = True
        end
        object cxDBCheckBox3: TcxDBCheckBox
          Left = 90
          Top = 166
          Caption = 'Placed'
          DataBinding.DataField = 'Placed'
          DataBinding.DataSource = dsMMOrderList
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Transparent = True
        end
        object edtCounterparty: TcxDBTextEdit
          Left = 90
          Top = 36
          DataBinding.DataField = 'CounterpartyName'
          DataBinding.DataSource = dsMMOrderList
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Width = 359
        end
        object edtValueDate: TcxDBTextEdit
          Left = 90
          Top = 61
          DataBinding.DataField = 'ValueDate'
          DataBinding.DataSource = dsMMOrderList
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 4
          Width = 130
        end
        object edtMaturityDate: TcxDBTextEdit
          Left = 90
          Top = 85
          DataBinding.DataField = 'MaturityDate'
          DataBinding.DataSource = dsMMOrderList
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 5
          Width = 130
        end
        object edtInterest: TcxDBTextEdit
          Left = 319
          Top = 61
          DataBinding.DataField = 'ConfirmedRequiredAmount'
          DataBinding.DataSource = dsMMOrderList
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 6
          Width = 120
        end
        object edtDiscount: TcxDBTextEdit
          Left = 319
          Top = 85
          DataBinding.DataField = 'UnconfirmedRequiredAmount'
          DataBinding.DataSource = dsMMOrderList
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 7
          Width = 120
        end
        object cxDBTextEdit1: TcxDBTextEdit
          Left = 90
          Top = 134
          DataBinding.DataField = 'Rate'
          DataBinding.DataSource = dsMMOrderList
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 8
          Width = 65
        end
        object edtTenor: TcxDBTextEdit
          Left = 90
          Top = 109
          DataBinding.DataField = 'Tenor'
          DataBinding.DataSource = dsMMOrderList
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 9
          Width = 65
        end
        object edtID: TcxDBTextEdit
          Left = 90
          Top = 12
          DataBinding.DataField = 'OrderNo'
          DataBinding.DataSource = dsMMOrderList
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 10
          Width = 130
        end
        object cxDBTextEdit12: TcxDBTextEdit
          Left = 319
          Top = 109
          DataBinding.DataField = 'CurrCode'
          DataBinding.DataSource = dsMMOrderList
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 11
          Width = 65
        end
        object cxDBTextEdit7: TcxDBTextEdit
          Left = 319
          Top = 133
          DataBinding.DataField = 'ArrangementFeeRate'
          DataBinding.DataSource = dsMMOrderList
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 12
          Width = 65
        end
      end
      object AdvDockPanel2: TAdvDockPanel
        Left = 0
        Top = 201
        Width = 655
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
          Width = 139
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
            Action = actNewOrderItem
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
            Action = actRefreshOrderItems
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
            Action = actConfirmOrderItem
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
            Action = actRejectOrderItem
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
        end
      end
      object RzPanel1: TRzPanel
        Left = 0
        Top = 244
        Width = 655
        Height = 177
        Align = alClient
        TabOrder = 2
        object grdAllocationOrderMain: TcxGrid
          Left = 2
          Top = 2
          Width = 636
          Height = 173
          Align = alClient
          TabOrder = 0
          object grdAllocationOrder: TcxGridDBBandedTableView
            PopupMenu = pmnuOrderItems
            Navigator.Buttons.CustomButtons = <>
            DataController.DataSource = dsMMDealAllocationOrderList
            DataController.KeyFieldNames = 'ID'
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <
              item
                Format = ',#0.00'
                Kind = skSum
                FieldName = 'Amount'
                Column = grdAllocationOrderAmount
              end>
            DataController.Summary.SummaryGroups = <>
            OptionsData.Deleting = False
            OptionsData.DeletingConfirmation = False
            OptionsData.Editing = False
            OptionsData.Inserting = False
            OptionsSelection.CellSelect = False
            OptionsView.Footer = True
            OptionsView.BandHeaders = False
            Bands = <
              item
              end>
            object grdAllocationOrderImageColumn1: TcxGridDBBandedColumn
              Caption = ' '
              DataBinding.FieldName = 'Status'
              PropertiesClassName = 'TcxImageComboBoxProperties'
              Properties.Images = frmMain.imgPlaceState
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
                  Value = ''
                end
                item
                  ImageIndex = 3
                  Value = '-1'
                end>
              MinWidth = 24
              Options.HorzSizing = False
              Width = 24
              Position.BandIndex = 0
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object grdAllocationOrderID: TcxGridDBBandedColumn
              Caption = 'Item No.'
              DataBinding.FieldName = 'ID'
              Visible = False
              Width = 50
              Position.BandIndex = 0
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object grdAllocationOrderClientNo: TcxGridDBBandedColumn
              Caption = 'Client No.'
              DataBinding.FieldName = 'ClientNo'
              Width = 70
              Position.BandIndex = 0
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
            object grdAllocationOrderCounterpartyName: TcxGridDBBandedColumn
              Caption = 'Client Name'
              DataBinding.FieldName = 'CounterpartyName'
              Width = 200
              Position.BandIndex = 0
              Position.ColIndex = 3
              Position.RowIndex = 0
            end
            object grdAllocationOrderAccountNo: TcxGridDBBandedColumn
              Caption = 'Account No.'
              DataBinding.FieldName = 'AccountNo'
              Visible = False
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 4
              Position.RowIndex = 0
            end
            object grdAllocationOrderValueDate: TcxGridDBBandedColumn
              Caption = 'Value Date'
              DataBinding.FieldName = 'ValueDate'
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 5
              Position.RowIndex = 0
            end
            object grdAllocationOrderMaturityDate: TcxGridDBBandedColumn
              DataBinding.FieldName = 'MaturityDate'
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 6
              Position.RowIndex = 0
            end
            object grdAllocationOrderTenor: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Tenor'
              Width = 60
              Position.BandIndex = 0
              Position.ColIndex = 7
              Position.RowIndex = 0
            end
            object grdAllocationOrderRate: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Rate'
              Position.BandIndex = 0
              Position.ColIndex = 8
              Position.RowIndex = 0
            end
            object grdAllocationOrderTaxable: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Taxable'
              Width = 70
              Position.BandIndex = 0
              Position.ColIndex = 9
              Position.RowIndex = 0
            end
            object grdAllocationOrderAmount: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Amount'
              Width = 120
              Position.BandIndex = 0
              Position.ColIndex = 10
              Position.RowIndex = 0
            end
            object grdAllocationOrderCommissionPercentage: TcxGridDBBandedColumn
              Caption = 'Commission Percentage'
              DataBinding.FieldName = 'CommissionPercentage'
              Width = 116
              Position.BandIndex = 0
              Position.ColIndex = 11
              Position.RowIndex = 0
            end
            object grdAllocationOrderSourceDealID: TcxGridDBBandedColumn
              Caption = 'Source Deal No.'
              DataBinding.FieldName = 'SourceDealID'
              Width = 94
              Position.BandIndex = 0
              Position.ColIndex = 12
              Position.RowIndex = 0
            end
            object grdAllocationOrderConfirmed: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Confirmed'
              Width = 70
              Position.BandIndex = 0
              Position.ColIndex = 13
              Position.RowIndex = 0
            end
            object grdAllocationOrderRejected: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Rejected'
              Width = 70
              Position.BandIndex = 0
              Position.ColIndex = 14
              Position.RowIndex = 0
            end
            object grdAllocationOrderStatus: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Status'
              Visible = False
              Width = 26
              Position.BandIndex = 0
              Position.ColIndex = 15
              Position.RowIndex = 0
            end
          end
          object grdAllocationOrderLevel: TcxGridLevel
            GridView = grdAllocationOrder
          end
        end
        object pnlAllocations: TPanel
          Left = 638
          Top = 2
          Width = 15
          Height = 173
          Align = alRight
          TabOrder = 1
          object insAllocationDetail: TcxDBVerticalGrid
            Left = 16
            Top = 1
            Width = 283
            Height = 171
            Align = alClient
            OptionsView.RowHeaderWidth = 140
            OptionsBehavior.AllowChangeRecord = False
            OptionsData.Editing = False
            OptionsData.Deleting = False
            OptionsData.Inserting = False
            Navigator.Buttons.CustomButtons = <>
            TabOrder = 0
            DataController.DataSource = dsMMDealAllocationOrderList
            Version = 1
            object insAllocationDetailValueDate: TcxDBEditorRow
              Properties.Caption = 'Value Date'
              Properties.DataBinding.FieldName = 'ValueDate'
              ID = 0
              ParentID = -1
              Index = 0
              Version = 1
            end
            object insAllocationDetailMaturityDate: TcxDBEditorRow
              Properties.Caption = 'Maturity Date'
              Properties.DataBinding.FieldName = 'MaturityDate'
              ID = 1
              ParentID = -1
              Index = 1
              Version = 1
            end
            object insAllocationDetailNominal: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Amount'
              ID = 2
              ParentID = -1
              Index = 2
              Version = 1
            end
            object insAllocationDetailConfirmed: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Confirmed'
              ID = 3
              ParentID = -1
              Index = 3
              Version = 1
            end
            object insAllocationDetailRejected: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Rejected'
              ID = 4
              ParentID = -1
              Index = 4
              Version = 1
            end
            object insAllocationDetailMatured: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Taxable'
              ID = 5
              ParentID = -1
              Index = 5
              Version = 1
            end
            object insAllocationDetailAccountNo: TcxDBEditorRow
              Properties.Caption = 'Account No.'
              Properties.DataBinding.FieldName = 'AccountNo'
              ID = 6
              ParentID = -1
              Index = 6
              Version = 1
            end
            object insAllocationDetailCounterpartyName: TcxDBEditorRow
              Properties.Caption = 'Counterparty Name'
              Properties.DataBinding.FieldName = 'CounterpartyName'
              ID = 7
              ParentID = -1
              Index = 7
              Version = 1
            end
            object insAllocationDetailTenor: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Tenor'
              ID = 8
              ParentID = -1
              Index = 8
              Version = 1
            end
            object insAllocationDetailClientNo: TcxDBEditorRow
              Properties.Caption = 'Client No.'
              Properties.DataBinding.FieldName = 'ClientNo'
              ID = 9
              ParentID = -1
              Index = 9
              Version = 1
            end
            object insAllocationDetailRow33: TcxDBEditorRow
              Properties.Caption = 'Commission Percentage'
              Properties.DataBinding.FieldName = 'CommissionPercentage'
              ID = 10
              ParentID = -1
              Index = 10
              Version = 1
            end
            object insAllocationDetailRow36: TcxDBEditorRow
              Properties.Caption = 'Investment Tenor'
              Properties.DataBinding.FieldName = 'Tenor'
              ID = 11
              ParentID = -1
              Index = 11
              Version = 1
            end
          end
          object btnExtend: TcxButton
            Left = 1
            Top = 1
            Width = 15
            Height = 171
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
    object tshBondOrder: TcxTabSheet
      Caption = 'Bond Allocation Order Details'
      object RzPanel3: TRzPanel
        Left = 0
        Top = 0
        Width = 655
        Height = 197
        Align = alTop
        BorderOuter = fsNone
        Color = clWhite
        TabOrder = 0
        object Label4: TcxLabel
          Left = 10
          Top = 111
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
          Left = 10
          Top = 87
          Caption = 'Bond'
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
          Top = 63
          Caption = 'Value Date'
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
        object Label13: TcxLabel
          Left = 239
          Top = 62
          Caption = 'Confirmed Amt.'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label15: TcxLabel
          Left = 240
          Top = 87
          Caption = 'Total Amount'
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
        object Label20: TcxLabel
          Left = 241
          Top = 111
          Caption = 'Currency'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label17: TcxLabel
          Left = 239
          Top = 135
          Caption = 'Arr. Fee Rate'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object cxDBCheckBox5: TcxDBCheckBox
          Left = 245
          Top = 168
          Caption = 'Rejected'
          DataBinding.DataField = 'Rejected'
          DataBinding.DataSource = dsMMOrderList
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Transparent = True
        end
        object cxDBCheckBox8: TcxDBCheckBox
          Left = 160
          Top = 168
          Caption = 'Confirmed'
          DataBinding.DataField = 'Confirmed'
          DataBinding.DataSource = dsMMOrderList
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Transparent = True
        end
        object cxDBCheckBox9: TcxDBCheckBox
          Left = 88
          Top = 168
          Caption = 'Placed'
          DataBinding.DataField = 'Placed'
          DataBinding.DataSource = dsMMOrderList
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Transparent = True
        end
        object cxDBTextEdit2: TcxDBTextEdit
          Left = 90
          Top = 36
          DataBinding.DataField = 'CounterpartyName'
          DataBinding.DataSource = dsMMOrderList
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Width = 359
        end
        object cxDBTextEdit3: TcxDBTextEdit
          Left = 90
          Top = 61
          DataBinding.DataField = 'ValueDate'
          DataBinding.DataSource = dsMMOrderList
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 4
          Width = 130
        end
        object cxDBTextEdit4: TcxDBTextEdit
          Left = 90
          Top = 85
          DataBinding.DataField = 'BondName'
          DataBinding.DataSource = dsMMOrderList
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 5
          Width = 130
        end
        object cxDBTextEdit5: TcxDBTextEdit
          Left = 320
          Top = 61
          DataBinding.DataField = 'ConfirmedRequiredAmount'
          DataBinding.DataSource = dsMMOrderList
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 6
          Width = 120
        end
        object cxDBTextEdit6: TcxDBTextEdit
          Left = 320
          Top = 85
          DataBinding.DataField = 'UnconfirmedRequiredAmount'
          DataBinding.DataSource = dsMMOrderList
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 7
          Width = 120
        end
        object cxDBTextEdit8: TcxDBTextEdit
          Left = 90
          Top = 109
          DataBinding.DataField = 'DealTypeName'
          DataBinding.DataSource = dsMMOrderList
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 8
          Width = 130
        end
        object cxDBTextEdit9: TcxDBTextEdit
          Left = 90
          Top = 12
          DataBinding.DataField = 'OrderNo'
          DataBinding.DataSource = dsMMOrderList
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 9
          Width = 130
        end
        object cxDBTextEdit13: TcxDBTextEdit
          Left = 319
          Top = 110
          DataBinding.DataField = 'CurrCode'
          DataBinding.DataSource = dsMMOrderList
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 10
          Width = 65
        end
        object cxDBTextEdit10: TcxDBTextEdit
          Left = 319
          Top = 133
          DataBinding.DataField = 'ArrangementFeeRate'
          DataBinding.DataSource = dsMMOrderList
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 11
          Width = 65
        end
      end
      object AdvDockPanel3: TAdvDockPanel
        Left = 0
        Top = 197
        Width = 655
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
          Width = 139
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
          object AdvToolBarButton4: TAdvToolBarButton
            Left = 43
            Top = 2
            Width = 24
            Height = 24
            Action = actNewOrderItem
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
          object AdvToolBarButton5: TAdvToolBarButton
            Left = 9
            Top = 2
            Width = 24
            Height = 24
            Action = actRefreshOrderItems
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
          object AdvToolBarSeparator6: TAdvToolBarSeparator
            Left = 67
            Top = 2
            Width = 10
            Height = 24
            LineColor = clBtnShadow
          end
          object AdvToolBarSeparator7: TAdvToolBarSeparator
            Left = 33
            Top = 2
            Width = 10
            Height = 24
            LineColor = clBtnShadow
          end
          object AdvToolBarButton6: TAdvToolBarButton
            Left = 77
            Top = 2
            Width = 24
            Height = 24
            Action = actConfirmOrderItem
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
          object AdvToolBarButton7: TAdvToolBarButton
            Left = 101
            Top = 2
            Width = 24
            Height = 24
            Action = actRejectOrderItem
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
        end
      end
      object RzPanel4: TRzPanel
        Left = 0
        Top = 240
        Width = 655
        Height = 181
        Align = alClient
        TabOrder = 2
        object grsBondAllocationMain: TcxGrid
          Left = 2
          Top = 2
          Width = 636
          Height = 177
          Align = alClient
          TabOrder = 0
          object grsBondAllocation: TcxGridDBBandedTableView
            PopupMenu = pmnuBondOrderItems
            Navigator.Buttons.CustomButtons = <>
            DataController.DataSource = dsMMDealAllocationOrderList
            DataController.KeyFieldNames = 'ID'
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <
              item
                Format = ',#0.00'
                Kind = skSum
                FieldName = 'Amount'
                Column = grsBondAllocationCol7
              end>
            DataController.Summary.SummaryGroups = <>
            OptionsData.Deleting = False
            OptionsData.DeletingConfirmation = False
            OptionsData.Editing = False
            OptionsData.Inserting = False
            OptionsSelection.CellSelect = False
            OptionsView.Footer = True
            OptionsView.BandHeaders = False
            Bands = <
              item
              end>
            object grsBondAllocationCol1: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Status'
              PropertiesClassName = 'TcxImageComboBoxProperties'
              Properties.Images = frmMain.imgPlaceState
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
                  Value = ''
                end
                item
                  ImageIndex = 3
                  Value = '-1'
                end>
              MinWidth = 24
              Options.HorzSizing = False
              Width = 24
              Position.BandIndex = 0
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object grsBondAllocationCol2: TcxGridDBBandedColumn
              Caption = 'Item No.'
              DataBinding.FieldName = 'ID'
              Visible = False
              Width = 49
              Position.BandIndex = 0
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object grsBondAllocationCol3: TcxGridDBBandedColumn
              Caption = 'Client No.'
              DataBinding.FieldName = 'ClientNo'
              Width = 70
              Position.BandIndex = 0
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
            object grsBondAllocationCol4: TcxGridDBBandedColumn
              Caption = 'Client Name'
              DataBinding.FieldName = 'CounterpartyName'
              Width = 200
              Position.BandIndex = 0
              Position.ColIndex = 3
              Position.RowIndex = 0
            end
            object grsBondAllocationCol5: TcxGridDBBandedColumn
              Caption = 'Account No.'
              DataBinding.FieldName = 'AccountNo'
              Visible = False
              Width = 99
              Position.BandIndex = 0
              Position.ColIndex = 4
              Position.RowIndex = 0
            end
            object grsBondAllocationCol6: TcxGridDBBandedColumn
              Caption = 'Value Date'
              DataBinding.FieldName = 'ValueDate'
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 5
              Position.RowIndex = 0
            end
            object grsBondAllocationCol7: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Amount'
              Width = 110
              Position.BandIndex = 0
              Position.ColIndex = 6
              Position.RowIndex = 0
            end
            object grsBondAllocationCol8: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Taxable'
              Width = 70
              Position.BandIndex = 0
              Position.ColIndex = 7
              Position.RowIndex = 0
            end
            object grsBondAllocationCol9: TcxGridDBBandedColumn
              Caption = 'Commission Percentage'
              DataBinding.FieldName = 'CommissionPercentage'
              Width = 116
              Position.BandIndex = 0
              Position.ColIndex = 8
              Position.RowIndex = 0
            end
            object grsBondAllocationCol10: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Confirmed'
              Width = 70
              Position.BandIndex = 0
              Position.ColIndex = 9
              Position.RowIndex = 0
            end
            object grsBondAllocationCol11: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Rejected'
              Width = 70
              Position.BandIndex = 0
              Position.ColIndex = 10
              Position.RowIndex = 0
            end
            object grsBondAllocationCol12: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Status'
              Visible = False
              Width = 26
              Position.BandIndex = 0
              Position.ColIndex = 11
              Position.RowIndex = 0
            end
          end
          object grsBondAllocationLevel: TcxGridLevel
            GridView = grsBondAllocation
          end
        end
        object ExPanel1: TPanel
          Left = 638
          Top = 2
          Width = 15
          Height = 177
          Align = alRight
          TabOrder = 1
          object insBondAlocation: TcxDBVerticalGrid
            Left = 16
            Top = 1
            Width = 283
            Height = 175
            Align = alClient
            OptionsView.RowHeaderWidth = 140
            OptionsBehavior.AllowChangeRecord = False
            OptionsData.Editing = False
            OptionsData.Deleting = False
            OptionsData.Inserting = False
            Navigator.Buttons.CustomButtons = <>
            TabOrder = 0
            DataController.DataSource = dsMMDealAllocationOrderList
            Version = 1
            object insBondAlocationDateRow1: TcxDBEditorRow
              Properties.Caption = 'Value Date'
              Properties.DataBinding.FieldName = 'ValueDate'
              ID = 0
              ParentID = -1
              Index = 0
              Version = 1
            end
            object insBondAlocationMaskRow1: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Amount'
              ID = 1
              ParentID = -1
              Index = 1
              Version = 1
            end
            object insBondAlocationCheckRow1: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Confirmed'
              ID = 2
              ParentID = -1
              Index = 2
              Version = 1
            end
            object insBondAlocationCheckRow2: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Rejected'
              ID = 3
              ParentID = -1
              Index = 3
              Version = 1
            end
            object insBondAlocationCheckRow3: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Taxable'
              ID = 4
              ParentID = -1
              Index = 4
              Version = 1
            end
            object insBondAlocationMaskRow2: TcxDBEditorRow
              Properties.Caption = 'Account No.'
              Properties.DataBinding.FieldName = 'AccountNo'
              ID = 5
              ParentID = -1
              Index = 5
              Version = 1
            end
            object insBondAlocationMaskRow3: TcxDBEditorRow
              Properties.Caption = 'Counterparty Name'
              Properties.DataBinding.FieldName = 'CounterpartyName'
              ID = 6
              ParentID = -1
              Index = 6
              Version = 1
            end
            object insBondAlocationMaskRow5: TcxDBEditorRow
              Properties.Caption = 'Client No.'
              Properties.DataBinding.FieldName = 'ClientNo'
              ID = 7
              ParentID = -1
              Index = 7
              Version = 1
            end
            object insBondAlocationRow1: TcxDBEditorRow
              Properties.Caption = 'Commission Percentage'
              Properties.DataBinding.FieldName = 'CommissionPercentage'
              ID = 8
              ParentID = -1
              Index = 8
              Version = 1
            end
          end
          object btnExtend2: TcxButton
            Left = 1
            Top = 1
            Width = 15
            Height = 175
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
        Width = 655
        Height = 128
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
        Caption.Text = '<FONT face="Arial"><B>Filter Options</B></FONT>'
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
          Top = 46
          Caption = 'Show confirmed orders'
          DataBinding.DataField = 'frmAllocationOrdersViewConfirmed'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Transparent = True
        end
        object chkViewRejected: TcxDBCheckBox
          Left = 8
          Top = 72
          Caption = 'Show rejected orders'
          DataBinding.DataField = 'frmAllocationOrdersViewRejected'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Transparent = True
        end
        object cxDBCheckBox2: TcxDBCheckBox
          Left = 8
          Top = 20
          Caption = 'Show placed orders'
          DataBinding.DataField = 'frmAllocationOrdersViewPlaced'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Transparent = True
        end
        object cxDBCheckBox4: TcxDBCheckBox
          Left = 8
          Top = 98
          Caption = 'Show my orders only'
          DataBinding.DataField = 'frmAllocationOrdersViewCurrentUserOnly'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Transparent = True
        end
      end
      object AdvPanelGroup2: TAdvPanel
        Left = 0
        Top = 128
        Width = 655
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
        Caption.Text = '<FONT face="Arial"><B>Dates</B></FONT>'
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
          Caption = 'Show orders dated between'
          DataBinding.DataField = 'frmAllocationOrdersViewUseDateRange'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Transparent = True
        end
        object chkViewDays: TcxDBCheckBox
          Left = 8
          Top = 112
          Caption = 'Show orders with value dates in the last ...'
          DataBinding.DataField = 'frmAllocationOrdersViewUseDays'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Transparent = True
        end
        object cxDBDateEdit4: TcxDBDateEdit
          Left = 24
          Top = 46
          DataBinding.DataField = 'frmAllocationOrdersViewFrom'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Width = 169
        end
        object cxDBDateEdit5: TcxDBDateEdit
          Left = 24
          Top = 90
          DataBinding.DataField = 'frmAllocationOrdersViewTo'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Width = 169
        end
        object edtViewDays: TcxDBTextEdit
          Left = 242
          Top = 113
          DataBinding.DataField = 'frmAllocationOrdersViewDays'
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
        Top = 300
        Width = 655
        Height = 121
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
        Caption.Text = '<FONT face="Arial"><B>Sorting Options</B></FONT>'
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
  object spMMAllocationOrderList: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    AfterScroll = spMMAllocationOrderListAfterScroll
    EnableBCD = False
    ProcedureName = 'spMMAllocationOrderList;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@BondOrder'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@Filter'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 75
    Top = 342
    object spMMAllocationOrderListID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spMMAllocationOrderListOrderNo: TStringField
      FieldName = 'OrderNo'
      Size = 200
    end
    object spMMAllocationOrderListAccountID: TLargeintField
      FieldName = 'AccountID'
    end
    object spMMAllocationOrderListAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
    object spMMAllocationOrderListCounterpartyName: TStringField
      FieldName = 'CounterpartyName'
      ReadOnly = True
      Size = 100
    end
    object spMMAllocationOrderListConfirmedRequiredAmount: TFloatField
      FieldName = 'ConfirmedRequiredAmount'
      ReadOnly = True
    end
    object spMMAllocationOrderListUnconfirmedRequiredAmount: TFloatField
      FieldName = 'UnconfirmedRequiredAmount'
      ReadOnly = True
    end
    object spMMAllocationOrderListBondName: TStringField
      FieldName = 'BondName'
      Size = 200
    end
    object spMMAllocationOrderListDealTypeName: TStringField
      FieldName = 'DealTypeName'
      Size = 50
    end
    object spMMAllocationOrderListValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object spMMAllocationOrderListMaturityDate: TDateTimeField
      FieldName = 'MaturityDate'
    end
    object spMMAllocationOrderListTenor: TIntegerField
      FieldName = 'Tenor'
    end
    object spMMAllocationOrderListBondID: TLargeintField
      FieldName = 'BondID'
    end
    object spMMAllocationOrderListDealType: TIntegerField
      FieldName = 'DealType'
    end
    object spMMAllocationOrderListRate: TFloatField
      FieldName = 'Rate'
    end
    object spMMAllocationOrderListPlaced: TBooleanField
      FieldName = 'Placed'
    end
    object spMMAllocationOrderListConfirmed: TBooleanField
      FieldName = 'Confirmed'
    end
    object spMMAllocationOrderListRejected: TBooleanField
      FieldName = 'Rejected'
    end
    object spMMAllocationOrderListCurrCode: TStringField
      FieldName = 'CurrCode'
      Size = 10
    end
    object spMMAllocationOrderListSummary: TStringField
      FieldName = 'Summary'
      ReadOnly = True
      Size = 319
    end
    object spMMAllocationOrderListStatus: TIntegerField
      FieldName = 'Status'
      ReadOnly = True
    end
    object spMMAllocationOrderListArrangementFeeRate: TFloatField
      FieldName = 'ArrangementFeeRate'
    end
  end
  object dsMMOrderList: TDataSource
    AutoEdit = False
    DataSet = spMMAllocationOrderList
    Left = 75
    Top = 366
  end
  object aclToolbar: TActionList
    Images = frmMain.img16
    Left = 86
    Top = 212
    object actRefresh: TAction
      Caption = 'Refresh'
      Hint = 'Refresh'
      ImageIndex = 5
      ShortCut = 16466
      OnExecute = actRefreshExecute
    end
    object actSearch: TAction
      ImageIndex = 6
      OnExecute = actSearchExecute
    end
    object actFind: TAction
      Caption = 'Find'
      ImageIndex = 6
    end
    object actNewOrder: TAction
      Caption = 'New Order'
      Hint = 'New Order'
      ImageIndex = 0
      ShortCut = 16462
      OnExecute = actNewOrderExecute
      OnUpdate = actNewOrderUpdate
    end
    object actPlaceOrder: TAction
      Caption = 'Place Order'
      Hint = 'Place Order'
      OnExecute = actPlaceOrderExecute
      OnUpdate = actPlaceOrderUpdate
    end
    object actUnplaceOrder: TAction
      Caption = 'Un-place Order'
      Hint = 'Un-place Order'
      OnExecute = actUnplaceOrderExecute
      OnUpdate = actUnplaceOrderUpdate
    end
    object actAssignOrderCounterparty: TAction
      Caption = 'Assign Order Counterparty'
      OnExecute = actAssignOrderCounterpartyExecute
      OnUpdate = actAssignOrderCounterpartyUpdate
    end
    object actConfirmOrder: TAction
      Caption = 'Confirm Order'
      Hint = 'Confirm Order'
      ImageIndex = 9
      ShortCut = 49219
      OnExecute = actConfirmOrderExecute
      OnUpdate = actConfirmOrderUpdate
    end
    object actUnconfirmOrder: TAction
      Caption = 'Un-confirm Order'
      Hint = 'Un-confirm Order'
      OnExecute = actUnconfirmOrderExecute
      OnUpdate = actUnconfirmOrderUpdate
    end
    object actRejectOrder: TAction
      Caption = 'Reject Order'
      Hint = 'Reject Order'
      ImageIndex = 10
      ShortCut = 16458
      OnExecute = actRejectOrderExecute
      OnUpdate = actRejectOrderUpdate
    end
    object actUnrejectOrder: TAction
      Caption = 'Un-reject Order'
      Hint = 'Un-reject Order'
      OnExecute = actUnrejectOrderExecute
      OnUpdate = actUnrejectOrderUpdate
    end
    object actViewOptions: TAction
      Caption = 'View Options'
      Hint = 'View Options'
      ImageIndex = 12
      OnExecute = actViewOptionsExecute
    end
    object actNewOrderItem: TAction
      Caption = 'New Order Item'
      Hint = 'New Order Item'
      ImageIndex = 0
      OnExecute = actNewOrderItemExecute
      OnUpdate = actNewOrderItemUpdate
    end
    object actConfirmOrderItem: TAction
      Caption = 'Confirm Order Item'
      Hint = 'Confirm Order Item'
      ImageIndex = 9
      OnExecute = actConfirmOrderItemExecute
      OnUpdate = actConfirmOrderItemUpdate
    end
    object actUnconfirmOrderItem: TAction
      Caption = 'Un-confirm Order Item'
      Hint = 'Un-confirm Order Item'
      OnExecute = actUnconfirmOrderItemExecute
      OnUpdate = actUnconfirmOrderItemUpdate
    end
    object actRejectOrderItem: TAction
      Caption = 'Reject Order Item'
      Hint = 'Reject Order Item'
      ImageIndex = 10
      OnExecute = actRejectOrderItemExecute
      OnUpdate = actRejectOrderItemUpdate
    end
    object actUnrejectOrderItem: TAction
      Caption = 'Un-reject Order Item'
      Hint = 'Un-reject Order Item'
      OnExecute = actUnrejectOrderItemExecute
      OnUpdate = actUnrejectOrderItemUpdate
    end
    object actRefreshOrderItems: TAction
      Caption = 'Refresh Order Items'
      ImageIndex = 5
      OnExecute = actRefreshOrderItemsExecute
      OnUpdate = actRefreshOrderItemsUpdate
    end
    object actGoToDeal: TAction
      Caption = 'Go to Placement'
      OnExecute = actGoToDealExecute
      OnUpdate = actGoToDealUpdate
    end
  end
  object spFormGroupFields: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    EnableBCD = False
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
    Left = 103
    Top = 338
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
    Left = 103
    Top = 366
  end
  object spFormOrderFields: TADOStoredProc
    Connection = dtmMain.cnnMain
    EnableBCD = False
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
    Left = 131
    Top = 338
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
    Left = 131
    Top = 366
  end
  object pmnuOrders: TAdvPopupMenu
    Images = frmMain.img16
    MenuStyler = frmMain.mstMain
    Version = '2.6.1.1'
    Left = 39
    Top = 184
    object NewBatch1: TMenuItem
      Action = actNewOrder
    end
    object AssignOrderCounterparty1: TMenuItem
      Action = actAssignOrderCounterparty
    end
    object GotoDeal1: TMenuItem
      Action = actGoToDeal
    end
    object N10: TMenuItem
      Caption = '-'
    end
    object ConfirmPlacement1: TMenuItem
      Action = actConfirmOrder
    end
    object actPlaceOrder1: TMenuItem
      Action = actPlaceOrder
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object UnplaceOrder1: TMenuItem
      Action = actUnplaceOrder
    end
    object UnconfirmPlacement1: TMenuItem
      Action = actUnconfirmOrder
    end
    object N5: TMenuItem
      Caption = '-'
    end
    object Reject1: TMenuItem
      Action = actRejectOrder
    end
    object UnrejectOrder1: TMenuItem
      Action = actUnrejectOrder
    end
  end
  object spMMAllocationOrderItemList: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    EnableBCD = False
    ProcedureName = 'spMMAllocationOrderItemList;1'
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
        DataType = ftLargeint
        Precision = 19
        Value = '1'
      end
      item
        Name = '@Filter'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = False
      end>
    Left = 167
    Top = 338
    object spMMAllocationOrderItemListStatus: TIntegerField
      FieldName = 'Status'
      ReadOnly = True
    end
    object spMMAllocationOrderItemListID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spMMAllocationOrderItemListClientNo: TStringField
      FieldName = 'ClientNo'
      Size = 50
    end
    object spMMAllocationOrderItemListCounterpartyName: TStringField
      FieldName = 'CounterpartyName'
      Size = 200
    end
    object spMMAllocationOrderItemListAccountID: TLargeintField
      FieldName = 'AccountID'
    end
    object spMMAllocationOrderItemListValueDate: TDateTimeField
      FieldName = 'ValueDate'
      DisplayFormat = 'dd-MMM-yyyy'
    end
    object spMMAllocationOrderItemListMaturityDate: TDateTimeField
      FieldName = 'MaturityDate'
      DisplayFormat = 'dd-MMM-yyyy'
    end
    object spMMAllocationOrderItemListTenor: TIntegerField
      FieldName = 'Tenor'
    end
    object spMMAllocationOrderItemListRate: TFloatField
      FieldName = 'Rate'
    end
    object spMMAllocationOrderItemListAmount: TFloatField
      FieldName = 'Amount'
      DisplayFormat = ',#0.00'
    end
    object spMMAllocationOrderItemListConfirmed: TBooleanField
      FieldName = 'Confirmed'
    end
    object spMMAllocationOrderItemListRejected: TBooleanField
      FieldName = 'Rejected'
    end
    object spMMAllocationOrderItemListUsed: TBooleanField
      FieldName = 'Taxable'
    end
    object spMMAllocationOrderItemListCommissionPercentage: TFloatField
      FieldName = 'CommissionPercentage'
      DisplayFormat = ',#0.00'
    end
    object spMMAllocationOrderItemListSourceDealID: TLargeintField
      FieldName = 'SourceDealID'
    end
    object spMMAllocationOrderItemListAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
  end
  object dsMMDealAllocationOrderList: TDataSource
    AutoEdit = False
    DataSet = spMMAllocationOrderItemList
    Left = 163
    Top = 370
  end
  object pmnuOrderItems: TAdvPopupMenu
    Images = frmMain.img16
    MenuStyler = frmMain.mstMain
    Version = '2.6.1.1'
    Left = 87
    Top = 144
    object NewOrderItem1: TMenuItem
      Action = actNewOrderItem
    end
    object MenuItem3: TMenuItem
      Caption = '-'
    end
    object MenuItem4: TMenuItem
      Action = actConfirmOrderItem
    end
    object MenuItem5: TMenuItem
      Action = actUnconfirmOrderItem
    end
    object MenuItem6: TMenuItem
      Caption = '-'
    end
    object MenuItem7: TMenuItem
      Action = actRejectOrderItem
    end
    object MenuItem8: TMenuItem
      Action = actUnrejectOrderItem
    end
  end
  object ImageList1: TImageList
    BlendColor = clWhite
    ShareImages = True
    Left = 144
    Top = 268
    Bitmap = {
      494C010106000900680010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
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
  object pmnuBondOrderItems: TAdvPopupMenu
    Images = frmMain.img16
    MenuStyler = frmMain.mstMain
    Version = '2.6.1.1'
    Left = 187
    Top = 208
    object MenuItem1: TMenuItem
      Action = actNewOrderItem
    end
    object MenuItem2: TMenuItem
      Caption = '-'
    end
    object MenuItem9: TMenuItem
      Action = actConfirmOrderItem
    end
    object MenuItem10: TMenuItem
      Action = actUnconfirmOrderItem
    end
    object MenuItem11: TMenuItem
      Caption = '-'
    end
    object MenuItem12: TMenuItem
      Action = actRejectOrderItem
    end
    object MenuItem13: TMenuItem
      Action = actUnrejectOrderItem
    end
  end
end
