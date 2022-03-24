object frmMMTransactionRequests: TfrmMMTransactionRequests
  Left = 538
  Top = 249
  Width = 694
  Height = 485
  Caption = 'Money Market Transaction Requests'
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
    Width = 678
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
      Width = 115
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
        Version = '1.3.6.0'
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
        Version = '1.3.6.0'
      end
      object AdvToolBarSeparator5: TAdvToolBarSeparator
        Left = 67
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
    end
    object tlbrConfirm: TAdvToolBar
      Left = 167
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
      object btnConfirm: TAdvToolBarButton
        Left = 43
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
        Version = '1.3.6.0'
      end
      object btnReject: TAdvToolBarButton
        Left = 67
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
        Version = '1.3.6.0'
      end
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
        Version = '1.3.6.0'
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
  object pgeTransactions: TcxPageControl
    Left = 0
    Top = 43
    Width = 678
    Height = 406
    ActivePage = tshTransactions
    Align = alClient
    Images = frmMain.img16
    TabOrder = 1
    OnChange = pgeTransactionsChange

    object tshTransactions: TcxTabSheet
      Caption = 'Transactions'

      object cxSplitter3: TcxSplitter
        Left = 467
        Top = 0
        Width = 3
        Height = 379
        Cursor = crHSplit
        AlignSplitter = salRight
      end
      object grdMMTrxnMain: TcxGrid
        Left = 0
        Top = 0
        Width = 467
        Height = 379
        Align = alClient
        TabOrder = 0
        object grdMMTrxn: TcxGridDBBandedTableView 
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
          PopupMenu = pmnuTrxn
          DataController.DataSource = dsMMTransactions
        Bands = <
          item
          end>
          object grdMMTrxn2Column20: TcxGridDBBandedColumn            PropertiesClassName = 'TcxImageComboBoxProperties'
            Width = 23
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'Status'
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
          object grdMMTrxnMaskColumn22: TcxGridDBBandedColumn
            Caption = 'Client'
            Width = 150
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'AccountName'
            Position.ColIndex = 1
          end
          object grdMMTrxn2ValueDate: TcxGridDBBandedColumn
            Caption = 'Value Date'
            Width = 100
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'ValueDate'
            Position.ColIndex = 2
          end
          object grdMMTrxn2TransctionTypeName: TcxGridDBBandedColumn
            Caption = 'Type'
            Width = 91
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'TransctionTypeName'
            Position.ColIndex = 3
          end
          object grdMMTrxn2Amount: TcxGridDBBandedColumn
            Width = 100
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'Amount'
            Position.ColIndex = 4
          end
          object grdMMTrxn2LongAccountNo: TcxGridDBBandedColumn
            Caption = 'Balancing Account'
            Visible = False
            Width = 115
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'BalAccountName'
            Position.ColIndex = 5
          end
          object grdMMTrxn2PaymentTypeName: TcxGridDBBandedColumn
            Caption = 'Payment Type'
            Width = 103
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'PaymentTypeName'
            Position.ColIndex = 6
          end
          object grdMMTrxn2Confirmed: TcxGridDBBandedColumn
            Visible = False
            Width = 71
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'Confirmed'
            Position.ColIndex = 7
          end
          object grdMMTrxn2AccountNo: TcxGridDBBandedColumn
            Caption = 'Account No'
            Width = 105
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'AccountNo'
            Position.ColIndex = 8
          end
          object grdMMTrxn2Rejected: TcxGridDBBandedColumn
            Visible = False
            Width = 67
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'Rejected'
            Position.ColIndex = 9
          end
          object grdMMTrxn2UserName: TcxGridDBBandedColumn
            Caption = 'User Name'
            Visible = False
            Width = 102
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'UserName'
            Position.ColIndex = 10
          end
          object grdMMTrxn2Date: TcxGridDBBandedColumn
            Caption = 'Creation Date'
            Visible = False
            Width = 203
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'Date'
            Position.ColIndex = 11
          end
          object grdMMTrxnColumn16: TcxGridDBBandedColumn
            Visible = False
            Width = 99
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'ID'
            Position.ColIndex = 12
          end
          object grdMMTrxn2TransactionType: TcxGridDBBandedColumn
            Visible = False
            Width = 89
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'TransactionType'
            Position.ColIndex = 13
          end
          object grdMMTrxn2CreditAmount: TcxGridDBBandedColumn
            Caption = 'Credit Amount'
            Visible = False
            Width = 123
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'CreditAmount'
            Position.ColIndex = 14
          end
          object grdMMTrxn2DebitAmount: TcxGridDBBandedColumn
            Caption = 'Debit Amount'
            Visible = False
            Width = 123
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'DebitAmount'
            Position.ColIndex = 15
          end
          object grdMMTrxn2AccountID: TcxGridDBBandedColumn
            Visible = False
            Width = 99
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'AccountID'
            Position.ColIndex = 16
          end
          object grdMMTrxn2BalancingAccountID: TcxGridDBBandedColumn
            Visible = False
            Width = 109
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'BalancingAccountID'
            Position.ColIndex = 17
          end
          object grdMMTrxn2UserID: TcxGridDBBandedColumn
            Visible = False
            Width = 99
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'UserID'
            Position.ColIndex = 18
          end
          object grdMMTrxn2PaymentType: TcxGridDBBandedColumn
            Visible = False
            Width = 74
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'PaymentType'
            Position.ColIndex = 19
          end
        end
        object grdMMTrxnLevel: TcxGridLevel
            GridView = grdMMTrxn
        end
      end
      object insTransactions: TcxDBVerticalGrid
        Left = 470
        Top = 0
        Width = 204
        Height = 379
        Align = alRight
        DataController.DataSource = dsMMTransactions
        TabOrder = 1
        OptionsView.RowHeaderWidth = 101
        object insTransactionsID: TcxDBEditorRow
          Visible = False
          Properties.DataBinding.FieldName = 'ID'
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
          Visible = False
          Properties.DataBinding.FieldName = 'TransactionType'
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
          Visible = False
          Properties.DataBinding.FieldName = 'CreditAmount'
          ID = 5
          ParentID = -1
          Index = 5
          Version = 1
        end
        object insTransactionsDebitAmount: TcxDBEditorRow
          Visible = False
          Properties.DataBinding.FieldName = 'DebitAmount'
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
          Visible = False
          Properties.DataBinding.FieldName = 'AccountID'
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
          Visible = False
          Properties.DataBinding.FieldName = 'BalancingAccountID'
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
          Visible = False
          Properties.DataBinding.FieldName = 'UserID'
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
          Visible = False
          Properties.DataBinding.FieldName = 'PaymentType'
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
    end
    object tshViewOptions: TcxTabSheet
      ImageIndex = 12
      Caption = 'View Options'

      object AdvPanelGroup1: TAdvPanel
        Left = 0
        Top = 0
        Width = 674
        Height = 79
        Align = alTop
        BevelOuter = bvNone
        Color = 16640730
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = False
        TabOrder = 0
        UseDockManager = True
        Version = '1.6.0.1'
        AutoHideChildren = False
        BorderColor = clGray
        Caption.Color = 14059353
        Caption.ColorTo = 9648131
        Caption.Font.Charset = DEFAULT_CHARSET
        Caption.Font.Color = clWhite
        Caption.Font.Height = -11
        Caption.Font.Name = 'MS Sans Serif'
        Caption.Font.Style = []
        Caption.GradientDirection = gdVertical
        Caption.Indent = 2
        Caption.ShadeLight = 255
        Caption.Text = '<B>Filter Options</B>'
        Caption.Visible = True
        CollapsColor = clHighlight
        CollapsDelay = 0
        ColorTo = 14986888
        HoverColor = clBlack
        HoverFontColor = clBlack
        ShadowColor = clBlack
        ShadowOffset = 0
        StatusBar.BorderColor = clWhite
        StatusBar.BorderStyle = bsSingle
        StatusBar.Font.Charset = DEFAULT_CHARSET
        StatusBar.Font.Color = clWindowText
        StatusBar.Font.Height = -11
        StatusBar.Font.Name = 'Tahoma'
        StatusBar.Font.Style = []
        StatusBar.Color = 14716773
        StatusBar.ColorTo = 16374724
        Styler = frmMain.pstMain
        Columns = 1
        DefaultPanel.AnchorHint = False
        DefaultPanel.AutoHideChildren = False
        DefaultPanel.BevelInner = bvNone
        DefaultPanel.BevelOuter = bvNone
        DefaultPanel.BevelWidth = 1
        DefaultPanel.BorderColor = clBlack
        DefaultPanel.BorderShadow = False
        DefaultPanel.BorderStyle = bsSingle
        DefaultPanel.BorderWidth = 0
        DefaultPanel.CanMove = False
        DefaultPanel.CanSize = False
        DefaultPanel.Caption.Color = clHighlight
        DefaultPanel.Caption.ColorTo = clNone
        DefaultPanel.Caption.Font.Charset = DEFAULT_CHARSET
        DefaultPanel.Caption.Font.Color = clHighlightText
        DefaultPanel.Caption.Font.Height = -11
        DefaultPanel.Caption.Font.Name = 'MS Sans Serif'
        DefaultPanel.Caption.Font.Style = []
        DefaultPanel.Caption.GradientDirection = gdVertical
        DefaultPanel.Collaps = False
        DefaultPanel.CollapsColor = clBtnFace
        DefaultPanel.CollapsDelay = 0
        DefaultPanel.CollapsSteps = 0
        DefaultPanel.Color = clBtnFace
        DefaultPanel.ColorTo = clNone
        DefaultPanel.Cursor = crDefault
        DefaultPanel.Font.Charset = DEFAULT_CHARSET
        DefaultPanel.Font.Color = clWindowText
        DefaultPanel.Font.Height = -11
        DefaultPanel.Font.Name = 'MS Sans Serif'
        DefaultPanel.Font.Style = []
        DefaultPanel.FixedTop = False
        DefaultPanel.FixedLeft = False
        DefaultPanel.FixedHeight = False
        DefaultPanel.FixedWidth = False
        DefaultPanel.Height = 120
        DefaultPanel.Hover = False
        DefaultPanel.HoverColor = clBlack
        DefaultPanel.HoverFontColor = clBlack
        DefaultPanel.Indent = 0
        DefaultPanel.ShadowColor = clBlack
        DefaultPanel.ShadowOffset = 0
        DefaultPanel.ShowHint = False
        DefaultPanel.ShowMoveCursor = False
        DefaultPanel.StatusBar.Font.Charset = DEFAULT_CHARSET
        DefaultPanel.StatusBar.Font.Color = clWindowText
        DefaultPanel.StatusBar.Font.Height = -11
        DefaultPanel.StatusBar.Font.Name = 'Tahoma'
        DefaultPanel.StatusBar.Font.Style = []
        DefaultPanel.TextVAlign = tvaTop
        DefaultPanel.TopIndent = 0
        DefaultPanel.URLColor = clBlue
        DefaultPanel.Width = 0
        GroupStyle = gsVertical
        HorzPadding = 8
        VertPadding = 8
        FullHeight = 0
        object chkViewConfirmedTrxn: TcxDBCheckBox
          Left = 10
          Top = 22
          Width = 177
          Height = 25
          TabOrder = 1
          Caption = 'Show confirmed transactions'
          DataBinding.DataField = 'frmMMTransactionViewConfirmed'
          DataBinding.DataSource = dsUserOptions
        end
        object chkViewRejectedTrxn: TcxDBCheckBox
          Left = 10
          Top = 48
          Width = 163
          Height = 25
          TabOrder = 2
          Caption = 'Show rejected transactions'
          DataBinding.DataField = 'frmMMTransactionViewRejected'
          DataBinding.DataSource = dsUserOptions
        end
      end
      object AdvPanelGroup2: TAdvPanel
        Left = 0
        Top = 79
        Width = 674
        Height = 300
        Align = alClient
        BevelOuter = bvNone
        Color = 16640730
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = False
        TabOrder = 1
        UseDockManager = True
        Version = '1.6.0.1'
        AutoHideChildren = False
        BorderColor = clGray
        Caption.Color = 14059353
        Caption.ColorTo = 9648131
        Caption.Font.Charset = DEFAULT_CHARSET
        Caption.Font.Color = clWhite
        Caption.Font.Height = -11
        Caption.Font.Name = 'MS Sans Serif'
        Caption.Font.Style = []
        Caption.GradientDirection = gdVertical
        Caption.Indent = 2
        Caption.ShadeLight = 255
        Caption.Text = '<B>Transaction dates</B>'
        Caption.Visible = True
        CollapsColor = clHighlight
        CollapsDelay = 0
        ColorTo = 14986888
        HoverColor = clBlack
        HoverFontColor = clBlack
        ShadowColor = clBlack
        ShadowOffset = 0
        StatusBar.BorderColor = clWhite
        StatusBar.BorderStyle = bsSingle
        StatusBar.Font.Charset = DEFAULT_CHARSET
        StatusBar.Font.Color = clWindowText
        StatusBar.Font.Height = -11
        StatusBar.Font.Name = 'Tahoma'
        StatusBar.Font.Style = []
        StatusBar.Color = 14716773
        StatusBar.ColorTo = 16374724
        Styler = frmMain.pstMain
        Columns = 1
        DefaultPanel.AnchorHint = False
        DefaultPanel.AutoHideChildren = False
        DefaultPanel.BevelInner = bvNone
        DefaultPanel.BevelOuter = bvNone
        DefaultPanel.BevelWidth = 1
        DefaultPanel.BorderColor = clBlack
        DefaultPanel.BorderShadow = False
        DefaultPanel.BorderStyle = bsSingle
        DefaultPanel.BorderWidth = 0
        DefaultPanel.CanMove = False
        DefaultPanel.CanSize = False
        DefaultPanel.Caption.Color = clHighlight
        DefaultPanel.Caption.ColorTo = clNone
        DefaultPanel.Caption.Font.Charset = DEFAULT_CHARSET
        DefaultPanel.Caption.Font.Color = clHighlightText
        DefaultPanel.Caption.Font.Height = -11
        DefaultPanel.Caption.Font.Name = 'MS Sans Serif'
        DefaultPanel.Caption.Font.Style = []
        DefaultPanel.Caption.GradientDirection = gdVertical
        DefaultPanel.Collaps = False
        DefaultPanel.CollapsColor = clBtnFace
        DefaultPanel.CollapsDelay = 0
        DefaultPanel.CollapsSteps = 0
        DefaultPanel.Color = clBtnFace
        DefaultPanel.ColorTo = clNone
        DefaultPanel.Cursor = crDefault
        DefaultPanel.Font.Charset = DEFAULT_CHARSET
        DefaultPanel.Font.Color = clWindowText
        DefaultPanel.Font.Height = -11
        DefaultPanel.Font.Name = 'MS Sans Serif'
        DefaultPanel.Font.Style = []
        DefaultPanel.FixedTop = False
        DefaultPanel.FixedLeft = False
        DefaultPanel.FixedHeight = False
        DefaultPanel.FixedWidth = False
        DefaultPanel.Height = 120
        DefaultPanel.Hover = False
        DefaultPanel.HoverColor = clBlack
        DefaultPanel.HoverFontColor = clBlack
        DefaultPanel.Indent = 0
        DefaultPanel.ShadowColor = clBlack
        DefaultPanel.ShadowOffset = 0
        DefaultPanel.ShowHint = False
        DefaultPanel.ShowMoveCursor = False
        DefaultPanel.StatusBar.Font.Charset = DEFAULT_CHARSET
        DefaultPanel.StatusBar.Font.Color = clWindowText
        DefaultPanel.StatusBar.Font.Height = -11
        DefaultPanel.StatusBar.Font.Name = 'Tahoma'
        DefaultPanel.StatusBar.Font.Style = []
        DefaultPanel.TextVAlign = tvaTop
        DefaultPanel.TopIndent = 0
        DefaultPanel.URLColor = clBlue
        DefaultPanel.Width = 0
        GroupStyle = gsVertical
        HorzPadding = 8
        VertPadding = 8
        FullHeight = 0
        object Label7: TcxLabel
          Left = 12
          Top = 68
          Width = 27
          Height = 13
          Caption = 'and...'
          Transparent = True
        end
        object Label9: TcxLabel
          Left = 335
          Top = 116
          Width = 22
          Height = 13
          Caption = 'days'
          Transparent = True
        end
        object chkViewDateRange: TcxDBCheckBox
          Left = 6
          Top = 20
          Width = 249
          Height = 25
          TabOrder = 1
          Caption = 'Show transactions with value dates between'
          DataBinding.DataField = 'frmMMTransactionViewUseDateRange'
          DataBinding.DataSource = dsUserOptions
        end
        object chkViewDays: TcxDBCheckBox
          Left = 8
          Top = 112
          Width = 253
          Height = 25
          TabOrder = 2
          Caption = 'Show transactions with value dates in the last'
          DataBinding.DataField = 'frmMMTransactionViewUseDays'
          DataBinding.DataSource = dsUserOptions
        end
        object cxDBDateEdit4: TcxDBDateEdit
          Left = 24
          Top = 46
          Width = 169
          Height = 18
          TabOrder = 3
          DataBinding.DataField = 'frmMMTransactionViewFrom'
          DataBinding.DataSource = dsUserOptions
        end
        object cxDBDateEdit5: TcxDBDateEdit
          Left = 24
          Top = 90
          Width = 169
          Height = 18
          TabOrder = 4
          DataBinding.DataField = 'frmMMTransactionViewTo'
          DataBinding.DataSource = dsUserOptions
        end
        object edtViewDays: TcxDBTextEdit
          Left = 258
          Top = 112
          Width = 71
          Height = 18
          TabOrder = 5
          DataBinding.DataField = 'frmMMTransactionViewDays'
          DataBinding.DataSource = dsUserOptions
        end
        object cxButton2: TcxButton
          Left = 212
          Top = 189
          Width = 75
          Height = 25
          TabOrder = 6
          Caption = 'OK'
          NumGlyphs = 1
          Spacing = 1
          OnClick = cxButton2Click
        end
        object cxButton4: TcxButton
          Left = 294
          Top = 189
          Width = 75
          Height = 25
          TabOrder = 7
          Caption = 'Cancel'
          NumGlyphs = 1
          Spacing = 1
          OnClick = cxButton4Click
        end
        object chkApplyFilter: TcxCheckBox
          Left = 8
          Top = 142
          Width = 150
          Height = 25
          TabOrder = 8
          Checked = True
          Caption = 'Apply Filter'
        end
      end
    end
  end
  object aclToolbar: TActionList
    Left = 62
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
  end
  object pmnuTrxn: TAdvPopupMenu
    MenuStyler = frmMain.mstMain
    Version = '1.2.3.0'
    Left = 100
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
    object SetReinvestmentDetails1: TMenuItem
      Action = actRejectTransaction
    end
    object N2: TMenuItem
      Caption = '-'
    end
    object ViewClientAccounts1: TMenuItem
      Action = actViewClientAccounts
    end
    object N4: TMenuItem
      Caption = '-'
    end
    object CustomiseGrid1: TMenuItem
      Caption = 'Customise Grid'
      OnClick = CustomiseGrid1Click
    end
    object N3: TMenuItem
      Caption = '-'
    end
    object RestoreGridDefaults1: TMenuItem
      Caption = 'Restore Grid Defaults'
    end
  end
  object spMMTransactions: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    AfterScroll = spMMTransactionsAfterScroll
    CommandTimeout = 300
    EnableBCD = False
    ProcedureName = 'spMMTransactionRequests;1'
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
    Left = 422
    Top = 266
    object spMMTransactionsID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spMMTransactionsDate: TDateTimeField
      FieldName = 'Date'
    end
    object spMMTransactionsTransactionType: TIntegerField
      FieldName = 'TransactionType'
    end
    object spMMTransactionsTransctionTypeName: TStringField
      FieldName = 'TransctionTypeName'
      Size = 50
    end
    object spMMTransactionsAmount: TFloatField
      FieldName = 'Amount'
      DisplayFormat = ',#0.00'
    end
    object spMMTransactionsCreditAmount: TFloatField
      FieldName = 'CreditAmount'
      DisplayFormat = ',#0.00'
    end
    object spMMTransactionsDebitAmount: TFloatField
      FieldName = 'DebitAmount'
      DisplayFormat = ',#0.00'
    end
    object spMMTransactionsAccountName: TStringField
      FieldName = 'AccountName'
      ReadOnly = True
      Size = 200
    end
    object spMMTransactionsAccountID: TLargeintField
      FieldName = 'AccountID'
    end
    object spMMTransactionsAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 50
    end
    object spMMTransactionsBalancingAccountID: TIntegerField
      FieldName = 'BalancingAccountID'
    end
    object spMMTransactionsBalAccountName: TStringField
      FieldName = 'BalAccountName'
      ReadOnly = True
      Size = 200
    end
    object spMMTransactionsUserID: TLargeintField
      FieldName = 'UserID'
    end
    object spMMTransactionsUserName: TWideStringField
      FieldName = 'UserName'
      ReadOnly = True
      Size = 128
    end
    object spMMTransactionsConfirmed: TBooleanField
      FieldName = 'Confirmed'
    end
    object spMMTransactionsRejected: TBooleanField
      FieldName = 'Rejected'
    end
    object spMMTransactionsPaymentType: TIntegerField
      FieldName = 'PaymentType'
    end
    object spMMTransactionsPaymentTypeName: TStringField
      FieldName = 'PaymentTypeName'
      Size = 50
    end
    object spMMTransactionsValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object spMMTransactionsStatus: TIntegerField
      FieldName = 'Status'
      ReadOnly = True
    end
  end
  object dsMMTransactions: TDataSource
    AutoEdit = False
    DataSet = spMMTransactions
    Left = 422
    Top = 296
  end
  object tblUserOptions: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblUserOptions'
    Left = 474
    Top = 286
  end
  object dsUserOptions: TDataSource
    DataSet = tblUserOptions
    Left = 474
    Top = 314
  end
  object cmdConfirmTransactionRequest: TADOCommand
    CommandText = 'spMMConfirmTransactionRequest;1'
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
        Name = '@RequestID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = Null
      end>
    Left = 476
    Top = 152
  end
  object cmdUnconfirmTransactionRequest: TADOCommand
    CommandText = 'spMMUnConfirmTransactionRequest;1'
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
        Name = '@RequestID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = Null
      end>
    Left = 478
    Top = 182
  end
  object cmdRejectTransactionRequest: TADOCommand
    CommandText = 'spMMRejectTransactionRequest;1'
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
        Name = '@RequestID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = Null
      end>
    Left = 478
    Top = 212
  end
  object cmdUnrejectTransactionRequest: TADOCommand
    CommandText = 'spMMUnRejectTransactionRequest;1'
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
        Name = '@RequestID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = Null
      end>
    Left = 478
    Top = 244
  end
end
