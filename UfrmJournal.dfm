object frmJournal: TfrmJournal
  Left = 233
  Top = 135
  Caption = 'Journals'
  ClientHeight = 529
  ClientWidth = 656
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
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
  object AdvDockPanel2: TAdvDockPanel
    Left = 0
    Top = 0
    Width = 656
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
      Width = 173
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
    end
    object tlbrConfirm: TAdvToolBar
      Left = 223
      Top = 1
      Width = 105
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
        Version = '5.0.3.0'
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
        Version = '5.0.3.0'
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
        Version = '5.0.3.0'
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
  object pgeJournals: TcxPageControl
    Left = 0
    Top = 43
    Width = 656
    Height = 486
    ActivePage = tshJounalList
    Align = alClient
    TabOrder = 1
    ClientRectBottom = 486
    ClientRectRight = 656
    ClientRectTop = 0
    object tshJounalList: TcxTabSheet
      Caption = 'Journal Listing'
      TabVisible = False
      object cxSplitter2: TcxSplitter
        Left = 423
        Top = 0
        Width = 9
        Height = 486
        Cursor = crHSplit
        AlignSplitter = salRight
        Control = insTransactions
      end
      object trlJournals: TcxDBTreeList
        Left = 0
        Top = 0
        Width = 423
        Height = 486
        Align = alClient
        Bands = <
          item
          end>
        DataController.DataSource = dsJournalTransactions
        DataController.ParentField = 'ReferenceTransactionID'
        DataController.KeyField = 'ID'
        OptionsView.GridLines = tlglBoth
        PopupMenu = pmnuTrxnPup
        RootValue = -1
        TabOrder = 0
        object trlJournalsStatus: TcxDBTreeListColumn
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
          Width = 31
          Position.ColIndex = 0
          Position.RowIndex = 0
          Position.BandIndex = 0
          Summary.FooterSummaryItems = <>
          Summary.GroupFooterSummaryItems = <>
        end
        object trlJournalsValueDate: TcxDBTreeListColumn
          Caption.Text = 'Value Date'
          DataBinding.FieldName = 'ValueDate'
          Width = 100
          Position.ColIndex = 1
          Position.RowIndex = 0
          Position.BandIndex = 0
          Summary.FooterSummaryItems = <>
          Summary.GroupFooterSummaryItems = <>
        end
        object trlJournalsClientNo: TcxDBTreeListColumn
          Caption.Text = 'Client No.'
          DataBinding.FieldName = 'ClientNo'
          Width = 100
          Position.ColIndex = 2
          Position.RowIndex = 0
          Position.BandIndex = 0
          Summary.FooterSummaryItems = <>
          Summary.GroupFooterSummaryItems = <>
        end
        object trlJournalsLongName: TcxDBTreeListColumn
          Caption.Text = 'Account Name'
          DataBinding.FieldName = 'LongName'
          Width = 150
          Position.ColIndex = 3
          Position.RowIndex = 0
          Position.BandIndex = 0
          Summary.FooterSummaryItems = <>
          Summary.GroupFooterSummaryItems = <>
        end
        object trlJournalsAccountNo: TcxDBTreeListColumn
          Caption.Text = 'Account No.'
          DataBinding.FieldName = 'AccountNo'
          Width = 83
          Position.ColIndex = 4
          Position.RowIndex = 0
          Position.BandIndex = 0
          Summary.FooterSummaryItems = <>
          Summary.GroupFooterSummaryItems = <>
        end
        object trlJournalsTransctionTypeName: TcxDBTreeListColumn
          Caption.Text = 'Type'
          DataBinding.FieldName = 'TransctionTypeName'
          Width = 100
          Position.ColIndex = 5
          Position.RowIndex = 0
          Position.BandIndex = 0
          Summary.FooterSummaryItems = <>
          Summary.GroupFooterSummaryItems = <>
        end
        object trlJournalsCreditAmount: TcxDBTreeListColumn
          Caption.Text = 'Credit Amount'
          DataBinding.FieldName = 'CreditAmount'
          Width = 98
          Position.ColIndex = 6
          Position.RowIndex = 0
          Position.BandIndex = 0
          Summary.FooterSummaryItems = <>
          Summary.GroupFooterSummaryItems = <>
        end
        object trlJournalsDebitAmount: TcxDBTreeListColumn
          Caption.Text = 'Debit Amount'
          DataBinding.FieldName = 'DebitAmount'
          Width = 97
          Position.ColIndex = 7
          Position.RowIndex = 0
          Position.BandIndex = 0
          Summary.FooterSummaryItems = <>
          Summary.GroupFooterSummaryItems = <>
        end
        object trlJournalsPaymentTypeName: TcxDBTreeListColumn
          Caption.Text = 'Payment Type'
          DataBinding.FieldName = 'PaymentTypeName'
          Width = 100
          Position.ColIndex = 8
          Position.RowIndex = 0
          Position.BandIndex = 0
          Summary.FooterSummaryItems = <>
          Summary.GroupFooterSummaryItems = <>
        end
        object trlJournalsBalancingAccountClientNo: TcxDBTreeListColumn
          Caption.Text = 'Bal. Acc. Client No.'
          DataBinding.FieldName = 'BalancingAccountClientNo'
          Width = 100
          Position.ColIndex = 9
          Position.RowIndex = 0
          Position.BandIndex = 0
          Summary.FooterSummaryItems = <>
          Summary.GroupFooterSummaryItems = <>
        end
        object trlJournalsLongAccountNo: TcxDBTreeListColumn
          Caption.Text = 'Bal. Account'
          DataBinding.FieldName = 'LongAccountNo'
          Width = 101
          Position.ColIndex = 10
          Position.RowIndex = 0
          Position.BandIndex = 0
          Summary.FooterSummaryItems = <>
          Summary.GroupFooterSummaryItems = <>
        end
        object trlJournalsConfirmed: TcxDBTreeListColumn
          DataBinding.FieldName = 'Confirmed'
          Width = 100
          Position.ColIndex = 11
          Position.RowIndex = 0
          Position.BandIndex = 0
          Summary.FooterSummaryItems = <>
          Summary.GroupFooterSummaryItems = <>
        end
        object trlJournalsRejected: TcxDBTreeListColumn
          DataBinding.FieldName = 'Rejected'
          Width = 100
          Position.ColIndex = 12
          Position.RowIndex = 0
          Position.BandIndex = 0
          Summary.FooterSummaryItems = <>
          Summary.GroupFooterSummaryItems = <>
        end
        object trlJournalsUserName: TcxDBTreeListColumn
          Caption.Text = 'User Name'
          DataBinding.FieldName = 'UserName'
          Width = 100
          Position.ColIndex = 13
          Position.RowIndex = 0
          Position.BandIndex = 0
          Summary.FooterSummaryItems = <>
          Summary.GroupFooterSummaryItems = <>
        end
        object trlJournalsDate: TcxDBTreeListColumn
          Caption.Text = 'Creation Date'
          DataBinding.FieldName = 'Date'
          Width = 150
          Position.ColIndex = 14
          Position.RowIndex = 0
          Position.BandIndex = 0
          Summary.FooterSummaryItems = <>
          Summary.GroupFooterSummaryItems = <>
        end
        object trlJournalsID: TcxDBTreeListColumn
          Visible = False
          DataBinding.FieldName = 'ID'
          Width = 93
          Position.ColIndex = 15
          Position.RowIndex = 0
          Position.BandIndex = 0
          Summary.FooterSummaryItems = <>
          Summary.GroupFooterSummaryItems = <>
        end
        object trlJournalsPaymentType: TcxDBTreeListColumn
          Visible = False
          DataBinding.FieldName = 'PaymentType'
          Width = 70
          Position.ColIndex = 16
          Position.RowIndex = 0
          Position.BandIndex = 0
          Summary.FooterSummaryItems = <>
          Summary.GroupFooterSummaryItems = <>
        end
        object trlJournalsTransactionType: TcxDBTreeListColumn
          Visible = False
          DataBinding.FieldName = 'TransactionType'
          Width = 85
          Position.ColIndex = 17
          Position.RowIndex = 0
          Position.BandIndex = 0
          Summary.FooterSummaryItems = <>
          Summary.GroupFooterSummaryItems = <>
        end
        object trlJournalsAmount: TcxDBTreeListColumn
          Visible = False
          DataBinding.FieldName = 'Amount'
          Width = 237
          Position.ColIndex = 18
          Position.RowIndex = 0
          Position.BandIndex = 0
          Summary.FooterSummaryItems = <>
          Summary.GroupFooterSummaryItems = <>
        end
        object trlJournalsSearchName: TcxDBTreeListColumn
          Visible = False
          DataBinding.FieldName = 'SearchName'
          Width = 1195
          Position.ColIndex = 19
          Position.RowIndex = 0
          Position.BandIndex = 0
          Summary.FooterSummaryItems = <>
          Summary.GroupFooterSummaryItems = <>
        end
        object trlJournalsAccountID: TcxDBTreeListColumn
          Visible = False
          DataBinding.FieldName = 'AccountID'
          Width = 93
          Position.ColIndex = 20
          Position.RowIndex = 0
          Position.BandIndex = 0
          Summary.FooterSummaryItems = <>
          Summary.GroupFooterSummaryItems = <>
        end
        object trlJournalsBalancingAccountID: TcxDBTreeListColumn
          Visible = False
          DataBinding.FieldName = 'BalancingAccountID'
          Width = 103
          Position.ColIndex = 21
          Position.RowIndex = 0
          Position.BandIndex = 0
          Summary.FooterSummaryItems = <>
          Summary.GroupFooterSummaryItems = <>
        end
        object trlJournalsUserID: TcxDBTreeListColumn
          Visible = False
          DataBinding.FieldName = 'UserID'
          Width = 63
          Position.ColIndex = 22
          Position.RowIndex = 0
          Position.BandIndex = 0
          Summary.FooterSummaryItems = <>
          Summary.GroupFooterSummaryItems = <>
        end
        object trlJournalsReferenceTransactionID: TcxDBTreeListColumn
          Visible = False
          DataBinding.FieldName = 'ReferenceTransactionID'
          Width = 121
          Position.ColIndex = 23
          Position.RowIndex = 0
          Position.BandIndex = 0
          Summary.FooterSummaryItems = <>
          Summary.GroupFooterSummaryItems = <>
        end
      end
      object insTransactions: TcxDBVerticalGrid
        Left = 432
        Top = 0
        Width = 224
        Height = 486
        Align = alRight
        OptionsView.RowHeaderWidth = 118
        OptionsBehavior.AllowChangeRecord = False
        OptionsData.Editing = False
        OptionsData.Deleting = False
        OptionsData.Inserting = False
        TabOrder = 1
        DataController.DataSource = dsJournalTransactions
        Version = 1
        object insTransactionsID: TcxDBEditorRow
          Properties.DataBinding.FieldName = 'ID'
          Visible = False
          ID = 0
          ParentID = -1
          Index = 0
          Version = 1
        end
        object insTransactionsTransactionType: TcxDBEditorRow
          Properties.DataBinding.FieldName = 'TransactionType'
          Visible = False
          ID = 1
          ParentID = -1
          Index = 1
          Version = 1
        end
        object insTransactionsTransctionTypeName: TcxDBEditorRow
          Properties.Caption = 'Transction Type'
          Properties.DataBinding.FieldName = 'TransctionTypeName'
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
        object insTransactionsLongName: TcxDBEditorRow
          Properties.Caption = 'Source Acc. Name'
          Properties.DataBinding.FieldName = 'LongName'
          ID = 6
          ParentID = -1
          Index = 6
          Version = 1
        end
        object insTransactionsSearchName: TcxDBEditorRow
          Properties.DataBinding.FieldName = 'SearchName'
          Visible = False
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
          Properties.Caption = 'Source Acc. No.'
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
          Properties.Caption = 'Bal Acc. No.'
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
          Properties.Caption = 'Payment Type'
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
        object insTransactionsStatus: TcxDBEditorRow
          Properties.DataBinding.FieldName = 'Status'
          Visible = False
          ID = 19
          ParentID = -1
          Index = 19
          Version = 1
        end
        object insTransactionsReferenceTransactionID: TcxDBEditorRow
          Properties.DataBinding.FieldName = 'ReferenceTransactionID'
          Visible = False
          ID = 20
          ParentID = -1
          Index = 20
          Version = 1
        end
        object insTransactionsAccountTypeName: TcxDBEditorRow
          Properties.Caption = 'Source Acc. Type'
          Properties.DataBinding.FieldName = 'AccountTypeName'
          ID = 21
          ParentID = -1
          Index = 21
          Version = 1
        end
        object insTransactionsClientNo: TcxDBEditorRow
          Properties.Caption = 'Source Client No.'
          Properties.DataBinding.FieldName = 'ClientNo'
          ID = 22
          ParentID = -1
          Index = 22
          Version = 1
        end
        object insTransactionsBalancingAccountClientNo: TcxDBEditorRow
          Properties.Caption = 'Bal. Acc. Client No.'
          Properties.DataBinding.FieldName = 'BalancingAccountClientNo'
          ID = 23
          ParentID = -1
          Index = 23
          Version = 1
        end
        object insTransactionsBalancingAccountType: TcxDBEditorRow
          Properties.DataBinding.FieldName = 'BalancingAccountType'
          Visible = False
          ID = 24
          ParentID = -1
          Index = 24
          Version = 1
        end
        object insTransactionsBalancingAccountTypeName: TcxDBEditorRow
          Properties.Caption = 'Bal. Acc. Type'
          Properties.DataBinding.FieldName = 'BalancingAccountTypeName'
          ID = 25
          ParentID = -1
          Index = 25
          Version = 1
        end
        object insTransactionsDate: TcxDBEditorRow
          Properties.Caption = 'Creation Date'
          Properties.DataBinding.FieldName = 'Date'
          ID = 26
          ParentID = -1
          Index = 26
          Version = 1
        end
        object insTransactionsRow28: TcxDBEditorRow
          Properties.Caption = 'No.'
          Properties.DataBinding.FieldName = 'ID'
          ID = 27
          ParentID = -1
          Index = 27
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
        Width = 656
        Height = 137
        Align = alTop
        BorderOuter = fsFlat
        Color = 16119543
        TabOrder = 0
        object cxPageControl2: TcxPageControl
          Left = 1
          Top = 18
          Width = 654
          Height = 118
          ActivePage = tshSourceClientAccount
          Align = alClient
          TabOrder = 0
          ClientRectBottom = 118
          ClientRectRight = 654
          ClientRectTop = 24
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
            object edtClient: TcxDBTextEdit
              Left = 98
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
              Left = 7
              Top = 63
              Caption = 'Account Balance'
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
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 1
              Width = 282
            end
            object cxDBTextEdit17: TcxDBTextEdit
              Left = 100
              Top = 63
              DataBinding.DataField = 'AccountBalance'
              DataBinding.DataSource = dsBasicControlAccountDetails
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 2
              Width = 197
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
            object Label20: TcxLabel
              Left = 7
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
              Properties.ListSource = dsspBasicBankAccountDetailsComplete
              Style.StyleController = frmMain.escEdits
              TabOrder = 0
              Width = 316
            end
            object cxDBTextEdit12: TcxDBTextEdit
              Left = 97
              Top = 36
              DataBinding.DataField = 'AccountNo'
              DataBinding.DataSource = dsspBasicBankAccountDetailsComplete
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 1
              Width = 145
            end
            object cxDBTextEdit13: TcxDBTextEdit
              Left = 97
              Top = 60
              DataBinding.DataField = 'AccountBalance'
              DataBinding.DataSource = dsspBasicBankAccountDetailsComplete
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 2
              Width = 144
            end
          end
          object tshSourceBrokerAccount: TcxTabSheet
            Caption = 'Broker Account'
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
              Properties.ListOptions.SyncMode = True
              Properties.ListSource = dsBasicBrokerDetails
              Style.StyleController = frmMain.escEdits
              TabOrder = 2
              Width = 319
            end
          end
        end
        object AdvPanel3: TAdvPanel
          Left = 1
          Top = 1
          Width = 654
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
      end
      object RzPanel2: TRzPanel
        Left = 0
        Top = 137
        Width = 656
        Height = 150
        Align = alTop
        BorderOuter = fsNone
        Color = clWhite
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
          Width = 285
        end
        object edtAmount: TcxTextEdit
          Left = 98
          Top = 74
          ParentFont = False
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
          Width = 656
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
        Top = 287
        Width = 656
        Height = 172
        Align = alTop
        BorderOuter = fsFlat
        Color = 16119543
        TabOrder = 2
        object cxPageControl3: TcxPageControl
          Left = 1
          Top = 18
          Width = 654
          Height = 153
          ActivePage = tshDestinationClientAccount
          Align = alClient
          TabOrder = 0
          ClientRectBottom = 153
          ClientRectRight = 654
          ClientRectTop = 24
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
              Top = 63
              Caption = 'Account Balance'
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
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 1
              Width = 282
            end
            object cxDBTextEdit19: TcxDBTextEdit
              Left = 100
              Top = 63
              DataBinding.DataField = 'AccountBalance'
              DataBinding.DataSource = dsBasicControlAccountDetailsDest
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 2
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
              Top = 39
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
              Top = 64
              Caption = 'Account Balance'
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
              Properties.ListSource = dsspBasicBankAccountDetailsDest
              Style.StyleController = frmMain.escEdits
              TabOrder = 0
              Width = 316
            end
            object cxDBTextEdit1: TcxDBTextEdit
              Left = 94
              Top = 39
              DataBinding.DataField = 'AccountNo'
              DataBinding.DataSource = dsspBasicBankAccountDetailsDest
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 1
              Width = 145
            end
            object cxDBTextEdit9: TcxDBTextEdit
              Left = 94
              Top = 64
              DataBinding.DataField = 'AccountBalance'
              DataBinding.DataSource = dsspBasicBankAccountDetailsDest
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 2
              Width = 144
            end
          end
          object tshDestinationBrokerAccount: TcxTabSheet
            Caption = 'Broker Account'
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
              Properties.ListOptions.SyncMode = True
              Properties.ListSource = dsBasicBrokerAccountDetailsDest
              Style.StyleController = frmMain.escEdits
              TabOrder = 2
              Width = 319
            end
          end
        end
        object AdvPanel2: TAdvPanel
          Left = 1
          Top = 1
          Width = 654
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
        Top = 131
        Width = 656
        Height = 355
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
          DataBinding.DataField = 'frmJournalViewUseDateRange'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Transparent = True
          Width = 249
        end
        object chkViewDays: TcxDBCheckBox
          Left = 8
          Top = 112
          Caption = 'Show transactions with value dates in the last'
          DataBinding.DataField = 'frmJournalViewUseDays'
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
          DataBinding.DataField = 'frmJournalViewFrom'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Width = 169
        end
        object cxDBDateEdit5: TcxDBDateEdit
          Left = 24
          Top = 90
          DataBinding.DataField = 'frmJournalViewTo'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Width = 169
        end
        object edtViewDays: TcxDBTextEdit
          Left = 258
          Top = 112
          DataBinding.DataField = 'frmJournalViewDays'
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
        object chkApplyFilter: TcxCheckBox
          Left = 8
          Top = 142
          Caption = 'Apply Filter'
          ParentFont = False
          State = cbsChecked
          Style.StyleController = frmMain.escEdits
          TabOrder = 6
          Transparent = True
          Width = 150
        end
      end
      object AdvPanelGroup1: TAdvPanel
        Left = 0
        Top = 0
        Width = 656
        Height = 131
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
          DataBinding.DataField = 'frmJournalViewConfirmed'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Transparent = True
          Width = 177
        end
        object chkViewRejected: TcxDBCheckBox
          Left = 8
          Top = 46
          Caption = 'Show rejected transactions'
          DataBinding.DataField = 'frmJournalViewRejected'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Transparent = True
          Width = 163
        end
        object cxDBCheckBox4: TcxDBCheckBox
          Left = 7
          Top = 73
          Caption = 'Show only transactions for this client type'
          DataBinding.DataField = 'frmJournalViewByCounterpartyType'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Transparent = True
          Width = 245
        end
        object cxDBCheckBox1: TcxDBCheckBox
          Left = 7
          Top = 99
          Caption = 'Show only transactions for this custodial group'
          DataBinding.DataField = 'frmJournalViewByCustodialGroup'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Transparent = True
          Width = 254
        end
        object cxDBLookupComboBox3: TcxDBLookupComboBox
          Left = 261
          Top = 77
          DataBinding.DataField = 'frmJournalViewCounterpartyType'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Properties.KeyFieldNames = 'Type'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsCounterpartyType
          Style.StyleController = frmMain.escEdits
          TabOrder = 5
          Width = 177
        end
        object cxDBLookupComboBox1: TcxDBLookupComboBox
          Left = 261
          Top = 103
          DataBinding.DataField = 'frmJournalViewCustodialGroup'
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
    end
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
    Left = 380
    Top = 6
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
    Left = 380
    Top = 36
  end
  object spBasicAccountDetailsDest: TADOStoredProc
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
  object vwBasicBankAccountDetails: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'vwBasicBankAccountDetailsComplete'
    Left = 442
    Top = 6
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
    object vwBasicBankAccountDetailsAccountBalance: TFloatField
      FieldName = 'AccountBalance'
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object vwBasicBankAccountDetailsCustodialGroup: TIntegerField
      FieldName = 'CustodialGroup'
    end
    object vwBasicBankAccountDetailsCustodialGroupName: TStringField
      FieldName = 'CustodialGroupName'
      Size = 50
    end
    object vwBasicBankAccountDetailsEquities: TBooleanField
      FieldName = 'Equities'
    end
    object vwBasicBankAccountDetailsMoneyMarket: TBooleanField
      FieldName = 'MoneyMarket'
    end
    object vwBasicBankAccountDetailsUnitTrusts: TBooleanField
      FieldName = 'UnitTrusts'
    end
    object vwBasicBankAccountDetailsCurrencyID: TIntegerField
      FieldName = 'CurrencyID'
    end
  end
  object dsBasicBankAccountDetails: TDataSource
    AutoEdit = False
    DataSet = vwBasicBankAccountDetails
    Left = 442
    Top = 36
  end
  object dsBasicBankAccountDetailsDest: TDataSource
    AutoEdit = False
    DataSet = vwBasicBankAccountDetailsDest
    Left = 460
    Top = 318
  end
  object vwBasicBankAccountDetailsDest: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    AfterScroll = vwBasicBankAccountDetailsDestAfterScroll
    TableName = 'vwBasicBankAccountDetailsComplete'
    Left = 472
    Top = 290
    object vwBasicBankAccountDetailsDestID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object vwBasicBankAccountDetailsDestAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 50
    end
    object vwBasicBankAccountDetailsDestBankID: TIntegerField
      FieldName = 'BankID'
    end
    object vwBasicBankAccountDetailsDestName: TStringField
      FieldName = 'Name'
      Size = 100
    end
    object vwBasicBankAccountDetailsDestBranchNo: TStringField
      FieldName = 'BranchNo'
      Size = 50
    end
    object vwBasicBankAccountDetailsDestLongAccountNo: TStringField
      FieldName = 'LongAccountNo'
      Size = 100
    end
    object vwBasicBankAccountDetailsDestBranchName: TStringField
      FieldName = 'BranchName'
      Size = 50
    end
    object vwBasicBankAccountDetailsDestCounterpartyType: TIntegerField
      FieldName = 'CounterpartyType'
    end
    object vwBasicBankAccountDetailsDestCounterpartyTypeName: TStringField
      FieldName = 'CounterpartyTypeName'
      Size = 50
    end
    object vwBasicBankAccountDetailsDestAccountBalance: TFloatField
      FieldName = 'AccountBalance'
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object vwBasicBankAccountDetailsDestCustodialGroup: TIntegerField
      FieldName = 'CustodialGroup'
    end
    object vwBasicBankAccountDetailsDestCustodialGroupName: TStringField
      FieldName = 'CustodialGroupName'
      Size = 50
    end
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
    object vwBasicBrokerAccountDetailsCurrencyID: TIntegerField
      FieldName = 'CurrencyID'
    end
  end
  object vwBasicBrokerAccountDetailsDest: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'vwBasicBrokerAccountDetails'
    Left = 434
    Top = 294
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
    TableName = 'vwBasicControlAccountDetails'
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
  end
  object dsBasicControlAccountDetails: TDataSource
    DataSet = vwBasicControlAccountDetails
    Left = 472
    Top = 36
  end
  object vwBasicControlAccountDetailsDest: TADOTable
    Connection = dtmMain.cnnMain
    TableName = 'vwBasicControlAccountDetails'
    Left = 500
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
  end
  object dsBasicControlAccountDetailsDest: TDataSource
    DataSet = vwBasicControlAccountDetailsDest
    Left = 492
    Top = 318
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
    Left = 442
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
  object spJournalTransactions: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 500
    ProcedureName = 'spJournalTransactions;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@EQ'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@UT'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@Filter'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 397
    Top = 222
    object spJournalTransactionsID: TLargeintField
      FieldName = 'ID'
    end
    object spJournalTransactionsDate: TDateTimeField
      FieldName = 'Date'
    end
    object spJournalTransactionsTransactionType: TIntegerField
      FieldName = 'TransactionType'
    end
    object spJournalTransactionsTransctionTypeName: TStringField
      FieldName = 'TransctionTypeName'
      Size = 50
    end
    object spJournalTransactionsAmount: TFloatField
      FieldName = 'Amount'
      DisplayFormat = ',#0.00'
    end
    object spJournalTransactionsCreditAmount: TFloatField
      FieldName = 'CreditAmount'
      DisplayFormat = ',#0.00'
    end
    object spJournalTransactionsDebitAmount: TFloatField
      FieldName = 'DebitAmount'
      DisplayFormat = ',#0.00'
    end
    object spJournalTransactionsLongName: TStringField
      FieldName = 'LongName'
      Size = 300
    end
    object spJournalTransactionsSearchName: TStringField
      FieldName = 'SearchName'
      Size = 200
    end
    object spJournalTransactionsAccountID: TLargeintField
      FieldName = 'AccountID'
    end
    object spJournalTransactionsAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 50
    end
    object spJournalTransactionsBalancingAccountID: TLargeintField
      FieldName = 'BalancingAccountID'
    end
    object spJournalTransactionsLongAccountNo: TStringField
      FieldName = 'LongAccountNo'
      Size = 300
    end
    object spJournalTransactionsUserID: TIntegerField
      FieldName = 'UserID'
    end
    object spJournalTransactionsUserName: TStringField
      FieldName = 'UserName'
      Size = 128
    end
    object spJournalTransactionsConfirmed: TBooleanField
      FieldName = 'Confirmed'
    end
    object spJournalTransactionsRejected: TBooleanField
      FieldName = 'Rejected'
    end
    object spJournalTransactionsPaymentType: TIntegerField
      FieldName = 'PaymentType'
    end
    object spJournalTransactionsPaymentTypeName: TStringField
      FieldName = 'PaymentTypeName'
      Size = 50
    end
    object spJournalTransactionsValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object spJournalTransactionsStatus: TIntegerField
      FieldName = 'Status'
    end
    object spJournalTransactionsReferenceTransactionID: TLargeintField
      FieldName = 'ReferenceTransactionID'
    end
    object spJournalTransactionsAccountTypeName: TStringField
      FieldName = 'AccountTypeName'
      Size = 100
    end
    object spJournalTransactionsClientNo: TStringField
      FieldName = 'ClientNo'
      Size = 200
    end
    object spJournalTransactionsBalancingAccountClientNo: TStringField
      FieldName = 'BalancingAccountClientNo'
      Size = 200
    end
    object spJournalTransactionsBalancingAccountType: TIntegerField
      FieldName = 'BalancingAccountType'
    end
    object spJournalTransactionsBalancingAccountTypeName: TStringField
      FieldName = 'BalancingAccountTypeName'
      Size = 200
    end
  end
  object dsJournalTransactions: TDataSource
    AutoEdit = False
    DataSet = spJournalTransactions
    Left = 397
    Top = 252
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
    Left = 320
    Top = 154
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
    Left = 350
    Top = 186
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
  object pmnuTrxnPup: TAdvPopupMenu
    Images = frmMain.img16
    Version = '2.5.3.3'
    Left = 164
    Top = 230
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
    object ViewClientDetails1: TMenuItem
      Action = actViewClientAccountDetails
    end
    object N2: TMenuItem
      Caption = '-'
    end
    object CustomiseGrid1: TMenuItem
      Caption = 'Customise Grid'
      OnClick = CustomiseGrid1Click
    end
  end
  object spEQConfirmTransaction: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spEQConfirmTransaction;1'
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
      end>
    Left = 284
    Top = 98
  end
  object spEQUnConfirmTransaction: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spEQUnConfirmTransaction;1'
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
      end>
    Left = 284
    Top = 130
  end
  object spEQRejectTransaction: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spEQRejectTransaction;1'
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
      end>
    Left = 284
    Top = 160
  end
  object dsBasicBankAccountDetailsCompleteEQ: TDataSource
    DataSet = vwBasicBankAccountDetailsCompleteEQ
    Left = 608
    Top = 136
  end
  object vwBasicBankAccountDetailsCompleteEQ: TADOTable
    Connection = dtmMain.cnnMain
    TableName = 'vwBasicBankAccountDetailsCompleteEQ'
    Left = 608
    Top = 96
  end
  object dsspBasicBankAccountDetailsComplete: TDataSource
    DataSet = spBasicBankAccountDetailsComplete
    Left = 624
    Top = 8
  end
  object spBasicBankAccountDetailsComplete: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spBasicBankAccountDetailsComplete;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@module'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 1
      end>
    Left = 584
    Top = 8
    object spBasicBankAccountDetailsCompleteID: TLargeintField
      FieldName = 'ID'
    end
    object spBasicBankAccountDetailsCompleteAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
    object spBasicBankAccountDetailsCompleteBankID: TIntegerField
      FieldName = 'BankID'
    end
    object spBasicBankAccountDetailsCompleteName: TStringField
      FieldName = 'Name'
      Size = 100
    end
    object spBasicBankAccountDetailsCompleteBranchNo: TStringField
      FieldName = 'BranchNo'
      Size = 50
    end
    object spBasicBankAccountDetailsCompleteLongAccountNo: TStringField
      FieldName = 'LongAccountNo'
      ReadOnly = True
      Size = 203
    end
    object spBasicBankAccountDetailsCompleteBranchName: TStringField
      FieldName = 'BranchName'
      Size = 50
    end
    object spBasicBankAccountDetailsCompleteCounterpartyType: TIntegerField
      FieldName = 'CounterpartyType'
    end
    object spBasicBankAccountDetailsCompleteCounterpartyTypeName: TStringField
      FieldName = 'CounterpartyTypeName'
      Size = 50
    end
    object spBasicBankAccountDetailsCompleteCustodialGroup: TIntegerField
      FieldName = 'CustodialGroup'
    end
    object spBasicBankAccountDetailsCompleteCustodialGroupName: TStringField
      FieldName = 'CustodialGroupName'
      Size = 50
    end
    object spBasicBankAccountDetailsCompleteAccountBalance: TBCDField
      FieldName = 'AccountBalance'
      ReadOnly = True
      Precision = 32
      Size = 2
    end
    object spBasicBankAccountDetailsCompleteEquities: TBooleanField
      FieldName = 'Equities'
    end
    object spBasicBankAccountDetailsCompleteMoneyMarket: TBooleanField
      FieldName = 'MoneyMarket'
    end
    object spBasicBankAccountDetailsCompleteUnitTrusts: TBooleanField
      FieldName = 'UnitTrusts'
    end
    object spBasicBankAccountDetailsCompleteCurrencyID: TIntegerField
      FieldName = 'CurrencyID'
    end
  end
  object spBasicBankAccountDetailsDest: TADOStoredProc
    Connection = dtmMain.cnnMain
    ProcedureName = 'spBasicBankAccountDetailsComplete;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@module'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 1
      end>
    Left = 512
    Top = 384
    object spBasicBankAccountDetailsDestID: TLargeintField
      FieldName = 'ID'
    end
    object spBasicBankAccountDetailsDestAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
    object spBasicBankAccountDetailsDestBankID: TIntegerField
      FieldName = 'BankID'
    end
    object spBasicBankAccountDetailsDestName: TStringField
      FieldName = 'Name'
      Size = 100
    end
    object spBasicBankAccountDetailsDestBranchNo: TStringField
      FieldName = 'BranchNo'
      Size = 50
    end
    object spBasicBankAccountDetailsDestLongAccountNo: TStringField
      FieldName = 'LongAccountNo'
      ReadOnly = True
      Size = 203
    end
    object spBasicBankAccountDetailsDestBranchName: TStringField
      FieldName = 'BranchName'
      Size = 50
    end
    object spBasicBankAccountDetailsDestCounterpartyType: TIntegerField
      FieldName = 'CounterpartyType'
    end
    object spBasicBankAccountDetailsDestCounterpartyTypeName: TStringField
      FieldName = 'CounterpartyTypeName'
      Size = 50
    end
    object spBasicBankAccountDetailsDestCustodialGroup: TIntegerField
      FieldName = 'CustodialGroup'
    end
    object spBasicBankAccountDetailsDestCustodialGroupName: TStringField
      FieldName = 'CustodialGroupName'
      Size = 50
    end
    object spBasicBankAccountDetailsDestAccountBalance: TBCDField
      FieldName = 'AccountBalance'
      ReadOnly = True
      Precision = 32
      Size = 2
    end
    object spBasicBankAccountDetailsDestEquities: TBooleanField
      FieldName = 'Equities'
    end
    object spBasicBankAccountDetailsDestMoneyMarket: TBooleanField
      FieldName = 'MoneyMarket'
    end
    object spBasicBankAccountDetailsDestUnitTrusts: TBooleanField
      FieldName = 'UnitTrusts'
    end
    object spBasicBankAccountDetailsDestCurrencyID: TIntegerField
      FieldName = 'CurrencyID'
    end
  end
  object dsspBasicBankAccountDetailsDest: TDataSource
    DataSet = spBasicBankAccountDetailsDest
    Left = 504
    Top = 432
  end
  object SaveDialog1: TSaveDialog
    Left = 322
    Top = 270
  end
end
