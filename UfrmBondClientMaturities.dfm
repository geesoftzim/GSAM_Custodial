object frmBondClientMaturities: TfrmBondClientMaturities
  Left = 329
  Top = 129
  Caption = 'Bond Maturities'
  ClientHeight = 481
  ClientWidth = 952
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
  Position = poDesigned
  Visible = True
  WindowState = wsMaximized
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object AdvDockPanel1: TAdvDockPanel
    Left = 0
    Top = 0
    Width = 952
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
        OnClick = actRefreshExecute
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
        Width = 24
        Height = 24
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
        ShowCaption = True
        Version = '6.3.3.2'
      end
    end
  end
  object pgeMaturities: TcxPageControl
    Left = 0
    Top = 43
    Width = 952
    Height = 438
    Align = alClient
    TabOrder = 1
    Properties.ActivePage = tshClients
    Properties.CustomButtons.Buttons = <>
    ClientRectBottom = 436
    ClientRectLeft = 2
    ClientRectRight = 950
    ClientRectTop = 28
    object tshBonds: TcxTabSheet
      Caption = 'Bonds'
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object RzPanel2: TRzPanel
        Left = 0
        Top = 0
        Width = 948
        Height = 35
        Align = alTop
        BorderOuter = fsNone
        Color = clWhite
        TabOrder = 0
        object RzLabel1: TRzLabel
          Left = 14
          Top = 10
          Width = 50
          Height = 13
          Caption = 'Start Date'
        end
        object RzLabel2: TRzLabel
          Left = 252
          Top = 12
          Width = 44
          Height = 13
          Caption = 'End Date'
        end
        object edtBondStartDate: TcxDateEdit
          Left = 90
          Top = 9
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Width = 128
        end
        object edtBondEndDate: TcxDateEdit
          Left = 320
          Top = 9
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Width = 129
        end
      end
      object RzPanel3: TRzPanel
        Left = 0
        Top = 35
        Width = 948
        Height = 373
        Align = alClient
        TabOrder = 1
        object grdBondMaturitiesMain: TcxGrid
          Left = 2
          Top = 2
          Width = 929
          Height = 369
          Align = alClient
          TabOrder = 0
          object grdBondMaturities: TcxGridDBBandedTableView
            Navigator.Buttons.CustomButtons = <>
            DataController.DataSource = dsMMBondClientMaturities
            DataController.KeyFieldNames = 'ID'
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <
              item
                Format = ',#0.00'
                Kind = skSum
                FieldName = 'Nominal'
                Column = grdBondMaturitiesNominal
              end
              item
                Format = ',#0.00'
                Kind = skSum
                FieldName = 'Price'
              end
              item
                Format = ',#0.00'
                Kind = skSum
                FieldName = 'Interest'
              end
              item
                Format = ',#0.00'
                Kind = skSum
                FieldName = 'Tax'
              end
              item
                Format = ',#0.00'
                Kind = skSum
                FieldName = 'WitholdingTax'
              end
              item
                Format = ',#0.00'
                Kind = skSum
                FieldName = 'MaturityValue'
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
            object grdBondMaturitiesColumn32: TcxGridDBBandedColumn
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
            object grdBondMaturitiesValueDate: TcxGridDBBandedColumn
              Caption = 'Deal No'
              DataBinding.FieldName = 'DealNo'
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object grdBondMaturitiesCounterpartyName: TcxGridDBBandedColumn
              Caption = 'Counterparty Name'
              DataBinding.FieldName = 'Name'
              Width = 111
              Position.BandIndex = 0
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
            object grdBondMaturitiesAccountTypeName: TcxGridDBBandedColumn
              Caption = 'Account Type'
              DataBinding.FieldName = 'AccountTypeName'
              Visible = False
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object grdBondMaturitiesInstrumentTypeName: TcxGridDBBandedColumn
              Caption = 'Instrument Type'
              DataBinding.FieldName = 'InstrumentTypeName'
              Visible = False
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object grdBondMaturitiesTenor: TcxGridDBBandedColumn
              Caption = 'Bond Name'
              DataBinding.FieldName = 'BondName'
              Width = 121
              Position.BandIndex = 1
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
            object grdBondMaturitiesInvestmentTenor: TcxGridDBBandedColumn
              Caption = 'Investment Tenor'
              DataBinding.FieldName = 'InvestmentTenor'
              Visible = False
              Width = 50
              Position.BandIndex = 1
              Position.ColIndex = 4
              Position.RowIndex = 0
            end
            object grdBondMaturitiesMaturityDate: TcxGridDBBandedColumn
              Caption = 'Maturity Date'
              DataBinding.FieldName = 'MaturityDate'
              Width = 127
              Position.BandIndex = 1
              Position.ColIndex = 5
              Position.RowIndex = 0
            end
            object grdBondMaturitiesRate: TcxGridDBBandedColumn
              DataBinding.FieldName = 'CouponRate'
              Width = 93
              Position.BandIndex = 1
              Position.ColIndex = 7
              Position.RowIndex = 0
            end
            object grdBondMaturitiesNominal: TcxGridDBBandedColumn
              Caption = 'Interest Accrued'
              DataBinding.FieldName = 'InterestAccrued'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 8
              Position.RowIndex = 0
            end
            object grdBondMaturitiesCommission: TcxGridDBBandedColumn
              Caption = 'Face Value'
              DataBinding.FieldName = 'FaceValue'
              Width = 92
              Position.BandIndex = 1
              Position.ColIndex = 6
              Position.RowIndex = 0
            end
            object grdBondMaturitiesColumn1: TcxGridDBBandedColumn
              Caption = 'Payment Type'
              DataBinding.FieldName = 'PaymentType'
              Width = 94
              Position.BandIndex = 1
              Position.ColIndex = 10
              Position.RowIndex = 0
            end
            object grdBondMaturitiesColumn2: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Price'
              Position.BandIndex = 1
              Position.ColIndex = 9
              Position.RowIndex = 0
            end
            object grdBondMaturitiesColumn3: TcxGridDBBandedColumn
              Caption = 'Total Price'
              DataBinding.FieldName = 'TotalPrice'
              Width = 91
              Position.BandIndex = 1
              Position.ColIndex = 11
              Position.RowIndex = 0
            end
            object grdBondMaturitiesColumn4: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Tax'
              Position.BandIndex = 1
              Position.ColIndex = 12
              Position.RowIndex = 0
            end
            object grdBondMaturitiesColumn5: TcxGridDBBandedColumn
              Caption = 'Counterparty Fee'
              DataBinding.FieldName = 'Counterpartyfee'
              Width = 113
              Position.BandIndex = 1
              Position.ColIndex = 13
              Position.RowIndex = 0
            end
            object grdBondMaturitiesColumn6: TcxGridDBBandedColumn
              Caption = 'Stamp Duty'
              DataBinding.FieldName = 'StampDuty'
              Width = 79
              Position.BandIndex = 1
              Position.ColIndex = 14
              Position.RowIndex = 0
            end
            object grdBondMaturitiesColumn7: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Charge'
              Width = 81
              Position.BandIndex = 1
              Position.ColIndex = 15
              Position.RowIndex = 0
            end
            object grdBondMaturitiesColumn8: TcxGridDBBandedColumn
              Caption = 'Payment Reference No'
              DataBinding.FieldName = 'PaymentReferenceNo'
              Width = 120
              Position.BandIndex = 1
              Position.ColIndex = 16
              Position.RowIndex = 0
            end
            object grdBondMaturitiesColumn9: TcxGridDBBandedColumn
              Caption = 'Settlement Date'
              DataBinding.FieldName = 'SettlementDate'
              Position.BandIndex = 1
              Position.ColIndex = 17
              Position.RowIndex = 0
            end
            object grdBondMaturitiesColumn10: TcxGridDBBandedColumn
              Caption = 'Market Value'
              DataBinding.FieldName = 'MarketValue'
              Width = 79
              Position.BandIndex = 1
              Position.ColIndex = 18
              Position.RowIndex = 0
            end
            object grdBondMaturitiesColumn11: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Next Interest'
              Width = 80
              Position.BandIndex = 1
              Position.ColIndex = 19
              Position.RowIndex = 0
            end
            object grdBondMaturitiesColumn12: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Commission Percentage'
              Width = 121
              Position.BandIndex = 1
              Position.ColIndex = 20
              Position.RowIndex = 0
            end
            object grdBondMaturitiesColumn13: TcxGridDBBandedColumn
              Caption = 'Creation Date'
              DataBinding.FieldName = 'CreationDate'
              Width = 78
              Position.BandIndex = 1
              Position.ColIndex = 22
              Position.RowIndex = 0
            end
            object grdBondMaturitiesColumn14: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Confirmed'
              Width = 64
              Position.BandIndex = 1
              Position.ColIndex = 23
              Position.RowIndex = 0
            end
            object grdBondMaturitiesColumn15: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Rejected'
              Width = 55
              Position.BandIndex = 1
              Position.ColIndex = 24
              Position.RowIndex = 0
            end
            object grdBondMaturitiesColumn16: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Settled'
              Width = 57
              Position.BandIndex = 1
              Position.ColIndex = 25
              Position.RowIndex = 0
            end
            object grdBondMaturitiesColumn17: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Prescribed'
              Width = 69
              Position.BandIndex = 1
              Position.ColIndex = 26
              Position.RowIndex = 0
            end
            object grdBondMaturitiesColumn18: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Status'
              Position.BandIndex = 1
              Position.ColIndex = 27
              Position.RowIndex = 0
            end
            object grdBondMaturitiesColumn19: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Username'
              Width = 83
              Position.BandIndex = 1
              Position.ColIndex = 21
              Position.RowIndex = 0
            end
            object grdBondMaturitiesColumn20: TcxGridDBBandedColumn
              Caption = 'Settlement Confirmed'
              DataBinding.FieldName = 'SettlementConfirmed'
              Width = 117
              Position.BandIndex = 1
              Position.ColIndex = 28
              Position.RowIndex = 0
            end
            object grdBondMaturitiesColumn21: TcxGridDBBandedColumn
              Caption = 'Value Date'
              DataBinding.FieldName = 'ValueDate'
              Position.BandIndex = 1
              Position.ColIndex = 3
              Position.RowIndex = 0
            end
          end
          object grdBondMaturitiesLevel: TcxGridLevel
            GridView = grdBondMaturities
          end
        end
        object pnlAssetDetails: TPanel
          Left = 931
          Top = 2
          Width = 15
          Height = 369
          Align = alRight
          TabOrder = 1
          object insTransactions: TcxDBVerticalGrid
            Left = 16
            Top = 1
            Width = 283
            Height = 367
            Align = alClient
            OptionsView.RowHeaderWidth = 140
            OptionsBehavior.AllowChangeRecord = False
            OptionsData.Editing = False
            OptionsData.Deleting = False
            OptionsData.Inserting = False
            Navigator.Buttons.CustomButtons = <>
            TabOrder = 0
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
            Height = 367
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
    object tshClients: TcxTabSheet
      Caption = 'Clients'
      object RzPanel4: TRzPanel
        Left = 0
        Top = 0
        Width = 948
        Height = 35
        Align = alTop
        BorderOuter = fsNone
        Color = clWhite
        TabOrder = 0
        object RzLabel3: TRzLabel
          Left = 14
          Top = 10
          Width = 50
          Height = 13
          Caption = 'Start Date'
        end
        object RzLabel4: TRzLabel
          Left = 252
          Top = 12
          Width = 44
          Height = 13
          Caption = 'End Date'
        end
        object edtClientStartDate: TcxDateEdit
          Left = 90
          Top = 8
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Width = 128
        end
        object edtClientEndDate: TcxDateEdit
          Left = 320
          Top = 9
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Width = 129
        end
      end
      object RzPanel5: TRzPanel
        Left = 0
        Top = 35
        Width = 948
        Height = 373
        Align = alClient
        TabOrder = 1
        object ExPanel1: TPanel
          Left = 931
          Top = 2
          Width = 15
          Height = 369
          Align = alRight
          TabOrder = 0
          object insLiabilities: TcxDBVerticalGrid
            Left = 16
            Top = 1
            Width = 283
            Height = 367
            Align = alClient
            OptionsView.RowHeaderWidth = 133
            OptionsBehavior.AllowChangeRecord = False
            OptionsData.Editing = False
            OptionsData.Deleting = False
            OptionsData.Inserting = False
            Navigator.Buttons.CustomButtons = <>
            TabOrder = 0
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
            Height = 367
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
        object grdClientMaturitiesMain: TcxGrid
          Left = 2
          Top = 2
          Width = 929
          Height = 369
          Align = alClient
          TabOrder = 1
          object grdClientMaturities: TcxGridDBBandedTableView
            Navigator.Buttons.CustomButtons = <>
            DataController.DataSource = dsMMClientBondMaturities
            DataController.KeyFieldNames = 'ID'
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <
              item
                Format = ',#0.00'
                Kind = skSum
                FieldName = 'Nominal'
                Column = grdClientMaturitiesMaskColumn7
              end
              item
                Format = ',#0.00'
                Kind = skSum
                FieldName = 'Price'
              end
              item
                Format = ',#0.00'
                Kind = skSum
                FieldName = 'Interest'
                Column = grdClientMaturitiesMaskColumn10
              end
              item
                Format = ',#0.00'
                Kind = skSum
                FieldName = 'Tax'
              end
              item
                Format = ',#0.00'
                Kind = skSum
                FieldName = 'WitholdingTax'
                Column = grdClientMaturitiesMaskColumn12
              end
              item
                Format = ',#0.00'
                Kind = skSum
                FieldName = 'MaturityValue'
                Column = grdClientMaturitiesMaskColumn13
              end
              item
                Format = ',#0.00'
                Kind = skSum
              end
              item
                Format = ',#0.00'
                Kind = skSum
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
            object grdClientMaturitiesImageColumn1: TcxGridDBBandedColumn
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
            object grdClientMaturitiesDateColumn1: TcxGridDBBandedColumn
              Caption = 'Deal No'
              DataBinding.FieldName = 'DealNo'
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object grdClientMaturitiesMaskColumn1: TcxGridDBBandedColumn
              Caption = 'Counterparty Name'
              DataBinding.FieldName = 'ClientName'
              Width = 153
              Position.BandIndex = 0
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
            object grdClientMaturitiesDimensionName: TcxGridDBBandedColumn
              DataBinding.FieldName = 'DimensionName'
              Visible = False
              Width = 120
              Position.BandIndex = 0
              Position.ColIndex = 3
              Position.RowIndex = 0
            end
            object grdClientMaturitiesDimension2Name: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Dimension2Name'
              Visible = False
              Width = 120
              Position.BandIndex = 0
              Position.ColIndex = 4
              Position.RowIndex = 0
            end
            object grdClientMaturitiesDimension3Name: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Dimension3Name'
              Visible = False
              Width = 120
              Position.BandIndex = 0
              Position.ColIndex = 5
              Position.RowIndex = 0
            end
            object grdClientMaturitiesDimension4Name: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Dimension4Name'
              Visible = False
              Width = 120
              Position.BandIndex = 0
              Position.ColIndex = 6
              Position.RowIndex = 0
            end
            object grdClientMaturitiesDimension5Name: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Dimension5Name'
              Visible = False
              Width = 120
              Position.BandIndex = 0
              Position.ColIndex = 7
              Position.RowIndex = 0
            end
            object grdClientMaturitiesMaskColumn2: TcxGridDBBandedColumn
              Caption = 'Account Type'
              DataBinding.FieldName = 'AccountTypeName'
              Visible = False
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object grdClientMaturitiesMaskColumn3: TcxGridDBBandedColumn
              Caption = 'Instrument Type'
              DataBinding.FieldName = 'InstrumentTypeName'
              Visible = False
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object grdClientMaturitiesMaskColumn4: TcxGridDBBandedColumn
              Caption = 'Face Value'
              DataBinding.FieldName = 'FaceValue'
              Width = 84
              Position.BandIndex = 1
              Position.ColIndex = 4
              Position.RowIndex = 0
            end
            object grdClientMaturitiesMaskColumn5: TcxGridDBBandedColumn
              Caption = 'Investment Tenor'
              DataBinding.FieldName = 'InvestmentTenor'
              Visible = False
              Width = 50
              Position.BandIndex = 1
              Position.ColIndex = 5
              Position.RowIndex = 0
            end
            object grdClientMaturitiesMaskColumn6: TcxGridDBBandedColumn
              DataBinding.FieldName = 'CouponRate'
              Width = 79
              Position.BandIndex = 1
              Position.ColIndex = 3
              Position.RowIndex = 0
            end
            object grdClientMaturitiesMaskColumn7: TcxGridDBBandedColumn
              Caption = 'Bond Name'
              DataBinding.FieldName = 'BondName'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
            object grdClientMaturitiesMaskColumn10: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Price'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 6
              Position.RowIndex = 0
            end
            object grdClientMaturitiesMaskColumn12: TcxGridDBBandedColumn
              DataBinding.FieldName = 'ValueDate'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 9
              Position.RowIndex = 0
            end
            object grdClientMaturitiesMaskColumn13: TcxGridDBBandedColumn
              Caption = 'Payment Type'
              DataBinding.FieldName = 'PaymentType'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 10
              Position.RowIndex = 0
            end
            object grdClientMaturitiesCommission: TcxGridDBBandedColumn
              Caption = 'Maturity Date'
              DataBinding.FieldName = 'MaturityDate'
              Position.BandIndex = 1
              Position.ColIndex = 7
              Position.RowIndex = 0
            end
            object grdClientMaturitiesColumn1: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Interest Accrued'
              Width = 96
              Position.BandIndex = 1
              Position.ColIndex = 8
              Position.RowIndex = 0
            end
            object grdClientMaturitiesColumn2: TcxGridDBBandedColumn
              Caption = 'Total Price'
              DataBinding.FieldName = 'TotalPrice'
              Width = 80
              Position.BandIndex = 1
              Position.ColIndex = 11
              Position.RowIndex = 0
            end
            object grdClientMaturitiesColumn3: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Tax'
              Position.BandIndex = 1
              Position.ColIndex = 12
              Position.RowIndex = 0
            end
            object grdClientMaturitiesColumn4: TcxGridDBBandedColumn
              Caption = 'Counterparty Fee'
              DataBinding.FieldName = 'Counterpartyfee'
              Width = 101
              Position.BandIndex = 1
              Position.ColIndex = 13
              Position.RowIndex = 0
            end
            object grdClientMaturitiesColumn5: TcxGridDBBandedColumn
              Caption = 'Stamp Duty'
              DataBinding.FieldName = 'StampDuty'
              Width = 81
              Position.BandIndex = 1
              Position.ColIndex = 14
              Position.RowIndex = 0
            end
            object grdClientMaturitiesColumn6: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Charge'
              Position.BandIndex = 1
              Position.ColIndex = 15
              Position.RowIndex = 0
            end
            object grdClientMaturitiesColumn7: TcxGridDBBandedColumn
              Caption = 'Payment Reference No'
              DataBinding.FieldName = 'PaymentReferenceNo'
              Width = 128
              Position.BandIndex = 1
              Position.ColIndex = 16
              Position.RowIndex = 0
            end
            object grdClientMaturitiesColumn8: TcxGridDBBandedColumn
              Caption = 'Settlement Date'
              DataBinding.FieldName = 'SettlementDate'
              Width = 101
              Position.BandIndex = 1
              Position.ColIndex = 17
              Position.RowIndex = 0
            end
            object grdClientMaturitiesColumn9: TcxGridDBBandedColumn
              Caption = 'Market Value'
              DataBinding.FieldName = 'MarketValue'
              Width = 84
              Position.BandIndex = 1
              Position.ColIndex = 18
              Position.RowIndex = 0
            end
            object grdClientMaturitiesColumn10: TcxGridDBBandedColumn
              Caption = 'Next Interest'
              DataBinding.FieldName = 'NextInterest'
              Position.BandIndex = 1
              Position.ColIndex = 19
              Position.RowIndex = 0
            end
            object grdClientMaturitiesColumn12: TcxGridDBBandedColumn
              Caption = 'Commission Percentage'
              DataBinding.FieldName = 'CommissionPercentage'
              Width = 122
              Position.BandIndex = 1
              Position.ColIndex = 20
              Position.RowIndex = 0
            end
            object grdClientMaturitiesColumn13: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Username'
              Width = 86
              Position.BandIndex = 1
              Position.ColIndex = 21
              Position.RowIndex = 0
            end
            object grdClientMaturitiesColumn14: TcxGridDBBandedColumn
              Caption = 'Creation Date'
              DataBinding.FieldName = 'CreationDate'
              Position.BandIndex = 1
              Position.ColIndex = 22
              Position.RowIndex = 0
            end
            object grdClientMaturitiesColumn15: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Confirmed'
              Width = 72
              Position.BandIndex = 1
              Position.ColIndex = 23
              Position.RowIndex = 0
            end
            object grdClientMaturitiesColumn16: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Rejected'
              Width = 64
              Position.BandIndex = 1
              Position.ColIndex = 24
              Position.RowIndex = 0
            end
            object grdClientMaturitiesColumn17: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Settled'
              Width = 57
              Position.BandIndex = 1
              Position.ColIndex = 25
              Position.RowIndex = 0
            end
            object grdClientMaturitiesColumn18: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Prescribed'
              Width = 62
              Position.BandIndex = 1
              Position.ColIndex = 26
              Position.RowIndex = 0
            end
            object grdClientMaturitiesColumn19: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Status'
              Position.BandIndex = 1
              Position.ColIndex = 27
              Position.RowIndex = 0
            end
            object grdClientMaturitiesColumn20: TcxGridDBBandedColumn
              Caption = 'Settlement Confirmed'
              DataBinding.FieldName = 'SettlementConfirmed'
              Width = 121
              Position.BandIndex = 1
              Position.ColIndex = 28
              Position.RowIndex = 0
            end
          end
          object grdClientMaturitiesLevel: TcxGridLevel
            GridView = grdClientMaturities
          end
        end
      end
    end
  end
  object spMMBondClientMaturities: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 300
    EnableBCD = False
    ProcedureName = 'spMMBondMaturities;1'
    Parameters = <
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
      end>
    Left = 198
    Top = 230
    object spMMBondClientMaturitiesName: TStringField
      FieldName = 'Name'
      ReadOnly = True
      Size = 100
    end
    object spMMBondClientMaturitiesClientName: TStringField
      FieldName = 'ClientName'
      Size = 400
    end
    object spMMBondClientMaturitiesBondName: TStringField
      FieldName = 'BondName'
      Size = 200
    end
    object spMMBondClientMaturitiesValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object spMMBondClientMaturitiesCouponRate: TFloatField
      FieldName = 'CouponRate'
    end
    object spMMBondClientMaturitiesFaceValue: TFloatField
      FieldName = 'FaceValue'
    end
    object spMMBondClientMaturitiesPrice: TFloatField
      FieldName = 'Price'
    end
    object spMMBondClientMaturitiesMaturityDate: TDateTimeField
      FieldName = 'MaturityDate'
    end
    object spMMBondClientMaturitiesInterestAccrued: TFloatField
      FieldName = 'InterestAccrued'
      ReadOnly = True
    end
    object spMMBondClientMaturitiesStartDate: TDateTimeField
      FieldName = 'StartDate'
      ReadOnly = True
    end
    object spMMBondClientMaturitiesEndDate: TDateTimeField
      FieldName = 'EndDate'
      ReadOnly = True
    end
    object spMMBondClientMaturitiesDealNo: TStringField
      FieldName = 'DealNo'
      Size = 200
    end
    object spMMBondClientMaturitiesSettlementConfirmed: TBooleanField
      FieldName = 'SettlementConfirmed'
    end
    object spMMBondClientMaturitiesPaymentType: TIntegerField
      FieldName = 'PaymentType'
    end
    object spMMBondClientMaturitiesUsername: TStringField
      FieldName = 'Username'
      Size = 100
    end
    object spMMBondClientMaturitiesTotalPrice: TFloatField
      FieldName = 'TotalPrice'
    end
    object spMMBondClientMaturitiesTax: TFloatField
      FieldName = 'Tax'
    end
    object spMMBondClientMaturitiesCounterpartyfee: TFloatField
      FieldName = 'Counterpartyfee'
    end
    object spMMBondClientMaturitiesStampDuty: TFloatField
      FieldName = 'StampDuty'
    end
    object spMMBondClientMaturitiesCharge: TFloatField
      FieldName = 'Charge'
    end
    object spMMBondClientMaturitiesConfirmed: TBooleanField
      FieldName = 'Confirmed'
    end
    object spMMBondClientMaturitiesRejected: TBooleanField
      FieldName = 'Rejected'
    end
    object spMMBondClientMaturitiesPaymentReferenceNo: TIntegerField
      FieldName = 'PaymentReferenceNo'
    end
    object spMMBondClientMaturitiesSettlementDate: TDateTimeField
      FieldName = 'SettlementDate'
    end
    object spMMBondClientMaturitiesSettled: TBooleanField
      FieldName = 'Settled'
    end
    object spMMBondClientMaturitiesCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spMMBondClientMaturitiesCommissionPercentage: TFloatField
      FieldName = 'CommissionPercentage'
    end
    object spMMBondClientMaturitiesPrescribed: TBooleanField
      FieldName = 'Prescribed'
    end
    object spMMBondClientMaturitiesMarketValue: TFloatField
      FieldName = 'MarketValue'
      ReadOnly = True
    end
    object spMMBondClientMaturitiesStatus: TIntegerField
      FieldName = 'Status'
      ReadOnly = True
    end
    object spMMBondClientMaturitiesNextInterest: TDateTimeField
      FieldName = 'NextInterest'
      ReadOnly = True
    end
    object spMMBondClientMaturitiesID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
  end
  object dsMMBondClientMaturities: TDataSource
    DataSet = spMMBondClientMaturities
    Left = 128
    Top = 296
  end
  object aclToolbar: TActionList
    Left = 72
    Top = 412
    object actRefresh: TAction
      Caption = 'Refresh'
      Hint = 'Refresh'
      ImageIndex = 5
      ShortCut = 16466
    end
    object actPrint: TAction
      Caption = 'actPrint'
      ImageIndex = 7
    end
    object actSettleMaturity: TAction
      Caption = 'Settle Maturity'
    end
    object actConfirmMaturitySettlement: TAction
      Caption = 'Confirm Maturity Settlement'
    end
    object actRolloverDeal: TAction
      Caption = 'Rollover'
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
    end
    object actGoToOrder: TAction
      Caption = 'Go to Rollover Order'
    end
    object actExportToExcel: TAction
      Caption = 'Export to Excel'
    end
  end
  object spMMClientBondMaturities: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 300
    EnableBCD = False
    ProcedureName = 'spMMClientMaturities;1'
    Parameters = <
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
        Value = True
      end>
    Left = 366
    Top = 238
    object spMMClientBondMaturitiesName: TStringField
      FieldName = 'Name'
      ReadOnly = True
      Size = 100
    end
    object spMMClientBondMaturitiesClientName: TStringField
      FieldName = 'ClientName'
      Size = 400
    end
    object spMMClientBondMaturitiesBondName: TStringField
      FieldName = 'BondName'
      Size = 200
    end
    object spMMClientBondMaturitiesValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object spMMClientBondMaturitiesCouponRate: TFloatField
      FieldName = 'CouponRate'
    end
    object spMMClientBondMaturitiesFaceValue: TFloatField
      FieldName = 'FaceValue'
    end
    object spMMClientBondMaturitiesPrice: TFloatField
      FieldName = 'Price'
    end
    object spMMClientBondMaturitiesMaturityDate: TDateTimeField
      FieldName = 'MaturityDate'
    end
    object spMMClientBondMaturitiesInterestAccrued: TFloatField
      FieldName = 'InterestAccrued'
      ReadOnly = True
    end
    object spMMClientBondMaturitiesStartDate: TDateTimeField
      FieldName = 'StartDate'
      ReadOnly = True
    end
    object spMMClientBondMaturitiesEndDate: TDateTimeField
      FieldName = 'EndDate'
      ReadOnly = True
    end
    object spMMClientBondMaturitiesDealNo: TStringField
      FieldName = 'DealNo'
      Size = 200
    end
    object spMMClientBondMaturitiesSettlementConfirmed: TBooleanField
      FieldName = 'SettlementConfirmed'
    end
    object spMMClientBondMaturitiesPaymentType: TIntegerField
      FieldName = 'PaymentType'
    end
    object spMMClientBondMaturitiesUsername: TStringField
      FieldName = 'Username'
      Size = 100
    end
    object spMMClientBondMaturitiesTotalPrice: TFloatField
      FieldName = 'TotalPrice'
    end
    object spMMClientBondMaturitiesTax: TFloatField
      FieldName = 'Tax'
    end
    object spMMClientBondMaturitiesCounterpartyfee: TFloatField
      FieldName = 'Counterpartyfee'
    end
    object spMMClientBondMaturitiesStampDuty: TFloatField
      FieldName = 'StampDuty'
    end
    object spMMClientBondMaturitiesCharge: TFloatField
      FieldName = 'Charge'
    end
    object spMMClientBondMaturitiesConfirmed: TBooleanField
      FieldName = 'Confirmed'
    end
    object spMMClientBondMaturitiesRejected: TBooleanField
      FieldName = 'Rejected'
    end
    object spMMClientBondMaturitiesPaymentReferenceNo: TIntegerField
      FieldName = 'PaymentReferenceNo'
    end
    object spMMClientBondMaturitiesSettlementDate: TDateTimeField
      FieldName = 'SettlementDate'
    end
    object spMMClientBondMaturitiesSettled: TBooleanField
      FieldName = 'Settled'
    end
    object spMMClientBondMaturitiesCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spMMClientBondMaturitiesCommissionPercentage: TFloatField
      FieldName = 'CommissionPercentage'
    end
    object spMMClientBondMaturitiesPrescribed: TBooleanField
      FieldName = 'Prescribed'
    end
    object spMMClientBondMaturitiesMarketValue: TFloatField
      FieldName = 'MarketValue'
      ReadOnly = True
    end
    object spMMClientBondMaturitiesStatus: TIntegerField
      FieldName = 'Status'
      ReadOnly = True
    end
    object spMMClientBondMaturitiesID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spMMClientBondMaturitiesNextInterest: TDateTimeField
      FieldName = 'NextInterest'
    end
  end
  object dsMMClientBondMaturities: TDataSource
    DataSet = spMMClientBondMaturities
    Left = 384
    Top = 328
  end
end
