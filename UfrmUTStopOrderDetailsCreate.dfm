object frmUTStopOrderDetailsCreate: TfrmUTStopOrderDetailsCreate
  Left = 339
  Top = 308
  Caption = 'Stop Order Client'
  ClientHeight = 297
  ClientWidth = 556
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object cvPanel2: TPanel
    Left = 0
    Top = 0
    Width = 556
    Height = 256
    Align = alClient
    Color = clWhite
    ParentBackground = False
    TabOrder = 0
    object Label37: TcxLabel
      Left = 6
      Top = 7
      Caption = 'Client'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label6: TcxLabel
      Left = 6
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
    object Label35: TcxLabel
      Left = 6
      Top = 129
      Caption = 'Unit trust Fund'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label1: TcxLabel
      Left = 6
      Top = 79
      Caption = 'Agent'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label2: TcxLabel
      Left = 6
      Top = 30
      Caption = 'Client No.'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label4: TcxLabel
      Left = 282
      Top = 32
      Caption = 'Account Type'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label21: TcxLabel
      Left = 6
      Top = 104
      Caption = 'Amount'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label3: TcxLabel
      Left = 6
      Top = 153
      Caption = 'Start Date'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label5: TcxLabel
      Left = 6
      Top = 177
      Caption = 'End Date'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label7: TcxLabel
      Left = 7
      Top = 202
      Caption = 'Escalate every'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label8: TcxLabel
      Left = 7
      Top = 227
      Caption = 'Escalate by'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label9: TcxLabel
      Left = 225
      Top = 203
      Caption = 'days'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label10: TcxLabel
      Left = 225
      Top = 227
      Caption = '%'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object cxDBTextEdit14: TcxDBTextEdit
      Left = 95
      Top = 54
      DataBinding.DataField = 'AccountNo'
      DataBinding.DataSource = dsUTUnitDealAccountDetails
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 0
      Width = 180
    end
    object btnFind: TcxButton
      Left = 520
      Top = 2
      Width = 25
      Height = 25
      Action = actFindCounterparty
      Glyph.Data = {
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
      Spacing = 1
      TabOrder = 1
    end
    object lkpUnitTrust: TcxLookupComboBox
      Left = 95
      Top = 126
      ParentFont = False
      Properties.KeyFieldNames = 'ID'
      Properties.ListColumns = <
        item
          FieldName = 'ShortName'
        end>
      Properties.ListSource = dsUTUnitTrust
      Style.StyleController = frmMain.escEdits
      TabOrder = 2
      Width = 180
    end
    object cxDBTextEdit2: TcxDBTextEdit
      Left = 95
      Top = 78
      DataBinding.DataField = 'Agent'
      DataBinding.DataSource = dsUTUnitDealAccountDetails
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 3
      Width = 406
    end
    object dxeClient: TcxTextEdit
      Left = 94
      Top = 6
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 4
      OnKeyUp = dxeClientKeyUp
      Width = 407
    end
    object cxDBTextEdit3: TcxDBTextEdit
      Left = 95
      Top = 30
      DataBinding.DataField = 'ClientNo'
      DataBinding.DataSource = dsUTUnitDealAccountDetails
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 5
      Width = 180
    end
    object cxDBTextEdit4: TcxDBTextEdit
      Left = 371
      Top = 32
      DataBinding.DataField = 'AccountTypeName'
      DataBinding.DataSource = dsUTUnitDealAccountDetails
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 6
      Width = 180
    end
    object txtAmount: TcxTextEdit
      Left = 95
      Top = 102
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 7
      Width = 120
    end
    object dteStartDate: TcxDateEdit
      Left = 96
      Top = 152
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 8
      Width = 95
    end
    object dteEndDate: TcxDateEdit
      Left = 96
      Top = 176
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 9
      Width = 95
    end
    object chkNoDates: TcxCheckBox
      Left = 201
      Top = 172
      Caption = 'Unspecified'
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 10
      Transparent = True
      OnClick = chkNoDatesClick
      Width = 103
    end
    object txtEscPeriod: TcxTextEdit
      Left = 96
      Top = 200
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 11
      Width = 120
    end
    object txtEscPerc: TcxTextEdit
      Left = 96
      Top = 225
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 12
      Width = 120
    end
  end
  object AdvPanel5: TAdvPanel
    Left = 0
    Top = 256
    Width = 556
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
    FullHeight = 0
    object btnSave: TcxButton
      Left = 383
      Top = 9
      Width = 75
      Height = 25
      Action = actSave
      TabOrder = 0
    end
    object btnCancel: TcxButton
      Left = 472
      Top = 9
      Width = 75
      Height = 25
      Action = actCancel
      TabOrder = 1
    end
  end
  object aclToolbar: TActionList
    Left = 464
    Top = 48
    object actNew: TAction
      Caption = 'New Batch'
      Hint = 'New broker'#39's note'
      ImageIndex = 0
      ShortCut = 16462
    end
    object actEdit: TAction
      Caption = 'Edit'
      ImageIndex = 1
    end
    object actSave: TAction
      Caption = 'Save'
      Hint = 'Save broker'#39's note'
      ImageIndex = 2
      ShortCut = 16467
      OnExecute = actSaveExecute
    end
    object actCancel: TAction
      Caption = 'Cancel'
      Hint = 'Cancel'
      ImageIndex = 3
      ShortCut = 16469
      OnExecute = actCancelExecute
    end
    object actReject: TAction
      Caption = 'Reject'
      Hint = 'Reject broker'#39's note allocations'
      ImageIndex = 10
      ShortCut = 49234
    end
    object actRefresh: TAction
      Caption = 'Refresh'
      Hint = 'Refresh'
      ImageIndex = 5
      ShortCut = 16466
    end
    object actFind: TAction
      Caption = 'Find'
      ImageIndex = 6
    end
    object actConfirm: TAction
      Caption = 'Confirm broker'#39's note allocations'
      ImageIndex = 9
      ShortCut = 49219
    end
    object actNewDeal: TAction
      Caption = 'New Allocation'
      Hint = 'New allocation'
      ImageIndex = 0
      ShortCut = 49230
    end
    object actConfirmDeal: TAction
      Caption = 'Confirm'
      Hint = 'Confrim allocation'
      ImageIndex = 9
      ShortCut = 16463
    end
    object actSaveDeal: TAction
      Caption = 'Save'
      Hint = 'Save allocation'
      ImageIndex = 2
      ShortCut = 49235
    end
    object actCancelDeal: TAction
      Caption = 'Cancel'
      Hint = 'Cancel'
      ImageIndex = 3
      ShortCut = 49237
    end
    object actRejectDeal: TAction
      Caption = 'Reject'
      Hint = 'Reject allocation'
      ImageIndex = 10
      ShortCut = 16458
    end
    object actRefreshDeal: TAction
      Caption = 'Refresh'
      Hint = 'Refresh allocations'
      ImageIndex = 5
      ShortCut = 49222
    end
    object actSettleBatch: TAction
      Caption = 'Settle Broker'#39's Note'
      Hint = 'Enter broker'#39's note settlement details'
      ShortCut = 49236
    end
    object actUndoSettlement: TAction
      Caption = 'Undo Settlement'
      Hint = 'Undo broker'#39's not settlement'
      ShortCut = 49228
    end
    object actClose: TAction
      Caption = 'Close'
    end
    object actCancelClosed: TAction
      Caption = 'Cancel Closed'
    end
    object actShowBatchFromTA: TAction
      Caption = 'Create allocations from target analysis'
      ImageIndex = 1
      ShortCut = 49241
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
    object actFindBN: TAction
      Caption = 'actFindBN'
    end
    object actFindCounterparty: TAction
      Hint = 'Find client'
      ShortCut = 16454
      OnExecute = actFindCounterpartyExecute
    end
    object actCreatTAAlloc: TAction
      Caption = 'Accept'
    end
    object actDeactivateDeal: TAction
      Caption = 'Delete Allocation'
      Hint = 'Delete allocation'
      ImageIndex = 4
      ShortCut = 49220
    end
    object actCaptureScrip: TAction
      Caption = 'Capture Scrip'
    end
    object actDisable: TAction
      Caption = 'actDisable'
    end
    object actCancelTAAlloc: TAction
      Caption = 'Cancel'
    end
    object actConfirmSettlement: TAction
      Caption = 'Confirm Settlement'
      ShortCut = 49231
    end
    object actSelectScrip: TAction
      Caption = 'Select Scrip(s)'
    end
    object actViewOptions: TAction
      Caption = 'View Options'
      Hint = 'View options'
      ImageIndex = 12
      ShortCut = 16470
    end
    object actPrintLetToClnt: TAction
      Caption = 'Print Letter To Client'
    end
    object actLetToBr: TAction
      Caption = 'Print Letter to Broker'
    end
    object actFindBank: TAction
      Caption = 'actFindBank'
    end
    object actRejectSingleAllocation: TAction
      Caption = 'Reject This Allocation'
    end
    object actConfirmSingleAllocation: TAction
      Caption = 'Confirm This Allocation'
    end
    object actAutoAllocate: TAction
      Caption = 'Auto Allocate from Order'
    end
    object actDelete: TAction
      Caption = 'Delete'
      ImageIndex = 4
      ShortCut = 46
    end
  end
  object spUTUnitDealAccountDetails: TADOStoredProc
    Connection = dtmMain.cnnMain
    EnableBCD = False
    ProcedureName = 'spUTUnitDealAccountDetails;1'
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
        Value = Null
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
    Left = 434
    Top = 56
    object spUTUnitDealAccountDetailsID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spUTUnitDealAccountDetailsCounterpartyID: TLargeintField
      FieldName = 'CounterpartyID'
      ReadOnly = True
    end
    object spUTUnitDealAccountDetailsName: TStringField
      FieldName = 'Name'
      Size = 200
    end
    object spUTUnitDealAccountDetailsActualCredit: TFloatField
      FieldName = 'ActualCredit'
    end
    object spUTUnitDealAccountDetailsActualDebit: TFloatField
      FieldName = 'ActualDebit'
    end
    object spUTUnitDealAccountDetailsCreditLimit: TFloatField
      FieldName = 'CreditLimit'
    end
    object spUTUnitDealAccountDetailsDebitLimit: TFloatField
      FieldName = 'DebitLimit'
    end
    object spUTUnitDealAccountDetailsUnitBalance: TFloatField
      FieldName = 'UnitBalance'
      ReadOnly = True
    end
    object spUTUnitDealAccountDetailsUnitValue: TFloatField
      FieldName = 'UnitValue'
      ReadOnly = True
    end
    object spUTUnitDealAccountDetailsAvailableBalance: TFloatField
      FieldName = 'AvailableBalance'
      ReadOnly = True
    end
    object spUTUnitDealAccountDetailsActualBalance: TFloatField
      FieldName = 'ActualBalance'
      ReadOnly = True
    end
    object spUTUnitDealAccountDetailsAccountType: TIntegerField
      FieldName = 'AccountType'
    end
    object spUTUnitDealAccountDetailsAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
    object spUTUnitDealAccountDetailsReInvest: TBooleanField
      FieldName = 'ReInvest'
      ReadOnly = True
    end
    object spUTUnitDealAccountDetailsSearchName: TStringField
      FieldName = 'SearchName'
      ReadOnly = True
      Size = 100
    end
    object spUTUnitDealAccountDetailsClearedUnits: TFloatField
      FieldName = 'ClearedUnits'
      ReadOnly = True
    end
    object spUTUnitDealAccountDetailsUnclearedUnits: TFloatField
      FieldName = 'UnclearedUnits'
      ReadOnly = True
    end
    object spUTUnitDealAccountDetailsCustodialGroup: TIntegerField
      FieldName = 'CustodialGroup'
    end
    object spUTUnitDealAccountDetailsCustodialGroupName: TStringField
      FieldName = 'CustodialGroupName'
      Size = 50
    end
    object spUTUnitDealAccountDetailsAgentID: TAutoIncField
      FieldName = 'AgentID'
      ReadOnly = True
    end
    object spUTUnitDealAccountDetailsAgent: TStringField
      FieldName = 'Agent'
      Size = 150
    end
    object spUTUnitDealAccountDetailsUpfrontFee: TBooleanField
      FieldName = 'UpfrontFee'
    end
    object spUTUnitDealAccountDetailsClientNo: TStringField
      FieldName = 'ClientNo'
      Size = 50
    end
    object spUTUnitDealAccountDetailsAccountTypeName: TStringField
      FieldName = 'AccountTypeName'
      Size = 50
    end
  end
  object dsUTUnitDealAccountDetails: TDataSource
    DataSet = spUTUnitDealAccountDetails
    Left = 434
    Top = 84
  end
  object tblUTUnitTrust: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    EnableBCD = False
    TableName = 'tblUTUnitTrust'
    Left = 462
    Top = 74
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
    end
    object tblUTUnitTrustMinimumDeposit: TFloatField
      FieldName = 'MinimumDeposit'
    end
    object tblUTUnitTrustMaximumDeposit: TFloatField
      FieldName = 'MaximumDeposit'
    end
    object tblUTUnitTrustDefaultBankAccountID: TIntegerField
      FieldName = 'DefaultBankAccountID'
    end
    object tblUTUnitTrustUserID: TLargeintField
      FieldName = 'UserID'
    end
    object tblUTUnitTrustCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object tblUTUnitTrustCustodialGroup: TIntegerField
      FieldName = 'CustodialGroup'
    end
    object tblUTUnitTrustCounterpartyType: TIntegerField
      FieldName = 'CounterpartyType'
    end
    object tblUTUnitTrustMoneyMarketPortfolioValue: TFloatField
      FieldName = 'MoneyMarketPortfolioValue'
    end
    object tblUTUnitTrustRegularMinimumDeposit: TFloatField
      FieldName = 'RegularMinimumDeposit'
    end
    object tblUTUnitTrustCapitalGainsTaxStatus: TBooleanField
      FieldName = 'CapitalGainsTaxStatus'
    end
    object tblUTUnitTrustShortName: TStringField
      FieldName = 'ShortName'
    end
    object tblUTUnitTrustVATAccountID: TIntegerField
      FieldName = 'VATAccountID'
    end
    object tblUTUnitTrustUpfrontFeeAccountID: TIntegerField
      FieldName = 'UpfrontFeeAccountID'
    end
    object tblUTUnitTrustWTaxAccountID: TIntegerField
      FieldName = 'WTaxAccountID'
    end
    object tblUTUnitTrustBankChargesAccountID: TIntegerField
      FieldName = 'BankChargesAccountID'
    end
    object tblUTUnitTrustWaitingPeriod: TIntegerField
      FieldName = 'WaitingPeriod'
    end
    object tblUTUnitTrustInstantRedemptionCharge: TFloatField
      FieldName = 'InstantRedemptionCharge'
    end
    object tblUTUnitTrustUnclearedUnitsFeePercentage: TFloatField
      FieldName = 'UnclearedUnitsFeePercentage'
    end
    object tblUTUnitTrustUnclearedUnitsFeeAccountID: TIntegerField
      FieldName = 'UnclearedUnitsFeeAccountID'
    end
    object tblUTUnitTrustRedemptionFeeAccountID: TIntegerField
      FieldName = 'RedemptionFeeAccountID'
    end
    object tblUTUnitTrustInstantRedemptionFeeAccountID: TIntegerField
      FieldName = 'InstantRedemptionFeeAccountID'
    end
    object tblUTUnitTrustUpfrontFee: TFloatField
      FieldName = 'UpfrontFee'
    end
    object tblUTUnitTrustMinimumWithdrawal: TFloatField
      FieldName = 'MinimumWithdrawal'
    end
    object tblUTUnitTrustSwitchCharge: TFloatField
      FieldName = 'SwitchCharge'
    end
    object tblUTUnitTrustChargeUpfrontFeeOnFund: TBooleanField
      FieldName = 'ChargeUpfrontFeeOnFund'
    end
    object tblUTUnitTrustAgentCommissionAmount: TIntegerField
      FieldName = 'AgentCommissionAmount'
    end
    object tblUTUnitTrustAllowPartialWithdrawal: TBooleanField
      FieldName = 'AllowPartialWithdrawal'
    end
    object tblUTUnitTrustLumpSumMinimumDeposit: TFloatField
      FieldName = 'LumpSumMinimumDeposit'
    end
    object tblUTUnitTrustUserName: TStringField
      FieldName = 'UserName'
      Size = 128
    end
    object tblUTUnitTrustCurrencyID: TIntegerField
      FieldName = 'CurrencyID'
    end
  end
  object dsUTUnitTrust: TDataSource
    DataSet = tblUTUnitTrust
    Left = 462
    Top = 102
  end
  object spUTStopOrderDetailsView: TADOStoredProc
    Connection = dtmMain.cnnMain
    EnableBCD = False
    ProcedureName = 'spUTStopOrderDetailsView;1'
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
        DataType = ftInteger
        Precision = 10
        Value = Null
      end>
    Left = 350
    Top = 108
    object spUTStopOrderDetailsViewID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spUTStopOrderDetailsViewStopOrderID: TIntegerField
      FieldName = 'StopOrderID'
    end
    object spUTStopOrderDetailsViewValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object spUTStopOrderDetailsViewUnitTrustID: TIntegerField
      FieldName = 'UnitTrustID'
    end
    object spUTStopOrderDetailsViewAccountID: TIntegerField
      FieldName = 'AccountID'
    end
    object spUTStopOrderDetailsViewAmount: TFloatField
      FieldName = 'Amount'
    end
    object spUTStopOrderDetailsViewCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spUTStopOrderDetailsViewProcessed: TBooleanField
      FieldName = 'Processed'
    end
    object spUTStopOrderDetailsViewProcessSuccessful: TBooleanField
      FieldName = 'ProcessSuccessful'
    end
    object spUTStopOrderDetailsViewDealType: TIntegerField
      FieldName = 'DealType'
    end
    object spUTStopOrderDetailsViewStartDate: TDateTimeField
      FieldName = 'StartDate'
    end
    object spUTStopOrderDetailsViewEndDate: TDateTimeField
      FieldName = 'EndDate'
    end
    object spUTStopOrderDetailsViewDiaryID: TIntegerField
      FieldName = 'DiaryID'
    end
    object spUTStopOrderDetailsViewEscalationPeriod: TIntegerField
      FieldName = 'EscalationPeriod'
    end
    object spUTStopOrderDetailsViewEscalationPercentage: TFloatField
      FieldName = 'EscalationPercentage'
    end
  end
  object DataSource1: TDataSource
    DataSet = spUTStopOrderDetailsView
    Left = 350
    Top = 136
  end
  object spUTStopOrderDetailsUpdate: TADOStoredProc
    Connection = dtmMain.cnnMain
    EnableBCD = False
    ProcedureName = 'spUTStopOrderDetailsUpdate;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@ID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@StopOrderID'
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
      end
      item
        Name = '@UnitTrustID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@AccountID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@Amount'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 10
        Precision = 38
        Value = Null
      end
      item
        Name = '@Processed'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@ProcessSuccessful'
        Attributes = [paNullable]
        DataType = ftBoolean
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
        Name = '@EscalationPeriod'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@EscalationPercentage'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 5
        Precision = 38
        Value = Null
      end
      item
        Name = '@StartDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@EndDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@Update'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 322
    Top = 108
    object AutoIncField1: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object IntegerField1: TIntegerField
      FieldName = 'StopOrderID'
    end
    object DateTimeField1: TDateTimeField
      FieldName = 'ValueDate'
    end
    object IntegerField2: TIntegerField
      FieldName = 'UnitTrustID'
    end
    object IntegerField3: TIntegerField
      FieldName = 'AccountID'
    end
    object FloatField1: TFloatField
      FieldName = 'Amount'
    end
    object DateTimeField2: TDateTimeField
      FieldName = 'CreationDate'
    end
    object BooleanField1: TBooleanField
      FieldName = 'Processed'
    end
    object BooleanField2: TBooleanField
      FieldName = 'ProcessSuccessful'
    end
    object IntegerField4: TIntegerField
      FieldName = 'DealType'
    end
    object DateTimeField3: TDateTimeField
      FieldName = 'StartDate'
    end
    object DateTimeField4: TDateTimeField
      FieldName = 'EndDate'
    end
  end
end
