object frmMMCashForecast: TfrmMMCashForecast
  Left = 0
  Top = 0
  Caption = 'Cash Forecast'
  ClientHeight = 521
  ClientWidth = 777
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
  WindowState = wsMaximized
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object AdvDockPanel1: TAdvDockPanel
    Left = 0
    Top = 0
    Width = 777
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
  object RzPanel2: TRzPanel
    Left = 0
    Top = 43
    Width = 777
    Height = 36
    Align = alTop
    BorderOuter = fsNone
    Color = clWhite
    TabOrder = 1
    object RzLabel4: TRzLabel
      Left = 14
      Top = 8
      Width = 50
      Height = 13
      Caption = 'Start Date'
    end
    object RzLabel5: TRzLabel
      Left = 252
      Top = 10
      Width = 44
      Height = 13
      Caption = 'End Date'
    end
    object edtStartDate: TcxDateEdit
      Left = 90
      Top = 7
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 0
      Width = 128
    end
    object edtEndDate: TcxDateEdit
      Left = 320
      Top = 7
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 1
      Width = 129
    end
  end
  object RzPanel3: TRzPanel
    Left = 0
    Top = 79
    Width = 777
    Height = 442
    Align = alClient
    TabOrder = 2
    object grdMMCashForecastMain: TcxGrid
      Left = 2
      Top = 2
      Width = 773
      Height = 438
      Align = alClient
      TabOrder = 0
      object grdMMCashForecast: TcxGridDBBandedTableView
        Navigator.Buttons.CustomButtons = <>
        DataController.DataSource = dsCashForecastReport
        DataController.KeyFieldNames = 'TransactionID'
        DataController.Summary.DefaultGroupSummaryItems = <>
        DataController.Summary.FooterSummaryItems = <
          item
            Format = ',#0.00'
            Kind = skSum
            FieldName = 'Nominal'
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
          end>
        object grdMMCashForecastInvestmentTypeName: TcxGridDBBandedColumn
          Caption = 'Investment Type'
          DataBinding.FieldName = 'InvestmentTypeName'
          Width = 88
          Position.BandIndex = 0
          Position.ColIndex = 0
          Position.RowIndex = 0
        end
        object grdMMCashForecastLabel: TcxGridDBBandedColumn
          DataBinding.FieldName = 'Label'
          Position.BandIndex = 0
          Position.ColIndex = 1
          Position.RowIndex = 0
        end
        object grdMMCashForecastEQPlacementTotal: TcxGridDBBandedColumn
          Caption = 'EQ Placement Total'
          DataBinding.FieldName = 'EQPlacementTotal'
          Width = 100
          Position.BandIndex = 0
          Position.ColIndex = 2
          Position.RowIndex = 0
        end
        object grdMMCashForecastEQAllocationTotal: TcxGridDBBandedColumn
          Caption = 'EQ Allocation Total'
          DataBinding.FieldName = 'EQAllocationTotal'
          Width = 100
          Position.BandIndex = 0
          Position.ColIndex = 3
          Position.RowIndex = 0
        end
        object grdMMCashForecastValueDate: TcxGridDBBandedColumn
          Caption = 'Value Date'
          DataBinding.FieldName = 'ValueDate'
          Position.BandIndex = 0
          Position.ColIndex = 4
          Position.RowIndex = 0
        end
        object grdMMCashForecastInstrumentTypeName: TcxGridDBBandedColumn
          Caption = 'Instrument Type'
          DataBinding.FieldName = 'InstrumentTypeName'
          Width = 120
          Position.BandIndex = 0
          Position.ColIndex = 5
          Position.RowIndex = 0
        end
        object grdMMCashForecastCounterpartyName: TcxGridDBBandedColumn
          Caption = 'Counterparty Name'
          DataBinding.FieldName = 'CounterpartyName'
          Width = 120
          Position.BandIndex = 0
          Position.ColIndex = 6
          Position.RowIndex = 0
        end
        object grdMMCashForecastMaturityDate: TcxGridDBBandedColumn
          Caption = 'Maturity Date'
          DataBinding.FieldName = 'MaturityDate'
          Position.BandIndex = 0
          Position.ColIndex = 7
          Position.RowIndex = 0
        end
        object grdMMCashForecastMaturityValue: TcxGridDBBandedColumn
          Caption = 'Maturity Value'
          DataBinding.FieldName = 'MaturityValue'
          Width = 74
          Position.BandIndex = 0
          Position.ColIndex = 8
          Position.RowIndex = 0
        end
        object grdMMCashForecastNominal: TcxGridDBBandedColumn
          DataBinding.FieldName = 'Nominal'
          Width = 100
          Position.BandIndex = 0
          Position.ColIndex = 9
          Position.RowIndex = 0
        end
        object grdMMCashForecastInterest: TcxGridDBBandedColumn
          DataBinding.FieldName = 'Interest'
          Width = 100
          Position.BandIndex = 0
          Position.ColIndex = 10
          Position.RowIndex = 0
        end
        object grdMMCashForecastRate: TcxGridDBBandedColumn
          DataBinding.FieldName = 'Rate'
          Width = 100
          Position.BandIndex = 0
          Position.ColIndex = 11
          Position.RowIndex = 0
        end
        object grdMMCashForecastTenor: TcxGridDBBandedColumn
          DataBinding.FieldName = 'Tenor'
          Width = 100
          Position.BandIndex = 0
          Position.ColIndex = 12
          Position.RowIndex = 0
        end
        object grdMMCashForecastDaysRun: TcxGridDBBandedColumn
          Caption = 'Days Run'
          DataBinding.FieldName = 'DaysRun'
          Width = 100
          Position.BandIndex = 0
          Position.ColIndex = 13
          Position.RowIndex = 0
        end
        object grdMMCashForecastInterestAccrued: TcxGridDBBandedColumn
          Caption = 'Interest Accrued'
          DataBinding.FieldName = 'InterestAccrued'
          Width = 100
          Position.BandIndex = 0
          Position.ColIndex = 14
          Position.RowIndex = 0
        end
        object grdMMCashForecastDifferentialInterest: TcxGridDBBandedColumn
          Caption = 'Differential Interest'
          DataBinding.FieldName = 'DifferentialInterest'
          Width = 100
          Position.BandIndex = 0
          Position.ColIndex = 15
          Position.RowIndex = 0
        end
        object grdMMCashForecastPlacementTotal: TcxGridDBBandedColumn
          Caption = 'Placement Total'
          DataBinding.FieldName = 'PlacementTotal'
          Width = 100
          Position.BandIndex = 0
          Position.ColIndex = 16
          Position.RowIndex = 0
        end
        object grdMMCashForecastAllocationTotal: TcxGridDBBandedColumn
          Caption = 'Allocation Total'
          DataBinding.FieldName = 'AllocationTotal'
          Width = 100
          Position.BandIndex = 0
          Position.ColIndex = 17
          Position.RowIndex = 0
        end
        object grdMMCashForecastTransactionID: TcxGridDBBandedColumn
          DataBinding.FieldName = 'TransactionID'
          Visible = False
          Position.BandIndex = 0
          Position.ColIndex = 18
          Position.RowIndex = 0
        end
        object grdMMCashForecastTransactionTypeName: TcxGridDBBandedColumn
          Caption = 'Transaction Type'
          DataBinding.FieldName = 'TransactionTypeName'
          Width = 120
          Position.BandIndex = 0
          Position.ColIndex = 19
          Position.RowIndex = 0
        end
        object grdMMCashForecastCurrency: TcxGridDBBandedColumn
          DataBinding.FieldName = 'Currency'
          Position.BandIndex = 0
          Position.ColIndex = 20
          Position.RowIndex = 0
        end
        object grdMMCashForecastAmount: TcxGridDBBandedColumn
          DataBinding.FieldName = 'Amount'
          Width = 100
          Position.BandIndex = 0
          Position.ColIndex = 21
          Position.RowIndex = 0
        end
        object grdMMCashForecastLongName: TcxGridDBBandedColumn
          Caption = 'Client Name'
          DataBinding.FieldName = 'LongName'
          Width = 120
          Position.BandIndex = 0
          Position.ColIndex = 22
          Position.RowIndex = 0
        end
        object grdMMCashForecastBalancingAccountName: TcxGridDBBandedColumn
          Caption = 'Balancing Account Name'
          DataBinding.FieldName = 'BalancingAccountName'
          Width = 139
          Position.BandIndex = 0
          Position.ColIndex = 23
          Position.RowIndex = 0
        end
        object grdMMCashForecastConfirmed: TcxGridDBBandedColumn
          DataBinding.FieldName = 'Confirmed'
          Position.BandIndex = 0
          Position.ColIndex = 24
          Position.RowIndex = 0
        end
        object grdMMCashForecastPaymentTypeName: TcxGridDBBandedColumn
          Caption = 'Payment Type'
          DataBinding.FieldName = 'PaymentTypeName'
          Width = 120
          Position.BandIndex = 0
          Position.ColIndex = 25
          Position.RowIndex = 0
        end
        object grdMMCashForecastBatchNo: TcxGridDBBandedColumn
          Caption = 'Batch No.'
          DataBinding.FieldName = 'BatchNo'
          Position.BandIndex = 0
          Position.ColIndex = 26
          Position.RowIndex = 0
        end
        object grdMMCashForecastCounter: TcxGridDBBandedColumn
          DataBinding.FieldName = 'Counter'
          Width = 120
          Position.BandIndex = 0
          Position.ColIndex = 27
          Position.RowIndex = 0
        end
        object grdMMCashForecastBroker: TcxGridDBBandedColumn
          DataBinding.FieldName = 'Broker'
          Width = 120
          Position.BandIndex = 0
          Position.ColIndex = 28
          Position.RowIndex = 0
        end
        object grdMMCashForecastPurchaseQuantity: TcxGridDBBandedColumn
          Caption = 'Purchase Quantity'
          DataBinding.FieldName = 'PurchaseQuantity'
          Width = 100
          Position.BandIndex = 0
          Position.ColIndex = 29
          Position.RowIndex = 0
        end
        object grdMMCashForecastAllocatedShares: TcxGridDBBandedColumn
          Caption = 'Allocated Shares'
          DataBinding.FieldName = 'AllocatedShares'
          Width = 100
          Position.BandIndex = 0
          Position.ColIndex = 30
          Position.RowIndex = 0
        end
        object grdMMCashForecastUnallocatedShares: TcxGridDBBandedColumn
          Caption = 'Unallocated Shares'
          DataBinding.FieldName = 'UnallocatedShares'
          Width = 100
          Position.BandIndex = 0
          Position.ColIndex = 31
          Position.RowIndex = 0
        end
        object grdMMCashForecastStartDate: TcxGridDBBandedColumn
          Caption = 'Start Date'
          DataBinding.FieldName = 'StartDate'
          Position.BandIndex = 0
          Position.ColIndex = 32
          Position.RowIndex = 0
        end
        object grdMMCashForecastEndDate: TcxGridDBBandedColumn
          Caption = 'End Date'
          DataBinding.FieldName = 'EndDate'
          Position.BandIndex = 0
          Position.ColIndex = 33
          Position.RowIndex = 0
        end
      end
      object grdMMCashForecastLevel: TcxGridLevel
        GridView = grdMMCashForecast
      end
    end
  end
  object aclToolbar: TActionList
    Left = 64
    Top = 332
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
    object actPrintWithAccruedValues: TAction
      Caption = 'actPrintWithAccruedValues'
    end
  end
  object pmunReport: TAdvPopupMenu
    MenuStyler = frmMain.mstMain
    Version = '2.6.1.1'
    Left = 203
    Top = 222
    object MenuItem1: TMenuItem
      Action = actPrint
      Caption = 'Print'
    end
    object MenuItem2: TMenuItem
      Action = actPrintWithAccruedValues
      Caption = 'Print With Accrued Values'
    end
  end
  object dsCashForecastReport: TDataSource
    DataSet = spCashForecastReport
    Left = 304
    Top = 408
  end
  object spCashForecastReport: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 600
    ProcedureName = 'spCashForecastReport;1'
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
        Value = Null
      end
      item
        Name = '@EndDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end>
    Left = 352
    Top = 328
    object spCashForecastReportInvestmentTypeName: TStringField
      FieldName = 'InvestmentTypeName'
      ReadOnly = True
      Size = 12
    end
    object spCashForecastReportLabel: TStringField
      FieldName = 'Label'
      ReadOnly = True
      Size = 12
    end
    object spCashForecastReportEQPlacementTotal: TFMTBCDField
      FieldName = 'EQPlacementTotal'
      ReadOnly = True
      Precision = 38
      Size = 4
    end
    object spCashForecastReportEQAllocationTotal: TFMTBCDField
      FieldName = 'EQAllocationTotal'
      ReadOnly = True
      Precision = 38
      Size = 4
    end
    object spCashForecastReportValueDate: TDateTimeField
      FieldName = 'ValueDate'
      ReadOnly = True
    end
    object spCashForecastReportInstrumentTypeName: TStringField
      FieldName = 'InstrumentTypeName'
      ReadOnly = True
      Size = 50
    end
    object spCashForecastReportCounterpartyName: TStringField
      FieldName = 'CounterpartyName'
      ReadOnly = True
      Size = 200
    end
    object spCashForecastReportMaturityDate: TDateTimeField
      FieldName = 'MaturityDate'
      ReadOnly = True
    end
    object spCashForecastReportMaturityValue: TFMTBCDField
      FieldName = 'MaturityValue'
      ReadOnly = True
      Precision = 38
      Size = 10
    end
    object spCashForecastReportNominal: TFMTBCDField
      FieldName = 'Nominal'
      ReadOnly = True
      Precision = 38
      Size = 10
    end
    object spCashForecastReportInterest: TFMTBCDField
      FieldName = 'Interest'
      ReadOnly = True
      Precision = 38
      Size = 10
    end
    object spCashForecastReportRate: TFMTBCDField
      FieldName = 'Rate'
      ReadOnly = True
      Precision = 38
    end
    object spCashForecastReportTenor: TIntegerField
      FieldName = 'Tenor'
      ReadOnly = True
    end
    object spCashForecastReportDaysRun: TIntegerField
      FieldName = 'DaysRun'
      ReadOnly = True
    end
    object spCashForecastReportInterestAccrued: TFMTBCDField
      FieldName = 'InterestAccrued'
      ReadOnly = True
      Precision = 38
      Size = 2
    end
    object spCashForecastReportDifferentialInterest: TFMTBCDField
      FieldName = 'DifferentialInterest'
      ReadOnly = True
      Precision = 38
      Size = 2
    end
    object spCashForecastReportPlacementTotal: TFMTBCDField
      FieldName = 'PlacementTotal'
      ReadOnly = True
      Precision = 38
      Size = 2
    end
    object spCashForecastReportAllocationTotal: TFMTBCDField
      FieldName = 'AllocationTotal'
      ReadOnly = True
      Precision = 38
      Size = 2
    end
    object spCashForecastReportTransactionID: TLargeintField
      FieldName = 'TransactionID'
      ReadOnly = True
    end
    object spCashForecastReportTransactionTypeName: TStringField
      FieldName = 'TransactionTypeName'
      ReadOnly = True
      Size = 50
    end
    object spCashForecastReportCurrency: TStringField
      FieldName = 'Currency'
      ReadOnly = True
      Size = 10
    end
    object spCashForecastReportAmount: TFMTBCDField
      FieldName = 'Amount'
      ReadOnly = True
      Precision = 38
      Size = 10
    end
    object spCashForecastReportLongName: TStringField
      FieldName = 'LongName'
      ReadOnly = True
      Size = 200
    end
    object spCashForecastReportBalancingAccountName: TStringField
      FieldName = 'BalancingAccountName'
      ReadOnly = True
      Size = 200
    end
    object spCashForecastReportConfirmed: TIntegerField
      FieldName = 'Confirmed'
      ReadOnly = True
    end
    object spCashForecastReportPaymentTypeName: TStringField
      FieldName = 'PaymentTypeName'
      ReadOnly = True
      Size = 50
    end
    object spCashForecastReportBatchNo: TStringField
      FieldName = 'BatchNo'
      ReadOnly = True
    end
    object spCashForecastReportCounter: TStringField
      FieldName = 'Counter'
      ReadOnly = True
      Size = 50
    end
    object spCashForecastReportBroker: TStringField
      FieldName = 'Broker'
      ReadOnly = True
      Size = 150
    end
    object spCashForecastReportPurchaseQuantity: TLargeintField
      FieldName = 'PurchaseQuantity'
      ReadOnly = True
    end
    object spCashForecastReportAllocatedShares: TLargeintField
      FieldName = 'AllocatedShares'
      ReadOnly = True
    end
    object spCashForecastReportUnallocatedShares: TLargeintField
      FieldName = 'UnallocatedShares'
      ReadOnly = True
    end
    object spCashForecastReportStartDate: TDateTimeField
      FieldName = 'StartDate'
      ReadOnly = True
    end
    object spCashForecastReportEndDate: TDateTimeField
      FieldName = 'EndDate'
      ReadOnly = True
    end
  end
end
