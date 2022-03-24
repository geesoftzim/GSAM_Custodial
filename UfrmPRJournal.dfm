object frmMMJournal: TfrmMMJournal
  Left = 319
  Top = 123
  Width = 613
  Height = 589
  Caption = 'Journals'
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
  object AdvDockPanel2: TAdvDockPanel
    Left = 0
    Top = 0
    Width = 597
    Height = 43
    MinimumSize = 3
    LockHeight = False
    Persistence.Location = plRegistry
    Persistence.Enabled = False
    ToolBarStyler = frmMain.fstMain
    UseRunTimeHeight = False
    Version = '1.3.6.0'
    object AdvToolBar1: TAdvToolBar
      Left = 3
      Top = 1
      Width = 197
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
        Version = '1.3.6.0'
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
        Version = '1.3.6.0'
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
        Version = '1.3.6.0'
      end
    end
    object tlbrConfirm: TAdvToolBar
      Left = 223
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
        Version = '1.3.6.0'
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
        Version = '1.3.6.0'
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
  object pgeJournals: TcxPageControl
    Left = 0
    Top = 43
    Width = 597
    Height = 510
    ActivePage = tshViewOptions
    Align = alClient
    TabOrder = 1

    object tshJounalList: TcxTabSheet
      TabVisible = False
      Caption = 'Journal Listing'

      object cxSplitter2: TcxSplitter
        Left = 429
        Top = 0
        Width = 9
        Height = 508
        Cursor = crHSplit
        AlignSplitter = salRight
      end
      object dxtrlItems: TcxDBTreeList
        Left = 0
        Top = 0
        Width = 429
        Height = 508
          DataController.KeyField = 'ID'
          DataController.ParentField = 'ReferenceTransactionID'
        Align = alClient
        TabOrder = 0
          DataController.DataSource = dsEQJournalTransactions
          OptionsView.GridLines = tlglBoth
        Bands = <
          item
          end>
          object dxtrlItemsStatus: TcxDBTreeListColumn
             PropertiesClassName = 'TcxImageComboBoxProperties'
          Width = 50
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
          object dxtrlItemsValueDate: TcxDBTreeListColumn
            Width = 100
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'ValueDate'
            Position.ColIndex = 1
          end
          object dxtrlItemsLongName: TcxDBTreeListColumn
            Width = 150
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'LongName'
            Position.ColIndex = 2
          end
          object dxtrlItemsAccountNo: TcxDBTreeListColumn
            Width = 83
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'AccountNo'
            Position.ColIndex = 3
          end
          object dxtrlItemsTransctionTypeName: TcxDBTreeListColumn
            Width = 100
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'TransctionTypeName'
            Position.ColIndex = 4
          end
          object dxtrlItemsCurrencyCode: TcxDBTreeListColumn
            Width = 50
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'CurrencyCode'
            Position.ColIndex = 5
          end
          object dxtrlItemsCreditAmount: TcxDBTreeListColumn
            Width = 98
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'CreditAmount'
            Position.ColIndex = 6
          end
          object dxtrlItemsDebitAmount: TcxDBTreeListColumn
            Width = 97
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'DebitAmount'
            Position.ColIndex = 7
          end
          object dxtrlItemsPaymentTypeName: TcxDBTreeListColumn
            Width = 100
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'PaymentTypeName'
            Position.ColIndex = 8
          end
          object dxtrlItemsLongAccountNo: TcxDBTreeListColumn
            Width = 101
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'LongAccountNo'
            Position.ColIndex = 9
          end
          object dxtrlItemsConfirmed: TcxDBTreeListColumn
            Width = 100
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'Confirmed'
            Position.ColIndex = 10
          end
          object dxtrlItemsRejected: TcxDBTreeListColumn
            Width = 100
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'Rejected'
            Position.ColIndex = 11
          end
          object dxtrlItemsUserName: TcxDBTreeListColumn
            Width = 100
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'UserName'
            Position.ColIndex = 12
          end
          object dxtrlItemsDate: TcxDBTreeListColumn
            Width = 150
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'Date'
            Position.ColIndex = 13
          end
          object dxtrlItemsID: TcxDBTreeListColumn
            Visible = False
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'ID'
            Position.ColIndex = 14
          end
          object dxtrlItemsPaymentType: TcxDBTreeListColumn
            Visible = False
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'PaymentType'
            Position.ColIndex = 15
          end
          object dxtrlItemsTransactionType: TcxDBTreeListColumn
            Visible = False
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'TransactionType'
            Position.ColIndex = 16
          end
          object dxtrlItemsAmount: TcxDBTreeListColumn
            Visible = False
            Width = 240
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'Amount'
            Position.ColIndex = 17
          end
          object dxtrlItemsSearchName: TcxDBTreeListColumn
            Visible = False
            Width = 1210
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'SearchName'
            Position.ColIndex = 18
          end
          object dxtrlItemsAccountID: TcxDBTreeListColumn
            Visible = False
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'AccountID'
            Position.ColIndex = 19
          end
          object dxtrlItemsBalancingAccountID: TcxDBTreeListColumn
            Visible = False
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'BalancingAccountID'
            Position.ColIndex = 20
          end
          object dxtrlItemsUserID: TcxDBTreeListColumn
            Visible = False
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'UserID'
            Position.ColIndex = 21
          end
          object dxtrlItemsReferenceTransactionID: TcxDBTreeListColumn
            Visible = False
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'ReferenceTransactionID'
            Position.ColIndex = 22
          end

      end
      object insTransactions: TcxDBVerticalGrid
        OptionsData.Editing = False
        OptionsData.Deleting = False
        OptionsData.Inserting = False
        Left = 438
        Top = 0
        Width = 157
        Height = 508
        Align = alRight
        DataController.DataSource = dsEQJournalTransactions
        TabOrder = 1
        OptionsView.RowHeaderWidth = 80
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
          Properties.Caption = 'Client'
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
      TabVisible = False
      Caption = 'Add Journal'

      object RzPanel1: TRzPanel
        Left = 0
        Top = 0
        Width = 595
        Height = 184
        Align = alTop
        BorderOuter = fsFlat
        Color = 16119543
        TabOrder = 0
        object Label42: TcxLabel
          Left = 10
          Top = 26
          Width = 44
          Height = 13
          Caption = 'Currency'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
Transparent = True
          Style.StyleController = frmMain.escLabels
          Style.LookAndFeel.NativeStyle = True
        end
        object cxPageControl2: TcxPageControl
          Left = 1
          Top = 49
          Width = 593
          Height = 134
          ActivePage = tshSourceClientAccount
          Align = alBottom
          TabOrder = 0

          object tshSourceClientAccount: TcxTabSheet
            Caption = 'Client Account'

            object Label8: TcxLabel
              Left = 274
              Top = 41
              Width = 70
              Height = 13
              Caption = 'Actual Balance'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
Transparent = True
              Style.StyleController = frmMain.escLabels
              Style.LookAndFeel.NativeStyle = True
            end
            object Label14: TcxLabel
              Left = 6
              Top = 64
              Width = 54
              Height = 13
              Caption = 'Client Type'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
Transparent = True
              Style.StyleController = frmMain.escLabels
              Style.LookAndFeel.NativeStyle = True
            end
            object Label10: TcxLabel
              Left = 274
              Top = 64
              Width = 83
              Height = 13
              Caption = 'Available Balance'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
Transparent = True
              Style.StyleController = frmMain.escLabels
              Style.LookAndFeel.NativeStyle = True
            end
            object Label6: TcxLabel
              Left = 6
              Top = 39
              Width = 59
              Height = 13
              Caption = 'Account No.'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
Transparent = True
              Style.StyleController = frmMain.escLabels
              Style.LookAndFeel.NativeStyle = True
            end
            object Label2: TcxLabel
              Left = 6
              Top = 15
              Width = 69
              Height = 13
              Caption = 'Account Name'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              WordWrap = True
Transparent = True
              Style.StyleController = frmMain.escLabels
              Style.LookAndFeel.NativeStyle = True
            end
            object Label35: TcxLabel
              Left = 6
              Top = 88
              Width = 44
              Height = 13
              Caption = 'Currency'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
