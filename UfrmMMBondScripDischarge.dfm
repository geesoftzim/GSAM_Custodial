object frmMMBondScripDischarge: TfrmMMBondScripDischarge
  Left = 336
  Top = 132
  BorderStyle = bsSingle
  Caption = 'Bond Scrip Discharge'
  ClientHeight = 233
  ClientWidth = 482
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object cvPanel4: TPanel
    Left = 0
    Top = 0
    Width = 482
    Height = 105
    Align = alTop
    Color = clWhite
    ParentBackground = False
    TabOrder = 1
    object Label37: TcxLabel
      Left = 10
      Top = 29
      Caption = 'Bond Name'
      ParentFont = False
Transparent = True
      Style.StyleController = frmMain.escLabels
      Style.LookAndFeel.NativeStyle = True
    end
    object Label6: TcxLabel
      Left = 10
      Top = 53
      Caption = 'Deal No.'
      ParentFont = False
Transparent = True
      Style.StyleController = frmMain.escLabels
      Style.LookAndFeel.NativeStyle = True
    end
    object Label4: TcxLabel
      Left = 10
      Top = 78
      Caption = 'Expected Value'
      ParentFont = False
Transparent = True
      Style.StyleController = frmMain.escLabels
      Style.LookAndFeel.NativeStyle = True
    end
    object edtClient: TcxDBTextEdit
      Left = 90
      Top = 29
      DataBinding.DataField = 'BondName'
      DataBinding.DataSource = dsMMDealView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 0
      Width = 371
    end
    object cxDBTextEdit14: TcxDBTextEdit
      Left = 90
      Top = 53
      DataBinding.DataField = 'DealNo'
      DataBinding.DataSource = dsMMDealView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 1
      Width = 170
    end
    object cxDBTextEdit1: TcxDBTextEdit
      Left = 90
      Top = 78
      DataBinding.DataField = 'ExpectedValue'
      DataBinding.DataSource = dsMMDealView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 2
      Width = 120
    end
    object AdvPanel2: TAdvPanel
      Left = 1
      Top = 1
      Width = 480
      Height = 18
      Align = alTop
      BevelOuter = bvNone
      Color = 16643823
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = False
      TabOrder = 3
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
      Caption.Text = '<FONT face="Arial"><B>Scrip Details</B></FONT>'
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
    end
  end
  object cvPanel5: TPanel
    Left = 0
    Top = 105
    Width = 482
    Height = 87
    Align = alClient
    Color = clWhite
    ParentBackground = False
    TabOrder = 0
    object Label43: TcxLabel
      Left = 10
      Top = 57
      Caption = 'Date'
      ParentFont = False
Transparent = True
      Style.StyleController = frmMain.escLabels
      Style.LookAndFeel.NativeStyle = True
    end
    object Label46: TcxLabel
      Left = 10
      Top = 31
      Caption = 'Discharge Type'
      ParentFont = False
