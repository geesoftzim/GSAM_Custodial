object frmUTMMValue: TfrmUTMMValue
  Left = 377
  Top = 134
  Caption = 'Unit Trust Money Market Portfo lioValue'
  ClientHeight = 350
  ClientWidth = 493
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
  object AdvDockPanel1: TAdvDockPanel
    Left = 0
    Top = 0
    Width = 493
    Height = 43
    MinimumSize = 3
    LockHeight = False
    Persistence.Location = plRegistry
    Persistence.Enabled = False
    ToolBarStyler = frmMain.fstMain
    UseRunTimeHeight = False
    Version = '5.0.3.0'
    object tlbClientDetails: TAdvToolBar
      Left = 3
      Top = 1
      Width = 221
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
      object AdvToolBarButton3: TAdvToolBarButton
        Left = 67
        Top = 2
        Width = 24
        Height = 24
        Action = actEdit
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
        ImageIndex = 1
        ParentFont = False
        Position = daTop
        Version = '5.0.3.0'
      end
      object btnSave: TAdvToolBarButton
        Left = 101
        Top = 2
        Width = 24
        Height = 24
        Action = actSave
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
      object AdvToolBarSeparator2: TAdvToolBarSeparator
        Left = 91
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
      object AdvToolBarSeparator3: TAdvToolBarSeparator
        Left = 149
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
      object AdvToolBarButton1: TAdvToolBarButton
        Left = 125
        Top = 2
        Width = 24
        Height = 24
        Action = actCancel
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
      object AdvToolBarButton2: TAdvToolBarButton
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
      object AdvToolBarButton4: TAdvToolBarButton
        Left = 43
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
      object AdvToolBarSeparator1: TAdvToolBarSeparator
        Left = 33
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
      object AdvToolBarButton5: TAdvToolBarButton
        Left = 183
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
      object AdvToolBarButton6: TAdvToolBarButton
        Left = 159
        Top = 2
        Width = 24
        Height = 24
        Action = actDelete
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
        ImageIndex = 4
        ParentFont = False
        Position = daTop
        Version = '5.0.3.0'
      end
    end
  end
  object cvPanel23: TPanel
    Left = 0
    Top = 43
    Width = 493
    Height = 108
    Align = alTop
    TabOrder = 1
    object lblAccTypeInt: TcxLabel
      Left = 5
      Top = 10
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
    object Label75: TcxLabel
      Left = 4
      Top = 55
      Width = 26
      Height = 13
      Caption = 'Value'
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
    object Label77: TcxLabel
      Left = 6
      Top = 32
      Width = 52
      Height = 13
      Caption = 'Value Date'
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
    object Label79: TcxLabel
      Left = 8
      Top = 82
      Width = 93
      Height = 13
      Caption = 'View values from...'
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
    object lkpUnitTrust: TcxDBLookupComboBox
      Left = 78
      Top = 7
      DataBinding.DataField = 'UnitTrustID'
      DataBinding.DataSource = dsMMUnitTrustPortfolio
      Properties.KeyFieldNames = 'ID'
      Properties.ListColumns = <
        item
          FieldName = 'Name'
        end>
      Properties.ListSource = dsEQUnitTrust
      TabOrder = 0
      Width = 213
      Style.StyleController = frmMain.escEdits
    end
    object cxDBTextEdit59: TcxDBTextEdit
      Left = 77
      Top = 54
      DataBinding.DataField = 'Value'
      DataBinding.DataSource = dsMMUnitTrustPortfolio
      TabOrder = 1
      Width = 213
      Style.StyleController = frmMain.escEdits
    end
    object dteInterestDate: TcxDBDateEdit
      Left = 77
      Top = 31
      DataBinding.DataField = 'ValueDate'
      DataBinding.DataSource = dsMMUnitTrustPortfolio
      TabOrder = 2
      Width = 213
      Style.StyleController = frmMain.escEdits
    end
    object dteStartDate: TcxDateEdit
      Left = 150
      Top = 80
      Properties.OnChange = dteStartDateChange
      TabOrder = 3
      Width = 140
      Style.StyleController = frmMain.escEdits
    end
  end
  object grdInterestMain: TcxGrid
    Left = 0
    Top = 151
    Width = 493
    Height = 199
    Align = alClient
    TabOrder = 2
    object grdInterest: TcxGridDBBandedTableView 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False 
 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False
      NavigatorButtons.ConfirmDelete = False
      DataController.DataSource = dsUnitTrustMMValues
      DataController.KeyFieldNames = 'ID'
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      OptionsSelection.CellSelect = False
      OptionsView.BandHeaders = False
      Bands = <
        item
        end>
      object grdInterestID: TcxGridDBBandedColumn
        DataBinding.FieldName = 'ID'
        Visible = False
        Width = 70
        Position.BandIndex = 0
        Position.ColIndex = 0
        Position.RowIndex = 0
      end
      object grdInterestUnitTrustID: TcxGridDBBandedColumn
        DataBinding.FieldName = 'UnitTrustID'
        Visible = False
        Width = 70
        Position.BandIndex = 0
        Position.ColIndex = 1
        Position.RowIndex = 0
      end
      object grdInterestUnitTrust: TcxGridDBBandedColumn
        Caption = 'Unit Trust'
        DataBinding.FieldName = 'UnitTrust'
        Width = 178
        Position.BandIndex = 0
        Position.ColIndex = 2
        Position.RowIndex = 0
      end
      object grdInterestValueDate: TcxGridDBBandedColumn
        Caption = 'Value Date'
        DataBinding.FieldName = 'ValueDate'
        Width = 112
        Position.BandIndex = 0
        Position.ColIndex = 3
        Position.RowIndex = 0
      end
      object grdInterestValue: TcxGridDBBandedColumn
        DataBinding.FieldName = 'Value'
        Width = 168
        Position.BandIndex = 0
        Position.ColIndex = 4
        Position.RowIndex = 0
      end
    end
    object grdInterestLevel: TcxGridLevel
      GridView = grdInterest
    end
  end
  object tblUTUnitTrust: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filtered = True
    TableName = 'tblUTUnitTrust'
    Left = 358
    Top = 85
    object tblUTUnitTrustID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblUTUnitTrustName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblUTUnitTrustCounterpartyID: TLargeintField
      FieldName = 'CounterpartyID'
    end
    object tblUTUnitTrustInitialOfferPrice: TFloatField
      FieldName = 'InitialOfferPrice'
      DisplayFormat = '#,##0.00'
    end
    object tblUTUnitTrustUserID: TLargeintField
      FieldName = 'UserID'
    end
    object tblUTUnitTrustCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
  end
  object dsEQUnitTrust: TDataSource
    AutoEdit = False
    DataSet = tblUTUnitTrust
    Left = 358
    Top = 113
  end
  object aclToolbar: TActionList
    Left = 358
    Top = 160
    object actNew: TAction
      Caption = 'New Unit Trust'
      ImageIndex = 0
      OnExecute = actNewExecute
      OnUpdate = actNewUpdate
    end
    object actEdit: TAction
      Caption = 'Edit'
      Hint = 'Edit interest amount and balance'
      ImageIndex = 1
      ShortCut = 16453
      OnExecute = actEditExecute
      OnUpdate = actEditUpdate
    end
    object actSave: TAction
      Caption = 'Save'
      Hint = 
        'Save interest and balance and post interest, fees and unit price' +
        's'
      ImageIndex = 2
      ShortCut = 16467
      OnExecute = actSaveExecute
      OnUpdate = actSaveUpdate
    end
    object actCancel: TAction
      Caption = 'Cancel'
      Hint = 'Close'
      ImageIndex = 3
      ShortCut = 16469
      OnExecute = actCancelExecute
      OnUpdate = actSaveUpdate
    end
    object actDelete: TAction
      Caption = 'Delete'
      ImageIndex = 4
      OnExecute = actDeleteExecute
      OnUpdate = actEditUpdate
    end
    object actRefresh: TAction
      Caption = 'Refresh'
      Hint = 'Refresh'
      ImageIndex = 5
      ShortCut = 16466
      OnExecute = actRefreshExecute
    end
  end
  object tblMMUnitTrustPortfolio: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filtered = True
    TableName = 'tblMMUnitTrustPortfolio'
    Left = 328
    Top = 85
    object tblMMUnitTrustPortfolioID: TIntegerField
      FieldName = 'ID'
    end
    object tblMMUnitTrustPortfolioUnitTrustID: TIntegerField
      FieldName = 'UnitTrustID'
    end
    object tblMMUnitTrustPortfolioValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object tblMMUnitTrustPortfolioValue: TFloatField
      FieldName = 'Value'
      DisplayFormat = ',#0.00'
    end
  end
  object dsMMUnitTrustPortfolio: TDataSource
    AutoEdit = False
    DataSet = tblMMUnitTrustPortfolio
    Left = 328
    Top = 113
  end
  object spUnitTrustMMValues: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    AfterScroll = spUnitTrustMMValuesAfterScroll
    ProcedureName = 'spUnitTrustMMValues;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@StartDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = 36892d
      end>
    Left = 387
    Top = 85
    object spUnitTrustMMValuesID: TIntegerField
      FieldName = 'ID'
    end
    object spUnitTrustMMValuesUnitTrustID: TIntegerField
      FieldName = 'UnitTrustID'
    end
    object spUnitTrustMMValuesUnitTrust: TStringField
      FieldName = 'UnitTrust'
      Size = 50
    end
    object spUnitTrustMMValuesValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object spUnitTrustMMValuesValue: TFloatField
      FieldName = 'Value'
      DisplayFormat = ',#0.00'
    end
  end
  object dsUnitTrustMMValues: TDataSource
    DataSet = spUnitTrustMMValues
    Left = 387
    Top = 113
  end
end