Transparent = True
              Style.StyleController = frmMain.escLabels
              Style.LookAndFeel.NativeStyle = True
            end
            object edtClient: TcxDBTextEdit
              Left = 97
              Top = 14
              Width = 408
              Height = 18
              Enabled = False
              TabOrder = 0
              DataBinding.DataField = 'AccountName'
              DataBinding.DataSource = dsBasicAccountDetails
              Style.StyleController = frmMain.escEdits
            end
            object cxButton2: TcxButton
              Left = 513
              Top = 10
              Width = 25
              Height = 25
              TabOrder = 1
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
              NumGlyphs = 1
              Spacing = 1
              OnClick = actFindExecute
            end
            object cxDBTextEdit14: TcxDBTextEdit
              Left = 97
              Top = 38
              Width = 165
              Height = 18
              Enabled = False
              TabOrder = 2
              DataBinding.DataField = 'AccountNo'
              DataBinding.DataSource = dsBasicAccountDetails
              Style.StyleController = frmMain.escEdits
            end
            object cxDBTextEdit3: TcxDBTextEdit
              Left = 366
              Top = 39
              Width = 172
              Height = 18
              Enabled = False
              TabOrder = 3
              DataBinding.DataField = 'ActualBalance'
              DataBinding.DataSource = dsBasicAccountDetails
              Style.StyleController = frmMain.escEdits
            end
            object cxDBTextEdit15: TcxDBTextEdit
              Left = 97
              Top = 63
              Width = 165
              Height = 18
              Enabled = False
              TabOrder = 4
              DataBinding.DataField = 'CounterpartyTypeName'
              DataBinding.DataSource = dsBasicAccountDetails
              Style.StyleController = frmMain.escEdits
            end
            object edtAvBalance: TcxDBTextEdit
              Left = 366
              Top = 63
              Width = 172
              Height = 18
              Enabled = False
              TabOrder = 5
              DataBinding.DataField = 'AvailableBalance'
              DataBinding.DataSource = dsBasicAccountDetails
              Style.StyleController = frmMain.escEdits
            end
            object cxDBTextEdit20: TcxDBTextEdit
              Left = 97
              Top = 87
              Width = 165
              Height = 18
              Enabled = False
              TabOrder = 6
              DataBinding.DataField = 'CurrCode'
              DataBinding.DataSource = dsBasicAccountDetails
              Style.StyleController = frmMain.escEdits
            end
          end
          object tshSourceControlAccount: TcxTabSheet
            Caption = 'Control Account'

            object Label27: TcxLabel
              Left = 6
              Top = 10
              Width = 55
              Height = 13
              Caption = 'Account No'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
Transparent = True
              Style.StyleController = frmMain.escLabels
              Style.LookAndFeel.NativeStyle = True
            end
            object Label28: TcxLabel
              Left = 6
              Top = 37
              Width = 66
              Height = 13
              Caption = 'Account Type'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
Transparent = True
              Style.StyleController = frmMain.escLabels
              Style.LookAndFeel.NativeStyle = True
            end
            object Label29: TcxLabel
              Left = 5
              Top = 85
              Width = 79
              Height = 13
              Caption = 'Account Balance'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
Transparent = True
              Style.StyleController = frmMain.escLabels
              Style.LookAndFeel.NativeStyle = True
            end
            object Label40: TcxLabel
              Left = 6
              Top = 59
              Width = 44
              Height = 13
              Caption = 'Currency'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
Transparent = True
              Style.StyleController = frmMain.escLabels
              Style.LookAndFeel.NativeStyle = True
            end
            object lkpSourceControlAccount: TcxLookupComboBox
              Left = 98
              Top = 10
              Width = 283
              Height = 20
              TabOrder = 0
              Properties.KeyFieldNames = 'ID'
              Properties.ListFieldNames = 'AccountNo'
              Properties.ListSource = dsBasicControlAccountDetails
              Style.StyleController = frmMain.escEdits
            end
            object cxDBTextEdit16: TcxDBTextEdit
              Left = 99
              Top = 37
              Width = 282
              Height = 18
              TabOrder = 1
              DataBinding.DataField = 'AccountType'
              DataBinding.DataSource = dsBasicControlAccountDetails
              Style.StyleController = frmMain.escEdits
            end
            object cxDBTextEdit17: TcxDBTextEdit
              Left = 98
              Top = 85
              Width = 163
              Height = 18
              TabOrder = 2
              DataBinding.DataField = 'AccountBalance'
              DataBinding.DataSource = dsBasicControlAccountDetails
              Style.StyleController = frmMain.escEdits
            end
            object cxDBTextEdit24: TcxDBTextEdit
              Left = 99
              Top = 60
              Width = 164
              Height = 18
              TabOrder = 3
              DataBinding.DataField = 'CurrCode'
              DataBinding.DataSource = dsBasicControlAccountDetails
              Style.StyleController = frmMain.escEdits
            end
          end
          object tshSourceCashBook: TcxTabSheet
            Caption = 'Cash Book'

            object Label18: TcxLabel
              Left = 9
              Top = 11
              Width = 50
              Height = 13
              Caption = 'Cash Book'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
Transparent = True
              Style.StyleController = frmMain.escLabels
              Style.LookAndFeel.NativeStyle = True
            end
            object Label19: TcxLabel
              Left = 7
              Top = 60
              Width = 44
              Height = 13
              Caption = 'Currency'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
Transparent = True
              Style.StyleController = frmMain.escLabels
              Style.LookAndFeel.NativeStyle = True
            end
            object Label20: TcxLabel
              Left = 7
              Top = 84
              Width = 79
              Height = 13
              Caption = 'Account Balance'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
Transparent = True
              Style.StyleController = frmMain.escLabels
              Style.LookAndFeel.NativeStyle = True
            end
            object Label41: TcxLabel
              Left = 7
              Top = 36
              Width = 55
              Height = 13
              Caption = 'Account No'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
Transparent = True
              Style.StyleController = frmMain.escLabels
              Style.LookAndFeel.NativeStyle = True
            end
            object lkpBankAccount: TcxLookupComboBox
              Left = 98
              Top = 10
              Width = 316
              Height = 20
              TabOrder = 0
              Properties.KeyFieldNames = 'ID'
              Properties.ListFieldNames = 'LongAccountNo'
              Properties.ListFieldIndex = 5
              Properties.ListSource = dsBasicBankAccountDetails
              Style.StyleController = frmMain.escEdits
            end
            object cxDBTextEdit12: TcxDBTextEdit
              Left = 97
              Top = 60
              Width = 145
              Height = 18
              TabOrder = 1
              DataBinding.DataField = 'CurrCode'
              DataBinding.DataSource = dsBasicBankAccountDetails
              Style.StyleController = frmMain.escEdits
            end
            object cxDBTextEdit13: TcxDBTextEdit
              Left = 97
              Top = 84
              Width = 144
              Height = 18
              TabOrder = 2
              DataBinding.DataField = 'AccountBalance'
              DataBinding.DataSource = dsBasicBankAccountDetails
              Style.StyleController = frmMain.escEdits
            end
            object cxDBTextEdit25: TcxDBTextEdit
              Left = 97
              Top = 36
              Width = 145
              Height = 18
              TabOrder = 3
              DataBinding.DataField = 'AccountNo'
              DataBinding.DataSource = dsBasicBankAccountDetails
              Style.StyleController = frmMain.escEdits
            end
          end
          object tshSourceBrokerAccount: TcxTabSheet
            TabVisible = False
            Caption = 'Broker Account'

            object Label11: TcxLabel
              Left = 8
              Top = 9
              Width = 60
              Height = 13
              Caption = 'Broker name'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              WordWrap = True
Transparent = True
              Style.StyleController = frmMain.escLabels
              Style.LookAndFeel.NativeStyle = True
            end
            object Label12: TcxLabel
              Left = 8
              Top = 33
              Width = 55
              Height = 13
              Caption = 'Account No'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              WordWrap = True
Transparent = True
              Style.StyleController = frmMain.escLabels
              Style.LookAndFeel.NativeStyle = True
            end
            object Label13: TcxLabel
              Left = 6
              Top = 56
              Width = 79
              Height = 13
              Caption = 'Account Balance'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              WordWrap = True
Transparent = True
              Style.StyleController = frmMain.escLabels
              Style.LookAndFeel.NativeStyle = True
            end
            object cxDBTextEdit7: TcxDBTextEdit
              Left = 98
              Top = 58
              Width = 151
              Height = 18
              TabOrder = 0
              DataBinding.DataField = 'ActualBalance'
              DataBinding.DataSource = dsBasicBrokerDetails
              Style.StyleController = frmMain.escEdits
            end
            object cxDBTextEdit8: TcxDBTextEdit
              Left = 98
              Top = 34
              Width = 151
              Height = 18
              TabOrder = 1
              DataBinding.DataField = 'AccAccNo'
              DataBinding.DataSource = dsBasicBrokerDetails
              Style.StyleController = frmMain.escEdits
            end
            object lkpBrokerAccount: TcxLookupComboBox
              Left = 98
              Top = 8
              Width = 319
              Height = 20
              TabOrder = 2
              Properties.KeyFieldNames = 'AccountID'
              Properties.ListFieldNames = 'StockBroker'
              Properties.ListSource = dsBasicBrokerDetails
              Style.StyleController = frmMain.escEdits
            end
          end
          object tshSourceProperty: TcxTabSheet
            Caption = 'Property'

            object Label43: TcxLabel
              Left = 9
              Top = 11
              Width = 42
              Height = 13
              Caption = 'Property'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
