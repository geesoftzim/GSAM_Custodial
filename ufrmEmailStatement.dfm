object frmEmailStatement: TfrmEmailStatement
  Left = 333
  Top = 92
  Caption = 'E-mail Report'
  ClientHeight = 284
  ClientWidth = 548
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object cvPanel3: TPanel
    Left = 0
    Top = 0
    Width = 548
    Height = 243
    Align = alClient
    Color = clWhite
    ParentBackground = False
    TabOrder = 0
    object cxButton10: TcxButton
      Left = 416
      Top = 22
      Width = 23
      Height = 25
      Action = actFind
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
      TabOrder = 13
    end
    object Label9: TcxLabel
      Left = 8
      Top = 120
      Caption = 'Dest email'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label10: TcxLabel
      Left = 8
      Top = 143
      Caption = 'Dest email 2'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label11: TcxLabel
      Left = 8
      Top = 167
      Caption = 'CC to'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label12: TcxLabel
      Left = 8
      Top = 215
      Caption = 'Attachment '
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label13: TcxLabel
      Left = 8
      Top = 190
      Caption = 'From'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object pnlAllocSettle: TAdvPanel
      Left = 1
      Top = 1
      Width = 546
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
      Caption.Text = '<B>Account Details</B>'
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
    object dteDestEmail1: TcxTextEdit
      Left = 100
      Top = 119
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 1
      Width = 305
    end
    object dteDestEmail2: TcxTextEdit
      Left = 100
      Top = 143
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 2
      Width = 305
    end
    object dteCCEmail: TcxTextEdit
      Left = 100
      Top = 167
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 3
      Width = 305
    end
    object dteAttachment: TcxTextEdit
      Left = 100
      Top = 216
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 4
      Width = 305
    end
    object dteFrom: TcxTextEdit
      Left = 100
      Top = 190
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 5
      Width = 305
    end
    object Label113: TcxLabel
      Left = 8
      Top = 25
      Caption = 'Select Client'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object cxDBTextEdit6: TcxDBTextEdit
      Left = 100
      Top = 24
      DataBinding.DataField = 'LongName'
      DataBinding.DataSource = dsClientView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 6
      Width = 305
    end
    object cxDBTextEdit1: TcxDBTextEdit
      Left = 100
      Top = 50
      DataBinding.DataField = 'ClientNo'
      DataBinding.DataSource = dsClientView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 14
      Width = 305
    end
    object cxLabel1: TcxLabel
      Left = 8
      Top = 243
      Caption = 'SMTP Username'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
      Visible = False
    end
    object txtUser: TcxTextEdit
      Left = 100
      Top = 242
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 16
      Visible = False
      Width = 123
    end
    object cxLabel4: TcxLabel
      Left = 8
      Top = 270
      Caption = 'SMTP Password'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
      Visible = False
    end
    object txtPwd: TcxTextEdit
      Left = 95
      Top = 263
      ParentFont = False
      Properties.EchoMode = eemPassword
      Properties.PasswordChar = '*'
      Style.StyleController = frmMain.escEdits
      TabOrder = 18
      Visible = False
      Width = 123
    end
    object cxButton2: TcxButton
      Left = 416
      Top = 53
      Width = 125
      Height = 25
      Action = actCopyClientEmail
      Caption = 'Use Client Addresses'
      OptionsImage.Spacing = 1
      TabOrder = 19
    end
    object cxButton3: TcxButton
      Left = 416
      Top = 115
      Width = 56
      Height = 25
      Action = actClear
      OptionsImage.Spacing = 1
      TabOrder = 20
    end
    object Label23: TcxLabel
      Left = 8
      Top = 83
      Caption = 'Select User'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object lkpUsers: TcxLookupComboBox
      Left = 100
      Top = 82
      ParentFont = False
      Properties.DropDownListStyle = lsFixedList
      Properties.KeyFieldNames = 'ID'
      Properties.ListColumns = <
        item
          Caption = 'Full Name'
          FieldName = 'FullName'
        end
        item
          Caption = 'Email Address'
          FieldName = 'EmailAddress'
        end>
      Properties.ListSource = dsUserList
      Properties.OnEditValueChanged = lkpUsersPropertiesChange
      Style.StyleController = frmMain.escEdits
      TabOrder = 22
      Width = 305
    end
    object cxButton1: TcxButton
      Left = 416
      Top = 84
      Width = 125
      Height = 25
      Action = actCopyUserEmail
      OptionsImage.Spacing = 1
      TabOrder = 23
    end
    object cxLabel7: TcxLabel
      Left = 269
      Top = 264
      Caption = 'SSL Version'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
      Visible = False
    end
    object cboSSLVersion: TcxComboBox
      Left = 343
      Top = 268
      Properties.Items.Strings = (
        'SSL v1'
        'SSL v2.3'
        'SSL v2'
        'TLS v1'
        'TLS v1.1'
        'TLS v1.2')
      TabOrder = 25
      Text = 'TLS v1'
      Visible = False
      Width = 123
    end
    object cxLabel8: TcxLabel
      Left = 269
      Top = 241
      Caption = 'SSL Method'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
      Visible = False
    end
    object cboSSLMethod: TcxComboBox
      Left = 343
      Top = 241
      Properties.Items.Strings = (
        'No TLS Support'
        'Use Explicit TLS'
        'Use Implicit TLS'
        'Use Require TLS')
      TabOrder = 27
      Text = 'Use Explicit TLS'
      Visible = False
      Width = 153
    end
    object Button1: TButton
      Left = 411
      Top = 210
      Width = 22
      Height = 25
      Caption = '...'
      TabOrder = 28
      OnClick = Button1Click
    end
  end
  object AdvPanel5: TAdvPanel
    Left = 0
    Top = 243
    Width = 548
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
    object btnSend: TcxButton
      Left = 461
      Top = 9
      Width = 75
      Height = 25
      Action = actSendEmail
      TabOrder = 0
    end
    object btnPreview: TcxButton
      Left = 380
      Top = 9
      Width = 75
      Height = 25
      Action = actPreview
      TabOrder = 1
    end
    object btnUseLastClient: TcxButton
      Left = 316
      Top = 9
      Width = 53
      Height = 25
      Hint = 'Use this clients e-mail address'
      Caption = 'Select'
      OptionsImage.Spacing = 1
      TabOrder = 2
      OnClick = btnUseLastClientClick
    end
    object cxLabel2: TcxLabel
      Left = 4
      Top = 12
      Caption = 'Last Used Client'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object txtLastClient: TcxTextEdit
      Left = 86
      Top = 11
      ParentFont = False
      Properties.ReadOnly = True
      Style.StyleController = frmMain.escEdits
      TabOrder = 4
      Width = 224
    end
  end
  object aclToolbar: TActionList
    Images = frmMain.img16
    Left = 425
    Top = 140
    object actFind: TAction
      HelpType = htContext
      Hint = 'Search for account'
      ImageIndex = 6
      ShortCut = 16454
      OnExecute = actFindExecute
    end
    object actSendEmail: TAction
      Caption = 'Send'
      Hint = 'Send Email'
      ImageIndex = 18
      OnExecute = actSendEmailExecute
    end
    object actSaveEmailAdds: TAction
      OnExecute = actSaveEmailAddsExecute
      OnUpdate = actSaveEmailAddsUpdate
    end
    object actPreview: TAction
      Caption = 'Preview'
      ImageIndex = 5
      OnExecute = actPreviewExecute
    end
    object actCopyClientEmail: TAction
      Hint = 'Copy Client Addresses'
      ImageIndex = 15
      OnExecute = actCopyClientEmailExecute
      OnUpdate = actCopyClientEmailUpdate
    end
    object actClear: TAction
      Caption = 'Clear'
      Hint = 'Clear Addresses'
      ImageIndex = 3
      OnExecute = actClearExecute
      OnUpdate = actClearUpdate
    end
    object actCopyUserEmail: TAction
      Caption = 'User User Address'
      Hint = 'Copy User Addresses'
      ImageIndex = 15
      OnExecute = actCopyUserEmailExecute
    end
  end
  object spClientView: TADOStoredProc
    Connection = dtmMain.cnnMain
    EnableBCD = False
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
    Left = 312
    Top = 100
    object spClientViewID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spClientViewCounterpartyType: TIntegerField
      FieldName = 'CounterpartyType'
    end
    object spClientViewClientNo: TStringField
      FieldName = 'ClientNo'
      Size = 50
    end
    object spClientViewName: TStringField
      FieldName = 'Name'
      Size = 100
    end
    object spClientViewName2: TStringField
      FieldName = 'Name2'
      Size = 50
    end
    object spClientViewName3: TStringField
      FieldName = 'Name3'
      Size = 50
    end
    object spClientViewLongName: TStringField
      FieldName = 'LongName'
      Size = 200
    end
    object spClientViewSalutationType: TIntegerField
      FieldName = 'SalutationType'
    end
    object spClientViewIdentificationType: TIntegerField
      FieldName = 'IdentificationType'
    end
    object spClientViewIdentificationNo: TStringField
      FieldName = 'IdentificationNo'
      Size = 50
    end
    object spClientViewRegistrationOffice: TStringField
      FieldName = 'RegistrationOffice'
      Size = 50
    end
    object spClientViewVATRegistrationNo: TStringField
      FieldName = 'VATRegistrationNo'
      Size = 50
    end
    object spClientViewCustodialGroup: TIntegerField
      FieldName = 'CustodialGroup'
    end
    object spClientViewDateOfBirth: TDateTimeField
      FieldName = 'DateOfBirth'
    end
    object spClientViewTaxStatus: TBooleanField
      FieldName = 'TaxStatus'
    end
    object spClientViewWithholdingTaxStatus: TBooleanField
      FieldName = 'WithholdingTaxStatus'
    end
    object spClientViewResidentShareholdersTaxStatus: TBooleanField
      FieldName = 'ResidentShareholdersTaxStatus'
    end
    object spClientViewBranchID: TIntegerField
      FieldName = 'BranchID'
    end
    object spClientViewBankID: TIntegerField
      FieldName = 'BankID'
    end
    object spClientViewBankAccountNo: TStringField
      FieldName = 'BankAccountNo'
      Size = 50
    end
    object spClientViewBankAccountType: TIntegerField
      FieldName = 'BankAccountType'
    end
    object spClientViewActive: TBooleanField
      FieldName = 'Active'
    end
    object spClientViewCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spClientViewUserID: TLargeintField
      FieldName = 'UserID'
    end
    object spClientViewCorporate: TBooleanField
      FieldName = 'Corporate'
    end
    object spClientViewPhysicalAddress: TStringField
      FieldName = 'PhysicalAddress'
      Size = 100
    end
    object spClientViewPhysicalAddress2: TStringField
      FieldName = 'PhysicalAddress2'
      Size = 100
    end
    object spClientViewPhysicalCity: TIntegerField
      FieldName = 'PhysicalCity'
    end
    object spClientViewPhysicalCountry: TIntegerField
      FieldName = 'PhysicalCountry'
    end
    object spClientViewPostalAddress: TStringField
      FieldName = 'PostalAddress'
      Size = 100
    end
    object spClientViewPostalAddress2: TStringField
      FieldName = 'PostalAddress2'
      Size = 100
    end
    object spClientViewPostalCity: TIntegerField
      FieldName = 'PostalCity'
    end
    object spClientViewPostalCountry: TIntegerField
      FieldName = 'PostalCountry'
    end
    object spClientViewPhoneNo: TStringField
      FieldName = 'PhoneNo'
      Size = 50
    end
    object spClientViewPhoneNo2: TStringField
      FieldName = 'PhoneNo2'
      Size = 50
    end
    object spClientViewPhoneNo3: TStringField
      FieldName = 'PhoneNo3'
      Size = 50
    end
    object spClientViewFaxNo: TStringField
      FieldName = 'FaxNo'
      Size = 50
    end
    object spClientViewEmailAddress: TStringField
      FieldName = 'EmailAddress'
      Size = 100
    end
    object spClientViewCreditLimit: TFloatField
      FieldName = 'CreditLimit'
    end
    object spClientViewDebitLimit: TFloatField
      FieldName = 'DebitLimit'
    end
    object spClientViewSettlementLimit: TLargeintField
      FieldName = 'SettlementLimit'
    end
    object spClientViewActualCredit: TFloatField
      FieldName = 'ActualCredit'
    end
    object spClientViewActualDebit: TFloatField
      FieldName = 'ActualDebit'
    end
    object spClientViewIndustryType: TFloatField
      FieldName = 'IndustryType'
    end
    object spClientViewPhysicalAddress3: TStringField
      FieldName = 'PhysicalAddress3'
      Size = 100
    end
    object spClientViewPostalAddress3: TStringField
      FieldName = 'PostalAddress3'
      Size = 100
    end
    object spClientViewInitialedName: TStringField
      FieldName = 'InitialedName'
      Size = 50
    end
    object spClientViewFileName: TWideStringField
      FieldName = 'FileName'
      Size = 100
    end
    object spClientViewInceptionDate: TDateTimeField
      FieldName = 'InceptionDate'
    end
    object spClientViewSpecialInstructions: TStringField
      FieldName = 'SpecialInstructions'
      Size = 200
    end
    object spClientViewCustodialID: TIntegerField
      FieldName = 'CustodialID'
    end
    object spClientViewEmailAddress2: TStringField
      FieldName = 'EmailAddress2'
      Size = 100
    end
    object spClientViewEmailStatement: TBooleanField
      FieldName = 'EmailStatement'
    end
    object spClientViewHoldStatement: TBooleanField
      FieldName = 'HoldStatement'
    end
    object spClientViewAgentID: TIntegerField
      FieldName = 'AgentID'
    end
    object spClientViewBankAccountName: TStringField
      FieldName = 'BankAccountName'
      Size = 150
    end
    object spClientViewUsername: TStringField
      FieldName = 'Username'
      Size = 100
    end
    object spClientViewEmployerName: TStringField
      FieldName = 'EmployerName'
      Size = 150
    end
    object spClientViewEmployerPostalAddress: TStringField
      FieldName = 'EmployerPostalAddress'
      Size = 150
    end
    object spClientViewEmployerPostalAddress2: TStringField
      FieldName = 'EmployerPostalAddress2'
      Size = 150
    end
    object spClientViewEmployerPostalAddress3: TStringField
      FieldName = 'EmployerPostalAddress3'
      Size = 150
    end
    object spClientViewEmployerPostalCity: TIntegerField
      FieldName = 'EmployerPostalCity'
    end
    object spClientViewEmployerPostalCountry: TIntegerField
      FieldName = 'EmployerPostalCountry'
    end
    object spClientViewEmployerPhoneNo: TStringField
      FieldName = 'EmployerPhoneNo'
      Size = 150
    end
    object spClientViewEmployerPhoneNo2: TStringField
      FieldName = 'EmployerPhoneNo2'
      Size = 150
    end
    object spClientViewEmployerFaxNo: TStringField
      FieldName = 'EmployerFaxNo'
      Size = 150
    end
    object spClientViewEmployerPhysicalAddress: TStringField
      FieldName = 'EmployerPhysicalAddress'
      Size = 150
    end
    object spClientViewEmployerPhysicalAddress2: TStringField
      FieldName = 'EmployerPhysicalAddress2'
      Size = 150
    end
    object spClientViewEmployerPhysicalAddress3: TStringField
      FieldName = 'EmployerPhysicalAddress3'
      Size = 150
    end
    object spClientViewEmployerPhysicalCity: TIntegerField
      FieldName = 'EmployerPhysicalCity'
    end
    object spClientViewEmployerPhysicalCountry: TIntegerField
      FieldName = 'EmployerPhysicalCountry'
    end
    object spClientViewDimension: TIntegerField
      FieldName = 'Dimension'
    end
    object spClientViewDimension2: TIntegerField
      FieldName = 'Dimension2'
    end
    object spClientViewDimension3: TIntegerField
      FieldName = 'Dimension3'
    end
    object spClientViewDimension4: TIntegerField
      FieldName = 'Dimension4'
    end
    object spClientViewDimension5: TIntegerField
      FieldName = 'Dimension5'
    end
    object spClientViewUpfrontFee: TBooleanField
      FieldName = 'UpfrontFee'
    end
    object spClientViewBankName: TStringField
      FieldName = 'BankName'
      Size = 100
    end
    object spClientViewBankBranchName: TStringField
      FieldName = 'BankBranchName'
      Size = 50
    end
    object spClientViewBankBranchNo: TStringField
      FieldName = 'BankBranchNo'
      Size = 50
    end
    object spClientViewBranchName: TStringField
      FieldName = 'BranchName'
      Size = 50
    end
    object spClientViewIdentificationTypeName: TStringField
      FieldName = 'IdentificationTypeName'
      Size = 50
    end
    object spClientViewClientTypeName: TStringField
      FieldName = 'ClientTypeName'
      Size = 50
    end
    object spClientViewBankAccountTypeName: TStringField
      FieldName = 'BankAccountTypeName'
      Size = 50
    end
    object spClientViewCustodialGroupName: TStringField
      FieldName = 'CustodialGroupName'
      Size = 50
    end
    object spClientViewPostalCityName: TStringField
      FieldName = 'PostalCityName'
      Size = 50
    end
    object spClientViewPostalCountryName: TStringField
      FieldName = 'PostalCountryName'
      Size = 50
    end
    object spClientViewPhysicalCityName: TStringField
      FieldName = 'PhysicalCityName'
      Size = 50
    end
    object spClientViewPhysicalCountryName: TStringField
      FieldName = 'PhysicalCountryName'
      Size = 50
    end
    object spClientViewEmployerPostalCityName: TStringField
      FieldName = 'EmployerPostalCityName'
      Size = 50
    end
    object spClientViewEmployerPostalCountryName: TStringField
      FieldName = 'EmployerPostalCountryName'
      Size = 50
    end
    object spClientViewEmployerPhysicalCityName: TStringField
      FieldName = 'EmployerPhysicalCityName'
      Size = 50
    end
    object spClientViewEmployerPhysicalCountryName: TStringField
      FieldName = 'EmployerPhysicalCountryName'
      Size = 50
    end
    object spClientViewDimensionName: TStringField
      FieldName = 'DimensionName'
      Size = 50
    end
    object spClientViewDimension2Name: TStringField
      FieldName = 'Dimension2Name'
      ReadOnly = True
      Size = 100
    end
    object spClientViewDimension3Name: TStringField
      FieldName = 'Dimension3Name'
      ReadOnly = True
      Size = 100
    end
    object spClientViewDimension4Name: TStringField
      FieldName = 'Dimension4Name'
      ReadOnly = True
      Size = 100
    end
    object spClientViewDimension5Name: TStringField
      FieldName = 'Dimension5Name'
      ReadOnly = True
      Size = 100
    end
    object spClientViewDividendWTax: TBooleanField
      FieldName = 'DividendWTax'
    end
    object spClientViewGratuityEmployerID: TIntegerField
      FieldName = 'GratuityEmployerID'
    end
    object spClientViewIncomeTaxNo: TStringField
      FieldName = 'IncomeTaxNo'
      Size = 50
    end
    object spClientViewDividendTaxStatus: TBooleanField
      FieldName = 'DividendTaxStatus'
    end
    object spClientViewEmailAddress3: TStringField
      FieldName = 'EmailAddress3'
      Size = 100
    end
    object spClientViewEmailAddress4: TStringField
      FieldName = 'EmailAddress4'
      Size = 100
    end
    object spClientViewBirthdayDiaryID: TIntegerField
      FieldName = 'BirthdayDiaryID'
    end
    object spClientViewManagedClient: TBooleanField
      FieldName = 'ManagedClient'
    end
  end
  object dsClientView: TDataSource
    DataSet = spClientView
    Left = 312
    Top = 128
  end
  object spUserList: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    EnableBCD = False
    ProcedureName = 'spUserList;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end>
    Left = 234
    Top = 138
    object spUserListID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spUserListLoginName: TStringField
      FieldName = 'LoginName'
      Size = 50
    end
    object spUserListFullName: TStringField
      FieldName = 'FullName'
      Size = 50
    end
    object spUserListUserGroup: TIntegerField
      FieldName = 'UserGroup'
    end
    object spUserListLimit: TFloatField
      FieldName = 'Limit'
    end
    object spUserListPasswordExpiryDate: TDateTimeField
      FieldName = 'PasswordExpiryDate'
    end
    object spUserListActive: TBooleanField
      FieldName = 'Active'
    end
    object spUserListSecurityAdministrator: TBooleanField
      FieldName = 'SecurityAdministrator'
    end
    object spUserListEquities: TBooleanField
      FieldName = 'Equities'
    end
    object spUserListUniTrusts: TBooleanField
      FieldName = 'UniTrusts'
    end
    object spUserListMoneyMarket: TBooleanField
      FieldName = 'MoneyMarket'
    end
    object spUserListAdmin: TBooleanField
      FieldName = 'Admin'
    end
    object spUserListDefaultModule: TStringField
      FieldName = 'DefaultModule'
      Size = 50
    end
    object spUserListSqlUserID: TIntegerField
      FieldName = 'SqlUserID'
    end
    object spUserListCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spUserListDeleted: TBooleanField
      FieldName = 'Deleted'
    end
    object spUserListEmailAddress: TStringField
      FieldName = 'EmailAddress'
      Size = 100
    end
    object spUserListBranchID: TIntegerField
      FieldName = 'BranchID'
    end
    object spUserListProperty: TBooleanField
      FieldName = 'Property'
    end
    object spUserListBranchName: TStringField
      FieldName = 'BranchName'
      Size = 50
    end
    object spUserListUserGroupName: TStringField
      FieldName = 'UserGroupName'
      Size = 128
    end
    object spUserListOrphan: TBooleanField
      FieldName = 'Orphan'
      ReadOnly = True
    end
    object spUserListStatus: TIntegerField
      FieldName = 'Status'
      ReadOnly = True
    end
  end
  object dsUserList: TDataSource
    DataSet = spUserList
    Left = 234
    Top = 174
  end
  object OpenDialog1: TOpenDialog
    Left = 464
    Top = 168
  end
end
