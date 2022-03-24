object frmMMRunningDealList: TfrmMMRunningDealList
  Left = 315
  Top = 191
  Caption = 'Running Deals'
  ClientHeight = 462
  ClientWidth = 854
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poDefault
  Visible = True
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object cxPageControl1: TcxPageControl
    Left = 0
    Top = 43
    Width = 854
    Height = 419
    Align = alClient
    TabOrder = 0
    Properties.ActivePage = tshLiabilities
    Properties.CustomButtons.Buttons = <>
    OnChange = cxPageControl1Change
    ClientRectBottom = 417
    ClientRectLeft = 2
    ClientRectRight = 852
    ClientRectTop = 28
    object tshAssets: TcxTabSheet
      Caption = 'Assets'
      object RzPanel2: TRzPanel
        Left = 0
        Top = 0
        Width = 850
        Height = 35
        Align = alTop
        BorderOuter = fsNone
        Color = clWhite
        TabOrder = 0
        object RzLabel2: TRzLabel
          Left = 14
          Top = 10
          Width = 23
          Height = 13
          Caption = 'Date'
        end
        object edtAssetStartDate: TcxDateEdit
          Left = 60
          Top = 9
          ParentFont = False
          Properties.OnChange = edtAssetStartDateChange
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Width = 128
        end
        object chkPrescribed: TcxCheckBox
          Left = 198
          Top = 10
          Caption = 'Show prescribed assets only'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Transparent = True
          OnClick = chkPrescribedClick
        end
      end
      object RzPanel3: TRzPanel
        Left = 0
        Top = 35
        Width = 850
        Height = 354
        Align = alClient
        TabOrder = 1
        object grdMMRunningDealListMain: TcxGrid
          Left = 2
          Top = 2
          Width = 831
          Height = 350
          Align = alClient
          TabOrder = 0
          object grdMMRunningDealList: TcxGridDBBandedTableView
            PopupMenu = pmunAssets
            Navigator.Buttons.CustomButtons = <>
            DataController.DataSource = dsMMRunningDealList
            DataController.KeyFieldNames = 'DealID'
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <
              item
                Format = ',#0.00'
                Kind = skSum
                FieldName = 'Nominal'
                Column = grdMMRunningDealListNominal
              end
              item
                Format = ',#0.00'
                Kind = skSum
                FieldName = 'Price'
                Column = grdMMRunningDealListPrice
              end
              item
                Format = ',#0.00'
                Kind = skSum
                FieldName = 'Interest'
                Column = grdMMRunningDealListInterest
              end
              item
                Format = ',#0.00'
                Kind = skSum
                FieldName = 'Tax'
                Column = grdMMRunningDealListTax
              end
              item
                Format = ',#0.00'
                Kind = skSum
                FieldName = 'WitholdingTax'
                Column = grdMMRunningDealListWitholdingTax
              end
              item
                Format = ',#0.00'
                Kind = skSum
                FieldName = 'MaturityValue'
                Column = grdMMRunningDealListMaturityValue
              end
              item
                Format = ',#0.00'
                Kind = skSum
                Column = grdMMRunningDealListInterestAccrued
              end>
            DataController.Summary.SummaryGroups = <
              item
                Links = <>
                SummaryItems = <
                  item
                    Kind = skSum
                    FieldName = 'Interest'
                    Column = grdMMRunningDealListInterest
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
            object grdMMRunningDealListColumn32: TcxGridDBBandedColumn
              Caption = ' '
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
              MinWidth = 24
              Options.HorzSizing = False
              Width = 24
              Position.BandIndex = 0
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object grdMMRunningDealListValueDate: TcxGridDBBandedColumn
              Caption = 'Value Date'
              DataBinding.FieldName = 'ValueDate'
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object grdMMRunningDealListDealNo: TcxGridDBBandedColumn
              Caption = 'Deal No.'
              DataBinding.FieldName = 'DealNo'
              Width = 70
              Position.BandIndex = 0
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
            object grdMMRunningDealListClientNo: TcxGridDBBandedColumn
              Caption = 'Client No.'
              DataBinding.FieldName = 'ClientNo'
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 3
              Position.RowIndex = 0
            end
            object grdMMRunningDealListCounterpartyName: TcxGridDBBandedColumn
              Caption = 'Counterparty Name'
              DataBinding.FieldName = 'CounterpartyName'
              Width = 200
              Position.BandIndex = 0
              Position.ColIndex = 4
              Position.RowIndex = 0
            end
            object grdMMRunningDealListAccountTypeName: TcxGridDBBandedColumn
              Caption = 'Account Type'
              DataBinding.FieldName = 'AccountTypeName'
              Visible = False
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object grdMMRunningDealListInstrumentTypeName: TcxGridDBBandedColumn
              Caption = 'Instrument Type'
              DataBinding.FieldName = 'InstrumentTypeName'
              Visible = False
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object grdMMRunningDealListColumn51: TcxGridDBBandedColumn
              Caption = 'Currency'
              DataBinding.FieldName = 'CurrencyCode'
              Width = 50
              Position.BandIndex = 1
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
            object grdMMRunningDealListTenor: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Tenor'
              Width = 50
              Position.BandIndex = 1
              Position.ColIndex = 3
              Position.RowIndex = 0
            end
            object grdMMRunningDealListInvestmentTenor: TcxGridDBBandedColumn
              Caption = 'Investment Tenor'
              DataBinding.FieldName = 'InvestmentTenor'
              Visible = False
              Width = 50
              Position.BandIndex = 1
              Position.ColIndex = 4
              Position.RowIndex = 0
            end
            object grdMMRunningDealListMaturityDate: TcxGridDBBandedColumn
              Caption = 'Maturity Date'
              DataBinding.FieldName = 'MaturityDate'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 5
              Position.RowIndex = 0
            end
            object grdMMRunningDealListRate: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Rate'
              Width = 50
              Position.BandIndex = 1
              Position.ColIndex = 6
              Position.RowIndex = 0
            end
            object grdMMRunningDealListNominal: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Nominal'
              Width = 150
              Position.BandIndex = 1
              Position.ColIndex = 7
              Position.RowIndex = 0
            end
            object grdMMRunningDealListPrice: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Price'
              Width = 150
              Position.BandIndex = 1
              Position.ColIndex = 8
              Position.RowIndex = 0
            end
            object grdMMRunningDealListInterest: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Interest'
              Width = 150
              Position.BandIndex = 1
              Position.ColIndex = 9
              Position.RowIndex = 0
            end
            object grdMMRunningDealListDifferentialInterestRate: TcxGridDBBandedColumn
              Caption = 'Diff. Interest Rate'
              DataBinding.FieldName = 'DifferentialInterestRate'
              Width = 50
              Position.BandIndex = 1
              Position.ColIndex = 10
              Position.RowIndex = 0
            end
            object grdMMRunningDealListDifferentialInterest: TcxGridDBBandedColumn
              Caption = 'Diff. Interest'
              DataBinding.FieldName = 'DifferentialInterest'
              Width = 150
              Position.BandIndex = 1
              Position.ColIndex = 11
              Position.RowIndex = 0
            end
            object grdMMRunningDealListArrangementFeeRate: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Arr. Fee Rate'
              Width = 50
              Position.BandIndex = 1
              Position.ColIndex = 12
              Position.RowIndex = 0
            end
            object grdMMRunningDealListArrangementFee: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Arrangement Fee'
              Width = 150
              Position.BandIndex = 1
              Position.ColIndex = 13
              Position.RowIndex = 0
            end
            object grdMMRunningDealListDaysRun: TcxGridDBBandedColumn
              Caption = 'Days Run'
              DataBinding.FieldName = 'DaysRun'
              Position.BandIndex = 1
              Position.ColIndex = 14
              Position.RowIndex = 0
            end
            object grdMMRunningDealListYieldToMaturity: TcxGridDBBandedColumn
              Caption = 'Yield To Maturity'
              DataBinding.FieldName = 'YieldToMaturity'
              Position.BandIndex = 1
              Position.ColIndex = 15
              Position.RowIndex = 0
            end
            object grdMMRunningDealListDailyInterest: TcxGridDBBandedColumn
              Caption = 'Daily Interest'
              DataBinding.FieldName = 'DailyInterest'
              Width = 120
              Position.BandIndex = 1
              Position.ColIndex = 16
              Position.RowIndex = 0
            end
            object grdMMRunningDealListInterestAccrued: TcxGridDBBandedColumn
              Caption = 'Interest Accrued'
              DataBinding.FieldName = 'InterestAccrued'
              Width = 120
              Position.BandIndex = 1
              Position.ColIndex = 17
              Position.RowIndex = 0
            end
            object grdMMRunningDealListDailyCommission: TcxGridDBBandedColumn
              Caption = 'Daily Commission'
              DataBinding.FieldName = 'DailyCommission'
              Width = 120
              Position.BandIndex = 1
              Position.ColIndex = 18
              Position.RowIndex = 0
            end
            object grdMMRunningDealListCommissionAccrued: TcxGridDBBandedColumn
              Caption = 'Commission Accrued'
              DataBinding.FieldName = 'CommissionAccrued'
              Width = 120
              Position.BandIndex = 1
              Position.ColIndex = 19
              Position.RowIndex = 0
            end
            object grdMMRunningDealListAgentCommission: TcxGridDBBandedColumn
              Caption = 'Agent Commission'
              DataBinding.FieldName = 'AgentCommission'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 20
              Position.RowIndex = 0
            end
            object grdMMRunningDealListCommission: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Commission'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 21
              Position.RowIndex = 0
            end
            object grdMMRunningDealListCommissionPercentage: TcxGridDBBandedColumn
              Caption = 'Commission Percentage'
              DataBinding.FieldName = 'CommissionPercentage'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 22
              Position.RowIndex = 0
            end
            object grdMMRunningDealListAgentCommissionPercentage: TcxGridDBBandedColumn
              Caption = 'Agent Commission Percentage'
              DataBinding.FieldName = 'AgentCommissionPercentage'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 23
              Position.RowIndex = 0
            end
            object grdMMRunningDealListTax: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Tax'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 24
              Position.RowIndex = 0
            end
            object grdMMRunningDealListWitholdingTax: TcxGridDBBandedColumn
              Caption = 'Witholding Tax'
              DataBinding.FieldName = 'WitholdingTax'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 25
              Position.RowIndex = 0
            end
            object grdMMRunningDealListVAT: TcxGridDBBandedColumn
              DataBinding.FieldName = 'VAT'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 26
              Position.RowIndex = 0
            end
            object grdMMRunningDealListMaturityValue: TcxGridDBBandedColumn
              Caption = 'Maturity Value'
              DataBinding.FieldName = 'MaturityValue'
              Width = 150
              Position.BandIndex = 1
              Position.ColIndex = 27
              Position.RowIndex = 0
            end
            object grdMMRunningDealListRateName: TcxGridDBBandedColumn
              Caption = 'Rate Type'
              DataBinding.FieldName = 'RateTypeName'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 28
              Position.RowIndex = 0
            end
            object grdMMRunningDealListAccountNo: TcxGridDBBandedColumn
              Caption = 'Account No.'
              DataBinding.FieldName = 'AccountNo'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 29
              Position.RowIndex = 0
            end
            object grdMMRunningDealListDaysToRun: TcxGridDBBandedColumn
              Caption = 'Days To Run'
              DataBinding.FieldName = 'DaysToRun'
              Width = 50
              Position.BandIndex = 1
              Position.ColIndex = 30
              Position.RowIndex = 0
            end
            object grdMMRunningDealListInstrumentLimit: TcxGridDBBandedColumn
              Caption = 'Instrument Limit'
              DataBinding.FieldName = 'InstrumentLimit'
              Width = 120
              Position.BandIndex = 1
              Position.ColIndex = 31
              Position.RowIndex = 0
            end
            object grdMMRunningDealListInstrumentActualLimit: TcxGridDBBandedColumn
              Caption = 'Instrument Actual Limit'
              DataBinding.FieldName = 'InstrumentActualLimit'
              Width = 120
              Position.BandIndex = 1
              Position.ColIndex = 32
              Position.RowIndex = 0
            end
            object grdMMRunningDealListInstrumentTradedPercentage: TcxGridDBBandedColumn
              Caption = '% Traded'
              DataBinding.FieldName = 'InstrumentTradedPercentage'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 33
              Position.RowIndex = 0
            end
            object grdMMRunningDealListInstrumentUsagePercentage: TcxGridDBBandedColumn
              Caption = '% Area Traded'
              DataBinding.FieldName = 'InstrumentTradedAreaPercentage'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 34
              Position.RowIndex = 0
            end
            object grdMMRunningDealListInstrumentTradedVolumePercentage: TcxGridDBBandedColumn
              Caption = '% Volume Traded'
              DataBinding.FieldName = 'InstrumentTradedVolumePercentage'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 35
              Position.RowIndex = 0
            end
            object grdMMRunningDealListExposureName: TcxGridDBBandedColumn
              Caption = 'Exposure Name'
              DataBinding.FieldName = 'ExposureName'
              Width = 150
              Position.BandIndex = 1
              Position.ColIndex = 36
              Position.RowIndex = 0
            end
            object grdMMRunningDealListRolledOver: TcxGridDBBandedColumn
              Caption = 'Rolled Over'
              DataBinding.FieldName = 'RolledOver'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 37
              Position.RowIndex = 0
            end
            object grdMMRunningDealListPrescribed: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Prescribed'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 38
              Position.RowIndex = 0
            end
            object grdMMRunningDealListMatured: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Matured'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 39
              Position.RowIndex = 0
            end
            object grdMMRunningDealListConfirmed: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Confirmed'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 40
              Position.RowIndex = 0
            end
            object grdMMRunningDealListRejected: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Rejected'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 41
              Position.RowIndex = 0
            end
            object grdMMRunningDealListTerminated: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Terminated'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 42
              Position.RowIndex = 0
            end
            object grdMMRunningDealListIsDiscountToYield: TcxGridDBBandedColumn
              Caption = 'Discount To Yield'
              DataBinding.FieldName = 'IsDiscountToYield'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 43
              Position.RowIndex = 0
            end
            object grdMMRunningDealListIsPriceToValue: TcxGridDBBandedColumn
              Caption = 'Price To Value'
              DataBinding.FieldName = 'IsPriceToValue'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 44
              Position.RowIndex = 0
            end
            object grdMMRunningDealListMaturitySettled: TcxGridDBBandedColumn
              Caption = 'Maturity Settled'
              DataBinding.FieldName = 'MaturitySettled'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 45
              Position.RowIndex = 0
            end
            object grdMMRunningDealListMaturitySettlementDate: TcxGridDBBandedColumn
              Caption = 'Maturity Settlement Date'
              DataBinding.FieldName = 'MaturitySettlementDate'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 46
              Position.RowIndex = 0
            end
            object grdMMRunningDealListMaturityPaymentReferenceNo: TcxGridDBBandedColumn
              Caption = 'Maturity Payment Reference No.'
              DataBinding.FieldName = 'MaturityPaymentReferenceNo'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 47
              Position.RowIndex = 0
            end
            object grdMMRunningDealListDealerName: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Username'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 48
              Position.RowIndex = 0
            end
            object grdMMRunningDealListColumn50: TcxGridDBBandedColumn
              Caption = 'Creation Date'
              DataBinding.FieldName = 'CreationDate'
              Width = 150
              Position.BandIndex = 1
              Position.ColIndex = 49
              Position.RowIndex = 0
            end
          end
          object grdMMRunningDealListLevel: TcxGridLevel
            GridView = grdMMRunningDealList
          end
        end
        object pnlAssetDetails: TPanel
          Left = 833
          Top = 2
          Width = 15
          Height = 350
          Align = alRight
          TabOrder = 1
          object insTransactions: TcxDBVerticalGrid
            Left = 16
            Top = 1
            Width = 283
            Height = 348
            Align = alClient
            OptionsView.RowHeaderWidth = 140
            OptionsBehavior.AllowChangeRecord = False
            OptionsData.Editing = False
            OptionsData.Deleting = False
            OptionsData.Inserting = False
            Navigator.Buttons.CustomButtons = <>
            TabOrder = 0
            DataController.DataSource = dsMMRunningDealList
            Version = 1
            object insTransactionsDealID: TcxDBEditorRow
              Properties.Caption = 'Deal No.'
              Properties.DataBinding.FieldName = 'DealNo'
              ID = 0
              ParentID = -1
              Index = 0
              Version = 1
            end
            object insTransactionsAccountTypeName: TcxDBEditorRow
              Properties.Caption = 'Account Type'
              Properties.DataBinding.FieldName = 'AccountTypeName'
              ID = 1
              ParentID = -1
              Index = 1
              Version = 1
            end
            object insTransactionsInstrumentTypeName: TcxDBEditorRow
              Properties.Caption = 'Instrument Type'
              Properties.DataBinding.FieldName = 'InstrumentTypeName'
              ID = 2
              ParentID = -1
              Index = 2
              Version = 1
            end
            object insTransactionsCounterpartyName: TcxDBEditorRow
              Properties.Caption = 'Counterparty Name'
              Properties.DataBinding.FieldName = 'CounterpartyName'
              ID = 3
              ParentID = -1
              Index = 3
              Version = 1
            end
            object insTransactionsNominal: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Nominal'
              ID = 4
              ParentID = -1
              Index = 4
              Version = 1
            end
            object insTransactionsNominalPercentage: TcxDBEditorRow
              Properties.Caption = 'Nominal %'
              Properties.DataBinding.FieldName = 'NominalPercentage'
              ID = 5
              ParentID = -1
              Index = 5
              Version = 1
            end
            object insTransactionsRateName: TcxDBEditorRow
              Properties.Caption = 'Type'
              Properties.DataBinding.FieldName = 'RateTypeName'
              ID = 6
              ParentID = -1
              Index = 6
              Version = 1
            end
            object insTransactionsRate: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Rate'
              ID = 7
              ParentID = -1
              Index = 7
              Version = 1
            end
            object insTransactionsAccountNo: TcxDBEditorRow
              Properties.Caption = 'Account No.'
              Properties.DataBinding.FieldName = 'AccountNo'
              ID = 8
              ParentID = -1
              Index = 8
              Version = 1
            end
            object insTransactionsValueDate: TcxDBEditorRow
              Properties.Caption = 'Value Date'
              Properties.DataBinding.FieldName = 'ValueDate'
              ID = 9
              ParentID = -1
              Index = 9
              Version = 1
            end
            object insTransactionsMaturityDate: TcxDBEditorRow
              Properties.Caption = 'Maturity Date'
              Properties.DataBinding.FieldName = 'MaturityDate'
              ID = 10
              ParentID = -1
              Index = 10
              Version = 1
            end
            object insTransactionsTenor: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Tenor'
              ID = 11
              ParentID = -1
              Index = 11
              Version = 1
            end
            object insTransactionsDaysToRun: TcxDBEditorRow
              Properties.Caption = 'Days To Run'
              Properties.DataBinding.FieldName = 'DaysToRun'
              ID = 12
              ParentID = -1
              Index = 12
              Version = 1
            end
            object insTransactionsExposureName: TcxDBEditorRow
              Properties.Caption = 'Exposure Name'
              Properties.DataBinding.FieldName = 'ExposureName'
              ID = 13
              ParentID = -1
              Index = 13
              Version = 1
            end
            object insTransactionsDealerName: TcxDBEditorRow
              Properties.Caption = 'Dealer Name'
              Properties.DataBinding.FieldName = 'Username'
              ID = 14
              ParentID = -1
              Index = 14
              Version = 1
            end
            object insTransactionsMatured: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Matured'
              ID = 15
              ParentID = -1
              Index = 15
              Version = 1
            end
            object insTransactionsConfirmed: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Confirmed'
              ID = 16
              ParentID = -1
              Index = 16
              Version = 1
            end
            object insTransactionsInterest: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Interest'
              ID = 17
              ParentID = -1
              Index = 17
              Version = 1
            end
            object insTransactionsRejected: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Rejected'
              ID = 18
              ParentID = -1
              Index = 18
              Version = 1
            end
            object insTransactionsTerminated: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Terminated'
              ID = 19
              ParentID = -1
              Index = 19
              Version = 1
            end
            object insTransactionsTax: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Tax'
              ID = 20
              ParentID = -1
              Index = 20
              Version = 1
            end
            object insTransactionsWitholdingTax: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'WitholdingTax'
              ID = 21
              ParentID = -1
              Index = 21
              Version = 1
            end
            object insTransactionsMaturityValue: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'MaturityValue'
              ID = 22
              ParentID = -1
              Index = 22
              Version = 1
            end
            object insTransactionsMaturitySettlementDate: TcxDBEditorRow
              Properties.Caption = 'Settlement Date'
              Properties.DataBinding.FieldName = 'MaturitySettlementDate'
              ID = 23
              ParentID = -1
              Index = 23
              Version = 1
            end
            object insTransactionsMaturityPaymentReferenceNo: TcxDBEditorRow
              Properties.Caption = 'Payment Ref. No.'
              Properties.DataBinding.FieldName = 'MaturityPaymentReferenceNo'
              ID = 24
              ParentID = -1
              Index = 24
              Version = 1
            end
            object insTransactionsMaturityValuePercentage: TcxDBEditorRow
              Properties.Caption = 'Maturity Value %'
              Properties.DataBinding.FieldName = 'MaturityValuePercentage'
              ID = 25
              ParentID = -1
              Index = 25
              Version = 1
            end
            object insTransactionsMaturitySettled: TcxDBEditorRow
              Properties.Caption = 'Maturity Settled'
              Properties.DataBinding.FieldName = 'MaturitySettled'
              ID = 26
              ParentID = -1
              Index = 26
              Version = 1
            end
            object insTransactionsInvestmentTenor: TcxDBEditorRow
              Properties.Caption = 'Investment Tenor'
              Properties.DataBinding.FieldName = 'InvestmentTenor'
              ID = 27
              ParentID = -1
              Index = 27
              Version = 1
            end
            object insTransactionsRow29: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Nominal'
              ID = 28
              ParentID = -1
              Index = 28
              Version = 1
            end
            object insTransactionsRow30: TcxDBEditorRow
              Properties.Caption = 'Payment Type'
              Properties.DataBinding.FieldName = 'MaturityPaymentTypeName'
              ID = 29
              ParentID = -1
              Index = 29
              Version = 1
            end
            object insTransactionsRow31: TcxDBEditorRow
              Properties.Caption = 'Trading Counterpart'
              Properties.DataBinding.FieldName = 'TradingCounterpart'
              ID = 30
              ParentID = -1
              Index = 30
              Version = 1
            end
            object insTransactionsRow32: TcxDBEditorRow
              Properties.Caption = 'Maturity Counterpart'
              Properties.DataBinding.FieldName = 'MaturityCounterpart'
              ID = 31
              ParentID = -1
              Index = 31
              Version = 1
            end
            object insTransactionsRow33: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'ClientNo'
              ID = 32
              ParentID = -1
              Index = 32
              Version = 1
            end
            object insTransactionsRow34: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'VAT'
              ID = 33
              ParentID = -1
              Index = 33
              Version = 1
            end
            object insTransactionsRow35: TcxDBEditorRow
              Properties.Caption = 'Creation Date'
              Properties.DataBinding.FieldName = 'CreationDate'
              ID = 34
              ParentID = -1
              Index = 34
              Version = 1
            end
            object insTransactionsRow36: TcxDBEditorRow
              Properties.Caption = 'Diff. Interest'
              Properties.DataBinding.FieldName = 'DifferentialInterest'
              ID = 35
              ParentID = -1
              Index = 35
              Version = 1
            end
            object insTransactionsRow37: TcxDBEditorRow
              Properties.Caption = 'Diff. Interest Rate'
              Properties.DataBinding.FieldName = 'DifferentialInterestRate'
              ID = 36
              ParentID = -1
              Index = 36
              Version = 1
            end
            object insTransactionsRow38: TcxDBEditorRow
              Properties.Caption = 'Arrangement Fee'
              Properties.DataBinding.FieldName = 'ArrangementFee'
              ID = 37
              ParentID = -1
              Index = 37
              Version = 1
            end
            object insTransactionsRow39: TcxDBEditorRow
              Properties.Caption = 'Arrangement Fee Rate'
              Properties.DataBinding.FieldName = 'ArrangementFeeRate'
              ID = 38
              ParentID = -1
              Index = 38
              Version = 1
            end
          end
          object btnExtend: TcxButton
            Left = 1
            Top = 1
            Width = 15
            Height = 348
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
    object tshLiabilities: TcxTabSheet
      Caption = 'Liabilities, ??'
      object RzPanel4: TRzPanel
        Left = 0
        Top = 0
        Width = 850
        Height = 35
        Align = alTop
        BorderOuter = fsNone
        Color = clWhite
        TabOrder = 0
        object RzLabel4: TRzLabel
          Left = 14
          Top = 10
          Width = 23
          Height = 13
          Caption = 'Date'
        end
        object edtLiabilityStartDate: TcxDateEdit
          Left = 60
          Top = 8
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Width = 128
        end
      end
      object RzPanel5: TRzPanel
        Left = 0
        Top = 35
        Width = 850
        Height = 354
        Align = alClient
        TabOrder = 1
        object ExPanel1: TPanel
          Left = 833
          Top = 2
          Width = 15
          Height = 350
          Align = alRight
          TabOrder = 0
          object insLiabilities: TcxDBVerticalGrid
            Left = 16
            Top = 1
            Width = 283
            Height = 348
            Align = alClient
            OptionsView.RowHeaderWidth = 140
            OptionsBehavior.AllowChangeRecord = False
            OptionsData.Editing = False
            OptionsData.Deleting = False
            OptionsData.Inserting = False
            Navigator.Buttons.CustomButtons = <>
            TabOrder = 0
            DataController.DataSource = dsMMRunningDealList2
            Version = 1
            object insLiabilitiesRow1: TcxDBEditorRow
              Properties.Caption = 'Deal No.'
              Properties.DataBinding.FieldName = 'DealNo'
              ID = 0
              ParentID = -1
              Index = 0
              Version = 1
            end
            object insLiabilitiesMaskRow1: TcxDBEditorRow
              Properties.Caption = 'Account Type'
              Properties.DataBinding.FieldName = 'AccountTypeName'
              ID = 1
              ParentID = -1
              Index = 1
              Version = 1
            end
            object insLiabilitiesMaskRow2: TcxDBEditorRow
              Properties.Caption = 'Instrument Type'
              Properties.DataBinding.FieldName = 'InstrumentTypeName'
              ID = 2
              ParentID = -1
              Index = 2
              Version = 1
            end
            object insLiabilitiesMaskRow3: TcxDBEditorRow
              Properties.Caption = 'Counterparty Name'
              Properties.DataBinding.FieldName = 'CounterpartyName'
              ID = 3
              ParentID = -1
              Index = 3
              Version = 1
            end
            object insLiabilitiesMaskRow4: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Nominal'
              ID = 4
              ParentID = -1
              Index = 4
              Version = 1
            end
            object insLiabilitiesMaskRow5: TcxDBEditorRow
              Properties.Caption = 'Nominal %'
              Properties.DataBinding.FieldName = 'NominalPercentage'
              ID = 5
              ParentID = -1
              Index = 5
              Version = 1
            end
            object insLiabilitiesMaskRow6: TcxDBEditorRow
              Properties.Caption = 'Type'
              Properties.DataBinding.FieldName = 'RateTypeName'
              ID = 6
              ParentID = -1
              Index = 6
              Version = 1
            end
            object insLiabilitiesMaskRow7: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Rate'
              ID = 7
              ParentID = -1
              Index = 7
              Version = 1
            end
            object insLiabilitiesMaskRow8: TcxDBEditorRow
              Properties.Caption = 'Account No.'
              Properties.DataBinding.FieldName = 'AccountNo'
              ID = 8
              ParentID = -1
              Index = 8
              Version = 1
            end
            object insLiabilitiesDateRow1: TcxDBEditorRow
              Properties.Caption = 'Value Date'
              Properties.DataBinding.FieldName = 'ValueDate'
              ID = 9
              ParentID = -1
              Index = 9
              Version = 1
            end
            object insLiabilitiesDateRow2: TcxDBEditorRow
              Properties.Caption = 'Maturity Date'
              Properties.DataBinding.FieldName = 'MaturityDate'
              ID = 10
              ParentID = -1
              Index = 10
              Version = 1
            end
            object insLiabilitiesMaskRow9: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Tenor'
              ID = 11
              ParentID = -1
              Index = 11
              Version = 1
            end
            object insLiabilitiesMaskRow10: TcxDBEditorRow
              Properties.Caption = 'Days To Run'
              Properties.DataBinding.FieldName = 'DaysToRun'
              ID = 12
              ParentID = -1
              Index = 12
              Version = 1
            end
            object insLiabilitiesMaskRow11: TcxDBEditorRow
              Properties.Caption = 'Exposure Name'
              Properties.DataBinding.FieldName = 'ExposureName'
              ID = 13
              ParentID = -1
              Index = 13
              Version = 1
            end
            object insLiabilitiesRow2: TcxDBEditorRow
              Properties.Caption = 'Dealer Name'
              Properties.DataBinding.FieldName = 'Username'
              ID = 14
              ParentID = -1
              Index = 14
              Version = 1
            end
            object insLiabilitiesCheckRow1: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Matured'
              ID = 15
              ParentID = -1
              Index = 15
              Version = 1
            end
            object insLiabilitiesCheckRow2: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Confirmed'
              ID = 16
              ParentID = -1
              Index = 16
              Version = 1
            end
            object insLiabilitiesMaskRow12: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Interest'
              ID = 17
              ParentID = -1
              Index = 17
              Version = 1
            end
            object insLiabilitiesCheckRow3: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Rejected'
              ID = 18
              ParentID = -1
              Index = 18
              Version = 1
            end
            object insLiabilitiesCheckRow4: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Terminated'
              ID = 19
              ParentID = -1
              Index = 19
              Version = 1
            end
            object insLiabilitiesMaskRow13: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Tax'
              ID = 20
              ParentID = -1
              Index = 20
              Version = 1
            end
            object insLiabilitiesMaskRow14: TcxDBEditorRow
              Properties.Caption = 'Witholding Tax'
              Properties.DataBinding.FieldName = 'WitholdingTax'
              ID = 21
              ParentID = -1
              Index = 21
              Version = 1
            end
            object insLiabilitiesMaskRow15: TcxDBEditorRow
              Properties.Caption = 'Maturity Value'
              Properties.DataBinding.FieldName = 'MaturityValue'
              ID = 22
              ParentID = -1
              Index = 22
              Version = 1
            end
            object insLiabilitiesDateRow3: TcxDBEditorRow
              Properties.Caption = 'Settlement Date'
              Properties.DataBinding.FieldName = 'MaturitySettlementDate'
              ID = 23
              ParentID = -1
              Index = 23
              Version = 1
            end
            object insLiabilitiesMaskRow16: TcxDBEditorRow
              Properties.Caption = 'Payment Ref. No.'
              Properties.DataBinding.FieldName = 'MaturityPaymentReferenceNo'
              ID = 24
              ParentID = -1
              Index = 24
              Version = 1
            end
            object insLiabilitiesMaskRow17: TcxDBEditorRow
              Properties.Caption = 'Maturity Value %'
              Properties.DataBinding.FieldName = 'MaturityValuePercentage'
              ID = 25
              ParentID = -1
              Index = 25
              Version = 1
            end
            object insLiabilitiesCheckRow5: TcxDBEditorRow
              Properties.Caption = 'Maturity Settled'
              Properties.DataBinding.FieldName = 'MaturitySettled'
              ID = 26
              ParentID = -1
              Index = 26
              Version = 1
            end
            object insLiabilitiesMaskRow18: TcxDBEditorRow
              Properties.Caption = 'Investment Tenor'
              Properties.DataBinding.FieldName = 'InvestmentTenor'
              ID = 27
              ParentID = -1
              Index = 27
              Version = 1
            end
            object insLiabilitiesRow29: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Nominal'
              ID = 28
              ParentID = -1
              Index = 28
              Version = 1
            end
            object insLiabilitiesRow30: TcxDBEditorRow
              Properties.Caption = 'Payment Type'
              Properties.DataBinding.FieldName = 'MaturityPaymentTypeName'
              ID = 29
              ParentID = -1
              Index = 29
              Version = 1
            end
            object insLiabilitiesRow31: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'ClientNo'
              ID = 30
              ParentID = -1
              Index = 30
              Version = 1
            end
            object insLiabilitiesRow32: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'VAT'
              ID = 31
              ParentID = -1
              Index = 31
              Version = 1
            end
            object insLiabilitiesRow33: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Commission'
              ID = 32
              ParentID = -1
              Index = 32
              Version = 1
            end
            object insLiabilitiesRow34: TcxDBEditorRow
              Properties.Caption = 'Percentage'
              Properties.DataBinding.FieldName = 'CommissionPercentage'
              ID = 33
              ParentID = -1
              Index = 33
              Version = 1
            end
            object insLiabilitiesRow35: TcxDBEditorRow
              Properties.Caption = 'Creation Date'
              Properties.DataBinding.FieldName = 'CreationDate'
              ID = 34
              ParentID = -1
              Index = 34
              Version = 1
            end
            object insLiabilitiesRow36: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Diff. Interest'
              ID = 35
              ParentID = -1
              Index = 35
              Version = 1
            end
            object insLiabilitiesRow37: TcxDBEditorRow
              ID = 36
              ParentID = -1
              Index = 36
              Version = 1
            end
          end
          object cxButton1: TcxButton
            Left = 1
            Top = 1
            Width = 15
            Height = 348
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
        object grdMMRunningDealList2Main: TcxGrid
          Left = 2
          Top = 2
          Width = 831
          Height = 350
          Align = alClient
          TabOrder = 1
          object grdMMRunningDealList2: TcxGridDBBandedTableView
            PopupMenu = pmnuLiabilities
            Navigator.Buttons.CustomButtons = <>
            DataController.DataSource = dsMMRunningDealList2
            DataController.KeyFieldNames = 'DealID'
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <
              item
                Format = ',#0.00'
                Kind = skSum
                FieldName = 'Nominal'
                Column = grdMMRunningDealList2MaskColumn7
              end
              item
                Format = ',#0.00'
                Kind = skSum
                FieldName = 'Price'
                Column = grdMMRunningDealList2MaskColumn8
              end
              item
                Format = ',#0.00'
                Kind = skSum
                FieldName = 'Interest'
                Column = grdMMRunningDealList2MaskColumn9
              end
              item
                Format = ',#0.00'
                Kind = skSum
                FieldName = 'Tax'
                Column = grdMMRunningDealList2MaskColumn16
              end
              item
                Format = ',#0.00'
                Kind = skSum
                FieldName = 'WitholdingTax'
                Column = grdMMRunningDealList2MaskColumn17
              end
              item
                Format = ',#0.00'
                Kind = skSum
                FieldName = 'MaturityValue'
                Column = grdMMRunningDealList2MaskColumn18
              end
              item
                Format = ',#0.00'
                Kind = skSum
                Column = grdMMRunningDealList2MaskColumn13
              end>
            DataController.Summary.SummaryGroups = <
              item
                Links = <>
                SummaryItems = <
                  item
                    Kind = skSum
                    FieldName = 'Interest'
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
            object grdMMRunningDealList2ImageColumn1: TcxGridDBBandedColumn
              Caption = ' '
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
              MinWidth = 24
              Options.HorzSizing = False
              Width = 24
              Position.BandIndex = 0
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object grdMMRunningDealList2DateColumn1: TcxGridDBBandedColumn
              Caption = 'Value Date'
              DataBinding.FieldName = 'ValueDate'
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object grdMMRunningDealList2Column1: TcxGridDBBandedColumn
              Caption = 'Deal No.'
              DataBinding.FieldName = 'DealNo'
              Width = 70
              Position.BandIndex = 0
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
            object grdMMRunningDealList2Column2: TcxGridDBBandedColumn
              Caption = 'Client No.'
              DataBinding.FieldName = 'ClientNo'
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 3
              Position.RowIndex = 0
            end
            object grdMMRunningDealList2MaskColumn1: TcxGridDBBandedColumn
              Caption = 'Counterparty Name'
              DataBinding.FieldName = 'CounterpartyName'
              Width = 200
              Position.BandIndex = 0
              Position.ColIndex = 4
              Position.RowIndex = 0
            end
            object grdMMRunningDealList2DimensionName: TcxGridDBBandedColumn
              Caption = 'Dimension (1)'
              DataBinding.FieldName = 'DimensionName'
              Visible = False
              Width = 120
              Position.BandIndex = 0
              Position.ColIndex = 5
              Position.RowIndex = 0
            end
            object grdMMRunningDealList2Dimension2Name: TcxGridDBBandedColumn
              Caption = 'Dimension (2)'
              DataBinding.FieldName = 'Dimension2Name'
              Visible = False
              Width = 120
              Position.BandIndex = 0
              Position.ColIndex = 6
              Position.RowIndex = 0
            end
            object grdMMRunningDealList2Dimension3Name: TcxGridDBBandedColumn
              Caption = 'Dimension (3)'
              DataBinding.FieldName = 'Dimension3Name'
              Visible = False
              Width = 120
              Position.BandIndex = 0
              Position.ColIndex = 7
              Position.RowIndex = 0
            end
            object grdMMRunningDealList2Dimension4Name: TcxGridDBBandedColumn
              Caption = 'Dimension (4)'
              DataBinding.FieldName = 'Dimension4Name'
              Visible = False
              Width = 120
              Position.BandIndex = 0
              Position.ColIndex = 8
              Position.RowIndex = 0
            end
            object grdMMRunningDealList2Dimension5Name: TcxGridDBBandedColumn
              Caption = 'Dimension (5)'
              DataBinding.FieldName = 'Dimension5Name'
              Visible = False
              Width = 120
              Position.BandIndex = 0
              Position.ColIndex = 9
              Position.RowIndex = 0
            end
            object grdMMRunningDealList2Column45: TcxGridDBBandedColumn
              Caption = 'Currency'
              DataBinding.FieldName = 'CurrencyCode'
              Width = 50
              Position.BandIndex = 1
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object grdMMRunningDealList2MaskColumn3: TcxGridDBBandedColumn
              Caption = 'Instrument Type'
              DataBinding.FieldName = 'InstrumentTypeName'
              Visible = False
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object grdMMRunningDealList2MaskColumn2: TcxGridDBBandedColumn
              Caption = 'Account Type'
              DataBinding.FieldName = 'AccountTypeName'
              Visible = False
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
            object grdMMRunningDealList2MaskColumn4: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Tenor'
              Width = 50
              Position.BandIndex = 1
              Position.ColIndex = 3
              Position.RowIndex = 0
            end
            object grdMMRunningDealList2MaskColumn5: TcxGridDBBandedColumn
              Caption = 'Investment Tenor'
              DataBinding.FieldName = 'InvestmentTenor'
              Visible = False
              Width = 50
              Position.BandIndex = 1
              Position.ColIndex = 4
              Position.RowIndex = 0
            end
            object grdMMRunningDealList2DateColumn2: TcxGridDBBandedColumn
              Caption = 'Maturity Date'
              DataBinding.FieldName = 'MaturityDate'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 5
              Position.RowIndex = 0
            end
            object grdMMRunningDealList2MaskColumn6: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Rate'
              Width = 50
              Position.BandIndex = 1
              Position.ColIndex = 6
              Position.RowIndex = 0
            end
            object grdMMRunningDealList2MaskColumn7: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Nominal'
              Width = 150
              Position.BandIndex = 1
              Position.ColIndex = 7
              Position.RowIndex = 0
            end
            object grdMMRunningDealList2MaskColumn8: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Price'
              Width = 150
              Position.BandIndex = 1
              Position.ColIndex = 8
              Position.RowIndex = 0
            end
            object grdMMRunningDealList2MaskColumn9: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Interest'
              Width = 150
              Position.BandIndex = 1
              Position.ColIndex = 9
              Position.RowIndex = 0
            end
            object grdMMRunningDealList2DifferentialInterest: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Diff. Interest'
              Width = 150
              Position.BandIndex = 1
              Position.ColIndex = 10
              Position.RowIndex = 0
            end
            object grdMMRunningDealList2DifferentialInterestRate: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Diff. Interest Rate'
              Position.BandIndex = 1
              Position.ColIndex = 11
              Position.RowIndex = 0
            end
            object grdMMRunningDealList2MaskColumn10: TcxGridDBBandedColumn
              Caption = 'Days Run'
              DataBinding.FieldName = 'DaysRun'
              Position.BandIndex = 1
              Position.ColIndex = 12
              Position.RowIndex = 0
            end
            object grdMMRunningDealList2MaskColumn11: TcxGridDBBandedColumn
              Caption = 'Yield To Maturity'
              DataBinding.FieldName = 'YieldToMaturity'
              Position.BandIndex = 1
              Position.ColIndex = 13
              Position.RowIndex = 0
            end
            object grdMMRunningDealList2MaskColumn12: TcxGridDBBandedColumn
              Caption = 'Daily Interest'
              DataBinding.FieldName = 'DailyInterest'
              Width = 120
              Position.BandIndex = 1
              Position.ColIndex = 14
              Position.RowIndex = 0
            end
            object grdMMRunningDealList2MaskColumn13: TcxGridDBBandedColumn
              Caption = 'Interest Accrued'
              DataBinding.FieldName = 'InterestAccrued'
              Width = 120
              Position.BandIndex = 1
              Position.ColIndex = 15
              Position.RowIndex = 0
            end
            object grdMMRunningDealList2MaskColumn14: TcxGridDBBandedColumn
              Caption = 'Daily Commission'
              DataBinding.FieldName = 'DailyCommission'
              Width = 120
              Position.BandIndex = 1
              Position.ColIndex = 16
              Position.RowIndex = 0
            end
            object grdMMRunningDealList2MaskColumn15: TcxGridDBBandedColumn
              Caption = 'Commission Accrued'
              DataBinding.FieldName = 'CommissionAccrued'
              Width = 120
              Position.BandIndex = 1
              Position.ColIndex = 17
              Position.RowIndex = 0
            end
            object grdMMRunningDealList2MaskColumn16: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Tax'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 18
              Position.RowIndex = 0
            end
            object grdMMRunningDealList2MaskColumn17: TcxGridDBBandedColumn
              DataBinding.FieldName = 'WitholdingTax'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 19
              Position.RowIndex = 0
            end
            object grdMMRunningDealList2MaskColumn18: TcxGridDBBandedColumn
              Caption = 'Maturity Value'
              DataBinding.FieldName = 'MaturityValue'
              Width = 150
              Position.BandIndex = 1
              Position.ColIndex = 20
              Position.RowIndex = 0
            end
            object grdMMRunningDealList2MaskColumn19: TcxGridDBBandedColumn
              Caption = 'Rate Type'
              DataBinding.FieldName = 'RateTypeName'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 21
              Position.RowIndex = 0
            end
            object grdMMRunningDealList2MaskColumn20: TcxGridDBBandedColumn
              Caption = 'Account No.'
              DataBinding.FieldName = 'AccountNo'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 22
              Position.RowIndex = 0
            end
            object grdMMRunningDealList2MaskColumn21: TcxGridDBBandedColumn
              Caption = 'Days To Run'
              DataBinding.FieldName = 'DaysToRun'
              Width = 50
              Position.BandIndex = 1
              Position.ColIndex = 23
              Position.RowIndex = 0
            end
            object grdMMRunningDealList2MaskColumn22: TcxGridDBBandedColumn
              Caption = 'Exposure Name'
              DataBinding.FieldName = 'ExposureName'
              Width = 150
              Position.BandIndex = 1
              Position.ColIndex = 24
              Position.RowIndex = 0
            end
            object grdMMRunningDealList2Column3: TcxGridDBBandedColumn
              Caption = 'Dealer'
              DataBinding.FieldName = 'DealerName'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 25
              Position.RowIndex = 0
            end
            object grdMMRunningDealList2CheckColumn1: TcxGridDBBandedColumn
              Caption = 'Rolled Over'
              DataBinding.FieldName = 'RolledOver'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 26
              Position.RowIndex = 0
            end
            object grdMMRunningDealList2CheckColumn2: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Matured'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 27
              Position.RowIndex = 0
            end
            object grdMMRunningDealList2CheckColumn3: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Confirmed'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 28
              Position.RowIndex = 0
            end
            object grdMMRunningDealList2CheckColumn4: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Rejected'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 29
              Position.RowIndex = 0
            end
            object grdMMRunningDealList2CheckColumn5: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Terminated'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 30
              Position.RowIndex = 0
            end
            object grdMMRunningDealList2CheckColumn6: TcxGridDBBandedColumn
              Caption = 'Discount To Yield'
              DataBinding.FieldName = 'IsDiscountToYield'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 31
              Position.RowIndex = 0
            end
            object grdMMRunningDealList2CheckColumn7: TcxGridDBBandedColumn
              Caption = 'Price To Value'
              DataBinding.FieldName = 'IsPriceToValue'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 32
              Position.RowIndex = 0
            end
            object grdMMRunningDealList2CheckColumn8: TcxGridDBBandedColumn
              Caption = 'Maturity Settled'
              DataBinding.FieldName = 'MaturitySettled'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 33
              Position.RowIndex = 0
            end
            object grdMMRunningDealList2DateColumn3: TcxGridDBBandedColumn
              Caption = 'Maturity Settlement Date'
              DataBinding.FieldName = 'MaturitySettlementDate'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 34
              Position.RowIndex = 0
            end
            object grdMMRunningDealList2MaskColumn23: TcxGridDBBandedColumn
              Caption = 'Maturity Payment Reference No.'
              DataBinding.FieldName = 'MaturityPaymentReferenceNo'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 35
              Position.RowIndex = 0
            end
            object grdMMRunningDealList2Column39: TcxGridDBBandedColumn
              Caption = 'Creation Date'
              DataBinding.FieldName = 'CreationDate'
              Width = 150
              Position.BandIndex = 1
              Position.ColIndex = 36
              Position.RowIndex = 0
            end
          end
          object grdMMRunningDealList2Level: TcxGridLevel
            GridView = grdMMRunningDealList2
          end
        end
      end
    end
  end
  object AdvDockPanel1: TAdvDockPanel
    Left = 0
    Top = 0
    Width = 854
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
      Width = 93
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
      object AdvToolBarButton1: TAdvToolBarButton
        Left = 43
        Top = 2
        Width = 36
        Height = 24
        Appearance.CaptionFont.Charset = DEFAULT_CHARSET
        Appearance.CaptionFont.Color = clWindowText
        Appearance.CaptionFont.Height = -11
        Appearance.CaptionFont.Name = 'Segoe UI'
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
    end
  end
  object spMMRunningDealList: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 300
    EnableBCD = False
    ProcedureName = 'spMMRunningDealList;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@Date'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = 39448d
      end
      item
        Name = '@Assets'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = True
      end
      item
        Name = '@Liabilities'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = True
      end>
    Left = 311
    Top = 387
    object spMMRunningDealListDealID: TLargeintField
      FieldName = 'DealID'
    end
    object spMMRunningDealListAccountType: TLargeintField
      FieldName = 'AccountType'
      ReadOnly = True
    end
    object spMMRunningDealListAccountTypeName: TStringField
      FieldName = 'AccountTypeName'
      Size = 50
    end
    object spMMRunningDealListInstrumentTypeName: TStringField
      FieldName = 'InstrumentTypeName'
      Size = 50
    end
    object spMMRunningDealListCounterpartyName: TStringField
      FieldName = 'CounterpartyName'
      ReadOnly = True
      Size = 200
    end
    object spMMRunningDealListNominal: TFloatField
      FieldName = 'Nominal'
      DisplayFormat = ',#0.00'
    end
    object spMMRunningDealListRateName: TStringField
      FieldName = 'RateTypeName'
      Size = 50
    end
    object spMMRunningDealListRate: TFloatField
      FieldName = 'Rate'
      DisplayFormat = ',#0.00'
    end
    object spMMRunningDealListAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
    object spMMRunningDealListValueDate: TDateTimeField
      FieldName = 'ValueDate'
      DisplayFormat = 'dd-MMM-yyyy'
    end
    object spMMRunningDealListMaturityDate: TDateTimeField
      FieldName = 'MaturityDate'
      DisplayFormat = 'dd-MMM-yyyy'
    end
    object spMMRunningDealListTenor: TIntegerField
      FieldName = 'Tenor'
    end
    object spMMRunningDealListDaysToRun: TIntegerField
      FieldName = 'DaysToRun'
      ReadOnly = True
    end
    object spMMRunningDealListExposureName: TStringField
      FieldName = 'ExposureName'
      Size = 50
    end
    object spMMRunningDealListDealerName: TWideStringField
      FieldName = 'Username'
      Size = 128
    end
    object spMMRunningDealListMatured: TBooleanField
      FieldName = 'Matured'
    end
    object spMMRunningDealListConfirmed: TBooleanField
      FieldName = 'Confirmed'
    end
    object spMMRunningDealListInterest: TFloatField
      FieldName = 'Interest'
      DisplayFormat = ',#0.00'
    end
    object spMMRunningDealListRejected: TBooleanField
      FieldName = 'Rejected'
    end
    object spMMRunningDealListTerminated: TBooleanField
      FieldName = 'Terminated'
    end
    object spMMRunningDealListAccountID: TLargeintField
      FieldName = 'AccountID'
    end
    object spMMRunningDealListIsDiscountToYield: TBooleanField
      FieldName = 'IsDiscountToYield'
    end
    object spMMRunningDealListIsPriceToValue: TBooleanField
      FieldName = 'IsPriceToValue'
    end
    object spMMRunningDealListInstrumentID: TLargeintField
      FieldName = 'InstrumentID'
      ReadOnly = True
    end
    object spMMRunningDealListPrice: TFloatField
      FieldName = 'Price'
      DisplayFormat = ',#0.00'
    end
    object spMMRunningDealListTax: TFloatField
      FieldName = 'Tax'
      DisplayFormat = ',#0.00'
    end
    object spMMRunningDealListWitholdingTax: TFloatField
      FieldName = 'WitholdingTax'
      DisplayFormat = ',#0.00'
    end
    object spMMRunningDealListMaturityValue: TFloatField
      FieldName = 'MaturityValue'
      DisplayFormat = ',#0.00'
    end
    object spMMRunningDealListMaturitySettlementDate: TDateTimeField
      FieldName = 'MaturitySettlementDate'
      DisplayFormat = 'dd-MMM-yyyy'
    end
    object spMMRunningDealListMaturityPaymentReferenceNo: TStringField
      FieldName = 'MaturityPaymentReferenceNo'
      Size = 50
    end
    object spMMRunningDealListMaturitySettled: TBooleanField
      FieldName = 'MaturitySettled'
    end
    object spMMRunningDealListInvestmentTenor: TIntegerField
      FieldName = 'InvestmentTenor'
    end
    object spMMRunningDealListStatus: TIntegerField
      FieldName = 'Status'
      ReadOnly = True
    end
    object spMMRunningDealListPaymentTypeName: TStringField
      FieldName = 'PaymentTypeName'
      Size = 50
    end
    object spMMRunningDealListMaturityPaymentTypeName: TStringField
      FieldName = 'MaturityPaymentTypeName'
      Size = 50
    end
    object spMMRunningDealListTradingCounterpart: TStringField
      FieldName = 'TradingCounterpart'
      Size = 200
    end
    object spMMRunningDealListMaturityCounterpart: TStringField
      FieldName = 'MaturityCounterpart'
      Size = 200
    end
    object spMMRunningDealListClientNo: TStringField
      FieldName = 'ClientNo'
      ReadOnly = True
      Size = 100
    end
    object spMMRunningDealListVAT: TFloatField
      FieldName = 'VAT'
      DisplayFormat = ',#0.00'
    end
    object spMMRunningDealListCommissionPercentage: TFloatField
      FieldName = 'CommissionPercentage'
      DisplayFormat = ',#0.00'
    end
    object spMMRunningDealListCommission: TFloatField
      FieldName = 'Commission'
      DisplayFormat = ',#0.00'
    end
    object spMMRunningDealListMaturitySettlementConfirmed: TBooleanField
      FieldName = 'MaturitySettlementConfirmed'
    end
    object spMMRunningDealListDaysRun: TIntegerField
      FieldName = 'DaysRun'
      ReadOnly = True
    end
    object spMMRunningDealListYieldToMaturity: TFloatField
      FieldName = 'YieldToMaturity'
      ReadOnly = True
    end
    object spMMRunningDealListDailyInterest: TFloatField
      FieldName = 'DailyInterest'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMRunningDealListInterestAccrued: TFloatField
      FieldName = 'InterestAccrued'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMRunningDealListDailyCommission: TFloatField
      FieldName = 'DailyCommission'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMRunningDealListCommissionAccrued: TFloatField
      FieldName = 'CommissionAccrued'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMRunningDealListPrescribed: TBooleanField
      FieldName = 'Prescribed'
    end
    object spMMRunningDealListAgentCommissionPercentage: TFloatField
      FieldName = 'AgentCommissionPercentage'
      DisplayFormat = ',#0.00'
    end
    object spMMRunningDealListAgentCommission: TFloatField
      FieldName = 'AgentCommission'
      DisplayFormat = ',#0.00'
    end
    object spMMRunningDealListInstrumentLimit: TFloatField
      FieldName = 'InstrumentLimit'
      DisplayFormat = ',#0.00'
    end
    object spMMRunningDealListInstrumentActualLimit: TFloatField
      FieldName = 'InstrumentActualLimit'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMRunningDealListInstrumentTradedPercentage: TFloatField
      FieldName = 'InstrumentTradedPercentage'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMRunningDealListInstrumentTradedVolumePercentage: TFloatField
      FieldName = 'InstrumentTradedVolumePercentage'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMRunningDealListInstrumentTradedAreaPercentage: TFloatField
      FieldName = 'InstrumentTradedAreaPercentage'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMRunningDealListCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spMMRunningDealListDate: TDateTimeField
      FieldName = 'Date'
      ReadOnly = True
    end
    object spMMRunningDealListDealNo: TStringField
      FieldName = 'DealNo'
      Size = 200
    end
    object spMMRunningDealListAnnum: TIntegerField
      FieldName = 'Annum'
    end
    object spMMRunningDealListSecured: TBooleanField
      FieldName = 'Secured'
    end
    object spMMRunningDealListDimensionName: TStringField
      FieldName = 'DimensionName'
      Size = 50
    end
    object spMMRunningDealListDimension2Name: TStringField
      FieldName = 'Dimension2Name'
      ReadOnly = True
      Size = 100
    end
    object spMMRunningDealListDimension3Name: TStringField
      FieldName = 'Dimension3Name'
      ReadOnly = True
      Size = 100
    end
    object spMMRunningDealListDimension4Name: TStringField
      FieldName = 'Dimension4Name'
      ReadOnly = True
      Size = 100
    end
    object spMMRunningDealListDimension5Name: TStringField
      FieldName = 'Dimension5Name'
      ReadOnly = True
      Size = 100
    end
    object spMMRunningDealListCurrencyCode: TStringField
      FieldName = 'CurrencyCode'
      Size = 10
    end
    object spMMRunningDealListArrangementFee: TFloatField
      FieldName = 'ArrangementFee'
    end
    object spMMRunningDealListArrangementFeeRate: TFloatField
      FieldName = 'ArrangementFeeRate'
    end
    object spMMRunningDealListDifferentialInterest: TFloatField
      FieldName = 'DifferentialInterest'
      ReadOnly = True
    end
    object spMMRunningDealListDifferentialInterestRate: TFloatField
      FieldName = 'DifferentialInterestRate'
      ReadOnly = True
    end
  end
  object dsMMRunningDealList: TDataSource
    DataSet = spMMRunningDealList
    Left = 312
    Top = 416
  end
  object aclToolbar: TActionList
    Left = 68
    Top = 340
    object actRefresh: TAction
      Caption = 'Refresh'
      Hint = 'Refresh'
      ImageIndex = 5
      ShortCut = 16466
      OnExecute = actRefreshExecute
    end
    object actPrint: TAction
      Caption = 'Running Deals Report'
      ImageIndex = 7
      OnExecute = actPrintExecute
    end
    object actGoToOrder: TAction
      Caption = 'Go to Rollover Order'
    end
    object actExportToExcel: TAction
      Caption = 'Export to Excel'
    end
    object actTerminate: TAction
      Caption = 'Terminate Deal'
      OnExecute = actTerminateExecute
      OnUpdate = actTerminateUpdate
    end
    object actAccruedValuesReport: TAction
      Caption = 'Accrued Values Report'
      OnExecute = actAccruedValuesReportExecute
    end
  end
  object pmunAssets: TAdvPopupMenu
    MenuStyler = frmMain.mstMain
    Version = '2.6.1.1'
    Left = 151
    Top = 230
    object erminate1: TMenuItem
      Action = actTerminate
    end
  end
  object pmnuLiabilities: TAdvPopupMenu
    MenuStyler = frmMain.mstMain
    Version = '2.6.1.1'
    Left = 291
    Top = 232
    object erminate2: TMenuItem
      Action = actTerminate
    end
  end
  object spMMRunningDealList2: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 300
    EnableBCD = False
    ProcedureName = 'spMMRunningDealList;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@Date'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = 39448d
      end
      item
        Name = '@Assets'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = True
      end
      item
        Name = '@Liabilities'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = True
      end>
    Left = 335
    Top = 387
    object spMMRunningDealList2DealID: TLargeintField
      FieldName = 'DealID'
    end
    object LargeintField2: TLargeintField
      FieldName = 'AccountType'
      ReadOnly = True
    end
    object StringField1: TStringField
      FieldName = 'AccountTypeName'
      Size = 50
    end
    object StringField2: TStringField
      FieldName = 'InstrumentTypeName'
      Size = 50
    end
    object StringField3: TStringField
      FieldName = 'CounterpartyName'
      ReadOnly = True
      Size = 200
    end
    object FloatField1: TFloatField
      FieldName = 'Nominal'
      DisplayFormat = ',#0.00'
    end
    object StringField4: TStringField
      FieldName = 'RateTypeName'
      Size = 50
    end
    object FloatField3: TFloatField
      FieldName = 'Rate'
      DisplayFormat = ',#0.00'
    end
    object StringField5: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
    object DateTimeField1: TDateTimeField
      FieldName = 'ValueDate'
      DisplayFormat = 'dd-MMM-yyyy'
    end
    object DateTimeField2: TDateTimeField
      FieldName = 'MaturityDate'
      DisplayFormat = 'dd-MMM-yyyy'
    end
    object IntegerField1: TIntegerField
      FieldName = 'Tenor'
    end
    object IntegerField2: TIntegerField
      FieldName = 'DaysToRun'
      ReadOnly = True
    end
    object StringField6: TStringField
      FieldName = 'ExposureName'
      Size = 50
    end
    object WideStringField1: TWideStringField
      FieldName = 'Username'
      Size = 128
    end
    object spMMRunningDealList2Matured: TBooleanField
      FieldName = 'Matured'
    end
    object BooleanField2: TBooleanField
      FieldName = 'Confirmed'
    end
    object FloatField4: TFloatField
      FieldName = 'Interest'
      DisplayFormat = ',#0.00'
    end
    object spMMRunningDealList2Rejected: TBooleanField
      FieldName = 'Rejected'
    end
    object BooleanField4: TBooleanField
      FieldName = 'Terminated'
    end
    object LargeintField3: TLargeintField
      FieldName = 'AccountID'
    end
    object BooleanField5: TBooleanField
      FieldName = 'IsDiscountToYield'
    end
    object BooleanField6: TBooleanField
      FieldName = 'IsPriceToValue'
    end
    object LargeintField4: TLargeintField
      FieldName = 'InstrumentID'
      ReadOnly = True
    end
    object FloatField5: TFloatField
      FieldName = 'Price'
      DisplayFormat = ',#0.00'
    end
    object FloatField6: TFloatField
      FieldName = 'Tax'
      DisplayFormat = ',#0.00'
    end
    object FloatField7: TFloatField
      FieldName = 'WitholdingTax'
      DisplayFormat = ',#0.00'
    end
    object FloatField8: TFloatField
      FieldName = 'MaturityValue'
      DisplayFormat = ',#0.00'
    end
    object DateTimeField3: TDateTimeField
      FieldName = 'MaturitySettlementDate'
      DisplayFormat = 'dd-MMM-yyyy'
    end
    object StringField7: TStringField
      FieldName = 'MaturityPaymentReferenceNo'
      Size = 50
    end
    object BooleanField7: TBooleanField
      FieldName = 'MaturitySettled'
    end
    object IntegerField8: TIntegerField
      FieldName = 'InvestmentTenor'
    end
    object IntegerField9: TIntegerField
      FieldName = 'Status'
      ReadOnly = True
    end
    object spMMRunningDealList2PaymentTypeName: TStringField
      FieldName = 'PaymentTypeName'
      Size = 50
    end
    object spMMRunningDealList2MaturityPaymentTypeName: TStringField
      FieldName = 'MaturityPaymentTypeName'
      Size = 50
    end
    object spMMRunningDealList2TradingCounterpart: TStringField
      FieldName = 'TradingCounterpart'
      Size = 200
    end
    object spMMRunningDealList2MaturityCounterpart: TStringField
      FieldName = 'MaturityCounterpart'
      Size = 200
    end
    object spMMRunningDealList2ClientNo: TStringField
      FieldName = 'ClientNo'
      ReadOnly = True
      Size = 100
    end
    object spMMRunningDealList2VAT: TFloatField
      FieldName = 'VAT'
      DisplayFormat = ',#0.00'
    end
    object spMMRunningDealList2CommissionPercentage: TFloatField
      FieldName = 'CommissionPercentage'
      DisplayFormat = ',#0.00'
    end
    object spMMRunningDealList2Commission: TFloatField
      FieldName = 'Commission'
      DisplayFormat = ',#0.00'
    end
    object spMMRunningDealList2MaturitySettlementConfirmed: TBooleanField
      FieldName = 'MaturitySettlementConfirmed'
    end
    object spMMRunningDealList2DaysRun: TIntegerField
      FieldName = 'DaysRun'
      ReadOnly = True
    end
    object spMMRunningDealList2YieldToMaturity: TFloatField
      FieldName = 'YieldToMaturity'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMRunningDealList2DailyInterest: TFloatField
      FieldName = 'DailyInterest'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMRunningDealList2InterestAccrued: TFloatField
      FieldName = 'InterestAccrued'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMRunningDealList2DailyCommission: TFloatField
      FieldName = 'DailyCommission'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMRunningDealList2CommissionAccrued: TFloatField
      FieldName = 'CommissionAccrued'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMRunningDealList2Prescribed: TBooleanField
      FieldName = 'Prescribed'
    end
    object spMMRunningDealList2AgentCommissionPercentage: TFloatField
      FieldName = 'AgentCommissionPercentage'
      DisplayFormat = ',#0.00'
    end
    object spMMRunningDealList2AgentCommission: TFloatField
      FieldName = 'AgentCommission'
      DisplayFormat = ',#0.00'
    end
    object spMMRunningDealList2InstrumentLimit: TFloatField
      FieldName = 'InstrumentLimit'
    end
    object spMMRunningDealList2InstrumentTradedAreaPercentage: TFloatField
      FieldName = 'InstrumentTradedAreaPercentage'
      ReadOnly = True
    end
    object spMMRunningDealList2InstrumentTradedVolumePercentage: TFloatField
      FieldName = 'InstrumentTradedVolumePercentage'
      ReadOnly = True
    end
    object spMMRunningDealList2InstrumentActualLimit: TFloatField
      FieldName = 'InstrumentActualLimit'
      ReadOnly = True
    end
    object spMMRunningDealList2InstrumentTradedPercentage: TFloatField
      FieldName = 'InstrumentTradedPercentage'
      ReadOnly = True
    end
    object spMMRunningDealList2Date: TDateTimeField
      FieldName = 'Date'
      ReadOnly = True
    end
    object spMMRunningDealList2CreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spMMRunningDealList2DealNo: TStringField
      FieldName = 'DealNo'
      Size = 200
    end
    object spMMRunningDealList2DimensionName: TStringField
      FieldName = 'DimensionName'
      Size = 50
    end
    object spMMRunningDealList2Dimension2Name: TStringField
      FieldName = 'Dimension2Name'
      ReadOnly = True
      Size = 100
    end
    object spMMRunningDealList2Dimension3Name: TStringField
      FieldName = 'Dimension3Name'
      ReadOnly = True
      Size = 100
    end
    object spMMRunningDealList2Dimension4Name: TStringField
      FieldName = 'Dimension4Name'
      ReadOnly = True
      Size = 100
    end
    object spMMRunningDealList2Dimension5Name: TStringField
      FieldName = 'Dimension5Name'
      ReadOnly = True
      Size = 100
    end
    object spMMRunningDealList2Annum: TIntegerField
      FieldName = 'Annum'
    end
    object spMMRunningDealList2Secured: TBooleanField
      FieldName = 'Secured'
    end
    object spMMRunningDealList2CurrencyCode: TStringField
      FieldName = 'CurrencyCode'
      Size = 10
    end
    object spMMRunningDealList2ArrangementFee: TFloatField
      FieldName = 'ArrangementFee'
    end
    object spMMRunningDealList2ArrangementFeeRate: TFloatField
      FieldName = 'ArrangementFeeRate'
    end
    object spMMRunningDealList2DifferentialInterest: TFloatField
      FieldName = 'DifferentialInterest'
      ReadOnly = True
    end
    object spMMRunningDealList2DifferentialInterestRate: TFloatField
      FieldName = 'DifferentialInterestRate'
      ReadOnly = True
    end
  end
  object dsMMRunningDealList2: TDataSource
    DataSet = spMMRunningDealList2
    Left = 340
    Top = 416
  end
  object pmnuPrint: TAdvPopupMenu
    MenuStyler = frmMain.mstMain
    Version = '2.6.1.1'
    Left = 221
    Top = 226
    object actPrint1: TMenuItem
      Action = actPrint
    end
    object AccruedValuesReport1: TMenuItem
      Action = actAccruedValuesReport
    end
  end
end
