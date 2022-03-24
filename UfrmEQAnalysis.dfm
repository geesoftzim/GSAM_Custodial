object frmEQAnalysis: TfrmEQAnalysis
  Left = 323
  Top = 134
  Caption = 'Equities Analysis'
  ClientHeight = 378
  ClientWidth = 626
  Color = 16119543
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poDefault
  Visible = True
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object pgeAnalysis: TcxPageControl
    Left = 0
    Top = 43
    Width = 626
    Height = 335
    Align = alClient
    TabOrder = 0
    Properties.ActivePage = tshBrokersNotes
    Properties.CustomButtons.Buttons = <>
    Properties.Images = frmMain.img16
    ClientRectBottom = 331
    ClientRectLeft = 4
    ClientRectRight = 622
    ClientRectTop = 25
    object tshBrokersNotes: TcxTabSheet
      Caption = 'Broker'#39's Notes'
      ExplicitLeft = 2
      ExplicitTop = 29
      ExplicitWidth = 622
      ExplicitHeight = 304
      object cxSplitter3: TcxSplitter
        Left = 612
        Top = 65
        Width = 6
        Height = 241
        Cursor = crHSplit
        AlignSplitter = salRight
        ExplicitLeft = 616
        ExplicitHeight = 239
      end
      object grdBatchesMain: TcxGrid
        Left = 0
        Top = 65
        Width = 612
        Height = 241
        Align = alClient
        TabOrder = 0
        ExplicitWidth = 616
        ExplicitHeight = 239
        object grdBatches: TcxGridDBBandedTableView
          Navigator.Buttons.CustomButtons = <>
          DataController.DataSource = dsEQBatchAnalysis
          DataController.KeyFieldNames = 'ID'
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <>
          DataController.Summary.SummaryGroups = <
            item
              Links = <>
              SummaryItems = <
                item
                  Format = ',#0.00'
                  Kind = skSum
                  Column = grdBatchesPrice
                end
                item
                  Format = ',#0.00'
                  Kind = skSum
                  Column = grdBatchesBookPrice
                end
                item
                  Format = ',#0.00'
                  Kind = skSum
                  Column = grdBatchesBatchTotal
                end
                item
                  Format = ',#0.00'
                  Kind = skSum
                  Column = grdBatchesBrokersFees
                end
                item
                  Format = ',#0.00'
                  Kind = skSum
                  Column = grdBatchesOutstandingAmount
                end
                item
                  Format = ',#0.00'
                  Kind = skSum
                  Column = grdBatchesTransactionCharge
                end
                item
                  Format = ',#0.00'
                  Kind = skSum
                  Column = grdBatchesTax
                end
                item
                  Format = ',#0.00'
                  Kind = skSum
                  Column = grdBatchesVAT
                end
                item
                  Format = ',#0.00'
                  Kind = skSum
                  Column = grdBatchesTotalCost
                end
                item
                  Format = ',#0.00'
                  Kind = skSum
                  Column = grdBatchesNMI
                end
                item
                  Format = ',#0.00'
                  Kind = skSum
                  Column = grdBatchesAllocatedShares
                end
                item
                  Format = ',#0.00'
                  Kind = skSum
                  Column = grdBatchesUnallocatedShares
                end
                item
                  Format = ',#0.00'
                  Kind = skSum
                  Column = grdBatchesSoldShares
                end
                item
                  Format = ',#0.00'
                  Kind = skSum
                  Column = grdBatchesSharesRemaining
                end
                item
                  Format = ',#0.00'
                  Kind = skSum
                  Column = grdBatchesUnScriped
                end>
            end>
          OptionsData.Deleting = False
          OptionsData.DeletingConfirmation = False
          OptionsData.Editing = False
          OptionsData.Inserting = False
          OptionsSelection.CellSelect = False
          OptionsView.Footer = True
          OptionsView.GroupFooters = gfVisibleWhenExpanded
          OptionsView.BandHeaders = False
          Bands = <
            item
            end>
          object grdBatchesID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'ID'
            Visible = False
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 0
            Position.RowIndex = 0
          end
          object grdBatchesBatchNo: TcxGridDBBandedColumn
            Caption = 'Batch No'
            DataBinding.FieldName = 'BatchNo'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 1
            Position.RowIndex = 0
          end
          object grdBatchesOrderNo: TcxGridDBBandedColumn
            Caption = 'Order No'
            DataBinding.FieldName = 'OrderNo'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 2
            Position.RowIndex = 0
          end
          object grdBatchesValueDate: TcxGridDBBandedColumn
            Caption = 'Value Date'
            DataBinding.FieldName = 'ValueDate'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 3
            Position.RowIndex = 0
          end
          object grdBatchesBatchType: TcxGridDBBandedColumn
            DataBinding.FieldName = 'BatchType'
            Visible = False
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 4
            Position.RowIndex = 0
          end
          object grdBatchesBatchTypeName: TcxGridDBBandedColumn
            Caption = 'Type'
            DataBinding.FieldName = 'BatchTypeName'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 5
            Position.RowIndex = 0
          end
          object grdBatchesCustodialGroupName: TcxGridDBBandedColumn
            Caption = 'Custodial Group'
            DataBinding.FieldName = 'CustodialGroupName'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 6
            Position.RowIndex = 0
          end
          object grdBatchesBrokerID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'BrokerID'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 7
            Position.RowIndex = 0
          end
          object grdBatchesBrokerName: TcxGridDBBandedColumn
            Caption = 'Broker'
            DataBinding.FieldName = 'BrokerName'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 8
            Position.RowIndex = 0
          end
          object grdBatchesBrokerAccountID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'BrokerAccountID'
            Visible = False
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 9
            Position.RowIndex = 0
          end
          object grdBatchesBrokerAccountNo: TcxGridDBBandedColumn
            Caption = 'Broker Account No.'
            DataBinding.FieldName = 'BrokerAccountNo'
            Visible = False
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 10
            Position.RowIndex = 0
          end
          object grdBatchesCounterID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'CounterID'
            Visible = False
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 11
            Position.RowIndex = 0
          end
          object grdBatchesCounterName: TcxGridDBBandedColumn
            Caption = 'Counter'
            DataBinding.FieldName = 'CounterName'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 12
            Position.RowIndex = 0
          end
          object grdBatchesScripCategory: TcxGridDBBandedColumn
            DataBinding.FieldName = 'ScripCategory'
            Visible = False
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 13
            Position.RowIndex = 0
          end
          object grdBatchesScripCategoryName: TcxGridDBBandedColumn
            Caption = 'Scrip Category'
            DataBinding.FieldName = 'ScripCategoryName'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 14
            Position.RowIndex = 0
          end
          object grdBatchesPurchaseQuantity: TcxGridDBBandedColumn
            Caption = 'Quantity'
            DataBinding.FieldName = 'PurchaseQuantity'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 15
            Position.RowIndex = 0
          end
          object grdBatchesPrice: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Price'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 16
            Position.RowIndex = 0
          end
          object grdBatchesBookPrice: TcxGridDBBandedColumn
            Caption = 'Book Price'
            DataBinding.FieldName = 'BookPrice'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 17
            Position.RowIndex = 0
          end
          object grdBatchesBatchTotal: TcxGridDBBandedColumn
            Caption = 'Total'
            DataBinding.FieldName = 'BatchTotal'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 18
            Position.RowIndex = 0
          end
          object grdBatchesBrokersFees: TcxGridDBBandedColumn
            Caption = 'Brokers Fees'
            DataBinding.FieldName = 'BrokersFees'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 19
            Position.RowIndex = 0
          end
          object grdBatchesTransactionCharge: TcxGridDBBandedColumn
            Caption = 'Transaction Charge'
            DataBinding.FieldName = 'TransactionCharge'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 20
            Position.RowIndex = 0
          end
          object grdBatchesTax: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Tax'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 21
            Position.RowIndex = 0
          end
          object grdBatchesVAT: TcxGridDBBandedColumn
            DataBinding.FieldName = 'VAT'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 22
            Position.RowIndex = 0
          end
          object grdBatchesTotalCost: TcxGridDBBandedColumn
            Caption = 'Total Cost'
            DataBinding.FieldName = 'TotalCost'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 23
            Position.RowIndex = 0
          end
          object grdBatchesNMI: TcxGridDBBandedColumn
            DataBinding.FieldName = 'NMI'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 24
            Position.RowIndex = 0
          end
          object grdBatchesAllocatedShares: TcxGridDBBandedColumn
            Caption = 'Allocated Shares'
            DataBinding.FieldName = 'AllocatedShares'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 25
            Position.RowIndex = 0
          end
          object grdBatchesUnallocatedShares: TcxGridDBBandedColumn
            Caption = 'Unallocated Shares'
            DataBinding.FieldName = 'UnallocatedShares'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 26
            Position.RowIndex = 0
          end
          object grdBatchesOutstandingAmount: TcxGridDBBandedColumn
            Caption = 'Outstanding Amount'
            DataBinding.FieldName = 'OutstandingAmount'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 27
            Position.RowIndex = 0
          end
          object grdBatchesSoldShares: TcxGridDBBandedColumn
            Caption = 'Sold Shares'
            DataBinding.FieldName = 'SoldShares'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 28
            Position.RowIndex = 0
          end
          object grdBatchesSharesRemaining: TcxGridDBBandedColumn
            Caption = 'Shares Remaining'
            DataBinding.FieldName = 'SharesRemaining'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 29
            Position.RowIndex = 0
          end
          object grdBatchesSettlementDate: TcxGridDBBandedColumn
            Caption = 'Settlement Date'
            DataBinding.FieldName = 'SettlementDate'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 30
            Position.RowIndex = 0
          end
          object grdBatchesConfirmed: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Confirmed'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 31
            Position.RowIndex = 0
          end
          object grdBatchesRejected: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Rejected'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 32
            Position.RowIndex = 0
          end
          object grdBatchesSettled: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Settled'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 33
            Position.RowIndex = 0
          end
          object grdBatchesSettledDate: TcxGridDBBandedColumn
            Caption = 'Settled Date'
            DataBinding.FieldName = 'SettledDate'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 34
            Position.RowIndex = 0
          end
          object grdBatchesSettlementPaymentType: TcxGridDBBandedColumn
            DataBinding.FieldName = 'SettlementPaymentType'
            Visible = False
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 35
            Position.RowIndex = 0
          end
          object grdBatchesSettlementPaymentTypeName: TcxGridDBBandedColumn
            Caption = 'Settlement Payment Type'
            DataBinding.FieldName = 'SettlementPaymentTypeName'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 36
            Position.RowIndex = 0
          end
          object grdBatchesSettlementRefNo: TcxGridDBBandedColumn
            Caption = 'Settlement Ref. No.'
            DataBinding.FieldName = 'SettlementRefNo'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 37
            Position.RowIndex = 0
          end
          object grdBatchesSettlementConfirmed: TcxGridDBBandedColumn
            Caption = 'Settlement Confirmed'
            DataBinding.FieldName = 'SettlementConfirmed'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 38
            Position.RowIndex = 0
          end
          object grdBatchesSettlementDaysOutstanding: TcxGridDBBandedColumn
            Caption = 'Settlement Days Outstanding'
            DataBinding.FieldName = 'SettlementDaysOutstanding'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 39
            Position.RowIndex = 0
          end
          object grdBatchesUnScriped: TcxGridDBBandedColumn
            Caption = 'Un Scriped'
            DataBinding.FieldName = 'UnScriped'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 40
            Position.RowIndex = 0
          end
          object grdBatchesRequiresScrip: TcxGridDBBandedColumn
            Caption = 'Requires Scrip'
            DataBinding.FieldName = 'RequiresScrip'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 41
            Position.RowIndex = 0
          end
          object grdBatchesCreationDate: TcxGridDBBandedColumn
            Caption = 'Creation Date'
            DataBinding.FieldName = 'CreationDate'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 42
            Position.RowIndex = 0
          end
          object grdBatchesUserID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'UserID'
            Visible = False
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 43
            Position.RowIndex = 0
          end
          object grdBatchesUserName: TcxGridDBBandedColumn
            Caption = 'User Name'
            DataBinding.FieldName = 'UserName'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 44
            Position.RowIndex = 0
          end
          object grdBatchesOrderItemID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'OrderItemID'
            Visible = False
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 45
            Position.RowIndex = 0
          end
          object grdBatchesCustodialGroup: TcxGridDBBandedColumn
            DataBinding.FieldName = 'CustodialGroup'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 46
            Position.RowIndex = 0
          end
          object grdBatchesBatchStatus: TcxGridDBBandedColumn
            Caption = 'Status'
            DataBinding.FieldName = 'BatchStatus'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 47
            Position.RowIndex = 0
          end
          object grdBatchesBalancingAccountID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'BalancingAccountID'
            Visible = False
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 48
            Position.RowIndex = 0
          end
          object grdBatchesRejectionReason: TcxGridDBBandedColumn
            Caption = 'Rejection Reason'
            DataBinding.FieldName = 'RejectionReason'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 49
            Position.RowIndex = 0
          end
          object grdBatchesSellCommission: TcxGridDBBandedColumn
            Caption = 'Sell  Commission'
            DataBinding.FieldName = 'SellCommission'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 50
            Position.RowIndex = 0
          end
          object grdBatchesBookOver: TcxGridDBBandedColumn
            Caption = 'Book Over'
            DataBinding.FieldName = 'BookOver'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 51
            Position.RowIndex = 0
          end
          object grdBatchesOtherFees: TcxGridDBBandedColumn
            Caption = 'Other Fees'
            DataBinding.FieldName = 'OtherFees'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 52
            Position.RowIndex = 0
          end
          object grdBatchesStampDuty: TcxGridDBBandedColumn
            Caption = 'Stamp Duty'
            DataBinding.FieldName = 'StampDuty'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 53
            Position.RowIndex = 0
          end
          object grdBatchesSecuritiesCommisionLevy: TcxGridDBBandedColumn
            Caption = 'Securities Commision Levy'
            DataBinding.FieldName = 'SecuritiesCommisionLevy'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 54
            Position.RowIndex = 0
          end
          object grdBatchesInvestorProtectionLevy: TcxGridDBBandedColumn
            Caption = 'Investor Protection Levy'
            DataBinding.FieldName = 'InvestorProtectionLevy'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 55
            Position.RowIndex = 0
          end
          object grdBatchesZSELevy: TcxGridDBBandedColumn
            Caption = 'ZSE Levy'
            DataBinding.FieldName = 'ZSELevy'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 56
            Position.RowIndex = 0
          end
          object grdBatchesStockExchangeCommission: TcxGridDBBandedColumn
            Caption = 'Stock Exchange Commission'
            DataBinding.FieldName = 'StockExchangeCommission'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 57
            Position.RowIndex = 0
          end
          object grdBatchesSecuritiesExchangeCommission: TcxGridDBBandedColumn
            Caption = 'Securities Exchange Commission'
            DataBinding.FieldName = 'SecuritiesExchangeCommission'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 58
            Position.RowIndex = 0
          end
        end
        object grdBatchesLevel: TcxGridLevel
          GridView = grdBatches
        end
      end
      object cvPanel4: TPanel
        Left = 0
        Top = 0
        Width = 618
        Height = 65
        Align = alTop
        TabOrder = 1
        ExplicitWidth = 622
        object Label4: TcxLabel
          Left = 13
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
        object Label6: TcxLabel
          Left = 13
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
        object dteBatchStart: TcxDateEdit
          Left = 103
          Top = 10
          ParentFont = False
          Properties.OnChange = dteBatchStartChange
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Width = 152
        end
        object dteBatchEnd: TcxDateEdit
          Left = 103
          Top = 36
          ParentFont = False
          Properties.OnChange = dteBatchStartChange
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Width = 152
        end
      end
    end
    object tshAllocations: TcxTabSheet
      Caption = 'Allocations'
      ExplicitLeft = 2
      ExplicitTop = 29
      ExplicitWidth = 622
      ExplicitHeight = 304
      object grdAllocationsMain: TcxGrid
        Left = 0
        Top = 87
        Width = 618
        Height = 219
        Align = alClient
        TabOrder = 0
        ExplicitWidth = 622
        ExplicitHeight = 217
        object grdAllocations: TcxGridDBBandedTableView
          Navigator.Buttons.CustomButtons = <>
          DataController.DataSource = dsEQAllocationAnalysis
          DataController.KeyFieldNames = 'ID'
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <
            item
              Format = ',#0.00'
              Kind = skCount
              FieldName = 'ID'
              Column = grdAllocationsID
            end
            item
              Format = ',#0.00'
              Kind = skSum
              FieldName = 'Quantity'
              Column = grdAllocationsQuantity
            end
            item
              Format = ',#0.00'
              Kind = skSum
              FieldName = 'Price'
              Column = grdAllocationsPrice
            end
            item
              Format = ',#0.00'
              Kind = skSum
              FieldName = 'BookPrice'
              Column = grdAllocationsBookPrice
            end
            item
              Format = ',#0.00'
              Kind = skSum
              FieldName = 'DealTotal'
              Column = grdAllocationsDealTotal
            end
            item
              Format = ',#0.00'
              Kind = skSum
              FieldName = 'BrokersFees'
              Column = grdAllocationsBrokersFees
            end
            item
              Format = ',#0.00'
              Kind = skSum
              FieldName = 'TransactionCharge'
              Column = grdAllocationsTransactionCharge
            end
            item
              Format = ',#0.00'
              Kind = skSum
              FieldName = 'Tax'
              Column = grdAllocationsTax
            end
            item
              Format = ',#0.00'
              Kind = skSum
              FieldName = 'VAT'
              Column = grdAllocationsVAT
            end
            item
              Format = ',#0.00'
              Kind = skSum
              FieldName = 'Commission'
              Column = grdAllocationsCommission
            end
            item
              Format = ',#0.00'
              Kind = skSum
              FieldName = 'TotalCost'
              Column = grdAllocationsTotalCost
            end
            item
              Format = ',#0.00'
              Kind = skSum
              FieldName = 'CapitalGains'
              Column = grdAllocationsCapitalGains
            end
            item
              Format = ',#0.00'
              Kind = skSum
              FieldName = 'CapitalGainsTax'
              Column = grdAllocationsCapitalGainsTax
            end
            item
              Format = ',#0.00'
              Kind = skSum
              FieldName = 'QuantityRemaining'
              Column = grdAllocationsQuantityRemaining
            end>
          DataController.Summary.SummaryGroups = <
            item
              Links = <>
              SummaryItems = <
                item
                  Format = ',#0.00'
                  Kind = skSum
                  Column = grdAllocationsQuantity
                end
                item
                  Format = ',#0.00'
                  Kind = skSum
                  Column = grdAllocationsPrice
                end
                item
                  Format = ',#0.00'
                  Kind = skSum
                  Column = grdAllocationsBookPrice
                end
                item
                  Format = ',#0.00'
                  Kind = skSum
                  Column = grdAllocationsDealTotal
                end
                item
                  Format = ',#0.00'
                  Kind = skSum
                  Column = grdAllocationsBrokersFees
                end
                item
                  Format = ',#0.00'
                  Kind = skSum
                  Column = grdAllocationsTransactionCharge
                end
                item
                  Format = ',#0.00'
                  Kind = skSum
                  Column = grdAllocationsTax
                end
                item
                  Format = ',#0.00'
                  Kind = skSum
                  Column = grdAllocationsVAT
                end
                item
                  Format = ',#0.00'
                  Kind = skSum
                  Column = grdAllocationsCommission
                end
                item
                  Format = ',#0.00'
                  Kind = skSum
                  Column = grdAllocationsTotalCost
                end
                item
                  Format = ',#0.00'
                  Kind = skSum
                  Column = grdAllocationsCapitalGains
                end
                item
                  Format = ',#0.00'
                  Kind = skSum
                  Column = grdAllocationsCapitalGainsTax
                end
                item
                  Format = ',#0.00'
                  Kind = skSum
                  Column = grdAllocationsQuantityRemaining
                end>
            end>
          OptionsData.Deleting = False
          OptionsData.DeletingConfirmation = False
          OptionsData.Editing = False
          OptionsData.Inserting = False
          OptionsSelection.CellSelect = False
          OptionsView.Footer = True
          OptionsView.GroupFooters = gfVisibleWhenExpanded
          OptionsView.BandHeaders = False
          Bands = <
            item
            end>
          object grdAllocationsID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'ID'
            Width = 53
            Position.BandIndex = 0
            Position.ColIndex = 0
            Position.RowIndex = 0
          end
          object grdAllocationsBatchID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'BatchID'
            Visible = False
            Width = 82
            Position.BandIndex = 0
            Position.ColIndex = 1
            Position.RowIndex = 0
          end
          object grdAllocationsBatchNo: TcxGridDBBandedColumn
            Caption = 'Broker'#39's Note No.'
            DataBinding.FieldName = 'BatchNo'
            Width = 124
            Position.BandIndex = 0
            Position.ColIndex = 2
            Position.RowIndex = 0
          end
          object grdAllocationsScripCategory: TcxGridDBBandedColumn
            DataBinding.FieldName = 'ScripCategory'
            Visible = False
            Width = 71
            Position.BandIndex = 0
            Position.ColIndex = 3
            Position.RowIndex = 0
          end
          object grdAllocationsScripCategoryName: TcxGridDBBandedColumn
            Caption = 'Category'
            DataBinding.FieldName = 'ScripCategoryName'
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 4
            Position.RowIndex = 0
          end
          object grdAllocationsAccountID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'AccountID'
            Visible = False
            Width = 82
            Position.BandIndex = 0
            Position.ColIndex = 5
            Position.RowIndex = 0
          end
          object grdAllocationsAccountName: TcxGridDBBandedColumn
            Caption = 'Client Name'
            DataBinding.FieldName = 'AccountName'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 6
            Position.RowIndex = 0
          end
          object grdAllocationsAccountNo: TcxGridDBBandedColumn
            Caption = 'Account No.'
            DataBinding.FieldName = 'AccountNo'
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 7
            Position.RowIndex = 0
          end
          object grdAllocationsCounterpartyTypeName: TcxGridDBBandedColumn
            Caption = 'Client Type'
            DataBinding.FieldName = 'CounterpartyTypeName'
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 8
            Position.RowIndex = 0
          end
          object grdAllocationsCustodialGroupName: TcxGridDBBandedColumn
            Caption = 'Custodial Group'
            DataBinding.FieldName = 'CustodialGroupName'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 9
            Position.RowIndex = 0
          end
          object grdAllocationsBrokerID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'BrokerID'
            Visible = False
            Width = 82
            Position.BandIndex = 0
            Position.ColIndex = 10
            Position.RowIndex = 0
          end
          object grdAllocationsBrokerName: TcxGridDBBandedColumn
            Caption = 'Broker'
            DataBinding.FieldName = 'BrokerName'
            Width = 162
            Position.BandIndex = 0
            Position.ColIndex = 11
            Position.RowIndex = 0
          end
          object grdAllocationsShareDealType: TcxGridDBBandedColumn
            DataBinding.FieldName = 'ShareDealType'
            Visible = False
            Width = 69
            Position.BandIndex = 0
            Position.ColIndex = 12
            Position.RowIndex = 0
          end
          object grdAllocationsType: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Type'
            Width = 109
            Position.BandIndex = 0
            Position.ColIndex = 13
            Position.RowIndex = 0
          end
          object grdAllocationsValueDate: TcxGridDBBandedColumn
            Caption = 'Value Date'
            DataBinding.FieldName = 'ValueDate'
            Width = 102
            Position.BandIndex = 0
            Position.ColIndex = 14
            Position.RowIndex = 0
          end
          object grdAllocationsCounterID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'CounterID'
            Visible = False
            Width = 82
            Position.BandIndex = 0
            Position.ColIndex = 15
            Position.RowIndex = 0
          end
          object grdAllocationsShortName: TcxGridDBBandedColumn
            Caption = 'Counter'
            DataBinding.FieldName = 'ShortName'
            Width = 144
            Position.BandIndex = 0
            Position.ColIndex = 16
            Position.RowIndex = 0
          end
          object grdAllocationsQuantity: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Quantity'
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 17
            Position.RowIndex = 0
          end
          object grdAllocationsPrice: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Price'
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 18
            Position.RowIndex = 0
          end
          object grdAllocationsBookPrice: TcxGridDBBandedColumn
            DataBinding.FieldName = 'BookPrice'
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 19
            Position.RowIndex = 0
          end
          object grdAllocationsDealTotal: TcxGridDBBandedColumn
            Caption = 'Sub Total'
            DataBinding.FieldName = 'DealTotal'
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 20
            Position.RowIndex = 0
          end
          object grdAllocationsBrokersFees: TcxGridDBBandedColumn
            Caption = 'Broker'#39's Fees'
            DataBinding.FieldName = 'BrokersFees'
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 21
            Position.RowIndex = 0
          end
          object grdAllocationsTransactionCharge: TcxGridDBBandedColumn
            Caption = 'Transaction Charge'
            DataBinding.FieldName = 'TransactionCharge'
            Width = 116
            Position.BandIndex = 0
            Position.ColIndex = 22
            Position.RowIndex = 0
          end
          object grdAllocationsTotalBrokerFees: TcxGridDBBandedColumn
            Caption = 'Total Broker Fees'
            DataBinding.FieldName = 'TotalBrokerFees'
            Position.BandIndex = 0
            Position.ColIndex = 23
            Position.RowIndex = 0
          end
          object grdAllocationsTax: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Tax'
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 24
            Position.RowIndex = 0
          end
          object grdAllocationsVAT: TcxGridDBBandedColumn
            DataBinding.FieldName = 'VAT'
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 25
            Position.RowIndex = 0
          end
          object grdAllocationsCommission: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Commission'
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 26
            Position.RowIndex = 0
          end
          object grdAllocationsTotalCost: TcxGridDBBandedColumn
            Caption = 'Total Cost'
            DataBinding.FieldName = 'TotalCost'
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 27
            Position.RowIndex = 0
          end
          object grdAllocationsCapitalGains: TcxGridDBBandedColumn
            Caption = 'Capital Gains'
            DataBinding.FieldName = 'CapitalGains'
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 28
            Position.RowIndex = 0
          end
          object grdAllocationsCapitalGainsTax: TcxGridDBBandedColumn
            Caption = 'Capital Gains Tax'
            DataBinding.FieldName = 'CapitalGainsTax'
            Width = 106
            Position.BandIndex = 0
            Position.ColIndex = 29
            Position.RowIndex = 0
          end
          object grdAllocationsQuantityRemaining: TcxGridDBBandedColumn
            Caption = 'Quantity Remaining'
            DataBinding.FieldName = 'QuantityRemaining'
            Width = 115
            Position.BandIndex = 0
            Position.ColIndex = 30
            Position.RowIndex = 0
          end
          object grdAllocationsConfirmed: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Confirmed'
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 31
            Position.RowIndex = 0
          end
          object grdAllocationsRejected: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Rejected'
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 32
            Position.RowIndex = 0
          end
          object grdAllocationsTakeOn: TcxGridDBBandedColumn
            DataBinding.FieldName = 'TakeOn'
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 33
            Position.RowIndex = 0
          end
          object grdAllocationsCreationDate: TcxGridDBBandedColumn
            Caption = 'Creation Date'
            DataBinding.FieldName = 'CreationDate'
            Width = 200
            Position.BandIndex = 0
            Position.ColIndex = 34
            Position.RowIndex = 0
          end
          object grdAllocationsUserID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'UserID'
            Visible = False
            Width = 82
            Position.BandIndex = 0
            Position.ColIndex = 35
            Position.RowIndex = 0
          end
          object grdAllocationsUserName: TcxGridDBBandedColumn
            Caption = 'User Name'
            DataBinding.FieldName = 'UserName'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 36
            Position.RowIndex = 0
          end
          object grdAllocationsPurchaseDealID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'PurchaseDealID'
            Visible = False
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 37
            Position.RowIndex = 0
          end
          object grdAllocationsSettledDate: TcxGridDBBandedColumn
            Caption = 'Settled Date'
            DataBinding.FieldName = 'SettledDate'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 38
            Position.RowIndex = 0
          end
          object grdAllocationsInactive: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Inactive'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 39
            Position.RowIndex = 0
          end
          object grdAllocationsDividendAllocationID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'DividendAllocationID'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 40
            Position.RowIndex = 0
          end
          object grdAllocationsBalancingAccountID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'BalancingAccountID'
            Visible = False
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 41
            Position.RowIndex = 0
          end
          object grdAllocationsSplitConsolidationID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'SplitConsolidationID'
            Visible = False
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 42
            Position.RowIndex = 0
          end
          object grdAllocationsUnScriped: TcxGridDBBandedColumn
            DataBinding.FieldName = 'UnScriped'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 43
            Position.RowIndex = 0
          end
          object grdAllocationsSwapConversionID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'SwapConversionID'
            Visible = False
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 44
            Position.RowIndex = 0
          end
          object grdAllocationsSellBookValue: TcxGridDBBandedColumn
            Caption = 'Sell Book Value'
            DataBinding.FieldName = 'SellBookValue'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 45
            Position.RowIndex = 0
          end
          object grdAllocationsSellCommission: TcxGridDBBandedColumn
            Caption = 'Sell Commission'
            DataBinding.FieldName = 'SellCommission'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 46
            Position.RowIndex = 0
          end
          object grdAllocationsVATOnCommission: TcxGridDBBandedColumn
            Caption = 'VAT On Commission'
            DataBinding.FieldName = 'VATOnCommission'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 47
            Position.RowIndex = 0
          end
          object grdAllocationsVATOnSellCommission: TcxGridDBBandedColumn
            Caption = 'VAT On Sell Commission'
            DataBinding.FieldName = 'VATOnSellCommission'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 48
            Position.RowIndex = 0
          end
          object grdAllocationsRejectionReason: TcxGridDBBandedColumn
            Caption = 'Rejection Reason'
            DataBinding.FieldName = 'RejectionReason'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 49
            Position.RowIndex = 0
          end
          object grdAllocationsRightsIssueDetailID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'RightsIssueDetailID'
            Visible = False
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 50
            Position.RowIndex = 0
          end
          object grdAllocationsInvestorProtectionLevy: TcxGridDBBandedColumn
            Caption = 'Investor Protection Levy'
            DataBinding.FieldName = 'InvestorProtectionLevy'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 51
            Position.RowIndex = 0
          end
          object grdAllocationsNMI: TcxGridDBBandedColumn
            DataBinding.FieldName = 'NMI'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 52
            Position.RowIndex = 0
          end
          object grdAllocationsOtherFees: TcxGridDBBandedColumn
            Caption = 'Other Fees'
            DataBinding.FieldName = 'OtherFees'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 53
            Position.RowIndex = 0
          end
          object grdAllocationsSecuritiesCommisionLevy: TcxGridDBBandedColumn
            Caption = 'Securities Commision Levy'
            DataBinding.FieldName = 'SecuritiesCommisionLevy'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 54
            Position.RowIndex = 0
          end
          object grdAllocationsSecuritiesExchangeCommission: TcxGridDBBandedColumn
            Caption = 'Securities Exchange Commission'
            DataBinding.FieldName = 'SecuritiesExchangeCommission'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 55
            Position.RowIndex = 0
          end
          object grdAllocationsStampDuty: TcxGridDBBandedColumn
            Caption = 'Stamp Duty'
            DataBinding.FieldName = 'StampDuty'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 56
            Position.RowIndex = 0
          end
          object grdAllocationsStockExchangeCommission: TcxGridDBBandedColumn
            Caption = 'Stock Exchange Commission'
            DataBinding.FieldName = 'StockExchangeCommission'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 57
            Position.RowIndex = 0
          end
          object grdAllocationsZSELevy: TcxGridDBBandedColumn
            Caption = 'ZSE Levy'
            DataBinding.FieldName = 'ZSELevy'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 58
            Position.RowIndex = 0
          end
        end
        object grdAllocationsLevel: TcxGridLevel
          GridView = grdAllocations
        end
      end
      object cvPanel1: TPanel
        Left = 0
        Top = 0
        Width = 618
        Height = 87
        Align = alTop
        TabOrder = 1
        ExplicitWidth = 622
        object Label5: TcxLabel
          Left = 13
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
        object Label1: TcxLabel
          Left = 13
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
        object Label3: TcxLabel
          Left = 13
          Top = 64
          Caption = 'Custodial Group'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object dteAllocStartDate: TcxDateEdit
          Left = 103
          Top = 10
          ParentFont = False
          Properties.OnChange = dteAllocStartDateChange
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Width = 152
        end
        object dteAllocEndDate: TcxDateEdit
          Left = 103
          Top = 36
          ParentFont = False
          Properties.OnChange = dteAllocStartDateChange
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Width = 152
        end
        object cboCustodialGroup: TcxLookupComboBox
          Left = 104
          Top = 60
          ParentFont = False
          Properties.KeyFieldNames = 'ID'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsEQCustodialGroup
          Properties.OnChange = dteAllocStartDateChange
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Width = 199
        end
        object chkAllCustGroups: TcxCheckBox
          Left = 310
          Top = 59
          Caption = 'All custodial groups'
          ParentFont = False
          State = cbsChecked
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Transparent = True
          OnClick = dteAllocStartDateChange
        end
      end
    end
    object tshPortfolio: TcxTabSheet
      Caption = 'Portfolio'
      ExplicitLeft = 2
      ExplicitTop = 29
      ExplicitWidth = 622
      ExplicitHeight = 304
      object cvPanel2: TPanel
        Left = 0
        Top = 0
        Width = 618
        Height = 43
        Align = alTop
        TabOrder = 0
        ExplicitWidth = 622
        object Label2: TcxLabel
          Left = 13
          Top = 15
          Caption = 'Portfolio Date'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object dtePortDate: TcxDateEdit
          Left = 105
          Top = 10
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Width = 152
        end
        object cxButton4: TcxButton
          Left = 274
          Top = 6
          Width = 25
          Height = 25
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
          TabOrder = 1
          OnClick = cxButton4Click
        end
      end
      object grdPortfolioMain: TcxGrid
        Left = 0
        Top = 43
        Width = 618
        Height = 263
        Align = alClient
        TabOrder = 1
        ExplicitWidth = 622
        ExplicitHeight = 261
        object grdPortfolio: TcxGridDBBandedTableView
          Navigator.Buttons.CustomButtons = <>
          DataController.DataSource = dsEQPortfolioAnalysis
          DataController.KeyFieldNames = 'AccountID'
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <
            item
              Format = ',#0.00'
              Kind = skSum
              FieldName = 'Price'
              Column = grdPortfolioPrice
            end
            item
              Format = ',#0.00'
              Kind = skSum
              FieldName = 'ShareCount'
              Column = grdPortfolioShareCount
            end
            item
              Format = ',#0.00'
              Kind = skSum
              FieldName = 'Value'
              Column = grdPortfolioValue
            end>
          DataController.Summary.SummaryGroups = <
            item
              Links = <>
              SummaryItems = <
                item
                  Format = ',#0.00'
                  Kind = skSum
                  Column = grdPortfolioValue
                end
                item
                  Format = ',#0.00'
                  Kind = skSum
                  Column = grdPortfolioPrice
                end
                item
                  Format = ',#0.00'
                  Kind = skSum
                  Column = grdPortfolioShareCount
                end
                item
                  Format = ',#0.00'
                  Kind = skSum
                  Column = grdPortfolioPercentage
                end>
            end>
          OptionsData.Deleting = False
          OptionsData.DeletingConfirmation = False
          OptionsData.Editing = False
          OptionsData.Inserting = False
          OptionsSelection.CellSelect = False
          OptionsView.Footer = True
          OptionsView.GroupFooters = gfVisibleWhenExpanded
          OptionsView.BandHeaders = False
          Bands = <
            item
            end>
          object grdPortfolioAccountID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'AccountID'
            Visible = False
            Width = 94
            Position.BandIndex = 0
            Position.ColIndex = 0
            Position.RowIndex = 0
          end
          object grdPortfolioAccountName: TcxGridDBBandedColumn
            Caption = 'Account Name'
            DataBinding.FieldName = 'AccountName'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 1
            Position.RowIndex = 0
          end
          object grdPortfolioAccountNo: TcxGridDBBandedColumn
            Caption = 'Account No.'
            DataBinding.FieldName = 'AccountNo'
            Width = 83
            Position.BandIndex = 0
            Position.ColIndex = 2
            Position.RowIndex = 0
          end
          object grdPortfolioCountertpartyType: TcxGridDBBandedColumn
            DataBinding.FieldName = 'CountertpartyType'
            Visible = False
            Width = 93
            Position.BandIndex = 0
            Position.ColIndex = 3
            Position.RowIndex = 0
          end
          object grdPortfolioCountertpartyTypeName: TcxGridDBBandedColumn
            Caption = 'Countertparty Type'
            DataBinding.FieldName = 'CountertpartyTypeName'
            Width = 113
            Position.BandIndex = 0
            Position.ColIndex = 4
            Position.RowIndex = 0
          end
          object grdPortfolioCounterID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'CounterID'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 5
            Position.RowIndex = 0
          end
          object grdPortfolioCounter: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Counter'
            Width = 147
            Position.BandIndex = 0
            Position.ColIndex = 6
            Position.RowIndex = 0
          end
          object grdPortfolioTransferSecretaryID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'TransferSecretaryID'
            Visible = False
            Width = 101
            Position.BandIndex = 0
            Position.ColIndex = 7
            Position.RowIndex = 0
          end
          object grdPortfolioTransferSecretaryName: TcxGridDBBandedColumn
            Caption = 'Transfer Secretary'
            DataBinding.FieldName = 'TransferSecretaryName'
            Width = 185
            Position.BandIndex = 0
            Position.ColIndex = 8
            Position.RowIndex = 0
          end
          object grdPortfolioCounterIndustryType: TcxGridDBBandedColumn
            DataBinding.FieldName = 'CounterIndustryType'
            Visible = False
            Width = 105
            Position.BandIndex = 0
            Position.ColIndex = 9
            Position.RowIndex = 0
          end
          object grdPortfolioCounterIndustryTypeName: TcxGridDBBandedColumn
            Caption = 'Counter Industry Type'
            DataBinding.FieldName = 'CounterIndustryTypeName'
            Width = 127
            Position.BandIndex = 0
            Position.ColIndex = 10
            Position.RowIndex = 0
          end
          object grdPortfolioPrice: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Price'
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 11
            Position.RowIndex = 0
          end
          object grdPortfolioShareCount: TcxGridDBBandedColumn
            Caption = 'Share Count'
            DataBinding.FieldName = 'ShareCount'
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 12
            Position.RowIndex = 0
          end
          object grdPortfolioValue: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Value'
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 13
            Position.RowIndex = 0
          end
          object grdPortfolioPercentage: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Percentage'
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 14
            Position.RowIndex = 0
          end
        end
        object grdPortfolioLevel: TcxGridLevel
          GridView = grdPortfolio
        end
      end
    end
    object tshScrip: TcxTabSheet
      Caption = 'Scrip'
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object grdScripMain: TcxGrid
        Left = 0
        Top = 43
        Width = 622
        Height = 261
        Align = alClient
        TabOrder = 0
        object grdScrip: TcxGridDBBandedTableView
          PopupMenu = pmnuScrip
          Navigator.Buttons.CustomButtons = <>
          DataController.DataSource = dsEQScripAnalysis
          DataController.KeyFieldNames = 'ID'
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <
            item
              Format = ',#0.00'
              Kind = skCount
              FieldName = 'ID'
              Column = grdScripCertificateNo
            end
            item
              Format = ',#0.00'
              Kind = skSum
              FieldName = 'Quantity'
              Column = grdScripQuantity
            end
            item
              Format = ',#0.00'
              Kind = skSum
              FieldName = 'PurchaseQuantity'
              Column = grdScripPurchaseQuantity
            end
            item
              Format = ',#0.00'
              Kind = skSum
              FieldName = 'TotalCost'
              Column = grdScripTotalCost
            end
            item
              Format = ',#0.00'
              Kind = skSum
              FieldName = 'Balance'
              Column = grdScripBalance
            end>
          DataController.Summary.SummaryGroups = <
            item
              Links = <>
              SummaryItems = <
                item
                  Format = ',#0.00'
                  Kind = skSum
                  Column = grdScripQuantity
                end
                item
                  Format = ',#0.00'
                  Kind = skSum
                  Column = grdScripPurchaseQuantity
                end
                item
                  Format = ',#0.00'
                  Kind = skSum
                  Column = grdScripTotalCost
                end
                item
                  Format = ',#0.00'
                  Kind = skSum
                  Column = grdScripBalance
                end
                item
                  Format = ',#0.00'
                  Kind = skCount
                  Column = grdScripCertificateNo
                end>
            end>
          OptionsData.Deleting = False
          OptionsData.DeletingConfirmation = False
          OptionsData.Editing = False
          OptionsData.Inserting = False
          OptionsSelection.CellSelect = False
          OptionsView.Footer = True
          OptionsView.GroupFooters = gfVisibleWhenExpanded
          OptionsView.BandHeaders = False
          Bands = <
            item
            end>
          object grdScripID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'ID'
            Visible = False
            Width = 132
            Position.BandIndex = 0
            Position.ColIndex = 0
            Position.RowIndex = 0
          end
          object grdScripCertificateNo: TcxGridDBBandedColumn
            DataBinding.FieldName = 'CertificateNo'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 1
            Position.RowIndex = 0
          end
          object grdScripCounter: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Counter'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 2
            Position.RowIndex = 0
          end
          object grdScripQuantity: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Quantity'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 3
            Position.RowIndex = 0
          end
          object grdScripScripCategoryName: TcxGridDBBandedColumn
            Caption = 'Category'
            DataBinding.FieldName = 'ScripCategoryName'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 4
            Position.RowIndex = 0
          end
          object grdScripTransferSecretary: TcxGridDBBandedColumn
            Caption = 'Transfer Secretary'
            DataBinding.FieldName = 'TransferSecretary'
            Width = 144
            Position.BandIndex = 0
            Position.ColIndex = 5
            Position.RowIndex = 0
          end
          object grdScripRegisteredHolder: TcxGridDBBandedColumn
            Caption = 'Registered Holder'
            DataBinding.FieldName = 'RegisteredHolder'
            Width = 194
            Position.BandIndex = 0
            Position.ColIndex = 6
            Position.RowIndex = 0
          end
          object grdScripScripCategoryID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'ScripCategoryID'
            Visible = False
            Width = 132
            Position.BandIndex = 0
            Position.ColIndex = 7
            Position.RowIndex = 0
          end
          object grdScripBatchID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'BatchID'
            Visible = False
            Width = 132
            Position.BandIndex = 0
            Position.ColIndex = 8
            Position.RowIndex = 0
          end
          object grdScripBatchNo: TcxGridDBBandedColumn
            Caption = 'Broker'#39's Note No.'
            DataBinding.FieldName = 'BatchNo'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 9
            Position.RowIndex = 0
          end
          object grdScripValueDate: TcxGridDBBandedColumn
            Caption = 'Value Date'
            DataBinding.FieldName = 'ValueDate'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 10
            Position.RowIndex = 0
          end
          object grdScripBatchCategoryName: TcxGridDBBandedColumn
            Caption = 'Broker'#39's Note Category'
            DataBinding.FieldName = 'BatchCategoryName'
            Width = 132
            Position.BandIndex = 0
            Position.ColIndex = 11
            Position.RowIndex = 0
          end
          object grdScripBatchType: TcxGridDBBandedColumn
            DataBinding.FieldName = 'BatchType'
            Visible = False
            Width = 132
            Position.BandIndex = 0
            Position.ColIndex = 12
            Position.RowIndex = 0
          end
          object grdScripBatchTypeName: TcxGridDBBandedColumn
            Caption = 'Broker'#39's Note Type'
            DataBinding.FieldName = 'BatchTypeName'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 13
            Position.RowIndex = 0
          end
          object grdScripBrokerID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'BrokerID'
            Visible = False
            Width = 132
            Position.BandIndex = 0
            Position.ColIndex = 14
            Position.RowIndex = 0
          end
          object grdScripBrokerName: TcxGridDBBandedColumn
            Caption = 'Broker Name'
            DataBinding.FieldName = 'BrokerName'
            Width = 147
            Position.BandIndex = 0
            Position.ColIndex = 15
            Position.RowIndex = 0
          end
          object grdScripBrokerAccountID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'BrokerAccountID'
            Visible = False
            Width = 132
            Position.BandIndex = 0
            Position.ColIndex = 16
            Position.RowIndex = 0
          end
          object grdScripBrokerAccountNo: TcxGridDBBandedColumn
            Caption = 'Broker Account No.'
            DataBinding.FieldName = 'BrokerAccountNo'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 17
            Position.RowIndex = 0
          end
          object grdScripScripCategory: TcxGridDBBandedColumn
            DataBinding.FieldName = 'ScripCategory'
            Visible = False
            Width = 132
            Position.BandIndex = 0
            Position.ColIndex = 18
            Position.RowIndex = 0
          end
          object grdScripPurchaseQuantity: TcxGridDBBandedColumn
            Caption = 'Broker'#39's Note Quantity'
            DataBinding.FieldName = 'PurchaseQuantity'
            Width = 129
            Position.BandIndex = 0
            Position.ColIndex = 19
            Position.RowIndex = 0
          end
          object grdScripTotalCost: TcxGridDBBandedColumn
            Caption = 'Total Cost'
            DataBinding.FieldName = 'TotalCost'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 20
            Position.RowIndex = 0
          end
          object grdScripCounterID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'CounterID'
            Visible = False
            Width = 132
            Position.BandIndex = 0
            Position.ColIndex = 21
            Position.RowIndex = 0
          end
          object grdScripTransferSecretaryID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'TransferSecretaryID'
            Visible = False
            Width = 132
            Position.BandIndex = 0
            Position.ColIndex = 22
            Position.RowIndex = 0
          end
          object grdScripRecievedDate: TcxGridDBBandedColumn
            Caption = 'Recieved Date'
            DataBinding.FieldName = 'RecievedDate'
            Width = 157
            Position.BandIndex = 0
            Position.ColIndex = 23
            Position.RowIndex = 0
          end
          object grdScripCounterpartyID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'CounterpartyID'
            Visible = False
            Width = 132
            Position.BandIndex = 0
            Position.ColIndex = 24
            Position.RowIndex = 0
          end
          object grdScripRegistrationDate: TcxGridDBBandedColumn
            Caption = 'Registration Date'
            DataBinding.FieldName = 'RegistrationDate'
            Width = 133
            Position.BandIndex = 0
            Position.ColIndex = 25
            Position.RowIndex = 0
          end
          object grdScripRegistered: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Registered'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 26
            Position.RowIndex = 0
          end
          object grdScripRegistrationScheduleID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'RegistrationScheduleID'
            Visible = False
            Width = 132
            Position.BandIndex = 0
            Position.ColIndex = 27
            Position.RowIndex = 0
          end
          object grdScripBalance: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Balance'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 28
            Position.RowIndex = 0
          end
          object grdScripDeliveryDate: TcxGridDBBandedColumn
            Caption = 'Delivery Date'
            DataBinding.FieldName = 'DeliveryDate'
            Width = 128
            Position.BandIndex = 0
            Position.ColIndex = 29
            Position.RowIndex = 0
          end
          object grdScripDeliveredTo: TcxGridDBBandedColumn
            Caption = 'Delivered To'
            DataBinding.FieldName = 'DeliveredTo'
            Width = 140
            Position.BandIndex = 0
            Position.ColIndex = 30
            Position.RowIndex = 0
          end
          object grdScripLocationID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'LocationID'
            Visible = False
            Width = 132
            Position.BandIndex = 0
            Position.ColIndex = 31
            Position.RowIndex = 0
          end
          object grdScripLocation: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Location'
            Width = 134
            Position.BandIndex = 0
            Position.ColIndex = 32
            Position.RowIndex = 0
          end
          object grdScripDischarged: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Discharged'
            Width = 77
            Position.BandIndex = 0
            Position.ColIndex = 33
            Position.RowIndex = 0
          end
          object grdScripDischargeType: TcxGridDBBandedColumn
            DataBinding.FieldName = 'DischargeType'
            Visible = False
            Width = 132
            Position.BandIndex = 0
            Position.ColIndex = 34
            Position.RowIndex = 0
          end
          object grdScripDischargeTypeName: TcxGridDBBandedColumn
            Caption = 'Discharge Type'
            DataBinding.FieldName = 'DischargeTypeName'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 35
            Position.RowIndex = 0
          end
          object grdScripOldCertificateNo: TcxGridDBBandedColumn
            Caption = 'Old Certificate No.'
            DataBinding.FieldName = 'OldCertificateNo'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 36
            Position.RowIndex = 0
          end
          object grdScripReferenceScripID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'ReferenceScripID'
            Visible = False
            Width = 132
            Position.BandIndex = 0
            Position.ColIndex = 37
            Position.RowIndex = 0
          end
          object grdScripColumn42: TcxGridDBBandedColumn
            Caption = 'Old Registered Holder'
            DataBinding.FieldName = 'OldRegisteredHolder'
            Width = 204
            Position.BandIndex = 0
            Position.ColIndex = 38
            Position.RowIndex = 0
          end
          object grdScripColumn43: TcxGridDBBandedColumn
            Caption = 'Old Quantity'
            DataBinding.FieldName = 'OldQuantity'
            Width = 94
            Position.BandIndex = 0
            Position.ColIndex = 39
            Position.RowIndex = 0
          end
          object grdScripCreationDate: TcxGridDBBandedColumn
            Caption = 'Creation Date'
            DataBinding.FieldName = 'CreationDate'
            Width = 142
            Position.BandIndex = 0
            Position.ColIndex = 40
            Position.RowIndex = 0
          end
          object grdScripUserID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'UserID'
            Visible = False
            Width = 132
            Position.BandIndex = 0
            Position.ColIndex = 41
            Position.RowIndex = 0
          end
          object grdScripUserName: TcxGridDBBandedColumn
            Caption = 'User Name'
            DataBinding.FieldName = 'UserName'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 42
            Position.RowIndex = 0
          end
        end
        object grdScripLevel: TcxGridLevel
          GridView = grdScrip
        end
      end
      object cvPanel3: TPanel
        Left = 0
        Top = 0
        Width = 622
        Height = 43
        Align = alTop
        TabOrder = 1
        object chkShowDischarged: TcxCheckBox
          Left = 46
          Top = 8
          Caption = 'Show Discharged'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Transparent = True
          OnClick = chkShowDischargedClick
        end
      end
    end
  end
  object AdvDockPanel1: TAdvDockPanel
    Left = 0
    Top = 0
    Width = 626
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
      Width = 93
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
      object AdvToolBarSeparator4: TAdvToolBarSeparator
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
        Hint = 'Export to excel'
        Appearance.CaptionFont.Charset = DEFAULT_CHARSET
        Appearance.CaptionFont.Color = clWindowText
        Appearance.CaptionFont.Height = -11
        Appearance.CaptionFont.Name = 'MS Sans Serif'
        Appearance.CaptionFont.Style = []
        DropDownButton = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ImageIndex = 8
        ParentFont = False
        Position = daTop
        Version = '6.3.3.2'
      end
    end
  end
  object pmnuScrip: TAdvPopupMenu
    Images = frmMain.img16
    MenuStyler = frmMain.mstMain
    Version = '2.6.1.1'
    Left = 100
    Top = 136
    object ViewScrip1: TMenuItem
      Action = actViewScrip
    end
    object SplitScrip1: TMenuItem
      Action = actSpiltScrip
    end
    object AttachSpiltsScrip1: TMenuItem
      Action = actAttachSplitScrip
    end
  end
  object aclToolbar: TActionList
    Left = 64
    Top = 138
    object actSpiltScrip: TAction
      Caption = 'Split'
      OnExecute = actSpiltScripExecute
      OnUpdate = actSpiltScripUpdate
    end
    object actCaptureBN: TAction
      Caption = 'Capture Broker'#39's Note'
    end
    object actViewScrip: TAction
      Caption = 'View'
      OnExecute = actViewScripExecute
    end
    object actAttachSplitScrip: TAction
      Caption = 'Attach Spilts Scrip'
      OnExecute = actAttachSplitScripExecute
    end
    object actExportToExcel: TAction
      Caption = 'Export to Excel'
      OnExecute = actExportToExcelExecute
    end
    object actRefresh: TAction
      Caption = 'Refresh'
      Hint = 'Refresh'
      ImageIndex = 5
      ShortCut = 16466
      OnExecute = actRefreshExecute
      OnUpdate = actRefreshUpdate
    end
    object actCustomiseGrid: TAction
      Caption = 'Customise Grid'
      OnExecute = actCustomiseGridExecute
    end
  end
  object spEQBatchAnalysis: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    LockType = ltBatchOptimistic
    ProcedureName = 'spEQBatchAnalysis;1'
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
    Left = 418
    Top = 286
    object spEQBatchAnalysisID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spEQBatchAnalysisBatchNo: TStringField
      FieldName = 'BatchNo'
    end
    object spEQBatchAnalysisOrderNo: TLargeintField
      FieldName = 'OrderNo'
    end
    object spEQBatchAnalysisValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object spEQBatchAnalysisBatchType: TIntegerField
      FieldName = 'BatchType'
    end
    object spEQBatchAnalysisBatchTypeName: TStringField
      FieldName = 'BatchTypeName'
      Size = 50
    end
    object spEQBatchAnalysisBrokerID: TIntegerField
      FieldName = 'BrokerID'
    end
    object spEQBatchAnalysisBrokerName: TStringField
      FieldName = 'BrokerName'
      Size = 50
    end
    object spEQBatchAnalysisBrokerAccountID: TIntegerField
      FieldName = 'BrokerAccountID'
      ReadOnly = True
    end
    object spEQBatchAnalysisBrokerAccountNo: TStringField
      FieldName = 'BrokerAccountNo'
      Size = 50
    end
    object spEQBatchAnalysisCounterID: TIntegerField
      FieldName = 'CounterID'
    end
    object spEQBatchAnalysisCounterName: TStringField
      FieldName = 'CounterName'
      Size = 50
    end
    object spEQBatchAnalysisScripCategory: TIntegerField
      FieldName = 'ScripCategory'
    end
    object spEQBatchAnalysisScripCategoryName: TStringField
      FieldName = 'ScripCategoryName'
      Size = 50
    end
    object spEQBatchAnalysisPurchaseQuantity: TLargeintField
      FieldName = 'PurchaseQuantity'
      DisplayFormat = ',#0.00'
    end
    object spEQBatchAnalysisPrice: TFloatField
      FieldName = 'Price'
      DisplayFormat = ',#0.00'
    end
    object spEQBatchAnalysisBookPrice: TFloatField
      FieldName = 'BookPrice'
      DisplayFormat = ',#0.00'
    end
    object spEQBatchAnalysisBatchTotal: TFloatField
      FieldName = 'BatchTotal'
      DisplayFormat = ',#0.00'
    end
    object spEQBatchAnalysisBrokersFees: TFloatField
      FieldName = 'BrokersFees'
      DisplayFormat = ',#0.00'
    end
    object spEQBatchAnalysisTransactionCharge: TFloatField
      FieldName = 'TransactionCharge'
      DisplayFormat = ',#0.00'
    end
    object spEQBatchAnalysisTax: TFloatField
      FieldName = 'Tax'
      DisplayFormat = ',#0.00'
    end
    object spEQBatchAnalysisVAT: TFloatField
      FieldName = 'VAT'
      DisplayFormat = ',#0.00'
    end
    object spEQBatchAnalysisTotalCost: TFloatField
      FieldName = 'TotalCost'
      DisplayFormat = ',#0.00'
    end
    object spEQBatchAnalysisNMI: TFloatField
      FieldName = 'NMI'
      DisplayFormat = ',#0.00'
    end
    object spEQBatchAnalysisAllocatedShares: TLargeintField
      FieldName = 'AllocatedShares'
      DisplayFormat = ',#0.00'
    end
    object spEQBatchAnalysisUnallocatedShares: TLargeintField
      FieldName = 'UnallocatedShares'
      DisplayFormat = ',#0.00'
    end
    object spEQBatchAnalysisSoldShares: TLargeintField
      FieldName = 'SoldShares'
      DisplayFormat = ',#0.00'
    end
    object spEQBatchAnalysisSharesRemaining: TLargeintField
      FieldName = 'SharesRemaining'
      DisplayFormat = ',#0.00'
    end
    object spEQBatchAnalysisSettlementDate: TDateTimeField
      FieldName = 'SettlementDate'
    end
    object spEQBatchAnalysisOutstandingAmount: TFloatField
      FieldName = 'OutstandingAmount'
      DisplayFormat = ',#0.00'
    end
    object spEQBatchAnalysisConfirmed: TBooleanField
      FieldName = 'Confirmed'
    end
    object spEQBatchAnalysisSellCommission: TFloatField
      DisplayLabel = 'Sell Commission'
      FieldName = 'SellCommission'
      DisplayFormat = ',#0.00'
    end
    object spEQBatchAnalysisRejected: TBooleanField
      FieldName = 'Rejected'
    end
    object spEQBatchAnalysisSettled: TBooleanField
      FieldName = 'Settled'
    end
    object spEQBatchAnalysisSettledDate: TDateTimeField
      FieldName = 'SettledDate'
    end
    object spEQBatchAnalysisSettlementPaymentType: TIntegerField
      FieldName = 'SettlementPaymentType'
    end
    object spEQBatchAnalysisSettlementPaymentTypeName: TStringField
      FieldName = 'SettlementPaymentTypeName'
      Size = 50
    end
    object spEQBatchAnalysisSettlementRefNo: TStringField
      FieldName = 'SettlementRefNo'
      Size = 200
    end
    object spEQBatchAnalysisSettlementConfirmed: TBooleanField
      FieldName = 'SettlementConfirmed'
    end
    object spEQBatchAnalysisSettlementDaysOutstanding: TIntegerField
      FieldName = 'SettlementDaysOutstanding'
    end
    object spEQBatchAnalysisUnScriped: TLargeintField
      FieldName = 'UnScriped'
      DisplayFormat = ',#0.00'
    end
    object spEQBatchAnalysisRequiresScrip: TBooleanField
      FieldName = 'RequiresScrip'
    end
    object spEQBatchAnalysisCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spEQBatchAnalysisUserID: TIntegerField
      FieldName = 'UserID'
    end
    object spEQBatchAnalysisUserName: TWideStringField
      FieldName = 'UserName'
      ReadOnly = True
      Size = 128
    end
    object spEQBatchAnalysisOrderItemID: TLargeintField
      FieldName = 'OrderItemID'
    end
    object spEQBatchAnalysisCustodialGroup: TIntegerField
      FieldName = 'CustodialGroup'
    end
    object spEQBatchAnalysisBatchStatus: TIntegerField
      FieldName = 'BatchStatus'
    end
    object spEQBatchAnalysisBalancingAccountID: TIntegerField
      FieldName = 'BalancingAccountID'
    end
    object spEQBatchAnalysisRejectionReason: TStringField
      FieldName = 'RejectionReason'
      Size = 50
    end
    object spEQBatchAnalysisBookOver: TBooleanField
      FieldName = 'BookOver'
    end
    object spEQBatchAnalysisOtherFees: TFloatField
      FieldName = 'OtherFees'
      DisplayFormat = ',#0.00'
    end
    object spEQBatchAnalysisStampDuty: TFloatField
      FieldName = 'StampDuty'
      DisplayFormat = ',#0.00'
    end
    object spEQBatchAnalysisSecuritiesCommisionLevy: TFloatField
      FieldName = 'SecuritiesCommisionLevy'
      DisplayFormat = ',#0.00'
    end
    object spEQBatchAnalysisInvestorProtectionLevy: TFloatField
      FieldName = 'InvestorProtectionLevy'
      DisplayFormat = ',#0.00'
    end
    object spEQBatchAnalysisZSELevy: TFloatField
      FieldName = 'ZSELevy'
      DisplayFormat = ',#0.00'
    end
    object spEQBatchAnalysisStockExchangeCommission: TFloatField
      FieldName = 'StockExchangeCommission'
      DisplayFormat = ',#0.00'
    end
    object spEQBatchAnalysisSecuritiesExchangeCommission: TFloatField
      FieldName = 'SecuritiesExchangeCommission'
      DisplayFormat = ',#0.00'
    end
    object spEQBatchAnalysisCustodialGroupName: TStringField
      FieldName = 'CustodialGroupName'
      Size = 50
    end
  end
  object dsEQBatchAnalysis: TDataSource
    AutoEdit = False
    DataSet = spEQBatchAnalysis
    Left = 418
    Top = 314
  end
  object spEQAllocationAnalysis: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    LockType = ltBatchOptimistic
    ProcedureName = 'spEQAllocationAnalysis;1'
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
      end
      item
        Name = '@UseCustodialGroup'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@CustodialGroupID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end>
    Left = 446
    Top = 286
    object spEQAllocationAnalysisID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spEQAllocationAnalysisBatchID: TLargeintField
      FieldName = 'BatchID'
    end
    object spEQAllocationAnalysisBatchNo: TStringField
      FieldName = 'BatchNo'
    end
    object spEQAllocationAnalysisScripCategory: TIntegerField
      FieldName = 'ScripCategory'
    end
    object spEQAllocationAnalysisScripCategoryName: TStringField
      FieldName = 'ScripCategoryName'
      Size = 50
    end
    object spEQAllocationAnalysisAccountID: TLargeintField
      FieldName = 'AccountID'
    end
    object spEQAllocationAnalysisAccountName: TStringField
      FieldName = 'AccountName'
      ReadOnly = True
      Size = 200
    end
    object spEQAllocationAnalysisAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 50
    end
    object spEQAllocationAnalysisCounterpartyTypeName: TStringField
      FieldName = 'CounterpartyTypeName'
      Size = 50
    end
    object spEQAllocationAnalysisBrokerID: TLargeintField
      FieldName = 'BrokerID'
    end
    object spEQAllocationAnalysisBrokerName: TStringField
      FieldName = 'BrokerName'
      Size = 50
    end
    object spEQAllocationAnalysisShareDealType: TIntegerField
      FieldName = 'ShareDealType'
    end
    object spEQAllocationAnalysisType: TStringField
      FieldName = 'Type'
      ReadOnly = True
      Size = 50
    end
    object spEQAllocationAnalysisValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object spEQAllocationAnalysisCounterID: TLargeintField
      FieldName = 'CounterID'
    end
    object spEQAllocationAnalysisShortName: TStringField
      FieldName = 'ShortName'
      Size = 50
    end
    object spEQAllocationAnalysisQuantity: TLargeintField
      FieldName = 'Quantity'
      DisplayFormat = ',#0.00'
    end
    object spEQAllocationAnalysisPrice: TFloatField
      FieldName = 'Price'
      DisplayFormat = ',#0.00'
    end
    object spEQAllocationAnalysisBookPrice: TFloatField
      FieldName = 'BookPrice'
      DisplayFormat = ',#0.00'
    end
    object spEQAllocationAnalysisDealTotal: TFloatField
      FieldName = 'DealTotal'
      DisplayFormat = ',#0.00'
    end
    object spEQAllocationAnalysisBrokersFees: TFloatField
      FieldName = 'BrokersFees'
      DisplayFormat = ',#0.00'
    end
    object spEQAllocationAnalysisTransactionCharge: TFloatField
      FieldName = 'TransactionCharge'
      DisplayFormat = ',#0.00'
    end
    object spEQAllocationAnalysisTax: TFloatField
      FieldName = 'Tax'
      DisplayFormat = ',#0.00'
    end
    object spEQAllocationAnalysisVAT: TFloatField
      FieldName = 'VAT'
      DisplayFormat = ',#0.00'
    end
    object spEQAllocationAnalysisCommission: TFloatField
      FieldName = 'Commission'
      DisplayFormat = ',#0.00'
    end
    object spEQAllocationAnalysisTotalCost: TFloatField
      FieldName = 'TotalCost'
      DisplayFormat = ',#0.00'
    end
    object spEQAllocationAnalysisCapitalGains: TFloatField
      FieldName = 'CapitalGains'
      DisplayFormat = ',#0.00'
    end
    object spEQAllocationAnalysisCapitalGainsTax: TFloatField
      FieldName = 'CapitalGainsTax'
      DisplayFormat = ',#0.00'
    end
    object spEQAllocationAnalysisQuantityRemaining: TLargeintField
      FieldName = 'QuantityRemaining'
      DisplayFormat = ',#0.00'
    end
    object spEQAllocationAnalysisConfirmed: TBooleanField
      FieldName = 'Confirmed'
    end
    object spEQAllocationAnalysisRejected: TBooleanField
      FieldName = 'Rejected'
    end
    object spEQAllocationAnalysisTakeOn: TBooleanField
      FieldName = 'TakeOn'
    end
    object spEQAllocationAnalysisCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spEQAllocationAnalysisUserID: TLargeintField
      FieldName = 'UserID'
    end
    object spEQAllocationAnalysisUserName: TWideStringField
      FieldName = 'UserName'
      ReadOnly = True
      Size = 128
    end
    object spEQAllocationAnalysisTotalBrokerFees: TFloatField
      FieldName = 'TotalBrokerFees'
      DisplayFormat = ',#0.00'
    end
    object spEQAllocationAnalysisPurchaseDealID: TLargeintField
      FieldName = 'PurchaseDealID'
    end
    object spEQAllocationAnalysisSettledDate: TDateTimeField
      FieldName = 'SettledDate'
    end
    object spEQAllocationAnalysisInactive: TBooleanField
      FieldName = 'Inactive'
    end
    object spEQAllocationAnalysisDividendAllocationID: TLargeintField
      FieldName = 'DividendAllocationID'
    end
    object spEQAllocationAnalysisBalancingAccountID: TLargeintField
      FieldName = 'BalancingAccountID'
    end
    object spEQAllocationAnalysisSplitConsolidationID: TLargeintField
      FieldName = 'SplitConsolidationID'
    end
    object spEQAllocationAnalysisUnScriped: TIntegerField
      FieldName = 'UnScriped'
    end
    object spEQAllocationAnalysisSwapConversionID: TIntegerField
      FieldName = 'SwapConversionID'
    end
    object spEQAllocationAnalysisSellBookValue: TFloatField
      FieldName = 'SellBookValue'
      DisplayFormat = ',#0.00'
    end
    object spEQAllocationAnalysisSellCommission: TFloatField
      FieldName = 'SellCommission'
      DisplayFormat = ',#0.00'
    end
    object spEQAllocationAnalysisVATOnCommission: TFloatField
      FieldName = 'VATOnCommission'
      DisplayFormat = ',#0.00'
    end
    object spEQAllocationAnalysisVATOnSellCommission: TFloatField
      FieldName = 'VATOnSellCommission'
      DisplayFormat = ',#0.00'
    end
    object spEQAllocationAnalysisRejectionReason: TStringField
      FieldName = 'RejectionReason'
      Size = 200
    end
    object spEQAllocationAnalysisRightsIssueDetailID: TIntegerField
      FieldName = 'RightsIssueDetailID'
    end
    object spEQAllocationAnalysisInvestorProtectionLevy: TFloatField
      FieldName = 'InvestorProtectionLevy'
      DisplayFormat = ',#0.00'
    end
    object spEQAllocationAnalysisNMI: TFloatField
      FieldName = 'NMI'
      DisplayFormat = ',#0.00'
    end
    object spEQAllocationAnalysisOtherFees: TFloatField
      FieldName = 'OtherFees'
      DisplayFormat = ',#0.00'
    end
    object spEQAllocationAnalysisSecuritiesCommisionLevy: TFloatField
      FieldName = 'SecuritiesCommisionLevy'
      DisplayFormat = ',#0.00'
    end
    object spEQAllocationAnalysisSecuritiesExchangeCommission: TFloatField
      FieldName = 'SecuritiesExchangeCommission'
      DisplayFormat = ',#0.00'
    end
    object spEQAllocationAnalysisStampDuty: TFloatField
      FieldName = 'StampDuty'
      DisplayFormat = ',#0.00'
    end
    object spEQAllocationAnalysisStockExchangeCommission: TFloatField
      FieldName = 'StockExchangeCommission'
      DisplayFormat = ',#0.00'
    end
    object spEQAllocationAnalysisZSELevy: TFloatField
      FieldName = 'ZSELevy'
      DisplayFormat = ',#0.00'
    end
    object spEQAllocationAnalysisCustodialGroupName: TStringField
      FieldName = 'CustodialGroupName'
      Size = 50
    end
  end
  object dsEQAllocationAnalysis: TDataSource
    AutoEdit = False
    DataSet = spEQAllocationAnalysis
    Left = 446
    Top = 314
  end
  object spEQPortfolioAnalysis: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    LockType = ltBatchOptimistic
    CommandTimeout = 500
    ProcedureName = 'spEQPortfolioAnalysis;1'
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
    Left = 474
    Top = 286
    object spEQPortfolioAnalysisAccountID: TLargeintField
      FieldName = 'AccountID'
    end
    object spEQPortfolioAnalysisAccountName: TStringField
      FieldName = 'AccountName'
      Size = 200
    end
    object spEQPortfolioAnalysisAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 50
    end
    object spEQPortfolioAnalysisCountertpartyType: TIntegerField
      FieldName = 'CountertpartyType'
    end
    object spEQPortfolioAnalysisCountertpartyTypeName: TStringField
      FieldName = 'CountertpartyTypeName'
      Size = 50
    end
    object spEQPortfolioAnalysisCounterID: TIntegerField
      FieldName = 'CounterID'
    end
    object spEQPortfolioAnalysisCounter: TStringField
      FieldName = 'Counter'
      Size = 50
    end
    object spEQPortfolioAnalysisTransferSecretaryID: TLargeintField
      FieldName = 'TransferSecretaryID'
    end
    object spEQPortfolioAnalysisTransferSecretaryName: TStringField
      FieldName = 'TransferSecretaryName'
      Size = 200
    end
    object spEQPortfolioAnalysisCounterIndustryType: TIntegerField
      FieldName = 'CounterIndustryType'
    end
    object spEQPortfolioAnalysisCounterIndustryTypeName: TStringField
      FieldName = 'CounterIndustryTypeName'
      Size = 50
    end
    object spEQPortfolioAnalysisPrice: TFloatField
      FieldName = 'Price'
      DisplayFormat = ',#0.00'
    end
    object spEQPortfolioAnalysisShareCount: TLargeintField
      FieldName = 'ShareCount'
      DisplayFormat = ',#0.00'
    end
    object spEQPortfolioAnalysisValue: TFloatField
      FieldName = 'Value'
      DisplayFormat = ',#0.00'
    end
    object spEQPortfolioAnalysisPercentage: TFloatField
      FieldName = 'Percentage'
      DisplayFormat = ',#0.00'
    end
  end
  object dsEQPortfolioAnalysis: TDataSource
    AutoEdit = False
    DataSet = spEQPortfolioAnalysis
    Left = 474
    Top = 314
  end
  object spEQScripAnalysis: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    LockType = ltBatchOptimistic
    CommandTimeout = 500
    ProcedureName = 'spEQScripAnalysis;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@Discharged'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 502
    Top = 286
    object spEQScripAnalysisID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spEQScripAnalysisCertificateNo: TStringField
      FieldName = 'CertificateNo'
      Size = 50
    end
    object spEQScripAnalysisScripCategoryID: TIntegerField
      FieldName = 'ScripCategoryID'
    end
    object spEQScripAnalysisScripCategoryName: TStringField
      FieldName = 'ScripCategoryName'
      Size = 50
    end
    object spEQScripAnalysisBatchID: TLargeintField
      FieldName = 'BatchID'
    end
    object spEQScripAnalysisBatchNo: TStringField
      FieldName = 'BatchNo'
    end
    object spEQScripAnalysisValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object spEQScripAnalysisBatchType: TIntegerField
      FieldName = 'BatchType'
    end
    object spEQScripAnalysisBatchTypeName: TStringField
      FieldName = 'BatchTypeName'
      Size = 50
    end
    object spEQScripAnalysisBrokerID: TIntegerField
      FieldName = 'BrokerID'
    end
    object spEQScripAnalysisBrokerName: TStringField
      FieldName = 'BrokerName'
      Size = 50
    end
    object spEQScripAnalysisBrokerAccountID: TIntegerField
      FieldName = 'BrokerAccountID'
      ReadOnly = True
    end
    object spEQScripAnalysisBrokerAccountNo: TStringField
      FieldName = 'BrokerAccountNo'
      Size = 50
    end
    object spEQScripAnalysisScripCategory: TIntegerField
      FieldName = 'ScripCategory'
    end
    object spEQScripAnalysisBatchCategoryName: TStringField
      FieldName = 'BatchCategoryName'
      Size = 50
    end
    object spEQScripAnalysisPurchaseQuantity: TLargeintField
      FieldName = 'PurchaseQuantity'
      DisplayFormat = ',#0.00'
    end
    object spEQScripAnalysisTotalCost: TFloatField
      FieldName = 'TotalCost'
      DisplayFormat = ',#0.00'
    end
    object spEQScripAnalysisTransferSecretaryID: TIntegerField
      FieldName = 'TransferSecretaryID'
    end
    object spEQScripAnalysisTransferSecretary: TStringField
      FieldName = 'TransferSecretary'
      Size = 200
    end
    object spEQScripAnalysisRecievedDate: TDateTimeField
      FieldName = 'RecievedDate'
    end
    object spEQScripAnalysisRegisteredHolder: TStringField
      FieldName = 'RegisteredHolder'
      Size = 200
    end
    object spEQScripAnalysisRegistrationDate: TDateTimeField
      FieldName = 'RegistrationDate'
    end
    object spEQScripAnalysisRegistered: TBooleanField
      FieldName = 'Registered'
    end
    object spEQScripAnalysisRegistrationScheduleID: TIntegerField
      FieldName = 'RegistrationScheduleID'
    end
    object spEQScripAnalysisCounterID: TIntegerField
      FieldName = 'CounterID'
    end
    object spEQScripAnalysisCounter: TStringField
      FieldName = 'Counter'
      Size = 50
    end
    object spEQScripAnalysisQuantity: TLargeintField
      FieldName = 'Quantity'
      DisplayFormat = ',#0.00'
    end
    object spEQScripAnalysisBalance: TLargeintField
      FieldName = 'Balance'
      DisplayFormat = ',#0.00'
    end
    object spEQScripAnalysisDeliveryDate: TDateTimeField
      FieldName = 'DeliveryDate'
    end
    object spEQScripAnalysisDeliveredTo: TStringField
      FieldName = 'DeliveredTo'
      Size = 200
    end
    object spEQScripAnalysisLocationID: TIntegerField
      FieldName = 'LocationID'
    end
    object spEQScripAnalysisLocation: TStringField
      FieldName = 'Location'
      Size = 50
    end
    object spEQScripAnalysisDischarged: TBooleanField
      FieldName = 'Discharged'
    end
    object spEQScripAnalysisDischargeType: TIntegerField
      FieldName = 'DischargeType'
    end
    object spEQScripAnalysisDischargeTypeName: TStringField
      FieldName = 'DischargeTypeName'
      Size = 50
    end
    object spEQScripAnalysisReferenceScripID: TIntegerField
      FieldName = 'ReferenceScripID'
    end
    object spEQScripAnalysisCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spEQScripAnalysisOldCertificateNo: TStringField
      FieldName = 'OldCertificateNo'
      ReadOnly = True
      Size = 50
    end
    object spEQScripAnalysisUserID: TLargeintField
      FieldName = 'UserID'
    end
    object spEQScripAnalysisUserName: TWideStringField
      FieldName = 'UserName'
      ReadOnly = True
      Size = 128
    end
    object spEQScripAnalysisOldRegisteredHolder: TStringField
      FieldName = 'OldRegisteredHolder'
      ReadOnly = True
      Size = 200
    end
    object spEQScripAnalysisOldQuantity: TLargeintField
      FieldName = 'OldQuantity'
      ReadOnly = True
    end
    object spEQScripAnalysisCounterpartyID: TIntegerField
      FieldName = 'CounterpartyID'
    end
  end
  object dsEQScripAnalysis: TDataSource
    AutoEdit = False
    DataSet = spEQScripAnalysis
    Left = 502
    Top = 314
  end
  object tblEQCustodialGroup: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblEQCustodialGroup'
    Left = 90
    Top = 282
  end
  object dsEQCustodialGroup: TDataSource
    DataSet = tblEQCustodialGroup
    Left = 90
    Top = 310
  end
end
