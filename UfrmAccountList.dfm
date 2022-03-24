object frmAccountList: TfrmAccountList
  Left = 254
  Top = 92
  Caption = 'Account Balances'
  ClientHeight = 482
  ClientWidth = 564
  Color = clBtnFace
  Constraints.MinHeight = 520
  Constraints.MinWidth = 580
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poDefault
  Visible = True
  WindowState = wsMaximized
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object cxPageControl1: TcxPageControl
    Left = 0
    Top = 43
    Width = 564
    Height = 439
    Align = alClient
    TabOrder = 0
    Properties.ActivePage = tshAccounts
    Properties.CustomButtons.Buttons = <>
    ClientRectBottom = 437
    ClientRectLeft = 2
    ClientRectRight = 562
    ClientRectTop = 28
    object tshAccounts: TcxTabSheet
      Caption = 'Accounts'
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object RzPanel2: TRzPanel
        Left = 0
        Top = 0
        Width = 554
        Height = 35
        Align = alTop
        BorderOuter = fsNone
        Color = clWhite
        TabOrder = 0
        object RzLabel2: TRzLabel
          Left = 14
          Top = 10
          Width = 24
          Height = 13
          Caption = 'Type'
        end
        object lkpAccountType: TcxLookupComboBox
          Left = 90
          Top = 8
          ParentFont = False
          Properties.KeyFieldNames = 'Type'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsAccountType
          Properties.OnEditValueChanged = lkpAccountTypeChange
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Width = 227
        end
      end
      object RzPanel1: TRzPanel
        Left = 0
        Top = 35
        Width = 554
        Height = 371
        Align = alClient
        TabOrder = 1
        object grdMMAccountsMain: TcxGrid
          Left = 2
          Top = 2
          Width = 535
          Height = 367
          Align = alClient
          TabOrder = 0
          object grdMMAccounts: TcxGridDBBandedTableView
            Navigator.Buttons.CustomButtons = <>
            DataController.DataSource = dsAccountList
            DataController.KeyFieldNames = 'ID'
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <
              item
                Format = ',#0.00'
                Kind = skSum
                FieldName = 'ActualBalance'
                Column = grdMMAccountsActualBalance
              end
              item
                Format = ',#0.00'
                Kind = skSum
                FieldName = 'AvailableBalance'
                Column = grdMMAccountsAvailableBalance
              end>
            DataController.Summary.SummaryGroups = <
              item
                Links = <>
                SummaryItems = <
                  item
                    Format = ',#0.00'
                    Kind = skSum
                    FieldName = 'ActualBalance'
                    Column = grdMMAccountsActualBalance
                  end
                  item
                    Format = ',#0.00'
                    Kind = skSum
                    FieldName = 'AvailableBalance'
                    Column = grdMMAccountsAvailableBalance
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
              end
              item
              end>
            object grdMMAccounts2Column20: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Status'
              PropertiesClassName = 'TcxImageComboBoxProperties'
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
              Options.ShowCaption = False
              Width = 23
              Position.BandIndex = 0
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object grdMMAccountsID: TcxGridDBBandedColumn
              DataBinding.FieldName = 'ID'
              Visible = False
              Position.BandIndex = 0
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object grdMMAccountsClientNo: TcxGridDBBandedColumn
              Caption = 'Client No.'
              DataBinding.FieldName = 'ClientNo'
              Width = 120
              Position.BandIndex = 0
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
            object grdMMAccountsAccountNo: TcxGridDBBandedColumn
              Caption = 'Account No.'
              DataBinding.FieldName = 'AccountNo'
              Width = 120
              Position.BandIndex = 0
              Position.ColIndex = 3
              Position.RowIndex = 0
            end
            object grdMMAccountsColumn17: TcxGridDBBandedColumn
              Caption = 'Account Name'
              DataBinding.FieldName = 'AccountName'
              Width = 200
              Position.BandIndex = 0
              Position.ColIndex = 4
              Position.RowIndex = 0
            end
            object grdMMAccountsColumn18: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Narrative'
              Visible = False
              Width = 150
              Position.BandIndex = 0
              Position.ColIndex = 5
              Position.RowIndex = 0
            end
            object grdMMAccountsDimensionName: TcxGridDBBandedColumn
              DataBinding.FieldName = 'DimensionName'
              Visible = False
              Width = 120
              Position.BandIndex = 0
              Position.ColIndex = 6
              Position.RowIndex = 0
            end
            object grdMMAccountsDimension2Name: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Dimension2Name'
              Visible = False
              Width = 120
              Position.BandIndex = 0
              Position.ColIndex = 7
              Position.RowIndex = 0
            end
            object grdMMAccountsDimension3Name: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Dimension3Name'
              Visible = False
              Width = 120
              Position.BandIndex = 0
              Position.ColIndex = 8
              Position.RowIndex = 0
            end
            object grdMMAccountsDimension4Name: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Dimension4Name'
              Visible = False
              Width = 120
              Position.BandIndex = 0
              Position.ColIndex = 9
              Position.RowIndex = 0
            end
            object grdMMAccountsDimension5Name: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Dimension5Name'
              Visible = False
              Width = 120
              Position.BandIndex = 0
              Position.ColIndex = 10
              Position.RowIndex = 0
            end
            object grdMMAccountsAccountTypeName: TcxGridDBBandedColumn
              Caption = 'Account Type'
              DataBinding.FieldName = 'AccountTypeName'
              Visible = False
              Width = 120
              Position.BandIndex = 1
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object grdMMAccountsCounterpartyTypeName: TcxGridDBBandedColumn
              Caption = 'Counterparty Type'
              DataBinding.FieldName = 'CounterpartyTypeName'
              Visible = False
              Width = 120
              Position.BandIndex = 1
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object grdMMAccountsColumn25: TcxGridDBBandedColumn
              Caption = 'Currency'
              DataBinding.FieldName = 'CurrCode'
              Width = 67
              Position.BandIndex = 1
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
            object grdMMAccountsCustodialGroupName: TcxGridDBBandedColumn
              Caption = 'Custodial Group'
              DataBinding.FieldName = 'CustodialGroupName'
              Width = 120
              Position.BandIndex = 1
              Position.ColIndex = 3
              Position.RowIndex = 0
            end
            object grdMMAccountsInterestGroupName: TcxGridDBBandedColumn
              Caption = 'Interest Group'
              DataBinding.FieldName = 'InterestGroupName'
              Width = 120
              Position.BandIndex = 1
              Position.ColIndex = 4
              Position.RowIndex = 0
            end
            object grdMMAccountsActualBalance: TcxGridDBBandedColumn
              Caption = 'Actual Balance'
              DataBinding.FieldName = 'ActualBalance'
              Width = 120
              Position.BandIndex = 1
              Position.ColIndex = 5
              Position.RowIndex = 0
            end
            object grdMMAccountsAvailableBalance: TcxGridDBBandedColumn
              Caption = 'Available Balance'
              DataBinding.FieldName = 'AvailableBalance'
              Width = 120
              Position.BandIndex = 1
              Position.ColIndex = 6
              Position.RowIndex = 0
            end
            object grdMMAccountsInterestRate: TcxGridDBBandedColumn
              Caption = 'Interest Rate'
              DataBinding.FieldName = 'InterestRate'
              Width = 120
              Position.BandIndex = 1
              Position.ColIndex = 7
              Position.RowIndex = 0
            end
            object grdMMAccountsCommissionRate: TcxGridDBBandedColumn
              Caption = 'Commission Rate'
              DataBinding.FieldName = 'CommissionRate'
              Width = 120
              Position.BandIndex = 1
              Position.ColIndex = 8
              Position.RowIndex = 0
            end
            object grdMMAccountsManagementFeeRate: TcxGridDBBandedColumn
              Caption = 'Management Fee Rate'
              DataBinding.FieldName = 'ManagementFeeRate'
              Width = 120
              Position.BandIndex = 1
              Position.ColIndex = 9
              Position.RowIndex = 0
            end
            object grdMMAccountsActive: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Active'
              Width = 60
              Position.BandIndex = 1
              Position.ColIndex = 10
              Position.RowIndex = 0
            end
            object grdMMAccountsBlocked: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Blocked'
              Width = 60
              Position.BandIndex = 1
              Position.ColIndex = 11
              Position.RowIndex = 0
            end
            object grdMMAccountsUsername: TcxGridDBBandedColumn
              Caption = 'User Name'
              DataBinding.FieldName = 'Username'
              Width = 120
              Position.BandIndex = 1
              Position.ColIndex = 12
              Position.RowIndex = 0
            end
            object grdMMAccountsCreationDate: TcxGridDBBandedColumn
              Caption = 'Creation Date'
              DataBinding.FieldName = 'CreationDate'
              Width = 160
              Position.BandIndex = 1
              Position.ColIndex = 13
              Position.RowIndex = 0
            end
          end
          object grdMMAccountsLevel: TcxGridLevel
            GridView = grdMMAccounts
          end
        end
        object pnlAccountDetails: TPanel
          Left = 537
          Top = 2
          Width = 15
          Height = 367
          Align = alRight
          TabOrder = 1
          object insTransactions: TcxDBVerticalGrid
            Left = 16
            Top = 1
            Width = 233
            Height = 365
            Align = alClient
            OptionsView.RowHeaderWidth = 125
            OptionsBehavior.AllowChangeRecord = False
            OptionsData.Editing = False
            OptionsData.Deleting = False
            OptionsData.Inserting = False
            Navigator.Buttons.CustomButtons = <>
            TabOrder = 0
            DataController.DataSource = dsAccountList
            Version = 1
            object insTransactionsAccountNo: TcxDBEditorRow
              Properties.Caption = 'Account No.'
              Properties.DataBinding.FieldName = 'AccountNo'
              ID = 0
              ParentID = -1
              Index = 0
              Version = 1
            end
            object insTransactionsAccountTypeName: TcxDBEditorRow
              Properties.Caption = 'Account Type'
              Properties.DataBinding.FieldName = 'AccountTypeName'
              ID = 1
              ParentID = -1
              Index = 1
              Version = 1
            end
            object insTransactionsCounterpartyTypeName: TcxDBEditorRow
              Properties.Caption = 'Counterparty Type'
              Properties.DataBinding.FieldName = 'CounterpartyTypeName'
              ID = 2
              ParentID = -1
              Index = 2
              Version = 1
            end
            object insTransactionsInterestGroupName: TcxDBEditorRow
              Properties.Caption = 'Interest Group'
              Properties.DataBinding.FieldName = 'InterestGroupName'
              ID = 3
              ParentID = -1
              Index = 3
              Version = 1
            end
            object insTransactionsCustodialGroupName: TcxDBEditorRow
              Properties.Caption = 'Custodial Group'
              Properties.DataBinding.FieldName = 'CustodialGroupName'
              ID = 4
              ParentID = -1
              Index = 4
              Version = 1
            end
            object insTransactionsInterestRate: TcxDBEditorRow
              Properties.Caption = 'Interest Rate'
              Properties.DataBinding.FieldName = 'InterestRate'
              ID = 5
              ParentID = -1
              Index = 5
              Version = 1
            end
            object insTransactionsCommissionRate: TcxDBEditorRow
              Properties.Caption = 'Commission Rate'
              Properties.DataBinding.FieldName = 'CommissionRate'
              ID = 6
              ParentID = -1
              Index = 6
              Version = 1
            end
            object insTransactionsManagementFeeRate: TcxDBEditorRow
              Properties.Caption = 'Management Fee Rate'
              Properties.DataBinding.FieldName = 'ManagementFeeRate'
              ID = 7
              ParentID = -1
              Index = 7
              Version = 1
            end
            object insTransactionsActive: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Active'
              ID = 8
              ParentID = -1
              Index = 8
              Version = 1
            end
            object insTransactionsBlocked: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Blocked'
              ID = 9
              ParentID = -1
              Index = 9
              Version = 1
            end
            object insTransactionsActualBalance: TcxDBEditorRow
              Properties.Caption = 'Actual Balance'
              Properties.DataBinding.FieldName = 'ActualBalance'
              ID = 10
              ParentID = -1
              Index = 10
              Version = 1
            end
            object insTransactionsAvailableBalance: TcxDBEditorRow
              Properties.Caption = 'Available Balance'
              Properties.DataBinding.FieldName = 'AvailableBalance'
              ID = 11
              ParentID = -1
              Index = 11
              Version = 1
            end
            object insTransactionsUsername: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Username'
              ID = 12
              ParentID = -1
              Index = 12
              Version = 1
            end
            object insTransactionsCreationDate: TcxDBEditorRow
              Properties.Caption = 'Creation Date'
              Properties.DataBinding.FieldName = 'CreationDate'
              ID = 13
              ParentID = -1
              Index = 13
              Version = 1
            end
            object insTransactionsRow15: TcxDBEditorRow
              Properties.Caption = 'Account Name'
              Properties.DataBinding.FieldName = 'AccountName'
              ID = 14
              ParentID = -1
              Index = 14
              Version = 1
            end
          end
          object btnExtend: TcxButton
            Left = 1
            Top = 1
            Width = 15
            Height = 365
            Align = alLeft
            Caption = '<'
            TabOrder = 1
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
        end
      end
    end
  end
  object AdvDockPanel1: TAdvDockPanel
    Left = 0
    Top = 0
    Width = 564
    Height = 43
    MinimumSize = 3
    LockHeight = False
    Persistence.Location = plRegistry
    Persistence.Enabled = False
    ToolBarStyler = frmMain.fstMain
    UseRunTimeHeight = False
    Version = '6.3.3.2'
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
        Version = '6.3.3.2'
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
        Version = '6.3.3.2'
      end
    end
  end
  object aclToolbar: TActionList
    Left = 72
    Top = 340
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
  end
  object pmunAuditTrail: TAdvPopupMenu
    MenuStyler = frmMain.mstMain
    Version = '2.6.1.1'
    Left = 147
    Top = 230
    object mnuMaturtiySettlement: TMenuItem
      Action = actSettleMaturity
    end
    object ConfirmMaturitySettlement1: TMenuItem
      Action = actConfirmMaturitySettlement
    end
    object RolloverDeal1: TMenuItem
      Action = actRolloverDeal
    end
    object GotoOrder1: TMenuItem
      Action = actGoToOrder
    end
  end
  object spAccountList: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 300
    EnableBCD = False
    ProcedureName = 'spAccountList;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@AccountType'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 0
      end>
    Left = 263
    Top = 231
    object spAccountListID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spAccountListAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
    object spAccountListNarrative: TStringField
      FieldName = 'Narrative'
      Size = 100
    end
    object spAccountListClientNo: TStringField
      FieldName = 'ClientNo'
      Size = 50
    end
    object spAccountListAccountName: TStringField
      FieldName = 'AccountName'
      Size = 200
    end
    object spAccountListAccountTypeName: TStringField
      FieldName = 'AccountTypeName'
      Size = 50
    end
    object spAccountListCounterpartyTypeName: TStringField
      FieldName = 'CounterpartyTypeName'
      Size = 50
    end
    object spAccountListInterestGroupName: TStringField
      FieldName = 'InterestGroupName'
      Size = 50
    end
    object spAccountListCustodialGroupName: TStringField
      FieldName = 'CustodialGroupName'
      Size = 50
    end
    object spAccountListInterestRate: TFloatField
      FieldName = 'InterestRate'
    end
    object spAccountListCommissionRate: TFloatField
      FieldName = 'CommissionRate'
    end
    object spAccountListManagementFeeRate: TFloatField
      FieldName = 'ManagementFeeRate'
    end
    object spAccountListActive: TBooleanField
      FieldName = 'Active'
    end
    object spAccountListBlocked: TBooleanField
      FieldName = 'Blocked'
    end
    object spAccountListActualBalance: TFloatField
      FieldName = 'ActualBalance'
      ReadOnly = True
    end
    object spAccountListAvailableBalance: TFloatField
      FieldName = 'AvailableBalance'
      ReadOnly = True
    end
    object spAccountListDimensionName: TStringField
      FieldName = 'DimensionName'
      Size = 50
    end
    object spAccountListDimension2Name: TStringField
      FieldName = 'Dimension2Name'
      ReadOnly = True
      Size = 100
    end
    object spAccountListDimension3Name: TStringField
      FieldName = 'Dimension3Name'
      ReadOnly = True
      Size = 100
    end
    object spAccountListDimension4Name: TStringField
      FieldName = 'Dimension4Name'
      ReadOnly = True
      Size = 100
    end
    object spAccountListDimension5Name: TStringField
      FieldName = 'Dimension5Name'
      ReadOnly = True
      Size = 100
    end
    object spAccountListUsername: TStringField
      FieldName = 'Username'
      Size = 100
    end
    object spAccountListCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spAccountListStatus: TIntegerField
      FieldName = 'Status'
      ReadOnly = True
    end
    object spAccountListCurrCode: TStringField
      FieldName = 'CurrCode'
      Size = 10
    end
  end
  object dsAccountList: TDataSource
    DataSet = spAccountList
    Left = 264
    Top = 260
  end
  object tblAccountType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblAccountType'
    Left = 320
    Top = 10
    object tblAccountTypeType: TLargeintField
      FieldName = 'Type'
      ReadOnly = True
    end
    object tblAccountTypeName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblAccountTypeRate: TFloatField
      FieldName = 'Rate'
      DisplayFormat = ',#0.00'
    end
    object tblAccountTypeAllowNegativeBalance: TBooleanField
      FieldName = 'AllowNegativeBalance'
    end
    object tblAccountTypeAllowPositiveBalance: TBooleanField
      FieldName = 'AllowPositiveBalance'
    end
    object tblAccountTypeUseCreditLimit: TBooleanField
      FieldName = 'UseCreditLimit'
    end
    object tblAccountTypeUseDebitLimit: TBooleanField
      FieldName = 'UseDebitLimit'
    end
    object tblAccountTypeAutoConfirm: TBooleanField
      FieldName = 'AutoConfirm'
    end
    object tblAccountTypeFieldName: TStringField
      FieldName = 'FieldName'
      Size = 128
    end
    object tblAccountTypeIsAccountID: TBooleanField
      FieldName = 'IsAccountID'
    end
    object tblAccountTypeEquities: TBooleanField
      FieldName = 'Equities'
    end
    object tblAccountTypeSystem: TBooleanField
      FieldName = 'System'
    end
    object tblAccountTypePlaceable: TBooleanField
      FieldName = 'Placeable'
    end
    object tblAccountTypeMMAllowPlacement: TBooleanField
      FieldName = 'MMAllowPlacement'
    end
    object tblAccountTypeMMAllowAllocation: TBooleanField
      FieldName = 'MMAllowAllocation'
    end
    object tblAccountTypeMMAllowTransaction: TBooleanField
      FieldName = 'MMAllowTransaction'
    end
    object tblAccountTypeAutoCreate: TBooleanField
      FieldName = 'AutoCreate'
    end
    object tblAccountTypeAutoActivate: TBooleanField
      FieldName = 'AutoActivate'
    end
    object tblAccountTypeMMAllowSettlement: TBooleanField
      FieldName = 'MMAllowSettlement'
    end
    object tblAccountTypeMMZeroNettMovement: TBooleanField
      FieldName = 'MMZeroNettMovement'
    end
    object tblAccountTypeAllowMultipleAccounts: TBooleanField
      FieldName = 'AllowMultipleAccounts'
    end
    object tblAccountTypeRequiresCustodialGroup: TBooleanField
      FieldName = 'RequiresCustodialGroup'
    end
    object tblAccountTypeIncludeNonCustodialGroup: TBooleanField
      FieldName = 'IncludeNonCustodialGroup'
    end
  end
  object dsAccountType: TDataSource
    DataSet = tblAccountType
    Left = 320
    Top = 42
  end
  object spRptAccountBalance: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    LockType = ltBatchOptimistic
    CommandTimeout = 1200
    EnableBCD = False
    ProcedureName = 'spRptAccountBalance;1'
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
        Value = 0
      end
      item
        Name = '@CustodialGroup'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 0
      end
      item
        Name = '@AccountType'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 0
      end
      item
        Name = '@ValueDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = 40680d
      end
      item
        Name = '@OrderBy'
        Attributes = [paNullable]
        DataType = ftString
        Size = 200
        Value = 'Client Name'
      end>
    Left = 381
    Top = 14
    object spRptAccountBalanceID: TLargeintField
      FieldName = 'ID'
    end
    object spRptAccountBalanceCounterpartyID: TLargeintField
      FieldName = 'CounterpartyID'
    end
    object spRptAccountBalanceAccountType: TIntegerField
      FieldName = 'AccountType'
    end
    object spRptAccountBalanceClientNo: TStringField
      FieldName = 'ClientNo'
      Size = 100
    end
    object spRptAccountBalanceAccountName: TStringField
      FieldName = 'AccountName'
      Size = 100
    end
    object spRptAccountBalancePortfolio: TStringField
      FieldName = 'Portfolio'
      Size = 100
    end
    object spRptAccountBalanceCustodialGroupName: TStringField
      FieldName = 'CustodialGroupName'
      Size = 100
    end
    object spRptAccountBalanceAvailableBalance: TFloatField
      FieldName = 'AvailableBalance'
    end
    object spRptAccountBalanceActualBalance: TFloatField
      FieldName = 'ActualBalance'
    end
    object spRptAccountBalanceValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object spRptAccountBalancePERCENTAGE: TFloatField
      FieldName = 'PERCENTAGE'
    end
  end
  object dsRptAccountBalance: TDataSource
    DataSet = spRptAccountBalance
    Left = 380
    Top = 46
  end
end
