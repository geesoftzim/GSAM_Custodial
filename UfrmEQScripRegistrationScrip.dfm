object frmEQScripRegistrationScrip: TfrmEQScripRegistrationScrip
  Left = 374
  Top = 196
  Caption = 'New Scrip'
  ClientHeight = 290
  ClientWidth = 562
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
  object cvPanel2: TPanel
    Left = 0
    Top = 0
    Width = 562
    Height = 249
    Align = alClient
    Color = clWhite
    ParentBackground = False
    TabOrder = 0
    ExplicitWidth = 489
    object Label18: TcxLabel
      Left = 4
      Top = 9
      Caption = 'Number'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label17: TcxLabel
      Left = 4
      Top = 37
      Caption = 'Holder'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label33: TcxLabel
      Left = 4
      Top = 85
      Caption = 'Transfers'#13'Secretary'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label14: TcxLabel
      Left = 4
      Top = 144
      Caption = 'Registered'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label1: TcxLabel
      Left = 4
      Top = 62
      Caption = 'Counter'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label2: TcxLabel
      Left = 192
      Top = 62
      Caption = 'Quantity'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label15: TcxLabel
      Left = 4
      Top = 193
      Caption = 'Location'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label28: TcxLabel
      Left = 4
      Top = 168
      Caption = 'Recieved'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label16: TcxLabel
      Left = 6
      Top = 118
      Caption = 'Category'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label3: TcxLabel
      Left = 4
      Top = 221
      Caption = 'Client'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object edtNumber: TcxDBTextEdit
      Left = 56
      Top = 8
      DataBinding.DataField = 'CertificateNo'
      DataBinding.DataSource = dsEQScrip
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 0
      Width = 287
    end
    object cxDBLookupComboBox1: TcxDBLookupComboBox
      Left = 56
      Top = 88
      DataBinding.DataField = 'TransferSecretaryID'
      DataBinding.DataSource = dsEQScrip
      Enabled = False
      ParentFont = False
      Properties.KeyFieldNames = 'ID'
      Properties.ListColumns = <
        item
          FieldName = 'Name'
        end>
      Properties.ListSource = dsShareTransferSecretary
      Style.StyleController = frmMain.escEdits
      TabOrder = 1
      Width = 315
    end
    object dteRegDate: TcxDBDateEdit
      Left = 56
      Top = 141
      DataBinding.DataField = 'RegistrationDate'
      DataBinding.DataSource = dsEQScrip
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 2
      Width = 133
    end
    object lkpCounter: TcxDBLookupComboBox
      Left = 56
      Top = 60
      DataBinding.DataField = 'CounterID'
      DataBinding.DataSource = dsEQScrip
      Enabled = False
      ParentFont = False
      Properties.KeyFieldNames = 'ID'
      Properties.ListColumns = <
        item
          FieldName = 'ShortName'
        end>
      Properties.ListSource = dsCounter
      Style.StyleController = frmMain.escEdits
      TabOrder = 3
      Width = 134
    end
    object cxDBTextEdit1: TcxDBTextEdit
      Left = 238
      Top = 60
      DataBinding.DataField = 'Quantity'
      DataBinding.DataSource = dsEQScrip
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 4
      Width = 133
    end
    object cxDBLookupComboBox3: TcxDBLookupComboBox
      Left = 56
      Top = 115
      DataBinding.DataField = 'ScripCategoryID'
      DataBinding.DataSource = dsEQScrip
      ParentFont = False
      Properties.KeyFieldNames = 'ID'
      Properties.ListColumns = <
        item
          FieldName = 'Name'
        end>
      Properties.ListSource = dsScripCategory
      Style.StyleController = frmMain.escEdits
      TabOrder = 5
      Width = 134
    end
    object dteRecDate: TcxDBDateEdit
      Left = 56
      Top = 167
      DataBinding.DataField = 'RecievedDate'
      DataBinding.DataSource = dsEQScrip
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 6
      Width = 133
    end
    object cxDBLookupComboBox2: TcxDBLookupComboBox
      Left = 56
      Top = 192
      DataBinding.DataField = 'LocationID'
      DataBinding.DataSource = dsEQScrip
      ParentFont = False
      Properties.KeyFieldNames = 'ID'
      Properties.ListColumns = <
        item
          FieldName = 'Name'
        end>
      Properties.ListSource = dsStorageLocation
      Style.StyleController = frmMain.escEdits
      TabOrder = 7
      Width = 134
    end
    object cxDBTextEdit5: TcxDBTextEdit
      Left = 56
      Top = 34
      DataBinding.DataField = 'RegisteredHolder'
      DataBinding.DataSource = dsEQScrip
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 8
      Width = 287
    end
    object cxDBTextEdit2: TcxDBTextEdit
      Left = 55
      Top = 220
      DataBinding.DataField = 'Name'
      DataBinding.DataSource = dsEQDealAccountDetails
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 9
      Width = 287
    end
    object cxButton2: TcxButton
      Left = 348
      Top = 214
      Width = 25
      Height = 25
      Action = actFind
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
      TabOrder = 10
    end
    object cxLabel1: TcxLabel
      Left = 351
      Top = 37
      Caption = 'No.'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object cxDBTextEdit3: TcxDBTextEdit
      Left = 378
      Top = 34
      DataBinding.DataField = 'HolderNo'
      DataBinding.DataSource = dsEQScrip
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 22
      Width = 150
    end
  end
  object AdvPanel5: TAdvPanel
    Left = 0
    Top = 249
    Width = 562
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
    ExplicitWidth = 489
    FullHeight = 0
    object btnSave: TcxButton
      Left = 386
      Top = 9
      Width = 75
      Height = 25
      Action = actSave
      TabOrder = 0
    end
    object btnCancel: TcxButton
      Left = 475
      Top = 9
      Width = 75
      Height = 25
      Action = actCancel
      TabOrder = 1
    end
    object btnNew: TcxButton
      Left = 4
      Top = 9
      Width = 75
      Height = 25
      Action = actNew
      TabOrder = 2
    end
  end
  object tblCounter: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblCounter'
    Left = 218
    Top = 154
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
    Left = 218
    Top = 182
  end
  object tblScripDischargeType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblScripDischargeType'
    Left = 358
    Top = 154
    object tblScripDischargeTypeType: TAutoIncField
      FieldName = 'Type'
      ReadOnly = True
    end
    object tblScripDischargeTypeName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblScripDischargeTypeSystem: TBooleanField
      FieldName = 'System'
    end
  end
  object dsScripDischargeType: TDataSource
    DataSet = tblScripDischargeType
    Left = 358
    Top = 182
  end
  object tblScripCategory: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblScripCategory'
    Left = 248
    Top = 154
    object tblScripCategoryID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblScripCategoryName: TStringField
      FieldName = 'Name'
      Size = 50
    end
  end
  object dsScripCategory: TDataSource
    AutoEdit = False
    DataSet = tblScripCategory
    Left = 246
    Top = 182
  end
  object tblShareTransferSecretary: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblShareTransferSecretary'
    Left = 274
    Top = 154
    object tblShareTransferSecretaryID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblShareTransferSecretaryName: TStringField
      FieldName = 'Name'
      Size = 200
    end
    object tblShareTransferSecretaryPhysicalAddress: TStringField
      FieldName = 'PhysicalAddress'
      Size = 50
    end
    object tblShareTransferSecretaryPhysicalAddress2: TStringField
      FieldName = 'PhysicalAddress2'
      Size = 50
    end
    object tblShareTransferSecretaryPhysicalAddress3: TStringField
      FieldName = 'PhysicalAddress3'
      Size = 50
    end
    object tblShareTransferSecretaryPhysicalCity: TIntegerField
      FieldName = 'PhysicalCity'
    end
    object tblShareTransferSecretaryPhysicalCountry: TIntegerField
      FieldName = 'PhysicalCountry'
    end
    object tblShareTransferSecretaryPostalAddress: TStringField
      FieldName = 'PostalAddress'
      Size = 50
    end
    object tblShareTransferSecretaryPostalAddress2: TStringField
      FieldName = 'PostalAddress2'
      Size = 50
    end
    object tblShareTransferSecretaryPostalAddress3: TStringField
      FieldName = 'PostalAddress3'
      Size = 50
    end
    object tblShareTransferSecretaryPostalCity: TIntegerField
      FieldName = 'PostalCity'
    end
    object tblShareTransferSecretaryPostalCountry: TIntegerField
      FieldName = 'PostalCountry'
    end
    object tblShareTransferSecretaryFaxNo: TStringField
      FieldName = 'FaxNo'
      Size = 50
    end
    object tblShareTransferSecretaryEmailAddress: TStringField
      FieldName = 'EmailAddress'
      Size = 50
    end
  end
  object dsShareTransferSecretary: TDataSource
    AutoEdit = False
    DataSet = tblShareTransferSecretary
    Left = 274
    Top = 182
  end
  object tblStorageLocation: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblStorageLocation'
    Left = 302
    Top = 154
    object tblStorageLocationID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblStorageLocationName: TStringField
      FieldName = 'Name'
      Size = 50
    end
  end
  object dsStorageLocation: TDataSource
    AutoEdit = False
    DataSet = tblStorageLocation
    Left = 302
    Top = 182
  end
  object tblEQScrip: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblEQScrip'
    Left = 330
    Top = 154
    object tblEQScripID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblEQScripScripCategoryID: TIntegerField
      FieldName = 'ScripCategoryID'
    end
    object tblEQScripBatchID: TLargeintField
      FieldName = 'BatchID'
    end
    object tblEQScripTransferSecretaryID: TIntegerField
      FieldName = 'TransferSecretaryID'
    end
    object tblEQScripRecievedDate: TDateTimeField
      FieldName = 'RecievedDate'
    end
    object tblEQScripCertificateNo: TStringField
      FieldName = 'CertificateNo'
      Size = 50
    end
    object tblEQScripRegisteredHolder: TStringField
      FieldName = 'RegisteredHolder'
      Size = 200
    end
    object tblEQScripRegistrationDate: TDateTimeField
      FieldName = 'RegistrationDate'
    end
    object tblEQScripRegistered: TBooleanField
      FieldName = 'Registered'
    end
    object tblEQScripRegistrationScheduleID: TIntegerField
      FieldName = 'RegistrationScheduleID'
    end
    object tblEQScripCounterID: TIntegerField
      FieldName = 'CounterID'
    end
    object tblEQScripQuantity: TLargeintField
      FieldName = 'Quantity'
      DisplayFormat = ',#0.00'
    end
    object tblEQScripBalance: TLargeintField
      FieldName = 'Balance'
      DisplayFormat = ',#0.00'
    end
    object tblEQScripDeliveryDate: TDateTimeField
      FieldName = 'DeliveryDate'
    end
    object tblEQScripDeliveredTo: TStringField
      FieldName = 'DeliveredTo'
      Size = 200
    end
    object tblEQScripLocationID: TIntegerField
      FieldName = 'LocationID'
    end
    object tblEQScripDischarged: TBooleanField
      FieldName = 'Discharged'
    end
    object tblEQScripDischargeType: TIntegerField
      FieldName = 'DischargeType'
    end
    object tblEQScripReferenceScripID: TIntegerField
      FieldName = 'ReferenceScripID'
    end
    object tblEQScripCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object tblEQScripUserID: TLargeintField
      FieldName = 'UserID'
    end
    object tblEQScripCounterpartyID: TIntegerField
      FieldName = 'CounterpartyID'
    end
    object tblEQScripDealID: TIntegerField
      FieldName = 'DealID'
    end
    object tblEQScripAccountID: TIntegerField
      FieldName = 'AccountID'
    end
    object tblEQScripOriginatingBatchID: TBooleanField
      FieldName = 'OriginatingBatchID'
    end
    object tblEQScripOriginatingDealID: TBooleanField
      FieldName = 'OriginatingDealID'
    end
    object tblEQScripCorporateActionID: TIntegerField
      FieldName = 'CorporateActionID'
    end
    object tblEQScripUserName: TStringField
      FieldName = 'UserName'
      Size = 128
    end
    object tblEQScripCorporateActionType: TStringField
      FieldName = 'CorporateActionType'
      Size = 200
    end
    object tblEQScripDirection: TStringField
      FieldName = 'Direction'
      Size = 200
    end
    object tblEQScripHolderNo: TStringField
      FieldName = 'HolderNo'
      Size = 50
    end
  end
  object dsEQScrip: TDataSource
    AutoEdit = False
    DataSet = tblEQScrip
    Left = 330
    Top = 182
  end
  object aclToolbar: TActionList
    Left = 140
    Top = 38
    object actEdit: TAction
      Caption = 'Edit'
      ImageIndex = 1
    end
    object actSave: TAction
      Caption = 'Save'
      Hint = 'Save scrip'
      ImageIndex = 2
      ShortCut = 16467
      OnExecute = actSaveExecute
      OnUpdate = actSaveUpdate
    end
    object actCancel: TAction
      Caption = 'Cancel'
      Hint = 'Cancel'
      ImageIndex = 3
      ShortCut = 16469
      OnExecute = actCancelExecute
      OnUpdate = actSaveUpdate
    end
    object actRefresh: TAction
      Tag = 1
      Caption = 'Refresh'
      ImageIndex = 5
    end
    object actFind: TAction
      ImageIndex = 6
      OnExecute = actFindExecute
    end
    object actFindScrip: TAction
      Caption = 'actFindScrip'
    end
    object actNew: TAction
      Caption = 'New'
      Hint = 'New scrip'
      ImageIndex = 0
      ShortCut = 16462
      OnExecute = actNewExecute
      OnUpdate = actNewUpdate
    end
    object actDelete: TAction
      Caption = 'Delete'
      ImageIndex = 4
    end
    object actCaptureScrip: TAction
      Caption = 'Capture Scrip'
    end
    object actSplitScrip: TAction
      Caption = 'Split Scrip'
    end
    object actScripRegistration: TAction
      Caption = 'Scrip Registration'
    end
  end
  object tblEQScripRegistrationDetails: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblEQScripRegistrationDetails'
    Left = 386
    Top = 154
    object tblEQScripRegistrationDetailsID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblEQScripRegistrationDetailsRegistrationID: TLargeintField
      FieldName = 'RegistrationID'
    end
    object tblEQScripRegistrationDetailsCounterID: TIntegerField
      FieldName = 'CounterID'
    end
    object tblEQScripRegistrationDetailsQuantity: TLargeintField
      FieldName = 'Quantity'
    end
    object tblEQScripRegistrationDetailsScrip: TBooleanField
      FieldName = 'Scrip'
    end
    object tblEQScripRegistrationDetailsScripID: TLargeintField
      FieldName = 'ScripID'
    end
    object tblEQScripRegistrationDetailsCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
  end
  object dsEQScripRegistratonDetails: TDataSource
    DataSet = tblEQScripRegistrationDetails
    Left = 386
    Top = 182
  end
  object tblEQScripRegistration: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblEQScripRegistration'
    Left = 414
    Top = 154
    object tblEQScripRegistrationID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblEQScripRegistrationTransferSecretaryID: TIntegerField
      FieldName = 'TransferSecretaryID'
    end
    object tblEQScripRegistrationCounterID: TIntegerField
      FieldName = 'CounterID'
    end
    object tblEQScripRegistrationDescription: TStringField
      FieldName = 'Description'
      Size = 200
    end
    object tblEQScripRegistrationComments: TStringField
      FieldName = 'Comments'
      Size = 200
    end
    object tblEQScripRegistrationNewRegisteredHolder: TStringField
      FieldName = 'NewRegisteredHolder'
      Size = 150
    end
    object tblEQScripRegistrationRegistrationDate: TDateTimeField
      FieldName = 'RegistrationDate'
    end
    object tblEQScripRegistrationClosed: TBooleanField
      FieldName = 'Closed'
    end
    object tblEQScripRegistrationUserID: TIntegerField
      FieldName = 'UserID'
    end
    object tblEQScripRegistrationCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object tblEQScripRegistrationScripCategoryID: TIntegerField
      FieldName = 'ScripCategoryID'
    end
  end
  object dsEQScripRegistration: TDataSource
    DataSet = tblEQScripRegistration
    Left = 414
    Top = 182
  end
  object spEQScripRegistrationDetail: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spEQScripRegistrationDetail;1'
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
        Value = '0'
      end>
    Left = 438
    Top = 155
    object spEQScripRegistrationDetailID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spEQScripRegistrationDetailRegistrationID: TLargeintField
      FieldName = 'RegistrationID'
    end
    object spEQScripRegistrationDetailCounterID: TIntegerField
      FieldName = 'CounterID'
    end
    object spEQScripRegistrationDetailShortName: TStringField
      FieldName = 'ShortName'
      Size = 50
    end
    object spEQScripRegistrationDetailQuantity: TLargeintField
      FieldName = 'Quantity'
    end
    object spEQScripRegistrationDetailScrip: TBooleanField
      FieldName = 'Scrip'
    end
    object spEQScripRegistrationDetailScripID: TLargeintField
      FieldName = 'ScripID'
    end
    object spEQScripRegistrationDetailCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spEQScripRegistrationDetailScripCategoryID: TIntegerField
      FieldName = 'ScripCategoryID'
    end
    object spEQScripRegistrationDetailTransferSecretaryID: TIntegerField
      FieldName = 'TransferSecretaryID'
    end
    object spEQScripRegistrationDetailNewRegisteredHolder: TStringField
      FieldName = 'NewRegisteredHolder'
      Size = 150
    end
    object spEQScripRegistrationDetailAccountID: TIntegerField
      FieldName = 'AccountID'
    end
  end
  object dsEQScripRegistrationDetail: TDataSource
    DataSet = spEQScripRegistrationDetail
    Left = 438
    Top = 182
  end
  object spEQSetScripRegistrationDetailsScrip: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spEQSetScripRegistrationDetailsScrip;1'
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
        Name = '@ScripID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = Null
      end>
    Left = 218
    Top = 221
  end
  object spEQCertificateNoExist: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spEQCertificateNoExist;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@Cert'
        Attributes = [paNullable]
        DataType = ftString
        Size = 50
        Value = Null
      end
      item
        Name = '@CounterID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end>
    Left = 191
    Top = 208
  end
  object spEQDealAccountDetails: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    EnableBCD = False
    ProcedureName = 'spEQDealAccountDetails;1'
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
      end
      item
        Name = '@CounterID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 0
      end
      item
        Name = '@ValueDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = 36892d
      end>
    Left = 438
    Top = 100
    object spEQDealAccountDetailsCounterpartyID: TLargeintField
      FieldName = 'CounterpartyID'
    end
    object spEQDealAccountDetailsName: TStringField
      FieldName = 'Name'
      ReadOnly = True
      Size = 200
    end
    object spEQDealAccountDetailsIdentificationNo: TStringField
      FieldName = 'IdentificationNo'
      Size = 50
    end
    object spEQDealAccountDetailsCorporate: TBooleanField
      FieldName = 'Corporate'
    end
    object spEQDealAccountDetailsActualCredit: TFloatField
      FieldName = 'ActualCredit'
      DisplayFormat = ',#0.00'
    end
    object spEQDealAccountDetailsActualDebit: TFloatField
      FieldName = 'ActualDebit'
      DisplayFormat = ',#0.00'
    end
    object spEQDealAccountDetailsCreditLimit: TFloatField
      FieldName = 'CreditLimit'
      DisplayFormat = ',#0.00'
    end
    object spEQDealAccountDetailsDebitLimit: TFloatField
      FieldName = 'DebitLimit'
      DisplayFormat = ',#0.00'
    end
    object spEQDealAccountDetailsAccountID: TIntegerField
      FieldName = 'AccountID'
      ReadOnly = True
    end
    object spEQDealAccountDetailsAccountType: TIntegerField
      FieldName = 'AccountType'
    end
    object spEQDealAccountDetailsAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
    object spEQDealAccountDetailsAvailableBalance: TFloatField
      FieldName = 'AvailableBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spEQDealAccountDetailsActualBalance: TFloatField
      FieldName = 'ActualBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spEQDealAccountDetailsAccountTypeName: TStringField
      FieldName = 'AccountTypeName'
      Size = 50
    end
    object spEQDealAccountDetailsShareCount: TLargeintField
      FieldName = 'ShareCount'
      ReadOnly = True
    end
    object spEQDealAccountDetailsRate: TFloatField
      FieldName = 'Rate'
      ReadOnly = True
    end
    object spEQDealAccountDetailsRateType: TStringField
      FieldName = 'RateType'
      ReadOnly = True
      Size = 8
    end
    object spEQDealAccountDetailsSearchName: TStringField
      FieldName = 'SearchName'
      ReadOnly = True
      Size = 150
    end
    object spEQDealAccountDetailsCustodialGroupID: TAutoIncField
      FieldName = 'CustodialGroupID'
      ReadOnly = True
    end
    object spEQDealAccountDetailsCustodialGroup: TStringField
      FieldName = 'CustodialGroup'
      Size = 50
    end
    object spEQDealAccountDetailsMarketValue: TFloatField
      FieldName = 'MarketValue'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
  end
  object dsEQDealAccountDetails: TDataSource
    DataSet = spEQDealAccountDetails
    Left = 438
    Top = 128
  end
  object spEQScripCreate: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spEQScripCreate;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
      end
      item
        Name = '@SCripID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@ScripCategoryID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@BatchID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = Null
      end
      item
        Name = '@DealID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = Null
      end
      item
        Name = '@CorporateActionID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@CorporateActionType'
        Attributes = [paNullable]
        DataType = ftString
        Size = 200
        Value = Null
      end
      item
        Name = '@Direction'
        Attributes = [paNullable]
        DataType = ftString
        Size = 200
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
        Name = '@TransferSecretaryID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@RecievedDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@CertificateNo'
        Attributes = [paNullable]
        DataType = ftString
        Size = 50
        Value = Null
      end
      item
        Name = '@CounterpartyID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@RegisteredHolder'
        Attributes = [paNullable]
        DataType = ftString
        Size = 200
        Value = Null
      end
      item
        Name = '@HolderNo'
        Attributes = [paNullable]
        DataType = ftString
        Size = 50
        Value = Null
      end
      item
        Name = '@RegistrationDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@CounterID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@Quantity'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@DeliveryDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@DeliveredTo'
        Attributes = [paNullable]
        DataType = ftString
        Size = 200
        Value = Null
      end
      item
        Name = '@LocationID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@Discharged'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@DischargeType'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@IncludeDischargeDetails'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@Insert'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@Edit'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 248
    Top = 223
  end
end
