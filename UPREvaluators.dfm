object frmPREvaluators: TfrmPREvaluators
  Left = 359
  Top = 202
  Caption = 'Property Evaluators'
  ClientHeight = 425
  ClientWidth = 545
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poMainFormCenter
  Visible = True
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 16
  object pgeEvaluator: TcxPageControl
    Left = 0
    Top = 26
    Width = 545
    Height = 399
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Align = alClient
    TabOrder = 4
    Properties.ActivePage = tshDetails
    Properties.CustomButtons.Buttons = <>
    ExplicitTop = 32
    ExplicitHeight = 393
    ClientRectBottom = 397
    ClientRectLeft = 2
    ClientRectRight = 543
    ClientRectTop = 31
    object tshDetails: TcxTabSheet
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'Evaluator Details'
      ExplicitLeft = 4
      ExplicitTop = 32
      ExplicitWidth = 533
      ExplicitHeight = 352
      object cvPanel1: TPanel
        Left = 0
        Top = 0
        Width = 541
        Height = 366
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Align = alClient
        TabOrder = 0
        ExplicitWidth = 533
        ExplicitHeight = 352
        object Label1: TcxLabel
          Left = 17
          Top = 33
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
        object Label3: TcxLabel
          Left = 17
          Top = 63
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Address'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label5: TcxLabel
          Left = 17
          Top = 154
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'City'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label6: TcxLabel
          Left = 17
          Top = 186
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Country'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label7: TcxLabel
          Left = 17
          Top = 215
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Phone'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label8: TcxLabel
          Left = 17
          Top = 245
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Phone2'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label9: TcxLabel
          Left = 17
          Top = 277
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Contact'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label10: TcxLabel
          Left = 17
          Top = 306
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Contact2'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object edtName: TcxTextEdit
          Left = 143
          Top = 34
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Width = 370
        end
        object edtPostalAddress: TcxTextEdit
          Left = 143
          Top = 64
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Width = 370
        end
        object edtPostalAddress2: TcxTextEdit
          Left = 143
          Top = 94
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Width = 370
        end
        object edtPostalAddress3: TcxTextEdit
          Left = 143
          Top = 123
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Width = 370
        end
        object edtPhone: TcxTextEdit
          Left = 143
          Top = 217
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 4
          Width = 188
        end
        object edtPhone2: TcxTextEdit
          Left = 143
          Top = 246
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 5
          Width = 188
        end
        object edtContact: TcxTextEdit
          Left = 143
          Top = 276
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 6
          Width = 370
        end
        object edtContact2: TcxTextEdit
          Left = 143
          Top = 305
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 7
          Width = 370
        end
        object lkpPostalCity: TcxLookupComboBox
          Left = 143
          Top = 153
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          ParentFont = False
          Properties.KeyFieldNames = 'ID'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsCIty
          Style.StyleController = frmMain.escEdits
          TabOrder = 8
          Width = 188
        end
        object lkpPostalCountry: TcxLookupComboBox
          Left = 143
          Top = 185
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          ParentFont = False
          Properties.KeyFieldNames = 'ID'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsCountry
          Style.StyleController = frmMain.escEdits
          TabOrder = 9
          Width = 188
        end
      end
    end
  end
  object tblCountry: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblCountry'
    Left = 240
    Top = 148
    object tblCountryID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblCountryName: TStringField
      FieldName = 'Name'
      Size = 50
    end
  end
  object dsCountry: TDataSource
    DataSet = tblCountry
    Left = 240
    Top = 176
  end
  object tblCity: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    AfterScroll = tblCityAfterScroll
    TableName = 'tblCity'
    Left = 270
    Top = 144
    object tblCityID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblCityName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblCityCountryID: TIntegerField
      FieldName = 'CountryID'
    end
  end
  object dsCIty: TDataSource
    DataSet = tblCity
    Left = 272
    Top = 176
  end
  object spPRPropertyEvaluatorView: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spPRPropertyEvaluatorView;1'
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
    Left = 292
    Top = 206
    object spPRPropertyEvaluatorViewID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spPRPropertyEvaluatorViewName: TStringField
      FieldName = 'Name'
      Size = 100
    end
    object spPRPropertyEvaluatorViewAddress: TStringField
      FieldName = 'Address'
      Size = 200
    end
    object spPRPropertyEvaluatorViewCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spPRPropertyEvaluatorViewUserID: TIntegerField
      FieldName = 'UserID'
    end
    object spPRPropertyEvaluatorViewUserName: TStringField
      FieldName = 'UserName'
      Size = 128
    end
    object spPRPropertyEvaluatorViewAddress2: TStringField
      FieldName = 'Address2'
      Size = 200
    end
    object spPRPropertyEvaluatorViewAddress3: TStringField
      FieldName = 'Address3'
      Size = 200
    end
    object spPRPropertyEvaluatorViewCity: TIntegerField
      FieldName = 'City'
    end
    object spPRPropertyEvaluatorViewCountry: TIntegerField
      FieldName = 'Country'
    end
    object spPRPropertyEvaluatorViewPhone: TStringField
      FieldName = 'Phone'
      Size = 30
    end
    object spPRPropertyEvaluatorViewPhone2: TStringField
      FieldName = 'Phone2'
      Size = 30
    end
    object spPRPropertyEvaluatorViewContact: TStringField
      FieldName = 'Contact'
      Size = 200
    end
    object spPRPropertyEvaluatorViewContact2: TStringField
      FieldName = 'Contact2'
      Size = 200
    end
    object spPRPropertyEvaluatorViewCityName: TStringField
      FieldName = 'CityName'
      Size = 50
    end
    object spPRPropertyEvaluatorViewCountryName: TStringField
      FieldName = 'CountryName'
      Size = 50
    end
  end
  object dsPRPropertyManagerView: TDataSource
    DataSet = spPRPropertyEvaluatorView
    Left = 290
    Top = 236
  end
  object aclToolbar: TActionList
    Left = 348
    Top = 128
    object actNew: TAction
      Caption = 'New'
      Hint = 'New'
      ImageIndex = 0
      ShortCut = 16462
      OnExecute = actNewExecute
      OnUpdate = actNewUpdate
    end
    object actEdit: TAction
      Caption = 'Edit'
      Hint = 'Edit'
      ImageIndex = 1
      ShortCut = 16453
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
    object actDelete: TAction
      Caption = 'Delete'
      Hint = 'Delete'
      ImageIndex = 4
      ShortCut = 16452
      OnExecute = actDeleteExecute
      OnUpdate = actEditUpdate
    end
    object actRefresh: TAction
      Caption = 'Refresh'
      Hint = 'Refresh'
      ImageIndex = 5
      ShortCut = 16466
      OnExecute = actRefreshExecute
    end
    object actFind: TAction
      Caption = 'Find'
      Hint = 'Find client'
      ImageIndex = 6
      ShortCut = 16454
      OnExecute = actFindExecute
      OnUpdate = actFindUpdate
    end
  end
  object dxBarManager1: TdxBarManager
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    Categories.Strings = (
      'Default'
      'Processing')
    Categories.ItemsVisibles = (
      2
      2)
    Categories.Visibles = (
      True
      True)
    ImageOptions.Images = frmMain.img16
    PopupMenuLinks = <>
    Style = bmsFlat
    UseSystemFont = True
    Left = 284
    Top = 68
    DockControlHeights = (
      0
      0
      26
      0)
    object dxBarManager1Bar1: TdxBar
      Caption = 'Custom 1'
      CaptionButtons = <>
      DockedDockingStyle = dsTop
      DockedLeft = 0
      DockedTop = 0
      DockingStyle = dsTop
      FloatLeft = 484
      FloatTop = 282
      FloatClientWidth = 23
      FloatClientHeight = 22
      ItemLinks = <
        item
          Visible = True
          ItemName = 'btnRefresh'
        end
        item
          Visible = True
          ItemName = 'btnFind'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'btnNew'
        end
        item
          Visible = True
          ItemName = 'btnEdit'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'btnSave'
        end
        item
          Visible = True
          ItemName = 'btnCancel'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'btnDelete'
        end>
      OldName = 'Custom 1'
      OneOnRow = True
      Row = 0
      UseOwnFont = False
      Visible = True
      WholeRow = True
    end
    object btnNew: TdxBarButton
      Action = actNew
      Category = 0
    end
    object btnEdit: TdxBarButton
      Action = actEdit
      Category = 0
    end
    object btnSave: TdxBarButton
      Action = actSave
      Category = 0
    end
    object btnFind: TdxBarButton
      Action = actFind
      Category = 0
    end
    object btnCancel: TdxBarButton
      Action = actCancel
      Category = 0
    end
    object btnAction: TdxBarButton
      Caption = 'Actions'
      Category = 0
      Hint = 'Actions'
      Visible = ivAlways
      ButtonStyle = bsDropDown
      ImageIndex = 8
    end
    object btnProcessRent: TdxBarButton
      Caption = 'Proccess Rent'
      Category = 0
      Visible = ivAlways
    end
    object btnRefresh: TdxBarButton
      Action = actRefresh
      Category = 0
    end
    object btnDelete: TdxBarButton
      Action = actDelete
      Category = 0
    end
    object btnConfirm: TdxBarButton
      Caption = 'Confirm'
      Category = 1
      Visible = ivAlways
      ImageIndex = 9
    end
    object btnReject: TdxBarButton
      Caption = 'Reject'
      Category = 1
      Visible = ivAlways
      ImageIndex = 10
    end
  end
  object spBasicAccountDetails: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    EnableBCD = False
    ProcedureName = 'spBasicAccountDetails;1'
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
        Value = '76'
      end>
    Left = 262
    Top = 208
    object spBasicAccountDetailsID: TIntegerField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spBasicAccountDetailsCounterpartyID: TLargeintField
      FieldName = 'CounterpartyID'
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
    object spBasicAccountDetailsCreatiONDate: TDateTimeField
      FieldName = 'CreatiONDate'
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
    object spBasicAccountDetailsAccountTypeName: TStringField
      FieldName = 'AccountTypeName'
      Size = 50
    end
    object spBasicAccountDetailsAccountName: TStringField
      FieldName = 'AccountName'
      ReadOnly = True
      Size = 200
    end
    object spBasicAccountDetailsInterestRate: TFloatField
      FieldName = 'InterestRate'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spBasicAccountDetailsCounterpartyTypeName: TStringField
      FieldName = 'CounterpartyTypeName'
      Size = 50
    end
    object spBasicAccountDetailsActualBalance: TFloatField
      FieldName = 'ActualBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spBasicAccountDetailsAvailableBalance: TFloatField
      FieldName = 'AvailableBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spBasicAccountDetailsUserName: TWideStringField
      FieldName = 'UserName'
      Size = 128
    end
    object spBasicAccountDetailsSpecialInstructions: TStringField
      FieldName = 'SpecialInstructions'
      Size = 200
    end
    object spBasicAccountDetailsActualCredit: TFloatField
      FieldName = 'ActualCredit'
      DisplayFormat = ',#0.00'
    end
    object spBasicAccountDetailsActualDebit: TFloatField
      FieldName = 'ActualDebit'
      DisplayFormat = ',#0.00'
    end
    object spBasicAccountDetailsSearchName: TStringField
      FieldName = 'SearchName'
      ReadOnly = True
      Size = 150
    end
    object spBasicAccountDetailsClientNo: TStringField
      FieldName = 'ClientNo'
      ReadOnly = True
      Size = 100
    end
    object spBasicAccountDetailsEmailAddress: TStringField
      FieldName = 'EmailAddress'
      Size = 100
    end
    object spBasicAccountDetailsEmailAddress2: TStringField
      FieldName = 'EmailAddress2'
      Size = 100
    end
    object spBasicAccountDetailsEmailStatement: TBooleanField
      FieldName = 'EmailStatement'
    end
    object spBasicAccountDetailsCustodialGroup: TIntegerField
      FieldName = 'CustodialGroup'
    end
    object spBasicAccountDetailsCustodialGroupName: TStringField
      FieldName = 'CustodialGroupName'
      Size = 50
    end
  end
  object dsBasicAccountDetails: TDataSource
    DataSet = spBasicAccountDetails
    Left = 262
    Top = 236
  end
  object spPRPropertyEvaluatorUpdate: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spPRPropertyEvaluatorUpdate;1'
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
        Name = '@Name'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@Address'
        Attributes = [paNullable]
        DataType = ftString
        Size = 200
        Value = Null
      end
      item
        Name = '@Address2'
        Attributes = [paNullable]
        DataType = ftString
        Size = 200
        Value = Null
      end
      item
        Name = '@Address3'
        Attributes = [paNullable]
        DataType = ftString
        Size = 200
        Value = Null
      end
      item
        Name = '@City'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@Country'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@Phone'
        Attributes = [paNullable]
        DataType = ftString
        Size = 30
        Value = Null
      end
      item
        Name = '@Phone2'
        Attributes = [paNullable]
        DataType = ftString
        Size = 30
        Value = Null
      end
      item
        Name = '@Contact'
        Attributes = [paNullable]
        DataType = ftString
        Size = 200
        Value = Null
      end
      item
        Name = '@Contact2'
        Attributes = [paNullable]
        DataType = ftString
        Size = 200
        Value = Null
      end
      item
        Name = '@Update'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 320
    Top = 208
  end
  object spPRPropertyEvaluatorDelete: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spPRPropertyEvaluatorDelete;1'
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
      end>
    Left = 320
    Top = 236
  end
end
