object frmEQTransactionList: TfrmEQTransactionList
  Left = 295
  Top = 166
  Caption = 'Equities Deposits and Withdrawals'
  ClientHeight = 575
  ClientWidth = 908
  Color = 16119543
  Constraints.MinHeight = 528
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  ShowHint = True
  Visible = True
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object pgeTransactions: TcxPageControl
    Left = 0
    Top = 43
    Width = 908
    Height = 532
    Align = alClient
    TabOrder = 0
    Properties.ActivePage = tshTransactionList
    Properties.CustomButtons.Buttons = <>
    ClientRectBottom = 530
    ClientRectLeft = 2
    ClientRectRight = 906
    ClientRectTop = 2
    object tshTransactionList: TcxTabSheet
      Caption = 'List'
      TabVisible = False
      object cxSplitter2: TcxSplitter
        Left = 657
        Top = 0
        Width = 6
        Height = 528
        Cursor = crHSplit
        AlignSplitter = salRight
        Control = insTransactions
      end
      object insTransactions: TcxDBVerticalGrid
        Left = 663
        Top = 0
        Width = 241
        Height = 528
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
        DataController.DataSource = dsEQShareTransactions
        Version = 1
        object insTransactionsID: TcxDBEditorRow
          Properties.DataBinding.FieldName = 'ID'
          Visible = False
          ID = 0
          ParentID = -1
          Index = 0
          Version = 1
        end
        object insTransactionsDate: TcxDBEditorRow
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
        object insTransactionsTransctionTypeName: TcxDBEditorRow
          Properties.Caption = 'Type'
          Properties.DataBinding.FieldName = 'TransctionTypeName'
          ID = 3
          ParentID = -1
          Index = 3
          Version = 1
        end
        object insTransactionsCreditAmount: TcxDBEditorRow
          Properties.DataBinding.FieldName = 'CreditAmount'
          Visible = False
          ID = 4
          ParentID = -1
          Index = 4
          Version = 1
        end
        object insTransactionsDebitAmount: TcxDBEditorRow
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
        object insTransactionsAccountNo: TcxDBEditorRow
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
        object insTransactionsBalAccountNo: TcxDBEditorRow
          Properties.Caption = 'Balancing Account No'
          Properties.DataBinding.FieldName = 'BalAccountNo'
          ID = 14
          ParentID = -1
          Index = 14
          Version = 1
        end
        object insTransactionsBalBranchName: TcxDBEditorRow
          Properties.Caption = 'Balancing Branch Name'
          Properties.DataBinding.FieldName = 'BalBranchName'
          ID = 15
          ParentID = -1
          Index = 15
          Version = 1
        end
        object insTransactionsUserName: TcxDBEditorRow
          Properties.Caption = 'User Name'
          Properties.DataBinding.FieldName = 'UserName'
          ID = 16
          ParentID = -1
          Index = 16
          Version = 1
        end
        object insTransactionsConfirmed: TcxDBEditorRow
          Properties.DataBinding.FieldName = 'Confirmed'
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
        object insTransactionsPaymentType: TcxDBEditorRow
          Properties.DataBinding.FieldName = 'PaymentType'
          Visible = False
          ID = 19
          ParentID = -1
          Index = 19
          Version = 1
        end
        object insTransactionsPaymentTypeName: TcxDBEditorRow
          Properties.Caption = 'Payment'
          Properties.DataBinding.FieldName = 'PaymentTypeName'
          ID = 20
          ParentID = -1
          Index = 20
          Version = 1
        end
        object insTransactionsValueDate: TcxDBEditorRow
          Properties.Caption = 'Value Date'
          Properties.DataBinding.FieldName = 'ValueDate'
          ID = 21
          ParentID = -1
          Index = 21
          Version = 1
        end
        object insTransactionsRow20: TcxDBEditorRow
          Properties.Caption = 'Curr. Debit Amount'
          Properties.DataBinding.FieldName = 'CurrencyDebitAmount'
          ID = 22
          ParentID = -1
          Index = 22
          Version = 1
        end
        object insTransactionsRow21: TcxDBEditorRow
          Properties.Caption = 'Curr. Credit Amount'
          Properties.DataBinding.FieldName = 'CurrencyCreditAmount'
          ID = 23
          ParentID = -1
          Index = 23
          Version = 1
        end
        object insTransactionsRow22: TcxDBEditorRow
          Properties.Caption = 'Currency'
          Properties.DataBinding.FieldName = 'CurrCode'
          ID = 24
          ParentID = -1
          Index = 24
          Version = 1
        end
        object insTransactionsRow23: TcxDBEditorRow
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
        object insTransactionsDBEditorRow1: TcxDBEditorRow
          Properties.Caption = 'Instruction'
          Properties.EditPropertiesClassName = 'TcxMemoProperties'
          Properties.DataBinding.FieldName = 'TransactionInstruction'
          ID = 29
          ParentID = -1
          Index = 29
          Version = 1
        end
        object insTransactionsCategoryRow1: TcxCategoryRow
          Properties.Caption = 'Alternate Payment Details'
          ID = 30
          ParentID = -1
          Index = 30
          Version = 1
        end
        object insTransactionsDBEditorRow2: TcxDBEditorRow
          Properties.Caption = 'Bank Name'
          Properties.DataBinding.FieldName = 'BankName'
          ID = 31
          ParentID = -1
          Index = 31
          Version = 1
        end
        object insTransactionsDBEditorRow3: TcxDBEditorRow
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
        Width = 657
        Height = 528
        Align = alClient
        Bands = <
          item
          end>
        DataController.DataSource = dsEQShareTransactions
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
        PopupMenu = pmunTrxn
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
    object tshViewOptions: TcxTabSheet
      Caption = 'View Options'
      TabVisible = False
      object AdvPanelGroup1: TAdvPanel
        Left = 0
        Top = 0
        Width = 904
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
        object cxDBLookupComboBox3: TcxDBLookupComboBox
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
          Properties.ListSource = dsCounterpartyType
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
          Properties.ListSource = dsEQCustodialGroup
          Style.StyleController = frmMain.escEdits
          TabOrder = 4
          Width = 177
        end
      end
      object AdvPanelGroup2: TAdvPanel
        Left = 0
        Top = 127
        Width = 904
        Height = 401
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
          DataBinding.DataField = 'frmPortfolioViewTrxnUseDateRange'
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
          DataBinding.DataField = 'frmPortfolioViewTrxnUseDays'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Transparent = True
        end
        object cxDBDateEdit4: TcxDBDateEdit
          Left = 22
          Top = 46
          DataBinding.DataField = 'frmPortfolioViewTrxnFrom'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Width = 169
        end
        object cxDBDateEdit5: TcxDBDateEdit
          Left = 24
          Top = 90
          DataBinding.DataField = 'frmPortfolioViewTrxnTo'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Width = 169
        end
        object edtViewDays: TcxDBTextEdit
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
          OnClick = cxButton3Click
        end
        object cxButton4: TcxButton
          Left = 476
          Top = 137
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
  object AdvDockPanel2: TAdvDockPanel
    Left = 0
    Top = 0
    Width = 908
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
      Width = 139
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
        Left = 43
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
      object AdvToolBarSeparator5: TAdvToolBarSeparator
        Left = 33
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
      object AdvToolBarSeparator6: TAdvToolBarSeparator
        Left = 67
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
      object AdvToolBarButton1: TAdvToolBarButton
        Left = 77
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
      object AdvToolBarButton3: TAdvToolBarButton
        Left = 101
        Top = 2
        Width = 24
        Height = 24
        Action = actPrintTransactionTicket
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
    object tlbrConfirm: TAdvToolBar
      Left = 209
      Top = 1
      Width = 105
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
      object btnConfirm: TAdvToolBarButton
        Left = 43
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
        Version = '6.3.3.2'
      end
      object btnReject: TAdvToolBarButton
        Left = 67
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
        Version = '6.3.3.2'
      end
      object AdvToolBarButton2: TAdvToolBarButton
        Left = 9
        Top = 2
        Width = 24
        Height = 24
        Action = actViewClientAccountDetails
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
      object AdvToolBarSeparator2: TAdvToolBarSeparator
        Left = 33
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
    end
  end
  object tblPaymentType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblPaymentType'
    Left = 448
    Top = 290
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
    Left = 448
    Top = 318
  end
  object vwBasicBankAccountDetails: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'vwBasicBankAccountDetails'
    Left = 476
    Top = 290
    object vwBasicBankAccountDetailsID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object vwBasicBankAccountDetailsAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 50
    end
    object vwBasicBankAccountDetailsBankID: TIntegerField
      FieldName = 'BankID'
    end
    object vwBasicBankAccountDetailsName: TStringField
      FieldName = 'Name'
      Size = 100
    end
    object vwBasicBankAccountDetailsBranchNo: TStringField
      FieldName = 'BranchNo'
      Size = 50
    end
    object vwBasicBankAccountDetailsLongAccountNo: TStringField
      FieldName = 'LongAccountNo'
      Size = 100
    end
    object vwBasicBankAccountDetailsBranchName: TStringField
      FieldName = 'BranchName'
      Size = 50
    end
    object vwBasicBankAccountDetailsCounterpartyType: TIntegerField
      FieldName = 'CounterpartyType'
    end
    object vwBasicBankAccountDetailsCounterpartyTypeName: TStringField
      FieldName = 'CounterpartyTypeName'
      Size = 50
    end
    object vwBasicBankAccountDetailsCustodialGroup: TIntegerField
      FieldName = 'CustodialGroup'
    end
    object vwBasicBankAccountDetailsCustodialGroupName: TStringField
      FieldName = 'CustodialGroupName'
      Size = 50
    end
    object vwBasicBankAccountDetailsAccountBalance: TFloatField
      FieldName = 'AccountBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
  end
  object dsBasicBankAccountDetails: TDataSource
    AutoEdit = False
    DataSet = vwBasicBankAccountDetails
    Left = 476
    Top = 318
  end
  object tblTransactionType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filter = 'settle = 1'
    Filtered = True
    TableName = 'tblTransactionType'
    Left = 504
    Top = 290
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
    Left = 504
    Top = 318
  end
  object tblTransaction: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblTransaction'
    Left = 508
    Top = 346
    object tblTransactionID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblTransactionDate: TDateTimeField
      FieldName = 'Date'
    end
    object tblTransactionTransactionType: TIntegerField
      FieldName = 'TransactionType'
    end
    object tblTransactionAmount: TFloatField
      FieldName = 'Amount'
      DisplayFormat = ',#0.00'
    end
    object tblTransactionCreditAmount: TFloatField
      FieldName = 'CreditAmount'
      DisplayFormat = ',#0.00'
    end
    object tblTransactionDebitAmount: TFloatField
      FieldName = 'DebitAmount'
      DisplayFormat = ',#0.00'
    end
    object tblTransactionAccountID: TLargeintField
      FieldName = 'AccountID'
    end
    object tblTransactionBalancingAccountID: TIntegerField
      FieldName = 'BalancingAccountID'
    end
    object tblTransactionUserID: TLargeintField
      FieldName = 'UserID'
    end
    object tblTransactionConfirmed: TBooleanField
      FieldName = 'Confirmed'
    end
    object tblTransactionDealID: TLargeintField
      FieldName = 'DealID'
    end
    object tblTransactionDealType: TIntegerField
      FieldName = 'DealType'
    end
    object tblTransactionDealEvent: TIntegerField
      FieldName = 'DealEvent'
    end
    object tblTransactionRejected: TBooleanField
      FieldName = 'Rejected'
    end
    object tblTransactionPaymentType: TIntegerField
      FieldName = 'PaymentType'
    end
    object tblTransactionAvailableBalance: TFloatField
      FieldName = 'AvailableBalance'
      DisplayFormat = ',#0.00'
    end
    object tblTransactionActualBalance: TFloatField
      FieldName = 'ActualBalance'
      DisplayFormat = ',#0.00'
    end
    object tblTransactionValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object tblTransactionIsLastTransaction: TBooleanField
      FieldName = 'IsLastTransaction'
    end
    object tblTransactionConfirmOrder: TLargeintField
      FieldName = 'ConfirmOrder'
    end
    object tblTransactionBalancingAccountAvailableBalance: TFloatField
      FieldName = 'BalancingAccountAvailableBalance'
      DisplayFormat = ',#0.00'
    end
    object tblTransactionBalancingAccountActualBalance: TFloatField
      FieldName = 'BalancingAccountActualBalance'
      DisplayFormat = ',#0.00'
    end
    object tblTransactionCallCOnfirmOrder: TLargeintField
      FieldName = 'CallCOnfirmOrder'
    end
    object tblTransactionEquities: TBooleanField
      FieldName = 'Equities'
    end
    object tblTransactionUnitTrust: TBooleanField
      FieldName = 'UnitTrust'
    end
  end
  object dsTransaction: TDataSource
    AutoEdit = False
    DataSet = tblTransaction
    Left = 508
    Top = 374
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
    Left = 546
    Top = 274
    object LargeintField1: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object StringField1: TStringField
      FieldName = 'AccountNo'
      Size = 50
    end
    object LargeintField2: TLargeintField
      FieldName = 'CounterpartyID'
      ReadOnly = True
    end
    object StringField2: TStringField
      FieldName = 'Counterparty'
      Size = 150
    end
    object BCDField1: TFloatField
      FieldName = 'PortfolioValue'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object BCDField2: TFloatField
      FieldName = 'AvailableBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object BCDField3: TFloatField
      FieldName = 'ActualBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object StringField3: TStringField
      FieldName = 'Summary'
      ReadOnly = True
      Size = 104
    end
  end
  object spEQShareTransactions: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    AfterScroll = spEQShareTransactionsAfterScroll
    CommandTimeout = 300
    ProcedureName = 'spEQShareTransactions;1'
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
        Value = True
      end>
    Left = 588
    Top = 350
    object spEQShareTransactionsID: TLargeintField
      FieldName = 'ID'
    end
    object spEQShareTransactionsDate: TDateTimeField
      FieldName = 'Date'
    end
    object spEQShareTransactionsTransactionType: TIntegerField
      FieldName = 'TransactionType'
    end
    object spEQShareTransactionsAmount: TFloatField
      FieldName = 'Amount'
      DisplayFormat = ',#0.00'
    end
    object spEQShareTransactionsCreditAmount: TFloatField
      FieldName = 'CreditAmount'
      DisplayFormat = ',#0.00'
    end
    object spEQShareTransactionsDebitAmount: TFloatField
      FieldName = 'DebitAmount'
      DisplayFormat = ',#0.00'
    end
    object spEQShareTransactionsLongName: TStringField
      FieldName = 'LongName'
      Size = 300
    end
    object spEQShareTransactionsSearchName: TStringField
      FieldName = 'SearchName'
      Size = 200
    end
    object spEQShareTransactionsAccountID: TLargeintField
      FieldName = 'AccountID'
    end
    object spEQShareTransactionsAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 50
    end
    object spEQShareTransactionsUserName: TStringField
      FieldName = 'UserName'
      Size = 128
    end
    object spEQShareTransactionsConfirmed: TBooleanField
      FieldName = 'Confirmed'
    end
    object spEQShareTransactionsRejected: TBooleanField
      FieldName = 'Rejected'
    end
    object spEQShareTransactionsPaymentType: TIntegerField
      FieldName = 'PaymentType'
    end
    object spEQShareTransactionsPaymentTypeName: TStringField
      FieldName = 'PaymentTypeName'
      Size = 50
    end
    object spEQShareTransactionsValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object spEQShareTransactionsStatus: TIntegerField
      FieldName = 'Status'
    end
    object spEQShareTransactionsReferenceTransactionID: TLargeintField
      FieldName = 'ReferenceTransactionID'
    end
    object spEQShareTransactionsCurrencyDebitAmount: TFloatField
      FieldName = 'CurrencyDebitAmount'
      DisplayFormat = ',#0.00'
    end
    object spEQShareTransactionsCurrencyCreditAmount: TFloatField
      FieldName = 'CurrencyCreditAmount'
      DisplayFormat = ',#0.00'
    end
    object spEQShareTransactionsCurrencyConversionRate: TFloatField
      FieldName = 'CurrencyConversionRate'
      DisplayFormat = ',#0.00'
    end
    object spEQShareTransactionsCurrCode: TStringField
      FieldName = 'CurrCode'
      Size = 100
    end
    object spEQShareTransactionsSignatoryName: TStringField
      FieldName = 'SignatoryName'
      Size = 300
    end
    object spEQShareTransactionsClientNo: TStringField
      DisplayLabel = 'Client No.'
      FieldName = 'ClientNo'
      Size = 200
    end
    object spEQShareTransactionsRejectionReason: TStringField
      FieldName = 'RejectionReason'
      Size = 200
    end
    object spEQShareTransactionsTransactionTypeName: TStringField
      FieldName = 'TransactionTypeName'
      Size = 50
    end
    object spEQShareTransactionsBalancingAccountID: TIntegerField
      FieldName = 'BalancingAccountID'
    end
    object spEQShareTransactionsUserID: TLargeintField
      FieldName = 'UserID'
    end
    object spEQShareTransactionsBalancingAccountName: TStringField
      FieldName = 'BalancingAccountName'
      ReadOnly = True
      Size = 200
    end
    object spEQShareTransactionsTransactionInstruction: TStringField
      FieldName = 'TransactionInstruction'
      Size = 500
    end
    object spEQShareTransactionsBalAccountNo: TStringField
      FieldName = 'BalAccountNo'
      Size = 100
    end
    object spEQShareTransactionsBalBank: TStringField
      FieldName = 'BalBank'
      Size = 100
    end
    object spEQShareTransactionsBalBranchName: TStringField
      FieldName = 'BalBranchName'
      Size = 50
    end
    object spEQShareTransactionsBankAccountName: TStringField
      FieldName = 'BankAccountName'
      Size = 160
    end
    object spEQShareTransactionsBankAccountNo: TStringField
      FieldName = 'BankAccountNo'
      Size = 50
    end
    object spEQShareTransactionsBankName: TStringField
      FieldName = 'BankName'
      Size = 100
    end
    object spEQShareTransactionsConfirmedUserName: TStringField
      FieldName = 'ConfirmedUserName'
      Size = 50
    end
    object spEQShareTransactionsConfirmedDate: TDateTimeField
      FieldName = 'ConfirmedDate'
    end
    object spEQShareTransactionsRejectedUserName: TStringField
      FieldName = 'RejectedUserName'
      Size = 50
    end
    object spEQShareTransactionsRejectedDate: TDateTimeField
      FieldName = 'RejectedDate'
    end
  end
  object dsEQShareTransactions: TDataSource
    AutoEdit = False
    DataSet = spEQShareTransactions
    Left = 588
    Top = 376
  end
  object aclToolbar: TActionList
    Left = 270
    Top = 176
    object actConfirm: TAction
      Caption = 'Confirm Transaction'
      Hint = 'Confirm transaction'
      ImageIndex = 9
      ShortCut = 49219
      OnExecute = actConfirmExecute
      OnUpdate = actConfirmUpdate
    end
    object actCancelTransaction: TAction
      Caption = 'Cancel'
      Hint = 'Cancel'
      ImageIndex = 3
      ShortCut = 16469
      OnExecute = actCancelTransactionExecute
    end
    object actReject: TAction
      Caption = 'Reject Transaction'
      Hint = 'Reject transaction'
      ImageIndex = 10
      ShortCut = 49234
      OnExecute = actRejectExecute
      OnUpdate = actRejectUpdate
    end
    object actRefresh: TAction
      Caption = 'Refresh'
      Hint = 'Refresh'
      ImageIndex = 5
      ShortCut = 16466
      OnExecute = actRefreshExecute
      OnUpdate = actRefreshUpdate
    end
    object actFind: TAction
      Hint = 'Find account'
      ImageIndex = 6
      ShortCut = 16454
    end
    object actNewTransaction: TAction
      Caption = 'New Transaction'
      Hint = 'New transaction'
      ImageIndex = 0
      ShortCut = 16462
      OnExecute = actNewTransactionExecute
    end
    object actSaveTransaction: TAction
      Caption = 'Save'
      Hint = 'Save transaction'
      ImageIndex = 2
      ShortCut = 16467
    end
    object actFindClientPortfolio: TAction
      Caption = 'actFindClientPortfolio'
    end
    object actCalculateMDR: TAction
      Caption = 'actCalculateMDR'
      ImageIndex = 25
    end
    object actNewAssetRevaluation: TAction
      Caption = 'New'
      ImageIndex = 0
    end
    object actEditAssetRevaluation: TAction
      Caption = 'Edit'
      ImageIndex = 1
    end
    object actSaveAssetRevaluation: TAction
      Caption = 'Save'
      ImageIndex = 2
    end
    object actCancelAssetRevaluation: TAction
      Caption = 'Cancel'
      ImageIndex = 3
    end
    object actDeleteAssetRevaluation: TAction
      Caption = 'Delete'
      ImageIndex = 4
    end
    object actRefreshAssetRevaluation: TAction
      Caption = 'Refresh'
      ImageIndex = 5
    end
    object actEdit: TAction
      Caption = 'Edit'
      ImageIndex = 1
    end
    object actNewAsset: TAction
      Caption = 'New Asset'
    end
    object actDeleteAsset: TAction
      Caption = 'Delete Asset'
      ImageIndex = 4
    end
    object actViewOptions: TAction
      Caption = 'View Options'
      Hint = 'View options'
      ImageIndex = 12
      ShortCut = 16470
      OnExecute = actViewOptionsExecute
    end
    object actViewClientAccountDetails: TAction
      Caption = 'View Client Details'
      Hint = 'View Client Account Details'
      ImageIndex = 17
      ShortCut = 49238
      OnExecute = actViewClientAccountDetailsExecute
      OnUpdate = actViewClientAccountDetailsUpdate
    end
    object actPrintRTGSForm: TAction
      Caption = 'Print RTGS Form'
      ImageIndex = 7
      ShortCut = 49234
      OnExecute = actPrintRTGSFormExecute
    end
    object actFindBalancingAccount: TAction
    end
    object actPrintTransactionTicket: TAction
      Caption = 'Print Transaction Ticket'
      ImageIndex = 7
      ShortCut = 49236
      OnExecute = actPrintTransactionTicketExecute
      OnUpdate = actPrintTransactionTicketUpdate
    end
  end
  object dsDealCounterpartyDetails: TDataSource
    Left = 178
    Top = 278
  end
  object spBasicAccountDetails: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
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
    Left = 578
    Top = 234
    object spBasicAccountDetailsID: TIntegerField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spBasicAccountDetailsCounterpartyID: TLargeintField
      FieldName = 'CounterpartyID'
    end
    object spBasicAccountDetailsAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 50
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
      Size = 50
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
    Left = 578
    Top = 264
  end
  object pmunTrxn: TAdvPopupMenu
    MenuStyler = frmMain.mstMain
    Version = '2.6.1.1'
    Left = 173
    Top = 206
    object BulkAllocation1: TMenuItem
      Action = actNewTransaction
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object UndoPostInterest1: TMenuItem
      Action = actConfirm
    end
    object Reject1: TMenuItem
      Action = actReject
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
    object N4: TMenuItem
      Caption = '-'
    end
    object ViewClientDetails1: TMenuItem
      Action = actViewClientAccountDetails
    end
  end
  object spBalancingAccountDetails: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
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
    Left = 310
    Top = 284
    object spBalancingAccountDetailsID: TIntegerField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spBalancingAccountDetailsCounterpartyID: TLargeintField
      FieldName = 'CounterpartyID'
    end
    object spBalancingAccountDetailsAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 50
    end
    object spBalancingAccountDetailsAccountType: TIntegerField
      FieldName = 'AccountType'
    end
    object spBalancingAccountDetailsCounterpartyType: TIntegerField
      FieldName = 'CounterpartyType'
    end
    object spBalancingAccountDetailsGlobalRate: TBooleanField
      FieldName = 'GlobalRate'
    end
    object spBalancingAccountDetailsActive: TBooleanField
      FieldName = 'Active'
    end
    object spBalancingAccountDetailsBlocked: TBooleanField
      FieldName = 'Blocked'
    end
    object spBalancingAccountDetailsManagedAccount: TBooleanField
      FieldName = 'ManagedAccount'
    end
    object spBalancingAccountDetailsCreatiONDate: TDateTimeField
      FieldName = 'CreatiONDate'
    end
    object spBalancingAccountDetailsUserID: TIntegerField
      FieldName = 'UserID'
    end
    object spBalancingAccountDetailsBankID: TIntegerField
      FieldName = 'BankID'
    end
    object spBalancingAccountDetailsBrokerID: TIntegerField
      FieldName = 'BrokerID'
    end
    object spBalancingAccountDetailsUnitTrustID: TIntegerField
      FieldName = 'UnitTrustID'
    end
    object spBalancingAccountDetailsAccountTypeName: TStringField
      FieldName = 'AccountTypeName'
      Size = 50
    end
    object spBalancingAccountDetailsAccountName: TStringField
      FieldName = 'AccountName'
      ReadOnly = True
      Size = 200
    end
    object spBalancingAccountDetailsInterestRate: TFloatField
      FieldName = 'InterestRate'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spBalancingAccountDetailsCounterpartyTypeName: TStringField
      FieldName = 'CounterpartyTypeName'
      Size = 50
    end
    object spBalancingAccountDetailsActualBalance: TFloatField
      FieldName = 'ActualBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spBalancingAccountDetailsAvailableBalance: TFloatField
      FieldName = 'AvailableBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spBalancingAccountDetailsUserName: TWideStringField
      FieldName = 'UserName'
      Size = 128
    end
    object spBalancingAccountDetailsSpecialInstructions: TStringField
      FieldName = 'SpecialInstructions'
      Size = 200
    end
    object spBalancingAccountDetailsActualCredit: TFloatField
      FieldName = 'ActualCredit'
      DisplayFormat = ',#0.00'
    end
    object spBalancingAccountDetailsActualDebit: TFloatField
      FieldName = 'ActualDebit'
      DisplayFormat = ',#0.00'
    end
    object spBalancingAccountDetailsSearchName: TStringField
      FieldName = 'SearchName'
      ReadOnly = True
      Size = 150
    end
  end
  object dsBalancingAccountDetails: TDataSource
    DataSet = spBalancingAccountDetails
    Left = 310
    Top = 316
  end
  object cmdRejectTransaction: TADOCommand
    CommandText = 'spEQRejectTransaction;1'
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
        Value = '0'
      end>
    Left = 396
    Top = 236
  end
  object cmdUnconfirmTransaction: TADOCommand
    CommandText = 'spEQUnConfirmTransaction;1'
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
        Value = '0'
      end>
    Left = 396
    Top = 206
  end
  object cmdConfirmTransaction: TADOCommand
    CommandText = 'spTransactionConfirm;1'
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
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@Status'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = True
      end>
    Left = 396
    Top = 174
  end
  object cmdUnrejectTransaction: TADOCommand
    CommandText = 'spEQUnRejectTransaction;1'
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
        Value = '0'
      end>
    Left = 396
    Top = 268
  end
  object tblCounterpartyType: TADOTable
    Connection = dtmMain.cnnMain
    TableName = 'tblCounterpartyType'
    Left = 466
    Top = 82
  end
  object dsCounterpartyType: TDataSource
    DataSet = tblCounterpartyType
    Left = 468
    Top = 110
  end
  object tblEQCustodialGroup: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblEQCustodialGroup'
    Left = 496
    Top = 80
    object tblEQCustodialGroupID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblEQCustodialGroupName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblEQCustodialGroupChargeVAT: TBooleanField
      FieldName = 'ChargeVAT'
    end
    object tblEQCustodialGroupChargeWithHoldingTax: TBooleanField
      FieldName = 'ChargeWithHoldingTax'
    end
    object tblEQCustodialGroupRequireScrip: TBooleanField
      FieldName = 'RequireScrip'
    end
    object tblEQCustodialGroupBankAccountID: TBooleanField
      FieldName = 'BankAccountID'
    end
    object tblEQCustodialGroupUserName: TStringField
      FieldName = 'UserName'
      Size = 50
    end
    object tblEQCustodialGroupCounterpartyType: TIntegerField
      FieldName = 'CounterpartyType'
    end
  end
  object dsEQCustodialGroup: TDataSource
    AutoEdit = False
    DataSet = tblEQCustodialGroup
    Left = 496
    Top = 108
  end
  object spBankName: TADOStoredProc
    Connection = dtmMain.cnnMain
    ProcedureName = 'spBankName;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end>
    Left = 342
    Top = 423
    object spBankNameName: TStringField
      FieldName = 'Name'
      Size = 100
    end
  end
  object dsBankName: TDataSource
    DataSet = spBankName
    Left = 342
    Top = 455
  end
  object tblBank: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    LockType = ltReadOnly
    TableName = 'tblBank'
    Left = 376
    Top = 456
    object tblBankID: TIntegerField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblBankName: TStringField
      FieldName = 'Name'
      Size = 100
    end
    object tblBankBranchName: TStringField
      FieldName = 'BranchName'
      Size = 50
    end
    object tblBankBranchNo: TStringField
      FieldName = 'BranchNo'
      Size = 50
    end
    object tblBankPhysicalAddress: TStringField
      FieldName = 'PhysicalAddress'
      Size = 50
    end
    object tblBankPhysicalAddress2: TStringField
      FieldName = 'PhysicalAddress2'
      Size = 50
    end
    object tblBankPhysicalCity: TIntegerField
      FieldName = 'PhysicalCity'
    end
    object tblBankPhysicalCountry: TIntegerField
      FieldName = 'PhysicalCountry'
    end
    object tblBankPostalAddress: TStringField
      FieldName = 'PostalAddress'
      Size = 50
    end
    object tblBankPostalAddress2: TStringField
      FieldName = 'PostalAddress2'
      Size = 50
    end
    object tblBankPostalCity: TIntegerField
      FieldName = 'PostalCity'
    end
    object tblBankPostalCountry: TIntegerField
      FieldName = 'PostalCountry'
    end
    object tblBankPhoneNo: TStringField
      FieldName = 'PhoneNo'
      Size = 50
    end
    object tblBankPhoneNo2: TStringField
      FieldName = 'PhoneNo2'
      Size = 50
    end
    object tblBankPhoneNo3: TStringField
      FieldName = 'PhoneNo3'
      Size = 50
    end
    object tblBankFaxNo: TStringField
      FieldName = 'FaxNo'
      Size = 50
    end
    object tblBankEmailAddress: TStringField
      FieldName = 'EmailAddress'
      Size = 100
    end
  end
  object dsBank: TDataSource
    AutoEdit = False
    DataSet = tblBank
    Left = 374
    Top = 422
  end
  object spCreateTransactionTicketPayee: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    EnableBCD = False
    ProcedureName = 'spTransactionScheduleUpdatePayee;1'
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
        Value = Null
      end
      item
        Name = '@BankID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@BankAccountName'
        Attributes = [paNullable]
        DataType = ftString
        Size = 160
        Value = Null
      end
      item
        Name = '@BankAccountNo'
        Attributes = [paNullable]
        DataType = ftString
        Size = 50
        Value = Null
      end>
    Left = 374
    Top = 316
    object LargeintField3: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object StringField4: TStringField
      FieldName = 'AccountNo'
      Size = 50
    end
    object LargeintField4: TLargeintField
      FieldName = 'CounterpartyID'
      ReadOnly = True
    end
    object StringField5: TStringField
      FieldName = 'Counterparty'
      Size = 150
    end
    object BCDField4: TFloatField
      FieldName = 'PortfolioValue'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object BCDField5: TFloatField
      FieldName = 'AvailableBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object BCDField6: TFloatField
      FieldName = 'ActualBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object StringField6: TStringField
      FieldName = 'Summary'
      ReadOnly = True
      Size = 104
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
    object LargeintField5: TLargeintField
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
    object LargeintField6: TLargeintField
      FieldName = 'CounterpartyID'
    end
    object StringField17: TStringField
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
    object StringField18: TStringField
      FieldName = 'AccountTypeName'
      Size = 50
    end
    object StringField19: TStringField
      FieldName = 'AccountName'
      ReadOnly = True
      Size = 200
    end
    object FloatField6: TFloatField
      FieldName = 'InterestRate'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object StringField20: TStringField
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
    object StringField21: TStringField
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
    object StringField22: TStringField
      FieldName = 'SearchName'
      ReadOnly = True
      Size = 150
    end
    object StringField23: TStringField
      FieldName = 'ClientNo'
      ReadOnly = True
      Size = 50
    end
    object StringField24: TStringField
      FieldName = 'EmailAddress'
      Size = 100
    end
    object StringField25: TStringField
      FieldName = 'EmailAddress2'
      Size = 100
    end
    object BooleanField10: TBooleanField
      FieldName = 'EmailStatement'
    end
    object IntegerField16: TIntegerField
      FieldName = 'CustodialGroup'
    end
    object StringField26: TStringField
      FieldName = 'CustodialGroupName'
      Size = 50
    end
  end
end
