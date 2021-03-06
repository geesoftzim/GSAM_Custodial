object frmEQCounters: TfrmEQCounters
  Left = 252
  Top = 116
  BorderIcons = [biSystemMenu, biMinimize, biMaximize, biHelp]
  Caption = 'Counters and Indexes'
  ClientHeight = 545
  ClientWidth = 722
  Color = 16119543
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poDefault
  ShowHint = True
  Visible = True
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object pgeShares: TcxPageControl
    Left = 0
    Top = 43
    Width = 722
    Height = 502
    Align = alClient
    TabOrder = 0
    Properties.ActivePage = tshShareDetails
    Properties.CustomButtons.Buttons = <>
    OnChange = pgeSharesChange
    ClientRectBottom = 500
    ClientRectLeft = 2
    ClientRectRight = 720
    ClientRectTop = 28
    object tshShareDetails: TcxTabSheet
      Caption = 'Counters'
      object Splitter2: TSplitter
        Left = 181
        Top = 0
        Width = 5
        Height = 472
        ExplicitHeight = 476
      end
      object grdShareListMain: TcxGrid
        Left = 0
        Top = 0
        Width = 181
        Height = 472
        Align = alLeft
        TabOrder = 0
        object grdShareList: TcxGridDBBandedTableView
          Navigator.Buttons.CustomButtons = <>
          DataController.DataSource = dsCounter
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
          OptionsView.GroupFooters = gfVisibleWhenExpanded
          OptionsView.BandHeaders = False
          Preview.Visible = True
          Bands = <
            item
            end>
          object grdShareListID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'ID'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 0
            Position.RowIndex = 0
          end
          object grdShareListName: TcxGridDBBandedColumn
            Caption = 'Short Name'
            DataBinding.FieldName = 'ShortName'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 1
            Position.RowIndex = 0
          end
          object grdShareListIssuedShares: TcxGridDBBandedColumn
            DataBinding.FieldName = 'IssuedShares'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 2
            Position.RowIndex = 0
          end
          object grdShareListActive: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Active'
            Width = 50
            Position.BandIndex = 0
            Position.ColIndex = 3
            Position.RowIndex = 0
          end
          object grdShareListUserID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'UserID'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 4
            Position.RowIndex = 0
          end
        end
        object grdShareListLevel: TcxGridLevel
          GridView = grdShareList
        end
      end
      object cvPanel6: TPanel
        Left = 186
        Top = 0
        Width = 532
        Height = 472
        Align = alClient
        TabOrder = 1
        object cvPanel2: TPanel
          Left = 1
          Top = 1
          Width = 530
          Height = 230
          Align = alTop
          TabOrder = 0
          object Label12: TcxLabel
            Left = 9
            Top = 19
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
            Left = 9
            Top = 47
            Caption = 'Short Name'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label23: TcxLabel
            Left = 8
            Top = 73
            Caption = 'Sector'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label36: TcxLabel
            Left = 8
            Top = 101
            Caption = 'Category'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label31: TcxLabel
            Left = 5
            Top = 124
            Caption = 'Transfer'#13'Secretary'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label32: TcxLabel
            Left = 5
            Top = 154
            Caption = 'Issued Shares'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object edtCounterName: TcxDBTextEdit
            Left = 78
            Top = 16
            DataBinding.DataField = 'Name'
            DataBinding.DataSource = dsCounter
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 0
            Width = 197
          end
          object cxDBTextEdit10: TcxDBTextEdit
            Left = 78
            Top = 44
            DataBinding.DataField = 'ShortName'
            DataBinding.DataSource = dsCounter
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 1
            Width = 197
          end
          object lkpSector: TcxDBLookupComboBox
            Left = 78
            Top = 71
            DataBinding.DataField = 'CounterIndustryType'
            DataBinding.DataSource = dsCounter
            ParentFont = False
            Properties.KeyFieldNames = 'Type'
            Properties.ListColumns = <
              item
                FieldName = 'Name'
              end>
            Properties.ListSource = dsCounterIndustryType
            Style.StyleController = frmMain.escEdits
            TabOrder = 2
            Width = 197
          end
          object cxDBLookupComboBox9: TcxDBLookupComboBox
            Left = 78
            Top = 99
            DataBinding.DataField = 'CounterCategoryType'
            DataBinding.DataSource = dsCounter
            ParentFont = False
            Properties.KeyFieldNames = 'Type'
            Properties.ListColumns = <
              item
                FieldName = 'Name'
              end>
            Properties.ListSource = dsCounterCategoryType
            Style.StyleController = frmMain.escEdits
            TabOrder = 3
            Width = 197
          end
          object cxDBLookupComboBox8: TcxDBLookupComboBox
            Left = 78
            Top = 127
            DataBinding.DataField = 'TransferSecretaryID'
            DataBinding.DataSource = dsCounter
            ParentFont = False
            Properties.KeyFieldNames = 'ID'
            Properties.ListColumns = <
              item
                FieldName = 'Name'
              end>
            Properties.ListSource = dsShareTransferSecretary
            Style.StyleController = frmMain.escEdits
            TabOrder = 4
            Width = 197
          end
          object cxDBTextEdit11: TcxDBTextEdit
            Left = 78
            Top = 156
            DataBinding.DataField = 'IssuedShares'
            DataBinding.DataSource = dsCounter
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 5
            Width = 197
          end
          object chkCounterActive: TcxDBCheckBox
            Left = 78
            Top = 202
            Caption = 'Active'
            DataBinding.DataField = 'Active'
            DataBinding.DataSource = dsCounter
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 6
            Transparent = True
          end
          object cxLabel4: TcxLabel
            Left = 8
            Top = 182
            Caption = 'Currency'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object lkpCurrency: TcxDBLookupComboBox
            Left = 78
            Top = 181
            DataBinding.DataField = 'CurrencyID'
            DataBinding.DataSource = dsCounter
            ParentFont = False
            Properties.KeyFieldNames = 'ID'
            Properties.ListColumns = <
              item
                FieldName = 'CurrCode'
              end>
            Properties.ListSource = dsCurrency
            Style.StyleController = frmMain.escEdits
            TabOrder = 14
            Width = 197
          end
        end
        object cvPanel1: TPanel
          Left = 1
          Top = 231
          Width = 530
          Height = 240
          Align = alClient
          TabOrder = 1
          ExplicitTop = 207
          ExplicitHeight = 264
          object AdvPanel4: TAdvPanel
            Left = 1
            Top = 1
            Width = 528
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
            Caption.Text = '<B>Price History</B>'
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
          object grdPriceHistoryMain: TcxGrid
            Left = 1
            Top = 19
            Width = 528
            Height = 220
            Align = alClient
            TabOrder = 1
            ExplicitHeight = 244
            object grdPriceHistory: TcxGridDBBandedTableView
              Navigator.Buttons.CustomButtons = <>
              DataController.DataSource = dsCounterPrice
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
                Position.BandIndex = 0
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object grdPriceHistoryDate: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Date'
                Position.BandIndex = 0
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
              object grdPriceHistoryCounterID: TcxGridDBBandedColumn
                DataBinding.FieldName = 'CounterID'
                Visible = False
                Position.BandIndex = 0
                Position.ColIndex = 2
                Position.RowIndex = 0
              end
              object grdPriceHistoryPrice: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Price'
                Position.BandIndex = 0
                Position.ColIndex = 3
                Position.RowIndex = 0
              end
            end
            object grdPriceHistoryLevel: TcxGridLevel
              GridView = grdPriceHistory
            end
          end
        end
      end
    end
    object tshPerformance: TcxTabSheet
      Caption = 'Performance'
      ImageIndex = 33
      object AdvDockPanel1: TAdvDockPanel
        Left = 0
        Top = 0
        Width = 718
        Height = 13
        MinimumSize = 3
        LockHeight = False
        Persistence.Location = plRegistry
        Persistence.Enabled = False
        ToolBarStyler = frmMain.fstMain
        UseRunTimeHeight = False
        Version = '6.3.3.2'
      end
      object grdCounterPerfMain: TcxGrid
        Left = 0
        Top = 13
        Width = 459
        Height = 459
        Align = alClient
        TabOrder = 1
        object grdCounterPerf: TcxGridDBBandedTableView
          PopupMenu = pmnuPerfPup
          Navigator.Buttons.CustomButtons = <>
          DataController.DataSource = dsEQCounterDetails
          DataController.KeyFieldNames = 'ID'
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <
            item
              Format = ',#0.00'
              Kind = skSum
              FieldName = 'CurrentShares'
              Column = grdCounterPerfCurrentShares
            end>
          DataController.Summary.SummaryGroups = <>
          OptionsData.Deleting = False
          OptionsData.DeletingConfirmation = False
          OptionsData.Editing = False
          OptionsData.Inserting = False
          OptionsSelection.CellSelect = False
          OptionsSelection.MultiSelect = True
          OptionsView.Footer = True
          OptionsView.GroupFooters = gfVisibleWhenExpanded
          OptionsView.BandHeaders = False
          Bands = <
            item
            end>
          object grdCounterPerfID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'ID'
            Visible = False
            Width = 111
            Position.BandIndex = 0
            Position.ColIndex = 0
            Position.RowIndex = 0
          end
          object grdCounterPerfName: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Name'
            Width = 91
            Position.BandIndex = 0
            Position.ColIndex = 1
            Position.RowIndex = 0
          end
          object grdCounterPerfColumn9: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Movement'
            PropertiesClassName = 'TcxImageComboBoxProperties'
            Properties.Images = frmMain.img16Misc
            Properties.Items = <
              item
                ImageIndex = 34
                Value = 'Up'
              end
              item
                ImageIndex = 35
                Value = 'Down'
              end>
            Width = 20
            Position.BandIndex = 0
            Position.ColIndex = 2
            Position.RowIndex = 0
          end
          object grdCounterPerfCurrentShares: TcxGridDBBandedColumn
            Caption = 'Current Shares Held'
            DataBinding.FieldName = 'CurrentShares'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 3
            Position.RowIndex = 0
          end
          object grdCounterPerfPrice: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Price'
            Width = 86
            Position.BandIndex = 0
            Position.ColIndex = 4
            Position.RowIndex = 0
          end
          object grdCounterPerfPreviousPrice: TcxGridDBBandedColumn
            Caption = 'Previous Price'
            DataBinding.FieldName = 'PreviousPrice'
            Width = 98
            Position.BandIndex = 0
            Position.ColIndex = 5
            Position.RowIndex = 0
          end
          object grdCounterPerfDifference: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Difference'
            Width = 72
            Position.BandIndex = 0
            Position.ColIndex = 6
            Position.RowIndex = 0
          end
          object grdCounterPerfPercentageDiffrence: TcxGridDBBandedColumn
            Caption = '%'
            DataBinding.FieldName = 'PercentageDiffrence'
            Width = 41
            Position.BandIndex = 0
            Position.ColIndex = 7
            Position.RowIndex = 0
          end
          object grdCounterPerfMovement: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Movement'
            Visible = False
            Width = 66
            Position.BandIndex = 0
            Position.ColIndex = 8
            Position.RowIndex = 0
          end
          object grdCounterPerfCounterIndustryTypeName: TcxGridDBBandedColumn
            Caption = 'Sector'
            DataBinding.FieldName = 'CounterIndustryTypeName'
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 9
            Position.RowIndex = 0
          end
          object grdCounterPerfObjectName: TcxGridDBBandedColumn
            Caption = 'Object Name'
            DataBinding.FieldName = 'ObjectName'
            Visible = False
            Width = 50
            Position.BandIndex = 0
            Position.ColIndex = 10
            Position.RowIndex = 0
          end
        end
        object grdCounterPerfLevel: TcxGridLevel
          GridView = grdCounterPerf
        end
      end
      object expnlPriceHistory: TPanel
        Left = 467
        Top = 13
        Width = 251
        Height = 459
        Align = alRight
        TabOrder = 2
        object cht: TDBChart
          Left = 1
          Top = 1
          Width = 234
          Height = 457
          BackWall.Brush.Style = bsClear
          Gradient.EndColor = 16577773
          Gradient.StartColor = 15784904
          Gradient.Visible = True
          SubTitle.Font.Charset = ANSI_CHARSET
          SubTitle.Font.Height = -9
          SubTitle.Font.Name = 'Tahoma'
          SubTitle.Text.Strings = (
            'Double Click to expand/collapse')
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Name = 'Tahoma'
          Title.Text.Strings = (
            'Share Price Graph')
          Title.AdjustFrame = False
          Chart3DPercent = 5
          LeftAxis.LabelsFormat.Font.Color = clWhite
          Legend.LegendStyle = lsSeries
          Legend.Shadow.HorizSize = 0
          Legend.Shadow.VertSize = 0
          Legend.TextStyle = ltsRightValue
          Zoom.Pen.Mode = pmNotXor
          Align = alClient
          BevelOuter = bvNone
          TabOrder = 0
          OnDblClick = chtDblClick
          DefaultCanvas = 'TGDIPlusCanvas'
          ColorPaletteIndex = 13
        end
        object ExPanel2: TPanel
          Left = 235
          Top = 1
          Width = 15
          Height = 457
          Align = alRight
          TabOrder = 1
          object cxLabel1: TcxLabel
            Left = 28
            Top = 134
            Caption = 'Line Width'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object cxLabel2: TcxLabel
            Left = 28
            Top = 80
            Caption = 'Points type'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object cxLabel3: TcxLabel
            Left = 28
            Top = 186
            Caption = '3D percent'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object skchkShowPoints: TcxCheckBox
            Left = 26
            Top = 52
            Caption = 'Show Points'
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 0
            Transparent = True
            OnClick = skchkShowPointsClick
          end
          object skchk3D: TcxCheckBox
            Left = 26
            Top = 156
            Caption = '3 Dimensions'
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 1
            Transparent = True
            OnClick = skchk3DClick
          end
          object skchkShowLgn: TcxCheckBox
            Left = 26
            Top = 26
            Caption = 'Show legend'
            ParentFont = False
            State = cbsChecked
            Style.StyleController = frmMain.escEdits
            TabOrder = 2
            Transparent = True
            OnClick = skchkShowLgnClick
          end
          object skchkShowValues: TcxCheckBox
            Left = 26
            Top = 104
            Caption = 'Show Values'
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 3
            Transparent = True
            OnClick = skchkShowValuesClick
          end
          object skchkStairs: TcxCheckBox
            Left = 26
            Top = 206
            Caption = 'Stairs'
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 4
            Transparent = True
            OnClick = skchkStairsClick
          end
          object sksedLineWidth: TcxSpinEdit
            Left = 84
            Top = 130
            ParentFont = False
            Properties.MaxValue = 10.000000000000000000
            Properties.MinValue = 1.000000000000000000
            Properties.OnChange = sksedLineWidthChange
            Style.StyleController = frmMain.escEdits
            TabOrder = 5
            Value = 1
            Width = 99
          end
          object cboPointType: TcxComboBox
            Left = 82
            Top = 76
            ParentFont = False
            Properties.DropDownListStyle = lsFixedList
            Properties.Items.Strings = (
              'Rectangle'
              'Circle'
              'Triangle'
              'DownTriangle'
              'Cross'
              'DiagCross'
              'Star')
            Properties.OnChange = cboPointTypeChange
            Style.StyleController = frmMain.escEdits
            TabOrder = 6
            Text = 'Rectangle'
            Width = 101
          end
          object sksed3DPercent: TcxSpinEdit
            Left = 84
            Top = 182
            ParentFont = False
            Properties.MaxValue = 100.000000000000000000
            Properties.MinValue = 1.000000000000000000
            Properties.OnChange = sksed3DPercentChange
            Style.StyleController = frmMain.escEdits
            TabOrder = 7
            Value = 1
            Width = 99
          end
          object btnExtend: TcxButton
            Left = 1
            Top = 1
            Width = 15
            Height = 455
            Align = alLeft
            Caption = '<'
            TabOrder = 11
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
        end
      end
      object cxSplitter1: TcxSplitter
        Left = 459
        Top = 13
        Width = 8
        Height = 459
        AlignSplitter = salRight
        Control = expnlPriceHistory
      end
    end
    object tshPriceInput: TcxTabSheet
      Caption = 'Price Input'
      object cvPanel4: TPanel
        Left = 0
        Top = 0
        Width = 718
        Height = 36
        Align = alTop
        TabOrder = 0
        object Label3: TcxLabel
          Left = 9
          Top = 9
          Caption = 'Date'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object btnPrices: TcxButton
          Left = 172
          Top = 4
          Width = 25
          Height = 25
          Action = actCreateSharePrice
          OptionsImage.Glyph.Data = {
            36030000424D3603000000000000360000002800000010000000100000000100
            1800000000000003000000000000000000000000000000000000FFFFFFFFFFFF
            FFFFFFFFFFFFBBB5B59884849B8787FFFFFFFFFFFF8F7676998484BDB8B8FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF957F7F653737744545633636FF
            FFFFC0BCBC5F2E2E7241416539399B8686FFFFFFFFFFFFFFFFFFFFFFFFC3C3C3
            805F5F714141A07575AF8787764848948080896F6F784949A374749060606A3B
            3B876B6BFFFFFFFFFFFFFFFFFFC4C4C47A5F5F7A4D4DB79393B89494A9848474
            4747784C4CA57C7CA87D7DA17373713F3F826B6BFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFF704C4C9E7878C3A6A6C3A6A6C5A7A7C1A1A1B89595B18A8A8B5F5F7754
            54FFFFFFFFFFFFFFFFFFA29292968080A79999734F4F9D7A7AD3BDBDBDA0A092
            6D6D936D6DB59494BE9C9C895F5F7A5959A69898957E7EA99D9D6E49497E5353
            794F4F936D6DD1BCBCC4ACAC663939846868826464673A3AB59494B28F8F8053
            53704040714040785555683D3DC1A6A6D4BFBFDBCACAE4D6D6947272907878FF
            FFFFFFFFFF886B6B8E6767C1A2A2B48F8FAB80809363636F4848673C3CC9AFAF
            DECCCCE4D7D7EEE4E4937171988484FFFFFFFFFFFF8E75758C6666C5A8A8B996
            96B087879768686F48486C4545936F6F916D6DAD9292F1EAEAD3C6C6653A3A97
            8282937C7C643838BB9D9DC2A4A49067677E51517C4E4E754F4F978383836464
            937D7D694343BCA7A7FCFCFCD2C5C58D69698C6969BFA6A6D4BFBF997474704C
            4C957F7F836464A09393FFFFFFFFFFFFFFFFFF765757B19999F7F3F3F6F1F1F5
            EEEEEADFDFD9C6C6CFB6B6936C6C7F6464FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            8E76767F5555E0D2D2E9DEDEDFD1D19C7D7D9D7D7DCEB7B7C9AEAEBA99997141
            41938080FFFFFFFFFFFFFFFFFFC2C0C06D4646886262D8C6C6E6D9D9926F6F7B
            5C5C755252926D6DCCB0B0B79595774B4B785555FFFFFFFFFFFFFFFFFFFFFFFF
            C2BFBF7F60607044449E7D7D653939C4C2C2BAB4B4653737916A6A683A3A8569
            69C4C2C2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA99C9C7D5D5D836464FF
            FFFFFFFFFF7D5D5D816262ADA1A1FFFFFFFFFFFFFFFFFFFFFFFF}
          OptionsImage.Spacing = 1
          TabOrder = 0
        end
        object dtePriceSpInp: TcxDateEdit
          Left = 40
          Top = 8
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Width = 120
        end
        object cxButton1: TcxButton
          Left = 234
          Top = 5
          Width = 25
          Height = 25
          Action = actPostSharePrices
          OptionsImage.Glyph.Data = {
            36030000424D3603000000000000360000002800000010000000100000000100
            1800000000000003000000000000000000000000000000000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6B3B3B6B3B3B9191918C8C8C8989898787
            878080816B3B3B6B3B3BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6B3B3BED
            8C0AE3820AF7F7F7BE5E0ADEDEDED3D3D3BEBEBEA3440A6B3B3BFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFF6B3B3BF3920AE9890AFCFCFCC6660AE9EAE9E1E1
            E1CCCBCBA7480A6B3B3BFFFFFFFFFFFFFFFFFFFFFFFF6B3B3B6B3B3B6B3B3BF7
            970AF08F0AEDCBA5F7F7F7EFEFEFE6E6E6D2D1D1AC4D0A6B3B3BFFFFFFFFFFFF
            FFFFFF6B3B3BED8C0AE3820A6B3B3BF9990AF6950AED8C0AE3820AD6760ACA6A
            0ABE5F0AB2530A6B3B3BFFFFFFFFFFFFFFFFFF6B3B3BF3920AE9890A6B3B3BF9
            990AF9990AF3920AEA890ADF7E0AD2720AC5660ABA5A0A6B3B3BFFFFFF6B3B3B
            6B3B3B6B3B3BF7970AF08F0A6B3B3BF9990AFCF8F1FCF7ECFCF2E2FCF0DDFBED
            D7FCE9CCC2620A6B3B3B6B3B3BED8C0AE3820A6B3B3BF9990AF6950A6B3B3BF9
            990AFCFAF7FCF8F3FCF6E9FCF3E4FCF1DEFBECD3CA6A0A6B3B3B6B3B3BF3920A
            E9890A6B3B3BF9990AF9990A6B3B3BF9990AACAAFBA0A2FA8993F87E8CF77485
            F66178F3D2730A6B3B3B6B3B3BF7970AF08F0A6B3B3BF9990AFCF8F16B3B3B6B
            3B3B2D2BB4292AB42125B41E22B41920B4141CB46B3B3B6B3B3B6B3B3BF9990A
            F6950A6B3B3BF9990AFCFAF7FCF8F3FCF6E9FCF3E4FCF1DEFBECD3CA6A0A6B3B
            3BFFFFFFFFFFFFFFFFFF6B3B3BF9990AF9990A6B3B3BF9990AACAAFBA0A2FA89
            93F87E8CF77485F66178F3D2730A6B3B3BFFFFFFFFFFFFFFFFFF6B3B3BF9990A
            FCF8F16B3B3B6B3B3B2D2BB4292AB42125B41E22B41920B4141CB46B3B3B6B3B
            3BFFFFFFFFFFFFFFFFFF6B3B3BF9990AFCFAF7FCF8F3FCF6E9FCF3E4FCF1DEFB
            ECD3CA6A0A6B3B3BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6B3B3BF9990A
            ACAAFBA0A2FA8993F87E8CF77485F66178F3D2730A6B3B3BFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFF6B3B3B6B3B3B2D2BB4292AB42125B41E22B41920B414
            1CB46B3B3B6B3B3BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
          OptionsImage.Spacing = 1
          TabOrder = 2
        end
        object btnLoad: TcxButton
          Left = 203
          Top = 5
          Width = 25
          Height = 25
          Action = actLoadPrices
          OptionsImage.Glyph.Data = {
            36040000424D3604000000000000360000002800000010000000100000000100
            2000000000000004000000000000000000000000000000000000FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000894BD000894
            BD000894BD000894BD000894BD000894BD000894BD000894BD000894BD000894
            BD000894BD000894BD000894BD002984AD00FFFFFF00FFFFFF000894BD0010C6
            F70008CEFF0008C6F70008C6F70008BDEF0008BDEF0008BDEF0008B5E70008B5
            E70008ADDE0008ADDE0008ADDE001084B500FFFFFF00FFFFFF000894BD0029B5
            DE0008CEFF0008CEFF0008C6F70008C6F70008C6F70008BDEF0008BDEF0008B5
            E70008B5E70008B5E70008ADDE000894C60094B5BD00FFFFFF000894BD0031A5
            CE0008CEFF0008CEFF0008CEFF0008CEFF0008C6F70008C6F70008BDEF0008BD
            EF0008BDEF0008B5E70008B5E70008ADDE004A94B500FFFFFF000894BD00299C
            C60018CEFF0008CEFF0008CEFF0008CEFF0008CEFF0008C6F70008C6F70008BD
            F70008BDEF0008BDEF0008B5E70008B5E700298CB500FFFFFF000894BD00108C
            B5007BF7FF007BF7FF007BF7FF007BF7FF007BF7FF007BF7FF0008C6F70008C6
            F70008C6F70008BDEF0008BDEF0008BDEF00109CCE00A5BDC6000894BD002194
            BD000894BD000894BD000894BD000894BD000894BD000894BD007BF7FF0008CE
            FF0008C6F70008C6F70008BDF70008BDEF0008B5E700529CB5000894BD0073EF
            FF005ACEE7005ACEE7005ACEE7005ACEE7005ACEE7005ACEE7000894BD007BF7
            FF007BF7FF007BF7FF007BF7FF007BF7FF0008BDEF003194BD000894BD00BDFF
            FF0073EFFF0073EFFF0073EFFF0073EFFF0073EFFF006BE7F7005ACEE7000894
            BD000894BD000894BD000894BD000894BD000894BD003994BD000894BD00BDFF
            FF006BEFFF0073EFFF0073F7FF007BF7FF0084F7FF0073EFFF006BE7F7005ACE
            E7005ACEE7005ACEE7005ACEE7000894BD00BDC6C600C6C6C6000894BD00BDFF
            FF007BF7FF0084F7FF0084F7FF008CF7FF008CF7FF0094FFFF0094FFFF009CFF
            FF009CFFFF009CFFFF009CFFFF000894BD00FFFFFF00FFFFFF000894BD00BDFF
            FF008CF7FF008CFFFF0094FFFF0094F7FF0094F7FF000894BD000894BD000894
            BD000894BD000894BD000894BD0094BDCE00FFFFFF00FFFFFF00FFFFFF000894
            BD00BDFFFF00BDFFFF00BDFFFF00BDFFFF000894BD00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00C6C6C600FFFF
            FF000894BD000894BD000894BD000894BD00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00}
          OptionsImage.Spacing = 1
          TabOrder = 4
        end
      end
      object grdPrice: TAdvStringGrid
        Left = 0
        Top = 36
        Width = 718
        Height = 436
        Cursor = crDefault
        Align = alClient
        ColCount = 6
        Ctl3D = False
        DefaultRowHeight = 21
        DrawingStyle = gdsClassic
        FixedColor = 16119543
        FixedCols = 2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goDrawFocusSelected, goRowSizing, goColSizing, goEditing]
        ParentCtl3D = False
        ParentFont = False
        ScrollBars = ssBoth
        TabOrder = 1
        HoverRowCells = [hcNormal, hcSelected]
        ActiveCellFont.Charset = DEFAULT_CHARSET
        ActiveCellFont.Color = clWindowText
        ActiveCellFont.Height = -11
        ActiveCellFont.Name = 'Tahoma'
        ActiveCellFont.Style = [fsBold]
        ControlLook.FixedGradientHoverFrom = clGray
        ControlLook.FixedGradientHoverTo = clWhite
        ControlLook.FixedGradientDownFrom = clGray
        ControlLook.FixedGradientDownTo = clSilver
        ControlLook.DropDownHeader.Font.Charset = DEFAULT_CHARSET
        ControlLook.DropDownHeader.Font.Color = clWindowText
        ControlLook.DropDownHeader.Font.Height = -11
        ControlLook.DropDownHeader.Font.Name = 'Tahoma'
        ControlLook.DropDownHeader.Font.Style = []
        ControlLook.DropDownHeader.Visible = True
        ControlLook.DropDownHeader.Buttons = <>
        ControlLook.DropDownFooter.Font.Charset = DEFAULT_CHARSET
        ControlLook.DropDownFooter.Font.Color = clWindowText
        ControlLook.DropDownFooter.Font.Height = -11
        ControlLook.DropDownFooter.Font.Name = 'Tahoma'
        ControlLook.DropDownFooter.Font.Style = []
        ControlLook.DropDownFooter.Visible = True
        ControlLook.DropDownFooter.Buttons = <>
        Filter = <>
        FilterDropDown.Font.Charset = DEFAULT_CHARSET
        FilterDropDown.Font.Color = clWindowText
        FilterDropDown.Font.Height = -11
        FilterDropDown.Font.Name = 'Tahoma'
        FilterDropDown.Font.Style = []
        FilterDropDownClear = '(All)'
        FilterEdit.TypeNames.Strings = (
          'Starts with'
          'Ends with'
          'Contains'
          'Not contains'
          'Equal'
          'Not equal'
          'Clear')
        FixedFont.Charset = DEFAULT_CHARSET
        FixedFont.Color = clWindowText
        FixedFont.Height = -11
        FixedFont.Name = 'Tahoma'
        FixedFont.Style = [fsBold]
        Flat = True
        FloatFormat = '%.2f'
        HoverButtons.Buttons = <>
        HoverButtons.Position = hbLeftFromColumnLeft
        HTMLSettings.ImageFolder = 'images'
        HTMLSettings.ImageBaseName = 'img'
        PrintSettings.DateFormat = 'dd/mm/yyyy'
        PrintSettings.Font.Charset = DEFAULT_CHARSET
        PrintSettings.Font.Color = clWindowText
        PrintSettings.Font.Height = -11
        PrintSettings.Font.Name = 'MS Sans Serif'
        PrintSettings.Font.Style = []
        PrintSettings.FixedFont.Charset = DEFAULT_CHARSET
        PrintSettings.FixedFont.Color = clWindowText
        PrintSettings.FixedFont.Height = -11
        PrintSettings.FixedFont.Name = 'MS Sans Serif'
        PrintSettings.FixedFont.Style = []
        PrintSettings.HeaderFont.Charset = DEFAULT_CHARSET
        PrintSettings.HeaderFont.Color = clWindowText
        PrintSettings.HeaderFont.Height = -11
        PrintSettings.HeaderFont.Name = 'MS Sans Serif'
        PrintSettings.HeaderFont.Style = []
        PrintSettings.FooterFont.Charset = DEFAULT_CHARSET
        PrintSettings.FooterFont.Color = clWindowText
        PrintSettings.FooterFont.Height = -11
        PrintSettings.FooterFont.Name = 'MS Sans Serif'
        PrintSettings.FooterFont.Style = []
        PrintSettings.PageNumSep = '/'
        RowIndicator.Data = {
          36030000424D3603000000000000360000002800000010000000100000000100
          18000000000000030000120B0000120B00000000000000000000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          3A41444A5457AAABACFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4C585E100E0C396E7B469EC396BAA3FE
          FEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFF457D8D86EEFF2B937907680A6EA66EFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3D97B73C978789D29554AC610D
          6D0E74A973FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFBACBC14B904FA5D7AC9BE8B648A7580E6D0F72A871FFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7AAE815B9A5B8ACA9689
          E4A93FA352106E1073A666FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFF7DAF854E924E76C18477DF9C39A349106B1B24939094D4
          ECFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7CAF8542
          8A4261B86F5AC48B4EB5BD2274C086C5DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81AF7D3C854181DFD951A4DA1C43D4446D
          D2C2D1E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFF47B2AC6DBAE64467D57791FF2647E81D44B4FFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF96D8EE88AED85960CC5E78EB3F5C
          BAA1ABC8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFC6C8E8345CB9A5AFCAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
        ScrollType = ssFlat
        ScrollWidth = 16
        SearchFooter.FindNextCaption = 'Find next'
        SearchFooter.FindPrevCaption = 'Find previous'
        SearchFooter.Font.Charset = DEFAULT_CHARSET
        SearchFooter.Font.Color = clWindowText
        SearchFooter.Font.Height = -11
        SearchFooter.Font.Name = 'Tahoma'
        SearchFooter.Font.Style = []
        SearchFooter.HighLightCaption = 'Highlight'
        SearchFooter.HintClose = 'Close'
        SearchFooter.HintFindNext = 'Find next occurence'
        SearchFooter.HintFindPrev = 'Find previous occurence'
        SearchFooter.HintHighlight = 'Highlight occurences'
        SearchFooter.MatchCaseCaption = 'Match case'
        SortSettings.DefaultFormat = ssAutomatic
        Version = '7.9.0.3'
        WordWrap = False
        ColWidths = (
          64
          64
          64
          64
          64
          64)
        RowHeights = (
          21
          21
          21
          21
          21
          21
          21
          21
          21
          21)
      end
    end
    object tshIndexes: TcxTabSheet
      Caption = 'Indexes / Indicators'
      object grdIndMain: TcxGrid
        Left = 0
        Top = 0
        Width = 181
        Height = 472
        Align = alLeft
        TabOrder = 0
        object grdInd: TcxGridDBBandedTableView
          Navigator.Buttons.CustomButtons = <>
          DataController.DataSource = dsEQIndex
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
          OptionsView.GroupFooters = gfVisibleWhenExpanded
          OptionsView.BandHeaders = False
          Preview.Visible = True
          Bands = <
            item
            end>
          object grdIndID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'ID'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 0
            Position.RowIndex = 0
          end
          object grdIndName: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Name'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 1
            Position.RowIndex = 0
          end
          object grdIndUsePrice: TcxGridDBBandedColumn
            DataBinding.FieldName = 'UsePrice'
            Visible = False
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 2
            Position.RowIndex = 0
          end
          object grdIndUseVolumeTraded: TcxGridDBBandedColumn
            DataBinding.FieldName = 'UseVolumeTraded'
            Visible = False
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 3
            Position.RowIndex = 0
          end
          object grdIndUseValue: TcxGridDBBandedColumn
            DataBinding.FieldName = 'UseValue'
            Visible = False
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 4
            Position.RowIndex = 0
          end
          object grdIndActive: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Active'
            Width = 50
            Position.BandIndex = 0
            Position.ColIndex = 5
            Position.RowIndex = 0
          end
        end
        object grdIndLevel: TcxGridLevel
          GridView = grdInd
        end
      end
      object cvPanel11: TPanel
        Left = 181
        Top = 0
        Width = 537
        Height = 472
        Align = alClient
        TabOrder = 1
        object pgeIndexValue: TcxPageControl
          Left = 1
          Top = 138
          Width = 535
          Height = 333
          Align = alClient
          TabOrder = 0
          Properties.ActivePage = tshPriceHistory
          Properties.CustomButtons.Buttons = <>
          ClientRectBottom = 331
          ClientRectLeft = 2
          ClientRectRight = 533
          ClientRectTop = 2
          object tshPriceHistory: TcxTabSheet
            Caption = 'History'
            TabVisible = False
            object grdIndexValueMain: TcxGrid
              Left = 0
              Top = 0
              Width = 531
              Height = 329
              Align = alClient
              TabOrder = 0
              object grdIndexValue: TcxGridDBBandedTableView
                PopupMenu = pmnuIndexValuePup
                Navigator.Buttons.CustomButtons = <>
                DataController.DataSource = dsEQIndexValueDetails
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
                object grdIndexValueColumn9: TcxGridDBBandedColumn
                  DataBinding.FieldName = 'Movement'
                  PropertiesClassName = 'TcxImageComboBoxProperties'
                  Properties.Images = frmMain.img16Misc
                  Properties.Items = <
                    item
                      ImageIndex = 34
                      Value = 'Up'
                    end
                    item
                      ImageIndex = 35
                      Value = 'Down'
                    end>
                  Width = 20
                  Position.BandIndex = 0
                  Position.ColIndex = 0
                  Position.RowIndex = 0
                end
                object grdIndexValueID: TcxGridDBBandedColumn
                  DataBinding.FieldName = 'ID'
                  Visible = False
                  Width = 72
                  Position.BandIndex = 0
                  Position.ColIndex = 1
                  Position.RowIndex = 0
                end
                object grdIndexValueName: TcxGridDBBandedColumn
                  DataBinding.FieldName = 'Name'
                  Visible = False
                  Width = 343
                  Position.BandIndex = 0
                  Position.ColIndex = 2
                  Position.RowIndex = 0
                end
                object grdIndexValueObjectName: TcxGridDBBandedColumn
                  DataBinding.FieldName = 'ObjectName'
                  Visible = False
                  Width = 343
                  Position.BandIndex = 0
                  Position.ColIndex = 3
                  Position.RowIndex = 0
                end
                object grdIndexValueDate: TcxGridDBBandedColumn
                  DataBinding.FieldName = 'Date'
                  Width = 112
                  Position.BandIndex = 0
                  Position.ColIndex = 4
                  Position.RowIndex = 0
                end
                object grdIndexValueValue: TcxGridDBBandedColumn
                  DataBinding.FieldName = 'Value'
                  Width = 117
                  Position.BandIndex = 0
                  Position.ColIndex = 5
                  Position.RowIndex = 0
                end
                object grdIndexValuePreviousValue: TcxGridDBBandedColumn
                  Caption = 'Previous Value'
                  DataBinding.FieldName = 'PreviousValue'
                  Width = 118
                  Position.BandIndex = 0
                  Position.ColIndex = 6
                  Position.RowIndex = 0
                end
                object grdIndexValuePercentageDiffrence: TcxGridDBBandedColumn
                  Caption = 'Percentage Diffrence'
                  DataBinding.FieldName = 'PercentageDiffrence'
                  Width = 238
                  Position.BandIndex = 0
                  Position.ColIndex = 7
                  Position.RowIndex = 0
                end
                object grdIndexValueMovement: TcxGridDBBandedColumn
                  DataBinding.FieldName = 'Movement'
                  Visible = False
                  Width = 63
                  Position.BandIndex = 0
                  Position.ColIndex = 8
                  Position.RowIndex = 0
                end
              end
              object grdIndexValueLevel: TcxGridLevel
                GridView = grdIndexValue
              end
            end
          end
          object tshAddEditPrice: TcxTabSheet
            Caption = 'Add / Edit'
            TabVisible = False
            object Label34: TcxLabel
              Left = 8
              Top = 39
              Caption = 'Value'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object Label35: TcxLabel
              Left = 8
              Top = 13
              Caption = 'Date'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object edtIndexValue: TcxDBTextEdit
              Left = 46
              Top = 36
              DataBinding.DataField = 'Value'
              DataBinding.DataSource = dsEQIndexValue
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 0
              Width = 143
            end
            object cxDBDateEdit8: TcxDBDateEdit
              Left = 46
              Top = 12
              DataBinding.DataField = 'Date'
              DataBinding.DataSource = dsEQIndexValue
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 1
              Width = 146
            end
          end
        end
        object AdvDockPanel6: TAdvDockPanel
          Left = 1
          Top = 95
          Width = 535
          Height = 43
          MinimumSize = 3
          LockHeight = False
          Persistence.Location = plRegistry
          Persistence.Enabled = False
          ToolBarStyler = frmMain.fstMain
          UseRunTimeHeight = False
          Version = '6.3.3.2'
          object AdvToolBar6: TAdvToolBar
            Left = 3
            Top = 1
            Width = 197
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
            object btnNewIndexValue: TAdvToolBarButton
              Left = 43
              Top = 2
              Width = 24
              Height = 24
              Action = actNewIndexValue
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
            object AdvToolBarButton22: TAdvToolBarButton
              Left = 101
              Top = 2
              Width = 24
              Height = 24
              Action = actSaveIndexValue
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
              Version = '6.3.3.2'
            end
            object AdvToolBarButton23: TAdvToolBarButton
              Left = 125
              Top = 2
              Width = 24
              Height = 24
              Action = actCancelIndexValue
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
            object AdvToolBarButton24: TAdvToolBarButton
              Left = 9
              Top = 2
              Width = 24
              Height = 24
              Action = actRefreshIndexValue
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
            object AdvToolBarSeparator10: TAdvToolBarSeparator
              Left = 33
              Top = 2
              Width = 10
              Height = 24
              LineColor = clBtnShadow
            end
            object AdvToolBarSeparator11: TAdvToolBarSeparator
              Left = 91
              Top = 2
              Width = 10
              Height = 24
              LineColor = clBtnShadow
            end
            object AdvToolBarSeparator13: TAdvToolBarSeparator
              Left = 149
              Top = 2
              Width = 10
              Height = 24
              LineColor = clBtnShadow
            end
            object btnDeleteIndexValue: TAdvToolBarButton
              Left = 159
              Top = 2
              Width = 24
              Height = 24
              Action = actDeleteIndexValue
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
              ImageIndex = 4
              ParentFont = False
              Position = daTop
              Version = '6.3.3.2'
            end
            object btnEditIndexValue: TAdvToolBarButton
              Left = 67
              Top = 2
              Width = 24
              Height = 24
              Action = actEditIndexValue
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
          end
        end
        object cvPanel13: TPanel
          Left = 1
          Top = 1
          Width = 535
          Height = 76
          Align = alTop
          TabOrder = 2
          object Label33: TcxLabel
            Left = 8
            Top = 13
            Caption = 'Name'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object edtIndexName: TcxDBTextEdit
            Left = 42
            Top = 12
            DataBinding.DataField = 'Name'
            DataBinding.DataSource = dsEQIndex
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 0
            Width = 197
          end
          object cxDBCheckBox8: TcxDBCheckBox
            Left = 40
            Top = 36
            Caption = 'Active'
            DataBinding.DataField = 'Active'
            DataBinding.DataSource = dsEQIndex
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 1
            Transparent = True
          end
        end
        object AdvPanel3: TAdvPanel
          Left = 1
          Top = 77
          Width = 535
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
          TabOrder = 3
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
          Caption.Text = '<B>Index/Indicator History</B>'
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
      end
    end
    object tshViewOptions: TcxTabSheet
      Caption = 'View Options'
      ImageIndex = 1
      object AdvPanelGroup1: TAdvPanel
        Left = 0
        Top = 0
        Width = 718
        Height = 59
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
        object chkViewClosed: TcxDBCheckBox
          Left = 8
          Top = 24
          Caption = 'Show inactive shares, indexes and indicators'
          DataBinding.DataField = 'frmSharesViewInactive'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Transparent = True
        end
      end
      object AdvPanelGroup2: TAdvPanel
        Left = 0
        Top = 59
        Width = 718
        Height = 214
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
          Top = 114
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
          Left = 337
          Top = 164
          Caption = 'days'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label2: TcxLabel
          Left = 12
          Top = 26
          Caption = 'Share price comparison date'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label24: TcxLabel
          Left = 12
          Top = 48
          Caption = 'Index value comparison date'
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
          Top = 66
          Caption = 'Show share prices / index history between'
          DataBinding.DataField = 'frmSharesViewUseDateRange'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Transparent = True
        end
        object chkViewDays: TcxDBCheckBox
          Left = 8
          Top = 158
          Caption = 'Show share prices / index history for the last ...'
          DataBinding.DataField = 'frmSharesViewUseDays'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Transparent = True
        end
        object cxDBDateEdit4: TcxDBDateEdit
          Left = 22
          Top = 92
          DataBinding.DataField = 'frmSharesViewFrom'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Width = 169
        end
        object cxDBDateEdit5: TcxDBDateEdit
          Left = 22
          Top = 136
          DataBinding.DataField = 'frmSharesViewTo'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Width = 169
        end
        object edtViewDays: TcxDBTextEdit
          Left = 262
          Top = 162
          DataBinding.DataField = 'frmSharesViewDays'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 4
          Width = 71
        end
        object chkApplyFilter: TcxCheckBox
          Left = 8
          Top = 186
          Caption = 'Apply Filter'
          ParentFont = False
          State = cbsChecked
          Style.StyleController = frmMain.escEdits
          TabOrder = 5
          Transparent = True
        end
        object cxDBDateEdit1: TcxDBDateEdit
          Left = 152
          Top = 24
          DataBinding.DataField = 'frmSharesViewComparisonDate'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 7
          Width = 169
        end
        object cxDBDateEdit7: TcxDBDateEdit
          Left = 152
          Top = 48
          DataBinding.DataField = 'frmSharesViewIndexComparisonDate'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 6
          Width = 169
        end
      end
      object AdvPanel1: TAdvPanel
        Left = 0
        Top = 273
        Width = 718
        Height = 199
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
        object cxDBCheckBox1: TcxDBCheckBox
          Left = 8
          Top = 48
          Caption = 'Ascending'
          DataBinding.DataField = 'frmSharesOrderByAsc'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Transparent = True
        end
        object cxButton3: TcxButton
          Left = 184
          Top = 83
          Width = 75
          Height = 25
          Caption = 'OK'
          OptionsImage.Spacing = 1
          TabOrder = 1
          OnClick = cxButton3Click
        end
        object cxButton4: TcxButton
          Left = 275
          Top = 83
          Width = 75
          Height = 25
          Caption = 'Cancel'
          OptionsImage.Spacing = 1
          TabOrder = 2
          OnClick = cxButton4Click
        end
        object lkpSortOptions: TcxDBLookupComboBox
          Left = 82
          Top = 25
          DataBinding.DataField = 'frmSharesOrderBy'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Properties.KeyFieldNames = 'ID'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsFormSortOptions
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Width = 197
        end
      end
    end
  end
  object AdvDockPanel2: TAdvDockPanel
    Left = 0
    Top = 0
    Width = 722
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
      Width = 231
      Height = 28
      AllowFloating = False
      AutoOptionMenu = True
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
      object btnNew: TAdvToolBarButton
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
        Version = '6.3.3.2'
      end
      object btnEdit: TAdvToolBarButton
        Left = 67
        Top = 2
        Width = 24
        Height = 24
        Action = actEdit
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
      object AdvToolBarButton4: TAdvToolBarButton
        Left = 101
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
        Version = '6.3.3.2'
      end
      object AdvToolBarButton7: TAdvToolBarButton
        Left = 125
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
      object AdvToolBarSeparator5: TAdvToolBarSeparator
        Left = 33
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
      object AdvToolBarSeparator6: TAdvToolBarSeparator
        Left = 91
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
      object btnDelete: TAdvToolBarButton
        Left = 159
        Top = 2
        Width = 24
        Height = 24
        Action = actDelete
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
        ImageIndex = 4
        ParentFont = False
        Position = daTop
        Version = '6.3.3.2'
      end
      object AdvToolBarSeparator1: TAdvToolBarSeparator
        Left = 149
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
      object AdvToolBarButton5: TAdvToolBarButton
        Left = 193
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
      object AdvToolBarSeparator2: TAdvToolBarSeparator
        Left = 183
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
    end
  end
  object spEQDealCounterpartyDetails: TADOStoredProc
    Connection = dtmMain.cnnMain
    ProcedureName = 'spEQDealCounterpartyDetails;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@CounterpartyID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = '1'
      end
      item
        Name = '@AccountTypeName'
        Attributes = [paNullable]
        DataType = ftString
        Size = 50
        Value = '1'
      end
      item
        Name = '@CounterID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 1
      end>
    Left = 144
    Top = 234
    object spEQDealCounterpartyDetailsID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spEQDealCounterpartyDetailsName: TStringField
      FieldName = 'Name'
      Size = 150
    end
    object spEQDealCounterpartyDetailsIdentificationNo: TStringField
      FieldName = 'IdentificationNo'
      Size = 50
    end
    object spEQDealCounterpartyDetailsCorporate: TBooleanField
      FieldName = 'Corporate'
    end
    object spEQDealCounterpartyDetailsActualCredit: TFloatField
      FieldName = 'ActualCredit'
      DisplayFormat = '#,##0.00'
    end
    object spEQDealCounterpartyDetailsActualDebit: TFloatField
      FieldName = 'ActualDebit'
      DisplayFormat = '#,##0.00'
    end
    object spEQDealCounterpartyDetailsCreditLimit: TFloatField
      FieldName = 'CreditLimit'
      DisplayFormat = '#,##0.00'
    end
    object spEQDealCounterpartyDetailsDebitLimit: TFloatField
      FieldName = 'DebitLimit'
      DisplayFormat = '#,##0.00'
    end
    object spEQDealCounterpartyDetailsAccountID: TLargeintField
      FieldName = 'AccountID'
      ReadOnly = True
    end
    object spEQDealCounterpartyDetailsAccountType: TIntegerField
      FieldName = 'AccountType'
    end
    object spEQDealCounterpartyDetailsAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 50
    end
    object spEQDealCounterpartyDetailsAvailableBalance: TFloatField
      FieldName = 'AvailableBalance'
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object spEQDealCounterpartyDetailsActualBalance: TFloatField
      FieldName = 'ActualBalance'
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object spEQDealCounterpartyDetailsShareCount: TLargeintField
      FieldName = 'ShareCount'
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object spEQDealCounterpartyDetailsAccountTypeName: TStringField
      FieldName = 'AccountTypeName'
      Size = 50
    end
    object spEQDealCounterpartyDetailsRate: TFloatField
      FieldName = 'Rate'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spEQDealCounterpartyDetailsRateType: TStringField
      FieldName = 'RateType'
      ReadOnly = True
      Size = 8
    end
    object spEQDealCounterpartyDetailsIdentificationType: TStringField
      FieldName = 'Identification Type'
      Size = 50
    end
    object spEQDealCounterpartyDetailsSearchName: TStringField
      FieldName = 'SearchName'
      ReadOnly = True
      Size = 100
    end
    object spEQDealCounterpartyDetailsTaxable: TBooleanField
      FieldName = 'Taxable'
    end
    object spEQDealCounterpartyDetailsInitialedName: TStringField
      FieldName = 'InitialedName'
      Size = 50
    end
    object spEQDealCounterpartyDetailsCallAvailableBalance: TFloatField
      FieldName = 'CallAvailableBalance'
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object spEQDealCounterpartyDetailsCallActualBalance: TFloatField
      FieldName = 'CallActualBalance'
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
  end
  object dsEQDealCounterpartyDetails: TDataSource
    DataSet = spEQDealCounterpartyDetails
    Left = 144
    Top = 262
  end
  object spAllocateShares: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spAllocateShares;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@BatchType'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@BatchID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
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
        Name = '@ValueDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@CounterID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = Null
      end
      item
        Name = '@Quantity'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = Null
      end
      item
        Name = '@BrokerID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = Null
      end>
    Left = 116
    Top = 234
  end
  object dsAllocateShares: TDataSource
    DataSet = spAllocateShares
    Left = 116
    Top = 262
  end
  object spEQCounterDetails: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    AfterScroll = spEQCounterDetailsAfterScroll
    ProcedureName = 'spEQCounterDetails;1'
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
    Left = 88
    Top = 234
    object spEQCounterDetailsID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spEQCounterDetailsName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object spEQCounterDetailsCounterIndustryType: TIntegerField
      FieldName = 'CounterIndustryType'
    end
    object spEQCounterDetailsCounterIndustryTypeName: TStringField
      FieldName = 'CounterIndustryTypeName'
      Size = 100
    end
    object spEQCounterDetailsObjectName: TStringField
      FieldName = 'ObjectName'
      Size = 50
    end
    object spEQCounterDetailsPrice: TFloatField
      FieldName = 'Price'
      DisplayFormat = ',#0.00'
    end
    object spEQCounterDetailsPreviousPrice: TFloatField
      FieldName = 'PreviousPrice'
      DisplayFormat = ',#0.00'
    end
    object spEQCounterDetailsDifference: TFloatField
      FieldName = 'Difference'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spEQCounterDetailsPercentageDiffrence: TFloatField
      FieldName = 'PercentageDiffrence'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spEQCounterDetailsMovement: TStringField
      FieldName = 'Movement'
      ReadOnly = True
      Size = 4
    end
    object spEQCounterDetailsCurrentShares: TLargeintField
      FieldName = 'CurrentShares'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
  end
  object dsEQCounterDetails: TDataSource
    DataSet = spEQCounterDetails
    Left = 88
    Top = 262
  end
  object tblCounter: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    AfterScroll = tblCounterAfterScroll
    TableName = 'tblCounter'
    Left = 340
    Top = 448
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
      DisplayFormat = ',#0.00'
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
    object tblCounterCurrencyID: TIntegerField
      FieldName = 'CurrencyID'
    end
  end
  object dsCounter: TDataSource
    AutoEdit = False
    DataSet = tblCounter
    OnStateChange = SetEditMode
    Left = 340
    Top = 476
  end
  object tblCounterPrice: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblCounterPrice'
    Left = 396
    Top = 448
    object tblCounterPriceID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblCounterPriceDate: TDateTimeField
      FieldName = 'Date'
    end
    object tblCounterPriceCounterID: TLargeintField
      FieldName = 'CounterID'
    end
    object tblCounterPricePrice: TFloatField
      DefaultExpression = 'CAST(Price AS VARCHAR(50))'
      FieldName = 'Price'
      DisplayFormat = ',0.00'
    end
  end
  object dsCounterPrice: TDataSource
    DataSet = tblCounterPrice
    Left = 396
    Top = 476
  end
  object aclToolbar: TActionList
    Left = 462
    Top = 140
    object actNew: TAction
      Caption = 'New'
      Hint = 'New'
      ImageIndex = 0
      ShortCut = 16462
      OnExecute = actNewExecute
      OnUpdate = actNewUpdate
    end
    object actEdit: TAction
      Caption = 'Edit'
      Hint = 'Edit'
      ImageIndex = 1
      ShortCut = 16453
      OnExecute = actEditExecute
      OnUpdate = actEditUpdate
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
      OnUpdate = actSaveUpdate
    end
    object actDelete: TAction
      Caption = 'Delete'
      Hint = 'Delete'
      ImageIndex = 4
      ShortCut = 16452
      OnExecute = actDeleteExecute
      OnUpdate = actEditUpdate
    end
    object actRefresh: TAction
      Caption = 'Refresh'
      Hint = 'Refresh'
      ImageIndex = 5
      ShortCut = 16466
      OnExecute = actRefreshExecute
    end
    object actFind: TAction
      Caption = 'Find'
      ImageIndex = 6
    end
    object actSplitConsolidate: TAction
      Caption = 'Split / Consolidate'
    end
    object actConfirmSplitConsolidation: TAction
      Caption = 'Confirm'
      ImageIndex = 9
    end
    object actRejectSplitConsolidation: TAction
      Caption = 'Reject'
      ImageIndex = 10
    end
    object actRefreshSplitConsolidation: TAction
      Caption = 'Refresh'
      ImageIndex = 5
    end
    object actConfirmSwapConversion: TAction
      Caption = 'Confirm'
      ImageIndex = 9
    end
    object actRejectSwapConversion: TAction
      Caption = 'Reject'
      ImageIndex = 10
    end
    object actRefreshSwapConversion: TAction
      Caption = 'Refresh'
      ImageIndex = 5
    end
    object actNewDividendDetail: TAction
      Caption = 'New'
      ImageIndex = 0
    end
    object actSaveDividendDetail: TAction
      Caption = 'Save'
      ImageIndex = 2
    end
    object actRefreshDividendDetail: TAction
      Caption = 'actRefreshDividendDetail'
      ImageIndex = 5
    end
    object actCancelDividendDetail: TAction
      Caption = 'Cancel'
      ImageIndex = 3
    end
    object actConfirmDividendDetail: TAction
      Caption = 'Confirm'
      ImageIndex = 9
    end
    object actRejectDividendDetail: TAction
      Caption = 'Reject'
      ImageIndex = 10
    end
    object actCreateSharePrice: TAction
      Hint = 'Display share prices'
      ShortCut = 49223
      OnExecute = actCreateSharePriceExecute
      OnUpdate = actCreateSharePriceUpdate
    end
    object actPostSharePrices: TAction
      Hint = 'Save share prices'
      ShortCut = 49217
      OnExecute = actPostSharePricesExecute
    end
    object actAllocateDividend: TAction
      Caption = 'Create Allocations'
    end
    object actNewIndexValue: TAction
      Caption = 'New'
      Hint = 'New index / indicator values'
      ImageIndex = 0
      ShortCut = 49230
      OnExecute = actNewIndexPriceExecute
      OnUpdate = actNewIndexValueUpdate
    end
    object actEditIndexValue: TAction
      Caption = 'Edit'
      Hint = 'Edit index / indicator values'
      ImageIndex = 1
      ShortCut = 49221
      OnExecute = actEditIndexPriceExecute
      OnUpdate = actEditIndexValueUpdate
    end
    object actSaveIndexValue: TAction
      Caption = 'Save'
      Hint = 'Save index / indicator values'
      ImageIndex = 2
      ShortCut = 49235
      OnExecute = actSaveIndexPriceExecute
      OnUpdate = actSaveIndexValueUpdate
    end
    object actCancelIndexValue: TAction
      Caption = 'Cancel'
      Hint = 'Cancel'
      ImageIndex = 3
      ShortCut = 49237
      OnExecute = actCancelIndexPriceExecute
      OnUpdate = actSaveIndexValueUpdate
    end
    object actDeleteIndexValue: TAction
      Caption = 'Delete'
      Hint = 'Delete index / indicator values'
      ImageIndex = 4
      ShortCut = 49220
      OnExecute = actDeleteIndexPriceExecute
      OnUpdate = actDeleteIndexValueUpdate
    end
    object actNewSplit: TAction
      Caption = 'New Split'
      ImageIndex = 0
      OnExecute = actNewExecute
      OnUpdate = actNewUpdate
    end
    object actEditSplit: TAction
      Caption = 'Edit Split'
      ImageIndex = 1
      OnExecute = actEditExecute
      OnUpdate = actNewUpdate
    end
    object actDeleteSplit: TAction
      Caption = 'Delete Split'
      ImageIndex = 2
      OnExecute = actSaveExecute
      OnUpdate = actSaveUpdate
    end
    object actNewSwap: TAction
      Caption = 'New Swap'
      ImageIndex = 0
      OnExecute = actNewExecute
      OnUpdate = actNewUpdate
    end
    object actEditSwap: TAction
      Caption = 'Edit Swap'
      ImageIndex = 1
      OnExecute = actEditExecute
      OnUpdate = actNewUpdate
    end
    object actDeleteSwap: TAction
      Caption = 'Delete Swap'
      ImageIndex = 4
      OnExecute = actSaveExecute
      OnUpdate = actSaveUpdate
    end
    object actNewShare: TAction
      Caption = 'New Share'
      ImageIndex = 0
      OnExecute = actNewExecute
      OnUpdate = actNewUpdate
    end
    object actEditShare: TAction
      Caption = 'Edit Share'
      ImageIndex = 1
      OnExecute = actEditExecute
      OnUpdate = actNewUpdate
    end
    object actNewPrice: TAction
      Caption = 'New Price'
      ImageIndex = 0
      OnExecute = actNewExecute
      OnUpdate = actNewUpdate
    end
    object actEditPrice: TAction
      Caption = 'Edit Price'
      ImageIndex = 1
      OnExecute = actEditExecute
      OnUpdate = actNewUpdate
    end
    object actDeletePrice: TAction
      Caption = 'Delete Price'
      ImageIndex = 4
      OnExecute = actSaveExecute
      OnUpdate = actSaveUpdate
    end
    object actDeleteShare: TAction
      Caption = 'Delete Share'
      ImageIndex = 4
      OnExecute = actSaveExecute
      OnUpdate = actSaveUpdate
    end
    object actNewDividend: TAction
      Caption = 'New Dividend'
      ImageIndex = 0
      OnExecute = actNewExecute
      OnUpdate = actNewUpdate
    end
    object actEditDividend: TAction
      Caption = 'Edit Dividend'
      ImageIndex = 1
      OnExecute = actEditExecute
      OnUpdate = actNewUpdate
    end
    object actDeleteDividend: TAction
      Caption = 'Delete Dividend'
      ImageIndex = 4
      OnExecute = actSaveExecute
      OnUpdate = actSaveUpdate
    end
    object actNewIndex: TAction
      Caption = 'New Index'
      ImageIndex = 0
      OnExecute = actNewExecute
      OnUpdate = actNewUpdate
    end
    object actEditIndex: TAction
      Caption = 'Edit Index'
      ImageIndex = 1
      OnExecute = actEditExecute
      OnUpdate = actNewUpdate
    end
    object actDeleteIndex: TAction
      Caption = 'Delete Index'
      ImageIndex = 4
      OnExecute = actSaveExecute
      OnUpdate = actSaveUpdate
    end
    object actRefreshIndexValue: TAction
      Caption = 'Refresh'
      Hint = 'Refresh index / indicator values'
      ImageIndex = 5
      ShortCut = 49234
      OnExecute = actRefreshIndexPriceExecute
    end
    object actViewOptions: TAction
      Caption = 'View Options'
      ImageIndex = 12
      ShortCut = 16470
      OnExecute = actViewOptionsExecute
    end
    object actSaveSinglePrice: TAction
      ImageIndex = 5
      OnExecute = actSaveSinglePriceExecute
      OnUpdate = actSaveSinglePriceUpdate
    end
    object actLoadPrices: TAction
      OnExecute = actLoadPricesExecute
    end
  end
  object tblFormSortOptions: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filter = 'Form = '#39'frmEQCounters'#39' AND OrderBy = 1'
    Filtered = True
    TableName = 'tblFormGroupOptions'
    Left = 424
    Top = 448
    object AutoIncField1: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object StringField1: TStringField
      FieldName = 'Form'
      Size = 50
    end
    object StringField2: TStringField
      FieldName = 'Name'
      Size = 100
    end
    object StringField3: TStringField
      FieldName = 'FieldName'
      Size = 128
    end
  end
  object dsFormSortOptions: TDataSource
    AutoEdit = False
    DataSet = tblFormSortOptions
    Left = 424
    Top = 476
  end
  object tblCounterPriceChart: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblCounterPrice'
    Left = 312
    Top = 448
    object tblCounterPriceChartID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblCounterPriceChartDate: TDateTimeField
      FieldName = 'Date'
    end
    object tblCounterPriceChartCounterID: TLargeintField
      FieldName = 'CounterID'
    end
    object tblCounterPriceChartPrice: TFloatField
      FieldName = 'Price'
      DisplayFormat = ',#0.00'
    end
  end
  object dsCounterPriceChart: TDataSource
    AutoEdit = False
    DataSet = tblCounterPriceChart
    Left = 312
    Top = 476
  end
  object pmnuPerfPup: TAdvPopupMenu
    MenuStyler = frmMain.mstMain
    Version = '2.6.1.1'
    Left = 216
    Top = 270
    object CreateAllocations1: TMenuItem
      Caption = 'Customise Grid'
      OnClick = CreateAllocations1Click
    end
    object N3: TMenuItem
      Caption = '-'
    end
    object RestoreGridDefaults1: TMenuItem
      Caption = 'Restore Grid Defaults'
    end
  end
  object pmnuNew: TAdvPopupMenu
    MenuStyler = frmMain.mstMain
    Version = '2.6.1.1'
    Left = 388
    Top = 142
    object mnuNewShare: TMenuItem
      Action = actNewShare
    end
    object mnuNewPrice: TMenuItem
      Action = actNewPrice
    end
    object N2: TMenuItem
      Caption = '-'
    end
    object mnuNewSplit: TMenuItem
      Action = actNewSplit
    end
    object mnuNewSwap: TMenuItem
      Action = actNewSwap
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object mnuNewIndex: TMenuItem
      Action = actNewIndex
    end
    object MenuItem4: TMenuItem
      Caption = '-'
    end
    object mnuNewDividend: TMenuItem
      Action = actNewDividend
    end
  end
  object tblCounterLKP: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    AfterScroll = tblCounterAfterScroll
    TableName = 'tblCounter'
    Left = 368
    Top = 448
    object tblCounterLKPID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblCounterLKPName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblCounterLKPIssuedShares: TLargeintField
      FieldName = 'IssuedShares'
    end
    object tblCounterLKPCounterIndustryType: TIntegerField
      FieldName = 'CounterIndustryType'
    end
    object tblCounterLKPActive: TBooleanField
      FieldName = 'Active'
    end
    object tblCounterLKPUserID: TLargeintField
      FieldName = 'UserID'
    end
    object tblCounterLKPShortName: TStringField
      FieldName = 'ShortName'
      Size = 50
    end
    object tblCounterLKPTransferSecretaryID: TIntegerField
      FieldName = 'TransferSecretaryID'
    end
    object tblCounterLKPCounterCategoryType: TIntegerField
      FieldName = 'CounterCategoryType'
    end
    object tblCounterLKPObjectName: TStringField
      FieldName = 'ObjectName'
      Size = 50
    end
    object tblCounterLKPUserName: TStringField
      FieldName = 'UserName'
      Size = 128
    end
    object tblCounterLKPCurrencyID: TIntegerField
      FieldName = 'CurrencyID'
    end
  end
  object dsCounterLKP: TDataSource
    AutoEdit = False
    DataSet = tblCounterLKP
    Left = 368
    Top = 476
  end
  object tblEQShareDividend: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblEQShareDividend'
    Left = 116
    Top = 448
    object tblEQShareDividendID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblEQShareDividendCounterID: TIntegerField
      FieldName = 'CounterID'
    end
    object tblEQShareDividendDividendType: TIntegerField
      FieldName = 'DividendType'
    end
    object tblEQShareDividendLastRegistrationDate: TDateTimeField
      FieldName = 'LastRegistrationDate'
    end
    object tblEQShareDividendAmountPerShare: TFloatField
      FieldName = 'AmountPerShare'
      DisplayFormat = ',#0.00'
    end
    object tblEQShareDividendSharesPerShare: TFloatField
      FieldName = 'SharesPerShare'
      DisplayFormat = ',#0.00'
    end
    object tblEQShareDividendAmount: TFloatField
      FieldName = 'Amount'
      DisplayFormat = ',#0.00'
    end
    object tblEQShareDividendShares: TLargeintField
      FieldName = 'Shares'
    end
    object tblEQShareDividendAmountActioned: TFloatField
      FieldName = 'AmountActioned'
      DisplayFormat = ',#0.00'
    end
    object tblEQShareDividendSharesActioned: TLargeintField
      FieldName = 'SharesActioned'
    end
    object tblEQShareDividendConfirmed: TBooleanField
      FieldName = 'Confirmed'
    end
    object tblEQShareDividendRejected: TBooleanField
      FieldName = 'Rejected'
    end
    object tblEQShareDividendUserID: TIntegerField
      FieldName = 'UserID'
    end
    object tblEQShareDividendCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
  end
  object dsEQShareDividend: TDataSource
    AutoEdit = False
    DataSet = tblEQShareDividend
    Left = 116
    Top = 476
  end
  object tblCounterPriceSpInp: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblCounterPrice'
    Left = 256
    Top = 448
    object tblCounterPriceSpInpID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblCounterPriceSpInpDate: TDateTimeField
      FieldName = 'Date'
    end
    object tblCounterPriceSpInpCounterID: TLargeintField
      FieldName = 'CounterID'
    end
    object tblCounterPriceSpInpPrice: TFloatField
      FieldName = 'Price'
      DisplayFormat = ',#0.00'
    end
  end
  object dsCounterPriceSpInp: TDataSource
    AutoEdit = False
    DataSet = tblCounterPriceSpInp
    Left = 256
    Top = 476
  end
  object spEQCreateSharePrice: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spEQCreateSharePrice;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@ValueDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end>
    Left = 32
    Top = 420
  end
  object tblCounterIndustryType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblCounterIndustryType'
    Left = 4
    Top = 366
    object tblCounterIndustryTypeType: TAutoIncField
      FieldName = 'Type'
      ReadOnly = True
    end
    object tblCounterIndustryTypeName: TStringField
      FieldName = 'Name'
      Size = 100
    end
  end
  object dsCounterIndustryType: TDataSource
    AutoEdit = False
    DataSet = tblCounterIndustryType
    Left = 4
    Top = 394
  end
  object tblEQIndex: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    AfterScroll = tblEQIndexAfterScroll
    TableName = 'tblEQIndex'
    Left = 32
    Top = 366
    object tblEQIndexID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblEQIndexName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblEQIndexActive: TBooleanField
      FieldName = 'Active'
    end
  end
  object dsEQIndex: TDataSource
    AutoEdit = False
    DataSet = tblEQIndex
    OnStateChange = SetEditMode
    Left = 32
    Top = 394
  end
  object dsEQIndexValue: TDataSource
    AutoEdit = False
    DataSet = tblEQIndexValue
    Left = 60
    Top = 394
  end
  object tblEQIndexValue: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblEQIndexValue'
    Left = 60
    Top = 366
    object tblEQIndexValueID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblEQIndexValueIndexID: TIntegerField
      FieldName = 'IndexID'
    end
    object tblEQIndexValueDate: TDateTimeField
      FieldName = 'Date'
    end
    object tblEQIndexValueValue: TFloatField
      FieldName = 'Value'
      DisplayFormat = ',#0.00'
    end
  end
  object spEQIndexValueDetails: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spEQIndexValueDetails;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@IndexID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = '0'
      end
      item
        Name = '@Filter'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = True
      end>
    Left = 4
    Top = 290
    object spEQIndexValueDetailsID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spEQIndexValueDetailsName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object spEQIndexValueDetailsObjectName: TStringField
      FieldName = 'ObjectName'
      Size = 50
    end
    object spEQIndexValueDetailsDate: TDateTimeField
      FieldName = 'Date'
    end
    object spEQIndexValueDetailsValue: TFloatField
      FieldName = 'Value'
      DisplayFormat = ',#0.00'
    end
    object spEQIndexValueDetailsPreviousValue: TFloatField
      FieldName = 'PreviousValue'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spEQIndexValueDetailsPercentageDiffrence: TFloatField
      FieldName = 'PercentageDiffrence'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spEQIndexValueDetailsMovement: TStringField
      FieldName = 'Movement'
      ReadOnly = True
      Size = 4
    end
  end
  object dsEQIndexValueDetails: TDataSource
    DataSet = spEQIndexValueDetails
    Left = 4
    Top = 318
  end
  object AdvPopupMenu2: TAdvPopupMenu
    MenuStyler = frmMain.mstMain
    Version = '2.6.1.1'
    Left = 356
    Top = 144
    object MenuItem7: TMenuItem
      Caption = 'Split / Consolidation'
    end
    object MenuItem8: TMenuItem
      Caption = 'Conversion'
    end
    object MenuItem9: TMenuItem
      Caption = 'Swap'
    end
    object MenuItem10: TMenuItem
      Caption = '-'
    end
    object MenuItem11: TMenuItem
      Caption = 'Dividend'
    end
    object MenuItem12: TMenuItem
      Caption = 'Rights Issue'
    end
  end
  object AdvPopupMenu3: TAdvPopupMenu
    MenuStyler = frmMain.mstMain
    Version = '2.6.1.1'
    Left = 388
    Top = 178
    object mnuEditShare: TMenuItem
      Action = actEditShare
    end
    object mnuEditPrice: TMenuItem
      Action = actEditPrice
    end
    object MenuItem13: TMenuItem
      Caption = '-'
    end
    object mnuEditSplit: TMenuItem
      Action = actEditSplit
    end
    object mnuEditSwap: TMenuItem
      Action = actEditSwap
    end
    object MenuItem16: TMenuItem
      Caption = '-'
    end
    object mnuEditIndex: TMenuItem
      Action = actEditIndex
    end
    object MenuItem18: TMenuItem
      Caption = '-'
    end
    object mnuEditDividend: TMenuItem
      Action = actEditDividend
    end
  end
  object AdvPopupMenu4: TAdvPopupMenu
    MenuStyler = frmMain.mstMain
    Version = '2.6.1.1'
    Left = 426
    Top = 180
    object mnuDeleteShare: TMenuItem
      Action = actDeleteShare
    end
    object mnuDeletePrice: TMenuItem
      Action = actDeletePrice
    end
    object MenuItem21: TMenuItem
      Caption = '-'
    end
    object mnuDeleteSplit: TMenuItem
      Action = actDeleteSplit
    end
    object mnuDeleteSwap: TMenuItem
      Action = actDeleteSwap
    end
    object MenuItem24: TMenuItem
      Caption = '-'
    end
    object mnuDeleteIndex: TMenuItem
      Action = actDeleteIndex
    end
    object MenuItem26: TMenuItem
      Caption = '-'
    end
    object mnuDeleteDividend: TMenuItem
      Action = actDeleteDividend
    end
  end
  object tblShareTransferSecretary: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblShareTransferSecretary'
    Left = 88
    Top = 366
    object tblShareTransferSecretaryID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblShareTransferSecretaryName: TStringField
      FieldName = 'Name'
      Size = 200
    end
    object tblShareTransferSecretaryPhysicalAddress: TStringField
      FieldName = 'PhysicalAddress'
      Size = 50
    end
    object tblShareTransferSecretaryPhysicalAddress2: TStringField
      FieldName = 'PhysicalAddress2'
      Size = 50
    end
    object tblShareTransferSecretaryPhysicalAddress3: TStringField
      FieldName = 'PhysicalAddress3'
      Size = 50
    end
    object tblShareTransferSecretaryPhysicalCity: TIntegerField
      FieldName = 'PhysicalCity'
    end
    object tblShareTransferSecretaryPhysicalCountry: TIntegerField
      FieldName = 'PhysicalCountry'
    end
    object tblShareTransferSecretaryPostalAddress: TStringField
      FieldName = 'PostalAddress'
      Size = 50
    end
    object tblShareTransferSecretaryPostalAddress2: TStringField
      FieldName = 'PostalAddress2'
      Size = 50
    end
    object tblShareTransferSecretaryPostalAddress3: TStringField
      FieldName = 'PostalAddress3'
      Size = 50
    end
    object tblShareTransferSecretaryPostalCity: TIntegerField
      FieldName = 'PostalCity'
    end
    object tblShareTransferSecretaryPostalCountry: TIntegerField
      FieldName = 'PostalCountry'
    end
    object tblShareTransferSecretaryFaxNo: TStringField
      FieldName = 'FaxNo'
      Size = 50
    end
    object tblShareTransferSecretaryEmailAddress: TStringField
      FieldName = 'EmailAddress'
      Size = 50
    end
  end
  object dsShareTransferSecretary: TDataSource
    AutoEdit = False
    DataSet = tblShareTransferSecretary
    Left = 88
    Top = 394
  end
  object tblCounterCategoryType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblCounterCategoryType'
    Left = 116
    Top = 366
    object tblCounterCategoryTypeType: TAutoIncField
      FieldName = 'Type'
      ReadOnly = True
    end
    object tblCounterCategoryTypeName: TStringField
      FieldName = 'Name'
      Size = 50
    end
  end
  object dsCounterCategoryType: TDataSource
    AutoEdit = False
    DataSet = tblCounterCategoryType
    Left = 116
    Top = 394
  end
  object pmnuIndexValuePup: TAdvPopupMenu
    MenuStyler = frmMain.mstMain
    Version = '2.6.1.1'
    Left = 272
    Top = 378
    object New1: TMenuItem
      Action = actNewIndexValue
    end
    object Edit1: TMenuItem
      Action = actEditIndexValue
    end
    object N5: TMenuItem
      Caption = '-'
    end
    object Delete1: TMenuItem
      Action = actDeleteIndexValue
    end
    object N4: TMenuItem
      Caption = '-'
    end
    object MenuItem1: TMenuItem
      Caption = 'Customise Grid'
      OnClick = MenuItem1Click
    end
    object MenuItem2: TMenuItem
      Caption = '-'
    end
    object MenuItem3: TMenuItem
      Caption = 'Restore Grid Defaults'
    end
  end
  object spEQCounterPriceInput: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 300
    ProcedureName = 'spEQCounterPriceInput;1'
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
        Value = Null
      end>
    Left = 6
    Top = 236
    object spEQCounterPriceInputID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spEQCounterPriceInputCounterID: TLargeintField
      FieldName = 'CounterID'
    end
    object spEQCounterPriceInputCounterName: TStringField
      FieldName = 'CounterName'
      Size = 50
    end
    object spEQCounterPriceInputDate: TDateTimeField
      FieldName = 'Date'
    end
    object spEQCounterPriceInputPrice: TFloatField
      FieldName = 'Price'
      DisplayFormat = ',#0.000000000000'
    end
    object spEQCounterPriceInputBidPrice: TFloatField
      FieldName = 'BidPrice'
      DisplayFormat = ',#0.0000000000'
    end
    object spEQCounterPriceInputOfferPrice: TFloatField
      FieldName = 'OfferPrice'
      DisplayFormat = ',#0.0000000000'
    end
    object spEQCounterPriceInputVolumeTraded: TIntegerField
      FieldName = 'VolumeTraded'
    end
  end
  object dsEQCounterPriceInput: TDataSource
    AutoEdit = False
    DataSet = spEQCounterPriceInput
    Left = 4
    Top = 262
  end
  object spEQGetCounterID: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spEQGetCounterID;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@ShortName'
        Attributes = [paNullable]
        DataType = ftString
        Size = 50
        Value = Null
      end>
    Left = 192
    Top = 328
    object spEQGetCounterIDID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
  end
  object spEQCounterPriceSet: TADOStoredProc
    Connection = dtmMain.cnnMain
    ProcedureName = 'spEQCounterPriceSet;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@CounterID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = Null
      end
      item
        Name = '@Date'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@Price'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 10
        Precision = 38
        Value = Null
      end
      item
        Name = '@BidPrice'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 10
        Precision = 38
        Value = Null
      end
      item
        Name = '@OfferPrice'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 10
        Precision = 38
        Value = Null
      end
      item
        Name = '@Vol'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end>
    Left = 378
    Top = 272
  end
  object spEQCounterPriceDelete: TADOStoredProc
    Connection = dtmMain.cnnMain
    ProcedureName = 'spEQCounterPriceDelete;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
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
        Name = '@Date'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end>
    Left = 382
    Top = 322
  end
  object tblCurrency: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblCurrency'
    Left = 520
    Top = 217
    object tblCurrencyID: TAutoIncField
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
    object tblCurrencyPaymentsName: TStringField
      FieldName = 'PaymentsName'
      Size = 100
    end
    object tblCurrencyPaymentsSmallDenomination: TStringField
      FieldName = 'PaymentsSmallDenomination'
      Size = 100
    end
    object tblCurrencyMMYearLength: TIntegerField
      FieldName = 'MMYearLength'
    end
  end
  object dsCurrency: TDataSource
    DataSet = tblCurrency
    Left = 352
    Top = 280
  end
end
