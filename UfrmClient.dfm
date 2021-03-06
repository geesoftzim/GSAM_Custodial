object frmClient: TfrmClient
  Left = 262
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize, biMaximize, biHelp]
  Caption = 'Clients'
  ClientHeight = 510
  ClientWidth = 875
  Color = 16119543
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
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object AdvDockPanel1: TAdvDockPanel
    Left = 0
    Top = 0
    Width = 875
    Height = 43
    MinimumSize = 3
    LockHeight = False
    Persistence.Location = plRegistry
    Persistence.Enabled = False
    UseRunTimeHeight = False
    Version = '6.3.3.2'
    object tlbClientDetails: TAdvToolBar
      Left = 3
      Top = 1
      Width = 363
      Height = 28
      AllowFloating = True
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
      Images = frmMain.img16
      ParentOptionPicture = True
      ToolBarIndex = -1
      object btnNew: TAdvToolBarButton
        Left = 57
        Top = 2
        Width = 36
        Height = 24
        Action = actNew
        Appearance.CaptionFont.Charset = DEFAULT_CHARSET
        Appearance.CaptionFont.Color = clWindowText
        Appearance.CaptionFont.Height = -11
        Appearance.CaptionFont.Name = 'MS Sans Serif'
        Appearance.CaptionFont.Style = []
        DropDownButton = True
        DropDownMenu = pnuNew
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ImageIndex = 0
        ParentFont = False
        Position = daTop
        Version = '6.3.3.2'
      end
      object btnEdit: TAdvToolBarButton
        Left = 93
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
        Version = '6.3.3.2'
      end
      object btnSave: TAdvToolBarButton
        Left = 315
        Top = 2
        Width = 24
        Height = 24
        Action = actSave
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
        ImageIndex = 2
        ParentFont = False
        Position = daTop
        Version = '6.3.3.2'
      end
      object btnCancel: TAdvToolBarButton
        Left = 267
        Top = 2
        Width = 24
        Height = 24
        Action = actCancel
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
        ImageIndex = 3
        ParentFont = False
        Position = daTop
        Version = '6.3.3.2'
      end
      object btnDelete: TAdvToolBarButton
        Left = 291
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
        Version = '6.3.3.2'
      end
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
      object btnFind: TAdvToolBarButton
        Left = 117
        Top = 2
        Width = 24
        Height = 24
        Action = actFind
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
        ImageIndex = 6
        ParentFont = False
        Position = daTop
        Version = '6.3.3.2'
      end
      object AdvToolBarSeparator1: TAdvToolBarSeparator
        Left = 141
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
      object AdvToolBarSeparator2: TAdvToolBarSeparator
        Left = 339
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
      object AdvToolBarSeparator3: TAdvToolBarSeparator
        Left = 151
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
      object AdvToolBarButton1: TAdvToolBarButton
        Left = 161
        Top = 2
        Width = 36
        Height = 24
        Appearance.CaptionFont.Charset = DEFAULT_CHARSET
        Appearance.CaptionFont.Color = clWindowText
        Appearance.CaptionFont.Height = -11
        Appearance.CaptionFont.Name = 'MS Sans Serif'
        Appearance.CaptionFont.Style = []
        DropDownButton = True
        DropDownMenu = pmnuRisk
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
      object AdvToolBarSeparator4: TAdvToolBarSeparator
        Left = 257
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
      object AdvToolBarButton2: TAdvToolBarButton
        Left = 197
        Top = 2
        Width = 36
        Height = 24
        Appearance.CaptionFont.Charset = DEFAULT_CHARSET
        Appearance.CaptionFont.Color = clWindowText
        Appearance.CaptionFont.Height = -11
        Appearance.CaptionFont.Name = 'MS Sans Serif'
        Appearance.CaptionFont.Style = []
        DropDownButton = True
        DropDownMenu = pmnuPrint
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ImageIndex = 7
        ParentFont = False
        Position = daTop
        Version = '6.3.3.2'
      end
      object btnFindImported: TAdvToolBarButton
        Left = 33
        Top = 2
        Width = 24
        Height = 24
        Action = actFindImported
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
        ImageIndex = 17
        ParentFont = False
        Position = daTop
        Version = '6.3.3.2'
      end
      object AdvToolBarButton4: TAdvToolBarButton
        Left = 233
        Top = 2
        Width = 24
        Height = 24
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
        ImageIndex = 13
        ParentFont = False
        Position = daTop
        Version = '6.3.3.2'
      end
    end
  end
  object pgeClientDetails: TcxPageControl
    Left = 0
    Top = 43
    Width = 875
    Height = 467
    Align = alClient
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -9
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    Properties.ActivePage = tshReports
    Properties.CustomButtons.Buttons = <>
    ClientRectBottom = 465
    ClientRectLeft = 2
    ClientRectRight = 873
    ClientRectTop = 28
    object tshClient: TcxTabSheet
      Caption = 'Client Details'
      object cvPanel3: TPanel
        Left = 0
        Top = 0
        Width = 871
        Height = 375
        Align = alTop
        TabOrder = 0
        object cxLabel1: TcxLabel
          Left = 331
          Top = 147
          Caption = 'BP Number'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object cxLabel2: TcxLabel
          Left = 331
          Top = 126
          Caption = 'VAT Reg. No.'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label75: TcxLabel
          Left = 10
          Top = 174
          Caption = 'Date of Birth'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label74: TcxLabel
          Left = 10
          Top = 149
          Caption = 'Identification No. *'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label73: TcxLabel
          Left = 10
          Top = 124
          Caption = 'Identification Type *'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label72: TcxLabel
          Left = 10
          Top = 100
          Caption = 'Surname *'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label71: TcxLabel
          Left = 10
          Top = 50
          Caption = 'First name(s) *'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label70: TcxLabel
          Left = 10
          Top = 27
          Caption = 'Title'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label76: TcxLabel
          Left = 431
          Top = 25
          Caption = 'CIF No. *'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label77: TcxLabel
          Left = 331
          Top = 54
          Caption = 'Asset Manager'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label78: TcxLabel
          Left = 331
          Top = 79
          Caption = 'Custodial Group'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label79: TcxLabel
          Left = 331
          Top = 104
          Caption = 'Branch'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label80: TcxLabel
          Left = 11
          Top = 194
          Caption = 'Inception Date'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label99: TcxLabel
          Left = 10
          Top = 217
          Caption = 'Special Instruction'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label20: TcxLabel
          Left = 10
          Top = 269
          Caption = 'Fund Administrator'
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
          Width = 869
          Height = 16
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
          TabOrder = 17
          UseDockManager = True
          Version = '2.4.2.0'
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
          DoubleBuffered = True
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
          Text = ''
          FullHeight = 0
        end
        object dtDateOfBirth: TcxDateEdit
          Left = 110
          Top = 169
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 6
          Width = 95
        end
        object txtIdentificationNo: TcxTextEdit
          Left = 110
          Top = 146
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 5
          Width = 189
        end
        object lkpIdentificationType: TcxLookupComboBox
          Left = 110
          Top = 121
          ParentFont = False
          Properties.KeyFieldNames = 'Type'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsIdentificationType
          Style.StyleController = frmMain.escEdits
          TabOrder = 4
          Width = 189
        end
        object txtName3: TcxTextEdit
          Left = 110
          Top = 98
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Width = 189
        end
        object txtName2: TcxTextEdit
          Left = 110
          Top = 75
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Width = 189
        end
        object lkpSalutationType: TcxLookupComboBox
          Left = 110
          Top = 27
          ParentFont = False
          Properties.KeyFieldNames = 'Type'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsSalutationType
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Width = 95
        end
        object txtName: TcxTextEdit
          Left = 110
          Top = 52
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Width = 189
        end
        object txtClientNo: TcxTextEdit
          Left = 494
          Top = 24
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 7
          Width = 127
        end
        object lkpCounterpartyType: TcxLookupComboBox
          Left = 431
          Top = 48
          ParentFont = False
          Properties.KeyFieldNames = 'Type'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsCounterpartyType
          Style.StyleController = frmMain.escEdits
          TabOrder = 8
          Width = 189
        end
        object lkpCustodialGroup: TcxLookupComboBox
          Left = 431
          Top = 75
          ParentFont = False
          Properties.KeyFieldNames = 'ID'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsEQCustodialGroup
          Style.StyleController = frmMain.escEdits
          TabOrder = 9
          Width = 189
        end
        object dtInceptionDate: TcxDateEdit
          Left = 110
          Top = 192
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 11
          Width = 96
        end
        object lkpBranch: TcxLookupComboBox
          Left = 431
          Top = 99
          ParentFont = False
          Properties.KeyFieldNames = 'ID'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsBranch
          Style.StyleController = frmMain.escEdits
          TabOrder = 10
          Width = 190
        end
        object chkVAT: TcxCheckBox
          Left = 362
          Top = 189
          Caption = 'VAT'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 13
          Transparent = True
        end
        object chkWitholdingTax: TcxCheckBox
          Left = 409
          Top = 189
          Caption = 'W/Tax'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 14
          Transparent = True
        end
        object chkResidentShareholdersTax: TcxCheckBox
          Left = 467
          Top = 189
          Caption = 'Res. SH'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 15
          Transparent = True
        end
        object txtSpecialInstructions: TcxTextEdit
          Left = 110
          Top = 216
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 16
          Width = 516
        end
        object chkActive: TcxCheckBox
          Left = 223
          Top = 189
          Caption = 'Active'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 12
          Transparent = True
        end
        object chkUpfrontFee: TcxCheckBox
          Left = 279
          Top = 189
          Caption = 'Upfront Fee'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 19
          Transparent = True
        end
        object chkAutoClientNo: TcxCheckBox
          Left = 627
          Top = 24
          Caption = 'Auto Generate'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 20
          Transparent = True
          Visible = False
          OnClick = chkAutoClientNoClick
        end
        object lkpFundAdmin: TcxLookupComboBox
          Left = 110
          Top = 268
          ParentFont = False
          Properties.KeyFieldNames = 'ID'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListOptions.SyncMode = True
          Properties.ListSource = dsFundAdminList
          Properties.OnEditValueChanged = lkpFundAdminPropertiesEditValueChanged
          Style.StyleController = frmMain.escEdits
          TabOrder = 21
          Width = 517
        end
        object chkManaged: TcxCheckBox
          Left = 530
          Top = 189
          Caption = 'Managed'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 22
          Transparent = True
        end
        object pnlCorporate: TAdvPanel
          Left = 9
          Top = 24
          Width = 408
          Height = 165
          BevelOuter = bvNone
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 18
          UseDockManager = True
          Visible = False
          Version = '2.4.2.0'
          Caption.Color = clHighlight
          Caption.ColorTo = clNone
          Caption.Font.Charset = DEFAULT_CHARSET
          Caption.Font.Color = clHighlightText
          Caption.Font.Height = -11
          Caption.Font.Name = 'Tahoma'
          Caption.Font.Style = []
          DoubleBuffered = True
          StatusBar.Font.Charset = DEFAULT_CHARSET
          StatusBar.Font.Color = clWindowText
          StatusBar.Font.Height = -11
          StatusBar.Font.Name = 'Tahoma'
          StatusBar.Font.Style = []
          Text = ''
          FullHeight = 166
          object Label2: TcxLabel
            Left = 2
            Top = 124
            Caption = 'Registration Date'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label6: TcxLabel
            Left = 2
            Top = 23
            Caption = 'Identification Type'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label8: TcxLabel
            Left = 2
            Top = 48
            Caption = 'Registration Office'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label9: TcxLabel
            Left = 2
            Top = 0
            Caption = 'Company Name *'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label100: TcxLabel
            Left = 2
            Top = 76
            Caption = 'Registration No.'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
          end
          object Label21: TcxLabel
            Left = 2
            Top = 100
            Caption = 'Income Tax No.'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object dtRegistrationDate: TcxDateEdit
            Left = 88
            Top = 124
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 4
            Width = 95
          end
          object lkpCorporateIdentificationType: TcxLookupComboBox
            Left = 88
            Top = 24
            ParentFont = False
            Properties.KeyFieldNames = 'Type'
            Properties.ListColumns = <
              item
                FieldName = 'Name'
              end>
            Properties.ListSource = dsIdentificationType
            Style.StyleController = frmMain.escEdits
            TabOrder = 1
            Width = 211
          end
          object txtRegistrationNo: TcxTextEdit
            Left = 88
            Top = 75
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 3
            Width = 211
          end
          object txtRegistrationOffice: TcxTextEdit
            Left = 88
            Top = 50
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 2
            Width = 211
          end
          object txtCorporateName: TcxTextEdit
            Left = 88
            Top = 0
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 0
            Width = 318
          end
          object txtIncomeTaxNo: TcxTextEdit
            Left = 88
            Top = 99
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 5
            Width = 208
          end
          object cxLabel4: TcxLabel
            Left = 340
            Top = 24
            Caption = 'Asset Manager'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object cxLabel5: TcxLabel
            Left = 340
            Top = 50
            Caption = 'Custodial Group'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object cxLabel6: TcxLabel
            Left = 340
            Top = 99
            Caption = 'VAT Reg. No'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object cxLabel7: TcxLabel
            Left = 340
            Top = 76
            Caption = 'Branch'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object cxLabel8: TcxLabel
            Left = 340
            Top = 123
            Caption = 'BP Number'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
        end
        object txtBPNumber: TcxTextEdit
          Left = 431
          Top = 146
          ParentFont = False
          TabOrder = 36
          Width = 189
        end
        object txtVATRegistrationNo: TcxTextEdit
          Left = 431
          Top = 123
          ParentFont = False
          TabOrder = 38
          Width = 189
        end
        object chkLedgerFees: TcxCheckBox
          Left = 600
          Top = 189
          Caption = 'Ledger Fees'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 40
          Transparent = True
        end
        object cxLabel3: TcxLabel
          Left = 11
          Top = 295
          Caption = 'Client Group'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object lkpClientGroup: TcxLookupComboBox
          Left = 110
          Top = 294
          ParentFont = False
          Properties.KeyFieldNames = 'ID'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsClientGroup
          Style.StyleController = frmMain.escEdits
          TabOrder = 42
          Width = 517
        end
        object chkIsFundAdmin: TcxCheckBox
          Left = 111
          Top = 243
          Caption = 'Is Fund Admin'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 43
          Transparent = True
          OnClick = chkAutoClientNoClick
        end
        object AdvPanel10: TAdvPanel
          Left = 17
          Top = 32
          Width = 408
          Height = 165
          BevelOuter = bvNone
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 44
          UseDockManager = True
          Visible = False
          Version = '2.4.2.0'
          Caption.Color = clHighlight
          Caption.ColorTo = clNone
          Caption.Font.Charset = DEFAULT_CHARSET
          Caption.Font.Color = clHighlightText
          Caption.Font.Height = -11
          Caption.Font.Name = 'Tahoma'
          Caption.Font.Style = []
          DoubleBuffered = True
          StatusBar.Font.Charset = DEFAULT_CHARSET
          StatusBar.Font.Color = clWindowText
          StatusBar.Font.Height = -11
          StatusBar.Font.Name = 'Tahoma'
          StatusBar.Font.Style = []
          Text = ''
          FullHeight = 166
          object cxLabel11: TcxLabel
            Left = 2
            Top = 124
            Caption = 'Registration Date'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object cxLabel12: TcxLabel
            Left = 2
            Top = 23
            Caption = 'Identification Type'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object cxLabel13: TcxLabel
            Left = 2
            Top = 48
            Caption = 'Registration Office'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object cxLabel14: TcxLabel
            Left = 2
            Top = 0
            Caption = 'Company Name *'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object cxLabel15: TcxLabel
            Left = 2
            Top = 76
            Caption = 'Registration No.'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
          end
          object cxLabel16: TcxLabel
            Left = 2
            Top = 100
            Caption = 'Income Tax No.'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object cxDateEdit1: TcxDateEdit
            Left = 88
            Top = 124
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 4
            Width = 95
          end
          object cxLookupComboBox1: TcxLookupComboBox
            Left = 88
            Top = 24
            ParentFont = False
            Properties.KeyFieldNames = 'Type'
            Properties.ListColumns = <
              item
                FieldName = 'Name'
              end>
            Properties.ListSource = dsIdentificationType
            Style.StyleController = frmMain.escEdits
            TabOrder = 1
            Width = 211
          end
          object cxTextEdit1: TcxTextEdit
            Left = 88
            Top = 75
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 3
            Width = 211
          end
          object cxTextEdit2: TcxTextEdit
            Left = 88
            Top = 50
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 2
            Width = 211
          end
          object cxTextEdit3: TcxTextEdit
            Left = 88
            Top = 0
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 0
            Width = 318
          end
          object cxTextEdit4: TcxTextEdit
            Left = 88
            Top = 99
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 5
            Width = 208
          end
          object cxLabel17: TcxLabel
            Left = 340
            Top = 24
            Caption = 'Asset Manager'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object cxLabel18: TcxLabel
            Left = 340
            Top = 50
            Caption = 'Custodial Group'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object cxLabel19: TcxLabel
            Left = 340
            Top = 99
            Caption = 'VAT Reg. No'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object cxLabel20: TcxLabel
            Left = 340
            Top = 76
            Caption = 'Branch'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object cxLabel21: TcxLabel
            Left = 340
            Top = 117
            Caption = 'BP Number'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
        end
        object cxTMON: TcxTextEdit
          Left = 111
          Top = 321
          ParentFont = False
          TabOrder = 45
          Width = 189
        end
        object cxLabel22: TcxLabel
          Left = 11
          Top = 318
          Caption = 'T-MON Acc No.'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object chkClose: TcxCheckBox
          Left = 687
          Top = 189
          Caption = 'Closed'
          ParentFont = False
          TabOrder = 47
          Transparent = True
        end
        object cxLabel24: TcxLabel
          Left = 9
          Top = 341
          Caption = 'ZSE Acc No.'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object cxZSE: TcxTextEdit
          Left = 111
          Top = 348
          ParentFont = False
          TabOrder = 49
          Width = 189
        end
      end
      object cvPanel1: TPanel
        Left = 0
        Top = 375
        Width = 871
        Height = 117
        Align = alTop
        TabOrder = 1
        object Label81: TcxLabel
          Left = 10
          Top = 30
          Caption = 'Bank Name'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label82: TcxLabel
          Left = 339
          Top = 54
          Caption = 'Account Name'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label83: TcxLabel
          Left = 10
          Top = 55
          Caption = 'Branch Name'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label84: TcxLabel
          Left = 10
          Top = 81
          Caption = 'Branch Code'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label85: TcxLabel
          Left = 339
          Top = 29
          Caption = 'Account Type'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label86: TcxLabel
          Left = 339
          Top = 79
          Caption = 'Account No.'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object AdvPanel5: TAdvPanel
          Left = 1
          Top = 1
          Width = 869
          Height = 16
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
          Version = '2.4.2.0'
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
          Caption.Text = '<FONT face="Arial"><B>Banking Details</B></FONT>'
          Caption.Visible = True
          CollapsColor = clNone
          CollapsDelay = 0
          ColorTo = 15784647
          DoubleBuffered = True
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
          Text = ''
          FullHeight = 0
        end
        object lkpBankName: TcxLookupComboBox
          Left = 110
          Top = 26
          ParentFont = False
          Properties.KeyFieldNames = 'Name'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListOptions.SyncMode = True
          Properties.ListSource = dsBankName
          Properties.OnEditValueChanged = lkpBankNameChange
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Width = 189
        end
        object txtBankAccountName: TcxTextEdit
          Left = 439
          Top = 52
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 5
          Width = 189
        end
        object lkpBranchName: TcxLookupComboBox
          Left = 110
          Top = 52
          ParentFont = False
          Properties.KeyFieldNames = 'ID'
          Properties.ListColumns = <
            item
              FieldName = 'BranchName'
            end>
          Properties.ListOptions.SyncMode = True
          Properties.ListSource = dsBank
          Properties.OnChange = lkpBranchNameChange
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Width = 189
        end
        object txtBranchCode: TcxTextEdit
          Left = 110
          Top = 79
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Width = 95
        end
        object lkpAccountType: TcxLookupComboBox
          Left = 439
          Top = 26
          ParentFont = False
          Properties.KeyFieldNames = 'Type'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsBankAccountType
          Style.StyleController = frmMain.escEdits
          TabOrder = 4
          Width = 189
        end
        object txtAccountNo: TcxTextEdit
          Left = 439
          Top = 77
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 6
          Width = 190
        end
      end
    end
    object tshContactInfo: TcxTabSheet
      Caption = 'Contact Information'
      ImageIndex = 9
      object cvPanel7: TPanel
        Left = 0
        Top = 0
        Width = 871
        Height = 150
        Align = alTop
        TabOrder = 0
        object Label93: TcxLabel
          Left = 10
          Top = 24
          Caption = 'Phone No.'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label94: TcxLabel
          Left = 10
          Top = 50
          Caption = 'Phone No. (2)'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label95: TcxLabel
          Left = 10
          Top = 74
          Caption = 'Mobile No.'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label96: TcxLabel
          Left = 10
          Top = 98
          Caption = 'Fax No.'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label97: TcxLabel
          Left = 339
          Top = 24
          Caption = 'Email Address'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label98: TcxLabel
          Left = 339
          Top = 50
          Caption = 'Email Address (2)'
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
          Width = 869
          Height = 16
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
          Caption.Text = '<FONT face="Arial"><B>Contact Information</B></FONT>'
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
        object chkHoldStatement: TcxCheckBox
          Left = 439
          Top = 115
          Caption = 'Hold Statement'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 8
          Transparent = True
        end
        object txtPhoneNo: TcxTextEdit
          Left = 110
          Top = 24
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Width = 189
        end
        object txtPhoneNo2: TcxTextEdit
          Left = 110
          Top = 48
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Width = 189
        end
        object txtPhoneNo3: TcxTextEdit
          Left = 110
          Top = 72
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Width = 189
        end
        object txtFaxNo: TcxTextEdit
          Left = 110
          Top = 96
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 4
          Width = 189
        end
        object txtEmailAddress: TcxTextEdit
          Left = 439
          Top = 26
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 5
          Width = 189
        end
        object txtEmailAddress2: TcxTextEdit
          Left = 439
          Top = 49
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 6
          Width = 189
        end
        object chkEmailStatement: TcxCheckBox
          Left = 439
          Top = 132
          Caption = 'Email Statement'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 7
          Transparent = True
        end
        object txtEmailAddress3: TcxTextEdit
          Left = 439
          Top = 72
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 15
          Width = 189
        end
        object txtEmailAddress4: TcxTextEdit
          Left = 439
          Top = 94
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 16
          Width = 189
        end
        object cxLabel9: TcxLabel
          Left = 339
          Top = 72
          Caption = 'Email Address (3)'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object cxLabel10: TcxLabel
          Left = 339
          Top = 95
          Caption = 'Email Address (4)'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
      end
      object cvPanel9: TPanel
        Left = 0
        Top = 150
        Width = 871
        Height = 287
        Align = alClient
        TabOrder = 1
        object Label87: TcxLabel
          Left = 10
          Top = 23
          Caption = 'Physical Address *'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label88: TcxLabel
          Left = 10
          Top = 98
          Caption = 'City'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label89: TcxLabel
          Left = 10
          Top = 124
          Caption = 'Country'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label90: TcxLabel
          Left = 339
          Top = 24
          Caption = 'Postal Address'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label91: TcxLabel
          Left = 339
          Top = 125
          Caption = 'Country'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label92: TcxLabel
          Left = 339
          Top = 99
          Caption = 'City'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object AdvPanel8: TAdvPanel
          Left = 1
          Top = 1
          Width = 869
          Height = 16
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
          Caption.Text = '<FONT face="Arial"><B>Contact Addresses</B></FONT>'
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
        object txtPhysicalAddress: TcxTextEdit
          Left = 110
          Top = 25
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Width = 189
        end
        object txtPhysicalAddress2: TcxTextEdit
          Left = 110
          Top = 48
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Width = 189
        end
        object txtPhysicalAddress3: TcxTextEdit
          Left = 110
          Top = 71
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Width = 189
        end
        object lkpPhysicalCity: TcxLookupComboBox
          Left = 110
          Top = 95
          ParentFont = False
          Properties.KeyFieldNames = 'ID'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsCity
          Style.StyleController = frmMain.escEdits
          TabOrder = 4
          Width = 189
        end
        object lkpPhysicalCountry: TcxLookupComboBox
          Left = 110
          Top = 121
          ParentFont = False
          Properties.KeyFieldNames = 'ID'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsCountry
          Style.StyleController = frmMain.escEdits
          TabOrder = 5
          Width = 189
        end
        object txtPostalAddress: TcxTextEdit
          Left = 439
          Top = 26
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 7
          Width = 189
        end
        object txtPostalAddress2: TcxTextEdit
          Left = 439
          Top = 49
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 8
          Width = 189
        end
        object txtPostalAddress3: TcxTextEdit
          Left = 439
          Top = 72
          ParentFont = False
          Properties.OnChange = txtPostalAddress3PropertiesChange
          Style.StyleController = frmMain.escEdits
          TabOrder = 9
          Width = 189
        end
        object lkpPostalCity: TcxLookupComboBox
          Left = 439
          Top = 96
          ParentFont = False
          Properties.KeyFieldNames = 'ID'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsCity
          Style.StyleController = frmMain.escEdits
          TabOrder = 10
          Width = 189
        end
        object lkpPostalCountry: TcxLookupComboBox
          Left = 439
          Top = 122
          ParentFont = False
          Properties.KeyFieldNames = 'ID'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsCountry
          Style.StyleController = frmMain.escEdits
          TabOrder = 11
          Width = 189
        end
        object cmdCopyPhysicalAddress: TcxButton
          Left = 633
          Top = 22
          Width = 25
          Height = 25
          Action = actCopyPhysicalToPostal
          OptionsImage.Glyph.Data = {
            36030000424D3603000000000000360000002800000010000000100000000100
            1800000000000003000000000000000000000000000000000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAC510AFCF8F4FCF7F0FCF5E7FCF3E4FCF1
            DFFBEFDBFCEDD69D3E0AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB1
            580AFCFAF7FCF8F4FCF6ECFBF5E8FBF3E4FCF1E0FBEFDBA1430AFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB35A0AFCFBF9DAA46BDAA46BDAA46BDAA4
            6BDAA46BFBF1E1A2450AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB5
            5C0AFCFCFCFCFBFAFCF9F5FCF7F1FCF7EEF8EBDAF6E2CCA4480AFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB65E0AFCFCFCFCFCFCFCFAF7F8EFE4F6E5
            D3F3DAC3F0D1B5A64A0AAB4F0AA94D0AA64A0AA4480AA2430AA1420AA0400AB7
            600AFCFCFCDAA46BDAA46BA84C0AA84C0AA84C0AAA4E0AA84C0AAC510AFCF8F4
            FCF7F0FCF5E7FCF3E4FCF1DFFBEFDBBA630AFCFCFCFCFCFCFCFCFCA84C0AFCFB
            F8FCF4EBAD530AFFFFFFB1580AFCFAF7FCF8F4FCF6ECFBF5E8FBF3E4FCF1E0BB
            650AFCFCFCFCFCFCFCFCFCA84C0AFCF4EBB1590AFFFFFFFFFFFFB35A0AFCFBF9
            DAA46BDAA46BDAA46BDAA46BDAA46BBC660AFCFCFCFCFCFCFCFCFCA84C0AB55D
            0AFFFFFFFFFFFFFFFFFFB55C0AFCFCFCFCFBFAFCF9F5FCF7F1FCF7EEF8EBDABD
            670ABC660ABA640AB9620AB7600AFFFFFFFFFFFFFFFFFFFFFFFFB65E0AFCFCFC
            FCFCFCFCFAF7F8EFE4F6E5D3F3DAC3F0D1B5A64A0AFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFB7600AFCFCFCDAA46BDAA46BA84C0AA84C0AA84C0AA8
            4C0AA84C0AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBA630AFCFCFC
            FCFCFCFCFCFCA84C0AFCFBF8FCF4EBAD530AFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFBB650AFCFCFCFCFCFCFCFCFCA84C0AFCF4EBB1590AFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBC660AFCFCFC
            FCFCFCFCFCFCA84C0AB55D0AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFBD670ABC660ABA640AB9620AB7600AFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
          OptionsImage.Spacing = 1
          TabOrder = 6
        end
      end
    end
    object tshEmployer: TcxTabSheet
      Caption = 'Employment Details'
      object cvPanel2: TPanel
        Left = 0
        Top = 0
        Width = 871
        Height = 105
        Align = alTop
        TabOrder = 0
        object Label3: TcxLabel
          Left = 10
          Top = 48
          Caption = 'Phone No.'
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
          Top = 74
          Caption = 'Phone No. (2)'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label10: TcxLabel
          Left = 331
          Top = 51
          Caption = 'Fax No.'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label16: TcxLabel
          Left = 10
          Top = 24
          Caption = 'Name'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object AdvPanel1: TAdvPanel
          Left = 1
          Top = 1
          Width = 869
          Height = 16
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
          Caption.Text = '<FONT face="Arial"><B>Employer Information</B></FONT>'
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
        object txtEmployerPhoneNo: TcxTextEdit
          Left = 110
          Top = 49
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Width = 189
        end
        object txtEmployerPhoneNo2: TcxTextEdit
          Left = 110
          Top = 72
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Width = 189
        end
        object txtEmployerFaxNo: TcxTextEdit
          Left = 431
          Top = 49
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 4
          Width = 189
        end
        object txtEmployerName: TcxTextEdit
          Left = 110
          Top = 25
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Width = 511
        end
      end
      object cvPanel4: TPanel
        Left = 0
        Top = 105
        Width = 871
        Height = 332
        Align = alClient
        TabOrder = 1
        object Label5: TcxLabel
          Left = 10
          Top = 23
          Caption = 'Physical Address'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label11: TcxLabel
          Left = 10
          Top = 98
          Caption = 'City'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label12: TcxLabel
          Left = 10
          Top = 124
          Caption = 'Country'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label13: TcxLabel
          Left = 339
          Top = 24
          Caption = 'Postal Address'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label14: TcxLabel
          Left = 339
          Top = 125
          Caption = 'Country'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label15: TcxLabel
          Left = 339
          Top = 99
          Caption = 'City'
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
          Width = 869
          Height = 16
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
          Caption.Text = '<FONT face="Arial"><B>Contact Addresses</B></FONT>'
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
        object txtEmployerPhysicalAddress: TcxTextEdit
          Left = 110
          Top = 25
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Width = 189
        end
        object txtEmployerPhysicalAddress2: TcxTextEdit
          Left = 110
          Top = 48
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Width = 189
        end
        object txtEmployerPhysicalAddress3: TcxTextEdit
          Left = 110
          Top = 71
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Width = 189
        end
        object lkpEmployerPhysicalCity: TcxLookupComboBox
          Left = 110
          Top = 95
          ParentFont = False
          Properties.KeyFieldNames = 'ID'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsCity
          Style.StyleController = frmMain.escEdits
          TabOrder = 4
          Width = 189
        end
        object lkpEmployerPhysicalCountry: TcxLookupComboBox
          Left = 110
          Top = 121
          ParentFont = False
          Properties.KeyFieldNames = 'ID'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsCountry
          Style.StyleController = frmMain.escEdits
          TabOrder = 5
          Width = 189
        end
        object txtEmployerPostalAddress: TcxTextEdit
          Left = 439
          Top = 26
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 7
          Width = 189
        end
        object txtEmployerPostalAddress2: TcxTextEdit
          Left = 439
          Top = 49
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 8
          Width = 189
        end
        object txtEmployerPostalAddress3: TcxTextEdit
          Left = 439
          Top = 72
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 9
          Width = 189
        end
        object lkpEmployerPostalCity: TcxLookupComboBox
          Left = 439
          Top = 96
          ParentFont = False
          Properties.KeyFieldNames = 'ID'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsCity
          Style.StyleController = frmMain.escEdits
          TabOrder = 10
          Width = 189
        end
        object lkpEmployerPostalCountry: TcxLookupComboBox
          Left = 439
          Top = 122
          ParentFont = False
          Properties.KeyFieldNames = 'ID'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsCountry
          Style.StyleController = frmMain.escEdits
          TabOrder = 11
          Width = 189
        end
        object cxButton1: TcxButton
          Left = 633
          Top = 22
          Width = 25
          Height = 25
          OptionsImage.Glyph.Data = {
            36030000424D3603000000000000360000002800000010000000100000000100
            1800000000000003000000000000000000000000000000000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAC510AFCF8F4FCF7F0FCF5E7FCF3E4FCF1
            DFFBEFDBFCEDD69D3E0AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB1
            580AFCFAF7FCF8F4FCF6ECFBF5E8FBF3E4FCF1E0FBEFDBA1430AFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB35A0AFCFBF9DAA46BDAA46BDAA46BDAA4
            6BDAA46BFBF1E1A2450AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB5
            5C0AFCFCFCFCFBFAFCF9F5FCF7F1FCF7EEF8EBDAF6E2CCA4480AFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB65E0AFCFCFCFCFCFCFCFAF7F8EFE4F6E5
            D3F3DAC3F0D1B5A64A0AAB4F0AA94D0AA64A0AA4480AA2430AA1420AA0400AB7
            600AFCFCFCDAA46BDAA46BA84C0AA84C0AA84C0AAA4E0AA84C0AAC510AFCF8F4
            FCF7F0FCF5E7FCF3E4FCF1DFFBEFDBBA630AFCFCFCFCFCFCFCFCFCA84C0AFCFB
            F8FCF4EBAD530AFFFFFFB1580AFCFAF7FCF8F4FCF6ECFBF5E8FBF3E4FCF1E0BB
            650AFCFCFCFCFCFCFCFCFCA84C0AFCF4EBB1590AFFFFFFFFFFFFB35A0AFCFBF9
            DAA46BDAA46BDAA46BDAA46BDAA46BBC660AFCFCFCFCFCFCFCFCFCA84C0AB55D
            0AFFFFFFFFFFFFFFFFFFB55C0AFCFCFCFCFBFAFCF9F5FCF7F1FCF7EEF8EBDABD
            670ABC660ABA640AB9620AB7600AFFFFFFFFFFFFFFFFFFFFFFFFB65E0AFCFCFC
            FCFCFCFCFAF7F8EFE4F6E5D3F3DAC3F0D1B5A64A0AFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFB7600AFCFCFCDAA46BDAA46BA84C0AA84C0AA84C0AA8
            4C0AA84C0AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBA630AFCFCFC
            FCFCFCFCFCFCA84C0AFCFBF8FCF4EBAD530AFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFBB650AFCFCFCFCFCFCFCFCFCA84C0AFCF4EBB1590AFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBC660AFCFCFC
            FCFCFCFCFCFCA84C0AB55D0AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFBD670ABC660ABA640AB9620AB7600AFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
          OptionsImage.Spacing = 1
          TabOrder = 6
          OnClick = cxButton1Click
        end
      end
    end
    object tshDimensions: TcxTabSheet
      Caption = 'Dimensions'
      object cvPanel5: TPanel
        Left = 0
        Top = 0
        Width = 871
        Height = 437
        Align = alClient
        TabOrder = 0
        object lblDimension: TcxLabel
          Left = 10
          Top = 30
          Caption = 'Dimension'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object lblDimension5: TcxLabel
          Left = 339
          Top = 54
          Caption = 'Dimension (5)'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object lblDimension2: TcxLabel
          Left = 10
          Top = 55
          Caption = 'Dimension (2)'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object lblDimension4: TcxLabel
          Left = 339
          Top = 29
          Caption = 'Dimension (4)'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object lblDimension3: TcxLabel
          Left = 10
          Top = 81
          Caption = 'Dimension (3)'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object AdvPanel3: TAdvPanel
          Left = 1
          Top = 1
          Width = 869
          Height = 16
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
          Caption.Text = '<FONT face="Arial"><B>Dimension Details</B></FONT>'
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
        object lkpDimension: TcxLookupComboBox
          Left = 110
          Top = 26
          ParentFont = False
          Properties.KeyFieldNames = 'ID'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsDimension
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Width = 189
        end
        object lkpDimension2: TcxLookupComboBox
          Left = 110
          Top = 52
          ParentFont = False
          Properties.KeyFieldNames = 'ID'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsDimension2
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Width = 189
        end
        object lkpDimension4: TcxLookupComboBox
          Left = 439
          Top = 26
          ParentFont = False
          Properties.KeyFieldNames = 'ID'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsDimension4
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Width = 189
        end
        object lkpDimension5: TcxLookupComboBox
          Left = 439
          Top = 52
          ParentFont = False
          Properties.KeyFieldNames = 'ID'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsDimension5
          Style.StyleController = frmMain.escEdits
          TabOrder = 4
          Width = 189
        end
        object lkpDimension3: TcxLookupComboBox
          Left = 110
          Top = 78
          ParentFont = False
          Properties.KeyFieldNames = 'ID'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsDimension3
          Style.StyleController = frmMain.escEdits
          TabOrder = 5
          Width = 189
        end
      end
    end
    object tshAccounts: TcxTabSheet
      Caption = 'Risk && Accounts'
      object Label43: TcxLabel
        Left = 11
        Top = 337
        Caption = 'Debit Limit'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label44: TcxLabel
        Left = 11
        Top = 313
        Caption = 'Credit Limit'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label46: TcxLabel
        Left = 10
        Top = 361
        Caption = 'Actual Debit Limit'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label45: TcxLabel
        Left = 10
        Top = 385
        Caption = 'Actual Credit Limit'
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
        Top = 409
        Caption = 'Agent'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object cxDBTextEdit34: TcxDBTextEdit
        Left = 115
        Top = 358
        DataBinding.DataField = 'ActualDebit'
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 3
        Width = 186
      end
      object cxDBTextEdit33: TcxDBTextEdit
        Left = 115
        Top = 382
        DataBinding.DataField = 'ActualCredit'
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 4
        Width = 186
      end
      object RzPanel1: TPanel
        Left = 0
        Top = 0
        Width = 871
        Height = 297
        Align = alTop
        TabOrder = 0
        object grdMMAccountsMain: TcxGrid
          Left = 1
          Top = 1
          Width = 853
          Height = 295
          Align = alClient
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          object grdMMAccounts: TcxGridDBBandedTableView
            PopupMenu = pmnuAccounts
            OnDblClick = grdMMAccountsDblClick
            Navigator.Buttons.CustomButtons = <>
            DataController.DataSource = dsCounterpartyAccountList
            DataController.KeyFieldNames = 'ID'
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <
              item
                Format = ',#0.00'
                Kind = skSum
                FieldName = 'ActualBalance'
                Column = grdMMAccountsActualBalance
              end
              item
                Format = ',#0.00'
                Kind = skSum
                FieldName = 'AvailableBalance'
                Column = grdMMAccountsAvailableBalance
              end>
            DataController.Summary.SummaryGroups = <
              item
                Links = <>
                SummaryItems = <
                  item
                    Format = ',#0.00'
                    Kind = skSum
                    FieldName = 'ActualBalance'
                    Column = grdMMAccountsActualBalance
                  end
                  item
                    Format = ',#0.00'
                    Kind = skSum
                    FieldName = 'AvailableBalance'
                    Column = grdMMAccountsAvailableBalance
                  end>
              end>
            OptionsData.Deleting = False
            OptionsData.DeletingConfirmation = False
            OptionsData.Editing = False
            OptionsData.Inserting = False
            OptionsSelection.CellSelect = False
            OptionsView.Footer = True
            OptionsView.BandHeaders = False
            Bands = <
              item
              end>
            object grdMMAccounts2Column20: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Status'
              PropertiesClassName = 'TcxImageComboBoxProperties'
              Properties.Images = frmMain.imgPlaceState
              Properties.Items = <
                item
                  ImageIndex = 0
                  Value = '0'
                end
                item
                  ImageIndex = 1
                  Value = '1'
                end
                item
                  ImageIndex = 3
                  Value = '-1'
                end>
              Options.ShowCaption = False
              Width = 23
              Position.BandIndex = 0
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object grdMMAccountsID: TcxGridDBBandedColumn
              DataBinding.FieldName = 'ID'
              Visible = False
              Position.BandIndex = 0
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object grdMMAccountsAccountNo: TcxGridDBBandedColumn
              Caption = 'Account No.'
              DataBinding.FieldName = 'AccountNo'
              Width = 120
              Position.BandIndex = 0
              Position.ColIndex = 3
              Position.RowIndex = 0
            end
            object grdMMAccountsCurrCode: TcxGridDBBandedColumn
              Caption = 'Currency'
              DataBinding.FieldName = 'CurrCode'
              PropertiesClassName = 'TcxImageComboBoxProperties'
              Properties.Images = dtmMain.imgFlags
              Properties.Items = <
                item
                  ImageIndex = 5
                  Value = 'ZWL'
                end
                item
                  ImageIndex = 2
                  Value = 'USD'
                end>
              Options.ShowCaption = False
              Width = 20
              Position.BandIndex = 0
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
            object grdMMAccountsAccountTypeName: TcxGridDBBandedColumn
              Caption = 'Account Type'
              DataBinding.FieldName = 'AccountTypeName'
              Width = 120
              Position.BandIndex = 0
              Position.ColIndex = 4
              Position.RowIndex = 0
            end
            object grdMMAccountsColumn18: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Narrative'
              Width = 150
              Position.BandIndex = 0
              Position.ColIndex = 5
              Position.RowIndex = 0
            end
            object grdMMAccountsColumn17: TcxGridDBBandedColumn
              Caption = 'Account Name'
              DataBinding.FieldName = 'AccountName'
              Visible = False
              Width = 200
              Position.BandIndex = 0
              Position.ColIndex = 6
              Position.RowIndex = 0
            end
            object grdMMAccountsCounterpartyTypeName: TcxGridDBBandedColumn
              Caption = 'Counterparty Type'
              DataBinding.FieldName = 'CounterpartyTypeName'
              Visible = False
              Width = 120
              Position.BandIndex = 0
              Position.ColIndex = 7
              Position.RowIndex = 0
            end
            object grdMMAccountsCustodialGroupName: TcxGridDBBandedColumn
              Caption = 'Custodial Group'
              DataBinding.FieldName = 'CustodialGroupName'
              Width = 120
              Position.BandIndex = 0
              Position.ColIndex = 8
              Position.RowIndex = 0
            end
            object grdMMAccountsActualBalance: TcxGridDBBandedColumn
              Caption = 'Actual Balance'
              DataBinding.FieldName = 'ActualBalance'
              Width = 120
              Position.BandIndex = 0
              Position.ColIndex = 9
              Position.RowIndex = 0
            end
            object grdMMAccountsAvailableBalance: TcxGridDBBandedColumn
              Caption = 'Available Balance'
              DataBinding.FieldName = 'AvailableBalance'
              Width = 120
              Position.BandIndex = 0
              Position.ColIndex = 10
              Position.RowIndex = 0
            end
            object grdMMAccountsInterestGroupName: TcxGridDBBandedColumn
              Caption = 'Interest Group'
              DataBinding.FieldName = 'InterestGroupName'
              Width = 120
              Position.BandIndex = 0
              Position.ColIndex = 11
              Position.RowIndex = 0
            end
            object grdMMAccountsInterestRate: TcxGridDBBandedColumn
              Caption = 'Interest Rate'
              DataBinding.FieldName = 'InterestRate'
              Width = 120
              Position.BandIndex = 0
              Position.ColIndex = 12
              Position.RowIndex = 0
            end
            object grdMMAccountsCommissionRate: TcxGridDBBandedColumn
              Caption = 'Commission Rate'
              DataBinding.FieldName = 'CommissionRate'
              Width = 120
              Position.BandIndex = 0
              Position.ColIndex = 13
              Position.RowIndex = 0
            end
            object grdMMAccountsManagementFeeRate: TcxGridDBBandedColumn
              Caption = 'Management Fee Rate'
              DataBinding.FieldName = 'ManagementFeeRate'
              Width = 120
              Position.BandIndex = 0
              Position.ColIndex = 14
              Position.RowIndex = 0
            end
            object grdMMAccountsActive: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Active'
              Width = 60
              Position.BandIndex = 0
              Position.ColIndex = 15
              Position.RowIndex = 0
            end
            object grdMMAccountsBlocked: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Blocked'
              Width = 60
              Position.BandIndex = 0
              Position.ColIndex = 16
              Position.RowIndex = 0
            end
            object grdMMAccountsUsername: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Username'
              Width = 120
              Position.BandIndex = 0
              Position.ColIndex = 17
              Position.RowIndex = 0
            end
            object grdMMAccountsCreationDate: TcxGridDBBandedColumn
              Caption = 'Creation Date'
              DataBinding.FieldName = 'CreationDate'
              Width = 160
              Position.BandIndex = 0
              Position.ColIndex = 18
              Position.RowIndex = 0
            end
          end
          object grdMMAccountsLevel: TcxGridLevel
            GridView = grdMMAccounts
          end
        end
        object pnlAccountDetails: TPanel
          Left = 854
          Top = 1
          Width = 16
          Height = 295
          Align = alRight
          TabOrder = 1
          object insTransactions: TcxDBVerticalGrid
            Left = 15
            Top = 1
            Width = 0
            Height = 293
            Align = alClient
            OptionsView.RowHeaderWidth = 24
            OptionsBehavior.AllowChangeRecord = False
            OptionsData.Editing = False
            OptionsData.Deleting = False
            OptionsData.Inserting = False
            Navigator.Buttons.CustomButtons = <>
            TabOrder = 0
            DataController.DataSource = dsCounterpartyAccountList
            Version = 1
            object insTransactionsAccountNo: TcxDBEditorRow
              Properties.Caption = 'Account No.'
              Properties.DataBinding.FieldName = 'AccountNo'
              ID = 0
              ParentID = -1
              Index = 0
              Version = 1
            end
            object insTransactionsAccountTypeName: TcxDBEditorRow
              Properties.Caption = 'Account Type'
              Properties.DataBinding.FieldName = 'AccountTypeName'
              ID = 1
              ParentID = -1
              Index = 1
              Version = 1
            end
            object insTransactionsCounterpartyTypeName: TcxDBEditorRow
              Properties.Caption = 'Counterparty Type'
              Properties.DataBinding.FieldName = 'CounterpartyTypeName'
              ID = 2
              ParentID = -1
              Index = 2
              Version = 1
            end
            object insTransactionsInterestGroupName: TcxDBEditorRow
              Properties.Caption = 'Interest Group'
              Properties.DataBinding.FieldName = 'InterestGroupName'
              ID = 3
              ParentID = -1
              Index = 3
              Version = 1
            end
            object insTransactionsCustodialGroupName: TcxDBEditorRow
              Properties.Caption = 'Custodial Group'
              Properties.DataBinding.FieldName = 'CustodialGroupName'
              ID = 4
              ParentID = -1
              Index = 4
              Version = 1
            end
            object insTransactionsInterestRate: TcxDBEditorRow
              Properties.Caption = 'Interest Rate'
              Properties.DataBinding.FieldName = 'InterestRate'
              ID = 5
              ParentID = -1
              Index = 5
              Version = 1
            end
            object insTransactionsCommissionRate: TcxDBEditorRow
              Properties.Caption = 'Commission Rate'
              Properties.DataBinding.FieldName = 'CommissionRate'
              ID = 6
              ParentID = -1
              Index = 6
              Version = 1
            end
            object insTransactionsManagementFeeRate: TcxDBEditorRow
              Properties.Caption = 'Management Fee Rate'
              Properties.DataBinding.FieldName = 'ManagementFeeRate'
              ID = 7
              ParentID = -1
              Index = 7
              Version = 1
            end
            object insTransactionsActive: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Active'
              ID = 8
              ParentID = -1
              Index = 8
              Version = 1
            end
            object insTransactionsBlocked: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Blocked'
              ID = 9
              ParentID = -1
              Index = 9
              Version = 1
            end
            object insTransactionsActualBalance: TcxDBEditorRow
              Properties.Caption = 'Actual Balance'
              Properties.DataBinding.FieldName = 'ActualBalance'
              ID = 10
              ParentID = -1
              Index = 10
              Version = 1
            end
            object insTransactionsAvailableBalance: TcxDBEditorRow
              Properties.Caption = 'Available Balance'
              Properties.DataBinding.FieldName = 'AvailableBalance'
              ID = 11
              ParentID = -1
              Index = 11
              Version = 1
            end
            object insTransactionsUsername: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Username'
              ID = 12
              ParentID = -1
              Index = 12
              Version = 1
            end
            object insTransactionsCreationDate: TcxDBEditorRow
              Properties.Caption = 'Creation Date'
              Properties.DataBinding.FieldName = 'CreationDate'
              ID = 13
              ParentID = -1
              Index = 13
              Version = 1
            end
            object insTransactionsRow15: TcxDBEditorRow
              Properties.Caption = 'Account Name'
              Properties.DataBinding.FieldName = 'AccountName'
              ID = 14
              ParentID = -1
              Index = 14
              Version = 1
            end
          end
          object btnExtend: TcxButton
            Left = 1
            Top = 1
            Width = 14
            Height = 293
            Align = alLeft
            Caption = '<'
            TabOrder = 1
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            OnClick = btnExtendClick
          end
        end
      end
      object txtDebitLimit: TcxTextEdit
        Left = 115
        Top = 334
        Enabled = False
        ParentFont = False
        Properties.Alignment.Horz = taRightJustify
        Style.StyleController = frmMain.escEdits
        TabOrder = 2
        OnEnter = txtDebitLimitEnter
        OnExit = txtDebitLimitExit
        Width = 186
      end
      object txtCreditLimit: TcxTextEdit
        Left = 115
        Top = 310
        Enabled = False
        ParentFont = False
        Properties.Alignment.Horz = taRightJustify
        Style.StyleController = frmMain.escEdits
        TabOrder = 1
        OnEnter = txtCreditLimitEnter
        OnExit = txtCreditLimitExit
        Width = 186
      end
      object lkpAgent: TcxLookupComboBox
        Left = 115
        Top = 406
        ParentFont = False
        Properties.KeyFieldNames = 'ID'
        Properties.ListColumns = <
          item
            FieldName = 'Name'
          end>
        Properties.ListSource = dsAgent
        Style.StyleController = frmMain.escEdits
        TabOrder = 6
        Width = 160
      end
      object cmdClearAgent: TcxButton
        Left = 277
        Top = 405
        Width = 23
        Height = 25
        OptionsImage.Glyph.Data = {
          36030000424D3603000000000000360000002800000010000000100000000100
          18000000000000030000120B0000120B00000000000000000000FCFCFCECECEC
          D9D9D9CDCDCDBEBEBE9E9E9E8A8A8A7D7D7D7D7D7D8A8A8A9E9E9EBEBEBECDCD
          CDD8D8D8ECECECFCFCFCFDFDFDF5F5F5E4E4E4A9A9A98F8D8DBDB2B2EBDADAEB
          DADAEBDADAEBDADABDB2B28F8D8DA9A9A9E4E4E4F5F5F5FDFDFDFFFFFFF7F7F7
          B2B2B2A7A3A3E4D6D6A197BD5D57A31B19881B19885D57A3A197BDE3D6D6A7A3
          A3B2B2B2F7F7F7FFFFFFFFFFFFC4C4C4ABA8A8DBD1D14D4AA31111A51111C511
          11D41111D41111C51111A54D4AA3DACFCFAAA7A7C4C4C4FFFFFFEBEBEBA4A4A4
          D4CECE504EA91B1BB91313D11111D01111D01111D01111D01111D01616B7504E
          A9D0C9C9A4A3A3EBEBEBC7C7C7B9B7B79592BA2222B01818C81111C41111C411
          11C41111C41111C41111C41111C41A1AAB9491B8B1AEAEC7C7C7B4B4B4D0CFCF
          5E5EAE2A2AC11111AA1111AA1111AA1111AA1111AA1111AA1111AA1111AA1717
          B55E5EAEC3C1C1B4B4B4ACACACCCCCCC3333A93A3AC8D0D0D0CCCCCCD1D1D1DC
          DCDCE8E8E8EEEEEEEEEEEEEEEEEE1919B13333A9C0C0C0ACACACAFAFAFCFCFCF
          3636AD4A4AD2F8F8F8DEDEDECECECED1D1D1DCDCDCE8E8E8EEEEEEEEEEEE1F1F
          AE3636ADC3C3C3AFAFAFBCBCBCDBDCDC6364B64E4ED53737BF3737BF3232BA26
          26B01C1CA61616A013139C13139C2D2DB56364B6CBCCCCBCBCBCD0D0D0CACACA
          9A9BC44343CA5252DA4545CD4545CD4545CD4545CD4545CD4545CD4D4DD53C3C
          C39899C3BFBFBFD0D0D0F0F0F0B8B8B8DFE0E05D5EBC5252DA5F5FE75656DE56
          56DE5656DE5656DE5D5DE54E4ED65D5EBCD8D8D8B6B6B6F0F0F0FFFFFFD3D3D3
          C1C1C1DFDFDF6161C14848D06161E96A6AF26A6AF26060E84646CE6161C1DBDC
          DCBEBEBED3D3D3FFFFFFFFFFFFFAFAFACBCBCBC2C2C2E6E6E6A8A8D37373C742
          42BE4242BE7373C7A8A8D2E3E4E4C1C1C1CBCBCBFAFAFAFFFFFFFFFFFFFFFFFF
          FAFAFAD5D5D5BDBDBDD2D2D2EAEAEAE6E6E6E6E6E6EAEAEAD0D0D0BDBDBDD5D5
          D5FAFAFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1D6D6D6C6C6C6BD
          BDBDBDBDBDC6C6C6D6D6D6F1F1F1FFFFFFFFFFFFFFFFFFFFFFFF}
        OptionsImage.Spacing = 1
        TabOrder = 5
        OnClick = cmdClearAgentClick
      end
    end
    object tshSignatory: TcxTabSheet
      Caption = 'Signatories'
      object RzPanel3: TPanel
        Left = 0
        Top = 0
        Width = 871
        Height = 183
        Align = alClient
        TabOrder = 0
        object grdSignatoriesMain: TcxGrid
          Left = 1
          Top = 1
          Width = 853
          Height = 181
          Align = alClient
          TabOrder = 0
          object grdSignatories: TcxGridDBBandedTableView
            PopupMenu = pnuSignatories
            Navigator.Buttons.CustomButtons = <>
            DataController.DataSource = dsSignatoryList
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
            Bands = <
              item
              end>
            object grdSignatoriesColumn1: TcxGridDBBandedColumn
              DataBinding.FieldName = 'ID'
              Visible = False
              Width = 50
              Position.BandIndex = 0
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object grdSignatoriesMaskColumn1: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Name'
              Width = 200
              Position.BandIndex = 0
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object grdSignatoriesMaskColumn2: TcxGridDBBandedColumn
              Caption = 'Signatory Type'
              DataBinding.FieldName = 'SignatoryTypeName'
              Width = 120
              Position.BandIndex = 0
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
            object grdSignatoriesColumn2: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Mandate'
              Width = 250
              Position.BandIndex = 0
              Position.ColIndex = 3
              Position.RowIndex = 0
            end
            object grdSignatoriesColumn18: TcxGridDBBandedColumn
              Caption = 'Identification Type'
              DataBinding.FieldName = 'IdentificationTypeName'
              Width = 120
              Position.BandIndex = 0
              Position.ColIndex = 4
              Position.RowIndex = 0
            end
            object grdSignatoriesColumn19: TcxGridDBBandedColumn
              Caption = 'Identification No.'
              DataBinding.FieldName = 'IdentificationNo'
              Width = 120
              Position.BandIndex = 0
              Position.ColIndex = 5
              Position.RowIndex = 0
            end
            object grdSignatoriesMaskColumn3: TcxGridDBBandedColumn
              Caption = 'Postal Address'
              DataBinding.FieldName = 'PostalAddress'
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 6
              Position.RowIndex = 0
            end
            object grdSignatoriesMaskColumn4: TcxGridDBBandedColumn
              Caption = 'Postal Address (2)'
              DataBinding.FieldName = 'PostalAddress2'
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 7
              Position.RowIndex = 0
            end
            object grdSignatoriesMaskColumn5: TcxGridDBBandedColumn
              Caption = 'Postal City'
              DataBinding.FieldName = 'PostalCityName'
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 8
              Position.RowIndex = 0
            end
            object grdSignatoriesMaskColumn6: TcxGridDBBandedColumn
              Caption = 'Postal Country'
              DataBinding.FieldName = 'PostalCountryName'
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 9
              Position.RowIndex = 0
            end
            object grdSignatoriesMaskColumn7: TcxGridDBBandedColumn
              Caption = 'Phone No.'
              DataBinding.FieldName = 'PhoneNo'
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 10
              Position.RowIndex = 0
            end
            object grdSignatoriesMaskColumn8: TcxGridDBBandedColumn
              Caption = 'Physical Address'
              DataBinding.FieldName = 'PhysicalAddress'
              Visible = False
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 11
              Position.RowIndex = 0
            end
            object grdSignatoriesMaskColumn9: TcxGridDBBandedColumn
              Caption = 'Physical Address (2)'
              DataBinding.FieldName = 'PhysicalAddress2'
              Visible = False
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 12
              Position.RowIndex = 0
            end
            object grdSignatoriesMaskColumn10: TcxGridDBBandedColumn
              Caption = 'Physical City'
              DataBinding.FieldName = 'PhysicalCityName'
              Visible = False
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 13
              Position.RowIndex = 0
            end
            object grdSignatoriesMaskColumn11: TcxGridDBBandedColumn
              Caption = 'Physical Country'
              DataBinding.FieldName = 'PhysicalCountryName'
              Visible = False
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 14
              Position.RowIndex = 0
            end
            object grdSignatoriesMaskColumn12: TcxGridDBBandedColumn
              Caption = 'Phone No. (2)'
              DataBinding.FieldName = 'PhoneNo2'
              Visible = False
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 15
              Position.RowIndex = 0
            end
            object grdSignatoriesMaskColumn13: TcxGridDBBandedColumn
              Caption = 'Phone No. (3)'
              DataBinding.FieldName = 'PhoneNo3'
              Visible = False
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 16
              Position.RowIndex = 0
            end
            object grdSignatoriesMaskColumn14: TcxGridDBBandedColumn
              Caption = 'Fax No.'
              DataBinding.FieldName = 'FaxNo'
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 17
              Position.RowIndex = 0
            end
            object grdSignatoriesHyperLinkColumn1: TcxGridDBBandedColumn
              Caption = 'Email Address'
              DataBinding.FieldName = 'EmailAddress'
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 18
              Position.RowIndex = 0
            end
          end
          object grdSignatoriesLevel: TcxGridLevel
            GridView = grdSignatories
          end
        end
        object ExPanel2: TPanel
          Left = 854
          Top = 1
          Width = 16
          Height = 181
          Align = alRight
          TabOrder = 1
          object insSignatories: TcxDBVerticalGrid
            Left = 15
            Top = 1
            Width = 0
            Height = 179
            Align = alClient
            OptionsView.RowHeaderWidth = 24
            OptionsBehavior.AllowChangeRecord = False
            OptionsData.Editing = False
            OptionsData.Deleting = False
            OptionsData.Inserting = False
            Navigator.Buttons.CustomButtons = <>
            TabOrder = 0
            DataController.DataSource = dsSignatoryList
            Version = 1
            object insSignatoriesColumn1: TcxDBEditorRow
              Properties.Caption = 'Signatory Type'
              Properties.DataBinding.FieldName = 'SignatoryTypeName'
              ID = 0
              ParentID = -1
              Index = 0
              Version = 1
            end
            object insSignatoriesColumn2: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Name'
              ID = 1
              ParentID = -1
              Index = 1
              Version = 1
            end
            object insSignatoriesColumn6: TcxDBEditorRow
              Properties.Caption = 'Physical Address'
              Properties.DataBinding.FieldName = 'PhysicalAddress'
              ID = 2
              ParentID = -1
              Index = 2
              Version = 1
            end
            object insSignatoriesColumn7: TcxDBEditorRow
              Properties.Caption = ' '
              Properties.DataBinding.FieldName = 'PhysicalAddress2'
              ID = 3
              ParentID = -1
              Index = 3
              Version = 1
            end
            object insSignatoriesColumn8: TcxDBEditorRow
              Properties.Caption = 'City'
              Properties.DataBinding.FieldName = 'PhysicalCityName'
              ID = 4
              ParentID = -1
              Index = 4
              Version = 1
            end
            object insSignatoriesColumn9: TcxDBEditorRow
              Properties.Caption = 'Country'
              Properties.DataBinding.FieldName = 'PhysicalCountryName'
              ID = 5
              ParentID = -1
              Index = 5
              Version = 1
            end
            object insSignatoriesColumn10: TcxDBEditorRow
              Properties.Caption = 'Postal Address'
              Properties.DataBinding.FieldName = 'PostalAddress'
              ID = 6
              ParentID = -1
              Index = 6
              Version = 1
            end
            object insSignatoriesColumn11: TcxDBEditorRow
              Properties.Caption = ' '
              Properties.DataBinding.FieldName = 'PostalAddress2'
              ID = 7
              ParentID = -1
              Index = 7
              Version = 1
            end
            object insSignatoriesColumn12: TcxDBEditorRow
              Properties.Caption = 'City'
              Properties.DataBinding.FieldName = 'PostalCityName'
              ID = 8
              ParentID = -1
              Index = 8
              Version = 1
            end
            object insSignatoriesColumn13: TcxDBEditorRow
              Properties.Caption = 'Country'
              Properties.DataBinding.FieldName = 'PostalCountryName'
              ID = 9
              ParentID = -1
              Index = 9
              Version = 1
            end
            object insSignatoriesColumn14: TcxDBEditorRow
              Properties.Caption = 'Phone No.'
              Properties.DataBinding.FieldName = 'PhoneNo'
              ID = 10
              ParentID = -1
              Index = 10
              Version = 1
            end
            object insSignatoriesColumn15: TcxDBEditorRow
              Properties.Caption = 'Phone No. (2)'
              Properties.DataBinding.FieldName = 'PhoneNo2'
              ID = 11
              ParentID = -1
              Index = 11
              Version = 1
            end
            object insSignatoriesColumn16: TcxDBEditorRow
              Properties.Caption = 'Phone No. (3)'
              Properties.DataBinding.FieldName = 'PhoneNo3'
              ID = 12
              ParentID = -1
              Index = 12
              Version = 1
            end
            object insSignatoriesColumn17: TcxDBEditorRow
              Properties.Caption = 'Fax No.'
              Properties.DataBinding.FieldName = 'FaxNo'
              ID = 13
              ParentID = -1
              Index = 13
              Version = 1
            end
            object insSignatoriesColumn18: TcxDBEditorRow
              Properties.Caption = 'Email Address'
              Properties.DataBinding.FieldName = 'EmailAddress'
              ID = 14
              ParentID = -1
              Index = 14
              Version = 1
            end
            object insSignatoriesColumn3: TcxDBEditorRow
              Properties.Caption = 'Identification Type'
              Properties.DataBinding.FieldName = 'IdentificationTypeName'
              ID = 15
              ParentID = -1
              Index = 15
              Version = 1
            end
            object insSignatoriesColumn4: TcxDBEditorRow
              Properties.Caption = 'Identification No.'
              Properties.DataBinding.FieldName = 'IdentificationNo'
              ID = 16
              ParentID = -1
              Index = 16
              Version = 1
            end
            object insSignatoriesColumn5: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Mandate'
              ID = 17
              ParentID = -1
              Index = 17
              Version = 1
            end
          end
          object btnExtend2: TcxButton
            Left = 1
            Top = 1
            Width = 14
            Height = 179
            Align = alLeft
            Caption = '<'
            TabOrder = 1
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            OnClick = btnExtend2Click
          end
        end
      end
      object Panel1: TPanel
        Left = 0
        Top = 183
        Width = 871
        Height = 254
        Align = alBottom
        TabOrder = 1
        object imgSignature: TcxDBImage
          Left = 8
          Top = 6
          DataBinding.DataField = 'Signature'
          DataBinding.DataSource = dsSignatoryList
          TabOrder = 0
          Height = 100
          Width = 289
        end
        object imgPhoto: TcxDBImage
          Left = 306
          Top = 6
          DataBinding.DataField = 'Photo'
          DataBinding.DataSource = dsSignatoryList
          TabOrder = 1
          Height = 100
          Width = 289
        end
      end
    end
    object tshContact: TcxTabSheet
      Caption = 'Contacts'
      object RzPanel2: TPanel
        Left = 0
        Top = 0
        Width = 871
        Height = 437
        Align = alClient
        TabOrder = 0
        object grdContactsMain: TcxGrid
          Left = 1
          Top = 1
          Width = 853
          Height = 435
          Align = alClient
          TabOrder = 0
          object grdContacts: TcxGridDBBandedTableView
            PopupMenu = pmnuContacts
            Navigator.Buttons.CustomButtons = <>
            DataController.DataSource = dsCounterpartyContactList
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
            Bands = <
              item
              end>
            object grdContactsID: TcxGridDBBandedColumn
              DataBinding.FieldName = 'ID'
              Visible = False
              Width = 50
              Position.BandIndex = 0
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object grdContactsName: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Name'
              Width = 200
              Position.BandIndex = 0
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object grdContactsContactType: TcxGridDBBandedColumn
              Caption = 'Contact Type'
              DataBinding.FieldName = 'ContactTypeName'
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
            object grdContactsColumn18: TcxGridDBBandedColumn
              Caption = 'Identification No'
              DataBinding.FieldName = 'IdentificationNo'
              Width = 120
              Position.BandIndex = 0
              Position.ColIndex = 3
              Position.RowIndex = 0
            end
            object grdContactsColumn19: TcxGridDBBandedColumn
              Caption = 'Identification Type'
              DataBinding.FieldName = 'IdentificationTypeName'
              Width = 120
              Position.BandIndex = 0
              Position.ColIndex = 4
              Position.RowIndex = 0
            end
            object grdContactsPostalAddress: TcxGridDBBandedColumn
              Caption = 'Postal Address'
              DataBinding.FieldName = 'PostalAddress'
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 5
              Position.RowIndex = 0
            end
            object grdContactsPostalAddress2: TcxGridDBBandedColumn
              Caption = 'Postal Address (2)'
              DataBinding.FieldName = 'PostalAddress2'
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 6
              Position.RowIndex = 0
            end
            object grdContactsPostalCity: TcxGridDBBandedColumn
              Caption = 'Postal City'
              DataBinding.FieldName = 'PostalCityName'
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 7
              Position.RowIndex = 0
            end
            object grdContactsPostalCountry: TcxGridDBBandedColumn
              Caption = 'Postal Country'
              DataBinding.FieldName = 'PostalCountryName'
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 8
              Position.RowIndex = 0
            end
            object grdContactsPhoneNo: TcxGridDBBandedColumn
              Caption = 'Phone No.'
              DataBinding.FieldName = 'PhoneNo'
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 9
              Position.RowIndex = 0
            end
            object grdContactsPhysicalAddress: TcxGridDBBandedColumn
              Caption = 'Physical Address'
              DataBinding.FieldName = 'PhysicalAddress'
              Visible = False
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 10
              Position.RowIndex = 0
            end
            object grdContactsPhysicalAddress2: TcxGridDBBandedColumn
              Caption = 'Physical Address (2)'
              DataBinding.FieldName = 'PhysicalAddress2'
              Visible = False
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 11
              Position.RowIndex = 0
            end
            object grdContactsPhysicalCity: TcxGridDBBandedColumn
              Caption = 'Physical City'
              DataBinding.FieldName = 'PhysicalCityName'
              Visible = False
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 12
              Position.RowIndex = 0
            end
            object grdContactsPhysicalCountry: TcxGridDBBandedColumn
              Caption = 'Physical Country'
              DataBinding.FieldName = 'PhysicalCountryName'
              Visible = False
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 13
              Position.RowIndex = 0
            end
            object grdContactsPhoneNo2: TcxGridDBBandedColumn
              Caption = 'Phone No. (2)'
              DataBinding.FieldName = 'PhoneNo2'
              Visible = False
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 14
              Position.RowIndex = 0
            end
            object grdContactsPhoneNo3: TcxGridDBBandedColumn
              Caption = 'Phone No. (3)'
              DataBinding.FieldName = 'PhoneNo3'
              Visible = False
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 15
              Position.RowIndex = 0
            end
            object grdContactsFaxNo: TcxGridDBBandedColumn
              Caption = 'Fax No.'
              DataBinding.FieldName = 'FaxNo'
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 16
              Position.RowIndex = 0
            end
            object grdContactsEmailAddress: TcxGridDBBandedColumn
              Caption = 'Email Address'
              DataBinding.FieldName = 'EmailAddress'
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 17
              Position.RowIndex = 0
            end
            object grdContactsFileName: TcxGridDBBandedColumn
              Caption = 'Filename'
              DataBinding.FieldName = 'FileName'
              Visible = False
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 18
              Position.RowIndex = 0
            end
          end
          object grdContactsLevel: TcxGridLevel
            GridView = grdContacts
          end
        end
        object ExPanel1: TPanel
          Left = 854
          Top = 1
          Width = 16
          Height = 435
          Align = alRight
          TabOrder = 1
          object insContacts: TcxDBVerticalGrid
            Left = 15
            Top = 1
            Width = 0
            Height = 433
            Align = alClient
            OptionsView.RowHeaderWidth = 24
            OptionsBehavior.AllowChangeRecord = False
            OptionsData.Editing = False
            OptionsData.Deleting = False
            OptionsData.Inserting = False
            Navigator.Buttons.CustomButtons = <>
            TabOrder = 0
            DataController.DataSource = dsCounterpartyContactList
            Version = 1
            object insContactsContactType: TcxDBEditorRow
              Properties.Caption = 'Contact Type'
              Properties.DataBinding.FieldName = 'ContactTypeName'
              ID = 0
              ParentID = -1
              Index = 0
              Version = 1
            end
            object insContactsName: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Name'
              ID = 1
              ParentID = -1
              Index = 1
              Version = 1
            end
            object insContactsPhysicalAddress: TcxDBEditorRow
              Properties.Caption = 'Physical Address'
              Properties.DataBinding.FieldName = 'PhysicalAddress'
              ID = 2
              ParentID = -1
              Index = 2
              Version = 1
            end
            object insContactsPhysicalAddress2: TcxDBEditorRow
              Properties.Caption = ' '
              Properties.DataBinding.FieldName = 'PhysicalAddress2'
              ID = 3
              ParentID = -1
              Index = 3
              Version = 1
            end
            object insContactsPhysicalCity: TcxDBEditorRow
              Properties.Caption = 'City'
              Properties.DataBinding.FieldName = 'PhysicalCityName'
              ID = 4
              ParentID = -1
              Index = 4
              Version = 1
            end
            object insContactsPhysicalCountry: TcxDBEditorRow
              Properties.Caption = 'Country'
              Properties.DataBinding.FieldName = 'PhysicalCountryName'
              ID = 5
              ParentID = -1
              Index = 5
              Version = 1
            end
            object insContactsPostalAddress: TcxDBEditorRow
              Properties.Caption = 'Postal Address'
              Properties.DataBinding.FieldName = 'PostalAddress'
              ID = 6
              ParentID = -1
              Index = 6
              Version = 1
            end
            object insContactsPostalAddress2: TcxDBEditorRow
              Properties.Caption = ' '
              Properties.DataBinding.FieldName = 'PostalAddress2'
              ID = 7
              ParentID = -1
              Index = 7
              Version = 1
            end
            object insContactsPostalCity: TcxDBEditorRow
              Properties.Caption = 'City'
              Properties.DataBinding.FieldName = 'PostalCityName'
              ID = 8
              ParentID = -1
              Index = 8
              Version = 1
            end
            object insContactsPostalCountry: TcxDBEditorRow
              Properties.Caption = 'Country'
              Properties.DataBinding.FieldName = 'PostalCountryName'
              ID = 9
              ParentID = -1
              Index = 9
              Version = 1
            end
            object insContactsPhoneNo: TcxDBEditorRow
              Properties.Caption = 'Phone No.'
              Properties.DataBinding.FieldName = 'PhoneNo'
              ID = 10
              ParentID = -1
              Index = 10
              Version = 1
            end
            object insContactsPhoneNo2: TcxDBEditorRow
              Properties.Caption = 'Phone No. (2)'
              Properties.DataBinding.FieldName = 'PhoneNo2'
              ID = 11
              ParentID = -1
              Index = 11
              Version = 1
            end
            object insContactsPhoneNo3: TcxDBEditorRow
              Properties.Caption = 'Phone No. (3)'
              Properties.DataBinding.FieldName = 'PhoneNo3'
              ID = 12
              ParentID = -1
              Index = 12
              Version = 1
            end
            object insContactsFaxNo: TcxDBEditorRow
              Properties.Caption = 'Fax No.'
              Properties.DataBinding.FieldName = 'FaxNo'
              ID = 13
              ParentID = -1
              Index = 13
              Version = 1
            end
            object insContactsEmailAddress: TcxDBEditorRow
              Properties.Caption = 'Email Address'
              Properties.DataBinding.FieldName = 'EmailAddress'
              ID = 14
              ParentID = -1
              Index = 14
              Version = 1
            end
            object insContactsRow16: TcxDBEditorRow
              Properties.Caption = 'Identification No'
              Properties.DataBinding.FieldName = 'IdentificationNo'
              ID = 15
              ParentID = -1
              Index = 15
              Version = 1
            end
            object insContactsRow17: TcxDBEditorRow
              Properties.Caption = 'Identification Type'
              Properties.DataBinding.FieldName = 'IdentificationTypeName'
              ID = 16
              ParentID = -1
              Index = 16
              Version = 1
            end
          end
          object btnExtend3: TcxButton
            Left = 1
            Top = 1
            Width = 14
            Height = 433
            Align = alLeft
            Caption = '<'
            TabOrder = 1
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            OnClick = btnExtend3Click
          end
        end
      end
    end
    object tshJointAccount: TcxTabSheet
      Caption = 'Joint Account Holders'
      object grdJointAccountMain: TcxGrid
        Left = 0
        Top = 0
        Width = 871
        Height = 437
        Align = alClient
        TabOrder = 0
        object grdJointAccount: TcxGridDBBandedTableView
          PopupMenu = pmnuJointAccount
          Navigator.Buttons.CustomButtons = <>
          DataController.DataSource = dsJointAccountList
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
          Bands = <
            item
            end>
          object grdJointAccountName: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Name'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 0
            Position.RowIndex = 0
          end
          object grdJointAccountIdentificationTypeName: TcxGridDBBandedColumn
            Caption = 'Identification Type'
            DataBinding.FieldName = 'IdentificationTypeName'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 1
            Position.RowIndex = 0
          end
          object grdJointAccountIdentificationNo: TcxGridDBBandedColumn
            Caption = 'Identification No'
            DataBinding.FieldName = 'IdentificationNo'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 2
            Position.RowIndex = 0
          end
          object grdJointAccountRelationshipName: TcxGridDBBandedColumn
            Caption = 'Relationship'
            DataBinding.FieldName = 'RelationshipName'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 3
            Position.RowIndex = 0
          end
          object grdJointAccountID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'ID'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 4
            Position.RowIndex = 0
          end
          object grdJointAccountClientID: TcxGridDBBandedColumn
            Caption = 'Client ID'
            DataBinding.FieldName = 'ClientID'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 5
            Position.RowIndex = 0
          end
          object grdJointAccountRelationship: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Relationship'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 6
            Position.RowIndex = 0
          end
          object grdJointAccountIdentificationType: TcxGridDBBandedColumn
            Caption = 'Identification Type'
            DataBinding.FieldName = 'IdentificationType'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 7
            Position.RowIndex = 0
          end
          object grdJointAccountUserID: TcxGridDBBandedColumn
            Caption = 'User ID'
            DataBinding.FieldName = 'UserID'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 8
            Position.RowIndex = 0
          end
          object grdJointAccountUsername: TcxGridDBBandedColumn
            Caption = 'User name'
            DataBinding.FieldName = 'Username'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 9
            Position.RowIndex = 0
          end
          object grdJointAccountCreationDate: TcxGridDBBandedColumn
            Caption = 'Creation Date'
            DataBinding.FieldName = 'CreationDate'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 10
            Position.RowIndex = 0
          end
        end
        object grdJointAccountLevel: TcxGridLevel
          GridView = grdJointAccount
        end
      end
    end
    object tshReports: TcxTabSheet
      Caption = 'Reports'
      object cvPanel6: TPanel
        Left = 0
        Top = 0
        Width = 871
        Height = 185
        Align = alTop
        TabOrder = 0
        object Label17: TcxLabel
          Left = 11
          Top = 28
          Caption = 'Value Date'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label18: TcxLabel
          Left = 11
          Top = 52
          Caption = 'Start Date'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label19: TcxLabel
          Left = 11
          Top = 76
          Caption = 'End Date'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object AdvPanel4: TAdvPanel
          Left = 1
          Top = 1
          Width = 869
          Height = 16
          Align = alTop
          BevelOuter = bvNone
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Verdana'
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
          Caption.Font.Name = 'Verdana'
          Caption.Font.Style = []
          Caption.GradientDirection = gdVertical
          Caption.Indent = 4
          Caption.ShadeLight = 255
          Caption.Text = '<FONT face="Arial"><B>Reports</B></FONT>'
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
          Styler = frmMain.pstTool
          Text = ''
          FullHeight = 0
        end
        object dteValueDate: TcxDateEdit
          Left = 111
          Top = 23
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Width = 96
        end
        object dteStartDate: TcxDateEdit
          Left = 111
          Top = 47
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Width = 96
        end
        object dteEndDate: TcxDateEdit
          Left = 111
          Top = 71
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Width = 96
        end
        object cxButton2: TcxButton
          Left = 243
          Top = 21
          Width = 165
          Height = 25
          Action = actPrintClientInformation
          OptionsImage.Glyph.Data = {
            36030000424D3603000000000000360000002800000010000000100000000100
            1800000000000003000000000000000000000000000000000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3C0C0A69595FFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0BCBCFFFFFFFFFFFFA2
            8E8E7E4F4F8150507B50509C8585C0BBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            BDB8B88D6D6DAF8E8E9A70707A4E4E9263639C6C6C9E74728C5C5C804F4F7241
            41866464AA9A9AC5C4C4C5C3C3998282896060CEB9B9E6D6D6DEBFBF976A6AB1
            8C8CECE3E1FCF7ECDBC6BBA9837B80504F7848476E3D3D7144447D5353A07979
            C7ADADDAC9C9EDE4E4E8D3D3875C5C764A4AA68887F7EEE4FCF2E1FCEDD5F5E0
            C2C6A48E80514F6D3C3C875A5ABA9999CDB5B5E0D1D1F5F0F0F2E7E7EEE1E1DC
            C6C6AC8989855959754847AA877DD0B09EA578747B4B4B896A6A895E5EBFA1A1
            D2BEBEE5D9D9FBFAFAFCFCFCF8F5F5F5EEEEF2E6E6EEE0E0DBC5C5AC8A8A9065
            65E0C3C36B3B3BB7AFAF8C6262C5AAAAD9C6C6D4C3C3E0D1D1FAF7F7FCFCFCFC
            FCFCFCFBFBF8F5F5F5EDEDABC2A4BEC6B2EAD8D86B3B3BB9B0B0997070CFAFAF
            7648486B3B3B6B3B3B6F3F3F957070D3C1C1FAF8F8FCFCFCFCFCFC3286320F72
            10AEC2A7734646FFFFFF8762628858589F6F6F85575795706DAD8F877B4F4C6E
            3D3D6E3E3E916A6ACBB8B8EBEDE8ACCDACB0A49E9A8181FFFFFFFFFFFFC0BCBC
            AA9A9A7A4F4FD3C2BEFCF4E6FCF0DDE6D1BCAB87796C3C3C6B3B3B754848C0A8
            A8876363C5C4C4FFFFFFFFFFFFFFFFFFBAB3B3794E4EFAF8F6FCF7EEFCF3E4FC
            EFDAEBD6BF71403F8658588157579F8989C5C4C4FFFFFFFFFFFFFFFFFFFFFFFF
            977C7CAF9595FCFCFCFCF9F5FCF6EAFCF2E1B7998D8C6C6BAA9A9AC5C4C4FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF764B4BBCA6A6EBE5E5FCFCFBFCF7F1FC
            F4E7855C5AB1A5A5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            997F7F896666774B4B7345458A6564A1827F764949FFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1BEBEB1A5A5A1
            8D8DAA9A9AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
          OptionsImage.Spacing = 1
          TabOrder = 4
        end
        object cxButton3: TcxButton
          Left = 243
          Top = 53
          Width = 165
          Height = 25
          Action = actPrintPortfolio
          OptionsImage.Glyph.Data = {
            36030000424D3603000000000000360000002800000010000000100000000100
            1800000000000003000000000000000000000000000000000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3C0C0A69595FFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0BCBCFFFFFFFFFFFFA2
            8E8E7E4F4F8150507B50509C8585C0BBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            BDB8B88D6D6DAF8E8E9A70707A4E4E9263639C6C6C9E74728C5C5C804F4F7241
            41866464AA9A9AC5C4C4C5C3C3998282896060CEB9B9E6D6D6DEBFBF976A6AB1
            8C8CECE3E1FCF7ECDBC6BBA9837B80504F7848476E3D3D7144447D5353A07979
            C7ADADDAC9C9EDE4E4E8D3D3875C5C764A4AA68887F7EEE4FCF2E1FCEDD5F5E0
            C2C6A48E80514F6D3C3C875A5ABA9999CDB5B5E0D1D1F5F0F0F2E7E7EEE1E1DC
            C6C6AC8989855959754847AA877DD0B09EA578747B4B4B896A6A895E5EBFA1A1
            D2BEBEE5D9D9FBFAFAFCFCFCF8F5F5F5EEEEF2E6E6EEE0E0DBC5C5AC8A8A9065
            65E0C3C36B3B3BB7AFAF8C6262C5AAAAD9C6C6D4C3C3E0D1D1FAF7F7FCFCFCFC
            FCFCFCFBFBF8F5F5F5EDEDABC2A4BEC6B2EAD8D86B3B3BB9B0B0997070CFAFAF
            7648486B3B3B6B3B3B6F3F3F957070D3C1C1FAF8F8FCFCFCFCFCFC3286320F72
            10AEC2A7734646FFFFFF8762628858589F6F6F85575795706DAD8F877B4F4C6E
            3D3D6E3E3E916A6ACBB8B8EBEDE8ACCDACB0A49E9A8181FFFFFFFFFFFFC0BCBC
            AA9A9A7A4F4FD3C2BEFCF4E6FCF0DDE6D1BCAB87796C3C3C6B3B3B754848C0A8
            A8876363C5C4C4FFFFFFFFFFFFFFFFFFBAB3B3794E4EFAF8F6FCF7EEFCF3E4FC
            EFDAEBD6BF71403F8658588157579F8989C5C4C4FFFFFFFFFFFFFFFFFFFFFFFF
            977C7CAF9595FCFCFCFCF9F5FCF6EAFCF2E1B7998D8C6C6BAA9A9AC5C4C4FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF764B4BBCA6A6EBE5E5FCFCFBFCF7F1FC
            F4E7855C5AB1A5A5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            997F7F896666774B4B7345458A6564A1827F764949FFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1BEBEB1A5A5A1
            8D8DAA9A9AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
          OptionsImage.Spacing = 1
          TabOrder = 5
        end
        object cxButton4: TcxButton
          Left = 243
          Top = 85
          Width = 165
          Height = 25
          Action = actPrintConsolidatedPortfolio
          OptionsImage.Glyph.Data = {
            36030000424D3603000000000000360000002800000010000000100000000100
            1800000000000003000000000000000000000000000000000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3C0C0A69595FFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0BCBCFFFFFFFFFFFFA2
            8E8E7E4F4F8150507B50509C8585C0BBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            BDB8B88D6D6DAF8E8E9A70707A4E4E9263639C6C6C9E74728C5C5C804F4F7241
            41866464AA9A9AC5C4C4C5C3C3998282896060CEB9B9E6D6D6DEBFBF976A6AB1
            8C8CECE3E1FCF7ECDBC6BBA9837B80504F7848476E3D3D7144447D5353A07979
            C7ADADDAC9C9EDE4E4E8D3D3875C5C764A4AA68887F7EEE4FCF2E1FCEDD5F5E0
            C2C6A48E80514F6D3C3C875A5ABA9999CDB5B5E0D1D1F5F0F0F2E7E7EEE1E1DC
            C6C6AC8989855959754847AA877DD0B09EA578747B4B4B896A6A895E5EBFA1A1
            D2BEBEE5D9D9FBFAFAFCFCFCF8F5F5F5EEEEF2E6E6EEE0E0DBC5C5AC8A8A9065
            65E0C3C36B3B3BB7AFAF8C6262C5AAAAD9C6C6D4C3C3E0D1D1FAF7F7FCFCFCFC
            FCFCFCFBFBF8F5F5F5EDEDABC2A4BEC6B2EAD8D86B3B3BB9B0B0997070CFAFAF
            7648486B3B3B6B3B3B6F3F3F957070D3C1C1FAF8F8FCFCFCFCFCFC3286320F72
            10AEC2A7734646FFFFFF8762628858589F6F6F85575795706DAD8F877B4F4C6E
            3D3D6E3E3E916A6ACBB8B8EBEDE8ACCDACB0A49E9A8181FFFFFFFFFFFFC0BCBC
            AA9A9A7A4F4FD3C2BEFCF4E6FCF0DDE6D1BCAB87796C3C3C6B3B3B754848C0A8
            A8876363C5C4C4FFFFFFFFFFFFFFFFFFBAB3B3794E4EFAF8F6FCF7EEFCF3E4FC
            EFDAEBD6BF71403F8658588157579F8989C5C4C4FFFFFFFFFFFFFFFFFFFFFFFF
            977C7CAF9595FCFCFCFCF9F5FCF6EAFCF2E1B7998D8C6C6BAA9A9AC5C4C4FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF764B4BBCA6A6EBE5E5FCFCFBFCF7F1FC
            F4E7855C5AB1A5A5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            997F7F896666774B4B7345458A6564A1827F764949FFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1BEBEB1A5A5A1
            8D8DAA9A9AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
          OptionsImage.Spacing = 1
          TabOrder = 6
        end
        object cxButton5: TcxButton
          Left = 243
          Top = 117
          Width = 165
          Height = 25
          Action = actPrintConsolidatedStatement
          OptionsImage.Glyph.Data = {
            36030000424D3603000000000000360000002800000010000000100000000100
            1800000000000003000000000000000000000000000000000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3C0C0A69595FFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0BCBCFFFFFFFFFFFFA2
            8E8E7E4F4F8150507B50509C8585C0BBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            BDB8B88D6D6DAF8E8E9A70707A4E4E9263639C6C6C9E74728C5C5C804F4F7241
            41866464AA9A9AC5C4C4C5C3C3998282896060CEB9B9E6D6D6DEBFBF976A6AB1
            8C8CECE3E1FCF7ECDBC6BBA9837B80504F7848476E3D3D7144447D5353A07979
            C7ADADDAC9C9EDE4E4E8D3D3875C5C764A4AA68887F7EEE4FCF2E1FCEDD5F5E0
            C2C6A48E80514F6D3C3C875A5ABA9999CDB5B5E0D1D1F5F0F0F2E7E7EEE1E1DC
            C6C6AC8989855959754847AA877DD0B09EA578747B4B4B896A6A895E5EBFA1A1
            D2BEBEE5D9D9FBFAFAFCFCFCF8F5F5F5EEEEF2E6E6EEE0E0DBC5C5AC8A8A9065
            65E0C3C36B3B3BB7AFAF8C6262C5AAAAD9C6C6D4C3C3E0D1D1FAF7F7FCFCFCFC
            FCFCFCFBFBF8F5F5F5EDEDABC2A4BEC6B2EAD8D86B3B3BB9B0B0997070CFAFAF
            7648486B3B3B6B3B3B6F3F3F957070D3C1C1FAF8F8FCFCFCFCFCFC3286320F72
            10AEC2A7734646FFFFFF8762628858589F6F6F85575795706DAD8F877B4F4C6E
            3D3D6E3E3E916A6ACBB8B8EBEDE8ACCDACB0A49E9A8181FFFFFFFFFFFFC0BCBC
            AA9A9A7A4F4FD3C2BEFCF4E6FCF0DDE6D1BCAB87796C3C3C6B3B3B754848C0A8
            A8876363C5C4C4FFFFFFFFFFFFFFFFFFBAB3B3794E4EFAF8F6FCF7EEFCF3E4FC
            EFDAEBD6BF71403F8658588157579F8989C5C4C4FFFFFFFFFFFFFFFFFFFFFFFF
            977C7CAF9595FCFCFCFCF9F5FCF6EAFCF2E1B7998D8C6C6BAA9A9AC5C4C4FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF764B4BBCA6A6EBE5E5FCFCFBFCF7F1FC
            F4E7855C5AB1A5A5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            997F7F896666774B4B7345458A6564A1827F764949FFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1BEBEB1A5A5A1
            8D8DAA9A9AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
          OptionsImage.Spacing = 1
          TabOrder = 7
        end
        object btnEOM: TcxButton
          Left = 244
          Top = 148
          Width = 165
          Height = 25
          Action = actPrintMonthEndReports
          OptionsImage.Glyph.Data = {
            36030000424D3603000000000000360000002800000010000000100000000100
            1800000000000003000000000000000000000000000000000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3C0C0A69595FFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0BCBCFFFFFFFFFFFFA2
            8E8E7E4F4F8150507B50509C8585C0BBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            BDB8B88D6D6DAF8E8E9A70707A4E4E9263639C6C6C9E74728C5C5C804F4F7241
            41866464AA9A9AC5C4C4C5C3C3998282896060CEB9B9E6D6D6DEBFBF976A6AB1
            8C8CECE3E1FCF7ECDBC6BBA9837B80504F7848476E3D3D7144447D5353A07979
            C7ADADDAC9C9EDE4E4E8D3D3875C5C764A4AA68887F7EEE4FCF2E1FCEDD5F5E0
            C2C6A48E80514F6D3C3C875A5ABA9999CDB5B5E0D1D1F5F0F0F2E7E7EEE1E1DC
            C6C6AC8989855959754847AA877DD0B09EA578747B4B4B896A6A895E5EBFA1A1
            D2BEBEE5D9D9FBFAFAFCFCFCF8F5F5F5EEEEF2E6E6EEE0E0DBC5C5AC8A8A9065
            65E0C3C36B3B3BB7AFAF8C6262C5AAAAD9C6C6D4C3C3E0D1D1FAF7F7FCFCFCFC
            FCFCFCFBFBF8F5F5F5EDEDABC2A4BEC6B2EAD8D86B3B3BB9B0B0997070CFAFAF
            7648486B3B3B6B3B3B6F3F3F957070D3C1C1FAF8F8FCFCFCFCFCFC3286320F72
            10AEC2A7734646FFFFFF8762628858589F6F6F85575795706DAD8F877B4F4C6E
            3D3D6E3E3E916A6ACBB8B8EBEDE8ACCDACB0A49E9A8181FFFFFFFFFFFFC0BCBC
            AA9A9A7A4F4FD3C2BEFCF4E6FCF0DDE6D1BCAB87796C3C3C6B3B3B754848C0A8
            A8876363C5C4C4FFFFFFFFFFFFFFFFFFBAB3B3794E4EFAF8F6FCF7EEFCF3E4FC
            EFDAEBD6BF71403F8658588157579F8989C5C4C4FFFFFFFFFFFFFFFFFFFFFFFF
            977C7CAF9595FCFCFCFCF9F5FCF6EAFCF2E1B7998D8C6C6BAA9A9AC5C4C4FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF764B4BBCA6A6EBE5E5FCFCFBFCF7F1FC
            F4E7855C5AB1A5A5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            997F7F896666774B4B7345458A6564A1827F764949FFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1BEBEB1A5A5A1
            8D8DAA9A9AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
          OptionsImage.Spacing = 1
          TabOrder = 11
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object cxLabel23: TcxLabel
          Left = 11
          Top = 99
          AutoSize = False
          Caption = 'Conoslidated Portfolio Currency'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Properties.WordWrap = True
          Transparent = True
          Height = 38
          Width = 94
        end
        object lkpCurrency: TcxLookupComboBox
          Left = 111
          Top = 98
          ParentFont = False
          Properties.KeyFieldNames = 'ID'
          Properties.ListColumns = <
            item
              FieldName = 'CurrCode'
            end>
          Properties.ListSource = dsCurrency
          Style.StyleController = frmMain.escEdits
          TabOrder = 13
          Width = 119
        end
        object cxButton7: TcxButton
          Left = 435
          Top = 21
          Width = 165
          Height = 25
          Action = actPrintClientDailyCharges
          OptionsImage.Glyph.Data = {
            36030000424D3603000000000000360000002800000010000000100000000100
            1800000000000003000000000000000000000000000000000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3C0C0A69595FFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0BCBCFFFFFFFFFFFFA2
            8E8E7E4F4F8150507B50509C8585C0BBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            BDB8B88D6D6DAF8E8E9A70707A4E4E9263639C6C6C9E74728C5C5C804F4F7241
            41866464AA9A9AC5C4C4C5C3C3998282896060CEB9B9E6D6D6DEBFBF976A6AB1
            8C8CECE3E1FCF7ECDBC6BBA9837B80504F7848476E3D3D7144447D5353A07979
            C7ADADDAC9C9EDE4E4E8D3D3875C5C764A4AA68887F7EEE4FCF2E1FCEDD5F5E0
            C2C6A48E80514F6D3C3C875A5ABA9999CDB5B5E0D1D1F5F0F0F2E7E7EEE1E1DC
            C6C6AC8989855959754847AA877DD0B09EA578747B4B4B896A6A895E5EBFA1A1
            D2BEBEE5D9D9FBFAFAFCFCFCF8F5F5F5EEEEF2E6E6EEE0E0DBC5C5AC8A8A9065
            65E0C3C36B3B3BB7AFAF8C6262C5AAAAD9C6C6D4C3C3E0D1D1FAF7F7FCFCFCFC
            FCFCFCFBFBF8F5F5F5EDEDABC2A4BEC6B2EAD8D86B3B3BB9B0B0997070CFAFAF
            7648486B3B3B6B3B3B6F3F3F957070D3C1C1FAF8F8FCFCFCFCFCFC3286320F72
            10AEC2A7734646FFFFFF8762628858589F6F6F85575795706DAD8F877B4F4C6E
            3D3D6E3E3E916A6ACBB8B8EBEDE8ACCDACB0A49E9A8181FFFFFFFFFFFFC0BCBC
            AA9A9A7A4F4FD3C2BEFCF4E6FCF0DDE6D1BCAB87796C3C3C6B3B3B754848C0A8
            A8876363C5C4C4FFFFFFFFFFFFFFFFFFBAB3B3794E4EFAF8F6FCF7EEFCF3E4FC
            EFDAEBD6BF71403F8658588157579F8989C5C4C4FFFFFFFFFFFFFFFFFFFFFFFF
            977C7CAF9595FCFCFCFCF9F5FCF6EAFCF2E1B7998D8C6C6BAA9A9AC5C4C4FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF764B4BBCA6A6EBE5E5FCFCFBFCF7F1FC
            F4E7855C5AB1A5A5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            997F7F896666774B4B7345458A6564A1827F764949FFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1BEBEB1A5A5A1
            8D8DAA9A9AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
          OptionsImage.Spacing = 1
          TabOrder = 14
        end
      end
      object AdvPanel9: TAdvPanel
        Left = 0
        Top = 437
        Width = 871
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
        Visible = False
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
        Caption.Text = '<FONT face="Arial"><B>Email Consolidated Statement</B></FONT>'
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
      object cvPanel8: TPanel
        Left = 0
        Top = 185
        Width = 871
        Height = 252
        Align = alTop
        TabOrder = 2
        Visible = False
        object Label23: TcxLabel
          Left = 296
          Top = 56
          Caption = 'Actual Balance'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label26: TcxLabel
          Left = 14
          Top = 21
          Caption = 'Start Date'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label27: TcxLabel
          Left = 226
          Top = 21
          Caption = 'End Date'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label32: TcxLabel
          Left = 14
          Top = 49
          Caption = 'Dest email'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label33: TcxLabel
          Left = 14
          Top = 73
          Caption = 'Dest email 2'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label34: TcxLabel
          Left = 14
          Top = 97
          Caption = 'CC to'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label35: TcxLabel
          Left = 14
          Top = 145
          Caption = 'Attachment '
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label36: TcxLabel
          Left = 14
          Top = 120
          Caption = 'From'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object dtpEmailStart: TcxDateEdit
          Left = 92
          Top = 19
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Width = 108
        end
        object dtpEmailEnd: TcxDateEdit
          Left = 286
          Top = 19
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Width = 108
        end
        object dteDestEmail1: TcxTextEdit
          Left = 92
          Top = 49
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Width = 305
        end
        object dteDestEmail2: TcxTextEdit
          Left = 92
          Top = 73
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Width = 305
        end
        object dteCCEmail: TcxTextEdit
          Left = 92
          Top = 97
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 4
          Width = 305
        end
        object dxeURL: TcxTextEdit
          Left = 92
          Top = 168
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 5
          Visible = False
          Width = 486
        end
        object chkTrxn: TcxCheckBox
          Left = 91
          Top = 195
          Caption = 'Transactions'
          ParentFont = False
          State = cbsChecked
          Style.StyleController = frmMain.escEdits
          TabOrder = 6
          Transparent = True
        end
        object chkPort: TcxCheckBox
          Left = 207
          Top = 193
          Caption = 'Portfolio'
          ParentFont = False
          State = cbsChecked
          Style.StyleController = frmMain.escEdits
          TabOrder = 7
          Transparent = True
        end
        object dteAttachment: TcxTextEdit
          Left = 92
          Top = 144
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 8
          Width = 486
        end
        object dteFrom: TcxTextEdit
          Left = 92
          Top = 120
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 9
          Width = 305
        end
        object cxButton6: TcxButton
          Left = 257
          Top = 219
          Width = 130
          Height = 25
          Action = actSendStatement
          OptionsImage.Glyph.Data = {
            36040000424D3604000000000000360000002800000010000000100000000100
            2000000000000004000000000000000000000000000000000000FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF002777A8003C82
            A8003B81A800397FA800377EA800357EA800347DA800317CA800307BA8002E7A
            A8002B79A8002A79A8002978A8002878A8002777A8002777A8002777A800F7F9
            FC00E9F6FC00E4F2FC00DBF0FB00D2ECFC00CAE8FC00C1E5FC00B9E2FB00B0E0
            FB00A8DCFB00A1D9FC0099D6FB0094D3FB008ED2FB002777A8002777A800F8FB
            FC00CF894A00CC874A00C9874A00C6864A00CFEBFC00C6E7FC00BEE4FC00B5E1
            FB00ACDFFB00A5DBFB009ED7FB0098D4FB0091D2FC002777A8002777A800F8FB
            FC00F7D2AD00F5D1AD00F2D1AD00DCF0FC00D2EBF800CBE9FC00C1E5FC00B9E4
            FC00B1DFFB00A9DDFC00A1D9FC009AD6FB0094D3FB002777A8002777A800F9FB
            FC00D18A4A00CF894A00CC874A00CA874A00C6864A00D0EBFB00C6E8FC00BEE4
            FB00B6E1FC00ADDDFC00A6DBFB009ED8FB0098D4FB002777A8002777A800FBFB
            FC00F7FBFC00F2F8FC00EBF6FC00E4F4FC00DCF1FC00D4EDFB00CBEBFB00C2E5
            FC00BBE4FC00B1E0FB000A0AC9000A0AC9009AD6FC002777A8002777A800FBFC
            FC00F9FBFC00F6F9FC00F0F7FC00E8F5FC00E0F2FC00D8EEFC00D0ECFB00C7E8
            FC00BEE4FB00B6E1FB000A0AC9000A0AC9009ED8FB002777A8002777A800FCFC
            FC00FCFCFC00F8FBFC00F2F8FC00ECF6FC00E4F4FB00DDF0FB00D4EDFC00CCEB
            FC00C2E7FB00BBE4FB000A0AC9000A0AC900A2D9FC002777A8002777A800FCFC
            FC00FBFCFC00F8FBFC00F6F9FC00F2F8FC00EEF7FC00E9F6FC00E4F4FC00D9EE
            FB00CBE9FC00BFE4FC00B2E0FC00A6DBFB009ED7FB002777A8002777A8002777
            A8002777A8002777A8002777A8002777A8002777A8002777A8002777A8002777
            A8002777A8002777A8002777A8002777A8002777A8002777A800FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00}
          OptionsImage.Spacing = 1
          TabOrder = 10
        end
      end
      object WebBrowser1: TWebBrowser
        Left = 0
        Top = 454
        Width = 871
        Height = 134
        Align = alClient
        TabOrder = 3
        ExplicitTop = 303
        ExplicitWidth = 557
        ControlData = {
          4C000000055A0000D90D00000000000000000000000000000000000000000000
          000000004C000000000000000000000001000000E0D057007335CF11AE690800
          2B2E126208000000000000004C0000000114020000000000C000000000000046
          8000000000000000000000000000000000000000000000000000000000000000
          00000000000000000100000000000000000000000000000000000000}
      end
    end
  end
  object tblBank: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    LockType = ltReadOnly
    TableName = 'tblBank'
    Left = 804
    Top = 184
    object tblBankID: TIntegerField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblBankName: TStringField
      FieldName = 'Name'
      Size = 100
    end
    object tblBankBranchName: TStringField
      FieldName = 'BranchName'
      Size = 50
    end
    object tblBankBranchNo: TStringField
      FieldName = 'BranchNo'
      Size = 50
    end
    object tblBankPhysicalAddress: TStringField
      FieldName = 'PhysicalAddress'
      Size = 50
    end
    object tblBankPhysicalAddress2: TStringField
      FieldName = 'PhysicalAddress2'
      Size = 50
    end
    object tblBankPhysicalAddress3: TStringField
      FieldName = 'PhysicalAddress3'
      Size = 50
    end
    object tblBankPhysicalCity: TIntegerField
      FieldName = 'PhysicalCity'
    end
    object tblBankPhysicalCountry: TIntegerField
      FieldName = 'PhysicalCountry'
    end
    object tblBankPostalAddress: TStringField
      FieldName = 'PostalAddress'
      Size = 50
    end
    object tblBankPostalAddress2: TStringField
      FieldName = 'PostalAddress2'
      Size = 50
    end
    object tblBankPostalAddress3: TStringField
      FieldName = 'PostalAddress3'
      Size = 50
    end
    object tblBankPostalCity: TIntegerField
      FieldName = 'PostalCity'
    end
    object tblBankPostalCountry: TIntegerField
      FieldName = 'PostalCountry'
    end
    object tblBankPhoneNo: TStringField
      FieldName = 'PhoneNo'
      Size = 50
    end
    object tblBankPhoneNo2: TStringField
      FieldName = 'PhoneNo2'
      Size = 50
    end
    object tblBankPhoneNo3: TStringField
      FieldName = 'PhoneNo3'
      Size = 50
    end
    object tblBankFaxNo: TStringField
      FieldName = 'FaxNo'
      Size = 50
    end
    object tblBankEmailAddress: TStringField
      FieldName = 'EmailAddress'
      Size = 100
    end
    object tblBankBankAccountNumber: TStringField
      FieldName = 'BankAccountNumber'
      Size = 30
    end
    object tblBankFullname: TStringField
      FieldName = 'Fullname'
      Size = 150
    end
  end
  object tblCity: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    AfterScroll = tblCityAfterScroll
    TableName = 'tblCity'
    Left = 486
    Top = 556
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
  object dsBank: TDataSource
    AutoEdit = False
    DataSet = tblBank
    Left = 350
    Top = 56
  end
  object dsCity: TDataSource
    DataSet = tblCity
    Left = 182
    Top = 568
  end
  object tblCountry: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblCountry'
    Left = 182
    Top = 540
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
    Left = 266
    Top = 68
  end
  object dsCityContact: TDataSource
    Left = 562
    Top = 68
  end
  object tblCityPostal: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    AfterScroll = tblCityPostalAfterScroll
    TableName = 'tblCity'
    Left = 248
    Top = 536
    object tblCityPostalID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblCityPostalName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblCityPostalCountryID: TIntegerField
      FieldName = 'CountryID'
    end
  end
  object dsCityPostal: TDataSource
    DataSet = tblCityPostal
    Left = 246
    Top = 568
  end
  object tblCountryPostal: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblCountry'
    Left = 274
    Top = 536
    object tblCountryPostalID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblCountryPostalName: TStringField
      FieldName = 'Name'
      Size = 50
    end
  end
  object dsCountryPostal: TDataSource
    DataSet = tblCountryPostal
    Left = 274
    Top = 568
  end
  object dsSalutationType: TDataSource
    DataSet = tblSalutationType
    Left = 523
  end
  object tblSalutationType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblSalutationType'
    Left = 523
    object tblSalutationTypeType: TLargeintField
      FieldName = 'Type'
      ReadOnly = True
    end
    object tblSalutationTypeName: TStringField
      FieldName = 'Name'
      Size = 50
    end
  end
  object tblIndustryType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblIndustryType'
    Left = 470
    object tblIndustryTypeType: TLargeintField
      FieldName = 'Type'
      ReadOnly = True
    end
    object tblIndustryTypeName: TStringField
      FieldName = 'Name'
      Size = 50
    end
  end
  object dsIndustryType: TDataSource
    DataSet = tblIndustryType
    Left = 430
    Top = 48
  end
  object tblIdentificationType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblIdentificationType'
    Left = 551
    object tblIdentificationTypeType: TLargeintField
      FieldName = 'Type'
      ReadOnly = True
    end
    object tblIdentificationTypeName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblIdentificationTypeCorporate2: TBooleanField
      FieldName = 'Corporate'
    end
  end
  object dsIdentificationType: TDataSource
    DataSet = tblIdentificationType
    Left = 567
  end
  object tblBankAccountType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblBankAccountType'
    Left = 495
    object tblBankAccountTypeType: TLargeintField
      FieldName = 'Type'
      ReadOnly = True
    end
    object tblBankAccountTypeName: TStringField
      FieldName = 'Name'
      Size = 50
    end
  end
  object dsBankAccountType: TDataSource
    DataSet = tblBankAccountType
    Left = 543
  end
  object aclToolbar: TActionList
    Left = 338
    Top = 326
    object actNew: TAction
      Caption = 'New Individual Client'
      Hint = 'New'
      ImageIndex = 0
      ShortCut = 16462
      OnExecute = actNewExecute
      OnUpdate = actNewUpdate
    end
    object actNewCorporate: TAction
      Caption = 'New Non-Individual Client'
      GroupIndex = 1
      Hint = 'New'
      ImageIndex = 0
      ShortCut = 16461
      OnExecute = actNewExecute
      OnUpdate = actNewUpdate
    end
    object actEdit: TAction
      Caption = 'Edit Contact'
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
      Caption = 'Delete Contact'
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
      OnUpdate = actRefreshUpdate
    end
    object actFind: TAction
      Caption = 'Find'
      Hint = 'Find client'
      ImageIndex = 6
      ShortCut = 16454
      OnExecute = actFindExecute
      OnUpdate = actFindUpdate
    end
    object actSetLimits: TAction
      Caption = 'Set Client Limits'
      ShortCut = 16462
      OnExecute = actSetLimitsExecute
      OnUpdate = actSetLimitsUpdate
    end
    object actActivateCounterparty: TAction
      Caption = 'Activate Counterparty'
    end
    object actCopyPhysicalToPostal: TAction
      Hint = 'Copy physical address'
      OnExecute = actCopyPhysicalToPostalExecute
      OnUpdate = actSaveUpdate
    end
    object actCopyEmployerAddress: TAction
      Caption = 'Copy'
      Hint = 'Copy physical address'
      OnExecute = actCopyEmployerAddressExecute
      OnUpdate = actSaveUpdate
    end
    object actCopyPhysicalToPostalContact: TAction
      Hint = 'Copy physical address'
      OnUpdate = actSaveUpdate
    end
    object actCopyPhysicalToPostalCust: TAction
      Hint = 'Copy physical address'
    end
    object actActivateAccount: TAction
      Caption = 'Activate Account'
      OnExecute = actActivateAccountExecute
      OnUpdate = actActivateAccountUpdate
    end
    object actDeactivateAccount: TAction
      Caption = 'De-activate Account'
      OnExecute = actDeactivateAccountExecute
      OnUpdate = actDeactivateAccountUpdate
    end
    object actBlockAccount: TAction
      Caption = 'Block Account'
      OnExecute = actBlockAccountExecute
      OnUpdate = actBlockAccountUpdate
    end
    object actUnblockAccount: TAction
      Caption = 'Un-block Account'
      OnExecute = actUnblockAccountExecute
      OnUpdate = actUnblockAccountUpdate
    end
    object actConvert: TAction
      Caption = 'Convert Corporate <-> Individual '
      OnExecute = actConvertExecute
      OnUpdate = actConvertUpdate
    end
    object actPrintClientInformation: TAction
      Caption = 'Print Client Details'
      OnExecute = actPrintClientInformationExecute
      OnUpdate = ReportButtonsUpdate
    end
    object actPrintPortfolio: TAction
      Caption = 'Print Client Portfolio'
      OnExecute = actPrintPortfolioExecute
      OnUpdate = ReportButtonsUpdate
    end
    object actPrintConsolidatedPortfolio: TAction
      Caption = 'Print Consolidated Portfolfio'
      OnExecute = actPrintConsolidatedPortfolioExecute
      OnUpdate = ReportButtonsUpdate
    end
    object actPrintConsolidatedStatement: TAction
      Caption = 'Print Consolidated Statement'
      OnExecute = actPrintConsolidatedStatementExecute
      OnUpdate = ReportButtonsUpdate
    end
    object actSendStatement: TAction
      Caption = ' Send Statement'
      OnExecute = actSendStatementExecute
      OnUpdate = ReportButtonsUpdate
    end
    object actAutoAccount: TAction
      OnExecute = actAutoAccountExecute
      OnUpdate = actAutoAccountUpdate
    end
    object actAutoEQAccounts: TAction
      Caption = 'Equities Accounts'
      OnExecute = actAutoEQAccountsExecute
      OnUpdate = actAutoAccountsMenusUpdate
    end
    object actAutoMMAccounts: TAction
      Caption = 'Money Market Accounts'
      OnExecute = actAutoMMAccountsExecute
      OnUpdate = actAutoAccountsMenusUpdate
    end
    object actAutoUTAccounts: TAction
      Caption = 'Unit Trust Accounts'
      OnExecute = actAutoUTAccountsExecute
      OnUpdate = actAutoAccountsMenusUpdate
    end
    object actAutoPRAccounts: TAction
      Caption = 'Property Accounts'
      OnExecute = actAutoPRAccountsExecute
      OnUpdate = actAutoAccountsMenusUpdate
    end
    object actFindImported: TAction
      Caption = 'Find Imported Clients'
      Hint = 'Find Imported Clients'
      ImageIndex = 17
      OnExecute = actFindImportedExecute
    end
    object actPrintMonthEndReports: TAction
      Caption = 'Print Month End Reports'
      OnExecute = actPrintMonthEndReportsExecute
      OnUpdate = ReportButtonsUpdate
    end
    object actAutoAllAccounts: TAction
      Caption = 'All Accounts'
      OnExecute = actAutoAllAccountsExecute
      OnUpdate = actAutoAccountsMenusUpdate
    end
    object actCloseClient: TAction
      Caption = 'Close Client'
      OnExecute = actCloseClientExecute
    end
    object actPrintClientDailyCharges: TAction
      Caption = 'Print Client Daily Charges'
      OnExecute = actPrintClientDailyChargesExecute
    end
  end
  object spBankName: TADOStoredProc
    Connection = dtmMain.cnnMain
    ProcedureName = 'spBankName;1'
    Parameters = <>
    Left = 606
    object spBankNameName: TStringField
      FieldName = 'Name'
      Size = 100
    end
  end
  object dsBankName: TDataSource
    DataSet = spBankName
    Left = 606
    Top = 16
  end
  object tblCounterpartyType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblCounterpartyType'
    Left = 449
    Top = 606
    object tblCounterpartyTypeType: TAutoIncField
      FieldName = 'Type'
      ReadOnly = True
    end
    object tblCounterpartyTypeName: TStringField
      FieldName = 'Name'
      Size = 50
    end
  end
  object dsCounterpartyType: TDataSource
    DataSet = tblCounterpartyType
    Left = 427
    Top = 630
  end
  object tblBranch: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblBranch'
    Left = 393
    Top = 538
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
  end
  object dsBranch: TDataSource
    DataSet = tblBranch
    Left = 375
    Top = 566
  end
  object pmnuRisk: TAdvPopupMenu
    OnPopup = pmnuRiskPopup
    Version = '2.6.1.1'
    Left = 168
    Top = 454
    object mnuSetClientLimits: TMenuItem
      Action = actSetLimits
      Caption = 'Set Risk Details'
    end
    object Convert1: TMenuItem
      Action = actConvert
    end
    object CloseClient1: TMenuItem
      Action = actCloseClient
    end
  end
  object tblContactType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblContactType'
    Left = 489
    Top = 62
    object tblContactTypeType: TAutoIncField
      FieldName = 'Type'
      ReadOnly = True
    end
    object tblContactTypeName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblContactTypeAllowMultiple: TBooleanField
      FieldName = 'AllowMultiple'
    end
  end
  object dsContactType: TDataSource
    DataSet = tblContactType
    Left = 477
    Top = 544
  end
  object dsClientUserFields: TDataSource
    Left = 656
    Top = 144
  end
  object pmnuPrint: TAdvPopupMenu
    Version = '2.6.1.1'
    Left = 202
    Top = 178
    object MenuItem1: TMenuItem
      Action = actPrintClientInformation
    end
    object PrintClientPortfolio1: TMenuItem
      Action = actPrintPortfolio
    end
    object PrintConsolidatedReport1: TMenuItem
      Action = actPrintConsolidatedPortfolio
    end
  end
  object tblEQCustodialGroup: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblEQCustodialGroup'
    Left = 578
    Top = 65535
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
  end
  object dsEQCustodialGroup: TDataSource
    DataSet = tblEQCustodialGroup
    Left = 604
    Top = 5
  end
  object tblAgent: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblAgent'
    Left = 845
    Top = 214
    object tblAgentName: TStringField
      FieldName = 'Name'
      Size = 150
    end
    object tblAgentAgentNo: TStringField
      FieldName = 'AgentNo'
    end
    object tblAgentID: TIntegerField
      FieldName = 'ID'
    end
  end
  object dsAgent: TDataSource
    DataSet = tblAgent
    Left = 461
    Top = 78
  end
  object spCounterpartyAccountList: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 60
    ProcedureName = 'spCounterpartyAccountList;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@CounterpartyID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 0
      end>
    Left = 664
    Top = 328
    object spCounterpartyAccountListID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spCounterpartyAccountListAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
    object spCounterpartyAccountListAccountTypeName: TStringField
      FieldName = 'AccountTypeName'
      Size = 50
    end
    object spCounterpartyAccountListCounterpartyTypeName: TStringField
      FieldName = 'CounterpartyTypeName'
      Size = 50
    end
    object spCounterpartyAccountListInterestGroupName: TStringField
      FieldName = 'InterestGroupName'
      Size = 50
    end
    object spCounterpartyAccountListNarrative: TStringField
      FieldName = 'Narrative'
      Size = 100
    end
    object spCounterpartyAccountListCustodialGroupName: TStringField
      FieldName = 'CustodialGroupName'
      Size = 50
    end
    object spCounterpartyAccountListInterestRate: TFloatField
      FieldName = 'InterestRate'
      DisplayFormat = ',#0.00'
    end
    object spCounterpartyAccountListCommissionRate: TFloatField
      FieldName = 'CommissionRate'
      DisplayFormat = ',#0.00'
    end
    object spCounterpartyAccountListManagementFeeRate: TFloatField
      FieldName = 'ManagementFeeRate'
      DisplayFormat = ',#0.00'
    end
    object spCounterpartyAccountListActive: TBooleanField
      FieldName = 'Active'
    end
    object spCounterpartyAccountListBlocked: TBooleanField
      FieldName = 'Blocked'
    end
    object spCounterpartyAccountListActualBalance: TFloatField
      FieldName = 'ActualBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spCounterpartyAccountListAvailableBalance: TFloatField
      FieldName = 'AvailableBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spCounterpartyAccountListUsername: TStringField
      FieldName = 'Username'
      Size = 100
    end
    object spCounterpartyAccountListCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spCounterpartyAccountListStatus: TIntegerField
      FieldName = 'Status'
      ReadOnly = True
    end
    object spCounterpartyAccountListAccountName: TStringField
      FieldName = 'AccountName'
      Size = 250
    end
    object spCounterpartyAccountListCurrCode: TStringField
      FieldName = 'CurrCode'
      Size = 10
    end
  end
  object dsCounterpartyAccountList: TDataSource
    DataSet = spCounterpartyAccountList
    Left = 616
    Top = 200
  end
  object pmnuAccounts: TAdvPopupMenu
    Version = '2.6.1.1'
    Left = 270
    Top = 171
    object mnuAutoAccount: TMenuItem
      Caption = 'Create Auto'
      object AllAccounts1: TMenuItem
        Action = actAutoAllAccounts
      end
      object N5: TMenuItem
        Caption = '-'
      end
      object EquitiesAccounts1: TMenuItem
        Action = actAutoEQAccounts
      end
      object MoneyMarketAccounts1: TMenuItem
        Action = actAutoMMAccounts
      end
      object UnitTrustAccounts1: TMenuItem
        Action = actAutoUTAccounts
      end
      object PropertyAccounts1: TMenuItem
        Action = actAutoPRAccounts
      end
      object N6: TMenuItem
        Caption = '-'
      end
    end
    object New1: TMenuItem
      Action = actNew
      Caption = 'New Account'
    end
    object Edit1: TMenuItem
      Action = actEdit
      Caption = 'Edit Account'
    end
    object N2: TMenuItem
      Caption = '-'
    end
    object MenuItem2: TMenuItem
      Action = actActivateAccount
    end
    object DeactivateAccount1: TMenuItem
      Action = actDeactivateAccount
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object BlockAccount1: TMenuItem
      Action = actBlockAccount
    end
    object UnblockAccount1: TMenuItem
      Action = actUnblockAccount
    end
    object N3: TMenuItem
      Caption = '-'
    end
    object Delete1: TMenuItem
      Action = actDelete
      Caption = 'Delete Account'
    end
  end
  object spCounterpartyCreateEx: TADOStoredProc
    Connection = dtmMain.cnnMain
    CommandTimeout = 600
    ProcedureName = 'spClientCreateEx;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@ClientNo'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@Name'
        Attributes = [paNullable]
        DataType = ftString
        Size = 200
        Value = Null
      end
      item
        Name = '@Name2'
        Attributes = [paNullable]
        DataType = ftString
        Size = 200
        Value = Null
      end
      item
        Name = '@Name3'
        Attributes = [paNullable]
        DataType = ftString
        Size = 200
        Value = Null
      end
      item
        Name = '@Corporate'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@SalutationType'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@DateOfBirth'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@IndustryType'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@RegistrationOffice'
        Attributes = [paNullable]
        DataType = ftString
        Size = 200
        Value = Null
      end
      item
        Name = '@VATRegistrationNo'
        Attributes = [paNullable]
        DataType = ftString
        Size = 200
        Value = Null
      end
      item
        Name = '@BPNumber'
        Attributes = [paNullable]
        DataType = ftString
        Size = 50
        Value = Null
      end
      item
        Name = '@TaxStatus'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@WithholdingTaxStatus'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@ResidentShareholdersTaxStatus'
        Attributes = [paNullable]
        DataType = ftBoolean
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
        Size = 200
        Value = Null
      end
      item
        Name = '@AgentID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@CustodialID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@CounterpartyType'
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
        Name = '@InceptionDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@SpecialInstructions'
        Attributes = [paNullable]
        DataType = ftString
        Size = 500
        Value = Null
      end
      item
        Name = '@BankID'
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
        Name = '@BankAccountType'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@BankAccountNo'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@BankAccountName'
        Attributes = [paNullable]
        DataType = ftString
        Size = 200
        Value = Null
      end
      item
        Name = '@PhysicalAddress'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@PhysicalAddress2'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@PhysicalAddress3'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@PhysicalCity'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@PhysicalCountry'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@PostalAddress'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@PostalAddress2'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@PostalAddress3'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@PostalCity'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@PostalCountry'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@PhoneNo'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@PhoneNo2'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@PhoneNo3'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@FaxNo'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@EmployerName'
        Attributes = [paNullable]
        DataType = ftString
        Size = 200
        Value = Null
      end
      item
        Name = '@EmployerPhysicalAddress'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@EmployerPhysicalAddress2'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@EmployerPhysicalAddress3'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@EmployerPhysicalCity'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@EmployerPhysicalCountry'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@EmployerPostalAddress'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@EmployerPostalAddress2'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@EmployerPostalAddress3'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@EmployerPostalCity'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@EmployerPostalCountry'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@EmployerPhoneNo'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@EmployerPhoneNo2'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@EmployerFaxNo'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
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
        Name = '@EmailAddress2'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@EmailAddress3'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@EmailAddress4'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@EmailStatement'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@HoldStatement'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@Dimension'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@Dimension2'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@Dimension3'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@Dimension4'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@Dimension5'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@CreditLimit'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 2
        Precision = 38
        Value = Null
      end
      item
        Name = '@DebitLimit'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 2
        Precision = 38
        Value = Null
      end
      item
        Name = '@SettlementLimit'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 2
        Precision = 38
        Value = Null
      end
      item
        Name = '@Active'
        Attributes = [paNullable]
        DataType = ftBoolean
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
      end
      item
        Name = '@UpfrontFee'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@GratuityEmployerID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@IncomeTaxNo'
        Attributes = [paNullable]
        DataType = ftString
        Size = 50
        Value = Null
      end
      item
        Name = '@ManagedClient'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@LedgerFee'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@FundAdmin'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@ClientGroup'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@IsFundAdmin'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@TmonAccNo'
        Attributes = [paNullable]
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = '@ZSEAccNo'
        Attributes = [paNullable]
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = '@Closed'
        DataType = ftBoolean
        Value = Null
      end>
    Left = 228
    Top = 98
  end
  object spCounterpartyView: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    EnableBCD = False
    ProcedureName = 'spClientView;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@ClientID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end>
    Left = 400
    Top = 302
    object spCounterpartyViewID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spCounterpartyViewCounterpartyType: TIntegerField
      FieldName = 'CounterpartyType'
    end
    object spCounterpartyViewClientNo: TStringField
      FieldName = 'ClientNo'
      Size = 50
    end
    object spCounterpartyViewName: TStringField
      FieldName = 'Name'
      Size = 200
    end
    object spCounterpartyViewName2: TStringField
      FieldName = 'Name2'
      Size = 100
    end
    object spCounterpartyViewName3: TStringField
      FieldName = 'Name3'
      Size = 100
    end
    object spCounterpartyViewLongName: TStringField
      FieldName = 'LongName'
      Size = 400
    end
    object spCounterpartyViewSalutationType: TIntegerField
      FieldName = 'SalutationType'
    end
    object spCounterpartyViewIdentificationType: TIntegerField
      FieldName = 'IdentificationType'
    end
    object spCounterpartyViewIdentificationNo: TStringField
      FieldName = 'IdentificationNo'
      Size = 50
    end
    object spCounterpartyViewRegistrationOffice: TStringField
      FieldName = 'RegistrationOffice'
      Size = 50
    end
    object spCounterpartyViewVATRegistrationNo: TStringField
      FieldName = 'VATRegistrationNo'
      Size = 50
    end
    object spCounterpartyViewCustodialGroup: TIntegerField
      FieldName = 'CustodialGroup'
    end
    object spCounterpartyViewDateOfBirth: TDateTimeField
      FieldName = 'DateOfBirth'
    end
    object spCounterpartyViewTaxStatus: TBooleanField
      FieldName = 'TaxStatus'
    end
    object spCounterpartyViewWithholdingTaxStatus: TBooleanField
      FieldName = 'WithholdingTaxStatus'
    end
    object spCounterpartyViewResidentShareholdersTaxStatus: TBooleanField
      FieldName = 'ResidentShareholdersTaxStatus'
    end
    object spCounterpartyViewBranchID: TIntegerField
      FieldName = 'BranchID'
    end
    object spCounterpartyViewBankID: TIntegerField
      FieldName = 'BankID'
    end
    object spCounterpartyViewBankAccountNo: TStringField
      FieldName = 'BankAccountNo'
      Size = 50
    end
    object spCounterpartyViewBankAccountType: TIntegerField
      FieldName = 'BankAccountType'
    end
    object spCounterpartyViewActive: TBooleanField
      FieldName = 'Active'
    end
    object spCounterpartyViewCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spCounterpartyViewUserID: TLargeintField
      FieldName = 'UserID'
    end
    object spCounterpartyViewCorporate: TBooleanField
      FieldName = 'Corporate'
    end
    object spCounterpartyViewPhysicalAddress: TStringField
      FieldName = 'PhysicalAddress'
      Size = 100
    end
    object spCounterpartyViewPhysicalAddress2: TStringField
      FieldName = 'PhysicalAddress2'
      Size = 100
    end
    object spCounterpartyViewPhysicalCity: TIntegerField
      FieldName = 'PhysicalCity'
    end
    object spCounterpartyViewPhysicalCountry: TIntegerField
      FieldName = 'PhysicalCountry'
    end
    object spCounterpartyViewPostalAddress: TStringField
      FieldName = 'PostalAddress'
      Size = 100
    end
    object spCounterpartyViewPostalAddress2: TStringField
      FieldName = 'PostalAddress2'
      Size = 100
    end
    object spCounterpartyViewPostalCity: TIntegerField
      FieldName = 'PostalCity'
    end
    object spCounterpartyViewPostalCountry: TIntegerField
      FieldName = 'PostalCountry'
    end
    object spCounterpartyViewPhoneNo: TStringField
      FieldName = 'PhoneNo'
      Size = 50
    end
    object spCounterpartyViewPhoneNo2: TStringField
      FieldName = 'PhoneNo2'
      Size = 50
    end
    object spCounterpartyViewPhoneNo3: TStringField
      FieldName = 'PhoneNo3'
      Size = 50
    end
    object spCounterpartyViewFaxNo: TStringField
      FieldName = 'FaxNo'
      Size = 50
    end
    object spCounterpartyViewEmailAddress: TStringField
      FieldName = 'EmailAddress'
      Size = 100
    end
    object spCounterpartyViewCreditLimit: TFloatField
      FieldName = 'CreditLimit'
    end
    object spCounterpartyViewDebitLimit: TFloatField
      FieldName = 'DebitLimit'
    end
    object spCounterpartyViewSettlementLimit: TLargeintField
      FieldName = 'SettlementLimit'
    end
    object spCounterpartyViewActualCredit: TFloatField
      FieldName = 'ActualCredit'
    end
    object spCounterpartyViewActualDebit: TFloatField
      FieldName = 'ActualDebit'
    end
    object spCounterpartyViewIndustryType: TFloatField
      FieldName = 'IndustryType'
    end
    object spCounterpartyViewPhysicalAddress3: TStringField
      FieldName = 'PhysicalAddress3'
      Size = 100
    end
    object spCounterpartyViewPostalAddress3: TStringField
      FieldName = 'PostalAddress3'
      Size = 100
    end
    object spCounterpartyViewInitialedName: TStringField
      FieldName = 'InitialedName'
      Size = 50
    end
    object spCounterpartyViewFileName: TWideStringField
      FieldName = 'FileName'
      Size = 100
    end
    object spCounterpartyViewInceptionDate: TDateTimeField
      FieldName = 'InceptionDate'
    end
    object spCounterpartyViewSpecialInstructions: TStringField
      FieldName = 'SpecialInstructions'
      Size = 200
    end
    object spCounterpartyViewCustodialID: TIntegerField
      FieldName = 'CustodialID'
    end
    object spCounterpartyViewEmailAddress2: TStringField
      FieldName = 'EmailAddress2'
      Size = 100
    end
    object spCounterpartyViewEmailStatement: TBooleanField
      FieldName = 'EmailStatement'
    end
    object spCounterpartyViewHoldStatement: TBooleanField
      FieldName = 'HoldStatement'
    end
    object spCounterpartyViewAgentID: TIntegerField
      FieldName = 'AgentID'
    end
    object spCounterpartyViewBankAccountName: TStringField
      FieldName = 'BankAccountName'
      Size = 150
    end
    object spCounterpartyViewEmployerName: TStringField
      FieldName = 'EmployerName'
      Size = 150
    end
    object spCounterpartyViewEmployerPostalAddress: TStringField
      FieldName = 'EmployerPostalAddress'
      Size = 150
    end
    object spCounterpartyViewEmployerPostalAddress2: TStringField
      FieldName = 'EmployerPostalAddress2'
      Size = 150
    end
    object spCounterpartyViewEmployerPostalAddress3: TStringField
      FieldName = 'EmployerPostalAddress3'
      Size = 150
    end
    object spCounterpartyViewEmployerPostalCity: TIntegerField
      FieldName = 'EmployerPostalCity'
    end
    object spCounterpartyViewEmployerPostalCountry: TIntegerField
      FieldName = 'EmployerPostalCountry'
    end
    object spCounterpartyViewEmployerPhysicalAddress: TStringField
      FieldName = 'EmployerPhysicalAddress'
      Size = 150
    end
    object spCounterpartyViewEmployerPhysicalAddress2: TStringField
      FieldName = 'EmployerPhysicalAddress2'
      Size = 150
    end
    object spCounterpartyViewEmployerPhysicalAddress3: TStringField
      FieldName = 'EmployerPhysicalAddress3'
      Size = 150
    end
    object spCounterpartyViewEmployerPhysicalCity: TIntegerField
      FieldName = 'EmployerPhysicalCity'
    end
    object spCounterpartyViewEmployerPhysicalCountry: TIntegerField
      FieldName = 'EmployerPhysicalCountry'
    end
    object spCounterpartyViewEmployerPhoneNo: TStringField
      FieldName = 'EmployerPhoneNo'
      Size = 150
    end
    object spCounterpartyViewEmployerPhoneNo2: TStringField
      FieldName = 'EmployerPhoneNo2'
      Size = 150
    end
    object spCounterpartyViewEmployerFaxNo: TStringField
      FieldName = 'EmployerFaxNo'
      Size = 150
    end
    object spCounterpartyViewDimension: TIntegerField
      FieldName = 'Dimension'
    end
    object spCounterpartyViewDimension2: TIntegerField
      FieldName = 'Dimension2'
    end
    object spCounterpartyViewDimension3: TIntegerField
      FieldName = 'Dimension3'
    end
    object spCounterpartyViewDimension4: TIntegerField
      FieldName = 'Dimension4'
    end
    object spCounterpartyViewDimension5: TIntegerField
      FieldName = 'Dimension5'
    end
    object spCounterpartyViewUsername: TStringField
      FieldName = 'Username'
      Size = 100
    end
    object spCounterpartyViewUpfrontFee: TBooleanField
      FieldName = 'UpfrontFee'
    end
    object spCounterpartyViewDividendWTax: TBooleanField
      FieldName = 'DividendWTax'
    end
    object spCounterpartyViewDividendTaxStatus: TBooleanField
      FieldName = 'DividendTaxStatus'
    end
    object spCounterpartyViewEmailAddress3: TStringField
      FieldName = 'EmailAddress3'
      Size = 100
    end
    object spCounterpartyViewEmailAddress4: TStringField
      FieldName = 'EmailAddress4'
      Size = 100
    end
    object spCounterpartyViewGratuityEmployerID: TIntegerField
      FieldName = 'GratuityEmployerID'
    end
    object spCounterpartyViewBirthdayDiaryID: TIntegerField
      FieldName = 'BirthdayDiaryID'
    end
    object spCounterpartyViewIncomeTaxNo: TStringField
      FieldName = 'IncomeTaxNo'
      Size = 50
    end
    object spCounterpartyViewManagedClient: TBooleanField
      FieldName = 'ManagedClient'
    end
    object spCounterpartyViewManaged: TBooleanField
      FieldName = 'Managed'
    end
    object spCounterpartyViewBPNumber: TStringField
      FieldName = 'BPNumber'
      Size = 50
    end
    object spCounterpartyViewBankName: TStringField
      FieldName = 'BankName'
      Size = 100
    end
    object spCounterpartyViewBankBranchName: TStringField
      FieldName = 'BankBranchName'
      Size = 50
    end
    object spCounterpartyViewBankBranchNo: TStringField
      FieldName = 'BankBranchNo'
      Size = 50
    end
    object spCounterpartyViewBranchName: TStringField
      FieldName = 'BranchName'
      Size = 50
    end
    object spCounterpartyViewIdentificationTypeName: TStringField
      FieldName = 'IdentificationTypeName'
      Size = 50
    end
    object spCounterpartyViewClientTypeName: TStringField
      FieldName = 'ClientTypeName'
      Size = 50
    end
    object spCounterpartyViewBankAccountTypeName: TStringField
      FieldName = 'BankAccountTypeName'
      Size = 50
    end
    object spCounterpartyViewCustodialGroupName: TStringField
      FieldName = 'CustodialGroupName'
      Size = 50
    end
    object spCounterpartyViewPostalCityName: TStringField
      FieldName = 'PostalCityName'
      Size = 50
    end
    object spCounterpartyViewPostalCountryName: TStringField
      FieldName = 'PostalCountryName'
      Size = 50
    end
    object spCounterpartyViewPhysicalCityName: TStringField
      FieldName = 'PhysicalCityName'
      Size = 50
    end
    object spCounterpartyViewPhysicalCountryName: TStringField
      FieldName = 'PhysicalCountryName'
      Size = 50
    end
    object spCounterpartyViewEmployerPostalCityName: TStringField
      FieldName = 'EmployerPostalCityName'
      Size = 50
    end
    object spCounterpartyViewEmployerPostalCountryName: TStringField
      FieldName = 'EmployerPostalCountryName'
      Size = 50
    end
    object spCounterpartyViewEmployerPhysicalCityName: TStringField
      FieldName = 'EmployerPhysicalCityName'
      Size = 50
    end
    object spCounterpartyViewEmployerPhysicalCountryName: TStringField
      FieldName = 'EmployerPhysicalCountryName'
      Size = 50
    end
    object spCounterpartyViewDimensionName: TStringField
      FieldName = 'DimensionName'
      Size = 50
    end
    object spCounterpartyViewDimension2Name: TStringField
      FieldName = 'Dimension2Name'
      ReadOnly = True
      Size = 100
    end
    object spCounterpartyViewDimension3Name: TStringField
      FieldName = 'Dimension3Name'
      ReadOnly = True
      Size = 100
    end
    object spCounterpartyViewDimension4Name: TStringField
      FieldName = 'Dimension4Name'
      ReadOnly = True
      Size = 100
    end
    object spCounterpartyViewDimension5Name: TStringField
      FieldName = 'Dimension5Name'
      ReadOnly = True
      Size = 100
    end
    object spCounterpartyViewLedgerFee: TBooleanField
      FieldName = 'LedgerFee'
    end
    object spCounterpartyViewFundAdmin: TIntegerField
      FieldName = 'FundAdmin'
    end
    object spCounterpartyViewClientGroup: TIntegerField
      FieldName = 'ClientGroup'
    end
    object spCounterpartyViewIsFundAdmin: TBooleanField
      FieldName = 'IsFundAdmin'
    end
    object spCounterpartyViewTmonAccNo: TStringField
      FieldName = 'TmonAccNo'
      Size = 200
    end
    object spCounterpartyViewZSEAccNo: TStringField
      FieldName = 'ZSEAccNo'
      Size = 200
    end
    object spCounterpartyViewClosed: TBooleanField
      FieldName = 'Closed'
    end
  end
  object pnuNew: TAdvPopupMenu
    Version = '2.6.1.1'
    Left = 96
    Top = 298
    object SetClientLimits1: TMenuItem
      Action = actNew
    end
    object MenuItem3: TMenuItem
      Tag = 1
      Action = actNewCorporate
    end
  end
  object spCounterpartyContactList: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spCounterpartyContactList;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@ClientID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@CounterpartyID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@StockBrokerID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@CustodianID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@TransferSecretaryID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end>
    Left = 448
    Top = 184
    object spCounterpartyContactListID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spCounterpartyContactListCounterpartyID: TLargeintField
      FieldName = 'CounterpartyID'
    end
    object spCounterpartyContactListMMCounterpartyID: TIntegerField
      FieldName = 'MMCounterpartyID'
    end
    object spCounterpartyContactListContactType: TIntegerField
      FieldName = 'ContactType'
    end
    object spCounterpartyContactListName: TStringField
      FieldName = 'Name'
      Size = 100
    end
    object spCounterpartyContactListPhysicalAddress: TStringField
      FieldName = 'PhysicalAddress'
      Size = 50
    end
    object spCounterpartyContactListPhysicalAddress2: TStringField
      FieldName = 'PhysicalAddress2'
      Size = 50
    end
    object spCounterpartyContactListPhysicalCity: TIntegerField
      FieldName = 'PhysicalCity'
    end
    object spCounterpartyContactListPhysicalCountry: TIntegerField
      FieldName = 'PhysicalCountry'
    end
    object spCounterpartyContactListPostalAddress: TStringField
      FieldName = 'PostalAddress'
      Size = 50
    end
    object spCounterpartyContactListPostalAddress2: TStringField
      FieldName = 'PostalAddress2'
      Size = 50
    end
    object spCounterpartyContactListPostalCity: TIntegerField
      FieldName = 'PostalCity'
    end
    object spCounterpartyContactListPostalCountry: TIntegerField
      FieldName = 'PostalCountry'
    end
    object spCounterpartyContactListPhoneNo: TStringField
      FieldName = 'PhoneNo'
      Size = 50
    end
    object spCounterpartyContactListPhoneNo2: TStringField
      FieldName = 'PhoneNo2'
      Size = 50
    end
    object spCounterpartyContactListPhoneNo3: TStringField
      FieldName = 'PhoneNo3'
      Size = 50
    end
    object spCounterpartyContactListFaxNo: TStringField
      FieldName = 'FaxNo'
      Size = 50
    end
    object spCounterpartyContactListEmailAddress: TStringField
      FieldName = 'EmailAddress'
      Size = 100
    end
    object spCounterpartyContactListFileName: TWideStringField
      FieldName = 'FileName'
      Size = 350
    end
    object spCounterpartyContactListUsername: TStringField
      FieldName = 'Username'
      Size = 100
    end
    object spCounterpartyContactListCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spCounterpartyContactListPostalAddress3: TStringField
      FieldName = 'PostalAddress3'
      Size = 150
    end
    object spCounterpartyContactListPhysicalAddress3: TStringField
      FieldName = 'PhysicalAddress3'
      Size = 150
    end
    object spCounterpartyContactListPostalCityName: TStringField
      FieldName = 'PostalCityName'
      Size = 50
    end
    object spCounterpartyContactListPostalCountryName: TStringField
      FieldName = 'PostalCountryName'
      Size = 50
    end
    object spCounterpartyContactListPhysicalCityName: TStringField
      FieldName = 'PhysicalCityName'
      Size = 50
    end
    object spCounterpartyContactListPhysicalCountryName: TStringField
      FieldName = 'PhysicalCountryName'
      Size = 50
    end
    object spCounterpartyContactListContactTypeName: TStringField
      FieldName = 'ContactTypeName'
      Size = 50
    end
    object spCounterpartyContactListStockBrokerID: TIntegerField
      FieldName = 'StockBrokerID'
    end
    object spCounterpartyContactListCustodianID: TIntegerField
      FieldName = 'CustodianID'
    end
    object spCounterpartyContactListTransferSecretaryID: TIntegerField
      FieldName = 'TransferSecretaryID'
    end
    object spCounterpartyContactListIdentificationType: TIntegerField
      FieldName = 'IdentificationType'
    end
    object spCounterpartyContactListIdentificationNo: TStringField
      FieldName = 'IdentificationNo'
      Size = 200
    end
    object spCounterpartyContactListIdentificationTypeName: TStringField
      FieldName = 'IdentificationTypeName'
      Size = 50
    end
  end
  object dsCounterpartyContactList: TDataSource
    DataSet = spCounterpartyContactList
    Left = 672
    Top = 176
  end
  object pmnuContacts: TAdvPopupMenu
    Version = '2.6.1.1'
    Left = 432
    Top = 321
    object MenuItem4: TMenuItem
      Action = actNew
      Caption = 'New Contact'
    end
    object MenuItem5: TMenuItem
      Action = actEdit
    end
    object N4: TMenuItem
      Caption = '-'
    end
    object MenuItem13: TMenuItem
      Action = actDelete
    end
  end
  object spSignatoryList: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spSignatoryList;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@ClientID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 0
      end>
    Left = 404
    Top = 108
    object spSignatoryListID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spSignatoryListCounterpartyID: TLargeintField
      FieldName = 'CounterpartyID'
    end
    object spSignatoryListName: TStringField
      FieldName = 'Name'
      Size = 100
    end
    object spSignatoryListSignatoryType: TIntegerField
      FieldName = 'SignatoryType'
    end
    object spSignatoryListIdentificationType: TIntegerField
      FieldName = 'IdentificationType'
    end
    object spSignatoryListIdentificationNo: TStringField
      FieldName = 'IdentificationNo'
      Size = 100
    end
    object spSignatoryListMandate: TStringField
      FieldName = 'Mandate'
      Size = 250
    end
    object spSignatoryListPhysicalAddress: TStringField
      FieldName = 'PhysicalAddress'
      Size = 50
    end
    object spSignatoryListPhysicalAddress2: TStringField
      FieldName = 'PhysicalAddress2'
      Size = 50
    end
    object spSignatoryListPhysicalAddress3: TStringField
      FieldName = 'PhysicalAddress3'
      Size = 150
    end
    object spSignatoryListPhysicalCity: TIntegerField
      FieldName = 'PhysicalCity'
    end
    object spSignatoryListPhysicalCountry: TIntegerField
      FieldName = 'PhysicalCountry'
    end
    object spSignatoryListPostalAddress: TStringField
      FieldName = 'PostalAddress'
      Size = 50
    end
    object spSignatoryListPostalAddress2: TStringField
      FieldName = 'PostalAddress2'
      Size = 50
    end
    object spSignatoryListPostalAddress3: TStringField
      FieldName = 'PostalAddress3'
      Size = 150
    end
    object spSignatoryListPostalCity: TIntegerField
      FieldName = 'PostalCity'
    end
    object spSignatoryListPostalCountry: TIntegerField
      FieldName = 'PostalCountry'
    end
    object spSignatoryListPhoneNo: TStringField
      FieldName = 'PhoneNo'
      Size = 50
    end
    object spSignatoryListPhoneNo2: TStringField
      FieldName = 'PhoneNo2'
      Size = 50
    end
    object spSignatoryListPhoneNo3: TStringField
      FieldName = 'PhoneNo3'
      Size = 50
    end
    object spSignatoryListFaxNo: TStringField
      FieldName = 'FaxNo'
      Size = 50
    end
    object spSignatoryListEmailAddress: TStringField
      FieldName = 'EmailAddress'
      Size = 100
    end
    object spSignatoryListSignature: TBlobField
      FieldName = 'Signature'
    end
    object spSignatoryListUserID: TIntegerField
      FieldName = 'UserID'
    end
    object spSignatoryListUsername: TStringField
      FieldName = 'Username'
      Size = 100
    end
    object spSignatoryListCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spSignatoryListIdentificationTypeName: TStringField
      FieldName = 'IdentificationTypeName'
      Size = 50
    end
    object spSignatoryListSignatoryTypeName: TStringField
      FieldName = 'SignatoryTypeName'
      Size = 100
    end
    object spSignatoryListPostalCityName: TStringField
      FieldName = 'PostalCityName'
      Size = 50
    end
    object spSignatoryListPostalCountryName: TStringField
      FieldName = 'PostalCountryName'
      Size = 50
    end
    object spSignatoryListPhysicalCityName: TStringField
      FieldName = 'PhysicalCityName'
      Size = 50
    end
    object spSignatoryListPhysicalCountryName: TStringField
      FieldName = 'PhysicalCountryName'
      Size = 50
    end
    object spSignatoryListPhoto: TBlobField
      FieldName = 'Photo'
    end
  end
  object dsSignatoryList: TDataSource
    DataSet = spSignatoryList
    Left = 364
    Top = 68
  end
  object pnuSignatories: TAdvPopupMenu
    Version = '2.6.1.1'
    Left = 402
    Top = 329
    object MenuItem6: TMenuItem
      Action = actNew
      Caption = 'New Signatory'
    end
    object MenuItem7: TMenuItem
      Action = actEdit
      Caption = 'Edit Signatory'
    end
    object MenuItem8: TMenuItem
      Caption = '-'
    end
    object MenuItem9: TMenuItem
      Action = actDelete
      Caption = 'Delete Signatory'
    end
  end
  object vwDimension: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'vwDimension'
    Left = 62
    Top = 606
    object AutoIncField1: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object StringField1: TStringField
      FieldName = 'Name'
      Size = 50
    end
  end
  object dsDimension: TDataSource
    DataSet = vwDimension
    Left = 62
    Top = 634
  end
  object vwDimension2: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'vwDimension2'
    Left = 90
    Top = 606
    object AutoIncField2: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object StringField2: TStringField
      FieldName = 'Name'
      Size = 50
    end
  end
  object dsDimension2: TDataSource
    DataSet = vwDimension2
    Left = 90
    Top = 634
  end
  object vwDimension3: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'vwDimension3'
    Left = 118
    Top = 606
    object AutoIncField3: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object StringField3: TStringField
      FieldName = 'Name'
      Size = 50
    end
  end
  object dsDimension3: TDataSource
    DataSet = vwDimension3
    Left = 118
    Top = 634
  end
  object vwDimension4: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'vwDimension4'
    Left = 146
    Top = 606
    object AutoIncField4: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object StringField4: TStringField
      FieldName = 'Name'
      Size = 50
    end
  end
  object dsDimension4: TDataSource
    DataSet = vwDimension4
    Left = 146
    Top = 634
  end
  object vwDimension5: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'vwDimension5'
    Left = 174
    Top = 606
    object AutoIncField5: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object StringField5: TStringField
      FieldName = 'Name'
      Size = 50
    end
  end
  object dsDimension5: TDataSource
    DataSet = vwDimension5
    Left = 174
    Top = 634
  end
  object spCompanyView: TADOStoredProc
    Connection = dtmMain.cnnMain
    EnableBCD = False
    ProcedureName = 'spCompanyView;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end>
    Left = 226
    Top = 149
    object spCompanyViewID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spCompanyViewVATRegistrationNo: TStringField
      FieldName = 'VATRegistrationNo'
      Size = 50
    end
    object spCompanyViewName: TStringField
      FieldName = 'Name'
      Size = 100
    end
    object spCompanyViewPhysicalAddress: TStringField
      FieldName = 'PhysicalAddress'
      Size = 50
    end
    object spCompanyViewPhysicalAddress2: TStringField
      FieldName = 'PhysicalAddress2'
      Size = 50
    end
    object spCompanyViewPhysicalAddress3: TStringField
      FieldName = 'PhysicalAddress3'
      Size = 50
    end
    object spCompanyViewPhysicalCity: TIntegerField
      FieldName = 'PhysicalCity'
    end
    object spCompanyViewPhysicalCountry: TIntegerField
      FieldName = 'PhysicalCountry'
    end
    object spCompanyViewPostalAddress: TStringField
      FieldName = 'PostalAddress'
      Size = 50
    end
    object spCompanyViewPostalAddress2: TStringField
      FieldName = 'PostalAddress2'
      Size = 50
    end
    object spCompanyViewPostalAddress3: TStringField
      FieldName = 'PostalAddress3'
      Size = 50
    end
    object spCompanyViewPostalCity: TIntegerField
      FieldName = 'PostalCity'
    end
    object spCompanyViewPostalCountry: TIntegerField
      FieldName = 'PostalCountry'
    end
    object spCompanyViewPhoneNo: TStringField
      FieldName = 'PhoneNo'
      Size = 50
    end
    object spCompanyViewPhoneNo2: TStringField
      FieldName = 'PhoneNo2'
      Size = 50
    end
    object spCompanyViewPhoneNo3: TStringField
      FieldName = 'PhoneNo3'
      Size = 50
    end
    object spCompanyViewFaxNo: TStringField
      FieldName = 'FaxNo'
      Size = 50
    end
    object spCompanyViewEmailAddress: TStringField
      FieldName = 'EmailAddress'
      Size = 100
    end
    object spCompanyViewReportAddress: TStringField
      FieldName = 'ReportAddress'
      Size = 500
    end
    object spCompanyViewLogo: TBlobField
      FieldName = 'Logo'
    end
    object spCompanyViewDimensionName: TStringField
      FieldName = 'DimensionName'
      Size = 150
    end
    object spCompanyViewDimension2Name: TStringField
      FieldName = 'Dimension2Name'
      Size = 150
    end
    object spCompanyViewDimension3Name: TStringField
      FieldName = 'Dimension3Name'
      Size = 150
    end
    object spCompanyViewDimension4Name: TStringField
      FieldName = 'Dimension4Name'
      Size = 150
    end
    object spCompanyViewDimension5Name: TStringField
      FieldName = 'Dimension5Name'
      Size = 150
    end
  end
  object spUTGratuityEmployerList: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spUTGratuityEmployerList;1'
    Parameters = <>
    Left = 756
    Top = 86
    object spUTGratuityEmployerListID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spUTGratuityEmployerListName: TStringField
      FieldName = 'Name'
      Size = 100
    end
    object spUTGratuityEmployerListIdentificationType: TIntegerField
      FieldName = 'IdentificationType'
    end
    object spUTGratuityEmployerListIdentificationNo: TStringField
      FieldName = 'IdentificationNo'
      Size = 50
    end
    object spUTGratuityEmployerListRegistrationOffice: TStringField
      FieldName = 'RegistrationOffice'
      Size = 50
    end
    object spUTGratuityEmployerListVATRegistrationNo: TStringField
      FieldName = 'VATRegistrationNo'
      Size = 50
    end
    object spUTGratuityEmployerListRegistrationDate: TDateTimeField
      FieldName = 'RegistrationDate'
    end
    object spUTGratuityEmployerListActive: TBooleanField
      FieldName = 'Active'
    end
    object spUTGratuityEmployerListCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spUTGratuityEmployerListPhysicalAddress: TStringField
      FieldName = 'PhysicalAddress'
      Size = 100
    end
    object spUTGratuityEmployerListPhysicalAddress2: TStringField
      FieldName = 'PhysicalAddress2'
      Size = 100
    end
    object spUTGratuityEmployerListPhysicalAddress3: TStringField
      FieldName = 'PhysicalAddress3'
      Size = 100
    end
    object spUTGratuityEmployerListPhysicalCity: TIntegerField
      FieldName = 'PhysicalCity'
    end
    object spUTGratuityEmployerListPhysicalCountry: TIntegerField
      FieldName = 'PhysicalCountry'
    end
    object spUTGratuityEmployerListPostalAddress: TStringField
      FieldName = 'PostalAddress'
      Size = 100
    end
    object spUTGratuityEmployerListPostalAddress2: TStringField
      FieldName = 'PostalAddress2'
      Size = 100
    end
    object spUTGratuityEmployerListPostalAddress3: TStringField
      FieldName = 'PostalAddress3'
      Size = 100
    end
    object spUTGratuityEmployerListPostalCity: TIntegerField
      FieldName = 'PostalCity'
    end
    object spUTGratuityEmployerListPostalCountry: TIntegerField
      FieldName = 'PostalCountry'
    end
    object spUTGratuityEmployerListPhoneNo: TStringField
      FieldName = 'PhoneNo'
      Size = 50
    end
    object spUTGratuityEmployerListPhoneNo2: TStringField
      FieldName = 'PhoneNo2'
      Size = 50
    end
    object spUTGratuityEmployerListPhoneNo3: TStringField
      FieldName = 'PhoneNo3'
      Size = 50
    end
    object spUTGratuityEmployerListFaxNo: TStringField
      FieldName = 'FaxNo'
      Size = 50
    end
    object spUTGratuityEmployerListEmailAddress: TStringField
      FieldName = 'EmailAddress'
      Size = 100
    end
    object spUTGratuityEmployerListEmailAddress2: TStringField
      FieldName = 'EmailAddress2'
      Size = 100
    end
    object spUTGratuityEmployerListUsername: TStringField
      FieldName = 'Username'
      Size = 100
    end
    object spUTGratuityEmployerListIdentificationTypeName: TStringField
      FieldName = 'IdentificationTypeName'
      Size = 50
    end
    object spUTGratuityEmployerListPhysicalCityName: TStringField
      FieldName = 'PhysicalCityName'
      Size = 50
    end
    object spUTGratuityEmployerListPhysicalCountryName: TStringField
      FieldName = 'PhysicalCountryName'
      Size = 50
    end
    object spUTGratuityEmployerListPostalCityName: TStringField
      FieldName = 'PostalCityName'
      Size = 50
    end
    object spUTGratuityEmployerListPostalCountryName: TStringField
      FieldName = 'PostalCountryName'
      Size = 50
    end
  end
  object dsUTGratuityEmployerList: TDataSource
    DataSet = spUTGratuityEmployerList
    Left = 700
    Top = 142
  end
  object spJointAccountList: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spJointAccountList;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@ClientID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end>
    Left = 314
    Top = 46
    object spJointAccountListID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spJointAccountListClientID: TIntegerField
      FieldName = 'ClientID'
    end
    object spJointAccountListName: TStringField
      FieldName = 'Name'
      Size = 100
    end
    object spJointAccountListRelationship: TIntegerField
      FieldName = 'Relationship'
    end
    object spJointAccountListIdentificationType: TIntegerField
      FieldName = 'IdentificationType'
    end
    object spJointAccountListIdentificationNo: TStringField
      FieldName = 'IdentificationNo'
      Size = 100
    end
    object spJointAccountListUserID: TIntegerField
      FieldName = 'UserID'
    end
    object spJointAccountListUsername: TStringField
      FieldName = 'Username'
      Size = 100
    end
    object spJointAccountListCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spJointAccountListIdentificationTypeName: TStringField
      FieldName = 'IdentificationTypeName'
      Size = 50
    end
    object spJointAccountListRelationshipName: TStringField
      FieldName = 'RelationshipName'
      Size = 100
    end
  end
  object dsJointAccountList: TDataSource
    DataSet = spJointAccountList
    Left = 304
    Top = 104
  end
  object pmnuJointAccount: TAdvPopupMenu
    Version = '2.6.1.1'
    Left = 562
    Top = 485
    object MenuItem10: TMenuItem
      Action = actNew
      Caption = 'New Joint Account Holder'
    end
    object MenuItem11: TMenuItem
      Action = actEdit
      Caption = 'Edit Joint Account Holder'
    end
    object MenuItem12: TMenuItem
      Caption = '-'
    end
    object MenuItem14: TMenuItem
      Action = actDelete
      Caption = 'Delete Joint Account Holder'
    end
  end
  object spAccountCreateDefault: TADOStoredProc
    Connection = dtmMain.cnnMain
    EnableBCD = False
    ProcedureName = 'spAccountCreateDefault;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@CounterpartyID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@AccountType'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@CurrencyID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end>
    Left = 468
    Top = 244
  end
  object spAccountCreateModuleDefault: TADOStoredProc
    Connection = dtmMain.cnnMain
    EnableBCD = False
    ProcedureName = 'spAccountCreateModuleDefault;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@CounterpartyID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@EQ'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@MM'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@UT'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@PR'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@CurrencyID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end>
    Left = 276
    Top = 284
  end
  object dsFundAdminList: TDataSource
    DataSet = spFundAdminList
    Left = 829
    Top = 246
  end
  object tblClientGroup: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblClientGroup'
    Left = 741
    Top = 190
    object tblClientGroupID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblClientGroupName: TStringField
      FieldName = 'Name'
      Size = 200
    end
  end
  object dsClientGroup: TDataSource
    DataSet = tblClientGroup
    Left = 757
    Top = 214
  end
  object spFundAdminList: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    EnableBCD = False
    ProcedureName = 'spFundAdminList;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end>
    Left = 834
    Top = 141
    object spFundAdminListID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spFundAdminListName: TStringField
      FieldName = 'Name'
      Size = 400
    end
    object spFundAdminListBankName: TStringField
      FieldName = 'BankName'
      Size = 100
    end
    object spFundAdminListBranchName: TStringField
      FieldName = 'BranchName'
      Size = 50
    end
    object spFundAdminListBankID: TIntegerField
      FieldName = 'BankID'
    end
    object spFundAdminListBankAccountNo: TStringField
      FieldName = 'BankAccountNo'
      Size = 50
    end
    object spFundAdminListBankAccountName: TStringField
      FieldName = 'BankAccountName'
      Size = 150
    end
    object spFundAdminListBankAccountType: TIntegerField
      FieldName = 'BankAccountType'
    end
  end
  object spCloseClient: TADOStoredProc
    Connection = dtmMain.cnnMain
    ProcedureName = 'spCloseClient;1'
    Parameters = <
      item
        Name = '@clientNo'
        DataType = ftString
        Size = 50
        Value = Null
      end
      item
        Name = '@CounterpartyID'
        DataType = ftLargeint
        Value = Null
      end
      item
        Name = '@state'
        DataType = ftBoolean
        Value = Null
      end>
    Left = 792
    Top = 336
  end
  object tblCurrency: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    LockType = ltReadOnly
    TableName = 'tblCurrency'
    Left = 272
    Top = 72
    object tblCurrencyID: TIntegerField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblCurrencyCurrCode: TStringField
      FieldName = 'CurrCode'
      Size = 10
    end
    object tblCurrencyName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblCurrencyCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object tblCurrencyActive: TBooleanField
      FieldName = 'Active'
    end
  end
  object dsCurrency: TDataSource
    AutoEdit = False
    DataSet = tblCurrency
    Left = 314
    Top = 102
  end
end
