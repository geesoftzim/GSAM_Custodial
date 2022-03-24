object frmUserGroupList: TfrmUserGroupList
  Left = 309
  Top = 107
  Caption = 'User Groups'
  ClientHeight = 512
  ClientWidth = 674
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
    Height = 469
    Cursor = crHSplit
    Control = Panel1
  end
  object Panel1: TPanel
    Left = 0
    Top = 43
    Width = 229
    Height = 469
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
      Caption.Text = '<FONT face="Arial"><B>Search for User Group...</B></FONT>'
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
      object cxButton1: TcxButton
        Left = 195
        Top = 21
        Width = 25
        Height = 25
        Action = actSearch
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
        TabOrder = 0
      end
      object txtSearch: TcxTextEdit
        Left = 10
        Top = 24
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
      Height = 419
      Align = alClient
      TabOrder = 1
      object grdUsers: TcxGridDBBandedTableView 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False 
 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False
        PopupMenu = AdvPopupMenu1
        NavigatorButtons.ConfirmDelete = False
        DataController.DataSource = dsUserGroupList
        DataController.KeyFieldNames = 'ID'
        DataController.Summary.DefaultGroupSummaryItems = <>
        DataController.Summary.FooterSummaryItems = <>
        DataController.Summary.SummaryGroups = <>
        OptionsSelection.CellSelect = False
        OptionsView.BandHeaders = False
        Preview.Column = grdUsersDescription
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
            end>
          Options.ShowCaption = False
          Width = 22
          Position.BandIndex = 0
          Position.ColIndex = 1
          Position.RowIndex = 0
        end
        object grdUsersName: TcxGridDBBandedColumn
          DataBinding.FieldName = 'Name'
          Width = 203
          Position.BandIndex = 0
          Position.ColIndex = 2
          Position.RowIndex = 0
        end
        object grdUsersLimit: TcxGridDBBandedColumn
          DataBinding.FieldName = 'Limit'
          Visible = False
          Width = 157
          Position.BandIndex = 0
          Position.ColIndex = 3
          Position.RowIndex = 0
        end
        object grdUsersEquities: TcxGridDBBandedColumn
          DataBinding.FieldName = 'Equities'
          Width = 100
          Position.BandIndex = 0
          Position.ColIndex = 4
          Position.RowIndex = 0
        end
        object grdUsersUniTrusts: TcxGridDBBandedColumn
          Caption = 'Unit Trusts'
          DataBinding.FieldName = 'UniTrusts'
          Width = 100
          Position.BandIndex = 0
          Position.ColIndex = 5
          Position.RowIndex = 0
        end
        object grdUsersMoneyMarket: TcxGridDBBandedColumn
          Caption = 'Money Market'
          DataBinding.FieldName = 'MoneyMarket'
          Width = 100
          Position.BandIndex = 0
          Position.ColIndex = 6
          Position.RowIndex = 0
        end
        object grdUsersAdmin: TcxGridDBBandedColumn
          DataBinding.FieldName = 'Admin'
          Width = 100
          Position.BandIndex = 0
          Position.ColIndex = 7
          Position.RowIndex = 0
        end
        object grdUsersSecurityAdministrator: TcxGridDBBandedColumn
          Caption = 'Security Administrator'
          DataBinding.FieldName = 'SecurityAdministrator'
          Width = 100
          Position.BandIndex = 0
          Position.ColIndex = 8
          Position.RowIndex = 0
        end
        object grdUsersActive: TcxGridDBBandedColumn
          DataBinding.FieldName = 'Active'
          Width = 100
          Position.BandIndex = 0
          Position.ColIndex = 9
          Position.RowIndex = 0
        end
        object grdUsersDescription: TcxGridDBBandedColumn
          DataBinding.FieldName = 'Description'
          Position.BandIndex = 0
          Position.ColIndex = 10
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
    Width = 674
    Height = 43
    MinimumSize = 3
    LockHeight = False
    Persistence.Location = plRegistry
    Persistence.Enabled = False
    ToolBarStyler = frmMain.fstMain
    UseRunTimeHeight = False
    Version = '5.0.3.0'
    object tlbClientDetails: TAdvToolBar
      Left = 3
      Top = 1
      Width = 175
      Height = 28
      AllowFloating = False
      AutoMDIButtons = True
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
        Version = '5.0.3.0'
      end
      object AdvToolBarSeparator7: TAdvToolBarSeparator
        Left = 33
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
      object AdvToolBarButton1: TAdvToolBarButton
        Left = 125
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
        Version = '5.0.3.0'
      end
      object btnNew: TAdvToolBarButton
        Left = 43
        Top = 2
        Width = 24
        Height = 24
        Action = actNew
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
        ImageIndex = 0
        ParentFont = False
        Position = daTop
        Version = '5.0.3.0'
      end
      object btnEdit: TAdvToolBarButton
        Left = 67
        Top = 2
        Width = 24
        Height = 24
        Action = actEdit
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
        ImageIndex = 1
        ParentFont = False
        Position = daTop
        Version = '5.0.3.0'
      end
      object btnDelete: TAdvToolBarButton
        Left = 91
        Top = 2
        Width = 24
        Height = 24
        Action = actDelete
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
        ImageIndex = 4
        ParentFont = False
        Position = daTop
        Version = '5.0.3.0'
      end
      object AdvToolBarSeparator1: TAdvToolBarSeparator
        Left = 115
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
    Width = 441
    Height = 469
    ActivePage = tshUsers
    Align = alClient
    TabOrder = 2
    OnChange = pgeDealsChange
    ClientRectBottom = 462
    ClientRectLeft = 3
    ClientRectRight = 434
    ClientRectTop = 26
    object tshDetails: TcxTabSheet
      Caption = 'User Group Details'
      object Label30: TcxLabel
        Left = 10
        Top = 64
        Caption = 'Limit'
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
        Top = 14
        Caption = 'Name'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label1: TcxLabel
        Left = 10
        Top = 39
        Caption = 'Description'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object edtLimit: TcxDBTextEdit
        Left = 90
        Top = 62
        DataBinding.DataField = 'Limit'
        DataBinding.DataSource = dsUserGroupList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 0
        Width = 120
      end
      object edtName: TcxDBTextEdit
        Left = 90
        Top = 12
        DataBinding.DataField = 'Name'
        DataBinding.DataSource = dsUserGroupList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 1
        Width = 263
      end
      object cxDBCheckBox6: TcxDBCheckBox
        Left = 89
        Top = 121
        Caption = 'Unit Trusts'
        DataBinding.DataField = 'UniTrusts'
        DataBinding.DataSource = dsUserGroupList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 2
        Transparent = True
        Width = 145
      end
      object cxDBCheckBox7: TcxDBCheckBox
        Left = 89
        Top = 156
        Caption = 'Security Administrator'
        DataBinding.DataField = 'SecurityAdministrator'
        DataBinding.DataSource = dsUserGroupList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 3
        Transparent = True
        Width = 145
      end
      object cxDBCheckBox9: TcxDBCheckBox
        Left = 238
        Top = 95
        Caption = 'Money Market'
        DataBinding.DataField = 'MoneyMarket'
        DataBinding.DataSource = dsUserGroupList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 4
        Transparent = True
        Width = 145
      end
      object cxDBCheckBox11: TcxDBCheckBox
        Left = 238
        Top = 156
        Caption = 'Administrator'
        DataBinding.DataField = 'Admin'
        DataBinding.DataSource = dsUserGroupList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 5
        Transparent = True
        Width = 168
      end
      object cxDBCheckBox15: TcxDBCheckBox
        Left = 239
        Top = 182
        Caption = 'Active'
        DataBinding.DataField = 'Active'
        DataBinding.DataSource = dsUserGroupList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 6
        Transparent = True
        Width = 145
      end
      object cxDBCheckBox3: TcxDBCheckBox
        Left = 89
        Top = 95
        Caption = 'Equities'
        DataBinding.DataField = 'Equities'
        DataBinding.DataSource = dsUserGroupList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 7
        Transparent = True
        Width = 124
      end
      object cxDBCheckBox2: TcxDBCheckBox
        Left = 89
        Top = 182
        Caption = 'Orphan Group'
        DataBinding.DataField = 'Orphan'
        DataBinding.DataSource = dsUserGroupList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 8
        Transparent = True
        Width = 145
      end
      object cxDBTextEdit1: TcxDBTextEdit
        Left = 90
        Top = 37
        DataBinding.DataField = 'Description'
        DataBinding.DataSource = dsUserGroupList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 9
        Width = 263
      end
    end
    object tshPermissions: TcxTabSheet
      Caption = 'Permissions'
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object RzPanel2: TRzPanel
        Left = 0
        Top = 0
        Width = 431
        Height = 436
        Align = alClient
        TabOrder = 0
        object grdPermissionsMain: TcxGrid
          Left = 2
          Top = 2
          Width = 427
          Height = 432
          Align = alClient
          TabOrder = 0
          object grdPermissions: TcxGridDBBandedTableView 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False 
 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False
            NavigatorButtons.ConfirmDelete = False
            DataController.DataSource = dsUserGroupRoleList
            DataController.KeyFieldNames = 'ID'
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <>
            DataController.Summary.SummaryGroups = <>
            OptionsSelection.CellSelect = False
            OptionsView.BandHeaders = False
            Bands = <
              item
              end>
            object grdPermissionsID: TcxGridDBBandedColumn
              DataBinding.FieldName = 'ID'
              Visible = False
              Width = 50
              Position.BandIndex = 0
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object grdPermissionsColumn5: TcxGridDBBandedColumn
              DataBinding.FieldName = 'IsMember'
              PropertiesClassName = 'TcxImageComboBoxProperties'
              Properties.Items = <
                item
                  ImageIndex = 0
                  Value = ''
                end
                item
                  ImageIndex = 1
                  Value = 'True'
                end
                item
                  ImageIndex = 2
                  Value = ''
                end
                item
                  ImageIndex = 3
                  Value = 'False'
                end>
              Options.ShowCaption = False
              Width = 22
              Position.BandIndex = 0
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object grdPermissionsdisplayname: TcxGridDBBandedColumn
              Caption = 'Name'
              DataBinding.FieldName = 'displayname'
              Width = 250
              Position.BandIndex = 0
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
            object grdPermissionsgroupName: TcxGridDBBandedColumn
              Caption = 'Group Name'
              DataBinding.FieldName = 'groupName'
              Width = 200
              Position.BandIndex = 0
              Position.ColIndex = 3
              Position.RowIndex = 0
            end
            object grdPermissionsModule: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Module'
              Width = 120
              Position.BandIndex = 0
              Position.ColIndex = 4
              Position.RowIndex = 0
            end
            object grdPermissionsIsMember: TcxGridDBBandedColumn
              Caption = 'Is Member'
              DataBinding.FieldName = 'IsMember'
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 5
              Position.RowIndex = 0
            end
          end
          object grdPermissionsLevel: TcxGridLevel
            GridView = grdPermissions
          end
        end
      end
    end
    object tshUsers: TcxTabSheet
      Caption = 'Group Users'
      object RzPanel1: TRzPanel
        Left = 0
        Top = 0
        Width = 431
        Height = 436
        Align = alClient
        TabOrder = 0
        object grdUsersInGroupMain: TcxGrid
          Left = 2
          Top = 45
          Width = 427
          Height = 389
          Align = alClient
          TabOrder = 0
          object grdUsersInGroup: TcxGridDBBandedTableView 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False 
 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False
            PopupMenu = pmnuUsers
            NavigatorButtons.ConfirmDelete = False
            DataController.DataSource = dsUserGroupUserList
            DataController.KeyFieldNames = 'ID'
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <>
            DataController.Summary.SummaryGroups = <>
            OptionsSelection.CellSelect = False
            OptionsView.BandHeaders = False
            Preview.Column = grdUsersLoginName
            Preview.MaxLineCount = 1
            Preview.Visible = True
            Bands = <
              item
              end>
            object grdUsersInGroupMaskColumn1: TcxGridDBBandedColumn
              DataBinding.FieldName = 'ID'
              Visible = False
              Width = 20
              Position.BandIndex = 0
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object grdUsersInGroupImageColumn1: TcxGridDBBandedColumn
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
              Width = 190
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
            object grdUsersInGroupMaskColumn2: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Limit'
              Visible = False
              Width = 155
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
            object grdUsersInGroupCheckColumn2: TcxGridDBBandedColumn
              Caption = 'Unit Trusts'
              DataBinding.FieldName = 'UniTrusts'
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 7
              Position.RowIndex = 0
            end
            object grdUsersInGroupCheckColumn1: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Equities'
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 8
              Position.RowIndex = 0
            end
            object grdUsersInGroupCheckColumn3: TcxGridDBBandedColumn
              Caption = 'Money Market'
              DataBinding.FieldName = 'MoneyMarket'
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 9
              Position.RowIndex = 0
            end
            object grdUsersInGroupCheckColumn4: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Admin'
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 10
              Position.RowIndex = 0
            end
            object grdUsersInGroupCheckColumn5: TcxGridDBBandedColumn
              Caption = 'Security Administrator'
              DataBinding.FieldName = 'SecurityAdministrator'
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 11
              Position.RowIndex = 0
            end
            object grdUsersInGroupCheckColumn6: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Active'
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 12
              Position.RowIndex = 0
            end
            object grdUsersInGroupColumn14: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Deleted'
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 13
              Position.RowIndex = 0
            end
            object grdUsersInGroupColumn15: TcxGridDBBandedColumn
              Caption = 'Creation Date'
              DataBinding.FieldName = 'CreationDate'
              Width = 150
              Position.BandIndex = 0
              Position.ColIndex = 14
              Position.RowIndex = 0
            end
          end
          object grdUsersInGroupLevel: TcxGridLevel
            GridView = grdUsersInGroup
          end
        end
        object AdvDockPanel2: TAdvDockPanel
          Left = 2
          Top = 2
          Width = 427
          Height = 43
          MinimumSize = 3
          LockHeight = False
          Persistence.Location = plRegistry
          Persistence.Enabled = False
          ToolBarStyler = frmMain.fstMain
          UseRunTimeHeight = False
          Version = '5.0.3.0'
          object AdvToolBar1: TAdvToolBar
            Left = 3
            Top = 1
            Width = 175
            Height = 28
            AllowFloating = False
            AutoMDIButtons = True
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
            object AdvToolBarButton3: TAdvToolBarButton
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
              Version = '5.0.3.0'
            end
            object AdvToolBarSeparator2: TAdvToolBarSeparator
              Left = 33
              Top = 2
              Width = 10
              Height = 24
              LineColor = clBtnShadow
            end
            object AdvToolBarButton6: TAdvToolBarButton
              Left = 125
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
              Version = '5.0.3.0'
            end
            object AdvToolBarButton7: TAdvToolBarButton
              Left = 43
              Top = 2
              Width = 24
              Height = 24
              Action = actNewUser
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
              ImageIndex = 0
              ParentFont = False
              Position = daTop
              Version = '5.0.3.0'
            end
            object AdvToolBarButton8: TAdvToolBarButton
              Left = 67
              Top = 2
              Width = 24
              Height = 24
              Action = actEditUser
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
              ImageIndex = 1
              ParentFont = False
              Position = daTop
              Version = '5.0.3.0'
            end
            object AdvToolBarButton9: TAdvToolBarButton
              Left = 91
              Top = 2
              Width = 24
              Height = 24
              Action = actDeleteUser
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
              ImageIndex = 4
              ParentFont = False
              Position = daTop
              Version = '5.0.3.0'
            end
            object AdvToolBarSeparator3: TAdvToolBarSeparator
              Left = 115
              Top = 2
              Width = 10
              Height = 24
              LineColor = clBtnShadow
            end
          end
        end
      end
    end
  end
  object aclToolbar: TActionList
    Left = 242
    Top = 412
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
    object actNew: TAction
      Caption = 'New Group'
      ImageIndex = 0
      OnExecute = actNewExecute
      OnUpdate = actNewUpdate
    end
    object actEdit: TAction
      Caption = 'Edit Group'
      ImageIndex = 1
      OnExecute = actEditExecute
      OnUpdate = actEditUpdate
    end
    object actDelete: TAction
      Caption = 'Delete Group'
      ImageIndex = 4
      OnExecute = actDeleteExecute
      OnUpdate = actEditUpdate
    end
    object actNewUser: TAction
      Caption = 'New User'
      ImageIndex = 0
      OnExecute = actNewUserExecute
      OnUpdate = actNewUserUpdate
    end
    object actEditUser: TAction
      Caption = 'Edit User'
      ImageIndex = 1
      OnExecute = actEditUserExecute
      OnUpdate = actEditUserUpdate
    end
    object actDeleteUser: TAction
      Caption = 'Delete User'
      ImageIndex = 4
      OnExecute = actDeleteUserExecute
      OnUpdate = actDeleteUserUpdate
    end
  end
  object pmnuActions: TAdvPopupMenu
    Images = frmMain.img16
    MenuStyler = frmMain.mstMain
    Version = '2.5.3.3'
    Left = 131
    Top = 417
    object OpenUserManager1: TMenuItem
      Caption = 'Open User Manager'
      OnClick = OpenUserManager1Click
    end
  end
  object spUserGroupList: TADOStoredProc
    Connection = dtmMain.cnnMain
    AfterScroll = spUserGroupListAfterScroll
    ProcedureName = 'spUserGroupList;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end>
    Left = 494
    Top = 388
    object spUserGroupListID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spUserGroupListName: TStringField
      FieldName = 'Name'
      Size = 128
    end
    object spUserGroupListLimit: TFloatField
      FieldName = 'Limit'
      DisplayFormat = ',#0.00'
    end
    object spUserGroupListActive: TBooleanField
      FieldName = 'Active'
    end
    object spUserGroupListSecurityAdministrator: TBooleanField
      FieldName = 'SecurityAdministrator'
    end
    object spUserGroupListEquities: TBooleanField
      FieldName = 'Equities'
    end
    object spUserGroupListUniTrusts: TBooleanField
      FieldName = 'UniTrusts'
    end
    object spUserGroupListMoneyMarket: TBooleanField
      FieldName = 'MoneyMarket'
    end
    object spUserGroupListAdmin: TBooleanField
      FieldName = 'Admin'
    end
    object spUserGroupListSqlUserID: TIntegerField
      FieldName = 'SqlUserID'
    end
    object spUserGroupListOrphan: TBooleanField
      FieldName = 'Orphan'
      ReadOnly = True
    end
    object spUserGroupListStatus: TIntegerField
      FieldName = 'Status'
      ReadOnly = True
    end
    object spUserGroupListDescription: TStringField
      FieldName = 'Description'
      Size = 200
    end
  end
  object dsUserGroupList: TDataSource
    AutoEdit = False
    DataSet = spUserGroupList
    Left = 494
    Top = 416
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
    Left = 560
    Top = 330
    object spUserGroupRoleListID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spUserGroupRoleListApplication: TStringField
      FieldName = 'Application'
      Size = 50
    end
    object spUserGroupRoleListModule: TStringField
      FieldName = 'Module'
      Size = 100
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
  object dsUserGroupRoleList: TDataSource
    AutoEdit = False
    DataSet = spUserGroupRoleList
    Left = 558
    Top = 356
  end
  object spUserGroupUserList: TADOStoredProc
    Connection = dtmMain.cnnMain
    ProcedureName = 'spUserGroupUserList;1'
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
    Left = 462
    Top = 388
    object spUserGroupUserListID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spUserGroupUserListLoginName: TStringField
      FieldName = 'LoginName'
      Size = 50
    end
    object spUserGroupUserListFullName: TStringField
      FieldName = 'FullName'
      Size = 50
    end
    object spUserGroupUserListUserGroup: TIntegerField
      FieldName = 'UserGroup'
    end
    object spUserGroupUserListLimit: TFloatField
      FieldName = 'Limit'
      DisplayFormat = ',#0.00'
    end
    object spUserGroupUserListPasswordExpiryDate: TDateTimeField
      FieldName = 'PasswordExpiryDate'
    end
    object spUserGroupUserListActive: TBooleanField
      FieldName = 'Active'
    end
    object spUserGroupUserListSecurityAdministrator: TBooleanField
      FieldName = 'SecurityAdministrator'
    end
    object spUserGroupUserListEquities: TBooleanField
      FieldName = 'Equities'
    end
    object spUserGroupUserListUniTrusts: TBooleanField
      FieldName = 'UniTrusts'
    end
    object spUserGroupUserListMoneyMarket: TBooleanField
      FieldName = 'MoneyMarket'
    end
    object spUserGroupUserListAdmin: TBooleanField
      FieldName = 'Admin'
    end
    object spUserGroupUserListDefaultModule: TStringField
      FieldName = 'DefaultModule'
      Size = 50
    end
    object spUserGroupUserListSqlUserID: TIntegerField
      FieldName = 'SqlUserID'
    end
    object spUserGroupUserListUserGroupName: TStringField
      FieldName = 'UserGroupName'
      Size = 128
    end
    object spUserGroupUserListOrphan: TBooleanField
      FieldName = 'Orphan'
      ReadOnly = True
    end
    object spUserGroupUserListStatus: TIntegerField
      FieldName = 'Status'
      ReadOnly = True
    end
    object spUserGroupUserListDeleted: TBooleanField
      FieldName = 'Deleted'
    end
    object spUserGroupUserListCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
  end
  object dsUserGroupUserList: TDataSource
    AutoEdit = False
    DataSet = spUserGroupUserList
    Left = 462
    Top = 416
  end
  object pmnuUsers: TAdvPopupMenu
    Images = frmMain.img16
    MenuStyler = frmMain.mstMain
    Version = '2.5.3.3'
    Left = 239
    Top = 349
    object MenuItem1: TMenuItem
      Action = actNewUser
    end
    object EditUser1: TMenuItem
      Action = actEditUser
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object DeleteUser1: TMenuItem
      Action = actDeleteUser
    end
  end
  object AdvPopupMenu1: TAdvPopupMenu
    Images = frmMain.img16
    MenuStyler = frmMain.mstMain
    Version = '2.5.3.3'
    Left = 163
    Top = 337
    object MenuItem2: TMenuItem
      Action = actNew
    end
    object MenuItem3: TMenuItem
      Action = actEdit
    end
    object MenuItem4: TMenuItem
      Caption = '-'
    end
    object MenuItem5: TMenuItem
      Action = actDelete
    end
  end
end
