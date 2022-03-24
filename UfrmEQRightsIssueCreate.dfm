object frmEQRightsIssueCreate: TfrmEQRightsIssueCreate
  Left = 340
  Top = 213
  Caption = 'Rights Issue'
  ClientHeight = 255
  ClientWidth = 495
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object cvPanel1: TPanel
    Left = 0
    Top = 0
    Width = 495
    Height = 214
    Align = alClient
    Color = clWhite
    ParentBackground = False
    TabOrder = 0
    object Label4: TcxLabel
      Left = 8
      Top = 82
      Caption = 'Opening Date'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label3: TcxLabel
      Left = 8
      Top = 58
      Caption = 'Ratio'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label5: TcxLabel
      Left = 8
      Top = 34
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
      Left = 8
      Top = 8
      Caption = 'Custodial Group'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label8: TcxLabel
      Left = 8
      Top = 106
      Caption = 'Closing Date'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label9: TcxLabel
      Left = 6
      Top = 130
      Caption = 'Offer Price'
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
      Top = 158
      Caption = 'Rounding Type'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object lkpCounter: TcxLookupComboBox
      Left = 94
      Top = 31
      ParentFont = False
      Properties.KeyFieldNames = 'ID'
      Properties.ListColumns = <
        item
          FieldName = 'ShortName'
        end>
      Properties.ListSource = dsCounter
      Style.StyleController = frmMain.escEdits
      TabOrder = 0
      Width = 150
    end
    object lkpCG: TcxLookupComboBox
      Left = 93
      Top = 5
      ParentFont = False
      Properties.KeyFieldNames = 'ID'
      Properties.ListColumns = <
        item
          FieldName = 'Name'
        end>
      Properties.ListSource = dsEQCustodialGroup
      Style.StyleController = frmMain.escEdits
      TabOrder = 1
      Width = 350
    end
    object txtRatio: TcxTextEdit
      Left = 93
      Top = 57
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 2
      Width = 150
    end
    object txtOfferPrice: TcxTextEdit
      Left = 93
      Top = 130
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 3
      Width = 150
    end
    object chkEquities: TcxCheckBox
      Left = 91
      Top = 179
      Caption = 'Requires Scrip'
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 4
      Transparent = True
      Width = 150
    end
    object dteOpeningDate: TcxDateEdit
      Left = 93
      Top = 82
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 5
      Width = 148
    end
    object dteClosingDate: TcxDateEdit
      Left = 93
      Top = 106
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 6
      Width = 148
    end
    object lkpRoundingType: TcxLookupComboBox
      Left = 93
      Top = 155
      ParentFont = False
      Properties.KeyFieldNames = 'Type'
      Properties.ListColumns = <
        item
          FieldName = 'Name'
        end>
      Properties.ListSource = dsRoundingType
      Style.StyleController = frmMain.escEdits
      TabOrder = 7
      Width = 150
    end
  end
  object AdvPanel5: TAdvPanel
    Left = 0
    Top = 214
    Width = 495
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
      Left = 320
      Top = 9
      Width = 75
      Height = 25
      Action = actSave
      TabOrder = 0
    end
    object btnCancel: TcxButton
      Left = 409
      Top = 9
      Width = 75
      Height = 25
      Action = actCancel
      TabOrder = 1
    end
  end
  object pmnuRI: TAdvPopupMenu
    Version = '2.5.3.3'
    Left = 36
    Top = 108
    object mnuRecalcSC: TMenuItem
      Action = actRecalculateRI
    end
    object mnuEditAllocs: TMenuItem
      Action = actEditAllocations
    end
  end
  object aclToolbar: TActionList
    Left = 80
    Top = 146
    object actNew: TAction
      Caption = 'New'
      Hint = 'New'
      ImageIndex = 0
      ShortCut = 16462
    end
    object actEdit: TAction
      Caption = 'Edit'
      Hint = 'Edit'
      ImageIndex = 1
      ShortCut = 16453
    end
    object actSave: TAction
      Caption = 'Save'
      Hint = 'Save'
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
    object actDelete: TAction
      Caption = 'Delete'
      Hint = 'Delete'
      ImageIndex = 10
      ShortCut = 16452
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
    object actEditAllocations: TAction
      Caption = 'Edit Allocations'
    end
    object actConfirmSplitConsolidation: TAction
      Caption = 'Confirm'
      Hint = 'Confirm'
      ImageIndex = 9
      ShortCut = 49219
    end
    object actRejectSplitConsolidation: TAction
      Caption = 'Reject'
      Hint = 'Reject'
      ImageIndex = 10
      ShortCut = 49234
    end
    object actRecalculateRI: TAction
      Caption = 'Recalculate Allocations'
      ImageIndex = 5
      ShortCut = 49238
    end
    object actExportToExcel: TAction
      Caption = 'Export to Excel'
      ShortCut = 16453
    end
  end
  object spEQRightsIssueUpdate: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 600
    ProcedureName = 'spEQRightsIssueUpdate;1'
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
        Name = '@CounterID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@CustodialGroup'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@OpeningDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@ClosingDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@OfferPrice'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 2
        Precision = 38
        Value = Null
      end
      item
        Name = '@Ratio'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 5
        Precision = 38
        Value = Null
      end
      item
        Name = '@SharesHeld'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@SharesOnOffer'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@SharesDue'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@SharesSold'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@AmountDue'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 2
        Precision = 38
        Value = Null
      end
      item
        Name = '@Settled'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@BalancingAccountID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@SettlementDate'
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
        Name = '@RoundingType'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@Update'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 354
    Top = 108
  end
  object spEQRightsIssueView: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    EnableBCD = False
    ProcedureName = 'spEQRightsIssueView;1'
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
    Left = 300
    Top = 98
    object spEQRightsIssueViewID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spEQRightsIssueViewCounterID: TIntegerField
      FieldName = 'CounterID'
    end
    object spEQRightsIssueViewCustodialGroup: TIntegerField
      FieldName = 'CustodialGroup'
    end
    object spEQRightsIssueViewOpeningDate: TDateTimeField
      FieldName = 'OpeningDate'
    end
    object spEQRightsIssueViewClosingDate: TDateTimeField
      FieldName = 'ClosingDate'
    end
    object spEQRightsIssueViewOfferPrice: TFloatField
      FieldName = 'OfferPrice'
      DisplayFormat = ',#0.00'
    end
    object spEQRightsIssueViewRatio: TFloatField
      FieldName = 'Ratio'
      DisplayFormat = ',#0.00'
    end
    object spEQRightsIssueViewSharesHeld: TIntegerField
      FieldName = 'SharesHeld'
    end
    object spEQRightsIssueViewSharesOnOffer: TIntegerField
      FieldName = 'SharesOnOffer'
    end
    object spEQRightsIssueViewSharesDue: TIntegerField
      FieldName = 'SharesDue'
    end
    object spEQRightsIssueViewSharesSold: TIntegerField
      FieldName = 'SharesSold'
    end
    object spEQRightsIssueViewAmountDue: TFloatField
      FieldName = 'AmountDue'
    end
    object spEQRightsIssueViewCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spEQRightsIssueViewUserName: TStringField
      FieldName = 'UserName'
      Size = 50
    end
    object spEQRightsIssueViewSettled: TBooleanField
      FieldName = 'Settled'
    end
    object spEQRightsIssueViewSettlementDate: TDateTimeField
      FieldName = 'SettlementDate'
    end
    object spEQRightsIssueViewPaymentType: TIntegerField
      FieldName = 'PaymentType'
    end
    object spEQRightsIssueViewBalancingAccountID: TIntegerField
      FieldName = 'BalancingAccountID'
    end
    object spEQRightsIssueViewRoundingType: TIntegerField
      FieldName = 'RoundingType'
    end
  end
  object dsEQRightsIssueView: TDataSource
    DataSet = spEQRightsIssueView
    Left = 302
    Top = 128
  end
  object tblCounter: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filter = 'Active = 1'
    Filtered = True
    TableName = 'tblCounter'
    Left = 270
    Top = 192
    object tblCounterID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblCounterName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblCounterShortName: TStringField
      FieldName = 'ShortName'
      Size = 50
    end
    object tblCounterTransferSecretaryID: TIntegerField
      FieldName = 'TransferSecretaryID'
    end
    object tblCounterIssuedShares: TLargeintField
      FieldName = 'IssuedShares'
    end
    object tblCounterCounterIndustryType: TIntegerField
      FieldName = 'CounterIndustryType'
    end
    object tblCounterCounterCategoryType: TIntegerField
      FieldName = 'CounterCategoryType'
    end
    object tblCounterObjectName: TStringField
      FieldName = 'ObjectName'
      Size = 50
    end
    object tblCounterActive: TBooleanField
      FieldName = 'Active'
    end
    object tblCounterUserID: TLargeintField
      FieldName = 'UserID'
    end
  end
  object dsCounter: TDataSource
    AutoEdit = False
    DataSet = tblCounter
    Left = 272
    Top = 220
  end
  object tblEQCustodialGroup: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblEQCustodialGroup'
    Left = 300
    Top = 190
    object tblEQCustodialGroupID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblEQCustodialGroupName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblEQCustodialGroupChargeVAT: TBooleanField
      FieldName = 'ChargeVAT'
    end
    object tblEQCustodialGroupChargeWithHoldingTax: TBooleanField
      FieldName = 'ChargeWithHoldingTax'
    end
    object tblEQCustodialGroupRequireScrip: TBooleanField
      FieldName = 'RequireScrip'
    end
    object tblEQCustodialGroupBankAccountID: TBooleanField
      FieldName = 'BankAccountID'
    end
    object tblEQCustodialGroupUserName: TStringField
      FieldName = 'UserName'
      Size = 50
    end
    object tblEQCustodialGroupCounterpartyType: TIntegerField
      FieldName = 'CounterpartyType'
    end
    object tblEQCustodialGroupSellCommission: TBooleanField
      FieldName = 'SellCommission'
    end
    object tblEQCustodialGroupmoneymarket: TBooleanField
      FieldName = 'moneymarket'
    end
    object tblEQCustodialGroupDefaultScripCategory: TIntegerField
      FieldName = 'DefaultScripCategory'
    end
    object tblEQCustodialGroupLocal: TBooleanField
      FieldName = 'Local'
    end
  end
  object dsEQCustodialGroup: TDataSource
    AutoEdit = False
    DataSet = tblEQCustodialGroup
    Left = 302
    Top = 218
  end
  object tblRoundingType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblRoundingType'
    Left = 330
    Top = 190
    object tblRoundingTypeType: TAutoIncField
      FieldName = 'Type'
      ReadOnly = True
    end
    object tblRoundingTypeName: TStringField
      FieldName = 'Name'
    end
  end
  object dsRoundingType: TDataSource
    AutoEdit = False
    DataSet = tblRoundingType
    Left = 332
    Top = 218
  end
end
