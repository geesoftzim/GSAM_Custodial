object frmEQScripManualDischarge: TfrmEQScripManualDischarge
  Left = 444
  Top = 79
  Caption = 'Scrip Manual Discharge'
  ClientHeight = 520
  ClientWidth = 503
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object cvPanel1: TPanel
    Left = 0
    Top = 0
    Width = 503
    Height = 189
    Align = alTop
    Color = clWhite
    ParentBackground = False
    TabOrder = 0
    object Label15: TcxLabel
      Left = 212
      Top = 163
      Caption = 'Location'
      ParentFont = False
Transparent = True
      Style.StyleController = frmMain.escLabels
      Style.LookAndFeel.NativeStyle = True
    end
    object Label16: TcxLabel
      Left = 212
      Top = 137
      Caption = 'Category'
      ParentFont = False
Transparent = True
      Style.StyleController = frmMain.escLabels
      Style.LookAndFeel.NativeStyle = True
    end
    object Label33: TcxLabel
      Left = 16
      Top = 105
      Caption = 'Transfers'#13'Secretary'
      ParentFont = False
Transparent = True
      Style.StyleController = frmMain.escLabels
      Style.LookAndFeel.NativeStyle = True
    end
    object Label3: TcxLabel
      Left = 16
      Top = 82
      Caption = 'Counter'
      ParentFont = False
Transparent = True
      Style.StyleController = frmMain.escLabels
      Style.LookAndFeel.NativeStyle = True
    end
    object Label4: TcxLabel
      Left = 212
      Top = 82
      Caption = 'Quantity'
      ParentFont = False
Transparent = True
      Style.StyleController = frmMain.escLabels
      Style.LookAndFeel.NativeStyle = True
    end
    object Label28: TcxLabel
      Left = 18
      Top = 161
      Caption = 'Recieved'
      ParentFont = False
Transparent = True
      Style.StyleController = frmMain.escLabels
      Style.LookAndFeel.NativeStyle = True
    end
    object Label18: TcxLabel
      Left = 16
      Top = 29
      Caption = 'Number'
      ParentFont = False
Transparent = True
      Style.StyleController = frmMain.escLabels
      Style.LookAndFeel.NativeStyle = True
    end
    object Label17: TcxLabel
      Left = 16
      Top = 57
      Caption = 'Holder'
      ParentFont = False
Transparent = True
      Style.StyleController = frmMain.escLabels
      Style.LookAndFeel.NativeStyle = True
    end
    object Label5: TcxLabel
      Left = 18
      Top = 137
      Caption = 'Reg.date'
      ParentFont = False
Transparent = True
      Style.StyleController = frmMain.escLabels
      Style.LookAndFeel.NativeStyle = True
    end
    object pnlHdrBatchDetails: TAdvPanel
      Left = 1
      Top = 1
      Width = 501
      Height = 17
      Align = alTop
      BevelOuter = bvNone
      Color = 16643823
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
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
      Caption.Text = '<B>Scrip Details</B>'
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
      object Label22: TcxLabel
        Left = 4
        Top = 194
        Caption = 'Balance'
        ParentFont = False
Transparent = True
        Style.StyleController = frmMain.escLabels
        Style.LookAndFeel.NativeStyle = True
      end
      object Label23: TcxLabel
        Left = 194
        Top = 193
        Caption = 'Delivered To'
        ParentFont = False
