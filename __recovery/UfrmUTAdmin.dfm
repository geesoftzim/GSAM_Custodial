object frmUTAdmin: TfrmUTAdmin
  Left = 233
  Top = 113
  BorderIcons = [biSystemMenu, biMinimize, biMaximize, biHelp]
  Caption = 'Unit Trust Fund Administration'
  ClientHeight = 601
  ClientWidth = 769
  Color = 16119543
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
  OnResize = FormResize
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object cxSplitter3: TcxSplitter
    Left = 183
    Top = 43
    Width = 3
    Height = 558
    Cursor = crHSplit
    Control = grdUnitTrustsMain
  end
  object grdUnitTrustsMain: TcxGrid
    Left = 0
    Top = 43
    Width = 183
    Height = 558
    Align = alLeft
    TabOrder = 0
    object grdUnitTrusts: TcxGridDBBandedTableView
      Navigator.Buttons.CustomButtons = <>
      DataController.DataSource = dsUTBasicUnitTrustDetailsWithSummary
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
      Preview.Column = grdUnitTrustsSummary
      Preview.Visible = True
      Bands = <
        item
        end>
      object grdUnitTrustsSummary: TcxGridDBBandedColumn
        DataBinding.FieldName = 'Summary'
        Width = 185
        Position.BandIndex = 0
        Position.ColIndex = 0
        Position.RowIndex = 0
      end
      object grdUnitTrustsID: TcxGridDBBandedColumn
        DataBinding.FieldName = 'ID'
        Visible = False
        Position.BandIndex = 0
        Position.ColIndex = 1
        Position.RowIndex = 0
      end
      object grdUnitTrustsName: TcxGridDBBandedColumn
        DataBinding.FieldName = 'Name'
        Width = 180
        Position.BandIndex = 0
        Position.ColIndex = 2
        Position.RowIndex = 0
      end
      object grdUnitTrustsCounterpartyID: TcxGridDBBandedColumn
        DataBinding.FieldName = 'CounterpartyID'
        Visible = False
        Position.BandIndex = 0
        Position.ColIndex = 3
        Position.RowIndex = 0
      end
      object grdUnitTrustsInitialOfferPrice: TcxGridDBBandedColumn
        DataBinding.FieldName = 'InitialOfferPrice'
        Visible = False
        Position.BandIndex = 0
        Position.ColIndex = 4
        Position.RowIndex = 0
      end
      object grdUnitTrustsCreationDate: TcxGridDBBandedColumn
        DataBinding.FieldName = 'CreationDate'
        Visible = False
        Position.BandIndex = 0
        Position.ColIndex = 5
        Position.RowIndex = 0
      end
      object grdUnitTrustsAccountID: TcxGridDBBandedColumn
        DataBinding.FieldName = 'AccountID'
        Visible = False
        Position.BandIndex = 0
        Position.ColIndex = 6
        Position.RowIndex = 0
      end
      object grdUnitTrustsAccountNo: TcxGridDBBandedColumn
        DataBinding.FieldName = 'AccountNo'
        Visible = False
        Position.BandIndex = 0
        Position.ColIndex = 7
        Position.RowIndex = 0
      end
      object grdUnitTrustsOfferPrice: TcxGridDBBandedColumn
        DataBinding.FieldName = 'OfferPrice'
        Visible = False
        Position.BandIndex = 0
        Position.ColIndex = 8
        Position.RowIndex = 0
      end
      object grdUnitTrustsBidPrice: TcxGridDBBandedColumn
        DataBinding.FieldName = 'BidPrice'
        Visible = False
        Position.BandIndex = 0
        Position.ColIndex = 9
        Position.RowIndex = 0
      end
      object grdUnitTrustsPortfolioValue: TcxGridDBBandedColumn
        DataBinding.FieldName = 'PortfolioValue'
        Visible = False
        Position.BandIndex = 0
        Position.ColIndex = 10
        Position.RowIndex = 0
      end
    end
    object grdUnitTrustsLevel: TcxGridLevel
      GridView = grdUnitTrusts
    end
  end
  object AdvDockPanel1: TAdvDockPanel
    Left = 0
    Top = 0
    Width = 769
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
      object AdvToolBarButton6: TAdvToolBarButton
        Left = 43
        Top = 2
        Width = 36
        Height = 24
        Appearance.CaptionFont.Charset = DEFAULT_CHARSET
        Appearance.CaptionFont.Color = clWindowText
        Appearance.CaptionFont.Height = -11
        Appearance.CaptionFont.Name = 'MS Sans Serif'
        Appearance.CaptionFont.Style = []
        DropDownButton = True
        DropDownMenu = pmnuPrint
        Caption = 'Delete'
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
      object AdvToolBarSeparator3: TAdvToolBarSeparator
        Left = 33
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
      object AdvToolBarSeparator4: TAdvToolBarSeparator
        Left = 79
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
      object AdvToolBarButton2: TAdvToolBarButton
        Left = 89
        Top = 2
        Width = 36
        Height = 24
        Appearance.CaptionFont.Charset = DEFAULT_CHARSET
        Appearance.CaptionFont.Color = clWindowText
        Appearance.CaptionFont.Height = -11
        Appearance.CaptionFont.Name = 'MS Sans Serif'
        Appearance.CaptionFont.Style = []
        DropDownButton = True
        DropDownMenu = pmnuUt
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
  object pgeUnitTrusts: TcxPageControl
    Left = 186
    Top = 43
    Width = 583
    Height = 558
    Align = alClient
    TabOrder = 2
    Properties.ActivePage = tshInfo
    Properties.CustomButtons.Buttons = <>
    OnChange = pgeUnitTrustsChange
    ClientRectBottom = 556
    ClientRectLeft = 2
    ClientRectRight = 581
    ClientRectTop = 28
    object tshInfo: TcxTabSheet
      Caption = 'Details'
      ImageIndex = 25
      object cvPanel1: TPanel
        Left = 0
        Top = 0
        Width = 579
        Height = 528
        Align = alClient
        TabOrder = 0
        object Label1: TcxLabel
          Left = 8
          Top = 296
          Caption = 'UT Trading Balance'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label2: TcxLabel
          Left = 8
          Top = 227
          Caption = 'Equities Portfolio'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label3: TcxLabel
          Left = 8
          Top = 250
          Caption = 'Outstanding Dividends'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label4: TcxLabel
          Left = 8
          Top = 273
          Caption = 'Shares Balance'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label6: TcxLabel
          Left = 8
          Top = 319
          Caption = 'Call Balance'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label7: TcxLabel
          Left = 8
          Top = 342
          Caption = 'Trading Balance'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label10: TcxLabel
          Left = 8
          Top = 204
          Caption = 'Units Held'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label12: TcxLabel
          Left = 8
          Top = 390
          Caption = 'Bonds'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label14: TcxLabel
          Left = 8
          Top = 366
          Caption = 'MM Portfolio'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label5: TcxLabel
          Left = 8
          Top = 414
          Caption = 'Other Assets'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label9: TcxLabel
          Left = 8
          Top = 438
          Caption = 'Total Fees'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object cvPanel2: TPanel
          Left = 1
          Top = 142
          Width = 577
          Height = 42
          Align = alTop
          TabOrder = 0
          object cxLabel1: TcxLabel
            Left = 8
            Top = 13
            Caption = 'Value Date'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object dteNAVValueDate: TcxDateEdit
            Left = 72
            Top = 12
            ParentFont = False
            Properties.OnChange = dteNAVValueDateChange
            Style.StyleController = frmMain.escEdits
            TabOrder = 0
            Width = 120
          end
        end
        object pnlFeeHeader: TAdvPanel
          Left = 1
          Top = 125
          Width = 577
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
          Caption.Text = '<B>NAV Computation</B>'
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
        object cvPanel9: TPanel
          Left = 1
          Top = 1
          Width = 577
          Height = 124
          Align = alTop
          TabOrder = 2
          object Label15: TcxLabel
            Left = 8
            Top = 71
            Caption = 'Current Bid Price'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label16: TcxLabel
            Left = 8
            Top = 48
            Caption = 'Current Offer Price'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label17: TcxLabel
            Left = 8
            Top = 25
            Caption = 'Name'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label18: TcxLabel
            Left = 8
            Top = 94
            Caption = 'Current N.A.V'
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
            Width = 575
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
            Caption.Text = '<B>Details</B>'
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
            Left = 120
            Top = 22
            DataBinding.DataField = 'Name'
            DataBinding.DataSource = dsUTBasicUnitTrustDetailsWithSummary
            Enabled = False
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 1
            Width = 280
          end
          object cxDBTextEdit6: TcxDBTextEdit
            Left = 120
            Top = 45
            DataBinding.DataField = 'OfferPrice'
            DataBinding.DataSource = dsUTBasicUnitTrustDetailsWithSummary
            Enabled = False
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 2
            Width = 150
          end
          object cxDBTextEdit7: TcxDBTextEdit
            Left = 120
            Top = 68
            DataBinding.DataField = 'BidPrice'
            DataBinding.DataSource = dsUTBasicUnitTrustDetailsWithSummary
            Enabled = False
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 3
            Width = 150
          end
          object cxDBTextEdit8: TcxDBTextEdit
            Left = 120
            Top = 91
            DataBinding.DataField = 'PortfolioValue'
            DataBinding.DataSource = dsUTBasicUnitTrustDetailsWithSummary
            Enabled = False
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 4
            Width = 151
          end
        end
        object cxDBTextEdit1: TcxDBTextEdit
          Left = 120
          Top = 293
          DataBinding.DataField = 'UnitTrustTradingBalance'
          DataBinding.DataSource = dsUTUnitTrustNAV
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Width = 150
        end
        object cxDBTextEdit2: TcxDBTextEdit
          Left = 120
          Top = 270
          DataBinding.DataField = 'SharesBalance'
          DataBinding.DataSource = dsUTUnitTrustNAV
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 4
          Width = 150
        end
        object cxDBTextEdit3: TcxDBTextEdit
          Left = 120
          Top = 247
          DataBinding.DataField = 'OutstandingDividends'
          DataBinding.DataSource = dsUTUnitTrustNAV
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 5
          Width = 150
        end
        object cxDBTextEdit9: TcxDBTextEdit
          Left = 120
          Top = 224
          DataBinding.DataField = 'Equities'
          DataBinding.DataSource = dsUTUnitTrustNAV
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 6
          Width = 150
        end
        object cxDBTextEdit12: TcxDBTextEdit
          Left = 120
          Top = 339
          DataBinding.DataField = 'TradingBalance'
          DataBinding.DataSource = dsUTUnitTrustNAV
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 7
          Width = 150
        end
        object cxDBTextEdit13: TcxDBTextEdit
          Left = 120
          Top = 316
          DataBinding.DataField = 'CallBalance'
          DataBinding.DataSource = dsUTUnitTrustNAV
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 8
          Width = 150
        end
        object cxDBTextEdit14: TcxDBTextEdit
          Left = 120
          Top = 201
          DataBinding.DataField = 'Units'
          DataBinding.DataSource = dsUTUnitTrustNAV
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 9
          Width = 150
        end
        object cxDBTextEdit15: TcxDBTextEdit
          Left = 120
          Top = 387
          DataBinding.DataField = 'Bonds'
          DataBinding.DataSource = dsUTUnitTrustNAV
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 10
          Width = 150
        end
        object cxDBTextEdit17: TcxDBTextEdit
          Left = 120
          Top = 363
          DataBinding.DataField = 'MMPortfolio'
          DataBinding.DataSource = dsUTUnitTrustNAV
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 11
          Width = 150
        end
        object cxDBTextEdit10: TcxDBTextEdit
          Left = 120
          Top = 411
          DataBinding.DataField = 'OtherAssets'
          DataBinding.DataSource = dsUTUnitTrustNAV
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 12
          Width = 150
        end
        object cxDBTextEdit11: TcxDBTextEdit
          Left = 120
          Top = 435
          DataBinding.DataField = 'Fees'
          DataBinding.DataSource = dsUTUnitTrustNAV
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 13
          Width = 150
        end
      end
    end
    object tshPerformance: TcxTabSheet
      Caption = 'Performance'
      ImageIndex = 33
      object pgeHistory: TcxPageControl
        Left = 0
        Top = 71
        Width = 579
        Height = 457
        Align = alClient
        TabOrder = 0
        Properties.ActivePage = tshPortfolio
        Properties.CustomButtons.Buttons = <>
        ClientRectBottom = 455
        ClientRectLeft = 2
        ClientRectRight = 577
        ClientRectTop = 28
        object tshPortfolio: TcxTabSheet
          Caption = 'Portfolio'
          object pgePortfolio: TcxPageControl
            Left = 0
            Top = 0
            Width = 575
            Height = 427
            Align = alClient
            TabOrder = 0
            Properties.ActivePage = cxTabSheet1
            Properties.CustomButtons.Buttons = <>
            Properties.Rotate = True
            Properties.RotatedTabsMaxWidth = 100
            Properties.TabPosition = tpRight
            ClientRectBottom = 425
            ClientRectLeft = 2
            ClientRectRight = 471
            ClientRectTop = 2
            object cxTabSheet1: TcxTabSheet
              Caption = 'Equities'
              object grdEQPortMain: TcxGrid
                Left = 0
                Top = 0
                Width = 469
                Height = 423
                Align = alClient
                TabOrder = 0
                object grdEQPort: TcxGridDBBandedTableView
                  Navigator.Buttons.CustomButtons = <>
                  DataController.DataSource = dsEQCounterpartyPortfolio
                  DataController.KeyFieldNames = 'CounterID'
                  DataController.Summary.DefaultGroupSummaryItems = <>
                  DataController.Summary.FooterSummaryItems = <
                    item
                      Format = 'Count: 0'
                      Kind = skCount
                      FieldName = 'CounterID'
                      Column = grdEQPortMaskColumn6
                    end
                    item
                      Format = ',#0.00'
                      Kind = skSum
                      FieldName = 'Value'
                      Column = grdEQPortMaskColumn8
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
                  object grdEQPortColumn2: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'CounterpartyID'
                    Visible = False
                    Position.BandIndex = 0
                    Position.ColIndex = 0
                    Position.RowIndex = 0
                  end
                  object grdEQPortMaskColumn3: TcxGridDBBandedColumn
                    Caption = 'Client'
                    DataBinding.FieldName = 'LongName'
                    Visible = False
                    Position.BandIndex = 0
                    Position.ColIndex = 1
                    Position.RowIndex = 0
                  end
                  object grdEQPortColumn3: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'AccountID'
                    Visible = False
                    Position.BandIndex = 0
                    Position.ColIndex = 2
                    Position.RowIndex = 0
                  end
                  object grdEQPortMaskColumn4: TcxGridDBBandedColumn
                    Caption = 'Account No'
                    DataBinding.FieldName = 'AccountNo'
                    Visible = False
                    Position.BandIndex = 0
                    Position.ColIndex = 3
                    Position.RowIndex = 0
                  end
                  object grdEQPortMaskColumn5: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'CounterID'
                    Visible = False
                    Position.BandIndex = 0
                    Position.ColIndex = 4
                    Position.RowIndex = 0
                  end
                  object grdEQPortMaskColumn6: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'Counter'
                    Width = 120
                    Position.BandIndex = 0
                    Position.ColIndex = 5
                    Position.RowIndex = 0
                  end
                  object grdEQPortMaskColumn7: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'Price'
                    Width = 100
                    Position.BandIndex = 0
                    Position.ColIndex = 6
                    Position.RowIndex = 0
                  end
                  object grdEQPortColumn4: TcxGridDBBandedColumn
                    Caption = 'No. of Shares'
                    DataBinding.FieldName = 'ShareCount'
                    Width = 100
                    Position.BandIndex = 0
                    Position.ColIndex = 7
                    Position.RowIndex = 0
                  end
                  object grdEQPortMaskColumn8: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'Value'
                    Width = 100
                    Position.BandIndex = 0
                    Position.ColIndex = 8
                    Position.RowIndex = 0
                  end
                  object grdEQPortMaskColumn9: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'Composite'
                    Visible = False
                    Width = 100
                    Position.BandIndex = 0
                    Position.ColIndex = 9
                    Position.RowIndex = 0
                  end
                  object grdEQPortMaskColumn10: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'Percentage'
                    Width = 100
                    Position.BandIndex = 0
                    Position.ColIndex = 10
                    Position.RowIndex = 0
                  end
                end
                object grdEQPortLevel: TcxGridLevel
                  GridView = grdEQPort
                end
              end
            end
            object cxTabSheet2: TcxTabSheet
              Caption = 'Outstanding Dividends'
              object grdODivMain: TcxGrid
                Left = 0
                Top = 0
                Width = 469
                Height = 423
                Align = alClient
                TabOrder = 0
                object grdODiv: TcxGridDBBandedTableView
                  Navigator.Buttons.CustomButtons = <>
                  DataController.DataSource = dsEQOutstandingDividends
                  DataController.KeyFieldNames = 'ID'
                  DataController.Summary.DefaultGroupSummaryItems = <>
                  DataController.Summary.FooterSummaryItems = <
                    item
                      Format = ',#0.00'
                      Kind = skSum
                      FieldName = 'Value'
                      Column = grdODivMaskColumn50
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
                  object grdODivColumn14: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'ID'
                    Visible = False
                    Width = 132
                    Position.BandIndex = 0
                    Position.ColIndex = 0
                    Position.RowIndex = 0
                  end
                  object grdODivMaskColumn47: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'Counter'
                    Width = 72
                    Position.BandIndex = 0
                    Position.ColIndex = 1
                    Position.RowIndex = 0
                  end
                  object grdODivDateColumn5: TcxGridDBBandedColumn
                    Caption = 'LDR'
                    DataBinding.FieldName = 'LastRegistrationDate'
                    Width = 130
                    Position.BandIndex = 0
                    Position.ColIndex = 2
                    Position.RowIndex = 0
                  end
                  object grdODivDateColumn6: TcxGridDBBandedColumn
                    Caption = 'Value Date'
                    DataBinding.FieldName = 'ValueDate'
                    Width = 130
                    Position.BandIndex = 0
                    Position.ColIndex = 3
                    Position.RowIndex = 0
                  end
                  object grdODivMaskColumn48: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'DividendType'
                    Visible = False
                    Width = 102
                    Position.BandIndex = 0
                    Position.ColIndex = 4
                    Position.RowIndex = 0
                  end
                  object grdODivMaskColumn49: TcxGridDBBandedColumn
                    Caption = 'Type'
                    DataBinding.FieldName = 'DividendTypeName'
                    Width = 103
                    Position.BandIndex = 0
                    Position.ColIndex = 5
                    Position.RowIndex = 0
                  end
                  object grdODivMaskColumn50: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'Value'
                    Width = 119
                    Position.BandIndex = 0
                    Position.ColIndex = 6
                    Position.RowIndex = 0
                  end
                  object grdODivColumn16: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'Shares'
                    Width = 109
                    Position.BandIndex = 0
                    Position.ColIndex = 7
                    Position.RowIndex = 0
                  end
                end
                object grdODivLevel: TcxGridLevel
                  GridView = grdODiv
                end
              end
            end
            object TabSheet2: TcxTabSheet
              Caption = 'Money Market'
              object grdMMPortMain: TcxGrid
                Left = 0
                Top = 0
                Width = 469
                Height = 423
                Align = alClient
                TabOrder = 0
                object grdMMPort: TcxGridDBBandedTableView
                  Navigator.Buttons.CustomButtons = <>
                  DataController.DataSource = dsMMDealDetailsClient
                  DataController.KeyFieldNames = 'ID'
                  DataController.Summary.DefaultGroupSummaryItems = <>
                  DataController.Summary.FooterSummaryItems = <
                    item
                      Format = ',#0.00'
                      Kind = skSum
                      FieldName = 'Nominal'
                      Column = grdMMPortNominal
                    end
                    item
                      Format = ',#0.00'
                      Kind = skSum
                      FieldName = 'Price'
                      Column = grdMMPortPrice
                    end
                    item
                      Format = ',#0.00'
                      Kind = skSum
                      FieldName = 'MaturityValue'
                      Column = grdMMPortMaturityValue
                    end
                    item
                      Format = ',#0.00'
                      Kind = skSum
                      FieldName = 'VAT'
                      Column = grdMMPortVAT
                    end
                    item
                      Format = ',#0.00'
                      Kind = skSum
                      FieldName = 'Tax'
                      Column = grdMMPortTax
                    end
                    item
                      Format = ',#0.00'
                      Kind = skSum
                      FieldName = 'WitholdingTax'
                      Column = grdMMPortWitholdingTax
                    end
                    item
                      Format = ',#0.00'
                      Kind = skSum
                      FieldName = 'Interest'
                      Column = grdMMPortInterest
                    end
                    item
                      Format = ',#0.00'
                      Kind = skSum
                      FieldName = 'InterestAccrued'
                      Column = grdMMPortInterestAccrued
                    end
                    item
                      Format = ',#0.00'
                      Kind = skSum
                      FieldName = 'NetInterestAccrued'
                      Column = grdMMPortNetInterestAccrued
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
                  object grdMMPortID: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'ID'
                    Visible = False
                    Width = 121
                    Position.BandIndex = 0
                    Position.ColIndex = 0
                    Position.RowIndex = 0
                  end
                  object grdMMPortDealNo: TcxGridDBBandedColumn
                    Caption = 'Deal No'
                    DataBinding.FieldName = 'DealNo'
                    Width = 120
                    Position.BandIndex = 0
                    Position.ColIndex = 1
                    Position.RowIndex = 0
                  end
                  object grdMMPortAccountID: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'AccountID'
                    Visible = False
                    Width = 121
                    Position.BandIndex = 0
                    Position.ColIndex = 2
                    Position.RowIndex = 0
                  end
                  object grdMMPortAccountNo: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'AccountNo'
                    Visible = False
                    Width = 121
                    Position.BandIndex = 0
                    Position.ColIndex = 3
                    Position.RowIndex = 0
                  end
                  object grdMMPortCounterpartyName: TcxGridDBBandedColumn
                    Caption = 'Counterparty Name'
                    DataBinding.FieldName = 'CounterpartyName'
                    Visible = False
                    Width = 121
                    Position.BandIndex = 0
                    Position.ColIndex = 4
                    Position.RowIndex = 0
                  end
                  object grdMMPortClientNo: TcxGridDBBandedColumn
                    Caption = 'Client No'
                    DataBinding.FieldName = 'ClientNo'
                    Visible = False
                    Width = 121
                    Position.BandIndex = 0
                    Position.ColIndex = 5
                    Position.RowIndex = 0
                  end
                  object grdMMPortUserID: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'UserID'
                    Visible = False
                    Width = 121
                    Position.BandIndex = 0
                    Position.ColIndex = 6
                    Position.RowIndex = 0
                  end
                  object grdMMPortUserName: TcxGridDBBandedColumn
                    Caption = 'User Name'
                    DataBinding.FieldName = 'UserName'
                    Visible = False
                    Width = 121
                    Position.BandIndex = 0
                    Position.ColIndex = 7
                    Position.RowIndex = 0
                  end
                  object grdMMPortInstrumentID: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'InstrumentID'
                    Visible = False
                    Width = 121
                    Position.BandIndex = 0
                    Position.ColIndex = 8
                    Position.RowIndex = 0
                  end
                  object grdMMPortValueDate: TcxGridDBBandedColumn
                    Caption = 'Value Date'
                    DataBinding.FieldName = 'ValueDate'
                    Width = 120
                    Position.BandIndex = 0
                    Position.ColIndex = 9
                    Position.RowIndex = 0
                  end
                  object grdMMPortMaturityDate: TcxGridDBBandedColumn
                    Caption = 'Maturity Date'
                    DataBinding.FieldName = 'MaturityDate'
                    Width = 120
                    Position.BandIndex = 0
                    Position.ColIndex = 10
                    Position.RowIndex = 0
                  end
                  object grdMMPortRate: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'Rate'
                    Width = 120
                    Position.BandIndex = 0
                    Position.ColIndex = 11
                    Position.RowIndex = 0
                  end
                  object grdMMPortNominal: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'Nominal'
                    Width = 120
                    Position.BandIndex = 0
                    Position.ColIndex = 12
                    Position.RowIndex = 0
                  end
                  object grdMMPortPrice: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'Price'
                    Width = 120
                    Position.BandIndex = 0
                    Position.ColIndex = 13
                    Position.RowIndex = 0
                  end
                  object grdMMPortMaturityValue: TcxGridDBBandedColumn
                    Caption = 'Maturity Value'
                    DataBinding.FieldName = 'MaturityValue'
                    Width = 120
                    Position.BandIndex = 0
                    Position.ColIndex = 14
                    Position.RowIndex = 0
                  end
                  object grdMMPortVAT: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'VAT'
                    Width = 120
                    Position.BandIndex = 0
                    Position.ColIndex = 15
                    Position.RowIndex = 0
                  end
                  object grdMMPortTax: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'Tax'
                    Width = 120
                    Position.BandIndex = 0
                    Position.ColIndex = 16
                    Position.RowIndex = 0
                  end
                  object grdMMPortWitholdingTax: TcxGridDBBandedColumn
                    Caption = 'Witholding Tax'
                    DataBinding.FieldName = 'WitholdingTax'
                    Width = 120
                    Position.BandIndex = 0
                    Position.ColIndex = 17
                    Position.RowIndex = 0
                  end
                  object grdMMPortExposureName: TcxGridDBBandedColumn
                    Caption = 'Exposure Name'
                    DataBinding.FieldName = 'ExposureName'
                    Width = 120
                    Position.BandIndex = 0
                    Position.ColIndex = 18
                    Position.RowIndex = 0
                  end
                  object grdMMPortInterest: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'Interest'
                    Width = 120
                    Position.BandIndex = 0
                    Position.ColIndex = 19
                    Position.RowIndex = 0
                  end
                  object grdMMPortConfirmed: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'Confirmed'
                    Width = 120
                    Position.BandIndex = 0
                    Position.ColIndex = 20
                    Position.RowIndex = 0
                  end
                  object grdMMPortRejected: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'Rejected'
                    Width = 120
                    Position.BandIndex = 0
                    Position.ColIndex = 21
                    Position.RowIndex = 0
                  end
                  object grdMMPortMatured: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'Matured'
                    Width = 120
                    Position.BandIndex = 0
                    Position.ColIndex = 22
                    Position.RowIndex = 0
                  end
                  object grdMMPortPrescribed: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'Prescribed'
                    Width = 120
                    Position.BandIndex = 0
                    Position.ColIndex = 23
                    Position.RowIndex = 0
                  end
                  object grdMMPortRollover: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'Rollover'
                    Width = 120
                    Position.BandIndex = 0
                    Position.ColIndex = 24
                    Position.RowIndex = 0
                  end
                  object grdMMPortPaymentReferenceNo: TcxGridDBBandedColumn
                    Caption = 'Payment Reference No'
                    DataBinding.FieldName = 'PaymentReferenceNo'
                    Visible = False
                    Width = 121
                    Position.BandIndex = 0
                    Position.ColIndex = 25
                    Position.RowIndex = 0
                  end
                  object grdMMPortTradingCounterpart: TcxGridDBBandedColumn
                    Caption = 'Trading Counterpart'
                    DataBinding.FieldName = 'TradingCounterpart'
                    Width = 139
                    Position.BandIndex = 0
                    Position.ColIndex = 26
                    Position.RowIndex = 0
                  end
                  object grdMMPortSettled: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'Settled'
                    Width = 120
                    Position.BandIndex = 0
                    Position.ColIndex = 27
                    Position.RowIndex = 0
                  end
                  object grdMMPortSettlementConfirmed: TcxGridDBBandedColumn
                    Caption = 'Settlement Confirmed'
                    DataBinding.FieldName = 'SettlementConfirmed'
                    Width = 149
                    Position.BandIndex = 0
                    Position.ColIndex = 28
                    Position.RowIndex = 0
                  end
                  object grdMMPortSettlementDate: TcxGridDBBandedColumn
                    Caption = 'Settlement Date'
                    DataBinding.FieldName = 'SettlementDate'
                    Width = 120
                    Position.BandIndex = 0
                    Position.ColIndex = 29
                    Position.RowIndex = 0
                  end
                  object grdMMPortMaturityCounterpart: TcxGridDBBandedColumn
                    Caption = 'Maturity Counterpart'
                    DataBinding.FieldName = 'MaturityCounterpart'
                    Width = 142
                    Position.BandIndex = 0
                    Position.ColIndex = 30
                    Position.RowIndex = 0
                  end
                  object grdMMPortMaturitySettlementDate: TcxGridDBBandedColumn
                    Caption = 'Maturity Settlement Date'
                    DataBinding.FieldName = 'MaturitySettlementDate'
                    Width = 166
                    Position.BandIndex = 0
                    Position.ColIndex = 31
                    Position.RowIndex = 0
                  end
                  object grdMMPortMaturityPaymentReferenceNo: TcxGridDBBandedColumn
                    Caption = 'Maturity Payment Reference No'
                    DataBinding.FieldName = 'MaturityPaymentReferenceNo'
                    Visible = False
                    Width = 121
                    Position.BandIndex = 0
                    Position.ColIndex = 32
                    Position.RowIndex = 0
                  end
                  object grdMMPortMaturityPaymentType: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'MaturityPaymentType'
                    Visible = False
                    Width = 121
                    Position.BandIndex = 0
                    Position.ColIndex = 33
                    Position.RowIndex = 0
                  end
                  object grdMMPortMaturitySettled: TcxGridDBBandedColumn
                    Caption = 'Maturity Settled'
                    DataBinding.FieldName = 'MaturitySettled'
                    Visible = False
                    Width = 121
                    Position.BandIndex = 0
                    Position.ColIndex = 34
                    Position.RowIndex = 0
                  end
                  object grdMMPortMaturitySettlementConfirmed: TcxGridDBBandedColumn
                    Caption = 'Maturity Settlement Confirmed'
                    DataBinding.FieldName = 'MaturitySettlementConfirmed'
                    Visible = False
                    Width = 121
                    Position.BandIndex = 0
                    Position.ColIndex = 35
                    Position.RowIndex = 0
                  end
                  object grdMMPortYieldRate: TcxGridDBBandedColumn
                    Caption = 'Yield Rate'
                    DataBinding.FieldName = 'YieldRate'
                    Width = 120
                    Position.BandIndex = 0
                    Position.ColIndex = 36
                    Position.RowIndex = 0
                  end
                  object grdMMPortDiscountRate: TcxGridDBBandedColumn
                    Caption = 'Discount Rate'
                    DataBinding.FieldName = 'DiscountRate'
                    Width = 120
                    Position.BandIndex = 0
                    Position.ColIndex = 37
                    Position.RowIndex = 0
                  end
                  object grdMMPortDiscount: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'Discount'
                    Width = 120
                    Position.BandIndex = 0
                    Position.ColIndex = 38
                    Position.RowIndex = 0
                  end
                  object grdMMPortIsDiscountToYield: TcxGridDBBandedColumn
                    Caption = 'Discount To Yield'
                    DataBinding.FieldName = 'IsDiscountToYield'
                    Width = 132
                    Position.BandIndex = 0
                    Position.ColIndex = 39
                    Position.RowIndex = 0
                  end
                  object grdMMPortProfit: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'Profit'
                    Width = 120
                    Position.BandIndex = 0
                    Position.ColIndex = 40
                    Position.RowIndex = 0
                  end
                  object grdMMPortAmount: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'Amount'
                    Width = 120
                    Position.BandIndex = 0
                    Position.ColIndex = 41
                    Position.RowIndex = 0
                  end
                  object grdMMPortCommissionPercentage: TcxGridDBBandedColumn
                    Caption = 'Commission Percentage'
                    DataBinding.FieldName = 'CommissionPercentage'
                    Width = 161
                    Position.BandIndex = 0
                    Position.ColIndex = 42
                    Position.RowIndex = 0
                  end
                  object grdMMPortCommission: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'Commission'
                    Width = 120
                    Position.BandIndex = 0
                    Position.ColIndex = 43
                    Position.RowIndex = 0
                  end
                  object grdMMPortTerminated: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'Terminated'
                    Visible = False
                    Width = 121
                    Position.BandIndex = 0
                    Position.ColIndex = 44
                    Position.RowIndex = 0
                  end
                  object grdMMPortTerminationSourceDealID: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'TerminationSourceDealID'
                    Visible = False
                    Width = 121
                    Position.BandIndex = 0
                    Position.ColIndex = 45
                    Position.RowIndex = 0
                  end
                  object grdMMPortRolloverSourceDealID: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'RolloverSourceDealID'
                    Visible = False
                    Width = 121
                    Position.BandIndex = 0
                    Position.ColIndex = 46
                    Position.RowIndex = 0
                  end
                  object grdMMPortIsPriceToValue: TcxGridDBBandedColumn
                    Caption = 'Price To Value'
                    DataBinding.FieldName = 'IsPriceToValue'
                    Width = 120
                    Position.BandIndex = 0
                    Position.ColIndex = 47
                    Position.RowIndex = 0
                  end
                  object grdMMPortSourceOrderID: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'SourceOrderID'
                    Visible = False
                    Width = 121
                    Position.BandIndex = 0
                    Position.ColIndex = 48
                    Position.RowIndex = 0
                  end
                  object grdMMPortSourceAllocationOrderID: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'SourceAllocationOrderID'
                    Visible = False
                    Width = 121
                    Position.BandIndex = 0
                    Position.ColIndex = 49
                    Position.RowIndex = 0
                  end
                  object grdMMPortSourceAllocationOrderItemID: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'SourceAllocationOrderItemID'
                    Visible = False
                    Width = 121
                    Position.BandIndex = 0
                    Position.ColIndex = 50
                    Position.RowIndex = 0
                  end
                  object grdMMPortDaysToRun: TcxGridDBBandedColumn
                    Caption = 'Days To Run'
                    DataBinding.FieldName = 'DaysToRun'
                    Width = 120
                    Position.BandIndex = 0
                    Position.ColIndex = 51
                    Position.RowIndex = 0
                  end
                  object grdMMPortYieldToMaturity: TcxGridDBBandedColumn
                    Caption = 'Yield To Maturity'
                    DataBinding.FieldName = 'YieldToMaturity'
                    Width = 120
                    Position.BandIndex = 0
                    Position.ColIndex = 52
                    Position.RowIndex = 0
                  end
                  object grdMMPortDailyInterest: TcxGridDBBandedColumn
                    Caption = 'Daily Interest'
                    DataBinding.FieldName = 'DailyInterest'
                    Width = 128
                    Position.BandIndex = 0
                    Position.ColIndex = 53
                    Position.RowIndex = 0
                  end
                  object grdMMPortInterestAccrued: TcxGridDBBandedColumn
                    Caption = 'Interest Accrued'
                    DataBinding.FieldName = 'InterestAccrued'
                    Width = 137
                    Position.BandIndex = 0
                    Position.ColIndex = 54
                    Position.RowIndex = 0
                  end
                  object grdMMPortNetInterestAccrued: TcxGridDBBandedColumn
                    Caption = 'Net Interest Accrued'
                    DataBinding.FieldName = 'NetInterestAccrued'
                    Width = 150
                    Position.BandIndex = 0
                    Position.ColIndex = 55
                    Position.RowIndex = 0
                  end
                  object grdMMPortInstrumentTypeName: TcxGridDBBandedColumn
                    Caption = 'Instrument Type'
                    DataBinding.FieldName = 'InstrumentTypeName'
                    Width = 120
                    Position.BandIndex = 0
                    Position.ColIndex = 56
                    Position.RowIndex = 0
                  end
                  object grdMMPortInstrumentLimit: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'InstrumentLimit'
                    Visible = False
                    Width = 121
                    Position.BandIndex = 0
                    Position.ColIndex = 57
                    Position.RowIndex = 0
                  end
                  object grdMMPortInstrumentTradedAreaPercentage: TcxGridDBBandedColumn
                    Caption = 'Instrument Traded Area Percentage'
                    DataBinding.FieldName = 'InstrumentTradedAreaPercentage'
                    Visible = False
                    Width = 121
                    Position.BandIndex = 0
                    Position.ColIndex = 58
                    Position.RowIndex = 0
                  end
                  object grdMMPortInstrumentTradedVolumePercentage: TcxGridDBBandedColumn
                    Caption = 'Instrument Traded Volume Percentage'
                    DataBinding.FieldName = 'InstrumentTradedVolumePercentage'
                    Visible = False
                    Width = 121
                    Position.BandIndex = 0
                    Position.ColIndex = 59
                    Position.RowIndex = 0
                  end
                  object grdMMPortInstrumentActualLimit: TcxGridDBBandedColumn
                    Caption = 'Instrument Actual Limit'
                    DataBinding.FieldName = 'InstrumentActualLimit'
                    Visible = False
                    Width = 121
                    Position.BandIndex = 0
                    Position.ColIndex = 60
                    Position.RowIndex = 0
                  end
                  object grdMMPortInstrumentTradedPercentage: TcxGridDBBandedColumn
                    Caption = 'Instrument Traded Percentage'
                    DataBinding.FieldName = 'InstrumentTradedPercentage'
                    Visible = False
                    Width = 121
                    Position.BandIndex = 0
                    Position.ColIndex = 61
                    Position.RowIndex = 0
                  end
                  object grdMMPortAccountTypeName: TcxGridDBBandedColumn
                    Caption = 'Account Type'
                    DataBinding.FieldName = 'AccountTypeName'
                    Visible = False
                    Width = 121
                    Position.BandIndex = 0
                    Position.ColIndex = 62
                    Position.RowIndex = 0
                  end
                  object grdMMPortRateTypeName: TcxGridDBBandedColumn
                    Caption = 'Rate Type'
                    DataBinding.FieldName = 'RateTypeName'
                    Width = 120
                    Position.BandIndex = 0
                    Position.ColIndex = 63
                    Position.RowIndex = 0
                  end
                  object grdMMPortDiscountTypeName: TcxGridDBBandedColumn
                    Caption = 'Discount Type'
                    DataBinding.FieldName = 'DiscountTypeName'
                    Width = 120
                    Position.BandIndex = 0
                    Position.ColIndex = 64
                    Position.RowIndex = 0
                  end
                  object grdMMPortPaymentTypeName: TcxGridDBBandedColumn
                    Caption = 'Payment Type'
                    DataBinding.FieldName = 'PaymentTypeName'
                    Visible = False
                    Width = 121
                    Position.BandIndex = 0
                    Position.ColIndex = 65
                    Position.RowIndex = 0
                  end
                  object grdMMPortMaturityPaymentTypeName: TcxGridDBBandedColumn
                    Caption = 'Maturity Payment Type'
                    DataBinding.FieldName = 'MaturityPaymentTypeName'
                    Visible = False
                    Width = 121
                    Position.BandIndex = 0
                    Position.ColIndex = 66
                    Position.RowIndex = 0
                  end
                  object grdMMPortTenor: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'Tenor'
                    Width = 120
                    Position.BandIndex = 0
                    Position.ColIndex = 67
                    Position.RowIndex = 0
                  end
                  object grdMMPortPostalAddress: TcxGridDBBandedColumn
                    Caption = 'Postal Address'
                    DataBinding.FieldName = 'PostalAddress'
                    Visible = False
                    Width = 121
                    Position.BandIndex = 0
                    Position.ColIndex = 68
                    Position.RowIndex = 0
                  end
                  object grdMMPortPostalAddress2: TcxGridDBBandedColumn
                    Caption = 'Postal Address2'
                    DataBinding.FieldName = 'PostalAddress2'
                    Visible = False
                    Width = 121
                    Position.BandIndex = 0
                    Position.ColIndex = 69
                    Position.RowIndex = 0
                  end
                  object grdMMPortPostalAddress3: TcxGridDBBandedColumn
                    Caption = 'Postal Address3'
                    DataBinding.FieldName = 'PostalAddress3'
                    Visible = False
                    Width = 121
                    Position.BandIndex = 0
                    Position.ColIndex = 70
                    Position.RowIndex = 0
                  end
                  object grdMMPortPostalCity: TcxGridDBBandedColumn
                    Caption = 'Postal City'
                    DataBinding.FieldName = 'PostalCity'
                    Visible = False
                    Width = 121
                    Position.BandIndex = 0
                    Position.ColIndex = 71
                    Position.RowIndex = 0
                  end
                  object grdMMPortPostalCountry: TcxGridDBBandedColumn
                    Caption = 'Postal Country'
                    DataBinding.FieldName = 'PostalCountry'
                    Visible = False
                    Width = 121
                    Position.BandIndex = 0
                    Position.ColIndex = 72
                    Position.RowIndex = 0
                  end
                  object grdMMPortLogo: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'Logo'
                    Visible = False
                    Width = 121
                    Position.BandIndex = 0
                    Position.ColIndex = 73
                    Position.RowIndex = 0
                  end
                  object grdMMPortStatus: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'Status'
                    Visible = False
                    Width = 121
                    Position.BandIndex = 0
                    Position.ColIndex = 74
                    Position.RowIndex = 0
                  end
                  object grdMMPortDate: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'Date'
                    Visible = False
                    Width = 121
                    Position.BandIndex = 0
                    Position.ColIndex = 75
                    Position.RowIndex = 0
                  end
                  object grdMMPortCreationDate: TcxGridDBBandedColumn
                    Caption = 'Creation Date'
                    DataBinding.FieldName = 'CreationDate'
                    Width = 120
                    Position.BandIndex = 0
                    Position.ColIndex = 76
                    Position.RowIndex = 0
                  end
                end
                object grdMMPortLevel: TcxGridLevel
                  GridView = grdMMPort
                end
              end
            end
            object TabSheet3: TcxTabSheet
              Caption = 'Other Assets'
              object grdOAPortMain: TcxGrid
                Left = 0
                Top = 0
                Width = 469
                Height = 423
                Align = alClient
                TabOrder = 0
                object grdOAPort: TcxGridDBBandedTableView
                  Navigator.Buttons.CustomButtons = <>
                  DataController.DataSource = dsBasicAssetDetails
                  DataController.KeyFieldNames = 'ID'
                  DataController.Summary.DefaultGroupSummaryItems = <>
                  DataController.Summary.FooterSummaryItems = <
                    item
                      Format = ',#0.00'
                      Kind = skSum
                      FieldName = 'BookValue'
                      Column = grdOAPortMaskColumn43
                    end
                    item
                      Format = ',#0.00'
                      Kind = skSum
                      FieldName = 'MarketValue'
                      Column = grdOAPortMaskColumn44
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
                  object grdOAPortMaskColumn40: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'ID'
                    Visible = False
                    Position.BandIndex = 0
                    Position.ColIndex = 0
                    Position.RowIndex = 0
                  end
                  object grdOAPortMaskColumn41: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'AssetType'
                    Visible = False
                    Position.BandIndex = 0
                    Position.ColIndex = 1
                    Position.RowIndex = 0
                  end
                  object grdOAPortMaskColumn42: TcxGridDBBandedColumn
                    Caption = 'Type'
                    DataBinding.FieldName = 'AssetTypeName'
                    Width = 100
                    Position.BandIndex = 0
                    Position.ColIndex = 2
                    Position.RowIndex = 0
                  end
                  object grdOAPortMaskColumn43: TcxGridDBBandedColumn
                    Caption = 'Book Value'
                    DataBinding.FieldName = 'BookValue'
                    Width = 100
                    Position.BandIndex = 0
                    Position.ColIndex = 3
                    Position.RowIndex = 0
                  end
                  object grdOAPortMaskColumn44: TcxGridDBBandedColumn
                    Caption = 'Market Value'
                    DataBinding.FieldName = 'MarketValue'
                    Width = 100
                    Position.BandIndex = 0
                    Position.ColIndex = 4
                    Position.RowIndex = 0
                  end
                  object grdOAPortMaskColumn45: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'Details'
                    Width = 200
                    Position.BandIndex = 0
                    Position.ColIndex = 5
                    Position.RowIndex = 0
                  end
                  object grdOAPortMaskColumn46: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'UserID'
                    Visible = False
                    Position.BandIndex = 0
                    Position.ColIndex = 6
                    Position.RowIndex = 0
                  end
                  object grdOAPortColumn13: TcxGridDBBandedColumn
                    Caption = 'User Name'
                    DataBinding.FieldName = 'UserName'
                    Width = 100
                    Position.BandIndex = 0
                    Position.ColIndex = 7
                    Position.RowIndex = 0
                  end
                  object grdOAPortDateColumn4: TcxGridDBBandedColumn
                    Caption = 'Creation Date'
                    DataBinding.FieldName = 'CreationDate'
                    Width = 200
                    Position.BandIndex = 0
                    Position.ColIndex = 8
                    Position.RowIndex = 0
                  end
                end
                object grdOAPortLevel: TcxGridLevel
                  GridView = grdOAPort
                end
              end
            end
            object tshProperty: TcxTabSheet
              Caption = 'Property'
              object grdPropertyPortMain: TcxGrid
                Left = 0
                Top = 0
                Width = 469
                Height = 423
                Align = alClient
                TabOrder = 0
                object grdPropertyPort: TcxGridDBBandedTableView
                  Navigator.Buttons.CustomButtons = <>
                  DataController.DataSource = dsPRPortfolioView
                  DataController.KeyFieldNames = 'ID'
                  DataController.Summary.DefaultGroupSummaryItems = <>
                  DataController.Summary.FooterSummaryItems = <
                    item
                      Format = ',#0.00'
                      Kind = skSum
                      FieldName = 'BookValue'
                      Column = grdPropertyPortBookValue
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
                  object grdPropertyPortID: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'ID'
                    Visible = False
                    Position.BandIndex = 0
                    Position.ColIndex = 0
                    Position.RowIndex = 0
                  end
                  object grdPropertyPortClientName: TcxGridDBBandedColumn
                    Caption = 'Client Name'
                    DataBinding.FieldName = 'ClientName'
                    Visible = False
                    Position.BandIndex = 0
                    Position.ColIndex = 1
                    Position.RowIndex = 0
                  end
                  object grdPropertyPortClientNo: TcxGridDBBandedColumn
                    Caption = 'Client No.'
                    DataBinding.FieldName = 'ClientNo'
                    Visible = False
                    Position.BandIndex = 0
                    Position.ColIndex = 2
                    Position.RowIndex = 0
                  end
                  object grdPropertyPortPropertyName: TcxGridDBBandedColumn
                    Caption = 'Property Name'
                    DataBinding.FieldName = 'PropertyName'
                    Width = 150
                    Position.BandIndex = 0
                    Position.ColIndex = 3
                    Position.RowIndex = 0
                  end
                  object grdPropertyPortUnits: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'Units'
                    Position.BandIndex = 0
                    Position.ColIndex = 4
                    Position.RowIndex = 0
                  end
                  object grdPropertyPortUnitPrice: TcxGridDBBandedColumn
                    Caption = 'Unit Price'
                    DataBinding.FieldName = 'UnitPrice'
                    Width = 150
                    Position.BandIndex = 0
                    Position.ColIndex = 5
                    Position.RowIndex = 0
                  end
                  object grdPropertyPortBookValue: TcxGridDBBandedColumn
                    Caption = 'Book Value'
                    DataBinding.FieldName = 'BookValue'
                    Width = 150
                    Position.BandIndex = 0
                    Position.ColIndex = 6
                    Position.RowIndex = 0
                  end
                  object grdPropertyPortValue: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'Value'
                    Width = 150
                    Position.BandIndex = 0
                    Position.ColIndex = 7
                    Position.RowIndex = 0
                  end
                end
                object grdPropertyPortLevel: TcxGridLevel
                  GridView = grdPropertyPort
                end
              end
            end
          end
        end
        object tshPrice: TcxTabSheet
          Caption = 'Price'
          object grdPriceHistoryMain: TcxGrid
            Left = 0
            Top = 0
            Width = 575
            Height = 427
            Align = alClient
            TabOrder = 0
            object grdPriceHistory: TcxGridDBBandedTableView
              PopupMenu = frmUTPricing.pmnuFeesPup
              Navigator.Buttons.CustomButtons = <>
              DataController.DataSource = dsEQUnitTrustPrice
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
              Bands = <
                item
                end>
              object grdPriceHistoryID: TcxGridDBBandedColumn
                DataBinding.FieldName = 'ID'
                Visible = False
                Width = 119
                Position.BandIndex = 0
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object grdPriceHistoryUnitTrustID: TcxGridDBBandedColumn
                DataBinding.FieldName = 'UnitTrustID'
                Visible = False
                Width = 119
                Position.BandIndex = 0
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
              object grdPriceHistoryOfferPrice: TcxGridDBBandedColumn
                Caption = 'Offer Price'
                DataBinding.FieldName = 'OfferPrice'
                Width = 120
                Position.BandIndex = 0
                Position.ColIndex = 2
                Position.RowIndex = 0
              end
              object grdPriceHistoryBidPrice: TcxGridDBBandedColumn
                Caption = 'Bid Price'
                DataBinding.FieldName = 'BidPrice'
                Width = 107
                Position.BandIndex = 0
                Position.ColIndex = 3
                Position.RowIndex = 0
              end
              object grdPriceHistoryUpfrontFee: TcxGridDBBandedColumn
                Caption = 'Upfront Fee'
                DataBinding.FieldName = 'UpfrontFee'
                Width = 89
                Position.BandIndex = 0
                Position.ColIndex = 4
                Position.RowIndex = 0
              end
              object grdPriceHistoryDate: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Date'
                Width = 91
                Position.BandIndex = 0
                Position.ColIndex = 5
                Position.RowIndex = 0
              end
              object grdPriceHistoryEQPortfolioValue: TcxGridDBBandedColumn
                Caption = 'Equities Portfolio Value'
                DataBinding.FieldName = 'EQPortfolioValue'
                Width = 154
                Position.BandIndex = 0
                Position.ColIndex = 6
                Position.RowIndex = 0
              end
              object grdPriceHistoryMMPortfolioValue: TcxGridDBBandedColumn
                Caption = 'Money Market Portfolio Value'
                DataBinding.FieldName = 'MMPortfolioValue'
                Width = 190
                Position.BandIndex = 0
                Position.ColIndex = 7
                Position.RowIndex = 0
              end
              object grdPriceHistoryOutstandingDividends: TcxGridDBBandedColumn
                Caption = 'Outstanding Dividends'
                DataBinding.FieldName = 'OutstandingDividends'
                Width = 151
                Position.BandIndex = 0
                Position.ColIndex = 8
                Position.RowIndex = 0
              end
              object grdPriceHistoryOtherAssetsValue: TcxGridDBBandedColumn
                Caption = 'Other Assets Value'
                DataBinding.FieldName = 'OtherAssetsValue'
                Width = 132
                Position.BandIndex = 0
                Position.ColIndex = 9
                Position.RowIndex = 0
              end
              object grdPriceHistoryUnitTrustTradingBalance: TcxGridDBBandedColumn
                Caption = 'Unit Trust Trading Balance'
                DataBinding.FieldName = 'UnitTrustTradingBalance'
                Width = 174
                Position.BandIndex = 0
                Position.ColIndex = 10
                Position.RowIndex = 0
              end
              object grdPriceHistoryInterest: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Interest'
                Width = 100
                Position.BandIndex = 0
                Position.ColIndex = 11
                Position.RowIndex = 0
              end
              object grdPriceHistoryColumn16: TcxGridDBBandedColumn
                DataBinding.FieldName = 'BankCharges'
                Width = 104
                Position.BandIndex = 0
                Position.ColIndex = 12
                Position.RowIndex = 0
              end
              object grdPriceHistoryColumn17: TcxGridDBBandedColumn
                DataBinding.FieldName = 'TotalDeposits'
                Width = 104
                Position.BandIndex = 0
                Position.ColIndex = 13
                Position.RowIndex = 0
              end
              object grdPriceHistoryColumn18: TcxGridDBBandedColumn
                DataBinding.FieldName = 'UpfrontFeeAmount'
                Width = 137
                Position.BandIndex = 0
                Position.ColIndex = 14
                Position.RowIndex = 0
              end
              object grdPriceHistoryColumn19: TcxGridDBBandedColumn
                DataBinding.FieldName = 'UpfrontFeePerc'
                Width = 118
                Position.BandIndex = 0
                Position.ColIndex = 15
                Position.RowIndex = 0
              end
              object grdPriceHistoryTotalFees: TcxGridDBBandedColumn
                Caption = 'Total Fees'
                DataBinding.FieldName = 'TotalFees'
                Width = 110
                Position.BandIndex = 0
                Position.ColIndex = 16
                Position.RowIndex = 0
              end
              object grdPriceHistoryTotalNAV: TcxGridDBBandedColumn
                Caption = 'Total NAV'
                DataBinding.FieldName = 'TotalNAV'
                Width = 129
                Position.BandIndex = 0
                Position.ColIndex = 17
                Position.RowIndex = 0
              end
              object grdPriceHistoryColumn15: TcxGridDBBandedColumn
                Caption = 'Units Held'
                DataBinding.FieldName = 'UnitsHeld'
                Position.BandIndex = 0
                Position.ColIndex = 18
                Position.RowIndex = 0
              end
            end
            object grdPriceHistoryLevel: TcxGridLevel
              GridView = grdPriceHistory
            end
          end
        end
        object TabSheet5: TcxTabSheet
          Caption = 'Fees'
          object grdFeeHistoryMain: TcxGrid
            Left = 0
            Top = 0
            Width = 575
            Height = 427
            Align = alClient
            TabOrder = 0
            object grdFeeHistory: TcxGridDBBandedTableView
              Navigator.Buttons.CustomButtons = <>
              DataController.DataSource = dsEQUnitTrustFees
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
              Bands = <
                item
                end>
              object grdFeeHistoryID: TcxGridDBBandedColumn
                DataBinding.FieldName = 'ID'
                Visible = False
                Position.BandIndex = 0
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object grdFeeHistoryUnitTrustID: TcxGridDBBandedColumn
                DataBinding.FieldName = 'UnitTrustID'
                Visible = False
                Position.BandIndex = 0
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
              object grdFeeHistoryUnitTrustFeeType: TcxGridDBBandedColumn
                DataBinding.FieldName = 'UnitTrustFeeType'
                Visible = False
                Position.BandIndex = 0
                Position.ColIndex = 2
                Position.RowIndex = 0
              end
              object grdFeeHistoryUnitTrustFeeTypeName: TcxGridDBBandedColumn
                Caption = 'Fee Type'
                DataBinding.FieldName = 'UnitTrustFeeTypeName'
                Visible = False
                GroupIndex = 0
                Width = 100
                Position.BandIndex = 0
                Position.ColIndex = 3
                Position.RowIndex = 0
              end
              object grdFeeHistoryDate: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Date'
                Position.BandIndex = 0
                Position.ColIndex = 4
                Position.RowIndex = 0
              end
              object grdFeeHistoryPercentage: TcxGridDBBandedColumn
                Caption = '% / Annual Fee'
                DataBinding.FieldName = 'Percentage'
                Position.BandIndex = 0
                Position.ColIndex = 5
                Position.RowIndex = 0
              end
              object grdFeeHistoryFee: TcxGridDBBandedColumn
                Caption = 'Daily'
                DataBinding.FieldName = 'Fee'
                Width = 100
                Position.BandIndex = 0
                Position.ColIndex = 6
                Position.RowIndex = 0
              end
              object grdFeeHistoryFeeCumulative: TcxGridDBBandedColumn
                Caption = 'Cumulative'
                DataBinding.FieldName = 'FeeCumulative'
                Width = 100
                Position.BandIndex = 0
                Position.ColIndex = 7
                Position.RowIndex = 0
              end
            end
            object grdFeeHistoryLevel: TcxGridLevel
              GridView = grdFeeHistory
            end
          end
        end
        object TabSheet1: TcxTabSheet
          Caption = 'Bank Activities'
          object grdInterestHistMain: TcxGrid
            Left = 0
            Top = 0
            Width = 575
            Height = 427
            Align = alClient
            TabOrder = 0
            object grdInterestHist: TcxGridDBBandedTableView
              Navigator.Buttons.CustomButtons = <>
              DataController.DataSource = dsUTUnitTrustInterestList
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
              Bands = <
                item
                end>
              object grdInterestHistID: TcxGridDBBandedColumn
                DataBinding.FieldName = 'ID'
                Visible = False
                Width = 119
                Position.BandIndex = 0
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object grdInterestHistUnitTrustID: TcxGridDBBandedColumn
                DataBinding.FieldName = 'UnitTrustID'
                Visible = False
                Width = 119
                Position.BandIndex = 0
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
              object grdInterestHistDate: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Date'
                Width = 90
                Position.BandIndex = 0
                Position.ColIndex = 2
                Position.RowIndex = 0
              end
              object grdInterestHistBalance: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Balance'
                Width = 74
                Position.BandIndex = 0
                Position.ColIndex = 3
                Position.RowIndex = 0
              end
              object grdInterestHistInterestRate: TcxGridDBBandedColumn
                Caption = 'Interest Rate'
                DataBinding.FieldName = 'InterestRate'
                Width = 98
                Position.BandIndex = 0
                Position.ColIndex = 4
                Position.RowIndex = 0
              end
              object grdInterestHistInterestAmount: TcxGridDBBandedColumn
                Caption = 'Interest Amount'
                DataBinding.FieldName = 'InterestAmount'
                Width = 116
                Position.BandIndex = 0
                Position.ColIndex = 5
                Position.RowIndex = 0
              end
              object grdInterestHistBankCharges: TcxGridDBBandedColumn
                Caption = 'Bank Charges'
                DataBinding.FieldName = 'BankCharges'
                Width = 104
                Position.BandIndex = 0
                Position.ColIndex = 6
                Position.RowIndex = 0
              end
            end
            object grdInterestHistLevel: TcxGridLevel
              GridView = grdInterestHist
            end
          end
        end
        object tshPriceChart: TcxTabSheet
          Caption = 'Price Chart'
          object crtPrice: TDBChart
            Left = 0
            Top = 0
            Width = 575
            Height = 427
            Gradient.EndColor = 16577773
            Gradient.StartColor = 15784904
            Gradient.Visible = True
            MarginBottom = 0
            MarginLeft = 0
            MarginRight = 0
            MarginTop = 0
            Title.Frame.Color = 9000483
            Title.Text.Strings = (
              'Unit Trust Price')
            Title.AdjustFrame = False
            Chart3DPercent = 10
            Legend.Alignment = laBottom
            Legend.Color = 8869414
            Legend.Font.Color = clWhite
            Legend.Font.Height = -8
            Legend.ResizeChart = False
            Legend.Shadow.HorizSize = 0
            Legend.Shadow.VertSize = 0
            Legend.TextStyle = ltsPlain
            View3DOptions.Elevation = 315
            View3DOptions.Orthogonal = False
            View3DOptions.Perspective = 0
            View3DOptions.Rotation = 360
            Zoom.Animated = True
            Align = alClient
            BevelInner = bvLowered
            BevelWidth = 0
            Color = 16119543
            TabOrder = 0
            DefaultCanvas = 'TGDIPlusCanvas'
            ColorPaletteIndex = 13
            object Series2: TFastLineSeries
              DataSource = spUTUnitTrustPrice
              SeriesColor = clRed
              LinePen.Color = clRed
              XValues.DateTime = True
              XValues.Name = 'X'
              XValues.Order = loAscending
              XValues.ValueSource = 'Date'
              YValues.Name = 'Y'
              YValues.Order = loNone
              YValues.ValueSource = 'OfferPrice'
            end
          end
        end
        object tshPortChart: TcxTabSheet
          Caption = 'Portfolio Chart'
          object crtUtPort: TDBChart
            Left = 0
            Top = 0
            Width = 560
            Height = 427
            AllowPanning = pmNone
            BackWall.Brush.Style = bsClear
            BackWall.Pen.Visible = False
            Gradient.EndColor = 16577773
            Gradient.StartColor = 15784904
            Gradient.Visible = True
            MarginBottom = 0
            MarginLeft = 0
            MarginRight = 0
            MarginTop = 0
            Title.Frame.Color = 9000483
            Title.Text.Strings = (
              'Unit Trust Portfolio')
            Title.AdjustFrame = False
            AxisVisible = False
            Chart3DPercent = 10
            ClipPoints = False
            Frame.Visible = False
            Legend.Alignment = laBottom
            Legend.Color = 8869414
            Legend.Font.Color = clWhite
            Legend.Font.Height = -8
            Legend.ResizeChart = False
            Legend.Shadow.HorizSize = 0
            Legend.Shadow.VertSize = 0
            Legend.TextStyle = ltsPlain
            View3DOptions.Elevation = 315
            View3DOptions.Orthogonal = False
            View3DOptions.Perspective = 0
            View3DOptions.Rotation = 360
            View3DWalls = False
            Zoom.Allow = False
            Zoom.Animated = True
            Align = alClient
            BevelInner = bvLowered
            BevelWidth = 0
            Color = 16119543
            TabOrder = 0
            DefaultCanvas = 'TGDIPlusCanvas'
            ColorPaletteIndex = 13
            object Series1: TPieSeries
              Marks.Font.Charset = ANSI_CHARSET
              Marks.Font.Color = clWhite
              Marks.Font.Height = -9
              Marks.Font.Name = 'Tahoma'
              Marks.Frame.Visible = False
              Marks.Style = smsLabelValue
              Marks.BackColor = 8869414
              Marks.Callout.Length = 15
              Marks.Color = 8869414
              DataSource = spEQCounterpartyPortfolio
              SeriesColor = clRed
              XLabelsSource = 'Counter'
              XValues.Order = loAscending
              YValues.Name = 'Pie'
              YValues.Order = loDescending
              YValues.ValueSource = 'Percentage'
              Frame.InnerBrush.BackColor = clRed
              Frame.InnerBrush.Gradient.EndColor = clGray
              Frame.InnerBrush.Gradient.MidColor = clWhite
              Frame.InnerBrush.Gradient.StartColor = 4210752
              Frame.InnerBrush.Gradient.Visible = True
              Frame.MiddleBrush.BackColor = clYellow
              Frame.MiddleBrush.Gradient.EndColor = 8553090
              Frame.MiddleBrush.Gradient.MidColor = clWhite
              Frame.MiddleBrush.Gradient.StartColor = clGray
              Frame.MiddleBrush.Gradient.Visible = True
              Frame.OuterBrush.BackColor = clGreen
              Frame.OuterBrush.Gradient.EndColor = 4210752
              Frame.OuterBrush.Gradient.MidColor = clWhite
              Frame.OuterBrush.Gradient.StartColor = clSilver
              Frame.OuterBrush.Gradient.Visible = True
              Frame.Width = 4
              CircleBackColor = clBlue
              OtherSlice.Legend.Visible = False
              OtherSlice.Text = 'Other'
              OtherSlice.Value = 400.000000000000000000
            end
          end
          object ExPanel1: TPanel
            Left = 560
            Top = 0
            Width = 15
            Height = 427
            Align = alRight
            TabOrder = 1
            object cxLabel4: TcxLabel
              Left = 66
              Top = 134
              Caption = 'Elevation'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
              Visible = False
            end
            object cxLabel5: TcxLabel
              Left = 66
              Top = 160
              Caption = 'Perspective'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
              Visible = False
            end
            object skedtGroupLessThan: TcxTextEdit
              Left = 68
              Top = 218
              Enabled = False
              ParentFont = False
              Properties.OnChange = skchkOtherSliceClick
              Style.StyleController = frmMain.escEdits
              TabOrder = 0
              Visible = False
              Width = 121
            end
            object skchkOtherSlice: TcxCheckBox
              Left = 64
              Top = 188
              Caption = 'Group slices below...'
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 1
              Transparent = True
              Visible = False
              OnClick = skchkOtherSliceClick
            end
            object skchk3D: TcxCheckBox
              Left = 64
              Top = 104
              Caption = '3 Dimensions'
              ParentFont = False
              State = cbsChecked
              Style.StyleController = frmMain.escEdits
              TabOrder = 2
              Transparent = True
              Visible = False
              OnClick = skchk3DClick
            end
            object skchkShowLgn: TcxCheckBox
              Left = 64
              Top = 74
              Caption = 'Show legend'
              ParentFont = False
              State = cbsChecked
              Style.StyleController = frmMain.escEdits
              TabOrder = 3
              Transparent = True
              Visible = False
              OnClick = skchkShowLgnClick
            end
            object skchkExplode: TcxCheckBox
              Left = 64
              Top = 24
              Caption = 'Explode biggest'
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 4
              Transparent = True
              Visible = False
              OnClick = skchkExplodeClick
            end
            object sktrbExplodeSize: TcxTrackBar
              Left = 82
              Top = 50
              Properties.Max = 50
              Properties.ShowTicks = False
              Properties.OnChange = skchkExplodeClick
              TabOrder = 5
              Visible = False
              Height = 20
              Width = 100
            end
            object skchkRotate: TcxCheckBox
              Left = 66
              Top = 244
              Caption = 'Rotate'
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 6
              Transparent = True
              Visible = False
              OnClick = skchkRotateClick
            end
            object sktrbRotate: TcxTrackBar
              Left = 84
              Top = 270
              Properties.Max = 360
              Properties.ShowTicks = False
              Properties.OnChange = skchkRotateClick
              TabOrder = 7
              Visible = False
              Height = 20
              Width = 100
            end
            object sktrbElevation: TcxTrackBar
              Left = 123
              Top = 128
              Position = 300
              Properties.Max = 360
              Properties.Min = 270
              Properties.ShowTicks = False
              Properties.OnChange = skchk3DClick
              TabOrder = 8
              Visible = False
              Height = 20
              Width = 100
            end
            object sktrbPerspective: TcxTrackBar
              Left = 123
              Top = 156
              Properties.Max = 100
              Properties.ShowTicks = False
              Properties.OnChange = skchk3DClick
              TabOrder = 9
              Visible = False
              Height = 20
              Width = 100
            end
            object btnExtend: TcxButton
              Left = 1
              Top = 1
              Width = 15
              Height = 425
              Align = alLeft
              Caption = '<'
              TabOrder = 12
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
      object cvPanel3: TPanel
        Left = 0
        Top = 0
        Width = 579
        Height = 71
        Align = alTop
        TabOrder = 1
        object cxLabel3: TcxLabel
          Left = 9
          Top = 13
          Caption = 'View history From '
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object cxLabel2: TcxLabel
          Left = 240
          Top = 13
          Caption = 'to'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object cxLabel6: TcxLabel
          Left = 9
          Top = 41
          Caption = 'Portfolio Value Date'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object skdteFeesHistoryFrom: TcxDateEdit
          Left = 109
          Top = 12
          ParentFont = False
          Properties.OnChange = skdteFeesHistoryFromChange
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Width = 122
        end
        object skdteFeesHistoryTo: TcxDateEdit
          Left = 263
          Top = 12
          ParentFont = False
          Properties.OnChange = skdteFeesHistoryFromChange
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Width = 121
        end
        object dteValueDate: TcxDateEdit
          Left = 110
          Top = 40
          ParentFont = False
          Properties.OnChange = dteValueDateChange
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Width = 120
        end
      end
    end
    object tshViewOptions: TcxTabSheet
      Caption = 'View Options'
      ImageIndex = 1
      TabVisible = False
      object AdvPanelGroup3: TAdvPanel
        Left = 0
        Top = 0
        Width = 579
        Height = 528
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
        Caption.Text = '<B>Portfolio performance dates</B>'
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
        object Label11: TcxLabel
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
        object cxDBCheckBox1: TcxDBCheckBox
          Left = 6
          Top = 20
          Caption = 'Show portfolio performance between'
          DataBinding.DataField = 'frmUnitTrustViewUseDateRange'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Transparent = True
        end
        object cxDBCheckBox2: TcxDBCheckBox
          Left = 8
          Top = 112
          Caption = 'Show portfolio performance for the last...'
          DataBinding.DataField = 'frmPortfolioViewUseDays'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Transparent = True
        end
        object cxDBDateEdit1: TcxDBDateEdit
          Left = 24
          Top = 46
          DataBinding.DataField = 'frmUnitTrustViewFrom'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Width = 169
        end
        object cxDBDateEdit2: TcxDBDateEdit
          Left = 24
          Top = 90
          DataBinding.DataField = 'frmUnitTrustViewTo'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Width = 169
        end
        object cxDBTextEdit4: TcxDBTextEdit
          Left = 242
          Top = 112
          DataBinding.DataField = 'frmUnitTrustViewDays'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 4
          Width = 71
        end
        object cxButton2: TcxButton
          Left = 212
          Top = 189
          Width = 75
          Height = 25
          Caption = 'OK'
          OptionsImage.Spacing = 1
          TabOrder = 5
          OnClick = cxButton2Click
        end
        object cxButton4: TcxButton
          Left = 294
          Top = 189
          Width = 75
          Height = 25
          Caption = 'Cancel'
          OptionsImage.Spacing = 1
          TabOrder = 7
          OnClick = cxButton4Click
        end
        object chkApplyFilter: TcxCheckBox
          Left = 8
          Top = 142
          Caption = 'Apply Filter'
          ParentFont = False
          State = cbsChecked
          Style.StyleController = frmMain.escEdits
          TabOrder = 6
          Transparent = True
        end
      end
    end
    object tshClients: TcxTabSheet
      Caption = 'Clients'
      ImageIndex = 20
      object grdClientsMain: TcxGrid
        Left = 0
        Top = 83
        Width = 579
        Height = 445
        Align = alClient
        TabOrder = 0
        object grdClients: TcxGridDBBandedTableView
          Navigator.Buttons.CustomButtons = <>
          DataController.DataSource = dsUTUnitTrustClients
          DataController.KeyFieldNames = 'ID'
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <>
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
          object grdClientsID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'ID'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 0
            Position.RowIndex = 0
          end
          object grdClientsAccountID: TcxGridDBBandedColumn
            Caption = 'Account ID'
            DataBinding.FieldName = 'AccountID'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 1
            Position.RowIndex = 0
          end
          object grdClientsClientNo: TcxGridDBBandedColumn
            Caption = 'Client No.'
            DataBinding.FieldName = 'ClientNo'
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 2
            Position.RowIndex = 0
          end
          object grdClientsAccountNo: TcxGridDBBandedColumn
            Caption = 'Account No.'
            DataBinding.FieldName = 'AccountNo'
            Visible = False
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 3
            Position.RowIndex = 0
          end
          object grdClientsLongName: TcxGridDBBandedColumn
            Caption = 'Name'
            DataBinding.FieldName = 'LongName'
            Width = 33
            Position.BandIndex = 0
            Position.ColIndex = 4
            Position.RowIndex = 0
          end
          object grdClientsDOB: TcxGridDBBandedColumn
            DataBinding.FieldName = 'DateOfBirth'
            Width = 77
            Position.BandIndex = 0
            Position.ColIndex = 5
            Position.RowIndex = 0
          end
          object grdClientsUnitsHeld: TcxGridDBBandedColumn
            Caption = 'Units Held'
            DataBinding.FieldName = 'UnitsHeld'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 8
            Position.RowIndex = 0
          end
          object grdClientsBookValue: TcxGridDBBandedColumn
            Caption = 'Book Value'
            DataBinding.FieldName = 'BookValue'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 9
            Position.RowIndex = 0
          end
          object grdClientsUnitsValue: TcxGridDBBandedColumn
            Caption = 'Units Value'
            DataBinding.FieldName = 'UnitsValue'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 10
            Position.RowIndex = 0
          end
          object grdClientsProfit: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Profit'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 11
            Position.RowIndex = 0
          end
          object grdClientsPercProfit: TcxGridDBBandedColumn
            Caption = '% Profit'
            DataBinding.FieldName = 'PercProfit'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 12
            Position.RowIndex = 0
          end
          object grdClientsPhysicalAddress: TcxGridDBBandedColumn
            Caption = 'Physical Address'
            DataBinding.FieldName = 'PhysicalAddress'
            Visible = False
            Width = 200
            Position.BandIndex = 0
            Position.ColIndex = 13
            Position.RowIndex = 0
          end
          object grdClientsPhysicalAddress2: TcxGridDBBandedColumn
            Caption = 'Physical Address2'
            DataBinding.FieldName = 'PhysicalAddress2'
            Visible = False
            Width = 200
            Position.BandIndex = 0
            Position.ColIndex = 14
            Position.RowIndex = 0
          end
          object grdClientsPhysicalAddress3: TcxGridDBBandedColumn
            Caption = 'Physical Address3'
            DataBinding.FieldName = 'PhysicalAddress3'
            Visible = False
            Width = 200
            Position.BandIndex = 0
            Position.ColIndex = 15
            Position.RowIndex = 0
          end
          object grdClientsPhysicalCity: TcxGridDBBandedColumn
            Caption = 'Physical City'
            DataBinding.FieldName = 'PhysicalCity'
            Visible = False
            Width = 200
            Position.BandIndex = 0
            Position.ColIndex = 16
            Position.RowIndex = 0
          end
          object grdClientsPhysicalCountry: TcxGridDBBandedColumn
            Caption = 'Physical Country'
            DataBinding.FieldName = 'PhysicalCountry'
            Visible = False
            Width = 200
            Position.BandIndex = 0
            Position.ColIndex = 17
            Position.RowIndex = 0
          end
          object grdClientsPostalCity: TcxGridDBBandedColumn
            Caption = 'Postal City'
            DataBinding.FieldName = 'PostalCity'
            Visible = False
            Width = 200
            Position.BandIndex = 0
            Position.ColIndex = 18
            Position.RowIndex = 0
          end
          object grdClientsPostalCountry: TcxGridDBBandedColumn
            Caption = 'Postal Country'
            DataBinding.FieldName = 'PostalCountry'
            Visible = False
            Width = 200
            Position.BandIndex = 0
            Position.ColIndex = 19
            Position.RowIndex = 0
          end
          object grdClientsNationalID: TcxGridDBBandedColumn
            Caption = 'NationalID'
            DataBinding.FieldName = 'NationalRegNo'
            Position.BandIndex = 0
            Position.ColIndex = 6
            Position.RowIndex = 0
          end
          object grdClientsClientType: TcxGridDBBandedColumn
            DataBinding.FieldName = 'ClientType'
            Width = 72
            Position.BandIndex = 0
            Position.ColIndex = 7
            Position.RowIndex = 0
          end
        end
        object grdClientsLevel: TcxGridLevel
          GridView = grdClients
        end
      end
      object AdvPanel2: TAdvPanel
        Left = 0
        Top = 0
        Width = 579
        Height = 83
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
        Caption.Text = '<B>Search</B>'
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
        object Label13: TcxLabel
          Left = 8
          Top = 57
          Caption = 'Search'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object btnLoadClients: TcxButton
          Left = 48
          Top = 22
          Width = 81
          Height = 25
          Caption = 'Load Clients'
          OptionsImage.Spacing = 1
          TabOrder = 0
          OnClick = btnLoadClientsClick
        end
        object dxeClient: TcxTextEdit
          Left = 48
          Top = 54
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Width = 195
        end
        object btnSearch: TcxButton
          Left = 253
          Top = 51
          Width = 25
          Height = 25
          Action = actFindCp
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
          TabOrder = 2
        end
      end
    end
  end
  object tblUTUnitTrust: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filtered = True
    TableName = 'tblUTUnitTrust'
    Left = 32
    Top = 352
    object tblUTUnitTrustID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblUTUnitTrustName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblUTUnitTrustCounterpartyID: TLargeintField
      FieldName = 'CounterpartyID'
    end
    object tblUTUnitTrustInitialOfferPrice: TFloatField
      FieldName = 'InitialOfferPrice'
      DisplayFormat = '#,##0.00'
    end
    object tblUTUnitTrustUserID: TLargeintField
      FieldName = 'UserID'
    end
    object tblUTUnitTrustCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object tblUTUnitTrustMinimumDeposit: TBCDField
      FieldName = 'MinimumDeposit'
      Precision = 32
      Size = 10
    end
    object tblUTUnitTrustMaximumDeposit: TBCDField
      FieldName = 'MaximumDeposit'
      Precision = 32
      Size = 10
    end
    object tblUTUnitTrustDefaultBankAccountID: TIntegerField
      FieldName = 'DefaultBankAccountID'
    end
    object tblUTUnitTrustCustodialGroup: TIntegerField
      FieldName = 'CustodialGroup'
    end
    object tblUTUnitTrustCounterpartyType: TIntegerField
      FieldName = 'CounterpartyType'
    end
    object tblUTUnitTrustMoneyMarketPortfolioValue: TBCDField
      FieldName = 'MoneyMarketPortfolioValue'
      Precision = 32
      Size = 10
    end
    object tblUTUnitTrustRegularMinimumDeposit: TBCDField
      FieldName = 'RegularMinimumDeposit'
      Precision = 32
      Size = 10
    end
    object tblUTUnitTrustCapitalGainsTaxStatus: TBooleanField
      FieldName = 'CapitalGainsTaxStatus'
    end
    object tblUTUnitTrustShortName: TStringField
      FieldName = 'ShortName'
    end
    object tblUTUnitTrustVATAccountID: TIntegerField
      FieldName = 'VATAccountID'
    end
    object tblUTUnitTrustUpfrontFeeAccountID: TIntegerField
      FieldName = 'UpfrontFeeAccountID'
    end
    object tblUTUnitTrustWTaxAccountID: TIntegerField
      FieldName = 'WTaxAccountID'
    end
    object tblUTUnitTrustBankChargesAccountID: TIntegerField
      FieldName = 'BankChargesAccountID'
    end
    object tblUTUnitTrustWaitingPeriod: TIntegerField
      FieldName = 'WaitingPeriod'
    end
    object tblUTUnitTrustInstantRedemptionCharge: TBCDField
      FieldName = 'InstantRedemptionCharge'
      Precision = 32
      Size = 10
    end
    object tblUTUnitTrustUnclearedUnitsFeePercentage: TBCDField
      FieldName = 'UnclearedUnitsFeePercentage'
      Precision = 32
      Size = 6
    end
    object tblUTUnitTrustUnclearedUnitsFeeAccountID: TIntegerField
      FieldName = 'UnclearedUnitsFeeAccountID'
    end
    object tblUTUnitTrustRedemptionFeeAccountID: TIntegerField
      FieldName = 'RedemptionFeeAccountID'
    end
    object tblUTUnitTrustInstantRedemptionFeeAccountID: TIntegerField
      FieldName = 'InstantRedemptionFeeAccountID'
    end
    object tblUTUnitTrustUpfrontFee: TBCDField
      FieldName = 'UpfrontFee'
      Precision = 32
      Size = 8
    end
    object tblUTUnitTrustAllowPartialWithdrawal: TBooleanField
      FieldName = 'AllowPartialWithdrawal'
    end
    object tblUTUnitTrustMinimumWithdrawal: TBCDField
      FieldName = 'MinimumWithdrawal'
      Precision = 32
      Size = 2
    end
    object tblUTUnitTrustChargeUpfrontFeeOnFund: TBooleanField
      FieldName = 'ChargeUpfrontFeeOnFund'
    end
    object tblUTUnitTrustAgentCommissionAmount: TIntegerField
      FieldName = 'AgentCommissionAmount'
    end
    object tblUTUnitTrustLumpSumMinimumDeposit: TBCDField
      FieldName = 'LumpSumMinimumDeposit'
      Precision = 32
      Size = 2
    end
    object tblUTUnitTrustSwitchCharge: TBCDField
      FieldName = 'SwitchCharge'
      Precision = 32
      Size = 2
    end
    object tblUTUnitTrustLedgerFeeControlAccountID: TIntegerField
      FieldName = 'LedgerFeeControlAccountID'
    end
    object tblUTUnitTrustLedgerFee: TBCDField
      FieldName = 'LedgerFee'
      Precision = 32
      Size = 10
    end
    object tblUTUnitTrustLedgerFeeMinimumBalance: TBCDField
      FieldName = 'LedgerFeeMinimumBalance'
      Precision = 32
      Size = 10
    end
    object tblUTUnitTrustUserName: TStringField
      FieldName = 'UserName'
      Size = 128
    end
    object tblUTUnitTrustCurrencyID: TIntegerField
      FieldName = 'CurrencyID'
    end
  end
  object dsEQUnitTrust: TDataSource
    AutoEdit = False
    DataSet = tblUTUnitTrust
    Left = 32
    Top = 380
  end
  object aclToolbar: TActionList
    Left = 66
    Top = 138
    object actRefresh: TAction
      Caption = 'Refresh'
      Enabled = False
      Hint = 'Refresh'
      ImageIndex = 5
      ShortCut = 16466
      OnExecute = actRefreshExecute
      OnUpdate = actRefreshUpdate
    end
    object actPostFees: TAction
      Caption = 'Post Fees'
    end
    object actSetFeesHistoryDates: TAction
      Caption = 'OK'
    end
    object actReinvest: TAction
      Caption = 'Reinvest'
    end
    object actPostPrices: TAction
      Caption = 'Post Prices'
    end
    object actEditInterest: TAction
      Caption = 'Edit Interest Details'
      ImageIndex = 1
    end
    object actSaveInterest: TAction
      Caption = 'Save Interest Details'
      ImageIndex = 2
    end
    object actCancelInterest: TAction
      Caption = 'Cancel Interest Details'
      ImageIndex = 3
    end
    object actFindCp: TAction
      OnExecute = actFindCpExecute
    end
    object actNewTransaction: TAction
      Caption = 'New Transaction'
    end
    object actUnitPricing: TAction
      Caption = 'Unit Pricing'
      OnExecute = actUnitPricingExecute
      OnUpdate = actUnitPricingUpdate
    end
    object actSetReinvest: TAction
      Caption = 'Set Reinvest Details'
      OnExecute = actSetReinvestExecute
    end
    object actViewOptions: TAction
      Caption = 'View Options'
      Hint = 'View options'
      ImageIndex = 12
      ShortCut = 16470
      OnExecute = actViewOptionsExecute
    end
  end
  object spUTBasicUnitTrustDetailsWithSummary: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    AfterScroll = spUTBasicUnitTrustDetailsWithSummaryAfterScroll
    CommandTimeout = 600
    ProcedureName = 'spUTBasicUnitTrustDetailsWithSummary;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@ValueDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = 36892d
      end>
    Left = 34
    Top = 288
    object spUTBasicUnitTrustDetailsWithSummaryID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spUTBasicUnitTrustDetailsWithSummaryName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object spUTBasicUnitTrustDetailsWithSummaryCounterpartyID: TLargeintField
      FieldName = 'CounterpartyID'
    end
    object spUTBasicUnitTrustDetailsWithSummaryInitialOfferPrice: TFloatField
      FieldName = 'InitialOfferPrice'
      DisplayFormat = ',#0.00'
    end
    object spUTBasicUnitTrustDetailsWithSummaryCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spUTBasicUnitTrustDetailsWithSummaryOfferPrice: TFloatField
      Tag = -1
      FieldName = 'OfferPrice'
      ReadOnly = True
      DisplayFormat = ',#0.00000000'
    end
    object spUTBasicUnitTrustDetailsWithSummaryBidPrice: TFloatField
      Tag = -1
      FieldName = 'BidPrice'
      ReadOnly = True
      DisplayFormat = ',#0.00000000'
    end
    object spUTBasicUnitTrustDetailsWithSummaryPortfolioValue: TFloatField
      FieldName = 'PortfolioValue'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spUTBasicUnitTrustDetailsWithSummarySummary: TStringField
      FieldName = 'Summary'
      ReadOnly = True
      Size = 91
    end
    object spUTBasicUnitTrustDetailsWithSummarySharesAccountID: TLargeintField
      FieldName = 'SharesAccountID'
      ReadOnly = True
    end
    object spUTBasicUnitTrustDetailsWithSummarySharesAccountNo: TStringField
      FieldName = 'SharesAccountNo'
      Size = 100
    end
    object spUTBasicUnitTrustDetailsWithSummaryCallAccountID: TLargeintField
      FieldName = 'CallAccountID'
      ReadOnly = True
    end
    object spUTBasicUnitTrustDetailsWithSummaryCallAccountNo: TStringField
      FieldName = 'CallAccountNo'
      Size = 100
    end
    object spUTBasicUnitTrustDetailsWithSummaryPropertyAccountID: TLargeintField
      FieldName = 'PropertyAccountID'
      ReadOnly = True
    end
    object spUTBasicUnitTrustDetailsWithSummaryPropertyAccountNo: TStringField
      FieldName = 'PropertyAccountNo'
      Size = 100
    end
    object spUTBasicUnitTrustDetailsWithSummaryUtTradingAccountID: TLargeintField
      FieldName = 'UtTradingAccountID'
      ReadOnly = True
    end
    object spUTBasicUnitTrustDetailsWithSummaryUtTradingAccountNo: TStringField
      FieldName = 'UtTradingAccountNo'
      Size = 100
    end
    object spUTBasicUnitTrustDetailsWithSummaryCurrencyID: TIntegerField
      FieldName = 'CurrencyID'
    end
    object spUTBasicUnitTrustDetailsWithSummaryCurrency: TStringField
      FieldName = 'Currency'
      Size = 50
    end
  end
  object dsUTBasicUnitTrustDetailsWithSummary: TDataSource
    DataSet = spUTBasicUnitTrustDetailsWithSummary
    Left = 34
    Top = 316
  end
  object pmnuUt: TAdvPopupMenu
    MenuStyler = frmMain.mstMain
    Version = '2.6.1.1'
    Left = 100
    Top = 142
    object mnuUnitPricing: TMenuItem
      Action = actUnitPricing
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object SetReinvestmentDetails1: TMenuItem
      Action = actSetReinvest
    end
  end
  object spEQCounterpartyPortfolio: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filter = 'CounterID >= 0'
    Filtered = True
    LockType = ltBatchOptimistic
    AfterOpen = spEQCounterpartyPortfolioAfterOpen
    CommandTimeout = 600
    ProcedureName = 'spEQCounterpartyPortfolio;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@CounterpartyID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = '0'
      end
      item
        Name = '@ValueDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = 36892d
      end>
    Left = 6
    Top = 232
    object spEQCounterpartyPortfolioCounterpartyID: TLargeintField
      FieldName = 'CounterpartyID'
    end
    object spEQCounterpartyPortfolioLongName: TStringField
      FieldName = 'LongName'
      Size = 200
    end
    object spEQCounterpartyPortfolioAccountID: TLargeintField
      FieldName = 'AccountID'
    end
    object spEQCounterpartyPortfolioAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 50
    end
    object spEQCounterpartyPortfolioCounterID: TIntegerField
      FieldName = 'CounterID'
    end
    object spEQCounterpartyPortfolioCounter: TStringField
      FieldName = 'Counter'
      Size = 50
    end
    object spEQCounterpartyPortfolioPrice: TFloatField
      FieldName = 'Price'
      DisplayFormat = ',#0.00'
    end
    object spEQCounterpartyPortfolioValue: TFloatField
      FieldName = 'Value'
      DisplayFormat = ',#0.00'
    end
    object spEQCounterpartyPortfolioComposite: TFloatField
      FieldName = 'Composite'
      DisplayFormat = ',#0.00'
    end
    object spEQCounterpartyPortfolioPercentage: TFloatField
      FieldName = 'Percentage'
      DisplayFormat = ',#0.00'
    end
    object spEQCounterpartyPortfolioShareCount: TFloatField
      FieldName = 'ShareCount'
      DisplayFormat = '#,##0.00'
    end
    object spEQCounterpartyPortfolioBookValue: TFloatField
      FieldName = 'BookValue'
      DisplayFormat = ',#0.00'
    end
    object spEQCounterpartyPortfolioClientNo: TStringField
      FieldName = 'ClientNo'
      Size = 50
    end
    object spEQCounterpartyPortfolioValueDate: TDateTimeField
      FieldName = 'ValueDate'
      ReadOnly = True
    end
  end
  object dsEQCounterpartyPortfolio: TDataSource
    DataSet = spEQCounterpartyPortfolio
    Left = 6
    Top = 260
  end
  object spUTUnitTrustFees: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 600
    ProcedureName = 'spUTUnitTrustFees;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@UnitTrustID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
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
      end>
    Left = 34
    Top = 232
    object spUTUnitTrustFeesID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spUTUnitTrustFeesUnitTrustID: TLargeintField
      FieldName = 'UnitTrustID'
    end
    object spUTUnitTrustFeesUnitTrustFeeType: TIntegerField
      FieldName = 'UnitTrustFeeType'
    end
    object spUTUnitTrustFeesUnitTrustFeeTypeName: TStringField
      FieldName = 'UnitTrustFeeTypeName'
      Size = 50
    end
    object spUTUnitTrustFeesDate: TDateTimeField
      FieldName = 'Date'
    end
    object spUTUnitTrustFeesPercentage: TFloatField
      FieldName = 'Percentage'
      DisplayFormat = ',#0.00'
    end
    object spUTUnitTrustFeesFee: TFloatField
      FieldName = 'Fee'
      DisplayFormat = ',#0.00'
    end
    object spUTUnitTrustFeesFeeCumulative: TFloatField
      FieldName = 'FeeCumulative'
      DisplayFormat = ',#0.00'
    end
  end
  object dsEQUnitTrustFees: TDataSource
    DataSet = spUTUnitTrustFees
    Left = 34
    Top = 260
  end
  object spEQPostUnitTrustFees: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 600
    ProcedureName = 'spEQPostUnitTrustFees;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
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
    Left = 8
    Top = 188
  end
  object spEQPostUnitPrice: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 600
    ProcedureName = 'spEQPostUnitPrice;1'
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
        Value = '1'
      end
      item
        Name = '@ValueDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = 36892d
      end>
    Left = 36
    Top = 188
  end
  object spUTUnitTrustPrice: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 600
    ProcedureName = 'spUTUnitTrustPrice;1'
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
        Name = '@DateFrom'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@DateTo'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end>
    Left = 64
    Top = 232
    object spUTUnitTrustPriceID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spUTUnitTrustPriceUnitTrustID: TLargeintField
      FieldName = 'UnitTrustID'
    end
    object spUTUnitTrustPriceDate: TDateTimeField
      FieldName = 'Date'
    end
    object spUTUnitTrustPriceUpfrontFee: TBCDField
      FieldName = 'UpfrontFee'
      Precision = 32
      Size = 6
    end
    object spUTUnitTrustPriceOfferPrice: TBCDField
      FieldName = 'OfferPrice'
      Precision = 32
      Size = 10
    end
    object spUTUnitTrustPriceBidPrice: TBCDField
      FieldName = 'BidPrice'
      Precision = 32
      Size = 10
    end
    object spUTUnitTrustPriceEQPortfolioValue: TBCDField
      FieldName = 'EQPortfolioValue'
      Precision = 32
      Size = 10
    end
    object spUTUnitTrustPriceMMPortfolioValue: TBCDField
      FieldName = 'MMPortfolioValue'
      Precision = 32
      Size = 10
    end
    object spUTUnitTrustPriceOutstandingDividends: TBCDField
      FieldName = 'OutstandingDividends'
      Precision = 32
      Size = 10
    end
    object spUTUnitTrustPriceOtherAssetsValue: TBCDField
      FieldName = 'OtherAssetsValue'
      Precision = 32
      Size = 10
    end
    object spUTUnitTrustPriceUnitTrustTradingBalance: TBCDField
      FieldName = 'UnitTrustTradingBalance'
      Precision = 32
      Size = 10
    end
    object spUTUnitTrustPriceTotalNAV: TBCDField
      FieldName = 'TotalNAV'
      Precision = 32
      Size = 10
    end
    object spUTUnitTrustPriceTotalFees: TBCDField
      FieldName = 'TotalFees'
      Precision = 32
      Size = 10
    end
    object spUTUnitTrustPriceInterest: TBCDField
      FieldName = 'Interest'
      Precision = 32
      Size = 10
    end
    object spUTUnitTrustPriceUnitsHeld: TBCDField
      FieldName = 'UnitsHeld'
      Precision = 32
      Size = 2
    end
    object spUTUnitTrustPriceBankCharges: TBCDField
      FieldName = 'BankCharges'
      Precision = 32
      Size = 2
    end
    object spUTUnitTrustPriceTotalDeposits: TBCDField
      FieldName = 'TotalDeposits'
      Precision = 32
      Size = 2
    end
    object spUTUnitTrustPriceUpfrontFeeAmount: TBCDField
      FieldName = 'UpfrontFeeAmount'
      Precision = 32
      Size = 2
    end
    object spUTUnitTrustPriceUpfrontFeeAccountID: TIntegerField
      FieldName = 'UpfrontFeeAccountID'
    end
    object spUTUnitTrustPriceUpfrontFeePerc: TBCDField
      FieldName = 'UpfrontFeePerc'
      ReadOnly = True
      Precision = 32
      Size = 6
    end
  end
  object dsEQUnitTrustPrice: TDataSource
    DataSet = spUTUnitTrustPrice
    Left = 62
    Top = 260
  end
  object pmnuNew: TAdvPopupMenu
    MenuStyler = frmMain.mstMain
    Version = '2.6.1.1'
    Left = 32
    Top = 130
    object mnuNewDeal: TMenuItem
      Caption = 'New Deal'
      ImageIndex = 0
    end
    object mnuNewTransaction: TMenuItem
      Action = actNewTransaction
    end
  end
  object spMMDealPortfolioView: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 600
    ProcedureName = 'spMMDealPortfolioView;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@CounterpartyID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@Date'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@Filter'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 146
    Top = 288
    object net: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spMMDealPortfolioViewDealNo: TStringField
      FieldName = 'DealNo'
      ReadOnly = True
      Size = 200
    end
    object spMMDealPortfolioViewAccountID: TLargeintField
      FieldName = 'AccountID'
      ReadOnly = True
    end
    object spMMDealPortfolioViewAccountNo: TStringField
      FieldName = 'AccountNo'
      ReadOnly = True
      Size = 100
    end
    object spMMDealPortfolioViewCounterpartyName: TStringField
      FieldName = 'CounterpartyName'
      ReadOnly = True
      Size = 200
    end
    object spMMDealPortfolioViewClientNo: TStringField
      FieldName = 'ClientNo'
      ReadOnly = True
      Size = 100
    end
    object spMMDealPortfolioViewUserID: TLargeintField
      FieldName = 'UserID'
      ReadOnly = True
    end
    object spMMDealPortfolioViewUserName: TStringField
      FieldName = 'UserName'
      ReadOnly = True
      Size = 100
    end
    object spMMDealPortfolioViewInstrumentID: TLargeintField
      FieldName = 'InstrumentID'
      ReadOnly = True
    end
    object spMMDealPortfolioViewValueDate: TDateTimeField
      FieldName = 'ValueDate'
      ReadOnly = True
    end
    object spMMDealPortfolioViewMaturityDate: TDateTimeField
      FieldName = 'MaturityDate'
      ReadOnly = True
    end
    object spMMDealPortfolioViewRate: TFloatField
      FieldName = 'Rate'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMDealPortfolioViewNominal: TFloatField
      FieldName = 'Nominal'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMDealPortfolioViewPrice: TFloatField
      FieldName = 'Price'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMDealPortfolioViewMaturityValue: TFloatField
      FieldName = 'MaturityValue'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMDealPortfolioViewVAT: TFloatField
      FieldName = 'VAT'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMDealPortfolioViewTax: TFloatField
      FieldName = 'Tax'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMDealPortfolioViewWitholdingTax: TFloatField
      FieldName = 'WitholdingTax'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMDealPortfolioViewExposureName: TStringField
      FieldName = 'ExposureName'
      ReadOnly = True
      Size = 50
    end
    object spMMDealPortfolioViewInterest: TFloatField
      FieldName = 'Interest'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMDealPortfolioViewConfirmed: TBooleanField
      FieldName = 'Confirmed'
      ReadOnly = True
    end
    object spMMDealPortfolioViewRejected: TBooleanField
      FieldName = 'Rejected'
      ReadOnly = True
    end
    object spMMDealPortfolioViewMatured: TBooleanField
      FieldName = 'Matured'
      ReadOnly = True
    end
    object spMMDealPortfolioViewPrescribed: TBooleanField
      FieldName = 'Prescribed'
      ReadOnly = True
    end
    object spMMDealPortfolioViewRollover: TBooleanField
      FieldName = 'Rollover'
      ReadOnly = True
    end
    object spMMDealPortfolioViewPaymentReferenceNo: TStringField
      FieldName = 'PaymentReferenceNo'
      ReadOnly = True
      Size = 50
    end
    object spMMDealPortfolioViewTradingCounterpart: TStringField
      FieldName = 'TradingCounterpart'
      ReadOnly = True
      Size = 200
    end
    object spMMDealPortfolioViewSettled: TBooleanField
      FieldName = 'Settled'
      ReadOnly = True
    end
    object spMMDealPortfolioViewSettlementConfirmed: TBooleanField
      FieldName = 'SettlementConfirmed'
      ReadOnly = True
    end
    object spMMDealPortfolioViewSettlementDate: TDateTimeField
      FieldName = 'SettlementDate'
      ReadOnly = True
    end
    object spMMDealPortfolioViewMaturityCounterpart: TStringField
      FieldName = 'MaturityCounterpart'
      ReadOnly = True
      Size = 200
    end
    object spMMDealPortfolioViewMaturitySettlementDate: TDateTimeField
      FieldName = 'MaturitySettlementDate'
      ReadOnly = True
    end
    object spMMDealPortfolioViewMaturityPaymentReferenceNo: TStringField
      FieldName = 'MaturityPaymentReferenceNo'
      ReadOnly = True
      Size = 50
    end
    object spMMDealPortfolioViewMaturityPaymentType: TIntegerField
      FieldName = 'MaturityPaymentType'
      ReadOnly = True
    end
    object spMMDealPortfolioViewMaturitySettled: TBooleanField
      FieldName = 'MaturitySettled'
      ReadOnly = True
    end
    object spMMDealPortfolioViewMaturitySettlementConfirmed: TBooleanField
      FieldName = 'MaturitySettlementConfirmed'
      ReadOnly = True
    end
    object spMMDealPortfolioViewYieldRate: TFloatField
      FieldName = 'YieldRate'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMDealPortfolioViewDiscountRate: TFloatField
      FieldName = 'DiscountRate'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMDealPortfolioViewDiscount: TFloatField
      FieldName = 'Discount'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMDealPortfolioViewIsDiscountToYield: TBooleanField
      FieldName = 'IsDiscountToYield'
      ReadOnly = True
    end
    object spMMDealPortfolioViewProfit: TFloatField
      FieldName = 'Profit'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMDealPortfolioViewAmount: TFloatField
      FieldName = 'Amount'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMDealPortfolioViewCommissionPercentage: TFloatField
      FieldName = 'CommissionPercentage'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMDealPortfolioViewCommission: TFloatField
      FieldName = 'Commission'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMDealPortfolioViewTerminated: TBooleanField
      FieldName = 'Terminated'
      ReadOnly = True
    end
    object spMMDealPortfolioViewTerminationSourceDealID: TIntegerField
      FieldName = 'TerminationSourceDealID'
      ReadOnly = True
    end
    object spMMDealPortfolioViewRolloverSourceDealID: TFloatField
      FieldName = 'RolloverSourceDealID'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMDealPortfolioViewIsPriceToValue: TBooleanField
      FieldName = 'IsPriceToValue'
      ReadOnly = True
    end
    object spMMDealPortfolioViewSourceOrderID: TIntegerField
      FieldName = 'SourceOrderID'
      ReadOnly = True
    end
    object spMMDealPortfolioViewSourceAllocationOrderID: TIntegerField
      FieldName = 'SourceAllocationOrderID'
      ReadOnly = True
    end
    object spMMDealPortfolioViewSourceAllocationOrderItemID: TIntegerField
      FieldName = 'SourceAllocationOrderItemID'
      ReadOnly = True
    end
    object spMMDealPortfolioViewDaysToRun: TIntegerField
      FieldName = 'DaysToRun'
      ReadOnly = True
    end
    object spMMDealPortfolioViewYieldToMaturity: TFloatField
      FieldName = 'YieldToMaturity'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMDealPortfolioViewInstrumentTypeName: TStringField
      FieldName = 'InstrumentTypeName'
      ReadOnly = True
      Size = 50
    end
    object spMMDealPortfolioViewInstrumentLimit: TFloatField
      FieldName = 'InstrumentLimit'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMDealPortfolioViewInstrumentTradedAreaPercentage: TFloatField
      FieldName = 'InstrumentTradedAreaPercentage'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMDealPortfolioViewInstrumentTradedVolumePercentage: TFloatField
      FieldName = 'InstrumentTradedVolumePercentage'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMDealPortfolioViewInstrumentActualLimit: TFloatField
      FieldName = 'InstrumentActualLimit'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMDealPortfolioViewInstrumentTradedPercentage: TFloatField
      FieldName = 'InstrumentTradedPercentage'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMDealPortfolioViewAccountTypeName: TStringField
      FieldName = 'AccountTypeName'
      ReadOnly = True
      Size = 50
    end
    object spMMDealPortfolioViewRateTypeName: TStringField
      FieldName = 'RateTypeName'
      ReadOnly = True
      Size = 50
    end
    object spMMDealPortfolioViewDiscountTypeName: TStringField
      FieldName = 'DiscountTypeName'
      ReadOnly = True
      Size = 50
    end
    object spMMDealPortfolioViewPaymentTypeName: TStringField
      FieldName = 'PaymentTypeName'
      ReadOnly = True
      Size = 50
    end
    object spMMDealPortfolioViewMaturityPaymentTypeName: TStringField
      FieldName = 'MaturityPaymentTypeName'
      ReadOnly = True
      Size = 50
    end
    object spMMDealPortfolioViewTenor: TIntegerField
      FieldName = 'Tenor'
      ReadOnly = True
    end
    object spMMDealPortfolioViewPostalAddress: TStringField
      FieldName = 'PostalAddress'
      ReadOnly = True
      Size = 100
    end
    object spMMDealPortfolioViewPostalAddress2: TStringField
      FieldName = 'PostalAddress2'
      ReadOnly = True
      Size = 100
    end
    object spMMDealPortfolioViewPostalAddress3: TStringField
      FieldName = 'PostalAddress3'
      ReadOnly = True
      Size = 100
    end
    object spMMDealPortfolioViewPostalCity: TStringField
      FieldName = 'PostalCity'
      ReadOnly = True
      Size = 50
    end
    object spMMDealPortfolioViewPostalCountry: TStringField
      FieldName = 'PostalCountry'
      ReadOnly = True
      Size = 50
    end
    object spMMDealPortfolioViewLogo: TBlobField
      FieldName = 'Logo'
      ReadOnly = True
    end
    object spMMDealPortfolioViewStatus: TIntegerField
      FieldName = 'Status'
      ReadOnly = True
    end
    object spMMDealPortfolioViewDate: TDateTimeField
      FieldName = 'Date'
      ReadOnly = True
    end
    object spMMDealPortfolioViewCreationDate: TDateTimeField
      FieldName = 'CreationDate'
      ReadOnly = True
    end
    object spMMDealPortfolioViewDailyInterest: TFloatField
      FieldName = 'DailyInterest'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMDealPortfolioViewInterestAccrued: TFloatField
      FieldName = 'InterestAccrued'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMDealPortfolioViewCurrCode: TStringField
      FieldName = 'CurrCode'
      ReadOnly = True
      Size = 10
    end
    object spMMDealPortfolioViewDailyCommission: TFloatField
      FieldName = 'DailyCommission'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMDealPortfolioViewCommissionAccrued: TFloatField
      FieldName = 'CommissionAccrued'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMDealPortfolioViewDaysRun: TIntegerField
      FieldName = 'DaysRun'
      ReadOnly = True
    end
    object spMMDealPortfolioViewNetInterestAccrued: TBCDField
      FieldName = 'NetInterestAccrued'
      ReadOnly = True
      Precision = 32
      Size = 2
    end
  end
  object dsMMDealDetailsClient: TDataSource
    DataSet = spMMDealPortfolioView
    Left = 146
    Top = 316
  end
  object spBasicAssetDetails: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 600
    ProcedureName = 'spBasicAssetDetails;1'
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
        Value = '0'
      end
      item
        Name = '@ValueDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = 36892d
      end>
    Left = 64
    Top = 290
    object spBasicAssetDetailsID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spBasicAssetDetailsAssetType: TIntegerField
      FieldName = 'AssetType'
    end
    object spBasicAssetDetailsAssetTypeName: TStringField
      FieldName = 'AssetTypeName'
      Size = 50
    end
    object spBasicAssetDetailsBookValue: TFloatField
      FieldName = 'BookValue'
      DisplayFormat = ',#0.00'
    end
    object spBasicAssetDetailsMarketValue: TFloatField
      FieldName = 'MarketValue'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spBasicAssetDetailsDetails: TStringField
      FieldName = 'Details'
      Size = 200
    end
    object spBasicAssetDetailsUserID: TIntegerField
      FieldName = 'UserID'
    end
    object spBasicAssetDetailsUserName: TWideStringField
      FieldName = 'UserName'
      ReadOnly = True
      Size = 128
    end
    object spBasicAssetDetailsCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
  end
  object dsBasicAssetDetails: TDataSource
    AutoEdit = False
    DataSet = spBasicAssetDetails
    Left = 64
    Top = 318
  end
  object pmnuPrint: TAdvPopupMenu
    MenuStyler = frmMain.mstMain
    Version = '2.6.1.1'
    Left = 70
    Top = 100
    object Print1: TMenuItem
      Caption = 'Print Unit Holdings Report'
      OnClick = Print1Click
    end
  end
  object spEQOutstandingDividends: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 600
    ProcedureName = 'spEQOutstandingDividends;1'
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
        Value = 0
      end
      item
        Name = '@ValueDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = 36892d
      end>
    Left = 90
    Top = 290
    object spEQOutstandingDividendsID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spEQOutstandingDividendsCounter: TStringField
      FieldName = 'Counter'
      Size = 50
    end
    object spEQOutstandingDividendsLastRegistrationDate: TDateTimeField
      FieldName = 'LastRegistrationDate'
    end
    object spEQOutstandingDividendsValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object spEQOutstandingDividendsDividendType: TIntegerField
      FieldName = 'DividendType'
    end
    object spEQOutstandingDividendsDividendTypeName: TStringField
      FieldName = 'DividendTypeName'
      Size = 50
    end
    object spEQOutstandingDividendsValue: TFloatField
      FieldName = 'Value'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spEQOutstandingDividendsShares: TLargeintField
      FieldName = 'Shares'
      DisplayFormat = ',#0'
    end
  end
  object dsEQOutstandingDividends: TDataSource
    DataSet = spEQOutstandingDividends
    Left = 90
    Top = 316
  end
  object aclStopOrders: TActionList
    Images = frmMain.img16
    Left = 502
    Top = 82
    object actNewCompany: TAction
      Caption = 'actNewCompany'
      ImageIndex = 0
    end
    object actEditCompany: TAction
      Caption = 'actEditCompany'
      ImageIndex = 1
    end
    object actSaveCompany: TAction
      Caption = 'actSaveCompany'
      ImageIndex = 2
    end
    object actCancelCompany: TAction
      Caption = 'actCancelCompany'
      ImageIndex = 4
    end
    object actDeleteCompany: TAction
      Caption = 'actDeleteCompany'
      ImageIndex = 3
    end
    object actNewBeneficiary: TAction
      Caption = 'actNewBeneficiary'
      ImageIndex = 0
    end
    object actEditBeneficiary: TAction
      Caption = 'actEditBeneficiary'
      ImageIndex = 1
    end
    object actSavebeneficiary: TAction
      Caption = 'actSavebeneficiary'
      ImageIndex = 2
    end
    object actDeleteBeneficiary: TAction
      Caption = 'actDeleteBeneficiary'
      ImageIndex = 3
    end
    object actCancelBeneficiary: TAction
      Caption = 'actCancelBeneficiary'
      ImageIndex = 4
    end
  end
  object spUTUnitTrustNAV: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 600
    EnableBCD = False
    ProcedureName = 'spUTUnitTrustNAV;1'
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
    Left = 114
    Top = 344
    object spUTUnitTrustNAVID: TLargeintField
      FieldName = 'ID'
    end
    object spUTUnitTrustNAVCallBalance: TFloatField
      FieldName = 'CallBalance'
    end
    object spUTUnitTrustNAVTradingBalance: TFloatField
      FieldName = 'TradingBalance'
    end
    object spUTUnitTrustNAVUnitTrustTradingBalance: TFloatField
      FieldName = 'UnitTrustTradingBalance'
    end
    object spUTUnitTrustNAVMMPortfolio: TFloatField
      FieldName = 'MMPortfolio'
    end
    object spUTUnitTrustNAVBonds: TFloatField
      FieldName = 'Bonds'
    end
    object spUTUnitTrustNAVEquities: TFloatField
      FieldName = 'Equities'
    end
    object spUTUnitTrustNAVSharesBalance: TFloatField
      FieldName = 'SharesBalance'
    end
    object spUTUnitTrustNAVOtherAssets: TFloatField
      FieldName = 'OtherAssets'
    end
    object spUTUnitTrustNAVOutstandingDividends: TFloatField
      FieldName = 'OutstandingDividends'
    end
    object spUTUnitTrustNAVUnits: TFloatField
      FieldName = 'Units'
      ReadOnly = True
    end
    object spUTUnitTrustNAVFees: TFloatField
      FieldName = 'Fees'
    end
  end
  object dsUTUnitTrustNAV: TDataSource
    AutoEdit = False
    DataSet = spUTUnitTrustNAV
    Left = 114
    Top = 372
  end
  object dsUTUnitTrustInterestList: TDataSource
    AutoEdit = False
    DataSet = spUTUnitTrustInterestList
    Left = 144
    Top = 370
  end
  object spUTUnitTrustInterestList: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 600
    EnableBCD = False
    ProcedureName = 'spUTUnitTrustInterestList;1'
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
        DataType = ftInteger
        Precision = 10
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
      end>
    Left = 144
    Top = 342
    object spUTUnitTrustInterestListID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spUTUnitTrustInterestListUnitTrustID: TLargeintField
      FieldName = 'UnitTrustID'
    end
    object spUTUnitTrustInterestListDate: TDateTimeField
      FieldName = 'Date'
    end
    object spUTUnitTrustInterestListBalance: TFloatField
      FieldName = 'Balance'
    end
    object spUTUnitTrustInterestListInterestRate: TFloatField
      FieldName = 'InterestRate'
    end
    object spUTUnitTrustInterestListInterestAmount: TFloatField
      FieldName = 'InterestAmount'
    end
    object spUTUnitTrustInterestListBankCharges: TFloatField
      FieldName = 'BankCharges'
    end
  end
  object spPRPortfolioView: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 600
    ProcedureName = 'spPRPortfolioView;1'
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
      end>
    Left = 92
    Top = 232
    object spPRPortfolioViewID: TIntegerField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spPRPortfolioViewClientName: TStringField
      FieldName = 'ClientName'
      ReadOnly = True
      Size = 200
    end
    object spPRPortfolioViewClientNo: TStringField
      FieldName = 'ClientNo'
      ReadOnly = True
      Size = 50
    end
    object spPRPortfolioViewPropertyName: TStringField
      FieldName = 'PropertyName'
      ReadOnly = True
      Size = 100
    end
    object spPRPortfolioViewUnits: TFloatField
      FieldName = 'Units'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spPRPortfolioViewUnitPrice: TFloatField
      FieldName = 'UnitPrice'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spPRPortfolioViewBookValue: TFloatField
      FieldName = 'BookValue'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spPRPortfolioViewValue: TFloatField
      FieldName = 'Value'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
  end
  object dsPRPortfolioView: TDataSource
    DataSet = spPRPortfolioView
    Left = 90
    Top = 260
  end
  object spUTUnitTrustClients: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 600
    ProcedureName = 'spUTUnitTrustClients;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@UtID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = Null
      end>
    Left = 118
    Top = 288
    object spUTUnitTrustClientsID: TIntegerField
      FieldName = 'ID'
    end
    object spUTUnitTrustClientsAccountID: TIntegerField
      FieldName = 'AccountID'
    end
    object spUTUnitTrustClientsClientNo: TStringField
      FieldName = 'ClientNo'
      Size = 50
    end
    object spUTUnitTrustClientsAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
    object spUTUnitTrustClientsLongName: TStringField
      FieldName = 'LongName'
      Size = 200
    end
    object spUTUnitTrustClientsUnitsHeld: TFMTBCDField
      FieldName = 'UnitsHeld'
      DisplayFormat = ',#0.000000'
      Precision = 38
      Size = 10
    end
    object spUTUnitTrustClientsUnclearedUnits: TFMTBCDField
      FieldName = 'UnclearedUnits'
      DisplayFormat = ',#0.000000'
      Precision = 38
      Size = 10
    end
    object spUTUnitTrustClientsBookValue: TFMTBCDField
      FieldName = 'BookValue'
      DisplayFormat = ',#0.00'
      Precision = 38
      Size = 6
    end
    object spUTUnitTrustClientsUnitsValue: TFMTBCDField
      FieldName = 'UnitsValue'
      DisplayFormat = ',#0.00'
      Precision = 38
      Size = 6
    end
    object spUTUnitTrustClientsProfit: TFMTBCDField
      FieldName = 'Profit'
      DisplayFormat = ',#0.00'
      Precision = 38
      Size = 6
    end
    object spUTUnitTrustClientsPercProfit: TFMTBCDField
      FieldName = 'PercProfit'
      Precision = 38
      Size = 6
    end
    object spUTUnitTrustClientsPhysicalAddress: TStringField
      FieldName = 'PhysicalAddress'
      Size = 100
    end
    object spUTUnitTrustClientsPhysicalAddress2: TStringField
      FieldName = 'PhysicalAddress2'
      Size = 100
    end
    object spUTUnitTrustClientsPhysicalAddress3: TStringField
      FieldName = 'PhysicalAddress3'
      Size = 100
    end
    object spUTUnitTrustClientsPhysicalCity: TStringField
      FieldName = 'PhysicalCity'
      Size = 100
    end
    object spUTUnitTrustClientsPhysicalCountry: TStringField
      FieldName = 'PhysicalCountry'
      Size = 100
    end
    object spUTUnitTrustClientsPostalAddress: TStringField
      FieldName = 'PostalAddress'
      Size = 100
    end
    object spUTUnitTrustClientsPostalAddress2: TStringField
      FieldName = 'PostalAddress2'
      Size = 100
    end
    object spUTUnitTrustClientsPostalAddress3: TStringField
      FieldName = 'PostalAddress3'
      Size = 100
    end
    object spUTUnitTrustClientsPostalCity: TStringField
      FieldName = 'PostalCity'
      Size = 100
    end
    object spUTUnitTrustClientsPostalCountry: TStringField
      FieldName = 'PostalCountry'
      Size = 100
    end
    object spUTUnitTrustClientsBranchName: TStringField
      FieldName = 'BranchName'
      Size = 100
    end
    object spUTUnitTrustClientsCustodialGroupName: TStringField
      FieldName = 'CustodialGroupName'
      Size = 100
    end
    object spUTUnitTrustClientsDateOfBirth: TDateTimeField
      FieldName = 'DateOfBirth'
    end
    object spUTUnitTrustClientsNationalRegNo: TStringField
      FieldName = 'NationalRegNo'
      Size = 15
    end
    object spUTUnitTrustClientsClientType: TStringField
      FieldName = 'ClientType'
      Size = 50
    end
  end
  object dsUTUnitTrustClients: TDataSource
    DataSet = spUTUnitTrustClients
    Left = 118
    Top = 316
  end
end
