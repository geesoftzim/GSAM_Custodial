object frmEQBatchAllocate: TfrmEQBatchAllocate
  Left = 0
  Top = 0
  Caption = 'Broker'#39's Note Allocation'
  ClientHeight = 371
  ClientWidth = 597
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object AdvPanel5: TAdvPanel
    Left = 0
    Top = 330
    Width = 597
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
    ExplicitTop = 292
    ExplicitWidth = 587
    FullHeight = 0
    object btnSave: TcxButton
      Left = 412
      Top = 9
      Width = 75
      Height = 25
      Action = actSave
      TabOrder = 0
    end
    object btnCancel: TcxButton
      Left = 501
      Top = 9
      Width = 75
      Height = 25
      Action = actCancel
      TabOrder = 1
    end
  end
  object cvPanel5: TPanel
    Left = 0
    Top = 256
    Width = 597
    Height = 74
    Align = alClient
    Color = clWhite
    ParentBackground = False
    TabOrder = 1
    ExplicitTop = 233
    ExplicitWidth = 587
    ExplicitHeight = 59
    object Label22: TcxLabel
      Left = 10
      Top = 28
      Caption = 'Allocated'
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
      Width = 595
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
      ExplicitWidth = 585
      FullHeight = 0
    end
    object txtAllocated: TcxTextEdit
      Left = 90
      Top = 26
      ParentFont = False
      Properties.Alignment.Horz = taRightJustify
      Style.StyleController = frmMain.escEdits
      TabOrder = 1
      Width = 170
    end
  end
  object cvPanel2: TPanel
    Left = 0
    Top = 124
    Width = 597
    Height = 132
    Align = alTop
    Color = clWhite
    ParentBackground = False
    TabOrder = 2
    ExplicitTop = 101
    ExplicitWidth = 587
    object Label11: TcxLabel
      Left = 10
      Top = 29
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
    object Label13: TcxLabel
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
    object Label15: TcxLabel
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
    object Label2: TcxLabel
      Left = 10
      Top = 103
      Caption = 'Shares Held'
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
      Top = 105
      Caption = 'Share Market Value'
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
    object cxDBTextEdit10: TcxDBTextEdit
      Left = 90
      Top = 53
      DataBinding.DataField = 'AccountNo'
      DataBinding.DataSource = dsEQDealAccountDetails
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 1
      Width = 170
    end
    object cxDBTextEdit11: TcxDBTextEdit
      Left = 90
      Top = 78
      DataBinding.DataField = 'ActualBalance'
      DataBinding.DataSource = dsEQDealAccountDetails
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 2
      Width = 120
    end
    object AdvPanel4: TAdvPanel
      Left = 1
      Top = 1
      Width = 595
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
      ExplicitWidth = 585
      FullHeight = 0
    end
    object cxDBTextEdit12: TcxDBTextEdit
      Left = 380
      Top = 78
      DataBinding.DataField = 'AvailableBalance'
      DataBinding.DataSource = dsEQDealAccountDetails
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 4
      Width = 120
    end
    object cxButton2: TcxButton
      Left = 472
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
    object dxeClient: TcxTextEdit
      Left = 90
      Top = 28
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 0
      Width = 375
    end
    object cxDBTextEdit1: TcxDBTextEdit
      Left = 90
      Top = 102
      DataBinding.DataField = 'ShareBalance'
      DataBinding.DataSource = dsEQDealAccountDetails
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 6
      Width = 120
    end
    object cxDBTextEdit2: TcxDBTextEdit
      Left = 380
      Top = 102
      DataBinding.DataField = 'ShareMarketValue'
      DataBinding.DataSource = dsEQDealAccountDetails
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 7
      Width = 120
    end
    object cxDBTextEdit3: TcxDBTextEdit
      Left = 380
      Top = 53
      DataBinding.DataField = 'ClientNo'
      DataBinding.DataSource = dsEQDealAccountDetails
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 8
      Width = 170
    end
  end
  object cvPanel4: TPanel
    Left = 0
    Top = 18
    Width = 597
    Height = 106
    Align = alTop
    Color = clWhite
    ParentBackground = False
    TabOrder = 3
    object cxLabel1: TcxLabel
      Left = 4
      Top = 31
      Caption = 'Broker'
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
      Top = 55
      Caption = 'Type'
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
      Top = 8
      Caption = 'Note No.'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label25: TcxLabel
      Left = 213
      Top = 55
      Caption = 'Quantity'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label24: TcxLabel
      Left = 213
      Top = 9
      Caption = 'Value Date'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object cxLabel2: TcxLabel
      Left = 374
      Top = 6
      Caption = 'Counter'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label7: TcxLabel
      Left = 374
      Top = 54
      Caption = 'Unallocated'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label10: TcxLabel
      Left = 374
      Top = 29
      Caption = 'Category'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object cxDBTextEdit7: TcxDBTextEdit
      Left = 75
      Top = 6
      DataBinding.DataField = 'BatchNo'
      DataBinding.DataSource = dsEQBatchDetails
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 0
      Width = 133
    end
    object cxDBTextEdit4: TcxDBTextEdit
      Left = 270
      Top = 54
      DataBinding.DataField = 'PurchaseQuantity'
      DataBinding.DataSource = dsEQBatchDetails
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 1
      Width = 91
    end
    object cxDBTextEdit5: TcxDBTextEdit
      Left = 75
      Top = 30
      DataBinding.DataField = 'BRokerName'
      DataBinding.DataSource = dsEQBatchDetails
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 2
      Width = 284
    end
    object cxDBTextEdit13: TcxDBTextEdit
      Left = 75
      Top = 54
      DataBinding.DataField = 'BatchTypeName'
      DataBinding.DataSource = dsEQBatchDetails
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 3
      Width = 133
    end
    object cxDBTextEdit14: TcxDBTextEdit
      Left = 270
      Top = 8
      DataBinding.DataField = 'ValueDate'
      DataBinding.DataSource = dsEQBatchDetails
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 4
      Width = 92
    end
    object cxDBTextEdit6: TcxDBTextEdit
      Left = 445
      Top = 5
      DataBinding.DataField = 'Name'
      DataBinding.DataSource = dsEQBatchDetails
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 5
      Width = 133
    end
    object cxDBTextEdit8: TcxDBTextEdit
      Left = 445
      Top = 54
      DataBinding.DataField = 'UnallocatedShares'
      DataBinding.DataSource = dsEQBatchDetails
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 6
      Width = 91
    end
    object cxDBTextEdit15: TcxDBTextEdit
      Left = 445
      Top = 29
      DataBinding.DataField = 'ScripCategoryName'
      DataBinding.DataSource = dsEQBatchDetails
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 7
      Width = 133
    end
    object cxLabel3: TcxLabel
      Left = 4
      Top = 78
      Caption = 'Currency'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object cxDBTextEdit9: TcxDBTextEdit
      Left = 75
      Top = 77
      DataBinding.DataField = 'CurrCode'
      DataBinding.DataSource = dsEQBatchDetails
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 17
      Width = 133
    end
  end
  object AdvPanel1: TAdvPanel
    Left = 0
    Top = 0
    Width = 597
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
    Caption.Text = '<B>Broker'#39's Note Details</B>'
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
    ExplicitWidth = 587
    FullHeight = 0
  end
  object spEQAllocationDetails: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spEQAllocationDetails;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@ID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = Null
      end>
    Left = 246
    Top = 70
    object spEQAllocationDetailsID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spEQAllocationDetailsBatchID: TLargeintField
      FieldName = 'BatchID'
    end
    object spEQAllocationDetailsAccountID: TLargeintField
      FieldName = 'AccountID'
    end
    object spEQAllocationDetailsAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
    object spEQAllocationDetailsShareDealType: TIntegerField
      FieldName = 'ShareDealType'
    end
    object spEQAllocationDetailsUserID: TLargeintField
      FieldName = 'UserID'
    end
    object spEQAllocationDetailsValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object spEQAllocationDetailsCounterID: TLargeintField
      FieldName = 'CounterID'
    end
    object spEQAllocationDetailsCounterName: TStringField
      FieldName = 'CounterName'
      Size = 50
    end
    object spEQAllocationDetailsQuantity: TIntegerField
      FieldName = 'Quantity'
      ReadOnly = True
    end
    object spEQAllocationDetailsPrice: TFMTBCDField
      FieldName = 'Price'
      Precision = 38
      Size = 10
    end
    object spEQAllocationDetailsConfirmed: TBooleanField
      FieldName = 'Confirmed'
    end
    object spEQAllocationDetailsRejected: TBooleanField
      FieldName = 'Rejected'
    end
    object spEQAllocationDetailsQuantityRemaining: TLargeintField
      FieldName = 'QuantityRemaining'
    end
    object spEQAllocationDetailsCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spEQAllocationDetailsDealTotal: TFMTBCDField
      FieldName = 'DealTotal'
      Precision = 38
      Size = 10
    end
    object spEQAllocationDetailsTax: TFMTBCDField
      FieldName = 'Tax'
      Precision = 38
      Size = 10
    end
    object spEQAllocationDetailsBrokersFees: TFMTBCDField
      FieldName = 'BrokersFees'
      Precision = 38
      Size = 10
    end
    object spEQAllocationDetailsTotalCost: TFMTBCDField
      FieldName = 'TotalCost'
      Precision = 38
      Size = 10
    end
    object spEQAllocationDetailsVAT: TFMTBCDField
      FieldName = 'VAT'
      Precision = 38
      Size = 10
    end
    object spEQAllocationDetailsCommission: TFMTBCDField
      FieldName = 'Commission'
      Precision = 38
      Size = 10
    end
    object spEQAllocationDetailsCapitalGains: TFMTBCDField
      FieldName = 'CapitalGains'
      Precision = 38
      Size = 10
    end
    object spEQAllocationDetailsCapitalGainsTax: TFMTBCDField
      FieldName = 'CapitalGainsTax'
      Precision = 38
      Size = 10
    end
    object spEQAllocationDetailsTransactionCharge: TFMTBCDField
      FieldName = 'TransactionCharge'
      Precision = 38
      Size = 10
    end
    object spEQAllocationDetailsCounterparty: TStringField
      FieldName = 'Counterparty'
      Size = 200
    end
    object spEQAllocationDetailsClientNo: TStringField
      FieldName = 'ClientNo'
      Size = 50
    end
    object spEQAllocationDetailsCustodialGroup: TIntegerField
      FieldName = 'CustodialGroup'
    end
    object spEQAllocationDetailsCustodialGroupName: TStringField
      FieldName = 'CustodialGroupName'
      Size = 50
    end
    object spEQAllocationDetailsStatus: TIntegerField
      FieldName = 'Status'
      ReadOnly = True
    end
    object spEQAllocationDetailsUnScriped: TIntegerField
      FieldName = 'UnScriped'
    end
  end
  object spEQInternalOrderItemCreate: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctDynamic
    CommandTimeout = 300
    EnableBCD = False
    ProcedureName = 'spEQInternalOrderItemCreate;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@InternalOrderID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
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
        Name = '@RequiredValue'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 2
        Precision = 38
        Value = Null
      end
      item
        Name = '@RequiredQuantity'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end>
    Left = 380
    Top = 70
  end
  object aclToolbar: TActionList
    Left = 176
    Top = 74
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
      OnExecute = actFindAccountExecute
    end
  end
  object spEQBatchDetails: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    EnableBCD = False
    ProcedureName = 'spEQBatchDetails;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@ID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = '0'
      end>
    Left = 398
    Top = 122
    object spEQBatchDetailsID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spEQBatchDetailsOrderItemID: TLargeintField
      FieldName = 'OrderItemID'
    end
    object spEQBatchDetailsBatchNo: TStringField
      FieldName = 'BatchNo'
    end
    object spEQBatchDetailsValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object spEQBatchDetailsBatchType: TIntegerField
      FieldName = 'BatchType'
    end
    object spEQBatchDetailsBatchTypeName: TStringField
      FieldName = 'BatchTypeName'
      Size = 50
    end
    object spEQBatchDetailsBrokerID: TIntegerField
      FieldName = 'BrokerID'
    end
    object spEQBatchDetailsBRokerName: TStringField
      FieldName = 'BRokerName'
      Size = 150
    end
    object spEQBatchDetailsCounterID: TIntegerField
      FieldName = 'CounterID'
    end
    object spEQBatchDetailsName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object spEQBatchDetailsPrice: TFloatField
      FieldName = 'Price'
      DisplayFormat = ',#0.00'
    end
    object spEQBatchDetailsBookPrice: TFloatField
      FieldName = 'BookPrice'
      DisplayFormat = ',#0.00'
    end
    object spEQBatchDetailsBatchTotal: TFloatField
      FieldName = 'BatchTotal'
      DisplayFormat = ',#0.00'
    end
    object spEQBatchDetailsBrokersFees: TFloatField
      FieldName = 'BrokersFees'
      DisplayFormat = ',#0.00'
    end
    object spEQBatchDetailsTransactionCharge: TFloatField
      FieldName = 'TransactionCharge'
      DisplayFormat = ',#0.00'
    end
    object spEQBatchDetailsTax: TFloatField
      FieldName = 'Tax'
      DisplayFormat = ',#0.00'
    end
    object spEQBatchDetailsVAT: TFloatField
      FieldName = 'VAT'
      DisplayFormat = ',#0.00'
    end
    object spEQBatchDetailsTotalCost: TFloatField
      FieldName = 'TotalCost'
      DisplayFormat = ',#0.00'
    end
    object spEQBatchDetailsNMI: TFloatField
      FieldName = 'NMI'
      DisplayFormat = ',#0.00'
    end
    object spEQBatchDetailsAllocatedShares: TLargeintField
      FieldName = 'AllocatedShares'
      DisplayFormat = ',#0;-,#0'
    end
    object spEQBatchDetailsUnallocatedShares: TLargeintField
      FieldName = 'UnallocatedShares'
      DisplayFormat = ',#0;-,#0'
    end
    object spEQBatchDetailsSoldShares: TLargeintField
      FieldName = 'SoldShares'
      DisplayFormat = ',#0;-,#0'
    end
    object spEQBatchDetailsSharesRemaining: TLargeintField
      FieldName = 'SharesRemaining'
      DisplayFormat = ',#0;-,#0'
    end
    object spEQBatchDetailsBatchStatus: TIntegerField
      FieldName = 'BatchStatus'
    end
    object spEQBatchDetailsSettlementDate: TDateTimeField
      FieldName = 'SettlementDate'
    end
    object spEQBatchDetailsOutstandingAmount: TFloatField
      FieldName = 'OutstandingAmount'
    end
    object spEQBatchDetailsConfirmed: TBooleanField
      FieldName = 'Confirmed'
    end
    object spEQBatchDetailsRejected: TBooleanField
      FieldName = 'Rejected'
    end
    object spEQBatchDetailsSettled: TBooleanField
      FieldName = 'Settled'
    end
    object spEQBatchDetailsSettledDate: TDateTimeField
      FieldName = 'SettledDate'
    end
    object spEQBatchDetailsSettlementPaymentType: TIntegerField
      FieldName = 'SettlementPaymentType'
    end
    object spEQBatchDetailsSettlementPaymentTypeName: TStringField
      FieldName = 'SettlementPaymentTypeName'
      Size = 50
    end
    object spEQBatchDetailsSettlementRefNo: TStringField
      FieldName = 'SettlementRefNo'
      Size = 200
    end
    object spEQBatchDetailsSettlementConfirmed: TBooleanField
      FieldName = 'SettlementConfirmed'
    end
    object spEQBatchDetailsRejectionReason: TStringField
      FieldName = 'RejectionReason'
      Size = 50
    end
    object spEQBatchDetailsRequiresScrip: TBooleanField
      FieldName = 'RequiresScrip'
    end
    object spEQBatchDetailsCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spEQBatchDetailsUserID: TIntegerField
      FieldName = 'UserID'
    end
    object spEQBatchDetailsUserName: TWideStringField
      FieldName = 'UserName'
      ReadOnly = True
      Size = 128
    end
    object spEQBatchDetailsScripCategory: TIntegerField
      FieldName = 'ScripCategory'
    end
    object spEQBatchDetailsScripCategoryName: TStringField
      FieldName = 'ScripCategoryName'
      Size = 50
    end
    object spEQBatchDetailsPurchaseQuantity: TIntegerField
      FieldName = 'PurchaseQuantity'
      ReadOnly = True
      DisplayFormat = ',#0'
    end
    object spEQBatchDetailsUnScriped: TIntegerField
      FieldName = 'UnScriped'
      ReadOnly = True
      DisplayFormat = ',#0'
    end
    object spEQBatchDetailsCustodialGroup: TIntegerField
      FieldName = 'CustodialGroup'
    end
    object spEQBatchDetailsCustodialGroupName: TStringField
      FieldName = 'CustodialGroupName'
      Size = 50
    end
    object spEQBatchDetailsCurrCode: TStringField
      FieldName = 'CurrCode'
      Size = 10
    end
    object spEQBatchDetailsCurrencyID: TIntegerField
      FieldName = 'CurrencyID'
    end
  end
  object dsEQBatchDetails: TDataSource
    DataSet = spEQBatchDetails
    Left = 398
    Top = 166
  end
  object spEQDealAccountDetails: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    EnableBCD = False
    ProcedureName = 'spEQDealAccountDetails;1'
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
      end
      item
        Name = '@CounterID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 0
      end
      item
        Name = '@ValueDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = 36892d
      end>
    Left = 204
    Top = 142
    object spEQDealAccountDetailsCounterpartyID: TLargeintField
      FieldName = 'CounterpartyID'
    end
    object spEQDealAccountDetailsName: TStringField
      FieldName = 'Name'
      ReadOnly = True
      Size = 200
    end
    object spEQDealAccountDetailsIdentificationNo: TStringField
      FieldName = 'IdentificationNo'
      Size = 50
    end
    object spEQDealAccountDetailsCorporate: TBooleanField
      FieldName = 'Corporate'
    end
    object spEQDealAccountDetailsActualCredit: TFloatField
      FieldName = 'ActualCredit'
      DisplayFormat = ',#0.00'
    end
    object spEQDealAccountDetailsActualDebit: TFloatField
      FieldName = 'ActualDebit'
      DisplayFormat = ',#0.00'
    end
    object spEQDealAccountDetailsCreditLimit: TFloatField
      FieldName = 'CreditLimit'
      DisplayFormat = ',#0.00'
    end
    object spEQDealAccountDetailsDebitLimit: TFloatField
      FieldName = 'DebitLimit'
      DisplayFormat = ',#0.00'
    end
    object spEQDealAccountDetailsAccountID: TIntegerField
      FieldName = 'AccountID'
      ReadOnly = True
    end
    object spEQDealAccountDetailsAccountType: TIntegerField
      FieldName = 'AccountType'
    end
    object spEQDealAccountDetailsAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
    object spEQDealAccountDetailsAvailableBalance: TFloatField
      FieldName = 'AvailableBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spEQDealAccountDetailsActualBalance: TFloatField
      FieldName = 'ActualBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spEQDealAccountDetailsAccountTypeName: TStringField
      FieldName = 'AccountTypeName'
      Size = 50
    end
    object spEQDealAccountDetailsShareCount: TLargeintField
      FieldName = 'ShareCount'
      ReadOnly = True
    end
    object spEQDealAccountDetailsRate: TFloatField
      FieldName = 'Rate'
      ReadOnly = True
    end
    object spEQDealAccountDetailsRateType: TStringField
      FieldName = 'RateType'
      ReadOnly = True
      Size = 8
    end
    object spEQDealAccountDetailsSearchName: TStringField
      FieldName = 'SearchName'
      ReadOnly = True
      Size = 150
    end
    object spEQDealAccountDetailsCustodialGroupID: TAutoIncField
      FieldName = 'CustodialGroupID'
      ReadOnly = True
    end
    object spEQDealAccountDetailsCustodialGroup: TStringField
      FieldName = 'CustodialGroup'
      Size = 50
    end
    object spEQDealAccountDetailsMarketValue: TFloatField
      FieldName = 'MarketValue'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spEQDealAccountDetailsClientNo: TStringField
      FieldName = 'ClientNo'
      Size = 50
    end
  end
  object dsEQDealAccountDetails: TDataSource
    DataSet = spEQDealAccountDetails
    Left = 228
    Top = 178
  end
  object spAllocateShares: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    LockType = ltBatchOptimistic
    EnableBCD = False
    ProcedureName = 'spAllocateShares;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@BatchType'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 0
      end
      item
        Name = '@BatchID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = '0'
      end
      item
        Name = '@AccountID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = '0'
      end
      item
        Name = '@ValueDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = 109940d
      end
      item
        Name = '@CounterID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = '0'
      end
      item
        Name = '@Quantity'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = '0'
      end
      item
        Name = '@BrokerID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = '0'
      end>
    Left = 124
    Top = 272
    object spAllocateSharesMsg: TStringField
      FieldName = 'Msg'
      ReadOnly = True
      Size = 200
    end
  end
end
