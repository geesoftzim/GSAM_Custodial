object frmEQScripSplitCreate: TfrmEQScripSplitCreate
  Left = 353
  Top = 213
  Caption = 'Split Scrip'
  ClientHeight = 414
  ClientWidth = 509
  Color = 16119543
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object AdvDockPanel1: TAdvDockPanel
    Left = 0
    Top = 0
    Width = 509
    Height = 43
    MinimumSize = 3
    LockHeight = False
    Persistence.Location = plRegistry
    Persistence.Enabled = False
    ToolBarStyler = frmMain.fstMain
    UseRunTimeHeight = False
    Version = '5.0.3.0'
    object tlbClientDetails: TAdvToolBar
      Left = 3
      Top = 1
      Width = 267
      Height = 28
      AllowFloating = True
      AutoMDIButtons = True
      CaptionFont.Charset = DEFAULT_CHARSET
      CaptionFont.Color = clWindowText
      CaptionFont.Height = -11
      CaptionFont.Name = 'MS Sans Serif'
      CaptionFont.Style = []
      CompactImageIndex = -1
      TextAutoOptionMenu = 'Add or Remove Buttons'
      TextOptionMenu = 'Options'
      ToolBarStyler = frmMain.fstMain
      Images = frmMain.img16
      ParentOptionPicture = True
      ToolBarIndex = -1
      object btnNew: TAdvToolBarButton
        Left = 43
        Top = 2
        Width = 24
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
        ImageIndex = 0
        ParentFont = False
        Position = daTop
        Version = '5.0.3.0'
      end
      object btnEdit: TAdvToolBarButton
        Left = 67
        Top = 2
        Width = 24
        Height = 24
        Action = actEdit
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
        ImageIndex = 1
        ParentFont = False
        Position = daTop
        Version = '5.0.3.0'
      end
      object btnSave: TAdvToolBarButton
        Left = 101
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
        Version = '5.0.3.0'
      end
      object btnCancel: TAdvToolBarButton
        Left = 125
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
        Version = '5.0.3.0'
      end
      object btnDelete: TAdvToolBarButton
        Left = 159
        Top = 2
        Width = 24
        Height = 24
        Action = actDelete
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
        ImageIndex = 4
        ParentFont = False
        Position = daTop
        Version = '5.0.3.0'
      end
      object btnRefresh: TAdvToolBarButton
        Left = 9
        Top = 2
        Width = 24
        Height = 24
        Action = actRefresh
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
        ImageIndex = 5
        ParentFont = False
        Position = daTop
        Version = '5.0.3.0'
      end
      object AdvToolBarSeparator1: TAdvToolBarSeparator
        Left = 33
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
      object AdvToolBarSeparator2: TAdvToolBarSeparator
        Left = 91
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
      object AdvToolBarSeparator3: TAdvToolBarSeparator
        Left = 149
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
      object AdvToolBarButton1: TAdvToolBarButton
        Left = 193
        Top = 2
        Width = 36
        Height = 24
        Appearance.CaptionFont.Charset = DEFAULT_CHARSET
        Appearance.CaptionFont.Color = clWindowText
        Appearance.CaptionFont.Height = -11
        Appearance.CaptionFont.Name = 'MS Sans Serif'
        Appearance.CaptionFont.Style = []
        DropDownButton = True
        DropDownMenu = pmnuPrint
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ImageIndex = 8
        ParentFont = False
        Position = daTop
        Version = '5.0.3.0'
      end
      object AdvToolBarSeparator4: TAdvToolBarSeparator
        Left = 183
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
      object AdvToolBarButton2: TAdvToolBarButton
        Left = 229
        Top = 2
        Width = 24
        Height = 24
        Action = actPrintSplitLetter
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
        ImageIndex = 7
        ParentFont = False
        Position = daTop
        Version = '5.0.3.0'
      end
    end
  end
  object AdvPanel3: TAdvPanel
    Left = 0
    Top = 43
    Width = 509
    Height = 18
    Align = alTop
    BevelOuter = bvNone
    Color = 16643823
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    UseDockManager = True
    Version = '2.0.1.0'
    AutoHideChildren = False
    BorderColor = 13087391
    Caption.Color = 16643823
    Caption.ColorTo = 15784647
    Caption.Font.Charset = DEFAULT_CHARSET
    Caption.Font.Color = 5978398
    Caption.Font.Height = -11
    Caption.Font.Name = 'MS Sans Serif'
    Caption.Font.Style = []
    Caption.GradientDirection = gdVertical
    Caption.Indent = 2
    Caption.ShadeLight = 255
    Caption.Text = '<B>Original Scrip</B>'
    Caption.Visible = True
    CollapsColor = clNone
    CollapsDelay = 0
    ColorTo = 15784647
    HoverColor = clBlack
    HoverFontColor = clBlack
    ShadowColor = clBlack
    ShadowOffset = 0
    StatusBar.BorderColor = 16643823
    StatusBar.BorderStyle = bsSingle
    StatusBar.Font.Charset = DEFAULT_CHARSET
    StatusBar.Font.Color = 5978398
    StatusBar.Font.Height = -11
    StatusBar.Font.Name = 'Tahoma'
    StatusBar.Font.Style = []
    StatusBar.Color = 16643823
    StatusBar.ColorTo = 15784647
    StatusBar.GradientDirection = gdVertical
    Styler = frmMain.pstMain
    FullHeight = 0
  end
  object cvPanel2: TPanel
    Left = 0
    Top = 61
    Width = 509
    Height = 134
    Align = alTop
    Color = clWhite
    ParentBackground = False
    TabOrder = 2
    object Label18: TcxLabel
      Left = 4
      Top = 8
      Caption = 'Number'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label17: TcxLabel
      Left = 4
      Top = 31
      Caption = 'Transfer Sec.'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label2: TcxLabel
      Left = 208
      Top = 78
      Caption = 'Quantity'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label1: TcxLabel
      Left = 4
      Top = 78
      Caption = 'Counter'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label3: TcxLabel
      Left = 4
      Top = 55
      Caption = 'Holder'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label19: TcxLabel
      Left = 3
      Top = 103
      Caption = 'Delivered'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object cxDBTextEdit3: TcxDBTextEdit
      Left = 68
      Top = 8
      DataBinding.DataField = 'CertificateNo'
      DataBinding.DataSource = dsEQGetScripDetails
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 0
      Width = 327
    end
    object cxDBTextEdit1: TcxDBTextEdit
      Left = 262
      Top = 78
      DataBinding.DataField = 'Quantity'
      DataBinding.DataSource = dsEQGetScripDetails
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 1
      Width = 133
    end
    object cxDBTextEdit5: TcxDBTextEdit
      Left = 68
      Top = 31
      DataBinding.DataField = 'TransferSecretary'
      DataBinding.DataSource = dsEQGetScripDetails
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 2
      Width = 327
    end
    object cxDBTextEdit4: TcxDBTextEdit
      Left = 68
      Top = 78
      DataBinding.DataField = 'CounterName'
      DataBinding.DataSource = dsEQGetScripDetails
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 3
      Width = 133
    end
    object cxDBTextEdit2: TcxDBTextEdit
      Left = 68
      Top = 55
      DataBinding.DataField = 'RegisteredHolder'
      DataBinding.DataSource = dsEQGetScripDetails
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 4
      Width = 327
    end
    object cxDBDateEdit3: TcxDBDateEdit
      Left = 68
      Top = 102
      DataBinding.DataField = 'DeliveryDate'
      DataBinding.DataSource = dsEQScrip
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 5
      Width = 132
    end
  end
  object cvPanel1: TPanel
    Left = 0
    Top = 195
    Width = 509
    Height = 78
    Align = alTop
    Color = clWhite
    ParentBackground = False
    TabOrder = 3
    object Label6: TcxLabel
      Left = 5
      Top = 29
      Caption = 'Quantity'
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
      Width = 507
      Height = 18
      Align = alTop
      BevelOuter = bvNone
      Color = 16643823
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      UseDockManager = True
      Version = '2.0.1.0'
      AutoHideChildren = False
      BorderColor = 13087391
      Caption.Color = 16643823
      Caption.ColorTo = 15784647
      Caption.Font.Charset = DEFAULT_CHARSET
      Caption.Font.Color = 5978398
      Caption.Font.Height = -11
      Caption.Font.Name = 'MS Sans Serif'
      Caption.Font.Style = []
      Caption.GradientDirection = gdVertical
      Caption.Indent = 2
      Caption.ShadeLight = 255
      Caption.Text = '<B>Split Details</B>'
      Caption.Visible = True
      CollapsColor = clNone
      CollapsDelay = 0
      ColorTo = 15784647
      HoverColor = clBlack
      HoverFontColor = clBlack
      ShadowColor = clBlack
      ShadowOffset = 0
      StatusBar.BorderColor = 16643823
      StatusBar.BorderStyle = bsSingle
      StatusBar.Font.Charset = DEFAULT_CHARSET
      StatusBar.Font.Color = 5978398
      StatusBar.Font.Height = -11
      StatusBar.Font.Name = 'Tahoma'
      StatusBar.Font.Style = []
      StatusBar.Color = 16643823
      StatusBar.ColorTo = 15784647
      StatusBar.GradientDirection = gdVertical
      Styler = frmMain.pstMain
      FullHeight = 0
    end
    object edtQty: TcxDBTextEdit
      Left = 108
      Top = 26
      DataBinding.DataField = 'Quantity'
      DataBinding.DataSource = dsEQScripSplit
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 1
      Width = 170
    end
    object cxDBCheckBox2: TcxDBCheckBox
      Left = 106
      Top = 50
      Caption = 'Scrip'
      DataBinding.DataField = 'Scrip'
      DataBinding.DataSource = dsEQScripSplit
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 2
      Transparent = True
      Width = 132
    end
  end
  object grdSplitsMain: TcxGrid
    Left = 0
    Top = 273
    Width = 509
    Height = 123
    Align = alClient
    TabOrder = 4
    object grdSplits: TcxGridDBBandedTableView 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False 
 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False
      NavigatorButtons.ConfirmDelete = False
      DataController.DataSource = dsEQScripSplit
      DataController.KeyFieldNames = 'ID'
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <
        item
          Format = ',#0.00'
          Kind = skSum
          FieldName = 'Quantity'
          Column = grdSplitsQuantity
        end>
      DataController.Summary.SummaryGroups = <>
      OptionsSelection.CellSelect = False
      OptionsView.Footer = True
      OptionsView.BandHeaders = False
      Bands = <
        item
        end>
      object grdSplitsID: TcxGridDBBandedColumn
        DataBinding.FieldName = 'ID'
        Visible = False
        Position.BandIndex = 0
        Position.ColIndex = 0
        Position.RowIndex = 0
      end
      object grdSplitsScripID: TcxGridDBBandedColumn
        DataBinding.FieldName = 'ScripID'
        Visible = False
        Position.BandIndex = 0
        Position.ColIndex = 1
        Position.RowIndex = 0
      end
      object grdSplitsQuantity: TcxGridDBBandedColumn
        DataBinding.FieldName = 'Quantity'
        Position.BandIndex = 0
        Position.ColIndex = 2
        Position.RowIndex = 0
      end
      object grdSplitsScrip: TcxGridDBBandedColumn
        DataBinding.FieldName = 'Scrip'
        Width = 100
        Position.BandIndex = 0
        Position.ColIndex = 3
        Position.RowIndex = 0
      end
      object grdSplitsNewScripID: TcxGridDBBandedColumn
        DataBinding.FieldName = 'NewScripID'
        Visible = False
        Position.BandIndex = 0
        Position.ColIndex = 4
        Position.RowIndex = 0
      end
    end
    object grdSplitsLevel: TcxGridLevel
      GridView = grdSplits
    end
  end
  object pnlRemaining: TAdvPanel
    Left = 0
    Top = 396
    Width = 509
    Height = 18
    Align = alBottom
    BevelOuter = bvNone
    Color = 16643823
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    UseDockManager = True
    Version = '2.0.1.0'
    AutoHideChildren = False
    BorderColor = 13087391
    Caption.Color = 16643823
    Caption.ColorTo = 15784647
    Caption.Font.Charset = DEFAULT_CHARSET
    Caption.Font.Color = 5978398
    Caption.Font.Height = -11
    Caption.Font.Name = 'MS Sans Serif'
    Caption.Font.Style = []
    Caption.GradientDirection = gdVertical
    Caption.Indent = 2
    Caption.ShadeLight = 255
    Caption.Text = '<B>Split Details</B>'
    Caption.Visible = True
    CollapsColor = clNone
    CollapsDelay = 0
    ColorTo = 15784647
    HoverColor = clBlack
    HoverFontColor = clBlack
    ShadowColor = clBlack
    ShadowOffset = 0
    StatusBar.BorderColor = 16643823
    StatusBar.BorderStyle = bsSingle
    StatusBar.Font.Charset = DEFAULT_CHARSET
    StatusBar.Font.Color = 5978398
    StatusBar.Font.Height = -11
    StatusBar.Font.Name = 'Tahoma'
    StatusBar.Font.Style = []
    StatusBar.Color = 16643823
    StatusBar.ColorTo = 15784647
    StatusBar.GradientDirection = gdVertical
    Styler = frmMain.pstMain
    FullHeight = 0
  end
  object spEQGetScripDetails: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    AfterScroll = spEQGetScripDetailsAfterScroll
    ProcedureName = 'spEQGetScripDetails;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@ScripID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 0
      end>
    Left = 392
    Top = 306
    object spEQGetScripDetailsID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spEQGetScripDetailsScripCategoryID: TIntegerField
      FieldName = 'ScripCategoryID'
    end
    object spEQGetScripDetailsScripCategoryName: TStringField
      FieldName = 'ScripCategoryName'
      Size = 50
    end
    object spEQGetScripDetailsBatchID: TLargeintField
      FieldName = 'BatchID'
    end
    object spEQGetScripDetailsBatchNo: TStringField
      FieldName = 'BatchNo'
    end
    object spEQGetScripDetailsBrokerID: TIntegerField
      FieldName = 'BrokerID'
    end
    object spEQGetScripDetailsStockBrokerName: TStringField
      FieldName = 'StockBrokerName'
      Size = 50
    end
    object spEQGetScripDetailsBatchType: TIntegerField
      FieldName = 'BatchType'
    end
    object spEQGetScripDetailsBatchTypeName: TStringField
      FieldName = 'BatchTypeName'
      Size = 50
    end
    object spEQGetScripDetailsPurchaseQuantity: TLargeintField
      FieldName = 'PurchaseQuantity'
      DisplayFormat = ',#0.00'
    end
    object spEQGetScripDetailsValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object spEQGetScripDetailsTransferSecretaryID: TIntegerField
      FieldName = 'TransferSecretaryID'
    end
    object spEQGetScripDetailsTransferSecretary: TStringField
      FieldName = 'TransferSecretary'
      Size = 200
    end
    object spEQGetScripDetailsRecievedDate: TDateTimeField
      FieldName = 'RecievedDate'
    end
    object spEQGetScripDetailsCertificateNo: TStringField
      FieldName = 'CertificateNo'
      Size = 50
    end
    object spEQGetScripDetailsCounterparty: TStringField
      FieldName = 'Counterparty'
      Size = 200
    end
    object spEQGetScripDetailsRegisteredHolder: TStringField
      FieldName = 'RegisteredHolder'
      Size = 200
    end
    object spEQGetScripDetailsRegistrationDate: TDateTimeField
      FieldName = 'RegistrationDate'
    end
    object spEQGetScripDetailsCounterID: TIntegerField
      FieldName = 'CounterID'
    end
    object spEQGetScripDetailsCounterName: TStringField
      FieldName = 'CounterName'
      Size = 50
    end
    object spEQGetScripDetailsQuantity: TLargeintField
      FieldName = 'Quantity'
      DisplayFormat = ',#0.00'
    end
    object spEQGetScripDetailsBalance: TLargeintField
      FieldName = 'Balance'
      DisplayFormat = ',#0.00'
    end
    object spEQGetScripDetailsDeliveryDate: TDateTimeField
      FieldName = 'DeliveryDate'
    end
    object spEQGetScripDetailsDeliveredTo: TStringField
      FieldName = 'DeliveredTo'
      Size = 200
    end
    object spEQGetScripDetailsLocationID: TIntegerField
      FieldName = 'LocationID'
    end
    object spEQGetScripDetailsLocationName: TStringField
      FieldName = 'LocationName'
      Size = 50
    end
    object spEQGetScripDetailsCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spEQGetScripDetailsUserID: TLargeintField
      FieldName = 'UserID'
    end
    object spEQGetScripDetailsDischarged: TBooleanField
      FieldName = 'Discharged'
    end
    object spEQGetScripDetailsDischargeType: TIntegerField
      FieldName = 'DischargeType'
    end
    object spEQGetScripDetailsDischargeTypeName: TStringField
      FieldName = 'DischargeTypeName'
      Size = 50
    end
    object spEQGetScripDetailsUserName: TWideStringField
      FieldName = 'UserName'
      ReadOnly = True
      Size = 128
    end
    object spEQGetScripDetailsDelivered: TIntegerField
      FieldName = 'Delivered'
      ReadOnly = True
    end
    object spEQGetScripDetailsCounterpartyID: TIntegerField
      FieldName = 'CounterpartyID'
    end
  end
  object dsEQGetScripDetails: TDataSource
    DataSet = spEQGetScripDetails
    Left = 392
    Top = 334
  end
  object aclToolbar: TActionList
    Left = 420
    Top = 306
    object actEdit: TAction
      Caption = 'Edit'
      ImageIndex = 1
      OnExecute = actEditExecute
      OnUpdate = actEditUpdate
    end
    object actSave: TAction
      Caption = 'Save'
      Hint = 'Save'
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
      OnUpdate = actSaveUpdate
    end
    object actRefresh: TAction
      Tag = 1
      Caption = 'Refresh'
      Hint = 'Refresh'
      ImageIndex = 5
      ShortCut = 16466
      OnExecute = actRefreshExecute
    end
    object actFind: TAction
      Caption = 'actFind'
      ImageIndex = 6
    end
    object actFindScrip: TAction
      Caption = 'actFindScrip'
    end
    object actNew: TAction
      Caption = 'New'
      Hint = 'New'
      ImageIndex = 0
      ShortCut = 16462
      OnExecute = actNewExecute
      OnUpdate = actNewUpdate
    end
    object actDelete: TAction
      Caption = 'Delete'
      Hint = 'Delete'
      ImageIndex = 4
      ShortCut = 16452
      OnExecute = actDeleteExecute
      OnUpdate = actEditUpdate
    end
    object actCaptureScrip: TAction
      Caption = 'Capture Scrip'
    end
    object actSetDeliveryDate: TAction
      Caption = 'Set Delivery Date'
      ShortCut = 49220
      OnExecute = actSetDeliveryDateExecute
    end
    object actPrintSplitLetter: TAction
      Caption = 'Print Letter to Transfer Secretary'
      Hint = 'Print Letter to Transfer Secretary'
      ImageIndex = 7
      OnExecute = actPrintSplitLetterExecute
      OnUpdate = actPrintSplitLetterUpdate
    end
  end
  object tblEQScripSplit: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblEQScripSplit'
    Left = 364
    Top = 306
    object tblEQScripSplitID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblEQScripSplitScripID: TLargeintField
      FieldName = 'ScripID'
    end
    object tblEQScripSplitQuantity: TLargeintField
      FieldName = 'Quantity'
    end
    object tblEQScripSplitScrip: TBooleanField
      FieldName = 'Scrip'
    end
    object tblEQScripSplitNewScripID: TLargeintField
      FieldName = 'NewScripID'
    end
  end
  object dsEQScripSplit: TDataSource
    AutoEdit = False
    DataSet = tblEQScripSplit
    OnStateChange = SetEditMode
    Left = 364
    Top = 334
  end
  object tblEQScrip: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblEQScrip'
    Left = 336
    Top = 306
    object tblEQScripID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblEQScripScripCategoryID: TIntegerField
      FieldName = 'ScripCategoryID'
    end
    object tblEQScripBatchID: TLargeintField
      FieldName = 'BatchID'
    end
    object tblEQScripTransferSecretaryID: TIntegerField
      FieldName = 'TransferSecretaryID'
    end
    object tblEQScripRecievedDate: TDateTimeField
      FieldName = 'RecievedDate'
    end
    object tblEQScripCertificateNo: TStringField
      FieldName = 'CertificateNo'
      Size = 50
    end
    object tblEQScripRegisteredHolder: TStringField
      FieldName = 'RegisteredHolder'
      Size = 200
    end
    object tblEQScripRegistrationDate: TDateTimeField
      FieldName = 'RegistrationDate'
    end
    object tblEQScripCounterID: TIntegerField
      FieldName = 'CounterID'
    end
    object tblEQScripQuantity: TLargeintField
      FieldName = 'Quantity'
      DisplayFormat = ',#0.00'
    end
    object tblEQScripBalance: TLargeintField
      FieldName = 'Balance'
      DisplayFormat = ',#0.00'
    end
    object tblEQScripDeliveryDate: TDateTimeField
      FieldName = 'DeliveryDate'
    end
    object tblEQScripDeliveredTo: TStringField
      FieldName = 'DeliveredTo'
      Size = 200
    end
    object tblEQScripLocationID: TIntegerField
      FieldName = 'LocationID'
    end
    object tblEQScripDischarged: TBooleanField
      FieldName = 'Discharged'
    end
    object tblEQScripDischargeType: TIntegerField
      FieldName = 'DischargeType'
    end
    object tblEQScripReferenceScripID: TIntegerField
      FieldName = 'ReferenceScripID'
    end
    object tblEQScripCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object tblEQScripUserID: TLargeintField
      FieldName = 'UserID'
    end
    object tblEQScripCounterpartyID: TIntegerField
      FieldName = 'CounterpartyID'
    end
    object tblEQScripRegistered: TBooleanField
      FieldName = 'Registered'
    end
    object tblEQScripRegistrationScheduleID: TIntegerField
      FieldName = 'RegistrationScheduleID'
    end
  end
  object dsEQScrip: TDataSource
    AutoEdit = False
    DataSet = tblEQScrip
    OnStateChange = SetEditMode
    Left = 336
    Top = 334
  end
  object pmnuPrint: TAdvPopupMenu
    Version = '2.5.3.3'
    Left = 340
    Top = 222
    object MenuItem1: TMenuItem
      Action = actSetDeliveryDate
    end
  end
end
