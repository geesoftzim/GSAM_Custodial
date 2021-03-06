object frmUser: TfrmUser
  Left = 358
  Top = 137
  BorderIcons = [biSystemMenu, biMinimize, biMaximize, biHelp]
  Caption = 'User'
  ClientHeight = 552
  ClientWidth = 569
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
  object pgeUser: TcxPageControl
    Left = 0
    Top = 0
    Width = 569
    Height = 511
    Align = alClient
    TabOrder = 0
    Properties.ActivePage = tshUserDetails
    Properties.CustomButtons.Buttons = <>
    ClientRectBottom = 509
    ClientRectLeft = 2
    ClientRectRight = 567
    ClientRectTop = 28
    object tshUserDetails: TcxTabSheet
      Caption = 'User Details'
      object cvPanel3: TPanel
        Left = 0
        Top = 0
        Width = 565
        Height = 185
        Align = alTop
        TabOrder = 0
        object Label70: TcxLabel
          Left = 10
          Top = 22
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
          Top = 89
          Caption = 'Limit'
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
          Top = 44
          Caption = 'Fullname'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label5: TcxLabel
          Left = 10
          Top = 111
          Caption = 'Password'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label6: TcxLabel
          Left = 10
          Top = 133
          Caption = 'Verify Password'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label7: TcxLabel
          Left = 10
          Top = 67
          Caption = 'E-mail Address'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label9: TcxLabel
          Left = 10
          Top = 156
          Caption = 'Branch'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object AdvPanel6: TAdvPanel
          Left = 1
          Top = 1
          Width = 563
          Height = 17
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
          TabOrder = 5
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
          Caption.Text = '<FONT face="Arial"><B>Basic Details</B></FONT>'
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
        object txtLoginName: TcxTextEdit
          Left = 110
          Top = 20
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Width = 189
        end
        object txtLimit: TcxTextEdit
          Left = 110
          Top = 87
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          OnEnter = txtLimitEnter
          OnExit = txtLimitExit
          Width = 189
        end
        object txtFullname: TcxTextEdit
          Left = 110
          Top = 42
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Width = 189
        end
        object txtPassword: TcxTextEdit
          Left = 110
          Top = 109
          Cursor = crIBeam
          ParentFont = False
          Properties.EchoMode = eemPassword
          Properties.PasswordChar = '*'
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Width = 189
        end
        object txtVerifyPassword: TcxTextEdit
          Left = 110
          Top = 131
          Cursor = crIBeam
          ParentFont = False
          Properties.EchoMode = eemPassword
          Properties.PasswordChar = '*'
          Style.StyleController = frmMain.escEdits
          TabOrder = 4
          Width = 189
        end
        object txtEmail: TcxTextEdit
          Left = 110
          Top = 65
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 6
          Width = 189
        end
        object lkpBranch: TcxLookupComboBox
          Left = 110
          Top = 154
          ParentFont = False
          Properties.KeyFieldNames = 'ID'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsBranch
          Properties.OnChange = lkpUserGroupChange
          Style.StyleController = frmMain.escEdits
          TabOrder = 7
          Width = 189
        end
      end
      object cvPanel7: TPanel
        Left = 0
        Top = 185
        Width = 565
        Height = 296
        Align = alClient
        TabOrder = 1
        object Label73: TcxLabel
          Left = 10
          Top = 25
          Caption = 'User Group'
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
          Top = 49
          Caption = 'Default Module'
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
          Top = 72
          Caption = 'Password Expires'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object AdvPanel7: TAdvPanel
          Left = 1
          Top = 1
          Width = 563
          Height = 17
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
          TabOrder = 8
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
          Caption.Text = '<FONT face="Arial"><B>Access Information</B></FONT>'
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
        object chkAllowEquities: TcxCheckBox
          Left = 9
          Top = 95
          Caption = 'Equities'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Transparent = True
        end
        object lkpUserGroup: TcxLookupComboBox
          Left = 110
          Top = 21
          ParentFont = False
          Properties.KeyFieldNames = 'ID'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsUserGroup
          Properties.OnEditValueChanged = lkpUserGroupChange
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Width = 189
        end
        object chkAllowMoneyMarket: TcxCheckBox
          Left = 117
          Top = 95
          Caption = 'Money Market'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 4
          Transparent = True
        end
        object chkAllowUnitTrusts: TcxCheckBox
          Left = 225
          Top = 95
          Caption = 'Unit Trusts'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 5
          Transparent = True
        end
        object chkSecurityAdministrator: TcxCheckBox
          Left = 9
          Top = 119
          Caption = 'Security Admin'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 6
          Transparent = True
          OnClick = chkSecurityAdministratorClick
        end
        object chkAdministrator: TcxCheckBox
          Left = 117
          Top = 119
          Caption = 'Administrator'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 7
          Transparent = True
        end
        object txtDefaultModule: TcxDBTextEdit
          Left = 110
          Top = 45
          DataBinding.DataField = 'DefaultModule'
          DataBinding.DataSource = dsUserView
          ParentFont = False
          Properties.Alignment.Horz = taRightJustify
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Width = 189
        end
        object cxDBTextEdit2: TcxDBTextEdit
          Left = 110
          Top = 69
          DataBinding.DataField = 'PasswordExpiryDate'
          DataBinding.DataSource = dsUserView
          ParentFont = False
          Properties.Alignment.Horz = taRightJustify
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Width = 189
        end
        object chkAllowProperty: TcxCheckBox
          Left = 313
          Top = 95
          Caption = 'Property'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 9
          Transparent = True
        end
        object chkSuperUser: TcxCheckBox
          Left = 224
          Top = 120
          Caption = 'Super User'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 13
          Transparent = True
        end
        object chkShowSignature: TcxCheckBox
          Left = 401
          Top = 95
          Caption = 'Show Signature'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 14
          Transparent = True
          OnClick = chkShowSignatureClick
        end
        object pnlShowSignature: TPanel
          Left = 1
          Top = 143
          Width = 563
          Height = 152
          Align = alBottom
          TabOrder = 15
          Visible = False
          object AdvPanel3: TAdvPanel
            Left = 1
            Top = 1
            Width = 561
            Height = 17
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
            Caption.Text = '<FONT face="Arial"><B>Signature</B></FONT>'
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
          object imgSignature: TcxImage
            Left = 109
            Top = 24
            TabOrder = 1
            Height = 87
            Width = 305
          end
          object cxLabel1: TcxLabel
            Left = 8
            Top = 25
            Caption = 'Signature'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object btnClearSig: TcxButton
            Left = 280
            Top = 122
            Width = 134
            Height = 25
            Action = actClearSig
            TabOrder = 3
          end
          object btnGetSig: TcxButton
            Left = 109
            Top = 122
            Width = 155
            Height = 25
            Action = actGetSig
            TabOrder = 4
          end
        end
      end
    end
    object tshPermissions: TcxTabSheet
      Caption = 'Permissions'
      object cvPanel1: TPanel
        Left = 0
        Top = 50
        Width = 565
        Height = 431
        Align = alClient
        TabOrder = 0
        object AdvPanel1: TAdvPanel
          Left = 1
          Top = 1
          Width = 563
          Height = 17
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
          Caption.Text = '<FONT face="Arial"><B>Permission Grid</B></FONT>'
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
        object grd: TAdvStringGrid
          Left = 1
          Top = 18
          Width = 563
          Height = 412
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
          HoverRowCells = [hcNormal, hcSelected]
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
          FilterEdit.TypeNames.Strings = (
            'Starts with'
            'Ends with'
            'Contains'
            'Not contains'
            'Equal'
            'Not equal'
            'Clear')
          FixedFont.Charset = DEFAULT_CHARSET
          FixedFont.Color = clWindowText
          FixedFont.Height = -11
          FixedFont.Name = 'Tahoma'
          FixedFont.Style = [fsBold]
          Flat = True
          FloatFormat = '%.2f'
          HoverButtons.Buttons = <>
          HoverButtons.Position = hbLeftFromColumnLeft
          HTMLSettings.ImageFolder = 'images'
          HTMLSettings.ImageBaseName = 'img'
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
          SortSettings.DefaultFormat = ssAutomatic
          Version = '7.9.0.3'
          WordWrap = False
          ColWidths = (
            64
            64
            64
            64
            64)
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
      object cvPanel2: TPanel
        Left = 0
        Top = 0
        Width = 565
        Height = 50
        Align = alTop
        TabOrder = 1
        object Label8: TcxLabel
          Left = 45
          Top = 27
          Caption = 'Role Name'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object AdvPanel2: TAdvPanel
          Left = 1
          Top = 1
          Width = 563
          Height = 17
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
          TabOrder = 1
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
          Caption.Text = '<FONT face="Arial"><B>Basic Details</B></FONT>'
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
        object edtSearch: TcxTextEdit
          Left = 102
          Top = 23
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          OnKeyUp = edtSearchKeyUp
          Width = 189
        end
        object btnRoleSearch: TcxButton
          Left = 310
          Top = 21
          Width = 25
          Height = 25
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
          TabOrder = 2
          OnClick = btnRoleSearchClick
        end
        object cxButton1: TcxButton
          Left = 342
          Top = 21
          Width = 25
          Height = 25
          OptionsImage.Glyph.Data = {
            36040000424D3604000000000000360000002800000010000000100000000100
            2000000000000004000000000000000000000000000000000000FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF006B393900FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF006B3939006B393900FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF006B3939009C5229006B39
            3900FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF006B393900FFE7B5009C52
            29006B393900FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF006B39
            39006B3939006B3939006B3939006B3939006B3939006B393900FFE7B500D673
            10009C5229006B393900FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF006B39
            3900D68429009C5229009C5229009C5229009C5229009C522900D6731800D67B
            1800D67310009C5229006B393900FFFFFF00FFFFFF00FFFFFF00FFFFFF006B39
            3900FFE7B500EFAD6B00EFA56300E79C5200E7944A00DE8C3900DE843100D684
            2900D67B2100D67318009C5229006B393900FFFFFF00FFFFFF00FFFFFF006B39
            3900FFE7B500EFB57300EFAD6B00EFA56300E79C5200E7944A00DE8C4200DE84
            3100D6842900D67B2100D67318009C5229006B393900FFFFFF00FFFFFF006B39
            3900FFE7B500F7BD8400EFB57B00EFAD6B00EFA56300E79C5A00E7944A00DE8C
            4200DE8C3100D6842900D67318006B393900FFFFFF00FFFFFF00FFFFFF006B39
            3900FFE7B500FFE7B500FFE7B500FFE7B500FFE7B500FFE7B500FFE7B500E79C
            4A00DE944200D67318006B393900FFFFFF00FFFFFF00FFFFFF00FFFFFF006B39
            39006B3939006B3939006B3939006B3939006B3939006B393900FFE7B500E7A5
            5A00D67318006B393900FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF006B393900FFE7B500D673
            18006B393900FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF006B393900F7BD7B006B39
            3900FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF006B3939006B393900FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF006B393900FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00}
          OptionsImage.Spacing = 1
          TabOrder = 3
          OnClick = cxButton1Click
        end
      end
    end
  end
  object AdvPanel5: TAdvPanel
    Left = 0
    Top = 511
    Width = 569
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
      Left = 344
      Top = 9
      Width = 75
      Height = 25
      Action = actSave
      TabOrder = 0
    end
    object btnCancel: TcxButton
      Left = 433
      Top = 9
      Width = 75
      Height = 25
      Action = actCancel
      TabOrder = 1
    end
    object cxButton2: TcxButton
      Left = 8
      Top = 9
      Width = 187
      Height = 25
      Action = actResetPermissions
      TabOrder = 2
    end
    object cxButton3: TcxButton
      Left = 205
      Top = 9
      Width = 122
      Height = 25
      Action = actRepairViewOptions
      TabOrder = 3
    end
  end
  object aclToolbar: TActionList
    Left = 326
    Top = 202
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
    object actCheckAll: TAction
      Caption = 'Check All'
      OnExecute = actCheckAllExecute
    end
    object actUncheckAll: TAction
      Caption = 'Un-check All'
      OnExecute = actUncheckAllExecute
    end
    object actResetPermissions: TAction
      Caption = 'Reset User Group Permissions'
      ShortCut = 16466
      OnExecute = actResetPermissionsExecute
      OnUpdate = actResetPermissionsUpdate
    end
    object actRepairViewOptions: TAction
      Caption = 'Repair View Options'
      OnExecute = actRepairViewOptionsExecute
      OnUpdate = actResetPermissionsUpdate
    end
    object actGetSig: TAction
      Caption = 'Capture / Load Signature'
      OnExecute = actGetSigExecute
    end
    object actClearSig: TAction
      Caption = 'Clear Signature'
      OnExecute = actClearSigExecute
    end
  end
  object pmnuActions: TAdvPopupMenu
    Version = '2.6.1.1'
    Left = 360
    Top = 255
    object New1: TMenuItem
      Action = actResetPermissions
    end
    object RepairViewOptions1: TMenuItem
      Action = actRepairViewOptions
    end
  end
  object spUserCreateEx: TADOStoredProc
    Connection = dtmMain.cnnMain
    ProcedureName = 'spUserCreateEx;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@LoginName'
        Attributes = [paNullable]
        DataType = ftString
        Size = 50
        Value = Null
      end
      item
        Name = '@FullName'
        Attributes = [paNullable]
        DataType = ftString
        Size = 150
        Value = Null
      end
      item
        Name = '@Password'
        Attributes = [paNullable]
        DataType = ftString
        Size = 50
        Value = Null
      end
      item
        Name = '@UserGroup'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@BranchID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@EmailAddress'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
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
        Name = '@DefaultModule'
        Attributes = [paNullable]
        DataType = ftString
        Size = 50
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
        Name = '@AllowProperty'
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
        Name = '@SuperUser'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@ShowSignature'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@Signature'
        Attributes = [paNullable]
        DataType = ftVarBytes
        Size = 2147483647
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
  object spUserView: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    EnableBCD = False
    ProcedureName = 'spUserView;1'
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
        Value = 0
      end>
    Left = 278
    Top = 162
    object spUserViewID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spUserViewLoginName: TStringField
      FieldName = 'LoginName'
      Size = 50
    end
    object spUserViewFullName: TStringField
      FieldName = 'FullName'
      Size = 50
    end
    object spUserViewUserGroup: TIntegerField
      FieldName = 'UserGroup'
    end
    object spUserViewLimit: TFloatField
      FieldName = 'Limit'
    end
    object spUserViewPasswordExpiryDate: TDateTimeField
      FieldName = 'PasswordExpiryDate'
      DisplayFormat = 'dd-MMM-yyyy hh:nn:ss.zzz'
    end
    object spUserViewActive: TBooleanField
      FieldName = 'Active'
    end
    object spUserViewSecurityAdministrator: TBooleanField
      FieldName = 'SecurityAdministrator'
    end
    object spUserViewEquities: TBooleanField
      FieldName = 'Equities'
    end
    object spUserViewUniTrusts: TBooleanField
      FieldName = 'UniTrusts'
    end
    object spUserViewMoneyMarket: TBooleanField
      FieldName = 'MoneyMarket'
    end
    object spUserViewAdmin: TBooleanField
      FieldName = 'Admin'
    end
    object spUserViewDefaultModule: TStringField
      FieldName = 'DefaultModule'
      Size = 50
    end
    object spUserViewSqlUserID: TIntegerField
      FieldName = 'SqlUserID'
    end
    object spUserViewCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spUserViewDeleted: TBooleanField
      FieldName = 'Deleted'
    end
    object spUserViewEmailAddress: TStringField
      FieldName = 'EmailAddress'
      Size = 100
    end
    object spUserViewProperty: TBooleanField
      FieldName = 'Property'
    end
    object spUserViewBranchID: TIntegerField
      FieldName = 'BranchID'
    end
    object spUserViewSuperUser: TBooleanField
      FieldName = 'SuperUser'
    end
    object spUserViewSignature: TBlobField
      FieldName = 'Signature'
    end
    object spUserViewShowSignature: TBooleanField
      FieldName = 'ShowSignature'
    end
  end
  object dsUserView: TDataSource
    DataSet = spUserView
    Left = 390
    Top = 170
  end
  object tblUserGroup: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblUserGroup'
    Left = 306
    Top = 18
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
    Left = 304
    Top = 42
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
    Left = 320
    Top = 138
    object spUserRoleListID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spUserRoleListApplication: TStringField
      FieldName = 'Application'
      Size = 50
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
  object spUserRoleAssign: TADOStoredProc
    Connection = dtmMain.cnnMain
    ProcedureName = 'spUserRoleAssign;1'
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
    Version = '2.6.1.1'
    Left = 420
    Top = 261
    object MenuItem1: TMenuItem
      Action = actCheckAll
    end
    object UncheckAll1: TMenuItem
      Action = actUncheckAll
    end
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
    Top = 166
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
  object spUserOptionsRepair: TADOStoredProc
    Connection = dtmMain.cnnMain
    ProcedureName = 'spUserOptionsRepair;1'
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
      end>
    Left = 348
    Top = 138
    object LargeintField1: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object StringField1: TStringField
      FieldName = 'Application'
      Size = 50
    end
    object StringField2: TStringField
      FieldName = 'Form'
      Size = 50
    end
    object StringField3: TStringField
      FieldName = 'Control'
      Size = 50
    end
    object StringField4: TStringField
      FieldName = 'GroupName'
      Size = 50
    end
    object StringField5: TStringField
      FieldName = 'DisplayName'
      Size = 100
    end
    object BooleanField1: TBooleanField
      FieldName = 'IsMember'
      ReadOnly = True
    end
  end
  object tblBranch: TADOTable
    Connection = dtmMain.cnnMain
    TableName = 'tblBranch'
    Left = 392
    Top = 132
    object tblBranchID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblBranchName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblBranchPhysicalAddress: TStringField
      FieldName = 'PhysicalAddress'
      Size = 50
    end
    object tblBranchPhysicalAddress2: TStringField
      FieldName = 'PhysicalAddress2'
      Size = 50
    end
    object tblBranchPhysicalAddress3: TStringField
      FieldName = 'PhysicalAddress3'
      Size = 50
    end
    object tblBranchPhysicalCity: TIntegerField
      FieldName = 'PhysicalCity'
    end
    object tblBranchPhysicalCountry: TIntegerField
      FieldName = 'PhysicalCountry'
    end
    object tblBranchPostalAddress: TStringField
      FieldName = 'PostalAddress'
      Size = 50
    end
    object tblBranchPostalAddress2: TStringField
      FieldName = 'PostalAddress2'
      Size = 50
    end
    object tblBranchPostalAddress3: TStringField
      FieldName = 'PostalAddress3'
      Size = 50
    end
    object tblBranchPostalCity: TIntegerField
      FieldName = 'PostalCity'
    end
    object tblBranchPostalCountry: TIntegerField
      FieldName = 'PostalCountry'
    end
    object tblBranchPhoneNo: TStringField
      FieldName = 'PhoneNo'
      Size = 50
    end
    object tblBranchPhoneNo2: TStringField
      FieldName = 'PhoneNo2'
      Size = 50
    end
    object tblBranchPhoneNo3: TStringField
      FieldName = 'PhoneNo3'
      Size = 50
    end
    object tblBranchFaxNo: TStringField
      FieldName = 'FaxNo'
      Size = 50
    end
    object tblBranchEmailAddress: TStringField
      FieldName = 'EmailAddress'
      Size = 100
    end
    object tblBranchManager: TStringField
      FieldName = 'Manager'
      Size = 100
    end
    object tblBranchCode: TStringField
      FieldName = 'Code'
      Size = 100
    end
  end
  object dsBranch: TDataSource
    DataSet = tblBranch
    Left = 420
    Top = 132
  end
end
