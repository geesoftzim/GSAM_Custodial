object frmPRUnitPrice: TfrmPRUnitPrice
  Left = 408
  Top = 150
  Caption = 'Unit Price'
  ClientHeight = 314
  ClientWidth = 449
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object cvPanel1: TPanel
    Left = 0
    Top = 0
    Width = 449
    Height = 165
    Align = alTop
    Color = clWhite
    ParentBackground = False
    TabOrder = 0
    object Label6: TcxLabel
      Left = 18
      Top = 31
      Caption = 'Name'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label1: TcxLabel
      Left = 18
      Top = 52
      Caption = 'Description'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label2: TcxLabel
      Left = 18
      Top = 77
      Caption = 'Property Type'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label3: TcxLabel
      Left = 18
      Top = 105
      Caption = 'Property Manager'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label7: TcxLabel
      Left = 18
      Top = 132
      Caption = 'Units'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object AdvPanel1: TAdvPanel
      Left = 1
      Top = 1
      Width = 447
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
      ParentShowHint = False
      ShowHint = False
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
      Caption.Text = '<FONT face="Arial"><B>Property Details</B></FONT>'
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
    object cxDBTextEdit1: TcxDBTextEdit
      Left = 119
      Top = 28
      DataBinding.DataField = 'Name'
      DataBinding.DataSource = dsPRPropertyView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 1
      Width = 322
    end
    object cxDBTextEdit2: TcxDBTextEdit
      Left = 119
      Top = 52
      DataBinding.DataField = 'Description'
      DataBinding.DataSource = dsPRPropertyView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 2
      Width = 322
    end
    object cxDBTextEdit3: TcxDBTextEdit
      Left = 118
      Top = 129
      DataBinding.DataField = 'NumberOfUnits'
      DataBinding.DataSource = dsPRPropertyView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 3
      Width = 120
    end
    object cxDBTextEdit5: TcxDBTextEdit
      Left = 118
      Top = 79
      DataBinding.DataField = 'PropertyTypeName'
      DataBinding.DataSource = dsPRPropertyView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 4
      Width = 170
    end
    object cxDBTextEdit6: TcxDBTextEdit
      Left = 118
      Top = 103
      DataBinding.DataField = 'PropertyManager'
      DataBinding.DataSource = dsPRPropertyView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 5
      Width = 170
    end
  end
  object cvPanel2: TPanel
    Left = 0
    Top = 165
    Width = 449
    Height = 108
    Align = alClient
    Color = clWhite
    ParentBackground = False
    TabOrder = 1
    object Label8: TcxLabel
      Left = 18
      Top = 80
      Caption = 'Units Value'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label15: TcxLabel
      Left = 18
      Top = 32
      Caption = 'Value Date'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label4: TcxLabel
      Left = 18
      Top = 56
      Caption = 'Property Value'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object AdvPanel2: TAdvPanel
      Left = 1
      Top = 1
      Width = 447
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
      ParentShowHint = False
      ShowHint = False
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
      Caption.Text = '<FONT face="Arial"><B>Allocation Details</B></FONT>'
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
    object edtPrice: TcxTextEdit
      Left = 118
      Top = 81
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 1
      Width = 170
    end
    object dteValueDate: TcxDateEdit
      Left = 118
      Top = 32
      ParentFont = False
      Properties.OnChange = dteValueDateChange
      Style.StyleController = frmMain.escEdits
      TabOrder = 2
      Width = 170
    end
    object cxDBTextEdit4: TcxDBTextEdit
      Left = 118
      Top = 57
      DataBinding.DataField = 'PropertyValue'
      DataBinding.DataSource = dsPRPropertyView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 3
      Width = 120
    end
  end
  object AdvPanel5: TAdvPanel
    Left = 0
    Top = 273
    Width = 449
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
      Left = 278
      Top = 9
      Width = 75
      Height = 25
      Action = actSave
      TabOrder = 0
    end
    object btnCancel: TcxButton
      Left = 367
      Top = 9
      Width = 75
      Height = 25
      Action = actCancel
      TabOrder = 1
    end
  end
  object ActionList1: TActionList
    Left = 402
    Top = 16
    object actSave: TAction
      Caption = 'Save'
      ImageIndex = 2
      OnExecute = actSaveExecute
      OnUpdate = actSaveUpdate
    end
    object actCancel: TAction
      Caption = 'Cancel'
      ImageIndex = 3
      OnExecute = actCancelExecute
    end
    object actFindClient: TAction
      Caption = 'actFindClient'
      ImageIndex = 6
    end
    object actFindProperty: TAction
      Caption = 'actFindProperty'
      ImageIndex = 6
    end
  end
  object spPRUnitPriceUpdate: TADOCommand
    CommandText = 'spPRUnitPriceUpdate;1'
    CommandType = cmdStoredProc
    Connection = dtmMain.cnnMain
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@propertyID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@Date'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@Valuation'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 6
        Precision = 38
        Value = Null
      end
      item
        Name = '@UnitPrice'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 10
        Precision = 38
        Value = Null
      end>
    Left = 380
    Top = 120
  end
  object spPRPropertyView: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spPRPropertyView;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@PropertyID'
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
      end>
    Left = 356
    Top = 102
    object spPRPropertyViewID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spPRPropertyViewName: TStringField
      FieldName = 'Name'
      Size = 100
    end
    object spPRPropertyViewDescription: TStringField
      FieldName = 'Description'
      Size = 500
    end
    object spPRPropertyViewPropertyType: TIntegerField
      FieldName = 'PropertyType'
    end
    object spPRPropertyViewTitleDeedNumber: TStringField
      FieldName = 'TitleDeedNumber'
      Size = 50
    end
    object spPRPropertyViewPropertyManagerID: TIntegerField
      FieldName = 'PropertyManagerID'
    end
    object spPRPropertyViewAcquisitionDate: TDateTimeField
      FieldName = 'AcquisitionDate'
    end
    object spPRPropertyViewBookValue: TFloatField
      FieldName = 'BookValue'
      DisplayFormat = ',#0.00'
    end
    object spPRPropertyViewCost: TFloatField
      FieldName = 'Cost'
      DisplayFormat = ',#0.00'
    end
    object spPRPropertyViewAddress: TStringField
      FieldName = 'Address'
      Size = 100
    end
    object spPRPropertyViewAddress2: TStringField
      FieldName = 'Address2'
      Size = 100
    end
    object spPRPropertyViewAddress3: TStringField
      FieldName = 'Address3'
      Size = 100
    end
    object spPRPropertyViewCity: TIntegerField
      FieldName = 'City'
    end
    object spPRPropertyViewCountry: TIntegerField
      FieldName = 'Country'
    end
    object spPRPropertyViewSquareMetres: TIntegerField
      FieldName = 'SquareMetres'
    end
    object spPRPropertyViewSubDivided: TBooleanField
      FieldName = 'SubDivided'
    end
    object spPRPropertyViewLastValuationDate: TDateTimeField
      FieldName = 'LastValuationDate'
    end
    object spPRPropertyViewLastValuation: TFloatField
      FieldName = 'LastValuation'
      DisplayFormat = ',#0.00'
    end
    object spPRPropertyViewCumulativeMortgage: TFloatField
      FieldName = 'CumulativeMortgage'
      DisplayFormat = ',#0.00'
    end
    object spPRPropertyViewMortgageCount: TIntegerField
      FieldName = 'MortgageCount'
    end
    object spPRPropertyViewNotes: TStringField
      FieldName = 'Notes'
      Size = 500
    end
    object spPRPropertyViewCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spPRPropertyViewUserID: TIntegerField
      FieldName = 'UserID'
    end
    object spPRPropertyViewMortgageSecured: TBooleanField
      FieldName = 'MortgageSecured'
    end
    object spPRPropertyViewMortgageNumber: TStringField
      FieldName = 'MortgageNumber'
    end
    object spPRPropertyViewMortgageValue: TFloatField
      FieldName = 'MortgageValue'
      DisplayFormat = ',#0.00'
    end
    object spPRPropertyViewMortgagePremium: TFloatField
      FieldName = 'MortgagePremium'
      DisplayFormat = ',#0.00'
    end
    object spPRPropertyViewMortgageInterestRate: TFloatField
      FieldName = 'MortgageInterestRate'
      DisplayFormat = ',#0.00'
    end
    object spPRPropertyViewMortgageProvider: TStringField
      FieldName = 'MortgageProvider'
      Size = 100
    end
    object spPRPropertyViewNumberOfUnits: TFloatField
      FieldName = 'NumberOfUnits'
      DisplayFormat = ',#0.00'
    end
    object spPRPropertyViewUnitPrice: TFloatField
      FieldName = 'UnitPrice'
      DisplayFormat = ',#0.00'
    end
    object spPRPropertyViewUnallocatedUnits: TFloatField
      FieldName = 'UnallocatedUnits'
      DisplayFormat = ',#0.00'
    end
    object spPRPropertyViewAccountID: TLargeintField
      FieldName = 'AccountID'
      ReadOnly = True
    end
    object spPRPropertyViewCurrencyID: TIntegerField
      FieldName = 'CurrencyID'
    end
    object spPRPropertyViewAvailableBalance: TFloatField
      FieldName = 'AvailableBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spPRPropertyViewActualBalance: TFloatField
      FieldName = 'ActualBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spPRPropertyViewUserName: TStringField
      FieldName = 'UserName'
      Size = 128
    end
    object spPRPropertyViewPropertyTypeName: TStringField
      FieldName = 'PropertyTypeName'
      Size = 50
    end
    object spPRPropertyViewPropertyManager: TStringField
      FieldName = 'PropertyManager'
      Size = 100
    end
    object spPRPropertyViewPurchaseAccountID: TLargeintField
      FieldName = 'PurchaseAccountID'
      ReadOnly = True
    end
    object spPRPropertyViewPropertyValue: TFloatField
      FieldName = 'PropertyValue'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
  end
  object dsPRPropertyView: TDataSource
    DataSet = spPRPropertyView
    Left = 324
    Top = 102
  end
end
