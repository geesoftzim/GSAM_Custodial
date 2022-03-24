object frmAccountSearch: TfrmAccountSearch
  Left = 346
  Top = 183
  Caption = 'Select Account'
  ClientHeight = 508
  ClientWidth = 717
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object cvPanel2: TPanel
    Left = 0
    Top = 0
    Width = 717
    Height = 65
    Align = alTop
    Color = clWhite
    ParentBackground = False
    TabOrder = 1
    object Label11: TcxLabel
      Left = 14
      Top = 29
      Caption = 'Search'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object pnlResults: TAdvPanel
      Left = 1
      Top = 1
      Width = 715
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
      TabOrder = 4
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
      Caption.Text = '<FONT face="Arial"><B>Search Details</B></FONT>'
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
    object cxButton2: TcxButton
      Left = 412
      Top = 25
      Width = 25
      Height = 25
      OptionsImage.Glyph.Data = {
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
      OptionsImage.Spacing = 1
      TabOrder = 1
      OnClick = chkPositiveBalancesClick
    end
    object dxeClient: TcxTextEdit
      Left = 78
      Top = 28
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 3
      OnKeyUp = dxeClientKeyUp
      Width = 317
    end
    object chkPositiveBalances: TcxCheckBox
      Left = 451
      Top = 28
      Caption = 'Show positive balances only'
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 2
      Transparent = True
      OnClick = chkPositiveBalancesClick
    end
    object cboClient: TcxComboBox
      Left = 78
      Top = 28
      BeepOnEnter = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 0
      OnKeyUp = dxeClientKeyUp
      Width = 317
    end
  end
  object grdAccountSearchMain: TcxGrid
    Left = 0
    Top = 65
    Width = 717
    Height = 443
    Align = alClient
    TabOrder = 0
    object grdAccountSearch: TcxGridDBBandedTableView
      OnDblClick = grdAccountSearchDblClick
      Navigator.Buttons.CustomButtons = <>
      DataController.DataSource = dsAccountSearch
      DataController.KeyFieldNames = 'ID'
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      OptionsBehavior.ImmediateEditor = False
      OptionsData.Deleting = False
      OptionsData.DeletingConfirmation = False
      OptionsData.Editing = False
      OptionsData.Inserting = False
      OptionsSelection.CellSelect = False
      OptionsView.BandHeaders = False
      Bands = <
        item
        end>
      object grdAccountSearchID: TcxGridDBBandedColumn
        DataBinding.FieldName = 'ID'
        Visible = False
        Position.BandIndex = 0
        Position.ColIndex = 0
        Position.RowIndex = 0
      end
      object grdAccountSearchCounterpartyID: TcxGridDBBandedColumn
        Caption = 'Counterparty ID'
        DataBinding.FieldName = 'CounterpartyID'
        Visible = False
        Position.BandIndex = 0
        Position.ColIndex = 1
        Position.RowIndex = 0
      end
      object grdAccountSearchClientNo: TcxGridDBBandedColumn
        Caption = 'Client No.'
        DataBinding.FieldName = 'ClientNo'
        Visible = False
        Width = 80
        Position.BandIndex = 0
        Position.ColIndex = 2
        Position.RowIndex = 0
      end
      object grdAccountSearchAccountNo: TcxGridDBBandedColumn
        Caption = 'Account No.'
        DataBinding.FieldName = 'AccountNo'
        Width = 100
        Position.BandIndex = 0
        Position.ColIndex = 3
        Position.RowIndex = 0
      end
      object grdAccountSearchName: TcxGridDBBandedColumn
        DataBinding.FieldName = 'Name'
        Width = 200
        Position.BandIndex = 0
        Position.ColIndex = 4
        Position.RowIndex = 0
      end
      object grdAccountSearchNarrative: TcxGridDBBandedColumn
        DataBinding.FieldName = 'Narrative'
        Width = 150
        Position.BandIndex = 0
        Position.ColIndex = 5
        Position.RowIndex = 0
      end
      object grdAccountSearchCurrCode: TcxGridDBBandedColumn
        Caption = 'Currency'
        DataBinding.FieldName = 'CurrCode'
        Position.BandIndex = 0
        Position.ColIndex = 6
        Position.RowIndex = 0
      end
      object grdAccountSearchAccountTypeName: TcxGridDBBandedColumn
        Caption = 'Account Type'
        DataBinding.FieldName = 'AccountTypeName'
        Width = 120
        Position.BandIndex = 0
        Position.ColIndex = 7
        Position.RowIndex = 0
      end
      object grdAccountSearchActualBalance: TcxGridDBBandedColumn
        Caption = 'Actual Balance'
        DataBinding.FieldName = 'ActualBalance'
        Width = 100
        Position.BandIndex = 0
        Position.ColIndex = 8
        Position.RowIndex = 0
      end
      object grdAccountSearchAvailableBalance: TcxGridDBBandedColumn
        Caption = 'Available Balance'
        DataBinding.FieldName = 'AvailableBalance'
        Width = 100
        Position.BandIndex = 0
        Position.ColIndex = 9
        Position.RowIndex = 0
      end
      object grdAccountSearchCustodialGroupName: TcxGridDBBandedColumn
        Caption = 'Custodial Group'
        DataBinding.FieldName = 'CustodialGroupName'
        Width = 120
        Position.BandIndex = 0
        Position.ColIndex = 10
        Position.RowIndex = 0
      end
      object grdAccountSearchBankAccountName: TcxGridDBBandedColumn
        Caption = 'Bank Account Name'
        DataBinding.FieldName = 'BankAccountName'
        Visible = False
        Width = 150
        Position.BandIndex = 0
        Position.ColIndex = 11
        Position.RowIndex = 0
      end
      object grdAccountSearchPostalAddress: TcxGridDBBandedColumn
        Caption = 'Postal Address'
        DataBinding.FieldName = 'PostalAddress'
        Visible = False
        Width = 80
        Position.BandIndex = 0
        Position.ColIndex = 12
        Position.RowIndex = 0
      end
      object grdAccountSearchPostalAddress2: TcxGridDBBandedColumn
        Caption = 'Postal Address (2)'
        DataBinding.FieldName = 'PostalAddress2'
        Visible = False
        Width = 80
        Position.BandIndex = 0
        Position.ColIndex = 13
        Position.RowIndex = 0
      end
      object grdAccountSearchPostalAddress3: TcxGridDBBandedColumn
        Caption = 'Postal Address (3)'
        DataBinding.FieldName = 'PostalAddress3'
        Visible = False
        Width = 80
        Position.BandIndex = 0
        Position.ColIndex = 14
        Position.RowIndex = 0
      end
      object grdAccountSearchPostalCity: TcxGridDBBandedColumn
        Caption = 'Postal City'
        DataBinding.FieldName = 'PostalCity'
        Visible = False
        Width = 80
        Position.BandIndex = 0
        Position.ColIndex = 15
        Position.RowIndex = 0
      end
      object grdAccountSearchPostalCountry: TcxGridDBBandedColumn
        Caption = 'Postal Country'
        DataBinding.FieldName = 'PostalCountry'
        Visible = False
        Width = 80
        Position.BandIndex = 0
        Position.ColIndex = 16
        Position.RowIndex = 0
      end
      object grdAccountSearchEmailAddress: TcxGridDBBandedColumn
        Caption = 'Email Address'
        DataBinding.FieldName = 'EmailAddress'
        Width = 150
        Position.BandIndex = 0
        Position.ColIndex = 17
        Position.RowIndex = 0
      end
      object grdAccountSearchEmailAddress2: TcxGridDBBandedColumn
        Caption = 'Email Address (2)'
        DataBinding.FieldName = 'EmailAddress2'
        Width = 150
        Position.BandIndex = 0
        Position.ColIndex = 18
        Position.RowIndex = 0
      end
      object grdAccountSearchEmailStatement: TcxGridDBBandedColumn
        Caption = 'Email Statement'
        DataBinding.FieldName = 'EmailStatement'
        Visible = False
        Width = 80
        Position.BandIndex = 0
        Position.ColIndex = 19
        Position.RowIndex = 0
      end
      object grdAccountSearchPhoneNo: TcxGridDBBandedColumn
        Caption = 'Phone No.'
        DataBinding.FieldName = 'PhoneNo'
        Width = 80
        Position.BandIndex = 0
        Position.ColIndex = 20
        Position.RowIndex = 0
      end
      object grdAccountSearchPhoneNo2: TcxGridDBBandedColumn
        Caption = 'Phone No. (2)'
        DataBinding.FieldName = 'PhoneNo2'
        Width = 80
        Position.BandIndex = 0
        Position.ColIndex = 21
        Position.RowIndex = 0
      end
      object grdAccountSearchPhoneNo3: TcxGridDBBandedColumn
        Caption = 'Phone No. (3)'
        DataBinding.FieldName = 'PhoneNo3'
        Width = 80
        Position.BandIndex = 0
        Position.ColIndex = 22
        Position.RowIndex = 0
      end
      object grdAccountSearchFaxNo: TcxGridDBBandedColumn
        Caption = 'Fax No.'
        DataBinding.FieldName = 'FaxNo'
        Width = 80
        Position.BandIndex = 0
        Position.ColIndex = 23
        Position.RowIndex = 0
      end
      object grdAccountSearchBankAccountNo: TcxGridDBBandedColumn
        Caption = 'Bank Account No.'
        DataBinding.FieldName = 'BankAccountNo'
        Width = 80
        Position.BandIndex = 0
        Position.ColIndex = 24
        Position.RowIndex = 0
      end
      object grdAccountSearchSpecialInstructions: TcxGridDBBandedColumn
        Caption = 'Special Instructions'
        DataBinding.FieldName = 'SpecialInstructions'
        Visible = False
        Width = 80
        Position.BandIndex = 0
        Position.ColIndex = 25
        Position.RowIndex = 0
      end
      object grdAccountSearchDebitLimit: TcxGridDBBandedColumn
        Caption = 'Debit Limit'
        DataBinding.FieldName = 'DebitLimit'
        Width = 80
        Position.BandIndex = 0
        Position.ColIndex = 26
        Position.RowIndex = 0
      end
      object grdAccountSearchCreditLimit: TcxGridDBBandedColumn
        Caption = 'Credit Limit'
        DataBinding.FieldName = 'CreditLimit'
        Width = 80
        Position.BandIndex = 0
        Position.ColIndex = 27
        Position.RowIndex = 0
      end
      object grdAccountSearchActualDebit: TcxGridDBBandedColumn
        Caption = 'Actual Debit'
        DataBinding.FieldName = 'ActualDebit'
        Width = 80
        Position.BandIndex = 0
        Position.ColIndex = 28
        Position.RowIndex = 0
      end
      object grdAccountSearchActualCredit: TcxGridDBBandedColumn
        Caption = 'Actual Credit'
        DataBinding.FieldName = 'ActualCredit'
        Width = 80
        Position.BandIndex = 0
        Position.ColIndex = 29
        Position.RowIndex = 0
      end
    end
    object grdAccountSearchLevel: TcxGridLevel
      GridView = grdAccountSearch
    end
  end
  object spAccountSearch: TADOStoredProc
    Connection = dtmMain.cnnMain
    CommandTimeout = 300
    EnableBCD = False
    ProcedureName = 'spAccountSearch;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@AccountTypeName'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@SearchString'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@ValueDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@EQAllowAllocation'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@EQAllowTransaction'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@EQAllowSettlement'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@MMAllowPlacement'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@MMAllowAllocation'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@MMAllowTransaction'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@MMAllowSettlement'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@UTAllowAllocation'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@UTAllowTransaction'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@PositiveBalances'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@UseCustodialGroup'
        Attributes = [paNullable]
        DataType = ftBoolean
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
        Name = '@CurrencyID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@EQAllowStatement'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@MMAllowStatement'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@UTAllowStatement'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@PRAllowAllocation'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@PRAllowTransaction'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@PRAllowSettlement'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@PRAllowStatement'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@UsedOnly'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 424
    Top = 174
    object spAccountSearchID: TLargeintField
      FieldName = 'ID'
    end
    object spAccountSearchCounterpartyID: TLargeintField
      FieldName = 'CounterpartyID'
      ReadOnly = True
    end
    object spAccountSearchName: TStringField
      FieldName = 'Name'
      ReadOnly = True
      Size = 200
    end
    object spAccountSearchBankAccountName: TStringField
      FieldName = 'BankAccountName'
      ReadOnly = True
      Size = 200
    end
    object spAccountSearchClientNo: TStringField
      FieldName = 'ClientNo'
      ReadOnly = True
      Size = 100
    end
    object spAccountSearchPostalAddress: TStringField
      FieldName = 'PostalAddress'
      ReadOnly = True
      Size = 100
    end
    object spAccountSearchPostalAddress2: TStringField
      FieldName = 'PostalAddress2'
      ReadOnly = True
      Size = 100
    end
    object spAccountSearchPostalAddress3: TStringField
      FieldName = 'PostalAddress3'
      ReadOnly = True
      Size = 100
    end
    object spAccountSearchPostalCity: TIntegerField
      FieldName = 'PostalCity'
      ReadOnly = True
    end
    object spAccountSearchPostalCountry: TIntegerField
      FieldName = 'PostalCountry'
      ReadOnly = True
    end
    object spAccountSearchEmailAddress: TStringField
      FieldName = 'EmailAddress'
      ReadOnly = True
      Size = 100
    end
    object spAccountSearchEmailAddress2: TStringField
      FieldName = 'EmailAddress2'
      ReadOnly = True
      Size = 100
    end
    object spAccountSearchEmailStatement: TBooleanField
      FieldName = 'EmailStatement'
      ReadOnly = True
    end
    object spAccountSearchPhoneNo: TStringField
      FieldName = 'PhoneNo'
      ReadOnly = True
      Size = 50
    end
    object spAccountSearchPhoneNo2: TStringField
      FieldName = 'PhoneNo2'
      ReadOnly = True
      Size = 50
    end
    object spAccountSearchPhoneNo3: TStringField
      FieldName = 'PhoneNo3'
      ReadOnly = True
      Size = 50
    end
    object spAccountSearchFaxNo: TStringField
      FieldName = 'FaxNo'
      ReadOnly = True
      Size = 50
    end
    object spAccountSearchCustodialGroup: TIntegerField
      FieldName = 'CustodialGroup'
      ReadOnly = True
    end
    object spAccountSearchBankID: TIntegerField
      FieldName = 'BankID'
      ReadOnly = True
    end
    object spAccountSearchBankAccountNo: TStringField
      FieldName = 'BankAccountNo'
      ReadOnly = True
      Size = 50
    end
    object spAccountSearchCounterpartyType: TIntegerField
      FieldName = 'CounterpartyType'
      ReadOnly = True
    end
    object spAccountSearchSpecialInstructions: TStringField
      FieldName = 'SpecialInstructions'
      ReadOnly = True
      Size = 200
    end
    object spAccountSearchDebitLimit: TFloatField
      FieldName = 'DebitLimit'
      ReadOnly = True
    end
    object spAccountSearchCreditLimit: TFloatField
      FieldName = 'CreditLimit'
      ReadOnly = True
    end
    object spAccountSearchActualDebit: TFloatField
      FieldName = 'ActualDebit'
      ReadOnly = True
    end
    object spAccountSearchActualCredit: TFloatField
      FieldName = 'ActualCredit'
      ReadOnly = True
    end
    object spAccountSearchAccountType: TIntegerField
      FieldName = 'AccountType'
    end
    object spAccountSearchAccountTypeName: TStringField
      FieldName = 'AccountTypeName'
      Size = 50
    end
    object spAccountSearchAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
    object spAccountSearchNarrative: TStringField
      FieldName = 'Narrative'
      Size = 100
    end
    object spAccountSearchCurrencyID: TIntegerField
      FieldName = 'CurrencyID'
    end
    object spAccountSearchActive: TBooleanField
      FieldName = 'Active'
    end
    object spAccountSearchCustodialGroupName: TStringField
      FieldName = 'CustodialGroupName'
      Size = 50
    end
    object spAccountSearchActualBalance: TFloatField
      FieldName = 'ActualBalance'
      ReadOnly = True
    end
    object spAccountSearchAvailableBalance: TFloatField
      FieldName = 'AvailableBalance'
      ReadOnly = True
    end
    object spAccountSearchCurrCode: TStringField
      FieldName = 'CurrCode'
      Size = 10
    end
  end
  object dsAccountSearch: TDataSource
    DataSet = spAccountSearch
    Left = 424
    Top = 270
  end
end
