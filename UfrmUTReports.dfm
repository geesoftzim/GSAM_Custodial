object frmUTReports: TfrmUTReports
  Left = 195
  Top = 110
  Caption = 'Unit Trust Reports'
  ClientHeight = 583
  ClientWidth = 988
  Color = clBtnFace
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
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 16
  object AdvDockPanel1: TAdvDockPanel
    Left = 0
    Top = 0
    Width = 988
    Height = 50
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    MinimumSize = 3
    LockHeight = False
    Persistence.Location = plRegistry
    Persistence.Enabled = False
    ToolBarStyler = frmMain.fstMain
    UseRunTimeHeight = False
    Version = '6.0.2.1'
    object AdvToolBar1: TAdvToolBar
      Left = 4
      Top = 1
      Width = 115
      Height = 35
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      AllowFloating = True
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
      object btnRefresh: TAdvToolBarButton
        Left = 9
        Top = 2
        Width = 24
        Height = 31
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Appearance.CaptionFont.Charset = DEFAULT_CHARSET
        Appearance.CaptionFont.Color = clWindowText
        Appearance.CaptionFont.Height = -11
        Appearance.CaptionFont.Name = 'MS Sans Serif'
        Appearance.CaptionFont.Style = []
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ImageIndex = 5
        ParentFont = False
        Position = daTop
        Version = '6.0.2.1'
        OnClick = btnRefreshClick
      end
      object AdvToolBarSeparator4: TAdvToolBarSeparator
        Left = 33
        Top = 2
        Width = 10
        Height = 31
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        LineColor = clBtnShadow
      end
      object AdvToolBarButton2: TAdvToolBarButton
        Left = 43
        Top = 2
        Width = 24
        Height = 31
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Action = actPrint
        Appearance.CaptionFont.Charset = DEFAULT_CHARSET
        Appearance.CaptionFont.Color = clWindowText
        Appearance.CaptionFont.Height = -11
        Appearance.CaptionFont.Name = 'MS Sans Serif'
        Appearance.CaptionFont.Style = []
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ImageIndex = 7
        ParentFont = False
        Position = daTop
        Version = '6.0.2.1'
      end
      object AdvToolBarSeparator1: TAdvToolBarSeparator
        Left = 67
        Top = 2
        Width = 10
        Height = 31
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        LineColor = clBtnShadow
      end
      object AdvToolBarButton1: TAdvToolBarButton
        Left = 77
        Top = 2
        Width = 24
        Height = 31
        Hint = 'Export to excel'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Appearance.CaptionFont.Charset = DEFAULT_CHARSET
        Appearance.CaptionFont.Color = clWindowText
        Appearance.CaptionFont.Height = -11
        Appearance.CaptionFont.Name = 'MS Sans Serif'
        Appearance.CaptionFont.Style = []
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ImageIndex = 8
        ParentFont = False
        Position = daTop
        Version = '6.0.2.1'
      end
    end
  end
  object pgeReport: TcxPageControl
    Left = 308
    Top = 50
    Width = 680
    Height = 533
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Align = alClient
    TabOrder = 1
    Properties.ActivePage = tshPaymentSchedule
    Properties.CustomButtons.Buttons = <>
    ExplicitTop = 53
    ExplicitHeight = 530
    ClientRectBottom = 531
    ClientRectLeft = 2
    ClientRectRight = 678
    ClientRectTop = 2
    object tshClientHoldingsFund: TcxTabSheet
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'Client Holdings by Fund'
      Enabled = False
      TabVisible = False
      ExplicitWidth = 671
      ExplicitHeight = 521
      object cvPanel4: TPanel
        Left = 0
        Top = 0
        Width = 676
        Height = 122
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Align = alTop
        TabOrder = 0
        ExplicitWidth = 671
        object Label5: TcxLabel
          Left = 5
          Top = 43
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Value Date'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label18: TcxLabel
          Left = 5
          Top = 10
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Unit Trust Fund'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label50: TcxLabel
          Left = 5
          Top = 76
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Branch'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object dteHFDate: TcxDateEdit
          Left = 111
          Top = 43
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Width = 147
        end
        object lkpUnitTrustHF: TcxLookupComboBox
          Tag = 1
          Left = 111
          Top = 7
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          ParentFont = False
          Properties.KeyFieldNames = 'ID'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsEQUnitTrustHF
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Width = 230
        end
        object chkCHFAllUT: TcxCheckBox
          Tag = 1
          Left = 348
          Top = 10
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'All'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Transparent = True
          OnClick = ToggleLkpEnabled
          Width = 50
        end
        object lkpCHFBranch: TcxLookupComboBox
          Tag = 2
          Left = 111
          Top = 74
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          ParentFont = False
          Properties.KeyFieldNames = 'ID'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsBranchCHF
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Width = 231
        end
        object chkCHFBranch: TcxCheckBox
          Tag = 2
          Left = 348
          Top = 76
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'All'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 4
          Transparent = True
          OnClick = ToggleLkpEnabled
          Width = 50
        end
      end
      object grdUTHMain: TcxGrid
        Left = 0
        Top = 122
        Width = 676
        Height = 407
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Align = alClient
        TabOrder = 1
        ExplicitWidth = 671
        ExplicitHeight = 399
        object grdUTH: TcxGridDBBandedTableView
          Navigator.Buttons.CustomButtons = <>
          DataController.DataSource = dspRptUnitTrustCounterparyHoldings
          DataController.KeyFieldNames = 'ID'
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <
            item
              Format = ',#0.00'
              FieldName = 'UnitsHeld'
              Column = grdUTHUnitsHeld
            end
            item
              Format = ',#0.00'
              Kind = skSum
              FieldName = 'UnitsValue'
              Column = grdUTHUnitsValue
            end
            item
              Format = ',#0.00'
              Kind = skSum
              FieldName = 'BookValue'
              Column = grdUTHBookValue
            end>
          DataController.Summary.SummaryGroups = <
            item
              Links = <>
              SummaryItems = <
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'PortfolioValue'
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'FeeValue'
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'Tax'
                end>
            end>
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
          object grdUTHID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'ID'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 0
            Position.RowIndex = 0
          end
          object grdUTHValueDate: TcxGridDBBandedColumn
            Caption = 'Value Date'
            DataBinding.FieldName = 'ValueDate'
            Position.BandIndex = 0
            Position.ColIndex = 1
            Position.RowIndex = 0
          end
          object grdUTHLongName: TcxGridDBBandedColumn
            Caption = 'Name'
            DataBinding.FieldName = 'LongName'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 2
            Position.RowIndex = 0
          end
          object grdUTHClientNo: TcxGridDBBandedColumn
            Caption = 'Client No.'
            DataBinding.FieldName = 'ClientNo'
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 3
            Position.RowIndex = 0
          end
          object grdUTHUnitTrustName: TcxGridDBBandedColumn
            Caption = 'Unit Trust Fund'
            DataBinding.FieldName = 'UnitTrustName'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 4
            Position.RowIndex = 0
          end
          object grdUTHUnitsHeld: TcxGridDBBandedColumn
            Caption = 'Units Held'
            DataBinding.FieldName = 'UnitsHeld'
            Position.BandIndex = 0
            Position.ColIndex = 5
            Position.RowIndex = 0
          end
          object grdUTHUnitsValue: TcxGridDBBandedColumn
            Caption = 'Market Value'
            DataBinding.FieldName = 'UnitsValue'
            Position.BandIndex = 0
            Position.ColIndex = 6
            Position.RowIndex = 0
          end
          object grdUTHAccountID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'AccountID'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 7
            Position.RowIndex = 0
          end
          object grdUTHBookValue: TcxGridDBBandedColumn
            Caption = 'Book Value'
            DataBinding.FieldName = 'BookValue'
            Position.BandIndex = 0
            Position.ColIndex = 8
            Position.RowIndex = 0
          end
          object grdUTHBidPrice: TcxGridDBBandedColumn
            Caption = 'Bid Price'
            DataBinding.FieldName = 'BidPrice'
            Position.BandIndex = 0
            Position.ColIndex = 9
            Position.RowIndex = 0
          end
          object grdUTHProfit: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Profit'
            Position.BandIndex = 0
            Position.ColIndex = 10
            Position.RowIndex = 0
          end
          object grdUTHPercentageProfit: TcxGridDBBandedColumn
            Caption = 'Percentage Profit'
            DataBinding.FieldName = 'PercentageProfit'
            Position.BandIndex = 0
            Position.ColIndex = 11
            Position.RowIndex = 0
          end
        end
        object grdUTHLevel: TcxGridLevel
          GridView = grdUTH
        end
      end
    end
    object tshAccBal: TcxTabSheet
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'Account Balances Summary'
      Enabled = False
      TabVisible = False
      ExplicitWidth = 671
      ExplicitHeight = 521
      object cvPanel5: TPanel
        Left = 0
        Top = 0
        Width = 676
        Height = 133
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Align = alTop
        TabOrder = 0
        ExplicitWidth = 671
        object Label1: TcxLabel
          Left = 5
          Top = 10
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Account Type'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label6: TcxLabel
          Left = 5
          Top = 42
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Value Date'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label95: TcxLabel
          Left = 5
          Top = 73
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Order by'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object lkpAccountType: TcxLookupComboBox
          Left = 111
          Top = 7
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          ParentFont = False
          Properties.KeyFieldNames = 'Type'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsAccountTypeABS
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Width = 221
        end
        object dteAccBalDate: TcxDateEdit
          Left = 111
          Top = 39
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Width = 123
        end
        object cxCheckBox4: TcxRadioButton
          Left = 111
          Top = 100
          Width = 123
          Height = 21
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Client No.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
          Transparent = True
        end
        object chkAccBalByName: TcxRadioButton
          Left = 111
          Top = 71
          Width = 123
          Height = 21
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Name'
          Checked = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 6
          TabStop = True
          Transparent = True
        end
      end
      object grdAccBalMain: TcxGrid
        Left = 0
        Top = 133
        Width = 676
        Height = 396
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Align = alClient
        TabOrder = 1
        ExplicitWidth = 671
        ExplicitHeight = 388
        object grdAccBal: TcxGridDBBandedTableView
          Navigator.Buttons.CustomButtons = <>
          DataController.DataSource = dsBalancesReport
          DataController.KeyFieldNames = 'ID'
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <>
          DataController.Summary.SummaryGroups = <
            item
              Links = <>
              SummaryItems = <
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'PortfolioValue'
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'FeeValue'
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'Tax'
                end>
            end>
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
          object grdAccBalID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'ID'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 0
            Position.RowIndex = 0
          end
          object grdAccBalCounterpartyID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'CounterpartyID'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 1
            Position.RowIndex = 0
          end
          object grdAccBalPortfolio: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Portfolio'
            Visible = False
            Width = 80
            Position.BandIndex = 0
            Position.ColIndex = 2
            Position.RowIndex = 0
          end
          object grdAccBalCustodialGroupName: TcxGridDBBandedColumn
            Caption = 'Custodial Group'
            DataBinding.FieldName = 'CustodialGroupName'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 3
            Position.RowIndex = 0
          end
          object grdAccBalClientNo: TcxGridDBBandedColumn
            Caption = 'Client No.'
            DataBinding.FieldName = 'ClientNo'
            Width = 90
            Position.BandIndex = 0
            Position.ColIndex = 4
            Position.RowIndex = 0
          end
          object grdAccBalAccountName: TcxGridDBBandedColumn
            Caption = 'Account Name'
            DataBinding.FieldName = 'AccountName'
            Width = 250
            Position.BandIndex = 0
            Position.ColIndex = 5
            Position.RowIndex = 0
          end
          object grdAccBalAvailableBalance: TcxGridDBBandedColumn
            Caption = 'Available Balance'
            DataBinding.FieldName = 'AvailableBalance'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 6
            Position.RowIndex = 0
          end
          object grdAccBalActualBalance: TcxGridDBBandedColumn
            Caption = 'Actual Balance'
            DataBinding.FieldName = 'ActualBalance'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 7
            Position.RowIndex = 0
          end
          object grdAccBalValueDate: TcxGridDBBandedColumn
            DataBinding.FieldName = 'ValueDate'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 8
            Position.RowIndex = 0
          end
        end
        object grdAccBalLevel: TcxGridLevel
          GridView = grdAccBal
        end
      end
    end
    object tshUnitDeals: TcxTabSheet
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'Unit Deals'
      Enabled = False
      TabVisible = False
      ExplicitWidth = 671
      ExplicitHeight = 521
      object cvPanel2: TPanel
        Left = 0
        Top = 0
        Width = 676
        Height = 262
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Align = alTop
        TabOrder = 0
        ExplicitWidth = 671
        object Label15: TcxLabel
          Left = 4
          Top = 74
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Start Date'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label16: TcxLabel
          Left = 4
          Top = 106
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'End Date'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label34: TcxLabel
          Left = 5
          Top = 10
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Unit Trust'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label7: TcxLabel
          Left = 5
          Top = 42
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Type'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label8: TcxLabel
          Left = 4
          Top = 139
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Branch'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object dteUDStartDate: TcxDateEdit
          Left = 111
          Top = 74
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Width = 147
        end
        object dteUDEndDate: TcxDateEdit
          Left = 111
          Top = 106
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Width = 147
        end
        object lkpUnitTrustUD: TcxLookupComboBox
          Tag = 301
          Left = 111
          Top = 7
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          ParentFont = False
          Properties.KeyFieldNames = 'ID'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsEQUnitTrustUD
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Width = 221
        end
        object lkpUDTypes: TcxLookupComboBox
          Tag = 302
          Left = 111
          Top = 39
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          ParentFont = False
          Properties.KeyFieldNames = 'Type'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsUnitDealType
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Width = 221
        end
        object chkUDAllFunds: TcxCheckBox
          Tag = 301
          Left = 340
          Top = 10
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'All'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 4
          Transparent = True
          OnClick = ToggleLkpEnabled
          Width = 49
        end
        object chkUDAllTypes: TcxCheckBox
          Tag = 302
          Left = 340
          Top = 42
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'All'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 5
          Transparent = True
          OnClick = ToggleLkpEnabled
          Width = 49
        end
        object chkUDShowRejected: TcxCheckBox
          Left = 111
          Top = 172
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Show rejected deals'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 6
          Transparent = True
          Width = 163
        end
        object rdUDValDate: TcxRadioButton
          Left = 111
          Top = 203
          Width = 103
          Height = 21
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Value Date'
          Checked = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 7
          TabStop = True
          Transparent = True
        end
        object rdUDCreationDate: TcxRadioButton
          Left = 222
          Top = 203
          Width = 110
          Height = 21
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Creation Date'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 8
          Transparent = True
        end
        object lkpBranch: TcxLookupComboBox
          Tag = 303
          Left = 111
          Top = 138
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          ParentFont = False
          Properties.KeyFieldNames = 'ID'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsBranch
          Style.StyleController = frmMain.escEdits
          TabOrder = 9
          Width = 221
        end
        object chkBranches: TcxCheckBox
          Tag = 303
          Left = 340
          Top = 139
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'All'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 10
          Transparent = True
          OnClick = ToggleLkpEnabled
          Width = 49
        end
        object cxLabel4: TcxLabel
          Left = 5
          Top = 202
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Order by'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object chkDirrConfDate: TcxCheckBox
          Left = 111
          Top = 233
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Show only deals confirmed after value date'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 17
          Transparent = True
          Width = 284
        end
      end
      object grdUnitDealsMain: TcxGrid
        Left = 0
        Top = 262
        Width = 676
        Height = 267
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Align = alClient
        TabOrder = 1
        ExplicitWidth = 671
        ExplicitHeight = 259
        object grdUnitDeals: TcxGridDBBandedTableView
          Navigator.Buttons.CustomButtons = <>
          DataController.DataSource = dsRptUnitDeals
          DataController.KeyFieldNames = 'ID'
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <>
          DataController.Summary.SummaryGroups = <
            item
              Links = <>
              SummaryItems = <
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'PortfolioValue'
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'FeeValue'
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'Tax'
                end>
            end>
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
          object grdUnitDealsID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'ID'
            Visible = False
            Width = 51
            Position.BandIndex = 0
            Position.ColIndex = 0
            Position.RowIndex = 0
          end
          object grdUnitDealsAccountID: TcxGridDBBandedColumn
            Caption = 'Account ID'
            DataBinding.FieldName = 'AccountID'
            Visible = False
            Width = 51
            Position.BandIndex = 0
            Position.ColIndex = 1
            Position.RowIndex = 0
          end
          object grdUnitDealsAccountNo: TcxGridDBBandedColumn
            Caption = 'Account No.'
            DataBinding.FieldName = 'AccountNo'
            Width = 96
            Position.BandIndex = 0
            Position.ColIndex = 2
            Position.RowIndex = 0
          end
          object grdUnitDealsClientNo: TcxGridDBBandedColumn
            Caption = 'Client No.'
            DataBinding.FieldName = 'ClientNo'
            Width = 84
            Position.BandIndex = 0
            Position.ColIndex = 3
            Position.RowIndex = 0
          end
          object grdUnitDealsLongName: TcxGridDBBandedColumn
            Caption = 'Client'
            DataBinding.FieldName = 'LongName'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 4
            Position.RowIndex = 0
          end
          object grdUnitDealsUnitTrustID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'UnitTrustID'
            Visible = False
            Width = 34
            Position.BandIndex = 0
            Position.ColIndex = 5
            Position.RowIndex = 0
          end
          object grdUnitDealsValueDate: TcxGridDBBandedColumn
            Caption = 'Value Date'
            DataBinding.FieldName = 'ValueDate'
            Width = 112
            Position.BandIndex = 0
            Position.ColIndex = 6
            Position.RowIndex = 0
          end
          object grdUnitDealsUnitDealType: TcxGridDBBandedColumn
            Caption = 'Unit Deal Type'
            DataBinding.FieldName = 'UnitDealType'
            Visible = False
            Width = 71
            Position.BandIndex = 0
            Position.ColIndex = 7
            Position.RowIndex = 0
          end
          object grdUnitDealsCapturersUserName: TcxGridDBBandedColumn
            Caption = 'Capturer'#39's User Name'
            DataBinding.FieldName = 'CapturerUserName'
            Width = 173
            Position.BandIndex = 0
            Position.ColIndex = 8
            Position.RowIndex = 0
          end
          object grdUnitDealsCapturersBranch: TcxGridDBBandedColumn
            Caption = 'Capturer'#39's Branch'
            DataBinding.FieldName = 'CapturerBranch'
            Width = 170
            Position.BandIndex = 0
            Position.ColIndex = 9
            Position.RowIndex = 0
          end
          object grdUnitDealsConfirmersUserName: TcxGridDBBandedColumn
            Caption = 'Confirmer'#39's User Name'
            DataBinding.FieldName = 'ConfirmedUserName'
            Width = 139
            Position.BandIndex = 0
            Position.ColIndex = 10
            Position.RowIndex = 0
          end
          object grdUnitDealsConfirmersBranch: TcxGridDBBandedColumn
            Caption = 'Confirmer'#39's Branch'
            DataBinding.FieldName = 'ConfirmerBranch'
            Width = 142
            Position.BandIndex = 0
            Position.ColIndex = 11
            Position.RowIndex = 0
          end
          object grdUnitDealsRejectersUserName: TcxGridDBBandedColumn
            Caption = 'Rejecter'#39's User Name'
            DataBinding.FieldName = 'RejectedUserName'
            Width = 128
            Position.BandIndex = 0
            Position.ColIndex = 12
            Position.RowIndex = 0
          end
          object grdUnitDealsRejectersBranch: TcxGridDBBandedColumn
            Caption = 'Rejecter'#39's Branch'
            DataBinding.FieldName = 'RejecterBranch'
            Width = 116
            Position.BandIndex = 0
            Position.ColIndex = 13
            Position.RowIndex = 0
          end
          object grdUnitDealsUnitDealTypeName: TcxGridDBBandedColumn
            Caption = 'Deal Type'
            DataBinding.FieldName = 'UnitDealTypeName'
            Width = 140
            Position.BandIndex = 0
            Position.ColIndex = 14
            Position.RowIndex = 0
          end
          object grdUnitDealsQuantity: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Quantity'
            Width = 85
            Position.BandIndex = 0
            Position.ColIndex = 15
            Position.RowIndex = 0
          end
          object grdUnitDealsUnitPrice: TcxGridDBBandedColumn
            Caption = 'Unit Price'
            DataBinding.FieldName = 'UnitPrice'
            Width = 112
            Position.BandIndex = 0
            Position.ColIndex = 16
            Position.RowIndex = 0
          end
          object grdUnitDealsSubTotal: TcxGridDBBandedColumn
            Caption = 'Sub Total'
            DataBinding.FieldName = 'SubTotal'
            Width = 109
            Position.BandIndex = 0
            Position.ColIndex = 17
            Position.RowIndex = 0
          end
          object grdUnitDealsCreationDate: TcxGridDBBandedColumn
            Caption = 'Creation Date'
            DataBinding.FieldName = 'CreationDate'
            Width = 112
            Position.BandIndex = 0
            Position.ColIndex = 18
            Position.RowIndex = 0
          end
          object grdUnitDealsUnitTrustName: TcxGridDBBandedColumn
            Caption = 'Unit Trust'
            DataBinding.FieldName = 'UnitTrustName'
            Width = 123
            Position.BandIndex = 0
            Position.ColIndex = 19
            Position.RowIndex = 0
          end
          object grdUnitDealsStartDate: TcxGridDBBandedColumn
            Caption = 'Start Date'
            DataBinding.FieldName = 'StartDate'
            Width = 112
            Position.BandIndex = 0
            Position.ColIndex = 20
            Position.RowIndex = 0
          end
          object grdUnitDealsEndDate: TcxGridDBBandedColumn
            Caption = 'End Date'
            DataBinding.FieldName = 'EndDate'
            Width = 112
            Position.BandIndex = 0
            Position.ColIndex = 21
            Position.RowIndex = 0
          end
          object grdUnitDealsStatus: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Status'
            Width = 70
            Position.BandIndex = 0
            Position.ColIndex = 22
            Position.RowIndex = 0
          end
        end
        object grdUnitDealsLevel: TcxGridLevel
          GridView = grdUnitDeals
        end
      end
    end
    object tshTB: TcxTabSheet
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'Trial Balance'
      Enabled = False
      TabVisible = False
      ExplicitWidth = 671
      ExplicitHeight = 521
      object Label19: TcxLabel
        Left = 17
        Top = 55
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Portfolio'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label20: TcxLabel
        Left = 17
        Top = 128
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Value date'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label33: TcxLabel
        Left = 15
        Top = 92
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Custodial Group'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object rbTBSummary: TcxRadioButton
        Left = 133
        Top = 12
        Width = 102
        Height = 21
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Summary'
        Checked = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        TabStop = True
        Transparent = True
      end
      object rbTBDetailed: TcxRadioButton
        Left = 268
        Top = 12
        Width = 98
        Height = 21
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Detailed'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
        Transparent = True
      end
      object lkpTBPortfolio: TcxLookupComboBox
        Tag = 301
        Left = 135
        Top = 54
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        ParentFont = False
        Properties.KeyFieldNames = 'Type'
        Properties.ListColumns = <
          item
            FieldName = 'Name'
          end>
        Style.StyleController = frmMain.escEdits
        TabOrder = 2
        Width = 232
      end
      object dteTBValueDate: TcxDateEdit
        Left = 135
        Top = 127
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 3
        Width = 148
      end
      object chkTBAllCustodialGroups: TcxCheckBox
        Tag = 302
        Left = 375
        Top = 92
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'All'
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 4
        Transparent = True
        OnClick = ToggleLkpEnabled
        Width = 50
      end
      object lkpTBCustodialGroup: TcxLookupComboBox
        Tag = 302
        Left = 134
        Top = 91
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        ParentFont = False
        Properties.KeyFieldNames = 'ID'
        Properties.ListColumns = <
          item
            FieldName = 'Name'
          end>
        Style.StyleController = frmMain.escEdits
        TabOrder = 5
        Width = 233
      end
      object chkTBAllPortfolios: TcxCheckBox
        Tag = 301
        Left = 374
        Top = 55
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'All'
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 6
        Transparent = True
        OnClick = ToggleLkpEnabled
        Width = 49
      end
    end
    object tshFeeComp: TcxTabSheet
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'Fee Computations'
      Enabled = False
      TabVisible = False
      ExplicitWidth = 671
      ExplicitHeight = 521
      object grdMgtFeeMain: TcxGrid
        Left = 0
        Top = 144
        Width = 676
        Height = 385
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Align = alClient
        TabOrder = 0
        ExplicitWidth = 671
        ExplicitHeight = 377
        object grdMgtFee: TcxGridDBBandedTableView
          Navigator.Buttons.CustomButtons = <>
          DataController.DataSource = dsRptFeeComputation
          DataController.KeyFieldNames = 'ID'
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <>
          DataController.Summary.SummaryGroups = <
            item
              Links = <>
              SummaryItems = <
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'PortfolioValue'
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'FeeValue'
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'Tax'
                end>
            end>
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
          object grdMgtFeeID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'ID'
            Visible = False
            Width = 60
            Position.BandIndex = 0
            Position.ColIndex = 0
            Position.RowIndex = 0
          end
          object grdMgtFeeUnitTrustFeeType: TcxGridDBBandedColumn
            DataBinding.FieldName = 'UnitTrustFeeType'
            Visible = False
            Width = 58
            Position.BandIndex = 0
            Position.ColIndex = 1
            Position.RowIndex = 0
          end
          object grdMgtFeeUnitTrustFeeName: TcxGridDBBandedColumn
            Caption = 'Type'
            DataBinding.FieldName = 'UnitTrustFeeName'
            Width = 126
            Position.BandIndex = 0
            Position.ColIndex = 2
            Position.RowIndex = 0
          end
          object grdMgtFeeUnitTrustID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'UnitTrustID'
            Visible = False
            Width = 60
            Position.BandIndex = 0
            Position.ColIndex = 3
            Position.RowIndex = 0
          end
          object grdMgtFeeUnitTrustName: TcxGridDBBandedColumn
            Caption = 'Unit Trust'
            DataBinding.FieldName = 'UnitTrustName'
            Visible = False
            Width = 193
            Position.BandIndex = 0
            Position.ColIndex = 4
            Position.RowIndex = 0
          end
          object grdMgtFeeDate: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Date'
            Width = 112
            Position.BandIndex = 0
            Position.ColIndex = 5
            Position.RowIndex = 0
          end
          object grdMgtFeePercentage: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Percentage'
            Width = 118
            Position.BandIndex = 0
            Position.ColIndex = 6
            Position.RowIndex = 0
          end
          object grdMgtFeeNAV: TcxGridDBBandedColumn
            DataBinding.FieldName = 'NAV'
            Width = 123
            Position.BandIndex = 0
            Position.ColIndex = 7
            Position.RowIndex = 0
          end
          object grdMgtFeeFee: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Fee'
            Width = 155
            Position.BandIndex = 0
            Position.ColIndex = 8
            Position.RowIndex = 0
          end
          object grdMgtFeeFeeCumulative: TcxGridDBBandedColumn
            Caption = 'Fee Cumulative'
            DataBinding.FieldName = 'FeeCumulative'
            Width = 156
            Position.BandIndex = 0
            Position.ColIndex = 9
            Position.RowIndex = 0
          end
        end
        object grdMgtFeeLevel: TcxGridLevel
          GridView = grdMgtFee
        end
      end
      object cvPanel1: TPanel
        Left = 0
        Top = 0
        Width = 676
        Height = 144
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Align = alTop
        TabOrder = 1
        ExplicitWidth = 671
        object Label21: TcxLabel
          Left = 5
          Top = 10
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Unit Trust Fund'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label22: TcxLabel
          Left = 5
          Top = 76
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Start Date'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label23: TcxLabel
          Left = 5
          Top = 108
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'End Date'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label24: TcxLabel
          Left = 5
          Top = 44
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Fee Type'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object lkpUnitFeeUnitTrust: TcxLookupComboBox
          Left = 111
          Top = 7
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          ParentFont = False
          Properties.KeyFieldNames = 'ID'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsEQUnitTrustFC
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Width = 232
        end
        object dteFCStartDate: TcxDateEdit
          Left = 111
          Top = 76
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Width = 145
        end
        object dteFCEndDate: TcxDateEdit
          Left = 111
          Top = 108
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Width = 145
        end
        object lkpUnitFeeType: TcxLookupComboBox
          Left = 111
          Top = 42
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          ParentFont = False
          Properties.KeyFieldNames = 'Type'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsUnitTrustFeeTypeFC
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Width = 235
        end
      end
    end
    object tshUTHoldings: TcxTabSheet
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'Unit Trust Holdings Summary'
      Enabled = False
      TabVisible = False
      ExplicitWidth = 671
      ExplicitHeight = 521
      object cvPanel3: TPanel
        Left = 0
        Top = 0
        Width = 676
        Height = 43
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Align = alTop
        TabOrder = 0
        ExplicitWidth = 671
        object Label3: TcxLabel
          Left = 5
          Top = 11
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Value Date'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object dteUTSDate: TcxDateEdit
          Left = 106
          Top = 7
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Width = 145
        end
      end
      object grdUTHoldingsSummaryMain: TcxGrid
        Left = 0
        Top = 43
        Width = 676
        Height = 486
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Align = alClient
        TabOrder = 1
        ExplicitWidth = 671
        ExplicitHeight = 478
        object grdUTHoldingsSummary: TcxGridDBBandedTableView
          Navigator.Buttons.CustomButtons = <>
          DataController.DataSource = dsRptUnitTrustHoldingsSummary
          DataController.KeyFieldNames = 'ID'
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <
            item
              Format = ',#0.00'
              Kind = skSum
              FieldName = 'Quantity'
              Column = grdUTHoldingsSummaryQuantity
            end
            item
              Format = ',#0.00'
              Kind = skSum
              FieldName = 'BookValue'
              Column = grdUTHoldingsSummaryBookValue
            end
            item
              Format = ',#0.00'
              Column = grdUTHoldingsSummaryBidPrice
            end
            item
              Format = ',#0.00'
              Kind = skSum
              FieldName = 'MarketValue'
              Column = grdUTHoldingsSummaryMarketValue
            end
            item
              Format = ',#0.00'
              Kind = skSum
              FieldName = 'Profit'
              Column = grdUTHoldingsSummaryProfit
            end>
          DataController.Summary.SummaryGroups = <
            item
              Links = <>
              SummaryItems = <
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'PortfolioValue'
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'FeeValue'
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'Tax'
                end>
            end>
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
          object grdUTHoldingsSummaryID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'ID'
            Visible = False
            Width = 87
            Position.BandIndex = 0
            Position.ColIndex = 0
            Position.RowIndex = 0
          end
          object grdUTHoldingsSummaryName: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Name'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 1
            Position.RowIndex = 0
          end
          object grdUTHoldingsSummaryQuantity: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Quantity'
            Width = 94
            Position.BandIndex = 0
            Position.ColIndex = 2
            Position.RowIndex = 0
          end
          object grdUTHoldingsSummaryBookValue: TcxGridDBBandedColumn
            Caption = 'Book Value'
            DataBinding.FieldName = 'BookValue'
            Width = 121
            Position.BandIndex = 0
            Position.ColIndex = 3
            Position.RowIndex = 0
          end
          object grdUTHoldingsSummaryBidPrice: TcxGridDBBandedColumn
            Caption = 'Price'
            DataBinding.FieldName = 'BidPrice'
            Width = 90
            Position.BandIndex = 0
            Position.ColIndex = 4
            Position.RowIndex = 0
          end
          object grdUTHoldingsSummaryMarketValue: TcxGridDBBandedColumn
            Caption = 'Market Value'
            DataBinding.FieldName = 'MarketValue'
            Width = 168
            Position.BandIndex = 0
            Position.ColIndex = 5
            Position.RowIndex = 0
          end
          object grdUTHoldingsSummaryProfit: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Profit'
            Width = 149
            Position.BandIndex = 0
            Position.ColIndex = 6
            Position.RowIndex = 0
          end
          object grdUTHoldingsSummaryPercentageProfit: TcxGridDBBandedColumn
            Caption = '% Profit'
            DataBinding.FieldName = 'PercentageProfit'
            Width = 70
            Position.BandIndex = 0
            Position.ColIndex = 7
            Position.RowIndex = 0
          end
        end
        object grdUTHoldingsSummaryLevel: TcxGridLevel
          GridView = grdUTHoldingsSummary
        end
      end
    end
    object tshClientHoldings: TcxTabSheet
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'Client Holdings'
      Enabled = False
      TabVisible = False
      ExplicitWidth = 671
      ExplicitHeight = 521
      object cvPanel6: TPanel
        Left = 0
        Top = 0
        Width = 676
        Height = 240
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Align = alTop
        TabOrder = 0
        ExplicitWidth = 671
        object Label2: TcxLabel
          Left = 11
          Top = 137
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Value Date'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label4: TcxLabel
          Left = 11
          Top = 11
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Client'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label9: TcxLabel
          Left = 11
          Top = 42
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Client No.'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label13: TcxLabel
          Left = 11
          Top = 75
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Account Type'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label49: TcxLabel
          Left = 11
          Top = 106
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Branch'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object dteUCHDate: TcxDateEdit
          Left = 111
          Top = 134
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Width = 147
        end
        object cxButton1: TcxButton
          Left = 540
          Top = 5
          Width = 31
          Height = 31
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Action = actFindAccount
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
          TabOrder = 1
        end
        object dxeClient: TcxTextEdit
          Left = 111
          Top = 7
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          OnKeyUp = dxeClientKeyUp
          Width = 424
        end
        object cxDBTextEdit1: TcxDBTextEdit
          Left = 111
          Top = 38
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          DataBinding.DataField = 'ClientNo'
          DataBinding.DataSource = dsspBasicAccountDetails
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Width = 221
        end
        object cxDBTextEdit5: TcxDBTextEdit
          Left = 111
          Top = 71
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          DataBinding.DataField = 'AccountTypeName'
          DataBinding.DataSource = dsspBasicAccountDetails
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 4
          Width = 200
        end
        object chkCHAllClients: TcxCheckBox
          Left = 581
          Top = 10
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'All'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 5
          Transparent = True
          Width = 49
        end
        object lkpCHBranch: TcxLookupComboBox
          Tag = 601
          Left = 111
          Top = 102
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          ParentFont = False
          Properties.KeyFieldNames = 'ID'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsBranchCH
          Style.StyleController = frmMain.escEdits
          TabOrder = 6
          Width = 231
        end
        object chkCHBranch: TcxCheckBox
          Tag = 601
          Left = 350
          Top = 105
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'All'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 7
          Transparent = True
          OnClick = ToggleLkpEnabled
          Width = 49
        end
        object chkCHPrintWithCharge: TcxCheckBox
          Left = 111
          Top = 169
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Print With Charge'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 8
          Transparent = True
          Width = 139
        end
        object cxLabel5: TcxLabel
          Left = 11
          Top = 196
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Stop Order'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object lkpCHStopOrder: TcxLookupComboBox
          Tag = 602
          Left = 111
          Top = 194
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          ParentFont = False
          Properties.KeyFieldNames = 'ID'
          Properties.ListColumns = <
            item
              FieldName = 'CompanyName'
            end>
          Properties.ListSource = dsUTStopOrder
          Style.StyleController = frmMain.escEdits
          TabOrder = 15
          Width = 231
        end
        object chkCHStopOrder: TcxCheckBox
          Tag = 602
          Left = 352
          Top = 196
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'All'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 16
          Transparent = True
          OnClick = ToggleLkpEnabled
          Width = 49
        end
      end
      object grdClientHoldingsMain: TcxGrid
        Left = 0
        Top = 240
        Width = 676
        Height = 289
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Align = alClient
        TabOrder = 1
        ExplicitWidth = 671
        ExplicitHeight = 281
        object grdClientHoldings: TcxGridDBBandedTableView
          Navigator.Buttons.CustomButtons = <>
          DataController.KeyFieldNames = 'ID'
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <>
          DataController.Summary.SummaryGroups = <
            item
              Links = <>
              SummaryItems = <
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'PortfolioValue'
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'FeeValue'
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'Tax'
                end>
            end>
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
          object grdClientHoldingsColumn1: TcxGridDBBandedColumn
            DataBinding.FieldName = 'ID'
            Visible = False
            Width = 126
            Position.BandIndex = 0
            Position.ColIndex = 0
            Position.RowIndex = 0
          end
          object grdClientHoldingsDateColumn1: TcxGridDBBandedColumn
            Caption = 'Value Date'
            DataBinding.FieldName = 'ValueDate'
            Width = 112
            Position.BandIndex = 0
            Position.ColIndex = 1
            Position.RowIndex = 0
          end
          object grdClientHoldingsMaskColumn1: TcxGridDBBandedColumn
            Caption = 'Client Name'
            DataBinding.FieldName = 'LongName'
            Width = 207
            Position.BandIndex = 0
            Position.ColIndex = 2
            Position.RowIndex = 0
          end
          object grdClientHoldingsMaskColumn2: TcxGridDBBandedColumn
            Caption = 'Client No.'
            DataBinding.FieldName = 'ClientNo'
            Width = 93
            Position.BandIndex = 0
            Position.ColIndex = 3
            Position.RowIndex = 0
          end
          object grdClientHoldingsMaskColumn3: TcxGridDBBandedColumn
            Caption = 'Unit Trust'
            DataBinding.FieldName = 'UnitTrustName'
            Visible = False
            Width = 223
            Position.BandIndex = 0
            Position.ColIndex = 4
            Position.RowIndex = 0
          end
          object grdClientHoldingsMaskColumn4: TcxGridDBBandedColumn
            Caption = 'Units Held'
            DataBinding.FieldName = 'UnitsHeld'
            Width = 118
            Position.BandIndex = 0
            Position.ColIndex = 5
            Position.RowIndex = 0
          end
          object grdClientHoldingsMaskColumn5: TcxGridDBBandedColumn
            Caption = 'Units Value'
            DataBinding.FieldName = 'UnitsValue'
            Width = 238
            Position.BandIndex = 0
            Position.ColIndex = 6
            Position.RowIndex = 0
          end
        end
        object grdClientHoldingsLevel: TcxGridLevel
          GridView = grdClientHoldings
        end
      end
    end
    object tshUTComparison: TcxTabSheet
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'Unit Trust Comparison'
      Enabled = False
      TabVisible = False
      ExplicitWidth = 671
      ExplicitHeight = 521
      object cvPanel7: TPanel
        Left = 0
        Top = 0
        Width = 676
        Height = 73
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Align = alTop
        TabOrder = 0
        ExplicitWidth = 671
        object Label10: TcxLabel
          Left = 5
          Top = 7
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Start Date'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label11: TcxLabel
          Left = 5
          Top = 39
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'End Date'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object dteUTCompStart: TcxDateEdit
          Left = 106
          Top = 7
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Width = 145
        end
        object dteUTCompEnd: TcxDateEdit
          Left = 106
          Top = 39
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Width = 145
        end
      end
    end
    object tshCreations: TcxTabSheet
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'Creations'
      Enabled = False
      TabVisible = False
      ExplicitWidth = 671
      ExplicitHeight = 521
      object cvPanel8: TPanel
        Left = 0
        Top = 0
        Width = 676
        Height = 95
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Align = alTop
        TabOrder = 0
        ExplicitWidth = 671
        object Label14: TcxLabel
          Left = 5
          Top = 52
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Value Date'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label17: TcxLabel
          Left = 5
          Top = 15
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Unit Trust Fund'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object dteCrxnDate: TcxDateEdit
          Left = 110
          Top = 52
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Width = 147
        end
        object lkpCrxnFund: TcxLookupComboBox
          Left = 111
          Top = 12
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          ParentFont = False
          Properties.KeyFieldNames = 'ID'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsUTUnitTrustCrxn
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Width = 269
        end
      end
    end
    object tshCG: TcxTabSheet
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'Capital Gains'
      Enabled = False
      TabVisible = False
      ExplicitWidth = 671
      ExplicitHeight = 521
      object cvPanel9: TPanel
        Left = 0
        Top = 0
        Width = 676
        Height = 208
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Align = alTop
        TabOrder = 0
        ExplicitWidth = 671
        object Label26: TcxLabel
          Left = 5
          Top = 11
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Client'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label27: TcxLabel
          Left = 5
          Top = 41
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Client No.'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label28: TcxLabel
          Left = 5
          Top = 71
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Account Type'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label29: TcxLabel
          Left = 5
          Top = 107
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Unit Trust Fund'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label25: TcxLabel
          Left = 5
          Top = 137
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Start Date'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label30: TcxLabel
          Left = 5
          Top = 169
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'End Date'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object cxButton2: TcxButton
          Left = 475
          Top = 5
          Width = 31
          Height = 31
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Action = actFindAcconutCG
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
        object dxeClientCG: TcxTextEdit
          Left = 111
          Top = 7
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          OnKeyUp = dxeClientCGKeyUp
          Width = 354
        end
        object cxDBTextEdit2: TcxDBTextEdit
          Left = 111
          Top = 38
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          DataBinding.DataField = 'ClientNo'
          DataBinding.DataSource = dsBasicAccountDetailsCG
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Width = 221
        end
        object cxDBTextEdit3: TcxDBTextEdit
          Left = 111
          Top = 70
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          DataBinding.DataField = 'AccountTypeName'
          DataBinding.DataSource = dsBasicAccountDetailsCG
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Width = 221
        end
        object chkCGAllClients: TcxCheckBox
          Left = 513
          Top = 11
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'All'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 4
          Transparent = True
          Width = 49
        end
        object lkpCGUT: TcxLookupComboBox
          Tag = 901
          Left = 111
          Top = 102
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          ParentFont = False
          Properties.KeyFieldNames = 'ID'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsUTUnitTrustCG
          Style.StyleController = frmMain.escEdits
          TabOrder = 5
          Width = 230
        end
        object chkCGAllUT: TcxCheckBox
          Tag = 901
          Left = 346
          Top = 103
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'All'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 6
          Transparent = True
          OnClick = ToggleLkpEnabled
          Width = 49
        end
        object dteCGStart: TcxDateEdit
          Left = 111
          Top = 137
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 7
          Width = 147
        end
        object dteCGEnd: TcxDateEdit
          Left = 111
          Top = 169
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 8
          Width = 147
        end
      end
      object grdCGMain: TcxGrid
        Left = 0
        Top = 208
        Width = 676
        Height = 321
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Align = alClient
        TabOrder = 1
        ExplicitWidth = 671
        ExplicitHeight = 313
        object grdCG: TcxGridDBBandedTableView
          Navigator.Buttons.CustomButtons = <>
          DataController.KeyFieldNames = 'ID'
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <>
          DataController.Summary.SummaryGroups = <
            item
              Links = <>
              SummaryItems = <
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'PortfolioValue'
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'FeeValue'
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'Tax'
                end>
            end>
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
          object grdCGColumn2: TcxGridDBBandedColumn
            DataBinding.FieldName = 'ID'
            Visible = False
            Width = 126
            Position.BandIndex = 0
            Position.ColIndex = 0
            Position.RowIndex = 0
          end
          object grdCGDateColumn2: TcxGridDBBandedColumn
            Caption = 'Value Date'
            DataBinding.FieldName = 'ValueDate'
            Width = 112
            Position.BandIndex = 0
            Position.ColIndex = 1
            Position.RowIndex = 0
          end
          object grdCGMaskColumn6: TcxGridDBBandedColumn
            Caption = 'Client Name'
            DataBinding.FieldName = 'LongName'
            Width = 207
            Position.BandIndex = 0
            Position.ColIndex = 2
            Position.RowIndex = 0
          end
          object grdCGMaskColumn7: TcxGridDBBandedColumn
            Caption = 'Client No.'
            DataBinding.FieldName = 'ClientNo'
            Width = 93
            Position.BandIndex = 0
            Position.ColIndex = 3
            Position.RowIndex = 0
          end
          object grdCGMaskColumn8: TcxGridDBBandedColumn
            Caption = 'Unit Trust'
            DataBinding.FieldName = 'UnitTrustName'
            Visible = False
            Width = 223
            Position.BandIndex = 0
            Position.ColIndex = 4
            Position.RowIndex = 0
          end
          object grdCGMaskColumn9: TcxGridDBBandedColumn
            Caption = 'Units Held'
            DataBinding.FieldName = 'UnitsHeld'
            Width = 118
            Position.BandIndex = 0
            Position.ColIndex = 5
            Position.RowIndex = 0
          end
          object grdCGMaskColumn10: TcxGridDBBandedColumn
            Caption = 'Units Value'
            DataBinding.FieldName = 'UnitsValue'
            Width = 238
            Position.BandIndex = 0
            Position.ColIndex = 6
            Position.RowIndex = 0
          end
        end
        object grdCGLevel: TcxGridLevel
          GridView = grdCG
        end
      end
    end
    object tshInstructions: TcxTabSheet
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'Client Special Instructions'
      Enabled = False
      TabVisible = False
      ExplicitWidth = 671
      ExplicitHeight = 521
      object Label32: TcxLabel
        Left = 5
        Top = 46
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Custodial Group'
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
        Top = 10
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Client Type'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object rdCSIByName: TcxRadioButton
        Left = 111
        Top = 78
        Width = 120
        Height = 20
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Name'
        Checked = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        TabStop = True
        Transparent = True
      end
      object lkpCSICustodialGroup: TcxLookupComboBox
        Tag = 1002
        Left = 111
        Top = 44
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        ParentFont = False
        Properties.KeyFieldNames = 'ID'
        Properties.ListColumns = <
          item
            FieldName = 'Name'
          end>
        Properties.ListSource = dsEQCustodialGroupCSI
        Style.StyleController = frmMain.escEdits
        TabOrder = 1
        Width = 231
      end
      object lkpCSIClientType: TcxLookupComboBox
        Tag = 1001
        Left = 111
        Top = 7
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        ParentFont = False
        Properties.KeyFieldNames = 'Type'
        Properties.ListColumns = <
          item
            FieldName = 'Name'
          end>
        Properties.ListSource = dsCounterpartyTypeCSI
        Style.StyleController = frmMain.escEdits
        TabOrder = 2
        Width = 231
      end
      object chkCSICustodialGroup: TcxCheckBox
        Tag = 1002
        Left = 350
        Top = 47
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'All'
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 3
        Transparent = True
        OnClick = ToggleLkpEnabled
        Width = 49
      end
      object chkCSIClientTypes: TcxCheckBox
        Tag = 1001
        Left = 350
        Top = 10
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'All'
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 4
        Transparent = True
        OnClick = ToggleLkpEnabled
        Width = 49
      end
      object cxCheckBox7: TcxRadioButton
        Left = 197
        Top = 78
        Width = 149
        Height = 20
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Client No.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 5
        Transparent = True
      end
      object cxLabel3: TcxLabel
        Left = 5
        Top = 76
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Order By'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
    end
    object tshClientList: TcxTabSheet
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'Client List'
      Enabled = False
      TabVisible = False
      ExplicitWidth = 671
      ExplicitHeight = 521
      object Label39: TcxLabel
        Left = 5
        Top = 11
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Client Type'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label40: TcxLabel
        Left = 5
        Top = 48
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Custodial Group'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label41: TcxLabel
        Left = 5
        Top = 82
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Unit Trust'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label42: TcxLabel
        Left = 2
        Top = 192
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Value Date'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label43: TcxLabel
        Left = 42
        Top = 263
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Start Date'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label44: TcxLabel
        Left = 42
        Top = 295
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'End Date'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label45: TcxLabel
        Left = 42
        Top = 364
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'before'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label51: TcxLabel
        Left = 5
        Top = 118
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Branch'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object lkpCLClientTypr: TcxLookupComboBox
        Tag = 1101
        Left = 111
        Top = 7
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        ParentFont = False
        Properties.KeyFieldNames = 'Type'
        Properties.ListColumns = <
          item
            FieldName = 'Name'
          end>
        Properties.ListSource = dsCounterpartyTypeCL
        Style.StyleController = frmMain.escEdits
        TabOrder = 0
        Width = 231
      end
      object lkpCLCustodialGroup: TcxLookupComboBox
        Tag = 1102
        Left = 111
        Top = 44
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        ParentFont = False
        Properties.KeyFieldNames = 'ID'
        Properties.ListColumns = <
          item
            FieldName = 'Name'
          end>
        Properties.ListSource = dsEQCustodialGroupCL
        Style.StyleController = frmMain.escEdits
        TabOrder = 1
        Width = 231
      end
      object chkCLClientType: TcxCheckBox
        Tag = 1101
        Left = 350
        Top = 10
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'All'
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 2
        Transparent = True
        OnClick = ToggleLkpEnabled
        Width = 49
      end
      object chkCLCustodialGroup: TcxCheckBox
        Tag = 1102
        Left = 350
        Top = 48
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'All'
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 3
        Transparent = True
        OnClick = ToggleLkpEnabled
        Width = 49
      end
      object lkpCLUT: TcxLookupComboBox
        Tag = 1103
        Left = 111
        Top = 79
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        ParentFont = False
        Properties.KeyFieldNames = 'ID'
        Properties.ListColumns = <
          item
            FieldName = 'Name'
          end>
        Properties.ListSource = dsUTUnitTrustCL
        Style.StyleController = frmMain.escEdits
        TabOrder = 4
        Width = 231
      end
      object chkCLUT: TcxCheckBox
        Tag = 1103
        Left = 350
        Top = 81
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'All'
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 5
        Transparent = True
        OnClick = ToggleLkpEnabled
        Width = 49
      end
      object rdCLOrderBy: TcxRadioButton
        Left = 111
        Top = 154
        Width = 120
        Height = 21
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Name'
        Checked = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 6
        TabStop = True
        Transparent = True
      end
      object cxCheckBox9: TcxRadioButton
        Left = 194
        Top = 154
        Width = 149
        Height = 21
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Client No.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 7
        Transparent = True
      end
      object dteCLValueDate: TcxDateEdit
        Left = 111
        Top = 188
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 8
        Width = 147
      end
      object chkCLUseCreationDate: TcxCheckBox
        Left = 10
        Top = 224
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Use Creation Date'
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 9
        Transparent = True
        Width = 154
      end
      object dteCLStart: TcxDateEdit
        Left = 111
        Top = 260
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 10
        Width = 147
      end
      object dteCLEnd: TcxDateEdit
        Left = 111
        Top = 292
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 11
        Width = 147
      end
      object chkCLUseTrxnDate: TcxCheckBox
        Left = 10
        Top = 332
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Use Last Transaction Date'
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 12
        Transparent = True
        Width = 193
      end
      object dteCLTrxnDate: TcxDateEdit
        Left = 111
        Top = 361
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 13
        Width = 147
      end
      object lkpCLBranch: TcxLookupComboBox
        Tag = 1104
        Left = 111
        Top = 114
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        ParentFont = False
        Properties.KeyFieldNames = 'ID'
        Properties.ListColumns = <
          item
            FieldName = 'Name'
          end>
        Properties.ListSource = dsBranchCL
        Style.StyleController = frmMain.escEdits
        TabOrder = 14
        Width = 231
      end
      object chkCLBranch: TcxCheckBox
        Tag = 1104
        Left = 350
        Top = 117
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'All'
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 15
        Transparent = True
        OnClick = ToggleLkpEnabled
        Width = 49
      end
      object cxLabel1: TcxLabel
        Left = 7
        Top = 153
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Order By'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
    end
    object tshExceptions: TcxTabSheet
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'Exceptions'
      Enabled = False
      TabVisible = False
      ExplicitWidth = 671
      ExplicitHeight = 521
      object Label46: TcxLabel
        Left = 10
        Top = 48
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Custodial Group'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label47: TcxLabel
        Left = 10
        Top = 11
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Client Type'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label48: TcxLabel
        Left = 5
        Top = 114
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Value Date'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object rdExOrderBy: TcxRadioButton
        Left = 111
        Top = 81
        Width = 120
        Height = 21
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Name'
        Checked = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        TabStop = True
        Transparent = True
      end
      object lkpExCustodialGroup: TcxLookupComboBox
        Tag = 1202
        Left = 111
        Top = 44
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        ParentFont = False
        Properties.KeyFieldNames = 'ID'
        Properties.ListColumns = <
          item
            FieldName = 'Name'
          end>
        Properties.ListSource = dsEQCustodialGroupEx
        Style.StyleController = frmMain.escEdits
        TabOrder = 1
        Width = 231
      end
      object lkpExClientType: TcxLookupComboBox
        Tag = 1201
        Left = 111
        Top = 7
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        ParentFont = False
        Properties.KeyFieldNames = 'Type'
        Properties.ListColumns = <
          item
            FieldName = 'Name'
          end>
        Properties.ListSource = dsCounterpartyTypeEx
        Style.StyleController = frmMain.escEdits
        TabOrder = 2
        Width = 231
      end
      object chkExCustodialGroup: TcxCheckBox
        Tag = 1202
        Left = 350
        Top = 46
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'All'
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 3
        Transparent = True
        OnClick = ToggleLkpEnabled
        Width = 49
      end
      object chkExClientType: TcxCheckBox
        Tag = 1201
        Left = 350
        Top = 10
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'All'
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 4
        Transparent = True
        OnClick = ToggleLkpEnabled
        Width = 49
      end
      object cxCheckBox8: TcxRadioButton
        Left = 198
        Top = 81
        Width = 149
        Height = 21
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Client No.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 5
        Transparent = True
      end
      object dteExValueDate: TcxDateEdit
        Left = 111
        Top = 114
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 6
        Width = 147
      end
      object cxLabel2: TcxLabel
        Left = 10
        Top = 80
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Order By'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
    end
    object tshPaymentSchedule: TcxTabSheet
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'Payment Schedule'
      ImageIndex = 0
      TabVisible = False
      ExplicitWidth = 671
      ExplicitHeight = 521
      object Panel1: TPanel
        Left = 0
        Top = 0
        Width = 676
        Height = 149
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Align = alTop
        TabOrder = 0
        ExplicitWidth = 671
        object cxLabel6: TcxLabel
          Left = 5
          Top = 80
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Value Date'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object cxLabel7: TcxLabel
          Left = 5
          Top = 14
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Unit Trust Fund'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object dteValueDatePS: TcxDateEdit
          Left = 117
          Top = 79
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Width = 148
        end
        object lkpUnitTrustFundPS: TcxLookupComboBox
          Left = 117
          Top = 12
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          ParentFont = False
          Properties.GridMode = True
          Properties.KeyFieldNames = 'ID'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dstblUTUnitTrustPS
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Width = 269
        end
        object cxLabel10: TcxLabel
          Left = 5
          Top = 47
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Payment Type'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object lkpPaymentTypePS: TcxLookupComboBox
          Left = 117
          Top = 46
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          ParentFont = False
          Properties.KeyFieldNames = 'Type'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsPaymentTypePS
          Style.StyleController = frmMain.escEdits
          TabOrder = 5
          Width = 269
        end
        object cxLabel11: TcxLabel
          Left = 5
          Top = 113
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
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
          Left = 117
          Top = 112
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          BeepOnEnter = False
          ParentFont = False
          Properties.GridMode = True
          Properties.KeyFieldNames = 'ID'
          Properties.ListColumns = <
            item
              FieldName = 'AccountNo'
            end>
          Properties.ListOptions.SyncMode = True
          Properties.ListSource = dsBasicBankAccountDetails
          Style.StyleController = frmMain.escEdits
          TabOrder = 7
          Width = 247
        end
      end
    end
    object tshUTFiscalTaxInvoice: TcxTabSheet
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'Fiscal Tax Invoice'
      ImageIndex = 0
      TabVisible = False
      ExplicitWidth = 671
      ExplicitHeight = 521
      object Panel2: TPanel
        Left = 0
        Top = 0
        Width = 676
        Height = 95
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Align = alTop
        TabOrder = 0
        ExplicitWidth = 671
        object cxLabel8: TcxLabel
          Left = 5
          Top = 52
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Value Date'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object cxLabel9: TcxLabel
          Left = 5
          Top = 15
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Unit Trust Fund'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object dteValueDateFTI: TcxDateEdit
          Left = 110
          Top = 52
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Width = 147
        end
        object lkpUnitTrusts: TcxLookupComboBox
          Left = 111
          Top = 12
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          ParentFont = False
          Properties.KeyFieldNames = 'ID'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsUTUnitTrustFTI
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Width = 269
        end
      end
    end
  end
  object trlReports: TcxTreeList
    Left = 0
    Top = 50
    Width = 308
    Height = 533
    Hint = ''
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Align = alLeft
    Bands = <
      item
      end>
    Navigator.Buttons.CustomButtons = <>
    OptionsView.ShowRoot = False
    TabOrder = 2
    OnFocusedNodeChanged = trlReportsFocusedNodeChanged
    ExplicitTop = 53
    ExplicitHeight = 530
    Data = {
      00000500F60400000F00000044617461436F6E74726F6C6C6572310200000012
      000000546378537472696E6756616C7565547970651200000054637853747269
      6E6756616C7565547970650F000000445855464D540000010000003100001800
      00004100630063006F0075006E0074002000420061006C0061006E0063006500
      73002000530075006D006D00610072007900445855464D540000010000003100
      000D0000004300610070006900740061006C0020004700610069006E00730044
      5855464D540000010000003100000F00000043006C00690065006E0074002000
      48006F006C00640069006E0067007300445855464D5400000100000031000017
      00000043006C00690065006E007400200048006F006C00640069006E00670073
      002000620079002000460075006E006400445855464D54000001000000310000
      0B00000043006C00690065006E00740020004C00690073007400445855464D54
      0000010000003100001B00000043006C00690065006E00740020005300700065
      006300690061006C00200049006E0073007400720075006300740069006F006E
      007300445855464D540000010000003100000900000043007200650061007400
      69006F006E007300445855464D540000010000003100000A0000004500780063
      0065007000740069006F006E007300445855464D540000010000003100001000
      0000460065006500200043006F006D007000750074006100740069006F006E00
      7300445855464D5400000100000031000012000000460069007300630061006C
      002000540061007800200049006E0076006F00690063006500445855464D5400
      0001000000310000100000005000610079006D0065006E007400200053006300
      68006500640075006C006500445855464D540000010000003100000D00000054
      007200690061006C002000420061006C0061006E0063006500445855464D5400
      00010000003100000A00000055006E006900740020004400650061006C007300
      445855464D540000010000003100001500000055006E00690074002000540072
      00750073007400200043006F006D00700061007200690073006F006E00445855
      464D540000010000003100001B00000055006E00690074002000540072007500
      73007400200048006F006C00640069006E00670073002000530075006D006D00
      6100720079000F0000000000000008000000000000000000FFFFFFFFFFFFFFFF
      FFFFFFFF0100000008000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF0200
      000008000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF0300000008000000
      000000000000FFFFFFFFFFFFFFFFFFFFFFFF0400000008000000000000000000
      FFFFFFFFFFFFFFFFFFFFFFFF0500000008000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFF0600000008000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF
      0700000008000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF080000000800
      0000000000000000FFFFFFFFFFFFFFFFFFFFFFFF090000000802000000000000
      0000FFFFFFFFFFFFFFFFFFFFFFFF0A00000008000000000000000000FFFFFFFF
      FFFFFFFFFFFFFFFF0B00000008020100000000000000FFFFFFFFFFFFFFFFFFFF
      FFFF0C00000008000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF0D000000
      08000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF0E000000080000000000
      00000000FFFFFFFFFFFFFFFFFFFFFFFF1A000F000000}
    object trlReportsColumn1: TcxTreeListColumn
      PropertiesClassName = 'TcxImageComboBoxProperties'
      Properties.Images = frmMain.imgPlaceState
      Properties.Items = <
        item
          ImageIndex = 3
          Value = 1
        end
        item
          ImageIndex = 1
          Value = 0
        end>
      DataBinding.ValueType = 'String'
      Options.Customizing = False
      Options.Editing = False
      Options.Sorting = False
      Width = 24
      Position.ColIndex = 0
      Position.RowIndex = 0
      Position.BandIndex = 0
      Summary.FooterSummaryItems = <>
      Summary.GroupFooterSummaryItems = <>
    end
    object cxTreeList1Column1: TcxTreeListColumn
      Caption.Text = 'Name'
      DataBinding.ValueType = 'String'
      Options.Editing = False
      Width = 156
      Position.ColIndex = 1
      Position.RowIndex = 0
      Position.BandIndex = 0
      SortOrder = soAscending
      SortIndex = 0
      Summary.FooterSummaryItems = <>
      Summary.GroupFooterSummaryItems = <>
    end
  end
  object aclToolbar: TActionList
    Left = 214
    Top = 162
    object actPrint: TAction
      Caption = 'Print'
      HelpType = htContext
      Hint = 'Print report'
      ImageIndex = 7
      ShortCut = 16464
      OnExecute = actPrintExecute
    end
    object actFindClient: TAction
      OnExecute = actFindClientExecute
    end
    object actFindAccount: TAction
      OnExecute = actFindAccountExecute
    end
    object actFindAcconutCG: TAction
      OnExecute = actFindAcconutCGExecute
    end
  end
  object spRptUnitDeals: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spRptUnitDeals;1'
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
      end
      item
        Name = '@Rejected'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@UnitDealType'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@OrderByValueDate'
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
      end
      item
        Name = '@ConfirmedAfterValueDate'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 634
    Top = 78
    object spRptUnitDealsID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spRptUnitDealsAccountID: TLargeintField
      FieldName = 'AccountID'
    end
    object spRptUnitDealsAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
    object spRptUnitDealsClientNo: TStringField
      FieldName = 'ClientNo'
      Size = 50
    end
    object spRptUnitDealsLongName: TStringField
      FieldName = 'LongName'
      Size = 200
    end
    object spRptUnitDealsUnitTrustID: TIntegerField
      FieldName = 'UnitTrustID'
    end
    object spRptUnitDealsValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object spRptUnitDealsUnitDealType: TIntegerField
      FieldName = 'UnitDealType'
    end
    object spRptUnitDealsUnitDealTypeName: TStringField
      FieldName = 'UnitDealTypeName'
      Size = 50
    end
    object spRptUnitDealsQuantity: TFMTBCDField
      FieldName = 'Quantity'
      ReadOnly = True
      Precision = 38
      Size = 6
    end
    object spRptUnitDealsUnitPrice: TFMTBCDField
      FieldName = 'UnitPrice'
      Precision = 38
      Size = 10
    end
    object spRptUnitDealsSubTotal: TFMTBCDField
      FieldName = 'SubTotal'
      ReadOnly = True
      Precision = 38
      Size = 10
    end
    object spRptUnitDealsCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spRptUnitDealsUnitTrustName: TStringField
      FieldName = 'UnitTrustName'
    end
    object spRptUnitDealsCapturerUserName: TStringField
      FieldName = 'CapturerUserName'
      Size = 128
    end
    object spRptUnitDealsCapturerBranch: TStringField
      FieldName = 'CapturerBranch'
      ReadOnly = True
      Size = 50
    end
    object spRptUnitDealsConfirmedUserName: TStringField
      FieldName = 'ConfirmedUserName'
      Size = 50
    end
    object spRptUnitDealsConfirmerBranch: TStringField
      FieldName = 'ConfirmerBranch'
      Size = 50
    end
    object spRptUnitDealsRejectedUserName: TStringField
      FieldName = 'RejectedUserName'
      Size = 50
    end
    object spRptUnitDealsRejecterBranch: TStringField
      FieldName = 'RejecterBranch'
      Size = 50
    end
    object spRptUnitDealsStartDate: TDateTimeField
      FieldName = 'StartDate'
      ReadOnly = True
    end
    object spRptUnitDealsEndDate: TDateTimeField
      FieldName = 'EndDate'
      ReadOnly = True
    end
    object spRptUnitDealsStatus: TStringField
      FieldName = 'Status'
      ReadOnly = True
      Size = 11
    end
    object spRptUnitDealsSelectedBranch: TIntegerField
      FieldName = 'SelectedBranch'
      ReadOnly = True
    end
    object spRptUnitDealsSelectedFund: TIntegerField
      FieldName = 'SelectedFund'
      ReadOnly = True
    end
    object spRptUnitDealsSelectedDealType: TIntegerField
      FieldName = 'SelectedDealType'
      ReadOnly = True
    end
    object spRptUnitDealsOrderBy: TStringField
      FieldName = 'OrderBy'
      ReadOnly = True
      Size = 13
    end
    object spRptUnitDealsDateLabel: TStringField
      FieldName = 'DateLabel'
      ReadOnly = True
      Size = 10
    end
  end
  object dsRptUnitDeals: TDataSource
    DataSet = spRptUnitDeals
    Left = 628
    Top = 288
  end
  object tblEQUnitTrustUD: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filtered = True
    TableName = 'tblUTUnitTrust'
    Left = 664
    Top = 202
    object tblEQUnitTrustUDID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblEQUnitTrustUDName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblEQUnitTrustUDCounterpartyID: TLargeintField
      FieldName = 'CounterpartyID'
    end
    object tblEQUnitTrustUDInitialOfferPrice: TFloatField
      FieldName = 'InitialOfferPrice'
      DisplayFormat = ',#0.00'
    end
    object tblEQUnitTrustUDMinimumDeposit: TFloatField
      FieldName = 'MinimumDeposit'
      DisplayFormat = ',#0.00'
    end
    object tblEQUnitTrustUDMaximumDeposit: TFloatField
      FieldName = 'MaximumDeposit'
      DisplayFormat = ',#0.00'
    end
    object tblEQUnitTrustUDDefaultBankAccountID: TIntegerField
      FieldName = 'DefaultBankAccountID'
    end
    object tblEQUnitTrustUDUserID: TLargeintField
      FieldName = 'UserID'
    end
    object tblEQUnitTrustUDCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object tblEQUnitTrustUDCustodialGroup: TIntegerField
      FieldName = 'CustodialGroup'
    end
    object tblEQUnitTrustUDCounterpartyType: TIntegerField
      FieldName = 'CounterpartyType'
    end
    object tblEQUnitTrustUDMoneyMarketPortfolioValue: TFloatField
      FieldName = 'MoneyMarketPortfolioValue'
      DisplayFormat = ',#0.00'
    end
  end
  object dsEQUnitTrustUD: TDataSource
    AutoEdit = False
    DataSet = tblEQUnitTrustUD
    Left = 664
    Top = 286
  end
  object spRptUnitTrustCounterparyHoldings: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spRptUnitTrustCounterparyHoldings;1'
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
      end
      item
        Name = '@ValueDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@BranchID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end>
    Left = 597
    Top = 114
    object spRptUnitTrustCounterparyHoldingsID: TIntegerField
      FieldName = 'ID'
    end
    object spRptUnitTrustCounterparyHoldingsAccountID: TIntegerField
      FieldName = 'AccountID'
    end
    object spRptUnitTrustCounterparyHoldingsValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object spRptUnitTrustCounterparyHoldingsLongName: TStringField
      FieldName = 'LongName'
      Size = 100
    end
    object spRptUnitTrustCounterparyHoldingsClientNo: TStringField
      FieldName = 'ClientNo'
      Size = 100
    end
    object spRptUnitTrustCounterparyHoldingsUnitTrustName: TStringField
      FieldName = 'UnitTrustName'
      Size = 100
    end
    object spRptUnitTrustCounterparyHoldingsUnitsHeld: TBCDField
      FieldName = 'UnitsHeld'
      Precision = 32
      Size = 10
    end
    object spRptUnitTrustCounterparyHoldingsBookValue: TBCDField
      FieldName = 'BookValue'
      Precision = 32
      Size = 10
    end
    object spRptUnitTrustCounterparyHoldingsBidPrice: TBCDField
      FieldName = 'BidPrice'
      Precision = 32
      Size = 10
    end
    object spRptUnitTrustCounterparyHoldingsUnitsValue: TBCDField
      FieldName = 'UnitsValue'
      Precision = 32
      Size = 10
    end
    object spRptUnitTrustCounterparyHoldingsProfit: TBCDField
      FieldName = 'Profit'
      Precision = 32
      Size = 10
    end
    object spRptUnitTrustCounterparyHoldingsPercentageProfit: TBCDField
      FieldName = 'PercentageProfit'
      Precision = 32
      Size = 10
    end
    object spRptUnitTrustCounterparyHoldingsBranch: TStringField
      FieldName = 'Branch'
      Size = 100
    end
  end
  object dspRptUnitTrustCounterparyHoldings: TDataSource
    AutoEdit = False
    DataSet = spRptUnitTrustCounterparyHoldings
    Left = 438
    Top = 286
  end
  object tblEQUnitTrustHF: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filtered = True
    TableName = 'tblUTUnitTrust'
    Left = 596
    Top = 210
    object tblEQUnitTrustHFID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblEQUnitTrustHFName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblEQUnitTrustHFCounterpartyID: TLargeintField
      FieldName = 'CounterpartyID'
    end
    object tblEQUnitTrustHFInitialOfferPrice: TFloatField
      FieldName = 'InitialOfferPrice'
      DisplayFormat = ',#0.00'
    end
    object tblEQUnitTrustHFMinimumDeposit: TFloatField
      FieldName = 'MinimumDeposit'
      DisplayFormat = ',#0.00'
    end
    object tblEQUnitTrustHFMaximumDeposit: TFloatField
      FieldName = 'MaximumDeposit'
      DisplayFormat = ',#0.00'
    end
    object tblEQUnitTrustHFDefaultBankAccountID: TIntegerField
      FieldName = 'DefaultBankAccountID'
    end
    object tblEQUnitTrustHFUserID: TLargeintField
      FieldName = 'UserID'
    end
    object tblEQUnitTrustHFCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object tblEQUnitTrustHFCustodialGroup: TIntegerField
      FieldName = 'CustodialGroup'
    end
    object tblEQUnitTrustHFCounterpartyType: TIntegerField
      FieldName = 'CounterpartyType'
    end
    object tblEQUnitTrustHFMoneyMarketPortfolioValue: TFloatField
      FieldName = 'MoneyMarketPortfolioValue'
      DisplayFormat = ',#0.00'
    end
  end
  object dsEQUnitTrustHF: TDataSource
    AutoEdit = False
    DataSet = tblEQUnitTrustHF
    Left = 554
    Top = 280
  end
  object tblAccountTypeABS: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filtered = True
    TableName = 'tblAccountType'
    Left = 548
    Top = 216
    object tblAccountTypeABSType: TLargeintField
      FieldName = 'Type'
      ReadOnly = True
    end
    object tblAccountTypeABSName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblAccountTypeABSRate: TFloatField
      FieldName = 'Rate'
      DisplayFormat = ',#0.00'
    end
    object tblAccountTypeABSAllowNegativeBalance: TBooleanField
      FieldName = 'AllowNegativeBalance'
    end
    object tblAccountTypeABSAllowPositiveBalance: TBooleanField
      FieldName = 'AllowPositiveBalance'
    end
    object tblAccountTypeABSUseCreditLimit: TBooleanField
      FieldName = 'UseCreditLimit'
    end
    object tblAccountTypeABSUseDebitLimit: TBooleanField
      FieldName = 'UseDebitLimit'
    end
    object tblAccountTypeABSAutoConfirm: TBooleanField
      FieldName = 'AutoConfirm'
    end
    object tblAccountTypeABSFieldName: TStringField
      FieldName = 'FieldName'
      Size = 128
    end
    object tblAccountTypeABSIsAccountID: TBooleanField
      FieldName = 'IsAccountID'
    end
    object tblAccountTypeABSEquities: TBooleanField
      FieldName = 'Equities'
    end
    object tblAccountTypeABSSystem: TBooleanField
      FieldName = 'System'
    end
    object tblAccountTypeABSPlaceable: TBooleanField
      FieldName = 'Placeable'
    end
  end
  object dsAccountTypeABS: TDataSource
    AutoEdit = False
    DataSet = tblAccountTypeABS
    Left = 586
    Top = 278
  end
  object spBalancesReport: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spAccountBalancesReport;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@CounterpartyType'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 1
      end
      item
        Name = '@CustodialGroup'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 0
      end
      item
        Name = '@AccountType'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 9
      end
      item
        Name = '@ValueDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = 39326d
      end>
    Left = 515
    Top = 80
    object spBalancesReportID: TIntegerField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spBalancesReportCounterpartyID: TLargeintField
      FieldName = 'CounterpartyID'
    end
    object spBalancesReportAccountType: TIntegerField
      FieldName = 'AccountType'
    end
    object spBalancesReportClientNo: TStringField
      FieldName = 'ClientNo'
      Size = 50
    end
    object spBalancesReportAccountName: TStringField
      FieldName = 'AccountName'
      ReadOnly = True
      Size = 200
    end
    object spBalancesReportAvailableBalance: TFloatField
      FieldName = 'AvailableBalance'
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object spBalancesReportActualBalance: TFloatField
      FieldName = 'ActualBalance'
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object spBalancesReportValueDate: TDateTimeField
      FieldName = 'ValueDate'
      ReadOnly = True
    end
    object spBalancesReportPortfolio: TStringField
      FieldName = 'Portfolio'
      Size = 50
    end
    object spBalancesReportCustodialGroupName: TStringField
      FieldName = 'CustodialGroupName'
      ReadOnly = True
      Size = 3
    end
  end
  object dsBalancesReport: TDataSource
    DataSet = spBalancesReport
    Left = 358
    Top = 294
  end
  object tblCounterpartyTypeABS: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filtered = True
    TableName = 'tblCounterpartyType'
    Left = 378
    Top = 370
    object tblCounterpartyTypeABSType: TAutoIncField
      FieldName = 'Type'
      ReadOnly = True
    end
    object tblCounterpartyTypeABSName: TStringField
      FieldName = 'Name'
      Size = 50
    end
  end
  object dsCounterpartyTypeABS: TDataSource
    AutoEdit = False
    DataSet = tblCounterpartyTypeABS
    Left = 378
    Top = 398
  end
  object tblEQCustodialGroupABS: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filtered = True
    TableName = 'tblEQCustodialGroup'
    Left = 408
    Top = 370
    object tblEQCustodialGroupABSID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblEQCustodialGroupABSName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblEQCustodialGroupABSChargeVAT: TBooleanField
      FieldName = 'ChargeVAT'
    end
    object tblEQCustodialGroupABSChargeWithHoldingTax: TBooleanField
      FieldName = 'ChargeWithHoldingTax'
    end
    object tblEQCustodialGroupABSRequireScrip: TBooleanField
      FieldName = 'RequireScrip'
    end
    object tblEQCustodialGroupABSBankAccountID: TBooleanField
      FieldName = 'BankAccountID'
    end
    object tblEQCustodialGroupABSUserName: TStringField
      FieldName = 'UserName'
      Size = 50
    end
    object tblEQCustodialGroupABSCounterpartyType: TIntegerField
      FieldName = 'CounterpartyType'
    end
  end
  object dsCustodialGroupABS: TDataSource
    AutoEdit = False
    DataSet = tblEQCustodialGroupABS
    Left = 408
    Top = 398
  end
  object tblEQUnitTrustFC: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filtered = True
    TableName = 'tblUTUnitTrust'
    Left = 504
    Top = 214
    object tblEQUnitTrustFCID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblEQUnitTrustFCName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblEQUnitTrustFCCounterpartyID: TLargeintField
      FieldName = 'CounterpartyID'
    end
    object tblEQUnitTrustFCInitialOfferPrice: TFloatField
      FieldName = 'InitialOfferPrice'
      DisplayFormat = ',#0.00'
    end
    object tblEQUnitTrustFCMinimumDeposit: TFloatField
      FieldName = 'MinimumDeposit'
      DisplayFormat = ',#0.00'
    end
    object tblEQUnitTrustFCMaximumDeposit: TFloatField
      FieldName = 'MaximumDeposit'
      DisplayFormat = ',#0.00'
    end
    object tblEQUnitTrustFCDefaultBankAccountID: TIntegerField
      FieldName = 'DefaultBankAccountID'
    end
    object tblEQUnitTrustFCUserID: TLargeintField
      FieldName = 'UserID'
    end
    object tblEQUnitTrustFCCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object tblEQUnitTrustFCCustodialGroup: TIntegerField
      FieldName = 'CustodialGroup'
    end
    object tblEQUnitTrustFCCounterpartyType: TIntegerField
      FieldName = 'CounterpartyType'
    end
    object tblEQUnitTrustFCMoneyMarketPortfolioValue: TFloatField
      FieldName = 'MoneyMarketPortfolioValue'
      DisplayFormat = ',#0.00'
    end
  end
  object dsEQUnitTrustFC: TDataSource
    AutoEdit = False
    DataSet = tblEQUnitTrustFC
    Left = 480
    Top = 282
  end
  object tblUnitTrustFeeTypeFC: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filtered = True
    TableName = 'tblUTUnitTrustFeeType'
    Left = 614
    Top = 166
    object tblUnitTrustFeeTypeFCType: TAutoIncField
      FieldName = 'Type'
      ReadOnly = True
    end
    object tblUnitTrustFeeTypeFCName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblUnitTrustFeeTypeFCPercentage: TFloatField
      FieldName = 'Percentage'
      DisplayFormat = ',#0.00'
    end
    object tblUnitTrustFeeTypeFCAnnualValue: TFloatField
      FieldName = 'AnnualValue'
      DisplayFormat = ',#0.00'
    end
    object tblUnitTrustFeeTypeFCPeriodType: TIntegerField
      FieldName = 'PeriodType'
    end
  end
  object dsUnitTrustFeeTypeFC: TDataSource
    AutoEdit = False
    DataSet = tblUnitTrustFeeTypeFC
    Left = 518
    Top = 282
  end
  object spRptFeeComputation: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spRptFeeComputation;1'
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
        Value = 0
      end
      item
        Name = '@FeeType'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 0
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
      end>
    Left = 563
    Top = 84
    object spRptFeeComputationID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spRptFeeComputationUnitTrustFeeType: TIntegerField
      FieldName = 'UnitTrustFeeType'
    end
    object spRptFeeComputationUnitTrustFeeName: TStringField
      FieldName = 'UnitTrustFeeName'
      Size = 50
    end
    object spRptFeeComputationUnitTrustID: TLargeintField
      FieldName = 'UnitTrustID'
    end
    object spRptFeeComputationUnitTrustName: TStringField
      FieldName = 'UnitTrustName'
      Size = 50
    end
    object spRptFeeComputationDate: TDateTimeField
      FieldName = 'Date'
    end
    object spRptFeeComputationPercentage: TFloatField
      FieldName = 'Percentage'
      DisplayFormat = ',#0.00'
    end
    object spRptFeeComputationNAV: TFloatField
      FieldName = 'NAV'
      DisplayFormat = ',#0.00'
    end
    object spRptFeeComputationFee: TFloatField
      FieldName = 'Fee'
      DisplayFormat = ',#0.00'
    end
    object spRptFeeComputationFeeCumulative: TFloatField
      FieldName = 'FeeCumulative'
      DisplayFormat = ',#0.00'
    end
  end
  object dsRptFeeComputation: TDataSource
    AutoEdit = False
    DataSet = spRptFeeComputation
    Left = 328
    Top = 284
  end
  object spRptUnitTrustHoldingsSummary: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    EnableBCD = False
    ProcedureName = 'spRptUnitTrustHoldingsSummary;1'
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
    Left = 675
    Top = 108
    object spRptUnitTrustHoldingsSummaryID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spRptUnitTrustHoldingsSummaryName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object spRptUnitTrustHoldingsSummaryBookValue: TFloatField
      DisplayWidth = 20
      FieldName = 'BookValue'
      ReadOnly = True
      currency = True
    end
    object spRptUnitTrustHoldingsSummaryBidPrice: TFloatField
      FieldName = 'BidPrice'
      DisplayFormat = ',#0.00'
    end
    object spRptUnitTrustHoldingsSummaryMarketValue: TFloatField
      FieldName = 'MarketValue'
      ReadOnly = True
      currency = True
    end
    object spRptUnitTrustHoldingsSummaryProfit: TFloatField
      FieldName = 'Profit'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spRptUnitTrustHoldingsSummaryPercentageProfit: TFloatField
      FieldName = 'PercentageProfit'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spRptUnitTrustHoldingsSummaryValueDate: TDateTimeField
      FieldName = 'ValueDate'
      ReadOnly = True
    end
    object spRptUnitTrustHoldingsSummaryQuantity: TFloatField
      FieldName = 'Quantity'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
  end
  object dsRptUnitTrustHoldingsSummary: TDataSource
    AutoEdit = False
    DataSet = spRptUnitTrustHoldingsSummary
    Left = 292
    Top = 288
  end
  object tblCounterparty: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblCounterparty'
    Left = 498
    Top = 376
    object tblCounterpartyID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblCounterpartyCounterpartyType: TIntegerField
      FieldName = 'CounterpartyType'
    end
    object tblCounterpartyClientNo: TStringField
      FieldName = 'ClientNo'
      Size = 50
    end
    object tblCounterpartyName: TStringField
      FieldName = 'Name'
      Size = 100
    end
    object tblCounterpartyName2: TStringField
      FieldName = 'Name2'
      Size = 50
    end
    object tblCounterpartyName3: TStringField
      FieldName = 'Name3'
      Size = 50
    end
    object tblCounterpartyLongName: TStringField
      FieldName = 'LongName'
      Size = 200
    end
    object tblCounterpartySalutationType: TIntegerField
      FieldName = 'SalutationType'
    end
    object tblCounterpartyIdentificationType: TIntegerField
      FieldName = 'IdentificationType'
    end
    object tblCounterpartyIdentificationNo: TStringField
      FieldName = 'IdentificationNo'
      Size = 50
    end
    object tblCounterpartyRegistrationOffice: TStringField
      FieldName = 'RegistrationOffice'
      Size = 50
    end
    object tblCounterpartyVATRegistrationNo: TStringField
      FieldName = 'VATRegistrationNo'
      Size = 50
    end
    object tblCounterpartyDateOfBirth: TDateTimeField
      FieldName = 'DateOfBirth'
    end
    object tblCounterpartyTaxStatus: TBooleanField
      FieldName = 'TaxStatus'
    end
    object tblCounterpartyWithholdingTaxStatus: TBooleanField
      FieldName = 'WithholdingTaxStatus'
    end
    object tblCounterpartyResidentShareholdersTaxStatus: TBooleanField
      FieldName = 'ResidentShareholdersTaxStatus'
    end
    object tblCounterpartyBranchID: TIntegerField
      FieldName = 'BranchID'
    end
    object tblCounterpartyBankID: TIntegerField
      FieldName = 'BankID'
    end
    object tblCounterpartyBankAccountNo: TStringField
      FieldName = 'BankAccountNo'
      Size = 50
    end
    object tblCounterpartyBankAccountType: TIntegerField
      FieldName = 'BankAccountType'
    end
    object tblCounterpartyActive: TBooleanField
      FieldName = 'Active'
    end
    object tblCounterpartyCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object tblCounterpartyUserID: TLargeintField
      FieldName = 'UserID'
    end
    object tblCounterpartyCorporate: TBooleanField
      FieldName = 'Corporate'
    end
    object tblCounterpartyPhysicalAddress: TStringField
      FieldName = 'PhysicalAddress'
      Size = 100
    end
    object tblCounterpartyPhysicalAddress2: TStringField
      FieldName = 'PhysicalAddress2'
      Size = 100
    end
    object tblCounterpartyPhysicalCity: TIntegerField
      FieldName = 'PhysicalCity'
    end
    object tblCounterpartyPhysicalCountry: TIntegerField
      FieldName = 'PhysicalCountry'
    end
    object tblCounterpartyPostalAddress: TStringField
      FieldName = 'PostalAddress'
      Size = 100
    end
    object tblCounterpartyPostalAddress2: TStringField
      FieldName = 'PostalAddress2'
      Size = 100
    end
    object tblCounterpartyPostalCity: TIntegerField
      FieldName = 'PostalCity'
    end
    object tblCounterpartyPostalCountry: TIntegerField
      FieldName = 'PostalCountry'
    end
    object tblCounterpartyPhoneNo: TStringField
      FieldName = 'PhoneNo'
      Size = 50
    end
    object tblCounterpartyPhoneNo2: TStringField
      FieldName = 'PhoneNo2'
      Size = 50
    end
    object tblCounterpartyPhoneNo3: TStringField
      FieldName = 'PhoneNo3'
      Size = 50
    end
    object tblCounterpartyFaxNo: TStringField
      FieldName = 'FaxNo'
      Size = 50
    end
    object tblCounterpartyEmailAddress: TStringField
      FieldName = 'EmailAddress'
      Size = 100
    end
    object tblCounterpartyCreditLimit: TFloatField
      FieldName = 'CreditLimit'
      DisplayFormat = ',#0.00'
    end
    object tblCounterpartyDebitLimit: TFloatField
      FieldName = 'DebitLimit'
      DisplayFormat = ',#0.00'
    end
    object tblCounterpartySettlementLimit: TLargeintField
      FieldName = 'SettlementLimit'
    end
    object tblCounterpartyActualCredit: TFloatField
      FieldName = 'ActualCredit'
      DisplayFormat = ',#0.00'
    end
    object tblCounterpartyActualDebit: TFloatField
      FieldName = 'ActualDebit'
      DisplayFormat = ',#0.00'
    end
    object tblCounterpartyIndustryType: TFloatField
      FieldName = 'IndustryType'
      DisplayFormat = ',#0.00'
    end
    object tblCounterpartyPhysicalAddress3: TStringField
      FieldName = 'PhysicalAddress3'
      Size = 100
    end
    object tblCounterpartyPostalAddress3: TStringField
      FieldName = 'PostalAddress3'
      Size = 100
    end
    object tblCounterpartyInitialedName: TStringField
      FieldName = 'InitialedName'
      Size = 50
    end
    object tblCounterpartyFileName: TWideStringField
      FieldName = 'FileName'
      Size = 100
    end
    object tblCounterpartyInceptionDate: TDateTimeField
      FieldName = 'InceptionDate'
    end
    object tblCounterpartySpecialInstructions: TStringField
      FieldName = 'SpecialInstructions'
      Size = 200
    end
    object tblCounterpartyCustodialID: TIntegerField
      FieldName = 'CustodialID'
    end
  end
  object dsCounterparty: TDataSource
    AutoEdit = False
    DataSet = tblCounterparty
    Left = 498
    Top = 404
  end
  object spBasicAccountDetails: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
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
        Value = Null
      end>
    Left = 470
    Top = 118
    object spBasicAccountDetailsID: TIntegerField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spBasicAccountDetailsCounterpartyID: TLargeintField
      FieldName = 'CounterpartyID'
    end
    object spBasicAccountDetailsAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 50
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
      Size = 102
    end
    object spBasicAccountDetailsMMCounterpartyID: TIntegerField
      FieldName = 'MMCounterpartyID'
    end
    object spBasicAccountDetailsClientNo: TStringField
      FieldName = 'ClientNo'
      ReadOnly = True
      Size = 100
    end
    object spBasicAccountDetailsEmailAddress: TStringField
      FieldName = 'EmailAddress'
      ReadOnly = True
      Size = 100
    end
    object spBasicAccountDetailsEmailAddress2: TStringField
      FieldName = 'EmailAddress2'
      ReadOnly = True
      Size = 100
    end
    object spBasicAccountDetailsEmailStatement: TBooleanField
      FieldName = 'EmailStatement'
      ReadOnly = True
    end
    object spBasicAccountDetailsCustodialGroup: TIntegerField
      FieldName = 'CustodialGroup'
    end
    object spBasicAccountDetailsCustodialGroupName: TStringField
      FieldName = 'CustodialGroupName'
      Size = 50
    end
    object spBasicAccountDetailsCurrencyID: TIntegerField
      FieldName = 'CurrencyID'
    end
    object spBasicAccountDetailsCurrCode: TStringField
      FieldName = 'CurrCode'
      Size = 10
    end
  end
  object dsspBasicAccountDetails: TDataSource
    DataSet = spBasicAccountDetails
    Left = 262
    Top = 274
  end
  object tblUnitDealType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filtered = True
    TableName = 'tblUTUnitDealType'
    Left = 342
    Top = 370
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
    Left = 342
    Top = 398
  end
  object tblUTUnitTrustCrxn: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filtered = True
    TableName = 'tblUTUnitTrust'
    Left = 656
    Top = 166
    object LargeintField1: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object StringField1: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object LargeintField2: TLargeintField
      FieldName = 'CounterpartyID'
    end
    object FloatField1: TFloatField
      FieldName = 'InitialOfferPrice'
      DisplayFormat = ',#0.00'
    end
    object FloatField2: TFloatField
      FieldName = 'MinimumDeposit'
      DisplayFormat = ',#0.00'
    end
    object FloatField3: TFloatField
      FieldName = 'MaximumDeposit'
      DisplayFormat = ',#0.00'
    end
    object IntegerField1: TIntegerField
      FieldName = 'DefaultBankAccountID'
    end
    object LargeintField3: TLargeintField
      FieldName = 'UserID'
    end
    object DateTimeField1: TDateTimeField
      FieldName = 'CreationDate'
    end
    object IntegerField2: TIntegerField
      FieldName = 'CustodialGroup'
    end
    object IntegerField3: TIntegerField
      FieldName = 'CounterpartyType'
    end
    object FloatField4: TFloatField
      FieldName = 'MoneyMarketPortfolioValue'
      DisplayFormat = ',#0.00'
    end
  end
  object dsUTUnitTrustCrxn: TDataSource
    AutoEdit = False
    DataSet = tblUTUnitTrustCrxn
    Left = 448
    Top = 346
  end
  object tblUTUnitTrustCG: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filtered = True
    TableName = 'tblUTUnitTrust'
    Left = 660
    Top = 324
    object LargeintField4: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object StringField2: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object LargeintField5: TLargeintField
      FieldName = 'CounterpartyID'
    end
    object FloatField5: TFloatField
      FieldName = 'InitialOfferPrice'
      DisplayFormat = ',#0.00'
    end
    object FloatField6: TFloatField
      FieldName = 'MinimumDeposit'
      DisplayFormat = ',#0.00'
    end
    object FloatField7: TFloatField
      FieldName = 'MaximumDeposit'
      DisplayFormat = ',#0.00'
    end
    object IntegerField4: TIntegerField
      FieldName = 'DefaultBankAccountID'
    end
    object LargeintField6: TLargeintField
      FieldName = 'UserID'
    end
    object DateTimeField2: TDateTimeField
      FieldName = 'CreationDate'
    end
    object IntegerField5: TIntegerField
      FieldName = 'CustodialGroup'
    end
    object IntegerField6: TIntegerField
      FieldName = 'CounterpartyType'
    end
    object FloatField8: TFloatField
      FieldName = 'MoneyMarketPortfolioValue'
      DisplayFormat = ',#0.00'
    end
  end
  object dsUTUnitTrustCG: TDataSource
    AutoEdit = False
    DataSet = tblUTUnitTrustCG
    Left = 476
    Top = 344
  end
  object spBasicAccountDetailsCG: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
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
        Value = Null
      end>
    Left = 324
    Top = 318
    object spBasicAccountDetailsCGID: TIntegerField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spBasicAccountDetailsCGCounterpartyID: TLargeintField
      FieldName = 'CounterpartyID'
    end
    object spBasicAccountDetailsCGAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
    object spBasicAccountDetailsCGAccountType: TIntegerField
      FieldName = 'AccountType'
    end
    object spBasicAccountDetailsCGCounterpartyType: TIntegerField
      FieldName = 'CounterpartyType'
      ReadOnly = True
    end
    object spBasicAccountDetailsCGGlobalRate: TBooleanField
      FieldName = 'GlobalRate'
    end
    object spBasicAccountDetailsCGActive: TBooleanField
      FieldName = 'Active'
    end
    object spBasicAccountDetailsCGBlocked: TBooleanField
      FieldName = 'Blocked'
    end
    object spBasicAccountDetailsCGManagedAccount: TBooleanField
      FieldName = 'ManagedAccount'
    end
    object spBasicAccountDetailsCGCreatiONDate: TDateTimeField
      FieldName = 'CreatiONDate'
    end
    object spBasicAccountDetailsCGUserID: TIntegerField
      FieldName = 'UserID'
    end
    object spBasicAccountDetailsCGBankID: TIntegerField
      FieldName = 'BankID'
    end
    object spBasicAccountDetailsCGBrokerID: TIntegerField
      FieldName = 'BrokerID'
    end
    object spBasicAccountDetailsCGUnitTrustID: TIntegerField
      FieldName = 'UnitTrustID'
    end
    object spBasicAccountDetailsCGMMCounterpartyID: TIntegerField
      FieldName = 'MMCounterpartyID'
    end
    object spBasicAccountDetailsCGAccountTypeName: TStringField
      FieldName = 'AccountTypeName'
      Size = 50
    end
    object spBasicAccountDetailsCGAccountName: TStringField
      FieldName = 'AccountName'
      ReadOnly = True
      Size = 200
    end
    object spBasicAccountDetailsCGInterestRate: TFloatField
      FieldName = 'InterestRate'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spBasicAccountDetailsCGCounterpartyTypeName: TStringField
      FieldName = 'CounterpartyTypeName'
      Size = 50
    end
    object spBasicAccountDetailsCGActualBalance: TFloatField
      FieldName = 'ActualBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spBasicAccountDetailsCGAvailableBalance: TFloatField
      FieldName = 'AvailableBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spBasicAccountDetailsCGUserName: TWideStringField
      FieldName = 'UserName'
      Size = 128
    end
    object spBasicAccountDetailsCGSpecialInstructions: TStringField
      FieldName = 'SpecialInstructions'
      ReadOnly = True
      Size = 200
    end
    object spBasicAccountDetailsCGActualCredit: TFloatField
      FieldName = 'ActualCredit'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spBasicAccountDetailsCGActualDebit: TFloatField
      FieldName = 'ActualDebit'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spBasicAccountDetailsCGSearchName: TStringField
      FieldName = 'SearchName'
      ReadOnly = True
      Size = 200
    end
    object spBasicAccountDetailsCGClientNo: TStringField
      FieldName = 'ClientNo'
      ReadOnly = True
      Size = 100
    end
    object spBasicAccountDetailsCGEmailAddress: TStringField
      FieldName = 'EmailAddress'
      ReadOnly = True
      Size = 100
    end
    object spBasicAccountDetailsCGEmailAddress2: TStringField
      FieldName = 'EmailAddress2'
      ReadOnly = True
      Size = 100
    end
    object spBasicAccountDetailsCGEmailStatement: TBooleanField
      FieldName = 'EmailStatement'
      ReadOnly = True
    end
    object spBasicAccountDetailsCGCustodialGroup: TIntegerField
      FieldName = 'CustodialGroup'
    end
    object spBasicAccountDetailsCGCustodialGroupName: TStringField
      FieldName = 'CustodialGroupName'
      Size = 50
    end
    object spBasicAccountDetailsCGCurrencyID: TIntegerField
      FieldName = 'CurrencyID'
    end
    object spBasicAccountDetailsCGCurrCode: TStringField
      FieldName = 'CurrCode'
      Size = 10
    end
  end
  object dsBasicAccountDetailsCG: TDataSource
    DataSet = spBasicAccountDetailsCG
    Left = 292
    Top = 314
  end
  object tblCounterpartyTypeCSI: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filtered = True
    TableName = 'tblCounterpartyType'
    Left = 438
    Top = 374
    object AutoIncField1: TAutoIncField
      FieldName = 'Type'
      ReadOnly = True
    end
    object StringField3: TStringField
      FieldName = 'Name'
      Size = 50
    end
  end
  object dsCounterpartyTypeCSI: TDataSource
    AutoEdit = False
    DataSet = tblCounterpartyTypeCSI
    Left = 438
    Top = 402
  end
  object tblEQCustodialGroupCSI: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filtered = True
    TableName = 'tblEQCustodialGroup'
    Left = 470
    Top = 372
    object AutoIncField2: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object StringField4: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object BooleanField1: TBooleanField
      FieldName = 'ChargeVAT'
    end
    object BooleanField2: TBooleanField
      FieldName = 'ChargeWithHoldingTax'
    end
    object BooleanField3: TBooleanField
      FieldName = 'RequireScrip'
    end
    object BooleanField4: TBooleanField
      FieldName = 'BankAccountID'
    end
    object StringField5: TStringField
      FieldName = 'UserName'
      Size = 50
    end
    object IntegerField7: TIntegerField
      FieldName = 'CounterpartyType'
    end
  end
  object dsEQCustodialGroupCSI: TDataSource
    AutoEdit = False
    DataSet = tblEQCustodialGroupCSI
    Left = 468
    Top = 402
  end
  object tblEQCustodialGroupCL: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filtered = True
    TableName = 'tblEQCustodialGroup'
    Left = 572
    Top = 322
    object AutoIncField3: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object StringField6: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object BooleanField5: TBooleanField
      FieldName = 'ChargeVAT'
    end
    object BooleanField6: TBooleanField
      FieldName = 'ChargeWithHoldingTax'
    end
    object BooleanField7: TBooleanField
      FieldName = 'RequireScrip'
    end
    object BooleanField8: TBooleanField
      FieldName = 'BankAccountID'
    end
    object StringField7: TStringField
      FieldName = 'UserName'
      Size = 50
    end
    object IntegerField8: TIntegerField
      FieldName = 'CounterpartyType'
    end
  end
  object tblCounterpartyTypeCL: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filtered = True
    TableName = 'tblCounterpartyType'
    Left = 612
    Top = 324
    object AutoIncField4: TAutoIncField
      FieldName = 'Type'
      ReadOnly = True
    end
    object StringField8: TStringField
      FieldName = 'Name'
      Size = 50
    end
  end
  object dsCounterpartyTypeCL: TDataSource
    AutoEdit = False
    DataSet = tblCounterpartyTypeCL
    Left = 532
    Top = 352
  end
  object dsEQCustodialGroupCL: TDataSource
    AutoEdit = False
    DataSet = tblEQCustodialGroupCL
    Left = 562
    Top = 352
  end
  object tblUTUnitTrustCL: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filtered = True
    TableName = 'tblUTUnitTrust'
    Left = 520
    Top = 328
    object LargeintField7: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object StringField9: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object LargeintField8: TLargeintField
      FieldName = 'CounterpartyID'
    end
    object FloatField9: TFloatField
      FieldName = 'InitialOfferPrice'
      DisplayFormat = ',#0.00'
    end
    object FloatField10: TFloatField
      FieldName = 'MinimumDeposit'
      DisplayFormat = ',#0.00'
    end
    object FloatField11: TFloatField
      FieldName = 'MaximumDeposit'
      DisplayFormat = ',#0.00'
    end
    object IntegerField9: TIntegerField
      FieldName = 'DefaultBankAccountID'
    end
    object LargeintField9: TLargeintField
      FieldName = 'UserID'
    end
    object DateTimeField3: TDateTimeField
      FieldName = 'CreationDate'
    end
    object IntegerField10: TIntegerField
      FieldName = 'CustodialGroup'
    end
    object IntegerField11: TIntegerField
      FieldName = 'CounterpartyType'
    end
    object FloatField12: TFloatField
      FieldName = 'MoneyMarketPortfolioValue'
      DisplayFormat = ',#0.00'
    end
  end
  object dsUTUnitTrustCL: TDataSource
    AutoEdit = False
    DataSet = tblUTUnitTrustCL
    Left = 592
    Top = 356
  end
  object tblEQCustodialGroupEx: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filtered = True
    TableName = 'tblEQCustodialGroup'
    Left = 282
    Top = 338
    object AutoIncField5: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object StringField10: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object BooleanField9: TBooleanField
      FieldName = 'ChargeVAT'
    end
    object BooleanField10: TBooleanField
      FieldName = 'ChargeWithHoldingTax'
    end
    object BooleanField11: TBooleanField
      FieldName = 'RequireScrip'
    end
    object BooleanField12: TBooleanField
      FieldName = 'BankAccountID'
    end
    object StringField11: TStringField
      FieldName = 'UserName'
      Size = 50
    end
    object IntegerField12: TIntegerField
      FieldName = 'CounterpartyType'
    end
  end
  object dsEQCustodialGroupEx: TDataSource
    AutoEdit = False
    DataSet = tblEQCustodialGroupEx
    Left = 280
    Top = 368
  end
  object tblCounterpartyTypeEx: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filtered = True
    TableName = 'tblCounterpartyType'
    Left = 254
    Top = 338
    object AutoIncField6: TAutoIncField
      FieldName = 'Type'
      ReadOnly = True
    end
    object StringField12: TStringField
      FieldName = 'Name'
      Size = 50
    end
  end
  object dsCounterpartyTypeEx: TDataSource
    AutoEdit = False
    DataSet = tblCounterpartyTypeEx
    Left = 254
    Top = 366
  end
  object tblBranchCH: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filtered = True
    TableName = 'tblBranch'
    Left = 190
    Top = 344
    object tblBranchCHID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblBranchCHName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblBranchCHPhysicalAddress: TStringField
      FieldName = 'PhysicalAddress'
      Size = 50
    end
    object tblBranchCHPhysicalAddress2: TStringField
      FieldName = 'PhysicalAddress2'
      Size = 50
    end
    object tblBranchCHPhysicalAddress3: TStringField
      FieldName = 'PhysicalAddress3'
      Size = 50
    end
    object tblBranchCHPhysicalCity: TIntegerField
      FieldName = 'PhysicalCity'
    end
    object tblBranchCHPhysicalCountry: TIntegerField
      FieldName = 'PhysicalCountry'
    end
    object tblBranchCHPostalAddress: TStringField
      FieldName = 'PostalAddress'
      Size = 50
    end
    object tblBranchCHPostalAddress2: TStringField
      FieldName = 'PostalAddress2'
      Size = 50
    end
    object tblBranchCHPostalAddress3: TStringField
      FieldName = 'PostalAddress3'
      Size = 50
    end
    object tblBranchCHPostalCity: TIntegerField
      FieldName = 'PostalCity'
    end
    object tblBranchCHPostalCountry: TIntegerField
      FieldName = 'PostalCountry'
    end
    object tblBranchCHPhoneNo: TStringField
      FieldName = 'PhoneNo'
      Size = 50
    end
    object tblBranchCHPhoneNo2: TStringField
      FieldName = 'PhoneNo2'
      Size = 50
    end
    object tblBranchCHPhoneNo3: TStringField
      FieldName = 'PhoneNo3'
      Size = 50
    end
    object tblBranchCHFaxNo: TStringField
      FieldName = 'FaxNo'
      Size = 50
    end
    object tblBranchCHEmailAddress: TStringField
      FieldName = 'EmailAddress'
      Size = 100
    end
    object tblBranchCHManager: TStringField
      FieldName = 'Manager'
      Size = 100
    end
    object tblBranchCHCode: TStringField
      FieldName = 'Code'
      Size = 100
    end
  end
  object dsBranchCH: TDataSource
    AutoEdit = False
    DataSet = tblBranchCH
    Left = 190
    Top = 370
  end
  object tblBranchCHF: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filtered = True
    TableName = 'tblBranch'
    Left = 160
    Top = 344
    object AutoIncField7: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object StringField13: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object StringField14: TStringField
      FieldName = 'PhysicalAddress'
      Size = 50
    end
    object StringField15: TStringField
      FieldName = 'PhysicalAddress2'
      Size = 50
    end
    object StringField16: TStringField
      FieldName = 'PhysicalAddress3'
      Size = 50
    end
    object IntegerField13: TIntegerField
      FieldName = 'PhysicalCity'
    end
    object IntegerField14: TIntegerField
      FieldName = 'PhysicalCountry'
    end
    object StringField17: TStringField
      FieldName = 'PostalAddress'
      Size = 50
    end
    object StringField18: TStringField
      FieldName = 'PostalAddress2'
      Size = 50
    end
    object StringField19: TStringField
      FieldName = 'PostalAddress3'
      Size = 50
    end
    object IntegerField15: TIntegerField
      FieldName = 'PostalCity'
    end
    object IntegerField16: TIntegerField
      FieldName = 'PostalCountry'
    end
    object StringField20: TStringField
      FieldName = 'PhoneNo'
      Size = 50
    end
    object StringField21: TStringField
      FieldName = 'PhoneNo2'
      Size = 50
    end
    object StringField22: TStringField
      FieldName = 'PhoneNo3'
      Size = 50
    end
    object StringField23: TStringField
      FieldName = 'FaxNo'
      Size = 50
    end
    object StringField24: TStringField
      FieldName = 'EmailAddress'
      Size = 100
    end
    object StringField25: TStringField
      FieldName = 'Manager'
      Size = 100
    end
    object StringField26: TStringField
      FieldName = 'Code'
      Size = 100
    end
  end
  object dsBranchCHF: TDataSource
    AutoEdit = False
    DataSet = tblBranchCHF
    Left = 160
    Top = 370
  end
  object tblBranchCL: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filtered = True
    TableName = 'tblBranch'
    Left = 130
    Top = 348
    object AutoIncField8: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object StringField27: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object StringField28: TStringField
      FieldName = 'PhysicalAddress'
      Size = 50
    end
    object StringField29: TStringField
      FieldName = 'PhysicalAddress2'
      Size = 50
    end
    object StringField30: TStringField
      FieldName = 'PhysicalAddress3'
      Size = 50
    end
    object IntegerField17: TIntegerField
      FieldName = 'PhysicalCity'
    end
    object IntegerField18: TIntegerField
      FieldName = 'PhysicalCountry'
    end
    object StringField31: TStringField
      FieldName = 'PostalAddress'
      Size = 50
    end
    object StringField32: TStringField
      FieldName = 'PostalAddress2'
      Size = 50
    end
    object StringField33: TStringField
      FieldName = 'PostalAddress3'
      Size = 50
    end
    object IntegerField19: TIntegerField
      FieldName = 'PostalCity'
    end
    object IntegerField20: TIntegerField
      FieldName = 'PostalCountry'
    end
    object StringField34: TStringField
      FieldName = 'PhoneNo'
      Size = 50
    end
    object StringField35: TStringField
      FieldName = 'PhoneNo2'
      Size = 50
    end
    object StringField36: TStringField
      FieldName = 'PhoneNo3'
      Size = 50
    end
    object StringField37: TStringField
      FieldName = 'FaxNo'
      Size = 50
    end
    object StringField38: TStringField
      FieldName = 'EmailAddress'
      Size = 100
    end
    object StringField39: TStringField
      FieldName = 'Manager'
      Size = 100
    end
    object StringField40: TStringField
      FieldName = 'Code'
      Size = 100
    end
  end
  object dsBranchCL: TDataSource
    AutoEdit = False
    DataSet = tblBranchCL
    Left = 130
    Top = 370
  end
  object dsBranch: TDataSource
    DataSet = tblBranchCH
    Left = 664
    Top = 384
  end
  object tblUTStopOrder: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblUTStopOrder'
    Left = 94
    Top = 348
    object tblUTStopOrderID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblUTStopOrderUnitTrustID: TIntegerField
      FieldName = 'UnitTrustID'
    end
    object tblUTStopOrderCompanyName: TStringField
      FieldName = 'CompanyName'
      Size = 100
    end
    object tblUTStopOrderDealType: TIntegerField
      FieldName = 'DealType'
    end
    object tblUTStopOrderProcessDay: TIntegerField
      FieldName = 'ProcessDay'
    end
    object tblUTStopOrderNextRunDate: TDateTimeField
      FieldName = 'NextRunDate'
    end
    object tblUTStopOrderCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object tblUTStopOrderUserName: TStringField
      FieldName = 'UserName'
      Size = 50
    end
    object tblUTStopOrderDiaryID: TIntegerField
      FieldName = 'DiaryID'
    end
  end
  object dsUTStopOrder: TDataSource
    AutoEdit = False
    DataSet = tblUTStopOrder
    Left = 94
    Top = 370
  end
  object tblUTUnitTrustPS: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filtered = True
    AfterScroll = tblUTUnitTrustPSAfterScroll
    TableName = 'tblUTUnitTrust'
    Left = 288
    Top = 168
    object LargeintField10: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object StringField41: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object LargeintField11: TLargeintField
      FieldName = 'CounterpartyID'
    end
    object FloatField13: TFloatField
      FieldName = 'InitialOfferPrice'
      DisplayFormat = ',#0.00'
    end
    object FloatField14: TFloatField
      FieldName = 'MinimumDeposit'
      DisplayFormat = ',#0.00'
    end
    object FloatField15: TFloatField
      FieldName = 'MaximumDeposit'
      DisplayFormat = ',#0.00'
    end
    object LargeintField12: TLargeintField
      FieldName = 'UserID'
    end
    object DateTimeField4: TDateTimeField
      FieldName = 'CreationDate'
    end
    object IntegerField22: TIntegerField
      FieldName = 'CustodialGroup'
    end
    object IntegerField23: TIntegerField
      FieldName = 'CounterpartyType'
    end
    object FloatField16: TFloatField
      FieldName = 'MoneyMarketPortfolioValue'
      DisplayFormat = ',#0.00'
    end
    object tblUTUnitTrustPSDefaultBankAccountID: TIntegerField
      FieldName = 'DefaultBankAccountID'
    end
    object tblUTUnitTrustPSRegularMinimumDeposit: TFMTBCDField
      FieldName = 'RegularMinimumDeposit'
      Precision = 38
      Size = 10
    end
    object tblUTUnitTrustPSCapitalGainsTaxStatus: TBooleanField
      FieldName = 'CapitalGainsTaxStatus'
    end
    object tblUTUnitTrustPSShortName: TStringField
      FieldName = 'ShortName'
    end
    object tblUTUnitTrustPSVATAccountID: TIntegerField
      FieldName = 'VATAccountID'
    end
    object tblUTUnitTrustPSUpfrontFeeAccountID: TIntegerField
      FieldName = 'UpfrontFeeAccountID'
    end
    object tblUTUnitTrustPSWTaxAccountID: TIntegerField
      FieldName = 'WTaxAccountID'
    end
    object tblUTUnitTrustPSBankChargesAccountID: TIntegerField
      FieldName = 'BankChargesAccountID'
    end
    object tblUTUnitTrustPSWaitingPeriod: TIntegerField
      FieldName = 'WaitingPeriod'
    end
    object tblUTUnitTrustPSInstantRedemptionCharge: TFMTBCDField
      FieldName = 'InstantRedemptionCharge'
      Precision = 38
      Size = 10
    end
    object tblUTUnitTrustPSUnclearedUnitsFeePercentage: TFMTBCDField
      FieldName = 'UnclearedUnitsFeePercentage'
      Precision = 38
      Size = 6
    end
    object tblUTUnitTrustPSUnclearedUnitsFeeAccountID: TIntegerField
      FieldName = 'UnclearedUnitsFeeAccountID'
    end
    object tblUTUnitTrustPSRedemptionFeeAccountID: TIntegerField
      FieldName = 'RedemptionFeeAccountID'
    end
    object tblUTUnitTrustPSInstantRedemptionFeeAccountID: TIntegerField
      FieldName = 'InstantRedemptionFeeAccountID'
    end
    object tblUTUnitTrustPSUpfrontFee: TFMTBCDField
      FieldName = 'UpfrontFee'
      Precision = 38
    end
    object tblUTUnitTrustPSAllowPartialWithdrawal: TBooleanField
      FieldName = 'AllowPartialWithdrawal'
    end
    object tblUTUnitTrustPSMinimumWithdrawal: TFMTBCDField
      FieldName = 'MinimumWithdrawal'
      Precision = 38
      Size = 2
    end
    object tblUTUnitTrustPSChargeUpfrontFeeOnFund: TBooleanField
      FieldName = 'ChargeUpfrontFeeOnFund'
    end
    object tblUTUnitTrustPSAgentCommissionAmount: TIntegerField
      FieldName = 'AgentCommissionAmount'
    end
    object tblUTUnitTrustPSLumpSumMinimumDeposit: TFMTBCDField
      FieldName = 'LumpSumMinimumDeposit'
      Precision = 38
      Size = 2
    end
    object tblUTUnitTrustPSSwitchCharge: TFMTBCDField
      FieldName = 'SwitchCharge'
      Precision = 38
      Size = 2
    end
    object tblUTUnitTrustPSLedgerFeeControlAccountID: TIntegerField
      FieldName = 'LedgerFeeControlAccountID'
    end
    object tblUTUnitTrustPSLedgerFee: TFMTBCDField
      FieldName = 'LedgerFee'
      Precision = 38
      Size = 10
    end
    object tblUTUnitTrustPSLedgerFeeMinimumBalance: TFMTBCDField
      FieldName = 'LedgerFeeMinimumBalance'
      Precision = 38
      Size = 10
    end
    object tblUTUnitTrustPSUserName: TStringField
      FieldName = 'UserName'
      Size = 128
    end
    object tblUTUnitTrustPSCurrencyID: TIntegerField
      FieldName = 'CurrencyID'
    end
    object tblUTUnitTrustPSLedgerFeeError: TFMTBCDField
      FieldName = 'LedgerFeeError'
      Precision = 38
      Size = 2
    end
  end
  object dstblUTUnitTrustPS: TDataSource
    AutoEdit = False
    DataSet = tblUTUnitTrustPS
    Left = 288
    Top = 212
  end
  object tblUTUnitTrustFTI: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblUTUnitTrust'
    Left = 352
    Top = 168
  end
  object dsUTUnitTrustFTI: TDataSource
    DataSet = tblUTUnitTrustFTI
    Left = 360
    Top = 216
  end
  object tblPaymentTypePS: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filtered = True
    TableName = 'tblPaymentType'
    Left = 408
    Top = 168
    object tblPaymentTypePSName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblPaymentTypePSType: TLargeintField
      FieldName = 'Type'
      ReadOnly = True
    end
  end
  object dsPaymentTypePS: TDataSource
    AutoEdit = False
    DataSet = tblPaymentTypePS
    Left = 408
    Top = 212
  end
  object vwBasicBankAccountDetails: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filter = 'UnitTrusts = 1'
    Filtered = True
    TableName = 'vwBasicBankAccountDetailsComplete'
    Left = 214
    Top = 214
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
    object vwBasicBankAccountDetailsAccountBalance: TBCDField
      FieldName = 'AccountBalance'
      ReadOnly = True
      Precision = 32
      Size = 2
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
    Left = 214
    Top = 242
  end
end
