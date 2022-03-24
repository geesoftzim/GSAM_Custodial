object frmCreateInternalOrder: TfrmCreateInternalOrder
  Left = 499
  Top = 281
  Width = 326
  Height = 231
  Caption = 'New Internal Order'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object AdvDockPanel1: TAdvDockPanel
    Left = 0
    Top = 0
    Width = 310
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
      Width = 71
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
      object btnSave: TAdvToolBarButton
        Left = 9
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
        Version = '1.3.6.0'
      end
      object btnCancel: TAdvToolBarButton
        Left = 33
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
        Version = '1.3.6.0'
      end
    end
  end
  object cvPanel1: TPanel
    Left = 0
    Top = 43
    Width = 310
    Height = 152
    TabOrder = 1
    Align = alClient

    object Label2: TcxLabel
      Left = 8
      Top = 41
      Width = 55
      Height = 13
      Caption = 'Order Type'
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
    object Label21: TcxLabel
      Left = 8
      Top = 15
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
    object Label1: TcxLabel
      Left = 8
      Top = 69
      Width = 75
      Height = 13
      Caption = 'Custodial group'
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
    object Label3: TcxLabel
      Left = 8
      Top = 95
      Width = 39
      Height = 13
      Caption = 'Counter'
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
    object lkpOrderType: TcxDBLookupComboBox
      Left = 110
      Top = 38
      Width = 181
      Height = 20
      TabOrder = 0
      DataBinding.DataField = 'OrderType'
      DataBinding.DataSource = dsEQInternalOrders
      Properties.KeyFieldNames = 'Type'
      Properties.ListFieldNames = 'Name'
      Properties.ListFieldIndex = 1
      Properties.ListSource = dsExternalOrderType
      Style.StyleController = frmMain.escEdits
    end
    object dteValueDate: TcxDBDateEdit
      Left = 109
      Top = 14
      Width = 180
      Height = 18
      TabOrder = 1
      DataBinding.DataField = 'OrderDate'
      DataBinding.DataSource = dsEQInternalOrders
      Style.StyleController = frmMain.escEdits
    end
    object lkpCustodialGroup: TcxDBLookupComboBox
      Left = 109
      Top = 64
      Width = 182
      Height = 20
      TabOrder = 2
      DataBinding.DataField = 'CustodialGroup'
      DataBinding.DataSource = dsEQInternalOrders
      Properties.KeyFieldNames = 'ID'
      Properties.ListFieldNames = 'Name'
      Properties.ListFieldIndex = 1
      Properties.ListSource = dsCustodialGroup
      Style.StyleController = frmMain.escEdits
    end
    object lkpCounter: TcxDBLookupComboBox
      Left = 109
      Top = 94
      Width = 182
      Height = 20
      TabOrder = 3
      DataBinding.DataField = 'Counter'
      DataBinding.DataSource = dsEQInternalOrders
      Properties.KeyFieldNames = 'ID'
      Properties.ListFieldNames = 'ShortName'
      Properties.ListFieldIndex = 1
      Properties.ListSource = dsCounter
      Style.StyleController = frmMain.escEdits
    end
    object cxDBCheckBox1: TcxDBCheckBox
      Left = 108
      Top = 118
      Width = 121
      Height = 25
      TabOrder = 4
      Caption = 'Allocate by value'
      DataBinding.DataField = 'ByValue'
      DataBinding.DataSource = dsEQInternalOrders