Transparent = True
      Style.StyleController = frmMain.escLabels
      Style.LookAndFeel.NativeStyle = True
    end
    object AdvPanel3: TAdvPanel
      Left = 1
      Top = 1
      Width = 480
      Height = 18
      Align = alTop
      BevelOuter = bvNone
      Color = 16643823
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = False
      TabOrder = 2
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
      Caption.Text = '<FONT face="Arial"><B>Discharge Details</B></FONT>'
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
    end
    object dtDischargeDate: TcxDateEdit
      Left = 90
      Top = 55
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 0
      Width = 170
    end
    object lkpDischargeType: TcxLookupComboBox
      Left = 90
      Top = 28
      Properties.KeyFieldNames = 'Type'
      Properties.ListColumns = <
        item
          FieldName = 'Name'
        end>
      Properties.ListSource = dsCustodian
      TabOrder = 1
      Width = 283
      Style.StyleController = frmMain.escEdits
    end
  end
  object AdvPanel5: TAdvPanel
    Left = 0
    Top = 192
    Width = 482
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
    TabOrder = 2
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
      Left = 312
      Top = 9
      Width = 75
      Height = 25
      Action = actSave
      TabOrder = 0
    end
    object btnCancel: TcxButton
      Left = 401
      Top = 9
      Width = 75
      Height = 25
      Action = actCancel
      TabOrder = 1
    end
  end
  object spMMBondScripView: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spMMBondScripView;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@BondScripID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 0
      end>
    Left = 264
    Top = 164
    object spMMBondScripViewID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spMMBondScripViewBondID: TIntegerField
      FieldName = 'BondID'
    end
    object spMMBondScripViewPendingBondScripID: TIntegerField
      FieldName = 'PendingBondScripID'
    end
    object spMMBondScripViewLocationID: TIntegerField
      FieldName = 'LocationID'
    end
    object spMMBondScripViewLocationName: TStringField
      FieldName = 'LocationName'
      ReadOnly = True
      Size = 32
    end
    object spMMBondScripViewCertificateNo: TStringField
      FieldName = 'CertificateNo'
      Size = 50
    end
    object spMMBondScripViewRegisteredHolder: TStringField
      FieldName = 'RegisteredHolder'
      Size = 200
    end
    object spMMBondScripViewTransferSecretaryID: TIntegerField
      FieldName = 'TransferSecretaryID'
    end
    object spMMBondScripViewTransferSecretary: TStringField
      FieldName = 'TransferSecretary'
      Size = 200
    end
    object spMMBondScripViewExpectedValue: TFloatField
      FieldName = 'ExpectedValue'
      DisplayFormat = ',#0.00'
    end
    object spMMBondScripViewValue: TFloatField
      FieldName = 'Value'
      DisplayFormat = ',#0.00'
    end
    object spMMBondScripViewDealNo: TStringField
      FieldName = 'DealNo'
      Size = 200
    end
    object spMMBondScripViewBondName: TStringField
      FieldName = 'BondName'
      Size = 200
    end
    object spMMBondScripViewBondShortName: TStringField
      FieldName = 'BondShortName'
      Size = 50
    end
    object spMMBondScripViewBondIssuer: TStringField
      FieldName = 'BondIssuer'
      Size = 200
    end
    object spMMBondScripViewBondTypeName: TStringField
      FieldName = 'BondTypeName'
      Size = 200
    end
    object spMMBondScripViewDischargeDate: TDateTimeField
      FieldName = 'DischargeDate'
    end
    object spMMBondScripViewRegistrationDate: TDateTimeField
      FieldName = 'RegistrationDate'
    end
    object spMMBondScripViewDeliveredTo: TStringField
      FieldName = 'DeliveredTo'
      Size = 200
    end
    object spMMBondScripViewDeliveryDate: TDateTimeField
      FieldName = 'DeliveryDate'
    end
    object spMMBondScripViewPending: TBooleanField
      FieldName = 'Pending'
    end
    object spMMBondScripViewPendingRegistration: TBooleanField
      FieldName = 'PendingRegistration'
    end
    object spMMBondScripViewRegistered: TBooleanField
      FieldName = 'Registered'
    end
    object spMMBondScripViewDischarged: TBooleanField
      FieldName = 'Discharged'
    end
    object spMMBondScripViewCurrCode: TStringField
      FieldName = 'CurrCode'
      Size = 10
    end
    object spMMBondScripViewUsername: TStringField
      FieldName = 'Username'
      Size = 100
    end
  end
  object dsMMDealView: TDataSource
    DataSet = spMMBondScripView
    Left = 292
    Top = 192
  end
  object aclToolbar: TActionList
    Left = 334
    Top = 148
    object actSave: TAction
      Caption = 'Save'
      Hint = 'Save allocation'
      ImageIndex = 2
      ShortCut = 16467
      OnExecute = actSaveExecute
    end
    object actCancel: TAction
      Caption = 'Cancel'
      Hint = 'Cancel'
      ImageIndex = 3
      OnExecute = actCancelExecute
    end
  end
  object tblScripDischargeType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblScripDischargeType'
    Left = 420
    Top = 169
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
  object dsCustodian: TDataSource
    AutoEdit = False
    DataSet = tblScripDischargeType
    Left = 356
    Top = 189
  end
  object dsStorageLocation: TDataSource
    AutoEdit = False
    DataSet = tblStorageLocation
    Left = 360
    Top = 30
  end
  object tblStorageLocation: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblStorageLocation'
    Left = 360
    Top = 2
    object tblStorageLocationID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblStorageLocationName: TStringField
      FieldName = 'Name'
      Size = 50
    end
  end
end
