object frmSystemAccount: TfrmSystemAccount
  Left = 326
  Top = 154
  Caption = 'System Account'
  ClientHeight = 344
  ClientWidth = 448
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
  object cvPanel2: TPanel
    Left = 0
    Top = 0
    Width = 448
    Height = 303
    Align = alClient
    Color = clWhite
    ParentBackground = False
    TabOrder = 0
    object Label75: TcxLabel
      Left = 11
      Top = 32
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
      Left = 12
      Top = 114
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
      Left = 11
      Top = 59
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
      Left = 12
      Top = 165
      Caption = 'Narrative'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label1: TcxLabel
      Left = 12
      Top = 141
      Caption = 'Currency'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object lblAppendWarning: TcxLabel
      Left = 322
      Top = 108
      Caption = 'Custodial Group name '#13'will be appended to '#13'the  account no.'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
      Visible = False
    end
    object lblUT: TcxLabel
      Left = 11
      Top = 277
      Caption = 'Unit Trust'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
      Visible = False
    end
    object AdvPanel4: TAdvPanel
      Left = 1
      Top = 1
      Width = 446
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
      TabOrder = 9
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
      Caption.Text = '<FONT face="Arial"><B>Account Details</B></FONT>'
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
    object lkpAccountType: TcxLookupComboBox
      Left = 91
      Top = 29
      ParentFont = False
      Properties.KeyFieldNames = 'Type'
      Properties.ListColumns = <
        item
          FieldName = 'Name'
        end>
      Properties.ListOptions.SyncMode = True
      Properties.ListSource = dsAccountType
      Properties.ReadOnly = False
      Properties.OnEditValueChanged = lkpAccountTypeChange
      Style.StyleController = frmMain.escEdits
      TabOrder = 0
      Width = 227
    end
    object txtAccountNo: TcxTextEdit
      Left = 91
      Top = 110
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 2
      Width = 227
    end
    object chkActive: TcxCheckBox
      Left = 90
      Top = 243
      Caption = 'Active'
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 7
      Transparent = True
      Width = 103
    end
    object chkBlocked: TcxCheckBox
      Left = 194
      Top = 243
      Caption = 'Blocked'
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 8
      Transparent = True
      Width = 103
    end
    object lkpCustodialGroup: TcxLookupComboBox
      Left = 91
      Top = 56
      ParentFont = False
      Properties.KeyFieldNames = 'ID'
      Properties.ListColumns = <
        item
          FieldName = 'Name'
        end>
      Properties.ListOptions.SyncMode = True
      Properties.ListSource = dsEQCustodialGroup
      Style.StyleController = frmMain.escEdits
      TabOrder = 1
      Width = 227
    end
    object txtNarrative: TcxTextEdit
      Left = 91
      Top = 161
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 3
      Width = 227
    end
    object chkEquities: TcxCheckBox
      Left = 90
      Top = 186
      Caption = 'Equities'
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 4
      Transparent = True
      Width = 103
    end
    object chkMoneyMarket: TcxCheckBox
      Left = 194
      Top = 186
      Caption = 'Money Market'
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 5
      Transparent = True
      Width = 103
    end
    object chkUnitTrusts: TcxCheckBox
      Left = 194
      Top = 214
      Caption = 'Unit Trusts'
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 6
      Transparent = True
      Width = 103
    end
    object lkpCurrency: TcxLookupComboBox
      Left = 91
      Top = 134
      ParentFont = False
      Properties.KeyFieldNames = 'ID'
      Properties.ListColumns = <
        item
          FieldName = 'CurrCode'
        end>
      Properties.ListSource = dsCurrencyList
      Properties.OnChange = lkpAccountTypeChange
      Style.StyleController = frmMain.escEdits
      TabOrder = 10
      Width = 227
    end
    object chkCreateAllCG: TcxCheckBox
      Left = 90
      Top = 83
      Caption = 'Create for all custodial groups'
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 11
      Transparent = True
      OnClick = chkCreateAllCGClick
      Width = 169
    end
    object chkNoCG: TcxCheckBox
      Left = 322
      Top = 58
      Caption = 'No Custodial Group'
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 12
      Transparent = True
      OnClick = chkNoCGClick
      Width = 123
    end
    object chkProp: TcxCheckBox
      Left = 90
      Top = 214
      Caption = 'Property'
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 13
      Transparent = True
      Width = 103
    end
    object lkpUnitTrust: TcxLookupComboBox
      Left = 91
      Top = 274
      ParentFont = False
      Properties.KeyFieldNames = 'ID'
      Properties.ListColumns = <
        item
          FieldName = 'Name'
        end>
      Properties.ListSource = dsUTUnitTrust
      Style.StyleController = frmMain.escEdits
      TabOrder = 14
      Visible = False
      Width = 227
    end
    object chkNoUT: TcxCheckBox
      Left = 322
      Top = 276
      Caption = 'None'
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 15
      Transparent = True
      Visible = False
      OnClick = chkNoUTClick
      Width = 63
    end
  end
  object AdvPanel5: TAdvPanel
    Left = 0
    Top = 303
    Width = 448
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
      Left = 276
      Top = 9
      Width = 75
      Height = 25
      Action = actSave
      TabOrder = 0
    end
    object btnCancel: TcxButton
      Left = 365
      Top = 9
      Width = 75
      Height = 25
      Action = actCancel
      TabOrder = 1
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
  object dsMMDealView: TDataSource
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
      end>
    Left = 368
    Top = 146
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
    object tblEQCustodialGroupDefaultScripCategory: TIntegerField
      FieldName = 'DefaultScripCategory'
    end
    object tblEQCustodialGroupLocal: TBooleanField
      FieldName = 'Local'
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
  end
  object tblBank: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    LockType = ltReadOnly
    TableName = 'tblBank'
    Left = 258
    Top = 182
    object tblBankID: TIntegerField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblBankName: TStringField
      FieldName = 'Name'
      Size = 100
    end
    object tblBankBranchName: TStringField
      FieldName = 'BranchName'
      Size = 50
    end
    object tblBankBranchNo: TStringField
      FieldName = 'BranchNo'
      Size = 50
    end
    object tblBankPhysicalAddress: TStringField
      FieldName = 'PhysicalAddress'
      Size = 50
    end
    object tblBankPhysicalAddress2: TStringField
      FieldName = 'PhysicalAddress2'
      Size = 50
    end
    object tblBankPhysicalAddress3: TStringField
      FieldName = 'PhysicalAddress3'
      Size = 50
    end
    object tblBankPhysicalCity: TIntegerField
      FieldName = 'PhysicalCity'
    end
    object tblBankPhysicalCountry: TIntegerField
      FieldName = 'PhysicalCountry'
    end
    object tblBankPostalAddress: TStringField
      FieldName = 'PostalAddress'
      Size = 50
    end
    object tblBankPostalAddress2: TStringField
      FieldName = 'PostalAddress2'
      Size = 50
    end
    object tblBankPostalAddress3: TStringField
      FieldName = 'PostalAddress3'
      Size = 50
    end
    object tblBankPostalCity: TIntegerField
      FieldName = 'PostalCity'
    end
    object tblBankPostalCountry: TIntegerField
      FieldName = 'PostalCountry'
    end
    object tblBankPhoneNo: TStringField
      FieldName = 'PhoneNo'
      Size = 50
    end
    object tblBankPhoneNo2: TStringField
      FieldName = 'PhoneNo2'
      Size = 50
    end
    object tblBankPhoneNo3: TStringField
      FieldName = 'PhoneNo3'
      Size = 50
    end
    object tblBankFaxNo: TStringField
      FieldName = 'FaxNo'
      Size = 50
    end
    object tblBankEmailAddress: TStringField
      FieldName = 'EmailAddress'
      Size = 100
    end
    object tblBankBankAccountNumber: TStringField
      FieldName = 'BankAccountNumber'
      Size = 30
    end
    object tblBankFullname: TStringField
      FieldName = 'Fullname'
      Size = 150
    end
  end
  object dsBank: TDataSource
    DataSet = tblBank
    Left = 260
    Top = 158
  end
  object spBankName: TADOStoredProc
    Connection = dtmMain.cnnMain
    ProcedureName = 'spBankName;1'
    Parameters = <>
    Left = 370
    Top = 8
    object spBankNameName: TStringField
      FieldName = 'Name'
      Size = 100
    end
  end
  object dsBankName: TDataSource
    DataSet = spBankName
    Left = 370
    Top = 24
  end
  object spCurrencyList: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spCurrencyList;1'
    Parameters = <>
    Left = 338
    Top = 192
    object spCurrencyListID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spCurrencyListCurrCode: TStringField
      FieldName = 'CurrCode'
      Size = 10
    end
    object spCurrencyListName: TStringField
      FieldName = 'Name'
      Size = 50
    end
  end
  object dsCurrencyList: TDataSource
    DataSet = spCurrencyList
    Left = 368
    Top = 192
  end
  object tblUTUnitTrust: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblUTUnitTrust'
    Left = 288
    Top = 12
    object tblUTUnitTrustID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblUTUnitTrustName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblUTUnitTrustCounterpartyID: TLargeintField
      FieldName = 'CounterpartyID'
    end
    object tblUTUnitTrustInitialOfferPrice: TBCDField
      FieldName = 'InitialOfferPrice'
      Precision = 32
      Size = 10
    end
    object tblUTUnitTrustMinimumDeposit: TBCDField
      FieldName = 'MinimumDeposit'
      Precision = 32
      Size = 10
    end
    object tblUTUnitTrustMaximumDeposit: TBCDField
      FieldName = 'MaximumDeposit'
      Precision = 32
      Size = 10
    end
    object tblUTUnitTrustDefaultBankAccountID: TIntegerField
      FieldName = 'DefaultBankAccountID'
    end
    object tblUTUnitTrustUserID: TLargeintField
      FieldName = 'UserID'
    end
    object tblUTUnitTrustCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object tblUTUnitTrustCustodialGroup: TIntegerField
      FieldName = 'CustodialGroup'
    end
    object tblUTUnitTrustCounterpartyType: TIntegerField
      FieldName = 'CounterpartyType'
    end
    object tblUTUnitTrustMoneyMarketPortfolioValue: TBCDField
      FieldName = 'MoneyMarketPortfolioValue'
      Precision = 32
      Size = 10
    end
    object tblUTUnitTrustRegularMinimumDeposit: TBCDField
      FieldName = 'RegularMinimumDeposit'
      Precision = 32
      Size = 10
    end
    object tblUTUnitTrustCapitalGainsTaxStatus: TBooleanField
      FieldName = 'CapitalGainsTaxStatus'
    end
    object tblUTUnitTrustShortName: TStringField
      FieldName = 'ShortName'
    end
    object tblUTUnitTrustVATAccountID: TIntegerField
      FieldName = 'VATAccountID'
    end
    object tblUTUnitTrustUpfrontFeeAccountID: TIntegerField
      FieldName = 'UpfrontFeeAccountID'
    end
    object tblUTUnitTrustWTaxAccountID: TIntegerField
      FieldName = 'WTaxAccountID'
    end
    object tblUTUnitTrustBankChargesAccountID: TIntegerField
      FieldName = 'BankChargesAccountID'
    end
    object tblUTUnitTrustWaitingPeriod: TIntegerField
      FieldName = 'WaitingPeriod'
    end
    object tblUTUnitTrustInstantRedemptionCharge: TBCDField
      FieldName = 'InstantRedemptionCharge'
      Precision = 32
      Size = 10
    end
    object tblUTUnitTrustUnclearedUnitsFeePercentage: TBCDField
      FieldName = 'UnclearedUnitsFeePercentage'
      Precision = 32
      Size = 6
    end
    object tblUTUnitTrustUnclearedUnitsFeeAccountID: TIntegerField
      FieldName = 'UnclearedUnitsFeeAccountID'
    end
    object tblUTUnitTrustRedemptionFeeAccountID: TIntegerField
      FieldName = 'RedemptionFeeAccountID'
    end
    object tblUTUnitTrustInstantRedemptionFeeAccountID: TIntegerField
      FieldName = 'InstantRedemptionFeeAccountID'
    end
    object tblUTUnitTrustUpfrontFee: TBCDField
      FieldName = 'UpfrontFee'
      Precision = 32
      Size = 8
    end
    object tblUTUnitTrustMinimumWithdrawal: TBCDField
      FieldName = 'MinimumWithdrawal'
      Precision = 32
      Size = 2
    end
    object tblUTUnitTrustSwitchCharge: TBCDField
      FieldName = 'SwitchCharge'
      Precision = 32
      Size = 5
    end
    object tblUTUnitTrustChargeUpfrontFeeOnFund: TBooleanField
      FieldName = 'ChargeUpfrontFeeOnFund'
    end
    object tblUTUnitTrustAgentCommissionAmount: TIntegerField
      FieldName = 'AgentCommissionAmount'
    end
    object tblUTUnitTrustAllowPartialWithdrawal: TBooleanField
      FieldName = 'AllowPartialWithdrawal'
    end
    object tblUTUnitTrustLumpSumMinimumDeposit: TBCDField
      FieldName = 'LumpSumMinimumDeposit'
      Precision = 32
      Size = 2
    end
    object tblUTUnitTrustUserName: TStringField
      FieldName = 'UserName'
      Size = 128
    end
  end
  object dsUTUnitTrust: TDataSource
    DataSet = tblUTUnitTrust
    Left = 288
    Top = 44
  end
end