Transparent = True
              Style.StyleController = frmMain.escLabels
              Style.LookAndFeel.NativeStyle = True
            end
            object Label44: TcxLabel
              Left = 7
              Top = 60
              Width = 44
              Height = 13
              Caption = 'Currency'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
Transparent = True
              Style.StyleController = frmMain.escLabels
              Style.LookAndFeel.NativeStyle = True
            end
            object Label45: TcxLabel
              Left = 7
              Top = 84
              Width = 79
              Height = 13
              Caption = 'Account Balance'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
Transparent = True
              Style.StyleController = frmMain.escLabels
              Style.LookAndFeel.NativeStyle = True
            end
            object Label46: TcxLabel
              Left = 7
              Top = 36
              Width = 55
              Height = 13
              Caption = 'Account No'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
Transparent = True
              Style.StyleController = frmMain.escLabels
              Style.LookAndFeel.NativeStyle = True
            end
            object cxDBTextEdit26: TcxDBTextEdit
              Left = 97
              Top = 60
              Width = 145
              Height = 18
              TabOrder = 0
              DataBinding.DataField = 'Currency'
              DataBinding.DataSource = dsBasicPropertyAccountDetails
              Style.StyleController = frmMain.escEdits
            end
            object cxDBTextEdit27: TcxDBTextEdit
              Left = 97
              Top = 84
              Width = 144
              Height = 18
              TabOrder = 1
              DataBinding.DataField = 'AvailableBalance'
              DataBinding.DataSource = dsBasicPropertyAccountDetails
              Style.StyleController = frmMain.escEdits
            end
            object cxDBTextEdit28: TcxDBTextEdit
              Left = 97
              Top = 36
              Width = 145
              Height = 18
              TabOrder = 2
              DataBinding.DataField = 'AccAccNo'
              DataBinding.DataSource = dsBasicPropertyAccountDetails
              Style.StyleController = frmMain.escEdits
            end
            object lkpProperty: TcxLookupComboBox
              Left = 98
              Top = 10
              Width = 316
              Height = 20
              TabOrder = 3
              Properties.KeyFieldNames = 'AccountID'
              Properties.ListFieldNames = 'PropertyName'
              Properties.ListFieldIndex = 5
              Properties.ListSource = dsBasicPropertyAccountDetails
              Style.StyleController = frmMain.escEdits
            end
          end
        end
        object AdvPanel3: TAdvPanel
          Left = 1
          Top = 1
          Width = 593
          Height = 17
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
          Caption.Text = '<B>Select Source Account</B>'
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
          FullHeight = 0
        end
        object lkpCurrency: TcxLookupComboBox
          Left = 90
          Top = 23
          Width = 119
          Height = 20
          TabOrder = 2
          Properties.KeyFieldNames = 'ID'
          Properties.ListFieldNames = 'CurrCode'
          Properties.ListFieldIndex = 5
          Properties.ListSource = dsCurrency
          Properties.OnChange = lkpCurrencyChange
          Style.StyleController = frmMain.escEdits
        end
      end
      object RzPanel2: TRzPanel
        Left = 0
        Top = 184
        Width = 595
        Height = 154
        Align = alTop
        BorderOuter = fsNone
        Color = 16119543
        TabOrder = 1
        object Label24: TcxLabel
          Left = 9
          Top = 124
          Width = 45
          Height = 13
          Caption = 'Comment'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
Transparent = True
          Style.StyleController = frmMain.escLabels
          Style.LookAndFeel.NativeStyle = True
        end
        object Label25: TcxLabel
          Left = 9
          Top = 73
          Width = 37
          Height = 13
          Caption = 'Amount'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
Transparent = True
          Style.StyleController = frmMain.escLabels
          Style.LookAndFeel.NativeStyle = True
        end
        object Label36: TcxLabel
          Left = 9
          Top = 98
          Width = 69
          Height = 13
          Caption = 'Payment Type'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
Transparent = True
          Style.StyleController = frmMain.escLabels
          Style.LookAndFeel.NativeStyle = True
        end
        object Label26: TcxLabel
          Left = 8
          Top = 49
          Width = 83
          Height = 13
          Caption = 'Transaction Type'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
Transparent = True
          Style.StyleController = frmMain.escLabels
          Style.LookAndFeel.NativeStyle = True
        end
        object Label33: TcxLabel
          Left = 9
          Top = 23
          Width = 51
          Height = 13
          Caption = 'Value date'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
Transparent = True
          Style.StyleController = frmMain.escLabels
          Style.LookAndFeel.NativeStyle = True
        end
        object edtComment: TcxTextEdit
          Left = 98
          Top = 124
          Width = 439
          Height = 18
          TabOrder = 0
          Style.StyleController = frmMain.escEdits
        end
        object edtAmount: TcxTextEdit
          Left = 98
          Top = 74
          Width = 200
          Height = 18
          Properties.Alignment.Horz = taRightJustify
          TabOrder = 1
          Style.StyleController = frmMain.escEdits
        end
        object lkpPaymentType: TcxLookupComboBox
          Left = 98
          Top = 98
          Width = 200
          Height = 20
          TabOrder = 2
          Properties.KeyFieldNames = 'Type'
          Properties.ListFieldNames = 'Name'
          Properties.ListFieldIndex = 5
          Properties.ListSource = dsPaymentType
          Style.StyleController = frmMain.escEdits
        end
        object lkpTrxnType: TcxLookupComboBox
          Left = 99
          Top = 47
          Width = 200
          Height = 20
          TabOrder = 3
          Properties.KeyFieldNames = 'Type'
          Properties.ListFieldNames = 'Name'
          Properties.ListFieldIndex = 5
          Properties.ListSource = dsTransactionType
          Style.StyleController = frmMain.escEdits
        end
        object dteTrxnValueDate: TcxDateEdit
          Left = 100
          Top = 22
          Width = 199
          Height = 18
          TabOrder = 4
          Style.StyleController = frmMain.escEdits
        end
        object AdvPanel1: TAdvPanel
          Left = 0
          Top = 0
          Width = 595
          Height = 17
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
          TabOrder = 5
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
          Caption.Text = '<B>Enter Transaction Details</B>'
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
          FullHeight = 0
        end
      end
      object RzPanel3: TRzPanel
        Left = 0
        Top = 338
        Width = 595
        Height = 184
        Align = alTop
        BorderOuter = fsFlat
        Color = 16119543
        TabOrder = 2
        object cxPageControl3: TcxPageControl
          Left = 0
          Top = 28
          Width = 588
          Height = 139
          ActivePage = tshDestinationClientAccount
          TabOrder = 0

          object tshDestinationClientAccount: TcxTabSheet
            Caption = 'Client Account'

            object Label3: TcxLabel
              Left = 270
              Top = 41
              Width = 70
              Height = 13
              Caption = 'Actual Balance'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
Transparent = True
              Style.StyleController = frmMain.escLabels
              Style.LookAndFeel.NativeStyle = True
            end
            object Label4: TcxLabel
              Left = 6
              Top = 64
              Width = 54
              Height = 13
              Caption = 'Client Type'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
Transparent = True
              Style.StyleController = frmMain.escLabels
              Style.LookAndFeel.NativeStyle = True
            end
            object Label5: TcxLabel
              Left = 270
              Top = 64
              Width = 83
              Height = 13
              Caption = 'Available Balance'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
Transparent = True
              Style.StyleController = frmMain.escLabels
              Style.LookAndFeel.NativeStyle = True
            end
            object Label7: TcxLabel
              Left = 6
              Top = 39
              Width = 59
              Height = 13
              Caption = 'Account No.'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
Transparent = True
              Style.StyleController = frmMain.escLabels
              Style.LookAndFeel.NativeStyle = True
            end
            object Label9: TcxLabel
              Left = 6
              Top = 15
              Width = 69
              Height = 13
              Caption = 'Account Name'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              WordWrap = True
Transparent = True
              Style.StyleController = frmMain.escLabels
              Style.LookAndFeel.NativeStyle = True
            end
            object Label37: TcxLabel
              Left = 6
              Top = 90
              Width = 44
              Height = 13
              Caption = 'Currency'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
