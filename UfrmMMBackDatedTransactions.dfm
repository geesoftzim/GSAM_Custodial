object frmMMBackDatedTransactions: TfrmMMBackDatedTransactions
  Left = 0
  Top = 0
  Caption = 'BackDated Transactions'
  ClientHeight = 524
  ClientWidth = 790
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poDesigned
  Visible = True
  WindowState = wsMaximized
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object AdvDockPanel1: TAdvDockPanel
    Left = 0
    Top = 0
    Width = 790
    Height = 43
    MinimumSize = 3
    LockHeight = False
    Persistence.Location = plRegistry
    Persistence.Enabled = False
    ToolBarStyler = frmMain.fstMain
    UseRunTimeHeight = False
    Version = '6.0.2.1'
    object tlbClientDetails: TAdvToolBar
      Left = 3
      Top = 1
      Width = 81
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
        Version = '6.0.2.1'
      end
      object AdvToolBarSeparator1: TAdvToolBarSeparator
        Left = 33
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
      object AdvToolBarButton3: TAdvToolBarButton
        Left = 43
        Top = 2
        Width = 24
        Height = 24
        Action = actPrint
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
        Version = '6.0.2.1'
      end
    end
  end
  object RzPanel2: TRzPanel
    Left = 0
    Top = 43
    Width = 790
    Height = 118
    Align = alTop
    BorderOuter = fsNone
    Color = clWhite
    TabOrder = 1
    object RzLabel2: TRzLabel
      Left = 10
      Top = 65
      Width = 50
      Height = 13
      Caption = 'Start Date'
    end
    object RzLabel3: TRzLabel
      Left = 248
      Top = 67
      Width = 44
      Height = 13
      Caption = 'End Date'
    end
    object dteStartDate: TcxDateEdit
      Left = 86
      Top = 64
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 0
      Width = 128
    end
    object dteEndDate: TcxDateEdit
      Left = 316
      Top = 64
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 1
      Width = 129
    end
    object cxLabel1: TcxLabel
      Left = 10
      Top = 94
      Caption = 'Date to use'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object rbValueDate: TcxRadioButton
      Left = 86
      Top = 95
      Width = 87
      Height = 17
      Caption = 'Value Date'
      Checked = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      TabStop = True
      Transparent = True
    end
    object rbCerationDate: TcxRadioButton
      Left = 203
      Top = 96
      Width = 89
      Height = 17
      Caption = 'Creation Date'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
      Transparent = True
    end
    object Label113: TcxLabel
      Left = 8
      Top = 10
      Caption = 'Client'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object cxDBTextEdit6: TcxDBTextEdit
      Left = 86
      Top = 9
      DataBinding.DataField = 'AccountName'
      DataBinding.DataSource = dsClientView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 6
      Width = 273
    end
    object chkAllClients: TcxCheckBox
      Left = 365
      Top = 9
      Caption = 'All'
      ParentFont = False
      State = cbsChecked
      Style.StyleController = frmMain.escEdits
      TabOrder = 7
      Transparent = True
      Width = 48
    end
    object btnFind: TcxButton
      Left = 413
      Top = 8
      Width = 23
      Height = 25
      OptionsImage.Glyph.Data = {
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
      OptionsImage.Spacing = 1
      TabOrder = 8
      OnClick = btnFindClick
    end
    object cxDBTextEdit1: TcxDBTextEdit
      Left = 86
      Top = 33
      DataBinding.DataField = 'ClientNo'
      DataBinding.DataSource = dsClientView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 9
      Width = 150
    end
    object cxLabel2: TcxLabel
      Left = 8
      Top = 34
      Caption = 'Client No.'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
  end
  object RzPanel3: TRzPanel
    Left = 0
    Top = 161
    Width = 790
    Height = 363
    Align = alClient
    TabOrder = 2
    ExplicitTop = 105
    ExplicitHeight = 419
    object grdMMBackDatedTrxnsMain: TcxGrid
      Left = 2
      Top = 2
      Width = 538
      Height = 359
      Align = alClient
      TabOrder = 0
      ExplicitLeft = 0
      ExplicitTop = 26
      ExplicitHeight = 379
      object grdMMBackDatedTrxns: TcxGridDBBandedTableView
        Navigator.Buttons.CustomButtons = <>
        DataController.DataSource = dsMMBackDatedTrxns
        DataController.KeyFieldNames = 'ID'
        DataController.Summary.DefaultGroupSummaryItems = <>
        DataController.Summary.FooterSummaryItems = <
          item
            Format = ',#0.00'
            Kind = skSum
            FieldName = 'Nominal'
          end
          item
            Format = ',#0.00'
            Kind = skSum
            FieldName = 'Price'
          end
          item
            Format = ',#0.00'
            Kind = skSum
            FieldName = 'Interest'
          end
          item
            Format = ',#0.00'
            Kind = skSum
            FieldName = 'Tax'
          end
          item
            Format = ',#0.00'
            Kind = skSum
            FieldName = 'WitholdingTax'
          end
          item
            Format = ',#0.00'
            Kind = skSum
            FieldName = 'MaturityValue'
          end>
        DataController.Summary.SummaryGroups = <
          item
            Links = <>
            SummaryItems = <
              item
                Kind = skSum
                FieldName = 'Interest'
              end>
          end>
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
        object grdMMBackDatedTrxnsValueDate: TcxGridDBBandedColumn
          Caption = 'Value Date'
          DataBinding.FieldName = 'ValueDate'
          Width = 100
          Position.BandIndex = 0
          Position.ColIndex = 4
          Position.RowIndex = 0
        end
        object grdMMBackDatedTrxnsCreationDate: TcxGridDBBandedColumn
          DataBinding.FieldName = 'Creation Date'
          Width = 100
          Position.BandIndex = 0
          Position.ColIndex = 5
          Position.RowIndex = 0
        end
        object grdMMBackDatedTrxnsNumberOfDaysBackdated: TcxGridDBBandedColumn
          Caption = 'No. Of Days Backdated'
          DataBinding.FieldName = 'Number Of Days Backdated'
          Width = 120
          Position.BandIndex = 0
          Position.ColIndex = 7
          Position.RowIndex = 0
        end
        object grdMMBackDatedTrxnsTransactionTypeName: TcxGridDBBandedColumn
          Caption = 'Transaction Type'
          DataBinding.FieldName = 'TransactionTypeName'
          Width = 120
          Position.BandIndex = 0
          Position.ColIndex = 6
          Position.RowIndex = 0
        end
        object grdMMBackDatedTrxnsAmount: TcxGridDBBandedColumn
          DataBinding.FieldName = 'Amount'
          Width = 100
          Position.BandIndex = 0
          Position.ColIndex = 8
          Position.RowIndex = 0
        end
        object grdMMBackDatedTrxnsUserName: TcxGridDBBandedColumn
          Caption = 'User Name'
          DataBinding.FieldName = 'UserName'
          Width = 102
          Position.BandIndex = 0
          Position.ColIndex = 9
          Position.RowIndex = 0
        end
        object grdMMBackDatedTrxnsStartDate: TcxGridDBBandedColumn
          Caption = 'Start Date'
          DataBinding.FieldName = 'StartDate'
          Visible = False
          Position.BandIndex = 0
          Position.ColIndex = 10
          Position.RowIndex = 0
        end
        object grdMMBackDatedTrxnsEndDate: TcxGridDBBandedColumn
          Caption = 'End Date'
          DataBinding.FieldName = 'EndDate'
          Visible = False
          Width = 46
          Position.BandIndex = 0
          Position.ColIndex = 11
          Position.RowIndex = 0
        end
        object grdMMBackDatedTrxnsClientName: TcxGridDBBandedColumn
          Caption = 'Account'
          DataBinding.FieldName = 'ClientName'
          Width = 120
          Position.BandIndex = 0
          Position.ColIndex = 1
          Position.RowIndex = 0
        end
        object grdMMBackDatedTrxnsID: TcxGridDBBandedColumn
          DataBinding.FieldName = 'ID'
          Visible = False
          Position.BandIndex = 0
          Position.ColIndex = 0
          Position.RowIndex = 0
        end
        object grdMMBackDatedTrxnsAccountID: TcxGridDBBandedColumn
          DataBinding.FieldName = 'AccountID'
          Visible = False
          Position.BandIndex = 0
          Position.ColIndex = 12
          Position.RowIndex = 0
        end
        object grdMMBackDatedTrxnsBalancingAccountName: TcxGridDBBandedColumn
          Caption = 'Balancing Acc.'
          DataBinding.FieldName = 'BalancingAccountName'
          Width = 120
          Position.BandIndex = 0
          Position.ColIndex = 2
          Position.RowIndex = 0
        end
        object grdMMBackDatedTrxnsAccountTypeName: TcxGridDBBandedColumn
          Caption = 'Account Type'
          DataBinding.FieldName = 'AccountTypeName'
          Width = 100
          Position.BandIndex = 0
          Position.ColIndex = 3
          Position.RowIndex = 0
        end
      end
      object grdMMBackDatedTrxnsLevel: TcxGridLevel
        GridView = grdMMBackDatedTrxns
      end
    end
    object insTrxn: TcxDBVerticalGrid
      Left = 540
      Top = 2
      Width = 248
      Height = 359
      Align = alRight
      OptionsView.RowHeaderWidth = 131
      OptionsBehavior.AllowChangeRecord = False
      OptionsData.Editing = False
      OptionsData.Deleting = False
      OptionsData.Inserting = False
      Navigator.Buttons.CustomButtons = <>
      TabOrder = 1
      DataController.DataSource = dsMMBackDatedTrxns
      ExplicitHeight = 413
      Version = 1
      object insTrxnID: TcxDBEditorRow
        Properties.DataBinding.FieldName = 'ID'
        ID = 0
        ParentID = -1
        Index = 0
        Version = 1
      end
      object insTrxnClientName: TcxDBEditorRow
        Properties.Caption = 'Account'
        Properties.DataBinding.FieldName = 'ClientName'
        ID = 1
        ParentID = -1
        Index = 1
        Version = 1
      end
      object insTrxnBalancingAccountName: TcxDBEditorRow
        Properties.Caption = 'Bal. Account'
        Properties.DataBinding.FieldName = 'BalancingAccountName'
        ID = 2
        ParentID = -1
        Index = 2
        Version = 1
      end
      object insTrxnTransactionTypeName: TcxDBEditorRow
        Properties.Caption = 'Transaction Type'
        Properties.DataBinding.FieldName = 'TransactionTypeName'
        ID = 3
        ParentID = -1
        Index = 3
        Version = 1
      end
      object insTrxnAmount: TcxDBEditorRow
        Properties.DataBinding.FieldName = 'Amount'
        ID = 4
        ParentID = -1
        Index = 4
        Version = 1
      end
      object insTrxnValueDate: TcxDBEditorRow
        Properties.Caption = 'Value Date'
        Properties.DataBinding.FieldName = 'ValueDate'
        ID = 5
        ParentID = -1
        Index = 5
        Version = 1
      end
      object insTrxnCreationDate: TcxDBEditorRow
        Properties.DataBinding.FieldName = 'Creation Date'
        ID = 6
        ParentID = -1
        Index = 6
        Version = 1
      end
      object insTrxnNumberOfDaysBackdated: TcxDBEditorRow
        Properties.Caption = 'No. Of Days Backdated'
        Properties.DataBinding.FieldName = 'Number Of Days Backdated'
        ID = 7
        ParentID = -1
        Index = 7
        Version = 1
      end
      object insTrxnUserName: TcxDBEditorRow
        Properties.Caption = 'User Name'
        Properties.DataBinding.FieldName = 'UserName'
        ID = 8
        ParentID = -1
        Index = 8
        Version = 1
      end
      object insTrxnAccountID: TcxDBEditorRow
        Properties.DataBinding.FieldName = 'AccountID'
        Visible = False
        ID = 9
        ParentID = -1
        Index = 9
        Version = 1
      end
      object insTrxnAccountTypeName: TcxDBEditorRow
        Properties.Caption = 'Account Type'
        Properties.DataBinding.FieldName = 'AccountTypeName'
        ID = 10
        ParentID = -1
        Index = 10
        Version = 1
      end
    end
  end
  object aclToolbar: TActionList
    Left = 64
    Top = 332
    object actRefresh: TAction
      Caption = 'Refresh'
      Hint = 'Refresh'
      ImageIndex = 5
      ShortCut = 16466
      OnExecute = actRefreshExecute
    end
    object actPrint: TAction
      Caption = 'actPrint'
      ImageIndex = 7
      OnExecute = actPrintExecute
    end
    object actSettleMaturity: TAction
      Caption = 'Settle Maturity'
    end
    object actConfirmMaturitySettlement: TAction
      Caption = 'Confirm Maturity Settlement'
    end
    object actRolloverDeal: TAction
      Caption = 'Rollover'
    end
    object actSave: TAction
      Caption = 'Save'
      ImageIndex = 2
    end
    object actCancel: TAction
      Caption = 'Cancel'
      ImageIndex = 3
    end
    object actTag: TAction
      Caption = 'Tag'
    end
    object actGoToOrder: TAction
      Caption = 'Go to Rollover Order'
    end
    object actExportToExcel: TAction
      Caption = 'Export to Excel'
    end
    object actPrintWithAccruedValues: TAction
      Caption = 'actPrintWithAccruedValues'
    end
  end
  object pmunReport: TAdvPopupMenu
    MenuStyler = frmMain.mstMain
    Version = '2.5.4.3'
    Left = 203
    Top = 222
    object MenuItem1: TMenuItem
      Action = actPrint
      Caption = 'Print'
    end
    object MenuItem2: TMenuItem
      Action = actPrintWithAccruedValues
      Caption = 'Print With Accrued Values'
    end
  end
  object dsMMBackDatedTrxns: TDataSource
    DataSet = spAllBackDatedTransactions
    Left = 298
    Top = 390
  end
  object spAllBackDatedTransactions: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 600
    ProcedureName = 'spAllBackDatedTransactions;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@ClientID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@StartDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@EndDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@IsValueDate'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 304
    Top = 344
    object spAllBackDatedTransactionsValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object spAllBackDatedTransactionsCreationDate: TDateTimeField
      FieldName = 'Creation Date'
      ReadOnly = True
    end
    object spAllBackDatedTransactionsNumberOfDaysBackdated: TIntegerField
      FieldName = 'Number Of Days Backdated'
      ReadOnly = True
    end
    object spAllBackDatedTransactionsTransactionTypeName: TStringField
      FieldName = 'TransactionTypeName'
      Size = 50
    end
    object spAllBackDatedTransactionsAmount: TFMTBCDField
      FieldName = 'Amount'
      Precision = 38
      Size = 10
    end
    object spAllBackDatedTransactionsUserName: TStringField
      FieldName = 'UserName'
      Size = 128
    end
    object spAllBackDatedTransactionsStartDate: TDateTimeField
      FieldName = 'StartDate'
      ReadOnly = True
    end
    object spAllBackDatedTransactionsEndDate: TDateTimeField
      FieldName = 'EndDate'
      ReadOnly = True
    end
    object spAllBackDatedTransactionsClientName: TStringField
      FieldName = 'ClientName'
      ReadOnly = True
      Size = 200
    end
    object spAllBackDatedTransactionsID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spAllBackDatedTransactionsAccountID: TLargeintField
      FieldName = 'AccountID'
    end
    object spAllBackDatedTransactionsBalancingAccountName: TStringField
      FieldName = 'BalancingAccountName'
      ReadOnly = True
      Size = 200
    end
    object spAllBackDatedTransactionsAccountTypeName: TStringField
      FieldName = 'AccountTypeName'
      ReadOnly = True
      Size = 50
    end
  end
  object dsClientView: TDataSource
    DataSet = spClientView
    Left = 162
    Top = 354
  end
  object spClientView: TADOStoredProc
    Connection = dtmMain.cnnMain
    EnableBCD = False
    ProcedureName = 'spClientView;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@ClientID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end>
    Left = 164
    Top = 310
    object spClientViewID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spClientViewCounterpartyType: TIntegerField
      FieldName = 'CounterpartyType'
    end
    object spClientViewClientNo: TStringField
      FieldName = 'ClientNo'
      Size = 50
    end
    object spClientViewName: TStringField
      FieldName = 'Name'
      Size = 100
    end
    object spClientViewName2: TStringField
      FieldName = 'Name2'
      Size = 50
    end
    object spClientViewName3: TStringField
      FieldName = 'Name3'
      Size = 50
    end
    object spClientViewLongName: TStringField
      FieldName = 'LongName'
      Size = 200
    end
    object spClientViewSalutationType: TIntegerField
      FieldName = 'SalutationType'
    end
    object spClientViewIdentificationType: TIntegerField
      FieldName = 'IdentificationType'
    end
    object spClientViewIdentificationNo: TStringField
      FieldName = 'IdentificationNo'
      Size = 50
    end
    object spClientViewRegistrationOffice: TStringField
      FieldName = 'RegistrationOffice'
      Size = 50
    end
    object spClientViewVATRegistrationNo: TStringField
      FieldName = 'VATRegistrationNo'
      Size = 50
    end
    object spClientViewCustodialGroup: TIntegerField
      FieldName = 'CustodialGroup'
    end
    object spClientViewDateOfBirth: TDateTimeField
      FieldName = 'DateOfBirth'
    end
    object spClientViewTaxStatus: TBooleanField
      FieldName = 'TaxStatus'
    end
    object spClientViewWithholdingTaxStatus: TBooleanField
      FieldName = 'WithholdingTaxStatus'
    end
    object spClientViewResidentShareholdersTaxStatus: TBooleanField
      FieldName = 'ResidentShareholdersTaxStatus'
    end
    object spClientViewBranchID: TIntegerField
      FieldName = 'BranchID'
    end
    object spClientViewBankID: TIntegerField
      FieldName = 'BankID'
    end
    object spClientViewBankAccountNo: TStringField
      FieldName = 'BankAccountNo'
      Size = 50
    end
    object spClientViewBankAccountType: TIntegerField
      FieldName = 'BankAccountType'
    end
    object spClientViewActive: TBooleanField
      FieldName = 'Active'
    end
    object spClientViewCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spClientViewUserID: TLargeintField
      FieldName = 'UserID'
    end
    object spClientViewCorporate: TBooleanField
      FieldName = 'Corporate'
    end
    object spClientViewPhysicalAddress: TStringField
      FieldName = 'PhysicalAddress'
      Size = 100
    end
    object spClientViewPhysicalAddress2: TStringField
      FieldName = 'PhysicalAddress2'
      Size = 100
    end
    object spClientViewPhysicalCity: TIntegerField
      FieldName = 'PhysicalCity'
    end
    object spClientViewPhysicalCountry: TIntegerField
      FieldName = 'PhysicalCountry'
    end
    object spClientViewPostalAddress: TStringField
      FieldName = 'PostalAddress'
      Size = 100
    end
    object spClientViewPostalAddress2: TStringField
      FieldName = 'PostalAddress2'
      Size = 100
    end
    object spClientViewPostalCity: TIntegerField
      FieldName = 'PostalCity'
    end
    object spClientViewPostalCountry: TIntegerField
      FieldName = 'PostalCountry'
    end
    object spClientViewPhoneNo: TStringField
      FieldName = 'PhoneNo'
      Size = 50
    end
    object spClientViewPhoneNo2: TStringField
      FieldName = 'PhoneNo2'
      Size = 50
    end
    object spClientViewPhoneNo3: TStringField
      FieldName = 'PhoneNo3'
      Size = 50
    end
    object spClientViewFaxNo: TStringField
      FieldName = 'FaxNo'
      Size = 50
    end
    object spClientViewEmailAddress: TStringField
      FieldName = 'EmailAddress'
      Size = 100
    end
    object spClientViewCreditLimit: TFloatField
      FieldName = 'CreditLimit'
    end
    object spClientViewDebitLimit: TFloatField
      FieldName = 'DebitLimit'
    end
    object spClientViewSettlementLimit: TLargeintField
      FieldName = 'SettlementLimit'
    end
    object spClientViewActualCredit: TFloatField
      FieldName = 'ActualCredit'
    end
    object spClientViewActualDebit: TFloatField
      FieldName = 'ActualDebit'
    end
    object spClientViewIndustryType: TFloatField
      FieldName = 'IndustryType'
    end
    object spClientViewPhysicalAddress3: TStringField
      FieldName = 'PhysicalAddress3'
      Size = 100
    end
    object spClientViewPostalAddress3: TStringField
      FieldName = 'PostalAddress3'
      Size = 100
    end
    object spClientViewInitialedName: TStringField
      FieldName = 'InitialedName'
      Size = 50
    end
    object spClientViewFileName: TWideStringField
      FieldName = 'FileName'
      Size = 100
    end
    object spClientViewInceptionDate: TDateTimeField
      FieldName = 'InceptionDate'
    end
    object spClientViewSpecialInstructions: TStringField
      FieldName = 'SpecialInstructions'
      Size = 200
    end
    object spClientViewCustodialID: TIntegerField
      FieldName = 'CustodialID'
    end
    object spClientViewEmailAddress2: TStringField
      FieldName = 'EmailAddress2'
      Size = 100
    end
    object spClientViewEmailStatement: TBooleanField
      FieldName = 'EmailStatement'
    end
    object spClientViewHoldStatement: TBooleanField
      FieldName = 'HoldStatement'
    end
    object spClientViewAgentID: TIntegerField
      FieldName = 'AgentID'
    end
    object spClientViewBankAccountName: TStringField
      FieldName = 'BankAccountName'
      Size = 150
    end
    object spClientViewUsername: TStringField
      FieldName = 'Username'
      Size = 100
    end
    object spClientViewEmployerName: TStringField
      FieldName = 'EmployerName'
      Size = 150
    end
    object spClientViewEmployerPostalAddress: TStringField
      FieldName = 'EmployerPostalAddress'
      Size = 150
    end
    object spClientViewEmployerPostalAddress2: TStringField
      FieldName = 'EmployerPostalAddress2'
      Size = 150
    end
    object spClientViewEmployerPostalAddress3: TStringField
      FieldName = 'EmployerPostalAddress3'
      Size = 150
    end
    object spClientViewEmployerPostalCity: TIntegerField
      FieldName = 'EmployerPostalCity'
    end
    object spClientViewEmployerPostalCountry: TIntegerField
      FieldName = 'EmployerPostalCountry'
    end
    object spClientViewEmployerPhoneNo: TStringField
      FieldName = 'EmployerPhoneNo'
      Size = 150
    end
    object spClientViewEmployerPhoneNo2: TStringField
      FieldName = 'EmployerPhoneNo2'
      Size = 150
    end
    object spClientViewEmployerFaxNo: TStringField
      FieldName = 'EmployerFaxNo'
      Size = 150
    end
    object spClientViewEmployerPhysicalAddress: TStringField
      FieldName = 'EmployerPhysicalAddress'
      Size = 150
    end
    object spClientViewEmployerPhysicalAddress2: TStringField
      FieldName = 'EmployerPhysicalAddress2'
      Size = 150
    end
    object spClientViewEmployerPhysicalAddress3: TStringField
      FieldName = 'EmployerPhysicalAddress3'
      Size = 150
    end
    object spClientViewEmployerPhysicalCity: TIntegerField
      FieldName = 'EmployerPhysicalCity'
    end
    object spClientViewEmployerPhysicalCountry: TIntegerField
      FieldName = 'EmployerPhysicalCountry'
    end
    object spClientViewDimension: TIntegerField
      FieldName = 'Dimension'
    end
    object spClientViewDimension2: TIntegerField
      FieldName = 'Dimension2'
    end
    object spClientViewDimension3: TIntegerField
      FieldName = 'Dimension3'
    end
    object spClientViewDimension4: TIntegerField
      FieldName = 'Dimension4'
    end
    object spClientViewDimension5: TIntegerField
      FieldName = 'Dimension5'
    end
    object spClientViewUpfrontFee: TBooleanField
      FieldName = 'UpfrontFee'
    end
    object spClientViewBankName: TStringField
      FieldName = 'BankName'
      Size = 100
    end
    object spClientViewBankBranchName: TStringField
      FieldName = 'BankBranchName'
      Size = 50
    end
    object spClientViewBankBranchNo: TStringField
      FieldName = 'BankBranchNo'
      Size = 50
    end
    object spClientViewBranchName: TStringField
      FieldName = 'BranchName'
      Size = 50
    end
    object spClientViewIdentificationTypeName: TStringField
      FieldName = 'IdentificationTypeName'
      Size = 50
    end
    object spClientViewClientTypeName: TStringField
      FieldName = 'ClientTypeName'
      Size = 50
    end
    object spClientViewBankAccountTypeName: TStringField
      FieldName = 'BankAccountTypeName'
      Size = 50
    end
    object spClientViewCustodialGroupName: TStringField
      FieldName = 'CustodialGroupName'
      Size = 50
    end
    object spClientViewPostalCityName: TStringField
      FieldName = 'PostalCityName'
      Size = 50
    end
    object spClientViewPostalCountryName: TStringField
      FieldName = 'PostalCountryName'
      Size = 50
    end
    object spClientViewPhysicalCityName: TStringField
      FieldName = 'PhysicalCityName'
      Size = 50
    end
    object spClientViewPhysicalCountryName: TStringField
      FieldName = 'PhysicalCountryName'
      Size = 50
    end
    object spClientViewEmployerPostalCityName: TStringField
      FieldName = 'EmployerPostalCityName'
      Size = 50
    end
    object spClientViewEmployerPostalCountryName: TStringField
      FieldName = 'EmployerPostalCountryName'
      Size = 50
    end
    object spClientViewEmployerPhysicalCityName: TStringField
      FieldName = 'EmployerPhysicalCityName'
      Size = 50
    end
    object spClientViewEmployerPhysicalCountryName: TStringField
      FieldName = 'EmployerPhysicalCountryName'
      Size = 50
    end
    object spClientViewDimensionName: TStringField
      FieldName = 'DimensionName'
      Size = 50
    end
    object spClientViewDimension2Name: TStringField
      FieldName = 'Dimension2Name'
      ReadOnly = True
      Size = 100
    end
    object spClientViewDimension3Name: TStringField
      FieldName = 'Dimension3Name'
      ReadOnly = True
      Size = 100
    end
    object spClientViewDimension4Name: TStringField
      FieldName = 'Dimension4Name'
      ReadOnly = True
      Size = 100
    end
    object spClientViewDimension5Name: TStringField
      FieldName = 'Dimension5Name'
      ReadOnly = True
      Size = 100
    end
    object spClientViewDividendWTax: TBooleanField
      FieldName = 'DividendWTax'
    end
    object spClientViewGratuityEmployerID: TIntegerField
      FieldName = 'GratuityEmployerID'
    end
    object spClientViewIncomeTaxNo: TStringField
      FieldName = 'IncomeTaxNo'
      Size = 50
    end
    object spClientViewDividendTaxStatus: TBooleanField
      FieldName = 'DividendTaxStatus'
    end
    object spClientViewEmailAddress3: TStringField
      FieldName = 'EmailAddress3'
      Size = 100
    end
    object spClientViewEmailAddress4: TStringField
      FieldName = 'EmailAddress4'
      Size = 100
    end
    object spClientViewBirthdayDiaryID: TIntegerField
      FieldName = 'BirthdayDiaryID'
    end
    object spClientViewManagedClient: TBooleanField
      FieldName = 'ManagedClient'
    end
  end
end
