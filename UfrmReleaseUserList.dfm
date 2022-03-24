object frmReleaseUser: TfrmReleaseUser
  Left = 242
  Top = 111
  Caption = 'Users'
  ClientHeight = 519
  ClientWidth = 677
  Color = 16119543
  Constraints.MinHeight = 550
  Constraints.MinWidth = 690
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poMainFormCenter
  ShowHint = True
  Visible = True
  WindowState = wsMaximized
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object cxSplitter3: TcxSplitter
    Left = 229
    Top = 43
    Width = 4
    Height = 476
    Cursor = crHSplit
    Control = Panel1
  end
  object Panel1: TPanel
    Left = 0
    Top = 43
    Width = 229
    Height = 476
    Align = alLeft
    Color = 16119543
    TabOrder = 0
    object AdvPanel4: TAdvPanel
      Left = 1
      Top = 1
      Width = 227
      Height = 48
      Align = alTop
      BevelOuter = bvNone
      Color = clWhite
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
      Caption.Text = '<FONT face="Arial"><B>Search for User...</B></FONT>'
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
      object cxButton1: TcxButton
        Left = 195
        Top = 21
        Width = 25
        Height = 25
        Action = actSearch
        OptionsImage.Glyph.Data = {
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
        OptionsImage.Spacing = 1
        TabOrder = 0
      end
      object txtSearch: TcxTextEdit
        Left = 10
        Top = 24
        BeepOnEnter = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 1
        Width = 169
      end
    end
    object grdUsersMain: TcxGrid
      Left = 1
      Top = 49
      Width = 227
      Height = 426
      Align = alClient
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      object grdUsers: TcxGridDBBandedTableView
        Navigator.Buttons.CustomButtons = <>
        DataController.DataSource = dsUserList
        DataController.KeyFieldNames = 'ID'
        DataController.Summary.DefaultGroupSummaryItems = <>
        DataController.Summary.FooterSummaryItems = <>
        DataController.Summary.SummaryGroups = <>
        OptionsData.Deleting = False
        OptionsData.DeletingConfirmation = False
        OptionsData.Editing = False
        OptionsData.Inserting = False
        OptionsSelection.CellSelect = False
        OptionsView.BandHeaders = False
        Preview.Column = grdUsersLoginName
        Preview.MaxLineCount = 1
        Preview.Visible = True
        Bands = <
          item
          end>
        object grdUsersID: TcxGridDBBandedColumn
          DataBinding.FieldName = 'ID'
          Visible = False
          Width = 20
          Position.BandIndex = 0
          Position.ColIndex = 0
          Position.RowIndex = 0
        end
        object grdUsersStatus: TcxGridDBBandedColumn
          DataBinding.FieldName = 'Status'
          PropertiesClassName = 'TcxImageComboBoxProperties'
          Properties.Items = <
            item
              ImageIndex = 0
              Value = '-2'
            end
            item
              ImageIndex = 1
              Value = '-1'
            end
            item
              ImageIndex = 2
              Value = '0'
            end
            item
              ImageIndex = 3
              Value = '1'
            end
            item
              ImageIndex = 4
              Value = '2'
            end
            item
              ImageIndex = 5
              Value = ''
            end
            item
              ImageIndex = 6
              Value = '-3'
            end>
          Options.ShowCaption = False
          Width = 22
          Position.BandIndex = 0
          Position.ColIndex = 1
          Position.RowIndex = 0
        end
        object grdUsersFullName: TcxGridDBBandedColumn
          Caption = 'Fullname'
          DataBinding.FieldName = 'FullName'
          Width = 203
          Position.BandIndex = 0
          Position.ColIndex = 2
          Position.RowIndex = 0
        end
        object grdUsersLoginName: TcxGridDBBandedColumn
          Caption = 'Login Name'
          DataBinding.FieldName = 'LoginName'
          Width = 150
          Position.BandIndex = 0
          Position.ColIndex = 3
          Position.RowIndex = 0
        end
        object grdUsersLimit: TcxGridDBBandedColumn
          DataBinding.FieldName = 'Limit'
          Visible = False
          Width = 156
          Position.BandIndex = 0
          Position.ColIndex = 4
          Position.RowIndex = 0
        end
        object grdUsersPasswordExpiryDate: TcxGridDBBandedColumn
          Caption = 'Password Expiry Date'
          DataBinding.FieldName = 'PasswordExpiryDate'
          Width = 150
          Position.BandIndex = 0
          Position.ColIndex = 5
          Position.RowIndex = 0
        end
        object grdUsersDefaultModule: TcxGridDBBandedColumn
          Caption = 'Default Module'
          DataBinding.FieldName = 'DefaultModule'
          Width = 150
          Position.BandIndex = 0
          Position.ColIndex = 6
          Position.RowIndex = 0
        end
        object grdUsersEquities: TcxGridDBBandedColumn
          DataBinding.FieldName = 'Equities'
          Width = 100
          Position.BandIndex = 0
          Position.ColIndex = 7
          Position.RowIndex = 0
        end
        object grdUsersUniTrusts: TcxGridDBBandedColumn
          Caption = 'Unit Trusts'
          DataBinding.FieldName = 'UniTrusts'
          Width = 100
          Position.BandIndex = 0
          Position.ColIndex = 8
          Position.RowIndex = 0
        end
        object grdUsersMoneyMarket: TcxGridDBBandedColumn
          Caption = 'Money Market'
          DataBinding.FieldName = 'MoneyMarket'
          Width = 100
          Position.BandIndex = 0
          Position.ColIndex = 9
          Position.RowIndex = 0
        end
        object grdUsersAdmin: TcxGridDBBandedColumn
          DataBinding.FieldName = 'Admin'
          Width = 100
          Position.BandIndex = 0
          Position.ColIndex = 10
          Position.RowIndex = 0
        end
        object grdUsersSecurityAdministrator: TcxGridDBBandedColumn
          Caption = 'Security Administrator'
          DataBinding.FieldName = 'SecurityAdministrator'
          Width = 100
          Position.BandIndex = 0
          Position.ColIndex = 11
          Position.RowIndex = 0
        end
        object grdUsersActive: TcxGridDBBandedColumn
          DataBinding.FieldName = 'Active'
          Width = 100
          Position.BandIndex = 0
          Position.ColIndex = 12
          Position.RowIndex = 0
        end
        object grdUsersDeleted: TcxGridDBBandedColumn
          DataBinding.FieldName = 'Deleted'
          Width = 100
          Position.BandIndex = 0
          Position.ColIndex = 13
          Position.RowIndex = 0
        end
      end
      object grdUsersLevel: TcxGridLevel
        GridView = grdUsers
      end
    end
  end
  object AdvDockPanel1: TAdvDockPanel
    Left = 0
    Top = 0
    Width = 677
    Height = 43
    MinimumSize = 3
    LockHeight = False
    Persistence.Location = plRegistry
    Persistence.Enabled = False
    ToolBarStyler = frmMain.fstMain
    UseRunTimeHeight = False
    Version = '6.3.3.2'
    object tlbClientDetails: TAdvToolBar
      Left = 3
      Top = 1
      Width = 103
      Height = 28
      AllowFloating = False
      AutoMDIButtons = True
      Caption = ''
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
        Version = '6.3.3.2'
      end
      object AdvToolBarSeparator7: TAdvToolBarSeparator
        Left = 33
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
      object AdvToolBarButton1: TAdvToolBarButton
        Left = 53
        Top = 2
        Width = 36
        Height = 24
        Appearance.CaptionFont.Charset = DEFAULT_CHARSET
        Appearance.CaptionFont.Color = clWindowText
        Appearance.CaptionFont.Height = -11
        Appearance.CaptionFont.Name = 'MS Sans Serif'
        Appearance.CaptionFont.Style = []
        DropDownButton = True
        DropDownMenu = pmnuActions
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ImageIndex = 8
        ParentFont = False
        Position = daTop
        Version = '6.3.3.2'
      end
      object AdvToolBarSeparator1: TAdvToolBarSeparator
        Left = 43
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
    end
  end
  object pgeUserInfo: TcxPageControl
    Left = 233
    Top = 43
    Width = 444
    Height = 476
    Align = alClient
    TabOrder = 2
    Properties.ActivePage = tshDetails
    Properties.CustomButtons.Buttons = <>
    ClientRectBottom = 474
    ClientRectLeft = 2
    ClientRectRight = 442
    ClientRectTop = 28
    object tshDetails: TcxTabSheet
      Caption = 'User Details'
      object Label1: TcxLabel
        Left = 10
        Top = 39
        Caption = 'Fullname'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label30: TcxLabel
        Left = 10
        Top = 159
        Caption = 'Limit'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label28: TcxLabel
        Left = 10
        Top = 183
        Caption = 'Expiry Date'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label23: TcxLabel
        Left = 10
        Top = 135
        Caption = 'Default Module'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label33: TcxLabel
        Left = 10
        Top = 63
        Caption = 'User Group'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label26: TcxLabel
        Left = 10
        Top = 15
        Caption = 'Login Name'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label2: TcxLabel
        Left = 10
        Top = 207
        Caption = 'Creation Date'
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
        Top = 87
        Caption = 'E-mail Address'
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
        Top = 111
        Caption = 'Branch'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object edtUserGroupName: TcxDBTextEdit
        Left = 90
        Top = 60
        DataBinding.DataField = 'UserGroupName'
        DataBinding.DataSource = dsUserList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 4
        Width = 263
      end
      object edtLimit: TcxDBTextEdit
        Left = 90
        Top = 156
        DataBinding.DataField = 'Limit'
        DataBinding.DataSource = dsUserList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 0
        Width = 120
      end
      object edtDefaultModule: TcxDBTextEdit
        Left = 90
        Top = 132
        DataBinding.DataField = 'DefaultModule'
        DataBinding.DataSource = dsUserList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 1
        Width = 263
      end
      object edtFullname: TcxDBTextEdit
        Left = 90
        Top = 36
        DataBinding.DataField = 'FullName'
        DataBinding.DataSource = dsUserList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 2
        Width = 263
      end
      object edtPasswordExpiryDate: TcxDBTextEdit
        Left = 90
        Top = 180
        DataBinding.DataField = 'PasswordExpiryDate'
        DataBinding.DataSource = dsUserList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 3
        Width = 120
      end
      object edtLoginName: TcxDBTextEdit
        Left = 90
        Top = 12
        DataBinding.DataField = 'LoginName'
        DataBinding.DataSource = dsUserList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 5
        Width = 120
      end
      object cxDBCheckBox6: TcxDBCheckBox
        Left = 90
        Top = 252
        Caption = 'Unit Trusts'
        DataBinding.DataField = 'UniTrusts'
        DataBinding.DataSource = dsUserList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 6
        Transparent = True
      end
      object cxDBCheckBox7: TcxDBCheckBox
        Left = 90
        Top = 277
        Caption = 'Security Administrator'
        DataBinding.DataField = 'SecurityAdministrator'
        DataBinding.DataSource = dsUserList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 7
        Transparent = True
      end
      object cxDBCheckBox9: TcxDBCheckBox
        Left = 240
        Top = 226
        Caption = 'Money Market'
        DataBinding.DataField = 'MoneyMarket'
        DataBinding.DataSource = dsUserList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 8
        Transparent = True
      end
      object cxDBCheckBox11: TcxDBCheckBox
        Left = 240
        Top = 277
        Caption = 'Administrator'
        DataBinding.DataField = 'Admin'
        DataBinding.DataSource = dsUserList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 9
        Transparent = True
      end
      object cxDBCheckBox15: TcxDBCheckBox
        Left = 240
        Top = 303
        Caption = 'Active'
        DataBinding.DataField = 'Active'
        DataBinding.DataSource = dsUserList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 10
        Transparent = True
      end
      object cxDBCheckBox3: TcxDBCheckBox
        Left = 90
        Top = 226
        Caption = 'Equities'
        DataBinding.DataField = 'Equities'
        DataBinding.DataSource = dsUserList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 11
        Transparent = True
      end
      object cxDBCheckBox2: TcxDBCheckBox
        Left = 90
        Top = 303
        Caption = 'Orphan Account'
        DataBinding.DataField = 'Orphan'
        DataBinding.DataSource = dsUserList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 12
        Transparent = True
      end
      object cxDBTextEdit1: TcxDBTextEdit
        Left = 90
        Top = 204
        DataBinding.DataField = 'CreationDate'
        DataBinding.DataSource = dsUserList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 13
        Width = 263
      end
      object edtEmailAddress: TcxDBTextEdit
        Left = 90
        Top = 84
        DataBinding.DataField = 'EmailAddress'
        DataBinding.DataSource = dsUserList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 14
        Width = 263
      end
      object cxDBCheckBox1: TcxDBCheckBox
        Left = 240
        Top = 252
        Caption = 'Property'
        DataBinding.DataField = 'Property'
        DataBinding.DataSource = dsUserList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 15
        Transparent = True
      end
      object cxDBTextEdit2: TcxDBTextEdit
        Left = 90
        Top = 108
        DataBinding.DataField = 'BranchName'
        DataBinding.DataSource = dsUserList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 16
        Width = 263
      end
      object cxDBCheckBox4: TcxDBCheckBox
        Left = 90
        Top = 328
        Caption = 'Super User'
        DataBinding.DataField = 'SuperUser'
        DataBinding.DataSource = dsUserList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 26
        Transparent = True
      end
      object cxDBCheckBox5: TcxDBCheckBox
        Left = 240
        Top = 328
        Caption = 'Show Signature'
        DataBinding.DataField = 'ShowSignature'
        DataBinding.DataSource = dsUserList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 27
        Transparent = True
      end
      object cxLabel1: TcxLabel
        Left = 10
        Top = 367
        Caption = 'Activated By'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object cxDBTextEdit3: TcxDBTextEdit
        Left = 90
        Top = 364
        DataBinding.DataField = 'ActivatedBy'
        DataBinding.DataSource = dsUserList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 29
        Width = 120
      end
      object cxLabel2: TcxLabel
        Left = 10
        Top = 394
        Caption = 'Activated Date'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object cxDBTextEdit4: TcxDBTextEdit
        Left = 90
        Top = 391
        DataBinding.DataField = 'ActivatedDate'
        DataBinding.DataSource = dsUserList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 31
        Width = 120
      end
      object cxDBTextEdit5: TcxDBTextEdit
        Left = 320
        Top = 391
        DataBinding.DataField = 'DeActivatedDate'
        DataBinding.DataSource = dsUserList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 32
        Width = 120
      end
      object cxLabel3: TcxLabel
        Left = 229
        Top = 394
        Caption = 'Deactivated Date'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object cxLabel4: TcxLabel
        Left = 229
        Top = 367
        Caption = 'Deactivated By'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object cxDBTextEdit6: TcxDBTextEdit
        Left = 320
        Top = 364
        DataBinding.DataField = 'DeActivatedBy'
        DataBinding.DataSource = dsUserList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 35
        Width = 120
      end
    end
  end
  object aclToolbar: TActionList
    Left = 210
    Top = 420
    object actRefresh: TAction
      Caption = 'Refresh'
      Hint = 'Refresh'
      ImageIndex = 5
      ShortCut = 16466
      OnExecute = actRefreshExecute
    end
    object actSearch: TAction
      ImageIndex = 6
      OnExecute = actSearchExecute
    end
    object actReleaseUser: TAction
      Caption = 'Release this User'
      OnExecute = actReleaseUserExecute
    end
  end
  object pmnuActions: TAdvPopupMenu
    Images = frmMain.img16
    MenuStyler = frmMain.mstMain
    Version = '2.6.1.1'
    Left = 131
    Top = 417
    object ReleaseUser1: TMenuItem
      Action = actReleaseUser
    end
  end
  object spUserList: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spUserList;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end>
    Left = 590
    Top = 334
    object spUserListID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spUserListLoginName: TStringField
      FieldName = 'LoginName'
      Size = 50
    end
    object spUserListFullName: TStringField
      FieldName = 'FullName'
      Size = 50
    end
    object spUserListUserGroup: TIntegerField
      FieldName = 'UserGroup'
    end
    object spUserListLimit: TFloatField
      FieldName = 'Limit'
      DisplayFormat = ',#0.00'
    end
    object spUserListPasswordExpiryDate: TDateTimeField
      FieldName = 'PasswordExpiryDate'
    end
    object spUserListActive: TBooleanField
      FieldName = 'Active'
    end
    object spUserListSecurityAdministrator: TBooleanField
      FieldName = 'SecurityAdministrator'
    end
    object spUserListEquities: TBooleanField
      FieldName = 'Equities'
    end
    object spUserListUniTrusts: TBooleanField
      FieldName = 'UniTrusts'
    end
    object spUserListMoneyMarket: TBooleanField
      FieldName = 'MoneyMarket'
    end
    object spUserListAdmin: TBooleanField
      FieldName = 'Admin'
    end
    object spUserListDefaultModule: TStringField
      FieldName = 'DefaultModule'
      Size = 50
    end
    object spUserListStatus: TIntegerField
      FieldName = 'Status'
      ReadOnly = True
    end
    object spUserListUserGroupName: TStringField
      FieldName = 'UserGroupName'
      Size = 100
    end
    object spUserListOrphan: TBooleanField
      FieldName = 'Orphan'
    end
    object spUserListSqlUserID: TIntegerField
      FieldName = 'SqlUserID'
    end
    object spUserListDeleted: TBooleanField
      FieldName = 'Deleted'
    end
    object spUserListCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spUserListEmailAddress: TStringField
      FieldName = 'EmailAddress'
      Size = 100
    end
    object spUserListProperty: TBooleanField
      FieldName = 'Property'
    end
    object spUserListBranchID: TIntegerField
      FieldName = 'BranchID'
    end
    object spUserListBranchName: TStringField
      FieldName = 'BranchName'
      Size = 50
    end
    object spUserListSuperUser: TBooleanField
      FieldName = 'SuperUser'
    end
    object spUserListSignature: TBlobField
      FieldName = 'Signature'
    end
    object spUserListShowSignature: TBooleanField
      FieldName = 'ShowSignature'
    end
    object spUserListLoginCount: TBooleanField
      FieldName = 'LoginCount'
    end
    object spUserListLoggedIn: TBooleanField
      FieldName = 'LoggedIn'
    end
    object spUserListCreatedBy: TStringField
      FieldName = 'CreatedBy'
      Size = 200
    end
    object spUserListActivatedBy: TStringField
      FieldName = 'ActivatedBy'
      Size = 200
    end
    object spUserListActivatedDate: TDateTimeField
      FieldName = 'ActivatedDate'
    end
    object spUserListDeActivatedBy: TStringField
      FieldName = 'DeActivatedBy'
      Size = 200
    end
    object spUserListDeActivatedDate: TDateTimeField
      FieldName = 'DeActivatedDate'
    end
  end
  object dsUserList: TDataSource
    AutoEdit = False
    DataSet = spUserList
    Left = 596
    Top = 416
  end
  object spUserRoleList: TADOStoredProc
    Connection = dtmMain.cnnMain
    ProcedureName = 'spUserRoleList;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@UserID'
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
    Left = 542
    Top = 116
    object spUserRoleListID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spUserRoleListApplication: TStringField
      FieldName = 'Application'
      Size = 50
    end
    object spUserRoleListModule: TStringField
      FieldName = 'Module'
      Size = 100
    end
    object spUserRoleListForm: TStringField
      FieldName = 'Form'
      Size = 50
    end
    object spUserRoleListControl: TStringField
      FieldName = 'Control'
      Size = 50
    end
    object spUserRoleListGroupName: TStringField
      FieldName = 'GroupName'
      Size = 50
    end
    object spUserRoleListDisplayName: TStringField
      FieldName = 'DisplayName'
      Size = 100
    end
    object spUserRoleListIsMember: TBooleanField
      FieldName = 'IsMember'
      ReadOnly = True
    end
  end
  object dsUserRoleList: TDataSource
    AutoEdit = False
    DataSet = spUserRoleList
    Left = 548
    Top = 166
  end
  object spUserActivate: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spUserActivate;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
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
        Name = '@Active'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 366
    Top = 414
    object AutoIncField1: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object StringField1: TStringField
      FieldName = 'LoginName'
      Size = 50
    end
    object StringField2: TStringField
      FieldName = 'FullName'
      Size = 50
    end
    object IntegerField1: TIntegerField
      FieldName = 'UserGroup'
    end
    object FloatField1: TFloatField
      FieldName = 'Limit'
      DisplayFormat = ',#0.00'
    end
    object DateTimeField1: TDateTimeField
      FieldName = 'PasswordExpiryDate'
    end
    object BooleanField1: TBooleanField
      FieldName = 'Active'
    end
    object BooleanField2: TBooleanField
      FieldName = 'SecurityAdministrator'
    end
    object BooleanField3: TBooleanField
      FieldName = 'Equities'
    end
    object BooleanField4: TBooleanField
      FieldName = 'UniTrusts'
    end
    object BooleanField5: TBooleanField
      FieldName = 'MoneyMarket'
    end
    object BooleanField6: TBooleanField
      FieldName = 'Admin'
    end
    object StringField3: TStringField
      FieldName = 'DefaultModule'
      Size = 50
    end
    object IntegerField2: TIntegerField
      FieldName = 'Status'
      ReadOnly = True
    end
    object StringField4: TStringField
      FieldName = 'UserGroupName'
      Size = 100
    end
    object BooleanField7: TBooleanField
      FieldName = 'Orphan'
    end
    object IntegerField3: TIntegerField
      FieldName = 'SqlUserID'
    end
    object BooleanField8: TBooleanField
      FieldName = 'Deleted'
    end
    object DateTimeField2: TDateTimeField
      FieldName = 'CreationDate'
    end
    object StringField5: TStringField
      FieldName = 'EmailAddress'
      Size = 100
    end
    object BooleanField9: TBooleanField
      FieldName = 'Property'
    end
    object IntegerField4: TIntegerField
      FieldName = 'BranchID'
    end
    object StringField6: TStringField
      FieldName = 'BranchName'
      Size = 50
    end
    object BooleanField10: TBooleanField
      FieldName = 'SuperUser'
    end
    object BlobField1: TBlobField
      FieldName = 'Signature'
    end
    object BooleanField11: TBooleanField
      FieldName = 'ShowSignature'
    end
  end
end