Transparent = True
              Style.StyleController = frmMain.escLabels
              Style.LookAndFeel.NativeStyle = True
            end
            object edtClientDest: TcxDBTextEdit
              Left = 93
              Top = 14
              Width = 410
              Height = 18
              Enabled = False
              TabOrder = 0
              DataBinding.DataField = 'AccountName'
              DataBinding.DataSource = dsBasicAccountDetailsDest
              Style.StyleController = frmMain.escEdits
            end
            object cxButton1: TcxButton
              Left = 509
              Top = 10
              Width = 25
              Height = 25
              TabOrder = 1
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
              NumGlyphs = 1
              Spacing = 1
            end
            object cxDBTextEdit2: TcxDBTextEdit
              Left = 93
              Top = 38
              Width = 165
              Height = 18
              Enabled = False
              TabOrder = 2
              DataBinding.DataField = 'AccountNo'
              DataBinding.DataSource = dsBasicAccountDetailsDest
              Style.StyleController = frmMain.escEdits
            end
            object cxDBTextEdit4: TcxDBTextEdit
              Left = 362
              Top = 39
              Width = 172
              Height = 18
              Enabled = False
              TabOrder = 3
              DataBinding.DataField = 'ActualBalance'
              DataBinding.DataSource = dsBasicAccountDetailsDest
              Style.StyleController = frmMain.escEdits
            end
            object cxDBTextEdit5: TcxDBTextEdit
              Left = 93
              Top = 63
              Width = 165
              Height = 18
              Enabled = False
              TabOrder = 4
              DataBinding.DataField = 'CounterpartyTypeName'
              DataBinding.DataSource = dsBasicAccountDetailsDest
              Style.StyleController = frmMain.escEdits
            end
            object cxDBTextEdit6: TcxDBTextEdit
              Left = 362
              Top = 63
              Width = 172
              Height = 18
              Enabled = False
              TabOrder = 5
              DataBinding.DataField = 'AvailableBalance'
              DataBinding.DataSource = dsBasicAccountDetailsDest
              Style.StyleController = frmMain.escEdits
            end
            object cxDBTextEdit21: TcxDBTextEdit
              Left = 93
              Top = 89
              Width = 165
              Height = 18
              Enabled = False
              TabOrder = 6
              DataBinding.DataField = 'CurrCode'
              DataBinding.DataSource = dsBasicAccountDetailsDest
              Style.StyleController = frmMain.escEdits
            end
          end
          object tshDestinationControlAccount: TcxTabSheet
            Caption = 'Control Account'

            object Label30: TcxLabel
              Left = 6
              Top = 10
              Width = 55
              Height = 13
              Caption = 'Account No'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
Transparent = True
              Style.StyleController = frmMain.escLabels
              Style.LookAndFeel.NativeStyle = True
            end
            object Label31: TcxLabel
              Left = 6
              Top = 37
              Width = 66
              Height = 13
              Caption = 'Account Type'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
Transparent = True
              Style.StyleController = frmMain.escLabels
              Style.LookAndFeel.NativeStyle = True
            end
            object Label32: TcxLabel
              Left = 7
              Top = 89
              Width = 79
              Height = 13
              Caption = 'Account Balance'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
Transparent = True
              Style.StyleController = frmMain.escLabels
              Style.LookAndFeel.NativeStyle = True
            end
            object Label39: TcxLabel
              Left = 7
              Top = 63
              Width = 44
              Height = 13
              Caption = 'Currency'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
Transparent = True
              Style.StyleController = frmMain.escLabels
              Style.LookAndFeel.NativeStyle = True
            end
            object lkpDestControlAccount: TcxLookupComboBox
              Left = 98
              Top = 10
              Width = 283
              Height = 20
              TabOrder = 0
              Properties.KeyFieldNames = 'ID'
              Properties.ListFieldNames = 'AccountNo'
              Properties.ListSource = dsBasicControlAccountDetailsDest
              Style.StyleController = frmMain.escEdits
            end
            object cxDBTextEdit18: TcxDBTextEdit
              Left = 99
              Top = 37
              Width = 282
              Height = 18
              TabOrder = 1
              DataBinding.DataField = 'AccountType'
              DataBinding.DataSource = dsBasicControlAccountDetailsDest
              Style.StyleController = frmMain.escEdits
            end
            object cxDBTextEdit19: TcxDBTextEdit
              Left = 100
              Top = 89
              Width = 197
              Height = 18
              TabOrder = 2
              DataBinding.DataField = 'AccountBalance'
              DataBinding.DataSource = dsBasicControlAccountDetailsDest
              Style.StyleController = frmMain.escEdits
            end
            object cxDBTextEdit23: TcxDBTextEdit
              Left = 100
              Top = 63
              Width = 197
              Height = 18
              TabOrder = 3
              DataBinding.DataField = 'CurrCode'
              DataBinding.DataSource = dsBasicControlAccountDetailsDest
              Style.StyleController = frmMain.escEdits
            end
          end
          object tshDestinationCashBook: TcxTabSheet
            Caption = 'Cash Book'

            object Label21: TcxLabel
              Left = 9
              Top = 13
              Width = 50
              Height = 13
              Caption = 'Cash Book'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
Transparent = True
              Style.StyleController = frmMain.escLabels
              Style.LookAndFeel.NativeStyle = True
            end
            object Label22: TcxLabel
              Left = 7
              Top = 63
              Width = 55
              Height = 13
              Caption = 'Account No'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
Transparent = True
              Style.StyleController = frmMain.escLabels
              Style.LookAndFeel.NativeStyle = True
            end
            object Label23: TcxLabel
              Left = 7
              Top = 88
              Width = 79
              Height = 13
              Caption = 'Account Balance'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
Transparent = True
              Style.StyleController = frmMain.escLabels
              Style.LookAndFeel.NativeStyle = True
            end
            object Label38: TcxLabel
              Left = 7
              Top = 39
              Width = 44
              Height = 13
              Caption = 'Currency'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
Transparent = True
              Style.StyleController = frmMain.escLabels
              Style.LookAndFeel.NativeStyle = True
            end
            object lkpDestBankAccount: TcxLookupComboBox
              Left = 94
              Top = 12
              Width = 316
              Height = 20
              TabOrder = 0
              Properties.KeyFieldNames = 'ID'
              Properties.ListFieldNames = 'LongAccountNo'
              Properties.ListFieldIndex = 5
              Properties.ListSource = dsBasicBankAccountDetailsDest
              Style.StyleController = frmMain.escEdits
            end
            object cxDBTextEdit1: TcxDBTextEdit
              Left = 94
              Top = 63
              Width = 145
              Height = 18
              TabOrder = 1
              DataBinding.DataField = 'AccountNo'
              DataBinding.DataSource = dsBasicBankAccountDetailsDest
              Style.StyleController = frmMain.escEdits
            end
            object cxDBTextEdit9: TcxDBTextEdit
              Left = 94
              Top = 88
              Width = 144
              Height = 18
              TabOrder = 2
              DataBinding.DataField = 'AccountBalance'
              DataBinding.DataSource = dsBasicBankAccountDetailsDest
              Style.StyleController = frmMain.escEdits
            end
            object cxDBTextEdit22: TcxDBTextEdit
              Left = 94
              Top = 39
              Width = 145
              Height = 18
              TabOrder = 3
              DataBinding.DataField = 'CurrCode'
              DataBinding.DataSource = dsBasicBankAccountDetailsDest
              Style.StyleController = frmMain.escEdits
            end
          end
          object tshDestinationBrokerAccount: TcxTabSheet
            TabVisible = False
            Caption = 'Broker Account'

            object Label15: TcxLabel
              Left = 8
              Top = 12
              Width = 60
              Height = 13
              Caption = 'Broker name'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              WordWrap = True
Transparent = True
              Style.StyleController = frmMain.escLabels
              Style.LookAndFeel.NativeStyle = True
            end
            object Label16: TcxLabel
              Left = 8
              Top = 36
              Width = 55
              Height = 13
              Caption = 'Account No'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              WordWrap = True
Transparent = True
              Style.StyleController = frmMain.escLabels
              Style.LookAndFeel.NativeStyle = True
            end
            object Label17: TcxLabel
              Left = 6
              Top = 60
              Width = 79
              Height = 13
              Caption = 'Account Balance'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              WordWrap = True
