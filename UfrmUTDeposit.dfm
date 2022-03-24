object frmUTDeposit: TfrmUTDeposit
  Left = 265
  Top = 117
  Caption = 'Unit Trust Deposits'
  ClientHeight = 442
  ClientWidth = 694
  Color = clBtnFace
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
  object AdvDockPanel1: TAdvDockPanel
    Left = 0
    Top = 0
    Width = 694
    Height = 43
    MinimumSize = 3
    LockHeight = False
    Persistence.Location = plRegistry
    Persistence.Enabled = False
    ToolBarStyler = frmMain.fstMain
    UseRunTimeHeight = False
    Version = '5.0.3.0'
    object tlbClientDetails: TAdvToolBar
      Left = 3
      Top = 1
      Width = 269
      Height = 28
      AllowFloating = True
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
      object btnFind: TAdvToolBarButton
        Left = 33
        Top = 2
        Width = 24
        Height = 24
        Action = actFind
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
        ImageIndex = 6
        ParentFont = False
        Position = daTop
        Version = '5.0.3.0'
      end
      object AdvToolBarSeparator4: TAdvToolBarSeparator
        Left = 57
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
      object AdvToolBarButton2: TAdvToolBarButton
        Left = 67
        Top = 2
        Width = 36
        Height = 24
        Hint = 'Print Statement'
        Appearance.CaptionFont.Charset = DEFAULT_CHARSET
        Appearance.CaptionFont.Color = clWindowText
        Appearance.CaptionFont.Height = -11
        Appearance.CaptionFont.Name = 'MS Sans Serif'
        Appearance.CaptionFont.Style = []
        DropDownButton = True
        Caption = 'Print Statement'
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
      object btnNew: TAdvToolBarButton
        Left = 103
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
        Version = '5.0.3.0'
      end
      object btnCancel: TAdvToolBarButton
        Left = 137
        Top = 2
        Width = 24
        Height = 24
        Action = actCancel
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
        ImageIndex = 3
        ParentFont = False
        Position = daTop
        Version = '5.0.3.0'
      end
      object AdvToolBarSeparator1: TAdvToolBarSeparator
        Left = 127
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
      object AdvToolBarSeparator2: TAdvToolBarSeparator
        Left = 197
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
      object btnConfirm: TAdvToolBarButton
        Left = 207
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
        Version = '5.0.3.0'
      end
      object btnReject: TAdvToolBarButton
        Left = 231
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
        Version = '5.0.3.0'
      end
      object AdvToolBarButton1: TAdvToolBarButton
        Left = 161
        Top = 2
        Width = 36
        Height = 24
        Appearance.CaptionFont.Charset = DEFAULT_CHARSET
        Appearance.CaptionFont.Color = clWindowText
        Appearance.CaptionFont.Height = -11
        Appearance.CaptionFont.Name = 'MS Sans Serif'
        Appearance.CaptionFont.Style = []
        DropDownButton = True
        DropDownMenu = pmnuDealPup
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ImageIndex = 8
        ParentFont = False
        Position = daTop
        Version = '5.0.3.0'
      end
    end
  end
  object cvPanel3: TPanel
    Left = 0
    Top = 43
    Width = 694
    Height = 40
    Align = alTop
    Color = clWhite
    ParentBackground = False
    TabOrder = 1
    object Label5: TcxLabel
      Left = 6
      Top = 12
      Caption = 'Value Date'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object dteValueDate: TcxDateEdit
      Left = 80
      Top = 10
      ParentFont = False
      Properties.OnChange = dteValueDateChange
      Style.StyleController = frmMain.escEdits
      TabOrder = 0
      Width = 120
    end
    object chkPosted: TcxCheckBox
      Left = 214
      Top = 7
      Caption = 'Show posted'
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 1
      Transparent = True
      OnClick = chkPostedClick
      Width = 130
    end
  end
  object AdvPanel1: TAdvPanel
    Left = 0
    Top = 83
    Width = 694
    Height = 18
    Align = alTop
    BevelOuter = bvNone
    Color = 16643823
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    ParentShowHint = False
    ShowHint = False
    TabOrder = 2
    UseDockManager = True
    Version = '2.0.1.0'
    AutoHideChildren = False
    BorderColor = 13087391
    Caption.Color = 16643823
    Caption.ColorTo = 15784647
    Caption.Font.Charset = DEFAULT_CHARSET
    Caption.Font.Color = 5978398
    Caption.Font.Height = -11
    Caption.Font.Name = 'MS Sans Serif'
    Caption.Font.Style = []
    Caption.GradientDirection = gdVertical
    Caption.Indent = 2
    Caption.ShadeLight = 255
    Caption.Text = '<B>Transactions</B>'
    Caption.Visible = True
    CollapsColor = clNone
    CollapsDelay = 0
    ColorTo = 15784647
    HoverColor = clBlack
    HoverFontColor = clBlack
    ShadowColor = clBlack
    ShadowOffset = 0
    StatusBar.BorderColor = 16643823
    StatusBar.BorderStyle = bsSingle
    StatusBar.Font.Charset = DEFAULT_CHARSET
    StatusBar.Font.Color = 5978398
    StatusBar.Font.Height = -11
    StatusBar.Font.Name = 'Tahoma'
    StatusBar.Font.Style = []
    StatusBar.Color = 16643823
    StatusBar.ColorTo = 15784647
    StatusBar.GradientDirection = gdVertical
    Styler = frmMain.pstMain
    FullHeight = 0
  end
  object grdTrxnMain: TcxGrid
    Left = 0
    Top = 101
    Width = 694
    Height = 341
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
      DataController.DataSource = dsUnitTrustDeposit
      DataController.KeyFieldNames = 'ID'
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      OptionsSelection.CellSelect = False
      OptionsView.BandHeaders = False
      Bands = <
        item
        end>
      object grdTrxnColumn33: TcxGridDBBandedColumn
        Width = 40
        Position.BandIndex = 0
        Position.ColIndex = 0
        Position.RowIndex = 0
      end
      object grdTrxnID: TcxGridDBBandedColumn
        DataBinding.FieldName = 'ID'
        Visible = False
        Width = 108
        Position.BandIndex = 0
        Position.ColIndex = 1
        Position.RowIndex = 0
      end
      object grdTrxnAccountName: TcxGridDBBandedColumn
        Caption = 'Account Name'
        DataBinding.FieldName = 'AccountName'
        Width = 177
        Position.BandIndex = 0
        Position.ColIndex = 2
        Position.RowIndex = 0
      end
      object grdTrxnUnitTrustName: TcxGridDBBandedColumn
        Caption = 'Unit Trust'
        DataBinding.FieldName = 'UnitTrustName'
        Width = 126
        Position.BandIndex = 0
        Position.ColIndex = 3
        Position.RowIndex = 0
      end
      object grdTrxnAmount: TcxGridDBBandedColumn
        DataBinding.FieldName = 'Amount'
        Width = 100
        Position.BandIndex = 0
        Position.ColIndex = 4
        Position.RowIndex = 0
      end
      object grdTrxnPaymentTypeName: TcxGridDBBandedColumn
        Caption = 'Payment Type'
        DataBinding.FieldName = 'PaymentTypeName'
        Width = 100
        Position.BandIndex = 0
        Position.ColIndex = 5
        Position.RowIndex = 0
      end
      object grdTrxnValueDate: TcxGridDBBandedColumn
        Caption = 'Value Date'
        DataBinding.FieldName = 'ValueDate'
        Width = 100
        Position.BandIndex = 0
        Position.ColIndex = 6
        Position.RowIndex = 0
      end
      object grdTrxnDate: TcxGridDBBandedColumn
        Caption = 'Creation Date'
        DataBinding.FieldName = 'Date'
        Width = 100
        Position.BandIndex = 0
        Position.ColIndex = 7
        Position.RowIndex = 0
      end
      object grdTrxnTransactionType: TcxGridDBBandedColumn
        DataBinding.FieldName = 'TransactionType'
        Visible = False
        Width = 108
        Position.BandIndex = 0
        Position.ColIndex = 8
        Position.RowIndex = 0
      end
      object grdTrxnBalancingAccountName: TcxGridDBBandedColumn
        Caption = 'Balancing Account'
        DataBinding.FieldName = 'BalancingAccountName'
        Width = 100
        Position.BandIndex = 0
        Position.ColIndex = 9
        Position.RowIndex = 0
      end
      object grdTrxnTransactionTypeName: TcxGridDBBandedColumn
        Caption = 'Transaction Type'
        DataBinding.FieldName = 'TransactionTypeName'
        Width = 124
        Position.BandIndex = 0
        Position.ColIndex = 10
        Position.RowIndex = 0
      end
      object grdTrxnCreditAmount: TcxGridDBBandedColumn
        Caption = 'Credit Amount'
        DataBinding.FieldName = 'CreditAmount'
        Width = 100
        Position.BandIndex = 0
        Position.ColIndex = 11
        Position.RowIndex = 0
      end
      object grdTrxnDebitAmount: TcxGridDBBandedColumn
        Caption = 'Debit Amount'
        DataBinding.FieldName = 'DebitAmount'
        Width = 100
        Position.BandIndex = 0
        Position.ColIndex = 12
        Position.RowIndex = 0
      end
      object grdTrxnAccountID: TcxGridDBBandedColumn
        DataBinding.FieldName = 'AccountID'
        Visible = False
        Width = 108
        Position.BandIndex = 0
        Position.ColIndex = 13
        Position.RowIndex = 0
      end
      object grdTrxnBalancingAccountID: TcxGridDBBandedColumn
        DataBinding.FieldName = 'BalancingAccountID'
        Visible = False
        Width = 108
        Position.BandIndex = 0
        Position.ColIndex = 14
        Position.RowIndex = 0
      end
      object grdTrxnUserID: TcxGridDBBandedColumn
        DataBinding.FieldName = 'UserID'
        Visible = False
        Width = 108
        Position.BandIndex = 0
        Position.ColIndex = 15
        Position.RowIndex = 0
      end
      object grdTrxnConfirmed: TcxGridDBBandedColumn
        DataBinding.FieldName = 'Confirmed'
        Width = 100
        Position.BandIndex = 0
        Position.ColIndex = 16
        Position.RowIndex = 0
      end
      object grdTrxnRejected: TcxGridDBBandedColumn
        DataBinding.FieldName = 'Rejected'
        Width = 100
        Position.BandIndex = 0
        Position.ColIndex = 17
        Position.RowIndex = 0
      end
      object grdTrxnDealID: TcxGridDBBandedColumn
        DataBinding.FieldName = 'DealID'
        Visible = False
        Width = 108
        Position.BandIndex = 0
        Position.ColIndex = 18
        Position.RowIndex = 0
      end
      object grdTrxnDealType: TcxGridDBBandedColumn
        DataBinding.FieldName = 'DealType'
        Visible = False
        Width = 108
        Position.BandIndex = 0
        Position.ColIndex = 19
        Position.RowIndex = 0
      end
      object grdTrxnDealEvent: TcxGridDBBandedColumn
        DataBinding.FieldName = 'DealEvent'
        Visible = False
        Width = 108
        Position.BandIndex = 0
        Position.ColIndex = 20
        Position.RowIndex = 0
      end
      object grdTrxnPaymentType: TcxGridDBBandedColumn
        DataBinding.FieldName = 'PaymentType'
        Visible = False
        Width = 108
        Position.BandIndex = 0
        Position.ColIndex = 21
        Position.RowIndex = 0
      end
      object grdTrxnAvailableBalance: TcxGridDBBandedColumn
        DataBinding.FieldName = 'Available Balance'
        Width = 108
        Position.BandIndex = 0
        Position.ColIndex = 22
        Position.RowIndex = 0
      end
      object grdTrxnActualBalance: TcxGridDBBandedColumn
        Caption = 'Actual Balance'
        DataBinding.FieldName = 'ActualBalance'
        Width = 100
        Position.BandIndex = 0
        Position.ColIndex = 23
        Position.RowIndex = 0
      end
      object grdTrxnBalancingAccountAvailableBalance: TcxGridDBBandedColumn
        DataBinding.FieldName = 'BalancingAccountAvailableBalance'
        Visible = False
        Width = 108
        Position.BandIndex = 0
        Position.ColIndex = 24
        Position.RowIndex = 0
      end
      object grdTrxnBalancingAccountActualBalance: TcxGridDBBandedColumn
        DataBinding.FieldName = 'BalancingAccountActualBalance'
        Visible = False
        Width = 108
        Position.BandIndex = 0
        Position.ColIndex = 25
        Position.RowIndex = 0
      end
      object grdTrxnEquities: TcxGridDBBandedColumn
        DataBinding.FieldName = 'Equities'
        Visible = False
        Width = 107
        Position.BandIndex = 0
        Position.ColIndex = 26
        Position.RowIndex = 0
      end
      object grdTrxnUnitTrust: TcxGridDBBandedColumn
        DataBinding.FieldName = 'UnitTrust'
        Visible = False
        Width = 107
        Position.BandIndex = 0
        Position.ColIndex = 27
        Position.RowIndex = 0
      end
      object grdTrxnReferenceTransactionID: TcxGridDBBandedColumn
        DataBinding.FieldName = 'ReferenceTransactionID'
        Visible = False
        Width = 108
        Position.BandIndex = 0
        Position.ColIndex = 28
        Position.RowIndex = 0
      end
      object grdTrxnCounterID: TcxGridDBBandedColumn
        DataBinding.FieldName = 'CounterID'
        Visible = False
        Width = 108
        Position.BandIndex = 0
        Position.ColIndex = 29
        Position.RowIndex = 0
      end
      object grdTrxnQuantity: TcxGridDBBandedColumn
        DataBinding.FieldName = 'Quantity'
        Visible = False
        Width = 108
        Position.BandIndex = 0
        Position.ColIndex = 30
        Position.RowIndex = 0
      end
      object grdTrxnUnitTrustID: TcxGridDBBandedColumn
        DataBinding.FieldName = 'UnitTrustID'
        Visible = False
        Width = 108
        Position.BandIndex = 0
        Position.ColIndex = 31
        Position.RowIndex = 0
      end
      object grdTrxnTenor: TcxGridDBBandedColumn
        DataBinding.FieldName = 'Tenor'
        Visible = False
        Width = 108
        Position.BandIndex = 0
        Position.ColIndex = 32
        Position.RowIndex = 0
      end
    end
    object grdTrxnLevel: TcxGridLevel
      GridView = grdTrxn
    end
  end
  object aclToolbar: TActionList
    Left = 453
    Top = 182
    object actConfirm: TAction
      Caption = 'Confirm'
      HelpType = htContext
      Hint = 'Confirm transaction'
      ImageIndex = 9
      ShortCut = 49219
      OnExecute = actConfirmExecute
      OnUpdate = actConfirmUpdate
    end
    object actCancel: TAction
      Caption = 'Cancel'
      HelpType = htContext
      Hint = 'Cancel'
      ImageIndex = 3
    end
    object actReject: TAction
      Caption = 'Reject'
      HelpType = htContext
      Hint = 'Reject Trasnaction'
      ImageIndex = 10
      ShortCut = 49234
      OnExecute = actRejectExecute
      OnUpdate = actRejectUpdate
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
      Caption = 'actFind'
      HelpType = htContext
      Hint = 'Search for account'
      ImageIndex = 6
      ShortCut = 16454
    end
    object actNew: TAction
      Caption = 'New'
      HelpType = htContext
      Hint = 'New transaction'
      ImageIndex = 0
      ShortCut = 16462
    end
    object actSave: TAction
      Caption = 'Save'
      HelpType = htContext
      Hint = 'Save transaction'
      ImageIndex = 2
      ShortCut = 16467
    end
    object actFindBal: TAction
      Caption = 'actFindBal'
      Hint = 'Search for balancing account'
      ShortCut = 49222
    end
    object actPrint: TAction
      Caption = 'Print Statement'
      HelpType = htContext
      Hint = 'Print Statement'
      ImageIndex = 7
      ShortCut = 16464
    end
    object actPrintInterestAccrual: TAction
      Caption = 'Interest Accrual'
      ShortCut = 16457
    end
    object actExcelExport: TAction
      Caption = 'Export to Excel'
      ShortCut = 16453
    end
    object actProcessEndOfDay: TAction
      Caption = 'Process End Of Day'
      ImageIndex = 11
      OnExecute = actProcessEndOfDayExecute
    end
  end
  object spUnitTrustDeposit: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spUTUnitTrustDeposit;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@ValueDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@Posted'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 452
    Top = 254
    object spUnitTrustDepositID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spUnitTrustDepositDate: TDateTimeField
      FieldName = 'Date'
    end
    object spUnitTrustDepositTransactionType: TIntegerField
      FieldName = 'TransactionType'
    end
    object spUnitTrustDepositTransactionTypeName: TStringField
      FieldName = 'TransactionTypeName'
      Size = 50
    end
    object spUnitTrustDepositAmount: TFloatField
      FieldName = 'Amount'
      DisplayFormat = ',#0.00'
    end
    object spUnitTrustDepositCreditAmount: TFloatField
      FieldName = 'CreditAmount'
      DisplayFormat = ',#0.00'
    end
    object spUnitTrustDepositDebitAmount: TFloatField
      FieldName = 'DebitAmount'
      DisplayFormat = ',#0.00'
    end
    object spUnitTrustDepositAccountID: TLargeintField
      FieldName = 'AccountID'
    end
    object spUnitTrustDepositAccountName: TStringField
      FieldName = 'AccountName'
      ReadOnly = True
      Size = 200
    end
    object spUnitTrustDepositBalancingAccountID: TIntegerField
      FieldName = 'BalancingAccountID'
    end
    object spUnitTrustDepositBalancingAccountName: TStringField
      FieldName = 'BalancingAccountName'
      ReadOnly = True
      Size = 200
    end
    object spUnitTrustDepositUserID: TLargeintField
      FieldName = 'UserID'
    end
    object spUnitTrustDepositConfirmed: TBooleanField
      FieldName = 'Confirmed'
    end
    object spUnitTrustDepositRejected: TBooleanField
      FieldName = 'Rejected'
    end
    object spUnitTrustDepositDealID: TLargeintField
      FieldName = 'DealID'
    end
    object spUnitTrustDepositDealType: TIntegerField
      FieldName = 'DealType'
    end
    object spUnitTrustDepositDealEvent: TIntegerField
      FieldName = 'DealEvent'
    end
    object spUnitTrustDepositPaymentType: TIntegerField
      FieldName = 'PaymentType'
    end
    object spUnitTrustDepositPaymentTypeName: TStringField
      FieldName = 'PaymentTypeName'
      Size = 50
    end
    object spUnitTrustDepositAvailableBalance: TFloatField
      FieldName = 'AvailableBalance'
      DisplayFormat = ',#0.00'
    end
    object spUnitTrustDepositActualBalance: TFloatField
      FieldName = 'ActualBalance'
      DisplayFormat = ',#0.00'
    end
    object spUnitTrustDepositValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object spUnitTrustDepositIsLastTransaction: TBooleanField
      FieldName = 'IsLastTransaction'
    end
    object spUnitTrustDepositConfirmOrder: TLargeintField
      FieldName = 'ConfirmOrder'
    end
    object spUnitTrustDepositBalancingAccountAvailableBalance: TFloatField
      FieldName = 'BalancingAccountAvailableBalance'
      DisplayFormat = ',#0.00'
    end
    object spUnitTrustDepositBalancingAccountActualBalance: TFloatField
      FieldName = 'BalancingAccountActualBalance'
      DisplayFormat = ',#0.00'
    end
    object spUnitTrustDepositCallCOnfirmOrder: TLargeintField
      FieldName = 'CallCOnfirmOrder'
    end
    object spUnitTrustDepositEquities: TBooleanField
      FieldName = 'Equities'
    end
    object spUnitTrustDepositUnitTrust: TBooleanField
      FieldName = 'UnitTrust'
    end
    object spUnitTrustDepositReferenceTransactionID: TLargeintField
      FieldName = 'ReferenceTransactionID'
    end
    object spUnitTrustDepositCounterID: TIntegerField
      FieldName = 'CounterID'
    end
    object spUnitTrustDepositQuantity: TFloatField
      FieldName = 'Quantity'
      DisplayFormat = ',#0.00'
    end
    object spUnitTrustDepositUnitTrustID: TIntegerField
      FieldName = 'UnitTrustID'
    end
    object spUnitTrustDepositUnitTrustName: TStringField
      FieldName = 'UnitTrustName'
      Size = 50
    end
    object spUnitTrustDepositTenor: TIntegerField
      FieldName = 'Tenor'
    end
  end
  object dsUnitTrustDeposit: TDataSource
    DataSet = spUnitTrustDeposit
    Left = 454
    Top = 286
  end
  object spConfirmDepositUnitDeal: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spConfirmDepositUnitDeal;1'
    Parameters = <
      item
        Name = '@TransactionID'
        Size = -1
        Value = Null
      end>
    Left = 416
    Top = 252
    object LargeintField1: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object DateTimeField1: TDateTimeField
      FieldName = 'Date'
    end
    object IntegerField1: TIntegerField
      FieldName = 'TransactionType'
    end
    object StringField1: TStringField
      FieldName = 'TransactionTypeName'
      Size = 50
    end
    object BCDField1: TFloatField
      FieldName = 'Amount'
      DisplayFormat = ',#0.00'
    end
    object BCDField2: TFloatField
      FieldName = 'CreditAmount'
      DisplayFormat = ',#0.00'
    end
    object BCDField3: TFloatField
      FieldName = 'DebitAmount'
      DisplayFormat = ',#0.00'
    end
    object LargeintField2: TLargeintField
      FieldName = 'AccountID'
    end
    object StringField2: TStringField
      FieldName = 'AccountName'
      ReadOnly = True
      Size = 200
    end
    object IntegerField2: TIntegerField
      FieldName = 'BalancingAccountID'
    end
    object StringField3: TStringField
      FieldName = 'BalancingAccountName'
      ReadOnly = True
      Size = 200
    end
    object LargeintField3: TLargeintField
      FieldName = 'UserID'
    end
    object BooleanField1: TBooleanField
      FieldName = 'Confirmed'
    end
    object BooleanField2: TBooleanField
      FieldName = 'Rejected'
    end
    object LargeintField4: TLargeintField
      FieldName = 'DealID'
    end
    object IntegerField3: TIntegerField
      FieldName = 'DealType'
    end
    object IntegerField4: TIntegerField
      FieldName = 'DealEvent'
    end
    object IntegerField5: TIntegerField
      FieldName = 'PaymentType'
    end
    object StringField4: TStringField
      FieldName = 'PaymentTypeName'
      Size = 50
    end
    object BCDField4: TFloatField
      FieldName = 'AvailableBalance'
      DisplayFormat = ',#0.00'
    end
    object BCDField5: TFloatField
      FieldName = 'ActualBalance'
      DisplayFormat = ',#0.00'
    end
    object DateTimeField2: TDateTimeField
      FieldName = 'ValueDate'
    end
    object BooleanField3: TBooleanField
      FieldName = 'IsLastTransaction'
    end
    object LargeintField5: TLargeintField
      FieldName = 'ConfirmOrder'
    end
    object BCDField6: TFloatField
      FieldName = 'BalancingAccountAvailableBalance'
      DisplayFormat = ',#0.00'
    end
    object BCDField7: TFloatField
      FieldName = 'BalancingAccountActualBalance'
      DisplayFormat = ',#0.00'
    end
    object LargeintField6: TLargeintField
      FieldName = 'CallCOnfirmOrder'
    end
    object BooleanField4: TBooleanField
      FieldName = 'Equities'
    end
    object BooleanField5: TBooleanField
      FieldName = 'UnitTrust'
    end
    object LargeintField7: TLargeintField
      FieldName = 'ReferenceTransactionID'
    end
    object IntegerField6: TIntegerField
      FieldName = 'CounterID'
    end
    object BCDField8: TFloatField
      FieldName = 'Quantity'
      DisplayFormat = ',#0.00'
    end
    object IntegerField7: TIntegerField
      FieldName = 'UnitTrustID'
    end
    object StringField5: TStringField
      FieldName = 'UnitTrustName'
      Size = 50
    end
    object IntegerField8: TIntegerField
      FieldName = 'Tenor'
    end
  end
  object spRejectDepositUnitDeal: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spUTRejectDepositUnitDeal;1'
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
      end>
    Left = 384
    Top = 252
    object LargeintField8: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object DateTimeField3: TDateTimeField
      FieldName = 'Date'
    end
    object IntegerField9: TIntegerField
      FieldName = 'TransactionType'
    end
    object StringField6: TStringField
      FieldName = 'TransactionTypeName'
      Size = 50
    end
    object BCDField9: TFloatField
      FieldName = 'Amount'
      DisplayFormat = ',#0.00'
    end
    object BCDField10: TFloatField
      FieldName = 'CreditAmount'
      DisplayFormat = ',#0.00'
    end
    object BCDField11: TFloatField
      FieldName = 'DebitAmount'
      DisplayFormat = ',#0.00'
    end
    object LargeintField9: TLargeintField
      FieldName = 'AccountID'
    end
    object StringField7: TStringField
      FieldName = 'AccountName'
      ReadOnly = True
      Size = 200
    end
    object IntegerField10: TIntegerField
      FieldName = 'BalancingAccountID'
    end
    object StringField8: TStringField
      FieldName = 'BalancingAccountName'
      ReadOnly = True
      Size = 200
    end
    object LargeintField10: TLargeintField
      FieldName = 'UserID'
    end
    object BooleanField6: TBooleanField
      FieldName = 'Confirmed'
    end
    object BooleanField7: TBooleanField
      FieldName = 'Rejected'
    end
    object LargeintField11: TLargeintField
      FieldName = 'DealID'
    end
    object IntegerField11: TIntegerField
      FieldName = 'DealType'
    end
    object IntegerField12: TIntegerField
      FieldName = 'DealEvent'
    end
    object IntegerField13: TIntegerField
      FieldName = 'PaymentType'
    end
    object StringField9: TStringField
      FieldName = 'PaymentTypeName'
      Size = 50
    end
    object BCDField12: TFloatField
      FieldName = 'AvailableBalance'
      DisplayFormat = ',#0.00'
    end
    object BCDField13: TFloatField
      FieldName = 'ActualBalance'
      DisplayFormat = ',#0.00'
    end
    object DateTimeField4: TDateTimeField
      FieldName = 'ValueDate'
    end
    object BooleanField8: TBooleanField
      FieldName = 'IsLastTransaction'
    end
    object LargeintField12: TLargeintField
      FieldName = 'ConfirmOrder'
    end
    object BCDField14: TFloatField
      FieldName = 'BalancingAccountAvailableBalance'
      DisplayFormat = ',#0.00'
    end
    object BCDField15: TFloatField
      FieldName = 'BalancingAccountActualBalance'
      DisplayFormat = ',#0.00'
    end
    object LargeintField13: TLargeintField
      FieldName = 'CallCOnfirmOrder'
    end
    object BooleanField9: TBooleanField
      FieldName = 'Equities'
    end
    object BooleanField10: TBooleanField
      FieldName = 'UnitTrust'
    end
    object LargeintField14: TLargeintField
      FieldName = 'ReferenceTransactionID'
    end
    object IntegerField14: TIntegerField
      FieldName = 'CounterID'
    end
    object BCDField16: TFloatField
      FieldName = 'Quantity'
      DisplayFormat = ',#0.00'
    end
    object IntegerField15: TIntegerField
      FieldName = 'UnitTrustID'
    end
    object StringField10: TStringField
      FieldName = 'UnitTrustName'
      Size = 50
    end
    object IntegerField16: TIntegerField
      FieldName = 'Tenor'
    end
  end
  object pmnuDealPup: TAdvPopupMenu
    Images = frmMain.img16
    Version = '2.5.3.3'
    Left = 236
    Top = 164
    object ProcessEndOfDay1: TMenuItem
      Action = actProcessEndOfDay
    end
  end
  object spUTEndOfDay: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spUTEndOfDay;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@ValueDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end>
    Left = 352
    Top = 250
    object LargeintField15: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object DateTimeField5: TDateTimeField
      FieldName = 'Date'
    end
    object IntegerField17: TIntegerField
      FieldName = 'TransactionType'
    end
    object StringField11: TStringField
      FieldName = 'TransactionTypeName'
      Size = 50
    end
    object FloatField1: TFloatField
      FieldName = 'Amount'
      DisplayFormat = ',#0.00'
    end
    object FloatField2: TFloatField
      FieldName = 'CreditAmount'
      DisplayFormat = ',#0.00'
    end
    object FloatField3: TFloatField
      FieldName = 'DebitAmount'
      DisplayFormat = ',#0.00'
    end
    object LargeintField16: TLargeintField
      FieldName = 'AccountID'
    end
    object StringField12: TStringField
      FieldName = 'AccountName'
      ReadOnly = True
      Size = 200
    end
    object IntegerField18: TIntegerField
      FieldName = 'BalancingAccountID'
    end
    object StringField13: TStringField
      FieldName = 'BalancingAccountName'
      ReadOnly = True
      Size = 200
    end
    object LargeintField17: TLargeintField
      FieldName = 'UserID'
    end
    object BooleanField11: TBooleanField
      FieldName = 'Confirmed'
    end
    object BooleanField12: TBooleanField
      FieldName = 'Rejected'
    end
    object LargeintField18: TLargeintField
      FieldName = 'DealID'
    end
    object IntegerField19: TIntegerField
      FieldName = 'DealType'
    end
    object IntegerField20: TIntegerField
      FieldName = 'DealEvent'
    end
    object IntegerField21: TIntegerField
      FieldName = 'PaymentType'
    end
    object StringField14: TStringField
      FieldName = 'PaymentTypeName'
      Size = 50
    end
    object FloatField4: TFloatField
      FieldName = 'AvailableBalance'
      DisplayFormat = ',#0.00'
    end
    object FloatField5: TFloatField
      FieldName = 'ActualBalance'
      DisplayFormat = ',#0.00'
    end
    object DateTimeField6: TDateTimeField
      FieldName = 'ValueDate'
    end
    object BooleanField13: TBooleanField
      FieldName = 'IsLastTransaction'
    end
    object LargeintField19: TLargeintField
      FieldName = 'ConfirmOrder'
    end
    object FloatField6: TFloatField
      FieldName = 'BalancingAccountAvailableBalance'
      DisplayFormat = ',#0.00'
    end
    object FloatField7: TFloatField
      FieldName = 'BalancingAccountActualBalance'
      DisplayFormat = ',#0.00'
    end
    object LargeintField20: TLargeintField
      FieldName = 'CallCOnfirmOrder'
    end
    object BooleanField14: TBooleanField
      FieldName = 'Equities'
    end
    object BooleanField15: TBooleanField
      FieldName = 'UnitTrust'
    end
    object LargeintField21: TLargeintField
      FieldName = 'ReferenceTransactionID'
    end
    object IntegerField22: TIntegerField
      FieldName = 'CounterID'
    end
    object FloatField8: TFloatField
      FieldName = 'Quantity'
      DisplayFormat = ',#0.00'
    end
    object IntegerField23: TIntegerField
      FieldName = 'UnitTrustID'
    end
    object StringField15: TStringField
      FieldName = 'UnitTrustName'
      Size = 50
    end
    object IntegerField24: TIntegerField
      FieldName = 'Tenor'
    end
  end
end
