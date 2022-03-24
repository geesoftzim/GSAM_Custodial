object frmAddUnitTrustTransaction: TfrmAddUnitTrustTransaction
  Left = 212
  Top = 159
  Width = 560
  Height = 316
  Caption = 'New Unit Trust Account Transaction'
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
  object cvPanel8: TPanel
    Left = 0
    Top = 43
    Width = 552
    Height = 246
    TabOrder = 0
    Align = alClient

    object Label37: TcxLabel
      Left = 6
      Top = 43
      Width = 65
      Height = 13
      Caption = 'Counterparty'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      WordWrap = True
      Transparent = True
      Style.StyleController = frmMain.escLabels
      Style.LookAndFeel.NativeStyle = True
    end
    object Label6: TcxLabel
      Left = 6
      Top = 66
      Width = 59
      Height = 13
      Caption = 'Account No.'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      Style.StyleController = frmMain.escLabels
      Style.LookAndFeel.NativeStyle = True
    end
    object Label5: TcxLabel
      Left = 9
      Top = 117
      Width = 52
      Height = 13
      Caption = 'Value Date'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      Style.StyleController = frmMain.escLabels
      Style.LookAndFeel.NativeStyle = True
    end
    object Label4: TcxLabel
      Left = 10
      Top = 143
      Width = 37
      Height = 13
      Caption = 'Amount'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      Style.StyleController = frmMain.escLabels
      Style.LookAndFeel.NativeStyle = True
    end
    object Label14: TcxLabel
      Left = 8
      Top = 90
      Width = 83
      Height = 13
      Caption = 'Available Balance'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      Style.StyleController = frmMain.escLabels
      Style.LookAndFeel.NativeStyle = True
    end
    object Label12: TcxLabel
      Left = 9
      Top = 171
      Width = 87
      Height = 13
      Caption = 'Balancing Account'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      Style.StyleController = frmMain.escLabels
      Style.LookAndFeel.NativeStyle = True
    end
    object Label36: TcxLabel
      Left = 9
      Top = 219
      Width = 69
      Height = 13
      Caption = 'Payment Type'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      Style.StyleController = frmMain.escLabels
      Style.LookAndFeel.NativeStyle = True
    end
    object Label13: TcxLabel
      Left = 9
      Top = 193
      Width = 83
      Height = 13
      Caption = 'Transaction Type'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      Style.StyleController = frmMain.escLabels
      Style.LookAndFeel.NativeStyle = True
    end
    object Label1: TcxLabel
      Left = 5
      Top = 21
      Width = 87
      Height = 13
      Caption = 'Balancing Account'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      Style.StyleController = frmMain.escLabels
      Style.LookAndFeel.NativeStyle = True
    end
    object edtAmount: TcxTextEdit
      Left = 99
      Top = 142
      Width = 200
      Height = 18
      TabOrder = 0
      Style.StyleController = frmMain.escEdits
    end
    object dteTrxnValueDate: TcxDateEdit
      Left = 99
      Top = 117
      Width = 200
      Height = 18
      TabOrder = 1
      Style.StyleController = frmMain.escEdits
    end
    object cxDBTextEdit14: TcxDBTextEdit
      Left = 99
      Top = 65
      Width = 200
      Height = 18
      Enabled = False
      TabOrder = 2
      DataBinding.DataField = 'AccountNo'
      DataBinding.DataSource = dsDealCounterpartyDetails
      Style.StyleController = frmMain.escEdits
    end
    object cxDBTextEdit12: TcxDBTextEdit
      Left = 99
      Top = 42
      Width = 274
      Height = 18
      Enabled = False
      TabOrder = 3
      DataBinding.DataField = 'Name'
      DataBinding.DataSource = dsDealCounterpartyDetails
      Style.StyleController = frmMain.escEdits
    end
    object cxButton3: TcxButton
      Left = 382
      Top = 36
      Width = 25
      Height = 25
      TabOrder = 4
      Action = actFind
      Glyph.Data = {
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
      NumGlyphs = 1
      Spacing = 1
    end
    object cxDBTextEdit15: TcxDBTextEdit
      Left = 99
      Top = 90
      Width = 200
      Height = 18
      Enabled = False
      TabOrder = 5
      DataBinding.DataField = 'AvailableBalance'
      DataBinding.DataSource = dsDealCounterpartyDetails
      Style.StyleController = frmMain.escEdits
    end
    object lkpBalAccount: TcxLookupComboBox
      Left = 99
      Top = 166
      Width = 200
      Height = 20
      TabOrder = 6
      Properties.KeyFieldNames = 'ID'
      Properties.ListFieldNames = 'LongAccountNo'
      Properties.ListFieldIndex = 5
      Properties.ListSource = dsBasicBankAccountDetails
      Style.StyleController = frmMain.escEdits
    end
    object lkpPaymentType: TcxLookupComboBox
      Left = 99
      Top = 218
      Width = 200
      Height = 20
      TabOrder = 7
      Properties.KeyFieldNames = 'Type'
      Properties.ListFieldNames = 'Name'
      Properties.ListFieldIndex = 5
      Properties.ListSource = dsPaymentType
      Style.StyleController = frmMain.escEdits
    end
    object lkpTrxnType: TcxLookupComboBox
      Left = 99
      Top = 192
      Width = 200
      Height = 20
      TabOrder = 8
      Properties.KeyFieldNames = 'Type'
      Properties.ListFieldNames = 'Name'
      Properties.ListFieldIndex = 5
      Properties.ListSource = dsTransactionType
      Style.StyleController = frmMain.escEdits
    end
    object cxDBLookupComboBox1: TcxLookupComboBox
      Left = 99
      Top = 16
      Width = 200
      Height = 20
      TabOrder = 9
      Properties.KeyFieldNames = 'ID'
      Properties.ListFieldNames = 'Name'
      Properties.ListFieldIndex = 5
      Properties.ListSource = dsEQUnitTrust
      Style.StyleController = frmMain.escEdits
    end
  end
  object AdvDockPanel1: TAdvDockPanel
    Left = 0
    Top = 0
    Width = 552
    Height = 43
    MinimumSize = 3
    LockHeight = False
    Persistence.Location = plRegistry
    Persistence.Enabled = False
    ToolBarStyler = frmMain.fstMain
    UseRunTimeHeight = False
    Version = '1.3.6.0'
    object tlbClientDetails: TAdvToolBar
      Left = 3
      Top = 1
      Width = 96
      Height = 28
      AllowFloating = False
      AutoMDIButtons = False
      AutoOptionMenu = False
      Locked = False
      CaptionFont.Charset = DEFAULT_CHARSET
      CaptionFont.Color = clWindowText
      CaptionFont.Height = -11
      CaptionFont.Name = 'MS Sans Serif'
      CaptionFont.Style = []
      TextAutoOptionMenu = 'Add or Remove Buttons'
      TextOptionMenu = 'Options'
      ToolBarStyler = frmMain.fstMain
      Images = frmMain.img16
      Version = '1.3.6.0'
      object btnSave: TAdvToolBarButton
        Left = 34
        Top = 2
        Width = 24
        Height = 24
        Action = actSave
        Appearance.CaptionFont.Charset = DEFAULT_CHARSET
        Appearance.CaptionFont.Color = clWindowText
        Appearance.CaptionFont.Height = -11
        Appearance.CaptionFont.Name = 'MS Sans Serif'
        Appearance.CaptionFont.Style = []
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ImageIndex = 2
        ParentFont = False
        Position = daTop
        Version = '1.3.6.0'
      end
      object AdvToolBarButton5: TAdvToolBarButton
        Left = 58
        Top = 2
        Width = 24
        Height = 24
        Action = actCancel
        Appearance.CaptionFont.Charset = DEFAULT_CHARSET
        Appearance.CaptionFont.Color = clWindowText
        Appearance.CaptionFont.Height = -11
        Appearance.CaptionFont.Name = 'MS Sans Serif'
        Appearance.CaptionFont.Style = []
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ImageIndex = 3
        ParentFont = False
        Position = daTop
        Version = '1.3.6.0'
      end
      object btnNew: TAdvToolBarButton
        Left = 9
        Top = 2
        Width = 15
        Height = 24
        Action = actNew
        Appearance.CaptionFont.Charset = DEFAULT_CHARSET
        Appearance.CaptionFont.Color = clWindowText
        Appearance.CaptionFont.Height = -11
        Appearance.CaptionFont.Name = 'MS Sans Serif'
        Appearance.CaptionFont.Style = []
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Position = daTop
        Version = '1.3.6.0'
      end
      object AdvToolBarSeparator1: TAdvToolBarSeparator
        Left = 24
        Top = 2
        Width = 10
        Height = 23
        LineColor = clBtnShadow
      end
    end
  end
  object spDealCounterpartyDetails: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spDealCounterpartyDetails;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@CounterpartyID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = '1'
      end
      item
        Name = '@AccountTypeName'
        Attributes = [paNullable]
        DataType = ftString
        Size = 50
        Value = 'a'
      end>
    Left = 404
    Top = 124
    object spDealCounterpartyDetailsID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spDealCounterpartyDetailsName: TStringField
      FieldName = 'Name'
      Size = 150
    end
    object spDealCounterpartyDetailsIdentificationNo: TStringField
      FieldName = 'IdentificationNo'
      Size = 50
    end
    object spDealCounterpartyDetailsCorporate: TBooleanField
      FieldName = 'Corporate'
    end
    object spDealCounterpartyDetailsActualCredit: TFloatField
      FieldName = 'ActualCredit'
      DisplayFormat = ',#0.00'
    end
    object spDealCounterpartyDetailsActualDebit: TFloatField
      FieldName = 'ActualDebit'
      DisplayFormat = ',#0.00'
    end
    object spDealCounterpartyDetailsCreditLimit: TFloatField
      FieldName = 'CreditLimit'
      DisplayFormat = ',#0.00'
    end
    object spDealCounterpartyDetailsDebitLimit: TFloatField
      FieldName = 'DebitLimit'
      DisplayFormat = ',#0.00'
    end
    object spDealCounterpartyDetailsAccountID: TLargeintField
      FieldName = 'AccountID'
      ReadOnly = True
    end
    object spDealCounterpartyDetailsAccountType: TIntegerField
      FieldName = 'AccountType'
    end
    object spDealCounterpartyDetailsAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 50
    end
    object spDealCounterpartyDetailsAvailableBalance: TFloatField
      FieldName = 'AvailableBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spDealCounterpartyDetailsActualBalance: TFloatField
      FieldName = 'ActualBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spDealCounterpartyDetailsAccountTypeName: TStringField
      FieldName = 'AccountTypeName'
      Size = 50
    end
    object spDealCounterpartyDetailsRate: TFloatField
      FieldName = 'Rate'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spDealCounterpartyDetailsRateType: TStringField
      FieldName = 'RateType'
      ReadOnly = True
      Size = 8
    end
    object spDealCounterpartyDetailsIdentificationType: TStringField
      FieldName = 'Identification Type'
      Size = 50
    end
    object spDealCounterpartyDetailsSearchName: TStringField
      FieldName = 'SearchName'
      ReadOnly = True
      Size = 100
    end
    object spDealCounterpartyDetailsTaxable: TBooleanField
      FieldName = 'Taxable'
    end
    object spDealCounterpartyDetailsInitialedName: TStringField
      FieldName = 'InitialedName'
      Size = 50
    end
    object spDealCounterpartyDetailsCallAvailableBalance: TFloatField
      FieldName = 'CallAvailableBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spDealCounterpartyDetailsCallActualBalance: TFloatField
      FieldName = 'CallActualBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
  end
  object dsDealCounterpartyDetails: TDataSource
    DataSet = spDealCounterpartyDetails
    Left = 404
    Top = 152
  end
  object vwBasicBankAccountDetails: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'vwBasicBankAccountDetails'
    Left = 320
    Top = 124
    object vwBasicBankAccountDetailsID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object vwBasicBankAccountDetailsAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 50
    end
    object vwBasicBankAccountDetailsBankID: TIntegerField
      FieldName = 'BankID'
    end
    object vwBasicBankAccountDetailsName: TStringField
      FieldName = 'Name'
      Size = 100
    end
    object vwBasicBankAccountDetailsBranchNo: TStringField
      FieldName = 'BranchNo'
      Size = 50
    end
    object vwBasicBankAccountDetailsLongAccountNo: TStringField
      FieldName = 'LongAccountNo'
      Size = 100
    end
    object vwBasicBankAccountDetailsBranchName: TStringField
      FieldName = 'BranchName'
      Size = 50
    end
    object vwBasicBankAccountDetailsCounterpartyType: TIntegerField
      FieldName = 'CounterpartyType'
    end
    object vwBasicBankAccountDetailsCounterpartyTypeName: TStringField
      FieldName = 'CounterpartyTypeName'
      Size = 50
    end
  end
  object dsBasicBankAccountDetails: TDataSource
    DataSet = vwBasicBankAccountDetails
    Left = 320
    Top = 152
  end
  object tblPaymentType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblPaymentType'
    Left = 348
    Top = 124
    object tblPaymentTypeType: TLargeintField
      FieldName = 'Type'
      ReadOnly = True
    end
    object tblPaymentTypeName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblPaymentTypePayable: TBooleanField
      FieldName = 'Payable'
    end
    object tblPaymentTypeBalancingAccountID: TLargeintField
      FieldName = 'BalancingAccountID'
    end
  end
  object dsPaymentType: TDataSource
    DataSet = tblPaymentType
    Left = 348
    Top = 152
  end
  object tblTransactionType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filter = 'Name = '#39'Withdrawal'#39' OR Name =  '#39'Deposit'#39
    Filtered = True
    TableName = 'tblTransactionType'
    Left = 376
    Top = 124
    object tblTransactionTypeType: TLargeintField
      FieldName = 'Type'
      ReadOnly = True
    end
    object tblTransactionTypeName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblTransactionTypecall: TBooleanField
      FieldName = 'call'
    end
    object tblTransactionTypebuy: TBooleanField
      FieldName = 'buy'
    end
    object tblTransactionTypeshares: TBooleanField
      FieldName = 'shares'
    end
    object tblTransactionTypefixture: TBooleanField
      FieldName = 'fixture'
    end
    object tblTransactionTypetrading: TBooleanField
      FieldName = 'trading'
    end
    object tblTransactionTypeunittrust: TBooleanField
      FieldName = 'unittrust'
    end
    object tblTransactionTypesettle: TBooleanField
      FieldName = 'settle'
    end
  end
  object dsTransactionType: TDataSource
    DataSet = tblTransactionType
    Left = 376
    Top = 152
  end
  object aclToolbar: TActionList
    Left = 350
    Top = 208
    object actSave: TAction
      Caption = 'Save'
      ImageIndex = 2
    end
    object actCancel: TAction
      Caption = 'Cancel'
      ImageIndex = 3
    end
    object actFind: TAction
      ImageIndex = 6
    end
    object actNew: TAction
      Caption = 'New'
      ImageIndex = 0
    end
  end
  object tblEQUnitTrust: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblEQUnitTrust'
    Left = 432
    Top = 124
    object tblEQUnitTrustID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblEQUnitTrustName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblEQUnitTrustCounterpartyID: TLargeintField
      FieldName = 'CounterpartyID'
    end
    object tblEQUnitTrustInitialOfferPrice: TFloatField
      FieldName = 'InitialOfferPrice'
      DisplayFormat = ',#0.00'
    end
    object tblEQUnitTrustUserID: TLargeintField
      FieldName = 'UserID'
    end
    object tblEQUnitTrustCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
  end
  object dsEQUnitTrust: TDataSource
    DataSet = tblEQUnitTrust
    Left = 432
    Top = 152
  end
end


