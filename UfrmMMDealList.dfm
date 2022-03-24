object frmMMDealList: TfrmMMDealList
  Left = 292
  Top = 117
  Caption = 'Placements and Allocations'
  ClientHeight = 621
  ClientWidth = 907
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
    Width = 6
    Height = 578
    Cursor = crHSplit
    Control = Panel1
  end
  object Panel1: TPanel
    Left = 0
    Top = 43
    Width = 229
    Height = 578
    Align = alLeft
    Color = 16119543
    TabOrder = 0
    ExplicitTop = 13
    ExplicitHeight = 608
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
      Height = 528
      Align = alClient
      TabOrder = 1
      object grdDeals: TcxGridDBBandedTableView
        PopupMenu = pmnuPlacements
        Navigator.Buttons.CustomButtons = <>
        DataController.DataSource = dsMMDealList
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
          DataBinding.FieldName = 'Status'
          PropertiesClassName = 'TcxImageComboBoxProperties'
          Properties.Images = frmMain.imgDealState
          Properties.Items = <
            item
              ImageIndex = 0
              Value = 0
            end
            item
              ImageIndex = 1
              Value = 1
            end
            item
              ImageIndex = 2
              Value = 2
            end
            item
              ImageIndex = 3
              Value = 3
            end
            item
              ImageIndex = 4
              Value = 4
            end
            item
              ImageIndex = 5
              Value = 5
            end
            item
              ImageIndex = 6
              Value = 6
            end
            item
              ImageIndex = 7
              Value = 7
            end
            item
              ImageIndex = 8
              Value = -1
            end
            item
              ImageIndex = 9
              Value = -2
            end
            item
              ImageIndex = 12
              Value = 8
            end>
          Width = 24
          Position.BandIndex = 0
          Position.ColIndex = 0
          Position.RowIndex = 0
        end
        object grdDealsID: TcxGridDBBandedColumn
          DataBinding.FieldName = 'ID'
          Visible = False
          Width = 110
          Position.BandIndex = 0
          Position.ColIndex = 1
          Position.RowIndex = 0
        end
        object grdDealsAccountID: TcxGridDBBandedColumn
          DataBinding.FieldName = 'AccountID'
          Visible = False
          Width = 110
          Position.BandIndex = 0
          Position.ColIndex = 2
          Position.RowIndex = 0
        end
        object grdDealsAccountNo: TcxGridDBBandedColumn
          DataBinding.FieldName = 'AccountNo'
          Visible = False
          Width = 358
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
        object grdDealsColumn46: TcxGridDBBandedColumn
          Caption = ' '
          DataBinding.FieldName = 'CurrCode'
          PropertiesClassName = 'TcxImageComboBoxProperties'
          Properties.Images = ImageList1
          Properties.Items = <
            item
              ImageIndex = 1
              Value = 'GBP'
            end
            item
              ImageIndex = 4
              Value = 'KW'
            end
            item
              ImageIndex = 0
              Value = 'PUL'
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
              ImageIndex = 5
              Value = 'ZWD'
            end>
          Width = 24
          Position.BandIndex = 0
          Position.ColIndex = 5
          Position.RowIndex = 0
        end
        object grdDealsTenor: TcxGridDBBandedColumn
          DataBinding.FieldName = 'Tenor'
          Width = 66
          Position.BandIndex = 0
          Position.ColIndex = 6
          Position.RowIndex = 0
        end
        object grdDealsUserID: TcxGridDBBandedColumn
          DataBinding.FieldName = 'UserID'
          Visible = False
          Width = 110
          Position.BandIndex = 0
          Position.ColIndex = 7
          Position.RowIndex = 0
        end
        object grdDealsInstrumentID: TcxGridDBBandedColumn
          DataBinding.FieldName = 'InstrumentID'
          Visible = False
          Width = 110
          Position.BandIndex = 0
          Position.ColIndex = 8
          Position.RowIndex = 0
        end
        object grdDealsValueDate: TcxGridDBBandedColumn
          Caption = 'Value Date'
          DataBinding.FieldName = 'ValueDate'
          Visible = False
          Width = 131
          Position.BandIndex = 0
          Position.ColIndex = 9
          Position.RowIndex = 0
        end
        object grdDealsMaturityDate: TcxGridDBBandedColumn
          Caption = 'Maturity Date'
          DataBinding.FieldName = 'MaturityDate'
          Visible = False
          Width = 131
          Position.BandIndex = 0
          Position.ColIndex = 10
          Position.RowIndex = 0
        end
        object grdDealsRate: TcxGridDBBandedColumn
          DataBinding.FieldName = 'Rate'
          Visible = False
          Width = 236
          Position.BandIndex = 0
          Position.ColIndex = 11
          Position.RowIndex = 0
        end
        object grdDealsRateType: TcxGridDBBandedColumn
          DataBinding.FieldName = 'RateType'
          Visible = False
          Width = 75
          Position.BandIndex = 0
          Position.ColIndex = 12
          Position.RowIndex = 0
        end
        object grdDealsDiscountType: TcxGridDBBandedColumn
          DataBinding.FieldName = 'DiscountType'
          Visible = False
          Width = 85
          Position.BandIndex = 0
          Position.ColIndex = 13
          Position.RowIndex = 0
        end
        object grdDealsNominal: TcxGridDBBandedColumn
          DataBinding.FieldName = 'Nominal'
          Visible = False
          Width = 137
          Position.BandIndex = 0
          Position.ColIndex = 14
          Position.RowIndex = 0
        end
        object grdDealsPrice: TcxGridDBBandedColumn
          DataBinding.FieldName = 'Price'
          Visible = False
          Width = 137
          Position.BandIndex = 0
          Position.ColIndex = 15
          Position.RowIndex = 0
        end
        object grdDealsMaturityValue: TcxGridDBBandedColumn
          DataBinding.FieldName = 'MaturityValue'
          Visible = False
          Width = 137
          Position.BandIndex = 0
          Position.ColIndex = 16
          Position.RowIndex = 0
        end
        object grdDealsTax: TcxGridDBBandedColumn
          DataBinding.FieldName = 'Tax'
          Visible = False
          Width = 137
          Position.BandIndex = 0
          Position.ColIndex = 17
          Position.RowIndex = 0
        end
        object grdDealsPaymentType: TcxGridDBBandedColumn
          DataBinding.FieldName = 'PaymentType'
          Visible = False
          Width = 84
          Position.BandIndex = 0
          Position.ColIndex = 18
          Position.RowIndex = 0
        end
        object grdDealsExposureName: TcxGridDBBandedColumn
          DataBinding.FieldName = 'ExposureName'
          Visible = False
          Width = 358
          Position.BandIndex = 0
          Position.ColIndex = 19
          Position.RowIndex = 0
        end
        object grdDealsInterest: TcxGridDBBandedColumn
          DataBinding.FieldName = 'Interest'
          Visible = False
          Width = 137
          Position.BandIndex = 0
          Position.ColIndex = 20
          Position.RowIndex = 0
        end
        object grdDealsConfirmed: TcxGridDBBandedColumn
          DataBinding.FieldName = 'Confirmed'
          Visible = False
          Width = 116
          Position.BandIndex = 0
          Position.ColIndex = 21
          Position.RowIndex = 0
        end
        object grdDealsRejected: TcxGridDBBandedColumn
          DataBinding.FieldName = 'Rejected'
          Visible = False
          Width = 116
          Position.BandIndex = 0
          Position.ColIndex = 22
          Position.RowIndex = 0
        end
        object grdDealsMatured: TcxGridDBBandedColumn
          DataBinding.FieldName = 'Matured'
          Visible = False
          Width = 116
          Position.BandIndex = 0
          Position.ColIndex = 23
          Position.RowIndex = 0
        end
        object grdDealsRollover: TcxGridDBBandedColumn
          DataBinding.FieldName = 'Rollover'
          Visible = False
          Width = 116
          Position.BandIndex = 0
          Position.ColIndex = 24
          Position.RowIndex = 0
        end
        object grdDealsSettled: TcxGridDBBandedColumn
          DataBinding.FieldName = 'Settled'
          Visible = False
          Width = 116
          Position.BandIndex = 0
          Position.ColIndex = 25
          Position.RowIndex = 0
        end
        object grdDealsSettlementConfirmed: TcxGridDBBandedColumn
          DataBinding.FieldName = 'SettlementConfirmed'
          Visible = False
          Width = 116
          Position.BandIndex = 0
          Position.ColIndex = 26
          Position.RowIndex = 0
        end
        object grdDealsSettlementDate: TcxGridDBBandedColumn
          DataBinding.FieldName = 'SettlementDate'
          Visible = False
          Width = 131
          Position.BandIndex = 0
          Position.ColIndex = 27
          Position.RowIndex = 0
        end
        object grdDealsCreationDate: TcxGridDBBandedColumn
          DataBinding.FieldName = 'CreationDate'
          Width = 200
          Position.BandIndex = 0
          Position.ColIndex = 28
          Position.RowIndex = 0
        end
        object grdDealsYieldRate: TcxGridDBBandedColumn
          DataBinding.FieldName = 'YieldRate'
          Visible = False
          Width = 236
          Position.BandIndex = 0
          Position.ColIndex = 29
          Position.RowIndex = 0
        end
        object grdDealsDiscountRate: TcxGridDBBandedColumn
          DataBinding.FieldName = 'DiscountRate'
          Visible = False
          Width = 236
          Position.BandIndex = 0
          Position.ColIndex = 30
          Position.RowIndex = 0
        end
        object grdDealsDiscount: TcxGridDBBandedColumn
          DataBinding.FieldName = 'Discount'
          Visible = False
          Width = 236
          Position.BandIndex = 0
          Position.ColIndex = 31
          Position.RowIndex = 0
        end
        object grdDealsIsDiscountToYield: TcxGridDBBandedColumn
          DataBinding.FieldName = 'IsDiscountToYield'
          Visible = False
          Width = 116
          Position.BandIndex = 0
          Position.ColIndex = 32
          Position.RowIndex = 0
        end
        object grdDealsProfit: TcxGridDBBandedColumn
          DataBinding.FieldName = 'Profit'
          Visible = False
          Width = 236
          Position.BandIndex = 0
          Position.ColIndex = 33
          Position.RowIndex = 0
        end
        object grdDealsDealType: TcxGridDBBandedColumn
          DataBinding.FieldName = 'DealType'
          Visible = False
          Width = 75
          Position.BandIndex = 0
          Position.ColIndex = 34
          Position.RowIndex = 0
        end
        object grdDealsAmount: TcxGridDBBandedColumn
          DataBinding.FieldName = 'Amount'
          Visible = False
          Width = 236
          Position.BandIndex = 0
          Position.ColIndex = 35
          Position.RowIndex = 0
        end
        object grdDealsCommissionPercent: TcxGridDBBandedColumn
          DataBinding.FieldName = 'CommissionPercent'
          Visible = False
          Width = 236
          Position.BandIndex = 0
          Position.ColIndex = 36
          Position.RowIndex = 0
        end
        object grdDealsCommission: TcxGridDBBandedColumn
          DataBinding.FieldName = 'Commission'
          Visible = False
          Width = 236
          Position.BandIndex = 0
          Position.ColIndex = 37
          Position.RowIndex = 0
        end
        object grdDealsTerminated: TcxGridDBBandedColumn
          DataBinding.FieldName = 'Terminated'
          Visible = False
          Width = 116
          Position.BandIndex = 0
          Position.ColIndex = 38
          Position.RowIndex = 0
        end
        object grdDealsReferenceDealID: TcxGridDBBandedColumn
          DataBinding.FieldName = 'ReferenceDealID'
          Visible = False
          Width = 110
          Position.BandIndex = 0
          Position.ColIndex = 39
          Position.RowIndex = 0
        end
        object grdDealsIsPriceToValue: TcxGridDBBandedColumn
          DataBinding.FieldName = 'IsPriceToValue'
          Visible = False
          Width = 116
          Position.BandIndex = 0
          Position.ColIndex = 40
          Position.RowIndex = 0
        end
        object grdDealsInstrumentTypeName: TcxGridDBBandedColumn
          Caption = 'Instrument Type'
          DataBinding.FieldName = 'InstrumentTypeName'
          Visible = False
          Width = 358
          Position.BandIndex = 0
          Position.ColIndex = 41
          Position.RowIndex = 0
        end
        object grdDealsRateTypeName: TcxGridDBBandedColumn
          DataBinding.FieldName = 'RateTypeName'
          Visible = False
          Width = 358
          Position.BandIndex = 0
          Position.ColIndex = 42
          Position.RowIndex = 0
        end
        object grdDealsDiscountTypeName: TcxGridDBBandedColumn
          DataBinding.FieldName = 'DiscountTypeName'
          Visible = False
          Width = 358
          Position.BandIndex = 0
          Position.ColIndex = 43
          Position.RowIndex = 0
        end
        object grdDealsSummary: TcxGridDBBandedColumn
          DataBinding.FieldName = 'Summary'
          Width = 928
          Position.BandIndex = 0
          Position.ColIndex = 44
          Position.RowIndex = 0
        end
        object grdDealsStatus: TcxGridDBBandedColumn
          DataBinding.FieldName = 'Status'
          Visible = False
          Width = 75
          Position.BandIndex = 0
          Position.ColIndex = 45
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
    Width = 907
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
      Width = 245
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
        Left = 91
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
        Left = 127
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
        Left = 151
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
      object AdvToolBarButton1: TAdvToolBarButton
        Left = 161
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
        Left = 197
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
      object AdvToolBarButton3: TAdvToolBarButton
        Left = 207
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
        Action = actFindPlacement
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
        ImageIndex = 6
        ParentFont = False
        Position = daTop
        Version = '6.3.3.2'
      end
      object AdvToolBarButton6: TAdvToolBarButton
        Left = 67
        Top = 2
        Width = 24
        Height = 24
        Action = actNew
        Appearance.CaptionFont.Charset = DEFAULT_CHARSET
        Appearance.CaptionFont.Color = clWindowText
        Appearance.CaptionFont.Height = -12
        Appearance.CaptionFont.Name = 'Segoe UI'
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
    Left = 235
    Top = 43
    Width = 672
    Height = 578
    Align = alClient
    TabOrder = 2
    Properties.ActivePage = tshAllocationsList
    Properties.CustomButtons.Buttons = <>
    OnChange = pgeDealsChange
    ClientRectBottom = 576
    ClientRectLeft = 2
    ClientRectRight = 670
    ClientRectTop = 28
    object tshDealInfoDetails: TcxTabSheet
      Caption = 'Placement Details'
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
        Top = 134
        Caption = 'Nominal'
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
        Top = 136
        Caption = 'Cost'
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
        Top = 157
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
        Top = 160
        Caption = 'Interest'
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
        Caption = 'Tax'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label32: TcxLabel
        Left = 10
        Top = 276
        Caption = 'Maturity Value'
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
        Top = 323
        Caption = 'Arr. Fee Rate'
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
        Caption = 'Exposure'
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
        Top = 180
        Caption = 'Maturity Date'
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
        Top = 228
        Caption = 'Rate Type'
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
        Top = 299
        Caption = 'Discount Type'
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
        Caption = 'Asset'
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
        Top = 251
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
        Left = 280
        Top = 206
        Caption = 'Discount'
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
        Top = 204
        Caption = 'Tenor'
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
        Top = 324
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
        Left = 10
        Top = 349
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
        Caption = 'DTR'
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
      object Label40: TcxLabel
        Left = 280
        Top = 300
        Caption = 'Arr. Fee'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label41: TcxLabel
        Left = 173
        Top = 204
        Caption = '/'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label42: TcxLabel
        Left = 280
        Top = 347
        Caption = 'Security'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label43: TcxLabel
        Left = 280
        Top = 371
        Caption = 'Dealer'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label44: TcxLabel
        Left = 280
        Top = 182
        Caption = 'Diff. Interest'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label45: TcxLabel
        Left = 171
        Top = 252
        Caption = '>'
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
        Top = 132
        DataBinding.DataField = 'Nominal'
        DataBinding.DataSource = dsMMDealList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 0
        Width = 120
      end
      object edtPrice: TcxDBTextEdit
        Left = 360
        Top = 132
        DataBinding.DataField = 'Price'
        DataBinding.DataSource = dsMMDealList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 1
        Width = 120
      end
      object edtInterest: TcxDBTextEdit
        Left = 360
        Top = 155
        DataBinding.DataField = 'Interest'
        DataBinding.DataSource = dsMMDealList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 2
        Width = 120
      end
      object edtTax: TcxDBTextEdit
        Left = 360
        Top = 250
        DataBinding.DataField = 'Tax'
        DataBinding.DataSource = dsMMDealList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 3
        Width = 120
      end
      object edtMaturityValue: TcxDBTextEdit
        Left = 90
        Top = 274
        DataBinding.DataField = 'MaturityValue'
        DataBinding.DataSource = dsMMDealList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 4
        Width = 120
      end
      object edtUserName: TcxDBTextEdit
        Left = 360
        Top = 322
        DataBinding.DataField = 'ArrangementFeeRate'
        DataBinding.DataSource = dsMMDealList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 5
        Width = 120
      end
      object edtExposureName: TcxDBTextEdit
        Left = 90
        Top = 84
        DataBinding.DataField = 'ExposureName'
        DataBinding.DataSource = dsMMDealList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 6
        Width = 357
      end
      object edtCounterparty: TcxDBTextEdit
        Left = 90
        Top = 36
        DataBinding.DataField = 'CounterpartyName'
        DataBinding.DataSource = dsMMDealList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 7
        Width = 357
      end
      object edtRate: TcxDBTextEdit
        Left = 90
        Top = 250
        DataBinding.DataField = 'Rate'
        DataBinding.DataSource = dsMMDealList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 8
        Width = 75
      end
      object edtDiscount: TcxDBTextEdit
        Left = 360
        Top = 202
        DataBinding.DataField = 'Discount'
        DataBinding.DataSource = dsMMDealList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 9
        Width = 120
      end
      object edtValueDate: TcxDBTextEdit
        Left = 90
        Top = 155
        DataBinding.DataField = 'ValueDate'
        DataBinding.DataSource = dsMMDealList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 10
        Width = 170
      end
      object edtMaturityDate: TcxDBTextEdit
        Left = 90
        Top = 178
        DataBinding.DataField = 'MaturityDate'
        DataBinding.DataSource = dsMMDealList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 11
        Width = 170
      end
      object edtRateTypeName: TcxDBTextEdit
        Left = 90
        Top = 226
        DataBinding.DataField = 'RateTypeName'
        DataBinding.DataSource = dsMMDealList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 12
        Width = 170
      end
      object edtDiscountTypeName: TcxDBTextEdit
        Left = 90
        Top = 298
        DataBinding.DataField = 'DiscountTypeName'
        DataBinding.DataSource = dsMMDealList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 13
        Width = 170
      end
      object edtInstrumentTypeName: TcxDBTextEdit
        Left = 90
        Top = 60
        DataBinding.DataField = 'InstrumentTypeName'
        DataBinding.DataSource = dsMMDealList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 14
        Width = 357
      end
      object edtTenor: TcxDBTextEdit
        Left = 90
        Top = 202
        DataBinding.DataField = 'Tenor'
        DataBinding.DataSource = dsMMDealList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 15
        Width = 75
      end
      object edtDealNo: TcxDBTextEdit
        Left = 90
        Top = 12
        DataBinding.DataField = 'DealNo'
        DataBinding.DataSource = dsMMDealList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 16
        Width = 170
      end
      object edtInstrumentLimit: TcxDBTextEdit
        Left = 90
        Top = 322
        DataBinding.DataField = 'InstrumentLimit'
        DataBinding.DataSource = dsMMDealList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 17
        Width = 120
      end
      object edtstrumentActualLimit: TcxDBTextEdit
        Left = 90
        Top = 346
        DataBinding.DataField = 'InstrumentActualLimit'
        DataBinding.DataSource = dsMMDealList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 18
        Width = 120
      end
      object cxDBCheckBox6: TcxDBCheckBox
        Left = 276
        Top = 394
        Caption = 'Confirmed'
        DataBinding.DataField = 'Confirmed'
        DataBinding.DataSource = dsMMDealList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 19
        Transparent = True
      end
      object cxDBCheckBox7: TcxDBCheckBox
        Left = 276
        Top = 420
        Caption = 'Rejected'
        DataBinding.DataField = 'Rejected'
        DataBinding.DataSource = dsMMDealList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 20
        Transparent = True
      end
      object cxDBCheckBox8: TcxDBCheckBox
        Left = 276
        Top = 446
        Caption = 'Settled'
        DataBinding.DataField = 'Settled'
        DataBinding.DataSource = dsMMDealList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 21
        Transparent = True
      end
      object cxDBCheckBox9: TcxDBCheckBox
        Left = 467
        Top = 392
        Caption = 'Matured'
        DataBinding.DataField = 'Matured'
        DataBinding.DataSource = dsMMDealList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 22
        Transparent = True
      end
      object cxDBCheckBox11: TcxDBCheckBox
        Left = 467
        Top = 444
        Caption = 'Maturity Settlement Confirmed'
        DataBinding.DataField = 'MaturitySettlementConfirmed'
        DataBinding.DataSource = dsMMDealList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 23
        Transparent = True
      end
      object cxDBCheckBox14: TcxDBCheckBox
        Left = 276
        Top = 472
        Caption = 'Settlement Confirmed'
        DataBinding.DataField = 'SettlementConfirmed'
        DataBinding.DataSource = dsMMDealList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 24
        Transparent = True
      end
      object cxDBCheckBox15: TcxDBCheckBox
        Left = 467
        Top = 418
        Caption = 'Maturity Settled'
        DataBinding.DataField = 'MaturitySettled'
        DataBinding.DataSource = dsMMDealList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 25
        Transparent = True
      end
      object cxDBTextEdit3: TcxDBTextEdit
        Left = 360
        Top = 226
        DataBinding.DataField = 'DaysToRun'
        DataBinding.DataSource = dsMMDealList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 26
        Width = 120
      end
      object edtYTM: TcxDBTextEdit
        Left = 360
        Top = 275
        DataBinding.DataField = 'YieldToMaturity'
        DataBinding.DataSource = dsMMDealList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 27
        Width = 120
      end
      object cxDBCheckBox3: TcxDBCheckBox
        Left = 89
        Top = 373
        Caption = 'Prescribed'
        DataBinding.DataField = 'Prescribed'
        DataBinding.DataSource = dsMMDealList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 28
        Transparent = True
      end
      object cxDBTextEdit1: TcxDBTextEdit
        Left = 90
        Top = 107
        DataBinding.DataField = 'TradingCounterpart'
        DataBinding.DataSource = dsMMDealList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 29
        Width = 167
      end
      object cxDBCheckBox18: TcxDBCheckBox
        Left = 467
        Top = 496
        Caption = 'Terminated'
        DataBinding.DataField = 'Terminated'
        DataBinding.DataSource = dsMMDealList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 30
        Transparent = True
      end
      object cxDBTextEdit12: TcxDBTextEdit
        Left = 360
        Top = 12
        DataBinding.DataField = 'OrderNo'
        DataBinding.DataSource = dsMMDealList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 31
        Width = 170
      end
      object cxDBTextEdit13: TcxDBTextEdit
        Left = 360
        Top = 107
        DataBinding.DataField = 'CurrCode'
        DataBinding.DataSource = dsMMDealList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 32
        Width = 87
      end
      object cxDBCheckBox19: TcxDBCheckBox
        Left = 276
        Top = 498
        Caption = 'Secured'
        DataBinding.DataField = 'Secured'
        DataBinding.DataSource = dsMMDealList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 33
        Transparent = True
      end
      object cxDBTextEdit14: TcxDBTextEdit
        Left = 360
        Top = 299
        DataBinding.DataField = 'ArrangementFee'
        DataBinding.DataSource = dsMMDealList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 34
        Width = 120
      end
      object cxDBTextEdit15: TcxDBTextEdit
        Left = 185
        Top = 202
        DataBinding.DataField = 'Annum'
        DataBinding.DataSource = dsMMDealList
        Enabled = False
        ParentFont = False
        Properties.Alignment.Horz = taRightJustify
        Style.StyleController = frmMain.escEdits
        TabOrder = 35
        Width = 75
      end
      object cxDBCheckBox20: TcxDBCheckBox
        Left = 467
        Top = 470
        Caption = 'Rollover'
        DataBinding.DataField = 'Rollover'
        DataBinding.DataSource = dsMMDealList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 36
        Transparent = True
      end
      object cxDBTextEdit16: TcxDBTextEdit
        Left = 360
        Top = 346
        DataBinding.DataField = 'SecurityValue'
        DataBinding.DataSource = dsMMDealList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 37
        Width = 170
      end
      object cxDBTextEdit17: TcxDBTextEdit
        Left = 360
        Top = 370
        DataBinding.DataField = 'UserName'
        DataBinding.DataSource = dsMMDealList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 38
        Width = 170
      end
      object cxDBTextEdit18: TcxDBTextEdit
        Left = 360
        Top = 178
        DataBinding.DataField = 'DifferentialInterest'
        DataBinding.DataSource = dsMMDealList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 39
        Width = 120
      end
      object cxDBTextEdit19: TcxDBTextEdit
        Left = 185
        Top = 250
        DataBinding.DataField = 'DifferentialInterestRate'
        DataBinding.DataSource = dsMMDealList
        Enabled = False
        ParentFont = False
        Properties.Alignment.Horz = taRightJustify
        Style.StyleController = frmMain.escEdits
        TabOrder = 40
        Width = 75
      end
      object cxDBCheckBox21: TcxDBCheckBox
        Left = 276
        Top = 521
        Caption = 'Take On'
        DataBinding.DataField = 'TakeOn'
        DataBinding.DataSource = dsMMDealList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 71
        Transparent = True
      end
      object cxLabel1: TcxLabel
        Left = 10
        Top = 418
        Caption = 'Confirmed By'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object cxDBTextEdit20: TcxDBTextEdit
        Left = 90
        Top = 415
        DataBinding.DataField = 'ConfirmedUserName'
        DataBinding.DataSource = dsMMDealList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 73
        Width = 120
      end
      object cxLabel2: TcxLabel
        Left = 10
        Top = 442
        Caption = 'Confirmed Date'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object cxDBTextEdit21: TcxDBTextEdit
        Left = 90
        Top = 441
        DataBinding.DataField = 'ConfirmedDate'
        DataBinding.DataSource = dsMMDealList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 75
        Width = 120
      end
      object cxLabel3: TcxLabel
        Left = 10
        Top = 468
        Caption = 'Rejected By'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object cxDBTextEdit22: TcxDBTextEdit
        Left = 90
        Top = 465
        DataBinding.DataField = 'RejectedUserName'
        DataBinding.DataSource = dsMMDealList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 77
        Width = 120
      end
      object cxLabel4: TcxLabel
        Left = 10
        Top = 493
        Caption = 'Rejected Date'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object cxDBTextEdit23: TcxDBTextEdit
        Left = 90
        Top = 491
        DataBinding.DataField = 'RejectedDate'
        DataBinding.DataSource = dsMMDealList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 79
        Width = 120
      end
    end
    object tshDealSettlement: TcxTabSheet
      Caption = 'Settlement'
      object cvPanel6: TPanel
        Left = 0
        Top = 174
        Width = 668
        Height = 374
        Align = alClient
        TabOrder = 0
        object Label12: TcxLabel
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
        object Label13: TcxLabel
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
        object Label14: TcxLabel
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
        object AdvPanel7: TAdvPanel
          Left = 1
          Top = 1
          Width = 666
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
          Caption.Text = '<FONT face="Arial"><B>Maturity Settlement Details</B></FONT>'
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
        object cxDBTextEdit5: TcxDBTextEdit
          Left = 90
          Top = 28
          DataBinding.DataField = 'MaturityPaymentReferenceNo'
          DataBinding.DataSource = dsMMDealList
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Width = 170
        end
        object cxDBTextEdit6: TcxDBTextEdit
          Left = 90
          Top = 53
          DataBinding.DataField = 'MaturitySettlementDate'
          DataBinding.DataSource = dsMMDealList
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Width = 170
        end
        object cxDBCheckBox5: TcxDBCheckBox
          Left = 90
          Top = 103
          Caption = 'Maturity Settled'
          DataBinding.DataField = 'MaturitySettled'
          DataBinding.DataSource = dsMMDealList
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Transparent = True
        end
        object cxDBCheckBox13: TcxDBCheckBox
          Left = 90
          Top = 129
          Caption = 'Maturity Settlement Confirmed'
          DataBinding.DataField = 'MaturitySettlementConfirmed'
          DataBinding.DataSource = dsMMDealList
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 4
          Transparent = True
        end
        object cxDBTextEdit11: TcxDBTextEdit
          Left = 90
          Top = 78
          DataBinding.DataField = 'MaturityPaymentTypeName'
          DataBinding.DataSource = dsMMDealList
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 5
          Width = 170
        end
      end
      object cvPanel7: TPanel
        Left = 0
        Top = 0
        Width = 668
        Height = 174
        Align = alTop
        TabOrder = 1
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
          Width = 666
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
          DataBinding.DataSource = dsMMDealList
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
          DataBinding.DataSource = dsMMDealList
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
          DataBinding.DataSource = dsMMDealList
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
          DataBinding.DataSource = dsMMDealList
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
          DataBinding.DataSource = dsMMDealList
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
        Width = 668
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
          Width = 245
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
            Left = 33
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
            Left = 57
            Top = 2
            Width = 10
            Height = 24
            LineColor = clBtnShadow
          end
          object AdvToolBarSeparator3: TAdvToolBarSeparator
            Left = 67
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
            Left = 161
            Top = 2
            Width = 10
            Height = 24
            LineColor = clBtnShadow
          end
          object AdvToolBarButton14: TAdvToolBarButton
            Left = 171
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
            Left = 195
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
          object AdvToolBarButton5: TAdvToolBarButton
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
            DropDownMenu = pmuPrint
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ImageIndex = 7
            ParentFont = False
            Position = daTop
            Version = '6.3.3.2'
          end
        end
      end
      object RzPanel2: TRzPanel
        Left = 0
        Top = 0
        Width = 668
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
          DataField = 'InstrumentTradedPercentage'
          DataSource = dsMMDealAllocations
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
        object RzDBProgressBar2: TRzDBProgressBar
          Left = 570
          Top = 13
          Width = 121
          Height = 18
          DataField = 'InstrumentTradedAreaPercentage'
          DataSource = dsMMDealAllocations
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
        object RzDBProgressBar3: TRzDBProgressBar
          Left = 570
          Top = 35
          Width = 121
          Height = 18
          DataField = 'InstrumentTradedVolumePercentage'
          DataSource = dsMMDealAllocations
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
        object Label22: TcxLabel
          Left = 469
          Top = 14
          Caption = '% Area Traded'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label36: TcxLabel
          Left = 469
          Top = 36
          Caption = '% Volume Traded'
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
          DataBinding.DataSource = dsMMDealList
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
          DataBinding.DataSource = dsMMDealList
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Width = 120
        end
        object cxDBTextEdit9: TcxDBTextEdit
          Left = 320
          Top = 36
          DataBinding.DataField = 'InstrumentActualLimit'
          DataBinding.DataSource = dsMMDealAllocations
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
        Width = 668
        Height = 440
        Align = alClient
        TabOrder = 2
        object grdAllocationsMain: TcxGrid
          Left = 2
          Top = 2
          Width = 649
          Height = 436
          Align = alClient
          TabOrder = 0
          object grdAllocations: TcxGridDBBandedTableView
            PopupMenu = pmnuAllocations
            Navigator.Buttons.CustomButtons = <>
            DataController.DataSource = dsMMDealAllocations
            DataController.KeyFieldNames = 'ID'
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <
              item
                Format = ',#0.00'
                Kind = skSum
                FieldName = 'Nominal'
                Column = grdAllocationsNominal
              end
              item
                Format = ',#0.00'
                Kind = skSum
                FieldName = 'MaturityValue'
                Column = grdAllocationsMaturityValue
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
                  Value = 0
                end
                item
                  ImageIndex = 1
                  Value = 1
                end
                item
                  ImageIndex = 2
                  Value = 2
                end
                item
                  ImageIndex = 3
                  Value = 3
                end
                item
                  ImageIndex = 4
                  Value = 4
                end
                item
                  ImageIndex = 5
                  Value = 5
                end
                item
                  ImageIndex = 6
                  Value = 6
                end
                item
                  ImageIndex = 7
                  Value = 7
                end
                item
                  ImageIndex = 8
                  Value = -1
                end
                item
                  ImageIndex = 9
                  Value = -2
                end
                item
                  ImageIndex = 12
                  Value = 8
                end>
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
            object grdAllocationsNominal: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Nominal'
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
            object grdAllocationsMaturityDate: TcxGridDBBandedColumn
              Caption = 'Maturity Date'
              DataBinding.FieldName = 'MaturityDate'
              Width = 80
              Position.BandIndex = 1
              Position.ColIndex = 3
              Position.RowIndex = 0
            end
            object grdAllocationsTenor: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Tenor'
              Width = 50
              Position.BandIndex = 1
              Position.ColIndex = 4
              Position.RowIndex = 0
            end
            object grdAllocationsRate: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Rate'
              Visible = False
              Width = 50
              Position.BandIndex = 1
              Position.ColIndex = 5
              Position.RowIndex = 0
            end
            object grdAllocationsPrice: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Price'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 6
              Position.RowIndex = 0
            end
            object grdAllocationsMaturityValue: TcxGridDBBandedColumn
              Caption = 'Maturity Value'
              DataBinding.FieldName = 'MaturityValue'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 7
              Position.RowIndex = 0
            end
            object grdAllocationsTax: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Tax'
              Width = 75
              Position.BandIndex = 1
              Position.ColIndex = 8
              Position.RowIndex = 0
            end
            object grdAllocationsWitholdingTax: TcxGridDBBandedColumn
              Caption = 'Witholding Tax'
              DataBinding.FieldName = 'WitholdingTax'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 9
              Position.RowIndex = 0
            end
            object grdAllocationsVAT: TcxGridDBBandedColumn
              DataBinding.FieldName = 'VAT'
              Width = 100
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
            object grdAllocationsExposureName: TcxGridDBBandedColumn
              Caption = 'Exposure Name'
              DataBinding.FieldName = 'ExposureName'
              Visible = False
              Width = 99
              Position.BandIndex = 1
              Position.ColIndex = 13
              Position.RowIndex = 0
            end
            object grdAllocationsInterest: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Interest'
              Visible = False
              Width = 52
              Position.BandIndex = 1
              Position.ColIndex = 14
              Position.RowIndex = 0
            end
            object grdAllocationsDifferentialInterest: TcxGridDBBandedColumn
              Caption = 'Differential Interest'
              DataBinding.FieldName = 'DifferentialInterest'
              Width = 52
              Position.BandIndex = 1
              Position.ColIndex = 15
              Position.RowIndex = 0
            end
            object grdAllocationsManaged: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Managed'
              Width = 127
              Position.BandIndex = 1
              Position.ColIndex = 16
              Position.RowIndex = 0
            end
            object grdAllocationsConfirmed: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Confirmed'
              Visible = False
              Width = 127
              Position.BandIndex = 1
              Position.ColIndex = 17
              Position.RowIndex = 0
            end
            object grdAllocationsRejected: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Rejected'
              Visible = False
              Width = 127
              Position.BandIndex = 1
              Position.ColIndex = 18
              Position.RowIndex = 0
            end
            object grdAllocationsMatured: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Matured'
              Visible = False
              Width = 127
              Position.BandIndex = 1
              Position.ColIndex = 19
              Position.RowIndex = 0
            end
            object grdAllocationsCreationDate: TcxGridDBBandedColumn
              Caption = 'Creation Date'
              DataBinding.FieldName = 'CreationDate'
              Visible = False
              Width = 85
              Position.BandIndex = 1
              Position.ColIndex = 20
              Position.RowIndex = 0
            end
            object grdAllocationsRollover: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Rollover'
              Visible = False
              Width = 127
              Position.BandIndex = 1
              Position.ColIndex = 21
              Position.RowIndex = 0
            end
            object grdAllocationsYieldRate: TcxGridDBBandedColumn
              Caption = 'Yield Rate'
              DataBinding.FieldName = 'YieldRate'
              Visible = False
              Width = 66
              Position.BandIndex = 1
              Position.ColIndex = 22
              Position.RowIndex = 0
            end
            object grdAllocationsProfit: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Profit'
              Visible = False
              Width = 39
              Position.BandIndex = 1
              Position.ColIndex = 23
              Position.RowIndex = 0
            end
            object grdAllocationsAmount: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Amount'
              Visible = False
              Width = 53
              Position.BandIndex = 1
              Position.ColIndex = 24
              Position.RowIndex = 0
            end
            object grdAllocationsTerminated: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Terminated'
              Visible = False
              Width = 127
              Position.BandIndex = 1
              Position.ColIndex = 25
              Position.RowIndex = 0
            end
            object grdAllocationsIsPriceToValue: TcxGridDBBandedColumn
              Caption = 'Is Price To Value'
              DataBinding.FieldName = 'IsPriceToValue'
              Visible = False
              Width = 127
              Position.BandIndex = 1
              Position.ColIndex = 26
              Position.RowIndex = 0
            end
            object grdAllocationsInstrumentTypeName: TcxGridDBBandedColumn
              Caption = 'Instrument Type'
              DataBinding.FieldName = 'InstrumentTypeName'
              Visible = False
              Width = 135
              Position.BandIndex = 1
              Position.ColIndex = 27
              Position.RowIndex = 0
            end
            object grdAllocationsRateTypeName: TcxGridDBBandedColumn
              Caption = 'Rate Type'
              DataBinding.FieldName = 'RateTypeName'
              Visible = False
              Width = 103
              Position.BandIndex = 1
              Position.ColIndex = 28
              Position.RowIndex = 0
            end
            object grdAllocationsDiscountTypeName: TcxGridDBBandedColumn
              Caption = 'Discount Type'
              DataBinding.FieldName = 'DiscountTypeName'
              Visible = False
              Width = 127
              Position.BandIndex = 1
              Position.ColIndex = 29
              Position.RowIndex = 0
            end
            object grdAllocationsTakeOn: TcxGridDBBandedColumn
              Caption = 'Take On'
              DataBinding.FieldName = 'TakeOn'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 30
              Position.RowIndex = 0
            end
            object grdAllocationsConfirmedUserName: TcxGridDBBandedColumn
              Caption = 'Confirmed By'
              DataBinding.FieldName = 'ConfirmedUserName'
              Width = 120
              Position.BandIndex = 1
              Position.ColIndex = 31
              Position.RowIndex = 0
            end
            object grdAllocationsConfirmedDate: TcxGridDBBandedColumn
              Caption = 'Confirmed Date'
              DataBinding.FieldName = 'ConfirmedDate'
              Position.BandIndex = 1
              Position.ColIndex = 32
              Position.RowIndex = 0
            end
            object grdAllocationsRejectedUserName: TcxGridDBBandedColumn
              Caption = 'Rejected By'
              DataBinding.FieldName = 'RejectedUserName'
              Width = 120
              Position.BandIndex = 1
              Position.ColIndex = 33
              Position.RowIndex = 0
            end
            object grdAllocationsRejectedDate: TcxGridDBBandedColumn
              Caption = 'Rejected Date'
              DataBinding.FieldName = 'RejectedDate'
              Position.BandIndex = 1
              Position.ColIndex = 34
              Position.RowIndex = 0
            end
          end
          object grdAllocationsLevel: TcxGridLevel
            GridView = grdAllocations
          end
        end
        object pnlAllocations: TPanel
          Left = 651
          Top = 2
          Width = 15
          Height = 436
          Align = alRight
          TabOrder = 1
          object insAllocationDetail: TcxDBVerticalGrid
            Left = 16
            Top = 1
            Width = 283
            Height = 434
            Align = alClient
            OptionsView.RowHeaderWidth = 140
            OptionsBehavior.AllowChangeRecord = False
            OptionsData.Editing = False
            OptionsData.Deleting = False
            OptionsData.Inserting = False
            Navigator.Buttons.CustomButtons = <>
            TabOrder = 0
            DataController.DataSource = dsMMDealAllocations
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
            object insAllocationDetailRow38: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Managed'
              ID = 37
              ParentID = -1
              Index = 37
              Version = 1
            end
            object insAllocationDetailRow39: TcxDBEditorRow
              Properties.Caption = 'Differential Interest'
              Properties.DataBinding.FieldName = 'DifferentialInterest'
              ID = 38
              ParentID = -1
              Index = 38
              Version = 1
            end
            object insAllocationDetailDBEditorRow1: TcxDBEditorRow
              Properties.Caption = 'Confirmed By'
              Properties.DataBinding.FieldName = 'ConfirmedUserName'
              ID = 39
              ParentID = -1
              Index = 39
              Version = 1
            end
            object insAllocationDetailDBEditorRow2: TcxDBEditorRow
              Properties.Caption = 'Confirmed Date'
              Properties.DataBinding.FieldName = 'ConfirmedDate'
              ID = 40
              ParentID = -1
              Index = 40
              Version = 1
            end
            object insAllocationDetailDBEditorRow3: TcxDBEditorRow
              Properties.Caption = 'Rejected By'
              Properties.DataBinding.FieldName = 'RejectedUserName'
              ID = 41
              ParentID = -1
              Index = 41
              Version = 1
            end
            object insAllocationDetailDBEditorRow4: TcxDBEditorRow
              Properties.Caption = 'Rejected Date'
              Properties.DataBinding.FieldName = 'RejectedDate'
              ID = 42
              ParentID = -1
              Index = 42
              Version = 1
            end
          end
          object btnExtend: TcxButton
            Left = 1
            Top = 1
            Width = 15
            Height = 434
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
        Width = 668
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
        Width = 668
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
        Width = 668
        Height = 243
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
  object spMMDealList: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    AfterScroll = spMMDealListAfterScroll
    OnFetchProgress = spMMDealListFetchProgress
    CommandTimeout = 1200
    ProcedureName = 'spMMDealList;1'
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
    Left = 142
    Top = 148
    object spMMDealListID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spMMDealListAccountID: TLargeintField
      FieldName = 'AccountID'
    end
    object spMMDealListAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
    object spMMDealListCounterparty: TStringField
      FieldName = 'CounterpartyName'
      Size = 100
    end
    object spMMDealListUserID: TLargeintField
      FieldName = 'UserID'
    end
    object spMMDealListUserName: TWideStringField
      FieldName = 'UserName'
      ReadOnly = True
      Size = 128
    end
    object spMMDealListInstrumentID: TLargeintField
      FieldName = 'InstrumentID'
    end
    object spMMDealListValueDate: TDateTimeField
      FieldName = 'ValueDate'
      DisplayFormat = 'dd-MMM-yyyy'
    end
    object spMMDealListMaturityDate: TDateTimeField
      FieldName = 'MaturityDate'
      DisplayFormat = 'dd-MMM-yyyy'
    end
    object spMMDealListRate: TFloatField
      FieldName = 'Rate'
      DisplayFormat = ',#0.00'
    end
    object spMMDealListNominal: TFloatField
      FieldName = 'Nominal'
      DisplayFormat = ',#0.00'
    end
    object spMMDealListPrice: TFloatField
      FieldName = 'Price'
      DisplayFormat = ',#0.00'
    end
    object spMMDealListMaturityValue: TFloatField
      FieldName = 'MaturityValue'
      DisplayFormat = ',#0.00'
    end
    object spMMDealListTax: TFloatField
      FieldName = 'Tax'
      DisplayFormat = ',#0.00'
    end
    object spMMDealListExposureName: TStringField
      FieldName = 'ExposureName'
      Size = 50
    end
    object spMMDealListInterest: TFloatField
      FieldName = 'Interest'
      DisplayFormat = ',#0.00'
    end
    object spMMDealListConfirmed: TBooleanField
      FieldName = 'Confirmed'
    end
    object spMMDealListRejected: TBooleanField
      FieldName = 'Rejected'
    end
    object spMMDealListMatured: TBooleanField
      FieldName = 'Matured'
    end
    object spMMDealListRollover: TBooleanField
      FieldName = 'Rollover'
    end
    object spMMDealListSettled: TBooleanField
      FieldName = 'Settled'
    end
    object spMMDealListSettlementConfirmed: TBooleanField
      FieldName = 'SettlementConfirmed'
    end
    object spMMDealListSettlementDate: TDateTimeField
      FieldName = 'SettlementDate'
      DisplayFormat = 'dd-MMM-yyyy'
    end
    object spMMDealListMaturitySettled: TBooleanField
      FieldName = 'MaturitySettled'
    end
    object spMMDealListCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spMMDealListYieldRate: TFloatField
      FieldName = 'YieldRate'
      DisplayFormat = ',#0.00'
    end
    object spMMDealListDiscountRate: TFloatField
      FieldName = 'DiscountRate'
      DisplayFormat = ',#0.00'
    end
    object spMMDealListDiscount: TFloatField
      FieldName = 'Discount'
      DisplayFormat = ',#0.00'
    end
    object spMMDealListIsDiscountToYield: TBooleanField
      FieldName = 'IsDiscountToYield'
    end
    object spMMDealListProfit: TFloatField
      FieldName = 'Profit'
      DisplayFormat = ',#0.00'
    end
    object spMMDealListAmount: TFloatField
      FieldName = 'Amount'
      DisplayFormat = ',#0.00'
    end
    object spMMDealListCommissionPercent: TFloatField
      FieldName = 'CommissionPercentage'
      DisplayFormat = ',#0.00'
    end
    object spMMDealListCommission: TFloatField
      FieldName = 'Commission'
      DisplayFormat = ',#0.00'
    end
    object spMMDealListTerminated: TBooleanField
      FieldName = 'Terminated'
    end
    object spMMDealListIsPriceToValue: TBooleanField
      FieldName = 'IsPriceToValue'
    end
    object spMMDealListInstrumentTypeName: TStringField
      FieldName = 'InstrumentTypeName'
      ReadOnly = True
      Size = 50
    end
    object spMMDealListInstrumentLimit: TFloatField
      FieldName = 'InstrumentLimit'
      DisplayFormat = ',#0.00'
    end
    object spMMDealListInstrumentActualLimit: TFloatField
      FieldName = 'InstrumentActualLimit'
      DisplayFormat = ',#0.00'
    end
    object spMMDealListRateTypeName: TStringField
      FieldName = 'RateTypeName'
      Size = 50
    end
    object spMMDealListDiscountTypeName: TStringField
      FieldName = 'DiscountTypeName'
      Size = 50
    end
    object spMMDealListTenor: TIntegerField
      FieldName = 'Tenor'
      ReadOnly = True
    end
    object spMMDealListSummary: TStringField
      FieldName = 'Summary'
      ReadOnly = True
      Size = 102
    end
    object spMMDealListStatus: TIntegerField
      FieldName = 'Status'
      ReadOnly = True
    end
    object spMMDealListMaturitySettlementConfirmed: TBooleanField
      FieldName = 'MaturitySettlementConfirmed'
    end
    object spMMDealListMaturitySettlementDate: TDateTimeField
      FieldName = 'MaturitySettlementDate'
      DisplayFormat = 'dd-MMM-yyyy'
    end
    object spMMDealListMaturityPaymentRefNo: TStringField
      FieldName = 'MaturityPaymentReferenceNo'
      Size = 50
    end
    object spMMDealListMaturityPaymentType: TIntegerField
      FieldName = 'MaturityPaymentType'
    end
    object spMMDealListPaymentRefNo: TStringField
      FieldName = 'PaymentReferenceNo'
      Size = 50
    end
    object spMMDealListPrescribed: TBooleanField
      FieldName = 'Prescribed'
    end
    object spMMDealListTradingCounterpart: TStringField
      FieldName = 'TradingCounterpart'
      Size = 200
    end
    object spMMDealListMaturityCounterpart: TStringField
      FieldName = 'MaturityCounterpart'
      Size = 200
    end
    object spMMDealListTerminationSourceDealID: TIntegerField
      FieldName = 'TerminationSourceDealID'
    end
    object spMMDealListRolloverSourceDealID: TFloatField
      FieldName = 'RolloverSourceDealID'
      DisplayFormat = ',#0.00'
    end
    object spMMDealListOrderID: TIntegerField
      FieldName = 'SourceOrderID'
    end
    object spMMDealListPaymentTypeName: TStringField
      FieldName = 'PaymentTypeName'
      Size = 50
    end
    object spMMDealListMaturityPaymentTypeName: TStringField
      FieldName = 'MaturityPaymentTypeName'
      Size = 50
    end
    object spMMDealListSourceAllocationOrderID: TIntegerField
      FieldName = 'SourceAllocationOrderID'
    end
    object spMMDealListSourceAllocationOrderItemID: TIntegerField
      FieldName = 'SourceAllocationOrderItemID'
    end
    object spMMDealListInstrumentTradedPercentage: TFloatField
      FieldName = 'InstrumentTradedPercentage'
      ReadOnly = True
      DisplayFormat = ',#0.0'
    end
    object spMMDealListInstrumentTradedAreaPercentage: TFloatField
      FieldName = 'InstrumentTradedAreaPercentage'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMDealListInstrumentTradedVolumePercentage: TFloatField
      FieldName = 'InstrumentTradedVolumePercentage'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMDealListDealNo: TStringField
      FieldName = 'DealNo'
      Size = 200
    end
    object spMMDealListYieldToMaturity: TFloatField
      FieldName = 'YieldToMaturity'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMDealListOrderNo: TStringField
      FieldName = 'OrderNo'
      Size = 200
    end
    object spMMDealListDaysToRun: TIntegerField
      FieldName = 'DaysToRun'
      ReadOnly = True
    end
    object spMMDealListCurrencyID: TIntegerField
      FieldName = 'CurrencyID'
    end
    object spMMDealListCurrCode: TStringField
      FieldName = 'CurrCode'
      Size = 10
    end
    object spMMDealListSecured: TBooleanField
      FieldName = 'Secured'
    end
    object spMMDealListSecurityValue: TFloatField
      FieldName = 'SecurityValue'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMDealListAnnum: TIntegerField
      FieldName = 'Annum'
    end
    object spMMDealListArrangementFee: TFloatField
      FieldName = 'ArrangementFee'
      DisplayFormat = ',#0.00'
    end
    object spMMDealListArrangementFeeRate: TFloatField
      FieldName = 'ArrangementFeeRate'
      DisplayFormat = ',#0.00'
    end
    object spMMDealListDifferentialInterest: TBCDField
      FieldName = 'DifferentialInterest'
      ReadOnly = True
      DisplayFormat = ',#0.00'
      Precision = 32
      Size = 2
    end
    object spMMDealListDifferentialInterestRate: TBCDField
      FieldName = 'DifferentialInterestRate'
      ReadOnly = True
      DisplayFormat = ',#0.00'
      Precision = 32
      Size = 2
    end
    object spMMDealListTakeOn: TBooleanField
      FieldName = 'TakeOn'
    end
    object spMMDealListConfirmedUserName: TStringField
      FieldName = 'ConfirmedUserName'
      Size = 50
    end
    object spMMDealListConfirmedDate: TDateTimeField
      FieldName = 'ConfirmedDate'
    end
    object spMMDealListRejectedUserName: TStringField
      FieldName = 'RejectedUserName'
      Size = 50
    end
    object spMMDealListRejectedDate: TDateTimeField
      FieldName = 'RejectedDate'
    end
  end
  object dsMMDealList: TDataSource
    DataSet = spMMDealList
    Left = 312
    Top = 408
  end
  object aclToolbar: TActionList
    Images = frmMain.img16
    Left = 86
    Top = 316
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
    object actMaturePlacement: TAction
      Caption = 'Mature Placement'
      ShortCut = 16461
      OnExecute = actMaturePlacementExecute
      OnUpdate = actMaturePlacementUpdate
    end
    object actUnmaturePlacement: TAction
      Caption = 'Un-mature Placement'
      ShortCut = 49241
      OnExecute = actUnmaturePlacementExecute
      OnUpdate = actUnmaturePlacementUpdate
    end
    object actSettlePlacementMaturity: TAction
      Caption = 'Settle Placement Maturity'
      ShortCut = 16465
      OnExecute = actSettlePlacementMaturityExecute
      OnUpdate = actSettlePlacementMaturityUpdate
    end
    object actUnsettlePlacementMaturity: TAction
      Caption = 'Un-settle Placement Maturity'
      ShortCut = 49242
      OnExecute = actUnsettlePlacementMaturityExecute
      OnUpdate = actUnsettlePlacementMaturityUpdate
    end
    object actConfirmPlacementMaturitySettlement: TAction
      Caption = 'Confirm Maturity Settlement'
      ShortCut = 49233
      OnExecute = actConfirmPlacementMaturitySettlementExecute
      OnUpdate = actConfirmPlacementMaturitySettlementUpdate
    end
    object actUnconfirmPlacementMaturitySettlement: TAction
      Caption = 'Un-confirm Maturity Settlement'
      OnExecute = actUnconfirmPlacementMaturitySettlementExecute
      OnUpdate = actUnconfirmPlacementMaturitySettlementUpdate
    end
    object actTerminatePlacement: TAction
      Caption = 'Terminate Placement'
      OnExecute = actTerminatePlacementExecute
      OnUpdate = actTerminatePlacementUpdate
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
    object actMatureAllocation: TAction
      Caption = 'Mature Allocation'
      ShortCut = 49229
      OnExecute = actMatureAllocationExecute
      OnUpdate = actMatureAllocationUpdate
    end
    object actUnmatureAllocation: TAction
      Caption = 'Un-mature Allocation'
      ShortCut = 49221
      OnExecute = actUnmatureAllocationExecute
      OnUpdate = actUnmatureAllocationUpdate
    end
    object actTerminateAllocation: TAction
      Caption = 'Terminate Allocation'
      ShortCut = 16468
      OnExecute = actTerminateAllocationExecute
      OnUpdate = actTerminateAllocationUpdate
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
    object actFindPlacement: TAction
      Caption = 'Find'
      Hint = 'Find placement'
      ImageIndex = 6
      ShortCut = 16454
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
    object actAttachNewSecurity: TAction
      Caption = 'Attach New Security'
      OnExecute = actAttachNewSecurityExecute
      OnUpdate = actAttachNewSecurityUpdate
    end
    object actRolloverDeal: TAction
      Caption = 'Rollover Placement'
      OnExecute = actRolloverDealExecute
      OnUpdate = actSettlePlacementMaturityUpdate
    end
    object actPrintDetailedClientDealNote: TAction
      Caption = 'Print Detailed Client Deal Note'
      OnExecute = actPrintDetailedClientDealNoteExecute
      OnUpdate = actPrintDetailedClientDealNoteUpdate
    end
    object actFiscalTaxInvoice: TAction
      Caption = 'MM Fiscal Tax Invoice'
      ShortCut = 16465
      OnExecute = actFiscalTaxInvoiceExecute
    end
    object actPrintMMFiscalTaxInvoice: TAction
      Caption = 'Print Fiscal Tax Invoice(All)'
      OnExecute = actPrintMMFiscalTaxInvoiceExecute
    end
    object actPrintClientDealNoteWithSig: TAction
      Caption = 'Print Client Deal Note With Signatures'
      OnExecute = actPrintClientDealNoteWithSigExecute
      OnUpdate = actPrintClientDealNoteWithSigUpdate
    end
    object actConfirmAllocationWithSig: TAction
      Caption = 'Confirm Allocation with Signature'
      ImageIndex = 9
      OnExecute = actConfirmAllocationWithSigExecute
      OnUpdate = actConfirmAllocationWithSigUpdate
    end
    object actNew: TAction
      Caption = 'New'
      Hint = 'New placement'
      ImageIndex = 0
      OnExecute = actNewExecute
    end
    object actAdjustInstrumentSize: TAction
      Caption = 'Adjust Instrument Size'
      OnExecute = actAdjustInstrumentSizeExecute
      OnUpdate = actAdjustInstrumentSizeUpdate
    end
  end
  object spMMDealAllocationList: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 1200
    ProcedureName = 'spMMDealAllocationList;1'
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
        Value = Null
      end
      item
        Name = '@Filter'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 384
    Top = 428
    object spMMDealAllocationListID: TLargeintField
      FieldName = 'ID'
    end
    object spMMDealAllocationListDealNo: TStringField
      FieldName = 'DealNo'
      Size = 200
    end
    object spMMDealAllocationListInstrumentTypeName: TStringField
      FieldName = 'InstrumentTypeName'
      Size = 50
    end
    object spMMDealAllocationListRateTypeName: TStringField
      FieldName = 'RateTypeName'
      Size = 50
    end
    object spMMDealAllocationListDiscountTypeName: TStringField
      FieldName = 'DiscountTypeName'
      Size = 50
    end
    object spMMDealAllocationListPaymentTypeName: TStringField
      FieldName = 'PaymentTypeName'
      Size = 50
    end
    object spMMDealAllocationListMaturityPaymentTypeName: TStringField
      FieldName = 'MaturityPaymentTypeName'
      Size = 50
    end
    object spMMDealAllocationListClientNo: TStringField
      FieldName = 'ClientNo'
      Size = 50
    end
    object spMMDealAllocationListCounterpartyName: TStringField
      FieldName = 'CounterpartyName'
      Size = 200
    end
    object spMMDealAllocationListAccountID: TLargeintField
      FieldName = 'AccountID'
    end
    object spMMDealAllocationListBalancingAccountID: TLargeintField
      FieldName = 'BalancingAccountID'
    end
    object spMMDealAllocationListUserID: TLargeintField
      FieldName = 'UserID'
    end
    object spMMDealAllocationListInstrumentID: TLargeintField
      FieldName = 'InstrumentID'
    end
    object spMMDealAllocationListValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object spMMDealAllocationListMaturityDate: TDateTimeField
      FieldName = 'MaturityDate'
    end
    object spMMDealAllocationListTenor: TIntegerField
      FieldName = 'Tenor'
    end
    object spMMDealAllocationListInvestmentTenor: TIntegerField
      FieldName = 'InvestmentTenor'
    end
    object spMMDealAllocationListDaysToRun: TIntegerField
      FieldName = 'DaysToRun'
      ReadOnly = True
    end
    object spMMDealAllocationListRate: TBCDField
      FieldName = 'Rate'
      Precision = 32
      Size = 8
    end
    object spMMDealAllocationListNominal: TBCDField
      FieldName = 'Nominal'
      Precision = 32
      Size = 10
    end
    object spMMDealAllocationListPrice: TBCDField
      FieldName = 'Price'
      Precision = 32
      Size = 10
    end
    object spMMDealAllocationListMaturityValue: TBCDField
      FieldName = 'MaturityValue'
      Precision = 32
      Size = 10
    end
    object spMMDealAllocationListNetAmount: TBCDField
      FieldName = 'NetAmount'
      Precision = 32
      Size = 10
    end
    object spMMDealAllocationListTax: TBCDField
      FieldName = 'Tax'
      Precision = 32
      Size = 10
    end
    object spMMDealAllocationListWitholdingTax: TBCDField
      FieldName = 'WitholdingTax'
      Precision = 32
      Size = 10
    end
    object spMMDealAllocationListVAT: TBCDField
      FieldName = 'VAT'
      Precision = 32
      Size = 10
    end
    object spMMDealAllocationListPaymentReferenceNo: TStringField
      FieldName = 'PaymentReferenceNo'
      Size = 50
    end
    object spMMDealAllocationListSettled: TBooleanField
      FieldName = 'Settled'
    end
    object spMMDealAllocationListSettlementDate: TDateTimeField
      FieldName = 'SettlementDate'
    end
    object spMMDealAllocationListSettlementConfirmed: TBooleanField
      FieldName = 'SettlementConfirmed'
    end
    object spMMDealAllocationListMaturityPaymentType: TIntegerField
      FieldName = 'MaturityPaymentType'
    end
    object spMMDealAllocationListMaturityPaymentReferenceNo: TStringField
      FieldName = 'MaturityPaymentReferenceNo'
      Size = 50
    end
    object spMMDealAllocationListMaturitySettled: TBooleanField
      FieldName = 'MaturitySettled'
    end
    object spMMDealAllocationListMaturitySettlementDate: TDateTimeField
      FieldName = 'MaturitySettlementDate'
    end
    object spMMDealAllocationListMaturitySettlementConfirmed: TBooleanField
      FieldName = 'MaturitySettlementConfirmed'
    end
    object spMMDealAllocationListExposureName: TStringField
      FieldName = 'ExposureName'
      Size = 50
    end
    object spMMDealAllocationListInterest: TBCDField
      FieldName = 'Interest'
      Precision = 32
      Size = 10
    end
    object spMMDealAllocationListConfirmed: TBooleanField
      FieldName = 'Confirmed'
    end
    object spMMDealAllocationListRejected: TBooleanField
      FieldName = 'Rejected'
    end
    object spMMDealAllocationListMatured: TBooleanField
      FieldName = 'Matured'
    end
    object spMMDealAllocationListCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spMMDealAllocationListRollover: TBooleanField
      FieldName = 'Rollover'
    end
    object spMMDealAllocationListYieldRate: TBCDField
      FieldName = 'YieldRate'
      Precision = 32
      Size = 8
    end
    object spMMDealAllocationListDiscountRate: TBCDField
      FieldName = 'DiscountRate'
      Precision = 32
      Size = 8
    end
    object spMMDealAllocationListDiscount: TBCDField
      FieldName = 'Discount'
      Precision = 32
      Size = 10
    end
    object spMMDealAllocationListIsDiscountToYield: TBooleanField
      FieldName = 'IsDiscountToYield'
    end
    object spMMDealAllocationListProfit: TBCDField
      FieldName = 'Profit'
      Precision = 32
      Size = 10
    end
    object spMMDealAllocationListAmount: TBCDField
      FieldName = 'Amount'
      Precision = 32
      Size = 10
    end
    object spMMDealAllocationListCommissionPercentage: TBCDField
      FieldName = 'CommissionPercentage'
      Precision = 32
    end
    object spMMDealAllocationListCommission: TBCDField
      FieldName = 'Commission'
      Precision = 32
      Size = 10
    end
    object spMMDealAllocationListTerminated: TBooleanField
      FieldName = 'Terminated'
    end
    object spMMDealAllocationListTerminationPenaltyPercentage: TBCDField
      FieldName = 'TerminationPenaltyPercentage'
      Precision = 32
      Size = 5
    end
    object spMMDealAllocationListTerminationSourceDealID: TIntegerField
      FieldName = 'TerminationSourceDealID'
    end
    object spMMDealAllocationListRolloverSourceDealID: TBCDField
      FieldName = 'RolloverSourceDealID'
      Precision = 32
      Size = 10
    end
    object spMMDealAllocationListIsPriceToValue: TBooleanField
      FieldName = 'IsPriceToValue'
    end
    object spMMDealAllocationListAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
    object spMMDealAllocationListInstrumentLimit: TBCDField
      FieldName = 'InstrumentLimit'
      Precision = 32
      Size = 10
    end
    object spMMDealAllocationListInstrumentTradedAreaPercentage: TBCDField
      FieldName = 'InstrumentTradedAreaPercentage'
      ReadOnly = True
      Precision = 32
      Size = 2
    end
    object spMMDealAllocationListInstrumentTradedVolumePercentage: TBCDField
      FieldName = 'InstrumentTradedVolumePercentage'
      ReadOnly = True
      Precision = 32
      Size = 2
    end
    object spMMDealAllocationListInstrumentActualLimit: TBCDField
      FieldName = 'InstrumentActualLimit'
      ReadOnly = True
      Precision = 32
      Size = 2
    end
    object spMMDealAllocationListInstrumentTradedPercentage: TBCDField
      FieldName = 'InstrumentTradedPercentage'
      ReadOnly = True
      Precision = 32
      Size = 6
    end
    object spMMDealAllocationListUserName: TStringField
      FieldName = 'UserName'
      Size = 100
    end
    object spMMDealAllocationListStatus: TIntegerField
      FieldName = 'Status'
      ReadOnly = True
    end
    object spMMDealAllocationListManaged: TBooleanField
      FieldName = 'Managed'
    end
    object spMMDealAllocationListDifferentialInterest: TBCDField
      FieldName = 'DifferentialInterest'
      Precision = 32
      Size = 2
    end
    object spMMDealAllocationListConfirmedAllocationUserID: TIntegerField
      FieldName = 'ConfirmedAllocationUserID'
    end
    object spMMDealAllocationListAssetRate: TFMTBCDField
      FieldName = 'AssetRate'
      Precision = 38
    end
    object spMMDealAllocationListDifferentialInterestRate: TFMTBCDField
      FieldName = 'DifferentialInterestRate'
      ReadOnly = True
      Precision = 38
    end
    object spMMDealAllocationListTakeOn: TBooleanField
      FieldName = 'TakeOn'
    end
    object spMMDealAllocationListConfirmedUserName: TStringField
      FieldName = 'ConfirmedUserName'
      Size = 50
    end
    object spMMDealAllocationListConfirmedDate: TDateTimeField
      FieldName = 'ConfirmedDate'
    end
    object spMMDealAllocationListRejectedUserName: TStringField
      FieldName = 'RejectedUserName'
      Size = 50
    end
    object spMMDealAllocationListRejectedDate: TDateTimeField
      FieldName = 'RejectedDate'
    end
  end
  object dsMMDealAllocations: TDataSource
    DataSet = spMMDealAllocationList
    Left = 360
    Top = 368
  end
  object spFormGroupFields: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 1200
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
    Left = 40
    Top = 342
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
    CommandTimeout = 1200
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
    Left = 290
    Top = 202
  end
  object pmnuAllocations: TAdvPopupMenu
    Images = frmMain.img16
    MenuStyler = frmMain.mstMain
    Version = '2.6.1.1'
    Left = 165
    Top = 221
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
    object mnuConfirmAllocationwithSignature: TMenuItem
      Action = actConfirmAllocationWithSig
    end
    object SettleAllocation1: TMenuItem
      Action = actSettleAllocation
    end
    object ConfirmAllocationSettlement1: TMenuItem
      Action = actConfirmAllocationSettlement
    end
    object MatureAllocation1: TMenuItem
      Action = actMatureAllocation
    end
    object N7: TMenuItem
      Caption = '-'
    end
    object Save1: TMenuItem
      Action = actUnmatureAllocation
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
    object erminateAllocation1: TMenuItem
      Action = actTerminateAllocation
    end
    object N12: TMenuItem
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
    object mnuPrintClientDealNoteWithSignatures: TMenuItem
      Action = actPrintClientDealNoteWithSig
    end
    object PrintDetailedClientDealNote1: TMenuItem
      Action = actPrintDetailedClientDealNote
    end
    object N2: TMenuItem
      Caption = '-'
    end
    object MMFiscalTaxInvoice1: TMenuItem
      Action = actFiscalTaxInvoice
    end
  end
  object pmnuPlacements: TAdvPopupMenu
    Images = frmMain.img16
    MenuStyler = frmMain.mstMain
    Version = '2.6.1.1'
    Left = 224
    Top = 265
    object ConfirmPlacement1: TMenuItem
      Action = actConfirmPlacement
    end
    object MenuItem1: TMenuItem
      Action = actSettlePlacement
    end
    object ConfirmSettlement1: TMenuItem
      Action = actConfirmPlacementSettlement
    end
    object MenuItem2: TMenuItem
      Action = actMaturePlacement
    end
    object MenuItem3: TMenuItem
      Action = actSettlePlacementMaturity
    end
    object RolloverPlacement1: TMenuItem
      Action = actRolloverDeal
    end
    object ConfirmDealMaturitySettlement1: TMenuItem
      Action = actConfirmPlacementMaturitySettlement
    end
    object N11: TMenuItem
      Caption = '-'
    end
    object UnconfirmPlacementMaturitySettlement1: TMenuItem
      Action = actUnconfirmPlacementMaturitySettlement
    end
    object MenuItem8: TMenuItem
      Action = actUnsettlePlacementMaturity
    end
    object MenuItem7: TMenuItem
      Action = actUnmaturePlacement
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
    object N9: TMenuItem
      Caption = '-'
    end
    object AttachNewSecurity1: TMenuItem
      Action = actAttachNewSecurity
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object erminatePlacement1: TMenuItem
      Action = actTerminatePlacement
    end
    object N4: TMenuItem
      Caption = '-'
    end
    object AdjustInstrumentSize2: TMenuItem
      Action = actAdjustInstrumentSize
    end
  end
  object pmnuPlacementActions: TAdvPopupMenu
    Images = frmMain.img16
    MenuStyler = frmMain.mstMain
    Version = '2.6.1.1'
    Left = 168
    Top = 329
    object MenuItem9: TMenuItem
      Action = actSettlePlacement
    end
    object MenuItem11: TMenuItem
      Action = actMaturePlacement
    end
    object MenuItem12: TMenuItem
      Action = actSettlePlacementMaturity
    end
    object RolloverPlacement2: TMenuItem
      Action = actRolloverDeal
    end
    object MenuItem14: TMenuItem
      Caption = '-'
    end
    object MenuItem16: TMenuItem
      Action = actUnsettlePlacementMaturity
    end
    object MenuItem17: TMenuItem
      Action = actUnmaturePlacement
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
    object MenuItem24: TMenuItem
      Caption = '-'
    end
    object MenuItem25: TMenuItem
      Action = actTerminatePlacement
    end
    object N3: TMenuItem
      Caption = '-'
    end
    object AdjustInstrumentSize1: TMenuItem
      Action = actAdjustInstrumentSize
    end
  end
  object pmnuPlacementConfirmActions: TAdvPopupMenu
    Images = frmMain.img16
    MenuStyler = frmMain.mstMain
    Version = '2.6.1.1'
    Left = 111
    Top = 385
    object MenuItem4: TMenuItem
      Action = actConfirmPlacement
    end
    object MenuItem13: TMenuItem
      Action = actConfirmPlacementSettlement
    end
    object MenuItem20: TMenuItem
      Action = actConfirmPlacementMaturitySettlement
    end
  end
  object pmnuAllocationActions: TAdvPopupMenu
    Images = frmMain.img16
    MenuStyler = frmMain.mstMain
    Version = '2.6.1.1'
    Left = 327
    Top = 273
    object MenuItem10: TMenuItem
      Action = actNewAllocation
    end
    object MenuItem15: TMenuItem
      Action = actBulkAllocation
    end
    object MenuItem18: TMenuItem
      Caption = '-'
    end
    object MenuItem27: TMenuItem
      Action = actMatureAllocation
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
    object MenuItem34: TMenuItem
      Caption = '-'
    end
    object MenuItem35: TMenuItem
      Action = actTerminateAllocation
    end
    object MenuItem36: TMenuItem
      Caption = '-'
    end
    object MenuItem37: TMenuItem
      Action = actViewClientAcc
    end
  end
  object ImageList1: TImageList
    BlendColor = clWhite
    ShareImages = True
    Left = 64
    Top = 260
    Bitmap = {
      494C010106000900CC0010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
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
  object pmuPrint: TAdvPopupMenu
    Version = '2.6.1.1'
    Left = 504
    Top = 248
    object PrintFiscalTaxInvoiceAll1: TMenuItem
      Action = actPrintMMFiscalTaxInvoice
    end
  end
  object spMMAdjustInstrumentSize: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    AfterScroll = spMMDealListAfterScroll
    OnFetchProgress = spMMDealListFetchProgress
    CommandTimeout = 1200
    ProcedureName = 'spMMAdjustInstrumentSize;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@ID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end>
    Left = 62
    Top = 188
    object LargeintField1: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object LargeintField2: TLargeintField
      FieldName = 'AccountID'
    end
    object StringField1: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
    object StringField2: TStringField
      FieldName = 'CounterpartyName'
      Size = 100
    end
    object LargeintField3: TLargeintField
      FieldName = 'UserID'
    end
    object WideStringField1: TWideStringField
      FieldName = 'UserName'
      ReadOnly = True
      Size = 128
    end
    object LargeintField4: TLargeintField
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
    object StringField3: TStringField
      FieldName = 'ExposureName'
      Size = 50
    end
    object FloatField6: TFloatField
      FieldName = 'Interest'
      DisplayFormat = ',#0.00'
    end
    object BooleanField1: TBooleanField
      FieldName = 'Confirmed'
    end
    object BooleanField2: TBooleanField
      FieldName = 'Rejected'
    end
    object BooleanField3: TBooleanField
      FieldName = 'Matured'
    end
    object BooleanField4: TBooleanField
      FieldName = 'Rollover'
    end
    object BooleanField5: TBooleanField
      FieldName = 'Settled'
    end
    object BooleanField6: TBooleanField
      FieldName = 'SettlementConfirmed'
    end
    object DateTimeField3: TDateTimeField
      FieldName = 'SettlementDate'
      DisplayFormat = 'dd-MMM-yyyy'
    end
    object BooleanField7: TBooleanField
      FieldName = 'MaturitySettled'
    end
    object DateTimeField4: TDateTimeField
      FieldName = 'CreationDate'
    end
    object FloatField7: TFloatField
      FieldName = 'YieldRate'
      DisplayFormat = ',#0.00'
    end
    object FloatField8: TFloatField
      FieldName = 'DiscountRate'
      DisplayFormat = ',#0.00'
    end
    object FloatField9: TFloatField
      FieldName = 'Discount'
      DisplayFormat = ',#0.00'
    end
    object BooleanField8: TBooleanField
      FieldName = 'IsDiscountToYield'
    end
    object FloatField10: TFloatField
      FieldName = 'Profit'
      DisplayFormat = ',#0.00'
    end
    object FloatField11: TFloatField
      FieldName = 'Amount'
      DisplayFormat = ',#0.00'
    end
    object FloatField12: TFloatField
      FieldName = 'CommissionPercentage'
      DisplayFormat = ',#0.00'
    end
    object FloatField13: TFloatField
      FieldName = 'Commission'
      DisplayFormat = ',#0.00'
    end
    object BooleanField9: TBooleanField
      FieldName = 'Terminated'
    end
    object BooleanField10: TBooleanField
      FieldName = 'IsPriceToValue'
    end
    object StringField4: TStringField
      FieldName = 'InstrumentTypeName'
      ReadOnly = True
      Size = 50
    end
    object FloatField14: TFloatField
      FieldName = 'InstrumentLimit'
      DisplayFormat = ',#0.00'
    end
    object FloatField15: TFloatField
      FieldName = 'InstrumentActualLimit'
      DisplayFormat = ',#0.00'
    end
    object StringField5: TStringField
      FieldName = 'RateTypeName'
      Size = 50
    end
    object StringField6: TStringField
      FieldName = 'DiscountTypeName'
      Size = 50
    end
    object IntegerField1: TIntegerField
      FieldName = 'Tenor'
      ReadOnly = True
    end
    object StringField7: TStringField
      FieldName = 'Summary'
      ReadOnly = True
      Size = 102
    end
    object IntegerField2: TIntegerField
      FieldName = 'Status'
      ReadOnly = True
    end
    object BooleanField11: TBooleanField
      FieldName = 'MaturitySettlementConfirmed'
    end
    object DateTimeField5: TDateTimeField
      FieldName = 'MaturitySettlementDate'
      DisplayFormat = 'dd-MMM-yyyy'
    end
    object StringField8: TStringField
      FieldName = 'MaturityPaymentReferenceNo'
      Size = 50
    end
    object IntegerField3: TIntegerField
      FieldName = 'MaturityPaymentType'
    end
    object StringField9: TStringField
      FieldName = 'PaymentReferenceNo'
      Size = 50
    end
    object BooleanField12: TBooleanField
      FieldName = 'Prescribed'
    end
    object StringField10: TStringField
      FieldName = 'TradingCounterpart'
      Size = 200
    end
    object StringField11: TStringField
      FieldName = 'MaturityCounterpart'
      Size = 200
    end
    object IntegerField4: TIntegerField
      FieldName = 'TerminationSourceDealID'
    end
    object FloatField16: TFloatField
      FieldName = 'RolloverSourceDealID'
      DisplayFormat = ',#0.00'
    end
    object IntegerField5: TIntegerField
      FieldName = 'SourceOrderID'
    end
    object StringField12: TStringField
      FieldName = 'PaymentTypeName'
      Size = 50
    end
    object StringField13: TStringField
      FieldName = 'MaturityPaymentTypeName'
      Size = 50
    end
    object IntegerField6: TIntegerField
      FieldName = 'SourceAllocationOrderID'
    end
    object IntegerField7: TIntegerField
      FieldName = 'SourceAllocationOrderItemID'
    end
    object FloatField17: TFloatField
      FieldName = 'InstrumentTradedPercentage'
      ReadOnly = True
      DisplayFormat = ',#0.0'
    end
    object FloatField18: TFloatField
      FieldName = 'InstrumentTradedAreaPercentage'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object FloatField19: TFloatField
      FieldName = 'InstrumentTradedVolumePercentage'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object StringField14: TStringField
      FieldName = 'DealNo'
      Size = 200
    end
    object FloatField20: TFloatField
      FieldName = 'YieldToMaturity'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object StringField15: TStringField
      FieldName = 'OrderNo'
      Size = 200
    end
    object IntegerField8: TIntegerField
      FieldName = 'DaysToRun'
      ReadOnly = True
    end
    object IntegerField9: TIntegerField
      FieldName = 'CurrencyID'
    end
    object StringField16: TStringField
      FieldName = 'CurrCode'
      Size = 10
    end
    object BooleanField13: TBooleanField
      FieldName = 'Secured'
    end
    object FloatField21: TFloatField
      FieldName = 'SecurityValue'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object IntegerField10: TIntegerField
      FieldName = 'Annum'
    end
    object FloatField22: TFloatField
      FieldName = 'ArrangementFee'
      DisplayFormat = ',#0.00'
    end
    object FloatField23: TFloatField
      FieldName = 'ArrangementFeeRate'
      DisplayFormat = ',#0.00'
    end
    object BCDField1: TBCDField
      FieldName = 'DifferentialInterest'
      ReadOnly = True
      DisplayFormat = ',#0.00'
      Precision = 32
      Size = 2
    end
    object BCDField2: TBCDField
      FieldName = 'DifferentialInterestRate'
      ReadOnly = True
      DisplayFormat = ',#0.00'
      Precision = 32
      Size = 2
    end
    object BooleanField14: TBooleanField
      FieldName = 'TakeOn'
    end
    object StringField17: TStringField
      FieldName = 'ConfirmedUserName'
      Size = 50
    end
    object DateTimeField6: TDateTimeField
      FieldName = 'ConfirmedDate'
    end
    object StringField18: TStringField
      FieldName = 'RejectedUserName'
      Size = 50
    end
    object DateTimeField7: TDateTimeField
      FieldName = 'RejectedDate'
    end
  end
end
