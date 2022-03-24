object frmPRIncomeDistributionCreate: TfrmPRIncomeDistributionCreate
  Left = 306
  Top = 46
  Caption = 'New Income Distribution'
  ClientHeight = 385
  ClientWidth = 698
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 16
  object cvPanel1: TPanel
    Left = 0
    Top = 0
    Width = 698
    Height = 226
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Align = alTop
    Color = clWhite
    ParentBackground = False
    TabOrder = 0
    object Label6: TcxLabel
      Left = 22
      Top = 36
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'Name'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label7: TcxLabel
      Left = 379
      Top = 96
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'Available Units'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label4: TcxLabel
      Left = 379
      Top = 126
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'Unit Price'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label3: TcxLabel
      Left = 22
      Top = 128
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'Property Sector'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label2: TcxLabel
      Left = 22
      Top = 95
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'Property Type'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label11: TcxLabel
      Left = 22
      Top = 160
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'Property Manager'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label1: TcxLabel
      Left = 22
      Top = 64
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'Description'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object AdvPanel1: TAdvPanel
      Left = 1
      Top = 1
      Width = 696
      Height = 21
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
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
      Caption.Text = '<FONT face="Arial"><B>Property Details</B></FONT>'
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
    object cxDBTextEdit1: TcxDBTextEdit
      Left = 146
      Top = 34
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      DataBinding.DataField = 'Name'
      DataBinding.DataSource = dsPRPropertyView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 1
      Width = 460
    end
    object cxButton1: TcxButton
      Left = 624
      Top = 32
      Width = 31
      Height = 31
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
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
    object cxDBCheckBox5: TcxDBCheckBox
      Left = 143
      Top = 185
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'Active'
      DataBinding.DataField = 'Active'
      DataBinding.DataSource = dsPRPropertyView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 3
      Transparent = True
      Width = 178
    end
    object cxDBTextEdit4: TcxDBTextEdit
      Left = 502
      Top = 124
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      DataBinding.DataField = 'CurrentUnitPrice'
      DataBinding.DataSource = dsPRPropertyView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 4
      Width = 148
    end
    object cxDBTextEdit3: TcxDBTextEdit
      Left = 502
      Top = 95
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      DataBinding.DataField = 'UnallocatedUnits'
      DataBinding.DataSource = dsPRPropertyView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 5
      Width = 148
    end
    object cxDBTextEdit2: TcxDBTextEdit
      Left = 146
      Top = 64
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      DataBinding.DataField = 'Description'
      DataBinding.DataSource = dsPRPropertyView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 6
      Width = 460
    end
    object cxDBTextEdit12: TcxDBTextEdit
      Left = 145
      Top = 158
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      DataBinding.DataField = 'PropertyManager'
      DataBinding.DataSource = dsPRPropertyView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 7
      Width = 209
    end
    object cxDBTextEdit11: TcxDBTextEdit
      Left = 145
      Top = 127
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      DataBinding.DataField = 'PropertySectorName'
      DataBinding.DataSource = dsPRPropertyView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 8
      Width = 209
    end
    object cxDBTextEdit10: TcxDBTextEdit
      Left = 145
      Top = 97
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      DataBinding.DataField = 'PropertyTypeName'
      DataBinding.DataSource = dsPRPropertyView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 9
      Width = 209
    end
  end
  object cvPanel2: TPanel
    Left = 0
    Top = 226
    Width = 698
    Height = 109
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Align = alClient
    Color = clWhite
    ParentBackground = False
    TabOrder = 1
    object Label15: TcxLabel
      Left = 22
      Top = 41
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'Value Date'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label9: TcxLabel
      Left = 22
      Top = 71
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'Amount'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object AdvPanel2: TAdvPanel
      Left = 1
      Top = 1
      Width = 696
      Height = 21
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
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
      Caption.Text = '<FONT face="Arial"><B>Distribution Details</B></FONT>'
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
    object dteValueDate: TcxDateEdit
      Left = 145
      Top = 39
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 1
      Width = 208
    end
    object edtAmount: TcxTextEdit
      Left = 145
      Top = 70
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 2
      Width = 211
    end
  end
  object AdvPanel5: TAdvPanel
    Left = 0
    Top = 335
    Width = 698
    Height = 50
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
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
      Left = 485
      Top = 11
      Width = 92
      Height = 31
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Action = actSave
      TabOrder = 0
    end
    object btnCancel: TcxButton
      Left = 596
      Top = 11
      Width = 92
      Height = 31
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Action = actCancel
      TabOrder = 1
    end
  end
  object aclToolbar: TActionList
    Left = 312
    Top = 22
    object actNew: TAction
      Caption = 'New'
      ImageIndex = 0
    end
    object actEdit: TAction
      Caption = 'Edit'
      ImageIndex = 1
    end
    object actSave: TAction
      Caption = 'Save'
      Hint = 'Save order'
      ImageIndex = 2
      ShortCut = 16467
      OnExecute = actSaveExecute
      OnUpdate = actSaveUpdate
    end
    object actCancel: TAction
      Caption = 'Cancel'
      Hint = 'Cancel'
      ImageIndex = 3
      ShortCut = 16469
      OnExecute = actCancelExecute
    end
    object actDelete: TAction
      Caption = 'Delete'
      ImageIndex = 4
    end
    object actRefresh: TAction
      Caption = 'Refresh'
      ImageIndex = 5
    end
    object actFind: TAction
      ImageIndex = 6
      OnExecute = actFindExecute
    end
    object actNewItem: TAction
      Caption = 'New'
      ImageIndex = 0
    end
    object actEditItem: TAction
      Caption = 'Edit'
      ImageIndex = 1
    end
    object actSaveItem: TAction
      Caption = 'Edit'
      ImageIndex = 2
    end
    object actCancelItem: TAction
      Caption = 'Cancel'
      ImageIndex = 3
    end
    object actDeleteItem: TAction
      Caption = 'Delete'
      ImageIndex = 4
    end
    object actRefreshItem: TAction
      Caption = 'Refresh'
      ImageIndex = 5
    end
    object actPlaceOrder: TAction
      Caption = 'Place'
    end
    object actCancelPlaced: TAction
      Caption = 'Cancel Placed'
    end
    object actClose: TAction
      Caption = 'Close'
    end
    object actCancelClosed: TAction
      Caption = 'Cancel Closed'
    end
    object actCreateBatch: TAction
      Caption = 'Create Batch'
    end
    object actCloseItem: TAction
      Caption = 'Close'
    end
    object actCancelClosedItem: TAction
      Caption = 'Cancel Closed'
    end
    object actProcessBatch: TAction
      Caption = 'Process Batch'
    end
  end
  object spPRPropertyView: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spPRPropertyView;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@PropertyID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 1
      end
      item
        Name = '@ValueDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = 39844d
      end>
    Left = 412
    Top = 64
    object spPRPropertyViewID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spPRPropertyViewName: TStringField
      FieldName = 'Name'
      Size = 100
    end
    object spPRPropertyViewDescription: TStringField
      FieldName = 'Description'
      Size = 500
    end
    object spPRPropertyViewPropertyType: TIntegerField
      FieldName = 'PropertyType'
    end
    object spPRPropertyViewTitleDeedNumber: TStringField
      FieldName = 'TitleDeedNumber'
      Size = 50
    end
    object spPRPropertyViewPropertyManagerID: TIntegerField
      FieldName = 'PropertyManagerID'
    end
    object spPRPropertyViewAcquisitionDate: TDateTimeField
      FieldName = 'AcquisitionDate'
    end
    object spPRPropertyViewBookValue: TFloatField
      FieldName = 'BookValue'
      DisplayFormat = ',#0.00'
    end
    object spPRPropertyViewCost: TFloatField
      FieldName = 'Cost'
      DisplayFormat = ',#0.00'
    end
    object spPRPropertyViewAddress: TStringField
      FieldName = 'Address'
      Size = 100
    end
    object spPRPropertyViewAddress2: TStringField
      FieldName = 'Address2'
      Size = 100
    end
    object spPRPropertyViewAddress3: TStringField
      FieldName = 'Address3'
      Size = 100
    end
    object spPRPropertyViewCity: TIntegerField
      FieldName = 'City'
    end
    object spPRPropertyViewCountry: TIntegerField
      FieldName = 'Country'
    end
    object spPRPropertyViewSquareMetres: TIntegerField
      FieldName = 'SquareMetres'
    end
    object spPRPropertyViewSubDivided: TBooleanField
      FieldName = 'SubDivided'
    end
    object spPRPropertyViewLastValuationDate: TDateTimeField
      FieldName = 'LastValuationDate'
    end
    object spPRPropertyViewLastValuation: TFloatField
      FieldName = 'LastValuation'
      DisplayFormat = ',#0.00'
    end
    object spPRPropertyViewCumulativeMortgage: TFloatField
      FieldName = 'CumulativeMortgage'
      DisplayFormat = ',#0.00'
    end
    object spPRPropertyViewMortgageCount: TIntegerField
      FieldName = 'MortgageCount'
    end
    object spPRPropertyViewNotes: TStringField
      FieldName = 'Notes'
      Size = 500
    end
    object spPRPropertyViewCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spPRPropertyViewUserID: TIntegerField
      FieldName = 'UserID'
    end
    object spPRPropertyViewMortgageSecured: TBooleanField
      FieldName = 'MortgageSecured'
    end
    object spPRPropertyViewMortgageNumber: TStringField
      FieldName = 'MortgageNumber'
    end
    object spPRPropertyViewMortgageValue: TFloatField
      FieldName = 'MortgageValue'
      DisplayFormat = ',#0.00'
    end
    object spPRPropertyViewMortgagePremium: TFloatField
      FieldName = 'MortgagePremium'
      DisplayFormat = ',#0.00'
    end
    object spPRPropertyViewMortgageInterestRate: TFloatField
      FieldName = 'MortgageInterestRate'
      DisplayFormat = ',#0.00'
    end
    object spPRPropertyViewMortgageProvider: TStringField
      FieldName = 'MortgageProvider'
      Size = 100
    end
    object spPRPropertyViewNumberOfUnits: TFloatField
      FieldName = 'NumberOfUnits'
      DisplayFormat = ',#0.00'
    end
    object spPRPropertyViewUnitPrice: TFloatField
      FieldName = 'UnitPrice'
      DisplayFormat = ',#0.00'
    end
    object spPRPropertyViewUnallocatedUnits: TFloatField
      FieldName = 'UnallocatedUnits'
      DisplayFormat = ',#0.00'
    end
    object spPRPropertyViewAccountID: TLargeintField
      FieldName = 'AccountID'
      ReadOnly = True
    end
    object spPRPropertyViewCurrencyID: TIntegerField
      FieldName = 'CurrencyID'
    end
    object spPRPropertyViewAvailableBalance: TFloatField
      FieldName = 'AvailableBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spPRPropertyViewActualBalance: TFloatField
      FieldName = 'ActualBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spPRPropertyViewPurchaseAccountID: TLargeintField
      FieldName = 'PurchaseAccountID'
      ReadOnly = True
    end
    object spPRPropertyViewUserName: TStringField
      FieldName = 'UserName'
      Size = 128
    end
    object spPRPropertyViewActive: TBooleanField
      FieldName = 'Active'
    end
    object spPRPropertyViewPropertyTypeName: TStringField
      FieldName = 'PropertyTypeName'
      Size = 50
    end
    object spPRPropertyViewPropertyManager: TStringField
      FieldName = 'PropertyManager'
      Size = 100
    end
    object spPRPropertyViewPropertyValue: TFloatField
      FieldName = 'PropertyValue'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spPRPropertyViewCurrentUnitPrice: TFloatField
      FieldName = 'CurrentUnitPrice'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spPRPropertyViewSector: TIntegerField
      FieldName = 'Sector'
    end
    object spPRPropertyViewPropertySectorName: TStringField
      FieldName = 'PropertySectorName'
      Size = 200
    end
  end
  object dsPRPropertyView: TDataSource
    DataSet = spPRPropertyView
    Left = 380
    Top = 64
  end
  object spPRIncomeDistributionCreate: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spPRIncomeDistributionCreate;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@PropertyID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@DistributionAmount'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 2
        Precision = 38
        Value = Null
      end
      item
        Name = '@ValueDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end>
    Left = 382
    Top = 102
    object AutoIncField1: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object StringField1: TStringField
      FieldName = 'Name'
      Size = 100
    end
    object StringField2: TStringField
      FieldName = 'Description'
      Size = 500
    end
    object IntegerField1: TIntegerField
      FieldName = 'PropertyType'
    end
    object StringField3: TStringField
      FieldName = 'TitleDeedNumber'
      Size = 50
    end
    object IntegerField2: TIntegerField
      FieldName = 'PropertyManagerID'
    end
    object DateTimeField1: TDateTimeField
      FieldName = 'AcquisitionDate'
    end
    object BCDField1: TFloatField
      FieldName = 'BookValue'
      DisplayFormat = ',#0.00'
    end
    object BCDField2: TFloatField
      FieldName = 'Cost'
      DisplayFormat = ',#0.00'
    end
    object StringField4: TStringField
      FieldName = 'Address'
      Size = 100
    end
    object StringField5: TStringField
      FieldName = 'Address2'
      Size = 100
    end
    object StringField6: TStringField
      FieldName = 'Address3'
      Size = 100
    end
    object IntegerField3: TIntegerField
      FieldName = 'City'
    end
    object IntegerField4: TIntegerField
      FieldName = 'Country'
    end
    object IntegerField5: TIntegerField
      FieldName = 'SquareMetres'
    end
    object BooleanField1: TBooleanField
      FieldName = 'SubDivided'
    end
    object DateTimeField2: TDateTimeField
      FieldName = 'LastValuationDate'
    end
    object BCDField3: TFloatField
      FieldName = 'LastValuation'
      DisplayFormat = ',#0.00'
    end
    object BCDField4: TFloatField
      FieldName = 'CumulativeMortgage'
      DisplayFormat = ',#0.00'
    end
    object IntegerField6: TIntegerField
      FieldName = 'MortgageCount'
    end
    object StringField7: TStringField
      FieldName = 'Notes'
      Size = 500
    end
    object DateTimeField3: TDateTimeField
      FieldName = 'CreationDate'
    end
    object IntegerField7: TIntegerField
      FieldName = 'UserID'
    end
    object BooleanField2: TBooleanField
      FieldName = 'MortgageSecured'
    end
    object StringField8: TStringField
      FieldName = 'MortgageNumber'
    end
    object BCDField5: TFloatField
      FieldName = 'MortgageValue'
      DisplayFormat = ',#0.00'
    end
    object BCDField6: TFloatField
      FieldName = 'MortgagePremium'
      DisplayFormat = ',#0.00'
    end
    object BCDField7: TFloatField
      FieldName = 'MortgageInterestRate'
      DisplayFormat = ',#0.00'
    end
    object StringField9: TStringField
      FieldName = 'MortgageProvider'
      Size = 100
    end
    object BCDField8: TFloatField
      FieldName = 'NumberOfUnits'
      DisplayFormat = ',#0.00'
    end
    object BCDField9: TFloatField
      FieldName = 'UnitPrice'
      DisplayFormat = ',#0.00'
    end
    object BCDField10: TFloatField
      FieldName = 'UnallocatedUnits'
      DisplayFormat = ',#0.00'
    end
    object LargeintField1: TLargeintField
      FieldName = 'AccountID'
      ReadOnly = True
    end
    object IntegerField8: TIntegerField
      FieldName = 'CurrencyID'
    end
    object BCDField11: TFloatField
      FieldName = 'AvailableBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object BCDField12: TFloatField
      FieldName = 'ActualBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object LargeintField2: TLargeintField
      FieldName = 'PurchaseAccountID'
      ReadOnly = True
    end
    object StringField10: TStringField
      FieldName = 'UserName'
      Size = 128
    end
    object BooleanField3: TBooleanField
      FieldName = 'Active'
    end
    object StringField11: TStringField
      FieldName = 'PropertyTypeName'
      Size = 50
    end
    object StringField12: TStringField
      FieldName = 'PropertyManager'
      Size = 100
    end
    object BCDField13: TFloatField
      FieldName = 'PropertyValue'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object BCDField14: TFloatField
      FieldName = 'CurrentUnitPrice'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
  end
end
