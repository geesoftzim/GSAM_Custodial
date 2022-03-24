object frmEQDividendAllocConfirm: TfrmEQDividendAllocConfirm
  Left = 324
  Top = 219
  Caption = 'Dividend Allocation Confirmation'
  ClientHeight = 232
  ClientWidth = 509
  Color = 16119543
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
  object AdvPanel5: TAdvPanel
    Left = 0
    Top = 191
    Width = 509
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
    TabOrder = 4
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
    object btnOK: TcxButton
      Left = 334
      Top = 10
      Width = 75
      Height = 25
      Caption = 'OK'
      OptionsImage.Spacing = 1
      TabOrder = 0
      OnClick = btnOKClick
    end
    object btnCancel: TcxButton
      Left = 424
      Top = 10
      Width = 75
      Height = 25
      Caption = 'Cancel'
      OptionsImage.Spacing = 1
      TabOrder = 1
      OnClick = btnCancelClick
    end
  end
  object cvPanel5: TPanel
    Left = 0
    Top = 17
    Width = 509
    Height = 116
    Align = alTop
    Color = clWhite
    ParentBackground = False
    TabOrder = 0
    object Label15: TcxLabel
      Left = 5
      Top = 15
      Caption = 'Counter'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object LDR: TcxLabel
      Left = 5
      Top = 65
      Caption = 'LDR'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label18: TcxLabel
      Left = 5
      Top = 41
      Caption = 'Type'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label2: TcxLabel
      Left = 5
      Top = 89
      Caption = 'Value Date'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object lkpCounter: TcxDBLookupComboBox
      Left = 94
      Top = 12
      DataBinding.DataField = 'CounterID'
      DataBinding.DataSource = dsEQShareDividend
      Enabled = False
      ParentFont = False
      Properties.KeyFieldNames = 'ID'
      Properties.ListColumns = <
        item
          FieldName = 'ShortName'
        end>
      Properties.ListSource = dsCounter
      Style.StyleController = frmMain.escEdits
      TabOrder = 0
      Width = 180
    end
    object cxDBDateEdit6: TcxDBDateEdit
      Left = 94
      Top = 62
      DataBinding.DataField = 'LastRegistrationDate'
      DataBinding.DataSource = dsEQShareDividend
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 1
      Width = 180
    end
    object lkpDividendType: TcxDBLookupComboBox
      Left = 94
      Top = 37
      DataBinding.DataField = 'DividendType'
      DataBinding.DataSource = dsEQShareDividend
      Enabled = False
      ParentFont = False
      Properties.KeyFieldNames = 'Type'
      Properties.ListColumns = <
        item
          FieldName = 'Name'
        end>
      Properties.ListSource = dsShareDividendType
      Style.StyleController = frmMain.escEdits
      TabOrder = 2
      Width = 180
    end
    object cxDBDateEdit1: TcxDBDateEdit
      Left = 94
      Top = 86
      DataBinding.DataField = 'ValueDate'
      DataBinding.DataSource = dsEQShareDividend
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 3
      Width = 180
    end
  end
  object AdvPanel1: TAdvPanel
    Left = 0
    Top = 0
    Width = 509
    Height = 17
    Align = alTop
    BevelOuter = bvNone
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
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
    Caption.Font.Name = 'MS Sans Serif'
    Caption.Font.Style = []
    Caption.GradientDirection = gdVertical
    Caption.Indent = 2
    Caption.ShadeLight = 255
    Caption.Text = '<B>Dividend Details</B>'
    Caption.Visible = True
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
    Styler = frmMain.pstMain
    Text = ''
    FullHeight = 0
  end
  object AdvPanel2: TAdvPanel
    Left = 0
    Top = 133
    Width = 509
    Height = 17
    Align = alTop
    BevelOuter = bvNone
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    UseDockManager = True
    Version = '2.3.0.0'
    AutoHideChildren = False
    BorderColor = clNone
    Caption.Color = 15658734
    Caption.ColorTo = clNone
    Caption.Font.Charset = DEFAULT_CHARSET
    Caption.Font.Color = clBlack
    Caption.Font.Height = -11
    Caption.Font.Name = 'MS Sans Serif'
    Caption.Font.Style = []
    Caption.GradientDirection = gdVertical
    Caption.Indent = 2
    Caption.ShadeLight = 255
    Caption.Text = '<B>Allocation Value Date</B>'
    Caption.Visible = True
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
    Styler = frmMain.pstMain
    Text = ''
    FullHeight = 0
  end
  object cvPanel1: TPanel
    Left = 0
    Top = 150
    Width = 509
    Height = 45
    Align = alTop
    Color = clWhite
    ParentBackground = False
    TabOrder = 3
    object Label5: TcxLabel
      Left = 5
      Top = 11
      Caption = 'Value Date'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object dteValueDate: TcxDateEdit
      Left = 94
      Top = 8
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 0
      Width = 180
    end
  end
  object spEQDividendAllocationTransactions: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 600
    ProcedureName = 'spEQDividendAllocationTransactions;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@DividendID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = Null
      end
      item
        Name = '@AllocID'
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
    Left = 328
    Top = 124
  end
  object tblEQShareDividend: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblEQShareDividend'
    Left = 390
    Top = 90
    object tblEQShareDividendID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblEQShareDividendCounterID: TIntegerField
      FieldName = 'CounterID'
    end
    object tblEQShareDividendDividendType: TIntegerField
      FieldName = 'DividendType'
    end
    object tblEQShareDividendLastRegistrationDate: TDateTimeField
      FieldName = 'LastRegistrationDate'
    end
    object tblEQShareDividendValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object tblEQShareDividendAmountPerShare: TFloatField
      FieldName = 'AmountPerShare'
      DisplayFormat = ',#0.00'
    end
    object tblEQShareDividendSharesPerShare: TFloatField
      FieldName = 'SharesPerShare'
      DisplayFormat = ',#0.00'
    end
    object tblEQShareDividendAmount: TFloatField
      FieldName = 'Amount'
      DisplayFormat = ',#0.00'
    end
    object tblEQShareDividendShares: TLargeintField
      FieldName = 'Shares'
    end
    object tblEQShareDividendTax: TFloatField
      FieldName = 'Tax'
      DisplayFormat = ',#0.00'
    end
    object tblEQShareDividendPrice: TFloatField
      FieldName = 'Price'
      DisplayFormat = ',#0.00'
    end
    object tblEQShareDividendAmountActioned: TFloatField
      FieldName = 'AmountActioned'
      DisplayFormat = ',#0.00'
    end
    object tblEQShareDividendSharesActioned: TLargeintField
      FieldName = 'SharesActioned'
    end
    object tblEQShareDividendConfirmed: TBooleanField
      FieldName = 'Confirmed'
    end
    object tblEQShareDividendRejected: TBooleanField
      FieldName = 'Rejected'
    end
    object tblEQShareDividendUserID: TIntegerField
      FieldName = 'UserID'
    end
    object tblEQShareDividendCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
  end
  object dsEQShareDividend: TDataSource
    AutoEdit = False
    DataSet = tblEQShareDividend
    Left = 390
    Top = 118
  end
  object tblCounter: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblCounter'
    Left = 418
    Top = 90
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
    AutoEdit = False
    DataSet = tblCounter
    Left = 418
    Top = 118
  end
  object tblShareDividendType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblShareDividendType'
    Left = 446
    Top = 90
    object tblShareDividendTypeType: TAutoIncField
      FieldName = 'Type'
      ReadOnly = True
    end
    object tblShareDividendTypeName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblShareDividendTypeShares: TBooleanField
      FieldName = 'Shares'
    end
    object tblShareDividendTypeAmount: TBooleanField
      FieldName = 'Amount'
    end
  end
  object dsShareDividendType: TDataSource
    AutoEdit = False
    DataSet = tblShareDividendType
    Left = 446
    Top = 118
  end
  object spEQConfirmDividendAllocations: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 100
    ProcedureName = 'spEQShareDividendAllocationsConfirm;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@DividendID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = Null
      end
      item
        Name = '@AllocID'
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
      end
      item
        Name = '@Reject'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 330
    Top = 92
    object LargeintField5: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object DateTimeField3: TDateTimeField
      FieldName = 'ValueDate'
    end
    object BooleanField9: TBooleanField
      FieldName = 'Overpayment'
    end
    object BooleanField10: TBooleanField
      FieldName = 'Underpayment'
    end
    object BCDField3: TFloatField
      FieldName = 'Amount'
      DisplayFormat = ',#0.00'
    end
    object LargeintField10: TLargeintField
      FieldName = 'Shares'
    end
    object BooleanField11: TBooleanField
      FieldName = 'Confirmed'
    end
    object BooleanField12: TBooleanField
      FieldName = 'Rejected'
    end
    object BCDField4: TFloatField
      FieldName = 'BalancingAccountID'
      DisplayFormat = ',#0.00'
    end
    object StringField8: TStringField
      FieldName = 'BalancingAccountName'
      Size = 100
    end
    object IntegerField2: TIntegerField
      FieldName = 'UserID'
    end
    object WideStringField2: TWideStringField
      FieldName = 'UserName'
      ReadOnly = True
      Size = 128
    end
    object DateTimeField4: TDateTimeField
      FieldName = 'CreationDate'
    end
  end
end
