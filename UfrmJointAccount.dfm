object frmJointAccount: TfrmJointAccount
  Left = 207
  Top = 122
  Caption = 'Joint Account Holder'
  ClientHeight = 188
  ClientWidth = 559
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
  object cvPanel3: TPanel
    Left = 0
    Top = 0
    Width = 559
    Height = 147
    Align = alClient
    Color = clWhite
    ParentBackground = False
    TabOrder = 0
    object Label73: TcxLabel
      Left = 10
      Top = 103
      Caption = 'Relationship'
      ParentFont = False
Transparent = True
      Style.StyleController = frmMain.escLabels
      Style.LookAndFeel.NativeStyle = True
    end
    object Label70: TcxLabel
      Left = 10
      Top = 27
      Caption = 'Fullname'
      ParentFont = False
Transparent = True
      Style.StyleController = frmMain.escLabels
      Style.LookAndFeel.NativeStyle = True
    end
    object Label2: TcxLabel
      Left = 10
      Top = 77
      Caption = 'Identification No.'
      ParentFont = False
Transparent = True
      Style.StyleController = frmMain.escLabels
      Style.LookAndFeel.NativeStyle = True
    end
    object Label3: TcxLabel
      Left = 10
      Top = 52
      Caption = 'Identification Type'
      ParentFont = False
Transparent = True
      Style.StyleController = frmMain.escLabels
      Style.LookAndFeel.NativeStyle = True
    end
    object AdvPanel6: TAdvPanel
      Left = 1
      Top = 1
      Width = 557
      Height = 17
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
      TabOrder = 4
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
      Caption.Text = '<FONT face="Arial"><B>Basic Details</B></FONT>'
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
    object lkpRelationship: TcxLookupComboBox
      Left = 110
      Top = 100
      Properties.KeyFieldNames = 'ID'
      Properties.ListColumns = <
        item
          FieldName = 'Name'
        end>
      Properties.ListSource = dsJointAccountRelationship
      TabOrder = 3
      Width = 189
      Style.StyleController = frmMain.escEdits
    end
    object txtName: TcxTextEdit
      Left = 110
      Top = 25
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 0
      Width = 429
    end
    object txtIdentificationNo: TcxTextEdit
      Left = 110
      Top = 75
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 2
      Width = 189
    end
    object lkpIdentificationType: TcxLookupComboBox
      Left = 111
      Top = 49
      Properties.KeyFieldNames = 'Type'
      Properties.ListColumns = <
        item
          FieldName = 'Name'
        end>
      Properties.ListSource = dsIdentificationType
      TabOrder = 1
      Width = 189
      Style.StyleController = frmMain.escEdits
    end
  end
  object AdvPanel5: TAdvPanel
    Left = 0
    Top = 147
    Width = 559
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
      Left = 386
      Top = 9
      Width = 75
      Height = 25
      Action = actSave
      TabOrder = 0
    end
    object btnCancel: TcxButton
      Left = 475
      Top = 9
      Width = 75
      Height = 25
      Action = actCancel
      TabOrder = 1
    end
  end
  object aclToolbar: TActionList
    Left = 354
    Top = 306
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
      ImageIndex = 4
      ShortCut = 16452
    end
  end
  object spJointAccountView: TADOStoredProc
    Connection = dtmMain.cnnMain
    EnableBCD = False
    ProcedureName = 'spJointAccountView;1'
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
    Left = 282
    Top = 302
    object spJointAccountViewID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spJointAccountViewClientID: TIntegerField
      FieldName = 'ClientID'
    end
    object spJointAccountViewName: TStringField
      FieldName = 'Name'
      Size = 100
    end
    object spJointAccountViewRelationship: TIntegerField
      FieldName = 'Relationship'
    end
    object spJointAccountViewIdentificationType: TIntegerField
      FieldName = 'IdentificationType'
    end
    object spJointAccountViewIdentificationNo: TStringField
      FieldName = 'IdentificationNo'
      Size = 100
    end
    object spJointAccountViewUserID: TIntegerField
      FieldName = 'UserID'
    end
    object spJointAccountViewUsername: TStringField
      FieldName = 'Username'
      Size = 100
    end
    object spJointAccountViewCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
  end
  object spJointAccountUpdate: TADOStoredProc
    Connection = dtmMain.cnnMain
    ProcedureName = 'spJointAccountUpdate;1'
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
        Name = '@ClientID'
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
        Name = '@Relationship'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@IdentificationType'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@IdentificationNo'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
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
        Name = '@Username'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@CreationDate'
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
    Left = 254
    Top = 302
  end
  object tblJointAccountRelationship: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblJointAccountRelationship'
    Left = 374
    Top = 32
    object tblJointAccountRelationshipID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblJointAccountRelationshipName: TStringField
      FieldName = 'Name'
      Size = 100
    end
  end
  object dsJointAccountRelationship: TDataSource
    DataSet = tblJointAccountRelationship
    Left = 382
    Top = 56
  end
  object tblIdentificationType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblIdentificationType'
    Left = 414
    Top = 28
    object tblIdentificationTypeType: TLargeintField
      FieldName = 'Type'
      ReadOnly = True
    end
    object tblIdentificationTypeName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblIdentificationTypeCorporate: TBooleanField
      FieldName = 'Corporate'
    end
    object tblIdentificationTypeMask: TStringField
      FieldName = 'Mask'
      Size = 1
    end
  end
  object dsIdentificationType: TDataSource
    DataSet = tblIdentificationType
    Left = 422
    Top = 52
  end
  object dsJointAccountView: TDataSource
    DataSet = spJointAccountView
    Left = 282
    Top = 334
  end
end
