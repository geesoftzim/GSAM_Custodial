object frmAllocationOrderList: TfrmAllocationOrderList
  Left = 207
  Top = 122
  Width = 711
  Height = 536
  Caption = 'Allocation Orders'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poDefault
  Visible = True
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object cxSplitter3: TcxSplitter
    Left = 198
    Top = 43
    Width = 1
    Height = 457
    Cursor = crHSplit
  end
  object Panel1: TPanel
    Left = 0
    Top = 43
    Width = 198
    Height = 457
    Align = alLeft
    Color = 16119543
    TabOrder = 0
    object grdDealsMain: TcxGrid
      Left = 1
      Top = 1
      Width = 196
      Height = 455
      Align = alClient
      TabOrder = 0
      object grdDeals: TcxGridDBBandedTableView 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False 
 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False
  OptionsSelection.CellSelect = False
        OptionsView.BandHeaders = False
        DataController.KeyFieldNames = 'ID'
        PopupMenu = pmnuOrdersPup
        DataController.DataSource = dsMMOrderList
        Preview.Visible = True
      Bands = <
        item
        end>
        object grdDealsColumn45: TcxGridDBBandedColumn          PropertiesClassName = 'TcxImageComboBoxProperties'
          Caption = ' '
          Width = 24
          Position.BandIndex = 0
          Position.RowIndex = 0
          DataBinding.FieldName = 'Status'
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
              Value = ''
            end
            item
              ImageIndex = 3
              Value = ''
            end
            item
              ImageIndex = 4
              Value = ''
            end
            item
              ImageIndex = 5
              Value = ''
            end
            item
              ImageIndex = 6
              Value = ''
            end
            item
              ImageIndex = 7
              Value = '-1'
            end>
          Position.ColIndex = 0
        end
        object grdDealsID: TcxGridDBBandedColumn
          Visible = False
          Width = 105
          Position.BandIndex = 0
          Position.RowIndex = 0
          DataBinding.FieldName = 'ID'
          Position.ColIndex = 1
        end
        object grdDealsAccountID: TcxGridDBBandedColumn
          Visible = False
          Width = 105
          Position.BandIndex = 0
          Position.RowIndex = 0
          DataBinding.FieldName = 'AccountID'
          Position.ColIndex = 2
        end
        object grdDealsAccountNo: TcxGridDBBandedColumn
          Visible = False
          Width = 341
          Position.BandIndex = 0
          Position.RowIndex = 0
          DataBinding.FieldName = 'AccountNo'
          Position.ColIndex = 3
        end
        object grdDealsCounterparty: TcxGridDBBandedColumn
          Caption = 'Counterparty Name'
          Width = 174
          Position.BandIndex = 0
          Position.RowIndex = 0
          DataBinding.FieldName = 'CounterpartyName'
          Position.ColIndex = 4
        end
        object grdDealsUserID: TcxGridDBBandedColumn
          Visible = False
          Width = 105
          Position.BandIndex = 0
          Position.RowIndex = 0
          DataBinding.FieldName = 'UserID'
          Position.ColIndex = 5
        end
        object grdDealsInstrumentID: TcxGridDBBandedColumn
          Visible = False
          Width = 105
          Position.BandIndex = 0
          Position.RowIndex = 0
          DataBinding.FieldName = 'InstrumentID'
          Position.ColIndex = 6
        end
        object grdDealsValueDate: TcxGridDBBandedColumn
          Caption = 'Value Date'
          Visible = False
          Width = 124
          Position.BandIndex = 0
          Position.RowIndex = 0
          DataBinding.FieldName = 'ValueDate'
          Position.ColIndex = 7
        end
        object grdDealsMaturityDate: TcxGridDBBandedColumn
          Caption = 'Maturity Date'
          Visible = False
          Width = 124
          Position.BandIndex = 0
          Position.RowIndex = 0
          DataBinding.FieldName = 'MaturityDate'
          Position.ColIndex = 8
        end
        object grdDealsRate: TcxGridDBBandedColumn
          Visible = False
          Width = 229
          Position.BandIndex = 0
          Position.RowIndex = 0
          DataBinding.FieldName = 'Rate'
          Position.ColIndex = 9
        end
        object grdDealsRateType: TcxGridDBBandedColumn
          Visible = False
          Width = 72
          Position.BandIndex = 0
          Position.RowIndex = 0
          DataBinding.FieldName = 'RateType'
          Position.ColIndex = 10
        end
        object grdDealsDiscountType: TcxGridDBBandedColumn
          Visible = False
          Width = 81
          Position.BandIndex = 0
          Position.RowIndex = 0
          DataBinding.FieldName = 'DiscountType'
          Position.ColIndex = 11
        end
        object grdDealsNominal: TcxGridDBBandedColumn
          Visible = False
          Width = 131
          Position.BandIndex = 0
          Position.RowIndex = 0
          DataBinding.FieldName = 'Nominal'
          Position.ColIndex = 12
        end
        object grdDealsPrice: TcxGridDBBandedColumn
          Visible = False
          Width = 131
          Position.BandIndex = 0
          Position.RowIndex = 0
          DataBinding.FieldName = 'Price'
          Position.ColIndex = 13
        end
        object grdDealsMaturityValue: TcxGridDBBandedColumn
          Visible = False
          Width = 131
          Position.BandIndex = 0
          Position.RowIndex = 0
          DataBinding.FieldName = 'MaturityValue'
          Position.ColIndex = 14
        end
        object grdDealsTax: TcxGridDBBandedColumn
          Visible = False
          Width = 131
          Position.BandIndex = 0
          Position.RowIndex = 0
          DataBinding.FieldName = 'Tax'
          Position.ColIndex = 15
        end
        object grdDealsPaymentType: TcxGridDBBandedColumn
          Visible = False
          Width = 80
          Position.BandIndex = 0
          Position.RowIndex = 0
          DataBinding.FieldName = 'PaymentType'
          Position.ColIndex = 16
        end
        object grdDealsExposureName: TcxGridDBBandedColumn
          Visible = False
          Width = 341
          Position.BandIndex = 0
          Position.RowIndex = 0
          DataBinding.FieldName = 'ExposureName'
          Position.ColIndex = 17
        end
        object grdDealsInterest: TcxGridDBBandedColumn
          Visible = False
          Width = 131
          Position.BandIndex = 0
          Position.RowIndex = 0
          DataBinding.FieldName = 'Interest'
          Position.ColIndex = 18
        end
        object grdDealsConfirmed: TcxGridDBBandedColumn
          Visible = False
          Width = 111
          Position.BandIndex = 0
          Position.RowIndex = 0
          DataBinding.FieldName = 'Confirmed'
          Position.ColIndex = 19
        end
        object grdDealsRejected: TcxGridDBBandedColumn
          Visible = False
          Width = 111
          Position.BandIndex = 0
          Position.RowIndex = 0
          DataBinding.FieldName = 'Rejected'
          Position.ColIndex = 20
        end
        object grdDealsMatured: TcxGridDBBandedColumn
          Visible = False
          Width = 111
          Position.BandIndex = 0
          Position.RowIndex = 0
          DataBinding.FieldName = 'Matured'
          Position.ColIndex = 21
        end
        object grdDealsRollover: TcxGridDBBandedColumn
          Visible = False
          Width = 111
          Position.BandIndex = 0
          Position.RowIndex = 0
          DataBinding.FieldName = 'Rollover'
          Position.ColIndex = 22
        end
        object grdDealsSettled: TcxGridDBBandedColumn
          Visible = False
          Width = 111
          Position.BandIndex = 0
          Position.RowIndex = 0
          DataBinding.FieldName = 'Settled'
          Position.ColIndex = 23
        end
        object grdDealsSettlementConfirmed: TcxGridDBBandedColumn
          Visible = False
          Width = 111
          Position.BandIndex = 0
          Position.RowIndex = 0
          DataBinding.FieldName = 'SettlementConfirmed'
          Position.ColIndex = 24
        end
        object grdDealsSettlementDate: TcxGridDBBandedColumn
          Visible = False
          Width = 124
          Position.BandIndex = 0
          Position.RowIndex = 0
          DataBinding.FieldName = 'SettlementDate'
          Position.ColIndex = 25
        end
        object grdDealsTenor: TcxGridDBBandedColumn
          Width = 51
          Position.BandIndex = 0
          Position.RowIndex = 0
          DataBinding.FieldName = 'Tenor'
          Position.ColIndex = 26
        end
        object grdDealsCreationDate: TcxGridDBBandedColumn
          Width = 200
          Position.BandIndex = 0
          Position.RowIndex = 0
          DataBinding.FieldName = 'CreationDate'
          Position.ColIndex = 27
        end
        object grdDealsYieldRate: TcxGridDBBandedColumn
          Visible = False
          Width = 229
          Position.BandIndex = 0
          Position.RowIndex = 0
          DataBinding.FieldName = 'YieldRate'
          Position.ColIndex = 28
        end
        object grdDealsDiscountRate: TcxGridDBBandedColumn
          Visible = False
          Width = 229
          Position.BandIndex = 0
          Position.RowIndex = 0
          DataBinding.FieldName = 'DiscountRate'
          Position.ColIndex = 29
        end
        object grdDealsDiscount: TcxGridDBBandedColumn
          Visible = False
          Width = 229
          Position.BandIndex = 0
          Position.RowIndex = 0
          DataBinding.FieldName = 'Discount'
          Position.ColIndex = 30
        end
        object grdDealsIsDiscountToYield: TcxGridDBBandedColumn
          Visible = False
          Width = 111
          Position.BandIndex = 0
          Position.RowIndex = 0
          DataBinding.FieldName = 'IsDiscountToYield'
          Position.ColIndex = 31
        end
        object grdDealsProfit: TcxGridDBBandedColumn
          Visible = False
          Width = 229
          Position.BandIndex = 0
          Position.RowIndex = 0
          DataBinding.FieldName = 'Profit'
          Position.ColIndex = 32
        end
        object grdDealsDealType: TcxGridDBBandedColumn
          Visible = False
          Width = 72
          Position.BandIndex = 0
          Position.RowIndex = 0
          DataBinding.FieldName = 'DealType'
          Position.ColIndex = 33
        end
        object grdDealsAmount: TcxGridDBBandedColumn
          Visible = False
          Width = 229
          Position.BandIndex = 0
          Position.RowIndex = 0
          DataBinding.FieldName = 'Amount'
          Position.ColIndex = 34
        end
        object grdDealsCommissionPercent: TcxGridDBBandedColumn
          Visible = False
          Width = 229
          Position.BandIndex = 0
          Position.RowIndex = 0
          DataBinding.FieldName = 'CommissionPercent'
          Position.ColIndex = 35
        end
        object grdDealsCommission: TcxGridDBBandedColumn
          Visible = False
          Width = 229
          Position.BandIndex = 0
          Position.RowIndex = 0
          DataBinding.FieldName = 'Commission'
          Position.ColIndex = 36
        end
        object grdDealsTerminated: TcxGridDBBandedColumn
          Visible = False
          Width = 111
          Position.BandIndex = 0
          Position.RowIndex = 0
          DataBinding.FieldName = 'Terminated'
          Position.ColIndex = 37
        end
        object grdDealsReferenceDealID: TcxGridDBBandedColumn
          Visible = False
          Width = 105
          Position.BandIndex = 0
          Position.RowIndex = 0
          DataBinding.FieldName = 'ReferenceDealID'
          Position.ColIndex = 38
        end
        object grdDealsIsPriceToValue: TcxGridDBBandedColumn
          Visible = False
          Width = 111
          Position.BandIndex = 0
          Position.RowIndex = 0
          DataBinding.FieldName = 'IsPriceToValue'
          Position.ColIndex = 39
        end
        object grdDealsInstrumentTypeName: TcxGridDBBandedColumn
          Caption = 'Instrument Type'
          Visible = False
          Width = 341
          Position.BandIndex = 0
          Position.RowIndex = 0
          DataBinding.FieldName = 'InstrumentTypeName'
          Position.ColIndex = 40
        end
        object grdDealsRateTypeName: TcxGridDBBandedColumn
          Visible = False
          Width = 341
          Position.BandIndex = 0
          Position.RowIndex = 0
          DataBinding.FieldName = 'RateTypeName'
          Position.ColIndex = 41
        end
        object grdDealsDiscountTypeName: TcxGridDBBandedColumn
          Visible = False
          Width = 341
          Position.BandIndex = 0
          Position.RowIndex = 0
          DataBinding.FieldName = 'DiscountTypeName'
          Position.ColIndex = 42
        end
        object grdDealsSummary: TcxGridDBBandedColumn
          Visible = False
          Width = 887
          Position.BandIndex = 0
          Position.RowIndex = 0
          DataBinding.FieldName = 'Summary'
          Position.ColIndex = 43
        end
        object grdDealsStatus: TcxGridDBBandedColumn
          Visible = False
          Width = 72
          Position.BandIndex = 0
          Position.RowIndex = 0
          DataBinding.FieldName = 'Status'
          Position.ColIndex = 44
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
    Width = 695
    Height = 43
    MinimumSize = 3
    LockHeight = False
    Persistence.Location = plRegistry
    Persistence.Enabled = False
    ToolBarStyler = frmMain.fstMain
    UseRunTimeHeight = False
    Version = '1.3.6.0'
    object tlbClientDetails: TAdvToolBar
      Left = 3
      Top = 1
      Width = 197
      Height = 28
      AllowFloating = False
      AutoMDIButtons = True
      AutoOptionMenu = False
      Locked = False
      CaptionFont.Charset = DEFAULT_CHARSET
      CaptionFont.Color = clWindowText
      CaptionFont.Height = -11
      CaptionFont.Name = 'MS Sans Serif'
      CaptionFont.Style = []
      TextAutoOptionMenu = 'Add or Remove Buttons'
      TextOptionMenu = 'Options'
      ToolBarStyler = frmMain.fstMain
      Images = frmMain.img16
      Version = '1.3.6.0'
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
        Version = '1.3.6.0'
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
        Version = '1.3.6.0'
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
        Version = '1.3.6.0'
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
        Version = '1.3.6.0'
      end
      object AdvToolBarSeparator4: TAdvToolBarSeparator
        Left = 91
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
      object AdvToolBarButton1: TAdvToolBarButton
        Left = 241
        Top = 30
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
        Version = '1.3.6.0'
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
        Hint = 'View options'
        Appearance.CaptionFont.Charset = DEFAULT_CHARSET
        Appearance.CaptionFont.Color = clWindowText
        Appearance.CaptionFont.Height = -11
        Appearance.CaptionFont.Name = 'MS Sans Serif'
        Appearance.CaptionFont.Style = []
        Caption = 'View Options'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ImageIndex = 12
        ParentFont = False
        Position = daTop
        Version = '1.3.6.0'
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
        Version = '1.3.6.0'
      end
    end
  end
  object pgeDealInfo: TcxPageControl
    Left = 199
    Top = 43
    Width = 496
    Height = 457
    ActivePage = tshDealInfoDetails
    Align = alClient
    TabOrder = 2

    object tshDealInfoDetails: TcxTabSheet
      Caption = 'Details'

      object Label1: TcxLabel
        Left = 10
        Top = 40
        Width = 65
        Height = 13
        Caption = 'Counterparty'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label30: TcxLabel
        Left = 10
        Top = 137
        Width = 37
        Height = 13
        Caption = 'Nominal'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
        WordWrap = True
      end
      object Label21: TcxLabel
        Left = 240
        Top = 136
        Width = 22
        Height = 13
        Caption = 'Cost'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label23: TcxLabel
        Left = 10
        Top = 86
        Width = 45
        Height = 13
        Caption = 'Exposure'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label33: TcxLabel
        Left = 10
        Top = 62
        Width = 27
        Height = 13
        Caption = 'Asset'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label26: TcxLabel
        Left = 10
        Top = 14
        Width = 48
        Height = 13
        Caption = 'Order No.'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
        WordWrap = True
      end
      object Label48: TcxLabel
        Left = 10
        Top = 110
        Width = 59
        Height = 13
        Caption = 'Counterpart'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object edtNominal: TcxDBTextEdit
        Left = 90
        Top = 134
        Width = 130
        Height = 18
        TabOrder = 0
        DataBinding.DataField = 'Nominal'
        DataBinding.DataSource = dsMMOrderList
      end
      object edtPrice: TcxDBTextEdit
        Left = 320
        Top = 134
        Width = 130
        Height = 18
        TabOrder = 1
        DataBinding.DataField = 'Price'
        DataBinding.DataSource = dsMMOrderList
      end
      object edtExposureName: TcxDBTextEdit
        Left = 90
        Top = 85
        Width = 359
        Height = 18
        TabOrder = 2
        DataBinding.DataField = 'ExposureName'
        DataBinding.DataSource = dsMMOrderList
      end
      object edtCounterparty: TcxDBTextEdit
        Left = 90
        Top = 37
        Width = 359
        Height = 18
        TabOrder = 3
        DataBinding.DataField = 'CounterpartyName'
        DataBinding.DataSource = dsMMOrderList
      end
      object edtInstrumentTypeName: TcxDBTextEdit
        Left = 90
        Top = 61
        Width = 359
        Height = 18
        TabOrder = 4
        DataBinding.DataField = 'InstrumentTypeName'
        DataBinding.DataSource = dsMMOrderList
      end
      object edtID: TcxDBTextEdit
        Left = 90
        Top = 12
        Width = 130
        Height = 18
        TabOrder = 5
        DataBinding.DataField = 'ID'
        DataBinding.DataSource = dsMMOrderList
      end
      object cxDBTextEdit23: TcxDBTextEdit
        Left = 90
        Top = 109
        Width = 359
        Height = 18
        TabOrder = 6
        DataBinding.DataField = 'TradingCounterpart'
        DataBinding.DataSource = dsMMOrderList
      end
    end
    object tshViewOptions: TcxTabSheet
      Caption = 'View Options'

      object AdvPanelGroup2: TAdvPanel
        Left = 0
        Top = 133
        Width = 492
        Height = 172
        Align = alTop
        BevelOuter = bvNone
        Color = 16640730
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = False
        TabOrder = 0
        UseDockManager = True
        Version = '1.6.0.1'
        AutoHideChildren = False
        BorderColor = clGray
        Caption.Color = 14059353
        Caption.ColorTo = 9648131
        Caption.Font.Charset = DEFAULT_CHARSET
        Caption.Font.Color = clWhite
        Caption.Font.Height = -11
        Caption.Font.Name = 'MS Sans Serif'
        Caption.Font.Style = []
        Caption.GradientDirection = gdVertical
        Caption.Indent = 2
        Caption.ShadeLight = 255
        Caption.Text = '<B>Dates</B>'
        Caption.Visible = True
        CollapsColor = clHighlight
        CollapsDelay = 0
        ColorTo = 14986888
        HoverColor = clBlack
        HoverFontColor = clBlack
        ShadowColor = clBlack
        ShadowOffset = 0
        StatusBar.BorderColor = clWhite
        StatusBar.BorderStyle = bsSingle
        StatusBar.Font.Charset = DEFAULT_CHARSET
        StatusBar.Font.Color = clWindowText
        StatusBar.Font.Height = -11
        StatusBar.Font.Name = 'Tahoma'
        StatusBar.Font.Style = []
        StatusBar.Color = 14716773
        StatusBar.ColorTo = 16374724
        Styler = frmMain.pstMain
        Columns = 1
        DefaultPanel.AnchorHint = False
        DefaultPanel.AutoHideChildren = False
        DefaultPanel.BevelInner = bvNone
        DefaultPanel.BevelOuter = bvNone
        DefaultPanel.BevelWidth = 1
        DefaultPanel.BorderColor = clBlack
        DefaultPanel.BorderShadow = False
        DefaultPanel.BorderStyle = bsSingle
        DefaultPanel.BorderWidth = 0
        DefaultPanel.CanMove = False
        DefaultPanel.CanSize = False
        DefaultPanel.Caption.Color = clHighlight
        DefaultPanel.Caption.ColorTo = clNone
        DefaultPanel.Caption.Font.Charset = DEFAULT_CHARSET
        DefaultPanel.Caption.Font.Color = clHighlightText
        DefaultPanel.Caption.Font.Height = -11
        DefaultPanel.Caption.Font.Name = 'MS Sans Serif'
        DefaultPanel.Caption.Font.Style = []
        DefaultPanel.Caption.GradientDirection = gdVertical
        DefaultPanel.Collaps = False
        DefaultPanel.CollapsColor = clBtnFace
        DefaultPanel.CollapsDelay = 0
        DefaultPanel.CollapsSteps = 0
        DefaultPanel.Color = clBtnFace
        DefaultPanel.ColorTo = clNone
        DefaultPanel.Cursor = crDefault
        DefaultPanel.Font.Charset = DEFAULT_CHARSET
        DefaultPanel.Font.Color = clWindowText
        DefaultPanel.Font.Height = -11
        DefaultPanel.Font.Name = 'MS Sans Serif'
        DefaultPanel.Font.Style = []
        DefaultPanel.FixedTop = False
        DefaultPanel.FixedLeft = False
        DefaultPanel.FixedHeight = False
        DefaultPanel.FixedWidth = False
        DefaultPanel.Height = 120
        DefaultPanel.Hover = False
        DefaultPanel.HoverColor = clBlack
        DefaultPanel.HoverFontColor = clBlack
        DefaultPanel.Indent = 0
        DefaultPanel.ShadowColor = clBlack
        DefaultPanel.ShadowOffset = 0
        DefaultPanel.ShowHint = False
        DefaultPanel.ShowMoveCursor = False
        DefaultPanel.StatusBar.Font.Charset = DEFAULT_CHARSET
        DefaultPanel.StatusBar.Font.Color = clWindowText
        DefaultPanel.StatusBar.Font.Height = -11
        DefaultPanel.StatusBar.Font.Name = 'Tahoma'
        DefaultPanel.StatusBar.Font.Style = []
        DefaultPanel.TextVAlign = tvaTop
        DefaultPanel.TopIndent = 0
        DefaultPanel.URLColor = clBlue
        DefaultPanel.Width = 0
        GroupStyle = gsVertical
        HorzPadding = 8
        VertPadding = 8
        FullHeight = 0
        object Label7: TcxLabel
          Left = 12
          Top = 68
          Width = 27
          Height = 14
          Caption = 'and...'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          Transparent = True
        end
        object Label9: TcxLabel
          Left = 319
          Top = 116
          Width = 24
          Height = 14
          Caption = 'days'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          Transparent = True
        end
        object chkViewDateRange: TcxDBCheckBox
          Left = 6
          Top = 20
          Width = 197
          Height = 25
          TabOrder = 1
          Caption = 'Show deals dated between'
          DataBinding.DataField = 'frmDealsViewUseDateRange'
          DataBinding.DataSource = dtmMain.dsUserOptions
        end
        object chkViewDays: TcxDBCheckBox
          Left = 8
          Top = 112
          Width = 243
          Height = 25
          TabOrder = 2
          Caption = 'Show deals with value dates in the last ...'
          DataBinding.DataField = 'frmDealsViewUseDays'
          DataBinding.DataSource = dtmMain.dsUserOptions
        end
        object cxDBDateEdit4: TcxDBDateEdit
          Left = 24
          Top = 46
          Width = 169
          Height = 18
          TabOrder = 3
          DataBinding.DataField = 'frmDealsViewFrom'
          DataBinding.DataSource = dtmMain.dsUserOptions
        end
        object cxDBDateEdit5: TcxDBDateEdit
          Left = 24
          Top = 90
          Width = 169
          Height = 18
          TabOrder = 4
          DataBinding.DataField = 'frmDealsViewTo'
          DataBinding.DataSource = dtmMain.dsUserOptions
        end
        object edtViewDays: TcxDBTextEdit
          Left = 242
          Top = 113
          Width = 71
          Height = 18
          TabOrder = 5
          DataBinding.DataField = 'frmDealsViewDays'
          DataBinding.DataSource = dtmMain.dsUserOptions
        end
        object chkApplyFilter: TcxCheckBox
          Left = 8
          Top = 142
          Width = 150
          Height = 25
          TabOrder = 6
          Checked = True
          Caption = 'Apply Filter'
        end
      end
      object AdvPanelGroup1: TAdvPanel
        Left = 0
        Top = 0
        Width = 492
        Height = 133
        Align = alTop
        BevelOuter = bvNone
        Color = 16640730
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = False
        TabOrder = 1
        UseDockManager = True
        Version = '1.6.0.1'
        AutoHideChildren = False
        BorderColor = clGray
        Caption.Color = 14059353
        Caption.ColorTo = 9648131
        Caption.Font.Charset = DEFAULT_CHARSET
        Caption.Font.Color = clWhite
        Caption.Font.Height = -11
        Caption.Font.Name = 'MS Sans Serif'
        Caption.Font.Style = []
        Caption.GradientDirection = gdVertical
        Caption.Indent = 2
        Caption.ShadeLight = 255
        Caption.Text = '<B>Filter Options</B>'
        Caption.Visible = True
        CollapsColor = clHighlight
        CollapsDelay = 0
        ColorTo = 14986888
        HoverColor = clBlack
        HoverFontColor = clBlack
        ShadowColor = clBlack
        ShadowOffset = 0
        StatusBar.BorderColor = clWhite
        StatusBar.BorderStyle = bsSingle
        StatusBar.Font.Charset = DEFAULT_CHARSET
        StatusBar.Font.Color = clWindowText
        StatusBar.Font.Height = -11
        StatusBar.Font.Name = 'Tahoma'
        StatusBar.Font.Style = []
        StatusBar.Color = 14716773
        StatusBar.ColorTo = 16374724
        Styler = frmMain.pstMain
        Columns = 1
        DefaultPanel.AnchorHint = False
        DefaultPanel.AutoHideChildren = False
        DefaultPanel.BevelInner = bvNone
        DefaultPanel.BevelOuter = bvNone
        DefaultPanel.BevelWidth = 1
        DefaultPanel.BorderColor = clBlack
        DefaultPanel.BorderShadow = False
        DefaultPanel.BorderStyle = bsSingle
        DefaultPanel.BorderWidth = 0
        DefaultPanel.CanMove = False
        DefaultPanel.CanSize = False
        DefaultPanel.Caption.Color = clHighlight
        DefaultPanel.Caption.ColorTo = clNone
        DefaultPanel.Caption.Font.Charset = DEFAULT_CHARSET
        DefaultPanel.Caption.Font.Color = clHighlightText
        DefaultPanel.Caption.Font.Height = -11
        DefaultPanel.Caption.Font.Name = 'MS Sans Serif'
        DefaultPanel.Caption.Font.Style = []
        DefaultPanel.Caption.GradientDirection = gdVertical
        DefaultPanel.Collaps = False
        DefaultPanel.CollapsColor = clBtnFace
        DefaultPanel.CollapsDelay = 0
        DefaultPanel.CollapsSteps = 0
        DefaultPanel.Color = clBtnFace
        DefaultPanel.ColorTo = clNone
        DefaultPanel.Cursor = crDefault
        DefaultPanel.Font.Charset = DEFAULT_CHARSET
        DefaultPanel.Font.Color = clWindowText
        DefaultPanel.Font.Height = -11
        DefaultPanel.Font.Name = 'MS Sans Serif'
        DefaultPanel.Font.Style = []
        DefaultPanel.FixedTop = False
        DefaultPanel.FixedLeft = False
        DefaultPanel.FixedHeight = False
        DefaultPanel.FixedWidth = False
        DefaultPanel.Height = 120
        DefaultPanel.Hover = False
        DefaultPanel.HoverColor = clBlack
        DefaultPanel.HoverFontColor = clBlack
        DefaultPanel.Indent = 0
        DefaultPanel.ShadowColor = clBlack
        DefaultPanel.ShadowOffset = 0
        DefaultPanel.ShowHint = False
        DefaultPanel.ShowMoveCursor = False
        DefaultPanel.StatusBar.Font.Charset = DEFAULT_CHARSET
        DefaultPanel.StatusBar.Font.Color = clWindowText
        DefaultPanel.StatusBar.Font.Height = -11
        DefaultPanel.StatusBar.Font.Name = 'Tahoma'
        DefaultPanel.StatusBar.Font.Style = []
        DefaultPanel.TextVAlign = tvaTop
        DefaultPanel.TopIndent = 0
        DefaultPanel.URLColor = clBlue
        DefaultPanel.Width = 0
        GroupStyle = gsVertical
        HorzPadding = 8
        VertPadding = 8
        FullHeight = 0
        object chkViewConfirmed: TcxDBCheckBox
          Left = 8
          Top = 20
          Width = 145
          Height = 25
          TabOrder = 1
          Caption = 'Show confirmed deals'
          DataBinding.DataField = 'frmDealsViewConfirmed'
          DataBinding.DataSource = dtmMain.dsUserOptions
        end
        object chkViewRejected: TcxDBCheckBox
          Left = 8
          Top = 46
          Width = 145
          Height = 25
          TabOrder = 2
          Caption = 'Show rejected deals'
          DataBinding.DataField = 'frmDealsViewRejected'
          DataBinding.DataSource = dtmMain.dsUserOptions
        end
        object chkViewPurchase: TcxDBCheckBox
          Left = 8
          Top = 74
          Width = 173
          Height = 25
          TabOrder = 3
          Caption = 'Show confirmed allocations'
          DataBinding.DataField = 'frmDealsViewConfirmedAlloc'
          DataBinding.DataSource = dtmMain.dsUserOptions
        end
        object chkViewSell: TcxDBCheckBox
          Left = 8
          Top = 102
          Width = 157
          Height = 25
          TabOrder = 4
          Caption = 'Show rejected allocations'
          DataBinding.DataField = 'frmDealsViewRejectedAlloc'
          DataBinding.DataSource = dtmMain.dsUserOptions
        end
        object cxDBCheckBox16: TcxDBCheckBox
          Left = 202
          Top = 22
          Width = 171
          Height = 25
          TabOrder = 5
          Caption = 'Show matured deals'
          DataBinding.DataField = 'frmDealsViewMatured'
          DataBinding.DataSource = dtmMain.dsUserOptions
        end
        object cxDBCheckBox17: TcxDBCheckBox
          Left = 202
          Top = 48
          Width = 157
          Height = 25
          TabOrder = 6
          Caption = 'Show matured allocations'
          DataBinding.DataField = 'frmDealsViewMaturedAlloc'
          DataBinding.DataSource = dtmMain.dsUserOptions
        end
        object cxDBCheckBox12: TcxDBCheckBox
          Left = 202
          Top = 74
          Width = 157
          Height = 25
          TabOrder = 7
          Caption = 'Show terminated allocations'
          DataBinding.DataField = 'frmDealsViewTerminatedAlloc'
          DataBinding.DataSource = dtmMain.dsUserOptions
        end
      end
      object AdvPanel1: TAdvPanel
        Left = 0
        Top = 305
        Width = 492
        Height = 129
        Align = alClient
        BevelOuter = bvNone
        Color = 16640730
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = False
        TabOrder = 2
        UseDockManager = True
        Version = '1.6.0.1'
        AutoHideChildren = False
        BorderColor = clGray
        Caption.Color = 14059353
        Caption.ColorTo = 9648131
        Caption.Font.Charset = DEFAULT_CHARSET
        Caption.Font.Color = clWhite
        Caption.Font.Height = -11
        Caption.Font.Name = 'MS Sans Serif'
        Caption.Font.Style = []
        Caption.GradientDirection = gdVertical
        Caption.Indent = 2
        Caption.ShadeLight = 255
        Caption.Text = '<B>Sorting Options</B>'
        Caption.Visible = True
        CollapsColor = clHighlight
        CollapsDelay = 0
        ColorTo = 14986888
        HoverColor = clBlack
        HoverFontColor = clBlack
        ShadowColor = clBlack
        ShadowOffset = 0
        StatusBar.BorderColor = clWhite
        StatusBar.BorderStyle = bsSingle
        StatusBar.Font.Charset = DEFAULT_CHARSET
        StatusBar.Font.Color = clWindowText
        StatusBar.Font.Height = -11
        StatusBar.Font.Name = 'Tahoma'
        StatusBar.Font.Style = []
        StatusBar.Color = 14716773
        StatusBar.ColorTo = 16374724
        Styler = frmMain.pstMain
        FullHeight = 0
        object Label8: TcxLabel
          Left = 8
          Top = 28
          Width = 45
          Height = 14
          Caption = 'Sort By...'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          Transparent = True
        end
        object Label11: TcxLabel
          Left = 8
          Top = 88
          Width = 55
          Height = 14
          Caption = 'Group By...'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          Transparent = True
        end
        object cxDBCheckBox1: TcxDBCheckBox
          Left = 8
          Top = 48
          Width = 85
          Height = 25
          TabOrder = 0
          Caption = 'Ascending'
          DataBinding.DataField = 'frmDealsOrderByAsc'
          DataBinding.DataSource = dtmMain.dsUserOptions
        end
        object lkpGroupOptions: TcxDBLookupComboBox
          Left = 68
          Top = 84
          Width = 189
          Height = 20
          TabOrder = 1
          DataBinding.DataField = 'frmDealsGroupBy'
          DataBinding.DataSource = dtmMain.dsUserOptions
          Properties.KeyFieldNames = 'FieldName'
          Properties.ListFieldNames = 'Name'
          Properties.ListFieldIndex = 1
          Properties.ListSource = dsFormGroupFields
        end
        object chkGrAsc: TcxDBCheckBox
          Left = 10
          Top = 110
          Width = 85
          Height = 25
          TabOrder = 2
          Caption = 'Ascending'
          DataBinding.DataField = 'frmDealsGroupByAsc'
          DataBinding.DataSource = dtmMain.dsUserOptions
        end
        object cxButton3: TcxButton
          Left = 255
          Top = 124
          Width = 75
          Height = 25
          TabOrder = 3
          Caption = 'OK'
          NumGlyphs = 1
          Spacing = 1
        end
        object cxButton4: TcxButton
          Left = 337
          Top = 124
          Width = 75
          Height = 25
          TabOrder = 4
          Caption = 'Cancel'
          NumGlyphs = 1
          Spacing = 1
        end
        object lkpSortOptions: TcxDBLookupComboBox
          Left = 68
          Top = 24
          Width = 189
          Height = 20
          TabOrder = 5
          DataBinding.DataField = 'frmDealsOrderBy'
          DataBinding.DataSource = dtmMain.dsUserOptions
          Properties.KeyFieldNames = 'FieldName'
          Properties.ListFieldNames = 'Name'
          Properties.ListFieldIndex = 1
          Properties.ListSource = dsFormOrderFields
        end
      end
    end
  end
  object spMMOrderList: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    EnableBCD = False
    ProcedureName = 'spMMOrderList;1'
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
    Left = 75
    Top = 338
    object spMMOrderListID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spMMOrderListAccountID: TLargeintField
      FieldName = 'AccountID'
    end
    object spMMOrderListAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
    object spMMOrderListCounterpartyName: TStringField
      FieldName = 'CounterpartyName'
      Size = 100
    end
    object spMMOrderListUserID: TLargeintField
      FieldName = 'UserID'
    end
    object spMMOrderListUserName: TWideStringField
      FieldName = 'UserName'
      ReadOnly = True
      Size = 128
    end
    object spMMOrderListInstrumentID: TIntegerField
      FieldName = 'InstrumentID'
    end
    object spMMOrderListValueDate: TDateTimeField
      FieldName = 'ValueDate'
      DisplayFormat = 'dd-MMM-yyyy'
    end
    object spMMOrderListMaturityDate: TDateTimeField
      FieldName = 'MaturityDate'
      DisplayFormat = 'dd-MMM-yyyy'
    end
    object spMMOrderListRate: TFloatField
      FieldName = 'Rate'
      DisplayFormat = ',#0.00'
    end
    object spMMOrderListRateType: TIntegerField
      FieldName = 'RateType'
    end
    object spMMOrderListDiscountType: TIntegerField
      FieldName = 'DiscountType'
    end
    object spMMOrderListNominal: TFloatField
      FieldName = 'Nominal'
      DisplayFormat = ',#0.00'
    end
    object spMMOrderListPrice: TFloatField
      FieldName = 'Price'
      DisplayFormat = ',#0.00'
    end
    object spMMOrderListMaturityValue: TFloatField
      FieldName = 'MaturityValue'
      DisplayFormat = ',#0.00'
    end
    object spMMOrderListTax: TFloatField
      FieldName = 'Tax'
      DisplayFormat = ',#0.00'
    end
    object spMMOrderListPaymentType: TIntegerField
      FieldName = 'PaymentType'
    end
    object spMMOrderListExposureName: TStringField
      FieldName = 'ExposureName'
      Size = 50
    end
    object spMMOrderListInterest: TFloatField
      FieldName = 'Interest'
      DisplayFormat = ',#0.00'
    end
    object spMMOrderListConfirmed: TBooleanField
      FieldName = 'Confirmed'
    end
    object spMMOrderListRejected: TBooleanField
      FieldName = 'Rejected'
    end
    object spMMOrderListPrescribed: TBooleanField
      FieldName = 'Prescribed'
    end
    object spMMOrderListRollover: TBooleanField
      FieldName = 'Rollover'
    end
    object spMMOrderListCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spMMOrderListYieldRate: TFloatField
      FieldName = 'YieldRate'
      DisplayFormat = ',#0.00'
    end
    object spMMOrderListDiscountRate: TFloatField
      FieldName = 'DiscountRate'
      DisplayFormat = ',#0.0000'
    end
    object spMMOrderListDiscount: TFloatField
      FieldName = 'Discount'
      DisplayFormat = ',#0.00'
    end
    object spMMOrderListIsDiscountToYield: TBooleanField
      FieldName = 'IsDiscountToYield'
    end
    object spMMOrderListProfit: TFloatField
      FieldName = 'Profit'
    end
    object spMMOrderListAmount: TFloatField
      FieldName = 'Amount'
    end
    object spMMOrderListCommissionPercentage: TFloatField
      FieldName = 'CommissionPercentage'
    end
    object spMMOrderListCommission: TFloatField
      FieldName = 'Commission'
    end
    object spMMOrderListRolloverSourceDealID: TLargeintField
      FieldName = 'RolloverSourceDealID'
    end
    object spMMOrderListIsPriceToValue: TBooleanField
      FieldName = 'IsPriceToValue'
    end
    object spMMOrderListTradingCounterpart: TStringField
      FieldName = 'TradingCounterpart'
      Size = 200
    end
    object spMMOrderListInstrumentTypeName: TStringField
      FieldName = 'InstrumentTypeName'
      Size = 50
    end
    object spMMOrderListRateTypeName: TStringField
      FieldName = 'RateTypeName'
      Size = 50
    end
    object spMMOrderListDiscountTypeName: TStringField
      FieldName = 'DiscountTypeName'
      Size = 50
    end
    object spMMOrderListTenor: TIntegerField
      FieldName = 'Tenor'
    end
    object spMMOrderListSummary: TStringField
      FieldName = 'Summary'
      ReadOnly = True
      Size = 102
    end
    object spMMOrderListStatus: TIntegerField
      FieldName = 'Status'
      ReadOnly = True
    end
    object spMMOrderListRejectionComment: TStringField
      FieldName = 'RejectionComment'
      Size = 100
    end
    object spMMOrderListRejectionReasonType: TIntegerField
      FieldName = 'RejectionReasonType'
    end
  end
  object dsMMOrderList: TDataSource
    AutoEdit = False
    DataSet = spMMOrderList
    Left = 75
    Top = 366
  end
  object aclToolbar: TActionList
    Images = frmMain.img16
    Left = 130
    Top = 188
    object actNew: TAction
      Caption = 'New Order'
      Hint = 'New placement'
      ImageIndex = 0
      ShortCut = 16462
    end
    object actRefresh: TAction
      Caption = 'Refresh'
      Hint = 'Refresh'
      ImageIndex = 5
      ShortCut = 16466
    end
    object actFind: TAction
      Caption = 'Find'
      ImageIndex = 6
    end
    object actConfirmOrder: TAction
      Caption = 'Confirm Order'
      ImageIndex = 9
      ShortCut = 49219
    end
    object actRejectOrder: TAction
      Caption = 'Reject Order'
      Hint = 'Reject placement'
      ImageIndex = 10
      ShortCut = 16458
    end
    object actUnconfirmOrder: TAction
      Caption = 'Un-confirm Order'
    end
    object actUnrejectOrder: TAction
      Caption = 'Un-reject Order'
    end
    object actViewOptions: TAction
      Caption = 'actViewOptions'
    end
    object actPrintDealNote: TAction
      Caption = 'Print Deal Note'
    end
    object actSearch: TAction
      Caption = 'actSearch'
      ImageIndex = 6
    end
    object actEmailDealNote: TAction
      Caption = 'Email Deal Note'
    end
    object actGoToDeal: TAction
      Caption = 'Go to Placement'
    end
  end
  object tblPaymentType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblPaymentType'
    Left = 103
    Top = 394
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
  end
  object dsPaymentType: TDataSource
    AutoEdit = False
    DataSet = tblPaymentType
    Left = 104
    Top = 422
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
  object pmnuOrdersPup: TAdvPopupMenu
    Images = frmMain.img16
    MenuStyler = frmMain.mstMain
    Version = '1.2.3.0'
    Left = 131
    Top = 280
    object NewBatch1: TMenuItem
      Action = actNew
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
    object N1: TMenuItem
      Caption = '-'
    end
    object PrintDealNote1: TMenuItem
      Action = actPrintDealNote
    end
    object EmialDealNote1: TMenuItem
      Action = actEmailDealNote
    end
  end
  object vwBasicBankAccountDetails: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'vwMMBankAccountDetails'
    Left = 75
    Top = 394
  end
  object dsBasicBankAccountDetails: TDataSource
    DataSet = vwBasicBankAccountDetails
    Left = 76
    Top = 422
  end
  object tblRejectionReasonType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblRejectionReasonType'
    Left = 131
    Top = 394
    object tblRejectionReasonTypeType: TAutoIncField
      FieldName = 'Type'
      ReadOnly = True
    end
    object tblRejectionReasonTypeReason: TStringField
      FieldName = 'Reason'
      Size = 50
    end
  end
  object dsRejectionReasonType: TDataSource
    AutoEdit = False
    DataSet = tblRejectionReasonType
    Left = 132
    Top = 422
  end
end