Transparent = True
        Style.StyleController = frmMain.escLabels
        Style.LookAndFeel.NativeStyle = True
      end
      object cxDBTextEdit4: TcxDBTextEdit
        Left = 57
        Top = 191
        DataBinding.DataField = 'Balance'
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 0
        Width = 133
      end
      object cxDBTextEdit6: TcxDBTextEdit
        Left = 256
        Top = 192
        DataBinding.DataField = 'DeliveredTo'
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 1
        Width = 133
      end
    end
    object lkpLocation: TcxDBLookupComboBox
      Left = 258
      Top = 162
      DataBinding.DataField = 'LocationID'
      DataBinding.DataSource = dsEQScripView
      Enabled = False
      ParentFont = False
      Properties.KeyFieldNames = 'ID'
      Properties.ListColumns = <
        item
          FieldName = 'Name'
        end>
      Properties.ListSource = dsStorageLocation
      Style.StyleController = frmMain.escEdits
      TabOrder = 1
      Width = 134
    end
    object lkpCategory: TcxDBLookupComboBox
      Left = 258
      Top = 134
      DataBinding.DataField = 'ScripCategoryID'
      DataBinding.DataSource = dsEQScripView
      Enabled = False
      ParentFont = False
      Properties.KeyFieldNames = 'ID'
      Properties.ListColumns = <
        item
          FieldName = 'Name'
        end>
      Properties.ListSource = dsScripCategory
      Style.StyleController = frmMain.escEdits
      TabOrder = 2
      Width = 134
    end
    object lkpTransferSecretary: TcxDBLookupComboBox
      Left = 76
      Top = 108
      DataBinding.DataField = 'TransferSecretaryID'
      DataBinding.DataSource = dsEQScripView
      Enabled = False
      ParentFont = False
      Properties.KeyFieldNames = 'ID'
      Properties.ListColumns = <
        item
          FieldName = 'Name'
        end>
      Properties.ListSource = dsShareTransferSecretary
      Style.StyleController = frmMain.escEdits
      TabOrder = 3
      Width = 315
    end
    object lkpCounter: TcxDBLookupComboBox
      Left = 76
      Top = 80
      DataBinding.DataField = 'CounterID'
      DataBinding.DataSource = dsEQScripView
      Enabled = False
      ParentFont = False
      Properties.KeyFieldNames = 'ID'
      Properties.ListColumns = <
        item
          FieldName = 'ShortName'
        end>
      Properties.ListSource = dsCounter
      Style.StyleController = frmMain.escEdits
      TabOrder = 4
      Width = 134
    end
    object cxDBTextEdit3: TcxDBTextEdit
      Left = 76
      Top = 28
      DataBinding.DataField = 'CertificateNo'
      DataBinding.DataSource = dsEQScripView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 5
      Width = 309
    end
    object cxDBTextEdit5: TcxDBTextEdit
      Left = 76
      Top = 56
      DataBinding.DataField = 'RegisteredHolder'
      DataBinding.DataSource = dsEQScripView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 6
      Width = 313
    end
    object cxDBTextEdit7: TcxDBTextEdit
      Left = 268
      Top = 84
      DataBinding.DataField = 'Quantity'
      DataBinding.DataSource = dsEQScripView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 7
      Width = 121
    end
    object cxDBDateEdit1: TcxDBDateEdit
      Left = 76
      Top = 136
      DataBinding.DataField = 'RegistrationDate'
      DataBinding.DataSource = dsEQScripView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 8
      Width = 121
    end
    object cxDBDateEdit2: TcxDBDateEdit
      Left = 76
      Top = 160
      DataBinding.DataField = 'RecievedDate'
      DataBinding.DataSource = dsEQScripView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 9
      Width = 121
    end
  end
  object cvPanel2: TPanel
    Left = 0
    Top = 350
    Width = 503
    Height = 129
    Align = alClient
    Color = clWhite
    ParentBackground = False
    TabOrder = 1
    object Label12: TcxLabel
      Left = 19
      Top = 55
      Caption = 'Discharge Type'
      ParentFont = False
Transparent = True
      Style.StyleController = frmMain.escLabels
      Style.LookAndFeel.NativeStyle = True
    end
    object Label19: TcxLabel
      Left = 19
      Top = 79
      Caption = 'Delivered'
      ParentFont = False
Transparent = True
      Style.StyleController = frmMain.escLabels
      Style.LookAndFeel.NativeStyle = True
    end
    object Label6: TcxLabel
      Left = 19
      Top = 103
      Caption = 'Delivered to'
      ParentFont = False
Transparent = True
      Style.StyleController = frmMain.escLabels
      Style.LookAndFeel.NativeStyle = True
    end
    object Label7: TcxLabel
      Left = 19
      Top = 27
      Caption = 'Reason'
      ParentFont = False
