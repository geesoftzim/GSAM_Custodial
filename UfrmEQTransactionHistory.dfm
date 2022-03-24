object frmEQTransactionHistory: TfrmEQTransactionHistory
  Left = 226
  Top = 189
  Caption = 'Transaction History'
  ClientHeight = 442
  ClientWidth = 709
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poMainFormCenter
  Visible = True
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object cxSplitter2: TcxSplitter
    Left = 545
    Top = 79
    Width = 8
    Height = 363
    Cursor = crHSplit
    AlignSplitter = salRight
    Control = insTransactions
  end
  object AdvDockPanel2: TAdvDockPanel
    Left = 0
    Top = 0
    Width = 709
    Height = 43
    MinimumSize = 3
    LockHeight = False
    Persistence.Location = plRegistry
    Persistence.Enabled = False
    ToolBarStyler = frmMain.fstMain
    UseRunTimeHeight = False
    Version = '5.0.3.0'
    object AdvToolBar1: TAdvToolBar
      Left = 3
      Top = 1
      Width = 127
      Height = 28
      AllowFloating = False
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
        Version = '5.0.3.0'
      end
      object AdvToolBarSeparator1: TAdvToolBarSeparator
        Left = 33
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
      object AdvToolBarButton1: TAdvToolBarButton
        Left = 89
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
        ImageIndex = 12
        ParentFont = False
        Position = daTop
        Version = '5.0.3.0'
      end
      object btnPrint: TAdvToolBarButton
        Left = 43
        Top = 2
        Width = 36
        Height = 24
        Appearance.CaptionFont.Charset = DEFAULT_CHARSET
        Appearance.CaptionFont.Color = clWindowText
        Appearance.CaptionFont.Height = -11
        Appearance.CaptionFont.Name = 'MS Sans Serif'
        Appearance.CaptionFont.Style = []
        DropDownButton = True
        DropDownMenu = popmnuPrint
        Caption = 'Print'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ImageIndex = 7
        ParentFont = False
        Position = daTop
        Version = '5.0.3.0'
      end
      object AdvToolBarSeparator2: TAdvToolBarSeparator
        Left = 79
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
    end
    object tlbrConfirm: TAdvToolBar
      Left = 132
      Top = 1
      Width = 47
      Height = 28
      AllowFloating = False
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
        Action = actViewAccountDetails
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
        Version = '5.0.3.0'
      end
    end
  end
  object cvPanel1: TPanel
    Left = 0
    Top = 43
    Width = 709
    Height = 36
    Align = alTop
    Color = clWhite
    ParentBackground = False
    TabOrder = 1
    object cxLabel1: TcxLabel
      Left = 268
      Top = 10
      Caption = 'Start date'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object cxLabel2: TcxLabel
      Left = 452
      Top = 10
      Caption = 'End date'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object cxLabel3: TcxLabel
      Left = 10
      Top = 10
      Caption = 'Portfolio'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object dteStartDate: TcxDateEdit
      Left = 332
      Top = 8
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 0
      Width = 103
    end
    object dteEndDate: TcxDateEdit
      Left = 518
      Top = 8
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 1
      Width = 95
    end
    object lkpPortfolio: TcxLookupComboBox
      Left = 80
      Top = 8
      ParentFont = False
      Properties.KeyFieldNames = 'Type'
      Properties.ListColumns = <
        item
          FieldName = 'Name'
        end>
      Properties.ListSource = dsCounterpartyType
      Style.StyleController = frmMain.escEdits
      TabOrder = 2
      Width = 177
    end
  end
  object insTransactions: TcxDBVerticalGrid
    Left = 553
    Top = 79
    Width = 156
    Height = 363
    Align = alRight
    OptionsView.RowHeaderWidth = 80
    OptionsData.Editing = False
    OptionsData.Deleting = False
    OptionsData.Inserting = False
    TabOrder = 2
    DataController.DataSource = dsSpTransactionHistory
    Version = 1
    object insTransactionsID: TcxDBEditorRow
      Properties.Caption = 'Serial'
      Properties.DataBinding.FieldName = 'ID'
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
      Properties.DataBinding.FieldName = 'Date'
      Visible = False
      ID = 2
      ParentID = -1
      Index = 2
      Version = 1
    end
    object insTransactionsValueDate: TcxDBEditorRow
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
      Properties.DataBinding.FieldName = 'DealID'
      Visible = False
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
      Visible = False
      ID = 9
      ParentID = -1
      Index = 9
      Version = 1
    end
    object insTransactionsCreditAmount: TcxDBEditorRow
      Properties.DataBinding.FieldName = 'CreditAmount'
      Visible = False
      ID = 10
      ParentID = -1
      Index = 10
      Version = 1
    end
    object insTransactionsDebitAmount: TcxDBEditorRow
      Properties.Caption = 'Amount'
      Properties.DataBinding.FieldName = 'DebitAmount'
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
    object insTransactionsAccountCode: TcxDBEditorRow
      Properties.DataBinding.FieldName = 'AccountCode'
      ID = 14
      ParentID = -1
      Index = 14
      Version = 1
    end
    object insTransactionsAccountNo: TcxDBEditorRow
      Properties.DataBinding.FieldName = 'AccountNo'
      Visible = False
      ID = 15
      ParentID = -1
      Index = 15
      Version = 1
    end
    object insTransactionsAccountType: TcxDBEditorRow
      Properties.DataBinding.FieldName = 'AccountType'
      Visible = False
      ID = 16
      ParentID = -1
      Index = 16
      Version = 1
    end
    object insTransactionsAccountTypeName: TcxDBEditorRow
      Properties.DataBinding.FieldName = 'AccountTypeName'
      ID = 17
      ParentID = -1
      Index = 17
      Version = 1
    end
    object insTransactionsCounterpartyID: TcxDBEditorRow
      Properties.DataBinding.FieldName = 'CounterpartyID'
      Visible = False
      ID = 18
      ParentID = -1
      Index = 18
      Version = 1
    end
    object insTransactionsClientNo: TcxDBEditorRow
      Properties.DataBinding.FieldName = 'ClientNo'
      Visible = False
      ID = 19
      ParentID = -1
      Index = 19
      Version = 1
    end
    object insTransactionsAccountName: TcxDBEditorRow
      Properties.DataBinding.FieldName = 'AccountName'
      ID = 20
      ParentID = -1
      Index = 20
      Version = 1
    end
    object insTransactionsTransactionTypeName: TcxDBEditorRow
      Properties.DataBinding.FieldName = 'TransactionTypeName'
      ID = 21
      ParentID = -1
      Index = 21
      Version = 1
    end
    object insTransactionsFullTransactionTypeName: TcxDBEditorRow
      Properties.DataBinding.FieldName = 'FullTransactionTypeName'
      Visible = False
      ID = 22
      ParentID = -1
      Index = 22
      Version = 1
    end
    object insTransactionsBalancingAccountNo: TcxDBEditorRow
      Properties.DataBinding.FieldName = 'BalancingAccountNo'
      Visible = False
      ID = 23
      ParentID = -1
      Index = 23
      Version = 1
    end
    object insTransactionsBalAccountCode: TcxDBEditorRow
      Properties.Caption = 'Contra Account'
      Properties.DataBinding.FieldName = 'BalAccountCode'
      ID = 24
      ParentID = -1
      Index = 24
      Version = 1
    end
    object insTransactionsBalancingAccountType: TcxDBEditorRow
      Properties.DataBinding.FieldName = 'BalancingAccountType'
      Visible = False
      ID = 25
      ParentID = -1
      Index = 25
      Version = 1
    end
    object insTransactionsBalancingAccountTypeName: TcxDBEditorRow
      Properties.Caption = 'Contra Acc Type'
      Properties.DataBinding.FieldName = 'BalancingAccountTypeName'
      ID = 26
      ParentID = -1
      Index = 26
      Version = 1
    end
    object insTransactionsBalancingAccountCounterpartyID: TcxDBEditorRow
      Properties.DataBinding.FieldName = 'BalancingAccountCounterpartyID'
      Visible = False
      ID = 27
      ParentID = -1
      Index = 27
      Version = 1
    end
    object insTransactionsBalancingAccountName: TcxDBEditorRow
      Properties.Caption = 'Contra Acc Name'
      Properties.DataBinding.FieldName = 'BalancingAccountName'
      ID = 28
      ParentID = -1
      Index = 28
      Version = 1
    end
    object insTransactionsinstruction: TcxDBEditorRow
      Properties.Caption = 'Comments'
      Properties.DataBinding.FieldName = 'instruction'
      ID = 29
      ParentID = -1
      Index = 29
      Version = 1
    end
    object insTransactionsDealType: TcxDBEditorRow
      Properties.DataBinding.FieldName = 'DealType'
      Visible = False
      ID = 30
      ParentID = -1
      Index = 30
      Version = 1
    end
    object insTransactionsDealTypeName: TcxDBEditorRow
      Properties.DataBinding.FieldName = 'DealTypeName'
      Visible = False
      ID = 31
      ParentID = -1
      Index = 31
      Version = 1
    end
    object insTransactionsDealEvent: TcxDBEditorRow
      Properties.DataBinding.FieldName = 'DealEvent'
      ID = 32
      ParentID = -1
      Index = 32
      Version = 1
    end
    object insTransactionsDealEventName: TcxDBEditorRow
      Properties.DataBinding.FieldName = 'DealEventName'
      ID = 33
      ParentID = -1
      Index = 33
      Version = 1
    end
    object insTransactionsStatus: TcxDBEditorRow
      Properties.DataBinding.FieldName = 'Status'
      ID = 34
      ParentID = -1
      Index = 34
      Version = 1
    end
    object insTransactionsQuantity: TcxDBEditorRow
      Properties.DataBinding.FieldName = 'Quantity'
      ID = 35
      ParentID = -1
      Index = 35
      Version = 1
    end
    object insTransactionsCounter: TcxDBEditorRow
      Properties.DataBinding.FieldName = 'Counter'
      ID = 36
      ParentID = -1
      Index = 36
      Version = 1
    end
    object insTransactionsName: TcxDBEditorRow
      Properties.Caption = 'User'
      Properties.DataBinding.FieldName = 'Name'
      ID = 37
      ParentID = -1
      Index = 37
      Version = 1
    end
  end
  object grdTrxnMain: TcxGrid
    Left = 0
    Top = 79
    Width = 545
    Height = 363
    Align = alClient
    TabOrder = 3
    object grdTrxn: TcxGridDBBandedTableView 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False 
 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False
      NavigatorButtons.ConfirmDelete = False
      DataController.DataSource = dsSpTransactionHistory
      DataController.KeyFieldNames = 'ID'
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      OptionsSelection.CellSelect = False
      OptionsView.BandHeaders = False
      Bands = <
        item
        end>
      object grdTrxnColumn39: TcxGridDBBandedColumn
        Caption = 'Portfolio'
        DataBinding.FieldName = 'CounterpartyTypeName'
        Width = 100
        Position.BandIndex = 0
        Position.ColIndex = 0
        Position.RowIndex = 0
      end
      object grdTrxnID: TcxGridDBBandedColumn
        Caption = 'Serial'
        DataBinding.FieldName = 'ID'
        Width = 60
        Position.BandIndex = 0
        Position.ColIndex = 1
        Position.RowIndex = 0
      end
      object grdTrxnvxType: TcxGridDBBandedColumn
        DataBinding.FieldName = 'vxType'
        Visible = False
        Position.BandIndex = 0
        Position.ColIndex = 2
        Position.RowIndex = 0
      end
      object grdTrxnDate: TcxGridDBBandedColumn
        DataBinding.FieldName = 'Date'
        Visible = False
        Position.BandIndex = 0
        Position.ColIndex = 3
        Position.RowIndex = 0
      end
      object grdTrxnValueDate: TcxGridDBBandedColumn
        DataBinding.FieldName = 'ValueDate'
        Width = 73
        Position.BandIndex = 0
        Position.ColIndex = 4
        Position.RowIndex = 0
      end
      object grdTrxnAccountCode: TcxGridDBBandedColumn
        DataBinding.FieldName = 'AccountCode'
        Width = 100
        Position.BandIndex = 0
        Position.ColIndex = 5
        Position.RowIndex = 0
      end
      object grdTrxnTransactionTypeName: TcxGridDBBandedColumn
        Caption = 'Tran Type'
        DataBinding.FieldName = 'TransactionTypeName'
        Width = 100
        Position.BandIndex = 0
        Position.ColIndex = 6
        Position.RowIndex = 0
      end
      object grdTrxnAccountID: TcxGridDBBandedColumn
        DataBinding.FieldName = 'AccountID'
        Visible = False
        Position.BandIndex = 0
        Position.ColIndex = 7
        Position.RowIndex = 0
      end
      object grdTrxnBalancingAccountID: TcxGridDBBandedColumn
        DataBinding.FieldName = 'BalancingAccountID'
        Visible = False
        Position.BandIndex = 0
        Position.ColIndex = 8
        Position.RowIndex = 0
      end
      object grdTrxnDealID: TcxGridDBBandedColumn
        DataBinding.FieldName = 'DealID'
        Visible = False
        Position.BandIndex = 0
        Position.ColIndex = 9
        Position.RowIndex = 0
      end
      object grdTrxnTransactionType: TcxGridDBBandedColumn
        DataBinding.FieldName = 'TransactionType'
        Visible = False
        Width = 86
        Position.BandIndex = 0
        Position.ColIndex = 10
        Position.RowIndex = 0
      end
      object grdTrxnCounter: TcxGridDBBandedColumn
        DataBinding.FieldName = 'Counter'
        Width = 100
        Position.BandIndex = 0
        Position.ColIndex = 11
        Position.RowIndex = 0
      end
      object grdTrxnQuantity: TcxGridDBBandedColumn
        DataBinding.FieldName = 'Quantity'
        Width = 94
        Position.BandIndex = 0
        Position.ColIndex = 12
        Position.RowIndex = 0
      end
      object grdTrxnPaymentType: TcxGridDBBandedColumn
        DataBinding.FieldName = 'PaymentType'
        Visible = False
        Width = 71
        Position.BandIndex = 0
        Position.ColIndex = 13
        Position.RowIndex = 0
      end
      object grdTrxnAmount: TcxGridDBBandedColumn
        DataBinding.FieldName = 'Amount'
        Visible = False
        Width = 118
        Position.BandIndex = 0
        Position.ColIndex = 14
        Position.RowIndex = 0
      end
      object grdTrxnCreditAmount: TcxGridDBBandedColumn
        DataBinding.FieldName = 'CreditAmount'
        Position.BandIndex = 0
        Position.ColIndex = 15
        Position.RowIndex = 0
      end
      object grdTrxnDebitAmount: TcxGridDBBandedColumn
        Caption = 'Amount'
        DataBinding.FieldName = 'DebitAmount'
        Width = 118
        Position.BandIndex = 0
        Position.ColIndex = 16
        Position.RowIndex = 0
      end
      object grdTrxnBalAccountCode: TcxGridDBBandedColumn
        DataBinding.FieldName = 'BalAccountCode'
        Width = 100
        Position.BandIndex = 0
        Position.ColIndex = 17
        Position.RowIndex = 0
      end
      object grdTrxnConfirmed: TcxGridDBBandedColumn
        DataBinding.FieldName = 'Confirmed'
        Width = 100
        Position.BandIndex = 0
        Position.ColIndex = 18
        Position.RowIndex = 0
      end
      object grdTrxnRejected: TcxGridDBBandedColumn
        DataBinding.FieldName = 'Rejected'
        Width = 100
        Position.BandIndex = 0
        Position.ColIndex = 19
        Position.RowIndex = 0
      end
      object grdTrxnAccountNo: TcxGridDBBandedColumn
        DataBinding.FieldName = 'AccountNo'
        Visible = False
        Width = 120
        Position.BandIndex = 0
        Position.ColIndex = 20
        Position.RowIndex = 0
      end
      object grdTrxnAccountType: TcxGridDBBandedColumn
        DataBinding.FieldName = 'AccountType'
        Visible = False
        Position.BandIndex = 0
        Position.ColIndex = 21
        Position.RowIndex = 0
      end
      object grdTrxnAccountTypeName: TcxGridDBBandedColumn
        DataBinding.FieldName = 'AccountTypeName'
        Width = 120
        Position.BandIndex = 0
        Position.ColIndex = 22
        Position.RowIndex = 0
      end
      object grdTrxnCounterpartyID: TcxGridDBBandedColumn
        DataBinding.FieldName = 'CounterpartyID'
        Visible = False
        Position.BandIndex = 0
        Position.ColIndex = 23
        Position.RowIndex = 0
      end
      object grdTrxnClientNo: TcxGridDBBandedColumn
        DataBinding.FieldName = 'ClientNo'
        Width = 120
        Position.BandIndex = 0
        Position.ColIndex = 24
        Position.RowIndex = 0
      end
      object grdTrxnAccountName: TcxGridDBBandedColumn
        DataBinding.FieldName = 'AccountName'
        Width = 200
        Position.BandIndex = 0
        Position.ColIndex = 25
        Position.RowIndex = 0
      end
      object grdTrxnFullTransactionTypeName: TcxGridDBBandedColumn
        DataBinding.FieldName = 'FullTransactionTypeName'
        Visible = False
        Width = 130
        Position.BandIndex = 0
        Position.ColIndex = 26
        Position.RowIndex = 0
      end
      object grdTrxnBalancingAccountNo: TcxGridDBBandedColumn
        DataBinding.FieldName = 'BalancingAccountNo'
        Visible = False
        Position.BandIndex = 0
        Position.ColIndex = 27
        Position.RowIndex = 0
      end
      object grdTrxnBalancingAccountType: TcxGridDBBandedColumn
        DataBinding.FieldName = 'BalancingAccountType'
        Visible = False
        Position.BandIndex = 0
        Position.ColIndex = 28
        Position.RowIndex = 0
      end
      object grdTrxnBalancingAccountTypeName: TcxGridDBBandedColumn
        DataBinding.FieldName = 'BalancingAccountTypeName'
        Width = 100
        Position.BandIndex = 0
        Position.ColIndex = 29
        Position.RowIndex = 0
      end
      object grdTrxnBalancingAccountCounterpartyID: TcxGridDBBandedColumn
        DataBinding.FieldName = 'BalancingAccountCounterpartyID'
        Visible = False
        Position.BandIndex = 0
        Position.ColIndex = 30
        Position.RowIndex = 0
      end
      object grdTrxnBalancingAccountName: TcxGridDBBandedColumn
        DataBinding.FieldName = 'BalancingAccountName'
        Width = 130
        Position.BandIndex = 0
        Position.ColIndex = 31
        Position.RowIndex = 0
      end
      object grdTrxninstruction: TcxGridDBBandedColumn
        DataBinding.FieldName = 'instruction'
        Width = 130
        Position.BandIndex = 0
        Position.ColIndex = 32
        Position.RowIndex = 0
      end
      object grdTrxnDealType: TcxGridDBBandedColumn
        DataBinding.FieldName = 'DealType'
        Visible = False
        Position.BandIndex = 0
        Position.ColIndex = 33
        Position.RowIndex = 0
      end
      object grdTrxnDealTypeName: TcxGridDBBandedColumn
        DataBinding.FieldName = 'DealTypeName'
        Width = 120
        Position.BandIndex = 0
        Position.ColIndex = 34
        Position.RowIndex = 0
      end
      object grdTrxnDealEvent: TcxGridDBBandedColumn
        DataBinding.FieldName = 'DealEvent'
        Visible = False
        Position.BandIndex = 0
        Position.ColIndex = 35
        Position.RowIndex = 0
      end
      object grdTrxnDealEventName: TcxGridDBBandedColumn
        DataBinding.FieldName = 'DealEventName'
        Width = 120
        Position.BandIndex = 0
        Position.ColIndex = 36
        Position.RowIndex = 0
      end
      object grdTrxnStatus: TcxGridDBBandedColumn
        DataBinding.FieldName = 'Status'
        Position.BandIndex = 0
        Position.ColIndex = 37
        Position.RowIndex = 0
      end
      object grdTrxnName: TcxGridDBBandedColumn
        DataBinding.FieldName = 'Name'
        Width = 150
        Position.BandIndex = 0
        Position.ColIndex = 38
        Position.RowIndex = 0
      end
    end
    object grdTrxnLevel: TcxGridLevel
      GridView = grdTrxn
    end
  end
  object spAccountTransactionHistory: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 1200
    ProcedureName = 'spGetTransactionHistory;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@CounterpartyType'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 1
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
        Value = 37256d
      end>
    Left = 200
    Top = 148
    object spAccountTransactionHistoryID: TLargeintField
      FieldName = 'ID'
    end
    object spAccountTransactionHistoryvxType: TStringField
      FieldName = 'vxType'
      Size = 2
    end
    object spAccountTransactionHistoryDate: TDateTimeField
      FieldName = 'Date'
    end
    object spAccountTransactionHistoryValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object spAccountTransactionHistoryAccountID: TLargeintField
      FieldName = 'AccountID'
    end
    object spAccountTransactionHistoryBalancingAccountID: TLargeintField
      FieldName = 'BalancingAccountID'
    end
    object spAccountTransactionHistoryDealID: TLargeintField
      FieldName = 'DealID'
    end
    object spAccountTransactionHistoryTransactionType: TIntegerField
      FieldName = 'TransactionType'
    end
    object spAccountTransactionHistoryPaymentType: TIntegerField
      FieldName = 'PaymentType'
    end
    object spAccountTransactionHistoryAmount: TFloatField
      FieldName = 'Amount'
      DisplayFormat = ',#0.00'
    end
    object spAccountTransactionHistoryCreditAmount: TFloatField
      FieldName = 'CreditAmount'
      DisplayFormat = ',#0.00'
    end
    object spAccountTransactionHistoryDebitAmount: TFloatField
      FieldName = 'DebitAmount'
      DisplayFormat = '#,##0.00'
    end
    object spAccountTransactionHistoryConfirmed: TBooleanField
      FieldName = 'Confirmed'
    end
    object spAccountTransactionHistoryRejected: TBooleanField
      FieldName = 'Rejected'
    end
    object spAccountTransactionHistoryAccountCode: TStringField
      FieldName = 'AccountCode'
      Size = 50
    end
    object spAccountTransactionHistoryAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 50
    end
    object spAccountTransactionHistoryAccountType: TIntegerField
      FieldName = 'AccountType'
    end
    object spAccountTransactionHistoryAccountTypeName: TStringField
      FieldName = 'AccountTypeName'
      Size = 50
    end
    object spAccountTransactionHistoryCounterpartyID: TLargeintField
      FieldName = 'CounterpartyID'
    end
    object spAccountTransactionHistoryClientNo: TStringField
      FieldName = 'ClientNo'
      Size = 50
    end
    object spAccountTransactionHistoryAccountName: TStringField
      FieldName = 'AccountName'
      Size = 200
    end
    object spAccountTransactionHistoryTransactionTypeName: TStringField
      FieldName = 'TransactionTypeName'
      Size = 50
    end
    object spAccountTransactionHistoryFullTransactionTypeName: TStringField
      FieldName = 'FullTransactionTypeName'
      Size = 50
    end
    object spAccountTransactionHistoryBalancingAccountNo: TStringField
      FieldName = 'BalancingAccountNo'
      Size = 50
    end
    object spAccountTransactionHistoryBalAccountCode: TStringField
      FieldName = 'BalAccountCode'
      Size = 50
    end
    object spAccountTransactionHistoryBalancingAccountType: TIntegerField
      FieldName = 'BalancingAccountType'
    end
    object spAccountTransactionHistoryBalancingAccountTypeName: TStringField
      FieldName = 'BalancingAccountTypeName'
      Size = 50
    end
    object spAccountTransactionHistoryBalancingAccountCounterpartyID: TLargeintField
      FieldName = 'BalancingAccountCounterpartyID'
    end
    object spAccountTransactionHistoryBalancingAccountName: TStringField
      FieldName = 'BalancingAccountName'
      Size = 200
    end
    object spAccountTransactionHistoryinstruction: TStringField
      FieldName = 'instruction'
      Size = 500
    end
    object spAccountTransactionHistoryDealType: TIntegerField
      FieldName = 'DealType'
    end
    object spAccountTransactionHistoryDealTypeName: TStringField
      FieldName = 'DealTypeName'
      Size = 50
    end
    object spAccountTransactionHistoryDealEvent: TIntegerField
      FieldName = 'DealEvent'
    end
    object spAccountTransactionHistoryDealEventName: TStringField
      FieldName = 'DealEventName'
      Size = 50
    end
    object spAccountTransactionHistoryStatus: TIntegerField
      FieldName = 'Status'
    end
    object spAccountTransactionHistoryQuantity: TLargeintField
      FieldName = 'Quantity'
    end
    object spAccountTransactionHistoryCounter: TStringField
      FieldName = 'Counter'
      Size = 50
    end
    object spAccountTransactionHistoryName: TWideStringField
      FieldName = 'Name'
      Size = 128
    end
    object spAccountTransactionHistoryCounterpartyTypeName: TStringField
      FieldName = 'CounterpartyTypeName'
      Size = 50
    end
    object spAccountTransactionHistoryStartDate: TDateTimeField
      FieldName = 'StartDate'
      ReadOnly = True
    end
    object spAccountTransactionHistoryEndDate: TDateTimeField
      FieldName = 'EndDate'
      ReadOnly = True
    end
  end
  object aclToolbar: TActionList
    Images = frmMain.img16
    Left = 282
    Top = 144
    object actConfirm: TAction
      Caption = 'Confirm Transaction'
      Hint = 'Confirm transaction'
      ImageIndex = 9
      ShortCut = 49219
    end
    object actCancelTransaction: TAction
      Caption = 'Cancel'
      Hint = 'Cancel'
      ImageIndex = 3
      ShortCut = 16469
    end
    object actReject: TAction
      Caption = 'Reject Transaction'
      Hint = 'Reject transaction'
      ImageIndex = 10
      ShortCut = 49234
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
      Caption = 'actFind'
      Hint = 'Find account'
      ImageIndex = 6
      ShortCut = 16454
    end
    object actPrint: TAction
      Caption = 'Print'
      ImageIndex = 7
      OnExecute = actPrintExecute
      OnUpdate = actPrintUpdate
    end
    object actExcelExport: TAction
      Caption = 'Export to Excel'
      ShortCut = 16453
    end
    object actViewAccountDetails: TAction
      Caption = 'View Account Details'
      Hint = 'View Account Details'
      ImageIndex = 17
      OnExecute = actViewAccountDetailsExecute
    end
  end
  object dsSpTransactionHistory: TDataSource
    DataSet = spAccountTransactionHistory
    Left = 200
    Top = 180
  end
  object popmnuPrint: TAdvPopupMenu
    Images = frmMain.img16Misc
    Version = '2.5.3.3'
    Left = 72
    Top = 218
    object PrintStatement2: TMenuItem
      Action = actPrint
      ShortCut = 16464
    end
  end
  object tblCounterpartyType: TADOTable
    Connection = dtmMain.cnnMain
    TableName = 'tblCounterpartyType'
    Left = 258
    Top = 242
    object tblCounterpartyTypeType: TAutoIncField
      FieldName = 'Type'
      ReadOnly = True
    end
    object tblCounterpartyTypeName: TStringField
      FieldName = 'Name'
      Size = 50
    end
  end
  object dsCounterpartyType: TDataSource
    DataSet = tblCounterpartyType
    Left = 258
    Top = 272
  end
end
