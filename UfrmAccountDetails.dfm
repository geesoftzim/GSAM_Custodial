object frmAccountDetails: TfrmAccountDetails
  Left = 320
  Top = 115
  Caption = 'Account Details'
  ClientHeight = 705
  ClientWidth = 945
  Color = 16119543
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poMainFormCenter
  ShowHint = True
  Visible = True
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object AdvDockPanel1: TAdvDockPanel
    Left = 0
    Top = 0
    Width = 945
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
    Version = '6.3.3.2'
    object tlbClientDetails: TAdvToolBar
      Left = 4
      Top = 1
      Width = 117
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
        Action = actRefresh
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
        Version = '6.3.3.2'
      end
      object btnFind: TAdvToolBarButton
        Left = 33
        Top = 2
        Width = 24
        Height = 31
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Action = actFind
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
        ImageIndex = 6
        ParentFont = False
        Position = daTop
        Version = '6.3.3.2'
      end
      object AdvToolBarSeparator4: TAdvToolBarSeparator
        Left = 57
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
        Left = 67
        Top = 2
        Width = 36
        Height = 31
        Hint = 'Print Statement'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Appearance.CaptionFont.Charset = DEFAULT_CHARSET
        Appearance.CaptionFont.Color = clWindowText
        Appearance.CaptionFont.Height = -11
        Appearance.CaptionFont.Name = 'MS Sans Serif'
        Appearance.CaptionFont.Style = []
        DropDownButton = True
        DropDownMenu = popmnuPrint
        Caption = 'Print Statement'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ImageIndex = 7
        ParentFont = False
        Position = daTop
        Version = '6.3.3.2'
      end
    end
  end
  object pgeTransactions: TcxPageControl
    Left = 0
    Top = 287
    Width = 945
    Height = 418
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Align = alClient
    TabOrder = 2
    Properties.ActivePage = tshList
    Properties.CustomButtons.Buttons = <>
    ClientRectBottom = 416
    ClientRectLeft = 2
    ClientRectRight = 943
    ClientRectTop = 2
    object tshList: TcxTabSheet
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'Transaction History'
      TabVisible = False
      object grdTrxnMain: TcxGrid
        Left = 0
        Top = 0
        Width = 923
        Height = 414
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Align = alClient
        TabOrder = 0
        object grdTrxn: TcxGridDBBandedTableView
          PopupMenu = pmnuTrxn
          Navigator.Buttons.CustomButtons = <>
          DataController.DataSource = dsAccountTransactionDetails
          DataController.KeyFieldNames = 'ID'
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
              VisibleForCustomization = False
            end>
          object grdTrxnColumn33: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Status'
            PropertiesClassName = 'TcxImageComboBoxProperties'
            Properties.Images = frmMain.imgDealState
            Properties.Items = <
              item
                ImageIndex = 1
                Value = '1'
              end
              item
                ImageIndex = 8
                Value = '2'
              end
              item
                ImageIndex = 0
                Value = '0'
              end>
            Options.ShowCaption = False
            Width = 21
            Position.BandIndex = 0
            Position.ColIndex = 0
            Position.RowIndex = 0
          end
          object grdTrxnvxType: TcxGridDBBandedColumn
            Caption = 'vx Type'
            DataBinding.FieldName = 'vxType'
            Visible = False
            Width = 58
            Position.BandIndex = 0
            Position.ColIndex = 1
            Position.RowIndex = 0
          end
          object grdTrxnValueDate: TcxGridDBBandedColumn
            Caption = 'Value Date'
            DataBinding.FieldName = 'ValueDate'
            Width = 112
            Position.BandIndex = 0
            Position.ColIndex = 2
            Position.RowIndex = 0
          end
          object grdTrxnTransactionTypeName: TcxGridDBBandedColumn
            Caption = 'Type'
            DataBinding.FieldName = 'TransactionTypeName'
            Width = 155
            Position.BandIndex = 0
            Position.ColIndex = 3
            Position.RowIndex = 0
          end
          object grdTrxnCounterName: TcxGridDBBandedColumn
            Caption = 'Counter Name'
            DataBinding.FieldName = 'CounterName'
            Width = 96
            Position.BandIndex = 0
            Position.ColIndex = 4
            Position.RowIndex = 0
          end
          object grdTrxnQuantity: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Quantity'
            Position.BandIndex = 0
            Position.ColIndex = 5
            Position.RowIndex = 0
          end
          object grdTrxnPrice: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Price'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 6
            Position.RowIndex = 0
          end
          object grdTrxnCreditAmount: TcxGridDBBandedColumn
            Caption = 'Credit Amount'
            DataBinding.FieldName = 'CreditAmount'
            Width = 126
            Position.BandIndex = 0
            Position.ColIndex = 7
            Position.RowIndex = 0
          end
          object grdTrxnDebitAmount: TcxGridDBBandedColumn
            Caption = 'Debit Amount'
            DataBinding.FieldName = 'DebitAmount'
            Width = 118
            Position.BandIndex = 0
            Position.ColIndex = 8
            Position.RowIndex = 0
          end
          object grdTrxnBalanceBroughForward: TcxGridDBBandedColumn
            Caption = 'Bal B/F'
            DataBinding.FieldName = 'BalanceBroughForward'
            Width = 165
            Position.BandIndex = 0
            Position.ColIndex = 9
            Position.RowIndex = 0
          end
          object grdTrxnTransactionAvailableBalance: TcxGridDBBandedColumn
            Caption = 'Available Balance'
            DataBinding.FieldName = 'TransactionAvailableBalance'
            Width = 192
            Position.BandIndex = 0
            Position.ColIndex = 10
            Position.RowIndex = 0
          end
          object grdTrxnTransactionActualBalance: TcxGridDBBandedColumn
            Caption = 'Actual Balance'
            DataBinding.FieldName = 'TransactionActualBalance'
            Width = 164
            Position.BandIndex = 0
            Position.ColIndex = 11
            Position.RowIndex = 0
          end
          object grdTrxnConfirmed: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Confirmed'
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 12
            Position.RowIndex = 0
          end
          object grdTrxnRejected: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Rejected'
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 13
            Position.RowIndex = 0
          end
          object grdTrxnBalancingAccountNo: TcxGridDBBandedColumn
            Caption = 'Balancing Account No'
            DataBinding.FieldName = 'BalancingAccountNo'
            Width = 145
            Position.BandIndex = 0
            Position.ColIndex = 14
            Position.RowIndex = 0
          end
          object grdTrxnBalancingAccountTypeName: TcxGridDBBandedColumn
            Caption = 'Balancing Account Type'
            DataBinding.FieldName = 'BalancingAccountTypeName'
            Width = 141
            Position.BandIndex = 0
            Position.ColIndex = 15
            Position.RowIndex = 0
          end
          object grdTrxnBalancingAccountName: TcxGridDBBandedColumn
            Caption = 'Balancing Account Name'
            DataBinding.FieldName = 'BalancingAccountName'
            Width = 237
            Position.BandIndex = 0
            Position.ColIndex = 16
            Position.RowIndex = 0
          end
          object grdTrxninstruction: TcxGridDBBandedColumn
            Caption = 'Instructions'
            DataBinding.FieldName = 'instruction'
            Visible = False
            Width = 77
            Position.BandIndex = 0
            Position.ColIndex = 17
            Position.RowIndex = 0
          end
          object grdTrxnDate: TcxGridDBBandedColumn
            Caption = 'Created'
            DataBinding.FieldName = 'CreationDate'
            Width = 200
            Position.BandIndex = 0
            Position.ColIndex = 18
            Position.RowIndex = 0
          end
          object grdTrxnID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'ID'
            Visible = False
            Width = 61
            Position.BandIndex = 0
            Position.ColIndex = 19
            Position.RowIndex = 0
          end
          object grdTrxnAccountID: TcxGridDBBandedColumn
            Caption = 'Account ID'
            DataBinding.FieldName = 'AccountID'
            Visible = False
            Width = 61
            Position.BandIndex = 0
            Position.ColIndex = 20
            Position.RowIndex = 0
          end
          object grdTrxnBalancingAccountID: TcxGridDBBandedColumn
            Caption = 'Balancing Account ID'
            DataBinding.FieldName = 'BalancingAccountID'
            Visible = False
            Width = 68
            Position.BandIndex = 0
            Position.ColIndex = 21
            Position.RowIndex = 0
          end
          object grdTrxnDealID: TcxGridDBBandedColumn
            Caption = 'Deal No.'
            DataBinding.FieldName = 'DealID'
            Width = 65
            Position.BandIndex = 0
            Position.ColIndex = 22
            Position.RowIndex = 0
          end
          object grdTrxnTransactionType: TcxGridDBBandedColumn
            Caption = 'Transaction Type ID'
            DataBinding.FieldName = 'TransactionType'
            Visible = False
            Width = 57
            Position.BandIndex = 0
            Position.ColIndex = 23
            Position.RowIndex = 0
          end
          object grdTrxnPaymentType: TcxGridDBBandedColumn
            DataBinding.FieldName = 'PaymentType'
            Visible = False
            Width = 47
            Position.BandIndex = 0
            Position.ColIndex = 24
            Position.RowIndex = 0
          end
          object grdTrxnAmount: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Amount'
            Visible = False
            Width = 79
            Position.BandIndex = 0
            Position.ColIndex = 25
            Position.RowIndex = 0
          end
          object grdTrxnAccountNo: TcxGridDBBandedColumn
            Caption = 'Account No.'
            DataBinding.FieldName = 'AccountNo'
            Visible = False
            Width = 203
            Position.BandIndex = 0
            Position.ColIndex = 26
            Position.RowIndex = 0
          end
          object grdTrxnAccountType: TcxGridDBBandedColumn
            Caption = 'Account Type ID'
            DataBinding.FieldName = 'AccountType'
            Visible = False
            Width = 46
            Position.BandIndex = 0
            Position.ColIndex = 27
            Position.RowIndex = 0
          end
          object grdTrxnActualBalance: TcxGridDBBandedColumn
            Caption = 'Actual Balance'
            DataBinding.FieldName = 'ActualBalance'
            Visible = False
            Width = 49
            Position.BandIndex = 0
            Position.ColIndex = 28
            Position.RowIndex = 0
          end
          object grdTrxnAvailableBalance: TcxGridDBBandedColumn
            Caption = 'Available Balance'
            DataBinding.FieldName = 'AvailableBalance'
            Visible = False
            Width = 59
            Position.BandIndex = 0
            Position.ColIndex = 29
            Position.RowIndex = 0
          end
          object grdTrxnAccountTypeName: TcxGridDBBandedColumn
            Caption = 'Account Type'
            DataBinding.FieldName = 'AccountTypeName'
            Visible = False
            Width = 203
            Position.BandIndex = 0
            Position.ColIndex = 30
            Position.RowIndex = 0
          end
          object grdTrxnCounterpartyID: TcxGridDBBandedColumn
            Caption = 'Counterparty ID'
            DataBinding.FieldName = 'CounterpartyID'
            Visible = False
            Width = 61
            Position.BandIndex = 0
            Position.ColIndex = 31
            Position.RowIndex = 0
          end
          object grdTrxnAccountName: TcxGridDBBandedColumn
            Caption = 'Account Name'
            DataBinding.FieldName = 'AccountName'
            Visible = False
            Width = 608
            Position.BandIndex = 0
            Position.ColIndex = 32
            Position.RowIndex = 0
          end
          object grdTrxnFullTransactionTypeName: TcxGridDBBandedColumn
            Caption = 'Full Trxn Type'
            DataBinding.FieldName = 'FullTransactionTypeName'
            Visible = False
            Width = 203
            Position.BandIndex = 0
            Position.ColIndex = 33
            Position.RowIndex = 0
          end
          object grdTrxnBalancingAccountType: TcxGridDBBandedColumn
            Caption = 'Bal Account Type ID'
            DataBinding.FieldName = 'BalancingAccountType'
            Visible = False
            Width = 78
            Position.BandIndex = 0
            Position.ColIndex = 34
            Position.RowIndex = 0
          end
          object grdTrxnBalancingAccountCounterpartyID: TcxGridDBBandedColumn
            Caption = 'Bal. Acc Counterparty ID'
            DataBinding.FieldName = 'BalancingAccountCounterpartyID'
            Visible = False
            Width = 109
            Position.BandIndex = 0
            Position.ColIndex = 35
            Position.RowIndex = 0
          end
          object grdTrxnDealTypeName: TcxGridDBBandedColumn
            Caption = 'Deal Type'
            DataBinding.FieldName = 'DealTypeName'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 36
            Position.RowIndex = 0
          end
          object grdTrxnDealEventName: TcxGridDBBandedColumn
            Caption = 'Deal Event'
            DataBinding.FieldName = 'DealEventName'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 37
            Position.RowIndex = 0
          end
          object grdTrxnBalancingAccountClientNo: TcxGridDBBandedColumn
            DataBinding.FieldName = 'BalancingAccountClientNo'
            Position.BandIndex = 0
            Position.ColIndex = 38
            Position.RowIndex = 0
          end
          object grdTrxnBalancingAccountNarrative: TcxGridDBBandedColumn
            DataBinding.FieldName = 'BalancingAccountNarrative'
            Position.BandIndex = 0
            Position.ColIndex = 39
            Position.RowIndex = 0
          end
        end
        object grdTrxnLevel: TcxGridLevel
          GridView = grdTrxn
        end
      end
      object extpnlAlloc: TPanel
        Left = 923
        Top = 0
        Width = 18
        Height = 414
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Align = alRight
        TabOrder = 1
        object insTransactions: TcxDBVerticalGrid
          Left = 20
          Top = 1
          Width = 286
          Height = 412
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Align = alClient
          OptionsView.RowHeaderWidth = 126
          OptionsBehavior.AllowChangeRecord = False
          OptionsData.Editing = False
          OptionsData.Deleting = False
          OptionsData.Inserting = False
          Navigator.Buttons.CustomButtons = <>
          TabOrder = 0
          DataController.DataSource = dsAccountTransactionDetails
          Version = 1
          object insTransactionsID: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'ID'
            Visible = False
            ID = 0
            ParentID = -1
            Index = 0
            Version = 1
          end
          object insTransactionsvxType: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'vxType'
            Visible = False
            ID = 1
            ParentID = -1
            Index = 1
            Version = 1
          end
          object insTransactionsDate: TcxDBEditorRow
            Properties.Caption = 'Creation Date'
            Properties.DataBinding.FieldName = 'CreationDate'
            ID = 2
            ParentID = -1
            Index = 2
            Version = 1
          end
          object insTransactionsValueDate: TcxDBEditorRow
            Properties.Caption = 'Value Date'
            Properties.DataBinding.FieldName = 'ValueDate'
            ID = 3
            ParentID = -1
            Index = 3
            Version = 1
          end
          object insTransactionsAccountID: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'AccountID'
            Visible = False
            ID = 4
            ParentID = -1
            Index = 4
            Version = 1
          end
          object insTransactionsBalancingAccountID: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'BalancingAccountID'
            Visible = False
            ID = 5
            ParentID = -1
            Index = 5
            Version = 1
          end
          object insTransactionsDealID: TcxDBEditorRow
            Properties.Caption = 'Deal No.'
            Properties.DataBinding.FieldName = 'DealID'
            ID = 6
            ParentID = -1
            Index = 6
            Version = 1
          end
          object insTransactionsTransactionType: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'TransactionType'
            Visible = False
            ID = 7
            ParentID = -1
            Index = 7
            Version = 1
          end
          object insTransactionsPaymentType: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'PaymentType'
            Visible = False
            ID = 8
            ParentID = -1
            Index = 8
            Version = 1
          end
          object insTransactionsAmount: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'Amount'
            ID = 9
            ParentID = -1
            Index = 9
            Version = 1
          end
          object insTransactionsCreditAmount: TcxDBEditorRow
            Properties.Caption = 'Credit Amount'
            Properties.DataBinding.FieldName = 'CreditAmount'
            ID = 10
            ParentID = -1
            Index = 10
            Version = 1
          end
          object insTransactionsDebitAmount: TcxDBEditorRow
            Properties.Caption = 'Debit Amount'
            Properties.DataBinding.FieldName = 'DebitAmount'
            ID = 11
            ParentID = -1
            Index = 11
            Version = 1
          end
          object insTransactionsBalanceBroughForward: TcxDBEditorRow
            Properties.Caption = 'Balance Brough Forward'
            Properties.DataBinding.FieldName = 'BalanceBroughForward'
            ID = 12
            ParentID = -1
            Index = 12
            Version = 1
          end
          object insTransactionsTransactionAvailableBalance: TcxDBEditorRow
            Properties.Caption = 'Transaction Available Balance'
            Properties.DataBinding.FieldName = 'TransactionAvailableBalance'
            ID = 13
            ParentID = -1
            Index = 13
            Version = 1
          end
          object insTransactionsTransactionActualBalance: TcxDBEditorRow
            Properties.Caption = 'Transaction Actual Balance'
            Properties.DataBinding.FieldName = 'TransactionActualBalance'
            ID = 14
            ParentID = -1
            Index = 14
            Version = 1
          end
          object insTransactionsConfirmed: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'Confirmed'
            ID = 15
            ParentID = -1
            Index = 15
            Version = 1
          end
          object insTransactionsRejected: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'Rejected'
            ID = 16
            ParentID = -1
            Index = 16
            Version = 1
          end
          object insTransactionsAccountNo: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'Account No.'
            ID = 17
            ParentID = -1
            Index = 17
            Version = 1
          end
          object insTransactionsAccountType: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'AccountType'
            Visible = False
            ID = 18
            ParentID = -1
            Index = 18
            Version = 1
          end
          object insTransactionsActualBalance: TcxDBEditorRow
            Properties.Caption = 'Actual Balance'
            Properties.DataBinding.FieldName = 'ActualBalance'
            ID = 19
            ParentID = -1
            Index = 19
            Version = 1
          end
          object insTransactionsAvailableBalance: TcxDBEditorRow
            Properties.Caption = 'Available Balance'
            Properties.DataBinding.FieldName = 'AvailableBalance'
            ID = 20
            ParentID = -1
            Index = 20
            Version = 1
          end
          object insTransactionsAccountTypeName: TcxDBEditorRow
            Properties.Caption = 'Account Type'
            Properties.DataBinding.FieldName = 'AccountTypeName'
            ID = 21
            ParentID = -1
            Index = 21
            Version = 1
          end
          object insTransactionsCounterpartyID: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'CounterpartyID'
            Visible = False
            ID = 22
            ParentID = -1
            Index = 22
            Version = 1
          end
          object insTransactionsAccountName: TcxDBEditorRow
            Properties.Caption = 'Account Name'
            Properties.DataBinding.FieldName = 'AccountName'
            ID = 23
            ParentID = -1
            Index = 23
            Version = 1
          end
          object insTransactionsTransactionTypeName: TcxDBEditorRow
            Properties.Caption = 'Transaction Type'
            Properties.DataBinding.FieldName = 'TransactionTypeName'
            ID = 24
            ParentID = -1
            Index = 24
            Version = 1
          end
          object insTransactionsFullTransactionTypeName: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'FullTransactionTypeName'
            Visible = False
            ID = 25
            ParentID = -1
            Index = 25
            Version = 1
          end
          object insTransactionsBalancingAccountNo: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'Balancing Account No.'
            ID = 26
            ParentID = -1
            Index = 26
            Version = 1
          end
          object insTransactionsBalancingAccountType: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'BalancingAccountType'
            Visible = False
            ID = 27
            ParentID = -1
            Index = 27
            Version = 1
          end
          object insTransactionsBalancingAccountTypeName: TcxDBEditorRow
            Properties.Caption = 'Balancing Account Type'
            Properties.DataBinding.FieldName = 'BalancingAccountTypeName'
            ID = 28
            ParentID = -1
            Index = 28
            Version = 1
          end
          object insTransactionsBalancingAccountCounterpartyID: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'BalancingAccountCounterpartyID'
            Visible = False
            ID = 29
            ParentID = -1
            Index = 29
            Version = 1
          end
          object insTransactionsBalancingAccountName: TcxDBEditorRow
            Properties.Caption = 'Balancing Account Name'
            Properties.DataBinding.FieldName = 'BalancingAccountName'
            ID = 30
            ParentID = -1
            Index = 30
            Version = 1
          end
          object insTransactionsInstruction: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'Instruction'
            ID = 31
            ParentID = -1
            Index = 31
            Version = 1
          end
          object insTransactionsDealType: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'DealType'
            Visible = False
            ID = 32
            ParentID = -1
            Index = 32
            Version = 1
          end
          object insTransactionsDealTypeName: TcxDBEditorRow
            Properties.Caption = 'Deal Type'
            Properties.DataBinding.FieldName = 'DealTypeName'
            ID = 33
            ParentID = -1
            Index = 33
            Version = 1
          end
          object insTransactionsDealEvent: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'DealEvent'
            Visible = False
            ID = 34
            ParentID = -1
            Index = 34
            Version = 1
          end
          object insTransactionsDealEventName: TcxDBEditorRow
            Properties.Caption = 'Deal Event'
            Properties.DataBinding.FieldName = 'DealEventName'
            ID = 35
            ParentID = -1
            Index = 35
            Version = 1
          end
          object insTransactionsStatus: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'Status'
            Visible = False
            ID = 36
            ParentID = -1
            Index = 36
            Version = 1
          end
        end
        object btnExtend: TcxButton
          Left = 1
          Top = 1
          Width = 19
          Height = 412
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Align = alLeft
          Caption = '<'
          TabOrder = 1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
      end
    end
  end
  object AdvPanel1: TAdvPanel
    Left = 0
    Top = 265
    Width = 945
    Height = 22
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
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
    TabOrder = 1
    UseDockManager = True
    Version = '2.4.2.0'
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
    Caption.Text = '<FONT face="Arial"><B>Transactions</B></FONT>'
    Caption.Visible = True
    CollapsColor = clNone
    CollapsDelay = 0
    DoubleBuffered = True
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
  end
  object pnlAccountDetails: TPanel
    Left = 0
    Top = 50
    Width = 945
    Height = 215
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Align = alTop
    Caption = 'pnlAccountDetails'
    TabOrder = 3
    object pnlAccountType: TPanel
      Left = 1
      Top = 1
      Width = 943
      Height = 80
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Align = alTop
      Color = clWhite
      ParentBackground = False
      TabOrder = 0
      Visible = False
      object AdvPanel2: TAdvPanel
        Left = 1
        Top = 1
        Width = 941
        Height = 22
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
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
        Version = '2.4.2.0'
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
        Caption.Text = '<FONT face="Arial"><B>Account Type</B></FONT>'
        Caption.Visible = True
        CollapsColor = clNone
        CollapsDelay = 0
        DoubleBuffered = True
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
      end
      object cxLabel1: TcxLabel
        Left = 6
        Top = 41
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
      object lkpAccountType: TcxLookupComboBox
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
        Properties.ListSource = dsAccountType
        Properties.OnEditValueChanged = lkpAccountTypePropertiesChange
        Style.StyleController = frmMain.escEdits
        TabOrder = 2
        Width = 274
      end
    end
    object cvPanel3: TPanel
      Left = 1
      Top = 81
      Width = 943
      Height = 133
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Align = alClient
      Color = clWhite
      ParentBackground = False
      TabOrder = 1
      object Label1: TcxLabel
        Left = 6
        Top = 95
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Account No.'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label40: TcxLabel
        Left = 6
        Top = 36
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Account Name'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label24: TcxLabel
        Left = 6
        Top = 66
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
      object Label3: TcxLabel
        Left = 372
        Top = 66
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Actual Balance'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label4: TcxLabel
        Left = 372
        Top = 95
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Available Balance'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label5: TcxLabel
        Left = 6
        Top = 186
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
      object Label6: TcxLabel
        Left = 372
        Top = 181
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
      object Label2: TcxLabel
        Left = 6
        Top = 122
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
      object Label14: TcxLabel
        Left = 372
        Top = 123
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Credit Limit'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label15: TcxLabel
        Left = 372
        Top = 153
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Debit Limit'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label17: TcxLabel
        Left = 6
        Top = 154
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
      object cxDBTextEdit1: TcxDBLabel
        Left = 111
        Top = 91
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        DataBinding.DataField = 'AccountNo'
        DataBinding.DataSource = dsBasicAccountDetails
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        Transparent = True
        Height = 26
        Width = 209
      end
      object cxDBTextEdit2: TcxDBLabel
        Left = 495
        Top = 64
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        DataBinding.DataField = 'ActualBalance'
        DataBinding.DataSource = dsBasicAccountDetails
        ParentFont = False
        Properties.Alignment.Horz = taLeftJustify
        Style.StyleController = frmMain.escEdits
        Transparent = True
        Height = 26
        Width = 172
      end
      object edtAvBalance: TcxDBLabel
        Left = 495
        Top = 91
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        DataBinding.DataField = 'AvailableBalance'
        DataBinding.DataSource = dsBasicAccountDetails
        ParentFont = False
        Properties.Alignment.Horz = taLeftJustify
        Style.StyleController = frmMain.escEdits
        Transparent = True
        Height = 26
        Width = 172
      end
      object btnAccountSearch: TcxButton
        Left = 604
        Top = 31
        Width = 31
        Height = 31
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Action = actFind
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
      object dteStartDate: TcxDateEdit
        Left = 111
        Top = 181
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        ParentFont = False
        Properties.OnChange = dteStartDateChange
        Style.StyleController = frmMain.escEdits
        TabOrder = 5
        Width = 210
      end
      object dteEndDate: TcxDateEdit
        Left = 495
        Top = 181
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        ParentFont = False
        Properties.OnChange = dteStartDateChange
        Style.StyleController = frmMain.escEdits
        TabOrder = 6
        Width = 209
      end
      object pnlAllocSettle: TAdvPanel
        Left = 1
        Top = 1
        Width = 941
        Height = 22
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
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
        TabOrder = 7
        UseDockManager = True
        Version = '2.4.2.0'
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
        Caption.Text = '<FONT face="Arial"><B>Account Details</B></FONT>'
        Caption.Visible = True
        CollapsColor = clNone
        CollapsDelay = 0
        DoubleBuffered = True
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
      end
      object cxDBTextEdit4: TcxDBLabel
        Left = 111
        Top = 64
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        DataBinding.DataField = 'AccountTypeName'
        DataBinding.DataSource = dsBasicAccountDetails
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        Transparent = True
        Height = 26
        Width = 209
      end
      object cxDBTextEdit5: TcxDBLabel
        Left = 111
        Top = 119
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        DataBinding.DataField = 'CounterpartyTypeName'
        DataBinding.DataSource = dsBasicAccountDetails
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        Transparent = True
        Height = 26
        Width = 209
      end
      object edtCreditLimit: TcxDBLabel
        Left = 495
        Top = 119
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        DataBinding.DataField = 'ActualCredit'
        DataBinding.DataSource = dsBasicAccountDetails
        ParentFont = False
        Properties.Alignment.Horz = taLeftJustify
        Style.StyleController = frmMain.escEdits
        Transparent = True
        Height = 26
        Width = 172
      end
      object edtDebitLimit: TcxDBLabel
        Left = 495
        Top = 150
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        DataBinding.DataField = 'ActualDebit'
        DataBinding.DataSource = dsBasicAccountDetails
        ParentFont = False
        Properties.Alignment.Horz = taLeftJustify
        Style.StyleController = frmMain.escEdits
        Transparent = True
        Height = 26
        Width = 172
      end
      object cxDBTextEdit6: TcxDBLabel
        Left = 111
        Top = 150
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        DataBinding.DataField = 'CustodialGroupName'
        DataBinding.DataSource = dsBasicAccountDetails
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        Transparent = True
        Height = 26
        Width = 209
      end
      object dxeClient: TcxTextEdit
        Left = 111
        Top = 33
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        BeepOnEnter = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 0
        OnKeyUp = dxeClientKeyUp
        Width = 488
      end
      object cmdPrevLookUp: TcxButton
        Left = 640
        Top = 31
        Width = 31
        Height = 31
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = '< '
        Enabled = False
        OptionsImage.Spacing = 1
        TabOrder = 13
        OnClick = cmdPrevLookUpClick
      end
      object cmdNextLookUp: TcxButton
        Left = 673
        Top = 31
        Width = 31
        Height = 31
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = ' >'
        Enabled = False
        OptionsImage.Spacing = 1
        TabOrder = 14
        OnClick = cmdNextLookUpClick
      end
    end
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
    Left = 422
    Top = 274
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
  object dsBasicAccountDetails: TDataSource
    DataSet = spBasicAccountDetails
    Left = 422
    Top = 302
  end
  object spAccountTransactionDetails: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 5000
    EnableBCD = False
    ProcedureName = 'spAccountTransactionDetailsEQ;1'
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
    Left = 448
    Top = 274
    object spAccountTransactionDetailsID: TLargeintField
      FieldName = 'ID'
    end
    object spAccountTransactionDetailsvxType: TStringField
      FieldName = 'vxType'
      ReadOnly = True
      Size = 2
    end
    object spAccountTransactionDetailsCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spAccountTransactionDetailsValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object spAccountTransactionDetailsAccountID: TLargeintField
      FieldName = 'AccountID'
    end
    object spAccountTransactionDetailsBalancingAccountID: TLargeintField
      FieldName = 'BalancingAccountID'
      ReadOnly = True
    end
    object spAccountTransactionDetailsDealID: TLargeintField
      FieldName = 'DealID'
    end
    object spAccountTransactionDetailsTransactionType: TIntegerField
      FieldName = 'TransactionType'
    end
    object spAccountTransactionDetailsPaymentType: TIntegerField
      FieldName = 'PaymentType'
    end
    object spAccountTransactionDetailsAmount: TFloatField
      FieldName = 'Amount'
      DisplayFormat = ',#0.0000000000'
    end
    object spAccountTransactionDetailsCreditAmount: TFloatField
      FieldName = 'CreditAmount'
      DisplayFormat = ',#0.0000000000'
    end
    object spAccountTransactionDetailsDebitAmount: TFloatField
      FieldName = 'DebitAmount'
      DisplayFormat = ',#0.0000000000'
    end
    object spAccountTransactionDetailsBalanceBroughForward: TFloatField
      FieldName = 'BalanceBroughForward'
      ReadOnly = True
    end
    object spAccountTransactionDetailsTransactionAvailableBalance: TFloatField
      FieldName = 'TransactionAvailableBalance'
      ReadOnly = True
    end
    object spAccountTransactionDetailsTransactionActualBalance: TFloatField
      FieldName = 'TransactionActualBalance'
      ReadOnly = True
    end
    object spAccountTransactionDetailsConfirmed: TBooleanField
      FieldName = 'Confirmed'
    end
    object spAccountTransactionDetailsRejected: TBooleanField
      FieldName = 'Rejected'
    end
    object spAccountTransactionDetailsAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
    object spAccountTransactionDetailsAccountType: TIntegerField
      FieldName = 'AccountType'
    end
    object spAccountTransactionDetailsActualBalance: TFloatField
      FieldName = 'ActualBalance'
      ReadOnly = True
    end
    object spAccountTransactionDetailsAvailableBalance: TFloatField
      FieldName = 'AvailableBalance'
      ReadOnly = True
    end
    object spAccountTransactionDetailsAccountTypeName: TStringField
      FieldName = 'AccountTypeName'
      Size = 50
    end
    object spAccountTransactionDetailsCounterpartyID: TLargeintField
      FieldName = 'CounterpartyID'
    end
    object spAccountTransactionDetailsClientNo: TStringField
      FieldName = 'ClientNo'
      ReadOnly = True
      Size = 100
    end
    object spAccountTransactionDetailsAccountName: TStringField
      FieldName = 'AccountName'
      ReadOnly = True
      Size = 200
    end
    object spAccountTransactionDetailsTransactionTypeName: TStringField
      FieldName = 'TransactionTypeName'
      Size = 50
    end
    object spAccountTransactionDetailsFullTransactionTypeName: TStringField
      FieldName = 'FullTransactionTypeName'
      Size = 50
    end
    object spAccountTransactionDetailsBalancingAccountNo: TStringField
      FieldName = 'BalancingAccountNo'
      Size = 100
    end
    object spAccountTransactionDetailsBalancingAccountType: TIntegerField
      FieldName = 'BalancingAccountType'
    end
    object spAccountTransactionDetailsBalancingAccountTypeName: TStringField
      FieldName = 'BalancingAccountTypeName'
      Size = 50
    end
    object spAccountTransactionDetailsBalancingAccountName: TStringField
      FieldName = 'BalancingAccountName'
      ReadOnly = True
      Size = 200
    end
    object spAccountTransactionDetailsInstruction: TStringField
      FieldName = 'Instruction'
      Size = 500
    end
    object spAccountTransactionDetailsDealType: TIntegerField
      FieldName = 'DealType'
    end
    object spAccountTransactionDetailsDealEvent: TIntegerField
      FieldName = 'DealEvent'
    end
    object spAccountTransactionDetailsDealTypeName: TStringField
      FieldName = 'DealTypeName'
      Size = 50
    end
    object spAccountTransactionDetailsDealEventName: TStringField
      FieldName = 'DealEventName'
      Size = 50
    end
    object spAccountTransactionDetailsStatus: TIntegerField
      FieldName = 'Status'
      ReadOnly = True
    end
    object spAccountTransactionDetailsCounterName: TStringField
      FieldName = 'CounterName'
      Size = 50
    end
    object spAccountTransactionDetailsQuantity: TFloatField
      FieldName = 'Quantity'
      ReadOnly = True
      DisplayFormat = ',#0.0000000000'
    end
    object spAccountTransactionDetailsPrice: TFloatField
      FieldName = 'Price'
      ReadOnly = True
      DisplayFormat = ',#0.0000000000'
    end
    object spAccountTransactionDetailsStartDate: TDateTimeField
      FieldName = 'StartDate'
      ReadOnly = True
    end
    object spAccountTransactionDetailsEndDate: TDateTimeField
      FieldName = 'EndDate'
      ReadOnly = True
    end
    object spAccountTransactionDetailsBalancingAccountClientNo: TStringField
      FieldName = 'BalancingAccountClientNo'
      ReadOnly = True
      Size = 100
    end
    object spAccountTransactionDetailsBalancingAccountNarrative: TStringField
      FieldName = 'BalancingAccountNarrative'
      Size = 100
    end
    object spAccountTransactionDetailsBalancingAccountCounterpartyID: TLargeintField
      FieldName = 'BalancingAccountCounterpartyID'
    end
  end
  object dsAccountTransactionDetails: TDataSource
    DataSet = spAccountTransactionDetails
    Left = 450
    Top = 302
  end
  object tblAccountType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filtered = True
    TableName = 'tblAccountType'
    Left = 338
    Top = 210
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
  end
  object dsAccountType: TDataSource
    AutoEdit = False
    DataSet = tblAccountType
    Left = 394
    Top = 302
  end
  object spAvailableAccountTypes: TADOStoredProc
    Connection = dtmMain.cnnMain
    ProcedureName = 'spAvailableAccountTypes;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@CounterpartyID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = '0'
      end
      item
        Name = '@Equities'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = False
      end>
    Left = 478
    Top = 273
    object spAvailableAccountTypesType: TLargeintField
      FieldName = 'Type'
      ReadOnly = True
    end
    object spAvailableAccountTypesName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object spAvailableAccountTypesEquities: TBooleanField
      FieldName = 'Equities'
    end
    object spAvailableAccountTypesSystem: TBooleanField
      FieldName = 'System'
    end
  end
  object dsAvailableAccountTypes: TDataSource
    DataSet = spAvailableAccountTypes
    Left = 478
    Top = 302
  end
  object aclToolbar: TActionList
    Left = 269
    Top = 94
    object actCancel: TAction
      Caption = 'Cancel'
      HelpType = htContext
      Hint = 'Cancel'
      ImageIndex = 3
    end
    object actRefresh: TAction
      Caption = 'Refresh'
      HelpType = htContext
      Hint = 'Refresh'
      ImageIndex = 5
      ShortCut = 16466
      OnExecute = actRefreshExecute
    end
    object actFind: TAction
      HelpType = htContext
      Hint = 'Search for account'
      ImageIndex = 6
      ShortCut = 16454
      OnExecute = actFindExecute
      OnUpdate = actFindUpdate
    end
    object actPrint: TAction
      Caption = 'Print Statement'
      HelpType = htContext
      Hint = 'Print Statement'
      ImageIndex = 7
      ShortCut = 16464
      OnExecute = actPrintExecute
      OnUpdate = actPrintUpdate
    end
    object actPrintInterestAccrual: TAction
      Caption = 'Interest Accrual'
      ShortCut = 16457
      OnExecute = actPrintInterestAccrualExecute
      OnUpdate = actPrintInterestAccrualUpdate
    end
    object actExcelExport: TAction
      Caption = 'Export to Excel'
      ShortCut = 16453
    end
    object actPrintSummary: TAction
      Caption = 'Print Summary'
      HelpType = htContext
      Hint = 'Print Summary'
      ShortCut = 16467
      OnExecute = actPrintSummaryExecute
      OnUpdate = actPrintSummaryUpdate
    end
    object actPrintUTStatement: TAction
      Caption = 'Print Unit Trust Statement'
      OnExecute = actPrintUTStatementExecute
      OnUpdate = actPrintUTStatementUpdate
    end
    object actPrintWithCharge: TAction
      Caption = 'Print With Charge'
      OnExecute = actPrintWithChargeExecute
      OnUpdate = actPrintWithChargeUpdate
    end
    object actPrintUtStatWithCharge: TAction
      Caption = 'Print Unit Trust Statement With Charge'
      OnExecute = actPrintUtStatWithChargeExecute
      OnUpdate = actPrintUtStatWithChargeUpdate
    end
  end
  object spBasicAccountDetailsBal: TADOStoredProc
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
        Value = '0'
      end>
    Left = 506
    Top = 274
    object spBasicAccountDetailsBalID: TIntegerField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spBasicAccountDetailsBalCounterpartyID: TLargeintField
      FieldName = 'CounterpartyID'
    end
    object spBasicAccountDetailsBalAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
    object spBasicAccountDetailsBalAccountType: TIntegerField
      FieldName = 'AccountType'
    end
    object spBasicAccountDetailsBalCounterpartyType: TIntegerField
      FieldName = 'CounterpartyType'
    end
    object spBasicAccountDetailsBalGlobalRate: TBooleanField
      FieldName = 'GlobalRate'
    end
    object spBasicAccountDetailsBalActive: TBooleanField
      FieldName = 'Active'
    end
    object spBasicAccountDetailsBalBlocked: TBooleanField
      FieldName = 'Blocked'
    end
    object spBasicAccountDetailsBalManagedAccount: TBooleanField
      FieldName = 'ManagedAccount'
    end
    object spBasicAccountDetailsBalCreatiONDate: TDateTimeField
      FieldName = 'CreatiONDate'
    end
    object spBasicAccountDetailsBalUserID: TIntegerField
      FieldName = 'UserID'
    end
    object spBasicAccountDetailsBalBankID: TIntegerField
      FieldName = 'BankID'
    end
    object spBasicAccountDetailsBalBrokerID: TIntegerField
      FieldName = 'BrokerID'
    end
    object spBasicAccountDetailsBalUnitTrustID: TIntegerField
      FieldName = 'UnitTrustID'
    end
    object spBasicAccountDetailsBalAccountTypeName: TStringField
      FieldName = 'AccountTypeName'
      Size = 50
    end
    object spBasicAccountDetailsBalAccountName: TStringField
      FieldName = 'AccountName'
      ReadOnly = True
      Size = 200
    end
    object spBasicAccountDetailsBalInterestRate: TFloatField
      FieldName = 'InterestRate'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spBasicAccountDetailsBalCounterpartyTypeName: TStringField
      FieldName = 'CounterpartyTypeName'
      Size = 50
    end
    object spBasicAccountDetailsBalActualBalance: TFloatField
      FieldName = 'ActualBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spBasicAccountDetailsBalAvailableBalance: TFloatField
      FieldName = 'AvailableBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spBasicAccountDetailsBalUserName: TWideStringField
      FieldName = 'UserName'
      Size = 128
    end
    object spBasicAccountDetailsBalSpecialInstructions: TStringField
      FieldName = 'SpecialInstructions'
      Size = 200
    end
    object spBasicAccountDetailsBalActualCredit: TFloatField
      FieldName = 'ActualCredit'
      DisplayFormat = ',#0.00'
    end
    object spBasicAccountDetailsBalActualDebit: TFloatField
      FieldName = 'ActualDebit'
      DisplayFormat = ',#0.00'
    end
    object spBasicAccountDetailsBalSearchName: TStringField
      FieldName = 'SearchName'
      ReadOnly = True
      Size = 150
    end
    object spBasicAccountDetailsBalClientNo: TStringField
      FieldName = 'ClientNo'
      ReadOnly = True
      Size = 100
    end
    object spBasicAccountDetailsBalEmailAddress: TStringField
      FieldName = 'EmailAddress'
      Size = 100
    end
    object spBasicAccountDetailsBalEmailAddress2: TStringField
      FieldName = 'EmailAddress2'
      Size = 100
    end
    object spBasicAccountDetailsBalEmailStatement: TBooleanField
      FieldName = 'EmailStatement'
    end
    object spBasicAccountDetailsBalCustodialGroup: TIntegerField
      FieldName = 'CustodialGroup'
    end
    object spBasicAccountDetailsBalCustodialGroupName: TStringField
      FieldName = 'CustodialGroupName'
      Size = 50
    end
  end
  object dsBasicAccountDetailsBal: TDataSource
    DataSet = spBasicAccountDetailsBal
    Left = 506
    Top = 302
  end
  object tblTransactionType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filtered = True
    TableName = 'tblTransactionType'
    Left = 382
    Top = 354
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
    Left = 382
    Top = 382
  end
  object tblPaymentType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filtered = True
    TableName = 'tblPaymentType'
    Left = 410
    Top = 354
    object tblPaymentTypeType: TLargeintField
      FieldName = 'Type'
      ReadOnly = True
    end
    object tblPaymentTypeName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblPaymentTypePayable: TBooleanField
      FieldName = 'Payable'
    end
    object tblPaymentTypeBalancingAccountID: TLargeintField
      FieldName = 'BalancingAccountID'
    end
  end
  object dsPaymentType: TDataSource
    AutoEdit = False
    DataSet = tblPaymentType
    Left = 410
    Top = 382
  end
  object spTransactionCreateEx: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spTransactionCreateEx;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@DealID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = Null
      end
      item
        Name = '@DealType'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@DealEvent'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@AccountID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = Null
      end
      item
        Name = '@TransactionType'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@CreditAmount'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 2
        Precision = 38
        Value = Null
      end
      item
        Name = '@DebitAmount'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 2
        Precision = 38
        Value = Null
      end
      item
        Name = '@BalancingAccountID'
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
        Name = '@PaymentType'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@Instruction'
        Attributes = [paNullable]
        DataType = ftString
        Size = 500
        Value = Null
      end
      item
        Name = '@AutoConfirm'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@Equities'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@UnitTrust'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@ReferenceTransactionID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
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
        Name = '@CurrencyID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@ConversionRate'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 10
        Precision = 38
        Value = Null
      end
      item
        Name = '@Property'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 270
    Top = 292
  end
  object pmnuTrxn: TAdvPopupMenu
    Images = frmMain.img16
    MenuStyler = frmMain.mstMain
    Version = '2.6.1.1'
    Left = 188
    Top = 302
    object PrintStatement1: TMenuItem
      Action = actPrint
    end
    object PrintUnitTrustStatment1: TMenuItem
      Caption = 'Print Unit Trust Statement'
      Hint = 'Print Statement'
      ImageIndex = 7
    end
    object N2: TMenuItem
      Caption = '-'
    end
    object PrintWithCharge1: TMenuItem
      Action = actPrintWithCharge
    end
    object PrintUnitTrustStatementWithCharge1: TMenuItem
      Action = actPrintUtStatWithCharge
    end
    object N1: TMenuItem
      Caption = '-'
    end
  end
  object popmnuPrint: TAdvPopupMenu
    Images = frmMain.img16Misc
    Version = '2.6.1.1'
    Left = 84
    Top = 298
    object PrintStatement2: TMenuItem
      Action = actPrint
      ImageIndex = 23
    end
    object PrintSummary1: TMenuItem
      Action = actPrintSummary
    end
    object InterestAccrual1: TMenuItem
      Action = actPrintInterestAccrual
    end
    object ExporttoExcel1: TMenuItem
      Action = actExcelExport
    end
    object PrintUnitTrustStatement1: TMenuItem
      Action = actPrintUTStatement
    end
    object mnuPrintWithCharge: TMenuItem
      Action = actPrintWithCharge
    end
    object mnuPrintUnitTrustStatementWithCharge: TMenuItem
      Action = actPrintUtStatWithCharge
    end
  end
end