Transparent = True
      Style.StyleController = frmMain.escLabels
      Style.LookAndFeel.NativeStyle = True
    end
    object AdvPanel1: TAdvPanel
      Left = 1
      Top = 1
      Width = 501
      Height = 17
      Align = alTop
      BevelOuter = bvNone
      Color = 16643823
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
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
      Caption.Text = '<B>Details</B>'
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
      object Label1: TcxLabel
        Left = 4
        Top = 194
        Caption = 'Balance'
        ParentFont = False
Transparent = True
        Style.StyleController = frmMain.escLabels
        Style.LookAndFeel.NativeStyle = True
      end
      object Label2: TcxLabel
        Left = 194
        Top = 193
        Caption = 'Delivered To'
        ParentFont = False
Transparent = True
        Style.StyleController = frmMain.escLabels
        Style.LookAndFeel.NativeStyle = True
      end
      object cxDBTextEdit1: TcxDBTextEdit
        Left = 57
        Top = 191
        DataBinding.DataField = 'Balance'
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 0
        Width = 133
      end
      object cxDBTextEdit2: TcxDBTextEdit
        Left = 256
        Top = 192
        DataBinding.DataField = 'DeliveredTo'
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 1
        Width = 133
      end
    end
    object lkpDischargeType: TcxDBLookupComboBox
      Left = 105
      Top = 52
      DataBinding.DataField = 'DischargeType'
      DataBinding.DataSource = dsEQScripView
      ParentFont = False
      Properties.KeyFieldNames = 'Type'
      Properties.ListColumns = <
        item
          FieldName = 'Name'
        end>
      Properties.ListSource = dsScripDischargeType
      Style.StyleController = frmMain.escEdits
      TabOrder = 1
      Width = 178
    end
    object dteDeliveredDate: TcxDateEdit
      Left = 105
      Top = 78
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 2
      Width = 178
    end
    object edtDeliveredTo: TcxTextEdit
      Left = 105
      Top = 102
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 3
      Width = 284
    end
    object edtDischargeReason: TcxTextEdit
      Left = 104
      Top = 28
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 4
      Width = 285
    end
  end
  object cvPanel3: TPanel
    Left = 0
    Top = 189
    Width = 503
    Height = 161
    Align = alTop
    Color = clWhite
    ParentBackground = False
    TabOrder = 2
    object Label8: TcxLabel
      Left = 19
      Top = 55
      Caption = 'Value Date'
      ParentFont = False
Transparent = True
      Style.StyleController = frmMain.escLabels
      Style.LookAndFeel.NativeStyle = True
    end
    object Label9: TcxLabel
      Left = 19
      Top = 82
      Caption = 'Broker'
      ParentFont = False
Transparent = True
      Style.StyleController = frmMain.escLabels
      Style.LookAndFeel.NativeStyle = True
    end
    object Label10: TcxLabel
      Left = 19
      Top = 110
      Caption = 'Quantity'
      ParentFont = False
Transparent = True
      Style.StyleController = frmMain.escLabels
      Style.LookAndFeel.NativeStyle = True
    end
    object Label11: TcxLabel
      Left = 19
      Top = 27
      Caption = 'B. Note No'
      ParentFont = False
Transparent = True
      Style.StyleController = frmMain.escLabels
      Style.LookAndFeel.NativeStyle = True
    end
    object Label20: TcxLabel
      Left = 19
      Top = 134
      Caption = 'Value'
      ParentFont = False
Transparent = True
      Style.StyleController = frmMain.escLabels
      Style.LookAndFeel.NativeStyle = True
    end
    object AdvPanel2: TAdvPanel
      Left = 1
      Top = 1
      Width = 501
      Height = 17
      Align = alTop
      BevelOuter = bvNone
      Color = 16643823
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
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
      Caption.Text = '<B>Brokers Note Details</B>'
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
      object Label13: TcxLabel
        Left = 4
        Top = 194
        Caption = 'Balance'
        ParentFont = False
Transparent = True
        Style.StyleController = frmMain.escLabels
        Style.LookAndFeel.NativeStyle = True
      end
      object Label14: TcxLabel
        Left = 194
        Top = 193
        Caption = 'Delivered To'
        ParentFont = False
