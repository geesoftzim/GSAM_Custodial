object frmFundsUnderMgt: TfrmFundsUnderMgt
  Left = 0
  Top = 0
  Caption = 'Funds Under Management'
  ClientHeight = 481
  ClientWidth = 809
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Visible = True
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object AdvDockPanel1: TAdvDockPanel
    Left = 0
    Top = 0
    Width = 809
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
      Width = 93
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
      object AdvToolBarButton1: TAdvToolBarButton
        Left = 43
        Top = 2
        Width = 36
        Height = 24
        Appearance.CaptionFont.Charset = DEFAULT_CHARSET
        Appearance.CaptionFont.Color = clWindowText
        Appearance.CaptionFont.Height = -11
        Appearance.CaptionFont.Name = 'Segoe UI'
        Appearance.CaptionFont.Style = []
        DropDownButton = True
        DropDownMenu = pmnuPrint
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
  object pgcFUM: TcxPageControl
    Left = 0
    Top = 43
    Width = 809
    Height = 438
    Align = alClient
    TabOrder = 1
    Properties.ActivePage = tshSummary
    Properties.CustomButtons.Buttons = <>
    ClientRectBottom = 436
    ClientRectLeft = 2
    ClientRectRight = 807
    ClientRectTop = 28
    object tshSummary: TcxTabSheet
      Caption = 'Summary'
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object RzPanel2: TRzPanel
        Left = 0
        Top = 0
        Width = 805
        Height = 35
        Align = alTop
        BorderOuter = fsNone
        Color = clWhite
        TabOrder = 0
        object RzLabel2: TRzLabel
          Left = 14
          Top = 10
          Width = 23
          Height = 13
          Caption = 'Date'
        end
        object dteDateSummary: TcxDateEdit
          Left = 60
          Top = 9
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Width = 128
        end
      end
      object RzPanel3: TRzPanel
        Left = 0
        Top = 35
        Width = 805
        Height = 373
        Align = alClient
        TabOrder = 1
        object grdFUMSummaryMain: TcxGrid
          Left = 2
          Top = 2
          Width = 801
          Height = 369
          Align = alClient
          TabOrder = 0
          object grdFUMSummary: TcxGridDBBandedTableView
            Navigator.Buttons.CustomButtons = <>
            DataController.DataSource = dsFundsUnderManagementEx
            DataController.KeyFieldNames = 'Group'
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <
              item
                Format = ',#0.00;(,#0.00)'
                Kind = skSum
                FieldName = 'BondValue'
                Column = grdFUMSummaryBondValue
              end
              item
                Format = ',#0.00;(,#0.00)'
                Kind = skSum
                FieldName = 'CashValue'
                Column = grdFUMSummaryCashValue
              end
              item
                Format = ',#0.00;(,#0.00)'
                Kind = skSum
                FieldName = 'EquityValue'
                Column = grdFUMSummaryEquityValue
              end
              item
                Format = ',#0.00;(,#0.00)'
                Kind = skSum
                FieldName = 'MoneyMarketValue'
                Column = grdFUMSummaryMoneyMarketValue
              end
              item
                Format = ',#0.00;(,#0.00)'
                Kind = skSum
                FieldName = 'PropertyValue'
                Column = grdFUMSummaryPropertyValue
              end
              item
                Format = ',#0.00;(,#0.00)'
                Kind = skSum
                FieldName = 'UnitTrustValue'
                Column = grdFUMSummaryUnitTrustValue
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
            object grdFUMSummaryValueDate: TcxGridDBBandedColumn
              Caption = 'Value Date'
              DataBinding.FieldName = 'ValueDate'
              Position.BandIndex = 0
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object grdFUMSummaryGroup: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Group'
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object grdFUMSummaryMoneyMarketValue: TcxGridDBBandedColumn
              Caption = 'Money Market Value'
              DataBinding.FieldName = 'MoneyMarketValue'
              Width = 120
              Position.BandIndex = 0
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
            object grdFUMSummaryEquityValue: TcxGridDBBandedColumn
              Caption = 'Equity Value'
              DataBinding.FieldName = 'EquityValue'
              Width = 120
              Position.BandIndex = 0
              Position.ColIndex = 3
              Position.RowIndex = 0
            end
            object grdFUMSummaryUnitTrustValue: TcxGridDBBandedColumn
              Caption = 'Unit Trust Value'
              DataBinding.FieldName = 'UnitTrustValue'
              Width = 120
              Position.BandIndex = 0
              Position.ColIndex = 4
              Position.RowIndex = 0
            end
            object grdFUMSummaryPropertyValue: TcxGridDBBandedColumn
              Caption = 'Property Value'
              DataBinding.FieldName = 'PropertyValue'
              Width = 120
              Position.BandIndex = 0
              Position.ColIndex = 5
              Position.RowIndex = 0
            end
            object grdFUMSummaryBondValue: TcxGridDBBandedColumn
              Caption = 'Bond Value'
              DataBinding.FieldName = 'BondValue'
              Width = 120
              Position.BandIndex = 0
              Position.ColIndex = 6
              Position.RowIndex = 0
            end
            object grdFUMSummaryCashValue: TcxGridDBBandedColumn
              Caption = 'Cash Value'
              DataBinding.FieldName = 'CashValue'
              Width = 120
              Position.BandIndex = 0
              Position.ColIndex = 7
              Position.RowIndex = 0
            end
          end
          object grdFUMSummaryLevel: TcxGridLevel
            GridView = grdFUMSummary
          end
        end
      end
    end
    object tshDetails: TcxTabSheet
      Caption = 'Details'
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object RzPanel4: TRzPanel
        Left = 0
        Top = 0
        Width = 805
        Height = 35
        Align = alTop
        BorderOuter = fsNone
        Color = clWhite
        TabOrder = 0
        object RzLabel4: TRzLabel
          Left = 14
          Top = 10
          Width = 23
          Height = 13
          Caption = 'Date'
        end
        object dteDateDetailed: TcxDateEdit
          Left = 60
          Top = 8
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Width = 128
        end
      end
      object RzPanel5: TRzPanel
        Left = 0
        Top = 35
        Width = 805
        Height = 373
        Align = alClient
        TabOrder = 1
        object grdFUMDetMain: TcxGrid
          Left = 2
          Top = 2
          Width = 801
          Height = 369
          Align = alClient
          TabOrder = 0
          object grdFUMDet: TcxGridDBBandedTableView
            Navigator.Buttons.CustomButtons = <>
            DataController.DataSource = dsFundsUnderManagement
            DataController.KeyFieldNames = 'CounterpartyName'
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <
              item
                Format = ',#0.00;(,#0.00)'
                Kind = skSum
                FieldName = 'BondValue'
                Column = grdFUMDetBondValue
              end
              item
                Format = ',#0.00;(,#0.00)'
                Kind = skSum
                FieldName = 'CashValue'
                Column = grdFUMDetCashValue
              end
              item
                Format = ',#0.00;(,#0.00)'
                Kind = skSum
                FieldName = 'EquityValue'
                Column = grdFUMDetEquityValue
              end
              item
                Format = ',#0.00;(,#0.00)'
                Kind = skSum
                FieldName = 'MoneyMarketValue'
                Column = grdFUMDetMoneyMarketValue
              end
              item
                Format = ',#0.00;(,#0.00)'
                Kind = skSum
                FieldName = 'PropertyValue'
                Column = grdFUMDetPropertyValue
              end
              item
                Format = ',#0.00;(,#0.00)'
                Kind = skSum
                FieldName = 'UnitTrustValue'
                Column = grdFUMDetUnitTrustValue
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
            object grdFUMDetValueDate: TcxGridDBBandedColumn
              Caption = 'Value Date'
              DataBinding.FieldName = 'ValueDate'
              Position.BandIndex = 0
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object grdFUMDetCounterpartyName: TcxGridDBBandedColumn
              Caption = 'Client'
              DataBinding.FieldName = 'CounterpartyName'
              Width = 150
              Position.BandIndex = 0
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object grdFUMDetMoneyMarketValue: TcxGridDBBandedColumn
              Caption = 'Money Market Value'
              DataBinding.FieldName = 'MoneyMarketValue'
              Width = 120
              Position.BandIndex = 0
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
            object grdFUMDetEquityValue: TcxGridDBBandedColumn
              Caption = 'Equity Value'
              DataBinding.FieldName = 'EquityValue'
              Width = 120
              Position.BandIndex = 0
              Position.ColIndex = 3
              Position.RowIndex = 0
            end
            object grdFUMDetUnitTrustValue: TcxGridDBBandedColumn
              Caption = 'Unit Trust Value'
              DataBinding.FieldName = 'UnitTrustValue'
              Width = 120
              Position.BandIndex = 0
              Position.ColIndex = 4
              Position.RowIndex = 0
            end
            object grdFUMDetPropertyValue: TcxGridDBBandedColumn
              Caption = 'Property Value'
              DataBinding.FieldName = 'PropertyValue'
              Width = 120
              Position.BandIndex = 0
              Position.ColIndex = 5
              Position.RowIndex = 0
            end
            object grdFUMDetBondValue: TcxGridDBBandedColumn
              Caption = 'Bond Value'
              DataBinding.FieldName = 'BondValue'
              Width = 120
              Position.BandIndex = 0
              Position.ColIndex = 6
              Position.RowIndex = 0
            end
            object grdFUMDetCashValue: TcxGridDBBandedColumn
              Caption = 'Cash Value'
              DataBinding.FieldName = 'CashValue'
              Width = 120
              Position.BandIndex = 0
              Position.ColIndex = 7
              Position.RowIndex = 0
            end
          end
          object grdFUMDetLevel: TcxGridLevel
            GridView = grdFUMDet
          end
        end
      end
    end
  end
  object spFundsUnderManagementEx: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 300
    EnableBCD = False
    ProcedureName = 'spFundsUnderManagementEx;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@ValueDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end>
    Left = 167
    Top = 323
    object spFundsUnderManagementExValueDate: TDateTimeField
      FieldName = 'ValueDate'
      ReadOnly = True
    end
    object spFundsUnderManagementExGroup: TStringField
      FieldName = 'Group'
      ReadOnly = True
      Size = 12
    end
    object spFundsUnderManagementExMoneyMarketValue: TFloatField
      FieldName = 'MoneyMarketValue'
      ReadOnly = True
    end
    object spFundsUnderManagementExEquityValue: TFloatField
      FieldName = 'EquityValue'
      ReadOnly = True
    end
    object spFundsUnderManagementExUnitTrustValue: TFloatField
      FieldName = 'UnitTrustValue'
      ReadOnly = True
    end
    object spFundsUnderManagementExPropertyValue: TFloatField
      FieldName = 'PropertyValue'
      ReadOnly = True
    end
    object spFundsUnderManagementExBondValue: TFloatField
      FieldName = 'BondValue'
      ReadOnly = True
    end
    object spFundsUnderManagementExCashValue: TFloatField
      FieldName = 'CashValue'
      ReadOnly = True
    end
  end
  object dsFundsUnderManagementEx: TDataSource
    DataSet = spFundsUnderManagementEx
    Left = 168
    Top = 368
  end
  object dsFundsUnderManagement: TDataSource
    DataSet = spFundsUnderManagement
    Left = 316
    Top = 352
  end
  object spFundsUnderManagement: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 300
    EnableBCD = False
    ProcedureName = 'spFundsUnderManagement;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@ValueDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end>
    Left = 311
    Top = 323
    object spFundsUnderManagementValueDate: TDateTimeField
      FieldName = 'ValueDate'
      ReadOnly = True
    end
    object spFundsUnderManagementCounterpartyName: TStringField
      FieldName = 'CounterpartyName'
      ReadOnly = True
      Size = 50
    end
    object spFundsUnderManagementMoneyMarketValue: TFloatField
      FieldName = 'MoneyMarketValue'
      ReadOnly = True
    end
    object spFundsUnderManagementEquityValue: TFloatField
      FieldName = 'EquityValue'
      ReadOnly = True
    end
    object spFundsUnderManagementUnitTrustValue: TFloatField
      FieldName = 'UnitTrustValue'
      ReadOnly = True
    end
    object spFundsUnderManagementPropertyValue: TFloatField
      FieldName = 'PropertyValue'
      ReadOnly = True
    end
    object spFundsUnderManagementBondValue: TFloatField
      FieldName = 'BondValue'
      ReadOnly = True
    end
    object spFundsUnderManagementCashValue: TFloatField
      FieldName = 'CashValue'
      ReadOnly = True
    end
  end
  object pmnuPrint: TAdvPopupMenu
    MenuStyler = frmMain.mstMain
    Version = '2.5.4.3'
    Left = 221
    Top = 226
    object mnuSummary: TMenuItem
      Action = actPrintSummary
    end
    object mnuDetailed: TMenuItem
      Action = actPrintDetailed
    end
  end
  object aclToolbar: TActionList
    Left = 92
    Top = 228
    object actRefresh: TAction
      Caption = 'Refresh'
      Hint = 'Refresh'
      ImageIndex = 5
      ShortCut = 16466
      OnExecute = actRefreshExecute
      OnUpdate = actRefreshUpdate
    end
    object actPrintSummary: TAction
      Caption = 'Summary Report'
      ImageIndex = 7
      OnExecute = actPrintSummaryExecute
      OnUpdate = actPrintSummaryUpdate
    end
    object actPrintDetailed: TAction
      Caption = 'Detailed Report'
      OnExecute = actPrintDetailedExecute
      OnUpdate = actPrintDetailedUpdate
    end
  end
end
