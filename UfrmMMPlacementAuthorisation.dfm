object frmMMPlacementAuthorisation: TfrmMMPlacementAuthorisation
  Left = 422
  Top = 217
  BorderStyle = bsSingle
  Caption = 'Placement Authorisation'
  ClientHeight = 242
  ClientWidth = 565
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
  object cvPanel2: TPanel
    Left = 0
    Top = 0
    Width = 565
    Height = 113
    Align = alTop
    Color = clWhite
    ParentBackground = False
    TabOrder = 0
    object Label11: TcxLabel
      Left = 10
      Top = 33
      Caption = 'Name'
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
      Top = 58
      Caption = 'Account No.'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label13: TcxLabel
      Left = 280
      Top = 85
      Caption = 'Excess Value'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label15: TcxLabel
      Left = 10
      Top = 83
      Caption = 'Deal Value'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label3: TcxLabel
      Left = 280
      Top = 61
      Caption = 'Placement Limit'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label4: TcxLabel
      Left = 280
      Top = 35
      Caption = 'Username'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object cxDBTextEdit10: TcxDBTextEdit
      Left = 90
      Top = 57
      DataBinding.DataField = 'AccountNo'
      DataBinding.DataSource = dsMMDealAllocationAccountView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 1
      Width = 170
    end
    object AdvPanel4: TAdvPanel
      Left = 1
      Top = 1
      Width = 563
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
      Caption.Text = '<FONT face="Arial"><B>Authorisation Details</B></FONT>'
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
    object cxDBTextEdit12: TcxDBTextEdit
      Left = 90
      Top = 31
      DataBinding.DataField = 'Name'
      DataBinding.DataSource = dsMMDealAllocationAccountView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 3
      Width = 170
    end
    object txtExcess: TcxTextEdit
      Left = 375
      Top = 82
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 0
      Width = 120
    end
    object cxDBTextEdit1: TcxDBTextEdit
      Left = 375
      Top = 58
      DataBinding.DataField = 'ActualCredit'
      DataBinding.DataSource = dsMMDealAllocationAccountView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 4
      Width = 120
    end
    object txtDealValue: TcxTextEdit
      Left = 90
      Top = 83
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 5
      Width = 120
    end
    object txtUser: TcxTextEdit
      Left = 375
      Top = 32
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 6
      Width = 170
    end
  end
  object cvPanel5: TPanel
    Left = 0
    Top = 113
    Width = 565
    Height = 88
    Align = alClient
    Color = clWhite
    ParentBackground = False
    TabOrder = 1
    object Label1: TcxLabel
      Left = 12
      Top = 34
      Caption = 'Username'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label2: TcxLabel
      Left = 12
      Top = 58
      Caption = 'Password'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object AdvPanel3: TAdvPanel
      Left = 1
      Top = 1
      Width = 563
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
      Caption.Text = '<FONT face="Arial"><B>Authority Details</B></FONT>'
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
    object txtUsername: TcxTextEdit
      Left = 90
      Top = 31
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 1
      Width = 170
    end
    object txtPassword: TcxTextEdit
      Left = 91
      Top = 57
      Cursor = crIBeam
      ParentFont = False
      Properties.EchoMode = eemPassword
      Properties.PasswordChar = '*'
      Style.StyleController = frmMain.escEdits
      TabOrder = 2
      Width = 168
    end
  end
  object AdvPanel5: TAdvPanel
    Left = 0
    Top = 201
    Width = 565
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
      Left = 392
      Top = 9
      Width = 75
      Height = 25
      Action = actSave
      TabOrder = 0
    end
    object btnCancel: TcxButton
      Left = 481
      Top = 9
      Width = 75
      Height = 25
      Action = actCancel
      TabOrder = 1
    end
  end
  object aclToolbar: TActionList
    Left = 334
    Top = 148
    object actSave: TAction
      Caption = 'Authorise'
      Hint = 'Authorise Deal'
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
    end
  end
  object dsMMDealAllocationAccountView: TDataSource
    DataSet = spMMOrderAccountDetails
    Left = 192
    Top = 36
  end
  object spMMOrderAccountDetails: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    EnableBCD = False
    ProcedureName = 'spMMOrderAccountDetails;1'
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
        Value = Null
      end>
    Left = 300
    Top = 141
    object spMMOrderAccountDetailsID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spMMOrderAccountDetailsName: TStringField
      FieldName = 'Name'
      Size = 100
    end
    object spMMOrderAccountDetailsActualCredit: TFloatField
      FieldName = 'ActualCredit'
      DisplayFormat = ',#0.00'
    end
    object spMMOrderAccountDetailsActualDebit: TFloatField
      FieldName = 'ActualDebit'
      DisplayFormat = ',#0.00'
    end
    object spMMOrderAccountDetailsCreditLimit: TFloatField
      FieldName = 'CreditLimit'
      DisplayFormat = ',#0.00'
    end
    object spMMOrderAccountDetailsDebitLimit: TFloatField
      FieldName = 'DebitLimit'
      DisplayFormat = ',#0.00'
    end
    object spMMOrderAccountDetailsCounterpartyID: TAutoIncField
      FieldName = 'CounterpartyID'
      ReadOnly = True
    end
    object spMMOrderAccountDetailsAccountType: TIntegerField
      FieldName = 'AccountType'
    end
    object spMMOrderAccountDetailsAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
    object spMMOrderAccountDetailsAvailableBalance: TFloatField
      FieldName = 'AvailableBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMOrderAccountDetailsActualBalance: TFloatField
      FieldName = 'ActualBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMOrderAccountDetailsTaxable: TBooleanField
      FieldName = 'Taxable'
    end
    object spMMOrderAccountDetailsAssetValue: TFloatField
      FieldName = 'AssetValue'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMOrderAccountDetailsCoverValue: TFloatField
      FieldName = 'CoverValue'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMOrderAccountDetailsSecurityValue: TFloatField
      FieldName = 'SecurityValue'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
  end
end
