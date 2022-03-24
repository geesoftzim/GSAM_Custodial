object frmMMBondScripRegistration: TfrmMMBondScripRegistration
  Left = 336
  Top = 132
  BorderStyle = bsSingle
  Caption = 'Bond Scrip Registration'
  ClientHeight = 412
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
    TabOrder = 2
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
      Top = 28
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
      Top = 52
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
      Top = 77
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
    Top = 210
    Width = 482
    Height = 161
    Align = alClient
    Color = clWhite
    ParentBackground = False
    TabOrder = 1
    object Label1: TcxLabel
      Left = 10
      Top = 28
      Caption = 'Holder'
      ParentFont = False
Transparent = True
      Style.StyleController = frmMain.escLabels
      Style.LookAndFeel.NativeStyle = True
    end
    object Label22: TcxLabel
      Left = 10
      Top = 52
      Caption = 'Certificate No.'
      ParentFont = False
Transparent = True
      Style.StyleController = frmMain.escLabels
      Style.LookAndFeel.NativeStyle = True
    end
    object Label43: TcxLabel
      Left = 10
      Top = 76
      Caption = 'Date'
      ParentFont = False
Transparent = True
      Style.StyleController = frmMain.escLabels
      Style.LookAndFeel.NativeStyle = True
    end
    object Label46: TcxLabel
      Left = 10
      Top = 101
      Caption = 'Transfer Sec.'
      ParentFont = False
Transparent = True
      Style.StyleController = frmMain.escLabels
      Style.LookAndFeel.NativeStyle = True
    end
    object Label11: TcxLabel
      Left = 10
      Top = 127
      Caption = 'Value'
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
      TabOrder = 5
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
      Caption.Text = '<FONT face="Arial"><B>Registration Details</B></FONT>'
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
    object txtCertificateNo: TcxTextEdit
      Left = 90
      Top = 50
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 1
      Width = 170
    end
    object dtRegistrationDate: TcxDateEdit
      Left = 90
      Top = 74
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 2
      Width = 170
    end
    object lkpTransferSecretary: TcxLookupComboBox
      Left = 90
      Top = 98
      Properties.KeyFieldNames = 'ID'
      Properties.ListColumns = <
        item
          FieldName = 'Name'
        end>
      Properties.ListSource = dsCustodian
      TabOrder = 3
      Width = 283
      Style.StyleController = frmMain.escEdits
    end
    object txtRegisteredHolder: TcxTextEdit
      Left = 90
      Top = 26
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 0
      Width = 283
    end
    object txtValue: TcxTextEdit
      Left = 90
      Top = 124
      ParentFont = False
      Properties.Alignment.Horz = taRightJustify
      Style.StyleController = frmMain.escEdits
      TabOrder = 4
      OnEnter = txtValueEnter
      OnExit = txtValueExit
      Width = 170
    end
  end
  object cvPanel1: TPanel
    Left = 0
    Top = 105
    Width = 482
    Height = 105
    Align = alTop
    Color = clWhite
    ParentBackground = False
    TabOrder = 0
    object Label3: TcxLabel
      Left = 10
      Top = 28
      Caption = 'Date'
      ParentFont = False
Transparent = True
      Style.StyleController = frmMain.escLabels
      Style.LookAndFeel.NativeStyle = True
    end
    object Label5: TcxLabel
      Left = 10
      Top = 52
      Caption = 'Delivered To'
      ParentFont = False
Transparent = True
      Style.StyleController = frmMain.escLabels
      Style.LookAndFeel.NativeStyle = True
    end
    object Label8: TcxLabel
      Left = 280
      Top = 76
      Caption = 'Nominal'
      ParentFont = False
Transparent = True
      Style.StyleController = frmMain.escLabels
      Style.LookAndFeel.NativeStyle = True
    end
    object Label2: TcxLabel
      Left = 10
      Top = 76
      Caption = 'Location'
      ParentFont = False
Transparent = True
      Style.StyleController = frmMain.escLabels
      Style.LookAndFeel.NativeStyle = True
    end
    object AdvPanel1: TAdvPanel
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
      Caption.Text = '<FONT face="Arial"><B>Delivery Details</B></FONT>'
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
    object txtDeliveredTo: TcxTextEdit
      Left = 90
      Top = 50
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 1
      Width = 283
    end
    object dtDeliveryDate: TcxDateEdit
      Left = 90
      Top = 26
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 0
      Width = 170
    end
    object lkpLocation: TcxLookupComboBox
      Left = 90
      Top = 74
      Properties.KeyFieldNames = 'ID'
      Properties.ListColumns = <
        item
          FieldName = 'Name'
        end>
      Properties.ListSource = dsStorageLocation
      TabOrder = 2
      Width = 283
      Style.StyleController = frmMain.escEdits
    end
  end
  object AdvPanel5: TAdvPanel
    Left = 0
    Top = 371
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
    TabOrder = 3
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
    Top = 228
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
  object tblCustodian: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblCustodian'
    Left = 420
    Top = 169
    object tblCustodianID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblCustodianName: TStringField
      FieldName = 'Name'
      Size = 150
    end
    object tblCustodianPhysicalAddress: TStringField
      FieldName = 'PhysicalAddress'
      Size = 50
    end
    object tblCustodianPhysicalAddress2: TStringField
      FieldName = 'PhysicalAddress2'
      Size = 50
    end
    object tblCustodianPhysicalAddress3: TStringField
      FieldName = 'PhysicalAddress3'
      Size = 50
    end
    object tblCustodianPhysicalCity: TIntegerField
      FieldName = 'PhysicalCity'
    end
    object tblCustodianPhysicalCountry: TIntegerField
      FieldName = 'PhysicalCountry'
    end
    object tblCustodianPostalAddress: TStringField
      FieldName = 'PostalAddress'
      Size = 50
    end
    object tblCustodianPostalAddress2: TStringField
      FieldName = 'PostalAddress2'
      Size = 50
    end
    object tblCustodianPostalAddress3: TStringField
      FieldName = 'PostalAddress3'
      Size = 50
    end
    object tblCustodianPostalCity: TIntegerField
      FieldName = 'PostalCity'
    end
    object tblCustodianPostalCountry: TIntegerField
      FieldName = 'PostalCountry'
    end
    object tblCustodianPhoneNo: TStringField
      FieldName = 'PhoneNo'
      Size = 15
    end
    object tblCustodianPhoneNo2: TStringField
      FieldName = 'PhoneNo2'
      Size = 15
    end
    object tblCustodianFaxNo: TStringField
      FieldName = 'FaxNo'
      Size = 15
    end
    object tblCustodianEmailAddress: TStringField
      FieldName = 'EmailAddress'
      Size = 100
    end
    object tblCustodianBankAccountNo: TStringField
      FieldName = 'BankAccountNo'
      Size = 50
    end
    object tblCustodianBankAccountName: TStringField
      FieldName = 'BankAccountName'
      Size = 100
    end
    object tblCustodianBankID: TIntegerField
      FieldName = 'BankID'
    end
    object tblCustodianBankAccountType: TIntegerField
      FieldName = 'BankAccountType'
    end
  end
  object dsCustodian: TDataSource
    AutoEdit = False
    DataSet = tblCustodian
    Left = 356
    Top = 225
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
