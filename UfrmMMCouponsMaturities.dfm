object frmMMCouponsMaturities: TfrmMMCouponsMaturities
  Left = 0
  Top = 0
  Caption = 'Coupons Maturities'
  ClientHeight = 477
  ClientWidth = 1279
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Visible = True
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object AdvDockPanel1: TAdvDockPanel
    Left = 0
    Top = 0
    Width = 1279
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
        Version = '6.3.3.2'
      end
    end
  end
  object pgeMaturities: TcxPageControl
    Left = 0
    Top = 43
    Width = 1279
    Height = 434
    Align = alClient
    TabOrder = 1
    Properties.ActivePage = tshClients
    Properties.CustomButtons.Buttons = <>
    ClientRectBottom = 432
    ClientRectLeft = 2
    ClientRectRight = 1277
    ClientRectTop = 28
    object tshCoupons: TcxTabSheet
      Caption = 'Coupons'
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object RzPanel1: TRzPanel
        Left = 0
        Top = 0
        Width = 1275
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
        object edtCouponStartDate: TcxDateEdit
          Left = 90
          Top = 10
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Width = 128
        end
        object edtCouponEndDate: TcxDateEdit
          Left = 320
          Top = 10
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Width = 129
        end
      end
      object RzPanel2: TRzPanel
        Left = 0
        Top = 35
        Width = 1275
        Height = 369
        Align = alClient
        TabOrder = 1
        object grdMMBondCouponMaturitiesMain: TcxGrid
          Left = 2
          Top = 2
          Width = 1256
          Height = 365
          Align = alClient
          TabOrder = 0
          object grdMMBondCouponMaturities: TcxGridDBBandedTableView
            Navigator.Buttons.CustomButtons = <>
            DataController.DataSource = dsMMBondCouponMaturities
            DataController.KeyFieldNames = 'ID'
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <
              item
                Format = ',#0.00'
                Kind = skSum
                FieldName = 'Nominal'
                Column = grdMMBondCouponMaturitiesTotalPrice
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
            object grdMMBondCouponMaturitiesIcon: TcxGridDBBandedColumn
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
            object grdMMBondCouponMaturitiesDealNo: TcxGridDBBandedColumn
              DataBinding.FieldName = 'ID'
              Width = 60
              Position.BandIndex = 0
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object grdMMBondCouponMaturitiesBondName: TcxGridDBBandedColumn
              Caption = 'Bond Name'
              DataBinding.FieldName = 'BondName'
              Width = 77
              Position.BandIndex = 0
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
            object grdMMBondCouponMaturitiesValueDate: TcxGridDBBandedColumn
              Caption = 'Coupon Value'
              DataBinding.FieldName = 'Value'
              Width = 85
              Position.BandIndex = 0
              Position.ColIndex = 3
              Position.RowIndex = 0
            end
            object grdMMBondCouponMaturitiesCouponRate: TcxGridDBBandedColumn
              Caption = 'Coupon Rate'
              DataBinding.FieldName = 'Rate'
              Width = 76
              Position.BandIndex = 0
              Position.ColIndex = 4
              Position.RowIndex = 0
            end
            object grdMMBondCouponMaturitiesFaceValue: TcxGridDBBandedColumn
              Caption = 'Face Value'
              DataBinding.FieldName = 'FaceValue'
              Width = 117
              Position.BandIndex = 1
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object grdMMBondCouponMaturitiesMaturityDate: TcxGridDBBandedColumn
              Caption = 'Maturity Date'
              DataBinding.FieldName = 'MaturityDate'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object grdMMBondCouponMaturitiesPrice: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Price'
              Width = 82
              Position.BandIndex = 1
              Position.ColIndex = 3
              Position.RowIndex = 0
            end
            object grdMMBondCouponMaturitiesTotalPrice: TcxGridDBBandedColumn
              Caption = 'Total Price'
              DataBinding.FieldName = 'TotalPrice'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 4
              Position.RowIndex = 0
            end
            object grdMMBondCouponMaturitiesMarketValue: TcxGridDBBandedColumn
              Caption = 'Market Value'
              DataBinding.FieldName = 'MarketValue'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
            object grdMMBondCouponMaturitiesInterestAccrued: TcxGridDBBandedColumn
              Caption = 'Interest Accrued'
              DataBinding.FieldName = 'InterestAccrued'
              Width = 110
              Position.BandIndex = 1
              Position.ColIndex = 5
              Position.RowIndex = 0
            end
            object grdMMBondCouponMaturitiesPaymentType: TcxGridDBBandedColumn
              Caption = 'Payment Type'
              DataBinding.FieldName = 'PaymentType'
              Width = 78
              Position.BandIndex = 1
              Position.ColIndex = 6
              Position.RowIndex = 0
            end
            object grdMMBondCouponMaturitiesCounterpartyFee: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Counterparty Fee'
              Width = 105
              Position.BandIndex = 1
              Position.ColIndex = 7
              Position.RowIndex = 0
            end
            object grdMMBondCouponMaturitiesStampDuty: TcxGridDBBandedColumn
              Caption = 'Stamp Duty'
              DataBinding.FieldName = 'StampDuty'
              Width = 106
              Position.BandIndex = 1
              Position.ColIndex = 8
              Position.RowIndex = 0
            end
            object grdMMBondCouponMaturitiesCharge: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Charge'
              Width = 97
              Position.BandIndex = 1
              Position.ColIndex = 9
              Position.RowIndex = 0
            end
            object grdMMBondCouponMaturitiesPaymentReferenceNo: TcxGridDBBandedColumn
              Caption = 'Payment Reference No'
              DataBinding.FieldName = 'PaymentReferenceNo'
              Width = 120
              Position.BandIndex = 1
              Position.ColIndex = 10
              Position.RowIndex = 0
            end
            object grdMMBondCouponMaturitiesSettlementDate: TcxGridDBBandedColumn
              Caption = 'Settlement Date'
              DataBinding.FieldName = 'SettlementDate'
              Position.BandIndex = 1
              Position.ColIndex = 11
              Position.RowIndex = 0
            end
            object grdMMBondCouponMaturitiesCommisionPercentage: TcxGridDBBandedColumn
              Caption = 'Commission Percentage'
              DataBinding.FieldName = 'CommissionPercentage'
              Width = 135
              Position.BandIndex = 1
              Position.ColIndex = 12
              Position.RowIndex = 0
            end
            object grdMMBondCouponMaturitiesUsername: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Username'
              Width = 97
              Position.BandIndex = 1
              Position.ColIndex = 13
              Position.RowIndex = 0
            end
            object grdMMBondCouponMaturitiesCreationDate: TcxGridDBBandedColumn
              Caption = 'Creation Date'
              DataBinding.FieldName = 'CreationDate'
              Position.BandIndex = 1
              Position.ColIndex = 14
              Position.RowIndex = 0
            end
            object grdMMBondCouponMaturitiesStatus: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Status'
              Position.BandIndex = 1
              Position.ColIndex = 15
              Position.RowIndex = 0
            end
            object grdMMBondCouponMaturitiesSettlementConfirmed: TcxGridDBBandedColumn
              Caption = 'Settlement Confirmed'
              DataBinding.FieldName = 'SettlementConfirmed'
              Width = 112
              Position.BandIndex = 1
              Position.ColIndex = 16
              Position.RowIndex = 0
            end
            object grdMMBondCouponMaturitiesConfirmed: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Confirmed'
              Width = 69
              Position.BandIndex = 1
              Position.ColIndex = 17
              Position.RowIndex = 0
            end
            object grdMMBondCouponMaturitiesRejected: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Rejected'
              Width = 61
              Position.BandIndex = 1
              Position.ColIndex = 18
              Position.RowIndex = 0
            end
            object grdMMBondCouponMaturitiesSettled: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Settled'
              Width = 64
              Position.BandIndex = 1
              Position.ColIndex = 19
              Position.RowIndex = 0
            end
            object grdMMBondCouponMaturitiesPrescribed: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Prescribed'
              Width = 63
              Position.BandIndex = 1
              Position.ColIndex = 20
              Position.RowIndex = 0
            end
            object grdMMBondCouponMaturitiesInterest: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Interest'
              Width = 74
              Position.BandIndex = 0
              Position.ColIndex = 11
              Position.RowIndex = 0
            end
            object grdMMBondCouponMaturitiesNextInterest: TcxGridDBBandedColumn
              Caption = 'Next Interest'
              DataBinding.FieldName = 'NextInterest'
              Width = 83
              Position.BandIndex = 0
              Position.ColIndex = 12
              Position.RowIndex = 0
            end
            object grdMMBondCouponMaturitiesColumn1: TcxGridDBBandedColumn
              Caption = 'Coupon Period'
              DataBinding.FieldName = 'Period'
              Width = 58
              Position.BandIndex = 0
              Position.ColIndex = 13
              Position.RowIndex = 0
            end
            object grdMMBondCouponMaturitiesEdited: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Edited'
              Width = 50
              Position.BandIndex = 0
              Position.ColIndex = 5
              Position.RowIndex = 0
            end
            object grdMMBondCouponMaturitiesStartDate: TcxGridDBBandedColumn
              Caption = 'Coupon Start Date'
              DataBinding.FieldName = 'StartDate'
              Width = 98
              Position.BandIndex = 0
              Position.ColIndex = 6
              Position.RowIndex = 0
            end
            object grdMMBondCouponMaturitiesPaymentDate: TcxGridDBBandedColumn
              Caption = 'Coupon Payment Date'
              DataBinding.FieldName = 'PaymentDate'
              Width = 86
              Position.BandIndex = 0
              Position.ColIndex = 7
              Position.RowIndex = 0
            end
            object grdMMBondCouponMaturitiesRedemptionDate: TcxGridDBBandedColumn
              Caption = 'Coupon Redemption Date'
              DataBinding.FieldName = 'RedemptionDate'
              Position.BandIndex = 0
              Position.ColIndex = 8
              Position.RowIndex = 0
            end
            object grdMMBondCouponMaturitiesColumn8: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Redeemed'
              Width = 58
              Position.BandIndex = 0
              Position.ColIndex = 10
              Position.RowIndex = 0
            end
            object grdMMBondCouponMaturitiesColumn9: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Redeemable'
              Width = 73
              Position.BandIndex = 0
              Position.ColIndex = 9
              Position.RowIndex = 0
            end
          end
          object grdMMBondCouponMaturitiesLevel: TcxGridLevel
            GridView = grdMMBondCouponMaturities
          end
        end
        object pnlAssetDetails: TPanel
          Left = 1258
          Top = 2
          Width = 15
          Height = 365
          Align = alRight
          TabOrder = 1
          object insTransactions: TcxDBVerticalGrid
            Left = 16
            Top = 1
            Width = 283
            Height = 363
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
            Height = 363
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
      object RzPanel3: TRzPanel
        Left = 0
        Top = 0
        Width = 1275
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
          Top = 9
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
      object RzPanel4: TRzPanel
        Left = 0
        Top = 35
        Width = 1275
        Height = 369
        Align = alClient
        TabOrder = 1
        object ExPanel1: TPanel
          Left = 1258
          Top = 2
          Width = 15
          Height = 365
          Align = alRight
          TabOrder = 0
          object insLiabilities: TcxDBVerticalGrid
            Left = 16
            Top = 1
            Width = 283
            Height = 363
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
            Height = 363
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
        object grdMMClientCouponMaturitiesMain: TcxGrid
          Left = 2
          Top = 2
          Width = 1256
          Height = 365
          Align = alClient
          TabOrder = 1
          object grdMMClientCouponMaturities: TcxGridDBBandedTableView
            Navigator.Buttons.CustomButtons = <>
            DataController.DataSource = dsMMClientCouponMaturities
            DataController.KeyFieldNames = 'ID'
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <
              item
                Format = ',#0.00'
                Kind = skSum
                FieldName = 'Nominal'
                Column = grdMMClientCouponMaturitiesMaskColumn7
              end
              item
                Format = ',#0.00'
                Kind = skSum
                FieldName = 'Price'
                Column = grdMMClientCouponMaturitiesMaskColumn8
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
            object grdMMClientCouponMaturitiesImageColumn1: TcxGridDBBandedColumn
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
            object grdMMClientCouponMaturitiesName: TcxGridDBBandedColumn
              DataBinding.FieldName = 'ID'
              Width = 46
              Position.BandIndex = 0
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object grdMMClientCouponMaturitiesColumn1: TcxGridDBBandedColumn
              Caption = 'Bond Name'
              DataBinding.FieldName = 'BondName'
              Width = 70
              Position.BandIndex = 0
              Position.ColIndex = 3
              Position.RowIndex = 0
            end
            object grdMMClientCouponMaturitiesColumn2: TcxGridDBBandedColumn
              Caption = 'Coupon Value '
              DataBinding.FieldName = 'Value'
              Width = 87
              Position.BandIndex = 0
              Position.ColIndex = 4
              Position.RowIndex = 0
            end
            object grdMMClientCouponMaturitiesCurrCode: TcxGridDBBandedColumn
              Caption = 'Coupon Rate'
              DataBinding.FieldName = 'Rate'
              Width = 74
              Position.BandIndex = 0
              Position.ColIndex = 5
              Position.RowIndex = 0
            end
            object grdMMClientCouponMaturitiesMaskColumn1: TcxGridDBBandedColumn
              Caption = 'Client Name'
              DataBinding.FieldName = 'ClientName'
              Width = 71
              Position.BandIndex = 0
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
            object grdMMClientCouponMaturitiesDimensionName: TcxGridDBBandedColumn
              DataBinding.FieldName = 'DimensionName'
              Visible = False
              Width = 120
              Position.BandIndex = 0
              Position.ColIndex = 8
              Position.RowIndex = 0
            end
            object grdMMClientCouponMaturitiesDimension2Name: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Dimension2Name'
              Visible = False
              Width = 120
              Position.BandIndex = 0
              Position.ColIndex = 9
              Position.RowIndex = 0
            end
            object grdMMClientCouponMaturitiesDimension3Name: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Dimension3Name'
              Visible = False
              Width = 120
              Position.BandIndex = 0
              Position.ColIndex = 10
              Position.RowIndex = 0
            end
            object grdMMClientCouponMaturitiesDimension4Name: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Dimension4Name'
              Visible = False
              Width = 120
              Position.BandIndex = 0
              Position.ColIndex = 11
              Position.RowIndex = 0
            end
            object grdMMClientCouponMaturitiesDimension5Name: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Dimension5Name'
              Visible = False
              Width = 120
              Position.BandIndex = 0
              Position.ColIndex = 12
              Position.RowIndex = 0
            end
            object grdMMClientCouponMaturitiesMaskColumn2: TcxGridDBBandedColumn
              Caption = 'Account Type'
              DataBinding.FieldName = 'AccountTypeName'
              Visible = False
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object grdMMClientCouponMaturitiesMaskColumn3: TcxGridDBBandedColumn
              Caption = 'Instrument Type'
              DataBinding.FieldName = 'InstrumentTypeName'
              Visible = False
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object grdMMClientCouponMaturitiesMaskColumn4: TcxGridDBBandedColumn
              Caption = 'Coupon Payment Date'
              DataBinding.FieldName = 'PaymentDate'
              Width = 111
              Position.BandIndex = 1
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
            object grdMMClientCouponMaturitiesMaskColumn5: TcxGridDBBandedColumn
              Caption = 'Investment Tenor'
              DataBinding.FieldName = 'InvestmentTenor'
              Visible = False
              Width = 50
              Position.BandIndex = 1
              Position.ColIndex = 3
              Position.RowIndex = 0
            end
            object grdMMClientCouponMaturitiesDateColumn2: TcxGridDBBandedColumn
              Caption = 'Coupon Redemption Date'
              DataBinding.FieldName = 'RedemptionDate'
              Width = 128
              Position.BandIndex = 1
              Position.ColIndex = 4
              Position.RowIndex = 0
            end
            object grdMMClientCouponMaturitiesMaskColumn6: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Redeemable'
              Width = 73
              Position.BandIndex = 1
              Position.ColIndex = 5
              Position.RowIndex = 0
            end
            object grdMMClientCouponMaturitiesMaskColumn7: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Redeemed'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 6
              Position.RowIndex = 0
            end
            object grdMMClientCouponMaturitiesMaskColumn8: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Settled'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 7
              Position.RowIndex = 0
            end
            object grdMMClientCouponMaturitiesColumn4: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Edited'
              Width = 71
              Position.BandIndex = 1
              Position.ColIndex = 8
              Position.RowIndex = 0
            end
            object grdMMClientCouponMaturitiesColumn5: TcxGridDBBandedColumn
              Caption = 'Payment Type'
              DataBinding.FieldName = 'PaymentType'
              Width = 86
              Position.BandIndex = 1
              Position.ColIndex = 10
              Position.RowIndex = 0
            end
            object grdMMClientCouponMaturitiesColumn6: TcxGridDBBandedColumn
              Caption = 'Coupon Period'
              DataBinding.FieldName = 'Period'
              Width = 97
              Position.BandIndex = 1
              Position.ColIndex = 9
              Position.RowIndex = 0
            end
            object grdMMClientCouponMaturitiesColumn7: TcxGridDBBandedColumn
              Caption = 'Stamp Duty'
              DataBinding.FieldName = 'StampDuty'
              Width = 95
              Position.BandIndex = 1
              Position.ColIndex = 11
              Position.RowIndex = 0
            end
            object grdMMClientCouponMaturitiesColumn8: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Charge'
              Width = 69
              Position.BandIndex = 1
              Position.ColIndex = 12
              Position.RowIndex = 0
            end
            object grdMMClientCouponMaturitiesColumn9: TcxGridDBBandedColumn
              Caption = 'Payment Reference No'
              DataBinding.FieldName = 'PaymentReferenceNo'
              Width = 118
              Position.BandIndex = 1
              Position.ColIndex = 13
              Position.RowIndex = 0
            end
            object grdMMClientCouponMaturitiesColumn10: TcxGridDBBandedColumn
              Caption = 'Settlement Date'
              DataBinding.FieldName = 'SettlementDate'
              Position.BandIndex = 1
              Position.ColIndex = 14
              Position.RowIndex = 0
            end
            object grdMMClientCouponMaturitiesColumn11: TcxGridDBBandedColumn
              Caption = 'Commission Percentage'
              DataBinding.FieldName = 'CommissionPercentage'
              Width = 120
              Position.BandIndex = 1
              Position.ColIndex = 15
              Position.RowIndex = 0
            end
            object grdMMClientCouponMaturitiesColumn14: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Username'
              Width = 69
              Position.BandIndex = 1
              Position.ColIndex = 16
              Position.RowIndex = 0
            end
            object grdMMClientCouponMaturitiesColumn15: TcxGridDBBandedColumn
              Caption = 'Creation Date'
              DataBinding.FieldName = 'CreationDate'
              Position.BandIndex = 1
              Position.ColIndex = 17
              Position.RowIndex = 0
            end
            object grdMMClientCouponMaturitiesColumn16: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Status'
              Position.BandIndex = 1
              Position.ColIndex = 18
              Position.RowIndex = 0
            end
            object grdMMClientCouponMaturitiesColumn17: TcxGridDBBandedColumn
              Caption = 'Settlement Confirmed'
              DataBinding.FieldName = 'SettlementConfirmed'
              Width = 109
              Position.BandIndex = 1
              Position.ColIndex = 19
              Position.RowIndex = 0
            end
            object grdMMClientCouponMaturitiesColumn18: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Confirmed'
              Width = 65
              Position.BandIndex = 1
              Position.ColIndex = 20
              Position.RowIndex = 0
            end
            object grdMMClientCouponMaturitiesColumn19: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Rejected'
              Width = 72
              Position.BandIndex = 1
              Position.ColIndex = 21
              Position.RowIndex = 0
            end
            object grdMMClientCouponMaturitiesColumn21: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Prescribed'
              Width = 66
              Position.BandIndex = 1
              Position.ColIndex = 22
              Position.RowIndex = 0
            end
            object grdMMClientCouponMaturitiesColumn22: TcxGridDBBandedColumn
              Caption = 'Coupon Tenor'
              DataBinding.FieldName = 'Tenor'
              Width = 77
              Position.BandIndex = 0
              Position.ColIndex = 6
              Position.RowIndex = 0
            end
            object grdMMClientCouponMaturitiesColumn23: TcxGridDBBandedColumn
              Caption = 'Coupon Start Date'
              DataBinding.FieldName = 'StartDate'
              Width = 98
              Position.BandIndex = 0
              Position.ColIndex = 7
              Position.RowIndex = 0
            end
          end
          object grdMMClientCouponMaturitiesLevel: TcxGridLevel
            GridView = grdMMClientCouponMaturities
          end
        end
      end
    end
  end
  object spMMBondCouponMaturities: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spMMBondCouponMaturities;1'
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
    Left = 224
    Top = 168
    object spMMBondCouponMaturitiesID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spMMBondCouponMaturitiesName: TStringField
      FieldName = 'Name'
      ReadOnly = True
      Size = 100
    end
    object spMMBondCouponMaturitiesClientName: TStringField
      FieldName = 'ClientName'
      Size = 400
    end
    object spMMBondCouponMaturitiesBondName: TStringField
      FieldName = 'BondName'
      Size = 200
    end
    object spMMBondCouponMaturitiesValue: TFMTBCDField
      FieldName = 'Value'
      Precision = 38
      Size = 2
    end
    object spMMBondCouponMaturitiesRate: TFMTBCDField
      FieldName = 'Rate'
      Precision = 38
      Size = 2
    end
    object spMMBondCouponMaturitiesPeriod: TIntegerField
      FieldName = 'Period'
    end
    object spMMBondCouponMaturitiesStartDate: TDateTimeField
      FieldName = 'StartDate'
    end
    object spMMBondCouponMaturitiesPaymentDate: TDateTimeField
      FieldName = 'PaymentDate'
    end
    object spMMBondCouponMaturitiesRedemptionDate: TDateTimeField
      FieldName = 'RedemptionDate'
    end
    object spMMBondCouponMaturitiesTenor: TIntegerField
      FieldName = 'Tenor'
      ReadOnly = True
    end
    object spMMBondCouponMaturitiesRedeemable: TBooleanField
      FieldName = 'Redeemable'
    end
    object spMMBondCouponMaturitiesRedeemed: TBooleanField
      FieldName = 'Redeemed'
    end
    object spMMBondCouponMaturitiesSettled: TBooleanField
      FieldName = 'Settled'
    end
    object spMMBondCouponMaturitiesEdited: TBooleanField
      FieldName = 'Edited'
    end
    object spMMBondCouponMaturitiesFaceValue: TFMTBCDField
      FieldName = 'FaceValue'
      Precision = 38
      Size = 2
    end
    object spMMBondCouponMaturitiesMaturityDate: TDateTimeField
      FieldName = 'MaturityDate'
    end
    object spMMBondCouponMaturitiesInterestAccrued: TFMTBCDField
      FieldName = 'InterestAccrued'
      ReadOnly = True
      Precision = 38
      Size = 2
    end
    object spMMBondCouponMaturitiesDealNo: TStringField
      FieldName = 'DealNo'
      Size = 200
    end
    object spMMBondCouponMaturitiesSettlementConfirmed: TBooleanField
      FieldName = 'SettlementConfirmed'
    end
    object spMMBondCouponMaturitiesPaymentType: TIntegerField
      FieldName = 'PaymentType'
    end
    object spMMBondCouponMaturitiesUsername: TStringField
      FieldName = 'Username'
      Size = 100
    end
    object spMMBondCouponMaturitiesPrice: TFMTBCDField
      FieldName = 'Price'
      Precision = 38
      Size = 2
    end
    object spMMBondCouponMaturitiesTotalPrice: TFMTBCDField
      FieldName = 'TotalPrice'
      Precision = 38
      Size = 2
    end
    object spMMBondCouponMaturitiesTax: TFMTBCDField
      FieldName = 'Tax'
      Precision = 38
      Size = 2
    end
    object spMMBondCouponMaturitiesCounterpartyfee: TFMTBCDField
      FieldName = 'Counterpartyfee'
      Precision = 38
      Size = 2
    end
    object spMMBondCouponMaturitiesStampDuty: TFMTBCDField
      FieldName = 'StampDuty'
      Precision = 38
      Size = 2
    end
    object spMMBondCouponMaturitiesCharge: TFMTBCDField
      FieldName = 'Charge'
      Precision = 38
      Size = 2
    end
    object spMMBondCouponMaturitiesConfirmed: TBooleanField
      FieldName = 'Confirmed'
    end
    object spMMBondCouponMaturitiesRejected: TBooleanField
      FieldName = 'Rejected'
    end
    object spMMBondCouponMaturitiesPaymentReferenceNo: TIntegerField
      FieldName = 'PaymentReferenceNo'
    end
    object spMMBondCouponMaturitiesSettlementDate: TDateTimeField
      FieldName = 'SettlementDate'
    end
    object spMMBondCouponMaturitiesCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spMMBondCouponMaturitiesCommissionPercentage: TFMTBCDField
      FieldName = 'CommissionPercentage'
      Precision = 38
      Size = 2
    end
    object spMMBondCouponMaturitiesPrescribed: TBooleanField
      FieldName = 'Prescribed'
    end
    object spMMBondCouponMaturitiesVAT: TFMTBCDField
      FieldName = 'VAT'
      Precision = 38
      Size = 2
    end
    object spMMBondCouponMaturitiesWitholdingTax: TFMTBCDField
      FieldName = 'WitholdingTax'
      Precision = 38
      Size = 2
    end
    object spMMBondCouponMaturitiesCounterpartyName: TStringField
      FieldName = 'CounterpartyName'
      Size = 100
    end
    object spMMBondCouponMaturitiesMarketValue: TFloatField
      FieldName = 'MarketValue'
      ReadOnly = True
    end
    object spMMBondCouponMaturitiesStatus: TIntegerField
      FieldName = 'Status'
      ReadOnly = True
    end
    object spMMBondCouponMaturitiesNextInterest: TDateTimeField
      FieldName = 'NextInterest'
    end
    object spMMBondCouponMaturitiesInterest: TBCDField
      FieldName = 'Interest'
      ReadOnly = True
      Precision = 1
      Size = 1
    end
  end
  object dsMMBondCouponMaturities: TDataSource
    DataSet = spMMBondCouponMaturities
    Left = 384
    Top = 272
  end
  object aclToolbar: TActionList
    Left = 80
    Top = 300
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
  object spMMClientCouponMaturities: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spMMBondCouponMaturities;1'
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
    Left = 424
    Top = 200
    object spMMClientCouponMaturitiesID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spMMClientCouponMaturitiesName: TStringField
      FieldName = 'Name'
      ReadOnly = True
      Size = 100
    end
    object spMMClientCouponMaturitiesClientName: TStringField
      FieldName = 'ClientName'
      Size = 400
    end
    object spMMClientCouponMaturitiesBondName: TStringField
      FieldName = 'BondName'
      Size = 200
    end
    object spMMClientCouponMaturitiesValue: TFMTBCDField
      FieldName = 'Value'
      Precision = 38
      Size = 2
    end
    object spMMClientCouponMaturitiesRate: TFMTBCDField
      FieldName = 'Rate'
      Precision = 38
      Size = 2
    end
    object spMMClientCouponMaturitiesPeriod: TIntegerField
      FieldName = 'Period'
    end
    object spMMClientCouponMaturitiesStartDate: TDateTimeField
      FieldName = 'StartDate'
    end
    object spMMClientCouponMaturitiesPaymentDate: TDateTimeField
      FieldName = 'PaymentDate'
    end
    object spMMClientCouponMaturitiesRedemptionDate: TDateTimeField
      FieldName = 'RedemptionDate'
    end
    object spMMClientCouponMaturitiesTenor: TIntegerField
      FieldName = 'Tenor'
      ReadOnly = True
    end
    object spMMClientCouponMaturitiesRedeemable: TBooleanField
      FieldName = 'Redeemable'
    end
    object spMMClientCouponMaturitiesRedeemed: TBooleanField
      FieldName = 'Redeemed'
    end
    object spMMClientCouponMaturitiesSettled: TBooleanField
      FieldName = 'Settled'
    end
    object spMMClientCouponMaturitiesEdited: TBooleanField
      FieldName = 'Edited'
    end
    object spMMClientCouponMaturitiesFaceValue: TFMTBCDField
      FieldName = 'FaceValue'
      Precision = 38
      Size = 2
    end
    object spMMClientCouponMaturitiesMaturityDate: TDateTimeField
      FieldName = 'MaturityDate'
    end
    object spMMClientCouponMaturitiesInterestAccrued: TFMTBCDField
      FieldName = 'InterestAccrued'
      ReadOnly = True
      Precision = 38
      Size = 2
    end
    object spMMClientCouponMaturitiesDealNo: TStringField
      FieldName = 'DealNo'
      Size = 200
    end
    object spMMClientCouponMaturitiesSettlementConfirmed: TBooleanField
      FieldName = 'SettlementConfirmed'
    end
    object spMMClientCouponMaturitiesPaymentType: TIntegerField
      FieldName = 'PaymentType'
    end
    object spMMClientCouponMaturitiesUsername: TStringField
      FieldName = 'Username'
      Size = 100
    end
    object spMMClientCouponMaturitiesPrice: TFMTBCDField
      FieldName = 'Price'
      Precision = 38
      Size = 2
    end
    object spMMClientCouponMaturitiesTotalPrice: TFMTBCDField
      FieldName = 'TotalPrice'
      Precision = 38
      Size = 2
    end
    object spMMClientCouponMaturitiesTax: TFMTBCDField
      FieldName = 'Tax'
      Precision = 38
      Size = 2
    end
    object spMMClientCouponMaturitiesCounterpartyfee: TFMTBCDField
      FieldName = 'Counterpartyfee'
      Precision = 38
      Size = 2
    end
    object spMMClientCouponMaturitiesStampDuty: TFMTBCDField
      FieldName = 'StampDuty'
      Precision = 38
      Size = 2
    end
    object spMMClientCouponMaturitiesCharge: TFMTBCDField
      FieldName = 'Charge'
      Precision = 38
      Size = 2
    end
    object spMMClientCouponMaturitiesConfirmed: TBooleanField
      FieldName = 'Confirmed'
    end
    object spMMClientCouponMaturitiesRejected: TBooleanField
      FieldName = 'Rejected'
    end
    object spMMClientCouponMaturitiesPaymentReferenceNo: TIntegerField
      FieldName = 'PaymentReferenceNo'
    end
    object spMMClientCouponMaturitiesSettlementDate: TDateTimeField
      FieldName = 'SettlementDate'
    end
    object spMMClientCouponMaturitiesCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spMMClientCouponMaturitiesCommissionPercentage: TFMTBCDField
      FieldName = 'CommissionPercentage'
      Precision = 38
      Size = 2
    end
    object spMMClientCouponMaturitiesPrescribed: TBooleanField
      FieldName = 'Prescribed'
    end
    object spMMClientCouponMaturitiesVAT: TFMTBCDField
      FieldName = 'VAT'
      Precision = 38
      Size = 2
    end
    object spMMClientCouponMaturitiesWitholdingTax: TFMTBCDField
      FieldName = 'WitholdingTax'
      Precision = 38
      Size = 2
    end
    object spMMClientCouponMaturitiesCounterpartyName: TStringField
      FieldName = 'CounterpartyName'
      Size = 100
    end
    object spMMClientCouponMaturitiesMarketValue: TFloatField
      FieldName = 'MarketValue'
      ReadOnly = True
    end
    object spMMClientCouponMaturitiesStatus: TIntegerField
      FieldName = 'Status'
      ReadOnly = True
    end
    object spMMClientCouponMaturitiesNextInterest: TDateTimeField
      FieldName = 'NextInterest'
    end
    object spMMClientCouponMaturitiesInterest: TBCDField
      FieldName = 'Interest'
      ReadOnly = True
      Precision = 1
      Size = 1
    end
  end
  object dsMMClientCouponMaturities: TDataSource
    DataSet = spMMClientCouponMaturities
    Left = 240
    Top = 296
  end
end