Transparent = True
              Style.StyleController = frmMain.escLabels
              Style.LookAndFeel.NativeStyle = True
            end
            object cxDBTextEdit10: TcxDBTextEdit
              Left = 93
              Top = 38
              Width = 151
              Height = 18
              TabOrder = 0
              DataBinding.DataField = 'AccAccNo'
              DataBinding.DataSource = dsBasicBrokerAccountDetailsDest
              Style.StyleController = frmMain.escEdits
            end
            object cxDBTextEdit11: TcxDBTextEdit
              Left = 93
              Top = 63
              Width = 151
              Height = 18
              TabOrder = 1
              DataBinding.DataField = 'ActualBalance'
              DataBinding.DataSource = dsBasicBrokerAccountDetailsDest
              Style.StyleController = frmMain.escEdits
            end
            object lkpBrokerAccountDest: TcxLookupComboBox
              Left = 93
              Top = 11
              Width = 319
              Height = 20
              TabOrder = 2
              Properties.KeyFieldNames = 'AccountID'
              Properties.ListFieldNames = 'StockBroker'
              Properties.ListSource = dsBasicBrokerAccountDetailsDest
              Style.StyleController = frmMain.escEdits
            end
          end
        end
        object AdvPanel2: TAdvPanel
          Left = 1
          Top = 1
          Width = 593
          Height = 17
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
          Caption.Text = '<B>Select Destination Account</B>'
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
          FullHeight = 0
        end
      end
    end
    object tshViewOptions: TcxTabSheet
      TabVisible = False
      Caption = 'View Options'

      object AdvPanelGroup2: TAdvPanel
        Left = 0
        Top = 79
        Width = 595
        Height = 429
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
        object Label1: TcxLabel
          Left = 12
          Top = 68
          Width = 27
          Height = 13
          Caption = 'and...'
Transparent = True
          Style.StyleController = frmMain.escLabels
          Style.LookAndFeel.NativeStyle = True
        end
        object Label34: TcxLabel
          Left = 335
          Top = 116
          Width = 22
          Height = 13
          Caption = 'days'
Transparent = True
          Style.StyleController = frmMain.escLabels
          Style.LookAndFeel.NativeStyle = True
        end
        object chkViewDateRange: TcxDBCheckBox
          Left = 6
          Top = 20
          Width = 249
          Height = 25
          TabOrder = 1
          Caption = 'Show transactions with value dates between'
          DataBinding.DataField = 'frmMMJournalViewUseDateRange'
          DataBinding.DataSource = dtmMain.dsUserOptions
Transparent = True
          Style.StyleController = frmMain.escEdits
        end
        object chkViewDays: TcxDBCheckBox
          Left = 8
          Top = 112
          Width = 253
          Height = 25
          TabOrder = 2
          Caption = 'Show transactions with value dates in the last'
          DataBinding.DataField = 'frmMMJournalViewUseDays'
          DataBinding.DataSource = dtmMain.dsUserOptions
Transparent = True
          Style.StyleController = frmMain.escEdits
        end
        object cxDBDateEdit4: TcxDBDateEdit
          Left = 22
          Top = 46
          Width = 169
          Height = 18
          TabOrder = 3
          DataBinding.DataField = 'frmMMJournalViewFrom'
          DataBinding.DataSource = dtmMain.dsUserOptions
          Style.StyleController = frmMain.escEdits
        end
        object cxDBDateEdit5: TcxDBDateEdit
          Left = 24
          Top = 90
          Width = 169
          Height = 18
          TabOrder = 4
          DataBinding.DataField = 'frmMMJournalViewTo'
          DataBinding.DataSource = dtmMain.dsUserOptions
          Style.StyleController = frmMain.escEdits
        end
        object edtViewDays: TcxDBTextEdit
          Left = 258
          Top = 112
          Width = 71
          Height = 18
          TabOrder = 5
          DataBinding.DataField = 'frmMMJournalViewDays'
          DataBinding.DataSource = dtmMain.dsUserOptions
          Style.StyleController = frmMain.escEdits
        end
        object cxButton3: TcxButton
          Left = 226
          Top = 183
          Width = 75
          Height = 25
          TabOrder = 6
          Caption = 'OK'
          NumGlyphs = 1
          Spacing = 1
          OnClick = cxButton3Click
        end
        object cxButton4: TcxButton
          Left = 314
          Top = 183
          Width = 75
          Height = 25
          TabOrder = 7
          Caption = 'Cancel'
          NumGlyphs = 1
          Spacing = 1
          OnClick = cxButton4Click
        end
        object chkApplyFilter: TcxDBCheckBox
          Left = 10
          Top = 144
          Width = 249
          Height = 25
          TabOrder = 8
          Caption = 'Apply Filter'
          DataBinding.DataField = 'frmPRIncomeDistributionViewFilter'
          DataBinding.DataSource = dtmMain.dsUserOptions
Transparent = True
          Style.StyleController = frmMain.escEdits
        end
      end
      object AdvPanelGroup1: TAdvPanel
        Left = 0
        Top = 0
        Width = 595
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
        object chkViewConfirmed: TcxDBCheckBox
          Left = 8
          Top = 20
          Width = 177
          Height = 25
          TabOrder = 1
          Caption = 'Show confirmed transactions'
          DataBinding.DataField = 'frmMMJournalViewConfirmed'
          DataBinding.DataSource = dtmMain.dsUserOptions
Transparent = True
          Style.StyleController = frmMain.escEdits
        end
        object chkViewRejected: TcxDBCheckBox
          Left = 8
          Top = 46
          Width = 163
          Height = 25
          TabOrder = 2
          Caption = 'Show rejected transactions'
          DataBinding.DataField = 'frmMMJournalViewRejected'
          DataBinding.DataSource = dtmMain.dsUserOptions
