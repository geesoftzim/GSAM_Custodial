object frmBarcEPayment: TfrmBarcEPayment
  Left = 245
  Top = 122
  Caption = 'Barclays Electronic Payment'
  ClientHeight = 511
  ClientWidth = 684
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
  TextHeight = 13
  object cvPanel2: TPanel
    Left = 0
    Top = 0
    Width = 684
    Height = 122
    Align = alTop
    Color = clWhite
    ParentBackground = False
    TabOrder = 0
    ExplicitTop = 43
    object Label6: TcxLabel
      Left = 8
      Top = 61
      Caption = 'Value Date'
      Transparent = True
      Style.StyleController = frmMain.escLabels
      Style.LookAndFeel.NativeStyle = True
    end
    object Label2: TcxLabel
      Left = 8
      Top = 84
      Caption = 'Save files to'
      ParentFont = False
      Transparent = True
      Style.StyleController = frmMain.escLabels
      Style.LookAndFeel.NativeStyle = True
    end
    object Label1: TcxLabel
      Left = 8
      Top = 36
      Caption = 'Fund'
      Transparent = True
      Style.StyleController = frmMain.escLabels
      Style.LookAndFeel.NativeStyle = True
    end
    object AdvPanel4: TAdvPanel
      Left = 1
      Top = 1
      Width = 682
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
      ParentShowHint = False
      ShowHint = False
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
      Caption.Text = '<FONT face="Arial"><B>Payment Details</B></FONT>'
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
    object dteValueDate: TcxDateEdit
      Left = 75
      Top = 59
      ParentFont = False
      Properties.OnChange = dteValueDateChange
      Style.StyleController = frmMain.escEdits
      TabOrder = 1
      Width = 112
    end
    object btnFindFolder: TcxButton
      Left = 437
      Top = 83
      Width = 25
      Height = 21
      Action = actFindFolder
      Spacing = 1
      TabOrder = 2
    end
    object txtFolder: TcxTextEdit
      Left = 75
      Top = 85
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 3
      Width = 351
    end
    object lkpUnitTrust: TcxLookupComboBox
      Left = 75
      Top = 32
      Properties.KeyFieldNames = 'ID'
      Properties.ListColumns = <
        item
          FieldName = 'Name'
        end>
      Properties.ListSource = dsEQUnitTrust
      Properties.OnChange = lkpUnitTrustChange
      TabOrder = 4
      Width = 217
      Style.StyleController = frmMain.escEdits
    end
  end
  object grdImportMain: TcxGrid
    Left = 0
    Top = 325
    Width = 684
    Height = 145
    Align = alBottom
    TabOrder = 1
    ExplicitTop = 366
    object grdImport: TcxGridDBBandedTableView 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False 
 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False
      NavigatorButtons.ConfirmDelete = False
      DataController.DataSource = dsUTCreateBarclaysEPayment
      DataController.KeyFieldNames = 'ID'
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      OptionsSelection.CellSelect = False
      OptionsView.BandHeaders = False
      Bands = <
        item
        end>
      object grdImportID: TcxGridDBBandedColumn
        DataBinding.FieldName = 'ID'
        Position.BandIndex = 0
        Position.ColIndex = 0
        Position.RowIndex = 0
      end
      object grdImportType: TcxGridDBBandedColumn
        DataBinding.FieldName = 'Type'
        Position.BandIndex = 0
        Position.ColIndex = 1
        Position.RowIndex = 0
      end
      object grdImportTransactionScheduleID: TcxGridDBBandedColumn
        DataBinding.FieldName = 'TransactionScheduleID'
        Position.BandIndex = 0
        Position.ColIndex = 2
        Position.RowIndex = 0
      end
      object grdImportRecord: TcxGridDBBandedColumn
        DataBinding.FieldName = 'Record'
        Position.BandIndex = 0
        Position.ColIndex = 3
        Position.RowIndex = 0
      end
    end
    object grdImportLevel: TcxGridLevel
      GridView = grdImport
    end
  end
  object grdTrxnListMain: TcxGrid
    Left = 0
    Top = 140
    Width = 684
    Height = 185
    Align = alClient
    TabOrder = 2
    ExplicitTop = 183
    ExplicitHeight = 183
    object grdTrxnList: TcxGridDBBandedTableView 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False 
 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False
      NavigatorButtons.ConfirmDelete = False
      DataController.DataSource = dsUTBarclaysEPaymentList
      DataController.KeyFieldNames = 'ID'
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      OptionsSelection.CellSelect = False
      OptionsView.BandHeaders = False
      Bands = <
        item
        end>
      object grdTrxnListID: TcxGridDBBandedColumn
        DataBinding.FieldName = 'ID'
        Visible = False
        Position.BandIndex = 0
        Position.ColIndex = 0
        Position.RowIndex = 0
      end
      object grdTrxnListClientName: TcxGridDBBandedColumn
        Caption = 'Client Name'
        DataBinding.FieldName = 'ClientName'
        Width = 150
        Position.BandIndex = 0
        Position.ColIndex = 1
        Position.RowIndex = 0
      end
      object grdTrxnListClientBankAccountNo: TcxGridDBBandedColumn
        Caption = 'Client Bank Account No'
        DataBinding.FieldName = 'ClientBankAccountNo'
        Width = 120
        Position.BandIndex = 0
        Position.ColIndex = 2
        Position.RowIndex = 0
      end
      object grdTrxnListClientSortCode: TcxGridDBBandedColumn
        Caption = 'Client Sort Code'
        DataBinding.FieldName = 'ClientSortCode'
        Width = 100
        Position.BandIndex = 0
        Position.ColIndex = 3
        Position.RowIndex = 0
      end
      object grdTrxnListBalancingAccountBankAccountNo: TcxGridDBBandedColumn
        Caption = 'Bal. Bank Account No'
        DataBinding.FieldName = 'Balancing Account Bank Account No'
        Position.BandIndex = 0
        Position.ColIndex = 4
        Position.RowIndex = 0
      end
      object grdTrxnListBalancingAccountSortCode: TcxGridDBBandedColumn
        Caption = 'Bal. Sort Code'
        DataBinding.FieldName = 'BalancingAccountSortCode'
        Width = 100
        Position.BandIndex = 0
        Position.ColIndex = 5
        Position.RowIndex = 0
      end
      object grdTrxnListQuantity: TcxGridDBBandedColumn
        DataBinding.FieldName = 'Quantity'
        Width = 120
        Position.BandIndex = 0
        Position.ColIndex = 6
        Position.RowIndex = 0
      end
      object grdTrxnListUnitPrice: TcxGridDBBandedColumn
        DataBinding.FieldName = 'UnitPrice'
        Width = 120
        Position.BandIndex = 0
        Position.ColIndex = 7
        Position.RowIndex = 0
      end
      object grdTrxnListSubTotal: TcxGridDBBandedColumn
        Caption = 'Sub Total'
        DataBinding.FieldName = 'SubTotal'
        Width = 120
        Position.BandIndex = 0
        Position.ColIndex = 8
        Position.RowIndex = 0
      end
      object grdTrxnListAmount: TcxGridDBBandedColumn
        DataBinding.FieldName = 'Amount'
        Width = 120
        Position.BandIndex = 0
        Position.ColIndex = 9
        Position.RowIndex = 0
      end
      object grdTrxnListCreationDate: TcxGridDBBandedColumn
        Caption = 'Creation Date'
        DataBinding.FieldName = 'CreationDate'
        Position.BandIndex = 0
        Position.ColIndex = 10
        Position.RowIndex = 0
      end
      object grdTrxnListUserID: TcxGridDBBandedColumn
        Caption = 'User ID'
        DataBinding.FieldName = 'UserID'
        Visible = False
        Position.BandIndex = 0
        Position.ColIndex = 11
        Position.RowIndex = 0
      end
      object grdTrxnListUserName: TcxGridDBBandedColumn
        Caption = 'User Name'
        DataBinding.FieldName = 'UserName'
        Position.BandIndex = 0
        Position.ColIndex = 12
        Position.RowIndex = 0
      end
    end
    object grdTrxnListLevel: TcxGridLevel
      GridView = grdTrxnList
    end
  end
  object AdvPanel1: TAdvPanel
    Left = 0
    Top = 122
    Width = 684
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
    ParentShowHint = False
    ShowHint = False
    TabOrder = 3
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
    Caption.Text = '<FONT face="Arial"><B>Transaction Details</B></FONT>'
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
    ExplicitTop = 165
    FullHeight = 0
  end
  object AdvPanel5: TAdvPanel
    Left = 0
    Top = 470
    Width = 684
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
    TabOrder = 4
    UseDockManager = True
    Version = '2.0.1.0'
    AutoHideChildren = False
    BorderColor = 13815240
    Caption.Color = clWhite
    Caption.ColorTo = 15590880
    Caption.Font.Charset = DEFAULT_CHARSET
    Caption.Font.Color = 5978398
    Caption.Font.Height = -11
    Caption.Font.Name = 'Verdana'
    Caption.Font.Style = []
    Caption.GradientDirection = gdVertical
    Caption.Indent = 4
    Caption.ShadeLight = 255
    CollapsColor = clNone
    CollapsDelay = 0
    ColorTo = 15590880
    HoverColor = clBlack
    HoverFontColor = clBlack
    ShadowColor = clBlack
    ShadowOffset = 0
    StatusBar.BorderColor = 16249840
    StatusBar.BorderStyle = bsSingle
    StatusBar.Font.Charset = DEFAULT_CHARSET
    StatusBar.Font.Color = 5978398
    StatusBar.Font.Height = -11
    StatusBar.Font.Name = 'Tahoma'
    StatusBar.Font.Style = []
    StatusBar.Color = clWhite
    StatusBar.ColorTo = 15590880
    StatusBar.GradientDirection = gdVertical
    Styler = frmMain.pstTool
    ExplicitWidth = 465
    FullHeight = 0
    object btnSave: TcxButton
      Left = 512
      Top = 9
      Width = 75
      Height = 25
      Action = actSave
      TabOrder = 0
    end
    object btnCancel: TcxButton
      Left = 601
      Top = 9
      Width = 75
      Height = 25
      Action = actCancel
      TabOrder = 1
    end
  end
  object aclToolbar: TActionList
    Left = 334
    Top = 150
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
    object actFindFolder: TAction
      Caption = '...'
      OnExecute = actFindFolderExecute
    end
  end
  object fDiag: TFolderDialog
    Title = 'Select Directory'
    Directory = 'C:\gsamphepsnew'
    DialogX = 0
    DialogY = 0
    Version = '1.1.0.1'
    Left = 420
    Top = 80
  end
  object spUTBarclaysEPaymentList: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spUTBarclaysEPaymentList;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@UnitTrustID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@ValueDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end>
    Left = 276
    Top = 104
    object spUTBarclaysEPaymentListID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spUTBarclaysEPaymentListClientName: TStringField
      FieldName = 'ClientName'
      ReadOnly = True
      Size = 8000
    end
    object spUTBarclaysEPaymentListClientBankAccountNo: TStringField
      FieldName = 'ClientBankAccountNo'
      Size = 50
    end
    object spUTBarclaysEPaymentListClientSortCode: TStringField
      FieldName = 'ClientSortCode'
      ReadOnly = True
      Size = 50
    end
    object spUTBarclaysEPaymentListBalancingAccountBankAccountNo: TStringField
      FieldName = 'BalancingAccountBankAccountNo'
      Size = 100
    end
    object spUTBarclaysEPaymentListBalancingAccountSortCode: TStringField
      FieldName = 'BalancingAccountSortCode'
      ReadOnly = True
      Size = 50
    end
    object spUTBarclaysEPaymentListQuantity: TFloatField
      FieldName = 'Quantity'
      DisplayFormat = ',#0.00'
    end
    object spUTBarclaysEPaymentListUnitPrice: TFloatField
      FieldName = 'UnitPrice'
      DisplayFormat = ',#0.00'
    end
    object spUTBarclaysEPaymentListSubTotal: TFloatField
      FieldName = 'SubTotal'
      DisplayFormat = ',#0.00'
    end
    object spUTBarclaysEPaymentListAmount: TFloatField
      FieldName = 'Amount'
      DisplayFormat = ',#0.00'
    end
    object spUTBarclaysEPaymentListCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spUTBarclaysEPaymentListUserID: TLargeintField
      FieldName = 'UserID'
    end
    object spUTBarclaysEPaymentListUserName: TWideStringField
      FieldName = 'UserName'
      ReadOnly = True
      Size = 128
    end
  end
  object dsUTBarclaysEPaymentList: TDataSource
    DataSet = spUTBarclaysEPaymentList
    Left = 274
    Top = 132
  end
  object spUTCreateBarclaysEPayment: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spUTCreateBarclaysEPayment;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@UnitTrustID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@ValueDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end>
    Left = 304
    Top = 104
    object spUTCreateBarclaysEPaymentID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spUTCreateBarclaysEPaymentType: TIntegerField
      FieldName = 'Type'
    end
    object spUTCreateBarclaysEPaymentTransactionScheduleID: TIntegerField
      FieldName = 'TransactionScheduleID'
    end
    object spUTCreateBarclaysEPaymentRecord: TStringField
      FieldName = 'Record'
      Size = 500
    end
  end
  object dsUTCreateBarclaysEPayment: TDataSource
    DataSet = spUTCreateBarclaysEPayment
    Left = 304
    Top = 132
  end
  object tblUTUnitTrust: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filtered = True
    TableName = 'tblUTUnitTrust'
    Left = 42
    Top = 142
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
    object tblUTUnitTrustInitialOfferPrice: TFloatField
      FieldName = 'InitialOfferPrice'
      DisplayFormat = '#,##0.00'
    end
    object tblUTUnitTrustUserID: TLargeintField
      FieldName = 'UserID'
    end
    object tblUTUnitTrustCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
  end
  object dsEQUnitTrust: TDataSource
    AutoEdit = False
    DataSet = tblUTUnitTrust
    Left = 42
    Top = 172
  end
  object spTransactionSchedulePrint: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    EnableBCD = False
    ProcedureName = 'spTransactionSchedulePrint;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@TransactionScheduleID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end>
    Left = 240
    Top = 100
  end
end
