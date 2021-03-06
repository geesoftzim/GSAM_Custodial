object frmMMTransactionList: TfrmMMTransactionList
  Left = 396
  Top = 238
  Caption = 'Transactions'
  ClientHeight = 642
  ClientWidth = 1091
  Color = 16119543
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
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
    Width = 1091
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
      Width = 199
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
      object btnNew: TAdvToolBarButton
        Left = 33
        Top = 2
        Width = 24
        Height = 24
        Action = actNewTransaction
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
        Version = '6.3.3.2'
      end
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
        Left = 57
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
      object AdvToolBarButton1: TAdvToolBarButton
        Left = 161
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
        Version = '6.3.3.2'
      end
      object AdvToolBarSeparator5: TAdvToolBarSeparator
        Left = 115
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
      object AdvToolBarButton3: TAdvToolBarButton
        Left = 125
        Top = 2
        Width = 36
        Height = 24
        Appearance.CaptionFont.Charset = DEFAULT_CHARSET
        Appearance.CaptionFont.Color = clWindowText
        Appearance.CaptionFont.Height = -11
        Appearance.CaptionFont.Name = 'MS Sans Serif'
        Appearance.CaptionFont.Style = []
        DropDownButton = True
        DropDownMenu = AdvPopupMenu2
        Caption = 'Print Transaction Ticket'
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
      object btnConfirm: TAdvToolBarButton
        Left = 67
        Top = 2
        Width = 24
        Height = 24
        Action = actConfirmTransaction
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
        Version = '6.3.3.2'
      end
      object btnReject: TAdvToolBarButton
        Left = 91
        Top = 2
        Width = 24
        Height = 24
        Action = actRejectTransaction
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
        Version = '6.3.3.2'
      end
    end
    object tlbrConfirm: TAdvToolBar
      Left = 204
      Top = 1
      Width = 47
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
      object AdvToolBarButton2: TAdvToolBarButton
        Left = 9
        Top = 2
        Width = 24
        Height = 24
        Action = actViewClientAccounts
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
        ImageIndex = 17
        ParentFont = False
        Position = daTop
        Version = '6.3.3.2'
      end
    end
  end
  object pgeTransactions: TcxPageControl
    Left = 0
    Top = 43
    Width = 1091
    Height = 599
    Align = alClient
    TabOrder = 1
    Properties.ActivePage = tshTransactions
    Properties.CustomButtons.Buttons = <>
    Properties.Images = frmMain.img16
    OnChange = pgeTransactionsChange
    ClientRectBottom = 597
    ClientRectLeft = 2
    ClientRectRight = 1089
    ClientRectTop = 29
    object tshTransactions: TcxTabSheet
      Caption = 'Transactions'
      object RzPanel1: TRzPanel
        Left = 0
        Top = 0
        Width = 1087
        Height = 568
        Align = alClient
        TabOrder = 0
        object grdTransactionMain: TcxGrid
          Left = 2
          Top = 2
          Width = 1068
          Height = 564
          Align = alClient
          TabOrder = 0
          object grdTransaction: TcxGridDBBandedTableView
            PopupMenu = pmnuTrxn
            Navigator.Buttons.CustomButtons = <>
            Navigator.InfoPanel.DisplayMask = '[RecordIndex] of [RecordCount]'
            DataController.DataSource = dsMMTransactions
            DataController.KeyFieldNames = 'ID'
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <
              item
                Format = ',#0.00'
                Kind = skSum
                FieldName = 'Amount'
                Column = grdTransaction2Amount
              end>
            DataController.Summary.SummaryGroups = <>
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
            object grdTransaction2Column20: TcxGridDBBandedColumn
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
                  ImageIndex = 3
                  Value = '-1'
                end>
              Options.ShowCaption = False
              Width = 23
              Position.BandIndex = 0
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object grdTransactionColumn16: TcxGridDBBandedColumn
              DataBinding.FieldName = 'ID'
              Visible = False
              Width = 99
              Position.BandIndex = 0
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object grdTransactionColumn27: TcxGridDBBandedColumn
              Caption = ' '
              DataBinding.FieldName = 'CurrCode'
              PropertiesClassName = 'TcxImageComboBoxProperties'
              Properties.Images = ImageList1
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
                  ImageIndex = 3
                  Value = '-1'
                end
                item
                  ImageIndex = 0
                  Value = 'PUL'
                end
                item
                  ImageIndex = 1
                  Value = 'GBP'
                end
                item
                  ImageIndex = 2
                  Value = 'USD'
                end
                item
                  ImageIndex = 3
                  Value = 'ZAR'
                end
                item
                  ImageIndex = 4
                  Value = 'KW'
                end
                item
                  ImageIndex = 5
                  Value = 'ZWD'
                end>
              Width = 24
              Position.BandIndex = 0
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
            object grdTransaction2ValueDate: TcxGridDBBandedColumn
              Caption = 'Value Date'
              DataBinding.FieldName = 'ValueDate'
              Width = 90
              Position.BandIndex = 0
              Position.ColIndex = 3
              Position.RowIndex = 0
            end
            object grdTransactionClientNo: TcxGridDBBandedColumn
              Caption = 'Client No.'
              DataBinding.FieldName = 'ClientNo'
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 4
              Position.RowIndex = 0
            end
            object grdTransactionMaskColumn22: TcxGridDBBandedColumn
              Caption = 'Client'
              DataBinding.FieldName = 'AccountName'
              Width = 150
              Position.BandIndex = 0
              Position.ColIndex = 5
              Position.RowIndex = 0
            end
            object grdTransaction2AccountNo: TcxGridDBBandedColumn
              Caption = 'Account No'
              DataBinding.FieldName = 'AccountNo'
              Visible = False
              Width = 107
              Position.BandIndex = 0
              Position.ColIndex = 6
              Position.RowIndex = 0
            end
            object grdTransactionAccountTypeName: TcxGridDBBandedColumn
              Caption = 'Account Type'
              DataBinding.FieldName = 'AccountTypeName'
              Width = 120
              Position.BandIndex = 1
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object grdTransactionColumn19: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Narrative'
              Width = 150
              Position.BandIndex = 1
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object grdTransactionColumn18: TcxGridDBBandedColumn
              Caption = 'Signatory'
              DataBinding.FieldName = 'SignatoryName'
              Width = 150
              Position.BandIndex = 1
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
            object grdTransaction2TransctionTypeName: TcxGridDBBandedColumn
              Caption = 'Type'
              DataBinding.FieldName = 'TransactionTypeName'
              Width = 91
              Position.BandIndex = 1
              Position.ColIndex = 3
              Position.RowIndex = 0
            end
            object grdTransactionTransactionInstruction: TcxGridDBBandedColumn
              Caption = 'Instruction'
              DataBinding.FieldName = 'TransactionInstruction'
              Visible = False
              Width = 250
              Position.BandIndex = 1
              Position.ColIndex = 4
              Position.RowIndex = 0
            end
            object grdTransaction2Amount: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Amount'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 5
              Position.RowIndex = 0
            end
            object grdTransactionCurrCode: TcxGridDBBandedColumn
              Caption = 'Currency'
              DataBinding.FieldName = 'CurrCode'
              Width = 85
              Position.BandIndex = 1
              Position.ColIndex = 6
              Position.RowIndex = 0
            end
            object grdTransactionCurrConversionRate: TcxGridDBBandedColumn
              Caption = 'Exch. Rate'
              DataBinding.FieldName = 'CurrencyConversionRate'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 7
              Position.RowIndex = 0
            end
            object grdTransactionCurrencyCreditAmount: TcxGridDBBandedColumn
              Caption = 'Curr Credit Amount'
              DataBinding.FieldName = 'CurrencyCreditAmount'
              Width = 150
              Position.BandIndex = 1
              Position.ColIndex = 8
              Position.RowIndex = 0
            end
            object grdTransactionCurrencyDebitAmount: TcxGridDBBandedColumn
              Caption = 'Curr Debit Amount'
              DataBinding.FieldName = 'CurrencyDebitAmount'
              Width = 150
              Position.BandIndex = 1
              Position.ColIndex = 9
              Position.RowIndex = 0
            end
            object grdTransaction2CreditAmount: TcxGridDBBandedColumn
              Caption = 'Credit Amount'
              DataBinding.FieldName = 'CreditAmount'
              Visible = False
              Width = 123
              Position.BandIndex = 1
              Position.ColIndex = 10
              Position.RowIndex = 0
            end
            object grdTransaction2DebitAmount: TcxGridDBBandedColumn
              Caption = 'Debit Amount'
              DataBinding.FieldName = 'DebitAmount'
              Visible = False
              Width = 123
              Position.BandIndex = 1
              Position.ColIndex = 11
              Position.RowIndex = 0
            end
            object grdTransactionActualBalance: TcxGridDBBandedColumn
              Caption = 'Actual Balance'
              DataBinding.FieldName = 'ActualBalance'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 12
              Position.RowIndex = 0
            end
            object grdTransactionAvailableBalance: TcxGridDBBandedColumn
              Caption = 'Available Balance'
              DataBinding.FieldName = 'AvailableBalance'
              Visible = False
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 13
              Position.RowIndex = 0
            end
            object grdTransaction2PaymentTypeName: TcxGridDBBandedColumn
              Caption = 'Payment Type'
              DataBinding.FieldName = 'PaymentTypeName'
              Width = 103
              Position.BandIndex = 1
              Position.ColIndex = 14
              Position.RowIndex = 0
            end
            object grdTransaction2Confirmed: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Confirmed'
              Visible = False
              Width = 71
              Position.BandIndex = 1
              Position.ColIndex = 15
              Position.RowIndex = 0
            end
            object grdTransaction2LongAccountNo: TcxGridDBBandedColumn
              Caption = 'Balancing Account'
              DataBinding.FieldName = 'BalAccountName'
              Width = 115
              Position.BandIndex = 1
              Position.ColIndex = 16
              Position.RowIndex = 0
            end
            object grdTransaction2Rejected: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Rejected'
              Visible = False
              Width = 67
              Position.BandIndex = 1
              Position.ColIndex = 17
              Position.RowIndex = 0
            end
            object grdTransaction2UserName: TcxGridDBBandedColumn
              Caption = 'User Name'
              DataBinding.FieldName = 'UserName'
              Visible = False
              Width = 102
              Position.BandIndex = 1
              Position.ColIndex = 18
              Position.RowIndex = 0
            end
            object grdTransaction2Date: TcxGridDBBandedColumn
              Caption = 'Creation Date'
              DataBinding.FieldName = 'CreationDate'
              Width = 150
              Position.BandIndex = 1
              Position.ColIndex = 19
              Position.RowIndex = 0
            end
            object grdTransactionColumn1: TcxGridDBBandedColumn
              Caption = 'Confirmed By'
              DataBinding.FieldName = 'ConfirmedUserName'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 20
              Position.RowIndex = 0
            end
            object grdTransactionColumn2: TcxGridDBBandedColumn
              Caption = 'Confirmed Date'
              DataBinding.FieldName = 'ConfirmedDate'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 21
              Position.RowIndex = 0
            end
            object grdTransactionColumn3: TcxGridDBBandedColumn
              Caption = 'Rejected By'
              DataBinding.FieldName = 'RejectedUserName'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 22
              Position.RowIndex = 0
            end
            object grdTransactionColumn4: TcxGridDBBandedColumn
              Caption = 'Rejected Date'
              DataBinding.FieldName = 'RejectedDate'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 23
              Position.RowIndex = 0
            end
          end
          object grdTransactionLevel: TcxGridLevel
            GridView = grdTransaction
          end
        end
        object pnlAssetDetails: TPanel
          Left = 1070
          Top = 2
          Width = 15
          Height = 564
          Align = alRight
          TabOrder = 1
          object insTransactions: TcxDBVerticalGrid
            Left = 18
            Top = 1
            Width = 13
            Height = 562
            Align = alClient
            OptionsView.RowHeaderWidth = 24
            OptionsBehavior.AllowChangeRecord = False
            OptionsData.Editing = False
            OptionsData.Deleting = False
            OptionsData.Inserting = False
            Navigator.Buttons.CustomButtons = <>
            Navigator.InfoPanel.DisplayMask = '[RecordIndex] of [RecordCount]'
            TabOrder = 0
            DataController.DataSource = dsMMTransactions
            Version = 1
            object insTransactionsID: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'ID'
              ID = 0
              ParentID = -1
              Index = 0
              Version = 1
            end
            object insTransactionsDate: TcxDBEditorRow
              Properties.Caption = 'Creation Date'
              Properties.DataBinding.FieldName = 'Date'
              ID = 1
              ParentID = -1
              Index = 1
              Version = 1
            end
            object insTransactionsTransctionTypeName: TcxDBEditorRow
              Properties.Caption = 'Transaction Type'
              Properties.DataBinding.FieldName = 'TransactionTypeName'
              ID = 2
              ParentID = -1
              Index = 2
              Version = 1
            end
            object insTransactionsAmount: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Amount'
              ID = 3
              ParentID = -1
              Index = 3
              Version = 1
            end
            object insTransactionsCreditAmount: TcxDBEditorRow
              Properties.Caption = 'Credit Amount'
              Properties.DataBinding.FieldName = 'CreditAmount'
              ID = 4
              ParentID = -1
              Index = 4
              Version = 1
            end
            object insTransactionsDebitAmount: TcxDBEditorRow
              Properties.Caption = 'Debit Amount'
              Properties.DataBinding.FieldName = 'DebitAmount'
              ID = 5
              ParentID = -1
              Index = 5
              Version = 1
            end
            object insTransactionsAccountName: TcxDBEditorRow
              Properties.Caption = 'Account Name'
              Properties.DataBinding.FieldName = 'AccountName'
              ID = 6
              ParentID = -1
              Index = 6
              Version = 1
            end
            object insTransactionsAccountNo: TcxDBEditorRow
              Properties.Caption = 'Account No.'
              Properties.DataBinding.FieldName = 'AccountNo'
              ID = 7
              ParentID = -1
              Index = 7
              Version = 1
            end
            object insTransactionsBalAccountName: TcxDBEditorRow
              Properties.Caption = 'Balancing Account Name'
              Properties.DataBinding.FieldName = 'BalAccountName'
              ID = 8
              ParentID = -1
              Index = 8
              Version = 1
            end
            object insTransactionsBalAccountNo: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'BalAccountNo'
              ID = 9
              ParentID = -1
              Index = 9
              Version = 1
            end
            object insTransactionsBalBranchName: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'BalBranchName'
              ID = 10
              ParentID = -1
              Index = 10
              Version = 1
            end
            object insTransactionsUserName: TcxDBEditorRow
              Properties.Caption = 'Username'
              Properties.DataBinding.FieldName = 'UserName'
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
            object insTransactionsRejected: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Rejected'
              ID = 13
              ParentID = -1
              Index = 13
              Version = 1
            end
            object insTransactionsPaymentTypeName: TcxDBEditorRow
              Properties.Caption = 'Payment Type'
              Properties.DataBinding.FieldName = 'PaymentTypeName'
              ID = 14
              ParentID = -1
              Index = 14
              Version = 1
            end
            object insTransactionsValueDate: TcxDBEditorRow
              Properties.Caption = 'Value Date'
              Properties.DataBinding.FieldName = 'ValueDate'
              ID = 15
              ParentID = -1
              Index = 15
              Version = 1
            end
            object insTransactionsRow15: TcxDBEditorRow
              Properties.Caption = 'Actual Balance'
              Properties.DataBinding.FieldName = 'ActualBalance'
              ID = 16
              ParentID = -1
              Index = 16
              Version = 1
            end
            object insTransactionsRow16: TcxDBEditorRow
              Properties.Caption = 'Available Balance'
              Properties.DataBinding.FieldName = 'AvailableBalance'
              ID = 17
              ParentID = -1
              Index = 17
              Version = 1
            end
            object insTransactionsRow17: TcxDBEditorRow
              Properties.Caption = 'Account Type'
              Properties.DataBinding.FieldName = 'AccountTypeName'
              ID = 18
              ParentID = -1
              Index = 18
              Version = 1
            end
            object insTransactionsRow18: TcxDBEditorRow
              Properties.Caption = 'Client No.'
              Properties.DataBinding.FieldName = 'ClientNo'
              ID = 19
              ParentID = -1
              Index = 19
              Version = 1
            end
            object insTransactionsRow19: TcxDBEditorRow
              Properties.Caption = 'Instruction'
              Properties.DataBinding.FieldName = 'TransactionInstruction'
              ID = 20
              ParentID = -1
              Index = 20
              Version = 1
            end
            object insTransactionsRow20: TcxDBEditorRow
              Properties.Caption = 'Exch. Rate'
              Properties.DataBinding.FieldName = 'CurrencyConversionRate'
              ID = 21
              ParentID = -1
              Index = 21
              Version = 1
            end
            object insTransactionsRow21: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Curr. Credit Amount'
              ID = 22
              ParentID = -1
              Index = 22
              Version = 1
            end
            object insTransactionsRow22: TcxDBEditorRow
              Properties.Caption = 'Curr. Debit Amount'
              Properties.DataBinding.FieldName = 'CurrencyDebitAmount'
              ID = 23
              ParentID = -1
              Index = 23
              Version = 1
            end
            object insTransactionsRow23: TcxDBEditorRow
              Properties.Caption = 'Currency'
              Properties.DataBinding.FieldName = 'CurrCode'
              ID = 24
              ParentID = -1
              Index = 24
              Version = 1
            end
            object insTransactionsCategoryRow1: TcxCategoryRow
              Properties.Caption = 'Alternate Payment Details'
              ID = 25
              ParentID = -1
              Index = 25
              Version = 1
            end
            object insTransactionsDBEditorRow1: TcxDBEditorRow
              Properties.Caption = 'Bank Name'
              Properties.DataBinding.FieldName = 'BankName'
              ID = 26
              ParentID = -1
              Index = 26
              Version = 1
            end
            object insTransactionsDBEditorRow2: TcxDBEditorRow
              Properties.Caption = 'Account Name'
              Properties.DataBinding.FieldName = 'BankAccountName'
              ID = 27
              ParentID = -1
              Index = 27
              Version = 1
            end
            object insTransactionsDBEditorRow3: TcxDBEditorRow
              Properties.Caption = 'Accoutn No'
              Properties.DataBinding.FieldName = 'BankAccountNo'
              ID = 28
              ParentID = -1
              Index = 28
              Version = 1
            end
          end
          object btnExtend: TcxButton
            Left = 1
            Top = 1
            Width = 17
            Height = 562
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
        object cxPageControl1: TcxPageControl
          Left = 2
          Top = 2
          Width = 1068
          Height = 564
          Align = alClient
          TabOrder = 2
          Properties.ActivePage = tshTransactionList
          Properties.CustomButtons.Buttons = <>
          ClientRectBottom = 562
          ClientRectLeft = 2
          ClientRectRight = 1066
          ClientRectTop = 2
          object tshTransactionList: TcxTabSheet
            Caption = 'List'
            TabVisible = False
            object cxSplitter1: TcxSplitter
              Left = 817
              Top = 0
              Width = 6
              Height = 560
              Cursor = crHSplit
              AlignSplitter = salRight
              Control = cxDBVerticalGrid1
            end
            object cxDBVerticalGrid1: TcxDBVerticalGrid
              Left = 823
              Top = 0
              Width = 241
              Height = 560
              Align = alRight
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              OptionsView.RowHeaderWidth = 140
              OptionsBehavior.AllowChangeRecord = False
              OptionsData.Editing = False
              OptionsData.Deleting = False
              OptionsData.Inserting = False
              Navigator.Buttons.CustomButtons = <>
              Navigator.InfoPanel.DisplayMask = '[RecordIndex] of [RecordCount]'
              ParentFont = False
              TabOrder = 0
              Version = 1
              object cxDBEditorRow1: TcxDBEditorRow
                Properties.DataBinding.FieldName = 'ID'
                Visible = False
                ID = 0
                ParentID = -1
                Index = 0
                Version = 1
              end
              object cxDBEditorRow2: TcxDBEditorRow
                Properties.Caption = 'Created'
                Properties.DataBinding.FieldName = 'Date'
                ID = 1
                ParentID = -1
                Index = 1
                Version = 1
              end
              object insTransactionsTransactionType: TcxDBEditorRow
                Properties.DataBinding.FieldName = 'TransactionType'
                Visible = False
                ID = 2
                ParentID = -1
                Index = 2
                Version = 1
              end
              object cxDBEditorRow3: TcxDBEditorRow
                Properties.Caption = 'Type'
                Properties.DataBinding.FieldName = 'TransctionTypeName'
                ID = 3
                ParentID = -1
                Index = 3
                Version = 1
              end
              object cxDBEditorRow4: TcxDBEditorRow
                Properties.DataBinding.FieldName = 'CreditAmount'
                Visible = False
                ID = 4
                ParentID = -1
                Index = 4
                Version = 1
              end
              object cxDBEditorRow5: TcxDBEditorRow
                Properties.DataBinding.FieldName = 'DebitAmount'
                Visible = False
                ID = 5
                ParentID = -1
                Index = 5
                Version = 1
              end
              object insTransactionsLongName: TcxDBEditorRow
                Properties.Caption = 'Client'
                Properties.DataBinding.FieldName = 'LongName'
                ID = 6
                ParentID = -1
                Index = 6
                Version = 1
              end
              object insTransactionsAccountID: TcxDBEditorRow
                Properties.DataBinding.FieldName = 'AccountID'
                Visible = False
                ID = 7
                ParentID = -1
                Index = 7
                Version = 1
              end
              object cxDBEditorRow6: TcxDBEditorRow
                Properties.Caption = 'Account No'
                Properties.DataBinding.FieldName = 'AccountNo'
                ID = 8
                ParentID = -1
                Index = 8
                Version = 1
              end
              object insTransactionsBalancingAccountID: TcxDBEditorRow
                Properties.DataBinding.FieldName = 'BalancingAccountID'
                Visible = False
                ID = 9
                ParentID = -1
                Index = 9
                Version = 1
              end
              object insTransactionsLongAccountNo: TcxDBEditorRow
                Properties.Caption = 'Balancing Account'
                Properties.DataBinding.FieldName = 'BalancingAccountName'
                ID = 10
                ParentID = -1
                Index = 10
                Version = 1
              end
              object insTransactionsUserID: TcxDBEditorRow
                Properties.DataBinding.FieldName = 'UserID'
                Visible = False
                ID = 11
                ParentID = -1
                Index = 11
                Version = 1
              end
              object insTransactionsBalancingAccountName: TcxDBEditorRow
                Properties.DataBinding.FieldName = 'BalancingAccountName'
                ID = 12
                ParentID = -1
                Index = 12
                Version = 1
              end
              object insTransactionsBalBankName: TcxDBEditorRow
                Properties.Caption = 'Balancing Bank'
                Properties.DataBinding.FieldName = 'BalBank'
                ID = 13
                ParentID = -1
                Index = 13
                Version = 1
              end
              object cxDBEditorRow7: TcxDBEditorRow
                Properties.Caption = 'Balancing Account No'
                Properties.DataBinding.FieldName = 'BalAccountNo'
                ID = 14
                ParentID = -1
                Index = 14
                Version = 1
              end
              object cxDBEditorRow8: TcxDBEditorRow
                Properties.Caption = 'Balancing Branch Name'
                Properties.DataBinding.FieldName = 'BalBranchName'
                ID = 15
                ParentID = -1
                Index = 15
                Version = 1
              end
              object cxDBEditorRow9: TcxDBEditorRow
                Properties.Caption = 'User Name'
                Properties.DataBinding.FieldName = 'UserName'
                ID = 16
                ParentID = -1
                Index = 16
                Version = 1
              end
              object cxDBEditorRow10: TcxDBEditorRow
                Properties.DataBinding.FieldName = 'Confirmed'
                ID = 17
                ParentID = -1
                Index = 17
                Version = 1
              end
              object cxDBEditorRow11: TcxDBEditorRow
                Properties.DataBinding.FieldName = 'Rejected'
                ID = 18
                ParentID = -1
                Index = 18
                Version = 1
              end
              object insTransactionsPaymentType: TcxDBEditorRow
                Properties.DataBinding.FieldName = 'PaymentType'
                Visible = False
                ID = 19
                ParentID = -1
                Index = 19
                Version = 1
              end
              object cxDBEditorRow12: TcxDBEditorRow
                Properties.Caption = 'Payment'
                Properties.DataBinding.FieldName = 'PaymentTypeName'
                ID = 20
                ParentID = -1
                Index = 20
                Version = 1
              end
              object cxDBEditorRow13: TcxDBEditorRow
                Properties.Caption = 'Value Date'
                Properties.DataBinding.FieldName = 'ValueDate'
                ID = 21
                ParentID = -1
                Index = 21
                Version = 1
              end
              object cxDBEditorRow14: TcxDBEditorRow
                Properties.Caption = 'Curr. Debit Amount'
                Properties.DataBinding.FieldName = 'CurrencyDebitAmount'
                ID = 22
                ParentID = -1
                Index = 22
                Version = 1
              end
              object cxDBEditorRow15: TcxDBEditorRow
                Properties.Caption = 'Curr. Credit Amount'
                Properties.DataBinding.FieldName = 'CurrencyCreditAmount'
                ID = 23
                ParentID = -1
                Index = 23
                Version = 1
              end
              object cxDBEditorRow16: TcxDBEditorRow
                Properties.Caption = 'Currency'
                Properties.DataBinding.FieldName = 'CurrCode'
                ID = 24
                ParentID = -1
                Index = 24
                Version = 1
              end
              object cxDBEditorRow17: TcxDBEditorRow
                Properties.Caption = 'Exch. Rate'
                Properties.DataBinding.FieldName = 'CurrencyConversionRate'
                ID = 25
                ParentID = -1
                Index = 25
                Version = 1
              end
              object insTransactionsRow24: TcxDBEditorRow
                Properties.DataBinding.FieldName = 'CreditAmount'
                ID = 26
                ParentID = -1
                Index = 26
                Version = 1
              end
              object insTransactionsRow25: TcxDBEditorRow
                Properties.DataBinding.FieldName = 'DebitAmount'
                ID = 27
                ParentID = -1
                Index = 27
                Version = 1
              end
              object insTransactionsRow26: TcxDBEditorRow
                Properties.Caption = 'Rejection Reason'
                Properties.DataBinding.FieldName = 'RejectionReason'
                ID = 28
                ParentID = -1
                Index = 28
                Version = 1
              end
              object cxDBEditorRow18: TcxDBEditorRow
                Properties.Caption = 'Instruction'
                Properties.EditPropertiesClassName = 'TcxMemoProperties'
                Properties.DataBinding.FieldName = 'TransactionInstruction'
                ID = 29
                ParentID = -1
                Index = 29
                Version = 1
              end
              object cxCategoryRow1: TcxCategoryRow
                Properties.Caption = 'Alternate Payment Details'
                ID = 30
                ParentID = -1
                Index = 30
                Version = 1
              end
              object cxDBEditorRow19: TcxDBEditorRow
                Properties.Caption = 'Bank Name'
                Properties.DataBinding.FieldName = 'BankName'
                ID = 31
                ParentID = -1
                Index = 31
                Version = 1
              end
              object cxDBEditorRow20: TcxDBEditorRow
                Properties.Caption = 'Account Name'
                Properties.DataBinding.FieldName = 'BankAccountName'
                ID = 32
                ParentID = -1
                Index = 32
                Version = 1
              end
              object insTransactionsDBEditorRow4: TcxDBEditorRow
                Properties.Caption = 'Account Number'
                Properties.DataBinding.FieldName = 'BankAccountNo'
                ID = 33
                ParentID = -1
                Index = 33
                Version = 1
              end
            end
            object dxtrlItems: TcxDBTreeList
              Left = 0
              Top = 0
              Width = 817
              Height = 560
              Align = alClient
              Bands = <
                item
                end>
              DataController.ParentField = 'ReferenceTransactionID'
              DataController.KeyField = 'ID'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              Navigator.Buttons.CustomButtons = <>
              Navigator.InfoPanel.DisplayMask = '[RecordIndex] of [RecordCount]'
              OptionsSelection.CellSelect = False
              OptionsView.GridLines = tlglBoth
              ParentFont = False
              RootValue = -1
              TabOrder = 1
              object dxtrlItemsStatus: TcxDBTreeListColumn
                PropertiesClassName = 'TcxImageComboBoxProperties'
                Properties.Images = frmMain.imgDealState
                Properties.Items = <
                  item
                    ImageIndex = 1
                    Value = '2'
                  end
                  item
                    ImageIndex = 8
                    Value = '3'
                  end
                  item
                    ImageIndex = 0
                    Value = '1'
                  end>
                Caption.Text = '.'
                DataBinding.FieldName = 'Status'
                Options.Editing = False
                Width = 20
                Position.ColIndex = 0
                Position.RowIndex = 0
                Position.BandIndex = 0
                Summary.FooterSummaryItems = <>
                Summary.GroupFooterSummaryItems = <>
              end
              object dxtrlItemsValueDate: TcxDBTreeListColumn
                DataBinding.FieldName = 'ValueDate'
                Width = 100
                Position.ColIndex = 1
                Position.RowIndex = 0
                Position.BandIndex = 0
                Summary.FooterSummaryItems = <>
                Summary.GroupFooterSummaryItems = <>
              end
              object dxtrlItemsLongName: TcxDBTreeListColumn
                Caption.Text = 'Client Name'
                DataBinding.FieldName = 'LongName'
                Width = 150
                Position.ColIndex = 2
                Position.RowIndex = 0
                Position.BandIndex = 0
                Summary.FooterSummaryItems = <>
                Summary.GroupFooterSummaryItems = <>
              end
              object dxtrlItemsClientNo: TcxDBTreeListColumn
                DataBinding.FieldName = 'ClientNo'
                Width = 100
                Position.ColIndex = 3
                Position.RowIndex = 0
                Position.BandIndex = 0
                Summary.FooterSummaryItems = <>
                Summary.GroupFooterSummaryItems = <>
              end
              object dxtrlItemsAccountNo: TcxDBTreeListColumn
                Caption.Text = 'Account No.'
                DataBinding.FieldName = 'AccountNo'
                Width = 83
                Position.ColIndex = 4
                Position.RowIndex = 0
                Position.BandIndex = 0
                Summary.FooterSummaryItems = <>
                Summary.GroupFooterSummaryItems = <>
              end
              object dxtrlItemsTransctionTypeName: TcxDBTreeListColumn
                Caption.Text = 'Transaction Type'
                DataBinding.FieldName = 'TransactionTypeName'
                Width = 100
                Position.ColIndex = 5
                Position.RowIndex = 0
                Position.BandIndex = 0
                Summary.FooterSummaryItems = <>
                Summary.GroupFooterSummaryItems = <>
              end
              object dxtrlItemsCurrDebitAmount: TcxDBTreeListColumn
                Caption.Text = 'Curr Debit Amount'
                DataBinding.FieldName = 'CurrencyDebitAmount'
                Width = 100
                Position.ColIndex = 6
                Position.RowIndex = 0
                Position.BandIndex = 0
                Summary.FooterSummaryItems = <>
                Summary.GroupFooterSummaryItems = <>
              end
              object dxtrlItemsCurrCreditAmount: TcxDBTreeListColumn
                Caption.Text = 'Curr Credit Amount'
                DataBinding.FieldName = 'CurrencyCreditAmount'
                Width = 100
                Position.ColIndex = 7
                Position.RowIndex = 0
                Position.BandIndex = 0
                Summary.FooterSummaryItems = <>
                Summary.GroupFooterSummaryItems = <>
              end
              object dxtrlItemsCurrcode: TcxDBTreeListColumn
                Caption.Text = 'Curr Code'
                DataBinding.FieldName = 'CurrCode'
                Width = 80
                Position.ColIndex = 8
                Position.RowIndex = 0
                Position.BandIndex = 0
                Summary.FooterSummaryItems = <>
                Summary.GroupFooterSummaryItems = <>
              end
              object dxtrlItemsCurrRate: TcxDBTreeListColumn
                Caption.Text = 'Curr Conversion Rate'
                DataBinding.FieldName = 'CurrencyConversionRate'
                Width = 100
                Position.ColIndex = 9
                Position.RowIndex = 0
                Position.BandIndex = 0
                Summary.FooterSummaryItems = <>
                Summary.GroupFooterSummaryItems = <>
              end
              object dxtrlItemsDebitAmount: TcxDBTreeListColumn
                Caption.Text = 'Debit Amount'
                DataBinding.FieldName = 'DebitAmount'
                Width = 97
                Position.ColIndex = 10
                Position.RowIndex = 0
                Position.BandIndex = 0
                Summary.FooterSummaryItems = <>
                Summary.GroupFooterSummaryItems = <>
              end
              object dxtrlItemsCreditAmount: TcxDBTreeListColumn
                Caption.Text = 'Credit Amount'
                DataBinding.FieldName = 'CreditAmount'
                Width = 98
                Position.ColIndex = 11
                Position.RowIndex = 0
                Position.BandIndex = 0
                Summary.FooterSummaryItems = <>
                Summary.GroupFooterSummaryItems = <>
              end
              object dxtrlItemsPaymentTypeName: TcxDBTreeListColumn
                Caption.Text = 'Payment Type'
                DataBinding.FieldName = 'PaymentTypeName'
                Width = 100
                Position.ColIndex = 12
                Position.RowIndex = 0
                Position.BandIndex = 0
                Summary.FooterSummaryItems = <>
                Summary.GroupFooterSummaryItems = <>
              end
              object dxtrlItemsConfirmed: TcxDBTreeListColumn
                DataBinding.FieldName = 'Confirmed'
                Width = 100
                Position.ColIndex = 13
                Position.RowIndex = 0
                Position.BandIndex = 0
                Summary.FooterSummaryItems = <>
                Summary.GroupFooterSummaryItems = <>
              end
              object dxtrlItemsRejected: TcxDBTreeListColumn
                DataBinding.FieldName = 'Rejected'
                Width = 100
                Position.ColIndex = 14
                Position.RowIndex = 0
                Position.BandIndex = 0
                Summary.FooterSummaryItems = <>
                Summary.GroupFooterSummaryItems = <>
              end
              object dxtrlItemsBalancingAccountName: TcxDBTreeListColumn
                Caption.Text = 'Balancing Account'
                DataBinding.FieldName = 'BalancingAccountName'
                Width = 200
                Position.ColIndex = 15
                Position.RowIndex = 0
                Position.BandIndex = 0
                Summary.FooterSummaryItems = <>
                Summary.GroupFooterSummaryItems = <>
              end
              object dxtrlItemsUserName: TcxDBTreeListColumn
                Caption.Text = 'Created By'
                DataBinding.FieldName = 'UserName'
                Width = 100
                Position.ColIndex = 17
                Position.RowIndex = 0
                Position.BandIndex = 0
                Summary.FooterSummaryItems = <>
                Summary.GroupFooterSummaryItems = <>
              end
              object dxtrlItemsDate: TcxDBTreeListColumn
                DataBinding.FieldName = 'Date'
                Width = 150
                Position.ColIndex = 18
                Position.RowIndex = 0
                Position.BandIndex = 0
                Summary.FooterSummaryItems = <>
                Summary.GroupFooterSummaryItems = <>
              end
              object dxtrlItemsID: TcxDBTreeListColumn
                Visible = False
                DataBinding.FieldName = 'ID'
                Position.ColIndex = 19
                Position.RowIndex = 0
                Position.BandIndex = 0
                Summary.FooterSummaryItems = <>
                Summary.GroupFooterSummaryItems = <>
              end
              object dxtrlItemsPaymentType: TcxDBTreeListColumn
                Visible = False
                Caption.Text = 'Payment Type ID'
                DataBinding.FieldName = 'PaymentType'
                Position.ColIndex = 20
                Position.RowIndex = 0
                Position.BandIndex = 0
                Summary.FooterSummaryItems = <>
                Summary.GroupFooterSummaryItems = <>
              end
              object dxtrlItemsTransactionType: TcxDBTreeListColumn
                Visible = False
                Caption.Text = 'Transaction Type ID'
                DataBinding.FieldName = 'TransactionType'
                Position.ColIndex = 21
                Position.RowIndex = 0
                Position.BandIndex = 0
                Summary.FooterSummaryItems = <>
                Summary.GroupFooterSummaryItems = <>
              end
              object dxtrlItemsAmount: TcxDBTreeListColumn
                Visible = False
                DataBinding.FieldName = 'Amount'
                Width = 240
                Position.ColIndex = 22
                Position.RowIndex = 0
                Position.BandIndex = 0
                Summary.FooterSummaryItems = <>
                Summary.GroupFooterSummaryItems = <>
              end
              object dxtrlItemscxDBTreeListColumn1: TcxDBTreeListColumn
                Caption.Text = 'Instruction'
                DataBinding.FieldName = 'TransactionInstruction'
                Width = 200
                Position.ColIndex = 16
                Position.RowIndex = 0
                Position.BandIndex = 0
                Summary.FooterSummaryItems = <>
                Summary.GroupFooterSummaryItems = <>
              end
              object dxtrlItemsSearchName: TcxDBTreeListColumn
                Visible = False
                Caption.Text = 'Search Name'
                DataBinding.FieldName = 'SearchName'
                Width = 1210
                Position.ColIndex = 23
                Position.RowIndex = 0
                Position.BandIndex = 0
                Summary.FooterSummaryItems = <>
                Summary.GroupFooterSummaryItems = <>
              end
              object dxtrlItemsAccountID: TcxDBTreeListColumn
                Visible = False
                Caption.Text = 'Account ID'
                DataBinding.FieldName = 'AccountID'
                Position.ColIndex = 24
                Position.RowIndex = 0
                Position.BandIndex = 0
                Summary.FooterSummaryItems = <>
                Summary.GroupFooterSummaryItems = <>
              end
              object dxtrlItemsBalancingAccountID: TcxDBTreeListColumn
                Visible = False
                Caption.Text = 'Balancing Account ID'
                DataBinding.FieldName = 'BalancingAccountID'
                Position.ColIndex = 25
                Position.RowIndex = 0
                Position.BandIndex = 0
                Summary.FooterSummaryItems = <>
                Summary.GroupFooterSummaryItems = <>
              end
              object dxtrlItemsUserID: TcxDBTreeListColumn
                Visible = False
                Caption.Text = 'User ID'
                DataBinding.FieldName = 'UserID'
                Position.ColIndex = 26
                Position.RowIndex = 0
                Position.BandIndex = 0
                Summary.FooterSummaryItems = <>
                Summary.GroupFooterSummaryItems = <>
              end
              object dxtrlItemsReferenceTransactionID: TcxDBTreeListColumn
                Visible = False
                Caption.Text = 'Ref. Transaction ID'
                DataBinding.FieldName = 'ReferenceTransactionID'
                Position.ColIndex = 27
                Position.RowIndex = 0
                Position.BandIndex = 0
                Summary.FooterSummaryItems = <>
                Summary.GroupFooterSummaryItems = <>
              end
              object dxtrlItemscxDBTreeListColumn2: TcxDBTreeListColumn
                Caption.Text = 'Confirmed By'
                DataBinding.FieldName = 'ConfirmedUserName'
                Width = 100
                Position.ColIndex = 28
                Position.RowIndex = 0
                Position.BandIndex = 0
                Summary.FooterSummaryItems = <>
                Summary.GroupFooterSummaryItems = <>
              end
              object dxtrlItemscxDBTreeListColumn3: TcxDBTreeListColumn
                Caption.Text = 'Confirmed Date'
                DataBinding.FieldName = 'ConfirmedDate'
                Width = 100
                Position.ColIndex = 29
                Position.RowIndex = 0
                Position.BandIndex = 0
                Summary.FooterSummaryItems = <>
                Summary.GroupFooterSummaryItems = <>
              end
              object dxtrlItemscxDBTreeListColumn4: TcxDBTreeListColumn
                Caption.Text = 'Rejected By'
                DataBinding.FieldName = 'RejectedUserName'
                Width = 100
                Position.ColIndex = 30
                Position.RowIndex = 0
                Position.BandIndex = 0
                Summary.FooterSummaryItems = <>
                Summary.GroupFooterSummaryItems = <>
              end
              object dxtrlItemscxDBTreeListColumn5: TcxDBTreeListColumn
                Caption.Text = 'Rejected Date'
                DataBinding.FieldName = 'RejectedDate'
                Width = 100
                Position.ColIndex = 31
                Position.RowIndex = 0
                Position.BandIndex = 0
                Summary.FooterSummaryItems = <>
                Summary.GroupFooterSummaryItems = <>
              end
              object dxtrlItemsRejectionReason: TcxDBTreeListColumn
                Caption.Text = 'Rejection Reason'
                DataBinding.FieldName = 'RejectionReason'
                Width = 300
                Position.ColIndex = 32
                Position.RowIndex = 0
                Position.BandIndex = 0
                Summary.FooterSummaryItems = <>
                Summary.GroupFooterSummaryItems = <>
              end
            end
          end
          object cxTabSheet1: TcxTabSheet
            Caption = 'View Options'
            TabVisible = False
            object AdvPanel1: TAdvPanel
              Left = 0
              Top = 0
              Width = 1064
              Height = 127
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
              Caption.Text = '<B>Filter Options</B>'
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
              object chkViewConfirmed: TcxDBCheckBox
                Left = 8
                Top = 20
                Caption = 'Show confirmed transactions'
                DataBinding.DataField = 'frmPortfolioViewConfirmed'
                DataBinding.DataSource = dtmMain.dsUserOptions
                ParentFont = False
                Style.StyleController = frmMain.escEdits
                TabOrder = 0
                Transparent = True
              end
              object chkViewRejected: TcxDBCheckBox
                Left = 8
                Top = 46
                Caption = 'Show rejected transactions'
                DataBinding.DataField = 'frmPortfolioViewRejected'
                DataBinding.DataSource = dtmMain.dsUserOptions
                ParentFont = False
                Style.StyleController = frmMain.escEdits
                TabOrder = 1
                Transparent = True
              end
              object cxDBCheckBox4: TcxDBCheckBox
                Left = 10
                Top = 74
                Caption = 'Show only transactions for this client type'
                DataBinding.DataField = 'frmPortfolioViewByCounterpartyType'
                DataBinding.DataSource = dtmMain.dsUserOptions
                ParentFont = False
                Style.StyleController = frmMain.escEdits
                TabOrder = 2
                Transparent = True
              end
              object cxDBLookupComboBox2: TcxDBLookupComboBox
                Left = 264
                Top = 78
                DataBinding.DataField = 'frmPortfolioViewCounterpartyType'
                DataBinding.DataSource = dtmMain.dsUserOptions
                ParentFont = False
                Properties.KeyFieldNames = 'Type'
                Properties.ListColumns = <
                  item
                    FieldName = 'Name'
                  end>
                Style.StyleController = frmMain.escEdits
                TabOrder = 3
                Width = 177
              end
              object cxDBCheckBox1: TcxDBCheckBox
                Left = 10
                Top = 100
                Caption = 'Show only transactions for this custodial group'
                DataBinding.DataField = 'frmPortfolioViewByCustodialGroup'
                DataBinding.DataSource = dtmMain.dsUserOptions
                ParentFont = False
                Style.StyleController = frmMain.escEdits
                TabOrder = 5
                Transparent = True
              end
              object cxDBLookupComboBox1: TcxDBLookupComboBox
                Left = 264
                Top = 104
                DataBinding.DataField = 'frmPortfolioViewCustodialGroup'
                DataBinding.DataSource = dtmMain.dsUserOptions
                ParentFont = False
                Properties.KeyFieldNames = 'ID'
                Properties.ListColumns = <
                  item
                    FieldName = 'Name'
                  end>
                Style.StyleController = frmMain.escEdits
                TabOrder = 4
                Width = 177
              end
            end
            object AdvPanel2: TAdvPanel
              Left = 0
              Top = 127
              Width = 1064
              Height = 433
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
              Caption.Text = '<B>Transaction dates</B>'
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
              object cxLabel1: TcxLabel
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
              object cxLabel2: TcxLabel
                Left = 335
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
              object cxDBCheckBox2: TcxDBCheckBox
                Left = 6
                Top = 20
                Caption = 'Show transactions with value dates between'
                DataBinding.DataField = 'frmPortfolioViewTrxnUseDateRange'
                DataBinding.DataSource = dtmMain.dsUserOptions
                ParentFont = False
                Style.StyleController = frmMain.escEdits
                TabOrder = 0
                Transparent = True
              end
              object cxDBCheckBox3: TcxDBCheckBox
                Left = 8
                Top = 112
                Caption = 'Show transactions with value dates in the last'
                DataBinding.DataField = 'frmPortfolioViewTrxnUseDays'
                DataBinding.DataSource = dtmMain.dsUserOptions
                ParentFont = False
                Style.StyleController = frmMain.escEdits
                TabOrder = 1
                Transparent = True
              end
              object cxDBDateEdit1: TcxDBDateEdit
                Left = 22
                Top = 46
                DataBinding.DataField = 'frmPortfolioViewTrxnFrom'
                DataBinding.DataSource = dtmMain.dsUserOptions
                ParentFont = False
                Style.StyleController = frmMain.escEdits
                TabOrder = 2
                Width = 169
              end
              object cxDBDateEdit2: TcxDBDateEdit
                Left = 24
                Top = 90
                DataBinding.DataField = 'frmPortfolioViewTrxnTo'
                DataBinding.DataSource = dtmMain.dsUserOptions
                ParentFont = False
                Style.StyleController = frmMain.escEdits
                TabOrder = 3
                Width = 169
              end
              object cxDBTextEdit1: TcxDBTextEdit
                Left = 258
                Top = 112
                DataBinding.DataField = 'frmPortfolioViewTrxnDays'
                DataBinding.DataSource = dtmMain.dsUserOptions
                ParentFont = False
                Style.StyleController = frmMain.escEdits
                TabOrder = 4
                Width = 71
              end
              object cxButton3: TcxButton
                Left = 394
                Top = 137
                Width = 75
                Height = 25
                Caption = 'OK'
                OptionsImage.Spacing = 1
                TabOrder = 5
              end
              object cxButton1: TcxButton
                Left = 476
                Top = 137
                Width = 75
                Height = 25
                Caption = 'Cancel'
                OptionsImage.Spacing = 1
                TabOrder = 7
                OnClick = cxButton4Click
              end
              object cxCheckBox1: TcxCheckBox
                Left = 8
                Top = 142
                Caption = 'Apply Filter'
                ParentFont = False
                State = cbsChecked
                Style.StyleController = frmMain.escEdits
                TabOrder = 6
                Transparent = True
              end
            end
          end
        end
      end
    end
    object tshViewOptions: TcxTabSheet
      Caption = 'View Options'
      object AdvPanelGroup1: TAdvPanel
        Left = 0
        Top = 0
        Width = 1087
        Height = 79
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
        Caption.Text = '<FONT face="Arial"><B>Filter Options</B></FONT>'
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
        object chkViewConfirmedTrxn: TcxDBCheckBox
          Left = 10
          Top = 22
          Caption = 'Show confirmed transactions'
          DataBinding.DataField = 'frmMMTransactionViewConfirmed'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Transparent = True
        end
        object chkViewRejectedTrxn: TcxDBCheckBox
          Left = 10
          Top = 48
          Caption = 'Show rejected transactions'
          DataBinding.DataField = 'frmMMTransactionViewRejected'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Transparent = True
        end
      end
      object AdvPanelGroup2: TAdvPanel
        Left = 0
        Top = 79
        Width = 1087
        Height = 489
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
        Caption.Text = '<FONT face="Arial"><B>Transaction dates</B></FONT>'
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
          Left = 335
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
          Caption = 'Show transactions with value dates between'
          DataBinding.DataField = 'frmMMTransactionViewUseDateRange'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Transparent = True
        end
        object chkViewDays: TcxDBCheckBox
          Left = 8
          Top = 112
          Caption = 'Show transactions with value dates in the last'
          DataBinding.DataField = 'frmMMTransactionViewUseDays'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Transparent = True
        end
        object cxDBDateEdit4: TcxDBDateEdit
          Left = 24
          Top = 46
          DataBinding.DataField = 'frmMMTransactionViewFrom'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Width = 169
        end
        object cxDBDateEdit5: TcxDBDateEdit
          Left = 24
          Top = 90
          DataBinding.DataField = 'frmMMTransactionViewTo'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Width = 169
        end
        object edtViewDays: TcxDBTextEdit
          Left = 259
          Top = 114
          DataBinding.DataField = 'frmMMTransactionViewDays'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 4
          Width = 71
        end
        object cxButton2: TcxButton
          Left = 212
          Top = 189
          Width = 75
          Height = 25
          Caption = 'OK'
          OptionsImage.Spacing = 1
          TabOrder = 5
          OnClick = cxButton2Click
        end
        object cxButton4: TcxButton
          Left = 294
          Top = 189
          Width = 75
          Height = 25
          Caption = 'Cancel'
          OptionsImage.Spacing = 1
          TabOrder = 7
          OnClick = cxButton4Click
        end
        object chkApplyFilter: TcxCheckBox
          Left = 8
          Top = 142
          Caption = 'Apply Filter'
          ParentFont = False
          State = cbsChecked
          Style.StyleController = frmMain.escEdits
          TabOrder = 6
          Transparent = True
        end
      end
    end
  end
  object aclToolbar: TActionList
    Left = 66
    Top = 138
    object actRefresh: TAction
      Caption = 'Refresh'
      Hint = 'Refresh'
      ImageIndex = 5
      ShortCut = 16466
      OnExecute = actRefreshExecute
    end
    object actConfirmTransaction: TAction
      Caption = 'Confirm Transaction'
      Hint = 'Confirm transaction'
      ImageIndex = 9
      ShortCut = 49219
      OnExecute = actConfirmTransactionExecute
      OnUpdate = actConfirmTransactionUpdate
    end
    object actRejectTransaction: TAction
      Caption = 'Reject Transaction'
      Hint = 'Reject transaction'
      ImageIndex = 10
      ShortCut = 49234
      OnExecute = actRejectTransactionExecute
      OnUpdate = actRejectTransactionUpdate
    end
    object actNewTransaction: TAction
      Caption = 'New Transaction'
      Hint = 'New transaction'
      ImageIndex = 0
      ShortCut = 16462
      OnExecute = actNewTransactionExecute
      OnUpdate = actNewTransactionUpdate
    end
    object actViewOptions: TAction
      Caption = 'View Options'
      Hint = 'View options'
      ImageIndex = 12
      ShortCut = 16470
      OnExecute = actViewOptionsExecute
    end
    object actViewClientAccounts: TAction
      Caption = 'View Client Accounts'
      Hint = 'View Client'#39's Account'
      ImageIndex = 17
      ShortCut = 49238
      OnExecute = actViewClientAccountsExecute
    end
    object actPrintRTGSForm: TAction
      Caption = 'Print RTGS Form'
      ImageIndex = 7
      ShortCut = 49234
      OnExecute = actPrintRTGSFormExecute
      OnUpdate = actPrintRTGSFormUpdate
    end
    object actPrintTransactionTicket: TAction
      Caption = 'Print Transaction Ticket'
      ImageIndex = 7
      ShortCut = 49236
      OnExecute = actPrintTransactionTicketExecute
      OnUpdate = actPrintTransactionTicketUpdate
    end
    object actUnconfirmTransaction: TAction
      Caption = 'Unconfirm Transaction'
      OnExecute = actUnconfirmTransactionExecute
      OnUpdate = actUnconfirmTransactionUpdate
    end
  end
  object pmnuTrxn: TAdvPopupMenu
    MenuStyler = frmMain.mstMain
    Version = '2.6.1.1'
    Left = 104
    Top = 136
    object Unitpricing1: TMenuItem
      Action = actNewTransaction
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object PlaceFunds1: TMenuItem
      Action = actConfirmTransaction
    end
    object actUnconfirmTransaction1: TMenuItem
      Action = actUnconfirmTransaction
    end
    object SetReinvestmentDetails1: TMenuItem
      Action = actRejectTransaction
    end
    object N5: TMenuItem
      Caption = '-'
    end
    object PrintTransactionTicket1: TMenuItem
      Action = actPrintTransactionTicket
    end
    object PrintRTGSForm1: TMenuItem
      Action = actPrintRTGSForm
    end
    object N2: TMenuItem
      Caption = '-'
    end
    object ViewClientAccounts1: TMenuItem
      Action = actViewClientAccounts
    end
  end
  object spMMTransactionList: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 300
    ProcedureName = 'spMMTransactionList;1'
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
    Left = 306
    Top = 278
    object spMMTransactionListID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spMMTransactionListCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spMMTransactionListTransactionType: TIntegerField
      FieldName = 'TransactionType'
    end
    object spMMTransactionListTransactionTypeName: TStringField
      FieldName = 'TransactionTypeName'
      Size = 50
    end
    object spMMTransactionListAmount: TFloatField
      FieldName = 'Amount'
      DisplayFormat = '#,##0.00'
    end
    object spMMTransactionListCreditAmount: TFloatField
      FieldName = 'CreditAmount'
      DisplayFormat = '#,##0.00'
    end
    object spMMTransactionListDebitAmount: TFloatField
      FieldName = 'DebitAmount'
      DisplayFormat = '#,##0.00'
    end
    object spMMTransactionListAccountName: TStringField
      FieldName = 'AccountName'
      ReadOnly = True
      Size = 200
    end
    object spMMTransactionListAccountID: TLargeintField
      FieldName = 'AccountID'
    end
    object spMMTransactionListAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 50
    end
    object spMMTransactionListBalancingAccountID: TIntegerField
      FieldName = 'BalancingAccountID'
    end
    object spMMTransactionListBalAccountName: TStringField
      FieldName = 'BalAccountName'
      ReadOnly = True
      Size = 200
    end
    object spMMTransactionListUserID: TLargeintField
      FieldName = 'UserID'
    end
    object spMMTransactionListUserName: TWideStringField
      FieldName = 'UserName'
      ReadOnly = True
      Size = 128
    end
    object spMMTransactionListConfirmed: TBooleanField
      FieldName = 'Confirmed'
    end
    object spMMTransactionListRejected: TBooleanField
      FieldName = 'Rejected'
    end
    object spMMTransactionListPaymentType: TIntegerField
      FieldName = 'PaymentType'
    end
    object spMMTransactionListPaymentTypeName: TStringField
      FieldName = 'PaymentTypeName'
      Size = 50
    end
    object spMMTransactionListValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object spMMTransactionListStatus: TIntegerField
      FieldName = 'Status'
      ReadOnly = True
    end
    object spMMTransactionListActualBalance: TFloatField
      FieldName = 'ActualBalance'
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object spMMTransactionListAvailableBalance: TFloatField
      FieldName = 'AvailableBalance'
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object spMMTransactionListSignatoryName: TStringField
      FieldName = 'SignatoryName'
      Size = 100
    end
    object spMMTransactionListNarrative: TStringField
      FieldName = 'Narrative'
      Size = 100
    end
    object spMMTransactionListAccountTypeName: TStringField
      FieldName = 'AccountTypeName'
      Size = 50
    end
    object spMMTransactionListClientNo: TStringField
      FieldName = 'ClientNo'
      Size = 50
    end
    object spMMTransactionListTransactionInstruction: TStringField
      FieldName = 'TransactionInstruction'
      Size = 500
    end
    object spMMTransactionListCurrencyDebitAmount: TFloatField
      FieldName = 'CurrencyDebitAmount'
      DisplayFormat = '#,##0.00'
    end
    object spMMTransactionListCurrencyCreditAmount: TFloatField
      FieldName = 'CurrencyCreditAmount'
      DisplayFormat = '#,##0.00'
    end
    object spMMTransactionListCurrencyConversionRate: TFloatField
      FieldName = 'CurrencyConversionRate'
      DisplayFormat = ',#0.00'
    end
    object spMMTransactionListCurrCode: TStringField
      FieldName = 'CurrCode'
      Size = 10
    end
    object spMMTransactionListBalAccountNo: TStringField
      FieldName = 'BalAccountNo'
      Size = 100
    end
    object spMMTransactionListBalBranchName: TStringField
      FieldName = 'BalBranchName'
      Size = 50
    end
    object spMMTransactionListBankAccountName: TStringField
      FieldName = 'BankAccountName'
      Size = 160
    end
    object spMMTransactionListBankAccountNo: TStringField
      FieldName = 'BankAccountNo'
      Size = 50
    end
    object spMMTransactionListBankName: TStringField
      FieldName = 'BankName'
      Size = 100
    end
    object spMMTransactionListConfirmedUserName: TStringField
      FieldName = 'ConfirmedUserName'
      Size = 50
    end
    object spMMTransactionListConfirmedDate: TDateTimeField
      FieldName = 'ConfirmedDate'
    end
    object spMMTransactionListRejectedUserName: TStringField
      FieldName = 'RejectedUserName'
      Size = 50
    end
    object spMMTransactionListRejectedDate: TDateTimeField
      FieldName = 'RejectedDate'
    end
  end
  object dsMMTransactions: TDataSource
    AutoEdit = False
    DataSet = spMMTransactionList
    Left = 402
    Top = 386
  end
  object AdvPopupMenu2: TAdvPopupMenu
    MenuStyler = frmMain.mstMain
    Version = '2.6.1.1'
    Left = 132
    Top = 136
    object MenuItem17: TMenuItem
      Action = actPrintTransactionTicket
    end
    object MenuItem18: TMenuItem
      Action = actPrintRTGSForm
    end
  end
  object ImageList1: TImageList
    BlendColor = clWhite
    ShareImages = True
    Left = 64
    Top = 260
    Bitmap = {
      494C0101060009003C0010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000002000000001002000000000000020
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000067000000580000005800000058
      00000047000000470000004700000035030000350300003503000000CA000000
      DD0000000000000000000000CA000000DD00E1E7E10009090900005300000053
      00000053000000530000002D000000530000002D0000002D0000002D0000002D
      0000002D0000002D0000002D0000002D00000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000067000080BF80007CBD7C0079B9
      790076B9760071B671006DB26D0069B1690063AE640061AC61003C42E8003438
      ED003134390031343900367FEC000000DD00F5F5F500F0F2EF0070AE900059D5
      9D0059D59D0052D19A0052D19A0046CD940046CD940046CD940038C68A0038C6
      8A0038C68A0038C68A0038C68A00006F00000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000073000084C0840069B1690063AE
      640061AC610059A8590055A6550052A452004EA24E00499F49001C24E4001919
      EE0017172C0010141500367FEC000000DD00EFEFEF00FBFBFC00F5F5F5004BA5
      A70037F7F80037F7F8002BF5F5002BF5F5002BF5F50019F2F30019F2F3000DF1
      F1000DF1F1000DF1F1002BF5F50000DDDF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000073000088C388006EB56E0069B1
      690063AE640061AC61005DAB5D0057A8570052A452004EA24E00252CE7001919
      EE0017172C00101415003D84ED000000DD00EFEFEF00FBFBFC00FBFBFC00E8EC
      F1004E6396003A59D8003059E0003059E0002855DE00224CDC00224CDC001440
      D8001440D8001440D8003059E0000000B3000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000007300008BC48B0071B671006EB5
      6E0069B1690066B0660061AC61005DAB5D0057A8570052A45200252CE7001919
      EE0017172C00101415003D84ED000000E500F1EFF1007992EC004EFBFC005EBD
      F200F5F5F5004657A1003A59D8003652CF002A48CC002A48CC002A48CC00193A
      C700193AC700193AC7003652CF00000089000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000007C00008EC68E0076B9760071B6
      71006EB56E006BB36A0066B0660061AC61005DAB5D0059A859002E34E9002828
      F30020222800202228004388EE000000E500BDC5ED008EA4F10055FDFD004EFB
      FC00A9B9F200F5F5F5003C3C3B003C3C3B003C3C3B0028282800282828002828
      280028282800090909003C3C3B00090909000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000007C000091C891007ABC790076B9
      760071B671006EB56E006BB36A0066B0660063AE64005DAB5D003438ED002828
      F3002022280020222800478AF1000000E5007992EC008FD6F70055FDFD007992
      EC007992EC00565C9C004451C0004451C0003B48BB003B48BB002837B4002837
      B4002837B4002837B4003B48BB0000005F000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000381030095C995007CBD7C007ABC
      790076B9760071B671006EB56E006BB36A0066B0660063AE64005DAB5D0059A8
      590055A6550050A2500068AF680000350300F5F5F50084FDFE008EA4F100FBFB
      FC005D77A4004872E6004872E6004872E6004872E6003665E3003665E3003665
      E3003059E0002855DE004872E6000000B3000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000381030095C9950080BF80007CBD
      7C007ABC790076B9760071B671006EB56E006BB36A0066B0660066B459005DAE
      5E003F8CE7003988E80068AE780000470000F5F5F500FBFBFC00FBFBFC0062B7
      B90055FDFD0055FDFD0055FDFD004EFBFC0045FBFB0045FBFB0037F7F80037F7
      F80037F7F8002BF5F50049F7F70000E9E9000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000381030095C9950095C9950095C9
      950091C891008EC68E008EC68E008BC48B0088C3880084C0840075B09C0065A4
      E8005FA2E3005B9FDD005799E80000350300F5F5F500FBFBFC0070AE900078E1
      B10078E1B10071DEAB0071DEAB0071DEAB0067DBA60067DBA6005FD6A20059D5
      9D0059D59D0052D19A004ED29400008401000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000381030003810300038103000381
      0300007C0000007C0000007C0000007300000073000000670000006700000067
      000000580000005800000058000000470000D7E1D700002D0000008401000084
      0100008401000084010000840100006F0000006F0000006F0000006F0000006F
      0000005300000053000000530000005300000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F7B70000F2AE0000F2AE0000EFA9
      0000EDA30000EDA30000EA9D0000EA9D0000E6930000E6930000E28E0000E28E
      0000DE870000DE870000DE870000DE870000C49B7B00694B9800B16550008E2B
      18008E2B18008E2B1800EAD5CD00371B8500371B8500EAD5CD006D1400006D14
      00006D1400008E2B1800D3B690008E2B18004A63E3004A63E3004A63E3004A63
      DB004A63DB004A63DB004A63DB004A63D5004A63C9004A63BA004A63BA004A63
      AB004A63AB004A639D004A639D004A639D00006700000067000038991B00E5B2
      B100B5000000B50000008D0000008D0000008D0000008D0000008D0000008D00
      00008D0000008D0000008D0000008D000000F6B30000FCDE8300FADC7E00F9DA
      7A00F9D97600F8D87300F7D56C00F7D56C00F6D26500F6D26500F4CF6000F3CE
      5C00F3CE5C00F2CB5600F2CB5600DE870000D3B69000FFFEFE007C85F900DDC4
      C200C7847100C7847100FFFEFE004E51FE004E51FE00FBFDFD00B1655000B165
      5000DDC4C200FBFDFD005560EA00B5736400D8DBDB00FAFAFA00FEFEEC00F6F7
      F700F6F7F700F5F6F600F3F4F400F3F4F400F3F4F400F1F1F100EFF1F100EAED
      ED00FCE5E500E5E6E600DFE2E2005E74F40000C88F007FBF5F0077B85A0090C8
      7A00D8E4CA00E1868700D3454600D3454600D3454600D3454600CC313100CC31
      3100CC313100CC313100CC3131008D000000F7B70000FCDE8300FAD66900FAD4
      6300F8D25C00F8D25C00F7CF5500F6CD5100F4C94800F4C94800F4C94800F1C4
      3B00F1C43B00F1C43B00F2CB5600DE870000AC523C00D6ADA100000000007C85
      F9008D91F900B5736400000000003534F8003534F800FBFDFD00AC523C00FBFD
      FD008D91F9005560EA00CF998A006D1400006C81FC00C1CAFE007979FD006665
      FC005454FC004646FC004646FC003A3AFC002B2BFB002B2BFB001F1FFA001010
      F9001010F9001010F9006C81FC004A639D00008FA9006EEAE80069B4530061AB
      3F0063AF4100B2DAA000E1868700CC313100CC313100C4141400C4141400C414
      1400C4141400C4141400CC3131008D000000EDEDED00FDFDFD00FAFAFA00FAFA
      FA00FAFAFA00FAFAFA00F8F8F800F6F6F600F6F6F600F6F6F600F4F4F400F2F2
      F200F2F2F200F2F2F200F2F2F200CDCDCD00AC523C00CF998A00B1655000EAD5
      CD00EAEBFF006263FE00000000003534F8003534F80000000000000000003534
      F800B599BF008E2B1800B16550006D140000DFE2E200FAFAFA00F5F6F600F3F4
      F400F3F4F400F1F1F100EEEEEE00EEEEEE00ECECEC00E9E9E900E9E9E900E5E6
      E600E5E6E600D8DBDB00DCE1FD00809191000000000070B6BE0056E3E60060BC
      6E0063AF41005AA93800D8E4CA00E1E9D600EEC3C400E5B2B100E5B2B100E5B2
      B100E5B2B100E5B2B100E5B2B100CB5F630000000000737272004F4F4F004A4A
      4A0042424200424242003B3B3B0033333300333333002B2B2A00222222002222
      220018181800181818003333330000000000EDDDD900FFFEFE00000000000000
      00000000000000000000000000003534F8003534F80000000000000000000000
      0000FBFDFD00FBFDFD00FBFDFD00EAD5CD00B6636300FCBB9A00F9773800F974
      3500F8722F00E16F0300BB690000B64C0000B32B00003A3AFC003232FB002B2B
      FB001F1FFA001F1FFA00778AFD004A63AB0000000000737272005691930054D4
      DC005ABB840069B453005DAB3B005AA9380063AF41005DAB3B005AA9380057A6
      330050A32E004CA1290068B14800003900000000000073727200555555004F4F
      4F004A4A4A0042424200424242003B3B3B0033333300333333002B2B2A002222
      220022222200181818003B3B3B00000000007F61AC008D91F9006263FE006263
      FE004E51FE004E51FE004E51FE004E51FE004E51FE003534F8003534F8003534
      F8003534F8003534F8004E51FE00371B8500B6636300FAFAFA00F97A3C00F1F1
      F100F9743500ECECEC00E5710300DFE2E200B64C0000EEEEEE00ECECEC00E9E9
      E900E9E9E900E5E6E600FDFED700A8B4B4000000000073727200535353005691
      93005ADBE6005DBA720063AF41005DAB3B004BA233004BA23300409C2800409C
      280038991B0038991B0051A43B00003900000000000073727200555555005555
      55004F4F4F004A4A4A0042424200424242003B3B3B0033333300333333002B2B
      2A0022222200222222004242420000000000EDDDD900FFFEFE00000000000000
      00000000000000000000000000004E51FE004E51FE0000000000000000000000
      00000000000000000000FFFEFE00EAD5CD00C0656300FCBEA100FA7D4100F97A
      3C00F97A3C00F9743500F8722F00F5740400BB6900005454FC004646FC003A3A
      FC003232FB002B2BFB00778AFD004A63C90000000000737272005E9EA2005ADB
      E60067BB730069B4530068B1480063AF410068B1480068B1480063AF410061AB
      3F005AA9380057A6330069B4530000390000F2F2F200FEFEFE00FEFEFE00FEFE
      FE00FDFDFD00FDFDFD00FDFDFD00FAFAFA00FAFAFA00FAFAFA00F8F8F800F6F6
      F600F6F6F600F6F6F600F6F6F600D5D5D500C1836100D6ADA100CF998A00DFBE
      E1007C85F90000000000000000006263FE004E51FE00000000006263FE00EAEB
      FF00EAD5CD00AC523C00C78471008E2B1800C0656300FCBEA100FAFAFA00FA7D
      4100F5F6F600F97A3C00EEEEEE00F8722F00F5740400F1F1F100F1F1F100EEEE
      EE00ECECEC005BFDFD00F3F4F400C1C9C900000000007EC1C9006EEAE80077BF
      6A0077B85A0069B45300D8E4CA00E6EDE600CAC9FA00BFBDF800B8B7F600B8B7
      F600B8B7F600B8B7F600BFBDF8006B69E700FEC31200FFE59600FEDF7E00FEDF
      7E00FEDC7A00FDDB7600FDDA7300FCD86F00FAD66900FAD66900FAD46300F8D2
      5C00F8D25C00F7CF5500F7D56C00EA9D0000C1836100EDCFBA00AFAEFC00AFAE
      FC0000000000CF998A00000000006263FE006263FE0000000000C7847100AFAE
      FC008D91F90000000000D6ADA1008E2B1800C4676300FCC0A200FA814800FA81
      4800FA7D4100F97A3C00F97A3C00F9773800F8722F007979FD006665FC005454
      FC004646FC003A3AFC008697FD004A63D500008FA90087F2E9007FBF5F0077B8
      5A007FBF5F00E1E9D600A6A6F9006665FC004848F9004848F9004848F9003231
      F7003231F7003231F7004848F9000000F500FEC31200FFE59600FFE59600FEE4
      9300FEE49300FEE28F00FEE28F00FDE18A00FCDF8800FCDE8300FCDE8300FADC
      7E00F9DA7A00F9D97600F7D77200EA9D0000D6ADA100AFAEFC00FFFEFE00F4E1
      DB00D6ADA100D6ADA100FFFEFE008D91F9008D91F900FFFEFE00CF998A00CF99
      8A00DDC4C2007C85F900FBFDFD00D3B69000C4676300FDFEFE00FCC0A200FAFF
      FB00FCBEA100FAFAFA00FCBB9A00FAFAFA00FCBB9A00FAFAFA00FAFAFA00F6F7
      F700F6F7F700F6F7F700F5F6F6009FACAC0000C88F0090C87A0090C87A00B2DA
      A000E6EDE600A6A6F900706FFD00706FFD006665FC006665FC006665FC005757
      F9005757F9005757F9004848F9000000F500FFC92500FFC51500FFC51500FFC5
      1500FEC31200FDC00900FDC00900FDBD0100FABA0000FABA0000F7B70000F6B3
      0000F2AE0000F2AE0000EFA90000EFA90000CF998A00EDCFBA00C49B7B00C183
      6100C1836100C1836100EDDDD9007F61AC007F61AC00EDDDD900B1655000B165
      5000AC523C00C1836100694B9800C49B7B00C4676300C4676300C4676300C467
      6300C0656300C0656300B6636300B6636300B66363006C81FC006278FC004A63
      E3004A63E3004A63E3004A63DB004A63DB00118500001185000077BF4B00CBD1
      D9003231F7000000F5000000F5000000F5000000F5000000F5000000F5000000
      F5000000F5000000F5000000F5000000F5000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000200000000100010000000000000100000000000000000000
      000000000000000000000000FFFFFF00FFFFFFFF00000000FFFFFFFF00000000
      FFFFFFFF00000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      FFFFFFFF00000000FFFFFFFF00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFF000000000000000000000000000000000000220000000000
      000002600000000000003E7000000000000000000000000000003E7C00000000
      000006400000000000000A440000000000000000000000000000000000000000
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000
      000000000000}
  end
  object spTransactionConfirm: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 300
    ProcedureName = 'spTransactionConfirm;1'
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
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@Status'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 434
    Top = 210
  end
  object spTransactionReject: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 300
    ProcedureName = 'spTransactionReject;1'
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
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@Status'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 510
    Top = 202
  end
  object spSPTimeStampSetReturn: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spSPTimeStampSetReturn;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@ID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end>
    Left = 162
    Top = 394
    object IntegerField9: TIntegerField
      FieldName = 'ID'
      ReadOnly = True
    end
    object LargeintField1: TLargeintField
      FieldName = 'CounterpartyID'
    end
    object StringField1: TStringField
      FieldName = 'AccountNo'
      Size = 50
    end
    object IntegerField10: TIntegerField
      FieldName = 'AccountType'
    end
    object IntegerField11: TIntegerField
      FieldName = 'CounterpartyType'
    end
    object BooleanField6: TBooleanField
      FieldName = 'GlobalRate'
    end
    object BooleanField7: TBooleanField
      FieldName = 'Active'
    end
    object BooleanField8: TBooleanField
      FieldName = 'Blocked'
    end
    object BooleanField9: TBooleanField
      FieldName = 'ManagedAccount'
    end
    object DateTimeField2: TDateTimeField
      FieldName = 'CreatiONDate'
    end
    object IntegerField12: TIntegerField
      FieldName = 'UserID'
    end
    object IntegerField13: TIntegerField
      FieldName = 'BankID'
    end
    object IntegerField14: TIntegerField
      FieldName = 'BrokerID'
    end
    object IntegerField15: TIntegerField
      FieldName = 'UnitTrustID'
    end
    object StringField2: TStringField
      FieldName = 'AccountTypeName'
      Size = 50
    end
    object StringField3: TStringField
      FieldName = 'AccountName'
      ReadOnly = True
      Size = 200
    end
    object FloatField6: TFloatField
      FieldName = 'InterestRate'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object StringField4: TStringField
      FieldName = 'CounterpartyTypeName'
      Size = 50
    end
    object FloatField7: TFloatField
      FieldName = 'ActualBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object FloatField8: TFloatField
      FieldName = 'AvailableBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object WideStringField2: TWideStringField
      FieldName = 'UserName'
      Size = 128
    end
    object StringField5: TStringField
      FieldName = 'SpecialInstructions'
      Size = 200
    end
    object FloatField9: TFloatField
      FieldName = 'ActualCredit'
      DisplayFormat = ',#0.00'
    end
    object FloatField10: TFloatField
      FieldName = 'ActualDebit'
      DisplayFormat = ',#0.00'
    end
    object StringField6: TStringField
      FieldName = 'SearchName'
      ReadOnly = True
      Size = 150
    end
    object StringField17: TStringField
      FieldName = 'ClientNo'
      ReadOnly = True
      Size = 50
    end
    object StringField18: TStringField
      FieldName = 'EmailAddress'
      Size = 100
    end
    object StringField19: TStringField
      FieldName = 'EmailAddress2'
      Size = 100
    end
    object BooleanField10: TBooleanField
      FieldName = 'EmailStatement'
    end
    object IntegerField16: TIntegerField
      FieldName = 'CustodialGroup'
    end
    object StringField20: TStringField
      FieldName = 'CustodialGroupName'
      Size = 50
    end
  end
  object spSPTimeStampSetCalled: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spSPTimeStampSetCalled;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@ID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end>
    Left = 162
    Top = 338
    object IntegerField1: TIntegerField
      FieldName = 'ID'
      ReadOnly = True
    end
    object LargeintField2: TLargeintField
      FieldName = 'CounterpartyID'
    end
    object StringField7: TStringField
      FieldName = 'AccountNo'
      Size = 50
    end
    object IntegerField2: TIntegerField
      FieldName = 'AccountType'
    end
    object IntegerField3: TIntegerField
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
    object IntegerField4: TIntegerField
      FieldName = 'UserID'
    end
    object IntegerField5: TIntegerField
      FieldName = 'BankID'
    end
    object IntegerField6: TIntegerField
      FieldName = 'BrokerID'
    end
    object IntegerField7: TIntegerField
      FieldName = 'UnitTrustID'
    end
    object StringField8: TStringField
      FieldName = 'AccountTypeName'
      Size = 50
    end
    object StringField9: TStringField
      FieldName = 'AccountName'
      ReadOnly = True
      Size = 200
    end
    object FloatField1: TFloatField
      FieldName = 'InterestRate'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object StringField10: TStringField
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
    object StringField11: TStringField
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
    object StringField12: TStringField
      FieldName = 'SearchName'
      ReadOnly = True
      Size = 150
    end
    object StringField13: TStringField
      FieldName = 'ClientNo'
      ReadOnly = True
      Size = 50
    end
    object StringField14: TStringField
      FieldName = 'EmailAddress'
      Size = 100
    end
    object StringField15: TStringField
      FieldName = 'EmailAddress2'
      Size = 100
    end
    object BooleanField5: TBooleanField
      FieldName = 'EmailStatement'
    end
    object IntegerField8: TIntegerField
      FieldName = 'CustodialGroup'
    end
    object StringField16: TStringField
      FieldName = 'CustodialGroupName'
      Size = 50
    end
  end
end
