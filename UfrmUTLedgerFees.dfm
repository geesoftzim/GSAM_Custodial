object frmUTLedgerFees: TfrmUTLedgerFees
  Left = 255
  Top = 87
  Caption = 'Unit Trust Ledger Fees'
  ClientHeight = 516
  ClientWidth = 732
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
  object Splitter1: TSplitter
    Left = 247
    Top = 43
    Height = 452
    ExplicitHeight = 455
  end
  object AdvDockPanel1: TAdvDockPanel
    Left = 0
    Top = 0
    Width = 732
    Height = 43
    MinimumSize = 3
    LockHeight = False
    Persistence.Location = plRegistry
    Persistence.Enabled = False
    ToolBarStyler = frmMain.fstMain
    UseRunTimeHeight = False
    Version = '5.0.3.0'
    object tlbUnitsConsolidation: TAdvToolBar
      Left = 3
      Top = 1
      Width = 129
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
      object AdvToolBarSeparator1: TAdvToolBarSeparator
        Left = 57
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
      object btnReject: TAdvToolBarButton
        Left = 91
        Top = 2
        Width = 24
        Height = 24
        Action = actRejectConsolidation
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
      object btnConfirm: TAdvToolBarButton
        Left = 67
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
      object btnNew: TAdvToolBarButton
        Left = 33
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
    end
  end
  object pnlGrdConsolidation: TAdvPanel
    Left = 250
    Top = 43
    Width = 482
    Height = 452
    Align = alClient
    BevelOuter = bvNone
    Color = 16643823
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
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
    Caption.Text = '<B>Client Details</B>'
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
    object grdDistributionDetailsMain: TcxGrid
      Left = 0
      Top = 18
      Width = 482
      Height = 434
      Align = alClient
      TabOrder = 0
      object grdDistributionDetails: TcxGridDBBandedTableView 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False 
 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False
        NavigatorButtons.ConfirmDelete = False
        DataController.DataSource = dsUTLedgerFeeDetails
        DataController.KeyFieldNames = 'ID'
        DataController.Summary.DefaultGroupSummaryItems = <>
        DataController.Summary.FooterSummaryItems = <>
        DataController.Summary.SummaryGroups = <>
        OptionsSelection.CellSelect = False
        OptionsView.Footer = True
        OptionsView.BandHeaders = False
        Bands = <
          item
          end>
        object grdDistributionDetailsStatus: TcxGridDBBandedColumn
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
          Visible = False
          Width = 100
          Position.BandIndex = 0
          Position.ColIndex = 0
          Position.RowIndex = 0
        end
        object grdDistributionDetailsID: TcxGridDBBandedColumn
          DataBinding.FieldName = 'ID'
          Visible = False
          Position.BandIndex = 0
          Position.ColIndex = 1
          Position.RowIndex = 0
        end
        object grdDistributionDetailsLongName: TcxGridDBBandedColumn
          Caption = 'Client Name'
          DataBinding.FieldName = 'LongName'
          Width = 200
          Position.BandIndex = 0
          Position.ColIndex = 2
          Position.RowIndex = 0
        end
        object grdDistributionDetailsAccountNo: TcxGridDBBandedColumn
          Caption = 'Account No.'
          DataBinding.FieldName = 'AccountNo'
          Width = 100
          Position.BandIndex = 0
          Position.ColIndex = 3
          Position.RowIndex = 0
        end
        object grdDistributionDetailsUnitsHeld: TcxGridDBBandedColumn
          Caption = 'Units Held'
          DataBinding.FieldName = 'UnitsHeld'
          Width = 120
          Position.BandIndex = 0
          Position.ColIndex = 4
          Position.RowIndex = 0
        end
        object grdDistributionDetailsBookValue: TcxGridDBBandedColumn
          Caption = 'Book Value'
          DataBinding.FieldName = 'BookValue'
          Width = 120
          Position.BandIndex = 0
          Position.ColIndex = 5
          Position.RowIndex = 0
        end
        object grdDistributionDetailsMarketValue: TcxGridDBBandedColumn
          Caption = 'Market Value'
          DataBinding.FieldName = 'MarketValue'
          Width = 120
          Position.BandIndex = 0
          Position.ColIndex = 6
          Position.RowIndex = 0
        end
        object grdDistributionDetailsUnitsToSell: TcxGridDBBandedColumn
          Caption = 'Units To Sell'
          DataBinding.FieldName = 'UnitsToSell'
          Width = 120
          Position.BandIndex = 0
          Position.ColIndex = 7
          Position.RowIndex = 0
        end
        object grdDistributionDetailsLedgerFee: TcxGridDBBandedColumn
          Caption = 'Ledger Fee'
          DataBinding.FieldName = 'LedgerFee'
          Width = 120
          Position.BandIndex = 0
          Position.ColIndex = 8
          Position.RowIndex = 0
        end
        object grdDistributionDetailsValueDate: TcxGridDBBandedColumn
          Caption = 'Value Date'
          DataBinding.FieldName = 'ValueDate'
          Visible = False
          Position.BandIndex = 0
          Position.ColIndex = 9
          Position.RowIndex = 0
        end
        object grdDistributionDetailsLedgerFeeRunID: TcxGridDBBandedColumn
          DataBinding.FieldName = 'LedgerFeeRunID'
          Visible = False
          Position.BandIndex = 0
          Position.ColIndex = 10
          Position.RowIndex = 0
        end
        object grdDistributionDetailsAccountID: TcxGridDBBandedColumn
          DataBinding.FieldName = 'AccountID'
          Visible = False
          Position.BandIndex = 0
          Position.ColIndex = 11
          Position.RowIndex = 0
        end
        object grdDistributionDetailsUnitTrustID: TcxGridDBBandedColumn
          Caption = 'Unit Trust ID'
          DataBinding.FieldName = 'UnitTrustID'
          Visible = False
          Width = 66
          Position.BandIndex = 0
          Position.ColIndex = 12
          Position.RowIndex = 0
        end
        object grdDistributionDetailsUnitPrice: TcxGridDBBandedColumn
          Caption = 'Unit Price'
          DataBinding.FieldName = 'UnitPrice'
          Position.BandIndex = 0
          Position.ColIndex = 13
          Position.RowIndex = 0
        end
        object grdDistributionDetailsMinimumBalance: TcxGridDBBandedColumn
          Caption = 'Minimum Balance'
          DataBinding.FieldName = 'MinimumBalance'
          Width = 120
          Position.BandIndex = 0
          Position.ColIndex = 14
          Position.RowIndex = 0
        end
        object grdDistributionDetailsRejected: TcxGridDBBandedColumn
          DataBinding.FieldName = 'Rejected'
          Visible = False
          Width = 49
          Position.BandIndex = 0
          Position.ColIndex = 15
          Position.RowIndex = 0
        end
        object grdDistributionDetailsConfirmed: TcxGridDBBandedColumn
          DataBinding.FieldName = 'Confirmed'
          Visible = False
          Width = 53
          Position.BandIndex = 0
          Position.ColIndex = 16
          Position.RowIndex = 0
        end
        object grdDistributionDetailsUnitDealID: TcxGridDBBandedColumn
          Caption = 'Unit Deal ID'
          DataBinding.FieldName = 'UnitDealID'
          Visible = False
          Position.BandIndex = 0
          Position.ColIndex = 17
          Position.RowIndex = 0
        end
        object grdDistributionDetailsUserID: TcxGridDBBandedColumn
          Caption = 'User ID'
          DataBinding.FieldName = 'UserID'
          Visible = False
          Position.BandIndex = 0
          Position.ColIndex = 18
          Position.RowIndex = 0
        end
        object grdDistributionDetailsCreationDate: TcxGridDBBandedColumn
          Caption = 'Creation Date'
          DataBinding.FieldName = 'CreationDate'
          Position.BandIndex = 0
          Position.ColIndex = 19
          Position.RowIndex = 0
        end
        object grdDistributionDetailsFeeRunValueDate: TcxGridDBBandedColumn
          Caption = 'Fee Run Value Date'
          DataBinding.FieldName = 'FeeRunValueDate'
          Visible = False
          Position.BandIndex = 0
          Position.ColIndex = 20
          Position.RowIndex = 0
        end
      end
      object grdDistributionDetailsLevel: TcxGridLevel
        GridView = grdDistributionDetails
      end
    end
  end
  object grdLedgerFeesMain: TcxGrid
    Left = 0
    Top = 43
    Width = 247
    Height = 452
    Align = alLeft
    TabOrder = 2
    object grdLedgerFees: TcxGridDBBandedTableView 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False 
 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False
      PopupMenu = pmnuLFPup
      NavigatorButtons.ConfirmDelete = False
      DataController.DataSource = dsUTLedgerFeesList
      DataController.KeyFieldNames = 'ID'
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      OptionsSelection.CellSelect = False
      OptionsView.BandHeaders = False
      Preview.Column = grdLedgerFeesSummary
      Preview.Visible = True
      Bands = <
        item
        end>
      object grdLedgerFeesID: TcxGridDBBandedColumn
        DataBinding.FieldName = 'ID'
        Visible = False
        Position.BandIndex = 0
        Position.ColIndex = 0
        Position.RowIndex = 0
      end
      object grdLedgerFeesName: TcxGridDBBandedColumn
        DataBinding.FieldName = 'Name'
        Width = 170
        Position.BandIndex = 0
        Position.ColIndex = 1
        Position.RowIndex = 0
      end
      object grdLedgerFeesValueDate: TcxGridDBBandedColumn
        DataBinding.FieldName = 'ValueDate'
        Visible = False
        Position.BandIndex = 0
        Position.ColIndex = 2
        Position.RowIndex = 0
      end
      object grdLedgerFeesConfirmed: TcxGridDBBandedColumn
        DataBinding.FieldName = 'Confirmed'
        Visible = False
        Width = 100
        Position.BandIndex = 0
        Position.ColIndex = 3
        Position.RowIndex = 0
      end
      object grdLedgerFeesRejected: TcxGridDBBandedColumn
        DataBinding.FieldName = 'Rejected'
        Visible = False
        Width = 100
        Position.BandIndex = 0
        Position.ColIndex = 4
        Position.RowIndex = 0
      end
      object grdLedgerFeesUserName: TcxGridDBBandedColumn
        DataBinding.FieldName = 'UserName'
        Visible = False
        Position.BandIndex = 0
        Position.ColIndex = 5
        Position.RowIndex = 0
      end
      object grdLedgerFeesSummary: TcxGridDBBandedColumn
        DataBinding.FieldName = 'Summary'
        Position.BandIndex = 0
        Position.ColIndex = 6
        Position.RowIndex = 0
      end
      object grdLedgerFeesUserID: TcxGridDBBandedColumn
        DataBinding.FieldName = 'UserID'
        Visible = False
        Position.BandIndex = 0
        Position.ColIndex = 7
        Position.RowIndex = 0
      end
      object grdLedgerFeesColumn10: TcxGridDBBandedColumn
        Caption = 'Creation Date'
        DataBinding.FieldName = 'CreationDate'
        Position.BandIndex = 0
        Position.ColIndex = 8
        Position.RowIndex = 0
      end
    end
    object grdLedgerFeesLevel: TcxGridLevel
      GridView = grdLedgerFees
    end
  end
  object pb: TcxProgressBar
    Left = 0
    Top = 495
    Align = alBottom
    Properties.AssignedValues.Min = True
    Properties.Max = 100.000000000000000000
    TabOrder = 3
    Visible = False
    Width = 732
  end
  object aclToolbar: TActionList
    Left = 438
    Top = 140
    object actNew: TAction
      Caption = 'New'
      Hint = 'New'
      ImageIndex = 0
      ShortCut = 16462
      OnExecute = actNewExecute
      OnUpdate = actRefreshUpdate
    end
    object actEdit: TAction
      Caption = 'Edit'
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
    object actRejectConsolidation: TAction
      Caption = 'Reject Ledger Fee Run'
      Hint = 'Reject'
      ImageIndex = 10
      ShortCut = 16452
      OnExecute = actRejectConsolidationExecute
      OnUpdate = actRejectConsolidationUpdate
    end
    object actRefresh: TAction
      Caption = 'Refresh'
      Hint = 'Refresh'
      ImageIndex = 5
      ShortCut = 16466
      OnExecute = actRefreshExecute
      OnUpdate = actRefreshUpdate
    end
    object actConfirm: TAction
      Caption = 'Confirm Ledger Fee Run'
      ImageIndex = 9
      OnExecute = actConfirmExecute
      OnUpdate = actConfirmUpdate
    end
    object actUnitsConsolidation: TAction
      Caption = 'actUnitsConsolidation'
      Hint = 'Units Consolidation'
      ShortCut = 49223
    end
  end
  object spUTLedgerFeeDetails: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 600
    ProcedureName = 'spUTLedgerFeeDetails;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@UnitLedgerFeeID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end>
    Left = 544
    Top = 144
    object spUTLedgerFeeDetailsID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spUTLedgerFeeDetailsValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object spUTLedgerFeeDetailsAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
    object spUTLedgerFeeDetailsUnitsHeld: TBCDField
      FieldName = 'UnitsHeld'
      Precision = 32
      Size = 10
    end
    object spUTLedgerFeeDetailsBookValue: TBCDField
      FieldName = 'BookValue'
      Precision = 32
      Size = 10
    end
    object spUTLedgerFeeDetailsMarketValue: TBCDField
      FieldName = 'MarketValue'
      Precision = 32
      Size = 10
    end
    object spUTLedgerFeeDetailsUnitsToSell: TBCDField
      FieldName = 'UnitsToSell'
      Precision = 32
      Size = 10
    end
    object spUTLedgerFeeDetailsLedgerFee: TBCDField
      FieldName = 'LedgerFee'
      Precision = 32
      Size = 10
    end
    object spUTLedgerFeeDetailsStatus: TIntegerField
      FieldName = 'Status'
      ReadOnly = True
    end
    object spUTLedgerFeeDetailsLongName: TStringField
      FieldName = 'LongName'
      Size = 200
    end
    object spUTLedgerFeeDetailsLedgerFeeRunID: TIntegerField
      FieldName = 'LedgerFeeRunID'
    end
    object spUTLedgerFeeDetailsAccountID: TIntegerField
      FieldName = 'AccountID'
    end
    object spUTLedgerFeeDetailsBalancingAccountID: TIntegerField
      FieldName = 'BalancingAccountID'
    end
    object spUTLedgerFeeDetailsUnitTrustID: TIntegerField
      FieldName = 'UnitTrustID'
    end
    object spUTLedgerFeeDetailsUnitPrice: TFMTBCDField
      FieldName = 'UnitPrice'
      Precision = 38
      Size = 10
    end
    object spUTLedgerFeeDetailsMinimumBalance: TFMTBCDField
      FieldName = 'MinimumBalance'
      Precision = 38
      Size = 10
    end
    object spUTLedgerFeeDetailsRejected: TBooleanField
      FieldName = 'Rejected'
    end
    object spUTLedgerFeeDetailsConfirmed: TBooleanField
      FieldName = 'Confirmed'
    end
    object spUTLedgerFeeDetailsUnitDealID: TLargeintField
      FieldName = 'UnitDealID'
    end
    object spUTLedgerFeeDetailsUserID: TIntegerField
      FieldName = 'UserID'
    end
    object spUTLedgerFeeDetailsCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spUTLedgerFeeDetailsFeeRunValueDate: TDateTimeField
      FieldName = 'FeeRunValueDate'
    end
  end
  object dsUTLedgerFeeDetails: TDataSource
    DataSet = spUTLedgerFeeDetails
    Left = 480
    Top = 176
  end
  object spUTLedgerFeeRunItemsCreate: TADOStoredProc
    Connection = dtmMain.cnnMain
    CommandTimeout = 600
    ProcedureName = 'spUTLedgerFeeRunCreate;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@UnitTrustID'
        Attributes = [paNullable]
        DataType = ftInteger
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
        Name = '@NewRecord'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = True
      end>
    Left = 544
    Top = 176
  end
  object spUTLedgerFeesList: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    AfterScroll = spUTLedgerFeesListAfterScroll
    CommandTimeout = 600
    ProcedureName = 'spUTLedgerFeesList;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end>
    Left = 512
    Top = 144
    object spUTLedgerFeesListID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spUTLedgerFeesListName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object spUTLedgerFeesListValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object spUTLedgerFeesListConfirmed: TBooleanField
      FieldName = 'Confirmed'
    end
    object spUTLedgerFeesListRejected: TBooleanField
      FieldName = 'Rejected'
    end
    object spUTLedgerFeesListUserName: TWideStringField
      FieldName = 'UserName'
      ReadOnly = True
      Size = 128
    end
    object spUTLedgerFeesListSummary: TStringField
      FieldName = 'Summary'
      ReadOnly = True
      Size = 45
    end
    object spUTLedgerFeesListUserID: TIntegerField
      FieldName = 'UserID'
    end
    object spUTLedgerFeesListCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
  end
  object dsUTLedgerFeesList: TDataSource
    DataSet = spUTLedgerFeesList
    Left = 514
    Top = 174
  end
  object spUTLedgerFeeStatus: TADOStoredProc
    Connection = dtmMain.cnnMain
    CommandTimeout = 600
    ProcedureName = 'spUTLedgerFeeStatus;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@ID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = Null
      end
      item
        Name = '@Confirm'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@Reject'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 482
    Top = 144
  end
  object pmnuLFPup: TAdvPopupMenu
    MenuStyler = frmMain.mstMain
    Version = '2.5.3.3'
    Left = 144
    Top = 134
    object Refresh1: TMenuItem
      Action = actRefresh
    end
    object New1: TMenuItem
      Action = actNew
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object mnuConfirm: TMenuItem
      Action = actConfirm
    end
    object mnuReject: TMenuItem
      Action = actRejectConsolidation
    end
  end
  object spUTLedgerFeeRunItemList: TADOStoredProc
    Connection = dtmMain.cnnMain
    CommandTimeout = 600
    ProcedureName = 'spUTLedgerFeeRunItemList;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@ID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end>
    Left = 444
    Top = 174
    object spUTLedgerFeeRunItemListID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
  end
  object spUTLedgerFeeRunPostSingle: TADOStoredProc
    Connection = dtmMain.cnnMain
    CommandTimeout = 600
    ProcedureName = 'spUTLedgerFeeRunPostSingle;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@ID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@Confirm'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 444
    Top = 214
  end
end
