object frmEQPortfolio: TfrmEQPortfolio
  Left = 279
  Top = 145
  BorderIcons = [biSystemMenu, biMinimize, biMaximize, biHelp]
  Caption = 'Portfolio'
  ClientHeight = 652
  ClientWidth = 951
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poMainFormCenter
  ShowHint = True
  Visible = True
  OnActivate = FormActivate
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object pgePortfolio: TcxPageControl
    Left = 0
    Top = 43
    Width = 951
    Height = 609
    Align = alClient
    TabOrder = 0
    Properties.ActivePage = tshPortfolio
    Properties.CustomButtons.Buttons = <>
    Properties.Images = frmMain.img16Misc
    OnChange = pgePortfolioChange
    ClientRectBottom = 607
    ClientRectLeft = 2
    ClientRectRight = 949
    ClientRectTop = 2
    object tshPortfolio: TcxTabSheet
      Caption = 'Portfolio'
      ImageIndex = 2
      TabVisible = False
      object Label10: TcxLabel
        Left = 7
        Top = 105
        Caption = 'Creation Date'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object pgePortfolioDetPerf: TcxPageControl
        Left = 0
        Top = 0
        Width = 947
        Height = 587
        Align = alClient
        TabOrder = 0
        Properties.ActivePage = tshUptake
        Properties.CustomButtons.Buttons = <>
        ClientRectBottom = 585
        ClientRectLeft = 2
        ClientRectRight = 945
        ClientRectTop = 28
        object tshPortfolioDetComp: TcxTabSheet
          Caption = 'Details'
          object pnlPortDetails: TPanel
            Left = 0
            Top = 0
            Width = 607
            Height = 557
            Align = alLeft
            TabOrder = 0
            object AdvPanel2: TAdvPanel
              Left = 1
              Top = 177
              Width = 605
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
              Caption.Text = '<B>Composition</B>'
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
            object AdvPanel3: TAdvPanel
              Left = 1
              Top = 1
              Width = 605
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
              FullHeight = 18
            end
            object grdPortfolioMain: TcxGrid
              Left = 1
              Top = 195
              Width = 605
              Height = 361
              Align = alClient
              TabOrder = 2
              object grdPortfolio: TcxGridDBBandedTableView
                Navigator.Buttons.CustomButtons = <>
                DataController.DataSource = dsEQCounterpartyPortfolio
                DataController.KeyFieldNames = 'AccountID'
                DataController.Summary.DefaultGroupSummaryItems = <>
                DataController.Summary.FooterSummaryItems = <
                  item
                    Format = ',#0.00'
                    Kind = skSum
                    FieldName = 'BookValue'
                    Column = grdPortfolioBookValue
                  end
                  item
                    Format = ',#0.00'
                    Kind = skSum
                    FieldName = 'Value'
                    Column = grdPortfolioValue
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
                object grdPortfolioCounterpartyID: TcxGridDBBandedColumn
                  DataBinding.FieldName = 'CounterpartyID'
                  Visible = False
                  Width = 90
                  Position.BandIndex = 0
                  Position.ColIndex = 0
                  Position.RowIndex = 0
                end
                object grdPortfolioLongName: TcxGridDBBandedColumn
                  Caption = 'Account Name'
                  DataBinding.FieldName = 'LongName'
                  Visible = False
                  Width = 1159
                  Position.BandIndex = 0
                  Position.ColIndex = 1
                  Position.RowIndex = 0
                end
                object grdPortfolioAccountID: TcxGridDBBandedColumn
                  DataBinding.FieldName = 'AccountID'
                  Visible = False
                  Width = 90
                  Position.BandIndex = 0
                  Position.ColIndex = 2
                  Position.RowIndex = 0
                end
                object grdPortfolioAccountNo: TcxGridDBBandedColumn
                  Caption = 'Account No.'
                  DataBinding.FieldName = 'AccountNo'
                  Visible = False
                  Width = 293
                  Position.BandIndex = 0
                  Position.ColIndex = 3
                  Position.RowIndex = 0
                end
                object grdPortfolioCounterID: TcxGridDBBandedColumn
                  DataBinding.FieldName = 'CounterID'
                  Visible = False
                  Width = 62
                  Position.BandIndex = 0
                  Position.ColIndex = 4
                  Position.RowIndex = 0
                end
                object grdPortfolioCounter: TcxGridDBBandedColumn
                  DataBinding.FieldName = 'Counter'
                  Width = 111
                  Position.BandIndex = 0
                  Position.ColIndex = 5
                  Position.RowIndex = 0
                end
                object grdPortfolioShareCount: TcxGridDBBandedColumn
                  Caption = 'Holdings'
                  DataBinding.FieldName = 'ShareCount'
                  Width = 90
                  Position.BandIndex = 0
                  Position.ColIndex = 6
                  Position.RowIndex = 0
                end
                object grdPortfolioBookValue: TcxGridDBBandedColumn
                  Caption = 'Book Value'
                  DataBinding.FieldName = 'BookValue'
                  Position.BandIndex = 0
                  Position.ColIndex = 7
                  Position.RowIndex = 0
                end
                object grdPortfolioPrice: TcxGridDBBandedColumn
                  DataBinding.FieldName = 'Price'
                  Width = 118
                  Position.BandIndex = 0
                  Position.ColIndex = 8
                  Position.RowIndex = 0
                end
                object grdPortfolioValue: TcxGridDBBandedColumn
                  DataBinding.FieldName = 'Value'
                  Width = 118
                  Position.BandIndex = 0
                  Position.ColIndex = 9
                  Position.RowIndex = 0
                end
                object grdPortfolioPercentage: TcxGridDBBandedColumn
                  DataBinding.FieldName = 'Percentage'
                  Width = 118
                  Position.BandIndex = 0
                  Position.ColIndex = 10
                  Position.RowIndex = 0
                end
                object grdPortfolioAvgCost: TcxGridDBBandedColumn
                  Caption = 'Avg. Cost'
                  DataBinding.FieldName = 'AvgCost'
                  Position.BandIndex = 0
                  Position.ColIndex = 11
                  Position.RowIndex = 0
                end
              end
              object grdPortfolioLevel: TcxGridLevel
                GridView = grdPortfolio
              end
            end
            object Panel1: TPanel
              Left = 1
              Top = 19
              Width = 605
              Height = 158
              Align = alTop
              Color = clWhite
              ParentBackground = False
              TabOrder = 3
              object Label1: TcxLabel
                Left = 12
                Top = 8
                Caption = 'Client'
                ParentFont = False
                Style.LookAndFeel.NativeStyle = True
                Style.StyleController = frmMain.escLabels
                StyleDisabled.LookAndFeel.NativeStyle = True
                StyleFocused.LookAndFeel.NativeStyle = True
                StyleHot.LookAndFeel.NativeStyle = True
                Transparent = True
              end
              object Label17: TcxLabel
                Left = 12
                Top = 59
                Caption = 'Actual Balance'
                ParentFont = False
                Style.LookAndFeel.NativeStyle = True
                Style.StyleController = frmMain.escLabels
                StyleDisabled.LookAndFeel.NativeStyle = True
                StyleFocused.LookAndFeel.NativeStyle = True
                StyleHot.LookAndFeel.NativeStyle = True
                Transparent = True
              end
              object Label18: TcxLabel
                Left = 12
                Top = 32
                Caption = 'Available Balance'
                ParentFont = False
                Style.LookAndFeel.NativeStyle = True
                Style.StyleController = frmMain.escLabels
                StyleDisabled.LookAndFeel.NativeStyle = True
                StyleFocused.LookAndFeel.NativeStyle = True
                StyleHot.LookAndFeel.NativeStyle = True
                Transparent = True
              end
              object Label28: TcxLabel
                Left = 12
                Top = 106
                Caption = 'Value Date'
                ParentFont = False
                Style.LookAndFeel.NativeStyle = True
                Style.StyleController = frmMain.escLabels
                StyleDisabled.LookAndFeel.NativeStyle = True
                StyleFocused.LookAndFeel.NativeStyle = True
                StyleHot.LookAndFeel.NativeStyle = True
                Transparent = True
              end
              object Label34: TcxLabel
                Left = 12
                Top = 82
                Caption = 'Portfolio Value'
                ParentFont = False
                Style.LookAndFeel.NativeStyle = True
                Style.StyleController = frmMain.escLabels
                StyleDisabled.LookAndFeel.NativeStyle = True
                StyleFocused.LookAndFeel.NativeStyle = True
                StyleHot.LookAndFeel.NativeStyle = True
                Transparent = True
              end
              object btnAccountSearch: TcxButton
                Left = 442
                Top = 7
                Width = 29
                Height = 25
                Action = actFindClientPortfolio
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
              object cxDBTextEdit3: TcxDBTextEdit
                Left = 108
                Top = 33
                DataBinding.DataField = 'AvailableBalance'
                DataBinding.DataSource = dsEQAccountPortfolioWithSummary
                Enabled = False
                ParentFont = False
                Style.StyleController = frmMain.escEdits
                TabOrder = 1
                Width = 120
              end
              object cxDBTextEdit4: TcxDBTextEdit
                Left = 108
                Top = 57
                DataBinding.DataField = 'ActualBalance'
                DataBinding.DataSource = dsEQAccountPortfolioWithSummary
                Enabled = False
                ParentFont = False
                Style.StyleController = frmMain.escEdits
                TabOrder = 2
                Width = 120
              end
              object cxDBTextEdit5: TcxDBTextEdit
                Left = 108
                Top = 81
                DataBinding.DataField = 'PortfolioValue'
                DataBinding.DataSource = dsEQAccountPortfolioWithSummary
                Enabled = False
                ParentFont = False
                Style.StyleController = frmMain.escEdits
                TabOrder = 3
                Width = 120
              end
              object dtePortfolioValueDate: TcxDateEdit
                Left = 107
                Top = 106
                ParentFont = False
                Properties.OnChange = dtePortfolioValueDateChange
                Style.StyleController = frmMain.escEdits
                TabOrder = 4
                Width = 134
              end
              object dxeClient: TcxTextEdit
                Left = 109
                Top = 10
                ParentFont = False
                Style.StyleController = frmMain.escEdits
                TabOrder = 5
                OnKeyUp = dxeClientKeyUp
                Width = 319
              end
              object cxLabel6: TcxLabel
                Left = 12
                Top = 136
                Caption = 'Currency'
                ParentFont = False
                Style.LookAndFeel.NativeStyle = True
                Style.StyleController = frmMain.escLabels
                StyleDisabled.LookAndFeel.NativeStyle = True
                StyleFocused.LookAndFeel.NativeStyle = True
                StyleHot.LookAndFeel.NativeStyle = True
                Transparent = True
              end
              object cxDBTextEdit1: TcxDBTextEdit
                Left = 107
                Top = 133
                DataBinding.DataField = 'CurrCode'
                DataBinding.DataSource = dsEQAccountPortfolioWithSummary
                Enabled = False
                ParentFont = False
                Style.StyleController = frmMain.escEdits
                TabOrder = 12
                Width = 120
              end
            end
          end
          object extpnlPortGraph: TPanel
            Left = 607
            Top = 0
            Width = 336
            Height = 557
            Align = alClient
            TabOrder = 1
            object crtPort: TDBChart
              Left = 1
              Top = 1
              Width = 334
              Height = 555
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
              SubTitle.Text.Strings = (
                'Double Click to Expand/Collapse')
              Title.AutoSize = False
              Title.Frame.Color = 9000483
              Title.Text.Strings = (
                'Portfolio Chart')
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
              Zoom.Pen.Mode = pmNotXor
              Align = alClient
              BevelInner = bvLowered
              BevelWidth = 0
              Color = 16119543
              TabOrder = 0
              OnDblClick = crtPortDblClick
              DefaultCanvas = 'TGDIPlusCanvas'
              ColorPaletteIndex = 13
              object ExPanel2: TRzPanel
                Left = 319
                Top = 0
                Width = 15
                Height = 555
                Align = alRight
                Color = clWhite
                TabOrder = 0
                object cxLabel4: TcxLabel
                  Left = 37
                  Top = 142
                  Caption = 'Elevation'
                end
                object cxLabel5: TcxLabel
                  Left = 37
                  Top = 168
                  Caption = 'Perspective'
                end
                object skedtGroupLessThan: TcxTextEdit
                  Left = 39
                  Top = 226
                  Enabled = False
                  Properties.OnChange = sktrbElevationChange
                  TabOrder = 0
                  Width = 159
                end
                object skchkOtherSlice: TcxCheckBox
                  Left = 35
                  Top = 196
                  Caption = 'Group slices below...'
                  TabOrder = 1
                  OnClick = skchkExplodeClick
                end
                object skchk3D: TcxCheckBox
                  Left = 35
                  Top = 112
                  Caption = '3 Dimensions'
                  State = cbsChecked
                  TabOrder = 2
                  OnClick = skchkExplodeClick
                end
                object skchkShowLgn: TcxCheckBox
                  Left = 35
                  Top = 82
                  Caption = 'Show legend'
                  State = cbsChecked
                  TabOrder = 3
                  OnClick = skchkExplodeClick
                end
                object skchkExplode: TcxCheckBox
                  Left = 35
                  Top = 32
                  Caption = 'Explode biggest'
                  TabOrder = 4
                  OnClick = skchkExplodeClick
                end
                object sktrbExplodeSize: TcxTrackBar
                  Left = 53
                  Top = 58
                  Properties.Max = 50
                  Properties.ShowTicks = False
                  Properties.OnChange = sktrbElevationChange
                  TabOrder = 5
                  Height = 20
                  Width = 138
                end
                object skchkRotate: TcxCheckBox
                  Left = 37
                  Top = 252
                  Caption = 'Rotate'
                  TabOrder = 6
                  OnClick = skchkExplodeClick
                end
                object sktrbRotate: TcxTrackBar
                  Left = 55
                  Top = 278
                  Properties.Max = 360
                  Properties.ShowTicks = False
                  Properties.OnChange = sktrbElevationChange
                  TabOrder = 7
                  Height = 20
                  Width = 138
                end
                object sktrbElevation: TcxTrackBar
                  Left = 94
                  Top = 136
                  Position = 300
                  Properties.Max = 360
                  Properties.Min = 270
                  Properties.ShowTicks = False
                  Properties.OnChange = sktrbElevationChange
                  TabOrder = 8
                  Height = 20
                  Width = 138
                end
                object sktrbPerspective: TcxTrackBar
                  Left = 94
                  Top = 164
                  Properties.Max = 100
                  Properties.ShowTicks = False
                  Properties.OnChange = sktrbElevationChange
                  TabOrder = 9
                  Height = 20
                  Width = 138
                end
                object btnExtend: TcxButton
                  Left = 2
                  Top = 2
                  Width = 15
                  Height = 551
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
              object Series1: TPieSeries
                Marks.Font.Charset = ANSI_CHARSET
                Marks.Font.Color = clWhite
                Marks.Font.Height = -9
                Marks.Font.Name = 'Tahoma'
                Marks.Frame.Visible = False
                Marks.Style = smsLabelValue
                Marks.BackColor = 8869414
                Marks.Callout.Length = 5
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
          end
        end
        object tshPortfolioPerformance: TcxTabSheet
          Caption = 'Performance'
          object cvPanel1: TPanel
            Left = 0
            Top = 0
            Width = 943
            Height = 119
            Align = alTop
            TabOrder = 0
            object Label19: TcxLabel
              Left = 12
              Top = 37
              Caption = 'End Date'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object Label16: TcxLabel
              Left = 12
              Top = 11
              Caption = 'Start Date'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object Label15: TcxLabel
              Left = 12
              Top = 90
              Caption = 'Modified Dietz Return'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object dteMDREndDate: TcxDateEdit
              Left = 120
              Top = 37
              ParentFont = False
              Properties.OnChange = dtePortfolioValueDateChange
              Style.StyleController = frmMain.escEdits
              TabOrder = 0
              Width = 134
            end
            object dteMDRStartDate: TcxDateEdit
              Left = 120
              Top = 11
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 1
              Width = 134
            end
            object cxDBTextEdit6: TcxDBTextEdit
              Left = 120
              Top = 89
              DataBinding.DataField = 'TotalReturn'
              DataBinding.DataSource = dsEQModifiedDietzReturn
              Enabled = False
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 2
              Width = 135
            end
            object cxButton1: TcxButton
              Left = 163
              Top = 60
              Width = 25
              Height = 25
              Action = actCalculateMDR
              OptionsImage.Glyph.Data = {
                36030000424D3603000000000000360000002800000010000000100000000100
                1800000000000003000000000000000000000000000000000000FFFFFFA18D8D
                7041417041417041417041417041417041417041417041417041417041417041
                41704141A18D8DFFFFFFFFFFFF704141BC9696BC9595BB9393BA8F8FB78C8CB6
                8989B38787B18484B08181AE7E7EAC7A7A8B5656704141FFFFFFFFFFFF704141
                DBC0C09B6B6B9B6B6B9B6B6B9B6B6B9B6B6B9B6B6B9B6B6B9B6B6B9B6B6B9B6B
                6BB38282704141FFFFFFFFFFFF704141DEC5C59B6B6BF3EFEFE5DEDE9B6B6BF3
                EFEFE5DEDE9B6B6BF3EFEFE5DEDE9B6B6BB78787704141FFFFFFFFFFFF704141
                E0C9C99B6B6B9B6B6B9B6B6B9B6B6B9B6B6B9B6B6B9B6B6B9B6B6B9B6B6B9B6B
                6BBA8D8D704141FFFFFFFFFFFF704141E2CDCD9B6B6BF3EFEFE5DEDE9B6B6BF3
                EFEFE5DEDE9B6B6BEBE5E5E5DEDE9B6B6BBC9292704141FFFFFFFFFFFF704141
                E4D1D19B6B6B9B6B6B9B6B6B9B6B6B9B6B6B9B6B6B9B6B6B9B6B6B9B6B6B9B6B
                6BBF9797704141FFFFFFFFFFFF704141E5D5D59B6B6BF3EFEFE5DEDE9B6B6BF3
                EFEFE5DEDE9B6B6BF3EFEFE5DEDE9B6B6BC19B9B704141FFFFFFFFFFFF704141
                E8D9D98453538453538453538453538453538453536B476B533B83533B83533B
                83C4A0A0704141FFFFFFFFFFFF704141EADEDE6B3B3BF7E5CFDAA7796B3B3BF7
                E5CFDAA7793B236BF5F6F9CCD5FA0A0A9BC7A6A6704141FFFFFFFFFFFF704141
                ECE2E26B3B3B6B3B3B6B3B3B6B3B3B6B3B3B6B3B3B3B236B0A0A9B0A0A9B0A0A
                9BCBABAB704141FFFFFFFFFFFF704141FCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC
                FCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF9F7F7704141FFFFFFFFFFFF704141
                E2D3D3A5EDEDA7EAEAA8E7E7AAE5E5ACE3E3ADE0E0AEDDDDA8ABABA8ABABBCD6
                D6F9F8F8704141FFFFFFFFFFFF704141C1A4A4A4EEEEA6EBEBA8E8E8AAE5E5AC
                E3E3ACE1E1AEDEDEA8ABABA8ABABB9D5D5EDE6E6704141FFFFFFFFFFFF704141
                9C6C6C9F7272A37575A67B7BAA8080AC8585B08989B38E8EB69494BA9898BD9D
                9DC1A4A4704141FFFFFFFFFFFF99828270414170414170414170414170414170
                4141704141704141704141704141704141704141A28E8EFFFFFF}
              OptionsImage.Spacing = 1
              TabOrder = 3
            end
          end
          object AdvPanel1: TAdvPanel
            Left = 0
            Top = 119
            Width = 943
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
            Caption.Text = '<B>Modified Dietz Return</B>'
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
          object grdPerformanceMain: TcxGrid
            Left = 0
            Top = 137
            Width = 643
            Height = 420
            Align = alClient
            TabOrder = 2
            object grdPerformance: TcxGridDBBandedTableView
              Navigator.Buttons.CustomButtons = <>
              DataController.DataSource = dsEQModifiedDietzReturn
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
              object grdPerformanceID: TcxGridDBBandedColumn
                DataBinding.FieldName = 'ID'
                Visible = False
                Position.BandIndex = 0
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object grdPerformanceStartDate: TcxGridDBBandedColumn
                Caption = 'Start Date'
                DataBinding.FieldName = 'StartDate'
                Position.BandIndex = 0
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
              object grdPerformanceEndDate: TcxGridDBBandedColumn
                Caption = 'End Date'
                DataBinding.FieldName = 'EndDate'
                Position.BandIndex = 0
                Position.ColIndex = 2
                Position.RowIndex = 0
              end
              object grdPerformanceStartPortfolio: TcxGridDBBandedColumn
                Caption = 'Start Portfolio'
                DataBinding.FieldName = 'StartPortfolio'
                Width = 120
                Position.BandIndex = 0
                Position.ColIndex = 6
                Position.RowIndex = 0
              end
              object grdPerformanceEndPortfolio: TcxGridDBBandedColumn
                Caption = 'End Portfolio'
                DataBinding.FieldName = 'EndPortfolio'
                Width = 120
                Position.BandIndex = 0
                Position.ColIndex = 7
                Position.RowIndex = 0
              end
              object grdPerformanceStartEQPortfolio: TcxGridDBBandedColumn
                Caption = 'Start Equities Portfolio'
                DataBinding.FieldName = 'StartEQPortfolio'
                Width = 120
                Position.BandIndex = 0
                Position.ColIndex = 8
                Position.RowIndex = 0
              end
              object grdPerformanceEndEQPortfolio: TcxGridDBBandedColumn
                Caption = 'End Equities Portfolio'
                DataBinding.FieldName = 'EndEQPortfolio'
                Width = 120
                Position.BandIndex = 0
                Position.ColIndex = 9
                Position.RowIndex = 0
              end
              object grdPerformanceStartMMPortfolio: TcxGridDBBandedColumn
                Caption = 'Start Money Market Portfolio'
                DataBinding.FieldName = 'StartMMPortfolio'
                Width = 120
                Position.BandIndex = 0
                Position.ColIndex = 10
                Position.RowIndex = 0
              end
              object grdPerformanceEndMMPortfolio: TcxGridDBBandedColumn
                Caption = 'End Money Market Portfolio'
                DataBinding.FieldName = 'EndMMPortfolio'
                Width = 120
                Position.BandIndex = 0
                Position.ColIndex = 11
                Position.RowIndex = 0
              end
              object grdPerformanceStartUTPortfolio: TcxGridDBBandedColumn
                Caption = 'Start Unit Trust Portfolio'
                DataBinding.FieldName = 'StartUTPortfolio'
                Width = 120
                Position.BandIndex = 0
                Position.ColIndex = 12
                Position.RowIndex = 0
              end
              object grdPerformanceEndUTPortfolio: TcxGridDBBandedColumn
                Caption = 'End Unit Tust Portfolio'
                DataBinding.FieldName = 'EndUTPortfolio'
                Width = 120
                Position.BandIndex = 0
                Position.ColIndex = 13
                Position.RowIndex = 0
              end
              object grdPerformanceStartPRPortfolio: TcxGridDBBandedColumn
                Caption = 'Start Property Portfolio'
                DataBinding.FieldName = 'StartPRPortfolio'
                Width = 120
                Position.BandIndex = 0
                Position.ColIndex = 14
                Position.RowIndex = 0
              end
              object grdPerformanceEndPRPortfolio: TcxGridDBBandedColumn
                Caption = 'End Property Portfolio'
                DataBinding.FieldName = 'EndPRPortfolio'
                Width = 120
                Position.BandIndex = 0
                Position.ColIndex = 15
                Position.RowIndex = 0
              end
              object grdPerformanceStartBondPortfolio: TcxGridDBBandedColumn
                Caption = 'Start Bond Portfolio'
                DataBinding.FieldName = 'StartBondPortfolio'
                Width = 120
                Position.BandIndex = 0
                Position.ColIndex = 16
                Position.RowIndex = 0
              end
              object grdPerformanceEndBondPortfolio: TcxGridDBBandedColumn
                Caption = 'End Bond Portfolio'
                DataBinding.FieldName = 'EndBondPortfolio'
                Width = 120
                Position.BandIndex = 0
                Position.ColIndex = 17
                Position.RowIndex = 0
              end
              object grdPerformanceContributions: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Contributions'
                Width = 120
                Position.BandIndex = 0
                Position.ColIndex = 18
                Position.RowIndex = 0
              end
              object grdPerformanceWeightedContributions: TcxGridDBBandedColumn
                Caption = 'Weighted Contributions'
                DataBinding.FieldName = 'WeightedContributions'
                Width = 120
                Position.BandIndex = 0
                Position.ColIndex = 19
                Position.RowIndex = 0
              end
              object grdPerformanceReturn: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Return'
                Width = 120
                Position.BandIndex = 0
                Position.ColIndex = 3
                Position.RowIndex = 0
              end
              object grdPerformanceCumulativeReturn: TcxGridDBBandedColumn
                Caption = 'Cumulative Return'
                DataBinding.FieldName = 'CumulativeReturn'
                Width = 120
                Position.BandIndex = 0
                Position.ColIndex = 4
                Position.RowIndex = 0
              end
              object grdPerformanceTotalReturn: TcxGridDBBandedColumn
                Caption = 'Total Return'
                DataBinding.FieldName = 'TotalReturn'
                Width = 120
                Position.BandIndex = 0
                Position.ColIndex = 5
                Position.RowIndex = 0
              end
            end
            object grdPerformanceLevel: TcxGridLevel
              GridView = grdPerformance
            end
          end
          object ExPanel3: TPanel
            Left = 643
            Top = 137
            Width = 300
            Height = 420
            Align = alRight
            TabOrder = 3
            object cht: TDBChart
              Left = 1
              Top = 1
              Width = 389
              Height = 418
              BackWall.Brush.Style = bsClear
              Gradient.EndColor = 16577773
              Gradient.StartColor = 15784904
              Gradient.Visible = True
              Title.Text.Strings = (
                'Modified Dietz Return Graph')
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
              Visible = False
              DefaultCanvas = 'TGDIPlusCanvas'
              ColorPaletteIndex = 13
              object Series2: TLineSeries
                Legend.Visible = False
                DataSource = spEQModifiedDietzReturn
                SeriesColor = clRed
                ShowInLegend = False
                Title = 'MDR'
                XLabelsSource = 'Return'
                Brush.BackColor = clDefault
                Pointer.InflateMargins = True
                Pointer.Style = psRectangle
                XValues.DateTime = True
                XValues.Name = 'X'
                XValues.Order = loAscending
                XValues.ValueSource = 'EndDate'
                YValues.Name = 'Y'
                YValues.Order = loNone
                YValues.ValueSource = 'Return'
              end
            end
            object ExPanel4: TPanel
              Left = -1
              Top = 1
              Width = 300
              Height = 418
              Align = alRight
              TabOrder = 1
              Visible = False
              object cxLabel1: TcxLabel
                Left = 6
                Top = 134
                Caption = 'Line Width'
                ParentFont = False
                Style.LookAndFeel.NativeStyle = True
                Style.StyleController = frmMain.escLabels
                StyleDisabled.LookAndFeel.NativeStyle = True
                StyleFocused.LookAndFeel.NativeStyle = True
                StyleHot.LookAndFeel.NativeStyle = True
                Transparent = True
                Visible = False
              end
              object cxLabel2: TcxLabel
                Left = 6
                Top = 80
                Caption = 'Points type'
                ParentFont = False
                Style.LookAndFeel.NativeStyle = True
                Style.StyleController = frmMain.escLabels
                StyleDisabled.LookAndFeel.NativeStyle = True
                StyleFocused.LookAndFeel.NativeStyle = True
                StyleHot.LookAndFeel.NativeStyle = True
                Transparent = True
                Visible = False
              end
              object cxLabel3: TcxLabel
                Left = 6
                Top = 186
                Caption = '3D percent'
                ParentFont = False
                Style.LookAndFeel.NativeStyle = True
                Style.StyleController = frmMain.escLabels
                StyleDisabled.LookAndFeel.NativeStyle = True
                StyleFocused.LookAndFeel.NativeStyle = True
                StyleHot.LookAndFeel.NativeStyle = True
                Transparent = True
                Visible = False
              end
              object skchkShowPoints: TcxCheckBox
                Left = 4
                Top = 52
                Caption = 'Show Points'
                ParentFont = False
                Style.StyleController = frmMain.escEdits
                TabOrder = 0
                Transparent = True
                Visible = False
                OnClick = FormatGraphMDR
              end
              object skchk3DMDR: TcxCheckBox
                Left = 4
                Top = 156
                Caption = '3 Dimensions'
                ParentFont = False
                Style.StyleController = frmMain.escEdits
                TabOrder = 1
                Transparent = True
                Visible = False
                OnClick = FormatGraphMDR
              end
              object skchkShowLgnMDR: TcxCheckBox
                Left = 4
                Top = 26
                Caption = 'Show legend'
                ParentFont = False
                State = cbsChecked
                Style.StyleController = frmMain.escEdits
                TabOrder = 2
                Transparent = True
                Visible = False
                OnClick = FormatGraphMDR
              end
              object skchkShowValues: TcxCheckBox
                Left = 4
                Top = 104
                Caption = 'Show Values'
                ParentFont = False
                Style.StyleController = frmMain.escEdits
                TabOrder = 3
                Transparent = True
                Visible = False
                OnClick = FormatGraphMDR
              end
              object skchkStairs: TcxCheckBox
                Left = 4
                Top = 206
                Caption = 'Stairs'
                ParentFont = False
                Style.StyleController = frmMain.escEdits
                TabOrder = 4
                Transparent = True
                Visible = False
                OnClick = FormatGraphMDR
              end
              object sksedLineWidth: TcxSpinEdit
                Left = 62
                Top = 130
                ParentFont = False
                Properties.MaxValue = 10.000000000000000000
                Properties.MinValue = 1.000000000000000000
                Properties.OnChange = FormatGraphMDR
                Style.StyleController = frmMain.escEdits
                TabOrder = 5
                Value = 1
                Visible = False
                Width = 99
              end
              object cboPointType: TcxComboBox
                Left = 60
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
                Properties.OnChange = FormatGraphMDR
                Style.StyleController = frmMain.escEdits
                TabOrder = 6
                Text = 'Rectangle'
                Visible = False
                Width = 101
              end
              object sksed3DPercent: TcxSpinEdit
                Left = 62
                Top = 182
                ParentFont = False
                Properties.MaxValue = 100.000000000000000000
                Properties.MinValue = 1.000000000000000000
                Properties.OnChange = FormatGraphMDR
                Style.StyleController = frmMain.escEdits
                TabOrder = 7
                Value = 1
                Visible = False
                Width = 99
              end
            end
          end
        end
        object tshOtherAssets: TcxTabSheet
          Caption = 'Other Assets'
          object cvPanel5: TPanel
            Left = 0
            Top = 0
            Width = 943
            Height = 557
            Align = alClient
            TabOrder = 0
            object pgeOtherAssets: TcxPageControl
              Left = 1
              Top = 343
              Width = 941
              Height = 213
              Align = alBottom
              TabOrder = 0
              Properties.ActivePage = tshRevals
              Properties.CustomButtons.Buttons = <>
              ClientRectBottom = 211
              ClientRectLeft = 2
              ClientRectRight = 939
              ClientRectTop = 28
              object tshRevals: TcxTabSheet
                Caption = 'Revaluations'
                object pgeRevals: TcxPageControl
                  Left = 0
                  Top = 43
                  Width = 937
                  Height = 140
                  Align = alClient
                  TabOrder = 0
                  Properties.ActivePage = tshRevalList
                  Properties.CustomButtons.Buttons = <>
                  ClientRectBottom = 138
                  ClientRectLeft = 2
                  ClientRectRight = 935
                  ClientRectTop = 2
                  object tshRevalList: TcxTabSheet
                    Caption = 'Revals'
                    TabVisible = False
                    object grdRevaluationsMain: TcxGrid
                      Left = 0
                      Top = 0
                      Width = 933
                      Height = 136
                      Align = alClient
                      TabOrder = 0
                      object grdRevaluations: TcxGridDBBandedTableView
                        PopupMenu = pmnuAssetRevPup
                        Navigator.Buttons.CustomButtons = <>
                        DataController.DataSource = dsBasicAssetRevaluationDetails
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
                        object grdRevaluationsID: TcxGridDBBandedColumn
                          DataBinding.FieldName = 'ID'
                          Visible = False
                          Position.BandIndex = 0
                          Position.ColIndex = 0
                          Position.RowIndex = 0
                        end
                        object grdRevaluationsAssetID: TcxGridDBBandedColumn
                          DataBinding.FieldName = 'AssetID'
                          Visible = False
                          Position.BandIndex = 0
                          Position.ColIndex = 1
                          Position.RowIndex = 0
                        end
                        object grdRevaluationsValueDate: TcxGridDBBandedColumn
                          Caption = 'Value Date'
                          DataBinding.FieldName = 'ValueDate'
                          Position.BandIndex = 0
                          Position.ColIndex = 2
                          Position.RowIndex = 0
                        end
                        object grdRevaluationsMarketValue: TcxGridDBBandedColumn
                          Caption = 'Market Value'
                          DataBinding.FieldName = 'MarketValue'
                          Width = 150
                          Position.BandIndex = 0
                          Position.ColIndex = 3
                          Position.RowIndex = 0
                        end
                        object grdRevaluationsUserID: TcxGridDBBandedColumn
                          DataBinding.FieldName = 'UserID'
                          Visible = False
                          Position.BandIndex = 0
                          Position.ColIndex = 4
                          Position.RowIndex = 0
                        end
                        object grdRevaluationsUserName: TcxGridDBBandedColumn
                          Caption = 'User Name'
                          DataBinding.FieldName = 'UserName'
                          Width = 120
                          Position.BandIndex = 0
                          Position.ColIndex = 5
                          Position.RowIndex = 0
                        end
                        object grdRevaluationsCreationDate: TcxGridDBBandedColumn
                          Caption = 'Creation Date'
                          DataBinding.FieldName = 'CreationDate'
                          Width = 200
                          Position.BandIndex = 0
                          Position.ColIndex = 6
                          Position.RowIndex = 0
                        end
                      end
                      object grdRevaluationsLevel: TcxGridLevel
                        GridView = grdRevaluations
                      end
                    end
                  end
                  object tshAddEditReval: TcxTabSheet
                    Caption = 'AddEdit'
                    TabVisible = False
                    object Label26: TcxLabel
                      Left = 7
                      Top = 19
                      Caption = 'Value Date'
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
                      Top = 43
                      Caption = 'Market Value'
                      ParentFont = False
                      Style.LookAndFeel.NativeStyle = True
                      Style.StyleController = frmMain.escLabels
                      StyleDisabled.LookAndFeel.NativeStyle = True
                      StyleFocused.LookAndFeel.NativeStyle = True
                      StyleHot.LookAndFeel.NativeStyle = True
                      Transparent = True
                    end
                    object cxDBDateEdit6: TcxDBDateEdit
                      Left = 88
                      Top = 18
                      DataBinding.DataField = 'ValueDate'
                      DataBinding.DataSource = dsAssetRevaluation
                      ParentFont = False
                      Style.StyleController = frmMain.escEdits
                      TabOrder = 0
                      Width = 203
                    end
                    object cxDBTextEdit7: TcxDBTextEdit
                      Left = 88
                      Top = 42
                      DataBinding.DataField = 'MarketValue'
                      DataBinding.DataSource = dsAssetRevaluation
                      ParentFont = False
                      Style.StyleController = frmMain.escEdits
                      TabOrder = 1
                      Width = 203
                    end
                  end
                end
                object AdvDockPanel6: TAdvDockPanel
                  Left = 0
                  Top = 0
                  Width = 937
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
                    object btnNewReval: TAdvToolBarButton
                      Left = 43
                      Top = 2
                      Width = 24
                      Height = 24
                      Action = actNewAssetRevaluation
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
                    object btnSaveReval: TAdvToolBarButton
                      Left = 101
                      Top = 2
                      Width = 24
                      Height = 24
                      Action = actSaveAssetRevaluation
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
                    object btnCancelReval: TAdvToolBarButton
                      Left = 125
                      Top = 2
                      Width = 24
                      Height = 24
                      Action = actCancelAssetRevaluation
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
                    object btnRefreshReval: TAdvToolBarButton
                      Left = 9
                      Top = 2
                      Width = 24
                      Height = 24
                      Action = actRefreshAssetRevaluation
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
                    object btnDeleteReval: TAdvToolBarButton
                      Left = 159
                      Top = 2
                      Width = 24
                      Height = 24
                      Action = actDeleteAssetRevaluation
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
                    object btnEditReval: TAdvToolBarButton
                      Left = 67
                      Top = 2
                      Width = 24
                      Height = 24
                      Action = actEditAssetRevaluation
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
              end
            end
            object grdAssetsMain: TcxGrid
              Left = 1
              Top = 19
              Width = 941
              Height = 324
              Align = alClient
              TabOrder = 1
              object grdAssets: TcxGridDBBandedTableView
                PopupMenu = pmnuAssetPup
                Navigator.Buttons.CustomButtons = <>
                DataController.DataSource = dsEQOtherAssetList
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
                object grdAssetsID: TcxGridDBBandedColumn
                  DataBinding.FieldName = 'ID'
                  Visible = False
                  Position.BandIndex = 0
                  Position.ColIndex = 0
                  Position.RowIndex = 0
                end
                object grdAssetsAssetType: TcxGridDBBandedColumn
                  DataBinding.FieldName = 'AssetType'
                  Visible = False
                  Position.BandIndex = 0
                  Position.ColIndex = 1
                  Position.RowIndex = 0
                end
                object grdAssetsName: TcxGridDBBandedColumn
                  DataBinding.FieldName = 'Name'
                  Width = 200
                  Position.BandIndex = 0
                  Position.ColIndex = 3
                  Position.RowIndex = 0
                end
                object grdAssetsAssetTypeName: TcxGridDBBandedColumn
                  Caption = 'Type'
                  DataBinding.FieldName = 'AssetTypeName'
                  Width = 100
                  Position.BandIndex = 0
                  Position.ColIndex = 2
                  Position.RowIndex = 0
                end
                object grdAssetsBookValue: TcxGridDBBandedColumn
                  Caption = 'Book Value'
                  DataBinding.FieldName = 'BookValue'
                  Width = 100
                  Position.BandIndex = 0
                  Position.ColIndex = 4
                  Position.RowIndex = 0
                end
                object grdAssetsMarketValue: TcxGridDBBandedColumn
                  Caption = 'Market Value'
                  DataBinding.FieldName = 'MarketValue'
                  Width = 100
                  Position.BandIndex = 0
                  Position.ColIndex = 5
                  Position.RowIndex = 0
                end
                object grdAssetsDetails: TcxGridDBBandedColumn
                  DataBinding.FieldName = 'Details'
                  Width = 200
                  Position.BandIndex = 0
                  Position.ColIndex = 6
                  Position.RowIndex = 0
                end
                object grdAssetsUserID: TcxGridDBBandedColumn
                  DataBinding.FieldName = 'UserID'
                  Visible = False
                  Position.BandIndex = 0
                  Position.ColIndex = 7
                  Position.RowIndex = 0
                end
                object grdAssetsUserName: TcxGridDBBandedColumn
                  Caption = 'User Name'
                  DataBinding.FieldName = 'UserName'
                  Visible = False
                  Width = 100
                  Position.BandIndex = 0
                  Position.ColIndex = 8
                  Position.RowIndex = 0
                end
                object grdAssetsCreationDate: TcxGridDBBandedColumn
                  Caption = 'Creation Date'
                  DataBinding.FieldName = 'CreationDate'
                  Visible = False
                  Width = 200
                  Position.BandIndex = 0
                  Position.ColIndex = 9
                  Position.RowIndex = 0
                end
                object grdAssetsValueDate: TcxGridDBBandedColumn
                  Caption = 'Book Value Date'
                  DataBinding.FieldName = 'ValueDate'
                  Visible = False
                  Position.BandIndex = 0
                  Position.ColIndex = 10
                  Position.RowIndex = 0
                end
              end
              object grdAssetsLevel: TcxGridLevel
                GridView = grdAssets
              end
            end
            object pnlOA: TAdvPanel
              Left = 1
              Top = 1
              Width = 941
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
              Caption.Text = '<B>Other Assets</B>'
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
        object tshUptake: TcxTabSheet
          Caption = 'Equities Takeon'
          object grdUpdtakeMain: TcxGrid
            Left = 0
            Top = 0
            Width = 943
            Height = 557
            Align = alClient
            TabOrder = 0
            object grdUpdtake: TcxGridDBBandedTableView
              PopupMenu = pmnuUptakePup
              Navigator.Buttons.CustomButtons = <>
              DataController.DataSource = dsEQUptakeDeals
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
              object grdUpdtakeColumn26: TcxGridDBBandedColumn
                Caption = '.'
                DataBinding.FieldName = 'Status'
                PropertiesClassName = 'TcxImageComboBoxProperties'
                Properties.Images = frmMain.img16Misc
                Properties.Items = <
                  item
                    ImageIndex = 19
                    Value = '1'
                  end
                  item
                    ImageIndex = 5
                    Value = '2'
                  end
                  item
                    ImageIndex = 13
                    Value = '3'
                  end>
                Options.ShowCaption = False
                Width = 20
                Position.BandIndex = 0
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object grdUpdtakeValueDate: TcxGridDBBandedColumn
                Caption = 'Value Date'
                DataBinding.FieldName = 'ValueDate'
                Width = 102
                Position.BandIndex = 0
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
              object grdUpdtakeCounterparty: TcxGridDBBandedColumn
                Caption = 'Client'
                DataBinding.FieldName = 'Counterparty'
                Visible = False
                Width = 165
                Position.BandIndex = 0
                Position.ColIndex = 2
                Position.RowIndex = 0
              end
              object grdUpdtakeCounterName: TcxGridDBBandedColumn
                Caption = 'Counter'
                DataBinding.FieldName = 'CounterName'
                Width = 150
                Position.BandIndex = 0
                Position.ColIndex = 3
                Position.RowIndex = 0
              end
              object grdUpdtakeQuantity: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Quantity'
                Width = 90
                Position.BandIndex = 0
                Position.ColIndex = 4
                Position.RowIndex = 0
              end
              object grdUpdtakeAccountNo: TcxGridDBBandedColumn
                Caption = 'Account No'
                DataBinding.FieldName = 'AccountNo'
                Visible = False
                Width = 85
                Position.BandIndex = 0
                Position.ColIndex = 5
                Position.RowIndex = 0
              end
              object grdUpdtakePaymentTypeName: TcxGridDBBandedColumn
                Caption = 'Payment Type'
                DataBinding.FieldName = 'PaymentTypeName'
                Visible = False
                Width = 115
                Position.BandIndex = 0
                Position.ColIndex = 6
                Position.RowIndex = 0
              end
              object grdUpdtakeConfirmed: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Confirmed'
                Width = 100
                Position.BandIndex = 0
                Position.ColIndex = 7
                Position.RowIndex = 0
              end
              object grdUpdtakeRejected: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Rejected'
                Width = 100
                Position.BandIndex = 0
                Position.ColIndex = 8
                Position.RowIndex = 0
              end
              object grdUpdtakeUserName: TcxGridDBBandedColumn
                Caption = 'User'
                DataBinding.FieldName = 'UserName'
                Width = 60
                Position.BandIndex = 0
                Position.ColIndex = 9
                Position.RowIndex = 0
              end
              object grdUpdtakeCreationDate: TcxGridDBBandedColumn
                Caption = 'Creation Date'
                DataBinding.FieldName = 'CreationDate'
                Width = 200
                Position.BandIndex = 0
                Position.ColIndex = 10
                Position.RowIndex = 0
              end
              object grdUpdtakeID: TcxGridDBBandedColumn
                DataBinding.FieldName = 'ID'
                Visible = False
                Width = 103
                Position.BandIndex = 0
                Position.ColIndex = 11
                Position.RowIndex = 0
              end
              object grdUpdtakeBatchID: TcxGridDBBandedColumn
                DataBinding.FieldName = 'BatchID'
                Visible = False
                Width = 103
                Position.BandIndex = 0
                Position.ColIndex = 12
                Position.RowIndex = 0
              end
              object grdUpdtakeAccountID: TcxGridDBBandedColumn
                DataBinding.FieldName = 'AccountID'
                Visible = False
                Width = 103
                Position.BandIndex = 0
                Position.ColIndex = 13
                Position.RowIndex = 0
              end
              object grdUpdtakeShareDealType: TcxGridDBBandedColumn
                DataBinding.FieldName = 'ShareDealType'
                Visible = False
                Width = 88
                Position.BandIndex = 0
                Position.ColIndex = 14
                Position.RowIndex = 0
              end
              object grdUpdtakeUserID: TcxGridDBBandedColumn
                DataBinding.FieldName = 'UserID'
                Visible = False
                Width = 103
                Position.BandIndex = 0
                Position.ColIndex = 15
                Position.RowIndex = 0
              end
              object grdUpdtakeCounterID: TcxGridDBBandedColumn
                DataBinding.FieldName = 'CounterID'
                Visible = False
                Width = 103
                Position.BandIndex = 0
                Position.ColIndex = 16
                Position.RowIndex = 0
              end
              object grdUpdtakePrice: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Price'
                Visible = False
                Width = 255
                Position.BandIndex = 0
                Position.ColIndex = 17
                Position.RowIndex = 0
              end
              object grdUpdtakePaymentType: TcxGridDBBandedColumn
                DataBinding.FieldName = 'PaymentType'
                Visible = False
                Width = 76
                Position.BandIndex = 0
                Position.ColIndex = 18
                Position.RowIndex = 0
              end
              object grdUpdtakeQuantityRemaining: TcxGridDBBandedColumn
                Caption = 'Quantity Remaining'
                DataBinding.FieldName = 'QuantityRemaining'
                Visible = False
                Width = 104
                Position.BandIndex = 0
                Position.ColIndex = 19
                Position.RowIndex = 0
              end
              object grdUpdtakeDealTotal: TcxGridDBBandedColumn
                Caption = 'Book Value'
                DataBinding.FieldName = 'DealTotal'
                Visible = False
                Width = 255
                Position.BandIndex = 0
                Position.ColIndex = 20
                Position.RowIndex = 0
              end
              object grdUpdtakeTax: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Tax'
                Visible = False
                Width = 255
                Position.BandIndex = 0
                Position.ColIndex = 21
                Position.RowIndex = 0
              end
              object grdUpdtakeTotalCost: TcxGridDBBandedColumn
                Caption = 'Total Cost'
                DataBinding.FieldName = 'TotalCost'
                Visible = False
                Width = 255
                Position.BandIndex = 0
                Position.ColIndex = 22
                Position.RowIndex = 0
              end
              object grdUpdtakeBrokersFees: TcxGridDBBandedColumn
                Caption = 'Brokers Fees'
                DataBinding.FieldName = 'BrokersFees'
                Visible = False
                Width = 255
                Position.BandIndex = 0
                Position.ColIndex = 23
                Position.RowIndex = 0
              end
              object grdUpdtakeVAT: TcxGridDBBandedColumn
                DataBinding.FieldName = 'VAT'
                Visible = False
                Width = 255
                Position.BandIndex = 0
                Position.ColIndex = 24
                Position.RowIndex = 0
              end
              object grdUpdtakeCommission: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Commission'
                Visible = False
                Width = 255
                Position.BandIndex = 0
                Position.ColIndex = 25
                Position.RowIndex = 0
              end
              object grdUpdtakeTransactionCharge: TcxGridDBBandedColumn
                Caption = 'Transaction Charge'
                DataBinding.FieldName = 'TransactionCharge'
                Visible = False
                Width = 255
                Position.BandIndex = 0
                Position.ColIndex = 26
                Position.RowIndex = 0
              end
              object grdUpdtakeRejectionReason: TcxGridDBBandedColumn
                Caption = 'Rejection Reason'
                DataBinding.FieldName = 'RejectionReason'
                Width = 300
                Position.BandIndex = 0
                Position.ColIndex = 27
                Position.RowIndex = 0
              end
            end
            object grdUpdtakeLevel: TcxGridLevel
              GridView = grdUpdtake
            end
          end
        end
        object TabSheet1: TcxTabSheet
          Caption = 'Scrip'
          object grdScripMain: TcxGrid
            Left = 0
            Top = 0
            Width = 943
            Height = 557
            Align = alClient
            TabOrder = 0
            object grdScrip: TcxGridDBBandedTableView
              Navigator.Buttons.CustomButtons = <>
              DataController.DataSource = dsEQClientScrip
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
              object grdScripID: TcxGridDBBandedColumn
                DataBinding.FieldName = 'ID'
                Visible = False
                Width = 120
                Position.BandIndex = 0
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object grdScripCertificateNo: TcxGridDBBandedColumn
                Caption = 'Number'
                DataBinding.FieldName = 'CertificateNo'
                Width = 120
                Position.BandIndex = 0
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
              object grdScripScripCategoryID: TcxGridDBBandedColumn
                DataBinding.FieldName = 'ScripCategoryID'
                Visible = False
                Width = 120
                Position.BandIndex = 0
                Position.ColIndex = 2
                Position.RowIndex = 0
              end
              object grdScripScripCategoryName: TcxGridDBBandedColumn
                Caption = 'Category'
                DataBinding.FieldName = 'ScripCategoryName'
                Width = 120
                Position.BandIndex = 0
                Position.ColIndex = 3
                Position.RowIndex = 0
              end
              object grdScripBatchID: TcxGridDBBandedColumn
                DataBinding.FieldName = 'BatchID'
                Visible = False
                Width = 120
                Position.BandIndex = 0
                Position.ColIndex = 4
                Position.RowIndex = 0
              end
              object grdScripTransferSecretaryID: TcxGridDBBandedColumn
                DataBinding.FieldName = 'TransferSecretaryID'
                Visible = False
                Width = 120
                Position.BandIndex = 0
                Position.ColIndex = 5
                Position.RowIndex = 0
              end
              object grdScripTransferSecretary: TcxGridDBBandedColumn
                Caption = 'Transfer Secretary'
                DataBinding.FieldName = 'TransferSecretary'
                Width = 120
                Position.BandIndex = 0
                Position.ColIndex = 6
                Position.RowIndex = 0
              end
              object grdScripRecievedDate: TcxGridDBBandedColumn
                Caption = 'Date Recieved'
                DataBinding.FieldName = 'RecievedDate'
                Width = 120
                Position.BandIndex = 0
                Position.ColIndex = 7
                Position.RowIndex = 0
              end
              object grdScripCounterpartyID: TcxGridDBBandedColumn
                DataBinding.FieldName = 'CounterpartyID'
                Visible = False
                Width = 120
                Position.BandIndex = 0
                Position.ColIndex = 8
                Position.RowIndex = 0
              end
              object grdScripRegisteredHolder: TcxGridDBBandedColumn
                Caption = 'Registered Holder'
                DataBinding.FieldName = 'RegisteredHolder'
                Width = 120
                Position.BandIndex = 0
                Position.ColIndex = 9
                Position.RowIndex = 0
              end
              object grdScripRegistrationDate: TcxGridDBBandedColumn
                Caption = 'Registration Date'
                DataBinding.FieldName = 'RegistrationDate'
                Width = 120
                Position.BandIndex = 0
                Position.ColIndex = 10
                Position.RowIndex = 0
              end
              object grdScripRegistered: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Registered'
                Visible = False
                Width = 120
                Position.BandIndex = 0
                Position.ColIndex = 11
                Position.RowIndex = 0
              end
              object grdScripRegistrationScheduleID: TcxGridDBBandedColumn
                DataBinding.FieldName = 'RegistrationScheduleID'
                Visible = False
                Width = 120
                Position.BandIndex = 0
                Position.ColIndex = 12
                Position.RowIndex = 0
              end
              object grdScripCounterID: TcxGridDBBandedColumn
                DataBinding.FieldName = 'CounterID'
                Visible = False
                Width = 120
                Position.BandIndex = 0
                Position.ColIndex = 13
                Position.RowIndex = 0
              end
              object grdScripCounter: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Counter'
                Width = 120
                Position.BandIndex = 0
                Position.ColIndex = 14
                Position.RowIndex = 0
              end
              object grdScripQuantity: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Quantity'
                Width = 120
                Position.BandIndex = 0
                Position.ColIndex = 15
                Position.RowIndex = 0
              end
              object grdScripBalance: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Balance'
                Width = 120
                Position.BandIndex = 0
                Position.ColIndex = 16
                Position.RowIndex = 0
              end
              object grdScripDeliveryDate: TcxGridDBBandedColumn
                Caption = 'Date Delivered'
                DataBinding.FieldName = 'DeliveryDate'
                Width = 120
                Position.BandIndex = 0
                Position.ColIndex = 17
                Position.RowIndex = 0
              end
              object grdScripDeliveredTo: TcxGridDBBandedColumn
                Caption = 'Delivered To'
                DataBinding.FieldName = 'DeliveredTo'
                Width = 120
                Position.BandIndex = 0
                Position.ColIndex = 18
                Position.RowIndex = 0
              end
              object grdScripLocationID: TcxGridDBBandedColumn
                DataBinding.FieldName = 'LocationID'
                Visible = False
                Width = 120
                Position.BandIndex = 0
                Position.ColIndex = 19
                Position.RowIndex = 0
              end
              object grdScripLocation: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Location'
                Width = 120
                Position.BandIndex = 0
                Position.ColIndex = 20
                Position.RowIndex = 0
              end
              object grdScripDischarged: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Discharged'
                Width = 120
                Position.BandIndex = 0
                Position.ColIndex = 21
                Position.RowIndex = 0
              end
              object grdScripDischargeType: TcxGridDBBandedColumn
                DataBinding.FieldName = 'DischargeType'
                Visible = False
                Width = 120
                Position.BandIndex = 0
                Position.ColIndex = 22
                Position.RowIndex = 0
              end
              object grdScripDischargeTypeName: TcxGridDBBandedColumn
                Caption = 'Discharge Type'
                DataBinding.FieldName = 'DischargeTypeName'
                Width = 120
                Position.BandIndex = 0
                Position.ColIndex = 23
                Position.RowIndex = 0
              end
              object grdScripReferenceScripID: TcxGridDBBandedColumn
                DataBinding.FieldName = 'ReferenceScripID'
                Visible = False
                Width = 120
                Position.BandIndex = 0
                Position.ColIndex = 24
                Position.RowIndex = 0
              end
              object grdScripCreationDate: TcxGridDBBandedColumn
                Caption = 'Creation Date'
                DataBinding.FieldName = 'CreationDate'
                Width = 120
                Position.BandIndex = 0
                Position.ColIndex = 25
                Position.RowIndex = 0
              end
              object grdScripUserID: TcxGridDBBandedColumn
                DataBinding.FieldName = 'UserID'
                Visible = False
                Width = 120
                Position.BandIndex = 0
                Position.ColIndex = 26
                Position.RowIndex = 0
              end
              object grdScripUserName: TcxGridDBBandedColumn
                Caption = 'User Name'
                DataBinding.FieldName = 'UserName'
                Width = 120
                Position.BandIndex = 0
                Position.ColIndex = 27
                Position.RowIndex = 0
              end
            end
            object grdScripLevel: TcxGridLevel
              GridView = grdScrip
            end
          end
        end
        object TabSheet2: TcxTabSheet
          Caption = 'Outstanding Dividends'
          object grdOustandingDividendsMain: TcxGrid
            Left = 0
            Top = 0
            Width = 943
            Height = 557
            Align = alClient
            TabOrder = 0
            object grdOustandingDividends: TcxGridDBBandedTableView
              Navigator.Buttons.CustomButtons = <>
              DataController.DataSource = dsEQAccountOutstandingDividends
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
              object grdOustandingDividendsID: TcxGridDBBandedColumn
                DataBinding.FieldName = 'ID'
                Visible = False
                Position.BandIndex = 0
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object grdOustandingDividendsAccountID: TcxGridDBBandedColumn
                Caption = 'Account ID'
                DataBinding.FieldName = 'AccountID'
                Visible = False
                Position.BandIndex = 0
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
              object grdOustandingDividendsAccountNo: TcxGridDBBandedColumn
                Caption = 'Account No'
                DataBinding.FieldName = 'AccountNo'
                Visible = False
                Position.BandIndex = 0
                Position.ColIndex = 2
                Position.RowIndex = 0
              end
              object grdOustandingDividendsAccountName: TcxGridDBBandedColumn
                Caption = 'Account Name'
                DataBinding.FieldName = 'AccountName'
                Visible = False
                Position.BandIndex = 0
                Position.ColIndex = 3
                Position.RowIndex = 0
              end
              object grdOustandingDividendsClientNo: TcxGridDBBandedColumn
                Caption = 'Client No'
                DataBinding.FieldName = 'ClientNo'
                Visible = False
                Position.BandIndex = 0
                Position.ColIndex = 4
                Position.RowIndex = 0
              end
              object grdOustandingDividendsDividendID: TcxGridDBBandedColumn
                Caption = 'Dividend ID'
                DataBinding.FieldName = 'DividendID'
                Visible = False
                Position.BandIndex = 0
                Position.ColIndex = 5
                Position.RowIndex = 0
              end
              object grdOustandingDividendsCounterID: TcxGridDBBandedColumn
                Caption = 'Counter ID'
                DataBinding.FieldName = 'CounterID'
                Visible = False
                Position.BandIndex = 0
                Position.ColIndex = 6
                Position.RowIndex = 0
              end
              object grdOustandingDividendsCounterName: TcxGridDBBandedColumn
                Caption = 'Counter'
                DataBinding.FieldName = 'CounterName'
                Width = 120
                Position.BandIndex = 0
                Position.ColIndex = 7
                Position.RowIndex = 0
              end
              object grdOustandingDividendsDividendType: TcxGridDBBandedColumn
                DataBinding.FieldName = 'DividendType'
                Visible = False
                Position.BandIndex = 0
                Position.ColIndex = 8
                Position.RowIndex = 0
              end
              object grdOustandingDividendsDividendTypeName: TcxGridDBBandedColumn
                Caption = 'Type'
                DataBinding.FieldName = 'DividendTypeName'
                Width = 100
                Position.BandIndex = 0
                Position.ColIndex = 9
                Position.RowIndex = 0
              end
              object grdOustandingDividendsValueDate: TcxGridDBBandedColumn
                Caption = 'Value Date'
                DataBinding.FieldName = 'ValueDate'
                Width = 112
                Position.BandIndex = 0
                Position.ColIndex = 10
                Position.RowIndex = 0
              end
              object grdOustandingDividendsSharesHeld: TcxGridDBBandedColumn
                Caption = 'Shares Held'
                DataBinding.FieldName = 'SharesHeld'
                Width = 94
                Position.BandIndex = 0
                Position.ColIndex = 11
                Position.RowIndex = 0
              end
              object grdOustandingDividendsAmount: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Amount'
                Width = 120
                Position.BandIndex = 0
                Position.ColIndex = 12
                Position.RowIndex = 0
              end
              object grdOustandingDividendsNetAmount: TcxGridDBBandedColumn
                Caption = 'Net Amount'
                DataBinding.FieldName = 'NetAmount'
                Width = 120
                Position.BandIndex = 0
                Position.ColIndex = 13
                Position.RowIndex = 0
              end
              object grdOustandingDividendsShares: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Shares'
                Width = 94
                Position.BandIndex = 0
                Position.ColIndex = 14
                Position.RowIndex = 0
              end
              object grdOustandingDividendsConfirmed: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Confirmed'
                Visible = False
                Width = 100
                Position.BandIndex = 0
                Position.ColIndex = 15
                Position.RowIndex = 0
              end
              object grdOustandingDividendsRejected: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Rejected'
                Visible = False
                Width = 100
                Position.BandIndex = 0
                Position.ColIndex = 16
                Position.RowIndex = 0
              end
              object grdOustandingDividendsUserID: TcxGridDBBandedColumn
                Caption = 'User ID'
                DataBinding.FieldName = 'UserID'
                Visible = False
                Position.BandIndex = 0
                Position.ColIndex = 17
                Position.RowIndex = 0
              end
              object grdOustandingDividendsUserName: TcxGridDBBandedColumn
                Caption = 'User Name'
                DataBinding.FieldName = 'UserName'
                Visible = False
                Position.BandIndex = 0
                Position.ColIndex = 18
                Position.RowIndex = 0
              end
              object grdOustandingDividendsCreationDate: TcxGridDBBandedColumn
                Caption = 'Creation Date'
                DataBinding.FieldName = 'CreationDate'
                Width = 150
                Position.BandIndex = 0
                Position.ColIndex = 19
                Position.RowIndex = 0
              end
            end
            object grdOustandingDividendsLevel: TcxGridLevel
              GridView = grdOustandingDividends
            end
          end
        end
      end
      object pnlClient: TAdvPanel
        Left = 0
        Top = 587
        Width = 947
        Height = 18
        Align = alBottom
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
        Caption.Text = 'Current Client:'
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
    object tshViewOptions: TcxTabSheet
      Caption = 'View Options'
      ImageIndex = 1
      TabVisible = False
      object AdvPanelGroup2: TAdvPanel
        Left = 0
        Top = 219
        Width = 947
        Height = 386
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
        Caption.Text = '<B>Transaction dates</B>'
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
          Left = 335
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
          Caption = 'Show transactions with value dates between'
          DataBinding.DataField = 'frmPortfolioViewTrxnUseDateRange'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Transparent = True
        end
        object chkViewDays: TcxDBCheckBox
          Left = 8
          Top = 112
          Caption = 'Show transactions with value dates in the last'
          DataBinding.DataField = 'frmPortfolioViewTrxnUseDays'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Transparent = True
        end
        object cxDBDateEdit4: TcxDBDateEdit
          Left = 24
          Top = 46
          DataBinding.DataField = 'frmPortfolioViewTrxnFrom'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Width = 169
        end
        object cxDBDateEdit5: TcxDBDateEdit
          Left = 24
          Top = 90
          DataBinding.DataField = 'frmPortfolioViewTrxnTo'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Width = 169
        end
        object edtViewDays: TcxDBTextEdit
          Left = 258
          Top = 112
          DataBinding.DataField = 'frmPortfolioViewTrxnDays'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 4
          Width = 71
        end
        object cxButton3: TcxButton
          Left = 394
          Top = 137
          Width = 75
          Height = 25
          Caption = 'OK'
          OptionsImage.Spacing = 1
          TabOrder = 5
          OnClick = cxButton3Click
        end
        object cxButton4: TcxButton
          Left = 476
          Top = 137
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
      object AdvPanelGroup1: TAdvPanel
        Left = 0
        Top = 0
        Width = 947
        Height = 79
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
          Caption = 'Show confirmed transactions'
          DataBinding.DataField = 'frmPortfolioViewConfirmed'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Transparent = True
        end
        object chkViewRejected: TcxDBCheckBox
          Left = 8
          Top = 46
          Caption = 'Show rejected transactions'
          DataBinding.DataField = 'frmPortfolioViewRejected'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Transparent = True
        end
      end
      object AdvPanelGroup3: TAdvPanel
        Left = 0
        Top = 79
        Width = 947
        Height = 140
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
          DataBinding.DataField = 'frmPortfolioViewUseDateRange'
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
          DataBinding.DataField = 'frmPortfolioViewFrom'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Width = 169
        end
        object cxDBDateEdit2: TcxDBDateEdit
          Left = 24
          Top = 90
          DataBinding.DataField = 'frmPortfolioViewTo'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 4
          Width = 169
        end
        object cxDBTextEdit2: TcxDBTextEdit
          Left = 242
          Top = 112
          DataBinding.DataField = 'frmPortfolioViewDays'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Width = 71
        end
      end
    end
  end
  object AdvDockPanel2: TAdvDockPanel
    Left = 0
    Top = 0
    Width = 951
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
      Width = 301
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
      object btnNew: TAdvToolBarButton
        Left = 79
        Top = 2
        Width = 24
        Height = 24
        Action = actNewAsset
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
      object btnSave: TAdvToolBarButton
        Left = 147
        Top = 2
        Width = 24
        Height = 24
        Action = actSaveTransaction
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
      object btnCancel: TAdvToolBarButton
        Left = 171
        Top = 2
        Width = 24
        Height = 24
        Action = actCancelTransaction
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
        Left = 69
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
      object AdvToolBarSeparator6: TAdvToolBarSeparator
        Left = 137
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
      object btnEdit: TAdvToolBarButton
        Left = 113
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
      object AdvToolBarSeparator1: TAdvToolBarSeparator
        Left = 195
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
      object btnDelete: TAdvToolBarButton
        Left = 205
        Top = 2
        Width = 24
        Height = 24
        Action = actDeleteAsset
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
      object AdvToolBarButton1: TAdvToolBarButton
        Left = 33
        Top = 2
        Width = 36
        Height = 24
        Action = actPrintPortfolio
        Appearance.CaptionFont.Charset = DEFAULT_CHARSET
        Appearance.CaptionFont.Color = clWindowText
        Appearance.CaptionFont.Height = -11
        Appearance.CaptionFont.Name = 'MS Sans Serif'
        Appearance.CaptionFont.Style = []
        DropDownButton = True
        DropDownMenu = pmnuPrint
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
      object AdvToolBarSeparator3: TAdvToolBarSeparator
        Left = 103
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
      object btnConfirm: TAdvToolBarButton
        Left = 239
        Top = 2
        Width = 24
        Height = 24
        Action = actConfirm
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
        Left = 263
        Top = 2
        Width = 24
        Height = 24
        Action = actReject
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
      object AdvToolBarSeparator7: TAdvToolBarSeparator
        Left = 229
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
    end
  end
  object pmnuAssetRevPup: TAdvPopupMenu
    MenuStyler = frmMain.mstMain
    Version = '2.6.1.1'
    Left = 272
    Top = 118
    object CancelPlaced1: TMenuItem
      Action = actNewAssetRevaluation
    end
    object EditRevaluation1: TMenuItem
      Action = actEditAssetRevaluation
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object DeleteRevaluation1: TMenuItem
      Action = actDeleteAssetRevaluation
    end
    object N5: TMenuItem
      Caption = '-'
    end
  end
  object aclToolbar: TActionList
    Left = 282
    Top = 166
    object actCancelTransaction: TAction
      Caption = 'Cancel'
      Hint = 'Cancel'
      ImageIndex = 3
      ShortCut = 16469
    end
    object actRefresh: TAction
      Caption = 'Refresh'
      Hint = 'Refresh'
      ImageIndex = 5
      ShortCut = 16466
      OnExecute = actRefreshExecute
      OnUpdate = actRefreshUpdate
    end
    object actFind: TAction
      ImageIndex = 6
      OnExecute = actFindExecute
    end
    object actSaveTransaction: TAction
      Caption = 'Save Asset'
      Hint = 'Save asset'
      ImageIndex = 2
      ShortCut = 16467
    end
    object actFindClientPortfolio: TAction
      OnExecute = actFindClientPortfolioExecute
    end
    object actCalculateMDR: TAction
      ImageIndex = 25
      OnExecute = actCalculateMDRExecute
    end
    object actNewAssetRevaluation: TAction
      Caption = 'New Revaluation'
      Hint = 'New revaluation'
      ImageIndex = 0
      ShortCut = 49230
      OnExecute = actNewAssetRevaluationExecute
      OnUpdate = actNewAssetRevaluationUpdate
    end
    object actEditAssetRevaluation: TAction
      Caption = 'Edit Revaluation'
      Hint = 'Edit revaluation'
      ImageIndex = 1
      ShortCut = 49221
      OnExecute = actEditAssetRevaluationExecute
      OnUpdate = actEditAssetRevaluationUpdate
    end
    object actSaveAssetRevaluation: TAction
      Caption = 'Save Revaluation'
      Hint = 'Save revaluation'
      ImageIndex = 2
      ShortCut = 49235
      OnExecute = actSaveAssetRevaluationExecute
      OnUpdate = actSaveAssetRevaluationUpdate
    end
    object actCancelAssetRevaluation: TAction
      Caption = 'Cancel'
      Hint = 'Cancel'
      ImageIndex = 3
      ShortCut = 49237
      OnExecute = actCancelAssetRevaluationExecute
      OnUpdate = actCancelAssetRevaluationUpdate
    end
    object actDeleteAssetRevaluation: TAction
      Caption = 'Delete Revaluation'
      Hint = 'Delete revaluation'
      ImageIndex = 4
      ShortCut = 49220
      OnExecute = actDeleteAssetRevaluationExecute
      OnUpdate = actEditAssetRevaluationUpdate
    end
    object actRefreshAssetRevaluation: TAction
      Caption = 'Refresh'
      Hint = 'Refresh revaluations'
      ImageIndex = 5
      ShortCut = 49234
      OnExecute = actRefreshAssetRevaluationExecute
    end
    object actEdit: TAction
      Caption = 'Edit Asset'
      Hint = 'Edit asset'
      ImageIndex = 1
      ShortCut = 16453
      OnExecute = actEditExecute
      OnUpdate = actEditUpdate
    end
    object actNewAsset: TAction
      Caption = 'New Asset'
      Hint = 'New asset'
      ImageIndex = 0
      ShortCut = 16462
      OnExecute = actNewAssetExecute
      OnUpdate = actNewAssetUpdate
    end
    object actDeleteAsset: TAction
      Caption = 'Delete Asset'
      Hint = 'Delete asset'
      ImageIndex = 4
      ShortCut = 16452
      OnExecute = actDeleteAssetExecute
      OnUpdate = actDeleteAssetUpdate
    end
    object actPrintPortfolio: TAction
      Caption = 'Print'
      Hint = 'Print'
      ImageIndex = 7
      ShortCut = 16464
      OnExecute = actPrintPortfolioExecute
      OnUpdate = actPrintPortfolioUpdate
    end
    object actPrintPortfolioNoSector: TAction
      Caption = 'Print (No sector grouping)'
      Hint = 'Print (No sector grouping)'
      ImageIndex = 7
      OnExecute = actPrintPortfolioExecute
      OnUpdate = actPrintPortfolioUpdate
    end
    object actUptake: TAction
      Caption = 'Uptake'
    end
    object actConfirm: TAction
      Caption = 'Confirm'
      Hint = 'Confrim'
      ImageIndex = 9
      ShortCut = 49219
      OnExecute = actConfirmExecute
      OnUpdate = actConfirmUpdate
    end
    object actReject: TAction
      Caption = 'Reject'
      Hint = 'Reject'
      ImageIndex = 10
      ShortCut = 49234
      OnExecute = actRejectExecute
      OnUpdate = actRejectUpdate
    end
    object actRemoveFromPending: TAction
      Caption = 'Remove Take On From Pending'
      OnExecute = actRemoveFromPendingExecute
      OnUpdate = actRemoveFromPendingUpdate
    end
    object actAddToPending: TAction
      Caption = 'Add take on to scrip pending'
      OnExecute = actAddToPendingExecute
      OnUpdate = actAddToPendingUpdate
    end
  end
  object dsPaymentType: TDataSource
    AutoEdit = False
    DataSet = tblPaymentType
    Left = 362
    Top = 208
  end
  object tblPaymentType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblPaymentType'
    Left = 362
    Top = 180
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
  object dsEQCounterpartyPortfolio: TDataSource
    AutoEdit = False
    DataSet = spEQCounterpartyPortfolio
    Left = 542
    Top = 246
  end
  object dsBasicBankAccountDetails: TDataSource
    AutoEdit = False
    DataSet = vwBasicBankAccountDetails
    Left = 390
    Top = 208
  end
  object vwBasicBankAccountDetails: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'vwBasicBankAccountDetails'
    Left = 390
    Top = 180
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
  end
  object tblTransactionType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filter = 'Name = '#39'Withdrawal'#39' OR Name =  '#39'Deposit'#39
    Filtered = True
    TableName = 'tblTransactionType'
    Left = 418
    Top = 180
    object tblTransactionTypeType: TLargeintField
      FieldName = 'Type'
      ReadOnly = True
    end
    object tblTransactionTypeName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblTransactionTypecall: TBooleanField
      FieldName = 'call'
    end
    object tblTransactionTypebuy: TBooleanField
      FieldName = 'buy'
    end
    object tblTransactionTypeshares: TBooleanField
      FieldName = 'shares'
    end
    object tblTransactionTypefixture: TBooleanField
      FieldName = 'fixture'
    end
    object tblTransactionTypetrading: TBooleanField
      FieldName = 'trading'
    end
  end
  object dsTransactionType: TDataSource
    AutoEdit = False
    DataSet = tblTransactionType
    Left = 418
    Top = 208
  end
  object spEQModifiedDietzReturn: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 6000
    EnableBCD = False
    ProcedureName = 'spEQModifiedDietzReturn;1'
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
        Name = '@StartDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = 36892d
      end
      item
        Name = '@EndDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = 36892d
      end
      item
        Name = '@Multiple'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = False
      end>
    Left = 268
    Top = 342
    object spEQModifiedDietzReturnID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spEQModifiedDietzReturnStartDate: TDateTimeField
      FieldName = 'StartDate'
    end
    object spEQModifiedDietzReturnEndDate: TDateTimeField
      FieldName = 'EndDate'
    end
    object spEQModifiedDietzReturnStartPortfolio: TFloatField
      FieldName = 'StartPortfolio'
    end
    object spEQModifiedDietzReturnEndPortfolio: TFloatField
      FieldName = 'EndPortfolio'
    end
    object spEQModifiedDietzReturnStartEQPortfolio: TFloatField
      FieldName = 'StartEQPortfolio'
    end
    object spEQModifiedDietzReturnEndEQPortfolio: TFloatField
      FieldName = 'EndEQPortfolio'
    end
    object spEQModifiedDietzReturnStartMMPortfolio: TFloatField
      FieldName = 'StartMMPortfolio'
    end
    object spEQModifiedDietzReturnEndMMPortfolio: TFloatField
      FieldName = 'EndMMPortfolio'
    end
    object spEQModifiedDietzReturnStartUTPortfolio: TFloatField
      FieldName = 'StartUTPortfolio'
    end
    object spEQModifiedDietzReturnEndUTPortfolio: TFloatField
      FieldName = 'EndUTPortfolio'
    end
    object spEQModifiedDietzReturnStartPRPortfolio: TFloatField
      FieldName = 'StartPRPortfolio'
    end
    object spEQModifiedDietzReturnEndPRPortfolio: TFloatField
      FieldName = 'EndPRPortfolio'
    end
    object spEQModifiedDietzReturnStartBondPortfolio: TFloatField
      FieldName = 'StartBondPortfolio'
    end
    object spEQModifiedDietzReturnEndBondPortfolio: TFloatField
      FieldName = 'EndBondPortfolio'
    end
    object spEQModifiedDietzReturnContributions: TFloatField
      FieldName = 'Contributions'
    end
    object spEQModifiedDietzReturnWeightedContributions: TFloatField
      FieldName = 'WeightedContributions'
    end
    object spEQModifiedDietzReturnReturn: TFloatField
      FieldName = 'Return'
    end
    object spEQModifiedDietzReturnCumulativeReturn: TFloatField
      FieldName = 'CumulativeReturn'
    end
    object spEQModifiedDietzReturnTotalReturn: TFloatField
      FieldName = 'TotalReturn'
    end
  end
  object dsEQModifiedDietzReturn: TDataSource
    AutoEdit = False
    DataSet = spEQModifiedDietzReturn
    Left = 268
    Top = 370
  end
  object spEQModifiedDietzReturnCur: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 600
    ProcedureName = 'spEQModifiedDietzReturn;1'
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
        Name = '@StartDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = 36892d
      end
      item
        Name = '@EndDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = 36892d
      end
      item
        Name = '@Multiple'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = False
      end>
    Left = 118
    Top = 330
    object LargeintField3: TLargeintField
      FieldName = 'CounterpartyID'
    end
    object DateTimeField1: TDateTimeField
      FieldName = 'StartDate'
    end
    object DateTimeField2: TDateTimeField
      FieldName = 'EndDate'
    end
    object BCDField4: TFloatField
      FieldName = 'Return'
      DisplayFormat = ',#0.00'
    end
  end
  object dsEQModifiedDietzReturnCur: TDataSource
    AutoEdit = False
    DataSet = spEQModifiedDietzReturnCur
    Left = 118
    Top = 358
  end
  object tblOtherAssets: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filtered = True
    TableName = 'tblOtherAssets'
    Left = 362
    Top = 124
    object tblOtherAssetsID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblOtherAssetsAccountID: TIntegerField
      FieldName = 'AccountID'
    end
    object tblOtherAssetsAssetType: TIntegerField
      FieldName = 'AssetType'
    end
    object tblOtherAssetsDetails: TStringField
      FieldName = 'Details'
      Size = 500
    end
    object tblOtherAssetsBookValue: TFloatField
      FieldName = 'BookValue'
      DisplayFormat = ',#0.00'
    end
    object tblOtherAssetsValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object tblOtherAssetsUserID: TIntegerField
      FieldName = 'UserID'
    end
    object tblOtherAssetsCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
  end
  object dsOtherAssets: TDataSource
    AutoEdit = False
    DataSet = tblOtherAssets
    Left = 362
    Top = 152
  end
  object tblAssetRevaluation: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filtered = True
    TableName = 'tblAssetRevaluation'
    Left = 390
    Top = 124
    object tblAssetRevaluationID: TIntegerField
      FieldName = 'ID'
    end
    object tblAssetRevaluationAssetID: TLargeintField
      FieldName = 'AssetID'
    end
    object tblAssetRevaluationValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object tblAssetRevaluationMarketValue: TFloatField
      FieldName = 'MarketValue'
      DisplayFormat = ',#0.00'
    end
    object tblAssetRevaluationUserID: TIntegerField
      FieldName = 'UserID'
    end
    object tblAssetRevaluationCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
  end
  object dsAssetRevaluation: TDataSource
    AutoEdit = False
    DataSet = tblAssetRevaluation
    OnStateChange = dsAssetRevaluationStateChange
    Left = 390
    Top = 152
  end
  object spBasicAssetRevaluationDetails: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    AfterScroll = spBasicAssetRevaluationDetailsAfterScroll
    ProcedureName = 'spBasicAssetRevaluationDetails;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@AssetID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = '0'
      end>
    Left = 418
    Top = 124
    object spBasicAssetRevaluationDetailsID: TIntegerField
      FieldName = 'ID'
    end
    object spBasicAssetRevaluationDetailsAssetID: TLargeintField
      FieldName = 'AssetID'
    end
    object spBasicAssetRevaluationDetailsMarketValue: TFloatField
      FieldName = 'MarketValue'
      DisplayFormat = ',#0.00'
    end
    object spBasicAssetRevaluationDetailsValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object spBasicAssetRevaluationDetailsUserID: TIntegerField
      FieldName = 'UserID'
    end
    object spBasicAssetRevaluationDetailsUserName: TWideStringField
      FieldName = 'UserName'
      ReadOnly = True
      Size = 128
    end
    object spBasicAssetRevaluationDetailsCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
  end
  object dsBasicAssetRevaluationDetails: TDataSource
    AutoEdit = False
    DataSet = spBasicAssetRevaluationDetails
    Left = 418
    Top = 152
  end
  object spEQOtherAssetList: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    AfterScroll = spEQOtherAssetListAfterScroll
    ProcedureName = 'spEQOtherAssetList;1'
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
    Left = 446
    Top = 124
    object spEQOtherAssetListID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spEQOtherAssetListAssetType: TIntegerField
      FieldName = 'AssetType'
    end
    object spEQOtherAssetListAssetTypeName: TStringField
      FieldName = 'AssetTypeName'
      Size = 50
    end
    object spEQOtherAssetListBookValue: TFloatField
      FieldName = 'BookValue'
      DisplayFormat = ',#0.00'
    end
    object spEQOtherAssetListMarketValue: TFloatField
      FieldName = 'MarketValue'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spEQOtherAssetListDetails: TStringField
      FieldName = 'Details'
      Size = 200
    end
    object spEQOtherAssetListUserID: TIntegerField
      FieldName = 'UserID'
    end
    object spEQOtherAssetListUserName: TWideStringField
      FieldName = 'UserName'
      ReadOnly = True
      Size = 128
    end
    object spEQOtherAssetListCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spEQOtherAssetListValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object spEQOtherAssetListName: TStringField
      FieldName = 'Name'
      Size = 200
    end
  end
  object dsEQOtherAssetList: TDataSource
    AutoEdit = False
    DataSet = spEQOtherAssetList
    Left = 446
    Top = 152
  end
  object tblOtherAssetType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filtered = True
    TableName = 'tblOtherAssetType'
    Left = 474
    Top = 124
    object tblOtherAssetTypeType: TAutoIncField
      FieldName = 'Type'
      ReadOnly = True
    end
    object tblOtherAssetTypeName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblOtherAssetTypeProperty: TBooleanField
      FieldName = 'Property'
    end
  end
  object dsOtherAssetType: TDataSource
    AutoEdit = False
    DataSet = tblOtherAssetType
    OnStateChange = dsAssetRevaluationStateChange
    Left = 474
    Top = 152
  end
  object pmnuAssetPup: TAdvPopupMenu
    Version = '2.6.1.1'
    Left = 210
    Top = 118
    object NewAsset1: TMenuItem
      Action = actNewAsset
    end
    object EditAsset1: TMenuItem
      Action = actEdit
    end
    object DeleteAsset1: TMenuItem
      Action = actDeleteAsset
    end
    object N2: TMenuItem
      Caption = '-'
    end
    object RemoveFromPending1: TMenuItem
      Action = actRemoveFromPending
    end
    object N3: TMenuItem
      Caption = '-'
    end
  end
  object spEQCounterpartyPortfolio: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filter = 'Counter <> '#39'TOTAL'#39
    Filtered = True
    LockType = ltBatchOptimistic
    AfterOpen = spEQCounterpartyPortfolioAfterOpen
    CommandTimeout = 1200
    EnableBCD = False
    ProcedureName = 'spEQCounterpartyPortfolio;1'
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
        Value = Null
      end
      item
        Name = '@ValueDate'
        Attributes = [paNullable]
        DataType = ftDateTime
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
        Name = '@OrderByCounter'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 543
    Top = 218
    object spEQCounterpartyPortfolioItemType: TIntegerField
      FieldName = 'ItemType'
    end
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
      DisplayFormat = ',#0.0000000000'
    end
    object spEQCounterpartyPortfolioShareCount: TFloatField
      FieldName = 'ShareCount'
      DisplayFormat = ',#0.0000000000'
    end
    object spEQCounterpartyPortfolioBookValue: TFloatField
      FieldName = 'BookValue'
      DisplayFormat = ',#0.0000000000'
    end
    object spEQCounterpartyPortfolioValue: TFloatField
      FieldName = 'Value'
      DisplayFormat = ',#0.0000000000'
    end
    object spEQCounterpartyPortfolioComposite: TFloatField
      FieldName = 'Composite'
      DisplayFormat = ',#0.0000000000'
    end
    object spEQCounterpartyPortfolioPercentage: TFloatField
      FieldName = 'Percentage'
      DisplayFormat = ',#0.00'
    end
    object spEQCounterpartyPortfolioCounterIndustryType: TIntegerField
      FieldName = 'CounterIndustryType'
    end
    object spEQCounterpartyPortfolioCounterIndustry: TStringField
      FieldName = 'CounterIndustry'
      Size = 100
    end
    object spEQCounterpartyPortfolioClientNo: TStringField
      FieldName = 'ClientNo'
      Size = 50
    end
    object spEQCounterpartyPortfolioValueDate: TDateTimeField
      FieldName = 'ValueDate'
      ReadOnly = True
    end
    object spEQCounterpartyPortfolioPostalAddress: TStringField
      FieldName = 'PostalAddress'
      Size = 100
    end
    object spEQCounterpartyPortfolioPostalAddress2: TStringField
      FieldName = 'PostalAddress2'
      Size = 100
    end
    object spEQCounterpartyPortfolioPostalAddress3: TStringField
      FieldName = 'PostalAddress3'
      Size = 100
    end
    object spEQCounterpartyPortfolioCityName: TStringField
      FieldName = 'CityName'
      Size = 50
    end
    object spEQCounterpartyPortfolioCountryName: TStringField
      FieldName = 'CountryName'
      Size = 50
    end
    object spEQCounterpartyPortfolioAvgCost: TFloatField
      FieldName = 'AvgCost'
      ReadOnly = True
    end
  end
  object AdvPopupMenu1: TAdvPopupMenu
    Version = '2.6.1.1'
    Left = 98
    Top = 268
    object MenuItem1: TMenuItem
      Action = actNewAsset
    end
    object MenuItem2: TMenuItem
      Action = actEdit
    end
    object MenuItem3: TMenuItem
      Caption = '-'
    end
    object MenuItem4: TMenuItem
      Action = actDeleteAsset
    end
  end
  object spEQUptakeDeals: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    LockType = ltBatchOptimistic
    AfterOpen = spEQUptakeDealsAfterOpen
    EnableBCD = False
    ProcedureName = 'spEQUptakeDeals;1'
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
        Value = '24161'
      end>
    Left = 276
    Top = 268
    object spEQUptakeDealsID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spEQUptakeDealsBatchID: TLargeintField
      FieldName = 'BatchID'
    end
    object spEQUptakeDealsAccountID: TLargeintField
      FieldName = 'AccountID'
    end
    object spEQUptakeDealsAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 50
    end
    object spEQUptakeDealsShareDealType: TIntegerField
      FieldName = 'ShareDealType'
    end
    object spEQUptakeDealsUserID: TLargeintField
      FieldName = 'UserID'
    end
    object spEQUptakeDealsValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object spEQUptakeDealsCounterID: TLargeintField
      FieldName = 'CounterID'
    end
    object spEQUptakeDealsCounterName: TStringField
      FieldName = 'CounterName'
      Size = 50
    end
    object spEQUptakeDealsPrice: TFloatField
      FieldName = 'Price'
      DisplayFormat = '#,##0.00'
    end
    object spEQUptakeDealsConfirmed: TBooleanField
      FieldName = 'Confirmed'
    end
    object spEQUptakeDealsRejected: TBooleanField
      FieldName = 'Rejected'
    end
    object spEQUptakeDealsCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spEQUptakeDealsDealTotal: TFloatField
      FieldName = 'DealTotal'
      DisplayFormat = ',#0.00'
    end
    object spEQUptakeDealsTax: TFloatField
      FieldName = 'Tax'
      DisplayFormat = ',#0.00'
    end
    object spEQUptakeDealsBrokersFees: TFloatField
      FieldName = 'BrokersFees'
      DisplayFormat = ',#0.00'
    end
    object spEQUptakeDealsTotalCost: TFloatField
      FieldName = 'TotalCost'
      DisplayFormat = ',#0.00'
    end
    object spEQUptakeDealsVAT: TFloatField
      FieldName = 'VAT'
      DisplayFormat = ',#0.00'
    end
    object spEQUptakeDealsCommission: TFloatField
      FieldName = 'Commission'
      DisplayFormat = '#,##0.00'
    end
    object spEQUptakeDealsCapitalGains: TFloatField
      FieldName = 'CapitalGains'
      DisplayFormat = '#,##0.00'
    end
    object spEQUptakeDealsCapitalGainsTax: TFloatField
      FieldName = 'CapitalGainsTax'
      DisplayFormat = '#,#30.00'
    end
    object spEQUptakeDealsTransactionCharge: TFloatField
      FieldName = 'TransactionCharge'
      DisplayFormat = '#,##0.00'
    end
    object spEQUptakeDealsCounterparty: TStringField
      FieldName = 'Counterparty'
      Size = 200
    end
    object spEQUptakeDealsStatus: TIntegerField
      FieldName = 'Status'
      ReadOnly = True
    end
    object spEQUptakeDealsQuantity: TFloatField
      FieldName = 'Quantity'
      ReadOnly = True
      DisplayFormat = '#,##0'
    end
    object spEQUptakeDealsSplitConsolidationID: TLargeintField
      FieldName = 'SplitConsolidationID'
    end
    object spEQUptakeDealsUnscriped: TIntegerField
      FieldName = 'Unscriped'
    end
    object spEQUptakeDealsUserName: TWideStringField
      FieldName = 'UserName'
      Size = 128
    end
    object spEQUptakeDealsRejectionReason: TStringField
      FieldName = 'RejectionReason'
      Size = 200
    end
    object spEQUptakeDealsQuantityRemaining: TLargeintField
      FieldName = 'QuantityRemaining'
    end
  end
  object dsEQUptakeDeals: TDataSource
    AutoEdit = False
    DataSet = spEQUptakeDeals
    Left = 272
    Top = 298
  end
  object tblShareDeal: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblShareDeal'
    Left = 354
    Top = 296
    object tblShareDealID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblShareDealBatchID: TLargeintField
      FieldName = 'BatchID'
    end
    object tblShareDealAccountID: TLargeintField
      FieldName = 'AccountID'
    end
    object tblShareDealBrokerID: TLargeintField
      FieldName = 'BrokerID'
    end
    object tblShareDealShareDealType: TIntegerField
      FieldName = 'ShareDealType'
    end
    object tblShareDealUserID: TLargeintField
      FieldName = 'UserID'
    end
    object tblShareDealValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object tblShareDealCounterID: TLargeintField
      FieldName = 'CounterID'
    end
    object tblShareDealQuantity: TLargeintField
      FieldName = 'Quantity'
    end
    object tblShareDealPrice: TFloatField
      FieldName = 'Price'
      DisplayFormat = ',#0.00'
    end
    object tblShareDealBookPrice: TFloatField
      FieldName = 'BookPrice'
      DisplayFormat = ',#0.00'
    end
    object tblShareDealDealTotal: TFloatField
      FieldName = 'DealTotal'
      DisplayFormat = ',#0.00'
    end
    object tblShareDealTax: TFloatField
      FieldName = 'Tax'
      DisplayFormat = ',#0.00'
    end
    object tblShareDealVAT: TFloatField
      FieldName = 'VAT'
      DisplayFormat = ',#0.00'
    end
    object tblShareDealCapitalGains: TFloatField
      FieldName = 'CapitalGains'
      DisplayFormat = ',#0.00'
    end
    object tblShareDealCapitalGainsTax: TFloatField
      FieldName = 'CapitalGainsTax'
      DisplayFormat = ',#0.00'
    end
    object tblShareDealBrokersFees: TFloatField
      FieldName = 'BrokersFees'
      DisplayFormat = ',#0.00'
    end
    object tblShareDealTransactionCharge: TFloatField
      FieldName = 'TransactionCharge'
      DisplayFormat = ',#0.00'
    end
    object tblShareDealTotalBrokerFees: TFloatField
      FieldName = 'TotalBrokerFees'
      DisplayFormat = ',#0.00'
    end
    object tblShareDealCommission: TFloatField
      FieldName = 'Commission'
      DisplayFormat = ',#0.00'
    end
    object tblShareDealTotalCost: TFloatField
      FieldName = 'TotalCost'
      DisplayFormat = ',#0.00'
    end
    object tblShareDealPurchaseDealID: TLargeintField
      FieldName = 'PurchaseDealID'
    end
    object tblShareDealConfirmed: TBooleanField
      FieldName = 'Confirmed'
    end
    object tblShareDealRejected: TBooleanField
      FieldName = 'Rejected'
    end
    object tblShareDealSettledDate: TDateTimeField
      FieldName = 'SettledDate'
    end
    object tblShareDealInactive: TBooleanField
      FieldName = 'Inactive'
    end
    object tblShareDealQuantityRemaining: TLargeintField
      FieldName = 'QuantityRemaining'
    end
    object tblShareDealTakeOn: TBooleanField
      FieldName = 'TakeOn'
    end
    object tblShareDealDividendAllocationID: TLargeintField
      FieldName = 'DividendAllocationID'
    end
    object tblShareDealCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
  end
  object dsShareDeal: TDataSource
    DataSet = tblShareDeal
    Left = 354
    Top = 324
  end
  object pmnuUptakePup: TAdvPopupMenu
    Version = '2.6.1.1'
    Left = 176
    Top = 252
    object NewAsset2: TMenuItem
      Action = actNewAsset
      Caption = 'New Takeon'
    end
    object N9: TMenuItem
      Caption = '-'
    end
    object Confirm1: TMenuItem
      Action = actConfirm
    end
    object Reject1: TMenuItem
      Action = actReject
    end
    object N10: TMenuItem
      Caption = '-'
    end
    object Addtakeontoscrippending1: TMenuItem
      Action = actAddToPending
    end
    object RemoveTakeOnFromPending1: TMenuItem
      Action = actRemoveFromPending
    end
  end
  object spEQClientScrip: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spEQClientScrip;1'
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
      end>
    Left = 542
    Top = 272
    object spEQClientScripID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spEQClientScripCertificateNo: TStringField
      FieldName = 'CertificateNo'
      Size = 50
    end
    object spEQClientScripScripCategoryID: TIntegerField
      FieldName = 'ScripCategoryID'
    end
    object spEQClientScripScripCategoryName: TStringField
      FieldName = 'ScripCategoryName'
      Size = 50
    end
    object spEQClientScripBatchID: TLargeintField
      FieldName = 'BatchID'
    end
    object spEQClientScripTransferSecretaryID: TIntegerField
      FieldName = 'TransferSecretaryID'
    end
    object spEQClientScripTransferSecretary: TStringField
      FieldName = 'TransferSecretary'
      Size = 200
    end
    object spEQClientScripRecievedDate: TDateTimeField
      FieldName = 'RecievedDate'
    end
    object spEQClientScripCounterpartyID: TIntegerField
      FieldName = 'CounterpartyID'
    end
    object spEQClientScripRegisteredHolder: TStringField
      FieldName = 'RegisteredHolder'
      Size = 200
    end
    object spEQClientScripRegistrationDate: TDateTimeField
      FieldName = 'RegistrationDate'
    end
    object spEQClientScripRegistered: TBooleanField
      FieldName = 'Registered'
    end
    object spEQClientScripRegistrationScheduleID: TIntegerField
      FieldName = 'RegistrationScheduleID'
    end
    object spEQClientScripCounterID: TIntegerField
      FieldName = 'CounterID'
    end
    object spEQClientScripCounter: TStringField
      FieldName = 'Counter'
      Size = 50
    end
    object spEQClientScripQuantity: TLargeintField
      FieldName = 'Quantity'
    end
    object spEQClientScripBalance: TLargeintField
      FieldName = 'Balance'
    end
    object spEQClientScripDeliveryDate: TDateTimeField
      FieldName = 'DeliveryDate'
    end
    object spEQClientScripDeliveredTo: TStringField
      FieldName = 'DeliveredTo'
      Size = 200
    end
    object spEQClientScripLocationID: TIntegerField
      FieldName = 'LocationID'
    end
    object spEQClientScripLocation: TStringField
      FieldName = 'Location'
      Size = 50
    end
    object spEQClientScripDischarged: TBooleanField
      FieldName = 'Discharged'
    end
    object spEQClientScripDischargeType: TIntegerField
      FieldName = 'DischargeType'
    end
    object spEQClientScripDischargeTypeName: TStringField
      FieldName = 'DischargeTypeName'
      Size = 50
    end
    object spEQClientScripReferenceScripID: TIntegerField
      FieldName = 'ReferenceScripID'
    end
    object spEQClientScripCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spEQClientScripUserID: TLargeintField
      FieldName = 'UserID'
    end
    object spEQClientScripUserName: TWideStringField
      FieldName = 'UserName'
      ReadOnly = True
      Size = 128
    end
  end
  object dsEQClientScrip: TDataSource
    AutoEdit = False
    DataSet = spEQClientScrip
    Left = 542
    Top = 304
  end
  object spEQDealUpdateRequiresScrip: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spEQDealUpdateRequiresScrip;1'
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
      end
      item
        Name = '@RequiresScrip'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 446
    Top = 180
  end
  object spEQAccountOutstandingDividends: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    EnableBCD = False
    ProcedureName = 'spEQAccountOutstandingDividends;1'
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
        Name = '@ValueDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end>
    Left = 502
    Top = 126
    object spEQAccountOutstandingDividendsID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spEQAccountOutstandingDividendsAccountID: TIntegerField
      FieldName = 'AccountID'
    end
    object spEQAccountOutstandingDividendsAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
    object spEQAccountOutstandingDividendsAccountName: TStringField
      FieldName = 'AccountName'
      ReadOnly = True
      Size = 303
    end
    object spEQAccountOutstandingDividendsClientNo: TStringField
      FieldName = 'ClientNo'
      ReadOnly = True
      Size = 100
    end
    object spEQAccountOutstandingDividendsDividendID: TLargeintField
      FieldName = 'DividendID'
    end
    object spEQAccountOutstandingDividendsCounterID: TIntegerField
      FieldName = 'CounterID'
    end
    object spEQAccountOutstandingDividendsCounterName: TStringField
      FieldName = 'CounterName'
      Size = 50
    end
    object spEQAccountOutstandingDividendsDividendType: TIntegerField
      FieldName = 'DividendType'
    end
    object spEQAccountOutstandingDividendsDividendTypeName: TStringField
      FieldName = 'DividendTypeName'
      Size = 50
    end
    object spEQAccountOutstandingDividendsValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object spEQAccountOutstandingDividendsSharesHeld: TLargeintField
      FieldName = 'SharesHeld'
      DisplayFormat = ',#0'
    end
    object spEQAccountOutstandingDividendsAmount: TFloatField
      FieldName = 'Amount'
      DisplayFormat = ',#0.00'
    end
    object spEQAccountOutstandingDividendsNetAmount: TFloatField
      FieldName = 'NetAmount'
      DisplayFormat = ',#0.00'
    end
    object spEQAccountOutstandingDividendsShares: TLargeintField
      FieldName = 'Shares'
      DisplayFormat = ',#0'
    end
    object spEQAccountOutstandingDividendsConfirmed: TBooleanField
      FieldName = 'Confirmed'
    end
    object spEQAccountOutstandingDividendsRejected: TBooleanField
      FieldName = 'Rejected'
    end
    object spEQAccountOutstandingDividendsUserID: TIntegerField
      FieldName = 'UserID'
    end
    object spEQAccountOutstandingDividendsUserName: TWideStringField
      FieldName = 'UserName'
      ReadOnly = True
      Size = 128
    end
    object spEQAccountOutstandingDividendsCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
  end
  object dsEQAccountOutstandingDividends: TDataSource
    AutoEdit = False
    DataSet = spEQAccountOutstandingDividends
    Left = 502
    Top = 154
  end
  object pmnuPrint: TAdvPopupMenu
    MenuStyler = frmMain.mstMain
    Version = '2.6.1.1'
    Left = 148
    Top = 280
    object Print1: TMenuItem
      Action = actPrintPortfolio
    end
    object PrintNosectorgrouping1: TMenuItem
      Action = actPrintPortfolioNoSector
    end
  end
  object spEQAccountPortfolioWithSummary: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    AfterScroll = spEQAccountPortfolioWithSummaryAfterScroll
    ProcedureName = 'spEQAccountPortfolioWithSummary;1'
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
      end>
    Left = 514
    Top = 218
    object spEQAccountPortfolioWithSummaryID: TIntegerField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spEQAccountPortfolioWithSummaryAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
    object spEQAccountPortfolioWithSummaryCounterpartyID: TLargeintField
      FieldName = 'CounterpartyID'
    end
    object spEQAccountPortfolioWithSummaryCounterparty: TStringField
      FieldName = 'Counterparty'
      ReadOnly = True
      Size = 303
    end
    object spEQAccountPortfolioWithSummarySearchName: TStringField
      FieldName = 'SearchName'
      ReadOnly = True
      Size = 200
    end
    object spEQAccountPortfolioWithSummaryPortfolioValue: TBCDField
      FieldName = 'PortfolioValue'
      ReadOnly = True
      Precision = 32
      Size = 2
    end
    object spEQAccountPortfolioWithSummaryAvailableBalance: TBCDField
      FieldName = 'AvailableBalance'
      ReadOnly = True
      Precision = 32
      Size = 2
    end
    object spEQAccountPortfolioWithSummaryActualBalance: TBCDField
      FieldName = 'ActualBalance'
      ReadOnly = True
      Precision = 32
      Size = 2
    end
    object spEQAccountPortfolioWithSummarySummary: TStringField
      FieldName = 'Summary'
      ReadOnly = True
      Size = 194
    end
    object spEQAccountPortfolioWithSummaryCurrCode: TStringField
      FieldName = 'CurrCode'
      Size = 10
    end
    object spEQAccountPortfolioWithSummaryCurrencyID: TIntegerField
      FieldName = 'CurrencyID'
    end
  end
  object dsEQAccountPortfolioWithSummary: TDataSource
    AutoEdit = False
    DataSet = spEQAccountPortfolioWithSummary
    Left = 514
    Top = 246
  end
  object spEQOtherAssetUpdate: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    LockType = ltBatchOptimistic
    ProcedureName = 'spEQOtherAssetUpdate;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@AccountID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@Name'
        Attributes = [paNullable]
        DataType = ftString
        Size = 200
        Value = Null
      end
      item
        Name = '@AssetType'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@Details'
        Attributes = [paNullable]
        DataType = ftString
        Size = 500
        Value = Null
      end
      item
        Name = '@BookValue'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 10
        Precision = 38
        Value = Null
      end
      item
        Name = '@ValueDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@AssetID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
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
    Left = 350
    Top = 184
  end
  object dsCurrency: TDataSource
    AutoEdit = False
    DataSet = tblCurrency
    Left = 200
    Top = 408
  end
  object tblCurrency: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblCurrency'
    Left = 200
    Top = 380
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
  object spConfirmTakeOn: TADOStoredProc
    Connection = dtmMain.cnnMain
    ProcedureName = 'spConfirmTakeOn;1'
    Parameters = <
      item
        Name = '@TakeonID'
        DataType = ftLargeint
        Value = Null
      end
      item
        Name = '@Status'
        DataType = ftBoolean
        Value = Null
      end>
    Left = 472
    Top = 328
  end
end
