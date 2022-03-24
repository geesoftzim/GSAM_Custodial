object frmTargetAnalysisSetup: TfrmTargetAnalysisSetup
  Left = 0
  Top = 0
  Caption = 'Target Analysis Setup'
  ClientHeight = 229
  ClientWidth = 430
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object AdvPanel5: TAdvPanel
    Left = 0
    Top = 188
    Width = 430
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
      Left = 244
      Top = 9
      Width = 75
      Height = 25
      Action = actSave
      TabOrder = 0
    end
    object btnCancel: TcxButton
      Left = 333
      Top = 9
      Width = 75
      Height = 25
      Action = actCancel
      TabOrder = 1
    end
    object btnNew: TcxButton
      Left = 8
      Top = 9
      Width = 75
      Height = 25
      Action = actNew
      TabOrder = 2
    end
  end
  object cvPanel2: TPanel
    Left = 0
    Top = 0
    Width = 430
    Height = 188
    Align = alClient
    Color = clWhite
    ParentBackground = False
    TabOrder = 1
    object rdbMM: TcxRadioButton
      Left = 14
      Top = 14
      Width = 113
      Height = 17
      Caption = 'Money Market'
      TabOrder = 0
    end
    object rdbProp: TcxRadioButton
      Left = 14
      Top = 60
      Width = 113
      Height = 17
      Caption = 'Property'
      TabOrder = 1
    end
    object rdbAA: TcxRadioButton
      Left = 14
      Top = 83
      Width = 113
      Height = 17
      Caption = 'Alternative Assets'
      TabOrder = 2
    end
    object rdbCash: TcxRadioButton
      Left = 14
      Top = 106
      Width = 113
      Height = 17
      Caption = 'Cash'
      TabOrder = 3
    end
    object rdbEQ: TcxRadioButton
      Left = 14
      Top = 129
      Width = 113
      Height = 17
      Caption = 'Counter'
      TabOrder = 4
    end
    object lkpCounter: TcxLookupComboBox
      Left = 98
      Top = 129
      ParentFont = False
      Properties.KeyFieldNames = 'ID'
      Properties.ListColumns = <
        item
          FieldName = 'ShortName'
        end>
      Properties.ListSource = dsCounter
      Style.StyleController = frmMain.escEdits
      TabOrder = 5
      Width = 150
    end
    object Label9: TcxLabel
      Left = 11
      Top = 159
      Caption = 'Target %'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object txtTarget: TcxTextEdit
      Left = 98
      Top = 159
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 7
      Width = 150
    end
    object rdbBD: TcxRadioButton
      Left = 14
      Top = 37
      Width = 113
      Height = 17
      Caption = 'Bonds'
      TabOrder = 8
    end
  end
  object aclToolbar: TActionList
    Left = 352
    Top = 114
    object actNew: TAction
      Caption = 'New'
      Hint = 'New'
      ImageIndex = 0
      ShortCut = 16462
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
  end
  object tblCounter: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filter = 'Active = 1'
    Filtered = True
    TableName = 'tblCounter'
    Left = 278
    Top = 158
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
    Left = 280
    Top = 186
  end
  object spEQTargetAnalysisDetailsView: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spEQTargetAnalysisDetailsView;1'
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
    Left = 194
    Top = 36
    object spEQTargetAnalysisDetailsViewID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spEQTargetAnalysisDetailsViewTAID: TLargeintField
      FieldName = 'TAID'
    end
    object spEQTargetAnalysisDetailsViewCounterID: TIntegerField
      FieldName = 'CounterID'
    end
    object spEQTargetAnalysisDetailsViewPercentage: TFMTBCDField
      FieldName = 'Percentage'
      Precision = 38
      Size = 5
    end
    object spEQTargetAnalysisDetailsViewTolerance: TFMTBCDField
      FieldName = 'Tolerance'
      Precision = 38
      Size = 5
    end
    object spEQTargetAnalysisDetailsViewIsCash: TBooleanField
      FieldName = 'IsCash'
    end
    object spEQTargetAnalysisDetailsViewProperty: TBooleanField
      FieldName = 'Property'
    end
    object spEQTargetAnalysisDetailsViewMoneyMarket: TBooleanField
      FieldName = 'MoneyMarket'
    end
    object spEQTargetAnalysisDetailsViewAlternativeAssets: TBooleanField
      FieldName = 'AlternativeAssets'
    end
    object spEQTargetAnalysisDetailsViewUserID: TIntegerField
      FieldName = 'UserID'
    end
    object spEQTargetAnalysisDetailsViewClientType: TIntegerField
      FieldName = 'ClientType'
    end
    object spEQTargetAnalysisDetailsViewBonds: TBooleanField
      FieldName = 'Bonds'
    end
  end
  object dsEQOtherAssetView: TDataSource
    DataSet = spEQTargetAnalysisDetailsView
    Left = 194
    Top = 63
  end
  object spEQTargetAnalysisDetailsUpdate: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    LockType = ltBatchOptimistic
    ProcedureName = 'spEQTargetAnalysisDetailsUpdate;1'
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
        DataType = ftLargeint
        Precision = 19
        Value = Null
      end
      item
        Name = '@TAID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
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
        Name = '@Percentage'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 5
        Precision = 38
        Value = Null
      end
      item
        Name = '@Tolerance'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 5
        Precision = 38
        Value = Null
      end
      item
        Name = '@IsCash'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@Property'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@MoneyMarket'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@Bonds'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@AlternativeAssets'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@UserID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@ClientType'
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
      end
      item
        Name = '@Delete'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 302
    Top = 26
  end
end
