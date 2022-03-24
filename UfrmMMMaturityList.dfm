object frmMMMaturityList: TfrmMMMaturityList
  Left = 329
  Top = 129
  Caption = 'Maturities'
  ClientHeight = 482
  ClientWidth = 668
  Color = clBtnFace
  Constraints.MinHeight = 520
  Constraints.MinWidth = 580
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poDefault
  Visible = True
  WindowState = wsMaximized
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object pgeMaturities: TcxPageControl
    Left = 0
    Top = 77
    Width = 668
    Height = 405
    Align = alClient
    TabOrder = 0
    Properties.ActivePage = tshLiabilities
    Properties.CustomButtons.Buttons = <>
    OnChange = pgeMaturitiesChange
    ClientRectBottom = 403
    ClientRectLeft = 2
    ClientRectRight = 666
    ClientRectTop = 28
    object tshAssets: TcxTabSheet
      Caption = 'Assets'
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object RzPanel2: TRzPanel
        Left = 0
        Top = 0
        Width = 658
        Height = 35
        Align = alTop
        BorderOuter = fsNone
        Color = clWhite
        TabOrder = 0
        object RzLabel2: TRzLabel
          Left = 14
          Top = 10
          Width = 50
          Height = 13
          Caption = 'Start Date'
        end
        object RzLabel3: TRzLabel
          Left = 252
          Top = 12
          Width = 44
          Height = 13
          Caption = 'End Date'
        end
        object edtAssetStartDate: TcxDateEdit
          Left = 90
          Top = 9
          ParentFont = False
          Properties.OnChange = edtAssetStartDateChange
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Width = 128
        end
        object edtAssetEndDate: TcxDateEdit
          Left = 320
          Top = 9
          ParentFont = False
          Properties.OnChange = edtAssetStartDateChange
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Width = 129
        end
      end
      object RzPanel3: TRzPanel
        Left = 0
        Top = 35
        Width = 658
        Height = 337
        Align = alClient
        TabOrder = 1
        object grdMMMaturitiesMain: TcxGrid
          Left = 2
          Top = 2
          Width = 639
          Height = 333
          Align = alClient
          TabOrder = 0
          object grdMMMaturities: TcxGridDBBandedTableView
            PopupMenu = pmunAssets
            Navigator.Buttons.CustomButtons = <>
            DataController.DataSource = dsMMMaturities
            DataController.KeyFieldNames = 'DealID'
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <
              item
                Format = ',#0.00'
                Kind = skSum
                FieldName = 'Nominal'
                Column = grdMMMaturitiesNominal
              end
              item
                Format = ',#0.00'
                Kind = skSum
                FieldName = 'Price'
                Column = grdMMMaturitiesPrice
              end
              item
                Format = ',#0.00'
                Kind = skSum
                FieldName = 'Interest'
                Column = grdMMMaturitiesInterest
              end
              item
                Format = ',#0.00'
                Kind = skSum
                FieldName = 'Tax'
                Column = grdMMMaturitiesTax
              end
              item
                Format = ',#0.00'
                Kind = skSum
                FieldName = 'WitholdingTax'
                Column = grdMMMaturitiesWitholdingTax
              end
              item
                Format = ',#0.00'
                Kind = skSum
                FieldName = 'MaturityValue'
                Column = grdMMMaturitiesMaturityValue
              end>
            DataController.Summary.SummaryGroups = <
              item
                Links = <>
                SummaryItems = <
                  item
                    Kind = skSum
                    FieldName = 'Interest'
                    Column = grdMMMaturitiesInterest
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
            object grdMMMaturitiesColumn32: TcxGridDBBandedColumn
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
            object grdMMMaturitiesValueDate: TcxGridDBBandedColumn
              Caption = 'Value Date'
              DataBinding.FieldName = 'ValueDate'
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object grdMMMaturitiesDealNo: TcxGridDBBandedColumn
              Caption = 'Deal No.'
              DataBinding.FieldName = 'DealNo'
              Width = 70
              Position.BandIndex = 0
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
            object grdMMMaturitiesClientNo: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Client No.'
              Width = 70
              Position.BandIndex = 0
              Position.ColIndex = 3
              Position.RowIndex = 0
            end
            object grdMMMaturitiesCurrCode: TcxGridDBBandedColumn
              DataBinding.FieldName = 'CurrCode'
              Position.BandIndex = 0
              Position.ColIndex = 4
              Position.RowIndex = 0
            end
            object grdMMMaturitiesCounterpartyName: TcxGridDBBandedColumn
              Caption = 'Counterparty Name'
              DataBinding.FieldName = 'CounterpartyName'
              Width = 200
              Position.BandIndex = 0
              Position.ColIndex = 5
              Position.RowIndex = 0
            end
            object grdMMMaturitiesAccountTypeName: TcxGridDBBandedColumn
              Caption = 'Account Type'
              DataBinding.FieldName = 'AccountTypeName'
              Visible = False
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object grdMMMaturitiesInstrumentTypeName: TcxGridDBBandedColumn
              Caption = 'Instrument Type'
              DataBinding.FieldName = 'InstrumentTypeName'
              Visible = False
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object grdMMMaturitiesTenor: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Tenor'
              Width = 50
              Position.BandIndex = 1
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
            object grdMMMaturitiesInvestmentTenor: TcxGridDBBandedColumn
              Caption = 'Investment Tenor'
              DataBinding.FieldName = 'InvestmentTenor'
              Visible = False
              Width = 50
              Position.BandIndex = 1
              Position.ColIndex = 3
              Position.RowIndex = 0
            end
            object grdMMMaturitiesMaturityDate: TcxGridDBBandedColumn
              Caption = 'Maturity Date'
              DataBinding.FieldName = 'MaturityDate'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 4
              Position.RowIndex = 0
            end
            object grdMMMaturitiesRate: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Rate'
              Width = 50
              Position.BandIndex = 1
              Position.ColIndex = 6
              Position.RowIndex = 0
            end
            object grdMMMaturitiesNominal: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Nominal'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 7
              Position.RowIndex = 0
            end
            object grdMMMaturitiesPrice: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Price'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 8
              Position.RowIndex = 0
            end
            object grdMMMaturitiesNominalPercentage: TcxGridDBBandedColumn
              Caption = 'Nominal %'
              DataBinding.FieldName = 'NominalPercentage'
              Width = 50
              Position.BandIndex = 1
              Position.ColIndex = 9
              Position.RowIndex = 0
            end
            object grdMMMaturitiesInterest: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Interest'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 10
              Position.RowIndex = 0
            end
            object grdMMMaturitiesTax: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Tax'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 11
              Position.RowIndex = 0
            end
            object grdMMMaturitiesWitholdingTax: TcxGridDBBandedColumn
              DataBinding.FieldName = 'WitholdingTax'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 12
              Position.RowIndex = 0
            end
            object grdMMMaturitiesMaturityValue: TcxGridDBBandedColumn
              Caption = 'Maturity Value'
              DataBinding.FieldName = 'MaturityValue'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 13
              Position.RowIndex = 0
            end
            object grdMMMaturitiesMaturityValuePercentage: TcxGridDBBandedColumn
              Caption = 'Maturity Value %'
              DataBinding.FieldName = 'MaturityValuePercentage'
              Width = 50
              Position.BandIndex = 1
              Position.ColIndex = 14
              Position.RowIndex = 0
            end
            object grdMMMaturitiesRateName: TcxGridDBBandedColumn
              Caption = 'Rate Type'
              DataBinding.FieldName = 'RateTypeName'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 15
              Position.RowIndex = 0
            end
            object grdMMMaturitiesAccountNo: TcxGridDBBandedColumn
              Caption = 'Account No.'
              DataBinding.FieldName = 'AccountNo'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 16
              Position.RowIndex = 0
            end
            object grdMMMaturitiesDaysToRun: TcxGridDBBandedColumn
              Caption = 'Days To Run'
              DataBinding.FieldName = 'DaysToRun'
              Width = 50
              Position.BandIndex = 1
              Position.ColIndex = 17
              Position.RowIndex = 0
            end
            object grdMMMaturitiesExposureName: TcxGridDBBandedColumn
              Caption = 'Exposure Name'
              DataBinding.FieldName = 'ExposureName'
              Width = 150
              Position.BandIndex = 1
              Position.ColIndex = 18
              Position.RowIndex = 0
            end
            object grdMMMaturitiesAnnum: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Annum'
              Width = 70
              Position.BandIndex = 1
              Position.ColIndex = 19
              Position.RowIndex = 0
            end
            object grdMMMaturitiesDifferentialInterest: TcxGridDBBandedColumn
              Caption = 'Differential Interest'
              DataBinding.FieldName = 'DifferentialInterest'
              Width = 70
              Position.BandIndex = 1
              Position.ColIndex = 20
              Position.RowIndex = 0
            end
            object grdMMMaturitiesDifferentialInterestRate: TcxGridDBBandedColumn
              Caption = 'Differential Interest Rate'
              DataBinding.FieldName = 'DifferentialInterestRate'
              Width = 70
              Position.BandIndex = 1
              Position.ColIndex = 21
              Position.RowIndex = 0
            end
            object grdMMMaturitiesDealerName: TcxGridDBBandedColumn
              Caption = 'Dealer'
              DataBinding.FieldName = 'DealerName'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 22
              Position.RowIndex = 0
            end
            object grdMMMaturitiesRolledOver: TcxGridDBBandedColumn
              Caption = 'Rolled Over'
              DataBinding.FieldName = 'RolledOver'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 23
              Position.RowIndex = 0
            end
            object grdMMMaturitiesMatured: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Matured'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 24
              Position.RowIndex = 0
            end
            object grdMMMaturitiesConfirmed: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Confirmed'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 25
              Position.RowIndex = 0
            end
            object grdMMMaturitiesRejected: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Rejected'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 26
              Position.RowIndex = 0
            end
            object grdMMMaturitiesTerminated: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Terminated'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 27
              Position.RowIndex = 0
            end
            object grdMMMaturitiesIsDiscountToYield: TcxGridDBBandedColumn
              Caption = 'Discount To Yield'
              DataBinding.FieldName = 'IsDiscountToYield'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 28
              Position.RowIndex = 0
            end
            object grdMMMaturitiesIsPriceToValue: TcxGridDBBandedColumn
              Caption = 'Price To Value'
              DataBinding.FieldName = 'IsPriceToValue'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 29
              Position.RowIndex = 0
            end
            object grdMMMaturitiesMaturitySettled: TcxGridDBBandedColumn
              Caption = 'Maturity Settled'
              DataBinding.FieldName = 'MaturitySettled'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 30
              Position.RowIndex = 0
            end
            object grdMMMaturitiesMaturitySettlementDate: TcxGridDBBandedColumn
              Caption = 'Maturity Settlement Date'
              DataBinding.FieldName = 'MaturitySettlementDate'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 31
              Position.RowIndex = 0
            end
            object grdMMMaturitiesMaturityPaymentReferenceNo: TcxGridDBBandedColumn
              Caption = 'Maturity Payment Reference No.'
              DataBinding.FieldName = 'MaturityPaymentReferenceNo'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 32
              Position.RowIndex = 0
            end
            object grdMMMaturitiesCommission: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Commission'
              Position.BandIndex = 1
              Position.ColIndex = 5
              Position.RowIndex = 0
            end
          end
          object grdMMMaturitiesLevel: TcxGridLevel
            GridView = grdMMMaturities
          end
        end
        object pnlAssetDetails: TPanel
          Left = 641
          Top = 2
          Width = 15
          Height = 333
          Align = alRight
          TabOrder = 1
          object insTransactions: TcxDBVerticalGrid
            Left = 16
            Top = 1
            Width = 283
            Height = 331
            Align = alClient
            OptionsView.RowHeaderWidth = 140
            OptionsBehavior.AllowChangeRecord = False
            OptionsData.Editing = False
            OptionsData.Deleting = False
            OptionsData.Inserting = False
            Navigator.Buttons.CustomButtons = <>
            TabOrder = 0
            DataController.DataSource = dsMMMaturities
            Version = 1
            object insTransactionsDealID: TcxDBEditorRow
              Properties.Caption = 'Deal No.'
              Properties.DataBinding.FieldName = 'DealID'
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
              Properties.Caption = 'Rolled Over'
              Properties.DataBinding.FieldName = 'RolledOver'
              ID = 34
              ParentID = -1
              Index = 34
              Version = 1
            end
          end
          object btnExtend: TcxButton
            Left = 1
            Top = 1
            Width = 15
            Height = 331
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
        Width = 664
        Height = 35
        Align = alTop
        BorderOuter = fsNone
        Color = clWhite
        TabOrder = 0
        object RzLabel4: TRzLabel
          Left = 14
          Top = 10
          Width = 50
          Height = 13
          Caption = 'Start Date'
        end
        object RzLabel5: TRzLabel
          Left = 252
          Top = 12
          Width = 44
          Height = 13
          Caption = 'End Date'
        end
        object edtLiabilityStartDate: TcxDateEdit
          Left = 90
          Top = 9
          ParentFont = False
          Properties.OnChange = edtAssetStartDateChange
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Width = 128
        end
        object edtLiabilityEndDate: TcxDateEdit
          Left = 320
          Top = 9
          ParentFont = False
          Properties.OnChange = edtAssetStartDateChange
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Width = 129
        end
      end
      object RzPanel5: TRzPanel
        Left = 0
        Top = 35
        Width = 664
        Height = 340
        Align = alClient
        TabOrder = 1
        object ExPanel1: TPanel
          Left = 647
          Top = 2
          Width = 15
          Height = 336
          Align = alRight
          TabOrder = 0
          object insLiabilities: TcxDBVerticalGrid
            Left = 16
            Top = 1
            Width = 283
            Height = 334
            Align = alClient
            OptionsView.RowHeaderWidth = 133
            OptionsBehavior.AllowChangeRecord = False
            OptionsData.Editing = False
            OptionsData.Deleting = False
            OptionsData.Inserting = False
            Navigator.Buttons.CustomButtons = <>
            TabOrder = 0
            DataController.DataSource = dsMMMaturities2
            Version = 1
            object insLiabilitiesRow1: TcxDBEditorRow
              Properties.Caption = 'Deal No.'
              Properties.DataBinding.FieldName = 'DealID'
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
            object insLiabilitiesDBEditorRow1: TcxDBEditorRow
              Properties.Caption = 'Differential Interest'
              Properties.DataBinding.FieldName = 'DifferentialInterest'
              ID = 34
              ParentID = -1
              Index = 34
              Version = 1
            end
            object insLiabilitiesDBEditorRow2: TcxDBEditorRow
              Properties.Caption = 'Differential Int. Rate'
              Properties.DataBinding.FieldName = 'DifferentialInterestRate'
              ID = 35
              ParentID = -1
              Index = 35
              Version = 1
            end
          end
          object cxButton1: TcxButton
            Left = 1
            Top = 1
            Width = 15
            Height = 334
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
        object grdMMMaturities2Main: TcxGrid
          Left = 2
          Top = 2
          Width = 645
          Height = 336
          Align = alClient
          TabOrder = 1
          object grdMMMaturities2: TcxGridDBBandedTableView
            PopupMenu = pmnuLiabilities
            Navigator.Buttons.CustomButtons = <>
            DataController.DataSource = dsMMMaturities2
            DataController.KeyFieldNames = 'DealID'
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <
              item
                Format = ',#0.00'
                Kind = skSum
                FieldName = 'Nominal'
                Column = grdMMMaturities2MaskColumn7
              end
              item
                Format = ',#0.00'
                Kind = skSum
                FieldName = 'Price'
                Column = grdMMMaturities2MaskColumn8
              end
              item
                Format = ',#0.00'
                Kind = skSum
                FieldName = 'Interest'
                Column = grdMMMaturities2MaskColumn10
              end
              item
                Format = ',#0.00'
                Kind = skSum
                FieldName = 'Tax'
                Column = grdMMMaturities2MaskColumn11
              end
              item
                Format = ',#0.00'
                Kind = skSum
                FieldName = 'WitholdingTax'
                Column = grdMMMaturities2MaskColumn12
              end
              item
                Format = ',#0.00'
                Kind = skSum
                FieldName = 'MaturityValue'
                Column = grdMMMaturities2MaskColumn13
              end
              item
                Format = ',#0.00'
                Kind = skSum
                Column = grdMMMaturities2Column4
              end
              item
                Format = ',#0.00'
                Kind = skSum
                Column = grdMMMaturities2Column5
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
            object grdMMMaturities2ImageColumn1: TcxGridDBBandedColumn
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
            object grdMMMaturities2DateColumn1: TcxGridDBBandedColumn
              Caption = 'Value Date'
              DataBinding.FieldName = 'ValueDate'
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object grdMMMaturities2Column1: TcxGridDBBandedColumn
              Caption = 'Deal No.'
              DataBinding.FieldName = 'DealNo'
              Width = 70
              Position.BandIndex = 0
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
            object grdMMMaturities2Column2: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Client No.'
              Width = 70
              Position.BandIndex = 0
              Position.ColIndex = 3
              Position.RowIndex = 0
            end
            object grdMMMaturities2CurrCode: TcxGridDBBandedColumn
              DataBinding.FieldName = 'CurrCode'
              Position.BandIndex = 0
              Position.ColIndex = 4
              Position.RowIndex = 0
            end
            object grdMMMaturities2MaskColumn1: TcxGridDBBandedColumn
              Caption = 'Counterparty Name'
              DataBinding.FieldName = 'CounterpartyName'
              Width = 200
              Position.BandIndex = 0
              Position.ColIndex = 5
              Position.RowIndex = 0
            end
            object grdMMMaturities2DimensionName: TcxGridDBBandedColumn
              DataBinding.FieldName = 'DimensionName'
              Visible = False
              Width = 120
              Position.BandIndex = 0
              Position.ColIndex = 6
              Position.RowIndex = 0
            end
            object grdMMMaturities2Dimension2Name: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Dimension2Name'
              Visible = False
              Width = 120
              Position.BandIndex = 0
              Position.ColIndex = 7
              Position.RowIndex = 0
            end
            object grdMMMaturities2Dimension3Name: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Dimension3Name'
              Visible = False
              Width = 120
              Position.BandIndex = 0
              Position.ColIndex = 8
              Position.RowIndex = 0
            end
            object grdMMMaturities2Dimension4Name: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Dimension4Name'
              Visible = False
              Width = 120
              Position.BandIndex = 0
              Position.ColIndex = 9
              Position.RowIndex = 0
            end
            object grdMMMaturities2Dimension5Name: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Dimension5Name'
              Visible = False
              Width = 120
              Position.BandIndex = 0
              Position.ColIndex = 10
              Position.RowIndex = 0
            end
            object grdMMMaturities2MaskColumn2: TcxGridDBBandedColumn
              Caption = 'Account Type'
              DataBinding.FieldName = 'AccountTypeName'
              Visible = False
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object grdMMMaturities2MaskColumn3: TcxGridDBBandedColumn
              Caption = 'Instrument Type'
              DataBinding.FieldName = 'InstrumentTypeName'
              Visible = False
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object grdMMMaturities2MaskColumn4: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Tenor'
              Width = 50
              Position.BandIndex = 1
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
            object grdMMMaturities2MaskColumn5: TcxGridDBBandedColumn
              Caption = 'Investment Tenor'
              DataBinding.FieldName = 'InvestmentTenor'
              Visible = False
              Width = 50
              Position.BandIndex = 1
              Position.ColIndex = 3
              Position.RowIndex = 0
            end
            object grdMMMaturities2DateColumn2: TcxGridDBBandedColumn
              Caption = 'Maturity Date'
              DataBinding.FieldName = 'MaturityDate'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 4
              Position.RowIndex = 0
            end
            object grdMMMaturities2MaskColumn6: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Rate'
              Width = 50
              Position.BandIndex = 1
              Position.ColIndex = 5
              Position.RowIndex = 0
            end
            object grdMMMaturities2MaskColumn7: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Nominal'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 6
              Position.RowIndex = 0
            end
            object grdMMMaturities2MaskColumn8: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Price'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 7
              Position.RowIndex = 0
            end
            object grdMMMaturities2MaskColumn9: TcxGridDBBandedColumn
              Caption = 'Nominal %'
              DataBinding.FieldName = 'NominalPercentage'
              Width = 50
              Position.BandIndex = 1
              Position.ColIndex = 8
              Position.RowIndex = 0
            end
            object grdMMMaturities2MaskColumn10: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Interest'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 9
              Position.RowIndex = 0
            end
            object grdMMMaturities2MaskColumn11: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Tax'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 11
              Position.RowIndex = 0
            end
            object grdMMMaturities2MaskColumn12: TcxGridDBBandedColumn
              DataBinding.FieldName = 'WitholdingTax'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 12
              Position.RowIndex = 0
            end
            object grdMMMaturities2MaskColumn13: TcxGridDBBandedColumn
              Caption = 'Maturity Value'
              DataBinding.FieldName = 'MaturityValue'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 13
              Position.RowIndex = 0
            end
            object grdMMMaturities2MaskColumn14: TcxGridDBBandedColumn
              Caption = 'Maturity Value %'
              DataBinding.FieldName = 'MaturityValuePercentage'
              Width = 50
              Position.BandIndex = 1
              Position.ColIndex = 14
              Position.RowIndex = 0
            end
            object grdMMMaturities2MaskColumn15: TcxGridDBBandedColumn
              Caption = 'Rate Type'
              DataBinding.FieldName = 'RateTypeName'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 15
              Position.RowIndex = 0
            end
            object grdMMMaturities2MaskColumn16: TcxGridDBBandedColumn
              Caption = 'Account No.'
              DataBinding.FieldName = 'AccountNo'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 16
              Position.RowIndex = 0
            end
            object grdMMMaturities2MaskColumn17: TcxGridDBBandedColumn
              Caption = 'Days To Run'
              DataBinding.FieldName = 'DaysToRun'
              Width = 50
              Position.BandIndex = 1
              Position.ColIndex = 17
              Position.RowIndex = 0
            end
            object grdMMMaturities2MaskColumn18: TcxGridDBBandedColumn
              Caption = 'Exposure Name'
              DataBinding.FieldName = 'ExposureName'
              Width = 150
              Position.BandIndex = 1
              Position.ColIndex = 18
              Position.RowIndex = 0
            end
            object grdMMMaturities2Column3: TcxGridDBBandedColumn
              Caption = 'Dealer'
              DataBinding.FieldName = 'DealerName'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 19
              Position.RowIndex = 0
            end
            object grdMMMaturities2CheckColumn1: TcxGridDBBandedColumn
              Caption = 'Rolled Over'
              DataBinding.FieldName = 'RolledOver'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 20
              Position.RowIndex = 0
            end
            object grdMMMaturities2CheckColumn2: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Matured'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 21
              Position.RowIndex = 0
            end
            object grdMMMaturities2CheckColumn3: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Confirmed'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 22
              Position.RowIndex = 0
            end
            object grdMMMaturities2CheckColumn4: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Rejected'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 23
              Position.RowIndex = 0
            end
            object grdMMMaturities2CheckColumn5: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Terminated'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 24
              Position.RowIndex = 0
            end
            object grdMMMaturities2CheckColumn6: TcxGridDBBandedColumn
              Caption = 'Discount To Yield'
              DataBinding.FieldName = 'IsDiscountToYield'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 25
              Position.RowIndex = 0
            end
            object grdMMMaturities2CheckColumn7: TcxGridDBBandedColumn
              Caption = 'Price To Value'
              DataBinding.FieldName = 'IsPriceToValue'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 26
              Position.RowIndex = 0
            end
            object grdMMMaturities2CheckColumn8: TcxGridDBBandedColumn
              Caption = 'Maturity Settled'
              DataBinding.FieldName = 'MaturitySettled'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 27
              Position.RowIndex = 0
            end
            object grdMMMaturities2DateColumn3: TcxGridDBBandedColumn
              Caption = 'Maturity Settlement Date'
              DataBinding.FieldName = 'MaturitySettlementDate'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 28
              Position.RowIndex = 0
            end
            object grdMMMaturities2MaskColumn19: TcxGridDBBandedColumn
              Caption = 'Maturity Payment Reference No.'
              DataBinding.FieldName = 'MaturityPaymentReferenceNo'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 29
              Position.RowIndex = 0
            end
            object grdMMMaturities2Column4: TcxGridDBBandedColumn
              DataBinding.FieldName = 'DifferentialInterest'
              Position.BandIndex = 1
              Position.ColIndex = 30
              Position.RowIndex = 0
            end
            object grdMMMaturities2Column5: TcxGridDBBandedColumn
              Caption = 'DifferentialInterest Rate'
              DataBinding.FieldName = 'DifferentialInterestRate'
              Position.BandIndex = 1
              Position.ColIndex = 31
              Position.RowIndex = 0
            end
            object grdMMMaturities2Commission: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Commission'
              Position.BandIndex = 1
              Position.ColIndex = 10
              Position.RowIndex = 0
            end
          end
          object grdMMMaturities2Level: TcxGridLevel
            GridView = grdMMMaturities2
          end
        end
      end
    end
  end
  object RzPanel1: TRzPanel
    Left = 0
    Top = 43
    Width = 668
    Height = 34
    Align = alTop
    BorderOuter = fsNone
    Color = clWhite
    TabOrder = 1
    object Label4: TcxLabel
      Left = 95
      Top = 9
      Caption = 'Actual Balance'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label14: TcxLabel
      Left = 313
      Top = 11
      Caption = 'Available Balance'
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
      Top = 9
      Caption = 'Cash book'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object cxDBTextEdit1: TcxDBTextEdit
      Left = 175
      Top = 7
      DataBinding.DataField = 'ActualBalance'
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 0
      Width = 120
    end
    object cxDBTextEdit15: TcxDBTextEdit
      Left = 405
      Top = 7
      DataBinding.DataField = 'AvailableBalance'
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 1
      Width = 120
    end
  end
  object AdvDockPanel1: TAdvDockPanel
    Left = 0
    Top = 0
    Width = 668
    Height = 43
    MinimumSize = 3
    LockHeight = False
    Persistence.Location = plRegistry
    Persistence.Enabled = False
    ToolBarStyler = frmMain.fstMain
    UseRunTimeHeight = False
    Version = '6.0.2.1'
    object tlbClientDetails: TAdvToolBar
      Left = 3
      Top = 1
      Width = 81
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
        Version = '6.0.2.1'
      end
      object AdvToolBarSeparator1: TAdvToolBarSeparator
        Left = 33
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
      object AdvToolBarButton3: TAdvToolBarButton
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
        DropDownSplit = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ImageIndex = 7
        ParentFont = False
        Position = daTop
        Version = '6.0.2.1'
      end
    end
  end
  object spMMMaturities: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 300
    EnableBCD = False
    ProcedureName = 'spMMMaturities;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@StartDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = 36526d
      end
      item
        Name = '@EndDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = 36526d
      end
      item
        Name = '@Assets'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = False
      end
      item
        Name = '@Liabilities'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = False
      end>
    Left = 311
    Top = 387
    object spMMMaturitiesDealID: TLargeintField
      FieldName = 'DealID'
    end
    object spMMMaturitiesAccountType: TLargeintField
      FieldName = 'AccountType'
      ReadOnly = True
    end
    object spMMMaturitiesAccountTypeName: TStringField
      FieldName = 'AccountTypeName'
      Size = 50
    end
    object spMMMaturitiesInstrumentTypeName: TStringField
      FieldName = 'InstrumentTypeName'
      Size = 50
    end
    object spMMMaturitiesCounterpartyName: TStringField
      FieldName = 'CounterpartyName'
      ReadOnly = True
      Size = 200
    end
    object spMMMaturitiesNominal: TFloatField
      FieldName = 'Nominal'
      DisplayFormat = ',#0.00'
    end
    object spMMMaturitiesNominalPercentage: TFloatField
      FieldName = 'NominalPercentage'
      ReadOnly = True
    end
    object spMMMaturitiesRateName: TStringField
      FieldName = 'RateTypeName'
      Size = 50
    end
    object spMMMaturitiesRate: TFloatField
      FieldName = 'Rate'
      DisplayFormat = ',#0.00'
    end
    object spMMMaturitiesAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
    object spMMMaturitiesValueDate: TDateTimeField
      FieldName = 'ValueDate'
      DisplayFormat = 'dd-MMM-yyyy'
    end
    object spMMMaturitiesMaturityDate: TDateTimeField
      FieldName = 'MaturityDate'
      DisplayFormat = 'dd-MMM-yyyy'
    end
    object spMMMaturitiesTenor: TIntegerField
      FieldName = 'Tenor'
    end
    object spMMMaturitiesDaysToRun: TIntegerField
      FieldName = 'DaysToRun'
      ReadOnly = True
    end
    object spMMMaturitiesExposureName: TStringField
      FieldName = 'ExposureName'
      Size = 50
    end
    object spMMMaturitiesDealerName: TWideStringField
      FieldName = 'Username'
      Size = 128
    end
    object spMMMaturitiesMatured: TBooleanField
      FieldName = 'Matured'
    end
    object spMMMaturitiesConfirmed: TBooleanField
      FieldName = 'Confirmed'
    end
    object spMMMaturitiesInterest: TFloatField
      FieldName = 'Interest'
      DisplayFormat = ',#0.00'
    end
    object spMMMaturitiesRejected: TBooleanField
      FieldName = 'Rejected'
    end
    object spMMMaturitiesTerminated: TBooleanField
      FieldName = 'Terminated'
    end
    object spMMMaturitiesBalancingAccountID: TIntegerField
      FieldName = 'BalancingAccountID'
      ReadOnly = True
    end
    object spMMMaturitiesAccountID: TLargeintField
      FieldName = 'AccountID'
    end
    object spMMMaturitiesIsDiscountToYield: TBooleanField
      FieldName = 'IsDiscountToYield'
    end
    object spMMMaturitiesIsPriceToValue: TBooleanField
      FieldName = 'IsPriceToValue'
    end
    object spMMMaturitiesInstrumentID: TLargeintField
      FieldName = 'InstrumentID'
      ReadOnly = True
    end
    object spMMMaturitiesPrice: TFloatField
      FieldName = 'Price'
      DisplayFormat = ',#0.00'
    end
    object spMMMaturitiesTax: TFloatField
      FieldName = 'Tax'
      DisplayFormat = ',#0.00'
    end
    object spMMMaturitiesWitholdingTax: TFloatField
      FieldName = 'WitholdingTax'
      DisplayFormat = ',#0.00'
    end
    object spMMMaturitiesMaturityValue: TFloatField
      FieldName = 'MaturityValue'
      DisplayFormat = ',#0.00'
    end
    object spMMMaturitiesMaturitySettlementDate: TDateTimeField
      FieldName = 'MaturitySettlementDate'
      DisplayFormat = 'dd-MMM-yyyy'
    end
    object spMMMaturitiesMaturityPaymentReferenceNo: TStringField
      FieldName = 'MaturityPaymentReferenceNo'
      Size = 50
    end
    object spMMMaturitiesMaturityValuePercentage: TFloatField
      FieldName = 'MaturityValuePercentage'
      ReadOnly = True
    end
    object spMMMaturitiesMaturitySettled: TBooleanField
      FieldName = 'MaturitySettled'
    end
    object spMMMaturitiesInvestmentTenor: TIntegerField
      FieldName = 'InvestmentTenor'
    end
    object spMMMaturitiesStatus: TIntegerField
      FieldName = 'Status'
      ReadOnly = True
    end
    object spMMMaturitiesPaymentTypeName: TStringField
      FieldName = 'PaymentTypeName'
      Size = 50
    end
    object spMMMaturitiesMaturityPaymentTypeName: TStringField
      FieldName = 'MaturityPaymentTypeName'
      Size = 50
    end
    object spMMMaturitiesTradingCounterpart: TStringField
      FieldName = 'TradingCounterpart'
      Size = 200
    end
    object spMMMaturitiesMaturityCounterpart: TStringField
      FieldName = 'MaturityCounterpart'
      Size = 200
    end
    object spMMMaturitiesClientNo: TStringField
      FieldName = 'ClientNo'
      ReadOnly = True
      Size = 100
    end
    object spMMMaturitiesVAT: TFloatField
      FieldName = 'VAT'
      DisplayFormat = ',#0.00'
    end
    object spMMMaturitiesCommissionPercentage: TFloatField
      FieldName = 'CommissionPercentage'
      DisplayFormat = ',#0.00'
    end
    object spMMMaturitiesCommission: TFloatField
      FieldName = 'Commission'
      DisplayFormat = ',#0.00'
    end
    object spMMMaturitiesMaturitySettlementConfirmed: TBooleanField
      FieldName = 'MaturitySettlementConfirmed'
    end
    object spMMMaturitiesRolledOver: TBooleanField
      FieldName = 'RolledOver'
      ReadOnly = True
    end
    object spMMMaturitiesDealNo: TStringField
      FieldName = 'DealNo'
      Size = 200
    end
    object spMMMaturitiesAgentCommissionPercentage: TFloatField
      FieldName = 'AgentCommissionPercentage'
    end
    object spMMMaturitiesAgentCommission: TFloatField
      FieldName = 'AgentCommission'
    end
    object spMMMaturitiesDimensionName: TStringField
      FieldName = 'DimensionName'
      Size = 50
    end
    object spMMMaturitiesDimension2Name: TStringField
      FieldName = 'Dimension2Name'
      ReadOnly = True
      Size = 100
    end
    object spMMMaturitiesDimension3Name: TStringField
      FieldName = 'Dimension3Name'
      ReadOnly = True
      Size = 100
    end
    object spMMMaturitiesDimension4Name: TStringField
      FieldName = 'Dimension4Name'
      ReadOnly = True
      Size = 100
    end
    object spMMMaturitiesDimension5Name: TStringField
      FieldName = 'Dimension5Name'
      ReadOnly = True
      Size = 100
    end
    object spMMMaturitiesStartDate: TDateTimeField
      FieldName = 'StartDate'
      ReadOnly = True
    end
    object spMMMaturitiesEndDate: TDateTimeField
      FieldName = 'EndDate'
      ReadOnly = True
    end
    object spMMMaturitiesCurrencyID: TIntegerField
      FieldName = 'CurrencyID'
    end
    object spMMMaturitiesCurrCode: TStringField
      FieldName = 'CurrCode'
      Size = 10
    end
    object spMMMaturitiesAnnum: TIntegerField
      FieldName = 'Annum'
    end
    object spMMMaturitiesNetAmount: TFloatField
      FieldName = 'NetAmount'
    end
    object spMMMaturitiesDifferentialInterest: TFloatField
      FieldName = 'DifferentialInterest'
      ReadOnly = True
    end
    object spMMMaturitiesDifferentialInterestRate: TFloatField
      FieldName = 'DifferentialInterestRate'
      ReadOnly = True
    end
  end
  object dsMMMaturities: TDataSource
    DataSet = spMMMaturities
    Left = 312
    Top = 416
  end
  object aclToolbar: TActionList
    Left = 72
    Top = 340
    object actRefresh: TAction
      Caption = 'Refresh'
      Hint = 'Refresh'
      ImageIndex = 5
      ShortCut = 16466
      OnExecute = actRefreshExecute
    end
    object actPrint: TAction
      Caption = 'actPrint'
      ImageIndex = 7
      OnExecute = actPrintExecute
    end
    object actSettleMaturity: TAction
      Caption = 'Settle Maturity'
      OnExecute = actSettleMaturityExecute
      OnUpdate = actSettleMaturityUpdate
    end
    object actConfirmMaturitySettlement: TAction
      Caption = 'Confirm Maturity Settlement'
      OnExecute = actConfirmMaturitySettlementExecute
      OnUpdate = actConfirmMaturitySettlementUpdate
    end
    object actRolloverDeal: TAction
      Caption = 'Rollover'
      OnExecute = actRolloverDealExecute
      OnUpdate = actSettleMaturityUpdate
    end
    object actSave: TAction
      Caption = 'Save'
      ImageIndex = 2
    end
    object actCancel: TAction
      Caption = 'Cancel'
      ImageIndex = 3
    end
    object actTag: TAction
      Caption = 'Tag'
      OnExecute = actTagExecute
    end
    object actGoToOrder: TAction
      Caption = 'Go to Rollover Order'
      OnExecute = actGoToOrderExecute
      OnUpdate = actGoToOrderUpdate
    end
    object actExportToExcel: TAction
      Caption = 'Export to Excel'
    end
  end
  object pmunAssets: TAdvPopupMenu
    MenuStyler = frmMain.mstMain
    Version = '2.5.4.3'
    Left = 147
    Top = 230
    object mnuMaturtiySettlement: TMenuItem
      Action = actSettleMaturity
    end
    object ConfirmMaturitySettlement1: TMenuItem
      Action = actConfirmMaturitySettlement
    end
    object RolloverDeal1: TMenuItem
      Action = actRolloverDeal
    end
    object GotoOrder1: TMenuItem
      Action = actGoToOrder
    end
  end
  object pmnuLiabilities: TAdvPopupMenu
    MenuStyler = frmMain.mstMain
    Version = '2.5.4.3'
    Left = 291
    Top = 232
    object ag1: TMenuItem
      Action = actTag
    end
  end
  object cmdCreateDealTenor: TADOCommand
    CommandText = 'spCreateDealTenor;1'
    CommandType = cmdStoredProc
    Connection = dtmMain.cnnMain
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 250
      end
      item
        Name = '@DealID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@Tenor'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@Amount'
        DataType = ftFloat
        NumericScale = 2
        Precision = 38
        Value = Null
      end>
    Left = 152
    Top = 286
  end
  object spMMMaturities2: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 300
    EnableBCD = False
    ProcedureName = 'spMMMaturities;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@StartDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = 39450d
      end
      item
        Name = '@EndDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = 39450d
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
        Value = False
      end>
    Left = 335
    Top = 387
    object spMMMaturities2DealID: TLargeintField
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
    object FloatField2: TFloatField
      FieldName = 'NominalPercentage'
      ReadOnly = True
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
    object BooleanField1: TBooleanField
      FieldName = 'Matured'
    end
    object BooleanField2: TBooleanField
      FieldName = 'Confirmed'
    end
    object FloatField4: TFloatField
      FieldName = 'Interest'
      DisplayFormat = ',#0.00'
    end
    object BooleanField3: TBooleanField
      FieldName = 'Rejected'
    end
    object BooleanField4: TBooleanField
      FieldName = 'Terminated'
    end
    object IntegerField4: TIntegerField
      FieldName = 'BalancingAccountID'
      ReadOnly = True
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
    object FloatField9: TFloatField
      FieldName = 'MaturityValuePercentage'
      ReadOnly = True
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
    object spMMMaturities2PaymentTypeName: TStringField
      FieldName = 'PaymentTypeName'
      Size = 50
    end
    object spMMMaturities2MaturityPaymentTypeName: TStringField
      FieldName = 'MaturityPaymentTypeName'
      Size = 50
    end
    object spMMMaturities2TradingCounterpart: TStringField
      FieldName = 'TradingCounterpart'
      Size = 200
    end
    object spMMMaturities2MaturityCounterpart: TStringField
      FieldName = 'MaturityCounterpart'
      Size = 200
    end
    object spMMMaturities2ClientNo: TStringField
      FieldName = 'ClientNo'
      ReadOnly = True
      Size = 100
    end
    object spMMMaturities2VAT: TFloatField
      FieldName = 'VAT'
      DisplayFormat = ',#0.00'
    end
    object spMMMaturities2CommissionPercentage: TFloatField
      FieldName = 'CommissionPercentage'
      DisplayFormat = ',#0.00'
    end
    object spMMMaturities2Commission: TFloatField
      FieldName = 'Commission'
      DisplayFormat = ',#0.00'
    end
    object spMMMaturities2MaturitySettlementConfirmed: TBooleanField
      FieldName = 'MaturitySettlementConfirmed'
    end
    object spMMMaturities2RolledOver: TBooleanField
      FieldName = 'RolledOver'
      ReadOnly = True
    end
    object spMMMaturities2DealNo: TStringField
      FieldName = 'DealNo'
      Size = 200
    end
    object spMMMaturities2AgentCommissionPercentage: TFloatField
      FieldName = 'AgentCommissionPercentage'
    end
    object spMMMaturities2AgentCommission: TFloatField
      FieldName = 'AgentCommission'
    end
    object spMMMaturities2DimensionName: TStringField
      FieldName = 'DimensionName'
      Size = 50
    end
    object spMMMaturities2Dimension2Name: TStringField
      FieldName = 'Dimension2Name'
      ReadOnly = True
      Size = 100
    end
    object spMMMaturities2Dimension3Name: TStringField
      FieldName = 'Dimension3Name'
      ReadOnly = True
      Size = 100
    end
    object spMMMaturities2Dimension4Name: TStringField
      FieldName = 'Dimension4Name'
      ReadOnly = True
      Size = 100
    end
    object spMMMaturities2Dimension5Name: TStringField
      FieldName = 'Dimension5Name'
      ReadOnly = True
      Size = 100
    end
    object spMMMaturities2StartDate: TDateTimeField
      FieldName = 'StartDate'
      ReadOnly = True
    end
    object spMMMaturities2EndDate: TDateTimeField
      FieldName = 'EndDate'
      ReadOnly = True
    end
    object spMMMaturities2CurrencyID: TIntegerField
      FieldName = 'CurrencyID'
    end
    object spMMMaturities2CurrCode: TStringField
      FieldName = 'CurrCode'
      Size = 10
    end
    object spMMMaturities2Annum: TIntegerField
      FieldName = 'Annum'
    end
    object spMMMaturities2NetAmount: TFloatField
      FieldName = 'NetAmount'
    end
    object spMMMaturities2DifferentialInterest: TFloatField
      FieldName = 'DifferentialInterest'
      ReadOnly = True
    end
    object spMMMaturities2DifferentialInterestRate: TFloatField
      FieldName = 'DifferentialInterestRate'
      ReadOnly = True
    end
  end
  object dsMMMaturities2: TDataSource
    DataSet = spMMMaturities2
    Left = 340
    Top = 416
  end
  object dsBasicAccountDetails: TDataSource
    DataSet = spBasicAccountDetails
    Left = 369
    Top = 416
  end
  object spBasicAccountDetails: TADOStoredProc
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
    Left = 369
    Top = 388
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
      Size = 150
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
    object spBasicAccountDetailsUserName: TWideStringField
      FieldName = 'UserName'
      Size = 128
    end
    object spBasicAccountDetailsSpecialInstructions: TStringField
      FieldName = 'SpecialInstructions'
      ReadOnly = True
      Size = 200
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
  end
end
