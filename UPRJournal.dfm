object frmPRJournal: TfrmPRJournal
  Left = 203
  Top = 62
  Caption = 'Journals'
  ClientHeight = 551
  ClientWidth = 698
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
  object AdvDockPanel2: TAdvDockPanel
    Left = 0
    Top = 0
    Width = 698
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
      Width = 279
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
        Version = '5.0.3.0'
      end
      object btnSave: TAdvToolBarButton
        Left = 77
        Top = 2
        Width = 24
        Height = 24
        Action = actSaveTransaction
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
        ImageIndex = 2
        ParentFont = False
        Position = daTop
        Version = '5.0.3.0'
      end
      object btnCancel: TAdvToolBarButton
        Left = 101
        Top = 2
        Width = 24
        Height = 24
        Action = actCancelTransaction
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
      object AdvToolBarSeparator1: TAdvToolBarSeparator
        Left = 125
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
      object AdvToolBarButton1: TAdvToolBarButton
        Left = 135
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
        Version = '5.0.3.0'
      end
      object AdvToolBarButton3: TAdvToolBarButton
        Left = 159
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
        ImageIndex = 8
        ParentFont = False
        Position = daTop
        Version = '5.0.3.0'
      end
      object AdvToolBarButton2: TAdvToolBarButton
        Left = 183
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
        Version = '5.0.3.0'
      end
      object btnConfirm: TAdvToolBarButton
        Left = 217
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
        Left = 241
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
      object AdvToolBarSeparator2: TAdvToolBarSeparator
        Left = 207
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
    end
  end
  object pgeJournals: TcxPageControl
    Left = 0
    Top = 43
    Width = 698
    Height = 508
    ActivePage = tshAddJournal
    Align = alClient
    TabOrder = 1
    ClientRectBottom = 501
    ClientRectLeft = 3
    ClientRectRight = 691
    ClientRectTop = 3
    object tshJounalList: TcxTabSheet
      Caption = 'Journal Listing'
      TabVisible = False
      object cxSplitter2: TcxSplitter
        Left = 483
        Top = 0
        Width = 9
        Height = 498
        Cursor = crHSplit
        AlignSplitter = salRight
        Control = insTransactions
      end
      object dxtrlItems: TcxDBTreeList
        Left = 0
        Top = 0
        Width = 483
        Height = 498
        Align = alClient
        Bands = <
          item
          end>
        DataController.DataSource = dsEQJournalTransactions
        DataController.ParentField = 'ReferenceTransactionID'
        DataController.KeyField = 'ID'
        OptionsData.Editing = False
        OptionsData.Deleting = False
        OptionsSelection.CellSelect = False
        OptionsView.GridLines = tlglBoth
        PopupMenu = pmnuTrxn
        RootValue = -1
        TabOrder = 0
        object dxtrlItemsStatus: TcxDBTreeListColumn
          PropertiesClassName = 'TcxImageComboBoxProperties'
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
          Caption.Text = '.'
          DataBinding.FieldName = 'Status'
          Width = 21
          Position.ColIndex = 0
          Position.RowIndex = 0
          Position.BandIndex = 0
          Summary.FooterSummaryItems = <>
          Summary.GroupFooterSummaryItems = <>
        end
        object dxtrlItemsValueDate: TcxDBTreeListColumn
          Caption.Text = 'Value Date'
          DataBinding.FieldName = 'ValueDate'
          Width = 100
          Position.ColIndex = 1
          Position.RowIndex = 0
          Position.BandIndex = 0
          Summary.FooterSummaryItems = <>
          Summary.GroupFooterSummaryItems = <>
        end
        object dxtrlItemsLongName: TcxDBTreeListColumn
          Caption.Text = 'Account Name'
          DataBinding.FieldName = 'LongName'
          Width = 150
          Position.ColIndex = 2
          Position.RowIndex = 0
          Position.BandIndex = 0
          Summary.FooterSummaryItems = <>
          Summary.GroupFooterSummaryItems = <>
        end
        object dxtrlItemsAccountNo: TcxDBTreeListColumn
          Caption.Text = 'Account No.'
          DataBinding.FieldName = 'AccountNo'
          Width = 83
          Position.ColIndex = 3
          Position.RowIndex = 0
          Position.BandIndex = 0
          Summary.FooterSummaryItems = <>
          Summary.GroupFooterSummaryItems = <>
        end
        object dxtrlItemsTransctionTypeName: TcxDBTreeListColumn
          Caption.Text = 'Type'
          DataBinding.FieldName = 'TransctionTypeName'
          Width = 100
          Position.ColIndex = 4
          Position.RowIndex = 0
          Position.BandIndex = 0
          Summary.FooterSummaryItems = <>
          Summary.GroupFooterSummaryItems = <>
        end
        object dxtrlItemsCurrencyCode: TcxDBTreeListColumn
          Caption.Text = 'Currency'
          DataBinding.FieldName = 'CurrencyCode'
          Width = 50
          Position.ColIndex = 5
          Position.RowIndex = 0
          Position.BandIndex = 0
          Summary.FooterSummaryItems = <>
          Summary.GroupFooterSummaryItems = <>
        end
        object dxtrlItemsCreditAmount: TcxDBTreeListColumn
          Caption.Text = 'Credit Amount'
          DataBinding.FieldName = 'CreditAmount'
          Width = 98
          Position.ColIndex = 6
          Position.RowIndex = 0
          Position.BandIndex = 0
          Summary.FooterSummaryItems = <>
          Summary.GroupFooterSummaryItems = <>
        end
        object dxtrlItemsDebitAmount: TcxDBTreeListColumn
          Caption.Text = 'Debit Amount'
          DataBinding.FieldName = 'DebitAmount'
          Width = 97
          Position.ColIndex = 7
          Position.RowIndex = 0
          Position.BandIndex = 0
          Summary.FooterSummaryItems = <>
          Summary.GroupFooterSummaryItems = <>
        end
        object dxtrlItemsPaymentTypeName: TcxDBTreeListColumn
          Caption.Text = 'Payment Type'
          DataBinding.FieldName = 'PaymentTypeName'
          Width = 100
          Position.ColIndex = 8
          Position.RowIndex = 0
          Position.BandIndex = 0
          Summary.FooterSummaryItems = <>
          Summary.GroupFooterSummaryItems = <>
        end
        object dxtrlItemsLongAccountNo: TcxDBTreeListColumn
          Caption.Text = 'Bal. Account'
          DataBinding.FieldName = 'LongAccountNo'
          Width = 101
          Position.ColIndex = 9
          Position.RowIndex = 0
          Position.BandIndex = 0
          Summary.FooterSummaryItems = <>
          Summary.GroupFooterSummaryItems = <>
        end
        object dxtrlItemsConfirmed: TcxDBTreeListColumn
          DataBinding.FieldName = 'Confirmed'
          Width = 100
          Position.ColIndex = 10
          Position.RowIndex = 0
          Position.BandIndex = 0
          Summary.FooterSummaryItems = <>
          Summary.GroupFooterSummaryItems = <>
        end
        object dxtrlItemsRejected: TcxDBTreeListColumn
          DataBinding.FieldName = 'Rejected'
          Width = 100
          Position.ColIndex = 11
          Position.RowIndex = 0
          Position.BandIndex = 0
          Summary.FooterSummaryItems = <>
          Summary.GroupFooterSummaryItems = <>
        end
        object dxtrlItemsUserName: TcxDBTreeListColumn
          Caption.Text = 'User Name'
          DataBinding.FieldName = 'UserName'
          Width = 100
          Position.ColIndex = 12
          Position.RowIndex = 0
          Position.BandIndex = 0
          Summary.FooterSummaryItems = <>
          Summary.GroupFooterSummaryItems = <>
        end
        object dxtrlItemsDate: TcxDBTreeListColumn
          Caption.Text = 'Creation Date'
          DataBinding.FieldName = 'Date'
          Width = 150
          Position.ColIndex = 13
          Position.RowIndex = 0
          Position.BandIndex = 0
          Summary.FooterSummaryItems = <>
          Summary.GroupFooterSummaryItems = <>
        end
        object dxtrlItemsID: TcxDBTreeListColumn
          Visible = False
          DataBinding.FieldName = 'ID'
          Position.ColIndex = 14
          Position.RowIndex = 0
          Position.BandIndex = 0
          Summary.FooterSummaryItems = <>
          Summary.GroupFooterSummaryItems = <>
        end
        object dxtrlItemsPaymentType: TcxDBTreeListColumn
          Visible = False
          DataBinding.FieldName = 'PaymentType'
          Position.ColIndex = 15
          Position.RowIndex = 0
          Position.BandIndex = 0
          Summary.FooterSummaryItems = <>
          Summary.GroupFooterSummaryItems = <>
        end
        object dxtrlItemsTransactionType: TcxDBTreeListColumn
          Visible = False
          DataBinding.FieldName = 'TransactionType'
          Position.ColIndex = 16
          Position.RowIndex = 0
          Position.BandIndex = 0
          Summary.FooterSummaryItems = <>
          Summary.GroupFooterSummaryItems = <>
        end
        object dxtrlItemsAmount: TcxDBTreeListColumn
          Visible = False
          DataBinding.FieldName = 'Amount'
          Width = 240
          Position.ColIndex = 17
          Position.RowIndex = 0
          Position.BandIndex = 0
          Summary.FooterSummaryItems = <>
          Summary.GroupFooterSummaryItems = <>
        end
        object dxtrlItemsSearchName: TcxDBTreeListColumn
          Visible = False
          DataBinding.FieldName = 'SearchName'
          Width = 1210
          Position.ColIndex = 18
          Position.RowIndex = 0
          Position.BandIndex = 0
          Summary.FooterSummaryItems = <>
          Summary.GroupFooterSummaryItems = <>
        end
        object dxtrlItemsAccountID: TcxDBTreeListColumn
          Visible = False
          DataBinding.FieldName = 'AccountID'
          Position.ColIndex = 19
          Position.RowIndex = 0
          Position.BandIndex = 0
          Summary.FooterSummaryItems = <>
          Summary.GroupFooterSummaryItems = <>
        end
        object dxtrlItemsBalancingAccountID: TcxDBTreeListColumn
          Visible = False
          DataBinding.FieldName = 'BalancingAccountID'
          Position.ColIndex = 20
          Position.RowIndex = 0
          Position.BandIndex = 0
          Summary.FooterSummaryItems = <>
          Summary.GroupFooterSummaryItems = <>
        end
        object dxtrlItemsUserID: TcxDBTreeListColumn
          Visible = False
          DataBinding.FieldName = 'UserID'
          Position.ColIndex = 21
          Position.RowIndex = 0
          Position.BandIndex = 0
          Summary.FooterSummaryItems = <>
          Summary.GroupFooterSummaryItems = <>
        end
        object dxtrlItemsReferenceTransactionID: TcxDBTreeListColumn
          Visible = False
          DataBinding.FieldName = 'ReferenceTransactionID'
          Position.ColIndex = 22
          Position.RowIndex = 0
          Position.BandIndex = 0
          Summary.FooterSummaryItems = <>
          Summary.GroupFooterSummaryItems = <>
        end
      end
      object insTransactions: TcxDBVerticalGrid
        Left = 492
        Top = 0
        Width = 196
        Height = 498
        Align = alRight
        OptionsView.RowHeaderWidth = 119
        OptionsData.Editing = False
        OptionsData.Deleting = False
        OptionsData.Inserting = False
        TabOrder = 1
        DataController.DataSource = dsEQJournalTransactions
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
        object insTransactionsAmount: TcxDBEditorRow
          Properties.DataBinding.FieldName = 'Amount'
          ID = 4
          ParentID = -1
          Index = 4
          Version = 1
        end
        object insTransactionsCreditAmount: TcxDBEditorRow
          Properties.DataBinding.FieldName = 'CreditAmount'
          Visible = False
          ID = 5
          ParentID = -1
          Index = 5
          Version = 1
        end
        object insTransactionsDebitAmount: TcxDBEditorRow
          Properties.DataBinding.FieldName = 'DebitAmount'
          Visible = False
          ID = 6
          ParentID = -1
          Index = 6
          Version = 1
        end
        object insTransactionsLongName: TcxDBEditorRow
          Properties.Caption = 'Client'
          Properties.DataBinding.FieldName = 'LongName'
          ID = 7
          ParentID = -1
          Index = 7
          Version = 1
        end
        object insTransactionsAccountID: TcxDBEditorRow
          Properties.DataBinding.FieldName = 'AccountID'
          Visible = False
          ID = 8
          ParentID = -1
          Index = 8
          Version = 1
        end
        object insTransactionsAccountNo: TcxDBEditorRow
          Properties.Caption = 'Account No'
          Properties.DataBinding.FieldName = 'AccountNo'
          ID = 9
          ParentID = -1
          Index = 9
          Version = 1
        end
        object insTransactionsBalancingAccountID: TcxDBEditorRow
          Properties.DataBinding.FieldName = 'BalancingAccountID'
          Visible = False
          ID = 10
          ParentID = -1
          Index = 10
          Version = 1
        end
        object insTransactionsLongAccountNo: TcxDBEditorRow
          Properties.Caption = 'Balancing Account'
          Properties.DataBinding.FieldName = 'LongAccountNo'
          ID = 11
          ParentID = -1
          Index = 11
          Version = 1
        end
        object insTransactionsUserID: TcxDBEditorRow
          Properties.DataBinding.FieldName = 'UserID'
          Visible = False
          ID = 12
          ParentID = -1
          Index = 12
          Version = 1
        end
        object insTransactionsUserName: TcxDBEditorRow
          Properties.Caption = 'User Name'
          Properties.DataBinding.FieldName = 'UserName'
          ID = 13
          ParentID = -1
          Index = 13
          Version = 1
        end
        object insTransactionsConfirmed: TcxDBEditorRow
          Properties.DataBinding.FieldName = 'Confirmed'
          ID = 14
          ParentID = -1
          Index = 14
          Version = 1
        end
        object insTransactionsRejected: TcxDBEditorRow
          Properties.DataBinding.FieldName = 'Rejected'
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
          Properties.Caption = 'Payment'
          Properties.DataBinding.FieldName = 'PaymentTypeName'
          ID = 17
          ParentID = -1
          Index = 17
          Version = 1
        end
        object insTransactionsValueDate: TcxDBEditorRow
          Properties.Caption = 'Value Date'
          Properties.DataBinding.FieldName = 'ValueDate'
          ID = 18
          ParentID = -1
          Index = 18
          Version = 1
        end
        object insTransactionsRow20: TcxDBEditorRow
          Properties.Caption = 'Currency'
          Properties.DataBinding.FieldName = 'CurrencyCode'
          ID = 19
          ParentID = -1
          Index = 19
          Version = 1
        end
      end
    end
    object tshAddJournal: TcxTabSheet
      Caption = 'Add Journal'
      TabVisible = False
      object RzPanel1: TRzPanel
        Left = 0
        Top = 0
        Width = 688
        Height = 184
        Align = alTop
        BorderOuter = fsFlat
        Color = 16119543
        TabOrder = 0
        object Label42: TcxLabel
          Left = 10
          Top = 26
          Caption = 'Currency'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object cxPageControl2: TcxPageControl
          Left = 1
          Top = 49
          Width = 686
          Height = 134
          ActivePage = tshSourceClientAccount
          Align = alBottom
          TabOrder = 0
          ClientRectBottom = 127
          ClientRectLeft = 3
          ClientRectRight = 679
          ClientRectTop = 26
          object tshSourceClientAccount: TcxTabSheet
            Caption = 'Client Account'
            object Label8: TcxLabel
              Left = 274
              Top = 41
              Caption = 'Actual Balance'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object Label14: TcxLabel
              Left = 6
              Top = 64
              Caption = 'Client Type'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object Label10: TcxLabel
              Left = 274
              Top = 64
              Caption = 'Available Balance'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object Label6: TcxLabel
              Left = 6
              Top = 39
              Caption = 'Account No.'
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
              Top = 15
              Caption = 'Account Name'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object Label35: TcxLabel
              Left = 6
              Top = 88
              Caption = 'Currency'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object edtClient: TcxDBTextEdit
              Left = 97
              Top = 14
              DataBinding.DataField = 'AccountName'
              DataBinding.DataSource = dsBasicAccountDetails
              Enabled = False
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 0
              Width = 408
            end
            object cxButton2: TcxButton
              Left = 513
              Top = 10
              Width = 25
              Height = 25
              Action = actFind
              Glyph.Data = {
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
              Spacing = 1
              TabOrder = 1
            end
            object cxDBTextEdit14: TcxDBTextEdit
              Left = 97
              Top = 38
              DataBinding.DataField = 'AccountNo'
              DataBinding.DataSource = dsBasicAccountDetails
              Enabled = False
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 2
              Width = 165
            end
            object cxDBTextEdit3: TcxDBTextEdit
              Left = 366
              Top = 39
              DataBinding.DataField = 'ActualBalance'
              DataBinding.DataSource = dsBasicAccountDetails
              Enabled = False
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 3
              Width = 172
            end
            object cxDBTextEdit15: TcxDBTextEdit
              Left = 97
              Top = 63
              DataBinding.DataField = 'CounterpartyTypeName'
              DataBinding.DataSource = dsBasicAccountDetails
              Enabled = False
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 4
              Width = 165
            end
            object edtAvBalance: TcxDBTextEdit
              Left = 366
              Top = 63
              DataBinding.DataField = 'AvailableBalance'
              DataBinding.DataSource = dsBasicAccountDetails
              Enabled = False
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 5
              Width = 172
            end
            object cxDBTextEdit20: TcxDBTextEdit
              Left = 97
              Top = 87
              DataBinding.DataField = 'CurrCode'
              DataBinding.DataSource = dsBasicAccountDetails
              Enabled = False
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 6
              Width = 165
            end
          end
          object tshSourceControlAccount: TcxTabSheet
            Caption = 'Control Account'
            object Label27: TcxLabel
              Left = 6
              Top = 10
              Caption = 'Account No'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object Label28: TcxLabel
              Left = 6
              Top = 37
              Caption = 'Account Type'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object Label29: TcxLabel
              Left = 5
              Top = 85
              Caption = 'Account Balance'
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
              Top = 59
              Caption = 'Currency'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object lkpSourceControlAccount: TcxLookupComboBox
              Left = 98
              Top = 10
              ParentFont = False
              Properties.KeyFieldNames = 'ID'
              Properties.ListColumns = <
                item
                  FieldName = 'AccountNo'
                end>
              Properties.ListOptions.SyncMode = True
              Properties.ListSource = dsBasicControlAccountDetails
              Style.StyleController = frmMain.escEdits
              TabOrder = 0
              Width = 283
            end
            object cxDBTextEdit16: TcxDBTextEdit
              Left = 99
              Top = 37
              DataBinding.DataField = 'AccountType'
              DataBinding.DataSource = dsBasicControlAccountDetails
              Enabled = False
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 1
              Width = 282
            end
            object cxDBTextEdit17: TcxDBTextEdit
              Left = 98
              Top = 85
              DataBinding.DataField = 'AccountBalance'
              DataBinding.DataSource = dsBasicControlAccountDetails
              Enabled = False
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 2
              Width = 163
            end
            object cxDBTextEdit24: TcxDBTextEdit
              Left = 99
              Top = 60
              DataBinding.DataField = 'CurrCode'
              DataBinding.DataSource = dsBasicControlAccountDetails
              Enabled = False
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 3
              Width = 164
            end
          end
          object tshSourceCashBook: TcxTabSheet
            Caption = 'Cash Book'
            object Label18: TcxLabel
              Left = 9
              Top = 11
              Caption = 'Cash Book'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object Label19: TcxLabel
              Left = 7
              Top = 60
              Caption = 'Currency'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object Label20: TcxLabel
              Left = 7
              Top = 84
              Caption = 'Account Balance'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object Label41: TcxLabel
              Left = 7
              Top = 36
              Caption = 'Account No'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object lkpBankAccount: TcxLookupComboBox
              Left = 98
              Top = 10
              ParentFont = False
              Properties.KeyFieldNames = 'ID'
              Properties.ListColumns = <
                item
                  FieldName = 'LongAccountNo'
                end>
              Properties.ListOptions.SyncMode = True
              Properties.ListSource = dsPRBankAccountList
              Style.StyleController = frmMain.escEdits
              TabOrder = 0
              Width = 316
            end
            object cxDBTextEdit12: TcxDBTextEdit
              Left = 97
              Top = 60
              DataBinding.DataField = 'CurrCode'
              DataBinding.DataSource = dsPRBankAccountList
              Enabled = False
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 1
              Width = 145
            end
            object cxDBTextEdit13: TcxDBTextEdit
              Left = 97
              Top = 84
              DataBinding.DataField = 'AccountBalance'
              DataBinding.DataSource = dsPRBankAccountList
              Enabled = False
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 2
              Width = 144
            end
            object cxDBTextEdit25: TcxDBTextEdit
              Left = 97
              Top = 36
              DataBinding.DataField = 'AccountNo'
              DataBinding.DataSource = dsPRBankAccountList
              Enabled = False
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 3
              Width = 145
            end
          end
          object tshSourceBrokerAccount: TcxTabSheet
            Caption = 'Broker Account'
            TabVisible = False
            object Label11: TcxLabel
              Left = 8
              Top = 9
              Caption = 'Broker name'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object Label12: TcxLabel
              Left = 8
              Top = 33
              Caption = 'Account No'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object Label13: TcxLabel
              Left = 6
              Top = 56
              Caption = 'Account Balance'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object cxDBTextEdit7: TcxDBTextEdit
              Left = 98
              Top = 58
              DataBinding.DataField = 'ActualBalance'
              DataBinding.DataSource = dsBasicBrokerDetails
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 0
              Width = 151
            end
            object cxDBTextEdit8: TcxDBTextEdit
              Left = 98
              Top = 34
              DataBinding.DataField = 'AccAccNo'
              DataBinding.DataSource = dsBasicBrokerDetails
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 1
              Width = 151
            end
            object lkpBrokerAccount: TcxLookupComboBox
              Left = 98
              Top = 8
              ParentFont = False
              Properties.KeyFieldNames = 'AccountID'
              Properties.ListColumns = <
                item
                  FieldName = 'StockBroker'
                end>
              Properties.ListSource = dsBasicBrokerDetails
              Style.StyleController = frmMain.escEdits
              TabOrder = 2
              Width = 319
            end
          end
          object tshSourceProperty: TcxTabSheet
            Caption = 'Property'
            object Label43: TcxLabel
              Left = 9
              Top = 11
              Caption = 'Property'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object Label44: TcxLabel
              Left = 7
              Top = 60
              Caption = 'Currency'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object Label45: TcxLabel
              Left = 7
              Top = 84
              Caption = 'Account Balance'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object Label46: TcxLabel
              Left = 7
              Top = 36
              Caption = 'Account No'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object cxDBTextEdit26: TcxDBTextEdit
              Left = 97
              Top = 60
              DataBinding.DataField = 'Currency'
              DataBinding.DataSource = dsBasicPropertyAccountDetails
              Enabled = False
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 0
              Width = 145
            end
            object cxDBTextEdit27: TcxDBTextEdit
              Left = 97
              Top = 84
              DataBinding.DataField = 'AvailableBalance'
              DataBinding.DataSource = dsBasicPropertyAccountDetails
              Enabled = False
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 1
              Width = 144
            end
            object cxDBTextEdit28: TcxDBTextEdit
              Left = 97
              Top = 36
              DataBinding.DataField = 'AccAccNo'
              DataBinding.DataSource = dsBasicPropertyAccountDetails
              Enabled = False
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 2
              Width = 145
            end
            object lkpProperty: TcxLookupComboBox
              Left = 98
              Top = 10
              ParentFont = False
              Properties.KeyFieldNames = 'AccountID'
              Properties.ListColumns = <
                item
                  FieldName = 'PropertyName'
                end>
              Properties.ListOptions.SyncMode = True
              Properties.ListSource = dsBasicPropertyAccountDetails
              Style.StyleController = frmMain.escEdits
              TabOrder = 3
              Width = 316
            end
          end
          object tshSourceTenant: TcxTabSheet
            Caption = 'Tenant'
            object Label47: TcxLabel
              Left = 7
              Top = 36
              Caption = 'Account No'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object Label48: TcxLabel
              Left = 7
              Top = 84
              Caption = 'Account Balance'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object Label49: TcxLabel
              Left = 7
              Top = 60
              Caption = 'Currency'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object Label50: TcxLabel
              Left = 9
              Top = 11
              Caption = 'Tenant'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object lkpSourceTenantAccount: TcxLookupComboBox
              Left = 98
              Top = 10
              ParentFont = False
              Properties.KeyFieldNames = 'AccountID'
              Properties.ListColumns = <
                item
                  FieldName = 'TenantName'
                end>
              Properties.ListOptions.SyncMode = True
              Properties.ListSource = dsBasicTenantAccountDetails
              Style.StyleController = frmMain.escEdits
              TabOrder = 0
              Width = 316
            end
            object cxDBTextEdit29: TcxDBTextEdit
              Left = 97
              Top = 36
              DataBinding.DataField = 'AccAccNo'
              DataBinding.DataSource = dsBasicTenantAccountDetails
              Enabled = False
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 1
              Width = 145
            end
            object cxDBTextEdit30: TcxDBTextEdit
              Left = 97
              Top = 84
              DataBinding.DataField = 'AvailableBalance'
              DataBinding.DataSource = dsBasicTenantAccountDetails
              Enabled = False
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 2
              Width = 144
            end
            object cxDBTextEdit31: TcxDBTextEdit
              Left = 97
              Top = 60
              DataBinding.DataField = 'Currency'
              DataBinding.DataSource = dsBasicTenantAccountDetails
              Enabled = False
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 3
              Width = 145
            end
          end
          object tshSourcePropMgr: TcxTabSheet
            Caption = 'Property Manager'
            object Label51: TcxLabel
              Left = 7
              Top = 36
              Caption = 'Account No'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object Label52: TcxLabel
              Left = 7
              Top = 84
              Caption = 'Account Balance'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object Label53: TcxLabel
              Left = 7
              Top = 60
              Caption = 'Currency'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object Label54: TcxLabel
              Left = 9
              Top = 11
              Caption = 'Property Mgr'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object lkpPropMgr: TcxLookupComboBox
              Left = 98
              Top = 10
              ParentFont = False
              Properties.KeyFieldNames = 'AccountID'
              Properties.ListColumns = <
                item
                  FieldName = 'Name'
                end>
              Properties.ListOptions.SyncMode = True
              Properties.ListSource = dsBasicPropertyMgrAccountDetails
              Style.StyleController = frmMain.escEdits
              TabOrder = 0
              Width = 316
            end
            object cxDBTextEdit32: TcxDBTextEdit
              Left = 97
              Top = 36
              DataBinding.DataField = 'AccAccNo'
              DataBinding.DataSource = dsBasicPropertyMgrAccountDetails
              Enabled = False
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 1
              Width = 145
            end
            object cxDBTextEdit33: TcxDBTextEdit
              Left = 97
              Top = 84
              DataBinding.DataField = 'AvailableBalance'
              DataBinding.DataSource = dsBasicPropertyMgrAccountDetails
              Enabled = False
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 2
              Width = 144
            end
            object cxDBTextEdit34: TcxDBTextEdit
              Left = 97
              Top = 60
              DataBinding.DataField = 'Currency'
              DataBinding.DataSource = dsBasicPropertyMgrAccountDetails
              Enabled = False
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 3
              Width = 145
            end
          end
          object tshEvaluator: TcxTabSheet
            Caption = 'Evaluator'
            object Label67: TcxLabel
              Left = 9
              Top = 11
              Caption = 'Evaluator'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object Label68: TcxLabel
              Left = 7
              Top = 60
              Caption = 'Currency'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object Label69: TcxLabel
              Left = 7
              Top = 84
              Caption = 'Account Balance'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object Label70: TcxLabel
              Left = 7
              Top = 36
              Caption = 'Account No'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object lkpEvaluator: TcxLookupComboBox
              Left = 96
              Top = 10
              ParentFont = False
              Properties.KeyFieldNames = 'AccountID'
              Properties.ListColumns = <
                item
                  FieldName = 'Name'
                end>
              Properties.ListOptions.SyncMode = True
              Properties.ListSource = dsBasicEvaluatorAccountDetails
              Style.StyleController = frmMain.escEdits
              TabOrder = 0
              Width = 316
            end
            object cxDBTextEdit44: TcxDBTextEdit
              Left = 97
              Top = 60
              DataBinding.DataField = 'Currency'
              DataBinding.DataSource = dsBasicPropertyMgrAccountDetails
              Enabled = False
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 1
              Width = 145
            end
            object cxDBTextEdit45: TcxDBTextEdit
              Left = 97
              Top = 84
              DataBinding.DataField = 'AvailableBalance'
              DataBinding.DataSource = dsBasicPropertyMgrAccountDetails
              Enabled = False
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 2
              Width = 144
            end
            object cxDBTextEdit46: TcxDBTextEdit
              Left = 97
              Top = 36
              DataBinding.DataField = 'AccAccNo'
              DataBinding.DataSource = dsBasicPropertyMgrAccountDetails
              Enabled = False
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 3
              Width = 145
            end
          end
          object tshSourceConveyor: TcxTabSheet
            Caption = 'Conveyor'
            object Label75: TcxLabel
              Left = 9
              Top = 11
              Caption = 'Conveyor'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object Label76: TcxLabel
              Left = 7
              Top = 60
              Caption = 'Currency'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object Label77: TcxLabel
              Left = 7
              Top = 84
              Caption = 'Account Balance'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object Label78: TcxLabel
              Left = 7
              Top = 36
              Caption = 'Account No'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object lkpConveyor: TcxLookupComboBox
              Left = 98
              Top = 10
              ParentFont = False
              Properties.KeyFieldNames = 'AccountID'
              Properties.ListColumns = <
                item
                  FieldName = 'Name'
                end>
              Properties.ListOptions.SyncMode = True
              Properties.ListSource = dsBasicConveyorAccountDetails
              Style.StyleController = frmMain.escEdits
              TabOrder = 0
              Width = 316
            end
            object cxDBTextEdit50: TcxDBTextEdit
              Left = 97
              Top = 60
              DataBinding.DataField = 'Currency'
              DataBinding.DataSource = dsBasicConveyorAccountDetails
              Enabled = False
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 1
              Width = 145
            end
            object cxDBTextEdit51: TcxDBTextEdit
              Left = 97
              Top = 84
              DataBinding.DataField = 'AvailableBalance'
              DataBinding.DataSource = dsBasicConveyorAccountDetails
              Enabled = False
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 2
              Width = 144
            end
            object cxDBTextEdit52: TcxDBTextEdit
              Left = 97
              Top = 36
              DataBinding.DataField = 'AccAccNo'
              DataBinding.DataSource = dsBasicConveyorAccountDetails
              Enabled = False
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 3
              Width = 145
            end
          end
        end
        object AdvPanel3: TAdvPanel
          Left = 1
          Top = 1
          Width = 686
          Height = 17
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
          TabOrder = 1
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
          Caption.Text = '<B>Select Source Account</B>'
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
        object lkpCurrency: TcxLookupComboBox
          Left = 90
          Top = 23
          ParentFont = False
          Properties.KeyFieldNames = 'ID'
          Properties.ListColumns = <
            item
              FieldName = 'CurrCode'
            end>
          Properties.ListSource = dsCurrency
          Properties.OnEditValueChanged = lkpCurrencyChange
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Width = 119
        end
      end
      object RzPanel2: TRzPanel
        Left = 0
        Top = 184
        Width = 688
        Height = 154
        Align = alTop
        BorderOuter = fsNone
        Color = 16119543
        TabOrder = 1
        object Label24: TcxLabel
          Left = 9
          Top = 124
          Caption = 'Comment'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label25: TcxLabel
          Left = 9
          Top = 73
          Caption = 'Amount'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label36: TcxLabel
          Left = 9
          Top = 98
          Caption = 'Payment Type'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label26: TcxLabel
          Left = 8
          Top = 49
          Caption = 'Transaction Type'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label33: TcxLabel
          Left = 9
          Top = 23
          Caption = 'Value date'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object edtComment: TcxTextEdit
          Left = 98
          Top = 124
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Width = 439
        end
        object edtAmount: TcxTextEdit
          Left = 98
          Top = 74
          ParentFont = False
          Properties.Alignment.Horz = taRightJustify
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Width = 200
        end
        object lkpPaymentType: TcxLookupComboBox
          Left = 98
          Top = 98
          ParentFont = False
          Properties.KeyFieldNames = 'Type'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsPaymentType
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Width = 200
        end
        object lkpTrxnType: TcxLookupComboBox
          Left = 99
          Top = 47
          ParentFont = False
          Properties.KeyFieldNames = 'Type'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsTransactionType
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Width = 200
        end
        object dteTrxnValueDate: TcxDateEdit
          Left = 100
          Top = 22
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 4
          Width = 199
        end
        object AdvPanel1: TAdvPanel
          Left = 0
          Top = 0
          Width = 688
          Height = 17
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
          TabOrder = 5
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
          Caption.Text = '<B>Enter Transaction Details</B>'
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
      end
      object RzPanel3: TRzPanel
        Left = 0
        Top = 338
        Width = 688
        Height = 184
        Align = alTop
        BorderOuter = fsFlat
        Color = 16119543
        TabOrder = 2
        object cxPageControl3: TcxPageControl
          Left = 1
          Top = 18
          Width = 686
          Height = 165
          ActivePage = tshDestinationClientAccount
          Align = alClient
          TabOrder = 0
          ClientRectBottom = 158
          ClientRectLeft = 3
          ClientRectRight = 679
          ClientRectTop = 26
          object tshDestinationClientAccount: TcxTabSheet
            Caption = 'Client Account'
            object Label3: TcxLabel
              Left = 270
              Top = 41
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
              Left = 6
              Top = 64
              Caption = 'Client Type'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object Label5: TcxLabel
              Left = 270
              Top = 64
              Caption = 'Available Balance'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object Label7: TcxLabel
              Left = 6
              Top = 39
              Caption = 'Account No.'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object Label9: TcxLabel
              Left = 6
              Top = 15
              Caption = 'Account Name'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object Label37: TcxLabel
              Left = 6
              Top = 90
              Caption = 'Currency'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object edtClientDest: TcxDBTextEdit
              Left = 93
              Top = 14
              DataBinding.DataField = 'AccountName'
              DataBinding.DataSource = dsBasicAccountDetailsDest
              Enabled = False
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 0
              Width = 410
            end
            object cxButton1: TcxButton
              Left = 509
              Top = 10
              Width = 25
              Height = 25
              Action = actFindBalancingAccount
              Glyph.Data = {
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
              Spacing = 1
              TabOrder = 1
            end
            object cxDBTextEdit2: TcxDBTextEdit
              Left = 93
              Top = 38
              DataBinding.DataField = 'AccountNo'
              DataBinding.DataSource = dsBasicAccountDetailsDest
              Enabled = False
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 2
              Width = 165
            end
            object cxDBTextEdit4: TcxDBTextEdit
              Left = 362
              Top = 39
              DataBinding.DataField = 'ActualBalance'
              DataBinding.DataSource = dsBasicAccountDetailsDest
              Enabled = False
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 3
              Width = 172
            end
            object cxDBTextEdit5: TcxDBTextEdit
              Left = 93
              Top = 63
              DataBinding.DataField = 'CounterpartyTypeName'
              DataBinding.DataSource = dsBasicAccountDetailsDest
              Enabled = False
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 4
              Width = 165
            end
            object cxDBTextEdit6: TcxDBTextEdit
              Left = 362
              Top = 63
              DataBinding.DataField = 'AvailableBalance'
              DataBinding.DataSource = dsBasicAccountDetailsDest
              Enabled = False
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 5
              Width = 172
            end
            object cxDBTextEdit21: TcxDBTextEdit
              Left = 93
              Top = 89
              DataBinding.DataField = 'CurrCode'
              DataBinding.DataSource = dsBasicAccountDetailsDest
              Enabled = False
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 6
              Width = 165
            end
          end
          object tshDestinationControlAccount: TcxTabSheet
            Caption = 'Control Account'
            object Label30: TcxLabel
              Left = 6
              Top = 10
              Caption = 'Account No'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object Label31: TcxLabel
              Left = 6
              Top = 37
              Caption = 'Account Type'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object Label32: TcxLabel
              Left = 7
              Top = 89
              Caption = 'Account Balance'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object Label39: TcxLabel
              Left = 7
              Top = 63
              Caption = 'Currency'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object lkpDestControlAccount: TcxLookupComboBox
              Left = 98
              Top = 10
              ParentFont = False
              Properties.KeyFieldNames = 'ID'
              Properties.ListColumns = <
                item
                  FieldName = 'AccountNo'
                end>
              Properties.ListOptions.SyncMode = True
              Properties.ListSource = dsBasicControlAccountDetailsDest
              Style.StyleController = frmMain.escEdits
              TabOrder = 0
              Width = 283
            end
            object cxDBTextEdit18: TcxDBTextEdit
              Left = 99
              Top = 37
              DataBinding.DataField = 'AccountType'
              DataBinding.DataSource = dsBasicControlAccountDetailsDest
              Enabled = False
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 1
              Width = 282
            end
            object cxDBTextEdit19: TcxDBTextEdit
              Left = 100
              Top = 89
              DataBinding.DataField = 'AccountBalance'
              DataBinding.DataSource = dsBasicControlAccountDetailsDest
              Enabled = False
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 2
              Width = 197
            end
            object cxDBTextEdit23: TcxDBTextEdit
              Left = 100
              Top = 63
              DataBinding.DataField = 'CurrCode'
              DataBinding.DataSource = dsBasicControlAccountDetailsDest
              Enabled = False
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 3
              Width = 197
            end
          end
          object tshDestinationCashBook: TcxTabSheet
            Caption = 'Cash Book'
            object Label21: TcxLabel
              Left = 9
              Top = 13
              Caption = 'Cash Book'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object Label22: TcxLabel
              Left = 7
              Top = 63
              Caption = 'Account No'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object Label23: TcxLabel
              Left = 7
              Top = 88
              Caption = 'Account Balance'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object Label38: TcxLabel
              Left = 7
              Top = 39
              Caption = 'Currency'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object lkpDestBankAccount: TcxLookupComboBox
              Left = 94
              Top = 12
              ParentFont = False
              Properties.KeyFieldNames = 'ID'
              Properties.ListColumns = <
                item
                  FieldName = 'LongAccountNo'
                end>
              Properties.ListOptions.SyncMode = True
              Properties.ListSource = dsPRBankAccountListDest
              Style.StyleController = frmMain.escEdits
              TabOrder = 0
              Width = 316
            end
            object cxDBTextEdit1: TcxDBTextEdit
              Left = 94
              Top = 63
              DataBinding.DataField = 'AccountNo'
              DataBinding.DataSource = dsPRBankAccountListDest
              Enabled = False
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 1
              Width = 145
            end
            object cxDBTextEdit9: TcxDBTextEdit
              Left = 94
              Top = 88
              DataBinding.DataField = 'AccountBalance'
              DataBinding.DataSource = dsPRBankAccountListDest
              Enabled = False
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 2
              Width = 144
            end
            object cxDBTextEdit22: TcxDBTextEdit
              Left = 94
              Top = 39
              DataBinding.DataField = 'CurrCode'
              DataBinding.DataSource = dsPRBankAccountListDest
              Enabled = False
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 3
              Width = 145
            end
          end
          object tshDestinationBrokerAccount: TcxTabSheet
            Caption = 'Broker Account'
            TabVisible = False
            object Label15: TcxLabel
              Left = 8
              Top = 12
              Caption = 'Broker name'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object Label16: TcxLabel
              Left = 8
              Top = 36
              Caption = 'Account No'
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
              Top = 60
              Caption = 'Account Balance'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object cxDBTextEdit10: TcxDBTextEdit
              Left = 93
              Top = 38
              DataBinding.DataField = 'AccAccNo'
              DataBinding.DataSource = dsBasicBrokerAccountDetailsDest
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 0
              Width = 151
            end
            object cxDBTextEdit11: TcxDBTextEdit
              Left = 93
              Top = 63
              DataBinding.DataField = 'ActualBalance'
              DataBinding.DataSource = dsBasicBrokerAccountDetailsDest
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 1
              Width = 151
            end
            object lkpBrokerAccountDest: TcxLookupComboBox
              Left = 93
              Top = 11
              ParentFont = False
              Properties.KeyFieldNames = 'AccountID'
              Properties.ListColumns = <
                item
                  FieldName = 'StockBroker'
                end>
              Properties.ListSource = dsBasicBrokerAccountDetailsDest
              Style.StyleController = frmMain.escEdits
              TabOrder = 2
              Width = 319
            end
          end
          object tshDestProperty: TcxTabSheet
            Caption = 'Property'
            object Label55: TcxLabel
              Left = 7
              Top = 36
              Caption = 'Account No'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object Label56: TcxLabel
              Left = 7
              Top = 84
              Caption = 'Account Balance'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object Label57: TcxLabel
              Left = 7
              Top = 60
              Caption = 'Currency'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object Label58: TcxLabel
              Left = 9
              Top = 11
              Caption = 'Property'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object lkpPropertyDest: TcxLookupComboBox
              Left = 98
              Top = 10
              ParentFont = False
              Properties.KeyFieldNames = 'AccountID'
              Properties.ListColumns = <
                item
                  FieldName = 'PropertyName'
                end>
              Properties.ListOptions.SyncMode = True
              Properties.ListSource = dsBasicPropertyAccountDetailsDest
              Style.StyleController = frmMain.escEdits
              TabOrder = 0
              Width = 316
            end
            object cxDBTextEdit35: TcxDBTextEdit
              Left = 97
              Top = 36
              DataBinding.DataField = 'AccAccNo'
              DataBinding.DataSource = dsBasicPropertyAccountDetailsDest
              Enabled = False
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 1
              Width = 145
            end
            object cxDBTextEdit36: TcxDBTextEdit
              Left = 97
              Top = 84
              DataBinding.DataField = 'AvailableBalance'
              DataBinding.DataSource = dsBasicPropertyAccountDetailsDest
              Enabled = False
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 2
              Width = 144
            end
            object cxDBTextEdit37: TcxDBTextEdit
              Left = 97
              Top = 60
              DataBinding.DataField = 'Currency'
              DataBinding.DataSource = dsBasicPropertyAccountDetailsDest
              Enabled = False
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 3
              Width = 145
            end
          end
          object tshDestTenant: TcxTabSheet
            Caption = 'Tenant'
            object Label59: TcxLabel
              Left = 9
              Top = 11
              Caption = 'Tenant'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object Label60: TcxLabel
              Left = 7
              Top = 60
              Caption = 'Currency'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object Label61: TcxLabel
              Left = 7
              Top = 84
              Caption = 'Account Balance'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object Label62: TcxLabel
              Left = 7
              Top = 36
              Caption = 'Account No'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object lkpDestTenantAccount: TcxLookupComboBox
              Left = 98
              Top = 10
              ParentFont = False
              Properties.KeyFieldNames = 'AccountID'
              Properties.ListColumns = <
                item
                  FieldName = 'TenantName'
                end>
              Properties.ListOptions.SyncMode = True
              Properties.ListSource = dsBasicTenantAccountDetailsDest
              Style.StyleController = frmMain.escEdits
              TabOrder = 0
              Width = 316
            end
            object cxDBTextEdit38: TcxDBTextEdit
              Left = 97
              Top = 60
              DataBinding.DataField = 'Currency'
              DataBinding.DataSource = dsBasicTenantAccountDetailsDest
              Enabled = False
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 1
              Width = 145
            end
            object cxDBTextEdit39: TcxDBTextEdit
              Left = 97
              Top = 84
              DataBinding.DataField = 'AvailableBalance'
              DataBinding.DataSource = dsBasicTenantAccountDetailsDest
              Enabled = False
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 2
              Width = 144
            end
            object cxDBTextEdit40: TcxDBTextEdit
              Left = 97
              Top = 36
              DataBinding.DataField = 'AccAccNo'
              DataBinding.DataSource = dsBasicTenantAccountDetailsDest
              Enabled = False
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 3
              Width = 145
            end
          end
          object tshDestPropMgr: TcxTabSheet
            Caption = 'Property Manager'
            object Label63: TcxLabel
              Left = 9
              Top = 11
              Caption = 'Property Mgr'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object Label64: TcxLabel
              Left = 7
              Top = 60
              Caption = 'Currency'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object Label65: TcxLabel
              Left = 7
              Top = 84
              Caption = 'Account Balance'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object Label66: TcxLabel
              Left = 7
              Top = 36
              Caption = 'Account No'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object lkpPropMgrDest: TcxLookupComboBox
              Left = 98
              Top = 10
              ParentFont = False
              Properties.KeyFieldNames = 'AccountID'
              Properties.ListColumns = <
                item
                  FieldName = 'Name'
                end>
              Properties.ListOptions.SyncMode = True
              Properties.ListSource = dsBasicPropertyMgrAccountDetailsDest
              Style.StyleController = frmMain.escEdits
              TabOrder = 0
              Width = 316
            end
            object cxDBTextEdit41: TcxDBTextEdit
              Left = 97
              Top = 60
              DataBinding.DataField = 'Currency'
              DataBinding.DataSource = dsBasicPropertyMgrAccountDetailsDest
              Enabled = False
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 1
              Width = 145
            end
            object cxDBTextEdit42: TcxDBTextEdit
              Left = 97
              Top = 84
              DataBinding.DataField = 'AvailableBalance'
              DataBinding.DataSource = dsBasicPropertyMgrAccountDetailsDest
              Enabled = False
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 2
              Width = 144
            end
            object cxDBTextEdit43: TcxDBTextEdit
              Left = 97
              Top = 36
              DataBinding.DataField = 'AccAccNo'
              DataBinding.DataSource = dsBasicPropertyMgrAccountDetailsDest
              Enabled = False
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 3
              Width = 145
            end
          end
          object tshEvaluatorDest: TcxTabSheet
            Caption = 'Evaluator'
            object Label71: TcxLabel
              Left = 9
              Top = 11
              Caption = 'Evaluator'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object Label72: TcxLabel
              Left = 7
              Top = 60
              Caption = 'Currency'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object Label73: TcxLabel
              Left = 7
              Top = 84
              Caption = 'Account Balance'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object Label74: TcxLabel
              Left = 7
              Top = 36
              Caption = 'Account No'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object lkpEvaluatorDest: TcxLookupComboBox
              Left = 98
              Top = 10
              ParentFont = False
              Properties.KeyFieldNames = 'AccountID'
              Properties.ListColumns = <
                item
                  FieldName = 'Name'
                end>
              Properties.ListOptions.SyncMode = True
              Properties.ListSource = dsBasicEvaluatorAccountDetailsDest
              Style.StyleController = frmMain.escEdits
              TabOrder = 0
              Width = 316
            end
            object cxDBTextEdit47: TcxDBTextEdit
              Left = 97
              Top = 60
              DataBinding.DataField = 'Currency'
              DataBinding.DataSource = dsBasicPropertyMgrAccountDetails
              Enabled = False
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 1
              Width = 145
            end
            object cxDBTextEdit48: TcxDBTextEdit
              Left = 97
              Top = 84
              DataBinding.DataField = 'AvailableBalance'
              DataBinding.DataSource = dsBasicPropertyMgrAccountDetails
              Enabled = False
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 2
              Width = 144
            end
            object cxDBTextEdit49: TcxDBTextEdit
              Left = 97
              Top = 36
              DataBinding.DataField = 'AccAccNo'
              DataBinding.DataSource = dsBasicPropertyMgrAccountDetails
              Enabled = False
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 3
              Width = 145
            end
          end
          object tshDestConveyor: TcxTabSheet
            Caption = 'Conveyor'
            object Label79: TcxLabel
              Left = 9
              Top = 11
              Caption = 'Conveyor'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object Label80: TcxLabel
              Left = 7
              Top = 36
              Caption = 'Account No'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object Label81: TcxLabel
              Left = 7
              Top = 60
              Caption = 'Currency'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object Label82: TcxLabel
              Left = 7
              Top = 84
              Caption = 'Account Balance'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object lkpConveyorDest: TcxLookupComboBox
              Left = 98
              Top = 10
              ParentFont = False
              Properties.KeyFieldNames = 'AccountID'
              Properties.ListColumns = <
                item
                  FieldName = 'Name'
                end>
              Properties.ListOptions.SyncMode = True
              Properties.ListSource = dsBasicConveyorAccountDetailsDest
              Style.StyleController = frmMain.escEdits
              TabOrder = 0
              Width = 316
            end
            object cxDBTextEdit53: TcxDBTextEdit
              Left = 97
              Top = 36
              DataBinding.DataField = 'AccAccNo'
              DataBinding.DataSource = dsBasicConveyorAccountDetailsDest
              Enabled = False
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 1
              Width = 145
            end
            object cxDBTextEdit54: TcxDBTextEdit
              Left = 97
              Top = 60
              DataBinding.DataField = 'Currency'
              DataBinding.DataSource = dsBasicConveyorAccountDetailsDest
              Enabled = False
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 2
              Width = 145
            end
            object cxDBTextEdit55: TcxDBTextEdit
              Left = 97
              Top = 84
              DataBinding.DataField = 'AvailableBalance'
              DataBinding.DataSource = dsBasicConveyorAccountDetailsDest
              Enabled = False
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 3
              Width = 144
            end
          end
        end
        object AdvPanel2: TAdvPanel
          Left = 1
          Top = 1
          Width = 686
          Height = 17
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
          TabOrder = 1
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
          Caption.Text = '<B>Select Destination Account</B>'
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
      end
    end
    object tshViewOptions: TcxTabSheet
      Caption = 'View Options'
      TabVisible = False
      object AdvPanelGroup2: TAdvPanel
        Left = 0
        Top = 79
        Width = 688
        Height = 419
        Align = alClient
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
        TabOrder = 0
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
        Caption.Text = '<B>Transaction dates</B>'
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
        object Label1: TcxLabel
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
        object Label34: TcxLabel
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
          DataBinding.DataField = 'frmPRJournalViewUseDateRange'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Transparent = True
          Width = 249
        end
        object chkViewDays: TcxDBCheckBox
          Left = 6
          Top = 112
          Caption = 'Show transactions with value dates in the last'
          DataBinding.DataField = 'frmPRJournalViewUseDays'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Transparent = True
          Width = 253
        end
        object cxDBDateEdit4: TcxDBDateEdit
          Left = 22
          Top = 46
          DataBinding.DataField = 'frmPRJournalViewFrom'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Width = 169
        end
        object cxDBDateEdit5: TcxDBDateEdit
          Left = 24
          Top = 90
          DataBinding.DataField = 'frmPRJournalViewTo'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Width = 169
        end
        object edtViewDays: TcxDBTextEdit
          Left = 258
          Top = 112
          DataBinding.DataField = 'frmPRJournalViewDays'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 4
          Width = 71
        end
        object cxButton3: TcxButton
          Left = 226
          Top = 183
          Width = 75
          Height = 25
          Caption = 'OK'
          Spacing = 1
          TabOrder = 5
          OnClick = cxButton3Click
        end
        object cxButton4: TcxButton
          Left = 314
          Top = 183
          Width = 75
          Height = 25
          Caption = 'Cancel'
          Spacing = 1
          TabOrder = 7
          OnClick = cxButton4Click
        end
        object chkApplyFilter: TcxDBCheckBox
          Left = 10
          Top = 144
          Caption = 'Apply Filter'
          DataBinding.DataField = 'frmPRJournalViewFilter'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 6
          Transparent = True
          Width = 249
        end
      end
      object AdvPanelGroup1: TAdvPanel
        Left = 0
        Top = 0
        Width = 688
        Height = 79
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
        TabOrder = 1
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
        Caption.Text = '<B>Filter Options</B>'
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
        object chkViewConfirmed: TcxDBCheckBox
          Left = 8
          Top = 20
          Caption = 'Show confirmed transactions'
          DataBinding.DataField = 'frmPRJournalViewConfirmed'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Transparent = True
          Width = 177
        end
        object chkViewRejected: TcxDBCheckBox
          Left = 8
          Top = 46
          Caption = 'Show rejected transactions'
          DataBinding.DataField = 'frmPRJournalViewRejected'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Transparent = True
          Width = 163
        end
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
        Value = '0'
      end>
    Left = 84
    Top = 140
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
    object spBasicAccountDetailsMMCounterpartyID: TIntegerField
      FieldName = 'MMCounterpartyID'
    end
    object spBasicAccountDetailsCurrencyID: TIntegerField
      FieldName = 'CurrencyID'
    end
    object spBasicAccountDetailsCurrCode: TStringField
      FieldName = 'CurrCode'
      Size = 10
    end
  end
  object dsBasicAccountDetails: TDataSource
    DataSet = spBasicAccountDetails
    Left = 84
    Top = 170
  end
  object spBasicAccountDetailsDest: TADOStoredProc
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
    Left = 393
    Top = 290
    object spBasicAccountDetailsDestID: TIntegerField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spBasicAccountDetailsDestCounterpartyID: TLargeintField
      FieldName = 'CounterpartyID'
    end
    object spBasicAccountDetailsDestAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 50
    end
    object spBasicAccountDetailsDestAccountType: TIntegerField
      FieldName = 'AccountType'
    end
    object spBasicAccountDetailsDestCounterpartyType: TIntegerField
      FieldName = 'CounterpartyType'
    end
    object spBasicAccountDetailsDestGlobalRate: TBooleanField
      FieldName = 'GlobalRate'
    end
    object spBasicAccountDetailsDestActive: TBooleanField
      FieldName = 'Active'
    end
    object spBasicAccountDetailsDestBlocked: TBooleanField
      FieldName = 'Blocked'
    end
    object spBasicAccountDetailsDestManagedAccount: TBooleanField
      FieldName = 'ManagedAccount'
    end
    object spBasicAccountDetailsDestCreatiONDate: TDateTimeField
      FieldName = 'CreatiONDate'
    end
    object spBasicAccountDetailsDestUserID: TIntegerField
      FieldName = 'UserID'
    end
    object spBasicAccountDetailsDestBankID: TIntegerField
      FieldName = 'BankID'
    end
    object spBasicAccountDetailsDestBrokerID: TIntegerField
      FieldName = 'BrokerID'
    end
    object spBasicAccountDetailsDestUnitTrustID: TIntegerField
      FieldName = 'UnitTrustID'
    end
    object spBasicAccountDetailsDestAccountTypeName: TStringField
      FieldName = 'AccountTypeName'
      Size = 50
    end
    object spBasicAccountDetailsDestAccountName: TStringField
      FieldName = 'AccountName'
      ReadOnly = True
      Size = 200
    end
    object spBasicAccountDetailsDestInterestRate: TFloatField
      FieldName = 'InterestRate'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spBasicAccountDetailsDestCounterpartyTypeName: TStringField
      FieldName = 'CounterpartyTypeName'
      Size = 50
    end
    object spBasicAccountDetailsDestActualBalance: TFloatField
      FieldName = 'ActualBalance'
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object spBasicAccountDetailsDestAvailableBalance: TFloatField
      FieldName = 'AvailableBalance'
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object spBasicAccountDetailsDestUserName: TWideStringField
      FieldName = 'UserName'
      Size = 128
    end
    object spBasicAccountDetailsDestSpecialInstructions: TStringField
      FieldName = 'SpecialInstructions'
      Size = 200
    end
    object spBasicAccountDetailsDestActualCredit: TFloatField
      FieldName = 'ActualCredit'
      DisplayFormat = ',#0.00'
    end
    object spBasicAccountDetailsDestActualDebit: TFloatField
      FieldName = 'ActualDebit'
      DisplayFormat = ',#0.00'
    end
    object spBasicAccountDetailsDestSearchName: TStringField
      FieldName = 'SearchName'
      ReadOnly = True
      Size = 150
    end
    object spBasicAccountDetailsDestClientNo: TStringField
      FieldName = 'ClientNo'
      ReadOnly = True
      Size = 50
    end
    object spBasicAccountDetailsDestEmailAddress: TStringField
      FieldName = 'EmailAddress'
      Size = 100
    end
    object spBasicAccountDetailsDestEmailAddress2: TStringField
      FieldName = 'EmailAddress2'
      Size = 100
    end
    object spBasicAccountDetailsDestEmailStatement: TBooleanField
      FieldName = 'EmailStatement'
    end
    object spBasicAccountDetailsDestCustodialGroup: TIntegerField
      FieldName = 'CustodialGroup'
    end
    object spBasicAccountDetailsDestCustodialGroupName: TStringField
      FieldName = 'CustodialGroupName'
      Size = 50
    end
    object spBasicAccountDetailsDestMMCounterpartyID: TIntegerField
      FieldName = 'MMCounterpartyID'
    end
    object spBasicAccountDetailsDestCurrencyID: TIntegerField
      FieldName = 'CurrencyID'
    end
    object spBasicAccountDetailsDestCurrCode: TStringField
      FieldName = 'CurrCode'
      Size = 10
    end
  end
  object dsBasicAccountDetailsDest: TDataSource
    DataSet = spBasicAccountDetailsDest
    Left = 392
    Top = 318
  end
  object dsBasicBrokerDetails: TDataSource
    DataSet = vwBasicBrokerAccountDetails
    Left = 410
    Top = 36
  end
  object vwBasicBrokerAccountDetails: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'vwBasicBrokerAccountDetails'
    Left = 410
    Top = 6
    object vwBasicBrokerAccountDetailsBrokerID: TLargeintField
      FieldName = 'BrokerID'
      ReadOnly = True
    end
    object vwBasicBrokerAccountDetailsBrokerAccoutNo: TStringField
      FieldName = 'BrokerAccoutNo'
      Size = 50
    end
    object vwBasicBrokerAccountDetailsStockBroker: TStringField
      FieldName = 'StockBroker'
      Size = 150
    end
    object vwBasicBrokerAccountDetailsPhoneNo: TStringField
      FieldName = 'PhoneNo'
      Size = 15
    end
    object vwBasicBrokerAccountDetailsPhoneNo2: TStringField
      FieldName = 'PhoneNo2'
      Size = 15
    end
    object vwBasicBrokerAccountDetailsEmailAddress: TStringField
      FieldName = 'EmailAddress'
      Size = 100
    end
    object vwBasicBrokerAccountDetailsAccountID: TLargeintField
      FieldName = 'AccountID'
      ReadOnly = True
    end
    object vwBasicBrokerAccountDetailsAccAccNo: TStringField
      FieldName = 'AccAccNo'
      Size = 50
    end
    object vwBasicBrokerAccountDetailsActualBalance: TFloatField
      FieldName = 'ActualBalance'
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object vwBasicBrokerAccountDetailsAvailableBalance: TFloatField
      FieldName = 'AvailableBalance'
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object vwBasicBrokerAccountDetailsCustodialGroup: TIntegerField
      FieldName = 'CustodialGroup'
    end
    object vwBasicBrokerAccountDetailsCustodialGroupName: TStringField
      FieldName = 'CustodialGroupName'
      Size = 50
    end
  end
  object vwBasicBrokerAccountDetailsDest: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'vwBasicBrokerAccountDetails'
    Left = 430
    Top = 290
    object vwBasicBrokerAccountDetailsDestBrokerID: TLargeintField
      FieldName = 'BrokerID'
      ReadOnly = True
    end
    object vwBasicBrokerAccountDetailsDestBrokerAccoutNo: TStringField
      FieldName = 'BrokerAccoutNo'
      Size = 50
    end
    object vwBasicBrokerAccountDetailsDestStockBroker: TStringField
      FieldName = 'StockBroker'
      Size = 150
    end
    object vwBasicBrokerAccountDetailsDestPhoneNo: TStringField
      FieldName = 'PhoneNo'
      Size = 15
    end
    object vwBasicBrokerAccountDetailsDestPhoneNo2: TStringField
      FieldName = 'PhoneNo2'
      Size = 15
    end
    object vwBasicBrokerAccountDetailsDestEmailAddress: TStringField
      FieldName = 'EmailAddress'
      Size = 100
    end
    object vwBasicBrokerAccountDetailsDestAccountID: TLargeintField
      FieldName = 'AccountID'
      ReadOnly = True
    end
    object vwBasicBrokerAccountDetailsDestAccAccNo: TStringField
      FieldName = 'AccAccNo'
      Size = 50
    end
    object vwBasicBrokerAccountDetailsDestActualBalance: TFloatField
      FieldName = 'ActualBalance'
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object vwBasicBrokerAccountDetailsDestAvailableBalance: TFloatField
      FieldName = 'AvailableBalance'
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object vwBasicBrokerAccountDetailsDestCustodialGroup: TIntegerField
      FieldName = 'CustodialGroup'
    end
    object vwBasicBrokerAccountDetailsDestCustodialGroupName: TStringField
      FieldName = 'CustodialGroupName'
      Size = 50
    end
  end
  object dsBasicBrokerAccountDetailsDest: TDataSource
    DataSet = vwBasicBrokerAccountDetailsDest
    Left = 428
    Top = 318
  end
  object aclToolbar: TActionList
    Left = 428
    Top = 220
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
      OnUpdate = actCancelTransactionUpdate
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
      OnExecute = actFindExecute
    end
    object actNewTransaction: TAction
      Caption = 'New Journal'
      Hint = 'New transaction'
      ImageIndex = 0
      ShortCut = 16462
      OnExecute = actNewTransactionExecute
      OnUpdate = actNewTransactionUpdate
    end
    object actSaveTransaction: TAction
      Caption = 'Save'
      Hint = 'Save transaction'
      ImageIndex = 2
      ShortCut = 16467
      OnExecute = actSaveTransactionExecute
      OnUpdate = actSaveTransactionUpdate
    end
    object actFindClientPortfolio: TAction
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
    end
    object actFindBalancingAccount: TAction
      OnExecute = actFindBalancingAccountExecute
    end
    object actExcelExport: TAction
      Caption = 'actExcelExport'
    end
  end
  object vwJournalTransactionTypes: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filtered = True
    TableName = 'vwJournalTransactionTypes'
    Left = 498
    Top = 220
    object vwJournalTransactionTypesType: TLargeintField
      FieldName = 'Type'
      ReadOnly = True
    end
    object vwJournalTransactionTypesName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object vwJournalTransactionTypescall: TBooleanField
      FieldName = 'call'
    end
    object vwJournalTransactionTypesbuy: TBooleanField
      FieldName = 'buy'
    end
    object vwJournalTransactionTypesshares: TBooleanField
      FieldName = 'shares'
    end
    object vwJournalTransactionTypesfixture: TBooleanField
      FieldName = 'fixture'
    end
    object vwJournalTransactionTypestrading: TBooleanField
      FieldName = 'trading'
    end
    object vwJournalTransactionTypesunittrust: TBooleanField
      FieldName = 'unittrust'
    end
    object vwJournalTransactionTypessettle: TBooleanField
      FieldName = 'settle'
    end
  end
  object dsTransactionType: TDataSource
    AutoEdit = False
    DataSet = vwJournalTransactionTypes
    Left = 498
    Top = 248
  end
  object vwJournalPaymentTypes: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'vwJournalPaymentTypes'
    Left = 469
    Top = 220
    object vwJournalPaymentTypesType: TLargeintField
      FieldName = 'Type'
      ReadOnly = True
    end
    object vwJournalPaymentTypesName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object vwJournalPaymentTypesPayable: TBooleanField
      FieldName = 'Payable'
    end
    object vwJournalPaymentTypesBalancingAccountID: TLargeintField
      FieldName = 'BalancingAccountID'
    end
  end
  object dsPaymentType: TDataSource
    AutoEdit = False
    DataSet = vwJournalPaymentTypes
    Left = 468
    Top = 248
  end
  object vwBasicControlAccountDetails: TADOTable
    Connection = dtmMain.cnnMain
    TableName = 'vwPRBasicControlAccountDetails'
    Left = 472
    Top = 8
    object vwBasicControlAccountDetailsID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object vwBasicControlAccountDetailsAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 50
    end
    object vwBasicControlAccountDetailsAccountBalance: TFloatField
      FieldName = 'AccountBalance'
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object vwBasicControlAccountDetailsAccountType: TStringField
      FieldName = 'AccountType'
      Size = 50
    end
    object vwBasicControlAccountDetailsCustodialGroup: TIntegerField
      FieldName = 'CustodialGroup'
    end
    object vwBasicControlAccountDetailsCustodialGroupName: TStringField
      FieldName = 'CustodialGroupName'
      Size = 50
    end
    object vwBasicControlAccountDetailsCurrencyID: TIntegerField
      FieldName = 'CurrencyID'
    end
    object vwBasicControlAccountDetailsCurrCode: TStringField
      FieldName = 'CurrCode'
      Size = 10
    end
  end
  object dsBasicControlAccountDetails: TDataSource
    DataSet = vwBasicControlAccountDetails
    Left = 472
    Top = 36
  end
  object vwBasicControlAccountDetailsDest: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'vwPRBasicControlAccountDetails'
    Left = 497
    Top = 288
    object vwBasicControlAccountDetailsDestID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object vwBasicControlAccountDetailsDestAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 50
    end
    object vwBasicControlAccountDetailsDestAccountBalance: TFloatField
      FieldName = 'AccountBalance'
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object vwBasicControlAccountDetailsDestAccountType: TStringField
      FieldName = 'AccountType'
      Size = 50
    end
    object vwBasicControlAccountDetailsDestCustodialGroup: TIntegerField
      FieldName = 'CustodialGroup'
    end
    object vwBasicControlAccountDetailsDestCustodialGroupName: TStringField
      FieldName = 'CustodialGroupName'
      Size = 50
    end
    object vwBasicControlAccountDetailsDestCurrencyID: TIntegerField
      FieldName = 'CurrencyID'
    end
    object vwBasicControlAccountDetailsDestCurrCode: TStringField
      FieldName = 'CurrCode'
      Size = 10
    end
  end
  object dsBasicControlAccountDetailsDest: TDataSource
    DataSet = vwBasicControlAccountDetailsDest
    Left = 496
    Top = 318
  end
  object spTransactionCreateEx: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    EnableBCD = False
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
    Left = 434
    Top = 248
    object LargeintField6: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object StringField20: TStringField
      FieldName = 'AccountNo'
      Size = 50
    end
    object LargeintField7: TLargeintField
      FieldName = 'CounterpartyID'
      ReadOnly = True
    end
    object StringField21: TStringField
      FieldName = 'Counterparty'
      Size = 150
    end
    object BCDField10: TFloatField
      FieldName = 'PortfolioValue'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object BCDField11: TFloatField
      FieldName = 'AvailableBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object BCDField12: TFloatField
      FieldName = 'ActualBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object StringField22: TStringField
      FieldName = 'Summary'
      ReadOnly = True
      Size = 104
    end
  end
  object spPRJournalTransactions: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 600
    EnableBCD = False
    ProcedureName = 'spPRJournalTransactions;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@Filter'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 397
    Top = 220
    object spPRJournalTransactionsID: TLargeintField
      FieldName = 'ID'
    end
    object spPRJournalTransactionsDate: TDateTimeField
      FieldName = 'Date'
    end
    object spPRJournalTransactionsTransactionType: TIntegerField
      FieldName = 'TransactionType'
    end
    object spPRJournalTransactionsTransctionTypeName: TStringField
      FieldName = 'TransctionTypeName'
      Size = 50
    end
    object spPRJournalTransactionsAmount: TFloatField
      FieldName = 'Amount'
      DisplayFormat = ',#0.00'
    end
    object spPRJournalTransactionsCreditAmount: TFloatField
      FieldName = 'CreditAmount'
      DisplayFormat = ',#0.00'
    end
    object spPRJournalTransactionsDebitAmount: TFloatField
      FieldName = 'DebitAmount'
      DisplayFormat = ',#0.00'
    end
    object spPRJournalTransactionsLongName: TStringField
      FieldName = 'LongName'
      Size = 300
    end
    object spPRJournalTransactionsSearchName: TStringField
      FieldName = 'SearchName'
      Size = 200
    end
    object spPRJournalTransactionsAccountID: TLargeintField
      FieldName = 'AccountID'
    end
    object spPRJournalTransactionsAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 50
    end
    object spPRJournalTransactionsBalancingAccountID: TLargeintField
      FieldName = 'BalancingAccountID'
    end
    object spPRJournalTransactionsLongAccountNo: TStringField
      FieldName = 'LongAccountNo'
      Size = 300
    end
    object spPRJournalTransactionsUserID: TIntegerField
      FieldName = 'UserID'
    end
    object spPRJournalTransactionsUserName: TStringField
      FieldName = 'UserName'
      Size = 128
    end
    object spPRJournalTransactionsConfirmed: TBooleanField
      FieldName = 'Confirmed'
    end
    object spPRJournalTransactionsRejected: TBooleanField
      FieldName = 'Rejected'
    end
    object spPRJournalTransactionsPaymentType: TIntegerField
      FieldName = 'PaymentType'
    end
    object spPRJournalTransactionsPaymentTypeName: TStringField
      FieldName = 'PaymentTypeName'
      Size = 50
    end
    object spPRJournalTransactionsValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object spPRJournalTransactionsStatus: TIntegerField
      FieldName = 'Status'
    end
    object spPRJournalTransactionsReferenceTransactionID: TLargeintField
      FieldName = 'ReferenceTransactionID'
    end
    object spPRJournalTransactionsAccountTypeName: TStringField
      FieldName = 'AccountTypeName'
      Size = 100
    end
    object spPRJournalTransactionsCurrencyCode: TStringField
      FieldName = 'CurrencyCode'
      Size = 10
    end
  end
  object dsEQJournalTransactions: TDataSource
    AutoEdit = False
    DataSet = spPRJournalTransactions
    Left = 395
    Top = 252
  end
  object cmdConfirmTransaction: TADOCommand
    CommandText = 'spEQConfirmTransaction;1'
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
    Left = 480
    Top = 100
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
    Left = 480
    Top = 132
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
    Left = 480
    Top = 162
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
    Left = 480
    Top = 194
  end
  object pmnuTrxn: TAdvPopupMenu
    Images = frmMain.img16Misc
    Version = '2.5.3.3'
    Left = 122
    Top = 214
    object NewJournal1: TMenuItem
      Action = actNewTransaction
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object ConfirmTransaction1: TMenuItem
      Action = actConfirm
    end
    object RejectTransaction1: TMenuItem
      Action = actReject
    end
    object N2: TMenuItem
      Caption = '-'
    end
    object Refresh1: TMenuItem
      Action = actRefresh
    end
  end
  object dsCurrency: TDataSource
    AutoEdit = False
    DataSet = tblCurrency
    Left = 524
    Top = 194
  end
  object tblCurrency: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    LockType = ltReadOnly
    TableName = 'tblCurrency'
    Left = 526
    Top = 168
    object tblCurrencyID: TIntegerField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblCurrencyCurrCode: TStringField
      FieldName = 'CurrCode'
      Size = 10
    end
    object tblCurrencyName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblCurrencyCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object tblCurrencyActive: TBooleanField
      FieldName = 'Active'
    end
  end
  object vwBasicPropertyAccountDetails: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'vwBasicPropertyAccountDetails'
    Left = 504
    Top = 10
    object vwBasicPropertyAccountDetailsPropertyID: TIntegerField
      FieldName = 'PropertyID'
    end
    object vwBasicPropertyAccountDetailsDescription: TStringField
      FieldName = 'Description'
      Size = 500
    end
    object vwBasicPropertyAccountDetailsPropertyName: TStringField
      FieldName = 'PropertyName'
      Size = 100
    end
    object vwBasicPropertyAccountDetailsAccountID: TLargeintField
      FieldName = 'AccountID'
    end
    object vwBasicPropertyAccountDetailsAccAccNo: TStringField
      FieldName = 'AccAccNo'
      Size = 100
    end
    object vwBasicPropertyAccountDetailsActualBalance: TFloatField
      FieldName = 'ActualBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object vwBasicPropertyAccountDetailsAvailableBalance: TFloatField
      FieldName = 'AvailableBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object vwBasicPropertyAccountDetailsCurrencyID: TIntegerField
      FieldName = 'CurrencyID'
    end
    object vwBasicPropertyAccountDetailsCurrency: TStringField
      FieldName = 'Currency'
      Size = 10
    end
  end
  object dsBasicPropertyAccountDetails: TDataSource
    DataSet = vwBasicPropertyAccountDetails
    Left = 504
    Top = 40
  end
  object vwBasicTenantAccountDetails: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'vwBasicTenantAccountDetails'
    Left = 534
    Top = 10
    object vwBasicTenantAccountDetailsTenantID: TIntegerField
      FieldName = 'TenantID'
    end
    object vwBasicTenantAccountDetailsTypeOfBusiness: TStringField
      FieldName = 'TypeOfBusiness'
      Size = 100
    end
    object vwBasicTenantAccountDetailsTenantName: TStringField
      FieldName = 'TenantName'
      Size = 100
    end
    object vwBasicTenantAccountDetailsAccountID: TLargeintField
      FieldName = 'AccountID'
    end
    object vwBasicTenantAccountDetailsAccAccNo: TStringField
      FieldName = 'AccAccNo'
      Size = 100
    end
    object vwBasicTenantAccountDetailsActualBalance: TFloatField
      FieldName = 'ActualBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object vwBasicTenantAccountDetailsAvailableBalance: TFloatField
      FieldName = 'AvailableBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object vwBasicTenantAccountDetailsCurrencyID: TIntegerField
      FieldName = 'CurrencyID'
    end
    object vwBasicTenantAccountDetailsCurrency: TStringField
      FieldName = 'Currency'
      Size = 10
    end
  end
  object dsBasicTenantAccountDetails: TDataSource
    DataSet = vwBasicTenantAccountDetails
    Left = 534
    Top = 40
  end
  object vwBasicPropertyMgrAccountDetails: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'vwBasicPropertyMgrAccountDetails'
    Left = 566
    Top = 14
    object vwBasicPropertyMgrAccountDetailsPropertyManagerID: TIntegerField
      FieldName = 'PropertyManagerID'
    end
    object vwBasicPropertyMgrAccountDetailsName: TStringField
      FieldName = 'Name'
      Size = 100
    end
    object vwBasicPropertyMgrAccountDetailsAccountID: TLargeintField
      FieldName = 'AccountID'
    end
    object vwBasicPropertyMgrAccountDetailsAccAccNo: TStringField
      FieldName = 'AccAccNo'
      Size = 100
    end
    object vwBasicPropertyMgrAccountDetailsActualBalance: TFloatField
      FieldName = 'ActualBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object vwBasicPropertyMgrAccountDetailsAvailableBalance: TFloatField
      FieldName = 'AvailableBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object vwBasicPropertyMgrAccountDetailsCurrencyID: TIntegerField
      FieldName = 'CurrencyID'
    end
    object vwBasicPropertyMgrAccountDetailsCurrency: TStringField
      FieldName = 'Currency'
      Size = 10
    end
  end
  object dsBasicPropertyMgrAccountDetails: TDataSource
    DataSet = vwBasicPropertyMgrAccountDetails
    Left = 570
    Top = 44
  end
  object vwBasicPropertyAccountDetailsDest: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'vwBasicPropertyAccountDetails'
    Left = 506
    Top = 72
    object vwBasicPropertyAccountDetailsDestPropertyID: TIntegerField
      FieldName = 'PropertyID'
    end
    object vwBasicPropertyAccountDetailsDestDescription: TStringField
      FieldName = 'Description'
      Size = 500
    end
    object vwBasicPropertyAccountDetailsDestPropertyName: TStringField
      FieldName = 'PropertyName'
      ReadOnly = True
      Size = 153
    end
    object vwBasicPropertyAccountDetailsDestAccountID: TLargeintField
      FieldName = 'AccountID'
    end
    object vwBasicPropertyAccountDetailsDestAccAccNo: TStringField
      FieldName = 'AccAccNo'
      Size = 100
    end
    object vwBasicPropertyAccountDetailsDestActualBalance: TFloatField
      FieldName = 'ActualBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object vwBasicPropertyAccountDetailsDestAvailableBalance: TFloatField
      FieldName = 'AvailableBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object vwBasicPropertyAccountDetailsDestCurrencyID: TIntegerField
      FieldName = 'CurrencyID'
    end
    object vwBasicPropertyAccountDetailsDestCurrency: TStringField
      FieldName = 'Currency'
      Size = 10
    end
  end
  object dsBasicPropertyAccountDetailsDest: TDataSource
    DataSet = vwBasicPropertyAccountDetailsDest
    Left = 506
    Top = 102
  end
  object vwBasicTenantAccountDetailsDest: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'vwBasicTenantAccountDetails'
    Left = 538
    Top = 76
    object vwBasicTenantAccountDetailsDestTenantID: TIntegerField
      FieldName = 'TenantID'
    end
    object vwBasicTenantAccountDetailsDestTypeOfBusiness: TStringField
      FieldName = 'TypeOfBusiness'
      Size = 100
    end
    object vwBasicTenantAccountDetailsDestTenantName: TStringField
      FieldName = 'TenantName'
      Size = 100
    end
    object vwBasicTenantAccountDetailsDestAccountID: TLargeintField
      FieldName = 'AccountID'
    end
    object vwBasicTenantAccountDetailsDestAccAccNo: TStringField
      FieldName = 'AccAccNo'
      Size = 100
    end
    object vwBasicTenantAccountDetailsDestActualBalance: TFloatField
      FieldName = 'ActualBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object vwBasicTenantAccountDetailsDestAvailableBalance: TFloatField
      FieldName = 'AvailableBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object vwBasicTenantAccountDetailsDestCurrencyID: TIntegerField
      FieldName = 'CurrencyID'
    end
    object vwBasicTenantAccountDetailsDestCurrency: TStringField
      FieldName = 'Currency'
      Size = 10
    end
  end
  object dsBasicTenantAccountDetailsDest: TDataSource
    DataSet = vwBasicTenantAccountDetailsDest
    Left = 538
    Top = 106
  end
  object dsBasicPropertyMgrAccountDetailsDest: TDataSource
    DataSet = vwBasicPropertyMgrAccountDetailsDest
    Left = 570
    Top = 106
  end
  object vwBasicPropertyMgrAccountDetailsDest: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'vwBasicPropertyMgrAccountDetails'
    Left = 566
    Top = 76
    object vwBasicPropertyMgrAccountDetailsDestPropertyManagerID: TIntegerField
      FieldName = 'PropertyManagerID'
    end
    object vwBasicPropertyMgrAccountDetailsDestName: TStringField
      FieldName = 'Name'
      Size = 100
    end
    object vwBasicPropertyMgrAccountDetailsDestAccountID: TLargeintField
      FieldName = 'AccountID'
    end
    object vwBasicPropertyMgrAccountDetailsDestAccAccNo: TStringField
      FieldName = 'AccAccNo'
      Size = 100
    end
    object vwBasicPropertyMgrAccountDetailsDestActualBalance: TFloatField
      FieldName = 'ActualBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object vwBasicPropertyMgrAccountDetailsDestAvailableBalance: TFloatField
      FieldName = 'AvailableBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object vwBasicPropertyMgrAccountDetailsDestCurrencyID: TIntegerField
      FieldName = 'CurrencyID'
    end
    object vwBasicPropertyMgrAccountDetailsDestCurrency: TStringField
      FieldName = 'Currency'
      Size = 10
    end
  end
  object vwBasicEvaluatorAccountDetails: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'vwBasicEvaluatorAccountDetails'
    Left = 531
    Top = 286
    object vwBasicEvaluatorAccountDetailsEvaluatorID: TIntegerField
      FieldName = 'EvaluatorID'
    end
    object vwBasicEvaluatorAccountDetailsName: TStringField
      FieldName = 'Name'
      Size = 100
    end
    object vwBasicEvaluatorAccountDetailsAccountID: TLargeintField
      FieldName = 'AccountID'
    end
    object vwBasicEvaluatorAccountDetailsAccAccNo: TStringField
      FieldName = 'AccAccNo'
      Size = 100
    end
    object vwBasicEvaluatorAccountDetailsActualBalance: TFloatField
      FieldName = 'ActualBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object vwBasicEvaluatorAccountDetailsAvailableBalance: TFloatField
      FieldName = 'AvailableBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object vwBasicEvaluatorAccountDetailsCurrencyID: TIntegerField
      FieldName = 'CurrencyID'
    end
    object vwBasicEvaluatorAccountDetailsCurrency: TStringField
      FieldName = 'Currency'
      Size = 10
    end
  end
  object dsBasicEvaluatorAccountDetails: TDataSource
    DataSet = vwBasicEvaluatorAccountDetails
    Left = 530
    Top = 316
  end
  object vwBasicEvaluatorAccountDetailsDest: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'vwBasicEvaluatorAccountDetails'
    Left = 563
    Top = 288
    object vwBasicEvaluatorAccountDetailsDestEvaluatorID: TIntegerField
      FieldName = 'EvaluatorID'
    end
    object vwBasicEvaluatorAccountDetailsDestName: TStringField
      FieldName = 'Name'
      Size = 100
    end
    object vwBasicEvaluatorAccountDetailsDestAccountID: TLargeintField
      FieldName = 'AccountID'
    end
    object vwBasicEvaluatorAccountDetailsDestAccAccNo: TStringField
      FieldName = 'AccAccNo'
      Size = 100
    end
    object vwBasicEvaluatorAccountDetailsDestActualBalance: TFloatField
      FieldName = 'ActualBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object vwBasicEvaluatorAccountDetailsDestAvailableBalance: TFloatField
      FieldName = 'AvailableBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object vwBasicEvaluatorAccountDetailsDestCurrencyID: TIntegerField
      FieldName = 'CurrencyID'
    end
    object vwBasicEvaluatorAccountDetailsDestCurrency: TStringField
      FieldName = 'Currency'
      Size = 10
    end
  end
  object dsBasicEvaluatorAccountDetailsDest: TDataSource
    DataSet = vwBasicEvaluatorAccountDetailsDest
    Left = 562
    Top = 316
  end
  object vwBasicConveyorAccountDetails: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'vwBasicConveyorAccountDetails'
    Left = 593
    Top = 290
    object vwBasicConveyorAccountDetailsConveyorID: TIntegerField
      FieldName = 'ConveyorID'
    end
    object vwBasicConveyorAccountDetailsName: TStringField
      FieldName = 'Name'
      Size = 100
    end
    object vwBasicConveyorAccountDetailsAccountID: TLargeintField
      FieldName = 'AccountID'
    end
    object vwBasicConveyorAccountDetailsAccAccNo: TStringField
      FieldName = 'AccAccNo'
      Size = 100
    end
    object vwBasicConveyorAccountDetailsActualBalance: TFloatField
      FieldName = 'ActualBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object vwBasicConveyorAccountDetailsAvailableBalance: TFloatField
      FieldName = 'AvailableBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object vwBasicConveyorAccountDetailsCurrencyID: TIntegerField
      FieldName = 'CurrencyID'
    end
    object vwBasicConveyorAccountDetailsCurrency: TStringField
      FieldName = 'Currency'
      Size = 10
    end
  end
  object dsBasicConveyorAccountDetails: TDataSource
    DataSet = vwBasicConveyorAccountDetails
    Left = 592
    Top = 318
  end
  object dsBasicConveyorAccountDetailsDest: TDataSource
    DataSet = vwBasicConveyorAccountDetailsDest
    Left = 624
    Top = 318
  end
  object vwBasicConveyorAccountDetailsDest: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'vwBasicConveyorAccountDetails'
    Left = 625
    Top = 290
    object vwBasicConveyorAccountDetailsDestConveyorID: TIntegerField
      FieldName = 'ConveyorID'
    end
    object vwBasicConveyorAccountDetailsDestName: TStringField
      FieldName = 'Name'
      Size = 100
    end
    object vwBasicConveyorAccountDetailsDestAccountID: TLargeintField
      FieldName = 'AccountID'
    end
    object vwBasicConveyorAccountDetailsDestAccAccNo: TStringField
      FieldName = 'AccAccNo'
      Size = 100
    end
    object vwBasicConveyorAccountDetailsDestActualBalance: TFloatField
      FieldName = 'ActualBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object vwBasicConveyorAccountDetailsDestAvailableBalance: TFloatField
      FieldName = 'AvailableBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object vwBasicConveyorAccountDetailsDestCurrencyID: TIntegerField
      FieldName = 'CurrencyID'
    end
    object vwBasicConveyorAccountDetailsDestCurrency: TStringField
      FieldName = 'Currency'
      Size = 10
    end
  end
  object spPRBankAccountList: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    EnableBCD = False
    ProcedureName = 'spPRBankAccountList;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@CurrencyID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end>
    Left = 216
    Top = 136
    object spPRBankAccountListID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spPRBankAccountListAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
    object spPRBankAccountListNarrative: TStringField
      FieldName = 'Narrative'
      Size = 100
    end
    object spPRBankAccountListLongAccountNo: TStringField
      FieldName = 'LongAccountNo'
      ReadOnly = True
      Size = 203
    end
    object spPRBankAccountListBankName: TStringField
      FieldName = 'BankName'
      Size = 100
    end
    object spPRBankAccountListBankBranchName: TStringField
      FieldName = 'BankBranchName'
      Size = 50
    end
    object spPRBankAccountListBankBranchNo: TStringField
      FieldName = 'BankBranchNo'
      Size = 50
    end
    object spPRBankAccountListAccountTypeName: TStringField
      FieldName = 'AccountTypeName'
      Size = 50
    end
    object spPRBankAccountListInterestRate: TFloatField
      FieldName = 'InterestRate'
    end
    object spPRBankAccountListCommissionRate: TFloatField
      FieldName = 'CommissionRate'
    end
    object spPRBankAccountListManagementFeeRate: TFloatField
      FieldName = 'ManagementFeeRate'
    end
    object spPRBankAccountListActive: TBooleanField
      FieldName = 'Active'
    end
    object spPRBankAccountListBlocked: TBooleanField
      FieldName = 'Blocked'
    end
    object spPRBankAccountListActualBalance: TFloatField
      FieldName = 'ActualBalance'
      ReadOnly = True
    end
    object spPRBankAccountListAvailableBalance: TFloatField
      FieldName = 'AvailableBalance'
      ReadOnly = True
    end
    object spPRBankAccountListUsername: TStringField
      FieldName = 'Username'
      Size = 100
    end
    object spPRBankAccountListCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spPRBankAccountListCurrCode: TStringField
      FieldName = 'CurrCode'
      Size = 10
    end
    object spPRBankAccountListStatus: TIntegerField
      FieldName = 'Status'
      ReadOnly = True
    end
    object spPRBankAccountListCurrencyID: TIntegerField
      FieldName = 'CurrencyID'
      ReadOnly = True
    end
  end
  object dsPRBankAccountList: TDataSource
    DataSet = spPRBankAccountList
    Left = 218
    Top = 182
  end
  object spPRBankAccountListDest: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    EnableBCD = False
    ProcedureName = 'spPRBankAccountList;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@CurrencyID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end>
    Left = 208
    Top = 244
    object spPRBankAccountListDestID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spPRBankAccountListDestAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
    object spPRBankAccountListDestNarrative: TStringField
      FieldName = 'Narrative'
      Size = 100
    end
    object spPRBankAccountListDestLongAccountNo: TStringField
      FieldName = 'LongAccountNo'
      ReadOnly = True
      Size = 203
    end
    object spPRBankAccountListDestBankName: TStringField
      FieldName = 'BankName'
      Size = 100
    end
    object spPRBankAccountListDestBankBranchName: TStringField
      FieldName = 'BankBranchName'
      Size = 50
    end
    object spPRBankAccountListDestBankBranchNo: TStringField
      FieldName = 'BankBranchNo'
      Size = 50
    end
    object spPRBankAccountListDestAccountTypeName: TStringField
      FieldName = 'AccountTypeName'
      Size = 50
    end
    object spPRBankAccountListDestInterestRate: TFloatField
      FieldName = 'InterestRate'
    end
    object spPRBankAccountListDestCommissionRate: TFloatField
      FieldName = 'CommissionRate'
    end
    object spPRBankAccountListDestManagementFeeRate: TFloatField
      FieldName = 'ManagementFeeRate'
    end
    object spPRBankAccountListDestActive: TBooleanField
      FieldName = 'Active'
    end
    object spPRBankAccountListDestBlocked: TBooleanField
      FieldName = 'Blocked'
    end
    object spPRBankAccountListDestActualBalance: TFloatField
      FieldName = 'ActualBalance'
      ReadOnly = True
    end
    object spPRBankAccountListDestAvailableBalance: TFloatField
      FieldName = 'AvailableBalance'
      ReadOnly = True
    end
    object spPRBankAccountListDestUsername: TStringField
      FieldName = 'Username'
      Size = 100
    end
    object spPRBankAccountListDestCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spPRBankAccountListDestCurrCode: TStringField
      FieldName = 'CurrCode'
      Size = 10
    end
    object spPRBankAccountListDestStatus: TIntegerField
      FieldName = 'Status'
      ReadOnly = True
    end
    object spPRBankAccountListDestCurrencyID: TIntegerField
      FieldName = 'CurrencyID'
      ReadOnly = True
    end
  end
  object dsPRBankAccountListDest: TDataSource
    DataSet = spPRBankAccountListDest
    Left = 210
    Top = 290
  end
end
