object frmPRTransactionList: TfrmPRTransactionList
  Left = 359
  Top = 98
  Caption = 'Transactions'
  ClientHeight = 514
  ClientWidth = 792
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poScreenCenter
  Visible = True
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object dxBarDockControl1: TdxBarDockControl
    Left = 0
    Top = 0
    Width = 792
    Align = dalTop
  end
  object pgeTransactions: TcxPageControl
    Left = 0
    Top = 29
    Width = 792
    Height = 485
    Align = alClient
    TabOrder = 5
    Properties.ActivePage = tshTransactions
    Properties.CustomButtons.Buttons = <>
    Properties.Images = frmMain.img16
    ClientRectBottom = 481
    ClientRectLeft = 4
    ClientRectRight = 788
    ClientRectTop = 25
    object tshTransactions: TcxTabSheet
      Caption = 'Transactions'
      object RzPanel1: TRzPanel
        Left = 0
        Top = 0
        Width = 784
        Height = 456
        Align = alClient
        TabOrder = 0
        object grdTransactionMain: TcxGrid
          Left = 2
          Top = 2
          Width = 474
          Height = 452
          Align = alClient
          TabOrder = 0
          object grdTransaction: TcxGridDBBandedTableView
            PopupMenu = pmnuTrxnPup
            Navigator.Buttons.CustomButtons = <>
            Navigator.InfoPanel.DisplayMask = '[RecordIndex] of [RecordCount]'
            DataController.DataSource = dsPRTransactionList
            DataController.KeyFieldNames = 'ID'
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <>
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
              end>
            object grdTransactionColumn24: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Status'
              PropertiesClassName = 'TcxImageComboBoxProperties'
              Properties.Images = frmMain.imgDealState
              Properties.Items = <
                item
                  ImageIndex = 0
                  Value = '1'
                end
                item
                  ImageIndex = 1
                  Value = '2'
                end
                item
                  ImageIndex = 8
                  Value = '3'
                end>
              Width = 30
              Position.BandIndex = 0
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object grdTransactionValueDate: TcxGridDBBandedColumn
              Caption = 'Value Date'
              DataBinding.FieldName = 'ValueDate'
              Position.BandIndex = 0
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object grdTransactionID: TcxGridDBBandedColumn
              DataBinding.FieldName = 'ID'
              Visible = False
              Position.BandIndex = 0
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
            object grdTransactionAccountID: TcxGridDBBandedColumn
              DataBinding.FieldName = 'AccountID'
              Visible = False
              Position.BandIndex = 0
              Position.ColIndex = 3
              Position.RowIndex = 0
            end
            object grdTransactionAccountName: TcxGridDBBandedColumn
              Caption = 'Client'
              DataBinding.FieldName = 'AccountName'
              Width = 150
              Position.BandIndex = 0
              Position.ColIndex = 4
              Position.RowIndex = 0
            end
            object grdTransactionClientNo: TcxGridDBBandedColumn
              Caption = 'Client No.'
              DataBinding.FieldName = 'ClientNo'
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 5
              Position.RowIndex = 0
            end
            object grdTransactionAccountNo: TcxGridDBBandedColumn
              Caption = 'Account No.'
              DataBinding.FieldName = 'AccountNo'
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 6
              Position.RowIndex = 0
            end
            object grdTransactionTransactionType: TcxGridDBBandedColumn
              DataBinding.FieldName = 'TransactionType'
              Visible = False
              Position.BandIndex = 0
              Position.ColIndex = 7
              Position.RowIndex = 0
            end
            object grdTransactionTransactionTypeName: TcxGridDBBandedColumn
              Caption = 'Transaction Type'
              DataBinding.FieldName = 'TransactionTypeName'
              Width = 106
              Position.BandIndex = 0
              Position.ColIndex = 8
              Position.RowIndex = 0
            end
            object grdTransactionUserID: TcxGridDBBandedColumn
              DataBinding.FieldName = 'UserID'
              Visible = False
              Position.BandIndex = 0
              Position.ColIndex = 9
              Position.RowIndex = 0
            end
            object grdTransactionCurrencyID: TcxGridDBBandedColumn
              DataBinding.FieldName = 'CurrencyID'
              Visible = False
              Position.BandIndex = 0
              Position.ColIndex = 10
              Position.RowIndex = 0
            end
            object grdTransactionDebitAmount: TcxGridDBBandedColumn
              Caption = 'Debit Amount'
              DataBinding.FieldName = 'DebitAmount'
              Width = 120
              Position.BandIndex = 0
              Position.ColIndex = 11
              Position.RowIndex = 0
            end
            object grdTransactionCreditAmount: TcxGridDBBandedColumn
              Caption = 'Credit Amount'
              DataBinding.FieldName = 'CreditAmount'
              Width = 120
              Position.BandIndex = 0
              Position.ColIndex = 12
              Position.RowIndex = 0
            end
            object grdTransactionBalAccountName: TcxGridDBBandedColumn
              Caption = 'Balancing Acc.'
              DataBinding.FieldName = 'BalAccountName'
              Width = 120
              Position.BandIndex = 0
              Position.ColIndex = 13
              Position.RowIndex = 0
            end
            object grdTransactionDate: TcxGridDBBandedColumn
              Caption = 'Creation Date'
              DataBinding.FieldName = 'Date'
              Width = 150
              Position.BandIndex = 0
              Position.ColIndex = 14
              Position.RowIndex = 0
            end
            object grdTransactionCurrCode: TcxGridDBBandedColumn
              Caption = 'Curr Code'
              DataBinding.FieldName = 'CurrCode'
              Width = 80
              Position.BandIndex = 0
              Position.ColIndex = 15
              Position.RowIndex = 0
            end
            object grdTransactionCurrencyDebitAmount: TcxGridDBBandedColumn
              Caption = 'Currency Debit'
              DataBinding.FieldName = 'CurrencyDebitAmount'
              Width = 120
              Position.BandIndex = 0
              Position.ColIndex = 16
              Position.RowIndex = 0
            end
            object grdTransactionCurrencyCreditAmount: TcxGridDBBandedColumn
              Caption = 'Currency Credit'
              DataBinding.FieldName = 'CurrencyCreditAmount'
              Width = 120
              Position.BandIndex = 0
              Position.ColIndex = 17
              Position.RowIndex = 0
            end
            object grdTransactionCurrencyConversionRate: TcxGridDBBandedColumn
              Caption = 'Currency Rate'
              DataBinding.FieldName = 'CurrencyConversionRate'
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 18
              Position.RowIndex = 0
            end
            object grdTransactionBalancingAccountID: TcxGridDBBandedColumn
              DataBinding.FieldName = 'BalancingAccountID'
              Visible = False
              Position.BandIndex = 0
              Position.ColIndex = 19
              Position.RowIndex = 0
            end
            object grdTransactionPaymentType: TcxGridDBBandedColumn
              DataBinding.FieldName = 'PaymentType'
              Visible = False
              Position.BandIndex = 0
              Position.ColIndex = 20
              Position.RowIndex = 0
            end
            object grdTransactionPaymentTypeName: TcxGridDBBandedColumn
              Caption = 'Payment Type'
              DataBinding.FieldName = 'PaymentTypeName'
              Width = 120
              Position.BandIndex = 0
              Position.ColIndex = 21
              Position.RowIndex = 0
            end
            object grdTransactionConfirmed: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Confirmed'
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 23
              Position.RowIndex = 0
            end
            object grdTransactionRejected: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Rejected'
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 24
              Position.RowIndex = 0
            end
            object grdTransactionRejectionReason: TcxGridDBBandedColumn
              Caption = 'Rejection Reason'
              DataBinding.FieldName = 'RejectionReason'
              Width = 200
              Position.BandIndex = 0
              Position.ColIndex = 25
              Position.RowIndex = 0
            end
            object grdTransactionStatus: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Status'
              Visible = False
              Position.BandIndex = 0
              Position.ColIndex = 26
              Position.RowIndex = 0
            end
            object grdTransactionBalClientNo: TcxGridDBBandedColumn
              Caption = 'Balancing Acc. Client No.'
              DataBinding.FieldName = 'BalClientNo'
              Visible = False
              Position.BandIndex = 0
              Position.ColIndex = 27
              Position.RowIndex = 0
            end
            object grdTransactionColumn1: TcxGridDBBandedColumn
              Caption = 'Instruction'
              DataBinding.FieldName = 'TransactionInstruction'
              Width = 200
              Position.BandIndex = 0
              Position.ColIndex = 22
              Position.RowIndex = 0
            end
            object grdTransactionColumn2: TcxGridDBBandedColumn
              Caption = 'Confirmed By'
              DataBinding.FieldName = 'ConfirmedUserName'
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 28
              Position.RowIndex = 0
            end
            object grdTransactionColumn3: TcxGridDBBandedColumn
              Caption = 'Confirmed Date'
              DataBinding.FieldName = 'ConfirmedDate'
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 29
              Position.RowIndex = 0
            end
            object grdTransactionColumn4: TcxGridDBBandedColumn
              Caption = 'Rejected By'
              DataBinding.FieldName = 'RejectedUserName'
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 30
              Position.RowIndex = 0
            end
            object grdTransactionColumn5: TcxGridDBBandedColumn
              Caption = 'Rejected Date'
              DataBinding.FieldName = 'RejectedDate'
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 31
              Position.RowIndex = 0
            end
          end
          object grdTransactionLevel: TcxGridLevel
            GridView = grdTransaction
          end
        end
        object pnlAssetDetails: TPanel
          Left = 482
          Top = 2
          Width = 300
          Height = 452
          Align = alRight
          TabOrder = 1
          object insTransactions: TcxDBVerticalGrid
            Left = 1
            Top = 1
            Width = 298
            Height = 450
            Align = alClient
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            OptionsView.RowHeaderWidth = 140
            OptionsData.Editing = False
            OptionsData.Deleting = False
            OptionsData.Inserting = False
            Navigator.Buttons.CustomButtons = <>
            Navigator.InfoPanel.DisplayMask = '[RecordIndex] of [RecordCount]'
            ParentFont = False
            TabOrder = 0
            DataController.DataSource = dsPRTransactionList
            Version = 1
            object insTransactionsID: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'ID'
              ID = 0
              ParentID = -1
              Index = 0
              Version = 1
            end
            object insTransactionsAccountID: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'AccountID'
              Visible = False
              ID = 1
              ParentID = -1
              Index = 1
              Version = 1
            end
            object insTransactionsAccountNo: TcxDBEditorRow
              Properties.Caption = 'Account No.'
              Properties.DataBinding.FieldName = 'AccountNo'
              ID = 2
              ParentID = -1
              Index = 2
              Version = 1
            end
            object insTransactionsTransactionType: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'TransactionType'
              Visible = False
              ID = 3
              ParentID = -1
              Index = 3
              Version = 1
            end
            object insTransactionsTransactionTypeName: TcxDBEditorRow
              Properties.Caption = 'Transaction Type'
              Properties.DataBinding.FieldName = 'TransactionTypeName'
              ID = 4
              ParentID = -1
              Index = 4
              Version = 1
            end
            object insTransactionsUserID: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'UserID'
              Visible = False
              ID = 5
              ParentID = -1
              Index = 5
              Version = 1
            end
            object insTransactionsCurrencyID: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'CurrencyID'
              Visible = False
              ID = 6
              ParentID = -1
              Index = 6
              Version = 1
            end
            object insTransactionsCurrCode: TcxDBEditorRow
              Properties.Caption = 'Curr. Code'
              Properties.DataBinding.FieldName = 'CurrCode'
              ID = 7
              ParentID = -1
              Index = 7
              Version = 1
            end
            object insTransactionsCurrencyDebitAmount: TcxDBEditorRow
              Properties.Caption = 'Currency Debit'
              Properties.DataBinding.FieldName = 'CurrencyDebitAmount'
              ID = 8
              ParentID = -1
              Index = 8
              Version = 1
            end
            object insTransactionsCurrencyCreditAmount: TcxDBEditorRow
              Properties.Caption = 'Currency Credit'
              Properties.DataBinding.FieldName = 'CurrencyCreditAmount'
              ID = 9
              ParentID = -1
              Index = 9
              Version = 1
            end
            object insTransactionsCurrencyConversionRate: TcxDBEditorRow
              Properties.Caption = 'Currency Rate'
              Properties.DataBinding.FieldName = 'CurrencyConversionRate'
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
            object insTransactionsCreditAmount: TcxDBEditorRow
              Properties.Caption = 'Credit Amount'
              Properties.DataBinding.FieldName = 'CreditAmount'
              ID = 12
              ParentID = -1
              Index = 12
              Version = 1
            end
            object insTransactionsBalancingAccountID: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'BalancingAccountID'
              Visible = False
              ID = 13
              ParentID = -1
              Index = 13
              Version = 1
            end
            object insTransactionsDate: TcxDBEditorRow
              Properties.Caption = 'Creation Date'
              Properties.DataBinding.FieldName = 'Date'
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
            object insTransactionsPaymentType: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'PaymentType'
              Visible = False
              ID = 16
              ParentID = -1
              Index = 16
              Version = 1
            end
            object insTransactionsPaymentTypeName: TcxDBEditorRow
              Properties.Caption = 'Payment Type'
              Properties.DataBinding.FieldName = 'PaymentTypeName'
              ID = 17
              ParentID = -1
              Index = 17
              Version = 1
            end
            object insTransactionsConfirmed: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Confirmed'
              ID = 18
              ParentID = -1
              Index = 18
              Version = 1
            end
            object insTransactionsRejected: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Rejected'
              ID = 19
              ParentID = -1
              Index = 19
              Version = 1
            end
            object insTransactionsRejectionReason: TcxDBEditorRow
              Properties.Caption = 'Rejection Reason'
              Properties.DataBinding.FieldName = 'RejectionReason'
              ID = 20
              ParentID = -1
              Index = 20
              Version = 1
            end
            object insTransactionsAccountName: TcxDBEditorRow
              Properties.Caption = 'Client'
              Properties.DataBinding.FieldName = 'AccountName'
              ID = 21
              ParentID = -1
              Index = 21
              Version = 1
            end
            object insTransactionsClientNo: TcxDBEditorRow
              Properties.Caption = 'Client No.'
              Properties.DataBinding.FieldName = 'ClientNo'
              ID = 22
              ParentID = -1
              Index = 22
              Version = 1
            end
            object insTransactionsStatus: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Status'
              Visible = False
              ID = 23
              ParentID = -1
              Index = 23
              Version = 1
            end
            object insTransactionsBalAccountName: TcxDBEditorRow
              Properties.Caption = 'Bal. Account '
              Properties.DataBinding.FieldName = 'BalAccountName'
              ID = 24
              ParentID = -1
              Index = 24
              Version = 1
            end
            object insTransactionsBalClientNo: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'BalClientNo'
              Visible = False
              ID = 25
              ParentID = -1
              Index = 25
              Version = 1
            end
            object insTransactionsDBEditorRow1: TcxDBEditorRow
              Properties.Caption = 'Instruction'
              Properties.DataBinding.FieldName = 'TransactionInstruction'
              ID = 26
              ParentID = -1
              Index = 26
              Version = 1
            end
          end
        end
        object cxSplitter2: TcxSplitter
          Left = 476
          Top = 2
          Width = 6
          Height = 452
          Cursor = crHSplit
          AlignSplitter = salRight
          Control = insTransactions
        end
      end
    end
    object tshViewOptions: TcxTabSheet
      Caption = 'View Options'
      object AdvPanelGroup1: TAdvPanel
        Left = 0
        Top = 0
        Width = 784
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
          DataBinding.DataField = 'frmPRTransactionViewConfirmed'
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
          DataBinding.DataField = 'frmPRTransactionViewRejected'
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
        Width = 784
        Height = 377
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
          Left = 339
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
          DataBinding.DataField = 'frmPRTransactionViewUseDateRange'
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
          DataBinding.DataField = 'frmPRTransactionViewUseDays'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Transparent = True
        end
        object edtStartDate: TcxDBDateEdit
          Left = 24
          Top = 46
          DataBinding.DataField = 'frmPRTransactionViewFrom'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Width = 169
        end
        object edtEndDate: TcxDBDateEdit
          Left = 24
          Top = 90
          DataBinding.DataField = 'frmPRTransactionViewTo'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Width = 169
        end
        object edtViewDays: TcxDBTextEdit
          Left = 263
          Top = 111
          DataBinding.DataField = 'frmPRTransactionViewDays'
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
  object dxBarManager1: TdxBarManager
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    Categories.Strings = (
      'Default'
      'Processing')
    Categories.ItemsVisibles = (
      2
      2)
    Categories.Visibles = (
      True
      True)
    ImageOptions.Images = frmMain.img16
    PopupMenuLinks = <>
    Style = bmsFlat
    UseSystemFont = True
    Left = 448
    Top = 286
    DockControlHeights = (
      0
      0
      26
      0)
    object dxBarManager1Bar1: TdxBar
      Caption = 'Custom 1'
      CaptionButtons = <>
      DockedDockingStyle = dsTop
      DockedLeft = 0
      DockedTop = 0
      DockingStyle = dsTop
      FloatLeft = 484
      FloatTop = 282
      FloatClientWidth = 23
      FloatClientHeight = 22
      ItemLinks = <
        item
          Visible = True
          ItemName = 'btnRefresh'
        end
        item
          Visible = True
          ItemName = 'btnNew'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'btnConfirm'
        end
        item
          Visible = True
          ItemName = 'btnReject'
        end>
      OldName = 'Custom 1'
      OneOnRow = True
      Row = 0
      UseOwnFont = False
      Visible = True
      WholeRow = True
    end
    object btnNew: TdxBarButton
      Action = actNew
      Category = 0
    end
    object btnEdit: TdxBarButton
      Caption = 'Edit'
      Category = 0
      Hint = 'Edit'
      Visible = ivAlways
      ImageIndex = 1
    end
    object btnSave: TdxBarButton
      Action = actSave
      Category = 0
    end
    object btnRefresh: TdxBarButton
      Action = actRefresh
      Category = 0
    end
    object btnConfirm: TdxBarButton
      Action = actConfirmTransaction
      Category = 1
    end
    object btnReject: TdxBarButton
      Action = actRejectTransaction
      Category = 1
    end
  end
  object aclToolbar: TActionList
    Images = frmMain.img16
    Left = 602
    Top = 38
    object actRefresh: TAction
      Caption = 'Refresh'
      Hint = 'Refresh'
      ImageIndex = 5
      ShortCut = 16466
      OnExecute = actRefreshExecute
      OnUpdate = actNewUpdate
    end
    object actNew: TAction
      Caption = 'New'
      Hint = 'New'
      ImageIndex = 0
      ShortCut = 16462
      OnExecute = actNewExecute
      OnUpdate = actNewUpdate
    end
    object actEdit: TAction
      Caption = 'Edit Contact'
      Hint = 'Edit'
      ImageIndex = 1
      ShortCut = 16453
    end
    object actSave: TAction
      Caption = 'Save'
      Hint = 'Save'
      ImageIndex = 2
      ShortCut = 16467
    end
    object actCancel: TAction
      Caption = 'Cancel'
      Hint = 'Cancel'
      ImageIndex = 3
      ShortCut = 16469
    end
    object actDelete: TAction
      Caption = 'Delete Contact'
      Hint = 'Delete'
      ImageIndex = 4
      ShortCut = 16452
    end
    object actFindProperty: TAction
      Caption = 'Find'
      Hint = 'Find client'
      ImageIndex = 6
      ShortCut = 16454
    end
    object actFindClient: TAction
      Caption = 'actFindClient'
    end
    object actSaveAllocation: TAction
      Caption = 'actSaveAllocation'
    end
    object actConfirmTransaction: TAction
      Caption = 'Confirm'
      ImageIndex = 9
      OnExecute = actConfirmTransactionExecute
      OnUpdate = actConfirmTransactionUpdate
    end
    object actRejectTransaction: TAction
      Caption = 'Reject'
      ImageIndex = 10
      OnExecute = actRejectTransactionExecute
      OnUpdate = actRejectTransactionUpdate
    end
  end
  object spPRTransactionList: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 300
    ProcedureName = 'spPRTransactionList;1'
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
        Value = False
      end>
    Left = 418
    Top = 286
    object spPRTransactionListID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spPRTransactionListAccountID: TLargeintField
      FieldName = 'AccountID'
    end
    object spPRTransactionListAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
    object spPRTransactionListTransactionType: TIntegerField
      FieldName = 'TransactionType'
    end
    object spPRTransactionListTransactionTypeName: TStringField
      FieldName = 'TransactionTypeName'
      Size = 50
    end
    object spPRTransactionListUserID: TLargeintField
      FieldName = 'UserID'
    end
    object spPRTransactionListCurrencyID: TIntegerField
      FieldName = 'CurrencyID'
    end
    object spPRTransactionListCurrCode: TStringField
      FieldName = 'CurrCode'
      Size = 10
    end
    object spPRTransactionListCurrencyDebitAmount: TFloatField
      FieldName = 'CurrencyDebitAmount'
      DisplayFormat = ',#0.00'
    end
    object spPRTransactionListCurrencyCreditAmount: TFloatField
      FieldName = 'CurrencyCreditAmount'
      DisplayFormat = ',#0.00'
    end
    object spPRTransactionListCurrencyConversionRate: TFloatField
      FieldName = 'CurrencyConversionRate'
      DisplayFormat = ',#0.00'
    end
    object spPRTransactionListDebitAmount: TFloatField
      FieldName = 'DebitAmount'
      DisplayFormat = ',#0.00'
    end
    object spPRTransactionListCreditAmount: TFloatField
      FieldName = 'CreditAmount'
      DisplayFormat = ',#0.00'
    end
    object spPRTransactionListBalancingAccountID: TIntegerField
      FieldName = 'BalancingAccountID'
    end
    object spPRTransactionListDate: TDateTimeField
      FieldName = 'Date'
    end
    object spPRTransactionListValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object spPRTransactionListPaymentType: TIntegerField
      FieldName = 'PaymentType'
    end
    object spPRTransactionListPaymentTypeName: TStringField
      FieldName = 'PaymentTypeName'
      Size = 50
    end
    object spPRTransactionListConfirmed: TBooleanField
      FieldName = 'Confirmed'
    end
    object spPRTransactionListRejected: TBooleanField
      FieldName = 'Rejected'
    end
    object spPRTransactionListRejectionReason: TStringField
      FieldName = 'RejectionReason'
      Size = 200
    end
    object spPRTransactionListAccountName: TStringField
      FieldName = 'AccountName'
      ReadOnly = True
      Size = 303
    end
    object spPRTransactionListClientNo: TStringField
      FieldName = 'ClientNo'
      ReadOnly = True
      Size = 100
    end
    object spPRTransactionListStatus: TIntegerField
      FieldName = 'Status'
      ReadOnly = True
    end
    object spPRTransactionListBalAccountName: TStringField
      FieldName = 'BalAccountName'
      ReadOnly = True
      Size = 303
    end
    object spPRTransactionListBalClientNo: TStringField
      FieldName = 'BalClientNo'
      ReadOnly = True
      Size = 100
    end
    object spPRTransactionListTransactionInstruction: TStringField
      FieldName = 'TransactionInstruction'
      Size = 500
    end
    object spPRTransactionListConfirmedUserName: TStringField
      FieldName = 'ConfirmedUserName'
      Size = 50
    end
    object spPRTransactionListConfirmedDate: TDateTimeField
      FieldName = 'ConfirmedDate'
    end
    object spPRTransactionListRejectedUserName: TStringField
      FieldName = 'RejectedUserName'
      Size = 50
    end
    object spPRTransactionListRejectedDate: TDateTimeField
      FieldName = 'RejectedDate'
    end
  end
  object dsPRTransactionList: TDataSource
    AutoEdit = False
    DataSet = spPRTransactionList
    Left = 418
    Top = 314
  end
  object spTransactionConfirm: TADOCommand
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
        Value = Null
      end>
    Left = 420
    Top = 250
  end
  object spTransactionReject: TADOCommand
    CommandText = 'spTransactionReject;1'
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
        Value = Null
      end>
    Left = 450
    Top = 250
  end
  object pmnuTrxnPup: TAdvPopupMenu
    Images = frmMain.img16
    Version = '2.6.1.1'
    Left = 116
    Top = 146
    object NewUnitTrust1: TMenuItem
      Action = actNew
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object Confirm1: TMenuItem
      Action = actConfirmTransaction
    end
    object Reject1: TMenuItem
      Action = actRejectTransaction
    end
    object N2: TMenuItem
      Caption = '-'
    end
    object Refresh1: TMenuItem
      Action = actRefresh
    end
  end
end
