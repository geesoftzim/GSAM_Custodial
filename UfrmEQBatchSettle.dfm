object frmEQBatchSettle: TfrmEQBatchSettle
  Left = 0
  Top = 0
  Caption = 'Settle Broker'#39's Note'
  ClientHeight = 344
  ClientWidth = 657
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object AdvPanel5: TAdvPanel
    Left = 0
    Top = 303
    Width = 657
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
  object cvPanel4: TPanel
    Left = 0
    Top = 18
    Width = 657
    Height = 83
    Align = alTop
    Color = clWhite
    ParentBackground = False
    TabOrder = 1
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
  end
  object AdvPanel1: TAdvPanel
    Left = 0
    Top = 0
    Width = 657
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
    FullHeight = 0
  end
  object AdvPanel2: TAdvPanel
    Left = 0
    Top = 101
    Width = 657
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
    Caption.Text = '<B>Settlement Details</B>'
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
  object Panel1: TPanel
    Left = 0
    Top = 119
    Width = 657
    Height = 184
    Align = alClient
    Color = clWhite
    ParentBackground = False
    TabOrder = 4
    object dteDateSettled: TcxDateEdit
      Left = 94
      Top = 59
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 0
      Width = 200
    end
    object dteSettlementReferenceNo: TcxTextEdit
      Left = 94
      Top = 34
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 1
      Width = 200
    end
    object cxLabel3: TcxLabel
      Left = 4
      Top = 34
      Caption = 'Reference No.'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label26: TcxLabel
      Left = 3
      Top = 61
      Caption = 'Date Settled'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label27: TcxLabel
      Left = 5
      Top = 86
      Caption = 'Payment Type'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label38: TcxLabel
      Left = 3
      Top = 9
      Caption = 'Settlement Date'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label39: TcxLabel
      Left = 3
      Top = 113
      Caption = 'Balancing Account'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object lkpSettlementPaymentType: TcxLookupComboBox
      Left = 94
      Top = 84
      ParentFont = False
      Properties.KeyFieldNames = 'Type'
      Properties.ListColumns = <
        item
          FieldName = 'Name'
        end>
      Properties.ListSource = dsSettlementPaymentType
      Style.StyleController = frmMain.escEdits
      TabOrder = 7
      Width = 200
    end
    object lkpSettlementBalancingAccount: TcxLookupComboBox
      Left = 94
      Top = 112
      ParentFont = False
      Properties.KeyFieldNames = 'ID'
      Properties.ListColumns = <
        item
          FieldName = 'LongAccountNo'
        end>
      Properties.ListSource = dsFilteredEQBankAccountDetails
      Style.StyleController = frmMain.escEdits
      TabOrder = 8
      Width = 200
    end
    object cxDBTextEdit1: TcxDBTextEdit
      Left = 94
      Top = 8
      DataBinding.DataField = 'SettlementDate'
      DataBinding.DataSource = dsEQBatchDetails
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 9
      Width = 200
    end
    object extpnlPortGraph: TPanel
      Left = 641
      Top = 1
      Width = 15
      Height = 182
      Align = alRight
      Color = clWhite
      ParentBackground = False
      TabOrder = 10
      object btnExtend2: TcxButton
        Left = 1
        Top = 1
        Width = 15
        Height = 180
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
        DataBinding.DataSource = dsEQBatchCounterpartyType
        TabOrder = 1
        Height = 100
        Width = 220
      end
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
    object spEQBatchDetailsCurrencyID: TIntegerField
      FieldName = 'CurrencyID'
    end
    object spEQBatchDetailsCurrCode: TStringField
      FieldName = 'CurrCode'
      Size = 10
    end
  end
  object dsEQBatchDetails: TDataSource
    DataSet = spEQBatchDetails
    Left = 398
    Top = 166
  end
  object aclToolbar: TActionList
    Left = 320
    Top = 124
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
      Caption = 'actFindAccount'
    end
  end
  object vwBasicBankAccountDetails: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    EnableBCD = False
    TableName = 'vwBasicBankAccountDetails'
    Left = 519
    Top = 127
    object vwBasicBankAccountDetailsID: TLargeintField
      FieldName = 'ID'
    end
    object vwBasicBankAccountDetailsAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 100
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
      ReadOnly = True
      Size = 203
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
    object vwBasicBankAccountDetailsCustodialGroup: TIntegerField
      FieldName = 'CustodialGroup'
    end
    object vwBasicBankAccountDetailsCustodialGroupName: TStringField
      FieldName = 'CustodialGroupName'
      Size = 50
    end
    object vwBasicBankAccountDetailsAccountBalance: TFloatField
      FieldName = 'AccountBalance'
      ReadOnly = True
    end
    object vwBasicBankAccountDetailsEquities: TBooleanField
      FieldName = 'Equities'
    end
    object vwBasicBankAccountDetailsMoneyMarket: TBooleanField
      FieldName = 'MoneyMarket'
    end
    object vwBasicBankAccountDetailsUnitTrusts: TBooleanField
      FieldName = 'UnitTrusts'
    end
  end
  object dsBasicBankAccountDetails: TDataSource
    DataSet = vwBasicBankAccountDetails
    Left = 519
    Top = 177
  end
  object spSettlementBankAccounts: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    EnableBCD = False
    ProcedureName = 'spEQSettlementBalancingAccounts;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@BatchID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = '0'
      end>
    Left = 236
    Top = 126
    object spSettlementBankAccountsID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spSettlementBankAccountsAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
    object spSettlementBankAccountsBankID: TIntegerField
      FieldName = 'BankID'
    end
    object spSettlementBankAccountsName: TStringField
      FieldName = 'Name'
      Size = 100
    end
    object spSettlementBankAccountsBranchNo: TStringField
      FieldName = 'BranchNo'
      Size = 50
    end
    object spSettlementBankAccountsLongAccountNo: TStringField
      FieldName = 'LongAccountNo'
      ReadOnly = True
      Size = 203
    end
    object spSettlementBankAccountsBranchName: TStringField
      FieldName = 'BranchName'
      Size = 50
    end
    object spSettlementBankAccountsCounterpartyType: TIntegerField
      FieldName = 'CounterpartyType'
    end
    object spSettlementBankAccountsCounterpartyTypeName: TStringField
      FieldName = 'CounterpartyTypeName'
      Size = 50
    end
    object spSettlementBankAccountsAccountBalance: TFloatField
      FieldName = 'AccountBalance'
      ReadOnly = True
    end
  end
  object dsSettlementBalancingAccounts: TDataSource
    DataSet = spSettlementBankAccounts
    Left = 240
    Top = 168
  end
  object cmdSettleBatch: TADOCommand
    CommandText = 'spEQSettleBatch;1'
    CommandType = cmdStoredProc
    Connection = dtmMain.cnnMain
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@BatchID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = '1'
      end
      item
        Name = '@SettledDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = 39083d
      end
      item
        Name = '@RefNo'
        Attributes = [paNullable]
        DataType = ftString
        Size = 20
        Value = '45345'
      end
      item
        Name = '@BalancingAccountID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = '0'
      end
      item
        Name = '@PaymentType'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 0
      end>
    Left = 84
    Top = 140
  end
  object spEQSetBatchSettledStatus: TADOCommand
    CommandText = 'spEQSetBatchSettledStatus;1'
    CommandType = cmdStoredProc
    Connection = dtmMain.cnnMain
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@BatchID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = '0'
      end
      item
        Name = '@StatusValue'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = False
      end>
    Left = 150
    Top = 140
  end
  object tblSettlementPaymentType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblPaymentType'
    Left = 50
    Top = 58
    object LargeintField1: TLargeintField
      FieldName = 'Type'
      ReadOnly = True
    end
    object StringField1: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object BooleanField1: TBooleanField
      FieldName = 'Payable'
    end
    object LargeintField2: TLargeintField
      FieldName = 'BalancingAccountID'
    end
  end
  object dsSettlementPaymentType: TDataSource
    DataSet = tblSettlementPaymentType
    Left = 48
    Top = 98
  end
  object spEQSettleShareDeal: TADOStoredProc
    Connection = dtmMain.cnnMain
    CommandTimeout = 600
    EnableBCD = False
    ProcedureName = 'spEQSettleShareDeal;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@BatchID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = '0'
      end
      item
        Name = '@Settled'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = False
      end
      item
        Name = '@PaymentType'
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
    Left = 124
    Top = 247
  end
  object spEQBatchCounterpartyType: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    EnableBCD = False
    ProcedureName = 'spEQBatchCounterpartyType;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@BatchID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end>
    Left = 220
    Top = 26
    object spEQBatchCounterpartyTypeType: TAutoIncField
      FieldName = 'Type'
      ReadOnly = True
    end
    object spEQBatchCounterpartyTypeSignature: TBlobField
      FieldName = 'Signature'
    end
    object spEQBatchCounterpartyTypeName: TStringField
      FieldName = 'Name'
      Size = 50
    end
  end
  object dsEQBatchCounterpartyType: TDataSource
    DataSet = spEQBatchCounterpartyType
    Left = 224
    Top = 68
  end
  object spFilteredEQBankAccountDetails: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spFilteredEQBankAccountDetails;1'
    Parameters = <
      item
        Name = '@CurrencyID'
        DataType = ftInteger
        Value = Null
      end>
    Left = 352
    Top = 224
    object spFilteredEQBankAccountDetailsID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spFilteredEQBankAccountDetailsAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
    object spFilteredEQBankAccountDetailsBankID: TIntegerField
      FieldName = 'BankID'
    end
    object spFilteredEQBankAccountDetailsName: TStringField
      FieldName = 'Name'
      Size = 100
    end
    object spFilteredEQBankAccountDetailsBranchNo: TStringField
      FieldName = 'BranchNo'
      Size = 50
    end
    object spFilteredEQBankAccountDetailsLongAccountNo: TStringField
      FieldName = 'LongAccountNo'
      ReadOnly = True
      Size = 203
    end
    object spFilteredEQBankAccountDetailsBankAccountNumber: TStringField
      FieldName = 'BankAccountNumber'
      Size = 30
    end
    object spFilteredEQBankAccountDetailsBranchName: TStringField
      FieldName = 'BranchName'
      Size = 50
    end
    object spFilteredEQBankAccountDetailsCounterpartyType: TIntegerField
      FieldName = 'CounterpartyType'
    end
    object spFilteredEQBankAccountDetailsCounterpartyTypeName: TStringField
      FieldName = 'CounterpartyTypeName'
      Size = 50
    end
    object spFilteredEQBankAccountDetailsCustodialGroup: TIntegerField
      FieldName = 'CustodialGroup'
    end
    object spFilteredEQBankAccountDetailsCurrencyID: TIntegerField
      FieldName = 'CurrencyID'
    end
    object spFilteredEQBankAccountDetailsCurrCode: TStringField
      FieldName = 'CurrCode'
      Size = 10
    end
    object spFilteredEQBankAccountDetailsCustodialGroupName: TStringField
      FieldName = 'CustodialGroupName'
      Size = 50
    end
    object spFilteredEQBankAccountDetailsAccountBalance: TFMTBCDField
      FieldName = 'AccountBalance'
      ReadOnly = True
      Precision = 38
      Size = 2
    end
  end
  object dsFilteredEQBankAccountDetails: TDataSource
    DataSet = spFilteredEQBankAccountDetails
    Left = 320
    Top = 176
  end
end
