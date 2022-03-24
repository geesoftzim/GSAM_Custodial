object frmAgentRate: TfrmAgentRate
  Left = 408
  Top = 297
  Caption = 'Agent Rate'
  ClientHeight = 198
  ClientWidth = 458
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object cvPanel1: TPanel
    Left = 0
    Top = 0
    Width = 458
    Height = 71
    Align = alTop
    Color = clWhite
    ParentBackground = False
    TabOrder = 0
    object Label3: TcxLabel
      Left = 10
      Top = 48
      Caption = 'Agent No.'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label37: TcxLabel
      Left = 10
      Top = 29
      Caption = 'Agent'
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
      Width = 456
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
      Caption.Text = '<FONT face="Arial"><B>Agent Details</B></FONT>'
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
    object cxDBTextEdit2: TcxDBLabel
      Left = 90
      Top = 46
      DataBinding.DataField = 'AgentNo'
      DataBinding.DataSource = dsAgentView
      ParentFont = False
      Properties.Alignment.Horz = taLeftJustify
      Style.StyleController = frmMain.escEdits
      Transparent = True
      Height = 21
      Width = 120
    end
    object edtClient: TcxDBLabel
      Left = 90
      Top = 28
      DataBinding.DataField = 'Name'
      DataBinding.DataSource = dsAgentView
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      Transparent = True
      Height = 21
      Width = 351
    end
  end
  object cvPanel3: TPanel
    Left = 0
    Top = 71
    Width = 458
    Height = 86
    Align = alClient
    Color = clWhite
    ParentBackground = False
    TabOrder = 1
    object Label11: TcxLabel
      Left = 10
      Top = 28
      Caption = 'Effective Date'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label12: TcxLabel
      Left = 10
      Top = 55
      Caption = 'Rate'
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
      Width = 456
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
      Caption.Text = '<FONT face="Arial"><B>Rate Parameters</B></FONT>'
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
    object txtRate: TcxTextEdit
      Left = 90
      Top = 53
      ParentFont = False
      Properties.Alignment.Horz = taRightJustify
      Style.StyleController = frmMain.escEdits
      TabOrder = 2
      Width = 120
    end
    object dtEffectiveDate: TcxDateEdit
      Left = 90
      Top = 28
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 1
      Width = 120
    end
  end
  object AdvPanel5: TAdvPanel
    Left = 0
    Top = 157
    Width = 458
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
      Left = 290
      Top = 9
      Width = 75
      Height = 25
      Action = actSave
      TabOrder = 0
    end
    object btnCancel: TcxButton
      Left = 379
      Top = 9
      Width = 75
      Height = 25
      Action = actCancel
      TabOrder = 1
    end
  end
  object spAgentRateView: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spAgentRateView;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@AgentRateID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = '0'
      end>
    Left = 256
    Top = 4
    object spAgentRateViewID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spAgentRateViewAgentID: TLargeintField
      FieldName = 'AgentID'
    end
    object spAgentRateViewPercentage: TFloatField
      FieldName = 'Percentage'
      DisplayFormat = ',#0.00'
    end
    object spAgentRateViewEffectiveDate: TDateTimeField
      FieldName = 'EffectiveDate'
    end
    object spAgentRateViewGlobal: TBooleanField
      FieldName = 'Global'
    end
    object spAgentRateViewCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spAgentRateViewUsername: TStringField
      FieldName = 'Username'
      Size = 100
    end
  end
  object dsAgentView: TDataSource
    DataSet = spAgentView
    Left = 184
    Top = 32
  end
  object aclToolbar: TActionList
    Left = 284
    Top = 100
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
    object actFindAccount: TAction
      Caption = 'actFindAccount'
    end
  end
  object spAgentRateCreateEx: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 300
    EnableBCD = False
    ProcedureName = 'spAgentRateCreateEx;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@AgentID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@Percentage'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 2
        Precision = 38
        Value = Null
      end
      item
        Name = '@EffectiveDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@Global'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@AgentRateID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@Update'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@Delete'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 332
    Top = 110
  end
  object spAgentView: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spAgentView;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@AgentID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 0
      end>
    Left = 184
    Top = 4
    object spAgentViewID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spAgentViewName: TStringField
      FieldName = 'Name'
      Size = 150
    end
    object spAgentViewPhysicalAddress: TStringField
      FieldName = 'PhysicalAddress'
      Size = 50
    end
    object spAgentViewPhysicalAddress2: TStringField
      FieldName = 'PhysicalAddress2'
      Size = 50
    end
    object spAgentViewPhysicalAddress3: TStringField
      FieldName = 'PhysicalAddress3'
      Size = 50
    end
    object spAgentViewPhysicalCity: TIntegerField
      FieldName = 'PhysicalCity'
    end
    object spAgentViewPhysicalCountry: TIntegerField
      FieldName = 'PhysicalCountry'
    end
    object spAgentViewPostalAddress: TStringField
      FieldName = 'PostalAddress'
      Size = 50
    end
    object spAgentViewPostalAddress2: TStringField
      FieldName = 'PostalAddress2'
      Size = 50
    end
    object spAgentViewPostalAddress3: TStringField
      FieldName = 'PostalAddress3'
      Size = 50
    end
    object spAgentViewPostalCity: TIntegerField
      FieldName = 'PostalCity'
    end
    object spAgentViewPostalCountry: TIntegerField
      FieldName = 'PostalCountry'
    end
    object spAgentViewPhoneNo: TStringField
      FieldName = 'PhoneNo'
      Size = 15
    end
    object spAgentViewPhoneNo2: TStringField
      FieldName = 'PhoneNo2'
      Size = 15
    end
    object spAgentViewFaxNo: TStringField
      FieldName = 'FaxNo'
      Size = 15
    end
    object spAgentViewEmailAddress: TStringField
      FieldName = 'EmailAddress'
      Size = 100
    end
    object spAgentViewBankAccountNo: TStringField
      FieldName = 'BankAccountNo'
      Size = 50
    end
    object spAgentViewBankID: TIntegerField
      FieldName = 'BankID'
    end
    object spAgentViewBankAccountType: TIntegerField
      FieldName = 'BankAccountType'
    end
    object spAgentViewGlobalAgentFee: TBooleanField
      FieldName = 'GlobalAgentFee'
    end
    object spAgentViewBankAccountName: TStringField
      FieldName = 'BankAccountName'
      Size = 200
    end
    object spAgentViewCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spAgentViewAgentNo: TStringField
      FieldName = 'AgentNo'
    end
    object spAgentViewIdentificationType: TIntegerField
      FieldName = 'IdentificationType'
    end
    object spAgentViewIdentificationNo: TStringField
      FieldName = 'IdentificationNo'
    end
    object spAgentViewSpecialInstructions: TStringField
      FieldName = 'SpecialInstructions'
      Size = 500
    end
    object spAgentViewUsername: TStringField
      FieldName = 'Username'
      Size = 100
    end
  end
end
