object frmUserGroup: TfrmUserGroup
  Left = 446
  Top = 142
  BorderIcons = [biSystemMenu, biMinimize, biMaximize, biHelp]
  Caption = 'User Group'
  ClientHeight = 339
  ClientWidth = 512
  Color = 16119543
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  ShowHint = True
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object cxPageControl1: TcxPageControl
    Left = 0
    Top = 0
    Width = 512
    Height = 298
    ActivePage = TabSheet1
    Align = alClient
    TabOrder = 0
    ClientRectBottom = 291
    ClientRectLeft = 3
    ClientRectRight = 505
    ClientRectTop = 26
    object TabSheet1: TcxTabSheet
      Caption = 'User Group Details'
      object cvPanel3: TPanel
        Left = 0
        Top = 0
        Width = 502
        Height = 105
        Align = alTop
        TabOrder = 0
        object Label70: TcxLabel
          Left = 10
          Top = 27
          Caption = 'Name'
          ParentFont = False
Transparent = True
          Style.StyleController = frmMain.escLabels
          Style.LookAndFeel.NativeStyle = True
        end
        object Label2: TcxLabel
          Left = 10
          Top = 52
          Caption = 'Description'
          ParentFont = False
Transparent = True
          Style.StyleController = frmMain.escLabels
          Style.LookAndFeel.NativeStyle = True
        end
        object Label1: TcxLabel
          Left = 10
          Top = 77
          Caption = 'Limit'
          ParentFont = False
