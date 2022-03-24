object frmChangePassword: TfrmChangePassword
  Left = 312
  Top = 207
  BorderIcons = [biSystemMenu]
  BorderStyle = bsToolWindow
  Caption = 'Change Password'
  ClientHeight = 294
  ClientWidth = 405
  Color = 16119543
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  ShowHint = True
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object cvPanel2: TPanel
    Left = 0
    Top = 0
    Width = 405
    Height = 247
    Align = alTop
    Color = clWhite
    ParentBackground = False
    TabOrder = 0
    object Label20: TcxLabel
      Left = 10
      Top = 11
      Caption = 'Login Name'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label3: TcxLabel
      Left = 10
      Top = 35
      Caption = 'Full Name'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label4: TcxLabel
      Left = 10
      Top = 61
      Caption = 'Limit'
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
      Top = 131
      Caption = 'Password Expires'
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
      Top = 107
      Caption = 'Default Module'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object edtLoginName: TcxDBTextEdit
      Left = 100
      Top = 8
      DataBinding.DataField = 'LoginName'
      DataBinding.DataSource = dsUsers
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 0
      Width = 196
    end
    object edtFullName: TcxDBTextEdit
      Left = 100
      Top = 32
      DataBinding.DataField = 'FullName'
      DataBinding.DataSource = dsUsers
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 1
      Width = 196
    end
    object pnlPassword: TPanel
      Left = 1
      Top = 160
      Width = 403
      Height = 86
      Align = alBottom
      TabOrder = 2
      object Label1: TcxLabel
        Left = 8
        Top = 9
        Caption = 'Old Password'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label2: TcxLabel
        Left = 8
        Top = 35
        Caption = 'New Password'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label6: TcxLabel
        Left = 8
        Top = 61
        Caption = 'Confirm Password'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object edtPassword: TcxTextEdit
        Left = 98
        Top = 4
        Cursor = crIBeam
        ParentFont = False
        Properties.EchoMode = eemPassword
        Properties.PasswordChar = '*'
        Style.StyleController = frmMain.escEdits
        TabOrder = 0
        Width = 201
      end
      object edtNewPassword: TcxTextEdit
        Left = 98
        Top = 32
        Cursor = crIBeam
        ParentFont = False
        Properties.EchoMode = eemPassword
        Properties.PasswordChar = '*'
        Style.StyleController = frmMain.escEdits
        TabOrder = 1
        Width = 201
      end
      object edtConfirmPassword: TcxTextEdit
        Left = 98
        Top = 58
        Cursor = crIBeam
        ParentFont = False
        Properties.EchoMode = eemPassword
        Properties.PasswordChar = '*'
        Style.StyleController = frmMain.escEdits
        TabOrder = 2
        Width = 201
      end
    end
    object edtLimit: TcxDBTextEdit
      Left = 100
      Top = 58
      DataBinding.DataField = 'Limit'
      DataBinding.DataSource = dsUsers
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 3
      Width = 196
    end
    object chkActive: TcxDBCheckBox
      Left = 100
      Top = 82
      Caption = 'Active'
      DataBinding.DataField = 'Active'
      DataBinding.DataSource = dsUsers
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 4
      Transparent = True
      Width = 111
    end
    object edtPasswordExpiry: TcxDBTextEdit
      Left = 100
      Top = 130
      DataBinding.DataField = 'PasswordExpiryDate'
      DataBinding.DataSource = dsUsers
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 5
      Width = 196
    end
    object chkSecAdmin: TcxDBCheckBox
      Left = 212
      Top = 82
      Caption = 'Security Administrator'
      DataBinding.DataField = 'SecurityAdministrator'
      DataBinding.DataSource = dsUsers
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 6
      Transparent = True
      Width = 129
    end
    object cxDBTextEdit1: TcxDBTextEdit
      Left = 100
      Top = 106
      DataBinding.DataField = 'DefaultModule'
      DataBinding.DataSource = dsUsers
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 7
      Width = 196
    end
  end
  object btnCancel: TcxButton
    Left = 322
    Top = 255
    Width = 75
    Height = 25
    Caption = 'Cancel'
    ModalResult = 2
    OptionsImage.Spacing = 1
    TabOrder = 1
  end
  object btnOK: TcxButton
    Left = 228
    Top = 255
    Width = 75
    Height = 25
    Caption = 'OK'
    OptionsImage.Spacing = 1
    TabOrder = 2
    OnClick = btnOKClick
  end
  object btnClearDefMod: TcxButton
    Left = 6
    Top = 257
    Width = 105
    Height = 25
    Caption = 'Clear default module'
    OptionsImage.Spacing = 1
    TabOrder = 3
    OnClick = btnClearDefModClick
  end
  object spChangePassword: TADOStoredProc
    Connection = dtmMain.cnnMain
    ProcedureName = 'spChangePassword;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@oldpassword'
        Attributes = [paNullable]
        DataType = ftString
        Size = 128
        Value = Null
      end
      item
        Name = '@newpassword'
        Attributes = [paNullable]
        DataType = ftString
        Size = 128
        Value = Null
      end
      item
        Name = '@details'
        Attributes = [paNullable]
        DataType = ftString
        Size = 1000
        Value = Null
      end>
    Left = 316
    Top = 158
  end
  object tblUsers: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblUsers'
    Left = 356
    Top = 92
    object tblUsersID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblUsersLoginName: TStringField
      FieldName = 'LoginName'
      Size = 50
    end
    object tblUsersFullName: TStringField
      FieldName = 'FullName'
      Size = 50
    end
    object tblUsersLimit: TFloatField
      FieldName = 'Limit'
      DisplayFormat = ',#0.00'
    end
    object tblUsersPasswordExpiryDate: TDateTimeField
      FieldName = 'PasswordExpiryDate'
    end
    object tblUsersActive: TBooleanField
      FieldName = 'Active'
    end
    object tblUsersUserGroup: TIntegerField
      FieldName = 'UserGroup'
    end
    object tblUsersEquities: TBooleanField
      FieldName = 'Equities'
    end
    object tblUsersUniTrusts: TBooleanField
      FieldName = 'UniTrusts'
    end
    object tblUsersMoneyMarket: TBooleanField
      FieldName = 'MoneyMarket'
    end
    object tblUsersAdmin: TBooleanField
      FieldName = 'Admin'
    end
    object tblUsersDefaultModule: TStringField
      FieldName = 'DefaultModule'
    end
    object tblUsersSqlUserID: TIntegerField
      FieldName = 'SqlUserID'
    end
    object tblUsersCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object tblUsersDeleted: TBooleanField
      FieldName = 'Deleted'
    end
    object tblUsersSecurityAdministrator: TBooleanField
      FieldName = 'SecurityAdministrator'
    end
  end
  object dsUsers: TDataSource
    AutoEdit = False
    DataSet = tblUsers
    Left = 356
    Top = 120
  end
end
