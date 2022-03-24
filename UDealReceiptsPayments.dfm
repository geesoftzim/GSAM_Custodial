object frmMMDealReceiptsPayments: TfrmMMDealReceiptsPayments
  Left = 271
  Top = 169
  Width = 733
  Height = 560
  Caption = 'Deal Receipts and Payments'
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  WindowState = wsMaximized
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object pgcPlacementsandmaturities: TcxPageControl
    Left = 0
    Top = 81
    Width = 717
    Height = 443
    ActivePage = tshPayments
    Align = alClient
    TabOrder = 0

    object tshPayments: TcxTabSheet
      Caption = 'Payments'

      object RzPanel2: TRzPanel
        Left = 0
        Top = 0
        Width = 713
        Height = 35
        Align = alTop
        BorderOuter = fsNone
        Color = 16119543
        TabOrder = 0
        object RzLabel2: TRzLabel
          Left = 10
          Top = 10
          Width = 50
          Height = 13
          Caption = 'Start Date'
        end
        object RzLabel3: TRzLabel
          Left = 240
          Top = 12
          Width = 44
          Height = 13
          Caption = 'End Date'
        end
        object edtPaymentStartDate: TRzDateTimeEdit
          Left = 90
          Top = 8
          Width = 120
          Height = 21
          EditType = etDate
          FrameHotTrack = True
          FrameVisible = True
          TabOrder = 0
        end
        object edtPaymentEndDate: TRzDateTimeEdit
          Left = 320
          Top = 8
          Width = 120
          Height = 21
          EditType = etDate
          FrameHotTrack = True
          FrameVisible = True
          TabOrder = 1
        end
      end
      object RzPanel3: TRzPanel
        Left = 0
        Top = 35
        Width = 713
        Height = 385
        Align = alClient
        TabOrder = 1
        object cxSplitter3: TcxSplitter
          Left = 464
          Top = 2
          Width = 5
          Height = 381
          Cursor = crHSplit
          AlignSplitter = salRight
        end
        object grdMMDealReceiptsMain: TcxGrid
          Left = 2
          Top = 2
          Width = 462
          Height = 381
          Align = alClient
          TabOrder = 0
          object grdMMDealReceipts: TcxGridDBBandedTableView 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False 
 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False
  OptionsSelection.CellSelect = False
            OptionsView.BandHeaders = False
            DataController.KeyFieldNames = 'ID'
            OptionsView.GroupByBox = True
            PopupMenu = pmnuPayments
            DataController.DataSource = dsMMDealPayment
          Bands = <
            item
            end>
            object grdMMDealReceiptsStatus: TcxGridDBBandedColumn              PropertiesClassName = 'TcxImageComboBoxProperties'
              Width = 42
              Position.BandIndex = 0
              Position.RowIndex = 0
              Properties.Images = frmMain.img16Misc
              Properties.Items = <
                item
                  ImageIndex = 5
                  Value = '2'
                end
                item
                  ImageIndex = 13
                  Value = '3'
                end
                item
                  ImageIndex = 19
                  Value = '1'
                end>
              Position.ColIndex = 0
            end
            object grdMMDealReceiptsID: TcxGridDBBandedColumn
              Visible = False
              Width = 57
              Position.BandIndex = 0
              Position.RowIndex = 0
              DataBinding.FieldName = 'ID'
              Position.ColIndex = 1
            end
            object grdMMDealReceiptsDealID: TcxGridDBBandedColumn
              Visible = False
              Width = 62
              Position.BandIndex = 0
              Position.RowIndex = 0
              DataBinding.FieldName = 'DealID'
              Position.ColIndex = 2
            end
            object grdMMDealReceiptsCounterpartyName: TcxGridDBBandedColumn
              Width = 120
              Position.BandIndex = 0
              Position.RowIndex = 0
              DataBinding.FieldName = 'CounterpartyName'
              Position.ColIndex = 3
            end
            object grdMMDealReceiptsCounterpartyID: TcxGridDBBandedColumn
              Visible = False
              Width = 77
              Position.BandIndex = 0
              Position.RowIndex = 0
              DataBinding.FieldName = 'CounterpartyID'
              Position.ColIndex = 4
            end
            object grdMMDealReceiptsAccountType: TcxGridDBBandedColumn
              Visible = False
              Width = 94
              Position.BandIndex = 0
              Position.RowIndex = 0
              DataBinding.FieldName = 'AccountType'
              Position.ColIndex = 5
            end
            object grdMMDealReceiptsAccountTypeName: TcxGridDBBandedColumn
              Width = 60
              Position.BandIndex = 0
              Position.RowIndex = 0
              DataBinding.FieldName = 'AccountTypeName'
              Position.ColIndex = 6
            end
            object grdMMDealReceiptsValueDate: TcxGridDBBandedColumn
              Width = 80
              Position.BandIndex = 0
              Position.RowIndex = 0
              DataBinding.FieldName = 'ValueDate'
              Position.ColIndex = 7
            end
            object grdMMDealReceiptsDebitAmount: TcxGridDBBandedColumn
              Width = 120
              Position.BandIndex = 0
              Position.RowIndex = 0
              DataBinding.FieldName = 'DebitAmount'
              Position.ColIndex = 8
            end
            object grdMMDealReceiptsCreditAmount: TcxGridDBBandedColumn
              Width = 120
              Position.BandIndex = 0
              Position.RowIndex = 0
              DataBinding.FieldName = 'CreditAmount'
              Position.ColIndex = 9
            end
            object grdMMDealReceiptsBalancingAccountNo: TcxGridDBBandedColumn
              Width = 304
              Position.BandIndex = 0
              Position.RowIndex = 0
              DataBinding.FieldName = 'BalancingAccountNo'
              Position.ColIndex = 10
            end
            object grdMMDealReceiptsNominal: TcxGridDBBandedColumn
              Width = 118
              Position.BandIndex = 0
              Position.RowIndex = 0
              DataBinding.FieldName = 'Nominal'
              Position.ColIndex = 11
            end
            object grdMMDealReceiptsRateName: TcxGridDBBandedColumn
              Width = 304
              Position.BandIndex = 0
              Position.RowIndex = 0
              DataBinding.FieldName = 'RateName'
              Position.ColIndex = 12
            end
            object grdMMDealReceiptsRate: TcxGridDBBandedColumn
              Width = 238
              Position.BandIndex = 0
              Position.RowIndex = 0
              DataBinding.FieldName = 'Rate'
              Position.ColIndex = 13
            end
            object grdMMDealReceiptsAccountNo: TcxGridDBBandedColumn
              Width = 304
              Position.BandIndex = 0
              Position.RowIndex = 0
              DataBinding.FieldName = 'AccountNo'
              Position.ColIndex = 14
            end
            object grdMMDealReceiptsDealValueDate: TcxGridDBBandedColumn
              Width = 112
              Position.BandIndex = 0
              Position.RowIndex = 0
              DataBinding.FieldName = 'DealValueDate'
              Position.ColIndex = 15
            end
            object grdMMDealReceiptsDealMaturityDate: TcxGridDBBandedColumn
              Width = 112
              Position.BandIndex = 0
              Position.RowIndex = 0
              DataBinding.FieldName = 'DealMaturityDate'
              Position.ColIndex = 16
            end
            object grdMMDealReceiptsExposureName: TcxGridDBBandedColumn
              Width = 304
              Position.BandIndex = 0
              Position.RowIndex = 0
              DataBinding.FieldName = 'ExposureName'
              Position.ColIndex = 17
            end
            object grdMMDealReceiptsDealerName: TcxGridDBBandedColumn
              Width = 772
              Position.BandIndex = 0
              Position.RowIndex = 0
              DataBinding.FieldName = 'DealerName'
              Position.ColIndex = 18
            end
            object grdMMDealReceiptsMatured: TcxGridDBBandedColumn
              Width = 100
              Position.BandIndex = 0
              Position.RowIndex = 0
              DataBinding.FieldName = 'Matured'
              Position.ColIndex = 19
            end
            object grdMMDealReceiptsConfirmed: TcxGridDBBandedColumn
              Width = 100
              Position.BandIndex = 0
              Position.RowIndex = 0
              DataBinding.FieldName = 'Confirmed'
              Position.ColIndex = 20
            end
            object grdMMDealReceiptsInterest: TcxGridDBBandedColumn
              Width = 118
              Position.BandIndex = 0
              Position.RowIndex = 0
              DataBinding.FieldName = 'Interest'
              Position.ColIndex = 21
            end
            object grdMMDealReceiptsRejected: TcxGridDBBandedColumn
              Width = 100
              Position.BandIndex = 0
              Position.RowIndex = 0
              DataBinding.FieldName = 'Rejected'
              Position.ColIndex = 22
            end
            object grdMMDealReceiptsTerminated: TcxGridDBBandedColumn
              Width = 100
              Position.BandIndex = 0
              Position.RowIndex = 0
              DataBinding.FieldName = 'Terminated'
              Position.ColIndex = 23
            end
            object grdMMDealReceiptsDealType: TcxGridDBBandedColumn
              Position.BandIndex = 0
              Position.RowIndex = 0
              DataBinding.FieldName = 'DealType'
              Position.ColIndex = 24
            end
            object grdMMDealReceiptsBalancingAccountID: TcxGridDBBandedColumn
              Width = 104
              Position.BandIndex = 0
              Position.RowIndex = 0
              DataBinding.FieldName = 'BalancingAccountID'
              Position.ColIndex = 25
            end
            object grdMMDealReceiptsInstrumentTypeName: TcxGridDBBandedColumn
              Width = 304
              Position.BandIndex = 0
              Position.RowIndex = 0
              DataBinding.FieldName = 'InstrumentTypeName'
              Position.ColIndex = 26
            end
            object grdMMDealReceiptsAccountID: TcxGridDBBandedColumn
              Width = 94
              Position.BandIndex = 0
              Position.RowIndex = 0
              DataBinding.FieldName = 'AccountID'
              Position.ColIndex = 27
            end
            object grdMMDealReceiptsInstruction: TcxGridDBBandedColumn
              Width = 55
              Position.BandIndex = 0
              Position.RowIndex = 0
              DataBinding.FieldName = 'Instruction'
              Position.ColIndex = 28
            end
            object grdMMDealReceiptsPaymentType: TcxGridDBBandedColumn
              Width = 71
              Position.BandIndex = 0
              Position.RowIndex = 0
              DataBinding.FieldName = 'PaymentType'
              Position.ColIndex = 29
            end
            object grdMMDealReceiptsIsDiscountToYield: TcxGridDBBandedColumn
              Width = 100
              Position.BandIndex = 0
              Position.RowIndex = 0
              DataBinding.FieldName = 'IsDiscountToYield'
              Position.ColIndex = 30
            end
            object grdMMDealReceiptsIsPriceToValue: TcxGridDBBandedColumn
              Width = 100
              Position.BandIndex = 0
              Position.RowIndex = 0
              DataBinding.FieldName = 'IsPriceToValue'
              Position.ColIndex = 31
            end
            object grdMMDealReceiptsRateType: TcxGridDBBandedColumn
              Position.BandIndex = 0
              Position.RowIndex = 0
              DataBinding.FieldName = 'RateType'
              Position.ColIndex = 32
            end
            object grdMMDealReceiptsDiscountType: TcxGridDBBandedColumn
              Width = 72
              Position.BandIndex = 0
              Position.RowIndex = 0
              DataBinding.FieldName = 'DiscountType'
              Position.ColIndex = 33
            end
            object grdMMDealReceiptsPrice: TcxGridDBBandedColumn
              Width = 118
              Position.BandIndex = 0
              Position.RowIndex = 0
              DataBinding.FieldName = 'Price'
              Position.ColIndex = 34
            end
            object grdMMDealReceiptstax: TcxGridDBBandedColumn
              Width = 118
              Position.BandIndex = 0
              Position.RowIndex = 0
              DataBinding.FieldName = 'tax'
              Position.ColIndex = 35
            end
            object grdMMDealReceiptsMaturityValue: TcxGridDBBandedColumn
              Width = 118
              Position.BandIndex = 0
              Position.RowIndex = 0
              DataBinding.FieldName = 'MaturityValue'
              Position.ColIndex = 36
            end
          end
          object grdMMDealReceiptsLevel: TcxGridLevel
              GridView = grdMMDealReceipts
          end
        end
        object insTransactions: TcxDBVerticalGrid
          Left = 469
          Top = 2
          Width = 242
          Height = 381
          Align = alRight
          DataController.DataSource = dsMMDealPayment
          TabOrder = 1
          OptionsView.RowHeaderWidth = 120
          object insTransactionsCounterpartyName: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'CounterpartyName'
            ID = 0
            ParentID = -1
            Index = 0
            Version = 1
          end
          object insTransactionsAccountTypeName: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'AccountTypeName'
            ID = 1
            ParentID = -1
            Index = 1
            Version = 1
          end
          object insTransactionsValueDate: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'ValueDate'
            ID = 2
            ParentID = -1
            Index = 2
            Version = 1
          end
          object insTransactionsBalancingAccountNo: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'BalancingAccountNo'
            ID = 3
            ParentID = -1
            Index = 3
            Version = 1
          end
          object insTransactionsRateName: TcxDBEditorRow
            Properties.Caption = 'Deal Rate Type'
            Properties.DataBinding.FieldName = 'RateName'
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
          object insTransactionsAccountNo: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'AccountNo'
            ID = 6
            ParentID = -1
            Index = 6
            Version = 1
          end
          object insTransactionsDealValueDate: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'DealValueDate'
            ID = 7
            ParentID = -1
            Index = 7
            Version = 1
          end
          object insTransactionsDealMaturityDate: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'DealMaturityDate'
            ID = 8
            ParentID = -1
            Index = 8
            Version = 1
          end
          object insTransactionsExposureName: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'ExposureName'
            ID = 9
            ParentID = -1
            Index = 9
            Version = 1
          end
          object insTransactionsDealerName: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'DealerName'
            ID = 10
            ParentID = -1
            Index = 10
            Version = 1
          end
          object insTransactionsMatured: TcxDBEditorRow
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
          object insTransactionsTerminated: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'Terminated'
            ID = 15
            ParentID = -1
            Index = 15
            Version = 1
          end
          object insTransactionsInstrumentTypeName: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'InstrumentTypeName'
            ID = 16
            ParentID = -1
            Index = 16
            Version = 1
          end
          object insTransactionsPrice: TcxDBEditorRow
            Properties.Caption = 'Amount'
            Properties.DataBinding.FieldName = 'Price'
            ID = 17
            ParentID = -1
            Index = 17
            Version = 1
          end
          object insTransactionsMaturityValue: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'MaturityValue'
            ID = 18
            ParentID = -1
            Index = 18
            Version = 1
          end
          object insTransactionsRow20: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'Printed'
            ID = 19
            ParentID = -1
            Index = 19
            Version = 1
          end
        end
      end
    end
    object tshReceipts: TcxTabSheet
      Caption = 'Receipts'

      object RzPanel4: TRzPanel
        Left = 0
        Top = 0
        Width = 713
        Height = 35
        Align = alTop
        BorderOuter = fsNone
        Color = 16119543
        TabOrder = 0
        object RzLabel4: TRzLabel
          Left = 10
          Top = 10
          Width = 50
          Height = 13
          Caption = 'Start Date'
        end
        object RzLabel5: TRzLabel
          Left = 240
          Top = 12
          Width = 44
          Height = 13
          Caption = 'End Date'
        end
        object edtReceiptStartDate: TRzDateTimeEdit
          Left = 90
          Top = 8
          Width = 120
          Height = 21
          EditType = etDate
          FrameHotTrack = True
          FrameVisible = True
          TabOrder = 0
        end
        object edtReceiptEndDate: TRzDateTimeEdit
          Left = 320
          Top = 8
          Width = 120
          Height = 21
          EditType = etDate
          FrameHotTrack = True
          FrameVisible = True
          TabOrder = 1
        end
      end
      object RzPanel5: TRzPanel
        Left = 0
        Top = 35
        Width = 713
        Height = 385
        Align = alClient
        TabOrder = 1
        object cxSplitter1: TcxSplitter
          Left = 464
          Top = 2
          Width = 5
          Height = 381
          Cursor = crHSplit
          AlignSplitter = salRight
        end
        object dxDBGrid1Main: TcxGrid
          Left = 2
          Top = 2
          Width = 462
          Height = 381
          Align = alClient
          TabOrder = 0
          object dxDBGrid1: TcxGridDBBandedTableView 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False 
 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False
  OptionsSelection.CellSelect = False
            OptionsView.BandHeaders = False
            DataController.KeyFieldNames = 'ID'
            OptionsView.GroupByBox = True
            PopupMenu = pmnuReceipts
            DataController.DataSource = dsMMDealRecceipts
          Bands = <
            item
            end>
            object dxDBGrid11Status: TcxGridDBBandedColumn
              Width = 40
              Position.BandIndex = 0
              Position.RowIndex = 0
              Properties.Images = frmMain.img16Misc
              Position.ColIndex = 0
            end
            object dxDBGrid1Column1: TcxGridDBBandedColumn
              Visible = False
              Width = 57
              Position.BandIndex = 0
              Position.RowIndex = 0
              DataBinding.FieldName = 'ID'
              Position.ColIndex = 1
            end
            object dxDBGrid1Column2: TcxGridDBBandedColumn
              Visible = False
              Width = 62
              Position.BandIndex = 0
              Position.RowIndex = 0
              DataBinding.FieldName = 'DealID'
              Position.ColIndex = 2
            end
            object dxDBGrid1MaskColumn1: TcxGridDBBandedColumn
              Width = 120
              Position.BandIndex = 0
              Position.RowIndex = 0
              DataBinding.FieldName = 'CounterpartyName'
              Position.ColIndex = 3
            end
            object dxDBGrid1MaskColumn2: TcxGridDBBandedColumn
              Visible = False
              Width = 77
              Position.BandIndex = 0
              Position.RowIndex = 0
              DataBinding.FieldName = 'CounterpartyID'
              Position.ColIndex = 4
            end
            object dxDBGrid1Column3: TcxGridDBBandedColumn
              Visible = False
              Width = 94
              Position.BandIndex = 0
              Position.RowIndex = 0
              DataBinding.FieldName = 'AccountType'
              Position.ColIndex = 5
            end
            object dxDBGrid1MaskColumn3: TcxGridDBBandedColumn
              Width = 60
              Position.BandIndex = 0
              Position.RowIndex = 0
              DataBinding.FieldName = 'AccountTypeName'
              Position.ColIndex = 6
            end
            object dxDBGrid1DateColumn1: TcxGridDBBandedColumn
              Width = 80
              Position.BandIndex = 0
              Position.RowIndex = 0
              DataBinding.FieldName = 'ValueDate'
              Position.ColIndex = 7
            end
            object dxDBGrid1MaskColumn4: TcxGridDBBandedColumn
              Width = 120
              Position.BandIndex = 0
              Position.RowIndex = 0
              DataBinding.FieldName = 'DebitAmount'
              Position.ColIndex = 8
            end
            object dxDBGrid1MaskColumn5: TcxGridDBBandedColumn
              Width = 120
              Position.BandIndex = 0
              Position.RowIndex = 0
              DataBinding.FieldName = 'CreditAmount'
              Position.ColIndex = 9
            end
            object dxDBGrid1MaskColumn6: TcxGridDBBandedColumn
              Width = 304
              Position.BandIndex = 0
              Position.RowIndex = 0
              DataBinding.FieldName = 'BalancingAccountNo'
              Position.ColIndex = 10
            end
            object dxDBGrid1MaskColumn7: TcxGridDBBandedColumn
              Width = 118
              Position.BandIndex = 0
              Position.RowIndex = 0
              DataBinding.FieldName = 'Nominal'
              Position.ColIndex = 11
            end
            object dxDBGrid1MaskColumn8: TcxGridDBBandedColumn
              Width = 304
              Position.BandIndex = 0
              Position.RowIndex = 0
              DataBinding.FieldName = 'RateName'
              Position.ColIndex = 12
            end
            object dxDBGrid1MaskColumn9: TcxGridDBBandedColumn
              Width = 238
              Position.BandIndex = 0
              Position.RowIndex = 0
              DataBinding.FieldName = 'Rate'
              Position.ColIndex = 13
            end
            object dxDBGrid1MaskColumn10: TcxGridDBBandedColumn
              Width = 304
              Position.BandIndex = 0
              Position.RowIndex = 0
              DataBinding.FieldName = 'AccountNo'
              Position.ColIndex = 14
            end
            object dxDBGrid1DateColumn2: TcxGridDBBandedColumn
              Width = 112
              Position.BandIndex = 0
              Position.RowIndex = 0
              DataBinding.FieldName = 'DealValueDate'
              Position.ColIndex = 15
            end
            object dxDBGrid1DateColumn3: TcxGridDBBandedColumn
              Width = 112
              Position.BandIndex = 0
              Position.RowIndex = 0
              DataBinding.FieldName = 'DealMaturityDate'
              Position.ColIndex = 16
            end
            object dxDBGrid1MaskColumn11: TcxGridDBBandedColumn
              Width = 304
              Position.BandIndex = 0
              Position.RowIndex = 0
              DataBinding.FieldName = 'ExposureName'
              Position.ColIndex = 17
            end
            object dxDBGrid1Column4: TcxGridDBBandedColumn
              Width = 772
              Position.BandIndex = 0
              Position.RowIndex = 0
              DataBinding.FieldName = 'DealerName'
              Position.ColIndex = 18
            end
            object dxDBGrid1CheckColumn1: TcxGridDBBandedColumn
              Width = 100
              Position.BandIndex = 0
              Position.RowIndex = 0
              DataBinding.FieldName = 'Matured'
              Position.ColIndex = 19
            end
            object dxDBGrid1CheckColumn2: TcxGridDBBandedColumn
              Width = 100
              Position.BandIndex = 0
              Position.RowIndex = 0
              DataBinding.FieldName = 'Confirmed'
              Position.ColIndex = 20
            end
            object dxDBGrid1MaskColumn12: TcxGridDBBandedColumn
              Width = 118
              Position.BandIndex = 0
              Position.RowIndex = 0
              DataBinding.FieldName = 'Interest'
              Position.ColIndex = 21
            end
            object dxDBGrid1CheckColumn3: TcxGridDBBandedColumn
              Width = 100
              Position.BandIndex = 0
              Position.RowIndex = 0
              DataBinding.FieldName = 'Rejected'
              Position.ColIndex = 22
            end
            object dxDBGrid1CheckColumn4: TcxGridDBBandedColumn
              Width = 100
              Position.BandIndex = 0
              Position.RowIndex = 0
              DataBinding.FieldName = 'Terminated'
              Position.ColIndex = 23
            end
            object dxDBGrid1MaskColumn13: TcxGridDBBandedColumn
              Position.BandIndex = 0
              Position.RowIndex = 0
              DataBinding.FieldName = 'DealType'
              Position.ColIndex = 24
            end
            object dxDBGrid1MaskColumn14: TcxGridDBBandedColumn
              Width = 104
              Position.BandIndex = 0
              Position.RowIndex = 0
              DataBinding.FieldName = 'BalancingAccountID'
              Position.ColIndex = 25
            end
            object dxDBGrid1MaskColumn15: TcxGridDBBandedColumn
              Width = 304
              Position.BandIndex = 0
              Position.RowIndex = 0
              DataBinding.FieldName = 'InstrumentTypeName'
              Position.ColIndex = 26
            end
            object dxDBGrid1Column5: TcxGridDBBandedColumn
              Width = 94
              Position.BandIndex = 0
              Position.RowIndex = 0
              DataBinding.FieldName = 'AccountID'
              Position.ColIndex = 27
            end
            object dxDBGrid1MaskColumn16: TcxGridDBBandedColumn
              Width = 55
              Position.BandIndex = 0
              Position.RowIndex = 0
              DataBinding.FieldName = 'Instruction'
              Position.ColIndex = 28
            end
            object dxDBGrid1MaskColumn17: TcxGridDBBandedColumn
              Width = 71
              Position.BandIndex = 0
              Position.RowIndex = 0
              DataBinding.FieldName = 'PaymentType'
              Position.ColIndex = 29
            end
            object dxDBGrid1CheckColumn5: TcxGridDBBandedColumn
              Width = 100
              Position.BandIndex = 0
              Position.RowIndex = 0
              DataBinding.FieldName = 'IsDiscountToYield'
              Position.ColIndex = 30
            end
            object dxDBGrid1CheckColumn6: TcxGridDBBandedColumn
              Width = 100
              Position.BandIndex = 0
              Position.RowIndex = 0
              DataBinding.FieldName = 'IsPriceToValue'
              Position.ColIndex = 31
            end
            object dxDBGrid1MaskColumn18: TcxGridDBBandedColumn
              Position.BandIndex = 0
              Position.RowIndex = 0
              DataBinding.FieldName = 'RateType'
              Position.ColIndex = 32
            end
            object dxDBGrid1MaskColumn19: TcxGridDBBandedColumn
              Width = 72
              Position.BandIndex = 0
              Position.RowIndex = 0
              DataBinding.FieldName = 'DiscountType'
              Position.ColIndex = 33
            end
            object dxDBGrid1MaskColumn20: TcxGridDBBandedColumn
              Width = 118
              Position.BandIndex = 0
              Position.RowIndex = 0
              DataBinding.FieldName = 'Price'
              Position.ColIndex = 34
            end
            object dxDBGrid1MaskColumn21: TcxGridDBBandedColumn
              Width = 118
              Position.BandIndex = 0
              Position.RowIndex = 0
              DataBinding.FieldName = 'tax'
              Position.ColIndex = 35
            end
            object dxDBGrid1MaskColumn22: TcxGridDBBandedColumn
              Width = 118
              Position.BandIndex = 0
              Position.RowIndex = 0
              DataBinding.FieldName = 'MaturityValue'
              Position.ColIndex = 36
            end
          end
          object dxDBGrid1Level: TcxGridLevel
              GridView = dxDBGrid1
          end
        end
        object dxDBInspector1: TcxDBVerticalGrid
          Left = 469
          Top = 2
          Width = 242
          Height = 381
          Align = alRight
          DataController.DataSource = dsMMDealRecceipts
          TabOrder = 1
          OptionsView.RowHeaderWidth = 120
          object dxDBInspector1CounterpartyName: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'CounterpartyName'
            ID = 0
            ParentID = -1
            Index = 0
            Version = 1
          end
          object dxDBInspector1AccountType: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'AccountType'
            ID = 1
            ParentID = -1
            Index = 1
            Version = 1
          end
          object dxDBInspector1AccountTypeName: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'AccountTypeName'
            ID = 2
            ParentID = -1
            Index = 2
            Version = 1
          end
          object dxDBInspector1ValueDate: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'ValueDate'
            ID = 3
            ParentID = -1
            Index = 3
            Version = 1
          end
          object dxDBInspector1DebitAmount: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'DebitAmount'
            ID = 4
            ParentID = -1
            Index = 4
            Version = 1
          end
          object dxDBInspector1CreditAmount: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'CreditAmount'
            ID = 5
            ParentID = -1
            Index = 5
            Version = 1
          end
          object dxDBInspector1BalancingAccountNo: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'BalancingAccountNo'
            ID = 6
            ParentID = -1
            Index = 6
            Version = 1
          end
          object dxDBInspector1Nominal: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'Nominal'
            ID = 7
            ParentID = -1
            Index = 7
            Version = 1
          end
          object dxDBInspector1RateName: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'RateName'
            ID = 8
            ParentID = -1
            Index = 8
            Version = 1
          end
          object dxDBInspector1Rate: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'Rate'
            ID = 9
            ParentID = -1
            Index = 9
            Version = 1
          end
          object dxDBInspector1AccountNo: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'AccountNo'
            ID = 10
            ParentID = -1
            Index = 10
            Version = 1
          end
          object dxDBInspector1DealValueDate: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'DealValueDate'
            ID = 11
            ParentID = -1
            Index = 11
            Version = 1
          end
          object dxDBInspector1DealMaturityDate: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'DealMaturityDate'
            ID = 12
            ParentID = -1
            Index = 12
            Version = 1
          end
          object dxDBInspector1ExposureName: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'ExposureName'
            ID = 13
            ParentID = -1
            Index = 13
            Version = 1
          end
          object dxDBInspector1DealerName: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'DealerName'
            ID = 14
            ParentID = -1
            Index = 14
            Version = 1
          end
          object dxDBInspector1Matured: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'Matured'
            ID = 15
            ParentID = -1
            Index = 15
            Version = 1
          end
          object dxDBInspector1Confirmed: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'Confirmed'
            ID = 16
            ParentID = -1
            Index = 16
            Version = 1
          end
          object dxDBInspector1Interest: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'Interest'
            ID = 17
            ParentID = -1
            Index = 17
            Version = 1
          end
          object dxDBInspector1Rejected: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'Rejected'
            ID = 18
            ParentID = -1
            Index = 18
            Version = 1
          end
          object dxDBInspector1Terminated: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'Terminated'
            ID = 19
            ParentID = -1
            Index = 19
            Version = 1
          end
          object dxDBInspector1DealType: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'DealType'
            ID = 20
            ParentID = -1
            Index = 20
            Version = 1
          end
          object dxDBInspector1InstrumentTypeName: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'InstrumentTypeName'
            ID = 21
            ParentID = -1
            Index = 21
            Version = 1
          end
          object dxDBInspector1AccountID: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'AccountID'
            ID = 22
            ParentID = -1
            Index = 22
            Version = 1
          end
          object dxDBInspector1Instruction: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'Instruction'
            ID = 23
            ParentID = -1
            Index = 23
            Version = 1
          end
          object dxDBInspector1PaymentType: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'PaymentType'
            ID = 24
            ParentID = -1
            Index = 24
            Version = 1
          end
          object dxDBInspector1IsDiscountToYield: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'IsDiscountToYield'
            ID = 25
            ParentID = -1
            Index = 25
            Version = 1
          end
          object dxDBInspector1IsPriceToValue: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'IsPriceToValue'
            ID = 26
            ParentID = -1
            Index = 26
            Version = 1
          end
          object dxDBInspector1RateType: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'RateType'
            ID = 27
            ParentID = -1
            Index = 27
            Version = 1
          end
          object dxDBInspector1DiscountType: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'DiscountType'
            ID = 28
            ParentID = -1
            Index = 28
            Version = 1
          end
          object dxDBInspector1Price: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'Price'
            ID = 29
            ParentID = -1
            Index = 29
            Version = 1
          end
          object dxDBInspector1tax: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'tax'
            ID = 30
            ParentID = -1
            Index = 30
            Version = 1
          end
          object dxDBInspector1MaturityValue: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'MaturityValue'
            ID = 31
            ParentID = -1
            Index = 31
            Version = 1
          end
          object dxDBInspector1TransactionTypeName: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'TransactionTypeName'
            ID = 32
            ParentID = -1
            Index = 32
            Version = 1
          end
          object dxDBInspector1Status: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'Status'
            ID = 33
            ParentID = -1
            Index = 33
            Version = 1
          end
          object dxDBInspector1MaturityConfirmed: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'MaturityConfirmed'
            ID = 34
            ParentID = -1
            Index = 34
            Version = 1
          end
          object dxDBInspector1MaturitySettled: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'MaturitySettled'
            ID = 35
            ParentID = -1
            Index = 35
            Version = 1
          end
          object dxDBInspector1MaturitySettlementConfirmed: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'MaturitySettlementConfirmed'
            ID = 36
            ParentID = -1
            Index = 36
            Version = 1
          end
        end
      end
    end
  end
  object RzPanel1: TRzPanel
    Left = 0
    Top = 43
    Width = 717
    Height = 38
    Align = alTop
    BorderOuter = fsNone
    Color = 16119543
    TabOrder = 1
    object RzLabel1: TRzLabel
      Left = 10
      Top = 13
      Width = 71
      Height = 13
      Caption = 'Cash Book Bal.'
    end
    object RzDBEdit1: TRzDBEdit
      Left = 90
      Top = 9
      Width = 120
      Height = 21
      DataSource = dsCashBookBalance
      DataField = 'Balance'
      Alignment = taRightJustify
      FrameHotTrack = True
      FrameVisible = True
      TabOrder = 0
    end
  end
  object AdvDockPanel1: TAdvDockPanel
    Left = 0
    Top = 0
    Width = 717
    Height = 43
    MinimumSize = 3
    LockHeight = False
    Persistence.Location = plRegistry
    Persistence.Enabled = False
    ToolBarStyler = frmMain.fstMain
    UseRunTimeHeight = False
    Version = '1.3.6.0'
    object tlbClientDetails: TAdvToolBar
      Left = 3
      Top = 1
      Width = 105
      Height = 28
      AllowFloating = False
      AutoMDIButtons = False
      AutoOptionMenu = False
      Locked = False
      CaptionFont.Charset = DEFAULT_CHARSET
      CaptionFont.Color = clWindowText
      CaptionFont.Height = -11
      CaptionFont.Name = 'MS Sans Serif'
      CaptionFont.Style = []
      TextAutoOptionMenu = 'Add or Remove Buttons'
      TextOptionMenu = 'Options'
      ToolBarStyler = frmMain.fstMain
      Images = frmMain.img16
      Version = '1.3.6.0'
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
        Version = '1.3.6.0'
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
        Version = '1.3.6.0'
      end
      object AdvToolBarButton3: TAdvToolBarButton
        Left = 67
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
        Version = '1.3.6.0'
      end
    end
    object tlbrConfirm: TAdvToolBar
      Left = 167
      Top = 1
      Width = 81
      Height = 28
      AllowFloating = False
      AutoMDIButtons = False
      AutoOptionMenu = False
      Locked = False
      CaptionFont.Charset = DEFAULT_CHARSET
      CaptionFont.Color = clWindowText
      CaptionFont.Height = -11
      CaptionFont.Name = 'MS Sans Serif'
      CaptionFont.Style = []
      TextAutoOptionMenu = 'Add or Remove Buttons'
      TextOptionMenu = 'Options'
      ToolBarStyler = frmMain.fstMain
      Images = frmMain.img16
      Version = '1.3.6.0'
      object btnConfirm: TAdvToolBarButton
        Left = 19
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
        Version = '1.3.6.0'
      end
      object btnReject: TAdvToolBarButton
        Left = 43
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
        Version = '1.3.6.0'
      end
      object AdvToolBarSeparator2: TAdvToolBarSeparator
        Left = 9
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
    end
  end
  object spMMDealReceipts: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spMMDealReceipts;1'
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
        Value = 36892d
      end
      item
        Name = '@EndDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = 40179d
      end>
    Left = 298
    Top = 248
    object spMMDealReceiptsID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spMMDealReceiptsDealID: TLargeintField
      FieldName = 'DealID'
      ReadOnly = True
    end
    object spMMDealReceiptsCounterpartyName: TStringField
      FieldName = 'CounterpartyName'
      Size = 100
    end
    object spMMDealReceiptsAccountType: TLargeintField
      FieldName = 'AccountType'
      ReadOnly = True
    end
    object spMMDealReceiptsAccountTypeName: TStringField
      FieldName = 'AccountTypeName'
      Size = 50
    end
    object spMMDealReceiptsValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object spMMDealReceiptsDebitAmount: TFloatField
      FieldName = 'DebitAmount'
      DisplayFormat = '#,##0.00'
    end
    object spMMDealReceiptsCreditAmount: TFloatField
      FieldName = 'CreditAmount'
      DisplayFormat = '#,##0.00'
    end
    object spMMDealReceiptsBalancingAccountNo: TStringField
      FieldName = 'BalancingAccountNo'
      Size = 50
    end
    object spMMDealReceiptsNominal: TFloatField
      FieldName = 'Nominal'
      DisplayFormat = '#,##0.00'
    end
    object spMMDealReceiptsRateName: TStringField
      FieldName = 'RateName'
      Size = 50
    end
    object spMMDealReceiptsRate: TFloatField
      FieldName = 'Rate'
      DisplayFormat = ',#0.00'
    end
    object spMMDealReceiptsAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 50
    end
    object spMMDealReceiptsDealValueDate: TDateTimeField
      FieldName = 'DealValueDate'
    end
    object spMMDealReceiptsDealMaturityDate: TDateTimeField
      FieldName = 'DealMaturityDate'
    end
    object spMMDealReceiptsExposureName: TStringField
      FieldName = 'ExposureName'
      Size = 50
    end
    object spMMDealReceiptsDealerName: TWideStringField
      FieldName = 'DealerName'
      Size = 128
    end
    object spMMDealReceiptsMatured: TBooleanField
      FieldName = 'Matured'
    end
    object spMMDealReceiptsConfirmed: TBooleanField
      FieldName = 'Confirmed'
    end
    object spMMDealReceiptsInterest: TFloatField
      FieldName = 'Interest'
      DisplayFormat = '#,##0.00'
    end
    object spMMDealReceiptsRejected: TBooleanField
      FieldName = 'Rejected'
    end
    object spMMDealReceiptsTerminated: TBooleanField
      FieldName = 'Terminated'
    end
    object spMMDealReceiptsDealType: TIntegerField
      FieldName = 'DealType'
    end
    object spMMDealReceiptsBalancingAccountID: TIntegerField
      FieldName = 'BalancingAccountID'
      ReadOnly = True
    end
    object spMMDealReceiptsInstrumentTypeName: TStringField
      FieldName = 'InstrumentTypeName'
      Size = 50
    end
    object spMMDealReceiptsAccountID: TLargeintField
      FieldName = 'AccountID'
    end
    object spMMDealReceiptsInstruction: TStringField
      FieldName = 'Instruction'
      ReadOnly = True
      Size = 1
    end
    object spMMDealReceiptsPaymentType: TIntegerField
      FieldName = 'PaymentType'
    end
    object spMMDealReceiptsIsDiscountToYield: TBooleanField
      FieldName = 'IsDiscountToYield'
    end
    object spMMDealReceiptsIsPriceToValue: TBooleanField
      FieldName = 'IsPriceToValue'
    end
    object spMMDealReceiptsRateType: TIntegerField
      FieldName = 'RateType'
    end
    object spMMDealReceiptsDiscountType: TIntegerField
      FieldName = 'DiscountType'
    end
    object spMMDealReceiptsPrice: TFloatField
      FieldName = 'Price'
      DisplayFormat = '#,##0.00'
    end
    object spMMDealReceiptstax: TFloatField
      FieldName = 'tax'
      DisplayFormat = '#,##0.00'
    end
    object spMMDealReceiptsMaturityValue: TFloatField
      FieldName = 'MaturityValue'
      DisplayFormat = '#,##0.00'
    end
    object spMMDealReceiptsTransactionTypeName: TStringField
      FieldName = 'TransactionTypeName'
      Size = 50
    end
    object spMMDealReceiptsStatus: TIntegerField
      FieldName = 'Status'
      ReadOnly = True
    end
    object spMMDealReceiptsMaturityConfirmed: TBooleanField
      FieldName = 'MaturityConfirmed'
    end
    object spMMDealReceiptsMaturitySettled: TBooleanField
      FieldName = 'MaturitySettled'
    end
    object spMMDealReceiptsMaturitySettlementConfirmed: TBooleanField
      FieldName = 'MaturitySettlementConfirmed'
    end
    object spMMDealReceiptsCounterpartyID: TLargeintField
      FieldName = 'CounterpartyID'
      ReadOnly = True
    end
    object spMMDealReceiptsPaymentID: TIntegerField
      FieldName = 'PaymentID'
      ReadOnly = True
    end
  end
  object dsMMDealRecceipts: TDataSource
    DataSet = spMMDealReceipts
    Left = 330
    Top = 248
  end
  object aclToolbar: TActionList
    Left = 66
    Top = 136
    object actRefresh: TAction
      Caption = 'Refresh'
      Hint = 'Refresh'
      ImageIndex = 5
      ShortCut = 16466
      OnExecute = actRefreshExecute
    end
    object actConfirm: TAction
      Caption = 'Confirm Transaction'
      Hint = 'Confirm transaction'
      ImageIndex = 9
      ShortCut = 49219
    end
    object actReject: TAction
      Caption = 'Reject Transaction'
      Hint = 'Reject transaction'
      ImageIndex = 10
      ShortCut = 49234
    end
    object actViewOptions: TAction
      Caption = 'View Options'
      Hint = 'View options'
      ImageIndex = 12
      ShortCut = 16470
    end
    object actViewClientAccounts: TAction
      Caption = 'View Client Accounts'
      Hint = 'View Client'#39's Account'
      ImageIndex = 17
      ShortCut = 49238
    end
    object actPrint: TAction
      Caption = 'actPrint'
      ImageIndex = 7
      OnExecute = actPrintExecute
    end
    object actPrintRTGS: TAction
      Caption = 'Print RTGS'
      OnExecute = actPrintRTGSExecute
    end
    object actViewRTGS: TAction
      Caption = 'View RTGS'
      OnExecute = actViewRTGSExecute
    end
    object actViewDealNote: TAction
      Caption = 'View Deal Note'
      OnExecute = actViewDealNoteExecute
      OnUpdate = actViewDealNoteUpdate
    end
    object actBatchPrint: TAction
      Caption = 'Brint Batch'
      ImageIndex = 7
    end
  end
  object pmnuPayments: TAdvPopupMenu
    Version = '1.2.3.0'
    Left = 159
    Top = 202
    object mnuUndoMaturtiySettlement: TMenuItem
      Action = actConfirm
    end
    object RolloverDeal1: TMenuItem
      Action = actReject
    end
    object PrintRTGS1: TMenuItem
      Action = actPrintRTGS
    end
    object ViewRTGS1: TMenuItem
      Action = actViewRTGS
    end
    object ViewDealNote1: TMenuItem
      Action = actViewDealNote
    end
  end
  object spMMDealPayments: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spMMDealPayments;1'
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
        Value = 36892d
      end
      item
        Name = '@EndDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = 40179d
      end>
    Left = 296
    Top = 212
    object spMMDealPaymentsID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spMMDealPaymentsDealID: TLargeintField
      FieldName = 'DealID'
      ReadOnly = True
    end
    object spMMDealPaymentsCounterpartyName: TStringField
      FieldName = 'CounterpartyName'
      Size = 100
    end
    object spMMDealPaymentsAccountType: TLargeintField
      FieldName = 'AccountType'
      ReadOnly = True
    end
    object spMMDealPaymentsAccountTypeName: TStringField
      FieldName = 'AccountTypeName'
      Size = 50
    end
    object spMMDealPaymentsValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object spMMDealPaymentsDebitAmount: TFloatField
      FieldName = 'DebitAmount'
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object spMMDealPaymentsCreditAmount: TFloatField
      FieldName = 'CreditAmount'
      DisplayFormat = '#,##0.00'
    end
    object spMMDealPaymentsTransactionTypeName: TStringField
      FieldName = 'TransactionTypeName'
      Size = 50
    end
    object spMMDealPaymentsBalancingAccountNo: TStringField
      FieldName = 'BalancingAccountNo'
      Size = 50
    end
    object spMMDealPaymentsNominal: TFloatField
      FieldName = 'Nominal'
      DisplayFormat = '#,##0.00'
    end
    object spMMDealPaymentsRateName: TStringField
      FieldName = 'RateName'
      Size = 50
    end
    object spMMDealPaymentsRate: TFloatField
      FieldName = 'Rate'
      DisplayFormat = ',#0.00'
    end
    object spMMDealPaymentsAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 50
    end
    object spMMDealPaymentsDealValueDate: TDateTimeField
      FieldName = 'DealValueDate'
    end
    object spMMDealPaymentsDealMaturityDate: TDateTimeField
      FieldName = 'DealMaturityDate'
    end
    object spMMDealPaymentsExposureName: TStringField
      FieldName = 'ExposureName'
      Size = 50
    end
    object spMMDealPaymentsDealerName: TWideStringField
      FieldName = 'DealerName'
      Size = 128
    end
    object spMMDealPaymentsCounterpartyID: TLargeintField
      FieldName = 'CounterpartyID'
      ReadOnly = True
    end
    object spMMDealPaymentsMatured: TBooleanField
      FieldName = 'Matured'
    end
    object spMMDealPaymentsConfirmed: TBooleanField
      FieldName = 'Confirmed'
    end
    object spMMDealPaymentsInterest: TFloatField
      FieldName = 'Interest'
      DisplayFormat = '#,##0.00'
    end
    object spMMDealPaymentsRejected: TBooleanField
      FieldName = 'Rejected'
    end
    object spMMDealPaymentsTerminated: TBooleanField
      FieldName = 'Terminated'
    end
    object spMMDealPaymentsDealType: TIntegerField
      FieldName = 'DealType'
    end
    object spMMDealPaymentsBalancingAccountID: TIntegerField
      FieldName = 'BalancingAccountID'
      ReadOnly = True
    end
    object spMMDealPaymentsInstrumentTypeName: TStringField
      FieldName = 'InstrumentTypeName'
      Size = 50
    end
    object spMMDealPaymentsAccountID: TLargeintField
      FieldName = 'AccountID'
    end
    object spMMDealPaymentsInstruction: TStringField
      FieldName = 'Instruction'
      ReadOnly = True
      Size = 1
    end
    object spMMDealPaymentsPaymentType: TIntegerField
      FieldName = 'PaymentType'
    end
    object spMMDealPaymentsIsDiscountToYield: TBooleanField
      FieldName = 'IsDiscountToYield'
    end
    object spMMDealPaymentsIsPriceToValue: TBooleanField
      FieldName = 'IsPriceToValue'
    end
    object spMMDealPaymentsRateType: TIntegerField
      FieldName = 'RateType'
    end
    object spMMDealPaymentsDiscountType: TIntegerField
      FieldName = 'DiscountType'
    end
    object spMMDealPaymentsPrice: TFloatField
      FieldName = 'Price'
      DisplayFormat = '#,##0.00'
    end
    object spMMDealPaymentstax: TFloatField
      FieldName = 'tax'
      DisplayFormat = '#,##0.00'
    end
    object spMMDealPaymentsMaturityValue: TFloatField
      FieldName = 'MaturityValue'
      DisplayFormat = '#,##0.00'
    end
    object spMMDealPaymentsPaymentID: TAutoIncField
      FieldName = 'PaymentID'
      ReadOnly = True
    end
    object spMMDealPaymentsStatus: TIntegerField
      FieldName = 'Status'
      ReadOnly = True
    end
    object spMMDealPaymentsPrinted: TBooleanField
      FieldName = 'Printed'
      ReadOnly = True
    end
    object spMMDealPaymentsTransactionID: TLargeintField
      FieldName = 'TransactionID'
      ReadOnly = True
    end
  end
  object dsMMDealPayment: TDataSource
    DataSet = spMMDealPayments
    Left = 332
    Top = 208
  end
  object pmnuReceipts: TAdvPopupMenu
    Version = '1.2.3.0'
    Left = 191
    Top = 202
    object MenuItem1: TMenuItem
      Action = actConfirm
    end
    object MenuItem2: TMenuItem
      Action = actReject
    end
  end
  object dsCashBookBalance: TDataSource
    DataSet = spCashBookBalance
    Left = 136
    Top = 326
  end
  object spCashBookBalance: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spMMCashBookBalance;1'
    Parameters = <>
    Left = 106
    Top = 326
    object spCashBookBalanceBalance: TFloatField
      FieldName = 'Balance'
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
  end
  object cmdInsertPayment: TADOCommand
    CommandText = 'spMMCreatePayment;1'
    CommandType = cmdStoredProc
    Connection = dtmMain.cnnMain
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
        Value = 39083d
      end
      item
        Name = '@AccountID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = '1'
      end
      item
        Name = '@BalancingAccountID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = '1'
      end
      item
        Name = '@PaymentType'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = '1'
      end
      item
        Name = '@Amount'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 2
        Precision = 38
        Value = 10000c
      end
      item
        Name = '@DestBankName'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = 'weq'
      end
      item
        Name = '@DestBranchName'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = 'qwe'
      end
      item
        Name = '@DestAccountName'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = 'we'
      end
      item
        Name = '@DestBankAccountNo'
        Attributes = [paNullable]
        DataType = ftString
        Size = 30
        Value = 'we'
      end
      item
        Name = '@SourceAccountName'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = 'we'
      end
      item
        Name = '@SourceBranchName'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = 'we'
      end
      item
        Name = '@SourceBankAccountNo'
        Attributes = [paNullable]
        DataType = ftString
        Size = 30
        Value = 'qwe'
      end>
    Left = 384
    Top = 210
  end
  object spMMPaymentSetPrintedStatus: TADOCommand
    CommandText = 'spMMPaymentSetPrintedStatus;1'
    CommandType = cmdStoredProc
    Connection = dtmMain.cnnMain
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@PaymentID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = Null
      end
      item
        Name = '@Status'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 214
    Top = 352
  end
  object cmdConfirmTransaction: TADOCommand
    CommandText = 'spMMConfirmTransaction;1'
    CommandType = cmdStoredProc
    Connection = dtmMain.cnnMain
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@TransactionID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = '1'
      end>
    Left = 440
    Top = 204
  end
  object cmdUnconfirmTransaction: TADOCommand
    CommandText = 'spMMUnConfirmTransaction;1'
    CommandType = cmdStoredProc
    Connection = dtmMain.cnnMain
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@TransactionID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = '1'
      end>
    Left = 438
    Top = 236
  end
  object cmdRejectTransaction: TADOCommand
    CommandText = 'spMMRejectTransaction;1'
    CommandType = cmdStoredProc
    Connection = dtmMain.cnnMain
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@TransactionID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = '1'
      end>
    Left = 438
    Top = 266
  end
  object cmdUnrejectTransaction: TADOCommand
    CommandText = 'spMMUnRejectTransaction;1'
    CommandType = cmdStoredProc
    Connection = dtmMain.cnnMain
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@TransactionID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = '1'
      end>
    Left = 438
    Top = 298
  end
end
