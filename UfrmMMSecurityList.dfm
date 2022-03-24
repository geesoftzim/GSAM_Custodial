object frmMMSecurityList: TfrmMMSecurityList
  Left = 300
  Top = 110
  Caption = 'Securities'
  ClientHeight = 501
  ClientWidth = 790
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
  object pgeSecurities: TcxPageControl
    Left = 0
    Top = 43
    Width = 790
    Height = 458
    Align = alClient
    TabOrder = 0
    Properties.ActivePage = tshSecurities
    Properties.CustomButtons.Buttons = <>
    OnChange = pgeSecuritiesChange
    ClientRectBottom = 456
    ClientRectLeft = 2
    ClientRectRight = 788
    ClientRectTop = 28
    object tshSecurities: TcxTabSheet
      Caption = 'Securities'
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object RzPanel3: TRzPanel
        Left = 0
        Top = 0
        Width = 786
        Height = 428
        Align = alClient
        TabOrder = 0
        object grdMMSecurityListMain: TcxGrid
          Left = 2
          Top = 2
          Width = 767
          Height = 424
          Align = alClient
          TabOrder = 0
          object grdMMSecurityList: TcxGridDBBandedTableView
            PopupMenu = pmuSecurities
            Navigator.Buttons.CustomButtons = <>
            DataController.DataSource = dsMMSecurityList
            DataController.KeyFieldNames = 'SecurityID'
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <
              item
                Format = ',#0.00'
                Kind = skSum
                FieldName = 'SecurityValue'
                Column = grdMMSecurityListSecurityValue
              end
              item
                Format = ',#0.00'
                Kind = skSum
                FieldName = 'Nominal'
                Column = grdMMSecurityListNominal
              end
              item
                Format = ',#0.00'
                Kind = skSum
                FieldName = 'Interest'
                Column = grdMMSecurityListInterest
              end
              item
                Format = ',#0.00'
                Kind = skSum
                FieldName = 'MaturityValue'
                Column = grdMMSecurityListMaturityValue
              end>
            DataController.Summary.SummaryGroups = <
              item
                Links = <>
                SummaryItems = <
                  item
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
            object grdMMSecurityListColumn32: TcxGridDBBandedColumn
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
              MinWidth = 24
              Options.HorzSizing = False
              Width = 24
              Position.BandIndex = 0
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object grdMMSecurityListClientNo: TcxGridDBBandedColumn
              Caption = 'Client No.'
              DataBinding.FieldName = 'ClientNo'
              Width = 70
              Position.BandIndex = 0
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object grdMMSecurityListCounterpartyName: TcxGridDBBandedColumn
              Caption = 'Counterparty Name'
              DataBinding.FieldName = 'CounterpartyName'
              Width = 200
              Position.BandIndex = 0
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
            object grdMMSecurityListRelationship: TcxGridDBBandedColumn
              Caption = 'Ratio S:D'
              DataBinding.FieldName = 'Relationship'
              Position.BandIndex = 0
              Position.ColIndex = 3
              Position.RowIndex = 0
            end
            object grdMMSecurityListColumn33: TcxGridDBBandedColumn
              Caption = 'Currency'
              DataBinding.FieldName = 'CurrCode'
              Width = 50
              Position.BandIndex = 1
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object grdMMSecurityListIssuer: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Issuer'
              Width = 150
              Position.BandIndex = 1
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object grdMMSecurityListUnderwriter: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Underwriter'
              Width = 120
              Position.BandIndex = 1
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
            object grdMMSecurityListSerialNumber: TcxGridDBBandedColumn
              Caption = 'Serial No'
              DataBinding.FieldName = 'SerialNumber'
              Width = 120
              Position.BandIndex = 1
              Position.ColIndex = 3
              Position.RowIndex = 0
            end
            object grdMMSecurityListCounterCode: TcxGridDBBandedColumn
              Caption = 'Counter'
              DataBinding.FieldName = 'CounterCode'
              Visible = False
              Width = 70
              Position.BandIndex = 1
              Position.ColIndex = 4
              Position.RowIndex = 0
            end
            object grdMMSecurityListShareQuantity: TcxGridDBBandedColumn
              Caption = 'Share Quantity'
              DataBinding.FieldName = 'ShareQuantity'
              Visible = False
              Width = 70
              Position.BandIndex = 1
              Position.ColIndex = 5
              Position.RowIndex = 0
            end
            object grdMMSecurityListTitleDeedNo: TcxGridDBBandedColumn
              Caption = 'Title Deed No.'
              DataBinding.FieldName = 'TitleDeedNo'
              Visible = False
              Width = 70
              Position.BandIndex = 1
              Position.ColIndex = 6
              Position.RowIndex = 0
            end
            object grdMMSecurityListPropertyValue: TcxGridDBBandedColumn
              Caption = 'Property Value'
              DataBinding.FieldName = 'PropertyValue'
              Visible = False
              Width = 70
              Position.BandIndex = 1
              Position.ColIndex = 7
              Position.RowIndex = 0
            end
            object grdMMSecurityListValuationDate: TcxGridDBBandedColumn
              Caption = 'Valuation Date'
              DataBinding.FieldName = 'ValuationDate'
              Visible = False
              Width = 70
              Position.BandIndex = 1
              Position.ColIndex = 8
              Position.RowIndex = 0
            end
            object grdMMSecurityListSecurityValue: TcxGridDBBandedColumn
              Caption = 'Security Value'
              DataBinding.FieldName = 'SecurityValue'
              Width = 120
              Position.BandIndex = 1
              Position.ColIndex = 9
              Position.RowIndex = 0
            end
            object grdMMSecurityListCustodianName: TcxGridDBBandedColumn
              Caption = 'Custodian'
              DataBinding.FieldName = 'CustodianName'
              Width = 150
              Position.BandIndex = 1
              Position.ColIndex = 10
              Position.RowIndex = 0
            end
            object grdMMSecurityListStorageLocationName: TcxGridDBBandedColumn
              Caption = 'Storage Location'
              DataBinding.FieldName = 'StorageLocationName'
              Width = 120
              Position.BandIndex = 1
              Position.ColIndex = 11
              Position.RowIndex = 0
            end
            object grdMMSecurityListReceivedBy: TcxGridDBBandedColumn
              Caption = 'Received By'
              DataBinding.FieldName = 'ReceivedBy'
              Width = 120
              Position.BandIndex = 1
              Position.ColIndex = 12
              Position.RowIndex = 0
            end
            object grdMMSecurityListReceivedDate: TcxGridDBBandedColumn
              Caption = 'Received Date'
              DataBinding.FieldName = 'ReceivedDate'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 13
              Position.RowIndex = 0
            end
            object grdMMSecurityListDischargeDate: TcxGridDBBandedColumn
              Caption = 'Discharge Date'
              DataBinding.FieldName = 'DischargeDate'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 14
              Position.RowIndex = 0
            end
            object grdMMSecurityListSecurityTypeName: TcxGridDBBandedColumn
              Caption = 'Security Type'
              DataBinding.FieldName = 'SecurityTypeName'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 15
              Position.RowIndex = 0
            end
            object grdMMSecurityListValuationMethodTypeName: TcxGridDBBandedColumn
              Caption = 'Valuation Method'
              DataBinding.FieldName = 'ValuationMethodTypeName'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 16
              Position.RowIndex = 0
            end
            object grdMMSecurityListValueDate: TcxGridDBBandedColumn
              Caption = 'Value Date'
              DataBinding.FieldName = 'ValueDate'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 17
              Position.RowIndex = 0
            end
            object grdMMSecurityListMaturityDate: TcxGridDBBandedColumn
              Caption = 'Maturity Date'
              DataBinding.FieldName = 'MaturityDate'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 18
              Position.RowIndex = 0
            end
            object grdMMSecurityListTenor: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Tenor'
              Width = 50
              Position.BandIndex = 1
              Position.ColIndex = 19
              Position.RowIndex = 0
            end
            object grdMMSecurityListRate: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Rate'
              Width = 50
              Position.BandIndex = 1
              Position.ColIndex = 20
              Position.RowIndex = 0
            end
            object grdMMSecurityListNominal: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Nominal'
              Width = 150
              Position.BandIndex = 1
              Position.ColIndex = 21
              Position.RowIndex = 0
            end
            object grdMMSecurityListInterest: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Interest'
              Width = 150
              Position.BandIndex = 1
              Position.ColIndex = 22
              Position.RowIndex = 0
            end
            object grdMMSecurityListDaysRun: TcxGridDBBandedColumn
              Caption = 'Days Run'
              DataBinding.FieldName = 'DaysRun'
              Position.BandIndex = 1
              Position.ColIndex = 23
              Position.RowIndex = 0
            end
            object grdMMSecurityListDailyInterest: TcxGridDBBandedColumn
              Caption = 'Daily Interest'
              DataBinding.FieldName = 'DailyInterest'
              Width = 120
              Position.BandIndex = 1
              Position.ColIndex = 24
              Position.RowIndex = 0
            end
            object grdMMSecurityListInterestAccrued: TcxGridDBBandedColumn
              Caption = 'Interest Accrued'
              DataBinding.FieldName = 'InterestAccrued'
              Width = 120
              Position.BandIndex = 1
              Position.ColIndex = 25
              Position.RowIndex = 0
            end
            object grdMMSecurityListMaturityValue: TcxGridDBBandedColumn
              Caption = 'Maturity Value'
              DataBinding.FieldName = 'MaturityValue'
              Width = 150
              Position.BandIndex = 1
              Position.ColIndex = 26
              Position.RowIndex = 0
            end
            object grdMMSecurityListDaysToRun: TcxGridDBBandedColumn
              Caption = 'Days To Run'
              DataBinding.FieldName = 'DaysToRun'
              Width = 50
              Position.BandIndex = 1
              Position.ColIndex = 27
              Position.RowIndex = 0
            end
            object grdMMSecurityListDischarged: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Discharged'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 28
              Position.RowIndex = 0
            end
            object grdMMSecurityListConfirmed: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Confirmed'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 29
              Position.RowIndex = 0
            end
            object grdMMSecurityListRejected: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Rejected'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 30
              Position.RowIndex = 0
            end
            object grdMMSecurityListDealerName: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Username'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 31
              Position.RowIndex = 0
            end
            object grdMMSecurityListCreationDate: TcxGridDBBandedColumn
              Caption = 'Creation Date'
              DataBinding.FieldName = 'CreationDate'
              Width = 150
              Position.BandIndex = 1
              Position.ColIndex = 32
              Position.RowIndex = 0
            end
            object grdMMSecurityListColumn1: TcxGridDBBandedColumn
              Caption = 'Certificate No'
              DataBinding.FieldName = 'CertificateNo'
              Position.BandIndex = 1
              Position.ColIndex = 33
              Position.RowIndex = 0
            end
            object grdMMSecurityListColumn2: TcxGridDBBandedColumn
              Caption = 'Certificate Holder'
              DataBinding.FieldName = 'CertificateHolder'
              Width = 164
              Position.BandIndex = 1
              Position.ColIndex = 34
              Position.RowIndex = 0
            end
          end
          object grdMMSecurityListLevel: TcxGridLevel
            GridView = grdMMSecurityList
          end
        end
        object pnlAssetDetails: TPanel
          Left = 769
          Top = 2
          Width = 15
          Height = 424
          Align = alRight
          TabOrder = 1
          object insTransactions: TcxDBVerticalGrid
            Left = 16
            Top = 1
            Width = 283
            Height = 422
            Align = alClient
            OptionsView.RowHeaderWidth = 140
            OptionsBehavior.AllowChangeRecord = False
            OptionsData.Editing = False
            OptionsData.Deleting = False
            OptionsData.Inserting = False
            Navigator.Buttons.CustomButtons = <>
            TabOrder = 0
            DataController.DataSource = dsMMSecurityList
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
              Properties.Caption = 'Security Type'
              Properties.DataBinding.FieldName = 'SecurityTypeName'
              ID = 1
              ParentID = -1
              Index = 1
              Version = 1
            end
            object insTransactionsInstrumentTypeName: TcxDBEditorRow
              Properties.Caption = 'Valuation Method'
              Properties.DataBinding.FieldName = 'ValuationMethodTypeName'
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
            object insTransactionsRate: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Rate'
              ID = 5
              ParentID = -1
              Index = 5
              Version = 1
            end
            object insTransactionsValueDate: TcxDBEditorRow
              Properties.Caption = 'Value Date'
              Properties.DataBinding.FieldName = 'ValueDate'
              ID = 6
              ParentID = -1
              Index = 6
              Version = 1
            end
            object insTransactionsMaturityDate: TcxDBEditorRow
              Properties.Caption = 'Maturity Date'
              Properties.DataBinding.FieldName = 'MaturityDate'
              ID = 7
              ParentID = -1
              Index = 7
              Version = 1
            end
            object insTransactionsTenor: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Tenor'
              ID = 8
              ParentID = -1
              Index = 8
              Version = 1
            end
            object insTransactionsDaysToRun: TcxDBEditorRow
              Properties.Caption = 'Days To Run'
              Properties.DataBinding.FieldName = 'DaysToRun'
              ID = 9
              ParentID = -1
              Index = 9
              Version = 1
            end
            object insTransactionsDealerName: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Username'
              ID = 10
              ParentID = -1
              Index = 10
              Version = 1
            end
            object insTransactionsMatured: TcxDBEditorRow
              Properties.Caption = 'Discharged'
              Properties.DataBinding.FieldName = 'Matured'
              ID = 11
              ParentID = -1
              Index = 11
              Version = 1
            end
            object insTransactionsConfirmed: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Confirmed'
              ID = 12
              ParentID = -1
              Index = 12
              Version = 1
            end
            object insTransactionsInterest: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Interest'
              ID = 13
              ParentID = -1
              Index = 13
              Version = 1
            end
            object insTransactionsRejected: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Rejected'
              ID = 14
              ParentID = -1
              Index = 14
              Version = 1
            end
            object insTransactionsMaturityValue: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'MaturityValue'
              ID = 15
              ParentID = -1
              Index = 15
              Version = 1
            end
            object insTransactionsRow29: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Nominal'
              ID = 16
              ParentID = -1
              Index = 16
              Version = 1
            end
            object insTransactionsRow33: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'ClientNo'
              ID = 17
              ParentID = -1
              Index = 17
              Version = 1
            end
            object insTransactionsRow19: TcxDBEditorRow
              Properties.Caption = 'Received Date'
              Properties.DataBinding.FieldName = 'ReceivedDate'
              ID = 18
              ParentID = -1
              Index = 18
              Version = 1
            end
            object insTransactionsRow20: TcxDBEditorRow
              Properties.Caption = 'Discharge Date'
              Properties.DataBinding.FieldName = 'DischargeDate'
              ID = 19
              ParentID = -1
              Index = 19
              Version = 1
            end
            object insTransactionsRow21: TcxDBEditorRow
              Properties.Caption = 'Serial No.'
              Properties.DataBinding.FieldName = 'SerialNumber'
              ID = 20
              ParentID = -1
              Index = 20
              Version = 1
            end
            object insTransactionsRow22: TcxDBEditorRow
              Properties.Caption = 'Storage Location'
              Properties.DataBinding.FieldName = 'StorageLocationName'
              ID = 21
              ParentID = -1
              Index = 21
              Version = 1
            end
            object insTransactionsRow23: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Issuer'
              ID = 22
              ParentID = -1
              Index = 22
              Version = 1
            end
            object insTransactionsRow24: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Underwriter'
              ID = 23
              ParentID = -1
              Index = 23
              Version = 1
            end
            object insTransactionsRow25: TcxDBEditorRow
              Properties.Caption = 'Creation Date'
              Properties.DataBinding.FieldName = 'CreationDate'
              ID = 24
              ParentID = -1
              Index = 24
              Version = 1
            end
            object insTransactionsRow26: TcxDBEditorRow
              Properties.Caption = 'Custodian'
              Properties.DataBinding.FieldName = 'CustodianName'
              ID = 25
              ParentID = -1
              Index = 25
              Version = 1
            end
            object insTransactionsRow27: TcxDBEditorRow
              Properties.Caption = 'Received By'
              Properties.DataBinding.FieldName = 'ReceivedBy'
              ID = 26
              ParentID = -1
              Index = 26
              Version = 1
            end
            object insTransactionsRow28: TcxDBEditorRow
              Properties.Caption = 'Counter'
              Properties.DataBinding.FieldName = 'CounterCode'
              ID = 27
              ParentID = -1
              Index = 27
              Version = 1
            end
            object insTransactionsRow36: TcxDBEditorRow
              Properties.Caption = 'Share Quantity'
              Properties.DataBinding.FieldName = 'ShareQuantity'
              ID = 28
              ParentID = -1
              Index = 28
              Version = 1
            end
            object insTransactionsRow37: TcxDBEditorRow
              Properties.Caption = 'Title Deed No.'
              Properties.DataBinding.FieldName = 'TitleDeedNo'
              ID = 29
              ParentID = -1
              Index = 29
              Version = 1
            end
            object insTransactionsRow38: TcxDBEditorRow
              Properties.Caption = 'Property Value'
              Properties.DataBinding.FieldName = 'PropertyValue'
              ID = 30
              ParentID = -1
              Index = 30
              Version = 1
            end
            object insTransactionsRow39: TcxDBEditorRow
              Properties.Caption = 'Valuation Date'
              Properties.DataBinding.FieldName = 'ValuationDate'
              ID = 31
              ParentID = -1
              Index = 31
              Version = 1
            end
          end
          object btnExtend: TcxButton
            Left = 1
            Top = 1
            Width = 15
            Height = 422
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
    object tshSecured: TcxTabSheet
      Caption = 'Secured Deals'
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object RzPanel2: TRzPanel
        Left = 0
        Top = 0
        Width = 786
        Height = 428
        Align = alClient
        TabOrder = 0
        object ExPanel2: TPanel
          Left = 769
          Top = 2
          Width = 15
          Height = 424
          Align = alRight
          TabOrder = 0
          object insSecuredDeals: TcxDBVerticalGrid
            Left = 16
            Top = 1
            Width = 283
            Height = 422
            Align = alClient
            OptionsView.RowHeaderWidth = 140
            OptionsBehavior.AllowChangeRecord = False
            OptionsData.Editing = False
            OptionsData.Deleting = False
            OptionsData.Inserting = False
            Navigator.Buttons.CustomButtons = <>
            TabOrder = 0
            DataController.DataSource = dsMMDealSecuredList
            Version = 1
            object insSecuredDealsRow5: TcxDBEditorRow
              Properties.Caption = 'Deal No.'
              Properties.DataBinding.FieldName = 'DealNo'
              ID = 0
              ParentID = -1
              Index = 0
              Version = 1
            end
            object insSecuredDealsMaskRow10: TcxDBEditorRow
              Properties.Caption = 'Account Type'
              Properties.DataBinding.FieldName = 'AccountTypeName'
              ID = 1
              ParentID = -1
              Index = 1
              Version = 1
            end
            object insSecuredDealsMaskRow11: TcxDBEditorRow
              Properties.Caption = 'Instrument Type'
              Properties.DataBinding.FieldName = 'InstrumentTypeName'
              ID = 2
              ParentID = -1
              Index = 2
              Version = 1
            end
            object insSecuredDealsMaskRow12: TcxDBEditorRow
              Properties.Caption = 'Counterparty Name'
              Properties.DataBinding.FieldName = 'CounterpartyName'
              ID = 3
              ParentID = -1
              Index = 3
              Version = 1
            end
            object insSecuredDealsMaskRow13: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Nominal'
              ID = 4
              ParentID = -1
              Index = 4
              Version = 1
            end
            object insSecuredDealsMaskRow14: TcxDBEditorRow
              Properties.Caption = 'Nominal %'
              Properties.DataBinding.FieldName = 'NominalPercentage'
              ID = 5
              ParentID = -1
              Index = 5
              Version = 1
            end
            object insSecuredDealsMaskRow15: TcxDBEditorRow
              Properties.Caption = 'Type'
              Properties.DataBinding.FieldName = 'RateTypeName'
              ID = 6
              ParentID = -1
              Index = 6
              Version = 1
            end
            object insSecuredDealsMaskRow16: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Rate'
              ID = 7
              ParentID = -1
              Index = 7
              Version = 1
            end
            object insSecuredDealsMaskRow17: TcxDBEditorRow
              Properties.Caption = 'Account No.'
              Properties.DataBinding.FieldName = 'AccountNo'
              ID = 8
              ParentID = -1
              Index = 8
              Version = 1
            end
            object insSecuredDealsDateRow3: TcxDBEditorRow
              Properties.Caption = 'Value Date'
              Properties.DataBinding.FieldName = 'ValueDate'
              ID = 9
              ParentID = -1
              Index = 9
              Version = 1
            end
            object insSecuredDealsDateRow4: TcxDBEditorRow
              Properties.Caption = 'Maturity Date'
              Properties.DataBinding.FieldName = 'MaturityDate'
              ID = 10
              ParentID = -1
              Index = 10
              Version = 1
            end
            object insSecuredDealsMaskRow18: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Tenor'
              ID = 11
              ParentID = -1
              Index = 11
              Version = 1
            end
            object insSecuredDealsMaskRow19: TcxDBEditorRow
              Properties.Caption = 'Days To Run'
              Properties.DataBinding.FieldName = 'DaysToRun'
              ID = 12
              ParentID = -1
              Index = 12
              Version = 1
            end
            object insSecuredDealsMaskRow20: TcxDBEditorRow
              Properties.Caption = 'Exposure Name'
              Properties.DataBinding.FieldName = 'ExposureName'
              ID = 13
              ParentID = -1
              Index = 13
              Version = 1
            end
            object insSecuredDealsRow6: TcxDBEditorRow
              Properties.Caption = 'Dealer Name'
              Properties.DataBinding.FieldName = 'Username'
              ID = 14
              ParentID = -1
              Index = 14
              Version = 1
            end
            object insSecuredDealsCheckRow4: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Matured'
              ID = 15
              ParentID = -1
              Index = 15
              Version = 1
            end
            object insSecuredDealsCheckRow5: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Confirmed'
              ID = 16
              ParentID = -1
              Index = 16
              Version = 1
            end
            object insSecuredDealsMaskRow21: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Interest'
              ID = 17
              ParentID = -1
              Index = 17
              Version = 1
            end
            object insSecuredDealsCheckRow6: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Rejected'
              ID = 18
              ParentID = -1
              Index = 18
              Version = 1
            end
            object insSecuredDealsCheckRow7: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Terminated'
              ID = 19
              ParentID = -1
              Index = 19
              Version = 1
            end
            object insSecuredDealsMaskRow22: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Tax'
              ID = 20
              ParentID = -1
              Index = 20
              Version = 1
            end
            object insSecuredDealsMaskRow23: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'WitholdingTax'
              ID = 21
              ParentID = -1
              Index = 21
              Version = 1
            end
            object insSecuredDealsMaskRow24: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'MaturityValue'
              ID = 22
              ParentID = -1
              Index = 22
              Version = 1
            end
            object insSecuredDealsDateRow5: TcxDBEditorRow
              Properties.Caption = 'Settlement Date'
              Properties.DataBinding.FieldName = 'MaturitySettlementDate'
              ID = 23
              ParentID = -1
              Index = 23
              Version = 1
            end
            object insSecuredDealsMaskRow25: TcxDBEditorRow
              Properties.Caption = 'Payment Ref. No.'
              Properties.DataBinding.FieldName = 'MaturityPaymentReferenceNo'
              ID = 24
              ParentID = -1
              Index = 24
              Version = 1
            end
            object insSecuredDealsMaskRow26: TcxDBEditorRow
              Properties.Caption = 'Maturity Value %'
              Properties.DataBinding.FieldName = 'MaturityValuePercentage'
              ID = 25
              ParentID = -1
              Index = 25
              Version = 1
            end
            object insSecuredDealsCheckRow8: TcxDBEditorRow
              Properties.Caption = 'Maturity Settled'
              Properties.DataBinding.FieldName = 'MaturitySettled'
              ID = 26
              ParentID = -1
              Index = 26
              Version = 1
            end
            object insSecuredDealsMaskRow27: TcxDBEditorRow
              Properties.Caption = 'Investment Tenor'
              Properties.DataBinding.FieldName = 'InvestmentTenor'
              ID = 27
              ParentID = -1
              Index = 27
              Version = 1
            end
            object insSecuredDealsRow7: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Nominal'
              ID = 28
              ParentID = -1
              Index = 28
              Version = 1
            end
            object insSecuredDealsRow8: TcxDBEditorRow
              Properties.Caption = 'Payment Type'
              Properties.DataBinding.FieldName = 'MaturityPaymentTypeName'
              ID = 29
              ParentID = -1
              Index = 29
              Version = 1
            end
            object insSecuredDealsRow9: TcxDBEditorRow
              Properties.Caption = 'Trading Counterpart'
              Properties.DataBinding.FieldName = 'TradingCounterpart'
              ID = 30
              ParentID = -1
              Index = 30
              Version = 1
            end
            object insSecuredDealsRow10: TcxDBEditorRow
              Properties.Caption = 'Maturity Counterpart'
              Properties.DataBinding.FieldName = 'MaturityCounterpart'
              ID = 31
              ParentID = -1
              Index = 31
              Version = 1
            end
            object insSecuredDealsRow11: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'ClientNo'
              ID = 32
              ParentID = -1
              Index = 32
              Version = 1
            end
            object insSecuredDealsRow12: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'VAT'
              ID = 33
              ParentID = -1
              Index = 33
              Version = 1
            end
            object insSecuredDealsRow13: TcxDBEditorRow
              Properties.Caption = 'Creation Date'
              Properties.DataBinding.FieldName = 'CreationDate'
              ID = 34
              ParentID = -1
              Index = 34
              Version = 1
            end
          end
          object cxButton1: TcxButton
            Left = 1
            Top = 1
            Width = 15
            Height = 422
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
        object grdMMDealSecuredListMain: TcxGrid
          Left = 2
          Top = 2
          Width = 767
          Height = 424
          Align = alClient
          TabOrder = 1
          object grdMMDealSecuredList: TcxGridDBBandedTableView
            Navigator.Buttons.CustomButtons = <>
            DataController.DataSource = dsMMDealSecuredList
            DataController.KeyFieldNames = 'ID'
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <
              item
                Format = ',#0.00'
                Kind = skSum
                FieldName = 'Nominal'
                Column = grdMMDealSecuredListNominal
              end
              item
                Format = ',#0.00'
                Kind = skSum
                FieldName = 'Price'
                Column = grdMMDealSecuredListPrice
              end
              item
                Format = ',#0.00'
                Kind = skSum
                FieldName = 'Interest'
                Column = grdMMDealSecuredListInterest
              end
              item
                Format = ',#0.00'
                Kind = skSum
                FieldName = 'Tax'
                Column = grdMMDealSecuredListTax
              end
              item
                Format = ',#0.00'
                Kind = skSum
                FieldName = 'WitholdingTax'
                Column = grdMMDealSecuredListWitholdingTax
              end
              item
                Format = ',#0.00'
                Kind = skSum
                FieldName = 'MaturityValue'
                Column = grdMMDealSecuredListMaturityValue
              end>
            DataController.Summary.SummaryGroups = <
              item
                Links = <>
                SummaryItems = <
                  item
                    Kind = skSum
                    FieldName = 'Interest'
                    Column = grdMMDealSecuredListInterest
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
            object grdMMDealSecuredListColumn32: TcxGridDBBandedColumn
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
            object grdMMDealSecuredListValueDate: TcxGridDBBandedColumn
              Caption = 'Value Date'
              DataBinding.FieldName = 'ValueDate'
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object grdMMDealSecuredListDealNo: TcxGridDBBandedColumn
              Caption = 'Deal No.'
              DataBinding.FieldName = 'DealNo'
              Width = 70
              Position.BandIndex = 0
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
            object grdMMDealSecuredListClientNo: TcxGridDBBandedColumn
              Caption = 'Client No.'
              DataBinding.FieldName = 'ClientNo'
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 3
              Position.RowIndex = 0
            end
            object grdMMDealSecuredListCounterpartyName: TcxGridDBBandedColumn
              Caption = 'Counterparty Name'
              DataBinding.FieldName = 'CounterpartyName'
              Width = 200
              Position.BandIndex = 0
              Position.ColIndex = 4
              Position.RowIndex = 0
            end
            object grdMMDealSecuredListAccountTypeName: TcxGridDBBandedColumn
              Caption = 'Account Type'
              DataBinding.FieldName = 'AccountTypeName'
              Visible = False
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object grdMMDealSecuredListInstrumentTypeName: TcxGridDBBandedColumn
              Caption = 'Instrument Type'
              DataBinding.FieldName = 'InstrumentTypeName'
              Visible = False
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object grdMMDealSecuredListColumn51: TcxGridDBBandedColumn
              Caption = 'Currency'
              DataBinding.FieldName = 'CurrCode'
              Width = 50
              Position.BandIndex = 1
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
            object grdMMDealSecuredListTenor: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Tenor'
              Width = 50
              Position.BandIndex = 1
              Position.ColIndex = 3
              Position.RowIndex = 0
            end
            object grdMMDealSecuredListInvestmentTenor: TcxGridDBBandedColumn
              Caption = 'Investment Tenor'
              DataBinding.FieldName = 'InvestmentTenor'
              Visible = False
              Width = 50
              Position.BandIndex = 1
              Position.ColIndex = 4
              Position.RowIndex = 0
            end
            object grdMMDealSecuredListMaturityDate: TcxGridDBBandedColumn
              Caption = 'Maturity Date'
              DataBinding.FieldName = 'MaturityDate'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 5
              Position.RowIndex = 0
            end
            object grdMMDealSecuredListRate: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Rate'
              Width = 50
              Position.BandIndex = 1
              Position.ColIndex = 6
              Position.RowIndex = 0
            end
            object grdMMDealSecuredListNominal: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Nominal'
              Width = 150
              Position.BandIndex = 1
              Position.ColIndex = 7
              Position.RowIndex = 0
            end
            object grdMMDealSecuredListPrice: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Price'
              Width = 150
              Position.BandIndex = 1
              Position.ColIndex = 8
              Position.RowIndex = 0
            end
            object grdMMDealSecuredListInterest: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Interest'
              Width = 150
              Position.BandIndex = 1
              Position.ColIndex = 9
              Position.RowIndex = 0
            end
            object grdMMDealSecuredListDaysRun: TcxGridDBBandedColumn
              Caption = 'Days Run'
              DataBinding.FieldName = 'DaysRun'
              Position.BandIndex = 1
              Position.ColIndex = 10
              Position.RowIndex = 0
            end
            object grdMMDealSecuredListYieldToMaturity: TcxGridDBBandedColumn
              Caption = 'Yield To Maturity'
              DataBinding.FieldName = 'YieldToMaturity'
              Position.BandIndex = 1
              Position.ColIndex = 11
              Position.RowIndex = 0
            end
            object grdMMDealSecuredListDailyInterest: TcxGridDBBandedColumn
              Caption = 'Daily Interest'
              DataBinding.FieldName = 'DailyInterest'
              Width = 120
              Position.BandIndex = 1
              Position.ColIndex = 12
              Position.RowIndex = 0
            end
            object grdMMDealSecuredListInterestAccrued: TcxGridDBBandedColumn
              Caption = 'Interest Accrued'
              DataBinding.FieldName = 'InterestAccrued'
              Width = 120
              Position.BandIndex = 1
              Position.ColIndex = 13
              Position.RowIndex = 0
            end
            object grdMMDealSecuredListDailyCommission: TcxGridDBBandedColumn
              Caption = 'Daily Commission'
              DataBinding.FieldName = 'DailyCommission'
              Width = 120
              Position.BandIndex = 1
              Position.ColIndex = 14
              Position.RowIndex = 0
            end
            object grdMMDealSecuredListCommissionAccrued: TcxGridDBBandedColumn
              Caption = 'Commission Accrued'
              DataBinding.FieldName = 'CommissionAccrued'
              Width = 120
              Position.BandIndex = 1
              Position.ColIndex = 15
              Position.RowIndex = 0
            end
            object grdMMDealSecuredListAgentCommission: TcxGridDBBandedColumn
              Caption = 'Agent Commission'
              DataBinding.FieldName = 'AgentCommission'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 16
              Position.RowIndex = 0
            end
            object grdMMDealSecuredListCommission: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Commission'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 17
              Position.RowIndex = 0
            end
            object grdMMDealSecuredListCommissionPercentage: TcxGridDBBandedColumn
              Caption = 'Commission Percentage'
              DataBinding.FieldName = 'CommissionPercentage'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 18
              Position.RowIndex = 0
            end
            object grdMMDealSecuredListAgentCommissionPercentage: TcxGridDBBandedColumn
              Caption = 'Agent Commission Percentage'
              DataBinding.FieldName = 'AgentCommissionPercentage'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 19
              Position.RowIndex = 0
            end
            object grdMMDealSecuredListTax: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Tax'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 20
              Position.RowIndex = 0
            end
            object grdMMDealSecuredListWitholdingTax: TcxGridDBBandedColumn
              Caption = 'Witholding Tax'
              DataBinding.FieldName = 'WitholdingTax'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 21
              Position.RowIndex = 0
            end
            object grdMMDealSecuredListVAT: TcxGridDBBandedColumn
              DataBinding.FieldName = 'VAT'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 22
              Position.RowIndex = 0
            end
            object grdMMDealSecuredListMaturityValue: TcxGridDBBandedColumn
              Caption = 'Maturity Value'
              DataBinding.FieldName = 'MaturityValue'
              Width = 150
              Position.BandIndex = 1
              Position.ColIndex = 23
              Position.RowIndex = 0
            end
            object grdMMDealSecuredListRateName: TcxGridDBBandedColumn
              Caption = 'Rate Type'
              DataBinding.FieldName = 'RateTypeName'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 24
              Position.RowIndex = 0
            end
            object grdMMDealSecuredListAccountNo: TcxGridDBBandedColumn
              Caption = 'Account No.'
              DataBinding.FieldName = 'AccountNo'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 25
              Position.RowIndex = 0
            end
            object grdMMDealSecuredListDaysToRun: TcxGridDBBandedColumn
              Caption = 'Days To Run'
              DataBinding.FieldName = 'DaysToRun'
              Width = 50
              Position.BandIndex = 1
              Position.ColIndex = 26
              Position.RowIndex = 0
            end
            object grdMMDealSecuredListInstrumentLimit: TcxGridDBBandedColumn
              Caption = 'Instrument Limit'
              DataBinding.FieldName = 'InstrumentLimit'
              Width = 120
              Position.BandIndex = 1
              Position.ColIndex = 27
              Position.RowIndex = 0
            end
            object grdMMDealSecuredListInstrumentActualLimit: TcxGridDBBandedColumn
              Caption = 'Instrument Actual Limit'
              DataBinding.FieldName = 'InstrumentActualLimit'
              Width = 120
              Position.BandIndex = 1
              Position.ColIndex = 28
              Position.RowIndex = 0
            end
            object grdMMDealSecuredListInstrumentTradedPercentage: TcxGridDBBandedColumn
              Caption = '% Traded'
              DataBinding.FieldName = 'InstrumentTradedPercentage'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 29
              Position.RowIndex = 0
            end
            object grdMMDealSecuredListInstrumentUsagePercentage: TcxGridDBBandedColumn
              Caption = '% Area Traded'
              DataBinding.FieldName = 'InstrumentTradedAreaPercentage'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 30
              Position.RowIndex = 0
            end
            object grdMMDealSecuredListInstrumentTradedVolumePercentage: TcxGridDBBandedColumn
              Caption = '% Volume Traded'
              DataBinding.FieldName = 'InstrumentTradedVolumePercentage'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 31
              Position.RowIndex = 0
            end
            object grdMMDealSecuredListExposureName: TcxGridDBBandedColumn
              Caption = 'Exposure Name'
              DataBinding.FieldName = 'ExposureName'
              Width = 150
              Position.BandIndex = 1
              Position.ColIndex = 32
              Position.RowIndex = 0
            end
            object grdMMDealSecuredListRolledOver: TcxGridDBBandedColumn
              Caption = 'Rolled Over'
              DataBinding.FieldName = 'RolledOver'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 33
              Position.RowIndex = 0
            end
            object grdMMDealSecuredListPrescribed: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Prescribed'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 34
              Position.RowIndex = 0
            end
            object grdMMDealSecuredListMatured: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Matured'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 35
              Position.RowIndex = 0
            end
            object grdMMDealSecuredListConfirmed: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Confirmed'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 36
              Position.RowIndex = 0
            end
            object grdMMDealSecuredListRejected: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Rejected'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 37
              Position.RowIndex = 0
            end
            object grdMMDealSecuredListTerminated: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Terminated'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 38
              Position.RowIndex = 0
            end
            object grdMMDealSecuredListIsDiscountToYield: TcxGridDBBandedColumn
              Caption = 'Discount To Yield'
              DataBinding.FieldName = 'IsDiscountToYield'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 39
              Position.RowIndex = 0
            end
            object grdMMDealSecuredListIsPriceToValue: TcxGridDBBandedColumn
              Caption = 'Price To Value'
              DataBinding.FieldName = 'IsPriceToValue'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 40
              Position.RowIndex = 0
            end
            object grdMMDealSecuredListMaturitySettled: TcxGridDBBandedColumn
              Caption = 'Maturity Settled'
              DataBinding.FieldName = 'MaturitySettled'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 41
              Position.RowIndex = 0
            end
            object grdMMDealSecuredListMaturitySettlementDate: TcxGridDBBandedColumn
              Caption = 'Maturity Settlement Date'
              DataBinding.FieldName = 'MaturitySettlementDate'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 42
              Position.RowIndex = 0
            end
            object grdMMDealSecuredListMaturityPaymentReferenceNo: TcxGridDBBandedColumn
              Caption = 'Maturity Payment Reference No.'
              DataBinding.FieldName = 'MaturityPaymentReferenceNo'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 43
              Position.RowIndex = 0
            end
            object grdMMDealSecuredListDealerName: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Username'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 44
              Position.RowIndex = 0
            end
            object grdMMDealSecuredListColumn50: TcxGridDBBandedColumn
              Caption = 'Creation Date'
              DataBinding.FieldName = 'CreationDate'
              Width = 150
              Position.BandIndex = 1
              Position.ColIndex = 45
              Position.RowIndex = 0
            end
          end
          object grdMMDealSecuredListLevel: TcxGridLevel
            GridView = grdMMDealSecuredList
          end
        end
      end
    end
    object tshUnsecured: TcxTabSheet
      Caption = 'Unsecured Deals'
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object RzPanel1: TRzPanel
        Left = 0
        Top = 0
        Width = 786
        Height = 428
        Align = alClient
        TabOrder = 0
        object ExPanel1: TPanel
          Left = 769
          Top = 2
          Width = 15
          Height = 424
          Align = alRight
          TabOrder = 0
          object dxDBInspector1: TcxDBVerticalGrid
            Left = 16
            Top = 1
            Width = 283
            Height = 422
            Align = alClient
            OptionsView.RowHeaderWidth = 140
            OptionsBehavior.AllowChangeRecord = False
            OptionsData.Editing = False
            OptionsData.Deleting = False
            OptionsData.Inserting = False
            Navigator.Buttons.CustomButtons = <>
            TabOrder = 0
            DataController.DataSource = dsMMDealUnsecuredList
            Version = 1
            object dxDBInspector1Row1: TcxDBEditorRow
              Properties.Caption = 'Deal No.'
              Properties.DataBinding.FieldName = 'DealNo'
              ID = 0
              ParentID = -1
              Index = 0
              Version = 1
            end
            object dxDBInspector1MaskRow1: TcxDBEditorRow
              Properties.Caption = 'Account Type'
              Properties.DataBinding.FieldName = 'AccountTypeName'
              ID = 1
              ParentID = -1
              Index = 1
              Version = 1
            end
            object dxDBInspector1MaskRow2: TcxDBEditorRow
              Properties.Caption = 'Instrument Type'
              Properties.DataBinding.FieldName = 'InstrumentTypeName'
              ID = 2
              ParentID = -1
              Index = 2
              Version = 1
            end
            object dxDBInspector1MaskRow3: TcxDBEditorRow
              Properties.Caption = 'Counterparty Name'
              Properties.DataBinding.FieldName = 'CounterpartyName'
              ID = 3
              ParentID = -1
              Index = 3
              Version = 1
            end
            object dxDBInspector1MaskRow4: TcxDBEditorRow
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
            object dxDBInspector1MaskRow5: TcxDBEditorRow
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
            object dxDBInspector1DateRow1: TcxDBEditorRow
              Properties.Caption = 'Value Date'
              Properties.DataBinding.FieldName = 'ValueDate'
              ID = 9
              ParentID = -1
              Index = 9
              Version = 1
            end
            object dxDBInspector1DateRow2: TcxDBEditorRow
              Properties.Caption = 'Maturity Date'
              Properties.DataBinding.FieldName = 'MaturityDate'
              ID = 10
              ParentID = -1
              Index = 10
              Version = 1
            end
            object dxDBInspector1MaskRow6: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Tenor'
              ID = 11
              ParentID = -1
              Index = 11
              Version = 1
            end
            object dxDBInspector1MaskRow7: TcxDBEditorRow
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
            object dxDBInspector1Row2: TcxDBEditorRow
              Properties.Caption = 'Dealer Name'
              Properties.DataBinding.FieldName = 'Username'
              ID = 14
              ParentID = -1
              Index = 14
              Version = 1
            end
            object dxDBInspector1CheckRow1: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Matured'
              ID = 15
              ParentID = -1
              Index = 15
              Version = 1
            end
            object dxDBInspector1CheckRow2: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Confirmed'
              ID = 16
              ParentID = -1
              Index = 16
              Version = 1
            end
            object dxDBInspector1MaskRow8: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Interest'
              ID = 17
              ParentID = -1
              Index = 17
              Version = 1
            end
            object dxDBInspector1CheckRow3: TcxDBEditorRow
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
            object dxDBInspector1MaskRow9: TcxDBEditorRow
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
            object dxDBInspector1Row3: TcxDBEditorRow
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
            object dxDBInspector1Row4: TcxDBEditorRow
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
          end
          object cxButton2: TcxButton
            Left = 1
            Top = 1
            Width = 15
            Height = 422
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
        object grdMMDealUnsecuredListMain: TcxGrid
          Left = 2
          Top = 2
          Width = 767
          Height = 424
          Align = alClient
          TabOrder = 1
          object grdMMDealUnsecuredList: TcxGridDBBandedTableView
            PopupMenu = pmnuUnsecured
            Navigator.Buttons.CustomButtons = <>
            DataController.DataSource = dsMMDealUnsecuredList
            DataController.KeyFieldNames = 'ID'
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <
              item
                Format = ',#0.00'
                Kind = skSum
                FieldName = 'Nominal'
                Column = grdMMDealUnsecuredListNominal
              end
              item
                Format = ',#0.00'
                Kind = skSum
                FieldName = 'Price'
                Column = grdMMDealUnsecuredListPrice
              end
              item
                Format = ',#0.00'
                Kind = skSum
                FieldName = 'Interest'
                Column = grdMMDealUnsecuredListInterest
              end
              item
                Format = ',#0.00'
                Kind = skSum
                FieldName = 'Tax'
                Column = grdMMDealUnsecuredListTax
              end
              item
                Format = ',#0.00'
                Kind = skSum
                FieldName = 'WitholdingTax'
                Column = grdMMDealUnsecuredListWitholdingTax
              end
              item
                Format = ',#0.00'
                Kind = skSum
                FieldName = 'MaturityValue'
                Column = grdMMDealUnsecuredListMaturityValue
              end>
            DataController.Summary.SummaryGroups = <
              item
                Links = <>
                SummaryItems = <
                  item
                    Kind = skSum
                    FieldName = 'Interest'
                    Column = grdMMDealUnsecuredListInterest
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
            object grdMMDealUnsecuredListColumn32: TcxGridDBBandedColumn
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
            object grdMMDealUnsecuredListValueDate: TcxGridDBBandedColumn
              Caption = 'Value Date'
              DataBinding.FieldName = 'ValueDate'
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object grdMMDealUnsecuredListDealNo: TcxGridDBBandedColumn
              Caption = 'Deal No.'
              DataBinding.FieldName = 'DealNo'
              Width = 70
              Position.BandIndex = 0
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
            object grdMMDealUnsecuredListClientNo: TcxGridDBBandedColumn
              Caption = 'Client No.'
              DataBinding.FieldName = 'ClientNo'
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 3
              Position.RowIndex = 0
            end
            object grdMMDealUnsecuredListCounterpartyName: TcxGridDBBandedColumn
              Caption = 'Counterparty Name'
              DataBinding.FieldName = 'CounterpartyName'
              Width = 200
              Position.BandIndex = 0
              Position.ColIndex = 4
              Position.RowIndex = 0
            end
            object grdMMDealUnsecuredListAccountTypeName: TcxGridDBBandedColumn
              Caption = 'Account Type'
              DataBinding.FieldName = 'AccountTypeName'
              Visible = False
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object grdMMDealUnsecuredListInstrumentTypeName: TcxGridDBBandedColumn
              Caption = 'Instrument Type'
              DataBinding.FieldName = 'InstrumentTypeName'
              Visible = False
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object grdMMDealUnsecuredListColumn51: TcxGridDBBandedColumn
              Caption = 'Currency'
              DataBinding.FieldName = 'CurrCode'
              Width = 50
              Position.BandIndex = 1
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
            object grdMMDealUnsecuredListTenor: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Tenor'
              Width = 50
              Position.BandIndex = 1
              Position.ColIndex = 3
              Position.RowIndex = 0
            end
            object grdMMDealUnsecuredListInvestmentTenor: TcxGridDBBandedColumn
              Caption = 'Investment Tenor'
              DataBinding.FieldName = 'InvestmentTenor'
              Visible = False
              Width = 50
              Position.BandIndex = 1
              Position.ColIndex = 4
              Position.RowIndex = 0
            end
            object grdMMDealUnsecuredListMaturityDate: TcxGridDBBandedColumn
              Caption = 'Maturity Date'
              DataBinding.FieldName = 'MaturityDate'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 5
              Position.RowIndex = 0
            end
            object grdMMDealUnsecuredListRate: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Rate'
              Width = 50
              Position.BandIndex = 1
              Position.ColIndex = 6
              Position.RowIndex = 0
            end
            object grdMMDealUnsecuredListNominal: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Nominal'
              Width = 150
              Position.BandIndex = 1
              Position.ColIndex = 7
              Position.RowIndex = 0
            end
            object grdMMDealUnsecuredListPrice: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Price'
              Width = 150
              Position.BandIndex = 1
              Position.ColIndex = 8
              Position.RowIndex = 0
            end
            object grdMMDealUnsecuredListInterest: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Interest'
              Width = 150
              Position.BandIndex = 1
              Position.ColIndex = 9
              Position.RowIndex = 0
            end
            object grdMMDealUnsecuredListDaysRun: TcxGridDBBandedColumn
              Caption = 'Days Run'
              DataBinding.FieldName = 'DaysRun'
              Position.BandIndex = 1
              Position.ColIndex = 10
              Position.RowIndex = 0
            end
            object grdMMDealUnsecuredListYieldToMaturity: TcxGridDBBandedColumn
              Caption = 'Yield To Maturity'
              DataBinding.FieldName = 'YieldToMaturity'
              Position.BandIndex = 1
              Position.ColIndex = 11
              Position.RowIndex = 0
            end
            object grdMMDealUnsecuredListDailyInterest: TcxGridDBBandedColumn
              Caption = 'Daily Interest'
              DataBinding.FieldName = 'DailyInterest'
              Width = 120
              Position.BandIndex = 1
              Position.ColIndex = 12
              Position.RowIndex = 0
            end
            object grdMMDealUnsecuredListInterestAccrued: TcxGridDBBandedColumn
              Caption = 'Interest Accrued'
              DataBinding.FieldName = 'InterestAccrued'
              Width = 120
              Position.BandIndex = 1
              Position.ColIndex = 13
              Position.RowIndex = 0
            end
            object grdMMDealUnsecuredListDailyCommission: TcxGridDBBandedColumn
              Caption = 'Daily Commission'
              DataBinding.FieldName = 'DailyCommission'
              Width = 120
              Position.BandIndex = 1
              Position.ColIndex = 14
              Position.RowIndex = 0
            end
            object grdMMDealUnsecuredListCommissionAccrued: TcxGridDBBandedColumn
              Caption = 'Commission Accrued'
              DataBinding.FieldName = 'CommissionAccrued'
              Width = 120
              Position.BandIndex = 1
              Position.ColIndex = 15
              Position.RowIndex = 0
            end
            object grdMMDealUnsecuredListAgentCommission: TcxGridDBBandedColumn
              Caption = 'Agent Commission'
              DataBinding.FieldName = 'AgentCommission'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 16
              Position.RowIndex = 0
            end
            object grdMMDealUnsecuredListCommission: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Commission'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 17
              Position.RowIndex = 0
            end
            object grdMMDealUnsecuredListCommissionPercentage: TcxGridDBBandedColumn
              Caption = 'Commission Percentage'
              DataBinding.FieldName = 'CommissionPercentage'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 18
              Position.RowIndex = 0
            end
            object grdMMDealUnsecuredListAgentCommissionPercentage: TcxGridDBBandedColumn
              Caption = 'Agent Commission Percentage'
              DataBinding.FieldName = 'AgentCommissionPercentage'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 19
              Position.RowIndex = 0
            end
            object grdMMDealUnsecuredListTax: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Tax'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 20
              Position.RowIndex = 0
            end
            object grdMMDealUnsecuredListWitholdingTax: TcxGridDBBandedColumn
              Caption = 'Witholding Tax'
              DataBinding.FieldName = 'WitholdingTax'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 21
              Position.RowIndex = 0
            end
            object grdMMDealUnsecuredListVAT: TcxGridDBBandedColumn
              DataBinding.FieldName = 'VAT'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 22
              Position.RowIndex = 0
            end
            object grdMMDealUnsecuredListMaturityValue: TcxGridDBBandedColumn
              Caption = 'Maturity Value'
              DataBinding.FieldName = 'MaturityValue'
              Width = 150
              Position.BandIndex = 1
              Position.ColIndex = 23
              Position.RowIndex = 0
            end
            object grdMMDealUnsecuredListRateName: TcxGridDBBandedColumn
              Caption = 'Rate Type'
              DataBinding.FieldName = 'RateTypeName'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 24
              Position.RowIndex = 0
            end
            object grdMMDealUnsecuredListAccountNo: TcxGridDBBandedColumn
              Caption = 'Account No.'
              DataBinding.FieldName = 'AccountNo'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 25
              Position.RowIndex = 0
            end
            object grdMMDealUnsecuredListDaysToRun: TcxGridDBBandedColumn
              Caption = 'Days To Run'
              DataBinding.FieldName = 'DaysToRun'
              Width = 50
              Position.BandIndex = 1
              Position.ColIndex = 26
              Position.RowIndex = 0
            end
            object grdMMDealUnsecuredListInstrumentLimit: TcxGridDBBandedColumn
              Caption = 'Instrument Limit'
              DataBinding.FieldName = 'InstrumentLimit'
              Width = 120
              Position.BandIndex = 1
              Position.ColIndex = 27
              Position.RowIndex = 0
            end
            object grdMMDealUnsecuredListInstrumentActualLimit: TcxGridDBBandedColumn
              Caption = 'Instrument Actual Limit'
              DataBinding.FieldName = 'InstrumentActualLimit'
              Width = 120
              Position.BandIndex = 1
              Position.ColIndex = 28
              Position.RowIndex = 0
            end
            object grdMMDealUnsecuredListInstrumentTradedPercentage: TcxGridDBBandedColumn
              Caption = '% Traded'
              DataBinding.FieldName = 'InstrumentTradedPercentage'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 29
              Position.RowIndex = 0
            end
            object grdMMDealUnsecuredListInstrumentUsagePercentage: TcxGridDBBandedColumn
              Caption = '% Area Traded'
              DataBinding.FieldName = 'InstrumentTradedAreaPercentage'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 30
              Position.RowIndex = 0
            end
            object grdMMDealUnsecuredListInstrumentTradedVolumePercentage: TcxGridDBBandedColumn
              Caption = '% Volume Traded'
              DataBinding.FieldName = 'InstrumentTradedVolumePercentage'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 31
              Position.RowIndex = 0
            end
            object grdMMDealUnsecuredListExposureName: TcxGridDBBandedColumn
              Caption = 'Exposure Name'
              DataBinding.FieldName = 'ExposureName'
              Width = 150
              Position.BandIndex = 1
              Position.ColIndex = 32
              Position.RowIndex = 0
            end
            object grdMMDealUnsecuredListRolledOver: TcxGridDBBandedColumn
              Caption = 'Rolled Over'
              DataBinding.FieldName = 'RolledOver'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 33
              Position.RowIndex = 0
            end
            object grdMMDealUnsecuredListPrescribed: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Prescribed'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 34
              Position.RowIndex = 0
            end
            object grdMMDealUnsecuredListMatured: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Matured'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 35
              Position.RowIndex = 0
            end
            object grdMMDealUnsecuredListConfirmed: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Confirmed'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 36
              Position.RowIndex = 0
            end
            object grdMMDealUnsecuredListRejected: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Rejected'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 37
              Position.RowIndex = 0
            end
            object grdMMDealUnsecuredListTerminated: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Terminated'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 38
              Position.RowIndex = 0
            end
            object grdMMDealUnsecuredListIsDiscountToYield: TcxGridDBBandedColumn
              Caption = 'Discount To Yield'
              DataBinding.FieldName = 'IsDiscountToYield'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 39
              Position.RowIndex = 0
            end
            object grdMMDealUnsecuredListIsPriceToValue: TcxGridDBBandedColumn
              Caption = 'Price To Value'
              DataBinding.FieldName = 'IsPriceToValue'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 40
              Position.RowIndex = 0
            end
            object grdMMDealUnsecuredListMaturitySettled: TcxGridDBBandedColumn
              Caption = 'Maturity Settled'
              DataBinding.FieldName = 'MaturitySettled'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 41
              Position.RowIndex = 0
            end
            object grdMMDealUnsecuredListMaturitySettlementDate: TcxGridDBBandedColumn
              Caption = 'Maturity Settlement Date'
              DataBinding.FieldName = 'MaturitySettlementDate'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 42
              Position.RowIndex = 0
            end
            object grdMMDealUnsecuredListMaturityPaymentReferenceNo: TcxGridDBBandedColumn
              Caption = 'Maturity Payment Reference No.'
              DataBinding.FieldName = 'MaturityPaymentReferenceNo'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 43
              Position.RowIndex = 0
            end
            object grdMMDealUnsecuredListDealerName: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Username'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 44
              Position.RowIndex = 0
            end
            object grdMMDealUnsecuredListColumn50: TcxGridDBBandedColumn
              Caption = 'Creation Date'
              DataBinding.FieldName = 'CreationDate'
              Width = 150
              Position.BandIndex = 1
              Position.ColIndex = 45
              Position.RowIndex = 0
            end
          end
          object grdMMDealUnsecuredListLevel: TcxGridLevel
            GridView = grdMMDealUnsecuredList
          end
        end
      end
    end
    object tshDischargedSecurities: TcxTabSheet
      Caption = 'Discharged Securities'
      ImageIndex = 4
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object RzPanel4: TRzPanel
        Left = 0
        Top = 0
        Width = 786
        Height = 428
        Align = alClient
        TabOrder = 0
        object grdMMSecurityDischargedMain: TcxGrid
          Left = 2
          Top = 2
          Width = 782
          Height = 424
          Align = alClient
          TabOrder = 0
          object grdMMSecurityDischarged: TcxGridDBBandedTableView
            PopupMenu = pmuSecurities
            Navigator.Buttons.CustomButtons = <>
            DataController.DataSource = dsMMSecuritiesListDischarged
            DataController.KeyFieldNames = 'SecurityID'
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <
              item
                Format = ',#0.00'
                Kind = skSum
                FieldName = 'SecurityValue'
                Column = cxGridDBBandedColumn14
              end
              item
                Format = ',#0.00'
                Kind = skSum
                FieldName = 'Nominal'
                Column = cxGridDBBandedColumn26
              end
              item
                Format = ',#0.00'
                Kind = skSum
                FieldName = 'Interest'
                Column = cxGridDBBandedColumn27
              end
              item
                Format = ',#0.00'
                Kind = skSum
                FieldName = 'MaturityValue'
                Column = cxGridDBBandedColumn31
              end>
            DataController.Summary.SummaryGroups = <
              item
                Links = <>
                SummaryItems = <
                  item
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
            object cxGridDBBandedColumn1: TcxGridDBBandedColumn
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
              MinWidth = 24
              Options.HorzSizing = False
              Width = 24
              Position.BandIndex = 0
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn2: TcxGridDBBandedColumn
              Caption = 'Client No.'
              DataBinding.FieldName = 'ClientNo'
              Width = 70
              Position.BandIndex = 0
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn3: TcxGridDBBandedColumn
              Caption = 'Counterparty Name'
              DataBinding.FieldName = 'CounterpartyName'
              Width = 200
              Position.BandIndex = 0
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn4: TcxGridDBBandedColumn
              Caption = 'Ratio S:D'
              DataBinding.FieldName = 'Relationship'
              Position.BandIndex = 0
              Position.ColIndex = 3
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn5: TcxGridDBBandedColumn
              Caption = 'Currency'
              DataBinding.FieldName = 'CurrCode'
              Width = 50
              Position.BandIndex = 1
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn6: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Issuer'
              Width = 150
              Position.BandIndex = 1
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn7: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Underwriter'
              Width = 120
              Position.BandIndex = 1
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn8: TcxGridDBBandedColumn
              Caption = 'Serial No'
              DataBinding.FieldName = 'SerialNumber'
              Width = 120
              Position.BandIndex = 1
              Position.ColIndex = 3
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn9: TcxGridDBBandedColumn
              Caption = 'Counter'
              DataBinding.FieldName = 'CounterCode'
              Visible = False
              Width = 70
              Position.BandIndex = 1
              Position.ColIndex = 4
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn10: TcxGridDBBandedColumn
              Caption = 'Share Quantity'
              DataBinding.FieldName = 'ShareQuantity'
              Visible = False
              Width = 70
              Position.BandIndex = 1
              Position.ColIndex = 5
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn11: TcxGridDBBandedColumn
              Caption = 'Title Deed No.'
              DataBinding.FieldName = 'TitleDeedNo'
              Visible = False
              Width = 70
              Position.BandIndex = 1
              Position.ColIndex = 6
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn12: TcxGridDBBandedColumn
              Caption = 'Property Value'
              DataBinding.FieldName = 'PropertyValue'
              Visible = False
              Width = 70
              Position.BandIndex = 1
              Position.ColIndex = 7
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn13: TcxGridDBBandedColumn
              Caption = 'Valuation Date'
              DataBinding.FieldName = 'ValuationDate'
              Visible = False
              Width = 70
              Position.BandIndex = 1
              Position.ColIndex = 8
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn14: TcxGridDBBandedColumn
              Caption = 'Security Value'
              DataBinding.FieldName = 'SecurityValue'
              Width = 120
              Position.BandIndex = 1
              Position.ColIndex = 9
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn15: TcxGridDBBandedColumn
              Caption = 'Custodian'
              DataBinding.FieldName = 'CustodianName'
              Width = 150
              Position.BandIndex = 1
              Position.ColIndex = 10
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn16: TcxGridDBBandedColumn
              Caption = 'Storage Location'
              DataBinding.FieldName = 'StorageLocationName'
              Width = 120
              Position.BandIndex = 1
              Position.ColIndex = 11
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn17: TcxGridDBBandedColumn
              Caption = 'Received By'
              DataBinding.FieldName = 'ReceivedBy'
              Width = 120
              Position.BandIndex = 1
              Position.ColIndex = 12
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn18: TcxGridDBBandedColumn
              Caption = 'Received Date'
              DataBinding.FieldName = 'ReceivedDate'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 13
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn19: TcxGridDBBandedColumn
              Caption = 'Discharge Date'
              DataBinding.FieldName = 'DischargeDate'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 14
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn20: TcxGridDBBandedColumn
              Caption = 'Security Type'
              DataBinding.FieldName = 'SecurityTypeName'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 15
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn21: TcxGridDBBandedColumn
              Caption = 'Valuation Method'
              DataBinding.FieldName = 'ValuationMethodTypeName'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 16
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn22: TcxGridDBBandedColumn
              Caption = 'Value Date'
              DataBinding.FieldName = 'ValueDate'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 17
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn23: TcxGridDBBandedColumn
              Caption = 'Maturity Date'
              DataBinding.FieldName = 'MaturityDate'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 18
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn24: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Tenor'
              Width = 50
              Position.BandIndex = 1
              Position.ColIndex = 19
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn25: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Rate'
              Width = 50
              Position.BandIndex = 1
              Position.ColIndex = 20
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn26: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Nominal'
              Width = 150
              Position.BandIndex = 1
              Position.ColIndex = 21
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn27: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Interest'
              Width = 150
              Position.BandIndex = 1
              Position.ColIndex = 22
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn28: TcxGridDBBandedColumn
              Caption = 'Days Run'
              DataBinding.FieldName = 'DaysRun'
              Position.BandIndex = 1
              Position.ColIndex = 23
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn29: TcxGridDBBandedColumn
              Caption = 'Daily Interest'
              DataBinding.FieldName = 'DailyInterest'
              Width = 120
              Position.BandIndex = 1
              Position.ColIndex = 24
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn30: TcxGridDBBandedColumn
              Caption = 'Interest Accrued'
              DataBinding.FieldName = 'InterestAccrued'
              Width = 120
              Position.BandIndex = 1
              Position.ColIndex = 25
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn31: TcxGridDBBandedColumn
              Caption = 'Maturity Value'
              DataBinding.FieldName = 'MaturityValue'
              Width = 150
              Position.BandIndex = 1
              Position.ColIndex = 26
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn32: TcxGridDBBandedColumn
              Caption = 'Days To Run'
              DataBinding.FieldName = 'DaysToRun'
              Width = 50
              Position.BandIndex = 1
              Position.ColIndex = 27
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn33: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Discharged'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 28
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn34: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Confirmed'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 29
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn35: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Rejected'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 30
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn36: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Username'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 31
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn37: TcxGridDBBandedColumn
              Caption = 'Creation Date'
              DataBinding.FieldName = 'CreationDate'
              Width = 150
              Position.BandIndex = 1
              Position.ColIndex = 32
              Position.RowIndex = 0
            end
          end
          object grdMMSecurityDischargedLevel: TcxGridLevel
            GridView = grdMMSecurityDischarged
          end
        end
      end
    end
    object tshMaturedSecurities: TcxTabSheet
      Caption = 'Matured Securities'
      ImageIndex = 5
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object RzPanel5: TRzPanel
        Left = 0
        Top = 0
        Width = 786
        Height = 428
        Align = alClient
        TabOrder = 0
        object grdMMSecurityMaturedMain: TcxGrid
          Left = 2
          Top = 2
          Width = 782
          Height = 424
          Align = alClient
          TabOrder = 0
          object grdMMSecurityMatured: TcxGridDBBandedTableView
            PopupMenu = pmuSecurities
            Navigator.Buttons.CustomButtons = <>
            DataController.DataSource = dsMMSecuritiesMatured
            DataController.KeyFieldNames = 'SecurityID'
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <
              item
                Format = ',#0.00'
                Kind = skSum
                FieldName = 'SecurityValue'
                Column = cxGridDBBandedColumn51
              end
              item
                Format = ',#0.00'
                Kind = skSum
                FieldName = 'Nominal'
                Column = cxGridDBBandedColumn63
              end
              item
                Format = ',#0.00'
                Kind = skSum
                FieldName = 'Interest'
                Column = cxGridDBBandedColumn64
              end
              item
                Format = ',#0.00'
                Kind = skSum
                FieldName = 'MaturityValue'
                Column = cxGridDBBandedColumn68
              end>
            DataController.Summary.SummaryGroups = <
              item
                Links = <>
                SummaryItems = <
                  item
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
            object cxGridDBBandedColumn38: TcxGridDBBandedColumn
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
              MinWidth = 24
              Options.HorzSizing = False
              Width = 24
              Position.BandIndex = 0
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn39: TcxGridDBBandedColumn
              Caption = 'Client No.'
              DataBinding.FieldName = 'ClientNo'
              Width = 70
              Position.BandIndex = 0
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn40: TcxGridDBBandedColumn
              Caption = 'Counterparty Name'
              DataBinding.FieldName = 'CounterpartyName'
              Width = 200
              Position.BandIndex = 0
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn41: TcxGridDBBandedColumn
              Caption = 'Ratio S:D'
              DataBinding.FieldName = 'Relationship'
              Position.BandIndex = 0
              Position.ColIndex = 3
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn42: TcxGridDBBandedColumn
              Caption = 'Currency'
              DataBinding.FieldName = 'CurrCode'
              Width = 50
              Position.BandIndex = 1
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn43: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Issuer'
              Width = 150
              Position.BandIndex = 1
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn44: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Underwriter'
              Width = 120
              Position.BandIndex = 1
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn45: TcxGridDBBandedColumn
              Caption = 'Serial No'
              DataBinding.FieldName = 'SerialNumber'
              Width = 120
              Position.BandIndex = 1
              Position.ColIndex = 3
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn46: TcxGridDBBandedColumn
              Caption = 'Counter'
              DataBinding.FieldName = 'CounterCode'
              Visible = False
              Width = 70
              Position.BandIndex = 1
              Position.ColIndex = 4
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn47: TcxGridDBBandedColumn
              Caption = 'Share Quantity'
              DataBinding.FieldName = 'ShareQuantity'
              Visible = False
              Width = 70
              Position.BandIndex = 1
              Position.ColIndex = 5
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn48: TcxGridDBBandedColumn
              Caption = 'Title Deed No.'
              DataBinding.FieldName = 'TitleDeedNo'
              Visible = False
              Width = 70
              Position.BandIndex = 1
              Position.ColIndex = 6
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn49: TcxGridDBBandedColumn
              Caption = 'Property Value'
              DataBinding.FieldName = 'PropertyValue'
              Visible = False
              Width = 70
              Position.BandIndex = 1
              Position.ColIndex = 7
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn50: TcxGridDBBandedColumn
              Caption = 'Valuation Date'
              DataBinding.FieldName = 'ValuationDate'
              Visible = False
              Width = 70
              Position.BandIndex = 1
              Position.ColIndex = 8
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn51: TcxGridDBBandedColumn
              Caption = 'Security Value'
              DataBinding.FieldName = 'SecurityValue'
              Width = 120
              Position.BandIndex = 1
              Position.ColIndex = 9
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn52: TcxGridDBBandedColumn
              Caption = 'Custodian'
              DataBinding.FieldName = 'CustodianName'
              Width = 150
              Position.BandIndex = 1
              Position.ColIndex = 10
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn53: TcxGridDBBandedColumn
              Caption = 'Storage Location'
              DataBinding.FieldName = 'StorageLocationName'
              Width = 120
              Position.BandIndex = 1
              Position.ColIndex = 11
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn54: TcxGridDBBandedColumn
              Caption = 'Received By'
              DataBinding.FieldName = 'ReceivedBy'
              Width = 120
              Position.BandIndex = 1
              Position.ColIndex = 12
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn55: TcxGridDBBandedColumn
              Caption = 'Received Date'
              DataBinding.FieldName = 'ReceivedDate'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 13
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn56: TcxGridDBBandedColumn
              Caption = 'Discharge Date'
              DataBinding.FieldName = 'DischargeDate'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 14
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn57: TcxGridDBBandedColumn
              Caption = 'Security Type'
              DataBinding.FieldName = 'SecurityTypeName'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 15
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn58: TcxGridDBBandedColumn
              Caption = 'Valuation Method'
              DataBinding.FieldName = 'ValuationMethodTypeName'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 16
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn59: TcxGridDBBandedColumn
              Caption = 'Value Date'
              DataBinding.FieldName = 'ValueDate'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 17
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn60: TcxGridDBBandedColumn
              Caption = 'Maturity Date'
              DataBinding.FieldName = 'MaturityDate'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 18
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn61: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Tenor'
              Width = 50
              Position.BandIndex = 1
              Position.ColIndex = 19
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn62: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Rate'
              Width = 50
              Position.BandIndex = 1
              Position.ColIndex = 20
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn63: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Nominal'
              Width = 150
              Position.BandIndex = 1
              Position.ColIndex = 21
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn64: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Interest'
              Width = 150
              Position.BandIndex = 1
              Position.ColIndex = 22
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn65: TcxGridDBBandedColumn
              Caption = 'Days Run'
              DataBinding.FieldName = 'DaysRun'
              Position.BandIndex = 1
              Position.ColIndex = 23
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn66: TcxGridDBBandedColumn
              Caption = 'Daily Interest'
              DataBinding.FieldName = 'DailyInterest'
              Width = 120
              Position.BandIndex = 1
              Position.ColIndex = 24
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn67: TcxGridDBBandedColumn
              Caption = 'Interest Accrued'
              DataBinding.FieldName = 'InterestAccrued'
              Width = 120
              Position.BandIndex = 1
              Position.ColIndex = 25
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn68: TcxGridDBBandedColumn
              Caption = 'Maturity Value'
              DataBinding.FieldName = 'MaturityValue'
              Width = 150
              Position.BandIndex = 1
              Position.ColIndex = 26
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn69: TcxGridDBBandedColumn
              Caption = 'Days To Run'
              DataBinding.FieldName = 'DaysToRun'
              Width = 50
              Position.BandIndex = 1
              Position.ColIndex = 27
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn70: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Discharged'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 28
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn71: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Confirmed'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 29
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn72: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Rejected'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 30
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn73: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Username'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 31
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn74: TcxGridDBBandedColumn
              Caption = 'Creation Date'
              DataBinding.FieldName = 'CreationDate'
              Width = 150
              Position.BandIndex = 1
              Position.ColIndex = 32
              Position.RowIndex = 0
            end
          end
          object grdMMSecurityMaturedLevel: TcxGridLevel
            GridView = grdMMSecurityMatured
          end
        end
      end
    end
    object tshTransferredSecurities: TcxTabSheet
      Caption = 'Transferred Securities'
      ImageIndex = 6
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      DesignSize = (
        786
        428)
      object cxGrid1: TcxGrid
        Left = -1
        Top = 0
        Width = 784
        Height = 425
        Anchors = [akLeft, akTop, akRight, akBottom]
        TabOrder = 0
        object cxGrid1DBTableView1: TcxGridDBTableView
          PopupMenu = pmuTrasnferredSecurities
          Navigator.Buttons.CustomButtons = <>
          DataController.DataSource = dsMMTransferredSecurities
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <
            item
              Format = ',#0.00'
              Kind = skSum
              Column = cxGrid1DBTableView1SecurityValue
            end>
          DataController.Summary.SummaryGroups = <>
          OptionsSelection.CellSelect = False
          OptionsView.Footer = True
          object cxGrid1DBTableView1Status: TcxGridDBColumn
            DataBinding.FieldName = 'Status'
            PropertiesClassName = 'TcxImageComboBoxProperties'
            Properties.Images = frmMain.imgPlaceState
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
                Value = -1
              end>
            Width = 35
            IsCaptionAssigned = True
          end
          object cxGrid1DBTableView1ClientNo: TcxGridDBColumn
            Caption = 'Client No.'
            DataBinding.FieldName = 'ClientNo'
            Width = 164
          end
          object cxGrid1DBTableView1CounterpartyName: TcxGridDBColumn
            Caption = 'Counterparty Name'
            DataBinding.FieldName = 'CounterpartyName'
            Width = 200
          end
          object cxGrid1DBTableView1Relationship: TcxGridDBColumn
            Caption = 'Ratio S:D'
            DataBinding.FieldName = 'Relationship'
            Width = 56
          end
          object cxGrid1DBTableView1SecurityValue: TcxGridDBColumn
            Caption = 'Security Value'
            DataBinding.FieldName = 'SecurityValue'
            Width = 140
          end
          object cxGrid1DBTableView1Issuer: TcxGridDBColumn
            DataBinding.FieldName = 'Issuer'
            Width = 200
          end
          object cxGrid1DBTableView1Column1: TcxGridDBColumn
            Caption = 'Security Holder ID'
            DataBinding.FieldName = 'SecurityHolderID'
            Width = 100
          end
          object cxGrid1DBTableView1Column2: TcxGridDBColumn
            Caption = 'Security Holder '
            DataBinding.FieldName = 'SecurityHolderName'
            Width = 256
          end
          object cxGrid1DBTableView1CertificateHolder: TcxGridDBColumn
            Caption = 'Certificate Holder'
            DataBinding.FieldName = 'CertificateHolder'
            Width = 200
          end
          object cxGrid1DBTableView1CertificateNo: TcxGridDBColumn
            Caption = 'Certificate No'
            DataBinding.FieldName = 'CertificateNo'
          end
          object cxGrid1DBTableView1TransferredDate: TcxGridDBColumn
            Caption = 'Transferred Date'
            DataBinding.FieldName = 'TransferredDate'
          end
          object cxGrid1DBTableView1Underwriter: TcxGridDBColumn
            DataBinding.FieldName = 'Underwriter'
            Width = 200
          end
          object cxGrid1DBTableView1SerialNumber: TcxGridDBColumn
            DataBinding.FieldName = 'SerialNumber'
            Width = 112
          end
          object cxGrid1DBTableView1SecurityTypeName: TcxGridDBColumn
            Caption = 'Type Name'
            DataBinding.FieldName = 'SecurityTypeName'
            Width = 113
          end
          object cxGrid1DBTableView1StorageLocationName: TcxGridDBColumn
            Caption = 'Location Name'
            DataBinding.FieldName = 'StorageLocationName'
            Width = 164
          end
          object cxGrid1DBTableView1CustodianName: TcxGridDBColumn
            Caption = 'Custodian'
            DataBinding.FieldName = 'CustodianName'
            Width = 164
          end
          object cxGrid1DBTableView1CounterName: TcxGridDBColumn
            Caption = 'Counter'
            DataBinding.FieldName = 'CounterName'
            Width = 128
          end
          object cxGrid1DBTableView1CounterCode: TcxGridDBColumn
            Caption = 'Code'
            DataBinding.FieldName = 'CounterCode'
            Width = 70
          end
          object cxGrid1DBTableView1ShareQuantity: TcxGridDBColumn
            DataBinding.FieldName = 'ShareQuantity'
          end
          object cxGrid1DBTableView1TitleDeedNo: TcxGridDBColumn
            Caption = 'Title Deed No'
            DataBinding.FieldName = 'TitleDeedNo'
            Width = 109
          end
          object cxGrid1DBTableView1PropertyValue: TcxGridDBColumn
            DataBinding.FieldName = 'PropertyValue'
            Width = 121
          end
          object cxGrid1DBTableView1ValuationDate: TcxGridDBColumn
            DataBinding.FieldName = 'ValuationDate'
          end
          object cxGrid1DBTableView1ReceivedBy: TcxGridDBColumn
            Caption = 'Received By'
            DataBinding.FieldName = 'ReceivedBy'
            Width = 200
          end
          object cxGrid1DBTableView1ReceivedDate: TcxGridDBColumn
            DataBinding.FieldName = 'ReceivedDate'
          end
          object cxGrid1DBTableView1DischargeDate: TcxGridDBColumn
            DataBinding.FieldName = 'DischargeDate'
          end
          object cxGrid1DBTableView1ValueDate: TcxGridDBColumn
            DataBinding.FieldName = 'ValueDate'
          end
          object cxGrid1DBTableView1MaturityDate: TcxGridDBColumn
            DataBinding.FieldName = 'MaturityDate'
          end
          object cxGrid1DBTableView1Tenor: TcxGridDBColumn
            DataBinding.FieldName = 'Tenor'
          end
          object cxGrid1DBTableView1Nominal: TcxGridDBColumn
            DataBinding.FieldName = 'Nominal'
            Width = 83
          end
          object cxGrid1DBTableView1Interest: TcxGridDBColumn
            DataBinding.FieldName = 'Interest'
            Width = 81
          end
          object cxGrid1DBTableView1DailyInterest: TcxGridDBColumn
            DataBinding.FieldName = 'DailyInterest'
            Width = 115
          end
          object cxGrid1DBTableView1InterestAccrued: TcxGridDBColumn
            DataBinding.FieldName = 'InterestAccrued'
            Width = 117
          end
          object cxGrid1DBTableView1DaysToRun: TcxGridDBColumn
            DataBinding.FieldName = 'DaysToRun'
          end
          object cxGrid1DBTableView1DaysRun: TcxGridDBColumn
            DataBinding.FieldName = 'DaysRun'
          end
          object cxGrid1DBTableView1MaturityValue: TcxGridDBColumn
            Caption = 'Maturity Value'
            DataBinding.FieldName = 'MaturityValue'
            Width = 164
          end
          object cxGrid1DBTableView1Rate: TcxGridDBColumn
            DataBinding.FieldName = 'Rate'
            Width = 116
          end
          object cxGrid1DBTableView1ValuationMethodTypeName: TcxGridDBColumn
            Caption = 'Valuation Method'
            DataBinding.FieldName = 'ValuationMethodTypeName'
            Width = 114
          end
          object cxGrid1DBTableView1Discharged: TcxGridDBColumn
            DataBinding.FieldName = 'Discharged'
            Width = 64
          end
          object cxGrid1DBTableView1Confirmed: TcxGridDBColumn
            DataBinding.FieldName = 'Confirmed'
            Width = 75
          end
          object cxGrid1DBTableView1Rejected: TcxGridDBColumn
            DataBinding.FieldName = 'Rejected'
            Width = 74
          end
          object cxGrid1DBTableView1CreationDate: TcxGridDBColumn
            DataBinding.FieldName = 'CreationDate'
          end
          object cxGrid1DBTableView1CurrCode: TcxGridDBColumn
            DataBinding.FieldName = 'CurrCode'
          end
        end
        object cxGrid1Level1: TcxGridLevel
          GridView = cxGrid1DBTableView1
        end
      end
    end
    object tshViewOptions: TcxTabSheet
      Caption = 'View Options'
      object AdvPanelGroup1: TAdvPanel
        Left = 0
        Top = 0
        Width = 786
        Height = 131
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
        Version = '2.3.0.0'
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
          Top = 49
          Caption = 'Show confirmed securities'
          DataBinding.DataField = 'frmSecuritiesViewConfirmed'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Transparent = True
          Width = 185
        end
        object chkViewRejected: TcxDBCheckBox
          Left = 8
          Top = 75
          Caption = 'Show rejected securities'
          DataBinding.DataField = 'frmSecuritiesViewRejected'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Transparent = True
          Width = 145
        end
        object cxDBCheckBox1: TcxDBCheckBox
          Left = 8
          Top = 21
          Caption = 'Show discharged securities'
          DataBinding.DataField = 'frmSecuritiesViewDischarged'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Transparent = True
          Width = 184
        end
        object cxDBCheckBox4: TcxDBCheckBox
          Left = 8
          Top = 102
          Caption = 'Show securities I received only'
          DataBinding.DataField = 'frmSecuritiesViewCurrentUserOnly'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Transparent = True
          Width = 205
        end
      end
      object AdvPanelGroup2: TAdvPanel
        Left = 0
        Top = 131
        Width = 786
        Height = 297
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
        TabOrder = 1
        UseDockManager = True
        Version = '2.3.0.0'
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
          Left = 351
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
          Caption = 'Show securities received between'
          DataBinding.DataField = 'frmSecuritiesViewUseDateRange'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Transparent = True
          Width = 327
        end
        object chkViewDays: TcxDBCheckBox
          Left = 8
          Top = 112
          Caption = 'Show securities with received dates in the last ...'
          DataBinding.DataField = 'frmSecuritiesViewUseDays'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Transparent = True
          Width = 289
        end
        object cxDBDateEdit4: TcxDBDateEdit
          Left = 24
          Top = 46
          DataBinding.DataField = 'frmSecuritiesViewFrom'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Width = 169
        end
        object cxDBDateEdit5: TcxDBDateEdit
          Left = 24
          Top = 90
          DataBinding.DataField = 'frmSecuritiesViewTo'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Width = 169
        end
        object edtViewDays: TcxDBTextEdit
          Left = 274
          Top = 113
          DataBinding.DataField = 'frmSecuritiesViewDays'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 4
          Width = 71
        end
        object chkApplyFilter: TcxCheckBox
          Left = 8
          Top = 142
          Caption = 'Apply Filter'
          ParentFont = False
          State = cbsChecked
          Style.StyleController = frmMain.escEdits
          TabOrder = 5
          Transparent = True
          Width = 150
        end
        object cxButton3: TcxButton
          Left = 267
          Top = 236
          Width = 75
          Height = 25
          Caption = 'OK'
          OptionsImage.Spacing = 1
          TabOrder = 7
          OnClick = cxButton3Click
        end
        object cxButton4: TcxButton
          Left = 345
          Top = 236
          Width = 75
          Height = 25
          Caption = 'Cancel'
          OptionsImage.Spacing = 1
          TabOrder = 6
        end
      end
    end
  end
  object AdvDockPanel1: TAdvDockPanel
    Left = 0
    Top = 0
    Width = 790
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
      Width = 209
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
        Left = 159
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
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ImageIndex = 7
        ParentFont = False
        Position = daTop
        Version = '6.0.2.1'
        OnClick = actAllSecuritiesHeldExecute
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
        Version = '6.0.2.1'
      end
      object AdvToolBarButton1: TAdvToolBarButton
        Left = 77
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
        Version = '6.0.2.1'
      end
      object AdvToolBarButton2: TAdvToolBarButton
        Left = 101
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
        Version = '6.0.2.1'
      end
      object AdvToolBarSeparator2: TAdvToolBarSeparator
        Left = 125
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
      object AdvToolBarButton4: TAdvToolBarButton
        Left = 135
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
        Version = '6.0.2.1'
      end
      object AdvToolBarSeparator3: TAdvToolBarSeparator
        Left = 67
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
    end
  end
  object spMMSecurityList: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filter = 'Discharged = 0'
    Filtered = True
    CommandTimeout = 300
    EnableBCD = False
    ProcedureName = 'spMMSecurityList;1'
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
        Value = Null
      end>
    Left = 439
    Top = 323
    object spMMSecurityListSecurityID: TAutoIncField
      FieldName = 'SecurityID'
      ReadOnly = True
    end
    object spMMSecurityListClientNo: TStringField
      FieldName = 'ClientNo'
      Size = 50
    end
    object spMMSecurityListCounterpartyName: TStringField
      FieldName = 'CounterpartyName'
      Size = 100
    end
    object spMMSecurityListSecurityValue: TFloatField
      FieldName = 'SecurityValue'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMSecurityListIssuer: TStringField
      FieldName = 'Issuer'
      Size = 200
    end
    object spMMSecurityListUnderwriter: TStringField
      FieldName = 'Underwriter'
      Size = 200
    end
    object spMMSecurityListSerialNumber: TStringField
      FieldName = 'SerialNumber'
      Size = 100
    end
    object spMMSecurityListSecurityTypeName: TStringField
      FieldName = 'SecurityTypeName'
      Size = 200
    end
    object spMMSecurityListReceivedDate: TDateTimeField
      FieldName = 'ReceivedDate'
      DisplayFormat = 'dd-MMM-yyyy'
    end
    object spMMSecurityListDischargeDate: TDateTimeField
      FieldName = 'DischargeDate'
      DisplayFormat = 'dd-MMM-yyyy'
    end
    object spMMSecurityListValueDate: TDateTimeField
      FieldName = 'ValueDate'
      DisplayFormat = 'dd-MMM-yyyy'
    end
    object spMMSecurityListMaturityDate: TDateTimeField
      FieldName = 'MaturityDate'
      DisplayFormat = 'dd-MMM-yyyy'
    end
    object spMMSecurityListTenor: TIntegerField
      FieldName = 'Tenor'
    end
    object spMMSecurityListNominal: TFloatField
      FieldName = 'Nominal'
      DisplayFormat = ',#0.00'
    end
    object spMMSecurityListInterest: TFloatField
      FieldName = 'Interest'
      DisplayFormat = ',#0.00'
    end
    object spMMSecurityListMaturityValue: TFloatField
      FieldName = 'MaturityValue'
      DisplayFormat = ',#0.00'
    end
    object spMMSecurityListRate: TFloatField
      FieldName = 'Rate'
      DisplayFormat = ',#0.00'
    end
    object spMMSecurityListValuationMethodTypeName: TStringField
      FieldName = 'ValuationMethodTypeName'
      Size = 200
    end
    object spMMSecurityListDischarged: TBooleanField
      FieldName = 'Discharged'
    end
    object spMMSecurityListConfirmed: TBooleanField
      FieldName = 'Confirmed'
    end
    object spMMSecurityListRejected: TBooleanField
      FieldName = 'Rejected'
    end
    object spMMSecurityListUsername: TStringField
      FieldName = 'Username'
      Size = 100
    end
    object spMMSecurityListCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spMMSecurityListDailyInterest: TFloatField
      FieldName = 'DailyInterest'
      ReadOnly = True
    end
    object spMMSecurityListInterestAccrued: TFloatField
      FieldName = 'InterestAccrued'
      ReadOnly = True
    end
    object spMMSecurityListDaysToRun: TIntegerField
      FieldName = 'DaysToRun'
      ReadOnly = True
    end
    object spMMSecurityListDaysRun: TIntegerField
      FieldName = 'DaysRun'
      ReadOnly = True
    end
    object spMMSecurityListStatus: TIntegerField
      FieldName = 'Status'
      ReadOnly = True
    end
    object spMMSecurityListStorageLocationName: TStringField
      FieldName = 'StorageLocationName'
      Size = 200
    end
    object spMMSecurityListCustodianName: TStringField
      FieldName = 'CustodianName'
      Size = 150
    end
    object spMMSecurityListReceivedBy: TStringField
      FieldName = 'ReceivedBy'
      Size = 100
    end
    object spMMSecurityListRelationship: TStringField
      FieldName = 'Relationship'
      ReadOnly = True
      Size = 10
    end
    object spMMSecurityListCurrCode: TStringField
      FieldName = 'CurrCode'
      Size = 10
    end
    object spMMSecurityListCounterName: TStringField
      FieldName = 'CounterName'
      Size = 50
    end
    object spMMSecurityListCounterCode: TStringField
      FieldName = 'CounterCode'
      Size = 50
    end
    object spMMSecurityListShareQuantity: TIntegerField
      FieldName = 'ShareQuantity'
    end
    object spMMSecurityListTitleDeedNo: TStringField
      FieldName = 'TitleDeedNo'
      Size = 100
    end
    object spMMSecurityListPropertyValue: TFloatField
      FieldName = 'PropertyValue'
    end
    object spMMSecurityListValuationDate: TDateTimeField
      FieldName = 'ValuationDate'
    end
    object spMMSecurityListCounterpartyID: TAutoIncField
      FieldName = 'CounterpartyID'
      ReadOnly = True
    end
    object spMMSecurityListCertificateHolder: TStringField
      FieldName = 'CertificateHolder'
      Size = 200
    end
    object spMMSecurityListCertificateNo: TStringField
      FieldName = 'CertificateNo'
    end
  end
  object dsMMSecurityList: TDataSource
    DataSet = spMMSecurityList
    Left = 312
    Top = 416
  end
  object aclToolbar: TActionList
    Images = frmMain.img16
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
    end
    object actNew: TAction
      Caption = 'New Security'
      ImageIndex = 0
      OnExecute = actNewExecute
    end
    object actConfirm: TAction
      Caption = 'Confirm Security'
      ImageIndex = 9
      OnExecute = actConfirmExecute
      OnUpdate = actConfirmUpdate
    end
    object actUnconfirm: TAction
      Caption = 'Un-confirm Security'
      OnExecute = actUnconfirmExecute
      OnUpdate = actUnconfirmUpdate
    end
    object actReject: TAction
      Caption = 'Reject Security'
      ImageIndex = 10
      OnExecute = actRejectExecute
      OnUpdate = actRejectUpdate
    end
    object actUnreject: TAction
      Caption = 'Un-reject Security'
      OnExecute = actUnrejectExecute
      OnUpdate = actUnrejectUpdate
    end
    object actDischarge: TAction
      Caption = 'Discharge Security'
      OnExecute = actDischargeExecute
      OnUpdate = actDischargeUpdate
    end
    object actUndischarge: TAction
      Caption = 'Un-discharge Security'
      OnExecute = actUndischargeExecute
      OnUpdate = actUndischargeUpdate
    end
    object actExportToExcel: TAction
      Caption = 'Export to Excel'
    end
    object actViewOptions: TAction
      ImageIndex = 12
      OnExecute = actViewOptionsExecute
    end
    object actAttachNewSecurity: TAction
      Caption = 'Attach New Security'
      OnExecute = actAttachNewSecurityExecute
    end
    object actAttachExistingSecurity: TAction
      Caption = 'Attach Existing Security'
      OnExecute = actAttachExistingSecurityExecute
    end
    object actSecurityHeld: TAction
      Caption = 'Security Held'
      ImageIndex = 7
      OnExecute = actSecurityHeldExecute
    end
    object actAllSecuritiesHeld: TAction
      Caption = 'All Securities Held'
      OnExecute = actAllSecuritiesHeldExecute
    end
    object actSecuritiesB4Discharge: TAction
      Caption = 'Securities Before Discharge'
      OnExecute = actSecuritiesB4DischargeExecute
    end
    object actSecuritiesB4Maturities: TAction
      Caption = 'SecuritiesBefore Maturities'
      OnExecute = actSecuritiesB4MaturitiesExecute
    end
    object actTransferSecurity: TAction
      Caption = 'Transfer Security'
      OnExecute = actTransferSecurityExecute
    end
    object actReverseTransfer: TAction
      Caption = 'Reverse Transfer'
      OnExecute = actReverseTransferExecute
    end
  end
  object pmuSecurities: TAdvPopupMenu
    MenuStyler = frmMain.mstMain
    Version = '2.5.4.3'
    Left = 151
    Top = 230
    object New1: TMenuItem
      Action = actNew
    end
    object N4: TMenuItem
      Caption = '-'
    end
    object ConfirmSecurity1: TMenuItem
      Action = actConfirm
    end
    object DischargeSecurity1: TMenuItem
      Action = actDischarge
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object UndischargeSecurity1: TMenuItem
      Action = actUndischarge
    end
    object UnconfirmSecurity1: TMenuItem
      Action = actUnconfirm
    end
    object N3: TMenuItem
      Caption = '-'
    end
    object ransferSecurity1: TMenuItem
      Action = actTransferSecurity
    end
    object N2: TMenuItem
      Caption = '-'
    end
    object RejectSecurity1: TMenuItem
      Action = actReject
    end
    object UnrejectSecurity1: TMenuItem
      Action = actUnreject
    end
    object actSecurityHeld1: TMenuItem
      Action = actSecurityHeld
    end
    object AllSecuritiesHeld1: TMenuItem
      Action = actAllSecuritiesHeld
    end
  end
  object spMMDealUnsecuredList: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 300
    EnableBCD = False
    ProcedureName = 'spMMDealUnsecuredList;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end>
    Left = 339
    Top = 387
    object spMMDealUnsecuredListID: TLargeintField
      FieldName = 'ID'
    end
    object spMMDealUnsecuredListDealNo: TStringField
      FieldName = 'DealNo'
      Size = 200
    end
    object spMMDealUnsecuredListAccountID: TLargeintField
      FieldName = 'AccountID'
    end
    object spMMDealUnsecuredListAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
    object spMMDealUnsecuredListCounterpartyName: TStringField
      FieldName = 'CounterpartyName'
      Size = 100
    end
    object spMMDealUnsecuredListUserID: TLargeintField
      FieldName = 'UserID'
    end
    object spMMDealUnsecuredListUserName: TStringField
      FieldName = 'UserName'
      Size = 100
    end
    object spMMDealUnsecuredListInstrumentID: TLargeintField
      FieldName = 'InstrumentID'
    end
    object spMMDealUnsecuredListValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object spMMDealUnsecuredListMaturityDate: TDateTimeField
      FieldName = 'MaturityDate'
    end
    object spMMDealUnsecuredListRate: TFloatField
      FieldName = 'Rate'
    end
    object spMMDealUnsecuredListNominal: TFloatField
      FieldName = 'Nominal'
    end
    object spMMDealUnsecuredListPrice: TFloatField
      FieldName = 'Price'
    end
    object spMMDealUnsecuredListMaturityValue: TFloatField
      FieldName = 'MaturityValue'
    end
    object spMMDealUnsecuredListTax: TFloatField
      FieldName = 'Tax'
    end
    object spMMDealUnsecuredListExposureName: TStringField
      FieldName = 'ExposureName'
      Size = 50
    end
    object spMMDealUnsecuredListInterest: TFloatField
      FieldName = 'Interest'
    end
    object spMMDealUnsecuredListConfirmed: TBooleanField
      FieldName = 'Confirmed'
    end
    object spMMDealUnsecuredListRejected: TBooleanField
      FieldName = 'Rejected'
    end
    object spMMDealUnsecuredListMatured: TBooleanField
      FieldName = 'Matured'
    end
    object spMMDealUnsecuredListSecured: TBooleanField
      FieldName = 'Secured'
    end
    object spMMDealUnsecuredListPrescribed: TBooleanField
      FieldName = 'Prescribed'
    end
    object spMMDealUnsecuredListRollover: TBooleanField
      FieldName = 'Rollover'
    end
    object spMMDealUnsecuredListPaymentReferenceNo: TStringField
      FieldName = 'PaymentReferenceNo'
      Size = 50
    end
    object spMMDealUnsecuredListTradingCounterpart: TStringField
      FieldName = 'TradingCounterpart'
      Size = 200
    end
    object spMMDealUnsecuredListSettled: TBooleanField
      FieldName = 'Settled'
    end
    object spMMDealUnsecuredListSettlementConfirmed: TBooleanField
      FieldName = 'SettlementConfirmed'
    end
    object spMMDealUnsecuredListSettlementDate: TDateTimeField
      FieldName = 'SettlementDate'
    end
    object spMMDealUnsecuredListMaturityCounterpart: TStringField
      FieldName = 'MaturityCounterpart'
      Size = 200
    end
    object spMMDealUnsecuredListMaturitySettlementDate: TDateTimeField
      FieldName = 'MaturitySettlementDate'
    end
    object spMMDealUnsecuredListMaturityPaymentReferenceNo: TStringField
      FieldName = 'MaturityPaymentReferenceNo'
      Size = 50
    end
    object spMMDealUnsecuredListMaturityPaymentType: TIntegerField
      FieldName = 'MaturityPaymentType'
    end
    object spMMDealUnsecuredListMaturitySettled: TBooleanField
      FieldName = 'MaturitySettled'
    end
    object spMMDealUnsecuredListMaturitySettlementConfirmed: TBooleanField
      FieldName = 'MaturitySettlementConfirmed'
    end
    object spMMDealUnsecuredListCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spMMDealUnsecuredListYieldRate: TFloatField
      FieldName = 'YieldRate'
    end
    object spMMDealUnsecuredListDiscountRate: TFloatField
      FieldName = 'DiscountRate'
    end
    object spMMDealUnsecuredListDiscount: TFloatField
      FieldName = 'Discount'
    end
    object spMMDealUnsecuredListIsDiscountToYield: TBooleanField
      FieldName = 'IsDiscountToYield'
    end
    object spMMDealUnsecuredListProfit: TFloatField
      FieldName = 'Profit'
    end
    object spMMDealUnsecuredListAmount: TFloatField
      FieldName = 'Amount'
    end
    object spMMDealUnsecuredListCommissionPercentage: TFloatField
      FieldName = 'CommissionPercentage'
    end
    object spMMDealUnsecuredListCommission: TFloatField
      FieldName = 'Commission'
    end
    object spMMDealUnsecuredListTerminated: TBooleanField
      FieldName = 'Terminated'
    end
    object spMMDealUnsecuredListTerminationSourceDealID: TIntegerField
      FieldName = 'TerminationSourceDealID'
    end
    object spMMDealUnsecuredListRolloverSourceDealID: TFloatField
      FieldName = 'RolloverSourceDealID'
    end
    object spMMDealUnsecuredListIsPriceToValue: TBooleanField
      FieldName = 'IsPriceToValue'
    end
    object spMMDealUnsecuredListSourceOrderID: TIntegerField
      FieldName = 'SourceOrderID'
    end
    object spMMDealUnsecuredListSourceAllocationOrderID: TIntegerField
      FieldName = 'SourceAllocationOrderID'
    end
    object spMMDealUnsecuredListSourceAllocationOrderItemID: TIntegerField
      FieldName = 'SourceAllocationOrderItemID'
    end
    object spMMDealUnsecuredListDaysToRun: TIntegerField
      FieldName = 'DaysToRun'
      ReadOnly = True
    end
    object spMMDealUnsecuredListYieldToMaturity: TFloatField
      FieldName = 'YieldToMaturity'
      ReadOnly = True
    end
    object spMMDealUnsecuredListCurrencyID: TIntegerField
      FieldName = 'CurrencyID'
    end
    object spMMDealUnsecuredListCurrCode: TStringField
      FieldName = 'CurrCode'
      Size = 10
    end
    object spMMDealUnsecuredListInstrumentTypeName: TStringField
      FieldName = 'InstrumentTypeName'
      Size = 50
    end
    object spMMDealUnsecuredListInstrumentLimit: TFloatField
      FieldName = 'InstrumentLimit'
    end
    object spMMDealUnsecuredListInstrumentTradedAreaPercentage: TFloatField
      FieldName = 'InstrumentTradedAreaPercentage'
      ReadOnly = True
    end
    object spMMDealUnsecuredListInstrumentTradedVolumePercentage: TFloatField
      FieldName = 'InstrumentTradedVolumePercentage'
      ReadOnly = True
    end
    object spMMDealUnsecuredListInstrumentActualLimit: TFloatField
      FieldName = 'InstrumentActualLimit'
      ReadOnly = True
    end
    object spMMDealUnsecuredListInstrumentTradedPercentage: TFloatField
      FieldName = 'InstrumentTradedPercentage'
      ReadOnly = True
    end
    object spMMDealUnsecuredListRateTypeName: TStringField
      FieldName = 'RateTypeName'
      Size = 50
    end
    object spMMDealUnsecuredListDiscountTypeName: TStringField
      FieldName = 'DiscountTypeName'
      Size = 50
    end
    object spMMDealUnsecuredListPaymentTypeName: TStringField
      FieldName = 'PaymentTypeName'
      Size = 50
    end
    object spMMDealUnsecuredListMaturityPaymentTypeName: TStringField
      FieldName = 'MaturityPaymentTypeName'
      Size = 50
    end
    object spMMDealUnsecuredListTenor: TIntegerField
      FieldName = 'Tenor'
    end
    object spMMDealUnsecuredListSummary: TStringField
      FieldName = 'Summary'
      ReadOnly = True
      Size = 96
    end
    object spMMDealUnsecuredListStatus: TIntegerField
      FieldName = 'Status'
      ReadOnly = True
    end
    object spMMDealUnsecuredListOrderNo: TStringField
      FieldName = 'OrderNo'
      ReadOnly = True
      Size = 200
    end
  end
  object dsMMDealUnsecuredList: TDataSource
    DataSet = spMMDealUnsecuredList
    Left = 340
    Top = 416
  end
  object pmnuUnsecured: TAdvPopupMenu
    MenuStyler = frmMain.mstMain
    Version = '2.5.4.3'
    Left = 151
    Top = 278
    object MenuItem1: TMenuItem
      Action = actAttachNewSecurity
    end
    object AttachExistingSecurity1: TMenuItem
      Action = actAttachExistingSecurity
    end
  end
  object spMMDealSecuredList: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 300
    EnableBCD = False
    ProcedureName = 'spMMDealSecuredList;1'
    Parameters = <>
    Left = 327
    Top = 291
    object spMMDealSecuredListID: TLargeintField
      FieldName = 'ID'
    end
    object spMMDealSecuredListDealNo: TStringField
      FieldName = 'DealNo'
      Size = 200
    end
    object spMMDealSecuredListAccountID: TLargeintField
      FieldName = 'AccountID'
    end
    object spMMDealSecuredListAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
    object spMMDealSecuredListCounterpartyName: TStringField
      FieldName = 'CounterpartyName'
      Size = 100
    end
    object spMMDealSecuredListUserID: TLargeintField
      FieldName = 'UserID'
    end
    object spMMDealSecuredListUserName: TStringField
      FieldName = 'UserName'
      Size = 100
    end
    object spMMDealSecuredListInstrumentID: TLargeintField
      FieldName = 'InstrumentID'
    end
    object spMMDealSecuredListValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object spMMDealSecuredListMaturityDate: TDateTimeField
      FieldName = 'MaturityDate'
    end
    object spMMDealSecuredListRate: TFloatField
      FieldName = 'Rate'
    end
    object spMMDealSecuredListNominal: TFloatField
      FieldName = 'Nominal'
    end
    object spMMDealSecuredListPrice: TFloatField
      FieldName = 'Price'
    end
    object spMMDealSecuredListMaturityValue: TFloatField
      FieldName = 'MaturityValue'
    end
    object spMMDealSecuredListTax: TFloatField
      FieldName = 'Tax'
    end
    object spMMDealSecuredListExposureName: TStringField
      FieldName = 'ExposureName'
      Size = 50
    end
    object spMMDealSecuredListInterest: TFloatField
      FieldName = 'Interest'
    end
    object spMMDealSecuredListConfirmed: TBooleanField
      FieldName = 'Confirmed'
    end
    object spMMDealSecuredListRejected: TBooleanField
      FieldName = 'Rejected'
    end
    object spMMDealSecuredListMatured: TBooleanField
      FieldName = 'Matured'
    end
    object spMMDealSecuredListSecured: TBooleanField
      FieldName = 'Secured'
    end
    object spMMDealSecuredListPrescribed: TBooleanField
      FieldName = 'Prescribed'
    end
    object spMMDealSecuredListRollover: TBooleanField
      FieldName = 'Rollover'
    end
    object spMMDealSecuredListPaymentReferenceNo: TStringField
      FieldName = 'PaymentReferenceNo'
      Size = 50
    end
    object spMMDealSecuredListTradingCounterpart: TStringField
      FieldName = 'TradingCounterpart'
      Size = 200
    end
    object spMMDealSecuredListSettled: TBooleanField
      FieldName = 'Settled'
    end
    object spMMDealSecuredListSettlementConfirmed: TBooleanField
      FieldName = 'SettlementConfirmed'
    end
    object spMMDealSecuredListSettlementDate: TDateTimeField
      FieldName = 'SettlementDate'
    end
    object spMMDealSecuredListMaturityCounterpart: TStringField
      FieldName = 'MaturityCounterpart'
      Size = 200
    end
    object spMMDealSecuredListMaturitySettlementDate: TDateTimeField
      FieldName = 'MaturitySettlementDate'
    end
    object spMMDealSecuredListMaturityPaymentReferenceNo: TStringField
      FieldName = 'MaturityPaymentReferenceNo'
      Size = 50
    end
    object spMMDealSecuredListMaturityPaymentType: TIntegerField
      FieldName = 'MaturityPaymentType'
    end
    object spMMDealSecuredListMaturitySettled: TBooleanField
      FieldName = 'MaturitySettled'
    end
    object spMMDealSecuredListMaturitySettlementConfirmed: TBooleanField
      FieldName = 'MaturitySettlementConfirmed'
    end
    object spMMDealSecuredListCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spMMDealSecuredListYieldRate: TFloatField
      FieldName = 'YieldRate'
    end
    object spMMDealSecuredListDiscountRate: TFloatField
      FieldName = 'DiscountRate'
    end
    object spMMDealSecuredListDiscount: TFloatField
      FieldName = 'Discount'
    end
    object spMMDealSecuredListIsDiscountToYield: TBooleanField
      FieldName = 'IsDiscountToYield'
    end
    object spMMDealSecuredListProfit: TFloatField
      FieldName = 'Profit'
    end
    object spMMDealSecuredListAmount: TFloatField
      FieldName = 'Amount'
    end
    object spMMDealSecuredListCommissionPercentage: TFloatField
      FieldName = 'CommissionPercentage'
    end
    object spMMDealSecuredListCommission: TFloatField
      FieldName = 'Commission'
    end
    object spMMDealSecuredListTerminated: TBooleanField
      FieldName = 'Terminated'
    end
    object spMMDealSecuredListTerminationSourceDealID: TIntegerField
      FieldName = 'TerminationSourceDealID'
    end
    object spMMDealSecuredListRolloverSourceDealID: TFloatField
      FieldName = 'RolloverSourceDealID'
    end
    object spMMDealSecuredListIsPriceToValue: TBooleanField
      FieldName = 'IsPriceToValue'
    end
    object spMMDealSecuredListSourceOrderID: TIntegerField
      FieldName = 'SourceOrderID'
    end
    object spMMDealSecuredListSourceAllocationOrderID: TIntegerField
      FieldName = 'SourceAllocationOrderID'
    end
    object spMMDealSecuredListSourceAllocationOrderItemID: TIntegerField
      FieldName = 'SourceAllocationOrderItemID'
    end
    object spMMDealSecuredListDaysToRun: TIntegerField
      FieldName = 'DaysToRun'
      ReadOnly = True
    end
    object spMMDealSecuredListYieldToMaturity: TFloatField
      FieldName = 'YieldToMaturity'
      ReadOnly = True
    end
    object spMMDealSecuredListCurrencyID: TIntegerField
      FieldName = 'CurrencyID'
    end
    object spMMDealSecuredListCurrCode: TStringField
      FieldName = 'CurrCode'
      Size = 10
    end
    object spMMDealSecuredListInstrumentTypeName: TStringField
      FieldName = 'InstrumentTypeName'
      Size = 50
    end
    object spMMDealSecuredListInstrumentLimit: TFloatField
      FieldName = 'InstrumentLimit'
    end
    object spMMDealSecuredListInstrumentTradedAreaPercentage: TFloatField
      FieldName = 'InstrumentTradedAreaPercentage'
      ReadOnly = True
    end
    object spMMDealSecuredListInstrumentTradedVolumePercentage: TFloatField
      FieldName = 'InstrumentTradedVolumePercentage'
      ReadOnly = True
    end
    object spMMDealSecuredListInstrumentActualLimit: TFloatField
      FieldName = 'InstrumentActualLimit'
      ReadOnly = True
    end
    object spMMDealSecuredListInstrumentTradedPercentage: TFloatField
      FieldName = 'InstrumentTradedPercentage'
      ReadOnly = True
    end
    object spMMDealSecuredListRateTypeName: TStringField
      FieldName = 'RateTypeName'
      Size = 50
    end
    object spMMDealSecuredListDiscountTypeName: TStringField
      FieldName = 'DiscountTypeName'
      Size = 50
    end
    object spMMDealSecuredListPaymentTypeName: TStringField
      FieldName = 'PaymentTypeName'
      Size = 50
    end
    object spMMDealSecuredListMaturityPaymentTypeName: TStringField
      FieldName = 'MaturityPaymentTypeName'
      Size = 50
    end
    object spMMDealSecuredListTenor: TIntegerField
      FieldName = 'Tenor'
    end
    object spMMDealSecuredListSummary: TStringField
      FieldName = 'Summary'
      ReadOnly = True
      Size = 96
    end
    object spMMDealSecuredListStatus: TIntegerField
      FieldName = 'Status'
      ReadOnly = True
    end
    object spMMDealSecuredListOrderNo: TStringField
      FieldName = 'OrderNo'
      ReadOnly = True
      Size = 200
    end
  end
  object dsMMDealSecuredList: TDataSource
    DataSet = spMMDealSecuredList
    Left = 280
    Top = 416
  end
  object spMMSecuritiesListDischarged: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filter = 'Discharged = 1'
    Filtered = True
    CommandTimeout = 300
    EnableBCD = False
    ProcedureName = 'spMMSecurityList;1'
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
        Value = Null
      end>
    Left = 247
    Top = 387
    object spMMSecuritiesListDischargedSecurityID: TAutoIncField
      FieldName = 'SecurityID'
      ReadOnly = True
    end
    object spMMSecuritiesListDischargedClientNo: TStringField
      FieldName = 'ClientNo'
      Size = 50
    end
    object spMMSecuritiesListDischargedCounterpartyID: TAutoIncField
      FieldName = 'CounterpartyID'
      ReadOnly = True
    end
    object spMMSecuritiesListDischargedCounterpartyName: TStringField
      FieldName = 'CounterpartyName'
      Size = 100
    end
    object spMMSecuritiesListDischargedSecurityValue: TFloatField
      FieldName = 'SecurityValue'
      ReadOnly = True
    end
    object spMMSecuritiesListDischargedIssuer: TStringField
      FieldName = 'Issuer'
      Size = 200
    end
    object spMMSecuritiesListDischargedUnderwriter: TStringField
      FieldName = 'Underwriter'
      Size = 200
    end
    object spMMSecuritiesListDischargedSerialNumber: TStringField
      FieldName = 'SerialNumber'
      Size = 100
    end
    object spMMSecuritiesListDischargedSecurityTypeName: TStringField
      FieldName = 'SecurityTypeName'
      Size = 200
    end
    object spMMSecuritiesListDischargedStorageLocationName: TStringField
      FieldName = 'StorageLocationName'
      Size = 50
    end
    object spMMSecuritiesListDischargedCustodianName: TStringField
      FieldName = 'CustodianName'
      Size = 150
    end
    object spMMSecuritiesListDischargedCounterName: TStringField
      FieldName = 'CounterName'
      Size = 50
    end
    object spMMSecuritiesListDischargedCounterCode: TStringField
      FieldName = 'CounterCode'
      Size = 50
    end
    object spMMSecuritiesListDischargedShareQuantity: TIntegerField
      FieldName = 'ShareQuantity'
    end
    object spMMSecuritiesListDischargedTitleDeedNo: TStringField
      FieldName = 'TitleDeedNo'
      Size = 100
    end
    object spMMSecuritiesListDischargedPropertyValue: TFloatField
      FieldName = 'PropertyValue'
    end
    object spMMSecuritiesListDischargedValuationDate: TDateTimeField
      FieldName = 'ValuationDate'
    end
    object spMMSecuritiesListDischargedReceivedBy: TStringField
      FieldName = 'ReceivedBy'
      Size = 100
    end
    object spMMSecuritiesListDischargedReceivedDate: TDateTimeField
      FieldName = 'ReceivedDate'
    end
    object spMMSecuritiesListDischargedDischargeDate: TDateTimeField
      FieldName = 'DischargeDate'
    end
    object spMMSecuritiesListDischargedValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object spMMSecuritiesListDischargedMaturityDate: TDateTimeField
      FieldName = 'MaturityDate'
    end
    object spMMSecuritiesListDischargedTenor: TIntegerField
      FieldName = 'Tenor'
    end
    object spMMSecuritiesListDischargedNominal: TFloatField
      FieldName = 'Nominal'
    end
    object spMMSecuritiesListDischargedInterest: TFloatField
      FieldName = 'Interest'
    end
    object spMMSecuritiesListDischargedDailyInterest: TFloatField
      FieldName = 'DailyInterest'
      ReadOnly = True
    end
    object spMMSecuritiesListDischargedInterestAccrued: TFloatField
      FieldName = 'InterestAccrued'
      ReadOnly = True
    end
    object spMMSecuritiesListDischargedDaysToRun: TIntegerField
      FieldName = 'DaysToRun'
      ReadOnly = True
    end
    object spMMSecuritiesListDischargedDaysRun: TIntegerField
      FieldName = 'DaysRun'
      ReadOnly = True
    end
    object spMMSecuritiesListDischargedMaturityValue: TFloatField
      FieldName = 'MaturityValue'
    end
    object spMMSecuritiesListDischargedRate: TFloatField
      FieldName = 'Rate'
    end
    object spMMSecuritiesListDischargedValuationMethodTypeName: TStringField
      FieldName = 'ValuationMethodTypeName'
      Size = 200
    end
    object spMMSecuritiesListDischargedDischarged: TBooleanField
      FieldName = 'Discharged'
    end
    object spMMSecuritiesListDischargedConfirmed: TBooleanField
      FieldName = 'Confirmed'
    end
    object spMMSecuritiesListDischargedRejected: TBooleanField
      FieldName = 'Rejected'
    end
    object spMMSecuritiesListDischargedUsername: TStringField
      FieldName = 'Username'
      Size = 100
    end
    object spMMSecuritiesListDischargedCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spMMSecuritiesListDischargedRelationship: TStringField
      FieldName = 'Relationship'
      ReadOnly = True
      Size = 3
    end
    object spMMSecuritiesListDischargedStatus: TIntegerField
      FieldName = 'Status'
      ReadOnly = True
    end
    object spMMSecuritiesListDischargedCurrCode: TStringField
      FieldName = 'CurrCode'
      Size = 10
    end
  end
  object dsMMSecuritiesListDischarged: TDataSource
    DataSet = spMMSecuritiesListDischarged
    Left = 248
    Top = 416
  end
  object spMMSecuritiesMatured: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filter = 'ShareQuantity = 0 AND DaysToRun = 0'
    Filtered = True
    CommandTimeout = 300
    EnableBCD = False
    ProcedureName = 'spMMSecurityList;1'
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
        Value = Null
      end>
    Left = 207
    Top = 387
    object spMMSecuritiesMaturedSecurityID: TAutoIncField
      FieldName = 'SecurityID'
      ReadOnly = True
    end
    object spMMSecuritiesMaturedClientNo: TStringField
      FieldName = 'ClientNo'
      Size = 50
    end
    object spMMSecuritiesMaturedCounterpartyID: TAutoIncField
      FieldName = 'CounterpartyID'
      ReadOnly = True
    end
    object spMMSecuritiesMaturedCounterpartyName: TStringField
      FieldName = 'CounterpartyName'
      Size = 100
    end
    object spMMSecuritiesMaturedSecurityValue: TFloatField
      FieldName = 'SecurityValue'
      ReadOnly = True
    end
    object spMMSecuritiesMaturedIssuer: TStringField
      FieldName = 'Issuer'
      Size = 200
    end
    object spMMSecuritiesMaturedUnderwriter: TStringField
      FieldName = 'Underwriter'
      Size = 200
    end
    object spMMSecuritiesMaturedSerialNumber: TStringField
      FieldName = 'SerialNumber'
      Size = 100
    end
    object spMMSecuritiesMaturedSecurityTypeName: TStringField
      FieldName = 'SecurityTypeName'
      Size = 200
    end
    object spMMSecuritiesMaturedStorageLocationName: TStringField
      FieldName = 'StorageLocationName'
      Size = 50
    end
    object spMMSecuritiesMaturedCustodianName: TStringField
      FieldName = 'CustodianName'
      Size = 150
    end
    object spMMSecuritiesMaturedCounterName: TStringField
      FieldName = 'CounterName'
      Size = 50
    end
    object spMMSecuritiesMaturedCounterCode: TStringField
      FieldName = 'CounterCode'
      Size = 50
    end
    object spMMSecuritiesMaturedShareQuantity: TIntegerField
      FieldName = 'ShareQuantity'
    end
    object spMMSecuritiesMaturedTitleDeedNo: TStringField
      FieldName = 'TitleDeedNo'
      Size = 100
    end
    object spMMSecuritiesMaturedPropertyValue: TFloatField
      FieldName = 'PropertyValue'
    end
    object spMMSecuritiesMaturedValuationDate: TDateTimeField
      FieldName = 'ValuationDate'
    end
    object spMMSecuritiesMaturedReceivedBy: TStringField
      FieldName = 'ReceivedBy'
      Size = 100
    end
    object spMMSecuritiesMaturedReceivedDate: TDateTimeField
      FieldName = 'ReceivedDate'
    end
    object spMMSecuritiesMaturedDischargeDate: TDateTimeField
      FieldName = 'DischargeDate'
    end
    object spMMSecuritiesMaturedValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object spMMSecuritiesMaturedMaturityDate: TDateTimeField
      FieldName = 'MaturityDate'
    end
    object spMMSecuritiesMaturedTenor: TIntegerField
      FieldName = 'Tenor'
    end
    object spMMSecuritiesMaturedNominal: TFloatField
      FieldName = 'Nominal'
    end
    object spMMSecuritiesMaturedInterest: TFloatField
      FieldName = 'Interest'
    end
    object spMMSecuritiesMaturedDailyInterest: TFloatField
      FieldName = 'DailyInterest'
      ReadOnly = True
    end
    object spMMSecuritiesMaturedInterestAccrued: TFloatField
      FieldName = 'InterestAccrued'
      ReadOnly = True
    end
    object spMMSecuritiesMaturedDaysToRun: TIntegerField
      FieldName = 'DaysToRun'
      ReadOnly = True
    end
    object spMMSecuritiesMaturedDaysRun: TIntegerField
      FieldName = 'DaysRun'
      ReadOnly = True
    end
    object spMMSecuritiesMaturedMaturityValue: TFloatField
      FieldName = 'MaturityValue'
    end
    object spMMSecuritiesMaturedRate: TFloatField
      FieldName = 'Rate'
    end
    object spMMSecuritiesMaturedValuationMethodTypeName: TStringField
      FieldName = 'ValuationMethodTypeName'
      Size = 200
    end
    object spMMSecuritiesMaturedDischarged: TBooleanField
      FieldName = 'Discharged'
    end
    object spMMSecuritiesMaturedConfirmed: TBooleanField
      FieldName = 'Confirmed'
    end
    object spMMSecuritiesMaturedRejected: TBooleanField
      FieldName = 'Rejected'
    end
    object spMMSecuritiesMaturedUsername: TStringField
      FieldName = 'Username'
      Size = 100
    end
    object spMMSecuritiesMaturedCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spMMSecuritiesMaturedRelationship: TStringField
      FieldName = 'Relationship'
      ReadOnly = True
      Size = 3
    end
    object spMMSecuritiesMaturedStatus: TIntegerField
      FieldName = 'Status'
      ReadOnly = True
    end
    object spMMSecuritiesMaturedCurrCode: TStringField
      FieldName = 'CurrCode'
      Size = 10
    end
  end
  object dsMMSecuritiesMatured: TDataSource
    DataSet = spMMSecuritiesMatured
    Left = 208
    Top = 416
  end
  object pmnuPrint: TAdvPopupMenu
    MenuStyler = frmMain.mstMain
    Version = '2.5.4.3'
    Left = 223
    Top = 278
    object MenuItem2: TMenuItem
      Action = actAllSecuritiesHeld
    end
    object MenuItem3: TMenuItem
      Action = actSecuritiesB4Discharge
    end
    object SecuritiesBeforeMaturities1: TMenuItem
      Action = actSecuritiesB4Maturities
    end
  end
  object spTransferSecurity: TADOStoredProc
    Parameters = <>
    Left = 504
    Top = 152
  end
  object dsMMTransferredSecurities: TDataSource
    DataSet = spMMTransferredSecurities
    Left = 528
    Top = 224
  end
  object spMMTransferredSecurities: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filter = 'Discharged = 0'
    ProcedureName = 'spMMTransferredSecurityList;1'
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
        Value = Null
      end>
    Prepared = True
    Left = 600
    Top = 136
    object spMMTransferredSecuritiesSecurityID: TAutoIncField
      FieldName = 'SecurityID'
      ReadOnly = True
    end
    object spMMTransferredSecuritiesClientNo: TStringField
      FieldName = 'ClientNo'
      Size = 50
    end
    object spMMTransferredSecuritiesCounterpartyID: TAutoIncField
      FieldName = 'CounterpartyID'
      ReadOnly = True
    end
    object spMMTransferredSecuritiesCounterpartyName: TStringField
      FieldName = 'CounterpartyName'
      Size = 100
    end
    object spMMTransferredSecuritiesSecurityValue: TFMTBCDField
      FieldName = 'SecurityValue'
      ReadOnly = True
      DisplayFormat = ',#0.00'
      Precision = 38
      Size = 6
    end
    object spMMTransferredSecuritiesIssuer: TStringField
      FieldName = 'Issuer'
      Size = 200
    end
    object spMMTransferredSecuritiesCertificateHolder: TStringField
      FieldName = 'CertificateHolder'
      Size = 200
    end
    object spMMTransferredSecuritiesCertificateNo: TStringField
      FieldName = 'CertificateNo'
    end
    object spMMTransferredSecuritiesTransferredDate: TDateTimeField
      FieldName = 'TransferredDate'
    end
    object spMMTransferredSecuritiesUnderwriter: TStringField
      FieldName = 'Underwriter'
      Size = 200
    end
    object spMMTransferredSecuritiesSerialNumber: TStringField
      FieldName = 'SerialNumber'
      Size = 100
    end
    object spMMTransferredSecuritiesSecurityTypeName: TStringField
      FieldName = 'SecurityTypeName'
      Size = 200
    end
    object spMMTransferredSecuritiesStorageLocationName: TStringField
      FieldName = 'StorageLocationName'
      Size = 50
    end
    object spMMTransferredSecuritiesCustodianName: TStringField
      FieldName = 'CustodianName'
      Size = 150
    end
    object spMMTransferredSecuritiesCounterName: TStringField
      FieldName = 'CounterName'
      Size = 50
    end
    object spMMTransferredSecuritiesCounterCode: TStringField
      FieldName = 'CounterCode'
      Size = 50
    end
    object spMMTransferredSecuritiesShareQuantity: TIntegerField
      FieldName = 'ShareQuantity'
    end
    object spMMTransferredSecuritiesTitleDeedNo: TStringField
      FieldName = 'TitleDeedNo'
      Size = 100
    end
    object spMMTransferredSecuritiesPropertyValue: TFMTBCDField
      FieldName = 'PropertyValue'
      Precision = 38
      Size = 4
    end
    object spMMTransferredSecuritiesValuationDate: TDateTimeField
      FieldName = 'ValuationDate'
    end
    object spMMTransferredSecuritiesReceivedBy: TStringField
      FieldName = 'ReceivedBy'
      Size = 100
    end
    object spMMTransferredSecuritiesReceivedDate: TDateTimeField
      FieldName = 'ReceivedDate'
    end
    object spMMTransferredSecuritiesDischargeDate: TDateTimeField
      FieldName = 'DischargeDate'
    end
    object spMMTransferredSecuritiesValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object spMMTransferredSecuritiesMaturityDate: TDateTimeField
      FieldName = 'MaturityDate'
    end
    object spMMTransferredSecuritiesTenor: TIntegerField
      FieldName = 'Tenor'
    end
    object spMMTransferredSecuritiesNominal: TFMTBCDField
      FieldName = 'Nominal'
      Precision = 38
      Size = 10
    end
    object spMMTransferredSecuritiesInterest: TFMTBCDField
      FieldName = 'Interest'
      Precision = 38
      Size = 10
    end
    object spMMTransferredSecuritiesDailyInterest: TFMTBCDField
      FieldName = 'DailyInterest'
      ReadOnly = True
      Precision = 38
      Size = 2
    end
    object spMMTransferredSecuritiesInterestAccrued: TFMTBCDField
      FieldName = 'InterestAccrued'
      ReadOnly = True
      Precision = 38
      Size = 6
    end
    object spMMTransferredSecuritiesDaysToRun: TIntegerField
      FieldName = 'DaysToRun'
      ReadOnly = True
    end
    object spMMTransferredSecuritiesDaysRun: TIntegerField
      FieldName = 'DaysRun'
      ReadOnly = True
    end
    object spMMTransferredSecuritiesMaturityValue: TFMTBCDField
      FieldName = 'MaturityValue'
      Precision = 38
      Size = 10
    end
    object spMMTransferredSecuritiesRate: TFMTBCDField
      FieldName = 'Rate'
      Precision = 38
    end
    object spMMTransferredSecuritiesValuationMethodTypeName: TStringField
      FieldName = 'ValuationMethodTypeName'
      Size = 200
    end
    object spMMTransferredSecuritiesDischarged: TBooleanField
      FieldName = 'Discharged'
    end
    object spMMTransferredSecuritiesConfirmed: TBooleanField
      FieldName = 'Confirmed'
    end
    object spMMTransferredSecuritiesRejected: TBooleanField
      FieldName = 'Rejected'
    end
    object spMMTransferredSecuritiesUsername: TStringField
      FieldName = 'Username'
      Size = 100
    end
    object spMMTransferredSecuritiesCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spMMTransferredSecuritiesRelationship: TStringField
      FieldName = 'Relationship'
      ReadOnly = True
      Size = 3
    end
    object spMMTransferredSecuritiesStatus: TIntegerField
      FieldName = 'Status'
      ReadOnly = True
    end
    object spMMTransferredSecuritiesCurrCode: TStringField
      FieldName = 'CurrCode'
      Size = 10
    end
    object spMMTransferredSecuritiesSecurityHolderID: TIntegerField
      FieldName = 'SecurityHolderID'
    end
    object spMMTransferredSecuritiesSecurityHolderName: TStringField
      FieldName = 'SecurityHolderName'
      Size = 200
    end
  end
  object spClientView: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spClientView;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@ClientID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end>
    Left = 352
    Top = 176
    object spClientViewID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spClientViewCounterpartyType: TIntegerField
      FieldName = 'CounterpartyType'
    end
    object spClientViewClientNo: TStringField
      FieldName = 'ClientNo'
      Size = 50
    end
    object spClientViewName: TStringField
      FieldName = 'Name'
      Size = 100
    end
    object spClientViewName2: TStringField
      FieldName = 'Name2'
      Size = 50
    end
    object spClientViewName3: TStringField
      FieldName = 'Name3'
      Size = 50
    end
    object spClientViewLongName: TStringField
      FieldName = 'LongName'
      Size = 200
    end
    object spClientViewSalutationType: TIntegerField
      FieldName = 'SalutationType'
    end
    object spClientViewIdentificationType: TIntegerField
      FieldName = 'IdentificationType'
    end
    object spClientViewIdentificationNo: TStringField
      FieldName = 'IdentificationNo'
      Size = 50
    end
    object spClientViewRegistrationOffice: TStringField
      FieldName = 'RegistrationOffice'
      Size = 50
    end
    object spClientViewVATRegistrationNo: TStringField
      FieldName = 'VATRegistrationNo'
      Size = 50
    end
    object spClientViewCustodialGroup: TIntegerField
      FieldName = 'CustodialGroup'
    end
    object spClientViewDateOfBirth: TDateTimeField
      FieldName = 'DateOfBirth'
    end
    object spClientViewTaxStatus: TBooleanField
      FieldName = 'TaxStatus'
    end
    object spClientViewWithholdingTaxStatus: TBooleanField
      FieldName = 'WithholdingTaxStatus'
    end
    object spClientViewResidentShareholdersTaxStatus: TBooleanField
      FieldName = 'ResidentShareholdersTaxStatus'
    end
    object spClientViewBranchID: TIntegerField
      FieldName = 'BranchID'
    end
    object spClientViewBankID: TIntegerField
      FieldName = 'BankID'
    end
    object spClientViewBankAccountNo: TStringField
      FieldName = 'BankAccountNo'
      Size = 50
    end
    object spClientViewBankAccountType: TIntegerField
      FieldName = 'BankAccountType'
    end
    object spClientViewActive: TBooleanField
      FieldName = 'Active'
    end
    object spClientViewCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spClientViewUserID: TLargeintField
      FieldName = 'UserID'
    end
    object spClientViewCorporate: TBooleanField
      FieldName = 'Corporate'
    end
    object spClientViewPhysicalAddress: TStringField
      FieldName = 'PhysicalAddress'
      Size = 100
    end
    object spClientViewPhysicalAddress2: TStringField
      FieldName = 'PhysicalAddress2'
      Size = 100
    end
    object spClientViewPhysicalCity: TIntegerField
      FieldName = 'PhysicalCity'
    end
    object spClientViewPhysicalCountry: TIntegerField
      FieldName = 'PhysicalCountry'
    end
    object spClientViewPostalAddress: TStringField
      FieldName = 'PostalAddress'
      Size = 100
    end
    object spClientViewPostalAddress2: TStringField
      FieldName = 'PostalAddress2'
      Size = 100
    end
    object spClientViewPostalCity: TIntegerField
      FieldName = 'PostalCity'
    end
    object spClientViewPostalCountry: TIntegerField
      FieldName = 'PostalCountry'
    end
    object spClientViewPhoneNo: TStringField
      FieldName = 'PhoneNo'
      Size = 50
    end
    object spClientViewPhoneNo2: TStringField
      FieldName = 'PhoneNo2'
      Size = 50
    end
    object spClientViewPhoneNo3: TStringField
      FieldName = 'PhoneNo3'
      Size = 50
    end
    object spClientViewFaxNo: TStringField
      FieldName = 'FaxNo'
      Size = 50
    end
    object spClientViewEmailAddress: TStringField
      FieldName = 'EmailAddress'
      Size = 100
    end
    object spClientViewCreditLimit: TFMTBCDField
      FieldName = 'CreditLimit'
      Precision = 38
      Size = 10
    end
    object spClientViewDebitLimit: TFMTBCDField
      FieldName = 'DebitLimit'
      Precision = 38
      Size = 10
    end
    object spClientViewSettlementLimit: TLargeintField
      FieldName = 'SettlementLimit'
    end
    object spClientViewActualCredit: TFMTBCDField
      FieldName = 'ActualCredit'
      Precision = 38
      Size = 10
    end
    object spClientViewActualDebit: TFMTBCDField
      FieldName = 'ActualDebit'
      Precision = 38
      Size = 10
    end
    object spClientViewIndustryType: TFMTBCDField
      FieldName = 'IndustryType'
      Precision = 38
      Size = 2
    end
    object spClientViewPhysicalAddress3: TStringField
      FieldName = 'PhysicalAddress3'
      Size = 100
    end
    object spClientViewPostalAddress3: TStringField
      FieldName = 'PostalAddress3'
      Size = 100
    end
    object spClientViewInitialedName: TStringField
      FieldName = 'InitialedName'
      Size = 50
    end
    object spClientViewFileName: TWideStringField
      FieldName = 'FileName'
      Size = 100
    end
    object spClientViewInceptionDate: TDateTimeField
      FieldName = 'InceptionDate'
    end
    object spClientViewSpecialInstructions: TStringField
      FieldName = 'SpecialInstructions'
      Size = 200
    end
    object spClientViewCustodialID: TIntegerField
      FieldName = 'CustodialID'
    end
    object spClientViewEmailAddress2: TStringField
      FieldName = 'EmailAddress2'
      Size = 100
    end
    object spClientViewEmailStatement: TBooleanField
      FieldName = 'EmailStatement'
    end
    object spClientViewHoldStatement: TBooleanField
      FieldName = 'HoldStatement'
    end
    object spClientViewAgentID: TIntegerField
      FieldName = 'AgentID'
    end
    object spClientViewBankAccountName: TStringField
      FieldName = 'BankAccountName'
      Size = 150
    end
    object spClientViewEmployerName: TStringField
      FieldName = 'EmployerName'
      Size = 150
    end
    object spClientViewEmployerPostalAddress: TStringField
      FieldName = 'EmployerPostalAddress'
      Size = 150
    end
    object spClientViewEmployerPostalAddress2: TStringField
      FieldName = 'EmployerPostalAddress2'
      Size = 150
    end
    object spClientViewEmployerPostalAddress3: TStringField
      FieldName = 'EmployerPostalAddress3'
      Size = 150
    end
    object spClientViewEmployerPostalCity: TIntegerField
      FieldName = 'EmployerPostalCity'
    end
    object spClientViewEmployerPostalCountry: TIntegerField
      FieldName = 'EmployerPostalCountry'
    end
    object spClientViewEmployerPhysicalAddress: TStringField
      FieldName = 'EmployerPhysicalAddress'
      Size = 150
    end
    object spClientViewEmployerPhysicalAddress2: TStringField
      FieldName = 'EmployerPhysicalAddress2'
      Size = 150
    end
    object spClientViewEmployerPhysicalAddress3: TStringField
      FieldName = 'EmployerPhysicalAddress3'
      Size = 150
    end
    object spClientViewEmployerPhysicalCity: TIntegerField
      FieldName = 'EmployerPhysicalCity'
    end
    object spClientViewEmployerPhysicalCountry: TIntegerField
      FieldName = 'EmployerPhysicalCountry'
    end
    object spClientViewEmployerPhoneNo: TStringField
      FieldName = 'EmployerPhoneNo'
      Size = 150
    end
    object spClientViewEmployerPhoneNo2: TStringField
      FieldName = 'EmployerPhoneNo2'
      Size = 150
    end
    object spClientViewEmployerFaxNo: TStringField
      FieldName = 'EmployerFaxNo'
      Size = 150
    end
    object spClientViewDimension: TIntegerField
      FieldName = 'Dimension'
    end
    object spClientViewDimension2: TIntegerField
      FieldName = 'Dimension2'
    end
    object spClientViewDimension3: TIntegerField
      FieldName = 'Dimension3'
    end
    object spClientViewDimension4: TIntegerField
      FieldName = 'Dimension4'
    end
    object spClientViewDimension5: TIntegerField
      FieldName = 'Dimension5'
    end
    object spClientViewUsername: TStringField
      FieldName = 'Username'
      Size = 100
    end
    object spClientViewUpfrontFee: TBooleanField
      FieldName = 'UpfrontFee'
    end
    object spClientViewDividendWTax: TBooleanField
      FieldName = 'DividendWTax'
    end
    object spClientViewDividendTaxStatus: TBooleanField
      FieldName = 'DividendTaxStatus'
    end
    object spClientViewEmailAddress3: TStringField
      FieldName = 'EmailAddress3'
      Size = 100
    end
    object spClientViewEmailAddress4: TStringField
      FieldName = 'EmailAddress4'
      Size = 100
    end
    object spClientViewGratuityEmployerID: TIntegerField
      FieldName = 'GratuityEmployerID'
    end
    object spClientViewBirthdayDiaryID: TIntegerField
      FieldName = 'BirthdayDiaryID'
    end
    object spClientViewIncomeTaxNo: TStringField
      FieldName = 'IncomeTaxNo'
      Size = 50
    end
    object spClientViewManagedClient: TBooleanField
      FieldName = 'ManagedClient'
    end
    object spClientViewManaged: TBooleanField
      FieldName = 'Managed'
    end
    object spClientViewBPNumber: TStringField
      FieldName = 'BPNumber'
      Size = 50
    end
    object spClientViewBranchName: TStringField
      FieldName = 'BranchName'
      Size = 100
    end
    object spClientViewBankName: TStringField
      FieldName = 'BankName'
      Size = 100
    end
    object spClientViewBankBranchName: TStringField
      FieldName = 'BankBranchName'
      Size = 50
    end
    object spClientViewBankBranchNo: TStringField
      FieldName = 'BankBranchNo'
      Size = 50
    end
    object spClientViewBranchName_1: TStringField
      FieldName = 'BranchName_1'
      Size = 50
    end
    object spClientViewIdentificationTypeName: TStringField
      FieldName = 'IdentificationTypeName'
      Size = 50
    end
    object spClientViewClientTypeName: TStringField
      FieldName = 'ClientTypeName'
      Size = 50
    end
    object spClientViewBankAccountTypeName: TStringField
      FieldName = 'BankAccountTypeName'
      Size = 50
    end
    object spClientViewCustodialGroupName: TStringField
      FieldName = 'CustodialGroupName'
      Size = 50
    end
    object spClientViewPostalCityName: TStringField
      FieldName = 'PostalCityName'
      Size = 50
    end
    object spClientViewPostalCountryName: TStringField
      FieldName = 'PostalCountryName'
      Size = 50
    end
    object spClientViewPhysicalCityName: TStringField
      FieldName = 'PhysicalCityName'
      Size = 50
    end
    object spClientViewPhysicalCountryName: TStringField
      FieldName = 'PhysicalCountryName'
      Size = 50
    end
    object spClientViewEmployerPostalCityName: TStringField
      FieldName = 'EmployerPostalCityName'
      Size = 50
    end
    object spClientViewEmployerPostalCountryName: TStringField
      FieldName = 'EmployerPostalCountryName'
      Size = 50
    end
    object spClientViewEmployerPhysicalCityName: TStringField
      FieldName = 'EmployerPhysicalCityName'
      Size = 50
    end
    object spClientViewEmployerPhysicalCountryName: TStringField
      FieldName = 'EmployerPhysicalCountryName'
      Size = 50
    end
    object spClientViewDimensionName: TStringField
      FieldName = 'DimensionName'
      Size = 50
    end
    object spClientViewDimension2Name: TStringField
      FieldName = 'Dimension2Name'
      ReadOnly = True
      Size = 100
    end
    object spClientViewDimension3Name: TStringField
      FieldName = 'Dimension3Name'
      ReadOnly = True
      Size = 100
    end
    object spClientViewDimension4Name: TStringField
      FieldName = 'Dimension4Name'
      ReadOnly = True
      Size = 100
    end
    object spClientViewDimension5Name: TStringField
      FieldName = 'Dimension5Name'
      ReadOnly = True
      Size = 100
    end
  end
  object spMMSecurityTransfer: TADOStoredProc
    Connection = dtmMain.cnnMain
    ProcedureName = 'spMMSecurityTransfer;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@SecurityID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@Transfer'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@SecurityHolderID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@SecurityHolder'
        Attributes = [paNullable]
        DataType = ftString
        Size = 200
        Value = Null
      end
      item
        Name = '@TranferDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@Transaferred'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 192
    Top = 136
  end
  object pmuTrasnferredSecurities: TAdvPopupMenu
    Version = '2.5.4.3'
    Left = 552
    Top = 312
    object N5: TMenuItem
      Caption = '-'
    end
    object ReverseTransfer1: TMenuItem
      Action = actReverseTransfer
    end
  end
  object spMMSecurityReverseTransfer: TADOStoredProc
    Connection = dtmMain.cnnMain
    ProcedureName = 'spMMSecurityReverseTransfer;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@SecurityID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@Transfer'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@SecurityHolderID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@TranferDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end>
    Left = 640
    Top = 192
  end
end
