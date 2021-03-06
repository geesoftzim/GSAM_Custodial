object frmDebentureAllocationOrderItem: TfrmDebentureAllocationOrderItem
  Left = 283
  Top = 297
  BorderStyle = bsSingle
  Caption = 'Debenture Allocation Order Item'
  ClientHeight = 302
  ClientWidth = 564
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
  object AdvPanel1: TAdvPanel
    Left = 0
    Top = 261
    Width = 564
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
    object cxButton1: TcxButton
      Left = 394
      Top = 9
      Width = 75
      Height = 25
      Action = actSave
      TabOrder = 0
    end
    object cxButton2: TcxButton
      Left = 483
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
    Width = 564
    Height = 105
    Align = alTop
    Color = clWhite
    ParentBackground = False
    TabOrder = 0
    object AdvPanel2: TAdvPanel
      Left = 1
      Top = 1
      Width = 562
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
    object cxLabel1: TcxLabel
      Left = 10
      Top = 29
      Caption = ' Client Name'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object cxLabel2: TcxLabel
      Left = 10
      Top = 54
      Caption = 'Account No.'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object cxLabel3: TcxLabel
      Left = 280
      Top = 81
      Caption = 'Available Balance'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object cxLabel4: TcxLabel
      Left = 10
      Top = 79
      Caption = 'Actual Balance'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object cxLabel5: TcxLabel
      Left = 280
      Top = 56
      Caption = 'Allocation Limit'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object txtClientName: TcxTextEdit
      Left = 90
      Top = 28
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 0
      OnKeyUp = txtClientNameKeyUp
      Width = 371
    end
    object cxButton3: TcxButton
      Left = 468
      Top = 25
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
    object cmdPrevLookUp: TcxButton
      Left = 496
      Top = 25
      Width = 25
      Height = 25
      Caption = '<'
      Enabled = False
      OptionsImage.Spacing = 1
      TabOrder = 6
      OnKeyUp = cmdPrevLookUpKeyUp
    end
    object cmdNextLookUp: TcxButton
      Left = 524
      Top = 25
      Width = 25
      Height = 25
      Caption = '>'
      Enabled = False
      OptionsImage.Spacing = 1
      TabOrder = 7
      OnKeyUp = cmdNextLookUpKeyUp
    end
    object txtAccountNumber: TcxDBTextEdit
      Left = 90
      Top = 53
      DataBinding.DataField = 'AccountNo'
      DataBinding.DataSource = dsAccountView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 1
      Width = 120
    end
    object txtActualBalance: TcxDBTextEdit
      Left = 90
      Top = 78
      DataBinding.DataField = 'ActualBalance'
      DataBinding.DataSource = dsAccountView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 2
      Width = 120
    end
    object txtAvailableBalance: TcxDBTextEdit
      Left = 380
      Top = 78
      DataBinding.DataField = 'AvailableBalance'
      DataBinding.DataSource = dsAccountView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 4
      Width = 120
    end
    object txtAllocationLimit: TcxDBTextEdit
      Left = 380
      Top = 53
      DataBinding.DataField = 'ActualCredit'
      DataBinding.DataSource = dsAccountView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 8
      Width = 120
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 105
    Width = 564
    Height = 156
    Align = alClient
    Color = clWhite
    ParentBackground = False
    TabOrder = 1
    object AdvPanel3: TAdvPanel
      Left = 1
      Top = 1
      Width = 562
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
    object cxLabel6: TcxLabel
      Left = 10
      Top = 28
      Caption = 'Value'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object cxLabel7: TcxLabel
      Left = 10
      Top = 103
      Caption = 'Maturity Date'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object cxLabel8: TcxLabel
      Left = 280
      Top = 28
      Caption = 'Certificate Number'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object cxLabel9: TcxLabel
      Left = 280
      Top = 52
      Caption = 'Holder Number'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object cxLabel10: TcxLabel
      Left = 10
      Top = 78
      Caption = 'Value Date'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object cxLabel11: TcxLabel
      Left = 280
      Top = 78
      Caption = 'Transfer Number'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object txtValue: TcxTextEdit
      Left = 90
      Top = 26
      ParentFont = False
      Properties.Alignment.Horz = taRightJustify
      Properties.OnValidate = txtValuePropertiesValidate
      Style.StyleController = frmMain.escEdits
      TabOrder = 1
      Width = 170
    end
    object cxTextEdit3: TcxTextEdit
      Left = 90
      Top = 101
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 17
      Width = 170
    end
    object txtCertificateNumber: TcxTextEdit
      Left = 380
      Top = 25
      ParentFont = False
      Properties.Alignment.Horz = taRightJustify
      Style.StyleController = frmMain.escEdits
      TabOrder = 3
      Width = 141
    end
    object txtTransferNumber: TcxTextEdit
      Left = 380
      Top = 75
      ParentFont = False
      Properties.Alignment.Horz = taRightJustify
      Style.StyleController = frmMain.escEdits
      TabOrder = 5
      Width = 141
    end
    object txtHolderNumber: TcxTextEdit
      Left = 380
      Top = 51
      ParentFont = False
      Properties.Alignment.Horz = taRightJustify
      Style.StyleController = frmMain.escEdits
      TabOrder = 4
      Width = 141
    end
    object dtMaturityDate: TcxDateEdit
      Left = 90
      Top = 101
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 2
      Width = 170
    end
    object dtValueDate: TcxDateEdit
      Left = 90
      Top = 76
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 7
      Width = 170
    end
    object chkManaged: TcxCheckBox
      Left = 378
      Top = 98
      Caption = 'Managed'
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 6
      Transparent = True
    end
    object chkRSTax: TcxCheckBox
      Left = 378
      Top = 123
      Caption = 'Resident Shareholders Tax'
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 8
      Transparent = True
    end
    object chkVAT: TcxCheckBox
      Left = 90
      Top = 131
      Caption = 'VAT'
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 9
      Transparent = True
    end
    object chkWTax: TcxCheckBox
      Left = 167
      Top = 131
      Caption = 'Witholding Tax'
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 10
      Transparent = True
    end
    object lblUnits: TcxLabel
      Left = 10
      Top = 53
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
      Left = 90
      Top = 51
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 19
      Width = 170
    end
  end
  object spDebentureAllocationOrderCreate: TADOStoredProc
    Connection = dtmMain.cnnMain
    ProcedureName = 'spCreateDebentureAllocation;1'
    Parameters = <
      item
        Name = '@DebentureID'
        DataType = ftLargeint
        Value = Null
      end
      item
        Name = '@AccountID'
        DataType = ftString
        Size = 100
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
        Name = '@Value'
        DataType = ftFloat
        Precision = 10
        Size = 38
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
        Name = '@CertificateNumber'
        DataType = ftString
        Size = 20
        Value = Null
      end
      item
        Name = '@HolderNumber'
        DataType = ftString
        Size = 20
        Value = Null
      end
      item
        Name = '@TransferNumber'
        DataType = ftString
        Size = 20
        Value = Null
      end
      item
        Name = '@AllocationOrderID'
        DataType = ftLargeint
        Value = Null
      end
      item
        Name = '@CreatedBy'
        DataType = ftInteger
        Value = Null
      end
      item
        Name = '@VAT'
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@WTax'
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@Managed'
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@CommissionRate'
        DataType = ftFloat
        Precision = 2
        Size = 38
        Value = Null
      end
      item
        Name = '@SourceDealID'
        DataType = ftLargeint
        Value = Null
      end
      item
        Name = '@RSTax'
        DataType = ftBoolean
        Value = Null
      end>
    Left = 216
    Top = 32
  end
  object ActionList1: TActionList
    Images = frmMain.img16
    Left = 336
    Top = 64
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
    end
  end
  object spDebentureAllocationOrderView: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spDebentureAllocationOrderView;1'
    Parameters = <
      item
        Name = '@AllocationOrderID'
        DataType = ftInteger
        Value = Null
      end>
    Left = 480
    Top = 49
    object spDebentureAllocationOrderViewID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spDebentureAllocationOrderViewOrderNo: TStringField
      FieldName = 'OrderNo'
      Size = 200
    end
    object spDebentureAllocationOrderViewCurrencyID: TIntegerField
      FieldName = 'CurrencyID'
    end
    object spDebentureAllocationOrderViewCounterpartyName: TStringField
      FieldName = 'CounterpartyName'
      Size = 100
    end
    object spDebentureAllocationOrderViewAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
    object spDebentureAllocationOrderViewActualBalance: TFMTBCDField
      FieldName = 'ActualBalance'
      ReadOnly = True
      Precision = 38
      Size = 2
    end
    object spDebentureAllocationOrderViewAvailableBalance: TFMTBCDField
      FieldName = 'AvailableBalance'
      ReadOnly = True
      Precision = 38
      Size = 2
    end
    object spDebentureAllocationOrderViewAssetValue: TFMTBCDField
      FieldName = 'AssetValue'
      ReadOnly = True
      Precision = 38
      Size = 2
    end
    object spDebentureAllocationOrderViewCoverValue: TFMTBCDField
      FieldName = 'CoverValue'
      ReadOnly = True
      Precision = 38
      Size = 2
    end
    object spDebentureAllocationOrderViewAccountID: TLargeintField
      FieldName = 'AccountID'
    end
    object spDebentureAllocationOrderViewDebentureID: TLargeintField
      FieldName = 'DebentureID'
    end
    object spDebentureAllocationOrderViewDealType: TIntegerField
      FieldName = 'DealType'
    end
    object spDebentureAllocationOrderViewUnitPrice: TFMTBCDField
      FieldName = 'UnitPrice'
      Precision = 38
      Size = 10
    end
    object spDebentureAllocationOrderViewPriceToUnits: TBooleanField
      FieldName = 'PriceToUnits'
    end
    object spDebentureAllocationOrderViewValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object spDebentureAllocationOrderViewMaturityDate: TDateTimeField
      FieldName = 'MaturityDate'
    end
    object spDebentureAllocationOrderViewTenor: TIntegerField
      FieldName = 'Tenor'
    end
    object spDebentureAllocationOrderViewRate: TFMTBCDField
      FieldName = 'Rate'
      Precision = 38
    end
    object spDebentureAllocationOrderViewConfirmedRequiredAmount: TFMTBCDField
      FieldName = 'ConfirmedRequiredAmount'
      ReadOnly = True
      Precision = 38
      Size = 10
    end
    object spDebentureAllocationOrderViewConfirmedRequiredMarketValue: TFMTBCDField
      FieldName = 'ConfirmedRequiredMarketValue'
      ReadOnly = True
      Precision = 38
      Size = 6
    end
    object spDebentureAllocationOrderViewUnconfirmedRequiredAmount: TFMTBCDField
      FieldName = 'UnconfirmedRequiredAmount'
      ReadOnly = True
      Precision = 38
      Size = 10
    end
    object spDebentureAllocationOrderViewConfirmed: TBooleanField
      FieldName = 'Confirmed'
    end
    object spDebentureAllocationOrderViewRejected: TBooleanField
      FieldName = 'Rejected'
    end
    object spDebentureAllocationOrderViewPlaced: TBooleanField
      FieldName = 'Placed'
    end
    object spDebentureAllocationOrderViewStatus: TIntegerField
      FieldName = 'Status'
      ReadOnly = True
    end
    object spDebentureAllocationOrderViewPurchase: TBooleanField
      FieldName = 'Purchase'
      ReadOnly = True
    end
    object spDebentureAllocationOrderViewSecurityValue: TFMTBCDField
      FieldName = 'SecurityValue'
      ReadOnly = True
      Precision = 38
      Size = 2
    end
    object spDebentureAllocationOrderViewValue: TFMTBCDField
      FieldName = 'Value'
      Precision = 38
      Size = 10
    end
    object spDebentureAllocationOrderViewUnits: TFMTBCDField
      FieldName = 'Units'
      Precision = 38
      Size = 10
    end
    object spDebentureAllocationOrderViewCounterpartyID: TLargeintField
      FieldName = 'CounterpartyID'
      ReadOnly = True
    end
  end
  object dsAllocationOrderView: TDataSource
    DataSet = spDebentureAllocationOrderView
    Left = 144
    Top = 17
  end
  object spAllocationAccountView: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spDebentureDealAllocationAccountView;1'
    Parameters = <
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
        Name = '@AllocationOrderID'
        DataType = ftLargeint
        Value = Null
      end>
    Left = 80
    Top = 16
    object spAllocationAccountViewID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spAllocationAccountViewAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
    object spAllocationAccountViewAccountType: TIntegerField
      FieldName = 'AccountType'
    end
    object spAllocationAccountViewAccountTypeName: TStringField
      FieldName = 'AccountTypeName'
      Size = 50
    end
    object spAllocationAccountViewAccountName: TStringField
      FieldName = 'AccountName'
      Size = 400
    end
    object spAllocationAccountViewActualCredit: TFMTBCDField
      FieldName = 'ActualCredit'
      ReadOnly = True
      Precision = 38
      Size = 2
    end
    object spAllocationAccountViewActualBalance: TFMTBCDField
      FieldName = 'ActualBalance'
      ReadOnly = True
      Precision = 38
      Size = 2
    end
    object spAllocationAccountViewAvailableBalance: TFMTBCDField
      FieldName = 'AvailableBalance'
      ReadOnly = True
      Precision = 38
      Size = 2
    end
    object spAllocationAccountViewDebentureBalance: TFMTBCDField
      FieldName = 'DebentureBalance'
      ReadOnly = True
      Precision = 38
      Size = 2
    end
    object spAllocationAccountViewVATStatus: TBooleanField
      FieldName = 'VATStatus'
    end
    object spAllocationAccountViewWithholdingTaxStatus: TBooleanField
      FieldName = 'WithholdingTaxStatus'
    end
    object spAllocationAccountViewTaxStatus: TBooleanField
      FieldName = 'TaxStatus'
    end
    object spAllocationAccountViewManagementFee: TFMTBCDField
      FieldName = 'ManagementFee'
      ReadOnly = True
      Precision = 38
      Size = 4
    end
    object spAllocationAccountViewAllocationAccountID: TLargeintField
      FieldName = 'AllocationAccountID'
      ReadOnly = True
    end
    object spAllocationAccountViewCommissionRate: TFMTBCDField
      FieldName = 'CommissionRate'
      ReadOnly = True
      Precision = 38
      Size = 4
    end
    object spAllocationAccountViewManaged: TBooleanField
      FieldName = 'Managed'
      ReadOnly = True
    end
    object spAllocationAccountViewActualDebit: TIntegerField
      FieldName = 'ActualDebit'
    end
  end
  object dsAccountView: TDataSource
    DataSet = spAllocationAccountView
    Left = 304
    Top = 16
  end
  object spGetUnits: TADOStoredProc
    Connection = dtmMain.cnnMain
    ProcedureName = 'fnGetAllocationUnits;0'
    Parameters = <
      item
        Name = '@AllocationOrderID'
        DataType = ftLargeint
        Value = Null
      end
      item
        Name = '@AllocationValue'
        DataType = ftFloat
        Value = Null
      end>
    Left = 312
    Top = 209
    object spGetUnitsAllocationUnits: TFloatField
      FieldName = 'AllocationUnits'
    end
  end
end