Transparent = True
          Style.StyleController = frmMain.escEdits
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
  object vwBasicBankAccountDetails: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'vwMMBankAccountDetails'
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
    object vwBasicBankAccountDetailsBankAccountNumber: TStringField
      FieldName = 'BankAccountNumber'
      Size = 30
    end
    object vwBasicBankAccountDetailsCurrencyID: TIntegerField
      FieldName = 'CurrencyID'
    end
    object vwBasicBankAccountDetailsCurrCode: TStringField
      FieldName = 'CurrCode'
      Size = 10
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
    Left = 462
    Top = 318
  end
  object vwBasicBankAccountDetailsDest: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    AfterScroll = vwBasicBankAccountDetailsDestAfterScroll
    TableName = 'vwMMBankAccountDetails'
    Left = 464
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
    object vwBasicBankAccountDetailsDestBankAccountNumber: TStringField
      FieldName = 'BankAccountNumber'
      Size = 30
    end
    object vwBasicBankAccountDetailsDestCurrencyID: TIntegerField
      FieldName = 'CurrencyID'
    end
    object vwBasicBankAccountDetailsDestCurrCode: TStringField
      FieldName = 'CurrCode'
      Size = 10
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
    TableName = 'vwBasicMMControlAccountDetails'
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
    TableName = 'vwBasicMMControlAccountDetails'
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
    Parameters = <>
    Left = 397
    Top = 222
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
  object tblUserOptions: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblUserOptions'
    Left = 362
    Top = 292
    object tblUserOptionsID: TIntegerField
      FieldName = 'ID'
    end
    object tblUserOptionsUserID: TAutoIncField
      FieldName = 'UserID'
      ReadOnly = True
    end
    object tblUserOptionsName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblUserOptionsfrmOrderViewPlaced: TBooleanField
      FieldName = 'frmOrderViewPlaced'
    end
    object tblUserOptionsfrmOrderViewClosed: TBooleanField
      FieldName = 'frmOrderViewClosed'
    end
    object tblUserOptionsfrmOrderViewPurchase: TBooleanField
      FieldName = 'frmOrderViewPurchase'
    end
    object tblUserOptionsfrmOrderViewSell: TBooleanField
      FieldName = 'frmOrderViewSell'
    end
    object tblUserOptionsfrmOrderFilterDateField: TStringField
      FieldName = 'frmOrderFilterDateField'
      Size = 50
    end
    object tblUserOptionsfrmOrderViewUseDateRange: TBooleanField
      FieldName = 'frmOrderViewUseDateRange'
    end
    object tblUserOptionsfrmOrderViewFrom: TDateTimeField
      FieldName = 'frmOrderViewFrom'
    end
    object tblUserOptionsfrmOrderViewTo: TDateTimeField
      FieldName = 'frmOrderViewTo'
    end
    object tblUserOptionsfrmOrderViewUseDays: TBooleanField
      FieldName = 'frmOrderViewUseDays'
    end
    object tblUserOptionsfrmOrderViewDays: TIntegerField
      FieldName = 'frmOrderViewDays'
    end
    object tblUserOptionsfrmOrderOrderBy: TStringField
      FieldName = 'frmOrderOrderBy'
      Size = 100
    end
    object tblUserOptionsfrmOrderOrderByAsc: TBooleanField
      FieldName = 'frmOrderOrderByAsc'
    end
    object tblUserOptionsfrmOrderGroupBy: TStringField
      FieldName = 'frmOrderGroupBy'
      Size = 100
    end
    object tblUserOptionsfrmOrderGroupByAsc: TBooleanField
      FieldName = 'frmOrderGroupByAsc'
    end
    object tblUserOptionsfrmBatchViewConfirmed: TBooleanField
      FieldName = 'frmBatchViewConfirmed'
    end
    object tblUserOptionsfrmBatchViewRejected: TBooleanField
      FieldName = 'frmBatchViewRejected'
    end
    object tblUserOptionsfrmBatchViewPurchase: TBooleanField
      FieldName = 'frmBatchViewPurchase'
    end
    object tblUserOptionsfrmBatchViewSell: TBooleanField
      FieldName = 'frmBatchViewSell'
    end
    object tblUserOptionsfrmBatchFilterDateField: TStringField
      FieldName = 'frmBatchFilterDateField'
      Size = 50
    end
    object tblUserOptionsfrmBatchViewUseDateRange: TBooleanField
      FieldName = 'frmBatchViewUseDateRange'
    end
    object tblUserOptionsfrmBatchViewFrom: TDateTimeField
      FieldName = 'frmBatchViewFrom'
    end
    object tblUserOptionsfrmBatchViewTo: TDateTimeField
      FieldName = 'frmBatchViewTo'
    end
    object tblUserOptionsfrmBatchViewUseDays: TBooleanField
      FieldName = 'frmBatchViewUseDays'
    end
    object tblUserOptionsfrmBatchViewDays: TIntegerField
      FieldName = 'frmBatchViewDays'
    end
    object tblUserOptionsfrmBatchOrderBy: TStringField
      FieldName = 'frmBatchOrderBy'
      Size = 100
    end
    object tblUserOptionsfrmBatchOrderByAsc: TBooleanField
      FieldName = 'frmBatchOrderByAsc'
    end
    object tblUserOptionsfrmBatchGroupBy: TStringField
      FieldName = 'frmBatchGroupBy'
      Size = 100
    end
    object tblUserOptionsfrmBatchGroupByAsc: TBooleanField
      FieldName = 'frmBatchGroupByAsc'
    end
    object tblUserOptionsfrmScripViewDelivered: TBooleanField
      FieldName = 'frmScripViewDelivered'
    end
    object tblUserOptionsfrmScripFilterDateField: TStringField
      FieldName = 'frmScripFilterDateField'
      Size = 50
    end
    object tblUserOptionsfrmScripViewScripsUseDateRange: TBooleanField
      FieldName = 'frmScripViewScripsUseDateRange'
    end
    object tblUserOptionsfrmScripViewScripsFrom: TDateTimeField
      FieldName = 'frmScripViewScripsFrom'
    end
    object tblUserOptionsfrmScripViewScripsTo: TDateTimeField
      FieldName = 'frmScripViewScripsTo'
    end
    object tblUserOptionsfrmScripViewScripsUseDays: TBooleanField
      FieldName = 'frmScripViewScripsUseDays'
    end
    object tblUserOptionsfrmScripViewScripsDays: TIntegerField
      FieldName = 'frmScripViewScripsDays'
    end
    object tblUserOptionsfrmScripOrderBy: TStringField
      FieldName = 'frmScripOrderBy'
      Size = 100
    end
    object tblUserOptionsfrmScripOrderByAsc: TBooleanField
      FieldName = 'frmScripOrderByAsc'
    end
    object tblUserOptionsfrmScripGroupBy: TStringField
      FieldName = 'frmScripGroupBy'
      Size = 100
    end
    object tblUserOptionsfrmScripGroupByAsc: TBooleanField
      FieldName = 'frmScripGroupByAsc'
    end
    object tblUserOptionsfrmSharesViewType: TStringField
      FieldName = 'frmSharesViewType'
      Size = 50
    end
    object tblUserOptionsfrmSharesViewInactive: TBooleanField
      FieldName = 'frmSharesViewInactive'
    end
    object tblUserOptionsfrmSharesViewComparisonDate: TDateTimeField
      FieldName = 'frmSharesViewComparisonDate'
    end
    object tblUserOptionsfrmSharesViewIndexComparisonDate: TDateTimeField
      FieldName = 'frmSharesViewIndexComparisonDate'
    end
    object tblUserOptionsfrmSharesFilterDateField: TStringField
      FieldName = 'frmSharesFilterDateField'
      Size = 50
    end
    object tblUserOptionsfrmSharesViewUseDateRange: TBooleanField
      FieldName = 'frmSharesViewUseDateRange'
    end
    object tblUserOptionsfrmSharesViewFrom: TDateTimeField
      FieldName = 'frmSharesViewFrom'
    end
    object tblUserOptionsfrmSharesViewTo: TDateTimeField
      FieldName = 'frmSharesViewTo'
    end
    object tblUserOptionsfrmSharesViewUseDays: TBooleanField
      FieldName = 'frmSharesViewUseDays'
    end
    object tblUserOptionsfrmSharesViewDays: TIntegerField
      FieldName = 'frmSharesViewDays'
    end
    object tblUserOptionsfrmSharesOrderBy: TStringField
      FieldName = 'frmSharesOrderBy'
      Size = 100
    end
    object tblUserOptionsfrmSharesOrderByAsc: TBooleanField
      FieldName = 'frmSharesOrderByAsc'
    end
    object tblUserOptionsfrmPortfolioViewConfirmed: TBooleanField
      FieldName = 'frmPortfolioViewConfirmed'
    end
    object tblUserOptionsfrmPortfolioViewRejected: TBooleanField
      FieldName = 'frmPortfolioViewRejected'
    end
    object tblUserOptionsfrmPortfolioFilterDateField: TStringField
      FieldName = 'frmPortfolioFilterDateField'
      Size = 50
    end
    object tblUserOptionsfrmPortfolioViewUseDateRange: TBooleanField
      FieldName = 'frmPortfolioViewUseDateRange'
    end
    object tblUserOptionsfrmPortfolioViewFrom: TDateTimeField
      FieldName = 'frmPortfolioViewFrom'
    end
    object tblUserOptionsfrmPortfolioViewTo: TDateTimeField
      FieldName = 'frmPortfolioViewTo'
    end
    object tblUserOptionsfrmPortfolioViewUseDays: TBooleanField
      FieldName = 'frmPortfolioViewUseDays'
    end
    object tblUserOptionsfrmPortfolioViewDays: TIntegerField
      FieldName = 'frmPortfolioViewDays'
    end
    object tblUserOptionsfrmPortfolioViewTrxnUseDateRange: TBooleanField
      FieldName = 'frmPortfolioViewTrxnUseDateRange'
    end
    object tblUserOptionsfrmPortfolioViewTrxnFrom: TDateTimeField
      FieldName = 'frmPortfolioViewTrxnFrom'
    end
    object tblUserOptionsfrmPortfolioViewTrxnTo: TDateTimeField
      FieldName = 'frmPortfolioViewTrxnTo'
    end
    object tblUserOptionsfrmPortfolioViewTrxnUseDays: TBooleanField
      FieldName = 'frmPortfolioViewTrxnUseDays'
    end
    object tblUserOptionsfrmPortfolioViewTrxnDays: TIntegerField
      FieldName = 'frmPortfolioViewTrxnDays'
    end
    object tblUserOptionsfrmOrderViewUseCustodialGroup: TBooleanField
      FieldName = 'frmOrderViewUseCustodialGroup'
    end
    object tblUserOptionsfrmOrderViewCustodialGroup: TIntegerField
      FieldName = 'frmOrderViewCustodialGroup'
    end
    object tblUserOptionsfrmBatchViewUseCounterpartyType: TBooleanField
      FieldName = 'frmBatchViewUseCounterpartyType'
    end
    object tblUserOptionsfrmBatchViewCounterpartyType: TIntegerField
      FieldName = 'frmBatchViewCounterpartyType'
    end
    object tblUserOptionsfrmPortfolioViewByCounterpartyType: TBooleanField
      FieldName = 'frmPortfolioViewByCounterpartyType'
    end
    object tblUserOptionsfrmPortfolioViewCounterpartyType: TIntegerField
      FieldName = 'frmPortfolioViewCounterpartyType'
    end
    object tblUserOptionsfrmUnitTrustViewConfirmedDeals: TBooleanField
      FieldName = 'frmUnitTrustViewConfirmedDeals'
    end
    object tblUserOptionsfrmUnitTrustViewRejectedDeals: TBooleanField
      FieldName = 'frmUnitTrustViewRejectedDeals'
    end
    object tblUserOptionsfrmUnitTrustViewConfirmedTransactions: TBooleanField
      FieldName = 'frmUnitTrustViewConfirmedTransactions'
    end
    object tblUserOptionsfrmUnitTrustViewRejectedTransactions: TBooleanField
      FieldName = 'frmUnitTrustViewRejectedTransactions'
    end
    object tblUserOptionsfrmUnitTrustViewPurchase: TBooleanField
      FieldName = 'frmUnitTrustViewPurchase'
    end
    object tblUserOptionsfrmUnitTrustViewSell: TBooleanField
      FieldName = 'frmUnitTrustViewSell'
    end
    object tblUserOptionsfrmUnitTrustFilterDateField: TStringField
      FieldName = 'frmUnitTrustFilterDateField'
      Size = 50
    end
    object tblUserOptionsfrmUnitTrustViewUseDateRange: TBooleanField
      FieldName = 'frmUnitTrustViewUseDateRange'
    end
    object tblUserOptionsfrmUnitTrustViewFrom: TDateTimeField
      FieldName = 'frmUnitTrustViewFrom'
    end
    object tblUserOptionsfrmUnitTrustViewTo: TDateTimeField
      FieldName = 'frmUnitTrustViewTo'
    end
    object tblUserOptionsfrmUnitTrustViewUseDays: TBooleanField
      FieldName = 'frmUnitTrustViewUseDays'
    end
    object tblUserOptionsfrmUnitTrustViewDays: TIntegerField
      FieldName = 'frmUnitTrustViewDays'
    end
    object tblUserOptionsfrmUnitTrustViewTrxnUseDateRange: TBooleanField
      FieldName = 'frmUnitTrustViewTrxnUseDateRange'
    end
    object tblUserOptionsfrmUnitTrustViewTrxnFrom: TDateTimeField
      FieldName = 'frmUnitTrustViewTrxnFrom'
    end
    object tblUserOptionsfrmUnitTrustViewTrxnTo: TDateTimeField
      FieldName = 'frmUnitTrustViewTrxnTo'
    end
    object tblUserOptionsfrmUnitTrustViewTrxnUseDays: TBooleanField
      FieldName = 'frmUnitTrustViewTrxnUseDays'
    end
    object tblUserOptionsfrmUnitTrustViewTrxnDays: TIntegerField
      FieldName = 'frmUnitTrustViewTrxnDays'
    end
    object tblUserOptionsfrmDealsViewConfirmed: TBooleanField
      FieldName = 'frmDealsViewConfirmed'
    end
    object tblUserOptionsfrmDealsViewRejected: TBooleanField
      FieldName = 'frmDealsViewRejected'
    end
    object tblUserOptionsfrmDealsViewMatured: TBooleanField
      FieldName = 'frmDealsViewMatured'
    end
    object tblUserOptionsfrmDealsViewConfirmedAlloc: TBooleanField
      FieldName = 'frmDealsViewConfirmedAlloc'
    end
    object tblUserOptionsfrmDealsViewRejectedAlloc: TBooleanField
      FieldName = 'frmDealsViewRejectedAlloc'
    end
    object tblUserOptionsfrmDealsViewMaturedAlloc: TBooleanField
      FieldName = 'frmDealsViewMaturedAlloc'
    end
    object tblUserOptionsfrmDealsViewTerminatedAlloc: TBooleanField
      FieldName = 'frmDealsViewTerminatedAlloc'
    end
    object tblUserOptionsfrmDealsFilterDateField: TStringField
      FieldName = 'frmDealsFilterDateField'
      Size = 50
    end
    object tblUserOptionsfrmDealsViewUseDateRange: TBooleanField
      FieldName = 'frmDealsViewUseDateRange'
    end
    object tblUserOptionsfrmDealsViewFrom: TDateTimeField
      FieldName = 'frmDealsViewFrom'
    end
    object tblUserOptionsfrmDealsViewTo: TDateTimeField
      FieldName = 'frmDealsViewTo'
    end
    object tblUserOptionsfrmDealsViewUseDays: TBooleanField
      FieldName = 'frmDealsViewUseDays'
    end
    object tblUserOptionsfrmDealsViewDays: TIntegerField
      FieldName = 'frmDealsViewDays'
    end
    object tblUserOptionsfrmDealsOrderBy: TStringField
      FieldName = 'frmDealsOrderBy'
      Size = 100
    end
    object tblUserOptionsfrmDealsOrderByAsc: TBooleanField
      FieldName = 'frmDealsOrderByAsc'
    end
    object tblUserOptionsfrmDealsGroupBy: TStringField
      FieldName = 'frmDealsGroupBy'
      Size = 100
    end
    object tblUserOptionsfrmDealsGroupByAsc: TBooleanField
      FieldName = 'frmDealsGroupByAsc'
    end
    object tblUserOptionsfrmMMTransactionViewConfirmed: TBooleanField
      FieldName = 'frmMMTransactionViewConfirmed'
    end
    object tblUserOptionsfrmMMTransactionViewRejected: TBooleanField
      FieldName = 'frmMMTransactionViewRejected'
    end
    object tblUserOptionsfrmMMTransactionViewUseDateRange: TBooleanField
      FieldName = 'frmMMTransactionViewUseDateRange'
    end
    object tblUserOptionsfrmMMTransactionViewFrom: TDateTimeField
      FieldName = 'frmMMTransactionViewFrom'
    end
    object tblUserOptionsfrmMMTransactionViewTo: TDateTimeField
      FieldName = 'frmMMTransactionViewTo'
    end
    object tblUserOptionsfrmMMTransactionViewUseDays: TBooleanField
      FieldName = 'frmMMTransactionViewUseDays'
    end
    object tblUserOptionsfrmMMTransactionViewDays: TIntegerField
      FieldName = 'frmMMTransactionViewDays'
    end
    object tblUserOptionsfrmPortfolioViewByCustodialGroup: TBooleanField
      FieldName = 'frmPortfolioViewByCustodialGroup'
    end
    object tblUserOptionsfrmPortfolioViewCustodialGroup: TIntegerField
      FieldName = 'frmPortfolioViewCustodialGroup'
    end
    object tblUserOptionsMMConfirmRejectionActions: TBooleanField
      FieldName = 'MMConfirmRejectionActions'
    end
    object tblUserOptionsMMConfirmUnrejectionActions: TBooleanField
      FieldName = 'MMConfirmUnrejectionActions'
    end
    object tblUserOptionsMMConfirmConfirmationActions: TBooleanField
      FieldName = 'MMConfirmConfirmationActions'
    end
    object tblUserOptionsMMConfirmUnconfirmationActions: TBooleanField
      FieldName = 'MMConfirmUnconfirmationActions'
    end
    object tblUserOptionsfrmDealsViewCurrentUserOnly: TBooleanField
      FieldName = 'frmDealsViewCurrentUserOnly'
    end
    object tblUserOptionsfrmOrdersViewUseDateRange: TBooleanField
      FieldName = 'frmOrdersViewUseDateRange'
    end
    object tblUserOptionsfrmOrdersViewUseDays: TBooleanField
      FieldName = 'frmOrdersViewUseDays'
    end
    object tblUserOptionsfrmOrdersViewConfirmed: TBooleanField
      FieldName = 'frmOrdersViewConfirmed'
    end
    object tblUserOptionsfrmOrdersViewRejected: TBooleanField
      FieldName = 'frmOrdersViewRejected'
    end
    object tblUserOptionsfrmOrdersViewMatured: TBooleanField
      FieldName = 'frmOrdersViewMatured'
    end
    object tblUserOptionsfrmOrdersViewCurrentUserOnly: TBooleanField
      FieldName = 'frmOrdersViewCurrentUserOnly'
    end
    object tblUserOptionsfrmAllocationOrdersViewUseDateRange: TBooleanField
      FieldName = 'frmAllocationOrdersViewUseDateRange'
    end
    object tblUserOptionsfrmAllocationOrdersViewUseDays: TBooleanField
      FieldName = 'frmAllocationOrdersViewUseDays'
    end
    object tblUserOptionsfrmAllocationOrdersViewPlaced: TBooleanField
      FieldName = 'frmAllocationOrdersViewPlaced'
    end
    object tblUserOptionsfrmAllocationOrdersViewConfirmed: TBooleanField
      FieldName = 'frmAllocationOrdersViewConfirmed'
    end
    object tblUserOptionsfrmAllocationOrdersViewRejected: TBooleanField
      FieldName = 'frmAllocationOrdersViewRejected'
    end
    object tblUserOptionsfrmAllocationOrdersViewCurrentUserOnly: TBooleanField
      FieldName = 'frmAllocationOrdersViewCurrentUserOnly'
    end
    object tblUserOptionsfrmSecuritiesViewConfirmed: TBooleanField
      FieldName = 'frmSecuritiesViewConfirmed'
    end
    object tblUserOptionsfrmSecuritiesViewRejected: TBooleanField
      FieldName = 'frmSecuritiesViewRejected'
    end
    object tblUserOptionsfrmSecuritiesViewDischarged: TBooleanField
      FieldName = 'frmSecuritiesViewDischarged'
    end
    object tblUserOptionsfrmAllocationOrdersViewDays: TIntegerField
      FieldName = 'frmAllocationOrdersViewDays'
    end
    object tblUserOptionsfrmAllocationOrdersViewFrom: TDateTimeField
      FieldName = 'frmAllocationOrdersViewFrom'
    end
    object tblUserOptionsfrmAllocationOrdersViewTo: TDateTimeField
      FieldName = 'frmAllocationOrdersViewTo'
    end
    object tblUserOptionsfrmOrdersViewDays: TIntegerField
      FieldName = 'frmOrdersViewDays'
    end
    object tblUserOptionsfrmOrdersViewFrom: TDateTimeField
      FieldName = 'frmOrdersViewFrom'
    end
    object tblUserOptionsfrmOrdersViewTo: TDateTimeField
      FieldName = 'frmOrdersViewTo'
    end
    object tblUserOptionsfrmSecuritiesViewUseDateRange: TBooleanField
      FieldName = 'frmSecuritiesViewUseDateRange'
    end
    object tblUserOptionsfrmSecuritiesViewUseDays: TBooleanField
      FieldName = 'frmSecuritiesViewUseDays'
    end
    object tblUserOptionsfrmSecuritiesViewDays: TIntegerField
      FieldName = 'frmSecuritiesViewDays'
    end
    object tblUserOptionsfrmSecuritiesViewFrom: TDateTimeField
      FieldName = 'frmSecuritiesViewFrom'
    end
    object tblUserOptionsfrmSecuritiesViewTo: TDateTimeField
      FieldName = 'frmSecuritiesViewTo'
    end
    object tblUserOptionsfrmSecuritiesViewCurrentUserOnly: TBooleanField
      FieldName = 'frmSecuritiesViewCurrentUserOnly'
    end
    object tblUserOptionsfrmUnitTrustTransferViewUseDateRange: TBooleanField
      FieldName = 'frmUnitTrustTransferViewUseDateRange'
    end
    object tblUserOptionsfrmUnitTrustTransferViewUseDays: TBooleanField
      FieldName = 'frmUnitTrustTransferViewUseDays'
    end
    object tblUserOptionsfrmUnitTrustTransferViewDays: TIntegerField
      FieldName = 'frmUnitTrustTransferViewDays'
    end
    object tblUserOptionsfrmUnitTrustTransferViewFrom: TDateTimeField
      FieldName = 'frmUnitTrustTransferViewFrom'
    end
    object tblUserOptionsfrmUnitTrustTransferViewTo: TDateTimeField
      FieldName = 'frmUnitTrustTransferViewTo'
    end
    object tblUserOptionsfrmUnitTrustTransferViewConfirmedTransactions: TBooleanField
      FieldName = 'frmUnitTrustTransferViewConfirmedTransactions'
    end
    object tblUserOptionsfrmUnitTrustTransferViewRejectedTransactions: TBooleanField
      FieldName = 'frmUnitTrustTransferViewRejectedTransactions'
    end
    object tblUserOptionsfrmClientsViewInactive: TBooleanField
      FieldName = 'frmClientsViewInactive'
    end
    object tblUserOptionsfrmClientsViewUseDateRange: TBooleanField
      FieldName = 'frmClientsViewUseDateRange'
    end
    object tblUserOptionsfrmClientsViewUseDays: TBooleanField
      FieldName = 'frmClientsViewUseDays'
    end
    object tblUserOptionsfrmClientsViewDays: TIntegerField
      FieldName = 'frmClientsViewDays'
    end
    object tblUserOptionsfrmClientsViewFrom: TDateTimeField
      FieldName = 'frmClientsViewFrom'
    end
    object tblUserOptionsfrmClientsViewTo: TDateTimeField
      FieldName = 'frmClientsViewTo'
    end
    object tblUserOptionsfrmClientsViewCurrentUserOnly: TBooleanField
      FieldName = 'frmClientsViewCurrentUserOnly'
    end
    object tblUserOptionsfrmMMPortfolioViewConfirmed: TBooleanField
      FieldName = 'frmMMPortfolioViewConfirmed'
    end
    object tblUserOptionsfrmMMPortfolioViewRejected: TBooleanField
      FieldName = 'frmMMPortfolioViewRejected'
    end
    object tblUserOptionsfrmMMPortfolioViewMatured: TBooleanField
      FieldName = 'frmMMPortfolioViewMatured'
    end
    object tblUserOptionsfrmBondsViewUseDateRange: TBooleanField
      FieldName = 'frmBondsViewUseDateRange'
    end
    object tblUserOptionsfrmBondsViewUseDays: TBooleanField
      FieldName = 'frmBondsViewUseDays'
    end
    object tblUserOptionsfrmBondsViewDays: TIntegerField
      FieldName = 'frmBondsViewDays'
    end
    object tblUserOptionsfrmBondsViewFrom: TDateTimeField
      FieldName = 'frmBondsViewFrom'
    end
    object tblUserOptionsfrmBondsViewTo: TDateTimeField
      FieldName = 'frmBondsViewTo'
    end
    object tblUserOptionsfrmBondsViewConfirmed: TBooleanField
      FieldName = 'frmBondsViewConfirmed'
    end
    object tblUserOptionsfrmBondsViewRejected: TBooleanField
      FieldName = 'frmBondsViewRejected'
    end
    object tblUserOptionsfrmBondsViewCurrentUserOnly: TBooleanField
      FieldName = 'frmBondsViewCurrentUserOnly'
    end
    object tblUserOptionsfrmBondDealsViewUseDateRange: TBooleanField
      FieldName = 'frmBondDealsViewUseDateRange'
    end
    object tblUserOptionsfrmBondDealsViewUseDays: TBooleanField
      FieldName = 'frmBondDealsViewUseDays'
    end
    object tblUserOptionsfrmBondDealsViewDays: TIntegerField
      FieldName = 'frmBondDealsViewDays'
    end
    object tblUserOptionsfrmBondDealsViewFrom: TDateTimeField
      FieldName = 'frmBondDealsViewFrom'
    end
    object tblUserOptionsfrmBondDealsViewTo: TDateTimeField
      FieldName = 'frmBondDealsViewTo'
    end
    object tblUserOptionsfrmBondDealsViewConfirmed: TBooleanField
      FieldName = 'frmBondDealsViewConfirmed'
    end
    object tblUserOptionsfrmBondDealsViewRejected: TBooleanField
      FieldName = 'frmBondDealsViewRejected'
    end
    object tblUserOptionsfrmBondDealsViewCurrentUserOnly: TBooleanField
      FieldName = 'frmBondDealsViewCurrentUserOnly'
    end
    object tblUserOptionsfrmBondDealsViewConfirmedAlloc: TBooleanField
      FieldName = 'frmBondDealsViewConfirmedAlloc'
    end
    object tblUserOptionsfrmBondDealsViewRejectedAlloc: TBooleanField
      FieldName = 'frmBondDealsViewRejectedAlloc'
    end
    object tblUserOptionsfrmMMJournalViewUseDateRange: TBooleanField
      FieldName = 'frmMMJournalViewUseDateRange'
    end
    object tblUserOptionsfrmMMJournalViewUseDays: TBooleanField
      FieldName = 'frmMMJournalViewUseDays'
    end
    object tblUserOptionsfrmMMJournalViewDays: TIntegerField
      FieldName = 'frmMMJournalViewDays'
    end
    object tblUserOptionsfrmMMJournalViewFrom: TDateTimeField
      FieldName = 'frmMMJournalViewFrom'
    end
    object tblUserOptionsfrmMMJournalViewTo: TDateTimeField
      FieldName = 'frmMMJournalViewTo'
    end
    object tblUserOptionsfrmMMJournalViewConfirmed: TBooleanField
      FieldName = 'frmMMJournalViewConfirmed'
    end
    object tblUserOptionsfrmMMJournalViewRejected: TBooleanField
      FieldName = 'frmMMJournalViewRejected'
    end
  end
  object dsUserOptions: TDataSource
    DataSet = tblUserOptions
    Left = 362
    Top = 320
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
  object sv1: TSaveDialog
    Options = [ofHideReadOnly,ofEnableSizing,ofFileMustExist]
    Title = 'Save file'
    Filter = 'Excel files|*.xls'
    FilterIndex = 1
    Left = 126
    Top = 332
  end
  object popmnuPrint: TAdvPopupMenu
    Images = frmMain.img16Misc
    Version = '1.2.3.0'
    Left = 122
    Top = 214
  end
  object dsCurrency: TDataSource
    AutoEdit = False
    DataSet = tblCurrency
    Left = 434
    Top = 126
  end
  object tblCurrency: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    LockType = ltReadOnly
    TableName = 'tblCurrency'
    Left = 432
    Top = 96
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
end


