object frmDebentureAllocationOrder: TfrmDebentureAllocationOrder
  Left = 381
  Top = 228
  BorderStyle = bsSingle
  Caption = 'Debenture Allocation Order'
  ClientHeight = 397
  ClientWidth = 544
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
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object AdvPanel1: TAdvPanel
    Left = 0
    Top = 356
    Width = 544
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
      Left = 371
      Top = 9
      Width = 75
      Height = 25
      Action = actSave
      TabOrder = 0
    end
    object btnCancel: TcxButton
      Left = 460
      Top = 9
      Width = 75
      Height = 25
      Action = actCancel
      TabOrder = 1
    end
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 544
    Height = 142
    Align = alTop
    Color = clWhite
    ParentBackground = False
    TabOrder = 1
    object Label11: TcxLabel
      Left = 10
      Top = 53
      Caption = 'Broker'
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
      Top = 78
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
      Top = 105
      Caption = 'Available Balance'
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
      Top = 103
      Caption = 'Actual Balance'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label3: TcxLabel
      Left = 10
      Top = 28
      Caption = 'Currency'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object txtAccNo: TcxDBTextEdit
      Left = 90
      Top = 77
      DataBinding.DataField = 'AccountNo'
      DataBinding.DataSource = dsBasicAccountDetails
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 1
      Width = 120
    end
    object txtSecValue: TcxDBTextEdit
      Left = 90
      Top = 102
      DataBinding.DataField = 'ActualBalance'
      DataBinding.DataSource = dsBasicAccountDetails
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 2
      Width = 120
    end
    object AdvPanel4: TAdvPanel
      Left = 1
      Top = 1
      Width = 542
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
      Caption.Font.Name = 'MS Sans Serif'
      Caption.Font.Style = []
      Caption.GradientDirection = gdVertical
      Caption.Indent = 2
      Caption.ShadeLight = 255
      Caption.Text = '<FONT face="Arial"><B>Allocation Account Details</B></FONT>'
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
    object txtCoverValue: TcxDBTextEdit
      Left = 370
      Top = 102
      DataBinding.DataField = 'AvailableBalance'
      DataBinding.DataSource = dsBasicAccountDetails
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 4
      Width = 120
    end
    object cmdSelect: TcxButton
      Left = 449
      Top = 49
      Width = 25
      Height = 25
      Action = actFindAccount
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
      TabOrder = 5
    end
    object dxeCounterparty: TcxTextEdit
      Left = 90
      Top = 52
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 0
      OnKeyUp = dxeCounterpartyKeyUp
      Width = 353
    end
    object cmdPrevLookUp: TcxButton
      Left = 477
      Top = 49
      Width = 25
      Height = 25
      Caption = '<'
      Enabled = False
      OptionsImage.Spacing = 1
      TabOrder = 6
      OnClick = cmdPrevLookUpClick
    end
    object cmdNextLookUp: TcxButton
      Left = 505
      Top = 49
      Width = 25
      Height = 25
      Caption = '>'
      Enabled = False
      OptionsImage.Spacing = 1
      TabOrder = 7
      OnClick = cmdNextLookUpClick
    end
    object lkpCurrency: TcxLookupComboBox
      Left = 90
      Top = 25
      ParentFont = False
      Properties.KeyFieldNames = 'ID'
      Properties.ListColumns = <
        item
          FieldName = 'CurrCode'
        end>
      Properties.ListSource = dsCurrency
      Style.StyleController = frmMain.escEdits
      TabOrder = 8
      Width = 171
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 142
    Width = 544
    Height = 214
    Align = alClient
    Color = clWhite
    ParentBackground = False
    TabOrder = 0
    object Label1: TcxLabel
      Left = 280
      Top = 79
      Caption = 'Deal Type'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label14: TcxLabel
      Left = 10
      Top = 79
      Caption = 'Value Date'
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
      Top = 29
      Caption = 'Debenture'
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
      Width = 542
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
      Caption.Text = '<FONT face="Arial"><B>Allocation Details</B></FONT>'
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
    object dtValueDate: TcxDateEdit
      Left = 90
      Top = 77
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 1
      Width = 184
    end
    object lkpDebenture: TcxLookupComboBox
      Left = 90
      Top = 25
      ParentFont = False
      Properties.KeyFieldNames = 'ID'
      Properties.ListColumns = <
        item
          FieldName = 'Name'
        end>
      Properties.ListSource = dsDebenture
      Properties.OnCloseUp = lkpDebenturePropertiesCloseUp
      Style.StyleController = frmMain.escEdits
      TabOrder = 2
      Width = 356
    end
    object lkpDealType: TcxLookupComboBox
      Left = 360
      Top = 78
      ParentFont = False
      Properties.KeyFieldNames = 'Type'
      Properties.ListColumns = <
        item
          FieldName = 'Name'
        end>
      Properties.ListSource = dsExternalOrderType
      Style.StyleController = frmMain.escEdits
      TabOrder = 3
      Width = 170
    end
    object cxLabel1: TcxLabel
      Left = 10
      Top = 104
      Caption = 'Maturity Date'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object dtMaturityDate: TcxDateEdit
      Left = 90
      Top = 102
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 8
      Width = 184
    end
    object lblValue: TcxLabel
      Left = 10
      Top = 54
      Caption = 'Value'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object lblUnits: TcxLabel
      Left = 280
      Top = 54
      Caption = 'Units'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object txtUnits: TcxTextEdit
      Left = 360
      Top = 52
      ParentFont = False
      Properties.OnValidate = txtUnitsPropertiesValidate
      Style.StyleController = frmMain.escEdits
      TabOrder = 11
      Width = 170
    end
    object txtValue: TcxTextEdit
      Left = 90
      Top = 52
      ParentFont = False
      Properties.OnValidate = txtValuePropertiesValidate
      Style.StyleController = frmMain.escEdits
      TabOrder = 12
      Width = 184
    end
    object cxLabel2: TcxLabel
      Left = 280
      Top = 104
      Caption = 'Payment Type'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object cxLabel3: TcxLabel
      Left = 10
      Top = 137
      Caption = 'Balancing Account'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object dblPaymentType: TcxLookupComboBox
      Left = 358
      Top = 105
      Properties.KeyFieldNames = 'Type'
      Properties.ListColumns = <
        item
          FieldName = 'Name'
        end>
      Properties.ListSource = dsPaymentType
      TabOrder = 15
      Width = 172
    end
    object dblBalancingAccount: TcxLookupComboBox
      Left = 110
      Top = 133
      Properties.KeyFieldNames = 'ID'
      Properties.ListColumns = <
        item
          FieldName = 'LongAccountNo'
        end>
      Properties.ListSource = dsBankAccountList
      TabOrder = 16
      Width = 164
    end
    object chkStampDuty: TcxCheckBox
      Left = 10
      Top = 160
      Caption = 'Stamp Duty'
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 17
      Transparent = True
    end
    object chkHandlingFee: TcxCheckBox
      Left = 282
      Top = 189
      Caption = 'Handling Fee'
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 18
      Transparent = True
    end
    object chkArrFee: TcxCheckBox
      Left = 280
      Top = 156
      Caption = 'Arrangement Fee Rate'
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 19
      Transparent = True
    end
    object chkCounterpartyFee: TcxCheckBox
      Left = 10
      Top = 185
      Caption = 'Counterparty Fee'
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 20
      Transparent = True
    end
    object chkCharge: TcxCheckBox
      Left = 150
      Top = 189
      Caption = 'Charge'
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 21
      Transparent = True
    end
    object chkPrescribed: TcxCheckBox
      Left = 150
      Top = 160
      Caption = 'Prescribed'
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 22
      Transparent = True
    end
  end
  object spDebAllocationOrderUpdate: TADOStoredProc
    Connection = dtmMain.cnnMain
    ProcedureName = 'spDebentureAllocationOrderUpdate;1'
    Parameters = <
      item
        Name = '@AllocationOrderID'
        DataType = ftLargeint
        Value = Null
      end
      item
        Name = '@AccountID'
        DataType = ftLargeint
        Value = Null
      end
      item
        Name = '@ValueDate'
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@MaturityDate'
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@Rate'
        DataType = ftFloat
        Precision = 2
        Size = 38
        Value = Null
      end>
    Left = 208
    Top = 104
  end
  object spDebAllocationOrderView: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spDebentureAllocationOrderView;1'
    Parameters = <
      item
        Name = '@AllocationOrderID'
        DataType = ftInteger
        Value = Null
      end>
    Left = 488
    Top = 24
    object spDebAllocationOrderViewID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spDebAllocationOrderViewOrderNo: TStringField
      FieldName = 'OrderNo'
      Size = 200
    end
    object spDebAllocationOrderViewCurrencyID: TIntegerField
      FieldName = 'CurrencyID'
    end
    object spDebAllocationOrderViewCounterpartyName: TStringField
      FieldName = 'CounterpartyName'
      Size = 100
    end
    object spDebAllocationOrderViewAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
    object spDebAllocationOrderViewActualBalance: TFMTBCDField
      FieldName = 'ActualBalance'
      ReadOnly = True
      Precision = 38
      Size = 2
    end
    object spDebAllocationOrderViewAvailableBalance: TFMTBCDField
      FieldName = 'AvailableBalance'
      ReadOnly = True
      Precision = 38
      Size = 2
    end
    object spDebAllocationOrderViewCounterpartyID: TAutoIncField
      FieldName = 'CounterpartyID'
      ReadOnly = True
    end
    object spDebAllocationOrderViewAssetValue: TFMTBCDField
      FieldName = 'AssetValue'
      ReadOnly = True
      Precision = 38
      Size = 2
    end
    object spDebAllocationOrderViewSecurityValue: TFMTBCDField
      FieldName = 'SecurityValue'
      ReadOnly = True
      Precision = 38
      Size = 2
    end
    object spDebAllocationOrderViewCoverValue: TFMTBCDField
      FieldName = 'CoverValue'
      ReadOnly = True
      Precision = 38
      Size = 2
    end
    object spDebAllocationOrderViewAccountID: TLargeintField
      FieldName = 'AccountID'
    end
    object spDebAllocationOrderViewDebentureID: TLargeintField
      FieldName = 'DebentureID'
    end
    object spDebAllocationOrderViewDealType: TIntegerField
      FieldName = 'DealType'
    end
    object spDebAllocationOrderViewUnitPrice: TFMTBCDField
      FieldName = 'UnitPrice'
      Precision = 38
      Size = 10
    end
    object spDebAllocationOrderViewPriceToUnits: TBooleanField
      FieldName = 'PriceToUnits'
    end
    object spDebAllocationOrderViewValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object spDebAllocationOrderViewMaturityDate: TDateTimeField
      FieldName = 'MaturityDate'
    end
    object spDebAllocationOrderViewTenor: TIntegerField
      FieldName = 'Tenor'
    end
    object spDebAllocationOrderViewRate: TFMTBCDField
      FieldName = 'Rate'
      Precision = 38
    end
    object spDebAllocationOrderViewConfirmedRequiredAmount: TFMTBCDField
      FieldName = 'ConfirmedRequiredAmount'
      ReadOnly = True
      Precision = 38
      Size = 10
    end
    object spDebAllocationOrderViewConfirmedRequiredMarketValue: TFMTBCDField
      FieldName = 'ConfirmedRequiredMarketValue'
      ReadOnly = True
      Precision = 38
      Size = 6
    end
    object spDebAllocationOrderViewUnconfirmedRequiredAmount: TFMTBCDField
      FieldName = 'UnconfirmedRequiredAmount'
      ReadOnly = True
      Precision = 38
      Size = 10
    end
    object spDebAllocationOrderViewConfirmed: TBooleanField
      FieldName = 'Confirmed'
    end
    object spDebAllocationOrderViewRejected: TBooleanField
      FieldName = 'Rejected'
    end
    object spDebAllocationOrderViewPlaced: TBooleanField
      FieldName = 'Placed'
    end
    object spDebAllocationOrderViewStatus: TIntegerField
      FieldName = 'Status'
      ReadOnly = True
    end
    object spDebAllocationOrderViewPurchase: TBooleanField
      FieldName = 'Purchase'
      ReadOnly = True
    end
  end
  object spDebOrderAccountDetails: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spDebentureOrderAccountDetails;1'
    Parameters = <
      item
        Name = '@AccountID'
        DataType = ftLargeint
        Value = Null
      end>
    Left = 472
    Top = 72
    object spDebOrderAccountDetailsID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spDebOrderAccountDetailsName: TStringField
      FieldName = 'Name'
      Size = 100
    end
    object spDebOrderAccountDetailsCounterpartyID: TAutoIncField
      FieldName = 'CounterpartyID'
      ReadOnly = True
    end
    object spDebOrderAccountDetailsAccountType: TIntegerField
      FieldName = 'AccountType'
    end
    object spDebOrderAccountDetailsAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
    object spDebOrderAccountDetailsCurrencyID: TIntegerField
      FieldName = 'CurrencyID'
    end
    object spDebOrderAccountDetailsCurrCode: TStringField
      FieldName = 'CurrCode'
      Size = 10
    end
    object spDebOrderAccountDetailsAnnum: TIntegerField
      FieldName = 'Annum'
    end
    object spDebOrderAccountDetailsAvailableBalance: TFMTBCDField
      FieldName = 'AvailableBalance'
      ReadOnly = True
      Precision = 38
      Size = 2
    end
    object spDebOrderAccountDetailsActualBalance: TFMTBCDField
      FieldName = 'ActualBalance'
      ReadOnly = True
      Precision = 38
      Size = 2
    end
    object spDebOrderAccountDetailsBrokerID: TLargeintField
      FieldName = 'BrokerID'
      ReadOnly = True
    end
    object spDebOrderAccountDetailsAssetValue: TFMTBCDField
      FieldName = 'AssetValue'
      ReadOnly = True
      Precision = 38
      Size = 2
    end
    object spDebOrderAccountDetailsCoverValue: TFMTBCDField
      FieldName = 'CoverValue'
      ReadOnly = True
      Precision = 38
      Size = 2
    end
  end
  object spDebAllocationOrderCreate: TADOStoredProc
    Connection = dtmMain.cnnMain
    ProcedureName = 'spDebAllocationOrderCreate;1'
    Parameters = <
      item
        Name = '@BrokerID'
        DataType = ftLargeint
        Value = Null
      end
      item
        Name = '@ValueDate'
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@MaturityDate'
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@Rate'
        DataType = ftFloat
        Precision = 10
        Size = 38
        Value = Null
      end
      item
        Name = '@DebentureID'
        DataType = ftLargeint
        Value = Null
      end
      item
        Name = '@DealType'
        DataType = ftInteger
        Value = Null
      end
      item
        Name = '@CurrencyID'
        DataType = ftInteger
        Value = Null
      end
      item
        Name = '@Units'
        DataType = ftFloat
        Precision = 10
        Size = 38
        Value = Null
      end
      item
        Name = '@Value'
        DataType = ftFloat
        Precision = 10
        Size = 38
        Value = Null
      end
      item
        Name = '@AccountID'
        DataType = ftLargeint
        Value = Null
      end
      item
        Name = '@StampDuty'
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@CounterpartyFee'
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@ArrangementFeeRate'
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@HandlingFee'
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@Charge'
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@Prescribed'
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@PaymentType'
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@BalancingAccountID'
        DataType = ftString
        Size = 50
        Value = Null
      end>
    Left = 200
    Top = 224
  end
  object tblOrderType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblExternalOrderType'
    Left = 168
    Top = 32
    object tblOrderTypeType: TAutoIncField
      FieldName = 'Type'
      ReadOnly = True
    end
    object tblOrderTypeName: TStringField
      FieldName = 'Name'
      Size = 50
    end
  end
  object tblDebenture: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblDebenture'
    Left = 304
    Top = 120
    object tblDebentureID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblDebentureName: TStringField
      FieldName = 'Name'
      Size = 200
    end
    object tblDebentureShortName: TStringField
      FieldName = 'ShortName'
      Size = 50
    end
    object tblDebentureOfferedValue: TFMTBCDField
      FieldName = 'OfferedValue'
      Precision = 38
      Size = 10
    end
    object tblDebentureUnitValue: TFMTBCDField
      FieldName = 'UnitValue'
      Precision = 38
      Size = 10
    end
    object tblDebentureTotalValue: TFMTBCDField
      FieldName = 'TotalValue'
      Precision = 38
      Size = 10
    end
    object tblDebentureConvertable: TBooleanField
      FieldName = 'Convertable'
    end
    object tblDebentureSecured: TBooleanField
      FieldName = 'Secured'
    end
    object tblDebentureValueDate: TWideStringField
      FieldName = 'ValueDate'
      Size = 10
    end
    object tblDebentureMaturityDate: TWideStringField
      FieldName = 'MaturityDate'
      Size = 10
    end
    object tblDebentureNumberOfCoupons: TIntegerField
      FieldName = 'NumberOfCoupons'
    end
    object tblDebentureCreatedBy: TIntegerField
      FieldName = 'CreatedBy'
    end
    object tblDebentureCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object tblDebentureEdited: TBooleanField
      FieldName = 'Edited'
    end
    object tblDebentureEditedBy: TIntegerField
      FieldName = 'EditedBy'
    end
    object tblDebentureEditedDate: TDateTimeField
      FieldName = 'EditedDate'
    end
    object tblDebentureConfirmed: TBooleanField
      FieldName = 'Confirmed'
    end
    object tblDebentureConfirmedBy: TIntegerField
      FieldName = 'ConfirmedBy'
    end
    object tblDebentureConfirmationDate: TDateTimeField
      FieldName = 'ConfirmationDate'
    end
    object tblDebentureRejected: TBooleanField
      FieldName = 'Rejected'
    end
    object tblDebentureRejectionDate: TDateTimeField
      FieldName = 'RejectionDate'
    end
    object tblDebentureRejectedBy: TIntegerField
      FieldName = 'RejectedBy'
    end
    object tblDebentureMatured: TBooleanField
      FieldName = 'Matured'
    end
    object tblDebentureCurrencyID: TIntegerField
      FieldName = 'CurrencyID'
    end
  end
  object tblCurrency: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    LockType = ltReadOnly
    TableName = 'tblCurrency'
    Left = 176
    Top = 64
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
    object tblCurrencyPaymentsName: TStringField
      FieldName = 'PaymentsName'
      Size = 100
    end
    object tblCurrencyPaymentsSmallDenomination: TStringField
      FieldName = 'PaymentsSmallDenomination'
      Size = 100
    end
    object tblCurrencyMMYearLength: TIntegerField
      FieldName = 'MMYearLength'
    end
  end
  object dsDebAllocationOrderView: TDataSource
    DataSet = spDebAllocationOrderView
    Left = 344
    Top = 16
  end
  object dsDebAllocationOrderAcc: TDataSource
    DataSet = spDebOrderAccountDetails
    Left = 384
    Top = 16
  end
  object dsCurrency: TDataSource
    DataSet = tblCurrency
    Left = 400
    Top = 56
  end
  object dsDebenture: TDataSource
    DataSet = tblDebenture
    Left = 80
    Top = 80
  end
  object ActionList1: TActionList
    Images = frmMain.img16
    Left = 192
    Top = 96
    object actSave: TAction
      Caption = 'Save'
      OnExecute = actSaveExecute
    end
    object actCancel: TAction
      Caption = 'Cancel'
      OnExecute = actCancelExecute
    end
    object actFindAccount: TAction
      ImageIndex = 6
      OnExecute = actFindAccountExecute
      OnUpdate = actFindAccountUpdate
    end
  end
  object dsExternalOrderType: TDataSource
    DataSet = tblOrderType
    Left = 424
    Top = 16
  end
  object spAccountTransactionDetailsEQ: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spAccountTransactionDetailsEQ;1'
    Parameters = <
      item
        Name = '@AccountID'
        DataType = ftLargeint
        Value = Null
      end
      item
        Name = '@StartDate'
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@EndDate'
        DataType = ftDateTime
        Value = Null
      end>
    Left = 312
    Top = 40
    object spAccountTransactionDetailsEQID: TLargeintField
      FieldName = 'ID'
    end
    object spAccountTransactionDetailsEQvxType: TStringField
      FieldName = 'vxType'
      ReadOnly = True
      Size = 2
    end
    object spAccountTransactionDetailsEQCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spAccountTransactionDetailsEQValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object spAccountTransactionDetailsEQAccountID: TLargeintField
      FieldName = 'AccountID'
    end
    object spAccountTransactionDetailsEQBalancingAccountID: TLargeintField
      FieldName = 'BalancingAccountID'
      ReadOnly = True
    end
    object spAccountTransactionDetailsEQDealID: TLargeintField
      FieldName = 'DealID'
    end
    object spAccountTransactionDetailsEQTransactionType: TIntegerField
      FieldName = 'TransactionType'
    end
    object spAccountTransactionDetailsEQPaymentType: TIntegerField
      FieldName = 'PaymentType'
    end
    object spAccountTransactionDetailsEQAmount: TFMTBCDField
      FieldName = 'Amount'
      Precision = 38
      Size = 10
    end
    object spAccountTransactionDetailsEQCreditAmount: TFMTBCDField
      FieldName = 'CreditAmount'
      Precision = 38
      Size = 10
    end
    object spAccountTransactionDetailsEQDebitAmount: TFMTBCDField
      FieldName = 'DebitAmount'
      Precision = 38
      Size = 10
    end
    object spAccountTransactionDetailsEQBalanceBroughForward: TFMTBCDField
      FieldName = 'BalanceBroughForward'
      ReadOnly = True
      Precision = 38
      Size = 2
    end
    object spAccountTransactionDetailsEQTransactionAvailableBalance: TFMTBCDField
      FieldName = 'TransactionAvailableBalance'
      ReadOnly = True
      Precision = 38
      Size = 2
    end
    object spAccountTransactionDetailsEQTransactionActualBalance: TFMTBCDField
      FieldName = 'TransactionActualBalance'
      ReadOnly = True
      Precision = 38
      Size = 2
    end
    object spAccountTransactionDetailsEQConfirmed: TBooleanField
      FieldName = 'Confirmed'
    end
    object spAccountTransactionDetailsEQRejected: TBooleanField
      FieldName = 'Rejected'
    end
    object spAccountTransactionDetailsEQAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
    object spAccountTransactionDetailsEQAccountType: TIntegerField
      FieldName = 'AccountType'
    end
    object spAccountTransactionDetailsEQActualBalance: TFMTBCDField
      FieldName = 'ActualBalance'
      ReadOnly = True
      Precision = 38
      Size = 2
    end
    object spAccountTransactionDetailsEQAvailableBalance: TFMTBCDField
      FieldName = 'AvailableBalance'
      ReadOnly = True
      Precision = 38
      Size = 2
    end
    object spAccountTransactionDetailsEQAccountTypeName: TStringField
      FieldName = 'AccountTypeName'
      Size = 50
    end
    object spAccountTransactionDetailsEQCounterpartyID: TLargeintField
      FieldName = 'CounterpartyID'
    end
    object spAccountTransactionDetailsEQClientNo: TStringField
      FieldName = 'ClientNo'
      ReadOnly = True
      Size = 100
    end
    object spAccountTransactionDetailsEQAccountName: TStringField
      FieldName = 'AccountName'
      ReadOnly = True
      Size = 400
    end
    object spAccountTransactionDetailsEQTransactionTypeName: TStringField
      FieldName = 'TransactionTypeName'
      Size = 50
    end
    object spAccountTransactionDetailsEQFullTransactionTypeName: TStringField
      FieldName = 'FullTransactionTypeName'
      Size = 50
    end
    object spAccountTransactionDetailsEQBalancingAccountNo: TStringField
      FieldName = 'BalancingAccountNo'
      Size = 100
    end
    object spAccountTransactionDetailsEQBalancingAccountType: TIntegerField
      FieldName = 'BalancingAccountType'
    end
    object spAccountTransactionDetailsEQBalancingAccountTypeName: TStringField
      FieldName = 'BalancingAccountTypeName'
      Size = 50
    end
    object spAccountTransactionDetailsEQBalancingAccountCounterpartyID: TLargeintField
      FieldName = 'BalancingAccountCounterpartyID'
    end
    object spAccountTransactionDetailsEQBalancingAccountName: TStringField
      FieldName = 'BalancingAccountName'
      ReadOnly = True
      Size = 400
    end
    object spAccountTransactionDetailsEQBalancingAccountClientNo: TStringField
      FieldName = 'BalancingAccountClientNo'
      ReadOnly = True
      Size = 100
    end
    object spAccountTransactionDetailsEQBalancingAccountNarrative: TStringField
      FieldName = 'BalancingAccountNarrative'
      Size = 100
    end
    object spAccountTransactionDetailsEQInstruction: TStringField
      FieldName = 'Instruction'
      Size = 500
    end
    object spAccountTransactionDetailsEQDealType: TIntegerField
      FieldName = 'DealType'
    end
    object spAccountTransactionDetailsEQDealEvent: TIntegerField
      FieldName = 'DealEvent'
    end
    object spAccountTransactionDetailsEQDealTypeName: TStringField
      FieldName = 'DealTypeName'
      Size = 50
    end
    object spAccountTransactionDetailsEQDealEventName: TStringField
      FieldName = 'DealEventName'
      Size = 50
    end
    object spAccountTransactionDetailsEQStatus: TIntegerField
      FieldName = 'Status'
      ReadOnly = True
    end
    object spAccountTransactionDetailsEQCounterName: TStringField
      FieldName = 'CounterName'
      Size = 50
    end
    object spAccountTransactionDetailsEQQuantity: TFMTBCDField
      FieldName = 'Quantity'
      ReadOnly = True
      Precision = 38
      Size = 5
    end
    object spAccountTransactionDetailsEQPrice: TFMTBCDField
      FieldName = 'Price'
      ReadOnly = True
      Precision = 38
      Size = 10
    end
    object spAccountTransactionDetailsEQStartDate: TDateTimeField
      FieldName = 'StartDate'
      ReadOnly = True
    end
    object spAccountTransactionDetailsEQEndDate: TDateTimeField
      FieldName = 'EndDate'
      ReadOnly = True
    end
  end
  object spBasicAccountDetails: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spBasicAccountDetails;1'
    Parameters = <
      item
        Name = '@AccountID'
        DataType = ftLargeint
        Value = Null
      end>
    Left = 312
    Top = 16
    object spBasicAccountDetailsID: TIntegerField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spBasicAccountDetailsCounterpartyID: TLargeintField
      FieldName = 'CounterpartyID'
      ReadOnly = True
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
    object spBasicAccountDetailsCreationDate: TDateTimeField
      FieldName = 'CreationDate'
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
      Size = 400
    end
    object spBasicAccountDetailsInterestRate: TBCDField
      FieldName = 'InterestRate'
      Precision = 18
      Size = 2
    end
    object spBasicAccountDetailsCounterpartyTypeName: TStringField
      FieldName = 'CounterpartyTypeName'
      Size = 50
    end
    object spBasicAccountDetailsActualBalance: TFMTBCDField
      FieldName = 'ActualBalance'
      ReadOnly = True
      Precision = 38
      Size = 2
    end
    object spBasicAccountDetailsAvailableBalance: TFMTBCDField
      FieldName = 'AvailableBalance'
      ReadOnly = True
      Precision = 38
      Size = 2
    end
    object spBasicAccountDetailsUserName: TStringField
      FieldName = 'UserName'
      Size = 100
    end
    object spBasicAccountDetailsSpecialInstructions: TStringField
      FieldName = 'SpecialInstructions'
      ReadOnly = True
      Size = 200
    end
    object spBasicAccountDetailsActualCredit: TFMTBCDField
      FieldName = 'ActualCredit'
      ReadOnly = True
      Precision = 38
      Size = 10
    end
    object spBasicAccountDetailsActualDebit: TFMTBCDField
      FieldName = 'ActualDebit'
      ReadOnly = True
      Precision = 38
      Size = 10
    end
    object spBasicAccountDetailsSearchName: TStringField
      FieldName = 'SearchName'
      ReadOnly = True
      Size = 400
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
    object spBasicAccountDetailsCurrencyID: TIntegerField
      FieldName = 'CurrencyID'
    end
    object spBasicAccountDetailsCurrCode: TStringField
      FieldName = 'CurrCode'
      Size = 10
    end
  end
  object dsBasicAccountDetails: TDataSource
    DataSet = spBasicAccountDetails
    Left = 280
    Top = 16
  end
  object spActiveDebenture: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spActiveDebenture;1'
    Parameters = <
      item
        Name = '@DebentureID'
        DataType = ftLargeint
        Value = Null
      end>
    Left = 440
    Top = 104
    object spActiveDebentureID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spActiveDebentureName: TStringField
      FieldName = 'Name'
      Size = 200
    end
    object spActiveDebentureShortName: TStringField
      FieldName = 'ShortName'
      Size = 50
    end
    object spActiveDebentureOfferedValue: TFMTBCDField
      FieldName = 'OfferedValue'
      Precision = 38
      Size = 10
    end
    object spActiveDebentureUnitValue: TFMTBCDField
      FieldName = 'UnitValue'
      Precision = 38
      Size = 10
    end
    object spActiveDebentureTotalValue: TFMTBCDField
      FieldName = 'TotalValue'
      Precision = 38
      Size = 10
    end
    object spActiveDebentureConvertable: TBooleanField
      FieldName = 'Convertable'
    end
    object spActiveDebentureSecured: TBooleanField
      FieldName = 'Secured'
    end
    object spActiveDebentureValueDate: TWideStringField
      FieldName = 'ValueDate'
      Size = 10
    end
    object spActiveDebentureMaturityDate: TWideStringField
      FieldName = 'MaturityDate'
      Size = 10
    end
    object spActiveDebentureNumberOfCoupons: TIntegerField
      FieldName = 'NumberOfCoupons'
    end
    object spActiveDebentureCreatedBy: TIntegerField
      FieldName = 'CreatedBy'
    end
    object spActiveDebentureCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spActiveDebentureEdited: TBooleanField
      FieldName = 'Edited'
    end
    object spActiveDebentureEditedBy: TIntegerField
      FieldName = 'EditedBy'
    end
    object spActiveDebentureEditedDate: TDateTimeField
      FieldName = 'EditedDate'
    end
    object spActiveDebentureConfirmed: TBooleanField
      FieldName = 'Confirmed'
    end
    object spActiveDebentureConfirmedBy: TIntegerField
      FieldName = 'ConfirmedBy'
    end
    object spActiveDebentureConfirmationDate: TDateTimeField
      FieldName = 'ConfirmationDate'
    end
    object spActiveDebentureRejected: TBooleanField
      FieldName = 'Rejected'
    end
    object spActiveDebentureRejectionDate: TDateTimeField
      FieldName = 'RejectionDate'
    end
    object spActiveDebentureRejectedBy: TIntegerField
      FieldName = 'RejectedBy'
    end
    object spActiveDebentureMatured: TBooleanField
      FieldName = 'Matured'
    end
    object spActiveDebentureCurrencyID: TIntegerField
      FieldName = 'CurrencyID'
    end
  end
  object spGetValue: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spGetValue;1'
    Parameters = <
      item
        Name = '@DebentureID'
        DataType = ftLargeint
        Value = Null
      end
      item
        Name = '@Units'
        DataType = ftFloat
        Precision = 10
        Size = 38
        Value = Null
      end>
    Left = 96
    Top = 14
    object spGetValueAllocationValue: TFloatField
      FieldName = 'AllocationValue'
    end
  end
  object spGetUnits: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spGetValueUnits;1'
    Parameters = <
      item
        Name = '@DebentureID'
        DataType = ftLargeint
        Value = Null
      end
      item
        Name = '@AllocationValue'
        DataType = ftFloat
        Precision = 10
        Size = 38
        Value = Null
      end>
    Left = 24
    Top = 64
    object spGetUnitsAllocationUnits: TFloatField
      FieldName = 'AllocationUnits'
    end
  end
  object spDebentureAllocationOrderPlace: TADOStoredProc
    Connection = dtmMain.cnnMain
    ProcedureName = 'spDebentureAllocationOrderPlace;1'
    Parameters = <
      item
        Name = '@AllocationOrderID'
        DataType = ftInteger
        Value = Null
      end
      item
        Name = '@Status'
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@BalancingAccountID'
        DataType = ftLargeint
        Value = Null
      end
      item
        Name = '@ValueDate'
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@MaturityDate'
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@RateType'
        DataType = ftInteger
        Value = Null
      end
      item
        Name = '@Rate'
        DataType = ftFloat
        Value = Null
      end
      item
        Name = '@Amount'
        DataType = ftFloat
        Precision = 10
        Size = 38
        Value = Null
      end
      item
        Name = '@DiscountType'
        DataType = ftInteger
        Value = Null
      end
      item
        Name = '@PriceToValue'
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@DiscountToYield'
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@InstrumentType'
        DataType = ftInteger
        Value = Null
      end
      item
        Name = '@PaymentType'
        DataType = ftInteger
        Value = Null
      end
      item
        Name = '@ExposureName'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = '@TradingCounterpart'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = '@Prescribed'
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@Charge'
        DataType = ftFloat
        Precision = 2
        Size = 38
        Value = Null
      end
      item
        Name = '@HandlingFee'
        DataType = ftFloat
        Precision = 2
        Size = 38
        Value = Null
      end
      item
        Name = '@ArrangementFeeRate'
        DataType = ftFloat
        Precision = 4
        Size = 38
        Value = Null
      end
      item
        Name = '@CounterpartyFee'
        DataType = ftFloat
        Precision = 2
        Size = 38
        Value = Null
      end
      item
        Name = '@StampDuty'
        DataType = ftFloat
        Precision = 2
        Size = 38
        Value = Null
      end
      item
        Name = '@RequiresScrip'
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@Price'
        DataType = ftFloat
        Precision = 4
        Size = 38
        Value = Null
      end>
    Left = 232
    Top = 70
  end
  object tblPaymentType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblPaymentType'
    Left = 352
    Top = 78
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
    object tblPaymentTypeIsCheque: TBooleanField
      FieldName = 'IsCheque'
    end
    object tblPaymentTypeValueDays: TIntegerField
      FieldName = 'ValueDays'
    end
    object tblPaymentTypeCharge: TFMTBCDField
      FieldName = 'Charge'
      Precision = 38
      Size = 10
    end
  end
  object dsPaymentType: TDataSource
    DataSet = spPaymentType
    Left = 64
    Top = 176
  end
  object spBankAccountList: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spMMBankAccountList;1'
    Parameters = <
      item
        Name = '@CurrencyID'
        DataType = ftInteger
        Value = Null
      end>
    Left = 32
    Top = 22
    object spBankAccountListID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spBankAccountListAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
    object spBankAccountListNarrative: TStringField
      FieldName = 'Narrative'
      Size = 100
    end
    object spBankAccountListLongAccountNo: TStringField
      FieldName = 'LongAccountNo'
      ReadOnly = True
      Size = 203
    end
    object spBankAccountListBankName: TStringField
      FieldName = 'BankName'
      Size = 100
    end
    object spBankAccountListBankBranchName: TStringField
      FieldName = 'BankBranchName'
      Size = 50
    end
    object spBankAccountListBankBranchNo: TStringField
      FieldName = 'BankBranchNo'
      Size = 50
    end
    object spBankAccountListAccountTypeName: TStringField
      FieldName = 'AccountTypeName'
      Size = 50
    end
    object spBankAccountListCounterpartyTypeName: TStringField
      FieldName = 'CounterpartyTypeName'
      Size = 50
    end
    object spBankAccountListInterestGroupName: TStringField
      FieldName = 'InterestGroupName'
      Size = 50
    end
    object spBankAccountListCustodialGroupName: TStringField
      FieldName = 'CustodialGroupName'
      Size = 50
    end
    object spBankAccountListInterestRate: TBCDField
      FieldName = 'InterestRate'
      Precision = 18
      Size = 2
    end
    object spBankAccountListCommissionRate: TBCDField
      FieldName = 'CommissionRate'
      Precision = 18
      Size = 2
    end
    object spBankAccountListManagementFeeRate: TFMTBCDField
      FieldName = 'ManagementFeeRate'
      Precision = 18
      Size = 6
    end
    object spBankAccountListActive: TBooleanField
      FieldName = 'Active'
    end
    object spBankAccountListBlocked: TBooleanField
      FieldName = 'Blocked'
    end
    object spBankAccountListActualBalance: TFMTBCDField
      FieldName = 'ActualBalance'
      ReadOnly = True
      Precision = 38
      Size = 2
    end
    object spBankAccountListAvailableBalance: TFMTBCDField
      FieldName = 'AvailableBalance'
      ReadOnly = True
      Precision = 38
      Size = 2
    end
    object spBankAccountListUsername: TStringField
      FieldName = 'Username'
      Size = 100
    end
    object spBankAccountListCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spBankAccountListCurrCode: TStringField
      FieldName = 'CurrCode'
      Size = 10
    end
    object spBankAccountListStatus: TIntegerField
      FieldName = 'Status'
      ReadOnly = True
    end
  end
  object dsBankAccountList: TDataSource
    DataSet = spBankAccountList
    Left = 144
    Top = 30
  end
  object spPaymentType: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spPaymentType;1'
    Parameters = <>
    Left = 232
    Top = 176
    object spPaymentTypeName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object spPaymentTypeType: TLargeintField
      FieldName = 'Type'
      ReadOnly = True
    end
  end
end
