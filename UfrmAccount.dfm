object frmAccount: TfrmAccount
  Left = 374
  Top = 68
  Caption = 'Account'
  ClientHeight = 566
  ClientWidth = 473
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
    Width = 473
    Height = 82
    Align = alTop
    BevelOuter = bvNone
    Color = clWhite
    ParentBackground = False
    TabOrder = 0
    object Label3: TcxLabel
      Left = 4
      Top = 54
      Caption = 'Client No.'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label37: TcxLabel
      Left = 4
      Top = 29
      Caption = 'Client'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object AdvPanel1: TAdvPanel
      Left = 0
      Top = 0
      Width = 473
      Height = 18
      Align = alTop
      BevelOuter = bvNone
      Color = clWhite
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
      Version = '2.4.2.0'
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
      Caption.Text = '<FONT face="Arial"><B>Client Details</B></FONT>'
      Caption.Visible = True
      CollapsColor = clNone
      CollapsDelay = 0
      DoubleBuffered = True
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
    object cxDBTextEdit2: TcxDBTextEdit
      Left = 90
      Top = 53
      DataBinding.DataField = 'ClientNo'
      DataBinding.DataSource = dsCounterpartyView
      Enabled = False
      ParentFont = False
      Properties.Alignment.Horz = taLeftJustify
      Style.StyleController = frmMain.escEdits
      TabOrder = 2
      Width = 120
    end
    object edtClient: TcxDBTextEdit
      Left = 90
      Top = 28
      DataBinding.DataField = 'LongName'
      DataBinding.DataSource = dsCounterpartyView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 1
      Width = 351
    end
  end
  object AdvPanel5: TAdvPanel
    Left = 0
    Top = 525
    Width = 473
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
    Version = '2.4.2.0'
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
    DoubleBuffered = True
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
  object cvPanel5: TPanel
    Left = 0
    Top = 393
    Width = 473
    Height = 132
    Align = alClient
    BevelOuter = bvNone
    Color = clWhite
    ParentBackground = False
    TabOrder = 2
    object Label22: TcxLabel
      Left = 3
      Top = 75
      Caption = 'Mgmt. Fee'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label14: TcxLabel
      Left = 3
      Top = 100
      Caption = 'Commission'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label1: TcxLabel
      Left = 3
      Top = 48
      Caption = 'Fee Period'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object AdvPanel3: TAdvPanel
      Left = 0
      Top = 0
      Width = 473
      Height = 18
      Align = alTop
      BevelOuter = bvNone
      Color = clWhite
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
      Version = '2.4.2.0'
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
      Caption.Text = '<FONT face="Arial"><B>Management Fee Parameters</B></FONT>'
      Caption.Visible = True
      CollapsColor = clNone
      CollapsDelay = 0
      DoubleBuffered = True
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
    object txtManagementFee: TcxTextEdit
      Left = 89
      Top = 73
      ParentFont = False
      Properties.Alignment.Horz = taRightJustify
      Style.StyleController = frmMain.escEdits
      TabOrder = 3
      Width = 120
    end
    object txtCommission: TcxTextEdit
      Left = 89
      Top = 98
      ParentFont = False
      Properties.Alignment.Horz = taRightJustify
      Style.StyleController = frmMain.escEdits
      TabOrder = 5
      Width = 120
    end
    object lkpPeriodType: TcxLookupComboBox
      Left = 89
      Top = 46
      ParentFont = False
      Properties.KeyFieldNames = 'Type'
      Properties.ListColumns = <
        item
          FieldName = 'Name'
        end>
      Properties.ListSource = dsPeriodType
      Style.StyleController = frmMain.escEdits
      TabOrder = 1
      Width = 227
    end
    object chkGlobalManagementFee: TcxCheckBox
      Left = 220
      Top = 75
      Caption = 'Global Fee'
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 2
      Transparent = True
      OnClick = chkGlobalManagementFeeClick
    end
    object chkGlobalCommission: TcxCheckBox
      Left = 220
      Top = 102
      Caption = 'Global Commission'
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 4
      Transparent = True
      OnClick = chkGlobalCommissionClick
    end
    object cxLabel1: TcxLabel
      Left = 3
      Top = 23
      Caption = 'Mgt Fee Type'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object lkpMgtFeeType: TcxLookupComboBox
      Left = 89
      Top = 21
      ParentFont = False
      Properties.KeyFieldNames = 'Type'
      Properties.ListColumns = <
        item
          FieldName = 'Name'
        end>
      Properties.ListSource = dsManagementFeeType
      Style.StyleController = frmMain.escEdits
      TabOrder = 10
      Width = 227
    end
  end
  object cvPanel3: TPanel
    Left = 0
    Top = 289
    Width = 473
    Height = 104
    Align = alTop
    BevelOuter = bvNone
    Color = clWhite
    ParentBackground = False
    TabOrder = 3
    object Label11: TcxLabel
      Left = 4
      Top = 27
      Caption = 'Interest Group'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label12: TcxLabel
      Left = 4
      Top = 55
      Caption = 'Interest Rate'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label6: TcxLabel
      Left = 4
      Top = 81
      Caption = 'Minimum Balance'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object AdvPanel2: TAdvPanel
      Left = 0
      Top = 0
      Width = 473
      Height = 18
      Align = alTop
      BevelOuter = bvNone
      Color = clWhite
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
      Version = '2.4.2.0'
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
      Caption.Text = '<FONT face="Arial"><B>Interest Parameters</B></FONT>'
      Caption.Visible = True
      CollapsColor = clNone
      CollapsDelay = 0
      DoubleBuffered = True
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
    object lkpInterestGroup: TcxLookupComboBox
      Left = 90
      Top = 25
      ParentFont = False
      Properties.KeyFieldNames = 'ID'
      Properties.ListColumns = <
        item
          FieldName = 'Name'
        end>
      Properties.ListSource = dsInterestGroup
      Style.StyleController = frmMain.escEdits
      TabOrder = 1
      Width = 227
    end
    object txtInterest: TcxTextEdit
      Left = 90
      Top = 53
      ParentFont = False
      Properties.Alignment.Horz = taRightJustify
      Style.StyleController = frmMain.escEdits
      TabOrder = 3
      Width = 120
    end
    object chkGlobalInterest: TcxCheckBox
      Left = 221
      Top = 55
      Caption = 'Global Rate'
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 2
      Transparent = True
      OnClick = chkGlobalInterestClick
    end
    object txtMinIntBalance: TcxTextEdit
      Left = 90
      Top = 79
      ParentFont = False
      Properties.Alignment.Horz = taRightJustify
      Style.StyleController = frmMain.escEdits
      TabOrder = 5
      Width = 120
    end
    object chkGlobalBalance: TcxCheckBox
      Left = 221
      Top = 81
      Caption = 'Global Balance'
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 4
      Transparent = True
      OnClick = chkGlobalBalanceClick
    end
  end
  object cvPanel2: TPanel
    Left = 0
    Top = 82
    Width = 473
    Height = 207
    Align = alTop
    BevelOuter = bvNone
    Color = clWhite
    ParentBackground = False
    TabOrder = 4
    object Label75: TcxLabel
      Left = 4
      Top = 26
      Caption = 'Account Type'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label16: TcxLabel
      Left = 4
      Top = 133
      Caption = 'Account No.'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label2: TcxLabel
      Left = 4
      Top = 52
      Caption = 'Custodial Grp.'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label4: TcxLabel
      Left = 4
      Top = 158
      Caption = 'Narrative'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label5: TcxLabel
      Left = 4
      Top = 107
      Caption = 'Currency'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object AdvPanel4: TAdvPanel
      Left = 0
      Top = 0
      Width = 473
      Height = 18
      Align = alTop
      BevelOuter = bvNone
      Color = clWhite
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
      Version = '2.4.2.0'
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
      Caption.Text = '<FONT face="Arial"><B>Account Details</B></FONT>'
      Caption.Visible = True
      CollapsColor = clNone
      CollapsDelay = 0
      DoubleBuffered = True
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
    object lkpAccountType: TcxLookupComboBox
      Left = 90
      Top = 25
      ParentFont = False
      Properties.KeyFieldNames = 'Type'
      Properties.ListColumns = <
        item
          FieldName = 'Name'
        end>
      Properties.ListOptions.SyncMode = True
      Properties.ListSource = dsAccountType
      Properties.OnEditValueChanged = lkpAccountTypeChange
      Style.StyleController = frmMain.escEdits
      TabOrder = 1
      Width = 227
    end
    object txtAccountNo: TcxTextEdit
      Left = 90
      Top = 131
      ParentFont = False
      Properties.Alignment.Horz = taLeftJustify
      Style.StyleController = frmMain.escEdits
      TabOrder = 5
      Width = 120
    end
    object chkActive: TcxCheckBox
      Left = 89
      Top = 181
      Caption = 'Active'
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 7
      Transparent = True
    end
    object chkBlocked: TcxCheckBox
      Left = 193
      Top = 181
      Caption = 'Blocked'
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 8
      Transparent = True
    end
    object lkpCustodialGroup: TcxLookupComboBox
      Left = 90
      Top = 51
      ParentFont = False
      Properties.KeyFieldNames = 'ID'
      Properties.ListColumns = <
        item
          FieldName = 'Name'
        end>
      Properties.ListSource = dsEQCustodialGroup
      Style.StyleController = frmMain.escEdits
      TabOrder = 3
      Width = 227
    end
    object txtNarrative: TcxTextEdit
      Left = 90
      Top = 156
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 6
      Width = 227
    end
    object lkpCurrency: TcxLookupComboBox
      Left = 90
      Top = 105
      ParentFont = False
      Properties.KeyFieldNames = 'ID'
      Properties.ListColumns = <
        item
          FieldName = 'CurrCode'
        end>
      Properties.ListSource = dsCurrency
      Style.StyleController = frmMain.escEdits
      TabOrder = 4
      Width = 119
    end
    object chkAllowNegHoldings: TcxCheckBox
      Left = 272
      Top = 183
      Caption = 'Allow negative share holdings'
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 9
      Transparent = True
    end
    object chkNoCG: TcxCheckBox
      Left = 323
      Top = 53
      Caption = 'No Custodial Group'
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 2
      Transparent = True
      OnClick = chkNoCGClick
    end
    object cxLabel2: TcxLabel
      Left = 4
      Top = 79
      Caption = 'Asset Manager'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object lkpClientType: TcxLookupComboBox
      Left = 90
      Top = 78
      ParentFont = False
      Properties.KeyFieldNames = 'Type'
      Properties.ListColumns = <
        item
          FieldName = 'Name'
        end>
      Properties.ListSource = dsCounterpartyType
      Style.StyleController = frmMain.escEdits
      TabOrder = 16
      Width = 227
    end
  end
  object spCounterpartyView: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spClientView;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@ClientID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end>
    Left = 220
    Top = 4
    object spCounterpartyViewID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spCounterpartyViewClientNo: TStringField
      FieldName = 'ClientNo'
      Size = 50
    end
    object spCounterpartyViewName: TStringField
      FieldName = 'Name'
      Size = 200
    end
    object spCounterpartyViewCustodialGroup: TIntegerField
      FieldName = 'CustodialGroup'
    end
    object spCounterpartyViewLongName: TStringField
      FieldName = 'LongName'
      Size = 200
    end
  end
  object dsCounterpartyView: TDataSource
    DataSet = spCounterpartyView
    Left = 224
    Top = 44
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
    object actFindAccount: TAction
      Caption = 'actFindAccount'
    end
  end
  object spAccountCreateEx: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 300
    EnableBCD = False
    ProcedureName = 'spAccountCreateEx;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
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
        Name = '@BankID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@AccountNo'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@Narrative'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@AccountType'
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
        Name = '@InterestGroup'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@GlobalInterest'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@InterestRate'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 2
        Precision = 38
        Value = Null
      end
      item
        Name = '@ManagementFeeType'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@ManagementFeePeriodType'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@GlobalManagementFee'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@ManagementFeeRate'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 2
        Precision = 38
        Value = Null
      end
      item
        Name = '@GlobalCommission'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@CommissionRate'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 2
        Precision = 38
        Value = Null
      end
      item
        Name = '@AllowNegativeHoldings'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@Equities'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@MoneyMarket'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@UnitTrusts'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@Property'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@CurrencyID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@OriginatorCode'
        Attributes = [paNullable]
        DataType = ftString
        Size = 50
        Value = Null
      end
      item
        Name = '@Active'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@Blocked'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@UnitTrustID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@AccountID'
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
      end
      item
        Name = '@GlobalMinimumInterestBalance'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@MinimumInterestBalance'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@CounterpartyType'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end>
    Left = 368
    Top = 146
  end
  object tblInterestGroup: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblInterestGroup'
    Left = 260
    Top = 10
    object tblInterestGroupID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblInterestGroupName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblInterestGroupEquities: TBooleanField
      FieldName = 'Equities'
    end
    object tblInterestGroupMoneyMarket: TBooleanField
      FieldName = 'MoneyMarket'
    end
    object tblInterestGroupUnitTrusts: TBooleanField
      FieldName = 'UnitTrusts'
    end
    object tblInterestGroupGroupIdentifier: TStringField
      FieldName = 'GroupIdentifier'
      Size = 10
    end
    object tblInterestGroupWithholdingTaxStatus: TBooleanField
      FieldName = 'WithholdingTaxStatus'
    end
  end
  object dsInterestGroup: TDataSource
    DataSet = tblInterestGroup
    Left = 260
    Top = 42
  end
  object tblPeriodType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblPeriodType'
    Left = 290
    Top = 10
    object tblPeriodTypeType: TAutoIncField
      FieldName = 'Type'
      ReadOnly = True
    end
    object tblPeriodTypeName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblPeriodTypeDays: TIntegerField
      FieldName = 'Days'
    end
    object tblPeriodTypeMonths: TIntegerField
      FieldName = 'Months'
    end
    object tblPeriodTypeYears: TIntegerField
      FieldName = 'Years'
    end
  end
  object dsPeriodType: TDataSource
    DataSet = tblPeriodType
    Left = 290
    Top = 42
  end
  object tblAccountType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblAccountType'
    Left = 320
    Top = 10
    object tblAccountTypeType: TLargeintField
      FieldName = 'Type'
      ReadOnly = True
    end
    object tblAccountTypeName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblAccountTypeRate: TFloatField
      FieldName = 'Rate'
      DisplayFormat = ',#0.00'
    end
    object tblAccountTypeAllowNegativeBalance: TBooleanField
      FieldName = 'AllowNegativeBalance'
    end
    object tblAccountTypeAllowPositiveBalance: TBooleanField
      FieldName = 'AllowPositiveBalance'
    end
    object tblAccountTypeUseCreditLimit: TBooleanField
      FieldName = 'UseCreditLimit'
    end
    object tblAccountTypeUseDebitLimit: TBooleanField
      FieldName = 'UseDebitLimit'
    end
    object tblAccountTypeAutoConfirm: TBooleanField
      FieldName = 'AutoConfirm'
    end
    object tblAccountTypeFieldName: TStringField
      FieldName = 'FieldName'
      Size = 128
    end
    object tblAccountTypeIsAccountID: TBooleanField
      FieldName = 'IsAccountID'
    end
    object tblAccountTypeEquities: TBooleanField
      FieldName = 'Equities'
    end
    object tblAccountTypeSystem: TBooleanField
      FieldName = 'System'
    end
    object tblAccountTypePlaceable: TBooleanField
      FieldName = 'Placeable'
    end
    object tblAccountTypeMMAllowPlacement: TBooleanField
      FieldName = 'MMAllowPlacement'
    end
    object tblAccountTypeMMAllowAllocation: TBooleanField
      FieldName = 'MMAllowAllocation'
    end
    object tblAccountTypeMMAllowTransaction: TBooleanField
      FieldName = 'MMAllowTransaction'
    end
    object tblAccountTypeAutoCreate: TBooleanField
      FieldName = 'AutoCreate'
    end
    object tblAccountTypeAutoActivate: TBooleanField
      FieldName = 'AutoActivate'
    end
    object tblAccountTypeMMAllowSettlement: TBooleanField
      FieldName = 'MMAllowSettlement'
    end
    object tblAccountTypeMMZeroNettMovement: TBooleanField
      FieldName = 'MMZeroNettMovement'
    end
    object tblAccountTypeAllowMultipleAccounts: TBooleanField
      FieldName = 'AllowMultipleAccounts'
    end
    object tblAccountTypeRequiresCustodialGroup: TBooleanField
      FieldName = 'RequiresCustodialGroup'
    end
    object tblAccountTypeIncludeNonCustodialGroup: TBooleanField
      FieldName = 'IncludeNonCustodialGroup'
    end
  end
  object dsAccountType: TDataSource
    DataSet = tblAccountType
    Left = 320
    Top = 42
  end
  object tblEQCustodialGroup: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblEQCustodialGroup'
    Left = 348
    Top = 10
    object tblEQCustodialGroupID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblEQCustodialGroupName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblEQCustodialGroupChargeVAT: TBooleanField
      FieldName = 'ChargeVAT'
    end
    object tblEQCustodialGroupChargeWithHoldingTax: TBooleanField
      FieldName = 'ChargeWithHoldingTax'
    end
    object tblEQCustodialGroupRequireScrip: TBooleanField
      FieldName = 'RequireScrip'
    end
    object tblEQCustodialGroupBankAccountID: TBooleanField
      FieldName = 'BankAccountID'
    end
    object tblEQCustodialGroupUserName: TStringField
      FieldName = 'UserName'
      Size = 50
    end
    object tblEQCustodialGroupCounterpartyType: TIntegerField
      FieldName = 'CounterpartyType'
    end
    object tblEQCustodialGroupSellCommission: TBooleanField
      FieldName = 'SellCommission'
    end
    object tblEQCustodialGroupmoneymarket: TBooleanField
      FieldName = 'moneymarket'
    end
  end
  object dsEQCustodialGroup: TDataSource
    DataSet = tblEQCustodialGroup
    Left = 348
    Top = 42
  end
  object spAccountView: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spAccountView;1'
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
        DataType = ftInteger
        Precision = 10
        Value = 0
      end>
    Left = 184
    Top = 4
    object spAccountViewID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spAccountViewCounterpartyID: TLargeintField
      FieldName = 'CounterpartyID'
    end
    object spAccountViewAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
    object spAccountViewAccountType: TIntegerField
      FieldName = 'AccountType'
    end
    object spAccountViewCounterpartyType: TIntegerField
      FieldName = 'CounterpartyType'
    end
    object spAccountViewGlobalRate: TBooleanField
      FieldName = 'GlobalRate'
    end
    object spAccountViewInterestRate: TFloatField
      FieldName = 'InterestRate'
      DisplayFormat = ',#0.00'
    end
    object spAccountViewInterestGroup: TIntegerField
      FieldName = 'InterestGroup'
    end
    object spAccountViewActive: TBooleanField
      FieldName = 'Active'
    end
    object spAccountViewBlocked: TBooleanField
      FieldName = 'Blocked'
    end
    object spAccountViewManagedAccount: TBooleanField
      FieldName = 'ManagedAccount'
    end
    object spAccountViewCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spAccountViewActualBalance: TFloatField
      FieldName = 'ActualBalance'
      DisplayFormat = ',#0.00'
    end
    object spAccountViewAvailableBalance: TFloatField
      FieldName = 'AvailableBalance'
      DisplayFormat = ',#0.00'
    end
    object spAccountViewUserID: TIntegerField
      FieldName = 'UserID'
    end
    object spAccountViewBankID: TIntegerField
      FieldName = 'BankID'
    end
    object spAccountViewBrokerID: TIntegerField
      FieldName = 'BrokerID'
    end
    object spAccountViewUnitTrustID: TIntegerField
      FieldName = 'UnitTrustID'
    end
    object spAccountViewMMCounterpartyID: TIntegerField
      FieldName = 'MMCounterpartyID'
    end
    object spAccountViewControlAccountID: TIntegerField
      FieldName = 'ControlAccountID'
    end
    object spAccountViewGlobalCommission: TBooleanField
      FieldName = 'GlobalCommission'
    end
    object spAccountViewCommissionRate: TFloatField
      FieldName = 'CommissionRate'
      DisplayFormat = ',#0.00'
    end
    object spAccountViewGlobalManagementFee: TBooleanField
      FieldName = 'GlobalManagementFee'
    end
    object spAccountViewManagementFeeRate: TFloatField
      FieldName = 'ManagementFeeRate'
      DisplayFormat = ',#0.00'
    end
    object spAccountViewManagementFeePeriodType: TIntegerField
      FieldName = 'ManagementFeePeriodType'
    end
    object spAccountViewManagementFeeType: TIntegerField
      FieldName = 'ManagementFeeType'
    end
    object spAccountViewCustodialGroup: TIntegerField
      FieldName = 'CustodialGroup'
    end
    object spAccountViewMoneyMarket: TBooleanField
      FieldName = 'MoneyMarket'
    end
    object spAccountViewEquities: TBooleanField
      FieldName = 'Equities'
    end
    object spAccountViewUnitTrusts: TBooleanField
      FieldName = 'UnitTrusts'
    end
    object spAccountViewAllowNegativeHoldings: TBooleanField
      FieldName = 'AllowNegativeHoldings'
    end
    object spAccountViewAgentID: TIntegerField
      FieldName = 'AgentID'
    end
    object spAccountViewUsername: TStringField
      FieldName = 'Username'
      Size = 100
    end
    object spAccountViewNarrative: TStringField
      FieldName = 'Narrative'
      Size = 100
    end
    object spAccountViewCurrencyID: TIntegerField
      FieldName = 'CurrencyID'
    end
    object spAccountViewAccountTypeName: TStringField
      FieldName = 'AccountTypeName'
      Size = 50
    end
    object spAccountViewInterestGroupName: TStringField
      FieldName = 'InterestGroupName'
      Size = 50
    end
    object spAccountViewCustodialGroupName: TStringField
      FieldName = 'CustodialGroupName'
      Size = 50
    end
    object spAccountViewUsed: TBooleanField
      FieldName = 'Used'
    end
    object spAccountViewProperty: TBooleanField
      FieldName = 'Property'
    end
    object spAccountViewPropertyID: TIntegerField
      FieldName = 'PropertyID'
    end
    object spAccountViewTenantID: TIntegerField
      FieldName = 'TenantID'
    end
    object spAccountViewConveyorID: TIntegerField
      FieldName = 'ConveyorID'
    end
    object spAccountViewPropertyManagerID: TIntegerField
      FieldName = 'PropertyManagerID'
    end
    object spAccountViewOriginatorCode: TStringField
      FieldName = 'OriginatorCode'
      Size = 50
    end
    object spAccountViewEvaluatorID: TIntegerField
      FieldName = 'EvaluatorID'
    end
    object spAccountViewGlobalMinimumInterestBalance: TBooleanField
      FieldName = 'GlobalMinimumInterestBalance'
    end
    object spAccountViewMinimumInterestBalance: TBCDField
      FieldName = 'MinimumInterestBalance'
      Precision = 32
    end
  end
  object tblCurrency: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    LockType = ltReadOnly
    TableName = 'tblCurrency'
    Left = 272
    Top = 72
    object tblCurrencyID: TIntegerField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblCurrencyCurrCode: TStringField
      FieldName = 'CurrCode'
      Size = 10
    end
    object tblCurrencyName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblCurrencyCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object tblCurrencyActive: TBooleanField
      FieldName = 'Active'
    end
  end
  object dsCurrency: TDataSource
    AutoEdit = False
    DataSet = tblCurrency
    Left = 314
    Top = 102
  end
  object tblManagementFeeType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblManagementFeeType'
    Left = 376
    Top = 10
    object tblManagementFeeTypeType: TAutoIncField
      FieldName = 'Type'
      ReadOnly = True
    end
    object tblManagementFeeTypeName: TStringField
      FieldName = 'Name'
      Size = 200
    end
    object tblManagementFeeTypePercentage: TFMTBCDField
      FieldName = 'Percentage'
      Precision = 18
    end
    object tblManagementFeeTypeCounterpartyType: TIntegerField
      FieldName = 'CounterpartyType'
    end
    object tblManagementFeeTypeDefault: TBooleanField
      FieldName = 'Default'
    end
  end
  object dsManagementFeeType: TDataSource
    DataSet = tblManagementFeeType
    Left = 376
    Top = 42
  end
  object tblCounterpartyType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblCounterpartyType'
    Left = 392
    Top = 74
    object tblCounterpartyTypeType: TAutoIncField
      FieldName = 'Type'
      ReadOnly = True
    end
    object tblCounterpartyTypeName: TStringField
      FieldName = 'Name'
      Size = 50
    end
  end
  object dsCounterpartyType: TDataSource
    DataSet = tblCounterpartyType
    Left = 392
    Top = 106
  end
end
