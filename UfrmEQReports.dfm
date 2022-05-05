object frmEQReports: TfrmEQReports
  Left = 214
  Top = 107
  Align = alClient
  Caption = 'Reports'
  ClientHeight = 587
  ClientWidth = 1103
  Color = 16119543
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poMainFormCenter
  Scaled = False
  Visible = True
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object pgeReport: TcxPageControl
    Left = 250
    Top = 43
    Width = 853
    Height = 544
    Align = alClient
    TabOrder = 1
    Properties.ActivePage = tshNMI
    Properties.CustomButtons.Buttons = <>
    ClientRectBottom = 542
    ClientRectLeft = 2
    ClientRectRight = 851
    ClientRectTop = 2
    object tshClientHoldings: TcxTabSheet
      Caption = 'Client Holdings'
      Enabled = False
      TabVisible = False
      object cvPanel4: TPanel
        Left = 0
        Top = 0
        Width = 849
        Height = 195
        Align = alTop
        TabOrder = 0
        object Label27: TcxLabel
          Left = 18
          Top = 18
          Caption = 'Portfolio'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label5: TcxLabel
          Left = 16
          Top = 110
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
          Left = 18
          Top = 80
          Caption = 'Counter'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label30: TcxLabel
          Left = 18
          Top = 49
          Caption = 'Custodial Group'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label77: TcxLabel
          Left = 17
          Top = 140
          Caption = 'Order'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object lkpCHPortfolio: TcxLookupComboBox
          Tag = 1
          Left = 104
          Top = 16
          ParentFont = False
          Properties.KeyFieldNames = 'Type'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsTBCounterpartyType
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Width = 189
        end
        object chkCHAllPortfolios: TcxCheckBox
          Tag = 1
          Left = 299
          Top = 18
          Caption = 'All'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Transparent = True
          OnClick = MatchCbo2Chk
        end
        object dteCHCDate: TcxDateEdit
          Left = 104
          Top = 110
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Width = 120
        end
        object lkpCHCCounter: TcxLookupComboBox
          Tag = 3
          Left = 105
          Top = 78
          ParentFont = False
          Properties.KeyFieldNames = 'ID'
          Properties.ListColumns = <
            item
              FieldName = 'ShortName'
            end>
          Properties.ListSource = dsCounter
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Width = 187
        end
        object lkpCHCustodialGroup: TcxLookupComboBox
          Tag = 2
          Left = 104
          Top = 48
          ParentFont = False
          Properties.KeyFieldNames = 'ID'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsCustodialGroup
          Style.StyleController = frmMain.escEdits
          TabOrder = 4
          Width = 189
        end
        object chkCHAllCustodialGroups: TcxCheckBox
          Tag = 2
          Left = 299
          Top = 50
          Caption = 'All'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 5
          Transparent = True
          OnClick = MatchCbo2Chk
        end
        object chkCHAllCounters: TcxCheckBox
          Tag = 3
          Left = 300
          Top = 81
          Caption = 'All'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 6
          Transparent = True
          OnClick = MatchCbo2Chk
        end
        object rdCHByCounter: TcxRadioButton
          Left = 103
          Top = 136
          Width = 150
          Height = 17
          Caption = 'By Counter'
          Checked = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 7
          TabStop = True
          Transparent = True
        end
        object rdCHByClient: TcxRadioButton
          Left = 200
          Top = 136
          Width = 99
          Height = 17
          Caption = 'By Client Name'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 8
          Transparent = True
        end
        object cxCheckBox3: TcxRadioButton
          Left = 310
          Top = 136
          Width = 99
          Height = 17
          Caption = 'By Client No.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 9
          Transparent = True
        end
        object cxLabel17: TcxLabel
          Left = 17
          Top = 160
          Caption = 'Currency'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object lkpCurrencyCliH: TcxLookupComboBox
          Tag = 3
          Left = 104
          Top = 160
          ParentFont = False
          Properties.KeyFieldNames = 'ID'
          Properties.ListColumns = <
            item
              FieldName = 'CurrCode'
            end>
          Properties.ListSource = dsCurrencyCliH
          Style.StyleController = frmMain.escEdits
          TabOrder = 16
          Width = 187
        end
      end
      object grdCHMain: TcxGrid
        Left = 0
        Top = 195
        Width = 849
        Height = 345
        Align = alClient
        TabOrder = 1
        ExplicitTop = 165
        ExplicitHeight = 375
        object grdCH: TcxGridDBBandedTableView
          Navigator.Buttons.CustomButtons = <>
          DataController.DataSource = dsEQCounterpartyHoldingsWithPercentage
          DataController.KeyFieldNames = 'CounterpartyID'
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
          object grdCHCounterpartyID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'CounterpartyID'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 0
            Position.RowIndex = 0
          end
          object grdCHClientNo: TcxGridDBBandedColumn
            DataBinding.FieldName = 'ClientNo'
            Width = 90
            Position.BandIndex = 0
            Position.ColIndex = 1
            Position.RowIndex = 0
          end
          object grdCHLongName: TcxGridDBBandedColumn
            Caption = 'Client Name'
            DataBinding.FieldName = 'LongName'
            Width = 200
            Position.BandIndex = 0
            Position.ColIndex = 2
            Position.RowIndex = 0
          end
          object grdCHAccountID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'AccountID'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 3
            Position.RowIndex = 0
          end
          object grdCHCounterID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'CounterID'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 4
            Position.RowIndex = 0
          end
          object grdCHCounter: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Counter'
            Width = 80
            Position.BandIndex = 0
            Position.ColIndex = 5
            Position.RowIndex = 0
          end
          object grdCHShareCount: TcxGridDBBandedColumn
            Caption = 'Quantity'
            DataBinding.FieldName = 'ShareCount'
            Position.BandIndex = 0
            Position.ColIndex = 6
            Position.RowIndex = 0
          end
          object grdCHPrice: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Price'
            Position.BandIndex = 0
            Position.ColIndex = 7
            Position.RowIndex = 0
          end
          object grdCHValue: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Value'
            Position.BandIndex = 0
            Position.ColIndex = 8
            Position.RowIndex = 0
          end
          object grdCHPercentage: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Percentage'
            Position.BandIndex = 0
            Position.ColIndex = 9
            Position.RowIndex = 0
          end
          object grdCHValueDate: TcxGridDBBandedColumn
            DataBinding.FieldName = 'ValueDate'
            Position.BandIndex = 0
            Position.ColIndex = 10
            Position.RowIndex = 0
          end
          object grdCHPortfolio: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Portfolio'
            Position.BandIndex = 0
            Position.ColIndex = 11
            Position.RowIndex = 0
          end
          object grdCHAccountNo: TcxGridDBBandedColumn
            Caption = 'Account No.'
            DataBinding.FieldName = 'AccountNo'
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 12
            Position.RowIndex = 0
          end
        end
        object grdCHLevel: TcxGridLevel
          GridView = grdCH
        end
      end
    end
    object tshAccBal: TcxTabSheet
      Caption = 'Account Balances Summary'
      Enabled = False
      TabVisible = False
      object cvPanel5: TPanel
        Left = 0
        Top = 0
        Width = 849
        Height = 199
        Align = alTop
        TabOrder = 0
        object Label1: TcxLabel
          Left = 18
          Top = 78
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
          Left = 18
          Top = 101
          Caption = 'Value Date'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label31: TcxLabel
          Left = 18
          Top = 18
          Caption = 'Portfolio'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label32: TcxLabel
          Left = 18
          Top = 49
          Caption = 'Custodial Group'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label95: TcxLabel
          Left = 18
          Top = 134
          Caption = 'Order'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object lkpAccountType: TcxLookupComboBox
          Left = 103
          Top = 75
          ParentFont = False
          Properties.KeyFieldNames = 'Type'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsAccountType
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Width = 188
        end
        object dteAccBalDate: TcxDateEdit
          Left = 104
          Top = 107
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Width = 120
        end
        object lkpAccBalPortfolio: TcxLookupComboBox
          Tag = 101
          Left = 104
          Top = 21
          ParentFont = False
          Properties.KeyFieldNames = 'Type'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsTBCounterpartyType
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Width = 189
        end
        object chkAccBalAllPortfolios: TcxCheckBox
          Tag = 101
          Left = 299
          Top = 19
          Caption = 'All'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Transparent = True
          OnClick = MatchCbo2Chk
        end
        object lkpAccBalCustodialGroup: TcxLookupComboBox
          Tag = 102
          Left = 104
          Top = 48
          ParentFont = False
          Properties.KeyFieldNames = 'ID'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsCustodialGroup
          Style.StyleController = frmMain.escEdits
          TabOrder = 4
          Width = 189
        end
        object chkAccBalAllCustodialGroups: TcxCheckBox
          Tag = 102
          Left = 297
          Top = 51
          Caption = 'All'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 5
          Transparent = True
          OnClick = MatchCbo2Chk
        end
        object chkAccBalByName: TcxRadioButton
          Left = 103
          Top = 134
          Width = 92
          Height = 17
          Caption = 'By Name'
          Checked = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 6
          TabStop = True
          Transparent = True
        end
        object cxCheckBox4: TcxRadioButton
          Left = 176
          Top = 134
          Width = 95
          Height = 17
          Caption = 'By Client No.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 7
          Transparent = True
        end
        object cxLabel15: TcxLabel
          Left = 18
          Top = 159
          Caption = 'Currency'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object lkpCurrencyAccBal: TcxLookupComboBox
          Left = 104
          Top = 157
          ParentFont = False
          Properties.KeyFieldNames = 'ID'
          Properties.ListColumns = <
            item
              FieldName = 'CurrCode'
            end>
          Properties.ListSource = dsCurrencyAccBal
          Style.StyleController = frmMain.escEdits
          TabOrder = 14
          Width = 188
        end
      end
      object grdAccBalMain: TcxGrid
        Left = 0
        Top = 199
        Width = 849
        Height = 341
        Align = alClient
        TabOrder = 1
        ExplicitTop = 169
        ExplicitHeight = 371
        object grdAccBal: TcxGridDBBandedTableView
          Navigator.Buttons.CustomButtons = <>
          DataController.DataSource = dsRptAccountBalance
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
            Position.BandIndex = 0
            Position.ColIndex = 0
            Position.RowIndex = 0
          end
          object grdAccBalCounterpartyID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'CounterpartyID'
            Position.BandIndex = 0
            Position.ColIndex = 1
            Position.RowIndex = 0
          end
          object grdAccBalAccountType: TcxGridDBBandedColumn
            DataBinding.FieldName = 'AccountType'
            Position.BandIndex = 0
            Position.ColIndex = 2
            Position.RowIndex = 0
          end
          object grdAccBalClientNo: TcxGridDBBandedColumn
            DataBinding.FieldName = 'ClientNo'
            Position.BandIndex = 0
            Position.ColIndex = 3
            Position.RowIndex = 0
          end
          object grdAccBalAccountName: TcxGridDBBandedColumn
            DataBinding.FieldName = 'AccountName'
            Position.BandIndex = 0
            Position.ColIndex = 4
            Position.RowIndex = 0
          end
          object grdAccBalPortfolio: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Portfolio'
            Position.BandIndex = 0
            Position.ColIndex = 5
            Position.RowIndex = 0
          end
          object grdAccBalCustodialGroupName: TcxGridDBBandedColumn
            DataBinding.FieldName = 'CustodialGroupName'
            Position.BandIndex = 0
            Position.ColIndex = 6
            Position.RowIndex = 0
          end
          object grdAccBalAvailableBalance: TcxGridDBBandedColumn
            DataBinding.FieldName = 'AvailableBalance'
            Position.BandIndex = 0
            Position.ColIndex = 7
            Position.RowIndex = 0
          end
          object grdAccBalActualBalance: TcxGridDBBandedColumn
            DataBinding.FieldName = 'ActualBalance'
            Position.BandIndex = 0
            Position.ColIndex = 8
            Position.RowIndex = 0
          end
          object grdAccBalValueDate: TcxGridDBBandedColumn
            DataBinding.FieldName = 'ValueDate'
            Position.BandIndex = 0
            Position.ColIndex = 9
            Position.RowIndex = 0
          end
          object grdAccBalPERCENTAGE: TcxGridDBBandedColumn
            DataBinding.FieldName = 'PERCENTAGE'
            Position.BandIndex = 0
            Position.ColIndex = 10
            Position.RowIndex = 0
          end
        end
        object grdAccBalLevel: TcxGridLevel
          GridView = grdAccBal
        end
      end
    end
    object tshBrokerDeals: TcxTabSheet
      Caption = 'Broker Deals'
      Enabled = False
      TabVisible = False
      object cvPanel2: TPanel
        Left = 0
        Top = 0
        Width = 849
        Height = 283
        Align = alTop
        TabOrder = 0
        object Label14: TcxLabel
          Left = 16
          Top = 50
          Caption = 'Broker'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label15: TcxLabel
          Left = 16
          Top = 134
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
          Left = 16
          Top = 160
          Caption = 'End Date'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label28: TcxLabel
          Left = 16
          Top = 17
          Caption = 'Custodial Group'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label34: TcxLabel
          Left = 18
          Top = 80
          Caption = 'Counter'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label91: TcxLabel
          Left = 18
          Top = 108
          Caption = 'Deal Type'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object lkpBrokerDealsStockBroker: TcxLookupComboBox
          Tag = 202
          Left = 106
          Top = 48
          ParentFont = False
          Properties.KeyFieldNames = 'ID'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsStockBroker
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Width = 407
        end
        object dteSDStart: TcxDateEdit
          Left = 106
          Top = 134
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Width = 120
        end
        object dteSDEnd: TcxDateEdit
          Left = 106
          Top = 160
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Width = 120
        end
        object cbAllBrokers: TcxCheckBox
          Tag = 202
          Left = 519
          Top = 50
          Caption = 'All'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Transparent = True
          OnClick = MatchCbo2Chk
        end
        object lkpBrokerDealCustodialGroup: TcxLookupComboBox
          Tag = 201
          Left = 106
          Top = 16
          ParentFont = False
          Properties.KeyFieldNames = 'ID'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsCustodialGroup
          Properties.OnChange = lkpBrokerDealCustodialGroupPropertiesChange
          Style.StyleController = frmMain.escEdits
          TabOrder = 4
          Width = 227
        end
        object chkBrokerDealAllCustodialGroups: TcxCheckBox
          Tag = 201
          Left = 335
          Top = 17
          Caption = 'All'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 5
          Transparent = True
          OnClick = MatchCbo2Chk
        end
        object lkpBrokerDealCounter: TcxLookupComboBox
          Tag = 203
          Left = 106
          Top = 78
          ParentFont = False
          Properties.KeyFieldNames = 'ID'
          Properties.ListColumns = <
            item
              Caption = 'Name'
              FieldName = 'ShortName'
            end>
          Properties.ListSource = dsCounter
          Style.StyleController = frmMain.escEdits
          TabOrder = 6
          Width = 227
        end
        object chkBrokerDealAllCounters: TcxCheckBox
          Tag = 203
          Left = 335
          Top = 80
          Caption = 'All'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 7
          Transparent = True
          OnClick = MatchCbo2Chk
        end
        object cxButton2: TcxButton
          Left = 106
          Top = 244
          Width = 153
          Height = 31
          Caption = 'Print All Broker Statements'
          OptionsImage.Spacing = 1
          TabOrder = 8
          OnClick = cxButton2Click
        end
        object rbBrokerDealValueDate: TcxRadioButton
          Left = 106
          Top = 189
          Width = 87
          Height = 17
          Caption = 'Value Date'
          Checked = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 9
          TabStop = True
          Transparent = True
        end
        object rbBrokerDealPostingDate: TcxRadioButton
          Left = 218
          Top = 189
          Width = 89
          Height = 17
          Caption = 'Posting Date'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 10
          Transparent = True
        end
        object chkBDSettled: TcxCheckBox
          Left = 350
          Top = 217
          Caption = 'Show unsettled only'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 11
          Transparent = True
        end
        object lkpBrokerDealOrderType: TcxLookupComboBox
          Tag = 204
          Left = 106
          Top = 106
          ParentFont = False
          Properties.KeyFieldNames = 'Type'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsExternalOrderType
          Style.StyleController = frmMain.escEdits
          TabOrder = 12
          Width = 227
        end
        object chkBrokerDealsAllDealTypes: TcxCheckBox
          Tag = 204
          Left = 335
          Top = 109
          Caption = 'All'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 13
          Transparent = True
          OnClick = MatchCbo2Chk
        end
        object chkBrokerDealsConfirmed: TcxCheckBox
          Left = 106
          Top = 217
          Caption = 'Show Confirmed'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 14
          Transparent = True
        end
        object chkBrokerDealsUnconfirmed: TcxCheckBox
          Left = 218
          Top = 217
          Caption = 'Show Unconfirmed'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 15
          Transparent = True
        end
        object cxLabel1: TcxLabel
          Left = 16
          Top = 188
          Caption = 'Order By'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object btnBDCopy: TcxButton
          Left = 232
          Top = 157
          Width = 25
          Height = 25
          OptionsImage.Glyph.Data = {
            36030000424D3603000000000000360000002800000010000000100000000100
            1800000000000003000000000000000000000000000000000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAC510AFCF8F4FCF7F0FCF5E7FCF3E4FCF1
            DFFBEFDBFCEDD69D3E0AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB1
            580AFCFAF7FCF8F4FCF6ECFBF5E8FBF3E4FCF1E0FBEFDBA1430AFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB35A0AFCFBF9DAA46BDAA46BDAA46BDAA4
            6BDAA46BFBF1E1A2450AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB5
            5C0AFCFCFCFCFBFAFCF9F5FCF7F1FCF7EEF8EBDAF6E2CCA4480AFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB65E0AFCFCFCFCFCFCFCFAF7F8EFE4F6E5
            D3F3DAC3F0D1B5A64A0AAB4F0AA94D0AA64A0AA4480AA2430AA1420AA0400AB7
            600AFCFCFCDAA46BDAA46BA84C0AA84C0AA84C0AAA4E0AA84C0AAC510AFCF8F4
            FCF7F0FCF5E7FCF3E4FCF1DFFBEFDBBA630AFCFCFCFCFCFCFCFCFCA84C0AFCFB
            F8FCF4EBAD530AFFFFFFB1580AFCFAF7FCF8F4FCF6ECFBF5E8FBF3E4FCF1E0BB
            650AFCFCFCFCFCFCFCFCFCA84C0AFCF4EBB1590AFFFFFFFFFFFFB35A0AFCFBF9
            DAA46BDAA46BDAA46BDAA46BDAA46BBC660AFCFCFCFCFCFCFCFCFCA84C0AB55D
            0AFFFFFFFFFFFFFFFFFFB55C0AFCFCFCFCFBFAFCF9F5FCF7F1FCF7EEF8EBDABD
            670ABC660ABA640AB9620AB7600AFFFFFFFFFFFFFFFFFFFFFFFFB65E0AFCFCFC
            FCFCFCFCFAF7F8EFE4F6E5D3F3DAC3F0D1B5A64A0AFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFB7600AFCFCFCDAA46BDAA46BA84C0AA84C0AA84C0AA8
            4C0AA84C0AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBA630AFCFCFC
            FCFCFCFCFCFCA84C0AFCFBF8FCF4EBAD530AFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFBB650AFCFCFCFCFCFCFCFCFCA84C0AFCF4EBB1590AFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBC660AFCFCFC
            FCFCFCFCFCFCA84C0AB55D0AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFBD670ABC660ABA640AB9620AB7600AFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
          OptionsImage.Spacing = 1
          TabOrder = 23
          OnClick = btnBDCopyClick
        end
      end
      object grdBrokerDealsMain: TcxGrid
        Left = 0
        Top = 283
        Width = 849
        Height = 257
        Align = alClient
        TabOrder = 1
        object grdBrokerDeals: TcxGridDBBandedTableView
          Navigator.Buttons.CustomButtons = <>
          DataController.DataSource = dsEQBrokerDeals
          DataController.KeyFieldNames = 'BatchNo'
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
          object grdBrokerDealsbrokerID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'brokerID'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 0
            Position.RowIndex = 0
          end
          object grdBrokerDealsBrokerName: TcxGridDBBandedColumn
            Caption = 'Broker Name'
            DataBinding.FieldName = 'BrokerName'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 1
            Position.RowIndex = 0
          end
          object grdBrokerDealsBrokerAccountNo: TcxGridDBBandedColumn
            Caption = 'Broker Account No.'
            DataBinding.FieldName = 'BrokerAccountNo'
            Position.BandIndex = 0
            Position.ColIndex = 2
            Position.RowIndex = 0
          end
          object grdBrokerDealsValueDate: TcxGridDBBandedColumn
            Caption = 'Value Date'
            DataBinding.FieldName = 'ValueDate'
            Position.BandIndex = 0
            Position.ColIndex = 3
            Position.RowIndex = 0
          end
          object grdBrokerDealsBatchNo: TcxGridDBBandedColumn
            Caption = 'Batch No.'
            DataBinding.FieldName = 'BatchNo'
            Position.BandIndex = 0
            Position.ColIndex = 4
            Position.RowIndex = 0
          end
          object grdBrokerDealsBatchType: TcxGridDBBandedColumn
            Caption = 'Batch Type'
            DataBinding.FieldName = 'BatchType'
            Position.BandIndex = 0
            Position.ColIndex = 5
            Position.RowIndex = 0
          end
          object grdBrokerDealsCounterID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'CounterID'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 6
            Position.RowIndex = 0
          end
          object grdBrokerDealsCounterName: TcxGridDBBandedColumn
            Caption = 'Counter Name'
            DataBinding.FieldName = 'CounterName'
            Position.BandIndex = 0
            Position.ColIndex = 7
            Position.RowIndex = 0
          end
          object grdBrokerDealsCode: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Code'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 8
            Position.RowIndex = 0
          end
          object grdBrokerDealsPurchaseQuantity: TcxGridDBBandedColumn
            Caption = 'Purchase Quantity'
            DataBinding.FieldName = 'PurchaseQuantity'
            Position.BandIndex = 0
            Position.ColIndex = 9
            Position.RowIndex = 0
          end
          object grdBrokerDealsBookPrice: TcxGridDBBandedColumn
            Caption = 'Book Price'
            DataBinding.FieldName = 'BookPrice'
            Position.BandIndex = 0
            Position.ColIndex = 10
            Position.RowIndex = 0
          end
          object grdBrokerDealsTotalCost: TcxGridDBBandedColumn
            Caption = 'Total Cost'
            DataBinding.FieldName = 'TotalCost'
            Position.BandIndex = 0
            Position.ColIndex = 11
            Position.RowIndex = 0
          end
          object grdBrokerDealsBrokersFees: TcxGridDBBandedColumn
            Caption = 'Brokers Fees'
            DataBinding.FieldName = 'BrokersFees'
            Position.BandIndex = 0
            Position.ColIndex = 12
            Position.RowIndex = 0
          end
          object grdBrokerDealsStampDuty: TcxGridDBBandedColumn
            Caption = 'Stamp Duty'
            DataBinding.FieldName = 'StampDuty'
            Position.BandIndex = 0
            Position.ColIndex = 13
            Position.RowIndex = 0
          end
          object grdBrokerDealsTransactionCharge: TcxGridDBBandedColumn
            Caption = 'Transaction Charge'
            DataBinding.FieldName = 'TransactionCharge'
            Position.BandIndex = 0
            Position.ColIndex = 14
            Position.RowIndex = 0
          end
          object grdBrokerDealsVAT: TcxGridDBBandedColumn
            DataBinding.FieldName = 'VAT'
            Position.BandIndex = 0
            Position.ColIndex = 15
            Position.RowIndex = 0
          end
          object grdBrokerDealsBookOver: TcxGridDBBandedColumn
            Caption = 'Book Over'
            DataBinding.FieldName = 'BookOver'
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 16
            Position.RowIndex = 0
          end
          object grdBrokerDealsConfirmed: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Confirmed'
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 17
            Position.RowIndex = 0
          end
          object grdBrokerDealsRejected: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Rejected'
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 18
            Position.RowIndex = 0
          end
          object grdBrokerDealsCreationDate: TcxGridDBBandedColumn
            Caption = 'Creation Date'
            DataBinding.FieldName = 'CreationDate'
            Position.BandIndex = 0
            Position.ColIndex = 19
            Position.RowIndex = 0
          end
          object grdBrokerDealsSettled: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Settled'
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 20
            Position.RowIndex = 0
          end
          object grdBrokerDealsCounterCriteria: TcxGridDBBandedColumn
            DataBinding.FieldName = 'CounterCriteria'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 21
            Position.RowIndex = 0
          end
          object grdBrokerDealsPortfolio: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Portfolio'
            Position.BandIndex = 0
            Position.ColIndex = 22
            Position.RowIndex = 0
          end
          object grdBrokerDealsCustodialGroupName: TcxGridDBBandedColumn
            Caption = 'Custodial Group Name'
            DataBinding.FieldName = 'CustodialGroupName'
            Position.BandIndex = 0
            Position.ColIndex = 23
            Position.RowIndex = 0
          end
          object grdBrokerDealsNMI: TcxGridDBBandedColumn
            DataBinding.FieldName = 'NMI'
            Position.BandIndex = 0
            Position.ColIndex = 24
            Position.RowIndex = 0
          end
          object grdBrokerDealsStartDate: TcxGridDBBandedColumn
            Caption = 'Start Date'
            DataBinding.FieldName = 'StartDate'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 25
            Position.RowIndex = 0
          end
          object grdBrokerDealsEndDate: TcxGridDBBandedColumn
            Caption = 'End Date'
            DataBinding.FieldName = 'EndDate'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 26
            Position.RowIndex = 0
          end
        end
        object grdBrokerDealsLevel: TcxGridLevel
          GridView = grdBrokerDeals
        end
      end
    end
    object tshOrgHoldings: TcxTabSheet
      Caption = 'Organisation Holdings'
      Enabled = False
      TabVisible = False
      object cvPanel3: TPanel
        Left = 0
        Top = 0
        Width = 849
        Height = 105
        Align = alTop
        TabOrder = 0
        object Label17: TcxLabel
          Left = 12
          Top = 70
          Caption = 'Value Date'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label25: TcxLabel
          Left = 12
          Top = 16
          Caption = 'Portfolio'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label29: TcxLabel
          Left = 10
          Top = 45
          Caption = 'Custodial Group'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object dteOrgHDate: TcxDateEdit
          Left = 104
          Top = 70
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Width = 120
        end
        object lkpOrgHPortfolio: TcxLookupComboBox
          Tag = 301
          Left = 104
          Top = 16
          ParentFont = False
          Properties.KeyFieldNames = 'Type'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsTBCounterpartyType
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Width = 189
        end
        object chkOrgHoldAllPortfolios: TcxCheckBox
          Tag = 301
          Left = 299
          Top = 17
          Caption = 'All'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Transparent = True
          OnClick = MatchCbo2Chk
        end
        object lkpOrgHCustodialGroup: TcxLookupComboBox
          Tag = 302
          Left = 104
          Top = 44
          ParentFont = False
          Properties.KeyFieldNames = 'ID'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsCustodialGroup
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Width = 189
        end
        object chkOrgHoldAllCustodialGroups: TcxCheckBox
          Tag = 302
          Left = 299
          Top = 45
          Caption = 'All'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 4
          Transparent = True
          OnClick = MatchCbo2Chk
        end
      end
      object grdOrgHMain: TcxGrid
        Left = 0
        Top = 105
        Width = 849
        Height = 435
        Align = alClient
        TabOrder = 1
        object grdOrgH: TcxGridDBBandedTableView
          Navigator.Buttons.CustomButtons = <>
          DataController.DataSource = dsEQOrganisationalHoldings
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
          object grdOrgHID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'ID'
            Position.BandIndex = 0
            Position.ColIndex = 0
            Position.RowIndex = 0
          end
          object grdOrgHName: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Name'
            Width = 200
            Position.BandIndex = 0
            Position.ColIndex = 1
            Position.RowIndex = 0
          end
          object grdOrgHShortname: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Shortname'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 2
            Position.RowIndex = 0
          end
          object grdOrgHQuantity: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Quantity'
            Position.BandIndex = 0
            Position.ColIndex = 3
            Position.RowIndex = 0
          end
          object grdOrgHPrice: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Price'
            Position.BandIndex = 0
            Position.ColIndex = 4
            Position.RowIndex = 0
          end
          object grdOrgHMarketValue: TcxGridDBBandedColumn
            DataBinding.FieldName = 'MarketValue'
            Position.BandIndex = 0
            Position.ColIndex = 5
            Position.RowIndex = 0
          end
          object grdOrgHValueDate: TcxGridDBBandedColumn
            DataBinding.FieldName = 'ValueDate'
            Position.BandIndex = 0
            Position.ColIndex = 6
            Position.RowIndex = 0
          end
        end
        object grdOrgHLevel: TcxGridLevel
          GridView = grdOrgH
        end
      end
    end
    object tshTrialBal: TcxTabSheet
      Caption = 'Trial Balance'
      Enabled = False
      TabVisible = False
      object cvPanel13: TPanel
        Left = 0
        Top = 0
        Width = 849
        Height = 147
        Align = alTop
        TabOrder = 0
        object Label33: TcxLabel
          Left = 12
          Top = 75
          Caption = 'Custodial Group'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label20: TcxLabel
          Left = 14
          Top = 104
          Caption = 'Value date'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label19: TcxLabel
          Left = 14
          Top = 45
          Caption = 'Portfolio'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object rbTBSummary: TcxRadioButton
          Left = 108
          Top = 10
          Width = 82
          Height = 17
          Caption = 'Summary'
          Checked = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          TabStop = True
          Transparent = True
        end
        object rbTBDetailed: TcxRadioButton
          Left = 218
          Top = 10
          Width = 78
          Height = 17
          Caption = 'Detailed'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
          Transparent = True
        end
        object lkpTBPortfolio: TcxLookupComboBox
          Tag = 401
          Left = 109
          Top = 44
          ParentFont = False
          Properties.KeyFieldNames = 'Type'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsTBCounterpartyType
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Width = 190
        end
        object lkpTBCustodialGroup: TcxLookupComboBox
          Tag = 402
          Left = 109
          Top = 74
          ParentFont = False
          Properties.KeyFieldNames = 'ID'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsCustodialGroup
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Width = 190
        end
        object dteTBValueDate: TcxDateEdit
          Left = 109
          Top = 103
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 4
          Width = 120
        end
        object chkTBAllPortfolios: TcxCheckBox
          Tag = 401
          Left = 305
          Top = 45
          Caption = 'All'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 5
          Transparent = True
          OnClick = MatchCbo2Chk
        end
        object chkTBAllCustodialGroups: TcxCheckBox
          Tag = 402
          Left = 306
          Top = 75
          Caption = 'All'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 6
          Transparent = True
          OnClick = MatchCbo2Chk
        end
      end
    end
    object tshMgtFees: TcxTabSheet
      Caption = 'Management Fees'
      Enabled = False
      TabVisible = False
      object grdMgtFeeMain: TcxGrid
        Left = 0
        Top = 153
        Width = 849
        Height = 387
        Align = alClient
        TabOrder = 0
        object grdMgtFee: TcxGridDBBandedTableView
          Navigator.Buttons.CustomButtons = <>
          DataController.DataSource = dsRPTManagementFee
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
            Width = 81
            Position.BandIndex = 0
            Position.ColIndex = 0
            Position.RowIndex = 0
          end
          object grdMgtFeeAccountID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'AccountID'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 1
            Position.RowIndex = 0
          end
          object grdMgtFeeClientNo: TcxGridDBBandedColumn
            DataBinding.FieldName = 'ClientNo'
            Width = 80
            Position.BandIndex = 0
            Position.ColIndex = 2
            Position.RowIndex = 0
          end
          object grdMgtFeeAccountName: TcxGridDBBandedColumn
            DataBinding.FieldName = 'AccountName'
            Width = 200
            Position.BandIndex = 0
            Position.ColIndex = 3
            Position.RowIndex = 0
          end
          object grdMgtFeeEntryDate: TcxGridDBBandedColumn
            DataBinding.FieldName = 'EntryDate'
            Width = 112
            Position.BandIndex = 0
            Position.ColIndex = 4
            Position.RowIndex = 0
          end
          object grdMgtFeePercentage: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Percentage'
            Position.BandIndex = 0
            Position.ColIndex = 5
            Position.RowIndex = 0
          end
          object grdMgtFeeFeeValue: TcxGridDBBandedColumn
            DataBinding.FieldName = 'FeeValue'
            Width = 118
            Position.BandIndex = 0
            Position.ColIndex = 6
            Position.RowIndex = 0
          end
          object grdMgtFeeTax: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Tax'
            Width = 118
            Position.BandIndex = 0
            Position.ColIndex = 7
            Position.RowIndex = 0
          end
          object grdMgtFeePortfolioValue: TcxGridDBBandedColumn
            DataBinding.FieldName = 'PortfolioValue'
            Width = 202
            Position.BandIndex = 0
            Position.ColIndex = 8
            Position.RowIndex = 0
          end
          object grdMgtFeeBalance: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Balance'
            Width = 202
            Position.BandIndex = 0
            Position.ColIndex = 9
            Position.RowIndex = 0
          end
          object grdMgtFeeProjectedBalance: TcxGridDBBandedColumn
            DataBinding.FieldName = 'ProjectedBalance'
            Width = 202
            Position.BandIndex = 0
            Position.ColIndex = 10
            Position.RowIndex = 0
          end
          object grdMgtFeePosted: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Posted'
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 11
            Position.RowIndex = 0
          end
          object grdMgtFeeStartDate: TcxGridDBBandedColumn
            DataBinding.FieldName = 'StartDate'
            Width = 112
            Position.BandIndex = 0
            Position.ColIndex = 12
            Position.RowIndex = 0
          end
          object grdMgtFeeEndDate: TcxGridDBBandedColumn
            DataBinding.FieldName = 'EndDate'
            Width = 112
            Position.BandIndex = 0
            Position.ColIndex = 13
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
        Width = 849
        Height = 153
        Align = alTop
        TabOrder = 1
        object Label21: TcxLabel
          Left = 20
          Top = 18
          Caption = 'Portfolio'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label22: TcxLabel
          Left = 20
          Top = 72
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
          Left = 20
          Top = 98
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
          Left = 20
          Top = 46
          Caption = 'Period type'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label99: TcxLabel
          Left = 20
          Top = 125
          Caption = 'Order'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object lkpMgtFeePortfolio: TcxLookupComboBox
          Left = 92
          Top = 16
          ParentFont = False
          Properties.KeyFieldNames = 'Type'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsTBCounterpartyType
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Width = 180
        end
        object edtMgtFStartDate: TcxDateEdit
          Left = 92
          Top = 72
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Width = 118
        end
        object edtMgtFEndDate: TcxDateEdit
          Left = 92
          Top = 98
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Width = 118
        end
        object lkpPeriodType: TcxLookupComboBox
          Left = 92
          Top = 44
          ParentFont = False
          Properties.KeyFieldNames = 'Type'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsPeriodType
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Width = 180
        end
        object chkMgtFeeByName: TcxRadioButton
          Left = 92
          Top = 125
          Width = 92
          Height = 17
          Caption = 'By Name'
          Checked = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 4
          TabStop = True
          Transparent = True
        end
        object cxCheckBox6: TcxRadioButton
          Left = 165
          Top = 125
          Width = 95
          Height = 17
          Caption = 'By Client No.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 5
          Transparent = True
        end
      end
    end
    object tshCert: TcxTabSheet
      Caption = 'Certificates'
      Enabled = False
      TabVisible = False
      object cvPanel6: TPanel
        Left = 0
        Top = 0
        Width = 849
        Height = 157
        Align = alTop
        TabOrder = 0
        object Label39: TcxLabel
          Left = 18
          Top = 18
          Caption = 'Category'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label41: TcxLabel
          Left = 18
          Top = 80
          Caption = 'Counter'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label42: TcxLabel
          Left = 18
          Top = 49
          Caption = 'Location'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label100: TcxLabel
          Left = 18
          Top = 107
          Caption = 'Client'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label104: TcxLabel
          Left = 18
          Top = 135
          Caption = 'Order by'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object lkpCertCategory: TcxLookupComboBox
          Tag = 601
          Left = 104
          Top = 16
          ParentFont = False
          Properties.KeyFieldNames = 'ID'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsScripCategoryCert
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Width = 189
        end
        object chkCertAllCat: TcxCheckBox
          Tag = 601
          Left = 299
          Top = 18
          Caption = 'All'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Transparent = True
          OnClick = MatchCbo2Chk
        end
        object lkpCertCounter: TcxLookupComboBox
          Tag = 603
          Left = 104
          Top = 78
          ParentFont = False
          Properties.KeyFieldNames = 'ID'
          Properties.ListColumns = <
            item
              FieldName = 'ShortName'
            end>
          Properties.ListSource = dsCounterCert
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Width = 187
        end
        object lkpCertLocation: TcxLookupComboBox
          Tag = 602
          Left = 104
          Top = 48
          ParentFont = False
          Properties.KeyFieldNames = 'ID'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsStorageLocation
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Width = 189
        end
        object chkCertAllLoc: TcxCheckBox
          Tag = 602
          Left = 299
          Top = 50
          Caption = 'All'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 4
          Transparent = True
          OnClick = MatchCbo2Chk
        end
        object chkCertAllCounters: TcxCheckBox
          Tag = 603
          Left = 299
          Top = 80
          Caption = 'All'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 5
          Transparent = True
          OnClick = MatchCbo2Chk
        end
        object cxDBTextEdit2: TcxDBTextEdit
          Left = 104
          Top = 107
          DataBinding.DataField = 'AccountName'
          DataBinding.DataSource = dsBasicAccountDetailsCert
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 6
          Width = 273
        end
        object cxButton6: TcxButton
          Left = 386
          Top = 105
          Width = 23
          Height = 25
          Action = actFindClient
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
          TabOrder = 7
        end
        object chkCertAllClients: TcxCheckBox
          Left = 415
          Top = 107
          Caption = 'All'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 8
          Transparent = True
        end
        object rdCertByCertNo: TcxRadioButton
          Left = 104
          Top = 135
          Width = 113
          Height = 17
          Caption = 'Certificate No'
          Checked = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 9
          TabStop = True
          Transparent = True
        end
        object cxCheckBox7: TcxRadioButton
          Left = 220
          Top = 135
          Width = 124
          Height = 17
          Caption = 'Registration Date'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 10
          Transparent = True
        end
      end
      object grdCertificatesMain: TcxGrid
        Left = 0
        Top = 157
        Width = 849
        Height = 383
        Align = alClient
        TabOrder = 1
        object grdCertificates: TcxGridDBBandedTableView
          Navigator.Buttons.CustomButtons = <>
          DataController.DataSource = dsRptCertificates
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
          object grdCertificatesID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'ID'
            Visible = False
            Width = 97
            Position.BandIndex = 0
            Position.ColIndex = 0
            Position.RowIndex = 0
          end
          object grdCertificatesCertificateNo: TcxGridDBBandedColumn
            Caption = 'Certificate No'
            DataBinding.FieldName = 'CertificateNo'
            Width = 87
            Position.BandIndex = 0
            Position.ColIndex = 1
            Position.RowIndex = 0
          end
          object grdCertificatesScripCategoryID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'ScripCategoryID'
            Visible = False
            Width = 86
            Position.BandIndex = 0
            Position.ColIndex = 2
            Position.RowIndex = 0
          end
          object grdCertificatesCategory: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Category'
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 3
            Position.RowIndex = 0
          end
          object grdCertificatesCounterID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'CounterID'
            Visible = False
            Width = 66
            Position.BandIndex = 0
            Position.ColIndex = 4
            Position.RowIndex = 0
          end
          object grdCertificatesShortName: TcxGridDBBandedColumn
            Caption = 'Counter'
            DataBinding.FieldName = 'ShortName'
            Width = 60
            Position.BandIndex = 0
            Position.ColIndex = 5
            Position.RowIndex = 0
          end
          object grdCertificatesQuantity: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Quantity'
            Width = 94
            Position.BandIndex = 0
            Position.ColIndex = 6
            Position.RowIndex = 0
          end
          object grdCertificatesLocationID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'LocationID'
            Visible = False
            Width = 66
            Position.BandIndex = 0
            Position.ColIndex = 7
            Position.RowIndex = 0
          end
          object grdCertificatesLocation: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Location'
            Width = 102
            Position.BandIndex = 0
            Position.ColIndex = 8
            Position.RowIndex = 0
          end
          object grdCertificatesRegistrationDate: TcxGridDBBandedColumn
            Caption = 'Registration Date'
            DataBinding.FieldName = 'RegistrationDate'
            Width = 112
            Position.BandIndex = 0
            Position.ColIndex = 9
            Position.RowIndex = 0
          end
          object grdCertificatesBatchID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'BatchID'
            Visible = False
            Width = 97
            Position.BandIndex = 0
            Position.ColIndex = 10
            Position.RowIndex = 0
          end
          object grdCertificatesReference: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Reference'
            Width = 124
            Position.BandIndex = 0
            Position.ColIndex = 11
            Position.RowIndex = 0
          end
          object grdCertificatesRegisteredHolder: TcxGridDBBandedColumn
            Caption = 'Registered Holder'
            DataBinding.FieldName = 'RegisteredHolder'
            Width = 250
            Position.BandIndex = 0
            Position.ColIndex = 12
            Position.RowIndex = 0
          end
        end
        object grdCertificatesLevel: TcxGridLevel
          GridView = grdCertificates
        end
      end
    end
    object tshScripHoldings: TcxTabSheet
      Caption = 'Scrip Holdings'
      Enabled = False
      TabVisible = False
      object Label2: TcxLabel
        Left = 18
        Top = 18
        Caption = 'Counter'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label4: TcxLabel
        Left = 18
        Top = 43
        Caption = 'Value Date'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object lkpSHCounter: TcxLookupComboBox
        Tag = 701
        Left = 104
        Top = 16
        ParentFont = False
        Properties.KeyFieldNames = 'ID'
        Properties.ListColumns = <
          item
            FieldName = 'ShortName'
          end>
        Properties.ListSource = dsCounterSH
        Style.StyleController = frmMain.escEdits
        TabOrder = 0
        Width = 188
      end
      object chkSHCounters: TcxCheckBox
        Tag = 701
        Left = 298
        Top = 18
        Caption = 'All'
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 1
        Transparent = True
        OnClick = MatchCbo2Chk
      end
      object dteSHValueDate: TcxDateEdit
        Left = 104
        Top = 43
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 2
        Width = 120
      end
    end
    object tshScripReg: TcxTabSheet
      Caption = 'Scrip Register'
      Enabled = False
      TabVisible = False
      object cvPanel7: TPanel
        Left = 0
        Top = 0
        Width = 849
        Height = 261
        Align = alTop
        TabOrder = 0
        object Label7: TcxLabel
          Left = 18
          Top = 18
          Caption = 'Category'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label9: TcxLabel
          Left = 18
          Top = 80
          Caption = 'Counter'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label10: TcxLabel
          Left = 18
          Top = 49
          Caption = 'Location'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label11: TcxLabel
          Left = 18
          Top = 173
          Caption = 'Start Date'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label13: TcxLabel
          Left = 18
          Top = 199
          Caption = 'End Date'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label40: TcxLabel
          Left = 18
          Top = 109
          Caption = 'Counters between'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label43: TcxLabel
          Left = 224
          Top = 109
          Caption = 'and'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label102: TcxLabel
          Left = 18
          Top = 224
          Caption = 'Client'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object lkpSRCategory: TcxLookupComboBox
          Tag = 801
          Left = 108
          Top = 16
          ParentFont = False
          Properties.KeyFieldNames = 'ID'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsScripCategorySR
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Width = 189
        end
        object chkSRCategory: TcxCheckBox
          Tag = 801
          Left = 303
          Top = 18
          Caption = 'All'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Transparent = True
          OnClick = MatchCbo2Chk
        end
        object lkpSRCounter: TcxLookupComboBox
          Tag = 803
          Left = 108
          Top = 78
          ParentFont = False
          Properties.KeyFieldNames = 'ID'
          Properties.ListColumns = <
            item
              FieldName = 'ShortName'
            end>
          Properties.ListSource = dsCounterSR
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Width = 187
        end
        object lkpSRLocation: TcxLookupComboBox
          Tag = 802
          Left = 108
          Top = 48
          ParentFont = False
          Properties.KeyFieldNames = 'ID'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsStorageLocationSR
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Width = 189
        end
        object chkSRLocation: TcxCheckBox
          Tag = 802
          Left = 303
          Top = 50
          Caption = 'All'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 4
          Transparent = True
          OnClick = MatchCbo2Chk
        end
        object chkSRCounter: TcxCheckBox
          Tag = 803
          Left = 303
          Top = 80
          Caption = 'All'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 5
          Transparent = True
          OnClick = MatchCbo2Chk
        end
        object chkShowDischarged: TcxCheckBox
          Left = 108
          Top = 140
          Caption = 'Show Discharged'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 6
          Transparent = True
        end
        object dteScripRegStart: TcxDateEdit
          Left = 108
          Top = 173
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 7
          Width = 117
        end
        object dteScripRegEnd: TcxDateEdit
          Left = 108
          Top = 199
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 8
          Width = 118
        end
        object lkpSRCounterTo: TcxLookupComboBox
          Left = 248
          Top = 108
          ParentFont = False
          Properties.KeyFieldNames = 'ID'
          Properties.ListColumns = <
            item
              FieldName = 'ShortName'
            end>
          Properties.ListSource = dsCounterScrTo
          Style.StyleController = frmMain.escEdits
          TabOrder = 9
          Width = 113
        end
        object lkpSRCounterFrom: TcxLookupComboBox
          Left = 108
          Top = 106
          ParentFont = False
          Properties.KeyFieldNames = 'ID'
          Properties.ListColumns = <
            item
              FieldName = 'ShortName'
            end>
          Properties.ListSource = dsCounterScrFrom
          Style.StyleController = frmMain.escEdits
          TabOrder = 10
          Width = 113
        end
        object chkSRShowClosed: TcxCheckBox
          Left = 236
          Top = 140
          Caption = 'Show Closed'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 11
          Transparent = True
        end
        object cxDBTextEdit4: TcxDBTextEdit
          Left = 108
          Top = 224
          DataBinding.DataField = 'AccountName'
          DataBinding.DataSource = dsBasicAccountDetailsSR
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 12
          Width = 273
        end
        object cxButton8: TcxButton
          Left = 390
          Top = 224
          Width = 23
          Height = 25
          Action = actFindClient
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
          TabOrder = 13
        end
        object chkSRClient: TcxCheckBox
          Left = 418
          Top = 227
          Caption = 'All'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 14
          Transparent = True
        end
      end
      object grdScripRegisterMain: TcxGrid
        Left = 0
        Top = 261
        Width = 849
        Height = 279
        Align = alClient
        TabOrder = 1
        object grdScripRegister: TcxGridDBBandedTableView
          Navigator.Buttons.CustomButtons = <>
          DataController.DataSource = dsRptScripRegister
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
          object grdScripRegisterID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'ID'
            Visible = False
            Width = 103
            Position.BandIndex = 0
            Position.ColIndex = 0
            Position.RowIndex = 0
          end
          object grdScripRegisterCertificateNo: TcxGridDBBandedColumn
            Caption = 'Certificate No'
            DataBinding.FieldName = 'CertificateNo'
            Width = 87
            Position.BandIndex = 0
            Position.ColIndex = 1
            Position.RowIndex = 0
          end
          object grdScripRegisterScripCategoryID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'ScripCategoryID'
            Visible = False
            Width = 89
            Position.BandIndex = 0
            Position.ColIndex = 2
            Position.RowIndex = 0
          end
          object grdScripRegisterScripCategoryName: TcxGridDBBandedColumn
            Caption = 'Scrip Category'
            DataBinding.FieldName = 'ScripCategoryName'
            Width = 119
            Position.BandIndex = 0
            Position.ColIndex = 3
            Position.RowIndex = 0
          end
          object grdScripRegisterScripCategory: TcxGridDBBandedColumn
            DataBinding.FieldName = 'ScripCategory'
            Visible = False
            Width = 77
            Position.BandIndex = 0
            Position.ColIndex = 4
            Position.RowIndex = 0
          end
          object grdScripRegisterRecievedDate: TcxGridDBBandedColumn
            Caption = 'Recieved Date'
            DataBinding.FieldName = 'RecievedDate'
            Width = 112
            Position.BandIndex = 0
            Position.ColIndex = 5
            Position.RowIndex = 0
          end
          object grdScripRegisterRegisteredHolder: TcxGridDBBandedColumn
            Caption = 'Registered Holder'
            DataBinding.FieldName = 'RegisteredHolder'
            Width = 108
            Position.BandIndex = 0
            Position.ColIndex = 6
            Position.RowIndex = 0
          end
          object grdScripRegisterRegistrationDate: TcxGridDBBandedColumn
            Caption = 'Registration Date'
            DataBinding.FieldName = 'RegistrationDate'
            Width = 112
            Position.BandIndex = 0
            Position.ColIndex = 7
            Position.RowIndex = 0
          end
          object grdScripRegisterRegistered: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Registered'
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 8
            Position.RowIndex = 0
          end
          object grdScripRegisterCounter: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Counter'
            Width = 304
            Position.BandIndex = 0
            Position.ColIndex = 9
            Position.RowIndex = 0
          end
          object grdScripRegisterQuantity: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Quantity'
            Width = 94
            Position.BandIndex = 0
            Position.ColIndex = 10
            Position.RowIndex = 0
          end
          object grdScripRegisterBalance: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Balance'
            Width = 94
            Position.BandIndex = 0
            Position.ColIndex = 11
            Position.RowIndex = 0
          end
          object grdScripRegisterLocation: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Location'
            Width = 154
            Position.BandIndex = 0
            Position.ColIndex = 12
            Position.RowIndex = 0
          end
          object grdScripRegisterDeliveryDate: TcxGridDBBandedColumn
            Caption = 'Delivery Date'
            DataBinding.FieldName = 'DeliveryDate'
            Width = 112
            Position.BandIndex = 0
            Position.ColIndex = 13
            Position.RowIndex = 0
          end
          object grdScripRegisterDeliveredTo: TcxGridDBBandedColumn
            Caption = 'Delivered To'
            DataBinding.FieldName = 'DeliveredTo'
            Width = 84
            Position.BandIndex = 0
            Position.ColIndex = 14
            Position.RowIndex = 0
          end
          object grdScripRegisterDischarged: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Discharged'
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 15
            Position.RowIndex = 0
          end
          object grdScripRegisterCreationDate: TcxGridDBBandedColumn
            Caption = 'Creation Date'
            DataBinding.FieldName = 'CreationDate'
            Width = 112
            Position.BandIndex = 0
            Position.ColIndex = 16
            Position.RowIndex = 0
          end
          object grdScripRegisterOldCertificateNo: TcxGridDBBandedColumn
            Caption = 'Old Certificate No'
            DataBinding.FieldName = 'OldCertificateNo'
            Width = 106
            Position.BandIndex = 0
            Position.ColIndex = 17
            Position.RowIndex = 0
          end
          object grdScripRegisterOldRegisteredHolder: TcxGridDBBandedColumn
            Caption = 'Old Registered Holder'
            DataBinding.FieldName = 'OldRegisteredHolder'
            Width = 127
            Position.BandIndex = 0
            Position.ColIndex = 18
            Position.RowIndex = 0
          end
          object grdScripRegisterOldQuantity: TcxGridDBBandedColumn
            Caption = 'Old Quantity'
            DataBinding.FieldName = 'OldQuantity'
            Width = 94
            Position.BandIndex = 0
            Position.ColIndex = 19
            Position.RowIndex = 0
          end
          object grdScripRegisterBatchID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'BatchID'
            Visible = False
            Width = 103
            Position.BandIndex = 0
            Position.ColIndex = 20
            Position.RowIndex = 0
          end
          object grdScripRegisterBatchNo: TcxGridDBBandedColumn
            Caption = 'Batch No'
            DataBinding.FieldName = 'BatchNo'
            Width = 68
            Position.BandIndex = 0
            Position.ColIndex = 21
            Position.RowIndex = 0
          end
          object grdScripRegisterValueDate: TcxGridDBBandedColumn
            Caption = 'Value Date'
            DataBinding.FieldName = 'ValueDate'
            Width = 76
            Position.BandIndex = 0
            Position.ColIndex = 22
            Position.RowIndex = 0
          end
          object grdScripRegisterBatchType: TcxGridDBBandedColumn
            DataBinding.FieldName = 'BatchType'
            Visible = False
            Width = 69
            Position.BandIndex = 0
            Position.ColIndex = 23
            Position.RowIndex = 0
          end
          object grdScripRegisterBrokerAccountNo: TcxGridDBBandedColumn
            Caption = 'Broker Account No.'
            DataBinding.FieldName = 'BrokerAccountNo'
            Width = 304
            Position.BandIndex = 0
            Position.ColIndex = 24
            Position.RowIndex = 0
          end
          object grdScripRegisterBatchCategoryName: TcxGridDBBandedColumn
            Caption = 'Batch Category'
            DataBinding.FieldName = 'BatchCategoryName'
            Width = 304
            Position.BandIndex = 0
            Position.ColIndex = 25
            Position.RowIndex = 0
          end
          object grdScripRegisterPurchaseQuantity: TcxGridDBBandedColumn
            Caption = 'Purchase Quantity'
            DataBinding.FieldName = 'PurchaseQuantity'
            Width = 93
            Position.BandIndex = 0
            Position.ColIndex = 26
            Position.RowIndex = 0
          end
          object grdScripRegisterTotalCost: TcxGridDBBandedColumn
            Caption = 'Total Cost'
            DataBinding.FieldName = 'TotalCost'
            Width = 84
            Position.BandIndex = 0
            Position.ColIndex = 27
            Position.RowIndex = 0
          end
          object grdScripRegisterDueBy: TcxGridDBBandedColumn
            Caption = 'Due By'
            DataBinding.FieldName = 'DueBy'
            Width = 111
            Position.BandIndex = 0
            Position.ColIndex = 28
            Position.RowIndex = 0
          end
          object grdScripRegisterDueTo: TcxGridDBBandedColumn
            Caption = 'Due To'
            DataBinding.FieldName = 'DueTo'
            Width = 131
            Position.BandIndex = 0
            Position.ColIndex = 29
            Position.RowIndex = 0
          end
          object grdScripRegisterCounterpartyID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'CounterpartyID'
            Visible = False
            Width = 82
            Position.BandIndex = 0
            Position.ColIndex = 30
            Position.RowIndex = 0
          end
          object grdScripRegisterRegistrationScheduleID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'RegistrationScheduleID'
            Visible = False
            Width = 128
            Position.BandIndex = 0
            Position.ColIndex = 31
            Position.RowIndex = 0
          end
          object grdScripRegisterLocationID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'LocationID'
            Visible = False
            Width = 69
            Position.BandIndex = 0
            Position.ColIndex = 32
            Position.RowIndex = 0
          end
          object grdScripRegisterReferenceScripID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'ReferenceScripID'
            Visible = False
            Width = 99
            Position.BandIndex = 0
            Position.ColIndex = 33
            Position.RowIndex = 0
          end
          object grdScripRegisterUserID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'UserID'
            Visible = False
            Width = 103
            Position.BandIndex = 0
            Position.ColIndex = 34
            Position.RowIndex = 0
          end
          object grdScripRegisterUserName: TcxGridDBBandedColumn
            Caption = 'User Name'
            DataBinding.FieldName = 'UserName'
            Width = 133
            Position.BandIndex = 0
            Position.ColIndex = 35
            Position.RowIndex = 0
          end
          object grdScripRegisterBatchTypeName: TcxGridDBBandedColumn
            Caption = 'Batch Type'
            DataBinding.FieldName = 'BatchTypeName'
            Width = 304
            Position.BandIndex = 0
            Position.ColIndex = 36
            Position.RowIndex = 0
          end
          object grdScripRegisterBrokerAccountID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'BrokerAccountID'
            Visible = False
            Width = 103
            Position.BandIndex = 0
            Position.ColIndex = 37
            Position.RowIndex = 0
          end
          object grdScripRegisterCounterID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'CounterID'
            Visible = False
            Width = 103
            Position.BandIndex = 0
            Position.ColIndex = 38
            Position.RowIndex = 0
          end
        end
        object grdScripRegisterLevel: TcxGridLevel
          GridView = grdScripRegister
        end
      end
    end
    object tshScripAudit: TcxTabSheet
      Caption = 'Scrip Audit Trail'
      Enabled = False
      TabVisible = False
      object cvPanel8: TPanel
        Left = 0
        Top = 0
        Width = 849
        Height = 195
        Align = alTop
        TabOrder = 0
        object Label44: TcxLabel
          Left = 15
          Top = 18
          Caption = 'Category'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label45: TcxLabel
          Left = 15
          Top = 78
          Caption = 'Counters between '
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label46: TcxLabel
          Left = 15
          Top = 49
          Caption = 'Location'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label47: TcxLabel
          Left = 15
          Top = 105
          Caption = 'Start Date'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label48: TcxLabel
          Left = 15
          Top = 133
          Caption = 'End Date'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label53: TcxLabel
          Left = 216
          Top = 79
          Caption = 'to'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label103: TcxLabel
          Left = 15
          Top = 160
          Caption = 'Client'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object lkpScripATCat: TcxLookupComboBox
          Tag = 901
          Left = 108
          Top = 16
          ParentFont = False
          Properties.KeyFieldNames = 'ID'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsScripCategorySAT
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Width = 189
        end
        object chkScripATCat: TcxCheckBox
          Tag = 901
          Left = 303
          Top = 18
          Caption = 'All'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Transparent = True
          OnClick = MatchCbo2Chk
        end
        object lkpScripATCounterStart: TcxLookupComboBox
          Left = 108
          Top = 78
          ParentFont = False
          Properties.KeyFieldNames = 'ID'
          Properties.ListColumns = <
            item
              FieldName = 'ShortName'
            end>
          Properties.ListSource = dsCounterSAT
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Width = 105
        end
        object lkpScripATLoc: TcxLookupComboBox
          Tag = 902
          Left = 108
          Top = 48
          ParentFont = False
          Properties.KeyFieldNames = 'ID'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsStorageLocationSAT
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Width = 189
        end
        object chkScripATLoc: TcxCheckBox
          Tag = 902
          Left = 303
          Top = 50
          Caption = 'All'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 4
          Transparent = True
          OnClick = MatchCbo2Chk
        end
        object chkScripATCounter: TcxCheckBox
          Left = 324
          Top = 80
          Caption = 'All'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 5
          Transparent = True
          OnClick = MatchCbo2Chk
        end
        object dteScripATStart: TcxDateEdit
          Left = 108
          Top = 105
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 6
          Width = 117
        end
        object dteScripATEnd: TcxDateEdit
          Left = 108
          Top = 133
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 7
          Width = 118
        end
        object lkpScripATCounterEnd: TcxLookupComboBox
          Left = 234
          Top = 78
          ParentFont = False
          Properties.KeyFieldNames = 'ID'
          Properties.ListColumns = <
            item
              FieldName = 'ShortName'
            end>
          Properties.ListSource = dsCounterSAT
          Style.StyleController = frmMain.escEdits
          TabOrder = 8
          Width = 84
        end
        object rbATDealDate: TcxRadioButton
          Left = 244
          Top = 105
          Width = 87
          Height = 17
          Caption = 'Deal Date'
          Checked = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 9
          TabStop = True
          Transparent = True
        end
        object rbATDeliveryDate: TcxRadioButton
          Left = 244
          Top = 137
          Width = 89
          Height = 17
          Caption = 'Delivery Date'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 10
          Transparent = True
        end
        object cxDBTextEdit5: TcxDBTextEdit
          Left = 108
          Top = 160
          DataBinding.DataField = 'AccountName'
          DataBinding.DataSource = dsBasicAccountDetailsSAT
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 11
          Width = 273
        end
        object cxButton9: TcxButton
          Left = 390
          Top = 160
          Width = 23
          Height = 25
          Action = actFindClient
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
          TabOrder = 12
        end
        object chkScripATClients: TcxCheckBox
          Left = 418
          Top = 163
          Caption = 'All'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 13
          Transparent = True
        end
      end
    end
    object tshTakeOn: TcxTabSheet
      Caption = 'Take On'
      Enabled = False
      TabVisible = False
      object cvPanel9: TPanel
        Left = 0
        Top = 0
        Width = 849
        Height = 145
        Align = alTop
        TabOrder = 0
        object Label52: TcxLabel
          Left = 12
          Top = 38
          Caption = 'Counter'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label54: TcxLabel
          Left = 12
          Top = 87
          Caption = 'Start Date'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label55: TcxLabel
          Left = 12
          Top = 113
          Caption = 'End Date'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label51: TcxLabel
          Left = 12
          Top = 11
          Caption = 'Custodial Group'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object lkpTakeOnCounter: TcxLookupComboBox
          Tag = 1002
          Left = 102
          Top = 36
          ParentFont = False
          Properties.KeyFieldNames = 'ID'
          Properties.ListColumns = <
            item
              FieldName = 'ShortName'
            end>
          Properties.ListSource = dsCounterSAT
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Width = 189
        end
        object chkTakeOnAllCounters: TcxCheckBox
          Tag = 1002
          Left = 297
          Top = 37
          Caption = 'All'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Transparent = True
          OnClick = MatchCbo2Chk
        end
        object edtTakeOnStartDate: TcxDateEdit
          Left = 102
          Top = 87
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Width = 117
        end
        object edtTakeOnEndDate: TcxDateEdit
          Left = 102
          Top = 113
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Width = 118
        end
        object chkTakeOnAllCustodialgroups: TcxCheckBox
          Tag = 1001
          Left = 297
          Top = 11
          Caption = 'All'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 4
          Transparent = True
          OnClick = MatchCbo2Chk
        end
        object lkpTakeOnCustodialGroup: TcxLookupComboBox
          Tag = 1001
          Left = 102
          Top = 10
          ParentFont = False
          Properties.KeyFieldNames = 'ID'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsCustodialGroup
          Style.StyleController = frmMain.escEdits
          TabOrder = 5
          Width = 189
        end
        object chkTakeOnShowTakeOn: TcxCheckBox
          Left = 102
          Top = 63
          Caption = 'Show Take Ons'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 6
          Transparent = True
          OnClick = MatchCbo2Chk
        end
        object chkTakeOnShowMinus: TcxCheckBox
          Left = 214
          Top = 63
          Caption = 'Show Minus Certificates'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 7
          Transparent = True
          OnClick = MatchCbo2Chk
        end
      end
      object grdTakeOnsMain: TcxGrid
        Left = 0
        Top = 145
        Width = 849
        Height = 395
        Align = alClient
        TabOrder = 1
        object grdTakeOns: TcxGridDBBandedTableView
          Navigator.Buttons.CustomButtons = <>
          DataController.DataSource = dsTakeOnReport
          DataController.KeyFieldNames = 'DealID'
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
          object grdTakeOnsDealID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'DealID'
            Visible = False
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 0
            Position.RowIndex = 0
          end
          object grdTakeOnsLongName: TcxGridDBBandedColumn
            Caption = 'Client Name'
            DataBinding.FieldName = 'LongName'
            Width = 144
            Position.BandIndex = 0
            Position.ColIndex = 1
            Position.RowIndex = 0
          end
          object grdTakeOnsClientNo: TcxGridDBBandedColumn
            Caption = 'Client No'
            DataBinding.FieldName = 'ClientNo'
            Width = 86
            Position.BandIndex = 0
            Position.ColIndex = 2
            Position.RowIndex = 0
          end
          object grdTakeOnsTransactionType: TcxGridDBBandedColumn
            Caption = 'Type'
            DataBinding.FieldName = 'TransactionType'
            Width = 106
            Position.BandIndex = 0
            Position.ColIndex = 3
            Position.RowIndex = 0
          end
          object grdTakeOnsValueDate: TcxGridDBBandedColumn
            Caption = 'Value Date'
            DataBinding.FieldName = 'ValueDate'
            Width = 112
            Position.BandIndex = 0
            Position.ColIndex = 4
            Position.RowIndex = 0
          end
          object grdTakeOnsCounterName: TcxGridDBBandedColumn
            Caption = 'Counter Name'
            DataBinding.FieldName = 'CounterName'
            Width = 122
            Position.BandIndex = 0
            Position.ColIndex = 5
            Position.RowIndex = 0
          end
          object grdTakeOnsQuantity: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Quantity'
            Width = 94
            Position.BandIndex = 0
            Position.ColIndex = 6
            Position.RowIndex = 0
          end
          object grdTakeOnsPrice: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Price'
            Position.BandIndex = 0
            Position.ColIndex = 7
            Position.RowIndex = 0
          end
          object grdTakeOnsDealTotal: TcxGridDBBandedColumn
            Caption = 'Deal Total'
            DataBinding.FieldName = 'DealTotal'
            Width = 94
            Position.BandIndex = 0
            Position.ColIndex = 8
            Position.RowIndex = 0
          end
          object grdTakeOnsStartDate: TcxGridDBBandedColumn
            DataBinding.FieldName = 'StartDate'
            Visible = False
            Width = 119
            Position.BandIndex = 0
            Position.ColIndex = 9
            Position.RowIndex = 0
          end
          object grdTakeOnsEndDate: TcxGridDBBandedColumn
            DataBinding.FieldName = 'EndDate'
            Visible = False
            Width = 119
            Position.BandIndex = 0
            Position.ColIndex = 10
            Position.RowIndex = 0
          end
          object grdTakeOnsClientTypeName: TcxGridDBBandedColumn
            Caption = 'Client Type'
            DataBinding.FieldName = 'ClientTypeName'
            Width = 76
            Position.BandIndex = 0
            Position.ColIndex = 11
            Position.RowIndex = 0
          end
          object grdTakeOnsCustodialGroupName: TcxGridDBBandedColumn
            Caption = 'Custodial Group'
            DataBinding.FieldName = 'CustodialGroupName'
            Width = 144
            Position.BandIndex = 0
            Position.ColIndex = 12
            Position.RowIndex = 0
          end
          object grdTakeOnsParamCustGroup: TcxGridDBBandedColumn
            DataBinding.FieldName = 'ParamCustGroup'
            Visible = False
            Width = 90
            Position.BandIndex = 0
            Position.ColIndex = 13
            Position.RowIndex = 0
          end
          object grdTakeOnsParamCounter: TcxGridDBBandedColumn
            DataBinding.FieldName = 'ParamCounter'
            Visible = False
            Width = 78
            Position.BandIndex = 0
            Position.ColIndex = 14
            Position.RowIndex = 0
          end
          object grdTakeOnsUserName: TcxGridDBBandedColumn
            Caption = 'User Name'
            DataBinding.FieldName = 'UserName'
            Width = 137
            Position.BandIndex = 0
            Position.ColIndex = 15
            Position.RowIndex = 0
          end
          object grdTakeOnsName: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Name'
            Visible = False
            Width = 84
            Position.BandIndex = 0
            Position.ColIndex = 16
            Position.RowIndex = 0
          end
          object grdTakeOnsRealDealTotal: TcxGridDBBandedColumn
            Caption = 'Real Deal Total'
            DataBinding.FieldName = 'RealDealTotal'
            Width = 97
            Position.BandIndex = 0
            Position.ColIndex = 17
            Position.RowIndex = 0
          end
        end
        object grdTakeOnsLevel: TcxGridLevel
          GridView = grdTakeOns
        end
      end
    end
    object tshHistory: TcxTabSheet
      Caption = 'History Report'
      Enabled = False
      TabVisible = False
      object cvPanel10: TPanel
        Left = 0
        Top = 0
        Width = 849
        Height = 263
        Align = alTop
        TabOrder = 0
        object Label49: TcxLabel
          Left = 12
          Top = 101
          Caption = 'Transaction Type'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label50: TcxLabel
          Left = 12
          Top = 18
          Caption = 'Portfolio'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label56: TcxLabel
          Left = 12
          Top = 49
          Caption = 'Custodial Group'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label57: TcxLabel
          Left = 602
          Top = 49
          Caption = 'End Date'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label58: TcxLabel
          Left = 416
          Top = 45
          Caption = 'Start Date'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label59: TcxLabel
          Left = 380
          Top = 15
          Caption = 'Client Code: From'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label60: TcxLabel
          Left = 630
          Top = 15
          Caption = 'To'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label105: TcxLabel
          Left = 372
          Top = 86
          Caption = 'Sequence No. From'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label106: TcxLabel
          Left = 630
          Top = 86
          Caption = 'To'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label107: TcxLabel
          Left = 411
          Top = 128
          Caption = 'Order by'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label108: TcxLabel
          Left = 12
          Top = 75
          Caption = 'Account Type'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object lkpHistoryTransactionType: TcxLookupComboBox
          Tag = 1104
          Left = 112
          Top = 97
          ParentFont = False
          Properties.KeyFieldNames = 'Type'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsTransactionType
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Width = 188
        end
        object lkpHistoryPortfolio: TcxLookupComboBox
          Tag = 1101
          Left = 112
          Top = 14
          ParentFont = False
          Properties.KeyFieldNames = 'Type'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsTBCounterpartyType
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Width = 189
        end
        object chkHistoryAllPortfolios: TcxCheckBox
          Tag = 1101
          Left = 306
          Top = 16
          Caption = 'All'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Transparent = True
          OnClick = MatchCbo2Chk
        end
        object lkpHistoryCustodialGroup: TcxLookupComboBox
          Tag = 1102
          Left = 112
          Top = 44
          ParentFont = False
          Properties.KeyFieldNames = 'ID'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsCustodialGroup
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Width = 189
        end
        object chkHistoryAllCustodialGroups: TcxCheckBox
          Tag = 1102
          Left = 306
          Top = 46
          Caption = 'All'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 4
          Transparent = True
          OnClick = MatchCbo2Chk
        end
        object dtphistoryStartDate: TcxDateEdit
          Left = 476
          Top = 44
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 5
          Width = 120
        end
        object dtpHistoryEndDate: TcxDateEdit
          Left = 656
          Top = 44
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 6
          Width = 120
        end
        object edtHistoryClientStart: TcxTextEdit
          Left = 476
          Top = 14
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 7
          Width = 120
        end
        object edtHistoryClientEnd: TcxTextEdit
          Left = 652
          Top = 14
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 8
          Width = 120
        end
        object ChkHistoryAllTransactionTypes: TcxCheckBox
          Tag = 1104
          Left = 306
          Top = 101
          Caption = 'All'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 9
          Transparent = True
          OnClick = MatchCbo2Chk
        end
        object chkHistoryAllClients: TcxCheckBox
          Left = 795
          Top = 16
          Caption = 'All'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 10
          Transparent = True
        end
        object mmHistoryTranTypes: TcxMemo
          Left = 112
          Top = 130
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 11
          Height = 89
          Width = 189
        end
        object cxButton1: TcxButton
          Left = 307
          Top = 131
          Width = 75
          Height = 25
          Caption = 'Add'
          OptionsImage.Spacing = 1
          TabOrder = 12
          OnClick = cxButton1Click
        end
        object cxButton4: TcxButton
          Left = 306
          Top = 163
          Width = 75
          Height = 25
          Caption = 'Clear'
          OptionsImage.Spacing = 1
          TabOrder = 13
          OnClick = cxButton4Click
        end
        object edtHistorySerialFrom: TcxTextEdit
          Left = 476
          Top = 85
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 14
          Width = 120
        end
        object edtHistorySerialTo: TcxTextEdit
          Left = 652
          Top = 85
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 15
          Width = 120
        end
        object rdHistoryOrderByClientNo: TcxRadioButton
          Left = 464
          Top = 129
          Width = 113
          Height = 17
          Caption = 'Client No'
          Checked = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 16
          TabStop = True
          GroupIndex = 1
          Transparent = True
        end
        object rdHistoryOrderBySequenceNo: TcxRadioButton
          Left = 627
          Top = 129
          Width = 124
          Height = 17
          Caption = 'Sequence No.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 17
          GroupIndex = 1
          Transparent = True
        end
        object chkHistoryAllSeq: TcxCheckBox
          Left = 795
          Top = 85
          Caption = 'All'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 18
          Transparent = True
        end
        object lkpHistoryAccType: TcxLookupComboBox
          Tag = 1103
          Left = 112
          Top = 70
          ParentFont = False
          Properties.KeyFieldNames = 'Type'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsAccountTypeHistory
          Style.StyleController = frmMain.escEdits
          TabOrder = 19
          Width = 189
        end
        object chkHistoryAllAccTypes: TcxCheckBox
          Tag = 1103
          Left = 306
          Top = 72
          Caption = 'All'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 20
          Transparent = True
          OnClick = MatchCbo2Chk
        end
        object chkHistoryShowRejected: TcxCheckBox
          Left = 483
          Top = 185
          Caption = 'Show Rejected'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 21
          Transparent = True
        end
        object chkHistoryShowConfirmed: TcxCheckBox
          Left = 624
          Top = 185
          Caption = 'Show Confirmed'
          ParentFont = False
          State = cbsChecked
          Style.StyleController = frmMain.escEdits
          TabOrder = 33
          Transparent = True
        end
        object cxLabel5: TcxLabel
          Left = 403
          Top = 151
          Caption = 'Valuate by'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object rdHistoryByValueDate: TcxRadioButton
          Left = 464
          Top = 152
          Width = 113
          Height = 17
          Caption = 'Value Date'
          Checked = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 35
          TabStop = True
          Transparent = True
        end
        object rdHistoryByCreationDate: TcxRadioButton
          Left = 624
          Top = 152
          Width = 113
          Height = 17
          Caption = 'Creation Date'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 36
          Transparent = True
        end
        object cxLabel18: TcxLabel
          Left = 12
          Top = 225
          Caption = 'Currency'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object lkpCurrencyHis: TcxLookupComboBox
          Tag = 1104
          Left = 112
          Top = 225
          ParentFont = False
          Properties.KeyFieldNames = 'ID'
          Properties.ListColumns = <
            item
              FieldName = 'CurrCode'
            end>
          Properties.ListSource = dsCurrencyHis
          Style.StyleController = frmMain.escEdits
          TabOrder = 38
          Width = 188
        end
      end
      object grdHistoryReportMain: TcxGrid
        Left = 0
        Top = 263
        Width = 849
        Height = 277
        Align = alClient
        TabOrder = 1
        ExplicitTop = 233
        ExplicitHeight = 307
        object grdHistoryReport: TcxGridDBBandedTableView
          Navigator.Buttons.CustomButtons = <>
          DataController.DataSource = dsEQHistoryReport
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
          object grdHistoryReportID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'ID'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 0
            Position.RowIndex = 0
          end
          object grdHistoryReportvxType: TcxGridDBBandedColumn
            DataBinding.FieldName = 'vxType'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 1
            Position.RowIndex = 0
          end
          object grdHistoryReportSequenceNo: TcxGridDBBandedColumn
            Caption = 'Sequence No'
            DataBinding.FieldName = 'SequenceNo'
            Width = 89
            Position.BandIndex = 0
            Position.ColIndex = 2
            Position.RowIndex = 0
          end
          object grdHistoryReportSerialNo: TcxGridDBBandedColumn
            Caption = 'Serial No'
            DataBinding.FieldName = 'SerialNo'
            Width = 66
            Position.BandIndex = 0
            Position.ColIndex = 3
            Position.RowIndex = 0
          end
          object grdHistoryReportClientNo: TcxGridDBBandedColumn
            Caption = 'Client No'
            DataBinding.FieldName = 'ClientNo'
            Width = 69
            Position.BandIndex = 0
            Position.ColIndex = 4
            Position.RowIndex = 0
          end
          object grdHistoryReportAccountName: TcxGridDBBandedColumn
            Caption = 'Account Name'
            DataBinding.FieldName = 'AccountName'
            Width = 94
            Position.BandIndex = 0
            Position.ColIndex = 5
            Position.RowIndex = 0
          end
          object grdHistoryReportTransactionTypeName: TcxGridDBBandedColumn
            Caption = 'Transaction Type'
            DataBinding.FieldName = 'TransactionTypeName'
            Width = 106
            Position.BandIndex = 0
            Position.ColIndex = 6
            Position.RowIndex = 0
          end
          object grdHistoryReportValueDate: TcxGridDBBandedColumn
            Caption = 'Value Date'
            DataBinding.FieldName = 'ValueDate'
            Width = 112
            Position.BandIndex = 0
            Position.ColIndex = 7
            Position.RowIndex = 0
          end
          object grdHistoryReportCreditAmount: TcxGridDBBandedColumn
            Caption = 'Credit Amount'
            DataBinding.FieldName = 'CreditAmount'
            Width = 89
            Position.BandIndex = 0
            Position.ColIndex = 8
            Position.RowIndex = 0
          end
          object grdHistoryReportDebitAmount: TcxGridDBBandedColumn
            Caption = 'Debit Amount'
            DataBinding.FieldName = 'DebitAmount'
            Width = 70
            Position.BandIndex = 0
            Position.ColIndex = 9
            Position.RowIndex = 0
          end
          object grdHistoryReportAccountID: TcxGridDBBandedColumn
            Caption = 'Account ID'
            DataBinding.FieldName = 'AccountID'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 10
            Position.RowIndex = 0
          end
          object grdHistoryReportDate: TcxGridDBBandedColumn
            Caption = 'Creation Date'
            DataBinding.FieldName = 'Date'
            Width = 112
            Position.BandIndex = 0
            Position.ColIndex = 11
            Position.RowIndex = 0
          end
          object grdHistoryReportBalancingAccountID: TcxGridDBBandedColumn
            Caption = 'Balancing Acc ID'
            DataBinding.FieldName = 'BalancingAccountID'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 12
            Position.RowIndex = 0
          end
          object grdHistoryReportDealID: TcxGridDBBandedColumn
            Caption = 'Deal ID'
            DataBinding.FieldName = 'DealID'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 13
            Position.RowIndex = 0
          end
          object grdHistoryReportTransactionType: TcxGridDBBandedColumn
            Caption = 'Transaction Type'
            DataBinding.FieldName = 'TransactionType'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 14
            Position.RowIndex = 0
          end
          object grdHistoryReportPaymentType: TcxGridDBBandedColumn
            Caption = 'Payment Type'
            DataBinding.FieldName = 'PaymentType'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 15
            Position.RowIndex = 0
          end
          object grdHistoryReportAmount: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Amount'
            Position.BandIndex = 0
            Position.ColIndex = 16
            Position.RowIndex = 0
          end
          object grdHistoryReportBalanceBroughForward: TcxGridDBBandedColumn
            Caption = 'Balance Brough Forward'
            DataBinding.FieldName = 'BalanceBroughForward'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 17
            Position.RowIndex = 0
          end
          object grdHistoryReportBalanceBroughForwardActual: TcxGridDBBandedColumn
            Caption = 'Balance Brough Forward Actual'
            DataBinding.FieldName = 'BalanceBroughForwardActual'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 18
            Position.RowIndex = 0
          end
          object grdHistoryReportTransactionAvailableBalance: TcxGridDBBandedColumn
            Caption = 'Transaction Available Balance'
            DataBinding.FieldName = 'TransactionAvailableBalance'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 19
            Position.RowIndex = 0
          end
          object grdHistoryReportTransactionActualBalance: TcxGridDBBandedColumn
            Caption = 'Transaction Actual Balance'
            DataBinding.FieldName = 'TransactionActualBalance'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 20
            Position.RowIndex = 0
          end
          object grdHistoryReportConfirmed: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Confirmed'
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 21
            Position.RowIndex = 0
          end
          object grdHistoryReportRejected: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Rejected'
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 24
            Position.RowIndex = 0
          end
          object grdHistoryReportAccountNo: TcxGridDBBandedColumn
            Caption = 'Account No'
            DataBinding.FieldName = 'AccountNo'
            Width = 80
            Position.BandIndex = 0
            Position.ColIndex = 28
            Position.RowIndex = 0
          end
          object grdHistoryReportAccountType: TcxGridDBBandedColumn
            DataBinding.FieldName = 'AccountType'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 29
            Position.RowIndex = 0
          end
          object grdHistoryReportAccountTypeName: TcxGridDBBandedColumn
            Caption = 'Account Type'
            DataBinding.FieldName = 'AccountTypeName'
            Width = 90
            Position.BandIndex = 0
            Position.ColIndex = 30
            Position.RowIndex = 0
          end
          object grdHistoryReportCounterpartyID: TcxGridDBBandedColumn
            Caption = 'Counterparty ID'
            DataBinding.FieldName = 'CounterpartyID'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 31
            Position.RowIndex = 0
          end
          object grdHistoryReportCustodialGroupName: TcxGridDBBandedColumn
            Caption = 'Custodial Group'
            DataBinding.FieldName = 'CustodialGroupName'
            Width = 98
            Position.BandIndex = 0
            Position.ColIndex = 32
            Position.RowIndex = 0
          end
          object grdHistoryReportFullTransactionTypeName: TcxGridDBBandedColumn
            Caption = 'Full Transaction Type'
            DataBinding.FieldName = 'FullTransactionTypeName'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 33
            Position.RowIndex = 0
          end
          object grdHistoryReportBalancingAccountNo: TcxGridDBBandedColumn
            Caption = 'Balancing Account No'
            DataBinding.FieldName = 'BalancingAccountNo'
            Width = 130
            Position.BandIndex = 0
            Position.ColIndex = 34
            Position.RowIndex = 0
          end
          object grdHistoryReportBalancingAccountType: TcxGridDBBandedColumn
            DataBinding.FieldName = 'BalancingAccountType'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 35
            Position.RowIndex = 0
          end
          object grdHistoryReportBalancingAccountTypeName: TcxGridDBBandedColumn
            Caption = 'Balancing Account Type'
            DataBinding.FieldName = 'BalancingAccountTypeName'
            Width = 140
            Position.BandIndex = 0
            Position.ColIndex = 36
            Position.RowIndex = 0
          end
          object grdHistoryReportBalancingAccountCounterpartyID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'BalancingAccountCounterpartyID'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 37
            Position.RowIndex = 0
          end
          object grdHistoryReportBalancingAccountName: TcxGridDBBandedColumn
            Caption = 'Balancing Account Name'
            DataBinding.FieldName = 'BalancingAccountName'
            Width = 144
            Position.BandIndex = 0
            Position.ColIndex = 38
            Position.RowIndex = 0
          end
          object grdHistoryReportBalClientNo: TcxGridDBBandedColumn
            Caption = 'Bal Client No'
            DataBinding.FieldName = 'BalClientNo'
            Width = 126
            Position.BandIndex = 0
            Position.ColIndex = 39
            Position.RowIndex = 0
          end
          object grdHistoryReportInstruction: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Instruction'
            Visible = False
            Width = 3003
            Position.BandIndex = 0
            Position.ColIndex = 40
            Position.RowIndex = 0
          end
          object grdHistoryReportDealType: TcxGridDBBandedColumn
            DataBinding.FieldName = 'DealType'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 41
            Position.RowIndex = 0
          end
          object grdHistoryReportDealEvent: TcxGridDBBandedColumn
            DataBinding.FieldName = 'DealEvent'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 42
            Position.RowIndex = 0
          end
          object grdHistoryReportDealTypeName: TcxGridDBBandedColumn
            Caption = 'Deal Type'
            DataBinding.FieldName = 'DealTypeName'
            Width = 92
            Position.BandIndex = 0
            Position.ColIndex = 43
            Position.RowIndex = 0
          end
          object grdHistoryReportDealEventName: TcxGridDBBandedColumn
            Caption = 'Deal Event'
            DataBinding.FieldName = 'DealEventName'
            Width = 76
            Position.BandIndex = 0
            Position.ColIndex = 44
            Position.RowIndex = 0
          end
          object grdHistoryReportStatus: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Status'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 45
            Position.RowIndex = 0
          end
          object grdHistoryReportCounterName: TcxGridDBBandedColumn
            Caption = 'Counter Name'
            DataBinding.FieldName = 'CounterName'
            Width = 91
            Position.BandIndex = 0
            Position.ColIndex = 46
            Position.RowIndex = 0
          end
          object grdHistoryReportQuantity: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Quantity'
            Position.BandIndex = 0
            Position.ColIndex = 47
            Position.RowIndex = 0
          end
          object grdHistoryReportPrice: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Price'
            Position.BandIndex = 0
            Position.ColIndex = 48
            Position.RowIndex = 0
          end
          object grdHistoryReportPostalAddress: TcxGridDBBandedColumn
            Caption = 'Postal Address'
            DataBinding.FieldName = 'PostalAddress'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 49
            Position.RowIndex = 0
          end
          object grdHistoryReportPostalAddress2: TcxGridDBBandedColumn
            Caption = 'Postal Address2'
            DataBinding.FieldName = 'PostalAddress2'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 50
            Position.RowIndex = 0
          end
          object grdHistoryReportPostalAddress3: TcxGridDBBandedColumn
            Caption = 'Postal Address3'
            DataBinding.FieldName = 'PostalAddress3'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 51
            Position.RowIndex = 0
          end
          object grdHistoryReportCityName: TcxGridDBBandedColumn
            Caption = 'City'
            DataBinding.FieldName = 'CityName'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 52
            Position.RowIndex = 0
          end
          object grdHistoryReportCountryName: TcxGridDBBandedColumn
            Caption = 'Country'
            DataBinding.FieldName = 'CountryName'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 53
            Position.RowIndex = 0
          end
          object grdHistoryReportStartDate: TcxGridDBBandedColumn
            Caption = 'Start Date'
            DataBinding.FieldName = 'StartDate'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 54
            Position.RowIndex = 0
          end
          object grdHistoryReportEndDate: TcxGridDBBandedColumn
            Caption = 'End Date'
            DataBinding.FieldName = 'EndDate'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 55
            Position.RowIndex = 0
          end
          object grdHistoryReportCounterpartyTypeName: TcxGridDBBandedColumn
            Caption = 'Client Type'
            DataBinding.FieldName = 'CounterpartyTypeName'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 56
            Position.RowIndex = 0
          end
          object grdHistoryReportColumn1: TcxGridDBBandedColumn
            Caption = 'Confimed By'
            DataBinding.FieldName = 'ConfirmedUserName'
            Width = 81
            Position.BandIndex = 0
            Position.ColIndex = 22
            Position.RowIndex = 0
          end
          object grdHistoryReportColumn2: TcxGridDBBandedColumn
            Caption = 'Rejected By'
            DataBinding.FieldName = 'RejectedUserName'
            Width = 73
            Position.BandIndex = 0
            Position.ColIndex = 25
            Position.RowIndex = 0
          end
          object grdHistoryReportColumn3: TcxGridDBBandedColumn
            Caption = 'Confirmed Date'
            DataBinding.FieldName = 'ConfirmedDate'
            Width = 83
            Position.BandIndex = 0
            Position.ColIndex = 23
            Position.RowIndex = 0
          end
          object grdHistoryReportColumn4: TcxGridDBBandedColumn
            Caption = 'Rejected Date'
            DataBinding.FieldName = 'RejectedDate'
            Position.BandIndex = 0
            Position.ColIndex = 26
            Position.RowIndex = 0
          end
          object grdHistoryReportColumn5: TcxGridDBBandedColumn
            Caption = 'Created By'
            DataBinding.FieldName = 'CreatedBy'
            Width = 96
            Position.BandIndex = 0
            Position.ColIndex = 27
            Position.RowIndex = 0
          end
        end
        object grdHistoryReportLevel: TcxGridLevel
          GridView = grdHistoryReport
        end
      end
    end
    object tshCapGains: TcxTabSheet
      Caption = 'Capital Gains'
      Enabled = False
      TabVisible = False
      object Label61: TcxLabel
        Left = 15
        Top = 22
        Caption = 'Client'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label62: TcxLabel
        Left = 14
        Top = 49
        Caption = 'Start Date'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label63: TcxLabel
        Left = 14
        Top = 75
        Caption = 'End Date'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label110: TcxLabel
        Left = 14
        Top = 98
        Caption = 'Deal Type'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object cxButton5: TcxButton
        Left = 398
        Top = 19
        Width = 23
        Height = 25
        Action = actFindClient
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
      object cxDBTextEdit1: TcxDBTextEdit
        Left = 104
        Top = 22
        DataBinding.DataField = 'AccountName'
        DataBinding.DataSource = dsspBasicAccountDetails
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 1
        Width = 273
      end
      object edtCapGainsEndDate: TcxDateEdit
        Left = 104
        Top = 75
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 2
        Width = 116
      end
      object edtCapGainsStartDate: TcxDateEdit
        Left = 104
        Top = 49
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 3
        Width = 117
      end
      object lkpCapGainsDealType: TcxLookupComboBox
        Tag = 1201
        Left = 104
        Top = 102
        ParentFont = False
        Properties.KeyFieldNames = 'Type'
        Properties.ListColumns = <
          item
            FieldName = 'Name'
          end>
        Properties.ListSource = dsExternalOrderType
        Style.StyleController = frmMain.escEdits
        TabOrder = 4
        Width = 227
      end
      object chkCapGainsAllDealTypes: TcxCheckBox
        Tag = 1201
        Left = 337
        Top = 103
        Caption = 'All'
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 5
        Transparent = True
        OnClick = MatchCbo2Chk
      end
      object cxLabel16: TcxLabel
        Left = 14
        Top = 126
        Caption = 'Currency'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object lkpCurrencyCapG: TcxLookupComboBox
        Tag = 1201
        Left = 104
        Top = 128
        ParentFont = False
        Properties.KeyFieldNames = 'ID'
        Properties.ListColumns = <
          item
            FieldName = 'CurrCode'
          end>
        Properties.ListSource = dsCurrencyCapG
        Style.StyleController = frmMain.escEdits
        TabOrder = 11
        Width = 227
      end
    end
    object tshNMI: TcxTabSheet
      Caption = 'NMI Rebates'
      Enabled = False
      TabVisible = False
      object Label64: TcxLabel
        Left = 14
        Top = 15
        Caption = 'Start Date'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label65: TcxLabel
        Left = 14
        Top = 41
        Caption = 'End Date'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object dtNMIStartDate: TcxDateEdit
        Left = 104
        Top = 15
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 0
        Width = 116
      end
      object dtNMIEndDate: TcxDateEdit
        Left = 104
        Top = 41
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 1
        Width = 116
      end
      object lkpCurrencyNMI: TcxLookupComboBox
        Left = 104
        Top = 68
        ParentFont = False
        Properties.KeyFieldNames = 'ID'
        Properties.ListColumns = <
          item
            FieldName = 'CurrCode'
          end>
        Properties.ListSource = dsCurrencyNMI
        Style.StyleController = frmMain.escEdits
        TabOrder = 4
        Width = 180
      end
      object cxLabel20: TcxLabel
        Left = 14
        Top = 72
        Caption = 'Currency'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
    end
    object tshCommisions: TcxTabSheet
      Caption = 'Commissions Report'
      Enabled = False
      TabVisible = False
      object Label66: TcxLabel
        Left = 14
        Top = 51
        Caption = 'Start Date'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label67: TcxLabel
        Left = 14
        Top = 77
        Caption = 'End Date'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label68: TcxLabel
        Left = 14
        Top = 24
        Caption = 'Custodial Group'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object dtCRStartDate: TcxDateEdit
        Left = 104
        Top = 51
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 0
        Width = 117
      end
      object dtCREndDate: TcxDateEdit
        Left = 104
        Top = 77
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 1
        Width = 116
      end
      object lkpCRCustodialGroup: TcxLookupComboBox
        Left = 103
        Top = 23
        ParentFont = False
        Properties.KeyFieldNames = 'ID'
        Properties.ListColumns = <
          item
            FieldName = 'Name'
          end>
        Properties.ListSource = dsCustodialGroup
        Style.StyleController = frmMain.escEdits
        TabOrder = 2
        Width = 189
      end
    end
    object tshAgentComm: TcxTabSheet
      Caption = 'Agent Commissions'
      Enabled = False
      TabVisible = False
      object Label69: TcxLabel
        Left = 14
        Top = 24
        Caption = 'Custodial Group'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label70: TcxLabel
        Left = 14
        Top = 77
        Caption = 'End Date'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label71: TcxLabel
        Left = 14
        Top = 51
        Caption = 'Start Date'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object lkpACCustodialGroup: TcxLookupComboBox
        Left = 103
        Top = 23
        ParentFont = False
        Properties.KeyFieldNames = 'ID'
        Properties.ListColumns = <
          item
            FieldName = 'Name'
          end>
        Properties.ListSource = dsCustodialGroup
        Style.StyleController = frmMain.escEdits
        TabOrder = 0
        Width = 187
      end
      object dtACStartDate: TcxDateEdit
        Left = 104
        Top = 51
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 1
        Width = 117
      end
      object dtACEndDate: TcxDateEdit
        Left = 104
        Top = 77
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 2
        Width = 116
      end
    end
    object tshShareMovement: TcxTabSheet
      Caption = 'Share Movement'
      Enabled = False
      TabVisible = False
      object Label72: TcxLabel
        Left = 14
        Top = 70
        Caption = 'Start Date'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label73: TcxLabel
        Left = 14
        Top = 95
        Caption = 'End Date'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label74: TcxLabel
        Left = 14
        Top = 44
        Caption = 'Counter'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label85: TcxLabel
        Left = 14
        Top = 16
        Caption = 'Custodial Group'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object dtSMStartDate: TcxDateEdit
        Left = 104
        Top = 69
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 0
        Width = 117
      end
      object dtSMEndDate: TcxDateEdit
        Left = 104
        Top = 95
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 1
        Width = 116
      end
      object lkpSMCounter: TcxLookupComboBox
        Tag = 1602
        Left = 103
        Top = 42
        ParentFont = False
        Properties.KeyFieldNames = 'ID'
        Properties.ListColumns = <
          item
            FieldName = 'ShortName'
          end>
        Properties.ListSource = dsCounter
        Style.StyleController = frmMain.escEdits
        TabOrder = 2
        Width = 187
      end
      object chkSMAllCounters: TcxCheckBox
        Tag = 1602
        Left = 296
        Top = 44
        Caption = 'All'
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 3
        Transparent = True
        OnClick = chkSMAllCountersClick
      end
      object chkSMGroupByClient: TcxCheckBox
        Left = 104
        Top = 122
        Caption = 'Group by client'
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 4
        Transparent = True
      end
      object lkpSMCustodialGroup: TcxLookupComboBox
        Tag = 1601
        Left = 103
        Top = 15
        ParentFont = False
        Properties.KeyFieldNames = 'ID'
        Properties.ListColumns = <
          item
            FieldName = 'Name'
          end>
        Properties.ListSource = dsCustodialGroup
        Style.StyleController = frmMain.escEdits
        TabOrder = 5
        Width = 187
      end
      object chkSMAllCustodialGroups: TcxCheckBox
        Tag = 1601
        Left = 296
        Top = 16
        Caption = 'All'
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 6
        Transparent = True
        OnClick = chkSMAllCountersClick
      end
      object btnSMCopy: TcxButton
        Left = 226
        Top = 92
        Width = 25
        Height = 25
        OptionsImage.Glyph.Data = {
          36030000424D3603000000000000360000002800000010000000100000000100
          1800000000000003000000000000000000000000000000000000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAC510AFCF8F4FCF7F0FCF5E7FCF3E4FCF1
          DFFBEFDBFCEDD69D3E0AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB1
          580AFCFAF7FCF8F4FCF6ECFBF5E8FBF3E4FCF1E0FBEFDBA1430AFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB35A0AFCFBF9DAA46BDAA46BDAA46BDAA4
          6BDAA46BFBF1E1A2450AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB5
          5C0AFCFCFCFCFBFAFCF9F5FCF7F1FCF7EEF8EBDAF6E2CCA4480AFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB65E0AFCFCFCFCFCFCFCFAF7F8EFE4F6E5
          D3F3DAC3F0D1B5A64A0AAB4F0AA94D0AA64A0AA4480AA2430AA1420AA0400AB7
          600AFCFCFCDAA46BDAA46BA84C0AA84C0AA84C0AAA4E0AA84C0AAC510AFCF8F4
          FCF7F0FCF5E7FCF3E4FCF1DFFBEFDBBA630AFCFCFCFCFCFCFCFCFCA84C0AFCFB
          F8FCF4EBAD530AFFFFFFB1580AFCFAF7FCF8F4FCF6ECFBF5E8FBF3E4FCF1E0BB
          650AFCFCFCFCFCFCFCFCFCA84C0AFCF4EBB1590AFFFFFFFFFFFFB35A0AFCFBF9
          DAA46BDAA46BDAA46BDAA46BDAA46BBC660AFCFCFCFCFCFCFCFCFCA84C0AB55D
          0AFFFFFFFFFFFFFFFFFFB55C0AFCFCFCFCFBFAFCF9F5FCF7F1FCF7EEF8EBDABD
          670ABC660ABA640AB9620AB7600AFFFFFFFFFFFFFFFFFFFFFFFFB65E0AFCFCFC
          FCFCFCFCFAF7F8EFE4F6E5D3F3DAC3F0D1B5A64A0AFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFB7600AFCFCFCDAA46BDAA46BA84C0AA84C0AA84C0AA8
          4C0AA84C0AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBA630AFCFCFC
          FCFCFCFCFCFCA84C0AFCFBF8FCF4EBAD530AFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFBB650AFCFCFCFCFCFCFCFCFCA84C0AFCF4EBB1590AFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBC660AFCFCFC
          FCFCFCFCFCFCA84C0AB55D0AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFBD670ABC660ABA640AB9620AB7600AFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
        OptionsImage.Spacing = 1
        TabOrder = 11
        OnClick = btnSMCopyClick
      end
    end
    object tshDepWith: TcxTabSheet
      Caption = 'Withdrawals & Deposits'
      Enabled = False
      TabVisible = False
      object Label75: TcxLabel
        Left = 14
        Top = 41
        Caption = 'End Date'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label76: TcxLabel
        Left = 14
        Top = 15
        Caption = 'Start Date'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object dtWDStartDate: TcxDateEdit
        Left = 104
        Top = 15
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 0
        Width = 115
      end
      object dtWDEndDate: TcxDateEdit
        Left = 104
        Top = 41
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 1
        Width = 116
      end
    end
    object tshAccruedMgtFees: TcxTabSheet
      Caption = 'Accrued Management Fees'
      Enabled = False
      TabVisible = False
      object Label79: TcxLabel
        Left = 18
        Top = 46
        Caption = 'Period type'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label80: TcxLabel
        Left = 18
        Top = 72
        Caption = 'Start Date'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label81: TcxLabel
        Left = 18
        Top = 98
        Caption = 'End Date'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label78: TcxLabel
        Left = 17
        Top = 22
        Caption = 'Custodial Group'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object lkpAMPeriodType: TcxLookupComboBox
        Left = 108
        Top = 44
        ParentFont = False
        Properties.KeyFieldNames = 'Type'
        Properties.ListColumns = <
          item
            FieldName = 'Name'
          end>
        Properties.ListSource = dsPeriodType
        Style.StyleController = frmMain.escEdits
        TabOrder = 0
        Width = 189
      end
      object dtAMStartDate: TcxDateEdit
        Left = 108
        Top = 72
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 1
        Width = 117
      end
      object dtAMEndDate: TcxDateEdit
        Left = 108
        Top = 98
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 2
        Width = 118
      end
      object lkpAMCustodialGroup: TcxLookupComboBox
        Left = 107
        Top = 18
        ParentFont = False
        Properties.KeyFieldNames = 'ID'
        Properties.ListColumns = <
          item
            FieldName = 'Name'
          end>
        Properties.ListSource = dsCustodialGroup
        Style.StyleController = frmMain.escEdits
        TabOrder = 3
        Width = 189
      end
    end
    object tshEQCommission: TcxTabSheet
      Caption = 'Equities Commissions Report'
      Enabled = False
      TabVisible = False
      object Label82: TcxLabel
        Left = 14
        Top = 24
        Caption = 'Custodial Group'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label83: TcxLabel
        Left = 14
        Top = 77
        Caption = 'End Date'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label84: TcxLabel
        Left = 14
        Top = 51
        Caption = 'Start Date'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object lkpEQCRCustodialGroup: TcxLookupComboBox
        Left = 103
        Top = 23
        ParentFont = False
        Properties.KeyFieldNames = 'ID'
        Properties.ListColumns = <
          item
            FieldName = 'Name'
          end>
        Properties.ListSource = dsCustodialGroup
        Style.StyleController = frmMain.escEdits
        TabOrder = 0
        Width = 187
      end
      object dtEQCRStartDate: TcxDateEdit
        Left = 104
        Top = 51
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 1
        Width = 116
      end
      object dtEQCREndDate: TcxDateEdit
        Left = 104
        Top = 77
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 2
        Width = 116
      end
    end
    object tshClientList: TcxTabSheet
      Caption = 'Client List'
      Enabled = False
      TabVisible = False
      object cvPanel11: TPanel
        Left = 0
        Top = 0
        Width = 849
        Height = 540
        Align = alClient
        TabOrder = 0
        object Label86: TcxLabel
          Left = 18
          Top = 18
          Caption = 'Portfolio'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label87: TcxLabel
          Left = 17
          Top = 99
          Caption = 'End Date'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label89: TcxLabel
          Left = 18
          Top = 45
          Caption = 'Custodial Group'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label90: TcxLabel
          Left = 17
          Top = 127
          Caption = 'Order'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label88: TcxLabel
          Left = 16
          Top = 72
          Caption = 'Start Date'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object lkpClientListCounterpartyType: TcxLookupComboBox
          Tag = 2001
          Left = 116
          Top = 16
          ParentFont = False
          Properties.KeyFieldNames = 'Type'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsTBCounterpartyType
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Width = 189
        end
        object chkClientListAllPortfolios: TcxCheckBox
          Tag = 2001
          Left = 330
          Top = 18
          Caption = 'All'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Transparent = True
          OnClick = MatchCbo2Chk
        end
        object dteClientListStartDate: TcxDateEdit
          Left = 116
          Top = 72
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Width = 120
        end
        object lkpClientListCustodialGroup: TcxLookupComboBox
          Tag = 2002
          Left = 116
          Top = 44
          ParentFont = False
          Properties.KeyFieldNames = 'ID'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsCustodialGroup
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Width = 189
        end
        object chkClientListAllCuttodialGroups: TcxCheckBox
          Tag = 2002
          Left = 330
          Top = 46
          Caption = 'All'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 4
          Transparent = True
          OnClick = MatchCbo2Chk
        end
        object chkClientListUseDate: TcxCheckBox
          Left = 331
          Top = 72
          Caption = 'Use Creation Date'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 5
          Transparent = True
          OnClick = MatchCbo2Chk
        end
        object rbClientListOrderByClientNo: TcxRadioButton
          Left = 200
          Top = 128
          Width = 90
          Height = 17
          Caption = 'By Client No'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 6
          Transparent = True
        end
        object rbClientListOrderByName: TcxRadioButton
          Left = 115
          Top = 128
          Width = 77
          Height = 17
          Caption = 'By Name'
          Checked = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 7
          TabStop = True
          Transparent = True
        end
        object dteClientListEndDate: TcxDateEdit
          Left = 116
          Top = 98
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 8
          Width = 120
        end
      end
    end
    object tshPendingScrip: TcxTabSheet
      Caption = 'Pending Scrip'
      Enabled = False
      TabVisible = False
      object cvPanel12: TPanel
        Left = 0
        Top = 0
        Width = 849
        Height = 215
        Align = alTop
        TabOrder = 0
        object Label92: TcxLabel
          Left = 14
          Top = 52
          Caption = 'Broker'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label93: TcxLabel
          Left = 14
          Top = 134
          Caption = 'Start Date'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label94: TcxLabel
          Left = 14
          Top = 160
          Caption = 'End Date'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label96: TcxLabel
          Left = 14
          Top = 22
          Caption = 'Category'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label97: TcxLabel
          Left = 14
          Top = 80
          Caption = 'Counter'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label98: TcxLabel
          Left = 14
          Top = 108
          Caption = 'Deal Type'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object lkpPSBroker: TcxLookupComboBox
          Tag = 2102
          Left = 102
          Top = 47
          ParentFont = False
          Properties.KeyFieldNames = 'ID'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsStockBrokerPS
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Width = 220
        end
        object dtePSStart: TcxDateEdit
          Left = 102
          Top = 131
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Width = 120
        end
        object dtePSEnd: TcxDateEdit
          Left = 102
          Top = 157
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Width = 120
        end
        object chkPSBroker: TcxCheckBox
          Tag = 2102
          Left = 328
          Top = 49
          Caption = 'All'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Transparent = True
          OnClick = MatchCbo2Chk
        end
        object lkpPSCat: TcxLookupComboBox
          Tag = 2101
          Left = 102
          Top = 19
          ParentFont = False
          Properties.KeyFieldNames = 'ID'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsScripCategoryPS
          Style.StyleController = frmMain.escEdits
          TabOrder = 4
          Width = 220
        end
        object chkPSCat: TcxCheckBox
          Tag = 2101
          Left = 328
          Top = 21
          Caption = 'All'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 5
          Transparent = True
          OnClick = MatchCbo2Chk
        end
        object lkpPSCounter: TcxLookupComboBox
          Tag = 2103
          Left = 102
          Top = 75
          ParentFont = False
          Properties.KeyFieldNames = 'ID'
          Properties.ListColumns = <
            item
              FieldName = 'ShortName'
            end>
          Properties.ListSource = dsCounterPS
          Style.StyleController = frmMain.escEdits
          TabOrder = 6
          Width = 220
        end
        object chkPSCounter: TcxCheckBox
          Tag = 2103
          Left = 328
          Top = 77
          Caption = 'All'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 7
          Transparent = True
          OnClick = MatchCbo2Chk
        end
        object lkpPSType: TcxLookupComboBox
          Tag = 2104
          Left = 102
          Top = 103
          ParentFont = False
          Properties.KeyFieldNames = 'Type'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsExternalOrderTypePS
          Style.StyleController = frmMain.escEdits
          TabOrder = 8
          Width = 220
        end
        object chkPSType: TcxCheckBox
          Tag = 2104
          Left = 328
          Top = 106
          Caption = 'All'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 9
          Transparent = True
          OnClick = MatchCbo2Chk
        end
      end
    end
    object TabSheet5: TcxTabSheet
      Caption = 'Portfolio Management'
      Enabled = False
      TabVisible = False
      object Label12: TcxLabel
        Left = 20
        Top = 22
        Caption = 'Client'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label8: TcxLabel
        Left = 20
        Top = 52
        Caption = 'Value Date'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object edtCpNamePM: TcxDBTextEdit
        Left = 94
        Top = 22
        DataBinding.DataField = 'LongName'
        DataBinding.DataSource = dsCounterpartyNameRec
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 0
        Width = 275
      end
      object cxButton3: TcxButton
        Left = 376
        Top = 19
        Width = 25
        Height = 25
        Action = actFindClient
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
      object dteValueDatePM: TcxDateEdit
        Left = 94
        Top = 48
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 2
        Width = 151
      end
    end
    object tshBrokerInstruction: TcxTabSheet
      Caption = 'Broker Instruction'
      Enabled = False
      TabVisible = False
      object cvPanel14: TPanel
        Left = 0
        Top = 0
        Width = 849
        Height = 89
        Align = alTop
        TabOrder = 0
        object Label109: TcxLabel
          Left = 16
          Top = 20
          Caption = 'Broker'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label111: TcxLabel
          Left = 16
          Top = 46
          Caption = 'Value Date'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object lkpBIBroker: TcxLookupComboBox
          Left = 104
          Top = 18
          ParentFont = False
          Properties.KeyFieldNames = 'ID'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsStockBrokerBI
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Width = 407
        end
        object dteBIValueDate: TcxDateEdit
          Left = 104
          Top = 46
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Width = 120
        end
      end
    end
    object tshNMIRebatesByClient: TcxTabSheet
      Caption = 'NMI Rebates By Client'
      TabVisible = False
      object Label113: TcxLabel
        Left = 15
        Top = 22
        Caption = 'Client'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label112: TcxLabel
        Left = 14
        Top = 49
        Caption = 'Start Date'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label114: TcxLabel
        Left = 14
        Top = 75
        Caption = 'End Date'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object dtClientNMIStartDate: TcxDateEdit
        Left = 104
        Top = 49
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 0
        Width = 115
      end
      object dtClientNMIEndDate: TcxDateEdit
        Left = 104
        Top = 75
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 1
        Width = 116
      end
      object chkAllClients: TcxCheckBox
        Left = 385
        Top = 22
        Caption = 'All'
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 2
        Transparent = True
      end
      object cxDBTextEdit6: TcxDBTextEdit
        Left = 104
        Top = 22
        DataBinding.DataField = 'AccountName'
        DataBinding.DataSource = dsspBasicAccountDetails
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 3
        Width = 273
      end
      object cxButton10: TcxButton
        Left = 438
        Top = 19
        Width = 23
        Height = 25
        Action = actFindClient
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
        TabOrder = 4
      end
      object cxLabel19: TcxLabel
        Left = 14
        Top = 100
        Caption = 'Currency'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object lkpCurrencyNMIR: TcxLookupComboBox
        Left = 104
        Top = 99
        ParentFont = False
        Properties.KeyFieldNames = 'ID'
        Properties.ListColumns = <
          item
            FieldName = 'CurrCode'
          end>
        Properties.ListSource = dsCurrencyNMIR
        Style.StyleController = frmMain.escEdits
        TabOrder = 9
        Width = 180
      end
    end
    object tshPendingScripDeal: TcxTabSheet
      Caption = 'Pending Scrip (Share Deal)'
      ImageIndex = 0
      TabVisible = False
      object Panel1: TPanel
        Left = 0
        Top = 0
        Width = 849
        Height = 129
        Align = alTop
        TabOrder = 0
        object cxLabel3: TcxLabel
          Left = 12
          Top = 69
          Caption = 'Value Date'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object cxLabel6: TcxLabel
          Left = 12
          Top = 15
          Caption = 'Counter'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object cxLabel7: TcxLabel
          Left = 12
          Top = 43
          Caption = 'Deal Type'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object dtpPDDate: TcxDateEdit
          Left = 100
          Top = 66
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Width = 120
        end
        object lkpPDCounter: TcxLookupComboBox
          Tag = 2502
          Left = 100
          Top = 10
          ParentFont = False
          Properties.KeyFieldNames = 'ID'
          Properties.ListColumns = <
            item
              FieldName = 'ShortName'
            end>
          Properties.ListSource = dsCounterPS
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Width = 220
        end
        object chkPDAllCounter: TcxCheckBox
          Tag = 2502
          Left = 326
          Top = 12
          Caption = 'All'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Transparent = True
          OnClick = MatchCbo2Chk
        end
        object lkpPDType: TcxLookupComboBox
          Tag = 2503
          Left = 100
          Top = 38
          ParentFont = False
          Properties.KeyFieldNames = 'Type'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsExternalOrderTypePS
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Width = 220
        end
        object chkPDAllType: TcxCheckBox
          Tag = 2503
          Left = 326
          Top = 41
          Caption = 'All'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 4
          Transparent = True
          OnClick = MatchCbo2Chk
        end
        object chkPDTakeOn: TcxCheckBox
          Tag = 2104
          Left = 100
          Top = 93
          Caption = 'Take On / Minus Certificate'
          ParentFont = False
          State = cbsChecked
          Style.StyleController = frmMain.escEdits
          TabOrder = 8
          Transparent = True
        end
      end
    end
    object tshAllocations: TcxTabSheet
      Caption = 'Allocations'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ImageIndex = 0
      ParentFont = False
      TabVisible = False
      object cxLabel2: TcxLabel
        Left = 16
        Top = 48
        Caption = 'Type'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object rdbAllocAll: TcxRadioButton
        Left = 101
        Top = 48
        Width = 88
        Height = 17
        Caption = 'All Allocations'
        Checked = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
        TabStop = True
        Transparent = True
      end
      object rdbAllocOutstanding: TcxRadioButton
        Left = 190
        Top = 47
        Width = 85
        Height = 17
        Caption = 'Outstanding'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
        Transparent = True
      end
      object cxLabel4: TcxLabel
        Left = 16
        Top = 20
        Caption = 'Value Date'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object dteAllocValueDate: TcxDateEdit
        Left = 104
        Top = 20
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 4
        Width = 120
      end
      object rdbAllocPending: TcxRadioButton
        Left = 277
        Top = 47
        Width = 66
        Height = 17
        Caption = 'Pending'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 5
        Transparent = True
      end
      object rdbAllocSettled: TcxRadioButton
        Left = 345
        Top = 47
        Width = 56
        Height = 17
        Caption = 'Settled'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 6
        Transparent = True
      end
    end
    object tshBrokerNoteAllocations: TcxTabSheet
      Caption = 'Broker Note Allocations'
      ImageIndex = 0
      TabVisible = False
      object Panel2: TPanel
        Left = 0
        Top = 0
        Width = 849
        Height = 257
        Align = alTop
        TabOrder = 0
        object cxLabel8: TcxLabel
          Left = 16
          Top = 50
          Caption = 'Broker'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object cxLabel9: TcxLabel
          Left = 16
          Top = 134
          Caption = 'Start Date'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object cxLabel10: TcxLabel
          Left = 16
          Top = 160
          Caption = 'End Date'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object cxLabel11: TcxLabel
          Left = 16
          Top = 17
          Caption = 'Custodial Group'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object cxLabel12: TcxLabel
          Left = 18
          Top = 80
          Caption = 'Counter'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object cxLabel13: TcxLabel
          Left = 18
          Top = 108
          Caption = 'Deal Type'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object cxLookupComboBox1: TcxLookupComboBox
          Tag = 202
          Left = 106
          Top = 48
          ParentFont = False
          Properties.KeyFieldNames = 'ID'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsStockBroker
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Width = 407
        end
        object dteEQBrokerNoteAllocationsStart: TcxDateEdit
          Left = 106
          Top = 134
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Width = 120
        end
        object dteEQBrokerNoteAllocationsEnd: TcxDateEdit
          Left = 106
          Top = 160
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Width = 120
        end
        object cxCheckBox1: TcxCheckBox
          Tag = 202
          Left = 519
          Top = 50
          Caption = 'All'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Transparent = True
          OnClick = MatchCbo2Chk
        end
        object lkpEQBrokerNoteAllocationsCustodialGroup: TcxLookupComboBox
          Tag = 201
          Left = 106
          Top = 16
          ParentFont = False
          Properties.KeyFieldNames = 'ID'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsCustodialGroup
          Properties.OnChange = lkpBrokerDealCustodialGroupPropertiesChange
          Style.StyleController = frmMain.escEdits
          TabOrder = 4
          Width = 227
        end
        object chkEQBrokerNoteAllocationsAllCustodialGroups: TcxCheckBox
          Tag = 201
          Left = 339
          Top = 15
          Caption = 'All'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 5
          Transparent = True
          OnClick = MatchCbo2Chk
        end
        object lkpEQBrokerNoteAllocationsCounter: TcxLookupComboBox
          Tag = 203
          Left = 106
          Top = 78
          ParentFont = False
          Properties.KeyFieldNames = 'ID'
          Properties.ListColumns = <
            item
              Caption = 'Name'
              FieldName = 'ShortName'
            end>
          Properties.ListSource = dsCounter
          Style.StyleController = frmMain.escEdits
          TabOrder = 6
          Width = 227
        end
        object chkEQBrokerNoteAllocationsAllCounters: TcxCheckBox
          Tag = 203
          Left = 335
          Top = 80
          Caption = 'All'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 7
          Transparent = True
          OnClick = MatchCbo2Chk
        end
        object rbEQBrokerNoteAllocationsValueDate: TcxRadioButton
          Left = 106
          Top = 189
          Width = 87
          Height = 17
          Caption = 'Value Date'
          Checked = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 8
          TabStop = True
          Transparent = True
        end
        object rbEQBrokerNoteAllocationsPostingDate: TcxRadioButton
          Left = 218
          Top = 189
          Width = 89
          Height = 17
          Caption = 'Posting Date'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 9
          Transparent = True
        end
        object chkEQBrokerNoteAllocationsSettled: TcxCheckBox
          Left = 350
          Top = 217
          Caption = 'Show unsettled only'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 10
          Transparent = True
        end
        object lkpEQBrokerNoteAllocationsOrderType: TcxLookupComboBox
          Tag = 204
          Left = 106
          Top = 106
          ParentFont = False
          Properties.KeyFieldNames = 'Type'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsExternalOrderType
          Style.StyleController = frmMain.escEdits
          TabOrder = 11
          Width = 227
        end
        object chkEQBrokerNoteAllocationsAllDealTypes: TcxCheckBox
          Tag = 204
          Left = 335
          Top = 109
          Caption = 'All'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 12
          Transparent = True
          OnClick = MatchCbo2Chk
        end
        object chkEQBrokerNoteAllocationsConfirmed: TcxCheckBox
          Left = 106
          Top = 217
          Caption = 'Show Confirmed'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 13
          Transparent = True
        end
        object chkEQBrokerNoteAllocationsUnConfirmed: TcxCheckBox
          Left = 218
          Top = 217
          Caption = 'Show Unconfirmed'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 14
          Transparent = True
        end
        object cxLabel14: TcxLabel
          Left = 16
          Top = 188
          Caption = 'Order By'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object cxButton11: TcxButton
          Left = 232
          Top = 157
          Width = 25
          Height = 25
          OptionsImage.Glyph.Data = {
            36030000424D3603000000000000360000002800000010000000100000000100
            1800000000000003000000000000000000000000000000000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAC510AFCF8F4FCF7F0FCF5E7FCF3E4FCF1
            DFFBEFDBFCEDD69D3E0AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB1
            580AFCFAF7FCF8F4FCF6ECFBF5E8FBF3E4FCF1E0FBEFDBA1430AFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB35A0AFCFBF9DAA46BDAA46BDAA46BDAA4
            6BDAA46BFBF1E1A2450AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB5
            5C0AFCFCFCFCFBFAFCF9F5FCF7F1FCF7EEF8EBDAF6E2CCA4480AFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB65E0AFCFCFCFCFCFCFCFAF7F8EFE4F6E5
            D3F3DAC3F0D1B5A64A0AAB4F0AA94D0AA64A0AA4480AA2430AA1420AA0400AB7
            600AFCFCFCDAA46BDAA46BA84C0AA84C0AA84C0AAA4E0AA84C0AAC510AFCF8F4
            FCF7F0FCF5E7FCF3E4FCF1DFFBEFDBBA630AFCFCFCFCFCFCFCFCFCA84C0AFCFB
            F8FCF4EBAD530AFFFFFFB1580AFCFAF7FCF8F4FCF6ECFBF5E8FBF3E4FCF1E0BB
            650AFCFCFCFCFCFCFCFCFCA84C0AFCF4EBB1590AFFFFFFFFFFFFB35A0AFCFBF9
            DAA46BDAA46BDAA46BDAA46BDAA46BBC660AFCFCFCFCFCFCFCFCFCA84C0AB55D
            0AFFFFFFFFFFFFFFFFFFB55C0AFCFCFCFCFBFAFCF9F5FCF7F1FCF7EEF8EBDABD
            670ABC660ABA640AB9620AB7600AFFFFFFFFFFFFFFFFFFFFFFFFB65E0AFCFCFC
            FCFCFCFCFAF7F8EFE4F6E5D3F3DAC3F0D1B5A64A0AFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFB7600AFCFCFCDAA46BDAA46BA84C0AA84C0AA84C0AA8
            4C0AA84C0AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBA630AFCFCFC
            FCFCFCFCFCFCA84C0AFCFBF8FCF4EBAD530AFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFBB650AFCFCFCFCFCFCFCFCFCA84C0AFCF4EBB1590AFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBC660AFCFCFC
            FCFCFCFCFCFCA84C0AB55D0AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFBD670ABC660ABA640AB9620AB7600AFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
          OptionsImage.Spacing = 1
          TabOrder = 22
          OnClick = btnBDCopyClick
        end
      end
      object cxGrid1: TcxGrid
        Left = 0
        Top = 257
        Width = 849
        Height = 283
        Align = alClient
        TabOrder = 1
        object cxGrid1DBTableView1: TcxGridDBTableView
          Navigator.Buttons.CustomButtons = <>
          DataController.DataSource = dsEQBrokerNoteAllocations
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <>
          DataController.Summary.SummaryGroups = <>
          object cxGrid1DBTableView1BatchNo: TcxGridDBColumn
            DataBinding.FieldName = 'BatchNo'
          end
          object cxGrid1DBTableView1ValueDate: TcxGridDBColumn
            DataBinding.FieldName = 'ValueDate'
          end
          object cxGrid1DBTableView1BrokerName: TcxGridDBColumn
            DataBinding.FieldName = 'BrokerName'
          end
          object cxGrid1DBTableView1Quantity: TcxGridDBColumn
            DataBinding.FieldName = 'Quantity'
          end
          object cxGrid1DBTableView1Price: TcxGridDBColumn
            DataBinding.FieldName = 'Price'
          end
          object cxGrid1DBTableView1BookPrice: TcxGridDBColumn
            DataBinding.FieldName = 'BookPrice'
          end
          object cxGrid1DBTableView1DealTotal: TcxGridDBColumn
            DataBinding.FieldName = 'DealTotal'
          end
          object cxGrid1DBTableView1ID: TcxGridDBColumn
            DataBinding.FieldName = 'ID'
          end
          object cxGrid1DBTableView1BatchTypeName: TcxGridDBColumn
            DataBinding.FieldName = 'BatchTypeName'
          end
          object cxGrid1DBTableView1AccountNo: TcxGridDBColumn
            DataBinding.FieldName = 'AccountNo'
          end
          object cxGrid1DBTableView1CounterName: TcxGridDBColumn
            DataBinding.FieldName = 'CounterName'
          end
          object cxGrid1DBTableView1ShortName: TcxGridDBColumn
            DataBinding.FieldName = 'ShortName'
          end
          object cxGrid1DBTableView1Counterparty: TcxGridDBColumn
            DataBinding.FieldName = 'Counterparty'
          end
          object cxGrid1DBTableView1ClientNo: TcxGridDBColumn
            DataBinding.FieldName = 'ClientNo'
          end
          object cxGrid1DBTableView1CustodialGroup: TcxGridDBColumn
            DataBinding.FieldName = 'CustodialGroup'
          end
          object cxGrid1DBTableView1CustodialGroupName: TcxGridDBColumn
            DataBinding.FieldName = 'CustodialGroupName'
          end
          object cxGrid1DBTableView1Status: TcxGridDBColumn
            DataBinding.FieldName = 'Status'
          end
          object cxGrid1DBTableView1StartDate: TcxGridDBColumn
            DataBinding.FieldName = 'StartDate'
          end
          object cxGrid1DBTableView1EndDate: TcxGridDBColumn
            DataBinding.FieldName = 'EndDate'
          end
        end
        object cxGrid1DBBandedTableView1: TcxGridDBBandedTableView
          Navigator.Buttons.CustomButtons = <>
          DataController.DataSource = dsEQBrokerNoteAllocations
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <>
          DataController.Summary.SummaryGroups = <>
          OptionsData.Editing = False
          OptionsSelection.CellSelect = False
          Bands = <
            item
            end>
          object cxGrid1DBBandedTableView1BatchNo: TcxGridDBBandedColumn
            Caption = 'Broker No'
            DataBinding.FieldName = 'BatchNo'
            Position.BandIndex = 0
            Position.ColIndex = 1
            Position.RowIndex = 0
          end
          object cxGrid1DBBandedTableView1ValueDate: TcxGridDBBandedColumn
            DataBinding.FieldName = 'ValueDate'
            Position.BandIndex = 0
            Position.ColIndex = 3
            Position.RowIndex = 0
          end
          object cxGrid1DBBandedTableView1BrokerName: TcxGridDBBandedColumn
            Caption = 'Broker Name'
            DataBinding.FieldName = 'BrokerName'
            Width = 119
            Position.BandIndex = 0
            Position.ColIndex = 2
            Position.RowIndex = 0
          end
          object cxGrid1DBBandedTableView1Quantity: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Quantity'
            Position.BandIndex = 0
            Position.ColIndex = 4
            Position.RowIndex = 0
          end
          object cxGrid1DBBandedTableView1Price: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Price'
            Width = 106
            Position.BandIndex = 0
            Position.ColIndex = 5
            Position.RowIndex = 0
          end
          object cxGrid1DBBandedTableView1BookPrice: TcxGridDBBandedColumn
            DataBinding.FieldName = 'BookPrice'
            Width = 123
            Position.BandIndex = 0
            Position.ColIndex = 6
            Position.RowIndex = 0
          end
          object cxGrid1DBBandedTableView1DealTotal: TcxGridDBBandedColumn
            DataBinding.FieldName = 'DealTotal'
            Width = 110
            Position.BandIndex = 0
            Position.ColIndex = 7
            Position.RowIndex = 0
          end
          object cxGrid1DBBandedTableView1ID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'ID'
            Position.BandIndex = 0
            Position.ColIndex = 0
            Position.RowIndex = 0
          end
          object cxGrid1DBBandedTableView1BatchTypeName: TcxGridDBBandedColumn
            DataBinding.FieldName = 'BatchTypeName'
            Width = 142
            Position.BandIndex = 0
            Position.ColIndex = 8
            Position.RowIndex = 0
          end
          object cxGrid1DBBandedTableView1AccountNo: TcxGridDBBandedColumn
            DataBinding.FieldName = 'AccountNo'
            Width = 103
            Position.BandIndex = 0
            Position.ColIndex = 9
            Position.RowIndex = 0
          end
          object cxGrid1DBBandedTableView1CounterName: TcxGridDBBandedColumn
            DataBinding.FieldName = 'CounterName'
            Width = 148
            Position.BandIndex = 0
            Position.ColIndex = 10
            Position.RowIndex = 0
          end
          object cxGrid1DBBandedTableView1ShortName: TcxGridDBBandedColumn
            DataBinding.FieldName = 'ShortName'
            Width = 85
            Position.BandIndex = 0
            Position.ColIndex = 11
            Position.RowIndex = 0
          end
          object cxGrid1DBBandedTableView1Counterparty: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Counterparty'
            Width = 312
            Position.BandIndex = 0
            Position.ColIndex = 12
            Position.RowIndex = 0
          end
          object cxGrid1DBBandedTableView1ClientNo: TcxGridDBBandedColumn
            DataBinding.FieldName = 'ClientNo'
            Width = 193
            Position.BandIndex = 0
            Position.ColIndex = 13
            Position.RowIndex = 0
          end
          object cxGrid1DBBandedTableView1CustodialGroup: TcxGridDBBandedColumn
            DataBinding.FieldName = 'CustodialGroup'
            Width = 138
            Position.BandIndex = 0
            Position.ColIndex = 14
            Position.RowIndex = 0
          end
          object cxGrid1DBBandedTableView1CustodialGroupName: TcxGridDBBandedColumn
            DataBinding.FieldName = 'CustodialGroupName'
            Width = 145
            Position.BandIndex = 0
            Position.ColIndex = 15
            Position.RowIndex = 0
          end
          object cxGrid1DBBandedTableView1Status: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Status'
            Position.BandIndex = 0
            Position.ColIndex = 16
            Position.RowIndex = 0
          end
          object cxGrid1DBBandedTableView1StartDate: TcxGridDBBandedColumn
            DataBinding.FieldName = 'StartDate'
            Position.BandIndex = 0
            Position.ColIndex = 17
            Position.RowIndex = 0
          end
          object cxGrid1DBBandedTableView1EndDate: TcxGridDBBandedColumn
            DataBinding.FieldName = 'EndDate'
            Position.BandIndex = 0
            Position.ColIndex = 18
            Position.RowIndex = 0
          end
          object cxGrid1DBBandedTableView1Confirmed: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Confirmed'
            Width = 63
            Position.BandIndex = 0
            Position.ColIndex = 19
            Position.RowIndex = 0
          end
          object cxGrid1DBBandedTableView1ConfirmedDate: TcxGridDBBandedColumn
            DataBinding.FieldName = 'ConfirmedDate'
            Position.BandIndex = 0
            Position.ColIndex = 20
            Position.RowIndex = 0
          end
          object cxGrid1DBBandedTableView1ConfirmedUserName: TcxGridDBBandedColumn
            DataBinding.FieldName = 'ConfirmedUserName'
            Width = 122
            Position.BandIndex = 0
            Position.ColIndex = 21
            Position.RowIndex = 0
          end
          object cxGrid1DBBandedTableView1Rejected: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Rejected'
            Width = 81
            Position.BandIndex = 0
            Position.ColIndex = 22
            Position.RowIndex = 0
          end
          object cxGrid1DBBandedTableView1RejectedDate: TcxGridDBBandedColumn
            DataBinding.FieldName = 'RejectedDate'
            Position.BandIndex = 0
            Position.ColIndex = 23
            Position.RowIndex = 0
          end
          object cxGrid1DBBandedTableView1RejectedUserName: TcxGridDBBandedColumn
            DataBinding.FieldName = 'RejectedUserName'
            Width = 148
            Position.BandIndex = 0
            Position.ColIndex = 24
            Position.RowIndex = 0
          end
          object cxGrid1DBBandedTableView1CreationDate: TcxGridDBBandedColumn
            DataBinding.FieldName = 'CreationDate'
            Position.BandIndex = 0
            Position.ColIndex = 25
            Position.RowIndex = 0
          end
          object cxGrid1DBBandedTableView1SettledDate: TcxGridDBBandedColumn
            DataBinding.FieldName = 'SettledDate'
            Position.BandIndex = 0
            Position.ColIndex = 26
            Position.RowIndex = 0
          end
        end
        object cxGrid1Level1: TcxGridLevel
          GridView = cxGrid1DBBandedTableView1
        end
      end
    end
  end
  object AdvDockPanel1: TAdvDockPanel
    Left = 0
    Top = 0
    Width = 1103
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
      Width = 81
      Height = 28
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
        Height = 24
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
        OnClick = btnRefreshClick
      end
      object AdvToolBarSeparator4: TAdvToolBarSeparator
        Left = 33
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
      object btnPrint: TAdvToolBarButton
        Left = 43
        Top = 2
        Width = 24
        Height = 24
        Action = actPrint
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
        ImageIndex = 7
        ParentFont = False
        Position = daTop
        Version = '6.3.3.2'
      end
    end
  end
  object trlReports: TcxTreeList
    Left = 0
    Top = 43
    Width = 250
    Height = 544
    Align = alLeft
    Bands = <
      item
      end>
    Navigator.Buttons.CustomButtons = <>
    OptionsView.ShowRoot = False
    TabOrder = 2
    OnFocusedNodeChanged = trlReportsFocusedNodeChanged
    Data = {
      00000500940800000F00000044617461436F6E74726F6C6C6572310200000012
      000000546378537472696E6756616C7565547970651200000054637853747269
      6E6756616C7565547970651B000000445855464D540000010000003100001800
      00004100630063006F0075006E0074002000420061006C0061006E0063006500
      73002000530075006D006D00610072007900445855464D540000010000003100
      0017000000410063006300720075006500640020004D0061006E006100670065
      006D0065006E00740020004600650065007300445855464D5400000100000031
      0000110000004100670065006E007400200043006F006D006D00690073007300
      69006F006E007300445855464D540000010000003100000B00000041006C006C
      006F0063006100740069006F006E007300445855464D54000001000000310000
      0C000000420072006F006B006500720020004400650061006C00730044585546
      4D5400000100000031000012000000420072006F006B0065007200200049006E
      0073007400720075006300740069006F006E00445855464D5400000100000031
      000017000000420072006F006B006500720020004E006F007400650020004100
      6C006C006F0063006100740069006F006E007300445855464D54000001000000
      3100000D0000004300610070006900740061006C0020004700610069006E0073
      00445855464D540000010000003100000C000000430065007200740069006600
      690063006100740065007300445855464D540000010000003100000F00000043
      006C00690065006E007400200048006F006C00640069006E0067007300445855
      464D540000010000003100000B00000043006C00690065006E00740020004C00
      690073007400445855464D540000010000003100001200000043006F006D006D
      0069007300730069006F006E00730020005200650070006F0072007400445855
      464D540000010000003100001B00000045007100750069007400690065007300
      200043006F006D006D0069007300730069006F006E0073002000520065007000
      6F0072007400445855464D540000010000003100000E00000048006900730074
      006F007200790020005200650070006F0072007400445855464D540000010000
      003100000F0000004D0061006E006100670065006D0065006E00740020004600
      650065007300445855464D540000010000003100000B0000004E004D00490020
      005200650062006100740065007300445855464D540000010000003100001500
      00004E004D004900200052006500620061007400650073002000420079002000
      43006C00690065006E007400445855464D54000001000000310000150000004F
      007200670061006E00690073006100740069006F006E00200048006F006C0064
      0069006E0067007300445855464D540000010000003100000D00000050006500
      6E00640069006E006700200053006300720069007000445855464D5400000100
      00003100001A000000500065006E00640069006E006700200053006300720069
      007000200028005300680061007200650020004400650061006C002900445855
      464D540000010000003100001100000053006300720069007000200041007500
      640069007400200054007200610069006C00445855464D540000010000003100
      000E00000053006300720069007000200048006F006C00640069006E00670073
      00445855464D540000010000003100000E000000530063007200690070002000
      52006500670069007300740065007200445855464D540000010000003100000E
      0000005300680061007200650020004D006F00760065006D0065006E00740044
      5855464D5400000100000031000007000000540061006B00650020004F006E00
      445855464D540000010000003100000D00000054007200690061006C00200042
      0061006C0061006E0063006500445855464D5400000100000031000016000000
      5700690074006800640072006100770061006C00730020002600200044006500
      70006F0073006900740073001B0000000000000008000000000000000000FFFF
      FFFFFFFFFFFFFFFFFFFF0100000008000000000000000000FFFFFFFFFFFFFFFF
      FFFFFFFF0200000008000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF0300
      000008020000000000000000FFFFFFFFFFFFFFFFFFFFFFFF0400000008000000
      000000000000FFFFFFFFFFFFFFFFFFFFFFFF0500000008000000000000000000
      FFFFFFFFFFFFFFFFFFFFFFFF0600000008080000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFF0700000008000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF
      0800000008000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF090000000800
      0000000000000000FFFFFFFFFFFFFFFFFFFFFFFF0A0000000800000000000000
      0000FFFFFFFFFFFFFFFFFFFFFFFF0B00000008000000000000000000FFFFFFFF
      FFFFFFFFFFFFFFFF0C00000008000000000000000000FFFFFFFFFFFFFFFFFFFF
      FFFF0D00000008000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF0E000000
      08000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF0F000000080000000000
      00000000FFFFFFFFFFFFFFFFFFFFFFFF1000000008000000000000000000FFFF
      FFFFFFFFFFFFFFFFFFFF1100000008000000000000000000FFFFFFFFFFFFFFFF
      FFFFFFFF1200000008000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF1300
      000008020000000000000000FFFFFFFFFFFFFFFFFFFFFFFF1400000008000000
      000000000000FFFFFFFFFFFFFFFFFFFFFFFF1500000008000000000000000000
      FFFFFFFFFFFFFFFFFFFFFFFF1600000008000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFF1700000008000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF
      1800000008000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF190000000800
      0000000000000000FFFFFFFFFFFFFFFFFFFFFFFF1A0000000800000000000000
      0000FFFFFFFFFFFFFFFFFFFFFFFF1A001B000000}
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
      Width = 148
      Position.ColIndex = 1
      Position.RowIndex = 0
      Position.BandIndex = 0
      SortOrder = soAscending
      SortIndex = 0
      Summary.FooterSummaryItems = <>
      Summary.GroupFooterSummaryItems = <>
    end
  end
  object tblAccountType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblAccountType'
    Left = 248
    Top = 500
    object tblAccountTypeType: TLargeintField
      FieldName = 'Type'
      ReadOnly = True
    end
    object tblAccountTypeName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblAccountTypeRate: TFloatField
      FieldName = 'Rate'
      DisplayFormat = ',#0.00'
    end
    object tblAccountTypeAllowNegativeBalance: TBooleanField
      FieldName = 'AllowNegativeBalance'
    end
    object tblAccountTypeAllowPositiveBalance: TBooleanField
      FieldName = 'AllowPositiveBalance'
    end
    object tblAccountTypeUseCreditLimit: TBooleanField
      FieldName = 'UseCreditLimit'
    end
    object tblAccountTypeUseDebitLimit: TBooleanField
      FieldName = 'UseDebitLimit'
    end
    object tblAccountTypeAutoConfirm: TBooleanField
      FieldName = 'AutoConfirm'
    end
    object tblAccountTypeFieldName: TStringField
      FieldName = 'FieldName'
      Size = 128
    end
    object tblAccountTypeIsAccountID: TBooleanField
      FieldName = 'IsAccountID'
    end
    object tblAccountTypeEquities: TBooleanField
      FieldName = 'Equities'
    end
    object tblAccountTypeSystem: TBooleanField
      FieldName = 'System'
    end
    object tblAccountTypePlaceable: TBooleanField
      FieldName = 'Placeable'
    end
  end
  object dsAccountType: TDataSource
    AutoEdit = False
    DataSet = tblAccountType
    Left = 248
    Top = 528
  end
  object vwBasicAccountDetails: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filter = 'System = 0'
    Filtered = True
    TableName = 'vwBasicAccountDetails'
    Left = 292
    Top = 502
    object vwBasicAccountDetailsID: TIntegerField
      FieldName = 'ID'
      ReadOnly = True
    end
    object vwBasicAccountDetailsCounterpartyID: TLargeintField
      FieldName = 'CounterpartyID'
    end
    object vwBasicAccountDetailsAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 50
    end
    object vwBasicAccountDetailsAccountType: TIntegerField
      FieldName = 'AccountType'
    end
    object vwBasicAccountDetailsCounterpartyType: TIntegerField
      FieldName = 'CounterpartyType'
    end
    object vwBasicAccountDetailsGlobalRate: TBooleanField
      FieldName = 'GlobalRate'
    end
    object vwBasicAccountDetailsActive: TBooleanField
      FieldName = 'Active'
    end
    object vwBasicAccountDetailsBlocked: TBooleanField
      FieldName = 'Blocked'
    end
    object vwBasicAccountDetailsManagedAccount: TBooleanField
      FieldName = 'ManagedAccount'
    end
    object vwBasicAccountDetailsCreatiONDate: TDateTimeField
      FieldName = 'CreatiONDate'
    end
    object vwBasicAccountDetailsUserID: TIntegerField
      FieldName = 'UserID'
    end
    object vwBasicAccountDetailsBankID: TIntegerField
      FieldName = 'BankID'
    end
    object vwBasicAccountDetailsBrokerID: TIntegerField
      FieldName = 'BrokerID'
    end
    object vwBasicAccountDetailsUnitTrustID: TIntegerField
      FieldName = 'UnitTrustID'
    end
    object vwBasicAccountDetailsMoneyMarketCounterpartyID: TIntegerField
      FieldName = 'MoneyMarketCounterpartyID'
    end
    object vwBasicAccountDetailsAccountTypeName: TStringField
      FieldName = 'AccountTypeName'
      Size = 50
    end
    object vwBasicAccountDetailsAccountName: TStringField
      FieldName = 'AccountName'
      ReadOnly = True
      Size = 200
    end
    object vwBasicAccountDetailsInterestRate: TFloatField
      FieldName = 'InterestRate'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object vwBasicAccountDetailsCounterpartyTypeName: TStringField
      FieldName = 'CounterpartyTypeName'
      Size = 50
    end
    object vwBasicAccountDetailsActualBalance: TFloatField
      FieldName = 'ActualBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object vwBasicAccountDetailsAvailableBalance: TFloatField
      FieldName = 'AvailableBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object vwBasicAccountDetailsUserName: TWideStringField
      FieldName = 'UserName'
      Size = 128
    end
    object vwBasicAccountDetailsSpecialInstructions: TStringField
      FieldName = 'SpecialInstructions'
      Size = 200
    end
    object vwBasicAccountDetailsActualCredit: TFloatField
      FieldName = 'ActualCredit'
      DisplayFormat = ',#0.00'
    end
    object vwBasicAccountDetailsActualDebit: TFloatField
      FieldName = 'ActualDebit'
      DisplayFormat = ',#0.00'
    end
    object vwBasicAccountDetailsGlobalCommission: TBooleanField
      FieldName = 'GlobalCommission'
    end
    object vwBasicAccountDetailsCommissionRate: TFloatField
      FieldName = 'CommissionRate'
      DisplayFormat = ',#0.00'
    end
    object vwBasicAccountDetailsGlobalManagementFee: TBooleanField
      FieldName = 'GlobalManagementFee'
    end
    object vwBasicAccountDetailsManagementFeeRate: TFloatField
      FieldName = 'ManagementFeeRate'
      DisplayFormat = ',#0.00'
    end
    object vwBasicAccountDetailsManagementFeePeriodType: TIntegerField
      FieldName = 'ManagementFeePeriodType'
    end
    object vwBasicAccountDetailsManagementFeePeriodTypeName: TStringField
      FieldName = 'ManagementFeePeriodTypeName'
      Size = 50
    end
    object vwBasicAccountDetailsSystem: TBooleanField
      FieldName = 'System'
    end
  end
  object dsBasicAccountDetails: TDataSource
    AutoEdit = False
    DataSet = vwBasicAccountDetails
    Left = 292
    Top = 530
  end
  object aclToolbar: TActionList
    Left = 378
    Top = 76
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
    end
  end
  object tblUserFieldType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filter = 'Table = '#39'Client'#39
    Filtered = True
    TableName = 'tblUserFieldType'
    Left = 200
    Top = 512
    object tblUserFieldTypeType: TAutoIncField
      FieldName = 'Type'
      ReadOnly = True
    end
    object tblUserFieldTypeName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblUserFieldTypeTable: TStringField
      FieldName = 'Table'
      Size = 128
    end
    object tblUserFieldTypeIsString: TBooleanField
      FieldName = 'IsString'
    end
    object tblUserFieldTypeIsNumeric: TBooleanField
      FieldName = 'IsNumeric'
    end
    object tblUserFieldTypeIsDate: TBooleanField
      FieldName = 'IsDate'
    end
    object tblUserFieldTypeIsBit: TBooleanField
      FieldName = 'IsBit'
    end
    object tblUserFieldTypeIsList: TBooleanField
      FieldName = 'IsList'
    end
  end
  object dsUserFieldType: TDataSource
    AutoEdit = False
    DataSet = tblUserFieldType
    Left = 200
    Top = 540
  end
  object tblAccountTypeAC: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblAccountType'
    Left = 168
    Top = 354
    object LargeintField2: TLargeintField
      FieldName = 'Type'
      ReadOnly = True
    end
    object StringField3: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object BCDField2: TFloatField
      FieldName = 'Rate'
      DisplayFormat = ',#0.00'
    end
    object BooleanField10: TBooleanField
      FieldName = 'AllowNegativeBalance'
    end
    object BooleanField11: TBooleanField
      FieldName = 'AllowPositiveBalance'
    end
    object BooleanField12: TBooleanField
      FieldName = 'UseCreditLimit'
    end
    object BooleanField13: TBooleanField
      FieldName = 'UseDebitLimit'
    end
    object BooleanField14: TBooleanField
      FieldName = 'AutoConfirm'
    end
    object StringField4: TStringField
      FieldName = 'FieldName'
      Size = 128
    end
    object BooleanField15: TBooleanField
      FieldName = 'IsAccountID'
    end
    object BooleanField16: TBooleanField
      FieldName = 'Equities'
    end
    object BooleanField17: TBooleanField
      FieldName = 'System'
    end
    object BooleanField18: TBooleanField
      FieldName = 'Placeable'
    end
  end
  object dsAccountTypeAC: TDataSource
    AutoEdit = False
    DataSet = tblAccountTypeAC
    Left = 168
    Top = 382
  end
  object tblCounterparty: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblCounterparty'
    Left = 320
    Top = 502
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
    Left = 320
    Top = 530
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
    Left = 196
    Top = 354
    object spBasicAccountDetailsID: TIntegerField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spBasicAccountDetailsCounterpartyID: TLargeintField
      FieldName = 'CounterpartyID'
    end
    object spBasicAccountDetailsAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
    object spBasicAccountDetailsAccountType: TIntegerField
      FieldName = 'AccountType'
    end
    object spBasicAccountDetailsCounterpartyType: TIntegerField
      FieldName = 'CounterpartyType'
      ReadOnly = True
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
    object spBasicAccountDetailsMMCounterpartyID: TIntegerField
      FieldName = 'MMCounterpartyID'
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
      ReadOnly = True
      Size = 200
    end
    object spBasicAccountDetailsActualCredit: TFloatField
      FieldName = 'ActualCredit'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spBasicAccountDetailsActualDebit: TFloatField
      FieldName = 'ActualDebit'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spBasicAccountDetailsSearchName: TStringField
      FieldName = 'SearchName'
      ReadOnly = True
      Size = 200
    end
    object spBasicAccountDetailsClientNo2: TStringField
      FieldName = 'ClientNo'
      ReadOnly = True
      Size = 100
    end
    object spBasicAccountDetailsEmailAddress3: TStringField
      FieldName = 'EmailAddress'
      ReadOnly = True
      Size = 100
    end
    object spBasicAccountDetailsEmailAddress22: TStringField
      FieldName = 'EmailAddress2'
      ReadOnly = True
      Size = 100
    end
    object spBasicAccountDetailsEmailStatement2: TBooleanField
      FieldName = 'EmailStatement'
      ReadOnly = True
    end
    object spBasicAccountDetailsCustodialGroup2: TIntegerField
      FieldName = 'CustodialGroup'
    end
    object spBasicAccountDetailsCustodialGroupName2: TStringField
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
    Left = 196
    Top = 382
  end
  object tblStockBroker: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblStockBroker'
    Left = 224
    Top = 354
    object tblStockBrokerID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblStockBrokerName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblStockBrokerAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 50
    end
    object tblStockBrokerPhysicalAddress: TStringField
      FieldName = 'PhysicalAddress'
      Size = 50
    end
    object tblStockBrokerPhysicalAddress2: TStringField
      FieldName = 'PhysicalAddress2'
      Size = 50
    end
    object tblStockBrokerPhysicalAddress3: TStringField
      FieldName = 'PhysicalAddress3'
      Size = 50
    end
    object tblStockBrokerPhysicalCity: TIntegerField
      FieldName = 'PhysicalCity'
    end
    object tblStockBrokerPhysicalCountry: TIntegerField
      FieldName = 'PhysicalCountry'
    end
    object tblStockBrokerPostalAddress: TStringField
      FieldName = 'PostalAddress'
      Size = 50
    end
    object tblStockBrokerPostalAddress2: TStringField
      FieldName = 'PostalAddress2'
      Size = 50
    end
    object tblStockBrokerPostalAddress3: TStringField
      FieldName = 'PostalAddress3'
      Size = 50
    end
    object tblStockBrokerPostalCity: TIntegerField
      FieldName = 'PostalCity'
    end
    object tblStockBrokerPostalCountry: TIntegerField
      FieldName = 'PostalCountry'
    end
    object tblStockBrokerBankAccountNo: TStringField
      FieldName = 'BankAccountNo'
      Size = 50
    end
    object tblStockBrokerPhoneNo: TStringField
      FieldName = 'PhoneNo'
      Size = 15
    end
    object tblStockBrokerPhoneNo2: TStringField
      FieldName = 'PhoneNo2'
      Size = 15
    end
    object tblStockBrokerFaxNo: TStringField
      FieldName = 'FaxNo'
      Size = 15
    end
    object tblStockBrokerEmailAddress: TStringField
      FieldName = 'EmailAddress'
      Size = 100
    end
    object tblStockBrokerBankAccountType: TIntegerField
      FieldName = 'BankAccountType'
    end
    object tblStockBrokerAccountBalance: TFloatField
      FieldName = 'AccountBalance'
      DisplayFormat = ',#0.00'
    end
    object tblStockBrokerBankID: TIntegerField
      FieldName = 'BankID'
    end
    object tblStockBrokerCounterpartyType: TIntegerField
      FieldName = 'CounterpartyType'
    end
    object tblStockBrokerCustodialGroup: TIntegerField
      FieldName = 'CustodialGroup'
    end
  end
  object dsStockBroker: TDataSource
    AutoEdit = False
    DataSet = tblStockBroker
    Left = 224
    Top = 382
  end
  object dsEQOrganisationHoldings: TDataSource
    Left = 180
    Top = 390
  end
  object tblCounter: TADOTable
    Connection = dtmMain.cnnMain
    TableName = 'tblCounter'
    Left = 410
    Top = 116
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
  end
  object dsCounter: TDataSource
    DataSet = tblCounter
    Left = 274
    Top = 484
  end
  object tblTBCounterpartyType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    IndexFieldNames = 'Name'
    TableName = 'tblCounterpartyType'
    Left = 388
    Top = 148
    object tblTBCounterpartyTypeType: TAutoIncField
      FieldName = 'Type'
      ReadOnly = True
    end
    object tblTBCounterpartyTypeName: TStringField
      FieldName = 'Name'
      Size = 50
    end
  end
  object dsTBCounterpartyType: TDataSource
    DataSet = tblTBCounterpartyType
    Left = 468
    Top = 316
  end
  object tblPeriodType: TADOTable
    Connection = dtmMain.cnnMain
    TableName = 'tblPeriodType'
    Left = 180
    Top = 290
  end
  object dsPeriodType: TDataSource
    DataSet = tblPeriodType
    Left = 196
    Top = 366
  end
  object spManagmentFee: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    EnableBCD = False
    ProcedureName = 'spManagementFee;1'
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
        Name = '@StartDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = 36892d
      end
      item
        Name = '@EndDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = 37257d
      end
      item
        Name = '@PeriodType'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 1
      end>
    Left = 172
    Top = 356
    object spManagmentFeeID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spManagmentFeeAccountID: TLargeintField
      FieldName = 'AccountID'
    end
    object spManagmentFeeAccountName: TStringField
      FieldName = 'AccountName'
      ReadOnly = True
      Size = 200
    end
    object spManagmentFeeClientNo: TStringField
      FieldName = 'ClientNo'
      ReadOnly = True
      Size = 100
    end
    object spManagmentFeeEntryDate: TDateTimeField
      FieldName = 'EntryDate'
    end
    object spManagmentFeePercentage: TFloatField
      FieldName = 'Percentage'
      DisplayFormat = ',#0.00'
    end
    object spManagmentFeeFeeValue: TFloatField
      FieldName = 'FeeValue'
      DisplayFormat = ',#0.00'
    end
    object spManagmentFeeTax: TFloatField
      FieldName = 'Tax'
      DisplayFormat = ',#0.00'
    end
    object spManagmentFeePortfolioValue: TFloatField
      FieldName = 'PortfolioValue'
      DisplayFormat = ',#0.00'
    end
    object spManagmentFeePosted: TBooleanField
      FieldName = 'Posted'
    end
    object spManagmentFeeStartDate: TDateTimeField
      FieldName = 'StartDate'
      ReadOnly = True
    end
    object spManagmentFeeEndDate: TDateTimeField
      FieldName = 'EndDate'
      ReadOnly = True
    end
  end
  object dsspManagmentFee: TDataSource
    DataSet = spManagmentFee
    Left = 196
    Top = 440
  end
  object SaveDialog1: TSaveDialog
    Filter = 'Excel Files|*.xls'
    Options = [ofHideReadOnly, ofFileMustExist, ofEnableSizing]
    Title = 'Save file'
    Left = 306
    Top = 260
  end
  object spRptManagmentFeeX: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spRptManagementFee;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@CounterpartyType'
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
        Name = '@PeriodType'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@OrderBy'
        Attributes = [paNullable]
        DataType = ftString
        Size = 200
        Value = Null
      end>
    Left = 174
    Top = 322
    object spRptManagmentFeeXID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spRptManagmentFeeXAccountID: TLargeintField
      FieldName = 'AccountID'
    end
    object spRptManagmentFeeXClientNo: TStringField
      FieldName = 'ClientNo'
      Size = 50
    end
    object spRptManagmentFeeXAccountName: TStringField
      FieldName = 'AccountName'
      ReadOnly = True
      Size = 200
    end
    object spRptManagmentFeeXEntryDate: TDateTimeField
      FieldName = 'EntryDate'
    end
    object spRptManagmentFeeXPercentage: TFloatField
      FieldName = 'Percentage'
      DisplayFormat = ',#0.00'
    end
    object spRptManagmentFeeXFeeValue: TFloatField
      FieldName = 'FeeValue'
      DisplayFormat = ',#0.00'
    end
    object spRptManagmentFeeXTax: TFloatField
      FieldName = 'Tax'
      DisplayFormat = ',#0.00'
    end
    object spRptManagmentFeeXPortfolioValue: TFloatField
      FieldName = 'PortfolioValue'
      DisplayFormat = ',#0.00'
    end
    object spRptManagmentFeeXPosted: TBooleanField
      FieldName = 'Posted'
    end
    object spRptManagmentFeeXStartDate: TDateTimeField
      FieldName = 'StartDate'
      ReadOnly = True
    end
    object spRptManagmentFeeXEndDate: TDateTimeField
      FieldName = 'EndDate'
      ReadOnly = True
    end
    object spRptManagmentFeeXBalance: TFloatField
      FieldName = 'Balance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spRptManagmentFeeXProjectedBalance: TFloatField
      FieldName = 'ProjectedBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
  end
  object dsRPTManagementFee: TDataSource
    DataSet = spRptManagmentFeeX
    Left = 142
    Top = 400
  end
  object spEQOrganisationHoldings: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 1200
    EnableBCD = False
    ProcedureName = 'spEQOrganisationHoldings;1'
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
        Value = 1
      end
      item
        Name = '@ValueDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = 39326d
      end>
    Left = 428
    Top = 102
    object spEQOrganisationHoldingsID: TIntegerField
      FieldName = 'ID'
    end
    object spEQOrganisationHoldingsName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object spEQOrganisationHoldingsShortName: TStringField
      FieldName = 'ShortName'
      Size = 50
    end
    object spEQOrganisationHoldingsPortfolio: TStringField
      FieldName = 'Portfolio'
      Size = 50
    end
    object spEQOrganisationHoldingsCustodialGroupName: TStringField
      FieldName = 'CustodialGroupName'
      Size = 50
    end
    object spEQOrganisationHoldingsPrice: TFloatField
      FieldName = 'Price'
      ReadOnly = True
    end
    object spEQOrganisationHoldingsValueDate: TDateTimeField
      FieldName = 'ValueDate'
      ReadOnly = True
    end
    object spEQOrganisationHoldingsQuantity: TIntegerField
      FieldName = 'Quantity'
      ReadOnly = True
    end
    object spEQOrganisationHoldingsBookValue: TFloatField
      FieldName = 'BookValue'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spEQOrganisationHoldingsMarketValue: TFloatField
      FieldName = 'MarketValue'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spEQOrganisationHoldingsUnrealisation: TFloatField
      FieldName = 'Unrealisation'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spEQOrganisationHoldingsPercentage: TFloatField
      FieldName = 'Percentage'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
  end
  object dsEQOrganisationalHoldings: TDataSource
    DataSet = spEQOrganisationHoldings
    Left = 446
    Top = 166
  end
  object spEQCounterpartyHoldingsWithPercentage: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    LockType = ltBatchOptimistic
    CommandTimeout = 1200
    EnableBCD = False
    ProcedureName = 'spEQCounterpartyHoldingsWithPercentage;1'
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
        Value = Null
      end
      item
        Name = '@CustodialGroup'
        Attributes = [paNullable]
        DataType = ftInteger
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
        Name = '@ValueDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@OrderBy'
        Attributes = [paNullable]
        DataType = ftString
        Size = 200
        Value = Null
      end>
    Left = 494
    Top = 110
    object spEQCounterpartyHoldingsWithPercentageCounterpartyID: TLargeintField
      FieldName = 'CounterpartyID'
    end
    object spEQCounterpartyHoldingsWithPercentageClientNo: TStringField
      FieldName = 'ClientNo'
      Size = 50
    end
    object spEQCounterpartyHoldingsWithPercentageLongName: TStringField
      FieldName = 'LongName'
      Size = 200
    end
    object spEQCounterpartyHoldingsWithPercentageName: TStringField
      FieldName = 'Name'
      Size = 100
    end
    object spEQCounterpartyHoldingsWithPercentageName2: TStringField
      FieldName = 'Name2'
      Size = 50
    end
    object spEQCounterpartyHoldingsWithPercentagePortfolio: TStringField
      FieldName = 'Portfolio'
      Size = 50
    end
    object spEQCounterpartyHoldingsWithPercentageCustodialGroupName: TStringField
      FieldName = 'CustodialGroupName'
      Size = 50
    end
    object spEQCounterpartyHoldingsWithPercentageAccountID: TLargeintField
      FieldName = 'AccountID'
    end
    object spEQCounterpartyHoldingsWithPercentageAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
    object spEQCounterpartyHoldingsWithPercentageCounterID: TIntegerField
      FieldName = 'CounterID'
    end
    object spEQCounterpartyHoldingsWithPercentageCounter: TStringField
      FieldName = 'Counter'
      Size = 50
    end
    object spEQCounterpartyHoldingsWithPercentagePrice: TFloatField
      FieldName = 'Price'
    end
    object spEQCounterpartyHoldingsWithPercentageShareCount: TFloatField
      FieldName = 'ShareCount'
    end
    object spEQCounterpartyHoldingsWithPercentageBookValue: TFloatField
      FieldName = 'BookValue'
    end
    object spEQCounterpartyHoldingsWithPercentagePortfolioValue: TFloatField
      FieldName = 'PortfolioValue'
    end
    object spEQCounterpartyHoldingsWithPercentageValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object spEQCounterpartyHoldingsWithPercentageUnrealisation: TFloatField
      FieldName = 'Unrealisation'
      ReadOnly = True
    end
    object spEQCounterpartyHoldingsWithPercentageValue: TFloatField
      FieldName = 'Value'
      ReadOnly = True
    end
    object spEQCounterpartyHoldingsWithPercentagePercentage: TFloatField
      FieldName = 'Percentage'
      ReadOnly = True
    end
  end
  object dsEQCounterpartyHoldingsWithPercentage: TDataSource
    DataSet = spEQCounterpartyHoldingsWithPercentage
    Left = 334
    Top = 104
  end
  object tblCustodialGroup: TADOTable
    Connection = dtmMain.cnnMain
    TableName = 'tblEQCustodialGroup'
    Left = 448
    Top = 182
    object tblCustodialGroupID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblCustodialGroupName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblCustodialGroupChargeVAT: TBooleanField
      FieldName = 'ChargeVAT'
    end
    object tblCustodialGroupChargeWithHoldingTax: TBooleanField
      FieldName = 'ChargeWithHoldingTax'
    end
    object tblCustodialGroupRequireScrip: TBooleanField
      FieldName = 'RequireScrip'
    end
    object tblCustodialGroupBankAccountID: TBooleanField
      FieldName = 'BankAccountID'
    end
    object tblCustodialGroupUserName: TStringField
      FieldName = 'UserName'
      Size = 50
    end
    object tblCustodialGroupCounterpartyType: TIntegerField
      FieldName = 'CounterpartyType'
    end
  end
  object dsCustodialGroup: TDataSource
    DataSet = tblCustodialGroup
    Left = 434
    Top = 184
  end
  object spRptAccountBalance: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    LockType = ltBatchOptimistic
    CommandTimeout = 1200
    EnableBCD = False
    ProcedureName = 'spRptAccountBalance;1'
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
        Value = 0
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
        Value = 0
      end
      item
        Name = '@ValueDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = 40680d
      end
      item
        Name = '@OrderBy'
        Attributes = [paNullable]
        DataType = ftString
        Size = 200
        Value = 'Client Name'
      end>
    Left = 373
    Top = 294
    object spRptAccountBalanceID: TLargeintField
      FieldName = 'ID'
    end
    object spRptAccountBalanceCounterpartyID: TLargeintField
      FieldName = 'CounterpartyID'
    end
    object spRptAccountBalanceAccountType: TIntegerField
      FieldName = 'AccountType'
    end
    object spRptAccountBalanceClientNo: TStringField
      FieldName = 'ClientNo'
      Size = 100
    end
    object spRptAccountBalanceAccountName: TStringField
      FieldName = 'AccountName'
      Size = 100
    end
    object spRptAccountBalancePortfolio: TStringField
      FieldName = 'Portfolio'
      Size = 100
    end
    object spRptAccountBalanceCustodialGroupName: TStringField
      FieldName = 'CustodialGroupName'
      Size = 100
    end
    object spRptAccountBalanceAvailableBalance: TFloatField
      FieldName = 'AvailableBalance'
    end
    object spRptAccountBalanceActualBalance: TFloatField
      FieldName = 'ActualBalance'
    end
    object spRptAccountBalanceValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object spRptAccountBalancePERCENTAGE: TFloatField
      FieldName = 'PERCENTAGE'
    end
  end
  object dsRptAccountBalance: TDataSource
    DataSet = spRptAccountBalance
    Left = 380
    Top = 174
  end
  object spEQBrokerDeals: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 30000
    EnableBCD = False
    ProcedureName = 'spBrokerDealsReport;1'
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
        Value = Null
      end
      item
        Name = '@BrokerID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = Null
      end
      item
        Name = '@IsValueDate'
        Attributes = [paNullable]
        DataType = ftBoolean
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
        Name = '@CustodialGroup'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@OrderType'
        Attributes = [paNullable]
        DataType = ftInteger
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
        Name = '@UnSettled'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@ShowConfirmed'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@ShowUnconfirmed'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 414
    Top = 94
    object spEQBrokerDealsbrokerID: TLargeintField
      FieldName = 'brokerID'
      ReadOnly = True
    end
    object spEQBrokerDealsBrokerName: TStringField
      FieldName = 'BrokerName'
      Size = 150
    end
    object spEQBrokerDealsBrokerAccountNo: TStringField
      FieldName = 'BrokerAccountNo'
      Size = 100
    end
    object spEQBrokerDealsValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object spEQBrokerDealsBatchNo: TStringField
      FieldName = 'BatchNo'
    end
    object spEQBrokerDealsBatchType: TStringField
      FieldName = 'BatchType'
      ReadOnly = True
      Size = 9
    end
    object spEQBrokerDealsCounterID: TIntegerField
      FieldName = 'CounterID'
    end
    object spEQBrokerDealsCounterName: TStringField
      FieldName = 'CounterName'
      Size = 50
    end
    object spEQBrokerDealsCode: TStringField
      FieldName = 'Code'
      Size = 50
    end
    object spEQBrokerDealsPurchaseQuantity: TLargeintField
      FieldName = 'PurchaseQuantity'
    end
    object spEQBrokerDealsBookPrice: TFloatField
      FieldName = 'BookPrice'
    end
    object spEQBrokerDealsTotalCost: TFloatField
      FieldName = 'TotalCost'
    end
    object spEQBrokerDealsBrokersFees: TFloatField
      FieldName = 'BrokersFees'
    end
    object spEQBrokerDealsStampDuty: TFloatField
      FieldName = 'StampDuty'
    end
    object spEQBrokerDealsTransactionCharge: TFloatField
      FieldName = 'TransactionCharge'
    end
    object spEQBrokerDealsVAT: TFloatField
      FieldName = 'VAT'
    end
    object spEQBrokerDealsBookOver: TBooleanField
      FieldName = 'BookOver'
    end
    object spEQBrokerDealsConfirmed: TBooleanField
      FieldName = 'Confirmed'
    end
    object spEQBrokerDealsRejected: TBooleanField
      FieldName = 'Rejected'
    end
    object spEQBrokerDealsCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spEQBrokerDealsSettled: TBooleanField
      FieldName = 'Settled'
    end
    object spEQBrokerDealsSettledN: TStringField
      FieldName = 'SettledN'
      ReadOnly = True
    end
    object spEQBrokerDealsCounterCriteria: TStringField
      FieldName = 'CounterCriteria'
      Size = 50
    end
    object spEQBrokerDealsPortfolio: TStringField
      FieldName = 'Portfolio'
      Size = 50
    end
    object spEQBrokerDealsCustodialGroupName: TStringField
      FieldName = 'CustodialGroupName'
      Size = 50
    end
    object spEQBrokerDealsDealTypeName: TStringField
      FieldName = 'DealTypeName'
      Size = 50
    end
    object spEQBrokerDealsNMI: TFloatField
      FieldName = 'NMI'
    end
    object spEQBrokerDealsStartDate: TDateTimeField
      FieldName = 'StartDate'
      ReadOnly = True
    end
    object spEQBrokerDealsEndDate: TDateTimeField
      FieldName = 'EndDate'
      ReadOnly = True
    end
  end
  object dsEQBrokerDeals: TDataSource
    DataSet = spEQBrokerDeals
    Left = 230
    Top = 118
  end
  object spGetBrokerAccounts: TADOStoredProc
    Connection = dtmMain.cnnMain
    ProcedureName = 'spGetBrokerAccounts;1'
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
        Value = 1
      end>
    Left = 308
    Top = 174
    object spGetBrokerAccountsID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spGetBrokerAccountsAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 50
    end
  end
  object tblCounterCert: TADOTable
    Connection = dtmMain.cnnMain
    TableName = 'tblCounter'
    Left = 428
    Top = 112
    object tblCounterCertID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblCounterCertName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblCounterCertShortName: TStringField
      FieldName = 'ShortName'
      Size = 50
    end
    object tblCounterCertTransferSecretaryID: TIntegerField
      FieldName = 'TransferSecretaryID'
    end
    object tblCounterCertIssuedShares: TLargeintField
      FieldName = 'IssuedShares'
    end
    object tblCounterCertCounterIndustryType: TIntegerField
      FieldName = 'CounterIndustryType'
    end
    object tblCounterCertCounterCategoryType: TIntegerField
      FieldName = 'CounterCategoryType'
    end
    object tblCounterCertObjectName: TStringField
      FieldName = 'ObjectName'
      Size = 50
    end
    object tblCounterCertActive: TBooleanField
      FieldName = 'Active'
    end
    object tblCounterCertUserID: TLargeintField
      FieldName = 'UserID'
    end
  end
  object dsCounterCert: TDataSource
    DataSet = tblCounterCert
    Left = 412
    Top = 164
  end
  object tblStorageLocation: TADOTable
    Connection = dtmMain.cnnMain
    TableName = 'tblStorageLocation'
    Left = 504
    Top = 192
    object tblStorageLocationID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblStorageLocationName: TStringField
      FieldName = 'Name'
      Size = 50
    end
  end
  object dsStorageLocation: TDataSource
    DataSet = tblStorageLocation
    Left = 520
    Top = 204
  end
  object tblScripCategoryCert: TADOTable
    Connection = dtmMain.cnnMain
    TableName = 'tblScripCategory'
    Left = 412
    Top = 170
    object tblScripCategoryCertID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblScripCategoryCertName: TStringField
      FieldName = 'Name'
      Size = 50
    end
  end
  object dsScripCategoryCert: TDataSource
    DataSet = tblScripCategoryCert
    Left = 428
    Top = 148
  end
  object spRptCertificates: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spRptCertificates;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@CounterID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@Category'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@Location'
        Attributes = [paNullable]
        DataType = ftInteger
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
        Name = '@OrderBy'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end>
    Left = 402
    Top = 110
    object spRptCertificatesID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spRptCertificatesCertificateNo: TStringField
      FieldName = 'CertificateNo'
      Size = 50
    end
    object spRptCertificatesScripCategoryID: TIntegerField
      FieldName = 'ScripCategoryID'
    end
    object spRptCertificatesCategory: TStringField
      FieldName = 'Category'
      Size = 50
    end
    object spRptCertificatesCounterID: TIntegerField
      FieldName = 'CounterID'
    end
    object spRptCertificatesShortName: TStringField
      FieldName = 'ShortName'
      Size = 50
    end
    object spRptCertificatesLocationID: TIntegerField
      FieldName = 'LocationID'
    end
    object spRptCertificatesLocation: TStringField
      FieldName = 'Location'
      Size = 50
    end
    object spRptCertificatesRegistrationDate: TDateTimeField
      FieldName = 'RegistrationDate'
    end
    object spRptCertificatesBatchID: TLargeintField
      FieldName = 'BatchID'
    end
    object spRptCertificatesReference: TStringField
      FieldName = 'Reference'
    end
    object spRptCertificatesRegisteredHolder: TStringField
      FieldName = 'RegisteredHolder'
      Size = 200
    end
    object spRptCertificatesQuantity: TIntegerField
      FieldName = 'Quantity'
      ReadOnly = True
    end
    object spRptCertificatesOrderField: TStringField
      FieldName = 'OrderField'
      ReadOnly = True
      Size = 100
    end
  end
  object dsRptCertificates: TDataSource
    DataSet = spRptCertificates
    Left = 426
    Top = 86
  end
  object tblScripCategorySH: TADOTable
    Connection = dtmMain.cnnMain
    TableName = 'tblScripCategory'
    Left = 394
    Top = 160
    object tblScripCategorySHID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblScripCategorySHName: TStringField
      FieldName = 'Name'
      Size = 50
    end
  end
  object dsScripCategorySH: TDataSource
    DataSet = tblScripCategorySH
    Left = 466
    Top = 114
  end
  object tblCounterSH: TADOTable
    Connection = dtmMain.cnnMain
    TableName = 'tblCounter'
    Left = 492
    Top = 184
    object tblCounterSHID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblCounterSHName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblCounterSHShortName: TStringField
      FieldName = 'ShortName'
      Size = 50
    end
    object tblCounterSHTransferSecretaryID: TIntegerField
      FieldName = 'TransferSecretaryID'
    end
    object tblCounterSHIssuedShares: TLargeintField
      FieldName = 'IssuedShares'
    end
    object tblCounterSHCounterIndustryType: TIntegerField
      FieldName = 'CounterIndustryType'
    end
    object tblCounterSHCounterCategoryType: TIntegerField
      FieldName = 'CounterCategoryType'
    end
    object tblCounterSHObjectName: TStringField
      FieldName = 'ObjectName'
      Size = 50
    end
    object tblCounterSHActive: TBooleanField
      FieldName = 'Active'
    end
    object tblCounterSHUserID: TLargeintField
      FieldName = 'UserID'
    end
  end
  object dsCounterSH: TDataSource
    DataSet = tblCounterSH
    Left = 468
    Top = 192
  end
  object spCounterpartyNameRec: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spCounterpartyNameRec;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@ID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 1
      end>
    Left = 156
    Top = 316
    object spCounterpartyNameRecLongName: TStringField
      FieldName = 'LongName'
      Size = 200
    end
    object spCounterpartyNameRecID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
  end
  object dsCounterpartyNameRec: TDataSource
    DataSet = spCounterpartyNameRec
    Left = 178
    Top = 344
  end
  object tblScripCategorySR: TADOTable
    Connection = dtmMain.cnnMain
    TableName = 'tblScripCategory'
    Left = 458
    Top = 192
    object AutoIncField1: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object StringField12: TStringField
      FieldName = 'Name'
      Size = 50
    end
  end
  object tblStorageLocationSR: TADOTable
    Connection = dtmMain.cnnMain
    TableName = 'tblStorageLocation'
    Left = 270
    Top = 86
    object AutoIncField2: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object StringField13: TStringField
      FieldName = 'Name'
      Size = 50
    end
  end
  object dsStorageLocationSR: TDataSource
    DataSet = tblStorageLocationSR
    Left = 396
    Top = 148
  end
  object dsScripCategorySR: TDataSource
    DataSet = tblScripCategorySR
    Left = 282
    Top = 126
  end
  object tblCounterSR: TADOTable
    Connection = dtmMain.cnnMain
    TableName = 'tblCounter'
    Left = 268
    Top = 128
    object AutoIncField3: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object StringField14: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object StringField15: TStringField
      FieldName = 'ShortName'
      Size = 50
    end
    object IntegerField2: TIntegerField
      FieldName = 'TransferSecretaryID'
    end
    object LargeintField4: TLargeintField
      FieldName = 'IssuedShares'
    end
    object IntegerField3: TIntegerField
      FieldName = 'CounterIndustryType'
    end
    object IntegerField4: TIntegerField
      FieldName = 'CounterCategoryType'
    end
    object StringField16: TStringField
      FieldName = 'ObjectName'
      Size = 50
    end
    object BooleanField5: TBooleanField
      FieldName = 'Active'
    end
    object LargeintField5: TLargeintField
      FieldName = 'UserID'
    end
  end
  object dsCounterSR: TDataSource
    DataSet = tblCounterSR
    Left = 420
    Top = 170
  end
  object tblScripCategorySAT: TADOTable
    Connection = dtmMain.cnnMain
    TableName = 'tblScripCategory'
    Left = 450
    Top = 140
    object AutoIncField4: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object StringField17: TStringField
      FieldName = 'Name'
      Size = 50
    end
  end
  object tblStorageLocationSAT: TADOTable
    Connection = dtmMain.cnnMain
    TableName = 'tblStorageLocation'
    Left = 436
    Top = 126
    object AutoIncField5: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object StringField18: TStringField
      FieldName = 'Name'
      Size = 50
    end
  end
  object tblCounterSAT: TADOTable
    Connection = dtmMain.cnnMain
    TableName = 'tblCounter'
    Left = 514
    Top = 144
    object AutoIncField6: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object StringField19: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object StringField20: TStringField
      FieldName = 'ShortName'
      Size = 50
    end
    object IntegerField5: TIntegerField
      FieldName = 'TransferSecretaryID'
    end
    object LargeintField6: TLargeintField
      FieldName = 'IssuedShares'
    end
    object IntegerField6: TIntegerField
      FieldName = 'CounterIndustryType'
    end
    object IntegerField7: TIntegerField
      FieldName = 'CounterCategoryType'
    end
    object StringField21: TStringField
      FieldName = 'ObjectName'
      Size = 50
    end
    object BooleanField6: TBooleanField
      FieldName = 'Active'
    end
    object LargeintField7: TLargeintField
      FieldName = 'UserID'
    end
  end
  object dsCounterSAT: TDataSource
    DataSet = tblCounterSAT
    Left = 216
    Top = 84
  end
  object dsStorageLocationSAT: TDataSource
    DataSet = tblStorageLocationSAT
    Left = 244
    Top = 34
  end
  object dsScripCategorySAT: TDataSource
    DataSet = tblScripCategorySAT
    Left = 336
    Top = 186
  end
  object tblCounterScrFrom: TADOTable
    Connection = dtmMain.cnnMain
    TableName = 'tblCounter'
    Left = 486
    Top = 160
    object tblCounterScrFromID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblCounterScrFromName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblCounterScrFromShortName: TStringField
      FieldName = 'ShortName'
      Size = 50
    end
    object tblCounterScrFromTransferSecretaryID: TIntegerField
      FieldName = 'TransferSecretaryID'
    end
    object tblCounterScrFromIssuedShares: TLargeintField
      FieldName = 'IssuedShares'
    end
    object tblCounterScrFromCounterIndustryType: TIntegerField
      FieldName = 'CounterIndustryType'
    end
    object tblCounterScrFromCounterCategoryType: TIntegerField
      FieldName = 'CounterCategoryType'
    end
    object tblCounterScrFromObjectName: TStringField
      FieldName = 'ObjectName'
      Size = 50
    end
    object tblCounterScrFromActive: TBooleanField
      FieldName = 'Active'
    end
    object tblCounterScrFromUserID: TLargeintField
      FieldName = 'UserID'
    end
  end
  object dsCounterScrFrom: TDataSource
    DataSet = tblCounterScrFrom
    Left = 446
    Top = 144
  end
  object tblCounterScrTo: TADOTable
    Connection = dtmMain.cnnMain
    TableName = 'tblCounter'
    Left = 660
    Top = 208
    object tblCounterScrToID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblCounterScrToName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblCounterScrToShortName: TStringField
      FieldName = 'ShortName'
      Size = 50
    end
    object tblCounterScrToTransferSecretaryID: TIntegerField
      FieldName = 'TransferSecretaryID'
    end
    object tblCounterScrToIssuedShares: TLargeintField
      FieldName = 'IssuedShares'
    end
    object tblCounterScrToCounterIndustryType: TIntegerField
      FieldName = 'CounterIndustryType'
    end
    object tblCounterScrToCounterCategoryType: TIntegerField
      FieldName = 'CounterCategoryType'
    end
    object tblCounterScrToObjectName: TStringField
      FieldName = 'ObjectName'
      Size = 50
    end
    object tblCounterScrToActive: TBooleanField
      FieldName = 'Active'
    end
    object tblCounterScrToUserID: TLargeintField
      FieldName = 'UserID'
    end
  end
  object dsCounterScrTo: TDataSource
    DataSet = tblCounterScrTo
    Left = 452
    Top = 160
  end
  object tblTransactionType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filter = 'shares = 1'
    Filtered = True
    IndexFieldNames = 'Name'
    TableName = 'tblTransactionType'
    Left = 492
    Top = 126
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
    object tblTransactionTypeunittrust: TBooleanField
      FieldName = 'unittrust'
    end
    object tblTransactionTypesettle: TBooleanField
      FieldName = 'settle'
    end
  end
  object dsTransactionType: TDataSource
    AutoEdit = False
    DataSet = tblTransactionType
    Left = 460
    Top = 146
  end
  object ADOStoredProc1: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    EnableBCD = False
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
        Value = '1'
      end>
    Left = 452
    Top = 84
    object IntegerField1: TIntegerField
      FieldName = 'ID'
      ReadOnly = True
    end
    object LargeintField1: TLargeintField
      FieldName = 'CounterpartyID'
    end
    object StringField1: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
    object IntegerField8: TIntegerField
      FieldName = 'AccountType'
    end
    object IntegerField9: TIntegerField
      FieldName = 'CounterpartyType'
    end
    object BooleanField1: TBooleanField
      FieldName = 'GlobalRate'
    end
    object BooleanField2: TBooleanField
      FieldName = 'Active'
    end
    object BooleanField3: TBooleanField
      FieldName = 'Blocked'
    end
    object BooleanField4: TBooleanField
      FieldName = 'ManagedAccount'
    end
    object DateTimeField1: TDateTimeField
      FieldName = 'CreatiONDate'
    end
    object IntegerField10: TIntegerField
      FieldName = 'UserID'
    end
    object IntegerField11: TIntegerField
      FieldName = 'BankID'
    end
    object IntegerField12: TIntegerField
      FieldName = 'BrokerID'
    end
    object IntegerField13: TIntegerField
      FieldName = 'UnitTrustID'
    end
    object StringField2: TStringField
      FieldName = 'AccountTypeName'
      Size = 50
    end
    object StringField5: TStringField
      FieldName = 'AccountName'
      ReadOnly = True
      Size = 200
    end
    object FloatField1: TFloatField
      FieldName = 'InterestRate'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object StringField6: TStringField
      FieldName = 'CounterpartyTypeName'
      Size = 50
    end
    object FloatField2: TFloatField
      FieldName = 'ActualBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object FloatField3: TFloatField
      FieldName = 'AvailableBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object WideStringField1: TWideStringField
      FieldName = 'UserName'
      Size = 128
    end
    object StringField7: TStringField
      FieldName = 'SpecialInstructions'
      Size = 200
    end
    object FloatField4: TFloatField
      FieldName = 'ActualCredit'
      DisplayFormat = ',#0.00'
    end
    object FloatField5: TFloatField
      FieldName = 'ActualDebit'
      DisplayFormat = ',#0.00'
    end
    object StringField8: TStringField
      FieldName = 'SearchName'
      ReadOnly = True
      Size = 150
    end
    object spBasicAccountDetailsClientNo: TStringField
      FieldName = 'ClientNo'
      ReadOnly = True
      Size = 100
    end
    object spBasicAccountDetailsEmailAddress: TStringField
      FieldName = 'EmailAddress'
      Size = 100
    end
    object spBasicAccountDetailsEmailAddress2: TStringField
      FieldName = 'EmailAddress2'
      Size = 100
    end
    object spBasicAccountDetailsEmailStatement: TBooleanField
      FieldName = 'EmailStatement'
    end
    object spBasicAccountDetailsCustodialGroup: TIntegerField
      FieldName = 'CustodialGroup'
    end
    object spBasicAccountDetailsCustodialGroupName: TStringField
      FieldName = 'CustodialGroupName'
      Size = 50
    end
  end
  object DataSource1: TDataSource
    DataSet = ADOStoredProc1
    Left = 404
    Top = 96
  end
  object tblExternalOrderType: TADOTable
    Connection = dtmMain.cnnMain
    TableName = 'tblExternalOrderType'
    Left = 196
    Top = 80
  end
  object dsExternalOrderType: TDataSource
    DataSet = tblExternalOrderType
    Left = 284
    Top = 112
  end
  object tblScripCategoryPS: TADOTable
    Connection = dtmMain.cnnMain
    TableName = 'tblScripCategory'
    Left = 94
    Top = 451
    object tblScripCategoryPSID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblScripCategoryPSName: TStringField
      FieldName = 'Name'
      Size = 50
    end
  end
  object dsScripCategoryPS: TDataSource
    DataSet = tblScripCategoryPS
    Left = 94
    Top = 477
  end
  object tblCounterPS: TADOTable
    Connection = dtmMain.cnnMain
    TableName = 'tblCounter'
    Left = 66
    Top = 450
    object tblCounterPSID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblCounterPSName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblCounterPSShortName: TStringField
      FieldName = 'ShortName'
      Size = 50
    end
    object tblCounterPSTransferSecretaryID: TIntegerField
      FieldName = 'TransferSecretaryID'
    end
    object tblCounterPSIssuedShares: TLargeintField
      FieldName = 'IssuedShares'
    end
    object tblCounterPSCounterIndustryType: TIntegerField
      FieldName = 'CounterIndustryType'
    end
    object tblCounterPSCounterCategoryType: TIntegerField
      FieldName = 'CounterCategoryType'
    end
    object tblCounterPSObjectName: TStringField
      FieldName = 'ObjectName'
      Size = 50
    end
    object tblCounterPSActive: TBooleanField
      FieldName = 'Active'
    end
    object tblCounterPSUserID: TLargeintField
      FieldName = 'UserID'
    end
  end
  object dsCounterPS: TDataSource
    DataSet = tblCounterPS
    Left = 66
    Top = 478
  end
  object dsStockBrokerPS: TDataSource
    DataSet = tblStockBrokerPS
    Left = 122
    Top = 475
  end
  object tblStockBrokerPS: TADOTable
    Connection = dtmMain.cnnMain
    TableName = 'tblStockBroker'
    Left = 122
    Top = 451
    object tblStockBrokerPSID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblStockBrokerPSName: TStringField
      FieldName = 'Name'
      Size = 150
    end
    object tblStockBrokerPSAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
    object tblStockBrokerPSPhysicalAddress: TStringField
      FieldName = 'PhysicalAddress'
      Size = 50
    end
    object tblStockBrokerPSPhysicalAddress2: TStringField
      FieldName = 'PhysicalAddress2'
      Size = 50
    end
    object tblStockBrokerPSPhysicalAddress3: TStringField
      FieldName = 'PhysicalAddress3'
      Size = 50
    end
    object tblStockBrokerPSPhysicalCity: TIntegerField
      FieldName = 'PhysicalCity'
    end
    object tblStockBrokerPSPhysicalCountry: TIntegerField
      FieldName = 'PhysicalCountry'
    end
    object tblStockBrokerPSPostalAddress: TStringField
      FieldName = 'PostalAddress'
      Size = 50
    end
    object tblStockBrokerPSPostalAddress2: TStringField
      FieldName = 'PostalAddress2'
      Size = 50
    end
    object tblStockBrokerPSPostalAddress3: TStringField
      FieldName = 'PostalAddress3'
      Size = 50
    end
    object tblStockBrokerPSPostalCity: TIntegerField
      FieldName = 'PostalCity'
    end
    object tblStockBrokerPSPostalCountry: TIntegerField
      FieldName = 'PostalCountry'
    end
    object tblStockBrokerPSBankAccountNo: TStringField
      FieldName = 'BankAccountNo'
      Size = 50
    end
    object tblStockBrokerPSPhoneNo: TStringField
      FieldName = 'PhoneNo'
      Size = 15
    end
    object tblStockBrokerPSPhoneNo2: TStringField
      FieldName = 'PhoneNo2'
      Size = 15
    end
    object tblStockBrokerPSFaxNo: TStringField
      FieldName = 'FaxNo'
      Size = 15
    end
    object tblStockBrokerPSEmailAddress: TStringField
      FieldName = 'EmailAddress'
      Size = 100
    end
    object tblStockBrokerPSBankID: TIntegerField
      FieldName = 'BankID'
    end
    object tblStockBrokerPSBankAccountType: TIntegerField
      FieldName = 'BankAccountType'
    end
    object tblStockBrokerPSAccountBalance: TFloatField
      FieldName = 'AccountBalance'
      DisplayFormat = ',#0.00'
    end
    object tblStockBrokerPSCounterpartyType: TIntegerField
      FieldName = 'CounterpartyType'
    end
    object tblStockBrokerPSCustodialGroup: TIntegerField
      FieldName = 'CustodialGroup'
    end
    object tblStockBrokerPSClientNo: TStringField
      FieldName = 'ClientNo'
      Size = 200
    end
    object tblStockBrokerPSVATRegistrationNo: TStringField
      FieldName = 'VATRegistrationNo'
      Size = 200
    end
    object tblStockBrokerPSUsername: TStringField
      FieldName = 'Username'
      Size = 200
    end
    object tblStockBrokerPSActive: TBooleanField
      FieldName = 'Active'
    end
    object tblStockBrokerPSLicenceNo: TStringField
      FieldName = 'LicenceNo'
      Size = 200
    end
    object tblStockBrokerPSPhoneNo3: TStringField
      FieldName = 'PhoneNo3'
      Size = 200
    end
  end
  object tblExternalOrderTypePS: TADOTable
    Connection = dtmMain.cnnMain
    TableName = 'tblExternalOrderType'
    Left = 150
    Top = 452
  end
  object dsExternalOrderTypePS: TDataSource
    DataSet = tblExternalOrderTypePS
    Left = 150
    Top = 484
  end
  object spBasicAccountDetailsCert: TADOStoredProc
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
    Left = 144
    Top = 354
    object spBasicAccountDetailsCertID: TIntegerField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spBasicAccountDetailsCertCounterpartyID: TLargeintField
      FieldName = 'CounterpartyID'
    end
    object spBasicAccountDetailsCertAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
    object spBasicAccountDetailsCertAccountType: TIntegerField
      FieldName = 'AccountType'
    end
    object spBasicAccountDetailsCertCounterpartyType: TIntegerField
      FieldName = 'CounterpartyType'
      ReadOnly = True
    end
    object spBasicAccountDetailsCertGlobalRate: TBooleanField
      FieldName = 'GlobalRate'
    end
    object spBasicAccountDetailsCertActive: TBooleanField
      FieldName = 'Active'
    end
    object spBasicAccountDetailsCertBlocked: TBooleanField
      FieldName = 'Blocked'
    end
    object spBasicAccountDetailsCertManagedAccount: TBooleanField
      FieldName = 'ManagedAccount'
    end
    object spBasicAccountDetailsCertCreatiONDate: TDateTimeField
      FieldName = 'CreatiONDate'
    end
    object spBasicAccountDetailsCertUserID: TIntegerField
      FieldName = 'UserID'
    end
    object spBasicAccountDetailsCertBankID: TIntegerField
      FieldName = 'BankID'
    end
    object spBasicAccountDetailsCertBrokerID: TIntegerField
      FieldName = 'BrokerID'
    end
    object spBasicAccountDetailsCertUnitTrustID: TIntegerField
      FieldName = 'UnitTrustID'
    end
    object spBasicAccountDetailsCertMMCounterpartyID: TIntegerField
      FieldName = 'MMCounterpartyID'
    end
    object spBasicAccountDetailsCertAccountTypeName: TStringField
      FieldName = 'AccountTypeName'
      Size = 50
    end
    object spBasicAccountDetailsCertAccountName: TStringField
      FieldName = 'AccountName'
      ReadOnly = True
      Size = 303
    end
    object spBasicAccountDetailsCertInterestRate: TFloatField
      FieldName = 'InterestRate'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spBasicAccountDetailsCertCounterpartyTypeName: TStringField
      FieldName = 'CounterpartyTypeName'
      Size = 50
    end
    object spBasicAccountDetailsCertActualBalance: TFloatField
      FieldName = 'ActualBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spBasicAccountDetailsCertAvailableBalance: TFloatField
      FieldName = 'AvailableBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spBasicAccountDetailsCertUserName: TWideStringField
      FieldName = 'UserName'
      Size = 128
    end
    object spBasicAccountDetailsCertSpecialInstructions: TStringField
      FieldName = 'SpecialInstructions'
      ReadOnly = True
      Size = 200
    end
    object spBasicAccountDetailsCertActualCredit: TFloatField
      FieldName = 'ActualCredit'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spBasicAccountDetailsCertActualDebit: TFloatField
      FieldName = 'ActualDebit'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spBasicAccountDetailsCertSearchName: TStringField
      FieldName = 'SearchName'
      ReadOnly = True
      Size = 200
    end
    object spBasicAccountDetailsCertClientNo: TStringField
      FieldName = 'ClientNo'
      ReadOnly = True
      Size = 100
    end
    object spBasicAccountDetailsCertEmailAddress: TStringField
      FieldName = 'EmailAddress'
      ReadOnly = True
      Size = 100
    end
    object spBasicAccountDetailsCertEmailAddress2: TStringField
      FieldName = 'EmailAddress2'
      ReadOnly = True
      Size = 100
    end
    object spBasicAccountDetailsCertEmailStatement: TBooleanField
      FieldName = 'EmailStatement'
      ReadOnly = True
    end
    object spBasicAccountDetailsCertCustodialGroup: TIntegerField
      FieldName = 'CustodialGroup'
    end
    object spBasicAccountDetailsCertCustodialGroupName: TStringField
      FieldName = 'CustodialGroupName'
      Size = 50
    end
    object spBasicAccountDetailsCertCurrencyID: TIntegerField
      FieldName = 'CurrencyID'
    end
    object spBasicAccountDetailsCertCurrCode: TStringField
      FieldName = 'CurrCode'
      Size = 10
    end
  end
  object dsBasicAccountDetailsCert: TDataSource
    DataSet = spBasicAccountDetailsCert
    Left = 144
    Top = 382
  end
  object spBasicAccountDetailsSH: TADOStoredProc
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
    Left = 116
    Top = 355
    object spBasicAccountDetailsSHID: TIntegerField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spBasicAccountDetailsSHCounterpartyID: TLargeintField
      FieldName = 'CounterpartyID'
    end
    object spBasicAccountDetailsSHAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
    object spBasicAccountDetailsSHAccountType: TIntegerField
      FieldName = 'AccountType'
    end
    object spBasicAccountDetailsSHCounterpartyType: TIntegerField
      FieldName = 'CounterpartyType'
      ReadOnly = True
    end
    object spBasicAccountDetailsSHGlobalRate: TBooleanField
      FieldName = 'GlobalRate'
    end
    object spBasicAccountDetailsSHActive: TBooleanField
      FieldName = 'Active'
    end
    object spBasicAccountDetailsSHBlocked: TBooleanField
      FieldName = 'Blocked'
    end
    object spBasicAccountDetailsSHManagedAccount: TBooleanField
      FieldName = 'ManagedAccount'
    end
    object spBasicAccountDetailsSHCreatiONDate: TDateTimeField
      FieldName = 'CreatiONDate'
    end
    object spBasicAccountDetailsSHUserID: TIntegerField
      FieldName = 'UserID'
    end
    object spBasicAccountDetailsSHBankID: TIntegerField
      FieldName = 'BankID'
    end
    object spBasicAccountDetailsSHBrokerID: TIntegerField
      FieldName = 'BrokerID'
    end
    object spBasicAccountDetailsSHUnitTrustID: TIntegerField
      FieldName = 'UnitTrustID'
    end
    object spBasicAccountDetailsSHMMCounterpartyID: TIntegerField
      FieldName = 'MMCounterpartyID'
    end
    object spBasicAccountDetailsSHAccountTypeName: TStringField
      FieldName = 'AccountTypeName'
      Size = 50
    end
    object spBasicAccountDetailsSHAccountName: TStringField
      FieldName = 'AccountName'
      ReadOnly = True
      Size = 303
    end
    object spBasicAccountDetailsSHInterestRate: TFloatField
      FieldName = 'InterestRate'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spBasicAccountDetailsSHCounterpartyTypeName: TStringField
      FieldName = 'CounterpartyTypeName'
      Size = 50
    end
    object spBasicAccountDetailsSHActualBalance: TFloatField
      FieldName = 'ActualBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spBasicAccountDetailsSHAvailableBalance: TFloatField
      FieldName = 'AvailableBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spBasicAccountDetailsSHUserName: TWideStringField
      FieldName = 'UserName'
      Size = 128
    end
    object spBasicAccountDetailsSHSpecialInstructions: TStringField
      FieldName = 'SpecialInstructions'
      ReadOnly = True
      Size = 200
    end
    object spBasicAccountDetailsSHActualCredit: TFloatField
      FieldName = 'ActualCredit'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spBasicAccountDetailsSHActualDebit: TFloatField
      FieldName = 'ActualDebit'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spBasicAccountDetailsSHSearchName: TStringField
      FieldName = 'SearchName'
      ReadOnly = True
      Size = 200
    end
    object spBasicAccountDetailsSHClientNo: TStringField
      FieldName = 'ClientNo'
      ReadOnly = True
      Size = 100
    end
    object spBasicAccountDetailsSHEmailAddress: TStringField
      FieldName = 'EmailAddress'
      ReadOnly = True
      Size = 100
    end
    object spBasicAccountDetailsSHEmailAddress2: TStringField
      FieldName = 'EmailAddress2'
      ReadOnly = True
      Size = 100
    end
    object spBasicAccountDetailsSHEmailStatement: TBooleanField
      FieldName = 'EmailStatement'
      ReadOnly = True
    end
    object spBasicAccountDetailsSHCustodialGroup: TIntegerField
      FieldName = 'CustodialGroup'
    end
    object spBasicAccountDetailsSHCustodialGroupName: TStringField
      FieldName = 'CustodialGroupName'
      Size = 50
    end
    object spBasicAccountDetailsSHCurrencyID: TIntegerField
      FieldName = 'CurrencyID'
    end
    object spBasicAccountDetailsSHCurrCode: TStringField
      FieldName = 'CurrCode'
      Size = 10
    end
  end
  object dsBasicAccountDetailsSH: TDataSource
    DataSet = spBasicAccountDetailsSH
    Left = 116
    Top = 383
  end
  object spBasicAccountDetailsSR: TADOStoredProc
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
    Left = 88
    Top = 355
    object spBasicAccountDetailsSRID: TIntegerField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spBasicAccountDetailsSRCounterpartyID: TLargeintField
      FieldName = 'CounterpartyID'
    end
    object spBasicAccountDetailsSRAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
    object spBasicAccountDetailsSRAccountType: TIntegerField
      FieldName = 'AccountType'
    end
    object spBasicAccountDetailsSRCounterpartyType: TIntegerField
      FieldName = 'CounterpartyType'
      ReadOnly = True
    end
    object spBasicAccountDetailsSRGlobalRate: TBooleanField
      FieldName = 'GlobalRate'
    end
    object spBasicAccountDetailsSRActive: TBooleanField
      FieldName = 'Active'
    end
    object spBasicAccountDetailsSRBlocked: TBooleanField
      FieldName = 'Blocked'
    end
    object spBasicAccountDetailsSRManagedAccount: TBooleanField
      FieldName = 'ManagedAccount'
    end
    object spBasicAccountDetailsSRCreatiONDate: TDateTimeField
      FieldName = 'CreatiONDate'
    end
    object spBasicAccountDetailsSRUserID: TIntegerField
      FieldName = 'UserID'
    end
    object spBasicAccountDetailsSRBankID: TIntegerField
      FieldName = 'BankID'
    end
    object spBasicAccountDetailsSRBrokerID: TIntegerField
      FieldName = 'BrokerID'
    end
    object spBasicAccountDetailsSRUnitTrustID: TIntegerField
      FieldName = 'UnitTrustID'
    end
    object spBasicAccountDetailsSRMMCounterpartyID: TIntegerField
      FieldName = 'MMCounterpartyID'
    end
    object spBasicAccountDetailsSRAccountTypeName: TStringField
      FieldName = 'AccountTypeName'
      Size = 50
    end
    object spBasicAccountDetailsSRAccountName: TStringField
      FieldName = 'AccountName'
      ReadOnly = True
      Size = 303
    end
    object spBasicAccountDetailsSRInterestRate: TFloatField
      FieldName = 'InterestRate'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spBasicAccountDetailsSRCounterpartyTypeName: TStringField
      FieldName = 'CounterpartyTypeName'
      Size = 50
    end
    object spBasicAccountDetailsSRActualBalance: TFloatField
      FieldName = 'ActualBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spBasicAccountDetailsSRAvailableBalance: TFloatField
      FieldName = 'AvailableBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spBasicAccountDetailsSRUserName: TWideStringField
      FieldName = 'UserName'
      Size = 128
    end
    object spBasicAccountDetailsSRSpecialInstructions: TStringField
      FieldName = 'SpecialInstructions'
      ReadOnly = True
      Size = 200
    end
    object spBasicAccountDetailsSRActualCredit: TFloatField
      FieldName = 'ActualCredit'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spBasicAccountDetailsSRActualDebit: TFloatField
      FieldName = 'ActualDebit'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spBasicAccountDetailsSRSearchName: TStringField
      FieldName = 'SearchName'
      ReadOnly = True
      Size = 200
    end
    object spBasicAccountDetailsSRClientNo: TStringField
      FieldName = 'ClientNo'
      ReadOnly = True
      Size = 100
    end
    object spBasicAccountDetailsSREmailAddress: TStringField
      FieldName = 'EmailAddress'
      ReadOnly = True
      Size = 100
    end
    object spBasicAccountDetailsSREmailAddress2: TStringField
      FieldName = 'EmailAddress2'
      ReadOnly = True
      Size = 100
    end
    object spBasicAccountDetailsSREmailStatement: TBooleanField
      FieldName = 'EmailStatement'
      ReadOnly = True
    end
    object spBasicAccountDetailsSRCustodialGroup: TIntegerField
      FieldName = 'CustodialGroup'
    end
    object spBasicAccountDetailsSRCustodialGroupName: TStringField
      FieldName = 'CustodialGroupName'
      Size = 50
    end
    object spBasicAccountDetailsSRCurrencyID: TIntegerField
      FieldName = 'CurrencyID'
    end
    object spBasicAccountDetailsSRCurrCode: TStringField
      FieldName = 'CurrCode'
      Size = 10
    end
  end
  object dsBasicAccountDetailsSR: TDataSource
    DataSet = spBasicAccountDetailsSR
    Left = 88
    Top = 383
  end
  object spBasicAccountDetailsSAT: TADOStoredProc
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
    Left = 60
    Top = 355
    object spBasicAccountDetailsSATID: TIntegerField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spBasicAccountDetailsSATCounterpartyID: TLargeintField
      FieldName = 'CounterpartyID'
    end
    object spBasicAccountDetailsSATAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
    object spBasicAccountDetailsSATAccountType: TIntegerField
      FieldName = 'AccountType'
    end
    object spBasicAccountDetailsSATCounterpartyType: TIntegerField
      FieldName = 'CounterpartyType'
      ReadOnly = True
    end
    object spBasicAccountDetailsSATGlobalRate: TBooleanField
      FieldName = 'GlobalRate'
    end
    object spBasicAccountDetailsSATActive: TBooleanField
      FieldName = 'Active'
    end
    object spBasicAccountDetailsSATBlocked: TBooleanField
      FieldName = 'Blocked'
    end
    object spBasicAccountDetailsSATManagedAccount: TBooleanField
      FieldName = 'ManagedAccount'
    end
    object spBasicAccountDetailsSATCreatiONDate: TDateTimeField
      FieldName = 'CreatiONDate'
    end
    object spBasicAccountDetailsSATUserID: TIntegerField
      FieldName = 'UserID'
    end
    object spBasicAccountDetailsSATBankID: TIntegerField
      FieldName = 'BankID'
    end
    object spBasicAccountDetailsSATBrokerID: TIntegerField
      FieldName = 'BrokerID'
    end
    object spBasicAccountDetailsSATUnitTrustID: TIntegerField
      FieldName = 'UnitTrustID'
    end
    object spBasicAccountDetailsSATMMCounterpartyID: TIntegerField
      FieldName = 'MMCounterpartyID'
    end
    object spBasicAccountDetailsSATAccountTypeName: TStringField
      FieldName = 'AccountTypeName'
      Size = 50
    end
    object spBasicAccountDetailsSATAccountName: TStringField
      FieldName = 'AccountName'
      ReadOnly = True
      Size = 303
    end
    object spBasicAccountDetailsSATInterestRate: TFloatField
      FieldName = 'InterestRate'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spBasicAccountDetailsSATCounterpartyTypeName: TStringField
      FieldName = 'CounterpartyTypeName'
      Size = 50
    end
    object spBasicAccountDetailsSATActualBalance: TFloatField
      FieldName = 'ActualBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spBasicAccountDetailsSATAvailableBalance: TFloatField
      FieldName = 'AvailableBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spBasicAccountDetailsSATUserName: TWideStringField
      FieldName = 'UserName'
      Size = 128
    end
    object spBasicAccountDetailsSATSpecialInstructions: TStringField
      FieldName = 'SpecialInstructions'
      ReadOnly = True
      Size = 200
    end
    object spBasicAccountDetailsSATActualCredit: TFloatField
      FieldName = 'ActualCredit'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spBasicAccountDetailsSATActualDebit: TFloatField
      FieldName = 'ActualDebit'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spBasicAccountDetailsSATSearchName: TStringField
      FieldName = 'SearchName'
      ReadOnly = True
      Size = 200
    end
    object spBasicAccountDetailsSATClientNo: TStringField
      FieldName = 'ClientNo'
      ReadOnly = True
      Size = 100
    end
    object spBasicAccountDetailsSATEmailAddress: TStringField
      FieldName = 'EmailAddress'
      ReadOnly = True
      Size = 100
    end
    object spBasicAccountDetailsSATEmailAddress2: TStringField
      FieldName = 'EmailAddress2'
      ReadOnly = True
      Size = 100
    end
    object spBasicAccountDetailsSATEmailStatement: TBooleanField
      FieldName = 'EmailStatement'
      ReadOnly = True
    end
    object spBasicAccountDetailsSATCustodialGroup: TIntegerField
      FieldName = 'CustodialGroup'
    end
    object spBasicAccountDetailsSATCustodialGroupName: TStringField
      FieldName = 'CustodialGroupName'
      Size = 50
    end
    object spBasicAccountDetailsSATCurrencyID: TIntegerField
      FieldName = 'CurrencyID'
    end
    object spBasicAccountDetailsSATCurrCode: TStringField
      FieldName = 'CurrCode'
      Size = 10
    end
  end
  object dsBasicAccountDetailsSAT: TDataSource
    DataSet = spBasicAccountDetailsSAT
    Left = 60
    Top = 383
  end
  object tblAccountTypeHistory: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblAccountType'
    Left = 354
    Top = 492
    object LargeintField3: TLargeintField
      FieldName = 'Type'
      ReadOnly = True
    end
    object StringField9: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object FloatField6: TFloatField
      FieldName = 'Rate'
      DisplayFormat = ',#0.00'
    end
    object BooleanField7: TBooleanField
      FieldName = 'AllowNegativeBalance'
    end
    object BooleanField8: TBooleanField
      FieldName = 'AllowPositiveBalance'
    end
    object BooleanField9: TBooleanField
      FieldName = 'UseCreditLimit'
    end
    object BooleanField19: TBooleanField
      FieldName = 'UseDebitLimit'
    end
    object BooleanField20: TBooleanField
      FieldName = 'AutoConfirm'
    end
    object StringField10: TStringField
      FieldName = 'FieldName'
      Size = 128
    end
    object BooleanField21: TBooleanField
      FieldName = 'IsAccountID'
    end
    object BooleanField22: TBooleanField
      FieldName = 'Equities'
    end
    object BooleanField23: TBooleanField
      FieldName = 'System'
    end
    object BooleanField24: TBooleanField
      FieldName = 'Placeable'
    end
  end
  object dsAccountTypeHistory: TDataSource
    AutoEdit = False
    DataSet = tblAccountTypeHistory
    Left = 354
    Top = 520
  end
  object spEQHistoryReport: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    LockType = ltReadOnly
    CommandTimeout = 1200
    ProcedureName = 'spEQHistoryReport;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@ClientType'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@Custodialgroup'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@AccountType'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@ClientStart'
        Attributes = [paNullable]
        DataType = ftString
        Size = 255
        Value = Null
      end
      item
        Name = '@ClientEnd'
        Attributes = [paNullable]
        DataType = ftString
        Size = 255
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
        Name = '@TransactionTypes'
        Attributes = [paNullable]
        DataType = ftString
        Size = 255
        Value = Null
      end
      item
        Name = '@StartSeq'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@EndSeq'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@OrderBy'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@ShowRejected'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = False
      end
      item
        Name = '@ShowConfirmed'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = False
      end
      item
        Name = '@ValueBy'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = ''
      end>
    Left = 284
    Top = 166
    object LargeintField8: TLargeintField
      FieldName = 'ID'
    end
    object StringField11: TStringField
      FieldName = 'vxType'
      Size = 2
    end
    object DateTimeField2: TDateTimeField
      FieldName = 'Date'
    end
    object DateTimeField3: TDateTimeField
      FieldName = 'ValueDate'
    end
    object LargeintField9: TLargeintField
      FieldName = 'AccountID'
      ReadOnly = True
    end
    object LargeintField10: TLargeintField
      FieldName = 'BalancingAccountID'
    end
    object LargeintField11: TLargeintField
      FieldName = 'DealID'
    end
    object IntegerField14: TIntegerField
      FieldName = 'TransactionType'
    end
    object IntegerField15: TIntegerField
      FieldName = 'PaymentType'
    end
    object FloatField7: TFloatField
      FieldName = 'Amount'
      DisplayFormat = ',#0.00'
    end
    object FloatField8: TFloatField
      FieldName = 'CreditAmount'
      DisplayFormat = ',#0.00'
    end
    object FloatField9: TFloatField
      FieldName = 'DebitAmount'
      DisplayFormat = ',#0.00'
    end
    object BooleanField25: TBooleanField
      FieldName = 'Confirmed'
    end
    object BooleanField26: TBooleanField
      FieldName = 'Rejected'
    end
    object StringField22: TStringField
      FieldName = 'AccountNo'
      Size = 50
    end
    object IntegerField16: TIntegerField
      FieldName = 'AccountType'
    end
    object StringField23: TStringField
      FieldName = 'AccountTypeName'
      Size = 50
    end
    object LargeintField12: TLargeintField
      FieldName = 'CounterpartyID'
    end
    object StringField24: TStringField
      FieldName = 'ClientNo'
      Size = 50
    end
    object StringField25: TStringField
      FieldName = 'AccountName'
      ReadOnly = True
      Size = 200
    end
    object StringField26: TStringField
      FieldName = 'CustodialGroupName'
      Size = 50
    end
    object StringField27: TStringField
      FieldName = 'TransactionTypeName'
      Size = 50
    end
    object StringField28: TStringField
      FieldName = 'FullTransactionTypeName'
      Size = 50
    end
    object StringField29: TStringField
      FieldName = 'BalancingAccountNo'
      Size = 50
    end
    object IntegerField17: TIntegerField
      FieldName = 'BalancingAccountType'
    end
    object StringField30: TStringField
      FieldName = 'BalancingAccountTypeName'
      Size = 50
    end
    object LargeintField13: TLargeintField
      FieldName = 'BalancingAccountCounterpartyID'
    end
    object StringField31: TStringField
      FieldName = 'BalancingAccountName'
      Size = 200
    end
    object StringField32: TStringField
      FieldName = 'BalClientNo'
      ReadOnly = True
      Size = 50
    end
    object StringField33: TStringField
      FieldName = 'Instruction'
      Size = 500
    end
    object IntegerField18: TIntegerField
      FieldName = 'DealType'
    end
    object IntegerField19: TIntegerField
      FieldName = 'DealEvent'
    end
    object StringField34: TStringField
      FieldName = 'DealTypeName'
      Size = 50
    end
    object StringField35: TStringField
      FieldName = 'DealEventName'
      Size = 50
    end
    object IntegerField20: TIntegerField
      FieldName = 'Status'
      ReadOnly = True
    end
    object StringField36: TStringField
      FieldName = 'CounterName'
      ReadOnly = True
      Size = 50
    end
    object FloatField14: TFloatField
      FieldName = 'Quantity'
      DisplayFormat = ',#0.00'
    end
    object FloatField15: TFloatField
      FieldName = 'Price'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object StringField37: TStringField
      FieldName = 'PostalAddress'
      Size = 100
    end
    object StringField38: TStringField
      FieldName = 'PostalAddress2'
      Size = 100
    end
    object StringField39: TStringField
      FieldName = 'PostalAddress3'
      Size = 100
    end
    object StringField40: TStringField
      FieldName = 'CityName'
      Size = 50
    end
    object StringField41: TStringField
      FieldName = 'CountryName'
      Size = 50
    end
    object DateTimeField4: TDateTimeField
      FieldName = 'StartDate'
      ReadOnly = True
    end
    object DateTimeField5: TDateTimeField
      FieldName = 'EndDate'
      ReadOnly = True
    end
    object spEQHistoryReportSequenceNo: TIntegerField
      FieldName = 'SequenceNo'
      ReadOnly = True
    end
    object spEQHistoryReportSerialNo: TStringField
      FieldName = 'SerialNo'
      ReadOnly = True
      Size = 40
    end
    object StringField42: TStringField
      FieldName = 'CounterpartyTypeName'
      Size = 50
    end
    object spEQHistoryReportConfirmedUserName: TStringField
      FieldName = 'ConfirmedUserName'
      Size = 50
    end
    object spEQHistoryReportConfirmedDate: TDateTimeField
      FieldName = 'ConfirmedDate'
    end
    object spEQHistoryReportRejectedUserName: TStringField
      FieldName = 'RejectedUserName'
      Size = 50
    end
    object spEQHistoryReportRejectedDate: TDateTimeField
      FieldName = 'RejectedDate'
    end
    object spEQHistoryReportCreatedBy: TStringField
      FieldName = 'CreatedBy'
      Size = 128
    end
  end
  object dsEQHistoryReport: TDataSource
    DataSet = spEQHistoryReport
    Left = 340
    Top = 148
  end
  object spRptScripRegister: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spRptScripRegister;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@CategoryID'
        Attributes = [paNullable]
        DataType = ftInteger
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
        Name = '@LocationID'
        Attributes = [paNullable]
        DataType = ftInteger
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
        Name = '@Discharged'
        Attributes = [paNullable]
        DataType = ftBoolean
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
        Name = '@NameFrom'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@NameTo'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@Closed'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 408
    Top = 490
    object spRptScripRegisterID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spRptScripRegisterCertificateNo: TStringField
      FieldName = 'CertificateNo'
      ReadOnly = True
      Size = 50
    end
    object spRptScripRegisterScripCategoryID: TIntegerField
      FieldName = 'ScripCategoryID'
      ReadOnly = True
    end
    object spRptScripRegisterScripCategoryName: TStringField
      FieldName = 'ScripCategoryName'
      ReadOnly = True
      Size = 50
    end
    object spRptScripRegisterBatchID: TLargeintField
      FieldName = 'BatchID'
      ReadOnly = True
    end
    object spRptScripRegisterBatchNo: TStringField
      FieldName = 'BatchNo'
      ReadOnly = True
    end
    object spRptScripRegisterValueDate: TDateTimeField
      FieldName = 'ValueDate'
      ReadOnly = True
    end
    object spRptScripRegisterBatchType: TIntegerField
      FieldName = 'BatchType'
      ReadOnly = True
    end
    object spRptScripRegisterBrokerAccountNo: TStringField
      FieldName = 'BrokerAccountNo'
      ReadOnly = True
      Size = 50
    end
    object spRptScripRegisterScripCategory: TIntegerField
      FieldName = 'ScripCategory'
      ReadOnly = True
    end
    object spRptScripRegisterBatchCategoryName: TStringField
      FieldName = 'BatchCategoryName'
      ReadOnly = True
      Size = 50
    end
    object spRptScripRegisterTotalCost: TFloatField
      FieldName = 'TotalCost'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spRptScripRegisterRecievedDate: TDateTimeField
      FieldName = 'RecievedDate'
      ReadOnly = True
    end
    object spRptScripRegisterCounterpartyID: TIntegerField
      FieldName = 'CounterpartyID'
      ReadOnly = True
    end
    object spRptScripRegisterRegisteredHolder: TStringField
      FieldName = 'RegisteredHolder'
      ReadOnly = True
      Size = 200
    end
    object spRptScripRegisterRegistrationDate: TDateTimeField
      FieldName = 'RegistrationDate'
      ReadOnly = True
    end
    object spRptScripRegisterRegistered: TBooleanField
      FieldName = 'Registered'
      ReadOnly = True
    end
    object spRptScripRegisterRegistrationScheduleID: TIntegerField
      FieldName = 'RegistrationScheduleID'
      ReadOnly = True
    end
    object spRptScripRegisterCounter: TStringField
      FieldName = 'Counter'
      ReadOnly = True
      Size = 50
    end
    object spRptScripRegisterQuantity: TLargeintField
      FieldName = 'Quantity'
      ReadOnly = True
    end
    object spRptScripRegisterBalance: TLargeintField
      FieldName = 'Balance'
      ReadOnly = True
    end
    object spRptScripRegisterDeliveryDate: TDateTimeField
      FieldName = 'DeliveryDate'
      ReadOnly = True
    end
    object spRptScripRegisterDeliveredTo: TStringField
      FieldName = 'DeliveredTo'
      ReadOnly = True
      Size = 200
    end
    object spRptScripRegisterLocationID: TIntegerField
      FieldName = 'LocationID'
      ReadOnly = True
    end
    object spRptScripRegisterLocation: TStringField
      FieldName = 'Location'
      ReadOnly = True
      Size = 50
    end
    object spRptScripRegisterDischarged: TBooleanField
      FieldName = 'Discharged'
      ReadOnly = True
    end
    object spRptScripRegisterReferenceScripID: TIntegerField
      FieldName = 'ReferenceScripID'
      ReadOnly = True
    end
    object spRptScripRegisterCreationDate: TDateTimeField
      FieldName = 'CreationDate'
      ReadOnly = True
    end
    object spRptScripRegisterOldCertificateNo: TStringField
      FieldName = 'OldCertificateNo'
      ReadOnly = True
      Size = 50
    end
    object spRptScripRegisterOldRegisteredHolder: TStringField
      FieldName = 'OldRegisteredHolder'
      ReadOnly = True
      Size = 200
    end
    object spRptScripRegisterOldQuantity: TLargeintField
      FieldName = 'OldQuantity'
      ReadOnly = True
    end
    object spRptScripRegisterUserID: TLargeintField
      FieldName = 'UserID'
      ReadOnly = True
    end
    object spRptScripRegisterUserName: TWideStringField
      FieldName = 'UserName'
      ReadOnly = True
      Size = 128
    end
    object spRptScripRegisterBatchTypeName: TStringField
      FieldName = 'BatchTypeName'
      ReadOnly = True
      Size = 50
    end
    object spRptScripRegisterDueBy: TStringField
      FieldName = 'DueBy'
      ReadOnly = True
      Size = 50
    end
    object spRptScripRegisterDueTo: TStringField
      FieldName = 'DueTo'
      ReadOnly = True
      Size = 50
    end
    object spRptScripRegisterPurchaseQuantity: TIntegerField
      FieldName = 'PurchaseQuantity'
      ReadOnly = True
    end
    object spRptScripRegisterBrokerAccountID: TLargeintField
      FieldName = 'BrokerAccountID'
      ReadOnly = True
    end
    object spRptScripRegisterCounterID: TLargeintField
      FieldName = 'CounterID'
      ReadOnly = True
    end
  end
  object dsRptScripRegister: TDataSource
    AutoEdit = False
    DataSet = spRptScripRegister
    Left = 406
    Top = 518
  end
  object spRptScripAuditTrail: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spRptScripAuditTrail;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@CategoryID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 0
      end
      item
        Name = '@CounterIDStart'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 1
      end
      item
        Name = '@CounterIDEnd'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 1
      end
      item
        Name = '@LocationID'
        Attributes = [paNullable]
        DataType = ftInteger
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
        Name = '@UseDealDate'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = True
      end
      item
        Name = '@UsePostDate'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = False
      end
      item
        Name = '@StartDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = 39814d
      end
      item
        Name = '@EndDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = 39814d
      end>
    Left = 448
    Top = 490
  end
  object dsRptScripAuditTrail: TDataSource
    AutoEdit = False
    DataSet = spRptScripAuditTrail
    Left = 450
    Top = 518
  end
  object spTakeOnReport: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    LockType = ltBatchOptimistic
    ProcedureName = 'spEQTakeOnReport;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
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
        Name = '@UseCustodialGroup'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = False
      end
      item
        Name = '@CustodialGroup'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 0
      end
      item
        Name = '@UseCounter'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = False
      end
      item
        Name = '@CounterID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 0
      end
      item
        Name = '@ShowTakeOn'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = True
      end
      item
        Name = '@ShowMinus'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = True
      end>
    Left = 505
    Top = 490
    object spTakeOnReportDealID: TLargeintField
      FieldName = 'DealID'
      ReadOnly = True
    end
    object spTakeOnReportClientNo: TStringField
      FieldName = 'ClientNo'
      Size = 50
    end
    object spTakeOnReportValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object spTakeOnReportCounterName: TStringField
      FieldName = 'CounterName'
      Size = 50
    end
    object spTakeOnReportQuantity: TLargeintField
      FieldName = 'Quantity'
    end
    object spTakeOnReportPrice: TFloatField
      FieldName = 'Price'
      DisplayFormat = ',#0.00'
    end
    object spTakeOnReportDealTotal: TFloatField
      FieldName = 'DealTotal'
      DisplayFormat = ',#0.00'
    end
    object spTakeOnReportTransactionType: TStringField
      FieldName = 'TransactionType'
      ReadOnly = True
      Size = 17
    end
    object spTakeOnReportStartDate: TDateTimeField
      FieldName = 'StartDate'
      ReadOnly = True
    end
    object spTakeOnReportEndDate: TDateTimeField
      FieldName = 'EndDate'
      ReadOnly = True
    end
    object spTakeOnReportClientTypeName: TStringField
      FieldName = 'ClientTypeName'
      Size = 50
    end
    object spTakeOnReportCustodialGroupName: TStringField
      FieldName = 'CustodialGroupName'
      Size = 50
    end
    object spTakeOnReportParamCustGroup: TStringField
      FieldName = 'ParamCustGroup'
      ReadOnly = True
      Size = 3
    end
    object spTakeOnReportParamCounter: TStringField
      FieldName = 'ParamCounter'
      ReadOnly = True
      Size = 3
    end
    object spTakeOnReportUserName: TWideStringField
      FieldName = 'UserName'
      Size = 128
    end
    object spTakeOnReportLongName: TStringField
      FieldName = 'LongName'
      Size = 200
    end
    object spTakeOnReportName: TStringField
      FieldName = 'Name'
      Size = 100
    end
    object spTakeOnReportRealDealTotal: TFloatField
      FieldName = 'RealDealTotal'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
  end
  object dsTakeOnReport: TDataSource
    AutoEdit = False
    DataSet = spTakeOnReport
    Left = 504
    Top = 518
  end
  object tblStockBrokerBI: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblStockBroker'
    Left = 592
    Top = 280
    object tblStockBrokerBIID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblStockBrokerBIName: TStringField
      FieldName = 'Name'
      Size = 150
    end
    object tblStockBrokerBIAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
    object tblStockBrokerBIPhysicalAddress: TStringField
      FieldName = 'PhysicalAddress'
      Size = 50
    end
    object tblStockBrokerBIPhysicalAddress2: TStringField
      FieldName = 'PhysicalAddress2'
      Size = 50
    end
    object tblStockBrokerBIPhysicalAddress3: TStringField
      FieldName = 'PhysicalAddress3'
      Size = 50
    end
    object tblStockBrokerBIPhysicalCity: TIntegerField
      FieldName = 'PhysicalCity'
    end
    object tblStockBrokerBIPhysicalCountry: TIntegerField
      FieldName = 'PhysicalCountry'
    end
    object tblStockBrokerBIPostalAddress: TStringField
      FieldName = 'PostalAddress'
      Size = 50
    end
    object tblStockBrokerBIPostalAddress2: TStringField
      FieldName = 'PostalAddress2'
      Size = 50
    end
    object tblStockBrokerBIPostalAddress3: TStringField
      FieldName = 'PostalAddress3'
      Size = 50
    end
    object tblStockBrokerBIPostalCity: TIntegerField
      FieldName = 'PostalCity'
    end
    object tblStockBrokerBIPostalCountry: TIntegerField
      FieldName = 'PostalCountry'
    end
    object tblStockBrokerBIBankAccountNo: TStringField
      FieldName = 'BankAccountNo'
      Size = 50
    end
    object tblStockBrokerBIPhoneNo: TStringField
      FieldName = 'PhoneNo'
      Size = 15
    end
    object tblStockBrokerBIPhoneNo2: TStringField
      FieldName = 'PhoneNo2'
      Size = 15
    end
    object tblStockBrokerBIFaxNo: TStringField
      FieldName = 'FaxNo'
      Size = 15
    end
    object tblStockBrokerBIEmailAddress: TStringField
      FieldName = 'EmailAddress'
      Size = 100
    end
    object tblStockBrokerBIBankID: TIntegerField
      FieldName = 'BankID'
    end
    object tblStockBrokerBIBankAccountType: TIntegerField
      FieldName = 'BankAccountType'
    end
    object tblStockBrokerBIAccountBalance: TFloatField
      FieldName = 'AccountBalance'
      DisplayFormat = ',#0.00'
    end
    object tblStockBrokerBICounterpartyType: TIntegerField
      FieldName = 'CounterpartyType'
    end
    object tblStockBrokerBICustodialGroup: TIntegerField
      FieldName = 'CustodialGroup'
    end
    object tblStockBrokerBIClientNo: TStringField
      FieldName = 'ClientNo'
      Size = 200
    end
    object tblStockBrokerBIVATRegistrationNo: TStringField
      FieldName = 'VATRegistrationNo'
      Size = 200
    end
    object tblStockBrokerBIUsername: TStringField
      FieldName = 'Username'
      Size = 200
    end
    object tblStockBrokerBIActive: TBooleanField
      FieldName = 'Active'
    end
    object tblStockBrokerBILicenceNo: TStringField
      FieldName = 'LicenceNo'
      Size = 200
    end
    object tblStockBrokerBIPhoneNo3: TStringField
      FieldName = 'PhoneNo3'
      Size = 200
    end
  end
  object dsStockBrokerBI: TDataSource
    AutoEdit = False
    DataSet = tblStockBrokerBI
    Left = 384
    Top = 148
  end
  object tblExternalOrderTypeCG: TADOTable
    Connection = dtmMain.cnnMain
    TableName = 'tblExternalOrderType'
    Left = 296
    Top = 186
  end
  object dsExternalOrderTypeCG: TDataSource
    DataSet = tblExternalOrderTypeCG
    Left = 344
    Top = 130
  end
  object spEQBrokerNoteAllocations: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 30000
    ProcedureName = 'spEQBrokerNoteAllocations;1'
    Parameters = <
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
        Name = '@CustodialGroup'
        Attributes = [paNullable]
        DataType = ftInteger
        Value = Null
      end
      item
        Name = '@CounterID'
        Attributes = [paNullable]
        DataType = ftInteger
        Value = Null
      end
      item
        Name = '@OrderType'
        Attributes = [paNullable]
        DataType = ftInteger
        Value = Null
      end
      item
        Name = '@BrokerID'
        Attributes = [paNullable]
        DataType = ftInteger
        Value = Null
      end
      item
        Name = '@IsValueDate'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@UnSettled'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@ShowConfirmed'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@ShowUnconfirmed'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 762
    Top = 179
    object spEQBrokerNoteAllocationsBatchNo: TStringField
      FieldName = 'BatchNo'
    end
    object spEQBrokerNoteAllocationsValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object spEQBrokerNoteAllocationsBrokerName: TStringField
      FieldName = 'BrokerName'
      Size = 150
    end
    object spEQBrokerNoteAllocationsQuantity: TIntegerField
      FieldName = 'Quantity'
      ReadOnly = True
    end
    object spEQBrokerNoteAllocationsID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spEQBrokerNoteAllocationsBatchTypeName: TStringField
      FieldName = 'BatchTypeName'
      Size = 50
    end
    object spEQBrokerNoteAllocationsAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
    object spEQBrokerNoteAllocationsCounterName: TStringField
      FieldName = 'CounterName'
      Size = 50
    end
    object spEQBrokerNoteAllocationsShortName: TStringField
      FieldName = 'ShortName'
      Size = 50
    end
    object spEQBrokerNoteAllocationsCounterparty: TStringField
      FieldName = 'Counterparty'
      Size = 400
    end
    object spEQBrokerNoteAllocationsClientNo: TStringField
      FieldName = 'ClientNo'
      Size = 50
    end
    object spEQBrokerNoteAllocationsCustodialGroup: TIntegerField
      FieldName = 'CustodialGroup'
    end
    object spEQBrokerNoteAllocationsCustodialGroupName: TStringField
      FieldName = 'CustodialGroupName'
      Size = 50
    end
    object spEQBrokerNoteAllocationsStatus: TIntegerField
      FieldName = 'Status'
      ReadOnly = True
    end
    object spEQBrokerNoteAllocationsStartDate: TDateTimeField
      FieldName = 'StartDate'
      ReadOnly = True
    end
    object spEQBrokerNoteAllocationsEndDate: TDateTimeField
      FieldName = 'EndDate'
      ReadOnly = True
    end
    object spEQBrokerNoteAllocationsConfirmed: TBooleanField
      FieldName = 'Confirmed'
    end
    object spEQBrokerNoteAllocationsConfirmedDate: TDateTimeField
      FieldName = 'ConfirmedDate'
    end
    object spEQBrokerNoteAllocationsConfirmedUserName: TStringField
      FieldName = 'ConfirmedUserName'
      Size = 128
    end
    object spEQBrokerNoteAllocationsRejected: TBooleanField
      FieldName = 'Rejected'
    end
    object spEQBrokerNoteAllocationsRejectedDate: TDateTimeField
      FieldName = 'RejectedDate'
    end
    object spEQBrokerNoteAllocationsRejectedUserName: TStringField
      FieldName = 'RejectedUserName'
      Size = 128
    end
    object spEQBrokerNoteAllocationsCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spEQBrokerNoteAllocationsSettledDate: TDateTimeField
      FieldName = 'SettledDate'
    end
    object spEQBrokerNoteAllocationsPrice: TFloatField
      FieldName = 'Price'
    end
    object spEQBrokerNoteAllocationsBookPrice: TFloatField
      FieldName = 'BookPrice'
    end
    object spEQBrokerNoteAllocationsDealTotal: TFloatField
      FieldName = 'DealTotal'
    end
  end
  object tblStockBrokerBNA: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblStockBroker'
    Left = 688
    Top = 304
    object LargeintField14: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object StringField43: TStringField
      FieldName = 'Name'
      Size = 150
    end
    object StringField44: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
    object StringField45: TStringField
      FieldName = 'PhysicalAddress'
      Size = 50
    end
    object StringField46: TStringField
      FieldName = 'PhysicalAddress2'
      Size = 50
    end
    object StringField47: TStringField
      FieldName = 'PhysicalAddress3'
      Size = 50
    end
    object IntegerField21: TIntegerField
      FieldName = 'PhysicalCity'
    end
    object IntegerField22: TIntegerField
      FieldName = 'PhysicalCountry'
    end
    object StringField48: TStringField
      FieldName = 'PostalAddress'
      Size = 50
    end
    object StringField49: TStringField
      FieldName = 'PostalAddress2'
      Size = 50
    end
    object StringField50: TStringField
      FieldName = 'PostalAddress3'
      Size = 50
    end
    object IntegerField23: TIntegerField
      FieldName = 'PostalCity'
    end
    object IntegerField24: TIntegerField
      FieldName = 'PostalCountry'
    end
    object StringField51: TStringField
      FieldName = 'BankAccountNo'
      Size = 50
    end
    object StringField52: TStringField
      FieldName = 'PhoneNo'
      Size = 15
    end
    object StringField53: TStringField
      FieldName = 'PhoneNo2'
      Size = 15
    end
    object StringField54: TStringField
      FieldName = 'FaxNo'
      Size = 15
    end
    object StringField55: TStringField
      FieldName = 'EmailAddress'
      Size = 100
    end
    object IntegerField25: TIntegerField
      FieldName = 'BankID'
    end
    object IntegerField26: TIntegerField
      FieldName = 'BankAccountType'
    end
    object FloatField10: TFloatField
      FieldName = 'AccountBalance'
      DisplayFormat = ',#0.00'
    end
    object IntegerField27: TIntegerField
      FieldName = 'CounterpartyType'
    end
    object IntegerField28: TIntegerField
      FieldName = 'CustodialGroup'
    end
    object StringField56: TStringField
      FieldName = 'ClientNo'
      Size = 200
    end
    object StringField57: TStringField
      FieldName = 'VATRegistrationNo'
      Size = 200
    end
    object StringField58: TStringField
      FieldName = 'Username'
      Size = 200
    end
    object BooleanField27: TBooleanField
      FieldName = 'Active'
    end
    object StringField59: TStringField
      FieldName = 'LicenceNo'
      Size = 200
    end
    object StringField60: TStringField
      FieldName = 'PhoneNo3'
      Size = 200
    end
  end
  object dsEQBrokerNoteAllocations: TDataSource
    DataSet = spEQBrokerNoteAllocations
    Left = 796
    Top = 229
  end
  object tblCurrencyAccBal: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblCurrency'
    Left = 544
    Top = 296
    object tblCurrencyAccBalID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblCurrencyAccBalCurrCode: TStringField
      FieldName = 'CurrCode'
      Size = 10
    end
    object tblCurrencyAccBalName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblCurrencyAccBalCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object tblCurrencyAccBalActive: TBooleanField
      FieldName = 'Active'
    end
    object tblCurrencyAccBalPaymentsName: TStringField
      FieldName = 'PaymentsName'
      Size = 100
    end
    object tblCurrencyAccBalPaymentsSmallDenomination: TStringField
      FieldName = 'PaymentsSmallDenomination'
      Size = 100
    end
    object tblCurrencyAccBalMMYearLength: TIntegerField
      FieldName = 'MMYearLength'
    end
  end
  object dsCurrencyAccBal: TDataSource
    DataSet = tblCurrencyAccBal
    Left = 464
    Top = 296
  end
  object tblCurrencyCapG: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblCurrency'
    Left = 552
    Top = 304
    object tblCurrencyCapGID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblCurrencyCapGCurrCode: TStringField
      FieldName = 'CurrCode'
      Size = 10
    end
    object tblCurrencyCapGName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblCurrencyCapGCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object tblCurrencyCapGActive: TBooleanField
      FieldName = 'Active'
    end
    object tblCurrencyCapGPaymentsName: TStringField
      FieldName = 'PaymentsName'
      Size = 100
    end
    object tblCurrencyCapGPaymentsSmallDenomination: TStringField
      FieldName = 'PaymentsSmallDenomination'
      Size = 100
    end
    object tblCurrencyCapGMMYearLength: TIntegerField
      FieldName = 'MMYearLength'
    end
  end
  object dsCurrencyCapG: TDataSource
    DataSet = tblCurrencyCapG
    Left = 472
    Top = 264
  end
  object tblCurrencyCliH: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblCurrency'
    Left = 448
    Top = 24
    object tblCurrencyCliHID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblCurrencyCliHCurrCode: TStringField
      FieldName = 'CurrCode'
      Size = 10
    end
    object tblCurrencyCliHName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblCurrencyCliHCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object tblCurrencyCliHActive: TBooleanField
      FieldName = 'Active'
    end
    object tblCurrencyCliHPaymentsName: TStringField
      FieldName = 'PaymentsName'
      Size = 100
    end
    object tblCurrencyCliHPaymentsSmallDenomination: TStringField
      FieldName = 'PaymentsSmallDenomination'
      Size = 100
    end
    object tblCurrencyCliHMMYearLength: TIntegerField
      FieldName = 'MMYearLength'
    end
  end
  object dsCurrencyCliH: TDataSource
    DataSet = tblCurrencyCliH
    Left = 560
    Top = 312
  end
  object tblCurrencyHis: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblCurrency'
    Left = 568
    Top = 320
    object tblCurrencyHisID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblCurrencyHisCurrCode: TStringField
      FieldName = 'CurrCode'
      Size = 10
    end
    object tblCurrencyHisName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblCurrencyHisCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object tblCurrencyHisActive: TBooleanField
      FieldName = 'Active'
    end
    object tblCurrencyHisPaymentsName: TStringField
      FieldName = 'PaymentsName'
      Size = 100
    end
    object tblCurrencyHisPaymentsSmallDenomination: TStringField
      FieldName = 'PaymentsSmallDenomination'
      Size = 100
    end
    object tblCurrencyHisMMYearLength: TIntegerField
      FieldName = 'MMYearLength'
    end
  end
  object dsCurrencyHis: TDataSource
    DataSet = tblCurrencyHis
    Left = 392
    Top = 248
  end
  object tblCurrencyNMI: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblCurrency'
    Left = 576
    Top = 328
    object tblCurrencyNMIID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblCurrencyNMICurrCode: TStringField
      FieldName = 'CurrCode'
      Size = 10
    end
    object tblCurrencyNMIName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblCurrencyNMICreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object tblCurrencyNMIActive: TBooleanField
      FieldName = 'Active'
    end
    object tblCurrencyNMIPaymentsName: TStringField
      FieldName = 'PaymentsName'
      Size = 100
    end
    object tblCurrencyNMIPaymentsSmallDenomination: TStringField
      FieldName = 'PaymentsSmallDenomination'
      Size = 100
    end
    object tblCurrencyNMIMMYearLength: TIntegerField
      FieldName = 'MMYearLength'
    end
  end
  object dsCurrencyNMI: TDataSource
    DataSet = tblCurrencyNMI
    Left = 584
    Top = 336
  end
  object tblCurrencyNMIR: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblCurrency'
    Left = 592
    Top = 344
  end
  object dsCurrencyNMIR: TDataSource
    DataSet = tblCurrencyNMIR
    Left = 600
    Top = 352
  end
end
