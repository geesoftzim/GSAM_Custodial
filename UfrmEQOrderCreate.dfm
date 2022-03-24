object frmEQOrderCreate: TfrmEQOrderCreate
  Left = 347
  Top = 111
  Caption = 'Enter New Order Details'
  ClientHeight = 203
  ClientWidth = 433
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  ShowHint = True
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object cvPanel1: TPanel
    Left = 0
    Top = 0
    Width = 433
    Height = 162
    Align = alClient
    Color = clWhite
    ParentBackground = False
    TabOrder = 0
    object Label18: TcxLabel
      Left = 8
      Top = 41
      Caption = 'Broker'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label2: TcxLabel
      Left = 8
      Top = 69
      Caption = 'Order Type'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label21: TcxLabel
      Left = 8
      Top = 93
      Caption = 'Value Date'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label1: TcxLabel
      Left = 8
      Top = 13
      Caption = 'Custodial group'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object lkpBroker: TcxLookupComboBox
      Left = 92
      Top = 38
      ParentFont = False
      Properties.KeyFieldNames = 'ID'
      Properties.ListColumns = <
        item
          FieldName = 'Name'
        end>
      Properties.ListOptions.SyncMode = True
      Properties.ListSource = dsStockBroker
      Style.StyleController = frmMain.escEdits
      TabOrder = 1
      Width = 318
    end
    object lkpOrderType: TcxLookupComboBox
      Left = 92
      Top = 66
      ParentFont = False
      Properties.KeyFieldNames = 'Type'
      Properties.ListColumns = <
        item
          FieldName = 'Name'
        end>
      Properties.ListSource = dsExternalOrderType
      Style.StyleController = frmMain.escEdits
      TabOrder = 2
      Width = 178
    end
    object lkpCustodialGroup: TcxLookupComboBox
      Left = 91
      Top = 10
      ParentFont = False
      Properties.KeyFieldNames = 'ID'
      Properties.ListColumns = <
        item
          FieldName = 'Name'
        end>
      Properties.ListOptions.SyncMode = True
      Properties.ListSource = dsCustodialGroup
      Properties.OnCloseUp = lkpCustodialGroupChange
      Properties.OnEditValueChanged = lkpCustodialGroupChange
      Style.StyleController = frmMain.escEdits
      TabOrder = 0
      Width = 182
    end
    object dteValueDate: TcxDateEdit
      Left = 92
      Top = 94
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 3
      Width = 169
    end
  end
  object AdvPanel5: TAdvPanel
    Left = 0
    Top = 162
    Width = 433
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
    Version = '2.3.0.0'
    AutoHideChildren = False
    BorderColor = clNone
    Caption.Color = 15658734
    Caption.ColorTo = clNone
    Caption.Font.Charset = DEFAULT_CHARSET
    Caption.Font.Color = clBlack
    Caption.Font.Height = -11
    Caption.Font.Name = 'Verdana'
    Caption.Font.Style = []
    Caption.GradientDirection = gdVertical
    Caption.Indent = 4
    Caption.ShadeLight = 255
    CollapsColor = clNone
    CollapsDelay = 0
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
    Styler = frmMain.pstTool
    Text = ''
    FullHeight = 0
    object btnSave: TcxButton
      Left = 260
      Top = 9
      Width = 75
      Height = 25
      Action = actSave
      TabOrder = 0
    end
    object btnCancel: TcxButton
      Left = 349
      Top = 9
      Width = 75
      Height = 25
      Action = actCancel
      TabOrder = 1
    end
  end
  object tblStockBroker: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblStockBroker'
    Left = 142
    Top = 72
    object tblStockBrokerID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblStockBrokerName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblStockBrokerAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 50
    end
    object tblStockBrokerPhysicalAddress: TStringField
      FieldName = 'PhysicalAddress'
      Size = 50
    end
    object tblStockBrokerPhysicalAddress2: TStringField
      FieldName = 'PhysicalAddress2'
      Size = 50
    end
    object tblStockBrokerPhysicalAddress3: TStringField
      FieldName = 'PhysicalAddress3'
      Size = 50
    end
    object tblStockBrokerPhysicalCity: TIntegerField
      FieldName = 'PhysicalCity'
    end
    object tblStockBrokerPhysicalCountry: TIntegerField
      FieldName = 'PhysicalCountry'
    end
    object tblStockBrokerPostalAddress: TStringField
      FieldName = 'PostalAddress'
      Size = 50
    end
    object tblStockBrokerPostalAddress2: TStringField
      FieldName = 'PostalAddress2'
      Size = 50
    end
    object tblStockBrokerPostalAddress3: TStringField
      FieldName = 'PostalAddress3'
      Size = 50
    end
    object tblStockBrokerPostalCity: TIntegerField
      FieldName = 'PostalCity'
    end
    object tblStockBrokerPostalCountry: TIntegerField
      FieldName = 'PostalCountry'
    end
    object tblStockBrokerBankAccountNo: TStringField
      FieldName = 'BankAccountNo'
      Size = 50
    end
    object tblStockBrokerPhoneNo: TStringField
      FieldName = 'PhoneNo'
      Size = 15
    end
    object tblStockBrokerPhoneNo2: TStringField
      FieldName = 'PhoneNo2'
      Size = 15
    end
    object tblStockBrokerFaxNo: TStringField
      FieldName = 'FaxNo'
      Size = 15
    end
    object tblStockBrokerEmailAddress: TStringField
      FieldName = 'EmailAddress'
      Size = 100
    end
    object tblStockBrokerBankAccountType: TIntegerField
      FieldName = 'BankAccountType'
    end
    object tblStockBrokerAccountBalance: TFloatField
      FieldName = 'AccountBalance'
      DisplayFormat = ',#0.00'
    end
    object tblStockBrokerCounterpartyType: TIntegerField
      FieldName = 'CounterpartyType'
    end
    object tblStockBrokerCustodialGroup: TIntegerField
      FieldName = 'CustodialGroup'
    end
    object tblStockBrokerBankID: TIntegerField
      FieldName = 'BankID'
    end
  end
  object dsStockBroker: TDataSource
    AutoEdit = False
    DataSet = tblStockBroker
    Left = 142
    Top = 100
  end
  object tblExternalOrderType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblExternalOrderType'
    Left = 306
    Top = 56
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
    Left = 306
    Top = 84
  end
  object aclToolbar: TActionList
    Left = 312
    Top = 22
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
  object tblCustodialGroup: TADOTable
    Connection = dtmMain.cnnMain
    TableName = 'tblEQCustodialGroup'
    Left = 334
    Top = 114
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
    Left = 304
    Top = 114
  end
  object spEQExternalOrderUpdate: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 300
    EnableBCD = False
    ProcedureName = 'spEQExternalOrderUpdate;1'
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
        DataType = ftLargeint
        Precision = 19
        Value = Null
      end
      item
        Name = '@OrderType'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@UTAID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = Null
      end
      item
        Name = '@BrokerID'
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
        Name = '@OrderStatus'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@CustodialGroup'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@Placed'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@Closed'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@InternalOrderID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = Null
      end
      item
        Name = '@Confirmed'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@ConfirmedQuantity'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@ConfirmedPrice'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 10
        Precision = 38
        Value = Null
      end
      item
        Name = '@Update'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 268
    Top = 148
  end
end