Transparent = True
      Style.StyleController = frmMain.escEdits
    end
  end
  object tblExternalOrderType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblExternalOrderType'
    Left = 220
    Top = 34
    object tblExternalOrderTypeType: TAutoIncField
      FieldName = 'Type'
      ReadOnly = True
    end
    object tblExternalOrderTypeName: TStringField
      FieldName = 'Name'
      Size = 50
    end
  end
  object dsExternalOrderType: TDataSource
    AutoEdit = False
    DataSet = tblExternalOrderType
    Left = 220
    Top = 62
  end
  object aclToolbar: TActionList
    Left = 250
    Top = 6
    object actNew: TAction
      Caption = 'New'
      ImageIndex = 0
    end
    object actEdit: TAction
      Caption = 'Edit'
      ImageIndex = 1
    end
    object actSave: TAction
      Caption = 'Save'
      Hint = 'Save order'
      ImageIndex = 2
      ShortCut = 16467
      OnExecute = actSaveExecute
    end
    object actCancel: TAction
      Caption = 'Cancel'
      Hint = 'Cancel'
      ImageIndex = 3
      ShortCut = 16469
      OnExecute = actCancelExecute
    end
    object actDelete: TAction
      Caption = 'Delete'
      ImageIndex = 4
    end
    object actRefresh: TAction
      Caption = 'Refresh'
      ImageIndex = 5
    end
    object actFind: TAction
      Caption = 'Find'
      ImageIndex = 6
    end
    object actNewItem: TAction
      Caption = 'New'
      ImageIndex = 0
    end
    object actEditItem: TAction
      Caption = 'Edit'
      ImageIndex = 1
    end
    object actSaveItem: TAction
      Caption = 'Edit'
      ImageIndex = 2
    end
    object actCancelItem: TAction
      Caption = 'Cancel'
      ImageIndex = 3
    end
    object actDeleteItem: TAction
      Caption = 'Delete'
      ImageIndex = 4
    end
    object actRefreshItem: TAction
      Caption = 'Refresh'
      ImageIndex = 5
    end
    object actPlaceOrder: TAction
      Caption = 'Place'
    end
    object actCancelPlaced: TAction
      Caption = 'Cancel Placed'
    end
    object actClose: TAction
      Caption = 'Close'
    end
    object actCancelClosed: TAction
      Caption = 'Cancel Closed'
    end
    object actCreateBatch: TAction
      Caption = 'Create Batch'
    end
    object actCloseItem: TAction
      Caption = 'Close'
    end
    object actCancelClosedItem: TAction
      Caption = 'Cancel Closed'
    end
    object actProcessBatch: TAction
      Caption = 'Process Batch'
    end
  end
  object tblEQInternalOrders: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblEQInternalOrders'
    Left = 250
    Top = 34
    object tblEQInternalOrdersID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblEQInternalOrdersOrderNo: TStringField
      FieldName = 'OrderNo'
      Size = 10
    end
    object tblEQInternalOrdersOrderDate: TDateTimeField
      FieldName = 'OrderDate'
    end
    object tblEQInternalOrdersOrderType: TIntegerField
      FieldName = 'OrderType'
    end
    object tblEQInternalOrdersCustodialGroup: TIntegerField
      FieldName = 'CustodialGroup'
    end
    object tblEQInternalOrdersCounter: TIntegerField
      FieldName = 'Counter'
    end
    object tblEQInternalOrdersRequiredValue: TFloatField
      FieldName = 'RequiredValue'
      DisplayFormat = '#,##0.00'
    end
    object tblEQInternalOrdersRequiredQuantity: TIntegerField
      FieldName = 'RequiredQuantity'
      DisplayFormat = '#,##0'
    end
    object tblEQInternalOrdersFulfilledValue: TFloatField
      FieldName = 'FulfilledValue'
      DisplayFormat = '#,##0.00'
    end
    object tblEQInternalOrdersFulFilledQuantity: TIntegerField
      FieldName = 'FulFilledQuantity'
      DisplayFormat = '#,##0'
    end
    object tblEQInternalOrdersUserID: TIntegerField
      FieldName = 'UserID'
    end
    object tblEQInternalOrdersAllocated: TBooleanField
      FieldName = 'Allocated'
    end
    object tblEQInternalOrdersAllocatedBroker: TIntegerField
      FieldName = 'AllocatedBroker'
    end
    object tblEQInternalOrdersClosed: TBooleanField
      FieldName = 'Closed'
    end
    object tblEQInternalOrdersPriceLimit: TFloatField
      FieldName = 'PriceLimit'
      DisplayFormat = '#,##0.00'
    end
    object tblEQInternalOrdersByValue: TBooleanField
      FieldName = 'ByValue'
    end
    object tblEQInternalOrdersOrderAllocatedValue: TFloatField
      FieldName = 'OrderAllocatedValue'
      DisplayFormat = ',#0.00'
    end
    object tblEQInternalOrdersOrderAllocatedQuantity: TIntegerField
      FieldName = 'OrderAllocatedQuantity'
    end
  end
  object dsEQInternalOrders: TDataSource
    AutoEdit = False
    DataSet = tblEQInternalOrders
    Left = 248
    Top = 62
  end
  object tblCustodialGroup: TADOTable
    Connection = dtmMain.cnnMain
    TableName = 'tblEQCustodialGroup'
    Left = 250
    Top = 92
    object tblCustodialGroupID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblCustodialGroupName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblCustodialGroupChargeVAT: TBooleanField
      FieldName = 'ChargeVAT'
    end
    object tblCustodialGroupChargeWithHoldingTax: TBooleanField
      FieldName = 'ChargeWithHoldingTax'
    end
    object tblCustodialGroupRequireScrip: TBooleanField
      FieldName = 'RequireScrip'
    end
    object tblCustodialGroupBankAccountID: TBooleanField
      FieldName = 'BankAccountID'
    end
    object tblCustodialGroupUserName: TStringField
      FieldName = 'UserName'
      Size = 50
    end
  end
  object dsCustodialGroup: TDataSource
    DataSet = tblCustodialGroup
    Left = 218
    Top = 92
  end
  object tblCounter: TADOTable
    Connection = dtmMain.cnnMain
    Filter = 'Active = 1'
    Filtered = True
    TableName = 'tblCounter'
    Left = 218
    Top = 122
    object tblCounterID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblCounterName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblCounterShortName: TStringField
      FieldName = 'ShortName'
      Size = 50
    end
    object tblCounterTransferSecretaryID: TIntegerField
      FieldName = 'TransferSecretaryID'
    end
    object tblCounterIssuedShares: TLargeintField
      FieldName = 'IssuedShares'
    end
    object tblCounterCounterIndustryType: TIntegerField
      FieldName = 'CounterIndustryType'
    end
    object tblCounterCounterCategoryType: TIntegerField
      FieldName = 'CounterCategoryType'
    end
    object tblCounterObjectName: TStringField
      FieldName = 'ObjectName'
      Size = 50
    end
    object tblCounterActive: TBooleanField
      FieldName = 'Active'
    end
    object tblCounterUserID: TLargeintField
      FieldName = 'UserID'
    end
  end
  object dsCounter: TDataSource
    DataSet = tblCounter
    Left = 248
    Top = 122
  end
end