Transparent = True
        Style.StyleController = frmMain.escLabels
        Style.LookAndFeel.NativeStyle = True
      end
      object cxDBTextEdit8: TcxDBTextEdit
        Left = 57
        Top = 191
        DataBinding.DataField = 'Balance'
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 0
        Width = 133
      end
      object cxDBTextEdit9: TcxDBTextEdit
        Left = 256
        Top = 192
        DataBinding.DataField = 'DeliveredTo'
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 1
        Width = 133
      end
    end
    object lkpBrokerID: TcxDBLookupComboBox
      Left = 105
      Top = 80
      DataBinding.DataField = 'DischargeType'
      DataBinding.DataSource = dsEQScripView
      Enabled = False
      ParentFont = False
      Properties.KeyFieldNames = 'ID'
      Properties.ListColumns = <
        item
          FieldName = 'Name'
        end>
      Properties.ListSource = dsBroker
      Style.StyleController = frmMain.escEdits
      TabOrder = 1
      Width = 308
    end
    object edtValueDate: TcxDateEdit
      Left = 105
      Top = 54
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 2
      Width = 178
    end
    object edtPurchaseQuantity: TcxTextEdit
      Left = 105
      Top = 106
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 3
      Width = 176
    end
    object edtBatchNo: TcxTextEdit
      Left = 104
      Top = 28
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 4
      Width = 173
    end
    object edtValue: TcxTextEdit
      Left = 105
      Top = 132
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 5
      Width = 176
    end
  end
  object AdvPanel5: TAdvPanel
    Left = 0
    Top = 479
    Width = 503
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
      Left = 328
      Top = 9
      Width = 75
      Height = 25
      Action = actSaveManualDischarge
      TabOrder = 0
    end
    object btnCancel: TcxButton
      Left = 417
      Top = 9
      Width = 75
      Height = 25
      Action = actCancel
      TabOrder = 1
    end
  end
  object spEQScripView: TADOStoredProc
    Connection = dtmMain.cnnMain
    ProcedureName = 'spEQSCripView;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@ScripID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 1
      end>
    Left = 384
    Top = 60
    object spEQScripViewID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spEQScripViewScripCategoryID: TIntegerField
      FieldName = 'ScripCategoryID'
    end
    object spEQScripViewBatchID: TLargeintField
      FieldName = 'BatchID'
    end
    object spEQScripViewTransferSecretaryID: TIntegerField
      FieldName = 'TransferSecretaryID'
    end
    object spEQScripViewRecievedDate: TDateTimeField
      FieldName = 'RecievedDate'
    end
    object spEQScripViewCertificateNo: TStringField
      FieldName = 'CertificateNo'
      Size = 50
    end
    object spEQScripViewCounterpartyID: TIntegerField
      FieldName = 'CounterpartyID'
    end
    object spEQScripViewRegisteredHolder: TStringField
      FieldName = 'RegisteredHolder'
      Size = 200
    end
    object spEQScripViewRegistrationDate: TDateTimeField
      FieldName = 'RegistrationDate'
    end
    object spEQScripViewRegistered: TBooleanField
      FieldName = 'Registered'
    end
    object spEQScripViewRegistrationScheduleID: TIntegerField
      FieldName = 'RegistrationScheduleID'
    end
    object spEQScripViewCounterID: TIntegerField
      FieldName = 'CounterID'
    end
    object spEQScripViewQuantity: TLargeintField
      FieldName = 'Quantity'
    end
    object spEQScripViewBalance: TLargeintField
      FieldName = 'Balance'
    end
    object spEQScripViewDeliveryDate: TDateTimeField
      FieldName = 'DeliveryDate'
    end
    object spEQScripViewDeliveredTo: TStringField
      FieldName = 'DeliveredTo'
      Size = 200
    end
    object spEQScripViewLocationID: TIntegerField
      FieldName = 'LocationID'
    end
    object spEQScripViewDischarged: TBooleanField
      FieldName = 'Discharged'
    end
    object spEQScripViewDischargeType: TIntegerField
      FieldName = 'DischargeType'
    end
    object spEQScripViewReferenceScripID: TIntegerField
      FieldName = 'ReferenceScripID'
    end
    object spEQScripViewCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spEQScripViewUserID: TLargeintField
      FieldName = 'UserID'
    end
    object spEQScripViewDealID: TIntegerField
      FieldName = 'DealID'
    end
    object spEQScripViewAccountID: TIntegerField
      FieldName = 'AccountID'
    end
  end
  object dsEQScripView: TDataSource
    DataSet = spEQScripView
    Left = 384
    Top = 92
  end
  object tblCounter: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblCounter'
    Left = 416
    Top = 62
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
    Left = 416
    Top = 90
  end
  object tblScripCategory: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblScripCategory'
    Left = 392
    Top = 126
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
    Left = 392
    Top = 154
  end
  object tblShareTransferSecretary: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblShareTransferSecretary'
    Left = 420
    Top = 126
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
    Left = 420
    Top = 154
  end
  object tblStorageLocation: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblStorageLocation'
    Left = 448
    Top = 126
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
    Left = 448
    Top = 154
  end
  object spEQScripManualDischarge: TADOCommand
    CommandText = 'spEQScripManualDischarge;1'
    CommandType = cmdStoredProc
    Connection = dtmMain.cnnMain
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@ScripID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@DischargeDate'
        Attributes = [paNullable]
        DataType = ftDateTime
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
        Name = '@DischargeReason'
        Attributes = [paNullable]
        DataType = ftString
        Size = 50
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
        Name = '@BatchNo'
        Attributes = [paNullable]
        DataType = ftString
        Size = 20
        Value = Null
      end
      item
        Name = '@ValueDate'
        Attributes = [paNullable]
        DataType = ftDateTime
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
        Name = '@Quantity'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@Value'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 2
        Precision = 38
        Value = Null
      end>
    Left = 440
    Top = 224
  end
  object ActionList1: TActionList
    Left = 440
    Top = 20
    object actSaveManualDischarge: TAction
      Caption = 'Save'
      ImageIndex = 2
      OnExecute = actSaveManualDischargeExecute
    end
    object actCancel: TAction
      Caption = 'Cancel'
      ImageIndex = 3
      OnExecute = actCancelExecute
    end
  end
  object tblScripDischargeType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblScripDischargeType'
    Left = 360
    Top = 132
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
    Left = 360
    Top = 160
  end
  object spEQFiltered: TADOStoredProc
    Parameters = <>
    Left = 324
    Top = 384
  end
  object spEQBatchView: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spEQBatchView;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@BatchID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 1000
      end>
    Left = 288
    Top = 384
    object spEQBatchViewID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spEQBatchViewOrderItemID: TLargeintField
      FieldName = 'OrderItemID'
    end
    object spEQBatchViewBatchNo: TStringField
      FieldName = 'BatchNo'
    end
    object spEQBatchViewValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object spEQBatchViewBatchType: TIntegerField
      FieldName = 'BatchType'
    end
    object spEQBatchViewCustodialGroup: TIntegerField
      FieldName = 'CustodialGroup'
    end
    object spEQBatchViewBrokerID: TIntegerField
      FieldName = 'BrokerID'
    end
    object spEQBatchViewCounterID: TIntegerField
      FieldName = 'CounterID'
    end
    object spEQBatchViewScripCategory: TIntegerField
      FieldName = 'ScripCategory'
    end
    object spEQBatchViewPurchaseQuantity: TLargeintField
      FieldName = 'PurchaseQuantity'
    end
    object spEQBatchViewPrice: TFloatField
      FieldName = 'Price'
      DisplayFormat = ',#0.00'
    end
    object spEQBatchViewBookPrice: TFloatField
      FieldName = 'BookPrice'
      DisplayFormat = ',#0.00'
    end
    object spEQBatchViewBatchTotal: TFloatField
      FieldName = 'BatchTotal'
      DisplayFormat = ',#0.00'
    end
    object spEQBatchViewBrokersFees: TFloatField
      FieldName = 'BrokersFees'
      DisplayFormat = ',#0.00'
    end
    object spEQBatchViewTransactionCharge: TFloatField
      FieldName = 'TransactionCharge'
      DisplayFormat = ',#0.00'
    end
    object spEQBatchViewTax: TFloatField
      FieldName = 'Tax'
      DisplayFormat = ',#0.00'
    end
    object spEQBatchViewVAT: TFloatField
      FieldName = 'VAT'
      DisplayFormat = ',#0.00'
    end
    object spEQBatchViewTotalCost: TFloatField
      FieldName = 'TotalCost'
      DisplayFormat = ',#0.00'
    end
    object spEQBatchViewNMI: TFloatField
      FieldName = 'NMI'
      DisplayFormat = ',#0.00'
    end
    object spEQBatchViewAllocatedShares: TLargeintField
      FieldName = 'AllocatedShares'
    end
    object spEQBatchViewUnallocatedShares: TLargeintField
      FieldName = 'UnallocatedShares'
    end
    object spEQBatchViewSoldShares: TLargeintField
      FieldName = 'SoldShares'
    end
    object spEQBatchViewSharesRemaining: TLargeintField
      FieldName = 'SharesRemaining'
    end
    object spEQBatchViewBatchStatus: TIntegerField
      FieldName = 'BatchStatus'
    end
    object spEQBatchViewSettlementDate: TDateTimeField
      FieldName = 'SettlementDate'
    end
    object spEQBatchViewOutstandingAmount: TFloatField
      FieldName = 'OutstandingAmount'
      DisplayFormat = ',#0.00'
    end
    object spEQBatchViewConfirmed: TBooleanField
      FieldName = 'Confirmed'
    end
    object spEQBatchViewRejected: TBooleanField
      FieldName = 'Rejected'
    end
    object spEQBatchViewSettled: TBooleanField
      FieldName = 'Settled'
    end
    object spEQBatchViewSettledDate: TDateTimeField
      FieldName = 'SettledDate'
    end
    object spEQBatchViewSettlementPaymentType: TIntegerField
      FieldName = 'SettlementPaymentType'
    end
    object spEQBatchViewSettlementRefNo: TStringField
      FieldName = 'SettlementRefNo'
      Size = 200
    end
    object spEQBatchViewSettlementConfirmed: TBooleanField
      FieldName = 'SettlementConfirmed'
    end
    object spEQBatchViewBalancingAccountID: TIntegerField
      FieldName = 'BalancingAccountID'
    end
    object spEQBatchViewUnScriped: TLargeintField
      FieldName = 'UnScriped'
    end
    object spEQBatchViewRejectionReason: TStringField
      FieldName = 'RejectionReason'
      Size = 50
    end
    object spEQBatchViewRequiresScrip: TBooleanField
      FieldName = 'RequiresScrip'
    end
    object spEQBatchViewCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spEQBatchViewUserID: TIntegerField
      FieldName = 'UserID'
    end
    object spEQBatchViewBookOver: TBooleanField
      FieldName = 'BookOver'
    end
    object spEQBatchViewOtherFees: TFloatField
      FieldName = 'OtherFees'
      DisplayFormat = ',#0.00'
    end
    object spEQBatchViewStampDuty: TFloatField
      FieldName = 'StampDuty'
      DisplayFormat = ',#0.00'
    end
    object spEQBatchViewSecuritiesCommisionLevy: TFloatField
      FieldName = 'SecuritiesCommisionLevy'
      DisplayFormat = ',#0.00'
    end
    object spEQBatchViewInvestorProtectionLevy: TFloatField
      FieldName = 'InvestorProtectionLevy'
      DisplayFormat = ',#0.00'
    end
    object spEQBatchViewZSELevy: TFloatField
      FieldName = 'ZSELevy'
      DisplayFormat = ',#0.00'
    end
  end
  object tblBroker: TADOTable
    Connection = dtmMain.cnnMain
    TableName = 'tblStockBroker'
    Left = 364
    Top = 420
  end
  object dsBroker: TDataSource
    DataSet = tblBroker
    Left = 396
    Top = 416
  end
end
