object frmUTTransactionList: TfrmUTTransactionList
  Left = 204
  Top = 149
  Caption = 'Unit Trust Account Transactions'
  ClientHeight = 533
  ClientWidth = 826
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
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object AdvDockPanel1: TAdvDockPanel
    Left = 0
    Top = 0
    Width = 826
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
      Width = 115
      Height = 35
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
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
        Height = 31
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Action = actNewTransaction
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
        ImageIndex = 0
        ParentFont = False
        Position = daTop
        Version = '6.3.3.2'
      end
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
      object AdvToolBarSeparator1: TAdvToolBarSeparator
        Left = 33
        Top = 2
        Width = 10
        Height = 31
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        LineColor = clBtnShadow
      end
      object AdvToolBarButton1: TAdvToolBarButton
        Left = 77
        Top = 2
        Width = 24
        Height = 31
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Action = actViewOptions
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
        ImageIndex = 12
        ParentFont = False
        Position = daTop
        Version = '6.3.3.2'
      end
      object AdvToolBarSeparator4: TAdvToolBarSeparator
        Left = 67
        Top = 2
        Width = 10
        Height = 31
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        LineColor = clBtnShadow
      end
    end
    object tlbrConfirm: TAdvToolBar
      Left = 206
      Top = 1
      Width = 105
      Height = 35
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
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
        Height = 31
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Action = actConfirmTransaction
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
        ImageIndex = 9
        ParentFont = False
        Position = daTop
        Version = '6.3.3.2'
      end
      object btnReject: TAdvToolBarButton
        Left = 67
        Top = 2
        Width = 24
        Height = 31
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Action = actRejectTransaction
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
        ImageIndex = 10
        ParentFont = False
        Position = daTop
        Version = '6.3.3.2'
      end
      object AdvToolBarButton2: TAdvToolBarButton
        Left = 9
        Top = 2
        Width = 24
        Height = 31
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Action = actViewClientAccountDetails
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
        ImageIndex = 17
        ParentFont = False
        Position = daTop
        Version = '6.3.3.2'
      end
      object AdvToolBarSeparator2: TAdvToolBarSeparator
        Left = 33
        Top = 2
        Width = 10
        Height = 31
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        LineColor = clBtnShadow
      end
    end
  end
  object pgeTransactions: TcxPageControl
    Left = 0
    Top = 50
    Width = 826
    Height = 483
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Align = alClient
    TabOrder = 1
    Properties.ActivePage = tshTransactions
    Properties.CustomButtons.Buttons = <>
    Properties.Images = frmMain.img16
    OnChange = pgeTransactionsChange
    ClientRectBottom = 481
    ClientRectLeft = 2
    ClientRectRight = 824
    ClientRectTop = 29
    object tshTransactions: TcxTabSheet
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'Transactions'
      object cxSplitter3: TcxSplitter
        Left = 511
        Top = 0
        Width = 3
        Height = 452
        Cursor = crHSplit
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AlignSplitter = salRight
        Control = insTransactions
      end
      object insTransactions: TcxDBVerticalGrid
        Left = 514
        Top = 0
        Width = 308
        Height = 452
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Align = alRight
        OptionsView.RowHeaderWidth = 132
        OptionsBehavior.AllowChangeRecord = False
        OptionsData.Editing = False
        OptionsData.Deleting = False
        OptionsData.Inserting = False
        Navigator.Buttons.CustomButtons = <>
        TabOrder = 0
        DataController.DataSource = dsEQUnitTransactions
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
          Properties.Caption = 'Counterparty'
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
      end
      object dxtrlItems: TcxDBTreeList
        Left = 0
        Top = 0
        Width = 511
        Height = 452
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Align = alClient
        Bands = <
          item
          end>
        DataController.DataSource = dsEQUnitTransactions
        DataController.ParentField = 'ReferenceTransactionID'
        DataController.KeyField = 'ID'
        Navigator.Buttons.CustomButtons = <>
        OptionsView.GridLines = tlglBoth
        PopupMenu = pmnuUt
        RootValue = -1
        TabOrder = 1
        object dxtrlItemsStatus: TcxDBTreeListColumn
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
          Caption.Text = '.'
          DataBinding.FieldName = 'Status'
          Width = 25
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
          DataBinding.FieldName = 'LongName'
          Width = 150
          Position.ColIndex = 2
          Position.RowIndex = 0
          Position.BandIndex = 0
          Summary.FooterSummaryItems = <>
          Summary.GroupFooterSummaryItems = <>
        end
        object dxtrlItemsAccountNo: TcxDBTreeListColumn
          DataBinding.FieldName = 'AccountNo'
          Width = 83
          Position.ColIndex = 3
          Position.RowIndex = 0
          Position.BandIndex = 0
          Summary.FooterSummaryItems = <>
          Summary.GroupFooterSummaryItems = <>
        end
        object dxtrlItemsTransctionTypeName: TcxDBTreeListColumn
          DataBinding.FieldName = 'TransctionTypeName'
          Width = 100
          Position.ColIndex = 4
          Position.RowIndex = 0
          Position.BandIndex = 0
          Summary.FooterSummaryItems = <>
          Summary.GroupFooterSummaryItems = <>
        end
        object dxtrlItemsCreditAmount: TcxDBTreeListColumn
          DataBinding.FieldName = 'CreditAmount'
          Width = 98
          Position.ColIndex = 5
          Position.RowIndex = 0
          Position.BandIndex = 0
          Summary.FooterSummaryItems = <>
          Summary.GroupFooterSummaryItems = <>
        end
        object dxtrlItemsDebitAmount: TcxDBTreeListColumn
          DataBinding.FieldName = 'DebitAmount'
          Width = 97
          Position.ColIndex = 6
          Position.RowIndex = 0
          Position.BandIndex = 0
          Summary.FooterSummaryItems = <>
          Summary.GroupFooterSummaryItems = <>
        end
        object dxtrlItemsPaymentTypeName: TcxDBTreeListColumn
          DataBinding.FieldName = 'PaymentTypeName'
          Width = 100
          Position.ColIndex = 7
          Position.RowIndex = 0
          Position.BandIndex = 0
          Summary.FooterSummaryItems = <>
          Summary.GroupFooterSummaryItems = <>
        end
        object dxtrlItemsLongAccountNo: TcxDBTreeListColumn
          DataBinding.FieldName = 'LongAccountNo'
          Width = 101
          Position.ColIndex = 8
          Position.RowIndex = 0
          Position.BandIndex = 0
          Summary.FooterSummaryItems = <>
          Summary.GroupFooterSummaryItems = <>
        end
        object dxtrlItemsConfirmed: TcxDBTreeListColumn
          DataBinding.FieldName = 'Confirmed'
          Width = 100
          Position.ColIndex = 9
          Position.RowIndex = 0
          Position.BandIndex = 0
          Summary.FooterSummaryItems = <>
          Summary.GroupFooterSummaryItems = <>
        end
        object dxtrlItemsRejected: TcxDBTreeListColumn
          DataBinding.FieldName = 'Rejected'
          Width = 100
          Position.ColIndex = 10
          Position.RowIndex = 0
          Position.BandIndex = 0
          Summary.FooterSummaryItems = <>
          Summary.GroupFooterSummaryItems = <>
        end
        object dxtrlItemsUserName: TcxDBTreeListColumn
          DataBinding.FieldName = 'UserName'
          Width = 100
          Position.ColIndex = 11
          Position.RowIndex = 0
          Position.BandIndex = 0
          Summary.FooterSummaryItems = <>
          Summary.GroupFooterSummaryItems = <>
        end
        object dxtrlItemsDate: TcxDBTreeListColumn
          DataBinding.FieldName = 'Date'
          Width = 150
          Position.ColIndex = 12
          Position.RowIndex = 0
          Position.BandIndex = 0
          Summary.FooterSummaryItems = <>
          Summary.GroupFooterSummaryItems = <>
        end
        object dxtrlItemsID: TcxDBTreeListColumn
          Visible = False
          DataBinding.FieldName = 'ID'
          Width = 92
          Position.ColIndex = 13
          Position.RowIndex = 0
          Position.BandIndex = 0
          Summary.FooterSummaryItems = <>
          Summary.GroupFooterSummaryItems = <>
        end
        object dxtrlItemsPaymentType: TcxDBTreeListColumn
          Visible = False
          DataBinding.FieldName = 'PaymentType'
          Width = 71
          Position.ColIndex = 14
          Position.RowIndex = 0
          Position.BandIndex = 0
          Summary.FooterSummaryItems = <>
          Summary.GroupFooterSummaryItems = <>
        end
        object dxtrlItemsTransactionType: TcxDBTreeListColumn
          Visible = False
          DataBinding.FieldName = 'TransactionType'
          Width = 84
          Position.ColIndex = 15
          Position.RowIndex = 0
          Position.BandIndex = 0
          Summary.FooterSummaryItems = <>
          Summary.GroupFooterSummaryItems = <>
        end
        object dxtrlItemsAmount: TcxDBTreeListColumn
          Visible = False
          DataBinding.FieldName = 'Amount'
          Width = 235
          Position.ColIndex = 16
          Position.RowIndex = 0
          Position.BandIndex = 0
          Summary.FooterSummaryItems = <>
          Summary.GroupFooterSummaryItems = <>
        end
        object dxtrlItemsSearchName: TcxDBTreeListColumn
          Visible = False
          DataBinding.FieldName = 'Search Name'
          Width = 1187
          Position.ColIndex = 17
          Position.RowIndex = 0
          Position.BandIndex = 0
          Summary.FooterSummaryItems = <>
          Summary.GroupFooterSummaryItems = <>
        end
        object dxtrlItemsAccountID: TcxDBTreeListColumn
          Visible = False
          DataBinding.FieldName = 'AccountID'
          Width = 92
          Position.ColIndex = 18
          Position.RowIndex = 0
          Position.BandIndex = 0
          Summary.FooterSummaryItems = <>
          Summary.GroupFooterSummaryItems = <>
        end
        object dxtrlItemsBalancingAccountID: TcxDBTreeListColumn
          Visible = False
          DataBinding.FieldName = 'BalancingAccountID'
          Width = 99
          Position.ColIndex = 19
          Position.RowIndex = 0
          Position.BandIndex = 0
          Summary.FooterSummaryItems = <>
          Summary.GroupFooterSummaryItems = <>
        end
        object dxtrlItemsUserID: TcxDBTreeListColumn
          Visible = False
          DataBinding.FieldName = 'UserID'
          Width = 63
          Position.ColIndex = 20
          Position.RowIndex = 0
          Position.BandIndex = 0
          Summary.FooterSummaryItems = <>
          Summary.GroupFooterSummaryItems = <>
        end
        object dxtrlItemsReferenceTransactionID: TcxDBTreeListColumn
          Visible = False
          DataBinding.FieldName = 'ReferenceTransactionID'
          Width = 121
          Position.ColIndex = 21
          Position.RowIndex = 0
          Position.BandIndex = 0
          Summary.FooterSummaryItems = <>
          Summary.GroupFooterSummaryItems = <>
        end
      end
    end
    object tshViewOptions: TcxTabSheet
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'View Options'
      ImageIndex = 12
      ExplicitTop = 31
      ExplicitHeight = 450
      object AdvPanelGroup1: TAdvPanel
        Left = 0
        Top = 0
        Width = 822
        Height = 97
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
        object chkViewConfirmedTrxn: TcxDBCheckBox
          Left = 12
          Top = 27
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Show confirmed transactions'
          DataBinding.DataField = 'frmUnitTrustViewConfirmedTransactions'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Transparent = True
        end
        object chkViewRejectedTrxn: TcxDBCheckBox
          Left = 12
          Top = 59
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Show rejected transactions'
          DataBinding.DataField = 'frmUnitTrustViewRejectedTransactions'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Transparent = True
        end
      end
      object AdvPanelGroup2: TAdvPanel
        Left = 0
        Top = 97
        Width = 822
        Height = 355
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
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
        ExplicitHeight = 353
        FullHeight = 0
        object Label7: TcxLabel
          Left = 15
          Top = 84
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
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
          Left = 412
          Top = 143
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
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
          Left = 7
          Top = 25
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Show transactions with value dates between'
          DataBinding.DataField = 'frmUnitTrustViewTrxnUseDateRange'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Transparent = True
        end
        object chkViewDays: TcxDBCheckBox
          Left = 10
          Top = 138
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Show transactions with value dates in the last'
          DataBinding.DataField = 'frmUnitTrustViewTrxnUseDays'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Transparent = True
        end
        object cxDBDateEdit4: TcxDBDateEdit
          Left = 30
          Top = 57
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          DataBinding.DataField = 'frmUnitTrustViewTrxnFrom'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Width = 208
        end
        object cxDBDateEdit5: TcxDBDateEdit
          Left = 30
          Top = 111
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          DataBinding.DataField = 'frmUnitTrustViewTrxnTo'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Width = 208
        end
        object edtViewDays: TcxDBTextEdit
          Left = 318
          Top = 138
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          DataBinding.DataField = 'frmUnitTrustViewTrxnDays'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 4
          Width = 87
        end
        object cxButton2: TcxButton
          Left = 261
          Top = 233
          Width = 92
          Height = 30
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'OK'
          OptionsImage.Spacing = 1
          TabOrder = 5
          OnClick = cxButton2Click
        end
        object cxButton4: TcxButton
          Left = 362
          Top = 233
          Width = 92
          Height = 30
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Cancel'
          OptionsImage.Spacing = 1
          TabOrder = 7
          OnClick = cxButton4Click
        end
        object chkApplyFilter: TcxCheckBox
          Left = 10
          Top = 175
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
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
  object spUTUnitTransactions: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    LockType = ltBatchOptimistic
    ProcedureName = 'spUTUnitTransactions;1'
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
        Value = True
      end>
    Left = 418
    Top = 286
    object spUTUnitTransactionsID: TLargeintField
      FieldName = 'ID'
    end
    object spUTUnitTransactionsDate: TDateTimeField
      FieldName = 'Date'
    end
    object spUTUnitTransactionsTransactionType: TIntegerField
      FieldName = 'TransactionType'
    end
    object spUTUnitTransactionsTransctionTypeName: TStringField
      FieldName = 'TransctionTypeName'
      Size = 50
    end
    object spUTUnitTransactionsAmount: TFloatField
      FieldName = 'Amount'
      DisplayFormat = ',#0.00'
    end
    object spUTUnitTransactionsCreditAmount: TFloatField
      FieldName = 'CreditAmount'
      DisplayFormat = ',#0.00'
    end
    object spUTUnitTransactionsDebitAmount: TFloatField
      FieldName = 'DebitAmount'
      DisplayFormat = ',#0.00'
    end
    object spUTUnitTransactionsLongName: TStringField
      FieldName = 'LongName'
      Size = 300
    end
    object spUTUnitTransactionsSearchName: TStringField
      FieldName = 'SearchName'
      Size = 200
    end
    object spUTUnitTransactionsAccountID: TLargeintField
      FieldName = 'AccountID'
    end
    object spUTUnitTransactionsAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 50
    end
    object spUTUnitTransactionsBalancingAccountID: TLargeintField
      FieldName = 'BalancingAccountID'
    end
    object spUTUnitTransactionsLongAccountNo: TStringField
      FieldName = 'LongAccountNo'
      Size = 300
    end
    object spUTUnitTransactionsUserID: TIntegerField
      FieldName = 'UserID'
    end
    object spUTUnitTransactionsUserName: TStringField
      FieldName = 'UserName'
      Size = 128
    end
    object spUTUnitTransactionsConfirmed: TBooleanField
      FieldName = 'Confirmed'
    end
    object spUTUnitTransactionsRejected: TBooleanField
      FieldName = 'Rejected'
    end
    object spUTUnitTransactionsPaymentType: TIntegerField
      FieldName = 'PaymentType'
    end
    object spUTUnitTransactionsPaymentTypeName: TStringField
      FieldName = 'PaymentTypeName'
      Size = 50
    end
    object spUTUnitTransactionsValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object spUTUnitTransactionsStatus: TIntegerField
      FieldName = 'Status'
    end
    object spUTUnitTransactionsReferenceTransactionID: TLargeintField
      FieldName = 'ReferenceTransactionID'
    end
  end
  object dsEQUnitTransactions: TDataSource
    AutoEdit = False
    DataSet = spUTUnitTransactions
    Left = 418
    Top = 314
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
      Caption = 'Confirm'
      Hint = 'Confirm transaction'
      ImageIndex = 9
      ShortCut = 49219
      OnExecute = actConfirmTransactionExecute
      OnUpdate = actConfirmTransactionUpdate
    end
    object actRejectTransaction: TAction
      Caption = 'Reject'
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
    object actViewClientAccountDetails: TAction
      Caption = 'View Client Account Details'
      ImageIndex = 17
      ShortCut = 49238
      OnExecute = actViewClientAccountDetailsExecute
      OnUpdate = actViewClientAccountDetailsUpdate
    end
  end
  object pmnuUt: TAdvPopupMenu
    Images = frmMain.img16
    MenuStyler = frmMain.mstMain
    Version = '2.6.1.1'
    Left = 100
    Top = 136
    object NewTransaction1: TMenuItem
      Action = actNewTransaction
    end
    object Confirm1: TMenuItem
      Action = actConfirmTransaction
    end
    object Reject1: TMenuItem
      Action = actRejectTransaction
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object ViewClientAccountDetails1: TMenuItem
      Action = actViewClientAccountDetails
    end
    object N3: TMenuItem
      Caption = '-'
    end
  end
  object cmdUTSetTransactionRejectedStatus: TADOCommand
    CommandText = 'spUTSetTransactionRejectedStatus;1'
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
        Value = 1
      end
      item
        Name = '@Status'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = False
      end>
    Left = 230
    Top = 126
  end
  object cmdUTSetTransactionConfirmedStatus: TADOCommand
    CommandText = 'spUTSetTransactionConfirmedStatus;1'
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
        Value = 1
      end
      item
        Name = '@Status'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = True
      end>
    Left = 230
    Top = 162
  end
end