Transparent = True
          Style.StyleController = frmMain.escLabels
          Style.LookAndFeel.NativeStyle = True
        end
        object AdvPanel6: TAdvPanel
          Left = 1
          Top = 1
          Width = 500
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
          TabOrder = 2
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
        object txtName: TcxTextEdit
          Left = 110
          Top = 25
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Width = 189
        end
        object txtDescription: TcxTextEdit
          Left = 110
          Top = 50
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Width = 375
        end
        object txtLimit: TcxTextEdit
          Left = 110
          Top = 75
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          OnEnter = txtLimitEnter
          OnExit = txtLimitExit
          Width = 189
        end
      end
      object cvPanel7: TPanel
        Left = 0
        Top = 105
        Width = 502
        Height = 160
        Align = alClient
        TabOrder = 1
        object AdvPanel7: TAdvPanel
          Left = 1
          Top = 1
          Width = 500
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
          TabOrder = 6
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
          Caption.Text = '<FONT face="Arial"><B>Access Information</B></FONT>'
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
        object chkAllowEquities: TcxCheckBox
          Left = 9
          Top = 22
          Caption = 'Equities'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Transparent = True
          Width = 102
        end
        object chkAllowMoneyMarket: TcxCheckBox
          Left = 117
          Top = 22
          Caption = 'Money Market'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Transparent = True
          Width = 102
        end
        object chkAllowUnitTrusts: TcxCheckBox
          Left = 225
          Top = 22
          Caption = 'Unit Trusts'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Transparent = True
          Width = 102
        end
        object chkSecurityAdministrator: TcxCheckBox
          Left = 9
          Top = 49
          Caption = 'Security Admin'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Transparent = True
          OnClick = chkSecurityAdministratorClick
          Width = 102
        end
        object chkAdministrator: TcxCheckBox
          Left = 117
          Top = 49
          Caption = 'Administrator'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 4
          Transparent = True
          Width = 102
        end
        object chkActive: TcxCheckBox
          Left = 225
          Top = 49
          Caption = 'Active'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 5
          Transparent = True
          Width = 102
        end
      end
    end
    object TabSheet2: TcxTabSheet
      Caption = 'Permissions'
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 231
      object cvPanel1: TPanel
        Left = 0
        Top = 0
        Width = 502
        Height = 265
        Align = alClient
        TabOrder = 0
        ExplicitHeight = 231
        object AdvPanel1: TAdvPanel
          Left = 1
          Top = 1
          Width = 500
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
          Caption.Text = '<FONT face="Arial"><B>Permission Grid</B></FONT>'
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
        object grd: TAdvStringGrid
          Left = 1
          Top = 18
          Width = 500
          Height = 246
          Cursor = crDefault
          Align = alClient
          Ctl3D = False
          DefaultRowHeight = 21
          DrawingStyle = gdsClassic
          FixedColor = 16119543
          FixedRows = 0
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goDrawFocusSelected, goRowSizing, goColSizing, goEditing]
          ParentCtl3D = False
          ParentFont = False
          PopupMenu = pmnuPermissions
          ScrollBars = ssBoth
          TabOrder = 1
          ActiveCellFont.Charset = DEFAULT_CHARSET
          ActiveCellFont.Color = clWindowText
          ActiveCellFont.Height = -11
          ActiveCellFont.Name = 'Tahoma'
          ActiveCellFont.Style = [fsBold]
          ControlLook.FixedGradientHoverFrom = clGray
          ControlLook.FixedGradientHoverTo = clWhite
          ControlLook.FixedGradientDownFrom = clGray
          ControlLook.FixedGradientDownTo = clSilver
          ControlLook.DropDownHeader.Font.Charset = DEFAULT_CHARSET
          ControlLook.DropDownHeader.Font.Color = clWindowText
          ControlLook.DropDownHeader.Font.Height = -11
          ControlLook.DropDownHeader.Font.Name = 'Tahoma'
          ControlLook.DropDownHeader.Font.Style = []
          ControlLook.DropDownHeader.Visible = True
          ControlLook.DropDownHeader.Buttons = <>
          ControlLook.DropDownFooter.Font.Charset = DEFAULT_CHARSET
          ControlLook.DropDownFooter.Font.Color = clWindowText
          ControlLook.DropDownFooter.Font.Height = -11
          ControlLook.DropDownFooter.Font.Name = 'Tahoma'
          ControlLook.DropDownFooter.Font.Style = []
          ControlLook.DropDownFooter.Visible = True
          ControlLook.DropDownFooter.Buttons = <>
          Filter = <>
          FilterDropDown.Font.Charset = DEFAULT_CHARSET
          FilterDropDown.Font.Color = clWindowText
          FilterDropDown.Font.Height = -11
          FilterDropDown.Font.Name = 'Tahoma'
          FilterDropDown.Font.Style = []
          FilterDropDownClear = '(All)'
          FixedFont.Charset = DEFAULT_CHARSET
          FixedFont.Color = clWindowText
          FixedFont.Height = -11
          FixedFont.Name = 'Tahoma'
          FixedFont.Style = [fsBold]
          Flat = True
          FloatFormat = '%.2f'
          PrintSettings.DateFormat = 'dd/mm/yyyy'
          PrintSettings.Font.Charset = DEFAULT_CHARSET
          PrintSettings.Font.Color = clWindowText
          PrintSettings.Font.Height = -11
          PrintSettings.Font.Name = 'MS Sans Serif'
          PrintSettings.Font.Style = []
          PrintSettings.FixedFont.Charset = DEFAULT_CHARSET
          PrintSettings.FixedFont.Color = clWindowText
          PrintSettings.FixedFont.Height = -11
          PrintSettings.FixedFont.Name = 'MS Sans Serif'
          PrintSettings.FixedFont.Style = []
          PrintSettings.HeaderFont.Charset = DEFAULT_CHARSET
          PrintSettings.HeaderFont.Color = clWindowText
          PrintSettings.HeaderFont.Height = -11
          PrintSettings.HeaderFont.Name = 'MS Sans Serif'
          PrintSettings.HeaderFont.Style = []
          PrintSettings.FooterFont.Charset = DEFAULT_CHARSET
          PrintSettings.FooterFont.Color = clWindowText
          PrintSettings.FooterFont.Height = -11
          PrintSettings.FooterFont.Name = 'MS Sans Serif'
          PrintSettings.FooterFont.Style = []
          PrintSettings.PageNumSep = '/'
          RowIndicator.Data = {
            36030000424D3603000000000000360000002800000010000000100000000100
            18000000000000030000120B0000120B00000000000000000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            3A41444A5457AAABACFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4C585E100E0C396E7B469EC396BAA3FE
            FEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFF457D8D86EEFF2B937907680A6EA66EFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3D97B73C978789D29554AC610D
            6D0E74A973FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFBACBC14B904FA5D7AC9BE8B648A7580E6D0F72A871FFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7AAE815B9A5B8ACA9689
            E4A93FA352106E1073A666FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFF7DAF854E924E76C18477DF9C39A349106B1B24939094D4
            ECFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7CAF8542
            8A4261B86F5AC48B4EB5BD2274C086C5DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81AF7D3C854181DFD951A4DA1C43D4446D
            D2C2D1E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF47B2AC6DBAE64467D57791FF2647E81D44B4FFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF96D8EE88AED85960CC5E78EB3F5C
            BAA1ABC8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFC6C8E8345CB9A5AFCAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
          ScrollType = ssFlat
          ScrollWidth = 16
          SearchFooter.FindNextCaption = 'Find next'
          SearchFooter.FindPrevCaption = 'Find previous'
          SearchFooter.Font.Charset = DEFAULT_CHARSET
          SearchFooter.Font.Color = clWindowText
          SearchFooter.Font.Height = -11
          SearchFooter.Font.Name = 'Tahoma'
          SearchFooter.Font.Style = []
          SearchFooter.HighLightCaption = 'Highlight'
          SearchFooter.HintClose = 'Close'
          SearchFooter.HintFindNext = 'Find next occurence'
          SearchFooter.HintFindPrev = 'Find previous occurence'
          SearchFooter.HintHighlight = 'Highlight occurences'
          SearchFooter.MatchCaseCaption = 'Match case'
          Version = '5.6.0.0'
          WordWrap = False
          ExplicitHeight = 212
          RowHeights = (
            21
            21
            21
            21
            21
            21
            21
            21
            21
            21)
        end
      end
    end
  end
  object AdvPanel5: TAdvPanel
    Left = 0
    Top = 298
    Width = 512
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
      Left = 340
      Top = 9
      Width = 75
      Height = 25
      Action = actSave
      TabOrder = 0
    end
    object btnCancel: TcxButton
      Left = 429
      Top = 9
      Width = 75
      Height = 25
      Action = actCancel
      TabOrder = 1
    end
  end
  object aclToolbar: TActionList
    Left = 326
    Top = 202
    object actClear: TAction
      Tag = 1
      Caption = 'Reset User Permissions'
      Hint = 'Clear Signature'
      ImageIndex = 0
      ShortCut = 16466
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
      ImageIndex = 4
      ShortCut = 16452
      OnExecute = actDeleteExecute
    end
    object actCopyPhysicalToPostal: TAction
      Hint = 'Copy physical address'
    end
    object actCheckAll: TAction
      Caption = 'Check All'
      OnExecute = actCheckAllExecute
    end
    object actUncheckAll: TAction
      Caption = 'Un-check All'
      OnExecute = actUncheckAllExecute
    end
  end
  object spUserGroupCreateEx: TADOStoredProc
    Connection = dtmMain.cnnMain
    ProcedureName = 'spUserGroupCreateEx;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@Name'
        Attributes = [paNullable]
        DataType = ftString
        Size = 50
        Value = Null
      end
      item
        Name = '@Description'
        DataType = ftString
        Size = 200
        Value = Null
      end
      item
        Name = '@Limit'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 2
        Precision = 38
        Value = Null
      end
      item
        Name = '@AllowEquities'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@AllowUnitTrusts'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@AllowMoneyMarket'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@Active'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@SecurityAdministrator'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@Administrator'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@UserGroupID'
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
    Left = 246
    Top = 162
  end
  object spUserGroupView: TADOStoredProc
    Connection = dtmMain.cnnMain
    EnableBCD = False
    ProcedureName = 'spUserGroupView;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@UserGroupID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 0
      end>
    Left = 278
    Top = 162
    object spUserGroupViewID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spUserGroupViewName: TStringField
      FieldName = 'Name'
      Size = 128
    end
    object spUserGroupViewLimit: TFloatField
      FieldName = 'Limit'
    end
    object spUserGroupViewActive: TBooleanField
      FieldName = 'Active'
    end
    object spUserGroupViewSecurityAdministrator: TBooleanField
      FieldName = 'SecurityAdministrator'
    end
    object spUserGroupViewEquities: TBooleanField
      FieldName = 'Equities'
    end
    object spUserGroupViewUniTrusts: TBooleanField
      FieldName = 'UniTrusts'
    end
    object spUserGroupViewMoneyMarket: TBooleanField
      FieldName = 'MoneyMarket'
    end
    object spUserGroupViewAdmin: TBooleanField
      FieldName = 'Admin'
    end
    object spUserGroupViewSqlUserID: TIntegerField
      FieldName = 'SqlUserID'
    end
    object spUserGroupViewDescription: TStringField
      FieldName = 'Description'
      Size = 200
    end
  end
  object dsUserView: TDataSource
    DataSet = spUserGroupView
    Left = 254
    Top = 230
  end
  object tblUserGroup: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblUserGroup'
    Left = 270
    Top = 60
    object tblUserGroupID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblUserGroupName: TStringField
      FieldName = 'Name'
      Size = 128
    end
    object tblUserGroupLimit: TFloatField
      FieldName = 'Limit'
      DisplayFormat = ',#0.00'
    end
    object tblUserGroupActive: TBooleanField
      FieldName = 'Active'
    end
    object tblUserGroupSecurityAdministrator: TBooleanField
      FieldName = 'SecurityAdministrator'
    end
    object tblUserGroupEquities: TBooleanField
      FieldName = 'Equities'
    end
    object tblUserGroupUniTrusts: TBooleanField
      FieldName = 'UniTrusts'
    end
    object tblUserGroupMoneyMarket: TBooleanField
      FieldName = 'MoneyMarket'
    end
    object tblUserGroupAdmin: TBooleanField
      FieldName = 'Admin'
    end
  end
  object dsUserGroup: TDataSource
    DataSet = tblUserGroup
    Left = 278
    Top = 84
  end
  object spUserGroupRoleList: TADOStoredProc
    Connection = dtmMain.cnnMain
    ProcedureName = 'spUserGroupRoleList;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@UserGroupID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@Application'
        Attributes = [paNullable]
        DataType = ftString
        Size = 128
        Value = Null
      end>
    Left = 320
    Top = 138
    object spUserGroupRoleListID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spUserGroupRoleListApplication: TStringField
      FieldName = 'Application'
      Size = 50
    end
    object spUserGroupRoleListForm: TStringField
      FieldName = 'Form'
      Size = 50
    end
    object spUserGroupRoleListControl: TStringField
      FieldName = 'Control'
      Size = 50
    end
    object spUserGroupRoleListGroupName: TStringField
      FieldName = 'GroupName'
      Size = 50
    end
    object spUserGroupRoleListDisplayName: TStringField
      FieldName = 'DisplayName'
      Size = 100
    end
    object spUserGroupRoleListIsMember: TBooleanField
      FieldName = 'IsMember'
      ReadOnly = True
    end
  end
  object spUserGroupRoleAssign: TADOStoredProc
    Connection = dtmMain.cnnMain
    ProcedureName = 'spUserGroupRoleAssign;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@UserGroupID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@Role'
        Attributes = [paNullable]
        DataType = ftString
        Size = 150
        Value = Null
      end
      item
        Name = '@Status'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 218
    Top = 162
  end
  object pmnuPermissions: TAdvPopupMenu
    Version = '2.5.3.3'
    Left = 356
    Top = 93
    object MenuItem1: TMenuItem
      Action = actCheckAll
    end
    object UncheckAll1: TMenuItem
      Action = actUncheckAll
    end
  end
end
