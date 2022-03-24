object frmEQInternalOrderCreate: TfrmEQInternalOrderCreate
  Left = 499
  Top = 281
  Caption = 'New Internal Order'
  ClientHeight = 193
  ClientWidth = 314
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
  object cvPanel1: TPanel
    Left = 0
    Top = 0
    Width = 314
    Height = 152
    Align = alClient
    Color = clWhite
    ParentBackground = False
    TabOrder = 0
    object Label2: TcxLabel
      Left = 8
      Top = 41
      Caption = 'Order Type'
      ParentFont = False
      Transparent = True
      Style.StyleController = frmMain.escLabels
      Style.LookAndFeel.NativeStyle = True
    end
    object Label21: TcxLabel
      Left = 8
      Top = 15
      Caption = 'Value Date'
      ParentFont = False
      Transparent = True
      Style.StyleController = frmMain.escLabels
      Style.LookAndFeel.NativeStyle = True
    end
    object Label1: TcxLabel
      Left = 8
      Top = 69
      Caption = 'Custodial group'
      ParentFont = False
      Transparent = True
      Style.StyleController = frmMain.escLabels
      Style.LookAndFeel.NativeStyle = True
    end
    object Label3: TcxLabel
      Left = 8
      Top = 95
      Caption = 'Counter'
      ParentFont = False
      Transparent = True
      Style.StyleController = frmMain.escLabels
      Style.LookAndFeel.NativeStyle = True
    end
    object lkpOrderType: TcxDBLookupComboBox
      Left = 109
      Top = 38
      DataBinding.DataField = 'OrderType'
      DataBinding.DataSource = dsEQInternalOrders
      ParentFont = False
      Properties.KeyFieldNames = 'Type'
      Properties.ListColumns = <
        item
          FieldName = 'Name'
        end>
      Properties.ListSource = dsExternalOrderType
      Style.StyleController = frmMain.escEdits
      TabOrder = 0
      Width = 180
    end
    object dteValueDate: TcxDBDateEdit
      Left = 109
      Top = 14
      DataBinding.DataField = 'OrderDate'
      DataBinding.DataSource = dsEQInternalOrders
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 1
      Width = 180
    end
    object lkpCustodialGroup: TcxDBLookupComboBox
      Left = 109
      Top = 64
      DataBinding.DataField = 'CustodialGroup'
      DataBinding.DataSource = dsEQInternalOrders
      ParentFont = False
      Properties.KeyFieldNames = 'ID'
      Properties.ListColumns = <
        item
          FieldName = 'Name'
        end>
      Properties.ListSource = dsCustodialGroup
      Style.StyleController = frmMain.escEdits
      TabOrder = 2
      Width = 180
    end
    object lkpCounter: TcxDBLookupComboBox
      Left = 109
      Top = 94
      DataBinding.DataField = 'Counter'
      DataBinding.DataSource = dsEQInternalOrders
      ParentFont = False
      Properties.KeyFieldNames = 'ID'
      Properties.ListColumns = <
        item
          FieldName = 'ShortName'
        end>
      Properties.ListSource = dsCounter
      Style.StyleController = frmMain.escEdits
      TabOrder = 3
      Width = 180
    end
    object cxDBCheckBox1: TcxDBCheckBox
      Left = 109
      Top = 118
      Caption = 'Allocate by value'
      DataBinding.DataField = 'ByValue'
      DataBinding.DataSource = dsEQInternalOrders
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 4
      Transparent = True
      Width = 180
    end
  end
  object AdvPanel5: TAdvPanel
    Left = 0
    Top = 152
    Width = 314
    Height = 41
    Align = alBottom
    BevelOuter = bvNone
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    UseDockManager = True
    Version = '2.0.1.0'
    AutoHideChildren = False
    BorderColor = 13815240
    Caption.Color = clWhite
    Caption.ColorTo = 15590880
    Caption.Font.Charset = DEFAULT_CHARSET
    Caption.Font.Color = 5978398
    Caption.Font.Height = -11
    Caption.Font.Name = 'Verdana'
    Caption.Font.Style = []
    Caption.GradientDirection = gdVertical
    Caption.Indent = 4
    Caption.ShadeLight = 255
    CollapsColor = clNone
    CollapsDelay = 0
    ColorTo = 15590880
    HoverColor = clBlack
    HoverFontColor = clBlack
    ShadowColor = clBlack
    ShadowOffset = 0
    StatusBar.BorderColor = 16249840
    StatusBar.BorderStyle = bsSingle
    StatusBar.Font.Charset = DEFAULT_CHARSET
    StatusBar.Font.Color = 5978398
    StatusBar.Font.Height = -11
    StatusBar.Font.Name = 'Tahoma'
    StatusBar.Font.Style = []
    StatusBar.Color = clWhite
    StatusBar.ColorTo = 15590880
    StatusBar.GradientDirection = gdVertical
    Styler = frmMain.pstTool
    FullHeight = 0
    object btnSave: TcxButton
      Left = 140
      Top = 7
      Width = 75
      Height = 25
      Action = actSave
      TabOrder = 0
    end
    object btnCancel: TcxButton
      Left = 229
      Top = 7
      Width = 75
      Height = 25
      Action = actCancel
      TabOrder = 1
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
