object frmPRTransaction: TfrmPRTransaction
  Left = 331
  Top = 77
  Caption = 'New Transaction'
  ClientHeight = 632
  ClientWidth = 648
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
    Width = 648
    Height = 177
    Align = alTop
    Color = clWhite
    ParentBackground = False
    TabOrder = 0
    object Label3: TcxLabel
      Left = 10
      Top = 127
      Caption = 'Account No.'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label40: TcxLabel
      Left = 10
      Top = 26
      Caption = 'Account Name'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label24: TcxLabel
      Left = 10
      Top = 102
      Caption = 'Account Type'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label7: TcxLabel
      Left = 300
      Top = 51
      Caption = 'Actual Balance'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label8: TcxLabel
      Left = 300
      Top = 76
      Caption = 'Available Balance'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label11: TcxLabel
      Left = 10
      Top = 52
      Caption = 'Client No.'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label15: TcxLabel
      Left = 300
      Top = 101
      Caption = 'Credit Limit'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label2: TcxLabel
      Left = 10
      Top = 151
      Caption = 'Special Instructions '
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label9: TcxLabel
      Left = 10
      Top = 77
      Caption = 'Custodial Group'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object cxDBTextEdit4: TcxDBTextEdit
      Left = 110
      Top = 100
      DataBinding.DataField = 'AccountTypeName'
      DataBinding.DataSource = dsBasicAccountDetails
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 3
      Width = 170
    end
    object cxDBTextEdit5: TcxDBTextEdit
      Left = 110
      Top = 50
      DataBinding.DataField = 'ClientNo'
      DataBinding.DataSource = dsBasicAccountDetails
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 5
      Width = 170
    end
    object cxDBTextEdit2: TcxDBTextEdit
      Left = 110
      Top = 125
      DataBinding.DataField = 'AccountNo'
      DataBinding.DataSource = dsBasicAccountDetails
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 4
      Width = 170
    end
    object cxDBTextEdit3: TcxDBTextEdit
      Left = 400
      Top = 50
      DataBinding.DataField = 'ActualBalance'
      DataBinding.DataSource = dsBasicAccountDetails
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 6
      Width = 120
    end
    object edtAvBalance: TcxDBTextEdit
      Left = 400
      Top = 75
      DataBinding.DataField = 'AvailableBalance'
      DataBinding.DataSource = dsBasicAccountDetails
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 7
      Width = 120
    end
    object cxButton2: TcxButton
      Left = 543
      Top = 22
      Width = 25
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
      TabOrder = 2
    end
    object pnlAllocSettle: TAdvPanel
      Left = 1
      Top = 1
      Width = 646
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
    object edtCreditLimit: TcxDBTextEdit
      Left = 400
      Top = 100
      DataBinding.DataField = 'ActualCredit'
      DataBinding.DataSource = dsBasicAccountDetails
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 8
      Width = 120
    end
    object dxeClient: TcxTextEdit
      Left = 110
      Top = 25
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 1
      Width = 427
    end
    object cxDBTextEdit1: TcxDBTextEdit
      Left = 110
      Top = 149
      DataBinding.DataField = 'SpecialInstructions'
      DataBinding.DataSource = dsBasicAccountDetails
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 9
      Width = 459
    end
    object cxDBTextEdit6: TcxDBTextEdit
      Left = 110
      Top = 75
      DataBinding.DataField = 'CustodialGroupName'
      DataBinding.DataSource = dsBasicAccountDetails
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 10
      Width = 170
    end
  end
  object cvPanel8: TPanel
    Left = 0
    Top = 177
    Width = 648
    Height = 279
    Align = alTop
    Color = clWhite
    ParentBackground = False
    TabOrder = 1
    object Label5: TcxLabel
      Left = 10
      Top = 30
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
      Left = 10
      Top = 129
      Caption = 'Amount'
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
      Top = 181
      Caption = 'Balancing Account'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label36: TcxLabel
      Left = 10
      Top = 156
      Caption = 'Payment Type'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label13: TcxLabel
      Left = 10
      Top = 58
      Caption = 'Transaction Type'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label6: TcxLabel
      Left = 10
      Top = 208
      Caption = 'Signatory'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object lblMandate: TcxLabel
      Left = 111
      Top = 232
      Caption = 'No mandate specified'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object lblIdentificationNo: TcxLabel
      Left = 390
      Top = 210
      Caption = 'Identification No.'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label10: TcxLabel
      Left = 10
      Top = 106
      Caption = 'Currency'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label14: TcxLabel
      Left = 286
      Top = 105
      Caption = 'Rate'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label19: TcxLabel
      Left = 286
      Top = 129
      Caption = 'Converted Amount'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label20: TcxLabel
      Left = 10
      Top = 248
      Caption = 'Comment'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object edtAmount: TcxTextEdit
      Left = 110
      Top = 129
      ParentFont = False
      Properties.Alignment.Horz = taRightJustify
      Style.StyleController = frmMain.escEdits
      TabOrder = 5
      OnEnter = edtAmountEnter
      OnExit = edtAmountExit
      Width = 170
    end
    object dteTrxnValueDate: TcxDateEdit
      Left = 110
      Top = 30
      ParentFont = False
      Properties.OnChange = dteTrxnValueDateChange
      Style.StyleController = frmMain.escEdits
      TabOrder = 1
      Width = 170
    end
    object lkpPaymentType: TcxLookupComboBox
      Left = 110
      Top = 155
      ParentFont = False
      Properties.KeyFieldNames = 'Type'
      Properties.ListColumns = <
        item
          FieldName = 'Name'
        end>
      Properties.ListOptions.SyncMode = True
      Properties.ListSource = dsPaymentType
      Properties.OnEditValueChanged = lkpPaymentTypeChange
      Style.StyleController = frmMain.escEdits
      TabOrder = 6
      Width = 170
    end
    object AdvPanel1: TAdvPanel
      Left = 1
      Top = 1
      Width = 646
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
      Caption.Text = '<FONT face="Arial"><B>Transaction Details</B></FONT>'
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
    object lkpTrxnType: TcxLookupComboBox
      Left = 110
      Top = 55
      ParentFont = False
      Properties.KeyFieldNames = 'Type'
      Properties.ListColumns = <
        item
          FieldName = 'Name'
        end>
      Properties.ListOptions.SyncMode = True
      Properties.ListSource = dsTransactionType
      Properties.OnEditValueChanged = lkpTrxnTypeChange
      Style.StyleController = frmMain.escEdits
      TabOrder = 2
      Width = 170
    end
    object rdbCredit: TcxCheckBox
      Left = 111
      Top = 78
      Caption = 'Credit'
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 3
      Transparent = True
    end
    object rdbDebit: TcxCheckBox
      Left = 195
      Top = 78
      Caption = 'Debit'
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 4
      Transparent = True
    end
    object lkpSignatory: TcxLookupComboBox
      Left = 110
      Top = 208
      Enabled = False
      ParentFont = False
      Properties.KeyFieldNames = 'ID'
      Properties.ListColumns = <
        item
          FieldName = 'Name'
        end>
      Properties.ListSource = dsSignatoryList
      Properties.OnEditValueChanged = lkpSignatoryChange
      Style.StyleController = frmMain.escEdits
      TabOrder = 7
      Width = 271
    end
    object lkpCurrency: TcxLookupComboBox
      Left = 110
      Top = 103
      ParentFont = False
      Properties.KeyFieldNames = 'ID'
      Properties.ListColumns = <
        item
          FieldName = 'CurrCode'
        end>
      Properties.ListOptions.SyncMode = True
      Properties.ListSource = dsCurrencyRateGet
      Properties.OnEditValueChanged = lkpCurrencyChange
      Style.StyleController = frmMain.escEdits
      TabOrder = 8
      Width = 170
    end
    object edtRate: TcxTextEdit
      Left = 386
      Top = 105
      Enabled = False
      ParentFont = False
      Properties.Alignment.Horz = taRightJustify
      Style.StyleController = frmMain.escEdits
      TabOrder = 9
      OnEnter = edtAmountEnter
      OnExit = edtAmountExit
      Width = 170
    end
    object edtConvertedAmount: TcxTextEdit
      Left = 386
      Top = 129
      Enabled = False
      ParentFont = False
      Properties.Alignment.Horz = taRightJustify
      Style.StyleController = frmMain.escEdits
      TabOrder = 10
      Width = 170
    end
    object edtComment: TcxTextEdit
      Left = 110
      Top = 247
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 11
      Width = 427
    end
    object chkEditRate: TcxCheckBox
      Left = 559
      Top = 102
      Caption = 'Edit'
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 12
      Transparent = True
    end
    object lkpBalAccount: TcxLookupComboBox
      Left = 110
      Top = 182
      ParentFont = False
      Properties.KeyFieldNames = 'ID'
      Properties.ListColumns = <
        item
          FieldName = 'AccountNo'
        end>
      Properties.ListOptions.SyncMode = True
      Properties.ListSource = dsPRBankAccountList
      Style.StyleController = frmMain.escEdits
      TabOrder = 25
      Width = 257
    end
    object extpnlPortGraph: TPanel
      Left = 632
      Top = 19
      Width = 15
      Height = 259
      Align = alRight
      Color = clWhite
      ParentBackground = False
      TabOrder = 26
      ExplicitLeft = 560
      ExplicitHeight = 228
      object btnExtend2: TcxButton
        Left = 1
        Top = 1
        Width = 15
        Height = 257
        Align = alLeft
        Caption = '<'
        TabOrder = 0
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object imgSignature: TcxDBImage
        Left = 22
        Top = 10
        DataBinding.DataField = 'Signature'
        DataBinding.DataSource = dsSignatoryList
        TabOrder = 1
        Height = 100
        Width = 220
      end
      object cxDBImage1: TcxDBImage
        Left = 22
        Top = 119
        DataBinding.DataField = 'Photo'
        DataBinding.DataSource = dsSignatoryList
        TabOrder = 2
        Height = 100
        Width = 220
      end
    end
  end
  object pnlAlternatePaymentDetails: TPanel
    Left = 0
    Top = 456
    Width = 648
    Height = 135
    Align = alClient
    Color = clWhite
    ParentBackground = False
    TabOrder = 2
    object Label1: TcxLabel
      Left = 10
      Top = 30
      Caption = 'Name'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label16: TcxLabel
      Left = 10
      Top = 54
      Caption = 'Bank Name'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label17: TcxLabel
      Left = 10
      Top = 80
      Caption = 'Branch Name'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label18: TcxLabel
      Left = 10
      Top = 107
      Caption = 'Account No.'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object edtAccountName: TcxTextEdit
      Left = 110
      Top = 29
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 2
      Width = 324
    end
    object edtAccountNo: TcxTextEdit
      Left = 110
      Top = 106
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 5
      Width = 170
    end
    object AdvPanel2: TAdvPanel
      Left = 1
      Top = 1
      Width = 646
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
      Caption.Text = '<FONT face="Arial"><B>Alternate Payment Details</B></FONT>'
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
    object lkpBankName: TcxLookupComboBox
      Left = 110
      Top = 53
      ParentFont = False
      Properties.KeyFieldNames = 'Name'
      Properties.ListColumns = <
        item
          FieldName = 'Name'
        end>
      Properties.ListOptions.SyncMode = True
      Properties.ListSource = dsBankName
      Style.StyleController = frmMain.escEdits
      TabOrder = 3
      Width = 170
    end
    object lkpBranchName: TcxLookupComboBox
      Left = 110
      Top = 79
      ParentFont = False
      Properties.KeyFieldNames = 'ID'
      Properties.ListColumns = <
        item
          FieldName = 'BranchName'
        end>
      Properties.ListOptions.SyncMode = True
      Properties.ListSource = dsBank
      Style.StyleController = frmMain.escEdits
      TabOrder = 4
      Width = 170
    end
    object pnlHide: TRzPanel
      Left = 0
      Top = 20
      Width = 606
      Height = 129
      BorderOuter = fsNone
      Color = clAppWorkSpace
      GridStyle = gsDottedLines
      GridXSize = 4
      GridYSize = 4
      ShowGrid = True
      TabOrder = 1
      Transparent = True
    end
  end
  object AdvPanel5: TAdvPanel
    Left = 0
    Top = 591
    Width = 648
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
      Left = 477
      Top = 9
      Width = 75
      Height = 25
      Action = actSave
      TabOrder = 0
    end
    object btnCancel: TcxButton
      Left = 566
      Top = 9
      Width = 75
      Height = 25
      Action = actCancel
      TabOrder = 1
    end
    object btnNew: TcxButton
      Left = 14
      Top = 9
      Width = 75
      Height = 25
      Action = actNew
      TabOrder = 2
    end
  end
  object dsBasicAccountDetails: TDataSource
    DataSet = spBasicAccountDetails
    Left = 122
    Top = 274
  end
  object spBasicAccountDetails: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    EnableBCD = False
    ProcedureName = 'spBasicAccountDetails;1'
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
        Value = '0'
      end>
    Left = 122
    Top = 236
    object spBasicAccountDetailsID: TIntegerField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spBasicAccountDetailsCounterpartyID: TLargeintField
      FieldName = 'CounterpartyID'
    end
    object spBasicAccountDetailsAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
    object spBasicAccountDetailsAccountType: TIntegerField
      FieldName = 'AccountType'
    end
    object spBasicAccountDetailsCounterpartyType: TIntegerField
      FieldName = 'CounterpartyType'
      ReadOnly = True
    end
    object spBasicAccountDetailsGlobalRate: TBooleanField
      FieldName = 'GlobalRate'
    end
    object spBasicAccountDetailsActive: TBooleanField
      FieldName = 'Active'
    end
    object spBasicAccountDetailsBlocked: TBooleanField
      FieldName = 'Blocked'
    end
    object spBasicAccountDetailsManagedAccount: TBooleanField
      FieldName = 'ManagedAccount'
    end
    object spBasicAccountDetailsCreatiONDate: TDateTimeField
      FieldName = 'CreatiONDate'
    end
    object spBasicAccountDetailsUserID: TIntegerField
      FieldName = 'UserID'
    end
    object spBasicAccountDetailsBankID: TIntegerField
      FieldName = 'BankID'
    end
    object spBasicAccountDetailsBrokerID: TIntegerField
      FieldName = 'BrokerID'
    end
    object spBasicAccountDetailsUnitTrustID: TIntegerField
      FieldName = 'UnitTrustID'
    end
    object spBasicAccountDetailsMMCounterpartyID: TIntegerField
      FieldName = 'MMCounterpartyID'
    end
    object spBasicAccountDetailsAccountTypeName: TStringField
      FieldName = 'AccountTypeName'
      Size = 50
    end
    object spBasicAccountDetailsAccountName: TStringField
      FieldName = 'AccountName'
      ReadOnly = True
      Size = 200
    end
    object spBasicAccountDetailsInterestRate: TFloatField
      FieldName = 'InterestRate'
      ReadOnly = True
    end
    object spBasicAccountDetailsCounterpartyTypeName: TStringField
      FieldName = 'CounterpartyTypeName'
      Size = 50
    end
    object spBasicAccountDetailsActualBalance: TFloatField
      FieldName = 'ActualBalance'
      ReadOnly = True
    end
    object spBasicAccountDetailsAvailableBalance: TFloatField
      FieldName = 'AvailableBalance'
      ReadOnly = True
    end
    object spBasicAccountDetailsUserName: TWideStringField
      FieldName = 'UserName'
      Size = 128
    end
    object spBasicAccountDetailsSpecialInstructions: TStringField
      FieldName = 'SpecialInstructions'
      ReadOnly = True
      Size = 200
    end
    object spBasicAccountDetailsActualCredit: TFloatField
      FieldName = 'ActualCredit'
      ReadOnly = True
    end
    object spBasicAccountDetailsActualDebit: TFloatField
      FieldName = 'ActualDebit'
      ReadOnly = True
    end
    object spBasicAccountDetailsSearchName: TStringField
      FieldName = 'SearchName'
      ReadOnly = True
      Size = 200
    end
    object spBasicAccountDetailsClientNo: TStringField
      FieldName = 'ClientNo'
      ReadOnly = True
      Size = 100
    end
    object spBasicAccountDetailsEmailAddress: TStringField
      FieldName = 'EmailAddress'
      ReadOnly = True
      Size = 100
    end
    object spBasicAccountDetailsEmailAddress2: TStringField
      FieldName = 'EmailAddress2'
      ReadOnly = True
      Size = 100
    end
    object spBasicAccountDetailsEmailStatement: TBooleanField
      FieldName = 'EmailStatement'
      ReadOnly = True
    end
    object spBasicAccountDetailsCustodialGroup: TIntegerField
      FieldName = 'CustodialGroup'
    end
    object spBasicAccountDetailsCustodialGroupName: TStringField
      FieldName = 'CustodialGroupName'
      Size = 50
    end
  end
  object aclToolbar: TActionList
    Left = 350
    Top = 276
    object actSave: TAction
      Caption = 'Save'
      Hint = 'Save transaction'
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
    object actFind: TAction
      Hint = 'Find account'
      ImageIndex = 6
      ShortCut = 16454
      OnExecute = actFindExecute
    end
    object actNew: TAction
      Caption = 'New'
      Hint = 'New transaction'
      ImageIndex = 0
      ShortCut = 16462
      OnExecute = actNewExecute
    end
  end
  object tblPaymentType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filter = 'Property = 1'
    Filtered = True
    TableName = 'tblPaymentType'
    Left = 384
    Top = 148
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
    object tblPaymentTypeMoneyMarket: TBooleanField
      FieldName = 'MoneyMarket'
    end
    object tblPaymentTypeUnitTrusts: TBooleanField
      FieldName = 'UnitTrusts'
    end
    object tblPaymentTypeEquities: TBooleanField
      FieldName = 'Equities'
    end
    object tblPaymentTypeReceipt: TBooleanField
      FieldName = 'Receipt'
    end
    object tblPaymentTypePayment: TBooleanField
      FieldName = 'Payment'
    end
    object tblPaymentTypeValueDays: TIntegerField
      FieldName = 'ValueDays'
    end
    object tblPaymentTypeIsCheque: TBooleanField
      FieldName = 'IsCheque'
    end
  end
  object tblTransactionType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filter = 'property = 1'
    Filtered = True
    TableName = 'tblTransactionType'
    Left = 414
    Top = 148
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
    Left = 414
    Top = 176
  end
  object dsPaymentType: TDataSource
    DataSet = tblPaymentType
    Left = 384
    Top = 176
  end
  object dsBank: TDataSource
    AutoEdit = False
    DataSet = tblBank
    Left = 410
    Top = 458
  end
  object tblBank: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    LockType = ltReadOnly
    TableName = 'tblBank'
    Left = 376
    Top = 456
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
  end
  object spBankName: TADOStoredProc
    Connection = dtmMain.cnnMain
    EnableBCD = False
    ProcedureName = 'spBankName;1'
    Parameters = <>
    Left = 426
    Top = 391
    object spBankNameName: TStringField
      FieldName = 'Name'
      Size = 100
    end
  end
  object dsBankName: TDataSource
    DataSet = spBankName
    Left = 458
    Top = 399
  end
  object spCurrencyRateGet: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    EnableBCD = False
    ProcedureName = 'spCurrencyRateGet;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@ValueDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end>
    Left = 402
    Top = 292
    object spCurrencyRateGetID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spCurrencyRateGetCurrCode: TStringField
      FieldName = 'CurrCode'
      Size = 10
    end
    object spCurrencyRateGetName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object spCurrencyRateGetBuyRate: TFloatField
      FieldName = 'BuyRate'
      ReadOnly = True
    end
    object spCurrencyRateGetSellRate: TFloatField
      FieldName = 'SellRate'
      ReadOnly = True
    end
  end
  object dsCurrencyRateGet: TDataSource
    AutoEdit = False
    DataSet = spCurrencyRateGet
    Left = 402
    Top = 322
  end
  object spTransactionCreateEx: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    EnableBCD = False
    ProcedureName = 'spTransactionCreateEx;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@DealID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = Null
      end
      item
        Name = '@DealType'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@DealEvent'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@AccountID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = Null
      end
      item
        Name = '@TransactionType'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@CreditAmount'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 2
        Precision = 38
        Value = Null
      end
      item
        Name = '@DebitAmount'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 2
        Precision = 38
        Value = Null
      end
      item
        Name = '@BalancingAccountID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = Null
      end
      item
        Name = '@ValueDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@PaymentType'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@Instruction'
        Attributes = [paNullable]
        DataType = ftString
        Size = 500
        Value = Null
      end
      item
        Name = '@AutoConfirm'
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
        Name = '@UnitTrust'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@ReferenceTransactionID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = Null
      end
      item
        Name = '@Tenor'
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
        Name = '@ConversionRate'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 10
        Precision = 38
        Value = Null
      end
      item
        Name = '@Property'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 318
    Top = 238
    object LargeintField1: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object StringField1: TStringField
      FieldName = 'AccountNo'
      Size = 50
    end
    object LargeintField2: TLargeintField
      FieldName = 'CounterpartyID'
      ReadOnly = True
    end
    object StringField2: TStringField
      FieldName = 'Counterparty'
      Size = 150
    end
    object BCDField1: TFloatField
      FieldName = 'PortfolioValue'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object BCDField2: TFloatField
      FieldName = 'AvailableBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object BCDField3: TFloatField
      FieldName = 'ActualBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object StringField3: TStringField
      FieldName = 'Summary'
      ReadOnly = True
      Size = 104
    end
  end
  object ADOStoredProc1: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    EnableBCD = False
    ProcedureName = 'spTransactionCreateEx;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@DealID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = Null
      end
      item
        Name = '@DealType'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@DealEvent'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@AccountID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = Null
      end
      item
        Name = '@TransactionType'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@CreditAmount'
        Attributes = [paNullable]
        DataType = ftFloat
        NumericScale = 2
        Precision = 38
        Value = Null
      end
      item
        Name = '@DebitAmount'
        Attributes = [paNullable]
        DataType = ftFloat
        NumericScale = 2
        Precision = 38
        Value = Null
      end
      item
        Name = '@BalancingAccountID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = Null
      end
      item
        Name = '@ValueDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@PaymentType'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@Instruction'
        Attributes = [paNullable]
        DataType = ftString
        Size = 500
        Value = Null
      end
      item
        Name = '@AutoConfirm'
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
        Name = '@UnitTrust'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@ReferenceTransactionID'
        DataType = ftInteger
        NumericScale = 10
        Value = Null
      end
      item
        Name = '@Tenor'
        DataType = ftInteger
        NumericScale = 10
        Value = Null
      end
      item
        Name = '@CurrencyID'
        DataType = ftInteger
        Value = Null
      end
      item
        Name = '@ConversionRate'
        DataType = ftFloat
        NumericScale = 10
        Precision = 38
        Value = Null
      end>
    Left = 210
    Top = 182
    object LargeintField3: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object StringField4: TStringField
      FieldName = 'AccountNo'
      Size = 50
    end
    object LargeintField4: TLargeintField
      FieldName = 'CounterpartyID'
      ReadOnly = True
    end
    object StringField5: TStringField
      FieldName = 'Counterparty'
      Size = 150
    end
    object FloatField1: TFloatField
      FieldName = 'PortfolioValue'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object FloatField2: TFloatField
      FieldName = 'AvailableBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object FloatField3: TFloatField
      FieldName = 'ActualBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object StringField6: TStringField
      FieldName = 'Summary'
      ReadOnly = True
      Size = 104
    end
  end
  object spMMTransactionRequestx: TADOStoredProc
    Connection = dtmMain.cnnMain
    EnableBCD = False
    ProcedureName = 'spMMTransactionRequestDetail;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@RequestID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = '1'
      end>
    Left = 180
    Top = 182
    object spMMTransactionRequestxID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spMMTransactionRequestxDate: TDateTimeField
      FieldName = 'Date'
    end
    object spMMTransactionRequestxTransactionType: TIntegerField
      FieldName = 'TransactionType'
    end
    object spMMTransactionRequestxAmount: TFloatField
      FieldName = 'Amount'
      DisplayFormat = ',#0.00'
    end
    object spMMTransactionRequestxCreditAmount: TFloatField
      FieldName = 'CreditAmount'
      DisplayFormat = ',#0.00'
    end
    object spMMTransactionRequestxDebitAmount: TFloatField
      FieldName = 'DebitAmount'
      DisplayFormat = ',#0.00'
    end
    object spMMTransactionRequestxAccountID: TLargeintField
      FieldName = 'AccountID'
    end
    object spMMTransactionRequestxBalancingAccountID: TIntegerField
      FieldName = 'BalancingAccountID'
    end
    object spMMTransactionRequestxUserID: TLargeintField
      FieldName = 'UserID'
    end
    object spMMTransactionRequestxConfirmed: TBooleanField
      FieldName = 'Confirmed'
    end
    object spMMTransactionRequestxRejected: TBooleanField
      FieldName = 'Rejected'
    end
    object spMMTransactionRequestxDealID: TLargeintField
      FieldName = 'DealID'
    end
    object spMMTransactionRequestxDealType: TIntegerField
      FieldName = 'DealType'
    end
    object spMMTransactionRequestxDealEvent: TIntegerField
      FieldName = 'DealEvent'
    end
    object spMMTransactionRequestxPaymentType: TIntegerField
      FieldName = 'PaymentType'
    end
    object spMMTransactionRequestxAvailableBalance: TFloatField
      FieldName = 'AvailableBalance'
      DisplayFormat = ',#0.00'
    end
    object spMMTransactionRequestxActualBalance: TFloatField
      FieldName = 'ActualBalance'
      DisplayFormat = ',#0.00'
    end
    object spMMTransactionRequestxValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object spMMTransactionRequestxIsLastTransaction: TBooleanField
      FieldName = 'IsLastTransaction'
    end
    object spMMTransactionRequestxConfirmOrder: TLargeintField
      FieldName = 'ConfirmOrder'
    end
    object spMMTransactionRequestxBalancingAccountAvailableBalance: TFloatField
      FieldName = 'BalancingAccountAvailableBalance'
      DisplayFormat = ',#0.00'
    end
    object spMMTransactionRequestxBalancingAccountActualBalance: TFloatField
      FieldName = 'BalancingAccountActualBalance'
      DisplayFormat = ',#0.00'
    end
    object spMMTransactionRequestxCallCOnfirmOrder: TLargeintField
      FieldName = 'CallCOnfirmOrder'
    end
    object spMMTransactionRequestxEquities: TBooleanField
      FieldName = 'Equities'
    end
    object spMMTransactionRequestxUnitTrust: TBooleanField
      FieldName = 'UnitTrust'
    end
    object spMMTransactionRequestxReferenceTransactionID: TLargeintField
      FieldName = 'ReferenceTransactionID'
    end
    object spMMTransactionRequestxCounterID: TIntegerField
      FieldName = 'CounterID'
    end
    object spMMTransactionRequestxQuantity: TFloatField
      FieldName = 'Quantity'
      DisplayFormat = ',#0.00'
    end
    object spMMTransactionRequestxUnitTrustID: TIntegerField
      FieldName = 'UnitTrustID'
    end
    object spMMTransactionRequestxTransactionInstruction: TStringField
      FieldName = 'TransactionInstruction'
      Size = 255
    end
    object spMMTransactionRequestxPayeeName: TStringField
      FieldName = 'PayeeName'
      Size = 100
    end
    object spMMTransactionRequestxPayeeBank: TStringField
      FieldName = 'PayeeBank'
      Size = 100
    end
    object spMMTransactionRequestxPayeeBranch: TStringField
      FieldName = 'PayeeBranch'
      Size = 100
    end
    object spMMTransactionRequestxPayeeAccount: TStringField
      FieldName = 'PayeeAccount'
    end
  end
  object ADOStoredProc2: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    EnableBCD = False
    ProcedureName = 'spBasicAccountDetails;1'
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
        Value = '0'
      end>
    Left = 150
    Top = 184
    object IntegerField1: TIntegerField
      FieldName = 'ID'
      ReadOnly = True
    end
    object LargeintField5: TLargeintField
      FieldName = 'CounterpartyID'
    end
    object StringField7: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
    object IntegerField2: TIntegerField
      FieldName = 'AccountType'
    end
    object IntegerField3: TIntegerField
      FieldName = 'CounterpartyType'
      ReadOnly = True
    end
    object BooleanField1: TBooleanField
      FieldName = 'GlobalRate'
    end
    object BooleanField2: TBooleanField
      FieldName = 'Active'
    end
    object BooleanField3: TBooleanField
      FieldName = 'Blocked'
    end
    object BooleanField4: TBooleanField
      FieldName = 'ManagedAccount'
    end
    object DateTimeField1: TDateTimeField
      FieldName = 'CreatiONDate'
    end
    object IntegerField4: TIntegerField
      FieldName = 'UserID'
    end
    object IntegerField5: TIntegerField
      FieldName = 'BankID'
    end
    object IntegerField6: TIntegerField
      FieldName = 'BrokerID'
    end
    object IntegerField7: TIntegerField
      FieldName = 'UnitTrustID'
    end
    object IntegerField8: TIntegerField
      FieldName = 'MMCounterpartyID'
    end
    object StringField8: TStringField
      FieldName = 'AccountTypeName'
      Size = 50
    end
    object StringField9: TStringField
      FieldName = 'AccountName'
      ReadOnly = True
      Size = 200
    end
    object FloatField4: TFloatField
      FieldName = 'InterestRate'
      ReadOnly = True
    end
    object StringField10: TStringField
      FieldName = 'CounterpartyTypeName'
      Size = 50
    end
    object FloatField5: TFloatField
      FieldName = 'ActualBalance'
      ReadOnly = True
    end
    object FloatField6: TFloatField
      FieldName = 'AvailableBalance'
      ReadOnly = True
    end
    object WideStringField1: TWideStringField
      FieldName = 'UserName'
      Size = 128
    end
    object StringField11: TStringField
      FieldName = 'SpecialInstructions'
      ReadOnly = True
      Size = 200
    end
    object FloatField7: TFloatField
      FieldName = 'ActualCredit'
      ReadOnly = True
    end
    object FloatField8: TFloatField
      FieldName = 'ActualDebit'
      ReadOnly = True
    end
    object StringField12: TStringField
      FieldName = 'SearchName'
      ReadOnly = True
      Size = 200
    end
    object StringField13: TStringField
      FieldName = 'ClientNo'
      ReadOnly = True
      Size = 100
    end
    object StringField14: TStringField
      FieldName = 'EmailAddress'
      ReadOnly = True
      Size = 100
    end
    object StringField15: TStringField
      FieldName = 'EmailAddress2'
      ReadOnly = True
      Size = 100
    end
    object BooleanField5: TBooleanField
      FieldName = 'EmailStatement'
      ReadOnly = True
    end
    object IntegerField9: TIntegerField
      FieldName = 'CustodialGroup'
    end
    object StringField16: TStringField
      FieldName = 'CustodialGroupName'
      Size = 50
    end
    object spBasicAccountDetailsCurrencyID: TIntegerField
      FieldName = 'CurrencyID'
    end
    object spBasicAccountDetailsCurrCode: TStringField
      FieldName = 'CurrCode'
      Size = 10
    end
  end
  object spGetClearanceDate: TADOStoredProc
    Connection = dtmMain.cnnMain
    EnableBCD = False
    ProcedureName = 'spGetClearingDate;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@PostingDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = 39395d
      end
      item
        Name = '@ClearanceDays'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 5
      end>
    Left = 120
    Top = 182
    object spGetClearanceDateClearanceDate: TDateTimeField
      FieldName = 'ClearanceDate'
      ReadOnly = True
    end
  end
  object ADOStoredProc3: TADOStoredProc
    Connection = dtmMain.cnnMain
    EnableBCD = False
    ProcedureName = 'spBankName;1'
    Parameters = <>
    Left = 90
    Top = 183
    object StringField17: TStringField
      FieldName = 'Name'
      Size = 100
    end
  end
  object spTransactionScheduleUpdatePayee: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    EnableBCD = False
    ProcedureName = 'spTransactionScheduleUpdatePayee;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@TransactionID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
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
        Name = '@BankAccountName'
        Attributes = [paNullable]
        DataType = ftString
        Size = 160
        Value = Null
      end
      item
        Name = '@BankAccountNo'
        Attributes = [paNullable]
        DataType = ftString
        Size = 50
        Value = Null
      end>
    Left = 158
    Top = 144
  end
  object spTransactionScheduleSignatory: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    EnableBCD = False
    ProcedureName = 'spTransactionScheduleSignatory;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@TransactionID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = Null
      end
      item
        Name = '@SignatoryID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end>
    Left = 222
    Top = 144
  end
  object spCurrencyCrossRateGet: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    EnableBCD = False
    ProcedureName = 'spCurrencyCrossRateGet;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@DestCurrencyID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 1
      end
      item
        Name = '@ValueDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = 39448d
      end>
    Left = 506
    Top = 372
    object spCurrencyCrossRateGetID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spCurrencyCrossRateGetCurrCode: TStringField
      FieldName = 'CurrCode'
      Size = 10
    end
    object spCurrencyCrossRateGetName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object spCurrencyCrossRateGetBuyRate: TFloatField
      FieldName = 'BuyRate'
      ReadOnly = True
    end
    object spCurrencyCrossRateGetSellRate: TFloatField
      FieldName = 'SellRate'
      ReadOnly = True
    end
  end
  object DataSource1: TDataSource
    AutoEdit = False
    DataSet = spCurrencyCrossRateGet
    Left = 506
    Top = 398
  end
  object spSignatoryList: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spSignatoryList;1'
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
        Value = 0
      end>
    Left = 444
    Top = 148
    object spSignatoryListID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spSignatoryListCounterpartyID: TLargeintField
      FieldName = 'CounterpartyID'
    end
    object spSignatoryListName: TStringField
      FieldName = 'Name'
      Size = 100
    end
    object spSignatoryListSignatoryType: TIntegerField
      FieldName = 'SignatoryType'
    end
    object spSignatoryListIdentificationType: TIntegerField
      FieldName = 'IdentificationType'
    end
    object spSignatoryListIdentificationNo: TStringField
      FieldName = 'IdentificationNo'
      Size = 100
    end
    object spSignatoryListMandate: TStringField
      FieldName = 'Mandate'
      Size = 250
    end
    object spSignatoryListPhysicalAddress: TStringField
      FieldName = 'PhysicalAddress'
      Size = 50
    end
    object spSignatoryListPhysicalAddress2: TStringField
      FieldName = 'PhysicalAddress2'
      Size = 50
    end
    object spSignatoryListPhysicalAddress3: TStringField
      FieldName = 'PhysicalAddress3'
      Size = 150
    end
    object spSignatoryListPhysicalCity: TIntegerField
      FieldName = 'PhysicalCity'
    end
    object spSignatoryListPhysicalCountry: TIntegerField
      FieldName = 'PhysicalCountry'
    end
    object spSignatoryListPostalAddress: TStringField
      FieldName = 'PostalAddress'
      Size = 50
    end
    object spSignatoryListPostalAddress2: TStringField
      FieldName = 'PostalAddress2'
      Size = 50
    end
    object spSignatoryListPostalAddress3: TStringField
      FieldName = 'PostalAddress3'
      Size = 150
    end
    object spSignatoryListPostalCity: TIntegerField
      FieldName = 'PostalCity'
    end
    object spSignatoryListPostalCountry: TIntegerField
      FieldName = 'PostalCountry'
    end
    object spSignatoryListPhoneNo: TStringField
      FieldName = 'PhoneNo'
      Size = 50
    end
    object spSignatoryListPhoneNo2: TStringField
      FieldName = 'PhoneNo2'
      Size = 50
    end
    object spSignatoryListPhoneNo3: TStringField
      FieldName = 'PhoneNo3'
      Size = 50
    end
    object spSignatoryListFaxNo: TStringField
      FieldName = 'FaxNo'
      Size = 50
    end
    object spSignatoryListEmailAddress: TStringField
      FieldName = 'EmailAddress'
      Size = 100
    end
    object spSignatoryListSignature: TBlobField
      FieldName = 'Signature'
    end
    object spSignatoryListUserID: TIntegerField
      FieldName = 'UserID'
    end
    object spSignatoryListUsername: TStringField
      FieldName = 'Username'
      Size = 100
    end
    object spSignatoryListCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spSignatoryListIdentificationTypeName: TStringField
      FieldName = 'IdentificationTypeName'
      Size = 50
    end
    object spSignatoryListSignatoryTypeName: TStringField
      FieldName = 'SignatoryTypeName'
      Size = 100
    end
    object spSignatoryListPostalCityName: TStringField
      FieldName = 'PostalCityName'
      Size = 50
    end
    object spSignatoryListPostalCountryName: TStringField
      FieldName = 'PostalCountryName'
      Size = 50
    end
    object spSignatoryListPhysicalCityName: TStringField
      FieldName = 'PhysicalCityName'
      Size = 50
    end
    object spSignatoryListPhysicalCountryName: TStringField
      FieldName = 'PhysicalCountryName'
      Size = 50
    end
    object spSignatoryListPhoto: TBlobField
      FieldName = 'Photo'
    end
  end
  object dsSignatoryList: TDataSource
    DataSet = spSignatoryList
    Left = 444
    Top = 180
  end
  object spPRBankAccountList: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spPRBankAccountList;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@CurrencyID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 0
      end>
    Left = 460
    Top = 236
    object spPRBankAccountListID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spPRBankAccountListAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
    object spPRBankAccountListNarrative: TStringField
      FieldName = 'Narrative'
      Size = 100
    end
    object spPRBankAccountListLongAccountNo: TStringField
      FieldName = 'LongAccountNo'
      ReadOnly = True
      Size = 203
    end
    object spPRBankAccountListBankName: TStringField
      FieldName = 'BankName'
      Size = 100
    end
    object spPRBankAccountListBankBranchName: TStringField
      FieldName = 'BankBranchName'
      Size = 50
    end
    object spPRBankAccountListBankBranchNo: TStringField
      FieldName = 'BankBranchNo'
      Size = 50
    end
    object spPRBankAccountListAccountTypeName: TStringField
      FieldName = 'AccountTypeName'
      Size = 50
    end
    object spPRBankAccountListInterestRate: TBCDField
      FieldName = 'InterestRate'
      Precision = 18
      Size = 2
    end
    object spPRBankAccountListCommissionRate: TBCDField
      FieldName = 'CommissionRate'
      Precision = 18
      Size = 2
    end
    object spPRBankAccountListManagementFeeRate: TFMTBCDField
      FieldName = 'ManagementFeeRate'
      Precision = 18
      Size = 6
    end
    object spPRBankAccountListActive: TBooleanField
      FieldName = 'Active'
    end
    object spPRBankAccountListBlocked: TBooleanField
      FieldName = 'Blocked'
    end
    object spPRBankAccountListActualBalance: TFMTBCDField
      FieldName = 'ActualBalance'
      ReadOnly = True
      Precision = 38
      Size = 2
    end
    object spPRBankAccountListAvailableBalance: TFMTBCDField
      FieldName = 'AvailableBalance'
      ReadOnly = True
      Precision = 38
      Size = 2
    end
    object spPRBankAccountListUsername: TStringField
      FieldName = 'Username'
      Size = 100
    end
    object spPRBankAccountListCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spPRBankAccountListCurrCode: TStringField
      FieldName = 'CurrCode'
      Size = 10
    end
    object spPRBankAccountListStatus: TIntegerField
      FieldName = 'Status'
      ReadOnly = True
    end
  end
  object dsPRBankAccountList: TDataSource
    DataSet = spPRBankAccountList
    Left = 424
    Top = 240
  end
end
