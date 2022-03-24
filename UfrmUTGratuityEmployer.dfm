object frmUTGratuityEmployer: TfrmUTGratuityEmployer
  Left = 263
  Top = 129
  Caption = 'Gratuity Employer'
  ClientHeight = 629
  ClientWidth = 852
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
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 16
  object AdvDockPanel1: TAdvDockPanel
    Left = 0
    Top = 0
    Width = 852
    Height = 50
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    MinimumSize = 3
    LockHeight = False
    Persistence.Location = plRegistry
    Persistence.Enabled = False
    ToolBarStyler = frmMain.fstMain
    UseRunTimeHeight = False
    Version = '6.0.2.1'
    object tlbClientDetails: TAdvToolBar
      Left = 4
      Top = 1
      Width = 221
      Height = 35
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
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
      ToolBarStyler = frmMain.fstMain
      Images = frmMain.img16
      ParentOptionPicture = True
      ToolBarIndex = -1
      object btnNew: TAdvToolBarButton
        Left = 67
        Top = 2
        Width = 24
        Height = 31
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Action = actNew
        Appearance.CaptionFont.Charset = DEFAULT_CHARSET
        Appearance.CaptionFont.Color = clWindowText
        Appearance.CaptionFont.Height = -11
        Appearance.CaptionFont.Name = 'MS Sans Serif'
        Appearance.CaptionFont.Style = []
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ImageIndex = 0
        ParentFont = False
        Position = daTop
        Version = '6.0.2.1'
      end
      object btnEdit: TAdvToolBarButton
        Left = 91
        Top = 2
        Width = 24
        Height = 31
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Action = actEdit
        Appearance.CaptionFont.Charset = DEFAULT_CHARSET
        Appearance.CaptionFont.Color = clWindowText
        Appearance.CaptionFont.Height = -11
        Appearance.CaptionFont.Name = 'MS Sans Serif'
        Appearance.CaptionFont.Style = []
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ImageIndex = 1
        ParentFont = False
        Position = daTop
        Version = '6.0.2.1'
      end
      object btnSave: TAdvToolBarButton
        Left = 125
        Top = 2
        Width = 24
        Height = 31
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Action = actSave
        Appearance.CaptionFont.Charset = DEFAULT_CHARSET
        Appearance.CaptionFont.Color = clWindowText
        Appearance.CaptionFont.Height = -11
        Appearance.CaptionFont.Name = 'MS Sans Serif'
        Appearance.CaptionFont.Style = []
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ImageIndex = 2
        ParentFont = False
        Position = daTop
        Version = '6.0.2.1'
      end
      object btnCancel: TAdvToolBarButton
        Left = 149
        Top = 2
        Width = 24
        Height = 31
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Action = actCancel
        Appearance.CaptionFont.Charset = DEFAULT_CHARSET
        Appearance.CaptionFont.Color = clWindowText
        Appearance.CaptionFont.Height = -11
        Appearance.CaptionFont.Name = 'MS Sans Serif'
        Appearance.CaptionFont.Style = []
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ImageIndex = 3
        ParentFont = False
        Position = daTop
        Version = '6.0.2.1'
      end
      object btnDelete: TAdvToolBarButton
        Left = 183
        Top = 2
        Width = 24
        Height = 31
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Action = actDelete
        Appearance.CaptionFont.Charset = DEFAULT_CHARSET
        Appearance.CaptionFont.Color = clWindowText
        Appearance.CaptionFont.Height = -11
        Appearance.CaptionFont.Name = 'MS Sans Serif'
        Appearance.CaptionFont.Style = []
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ImageIndex = 4
        ParentFont = False
        Position = daTop
        Version = '6.0.2.1'
      end
      object btnRefresh: TAdvToolBarButton
        Left = 9
        Top = 2
        Width = 24
        Height = 31
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Action = actRefresh
        Appearance.CaptionFont.Charset = DEFAULT_CHARSET
        Appearance.CaptionFont.Color = clWindowText
        Appearance.CaptionFont.Height = -11
        Appearance.CaptionFont.Name = 'MS Sans Serif'
        Appearance.CaptionFont.Style = []
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ImageIndex = 5
        ParentFont = False
        Position = daTop
        Version = '6.0.2.1'
      end
      object btnFind: TAdvToolBarButton
        Left = 33
        Top = 2
        Width = 24
        Height = 31
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Action = actFind
        Appearance.CaptionFont.Charset = DEFAULT_CHARSET
        Appearance.CaptionFont.Color = clWindowText
        Appearance.CaptionFont.Height = -11
        Appearance.CaptionFont.Name = 'MS Sans Serif'
        Appearance.CaptionFont.Style = []
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ImageIndex = 6
        ParentFont = False
        Position = daTop
        Version = '6.0.2.1'
      end
      object AdvToolBarSeparator1: TAdvToolBarSeparator
        Left = 57
        Top = 2
        Width = 10
        Height = 31
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        LineColor = clBtnShadow
      end
      object AdvToolBarSeparator2: TAdvToolBarSeparator
        Left = 115
        Top = 2
        Width = 10
        Height = 31
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        LineColor = clBtnShadow
      end
      object AdvToolBarSeparator3: TAdvToolBarSeparator
        Left = 173
        Top = 2
        Width = 10
        Height = 31
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        LineColor = clBtnShadow
      end
    end
  end
  object pgeGratuityEmployer: TcxPageControl
    Left = 0
    Top = 50
    Width = 852
    Height = 579
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Align = alClient
    TabOrder = 1
    Properties.ActivePage = tshDetails
    Properties.CustomButtons.Buttons = <>
    ExplicitTop = 53
    ExplicitHeight = 576
    ClientRectBottom = 577
    ClientRectLeft = 2
    ClientRectRight = 850
    ClientRectTop = 31
    object tshDetails: TcxTabSheet
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'Gratuity Employer Details'
      ExplicitLeft = 4
      ExplicitTop = 32
      ExplicitWidth = 839
      ExplicitHeight = 535
      object cvPanel3: TPanel
        Left = 0
        Top = 0
        Width = 848
        Height = 188
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Align = alTop
        TabOrder = 0
        ExplicitWidth = 839
        object Label9: TcxLabel
          Left = 12
          Top = 28
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Company Name'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label8: TcxLabel
          Left = 382
          Top = 33
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Registration Office'
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
          Top = 94
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'VAT Reg. No.'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label6: TcxLabel
          Left = 12
          Top = 63
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Identification Type'
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
          Top = 129
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Registration Date'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label100: TcxLabel
          Left = 382
          Top = 65
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Registration No.'
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
          Width = 846
          Height = 21
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
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
          Version = '2.3.0.0'
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
          ExplicitWidth = 837
          FullHeight = 0
        end
        object chkActive: TcxCheckBox
          Left = 135
          Top = 150
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Active'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Transparent = True
          Width = 95
        end
        object txtVATRegistrationNo: TcxTextEdit
          Left = 135
          Top = 91
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Width = 232
        end
        object txtRegistrationOffice: TcxTextEdit
          Left = 505
          Top = 32
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Width = 231
        end
        object txtRegistrationNo: TcxTextEdit
          Left = 505
          Top = 63
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 4
          Width = 231
        end
        object txtCorporateName: TcxTextEdit
          Left = 135
          Top = 30
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 5
          Width = 232
        end
        object lkpCorporateIdentificationType: TcxLookupComboBox
          Left = 135
          Top = 59
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          ParentFont = False
          Properties.KeyFieldNames = 'Type'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsIdentificationType
          Style.StyleController = frmMain.escEdits
          TabOrder = 6
          Width = 232
        end
        object dtRegistrationDate: TcxDateEdit
          Left = 135
          Top = 123
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 7
          Width = 117
        end
      end
      object cvPanel7: TPanel
        Left = 0
        Top = 188
        Width = 848
        Height = 153
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Align = alTop
        TabOrder = 1
        ExplicitWidth = 839
        object Label93: TcxLabel
          Left = 12
          Top = 30
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
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
          Left = 12
          Top = 62
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
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
          Left = 12
          Top = 91
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
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
          Left = 12
          Top = 121
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
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
          Left = 417
          Top = 30
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
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
          Left = 417
          Top = 64
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
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
          Width = 846
          Height = 21
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
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
          Version = '2.3.0.0'
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
          ExplicitWidth = 837
          FullHeight = 0
        end
        object txtPhoneNo: TcxTextEdit
          Left = 135
          Top = 31
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Width = 233
        end
        object txtPhoneNo2: TcxTextEdit
          Left = 135
          Top = 59
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Width = 233
        end
        object txtPhoneNo3: TcxTextEdit
          Left = 135
          Top = 89
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Width = 233
        end
        object txtFaxNo: TcxTextEdit
          Left = 135
          Top = 118
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 4
          Width = 233
        end
        object txtEmailAddress: TcxTextEdit
          Left = 540
          Top = 32
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 5
          Width = 233
        end
        object txtEmailAddress2: TcxTextEdit
          Left = 540
          Top = 60
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 6
          Width = 233
        end
      end
      object cvPanel9: TPanel
        Left = 0
        Top = 341
        Width = 848
        Height = 205
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Align = alClient
        TabOrder = 2
        ExplicitWidth = 839
        ExplicitHeight = 194
        object Label87: TcxLabel
          Left = 12
          Top = 28
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Physical Address'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label88: TcxLabel
          Left = 12
          Top = 121
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
        object Label89: TcxLabel
          Left = 12
          Top = 153
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
        object Label90: TcxLabel
          Left = 417
          Top = 30
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
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
          Left = 417
          Top = 154
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
        object Label92: TcxLabel
          Left = 417
          Top = 122
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
        object AdvPanel8: TAdvPanel
          Left = 1
          Top = 1
          Width = 846
          Height = 21
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
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
          Version = '2.3.0.0'
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
          ExplicitWidth = 837
          FullHeight = 0
        end
        object txtPhysicalAddress: TcxTextEdit
          Left = 135
          Top = 31
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Width = 233
        end
        object txtPhysicalAddress2: TcxTextEdit
          Left = 135
          Top = 59
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Width = 233
        end
        object txtPhysicalAddress3: TcxTextEdit
          Left = 135
          Top = 87
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Width = 233
        end
        object lkpPhysicalCity: TcxLookupComboBox
          Left = 135
          Top = 117
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
          Properties.ListSource = dsCity
          Style.StyleController = frmMain.escEdits
          TabOrder = 4
          Width = 233
        end
        object lkpPhysicalCountry: TcxLookupComboBox
          Left = 135
          Top = 149
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
          TabOrder = 5
          Width = 233
        end
        object txtPostalAddress: TcxTextEdit
          Left = 540
          Top = 32
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 7
          Width = 233
        end
        object txtPostalAddress2: TcxTextEdit
          Left = 540
          Top = 60
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 8
          Width = 233
        end
        object txtPostalAddress3: TcxTextEdit
          Left = 540
          Top = 89
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 9
          Width = 233
        end
        object lkpPostalCity: TcxLookupComboBox
          Left = 540
          Top = 118
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
          Properties.ListSource = dsCity
          Style.StyleController = frmMain.escEdits
          TabOrder = 10
          Width = 233
        end
        object lkpPostalCountry: TcxLookupComboBox
          Left = 540
          Top = 150
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
          TabOrder = 11
          Width = 233
        end
        object cmdCopyPhysicalAddress: TcxButton
          Left = 779
          Top = 27
          Width = 31
          Height = 31
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
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
    object tshClients: TcxTabSheet
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'Clients'
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object grdClientsMain: TcxGrid
        Left = 0
        Top = 0
        Width = 839
        Height = 535
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Align = alClient
        TabOrder = 0
        object grdClients: TcxGridDBBandedTableView
          Navigator.Buttons.CustomButtons = <>
          DataController.DataSource = dsUTGratuityEmployerClientList
          DataController.KeyFieldNames = 'ID'
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <>
          DataController.Summary.SummaryGroups = <
            item
              Links = <>
              SummaryItems = <
                item
                  Format = ',#0.00'
                  Kind = skSum
                  FieldName = 'ActualBalance'
                end
                item
                  Format = ',#0.00'
                  Kind = skSum
                  FieldName = 'AvailableBalance'
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
          object grdClientsID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'ID'
            Width = 53
            Position.BandIndex = 0
            Position.ColIndex = 0
            Position.RowIndex = 0
          end
          object grdClientsClientNo: TcxGridDBBandedColumn
            Caption = 'Client No.'
            DataBinding.FieldName = 'ClientNo'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 1
            Position.RowIndex = 0
          end
          object grdClientsLongName: TcxGridDBBandedColumn
            Caption = 'Name'
            DataBinding.FieldName = 'LongName'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 2
            Position.RowIndex = 0
          end
          object grdClientsPhysicalAddress: TcxGridDBBandedColumn
            Caption = 'Physical Address'
            DataBinding.FieldName = 'PhysicalAddress'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 3
            Position.RowIndex = 0
          end
          object grdClientsPhysicalAddress2: TcxGridDBBandedColumn
            Caption = 'Physical Address2'
            DataBinding.FieldName = 'PhysicalAddress2'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 4
            Position.RowIndex = 0
          end
          object grdClientsPhysicalAddress3: TcxGridDBBandedColumn
            Caption = 'Physical Address3'
            DataBinding.FieldName = 'PhysicalAddress3'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 5
            Position.RowIndex = 0
          end
          object grdClientsPhysicalCityName: TcxGridDBBandedColumn
            Caption = 'Physical City'
            DataBinding.FieldName = 'PhysicalCityName'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 6
            Position.RowIndex = 0
          end
          object grdClientsPhysicalCountryName: TcxGridDBBandedColumn
            Caption = 'Physical Country'
            DataBinding.FieldName = 'PhysicalCountryName'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 7
            Position.RowIndex = 0
          end
          object grdClientsPhysicalCity: TcxGridDBBandedColumn
            DataBinding.FieldName = 'PhysicalCity'
            Visible = False
            Width = 118
            Position.BandIndex = 0
            Position.ColIndex = 8
            Position.RowIndex = 0
          end
          object grdClientsPhysicalCountry: TcxGridDBBandedColumn
            DataBinding.FieldName = 'PhysicalCountry'
            Visible = False
            Width = 118
            Position.BandIndex = 0
            Position.ColIndex = 9
            Position.RowIndex = 0
          end
          object grdClientsPostalAddress: TcxGridDBBandedColumn
            Caption = 'Postal Address'
            DataBinding.FieldName = 'PostalAddress'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 10
            Position.RowIndex = 0
          end
          object grdClientsPostalAddress2: TcxGridDBBandedColumn
            Caption = 'Postal Address2'
            DataBinding.FieldName = 'PostalAddress2'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 11
            Position.RowIndex = 0
          end
          object grdClientsPostalAddress3: TcxGridDBBandedColumn
            Caption = 'Postal Address3'
            DataBinding.FieldName = 'PostalAddress3'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 12
            Position.RowIndex = 0
          end
          object grdClientsPostalCityName: TcxGridDBBandedColumn
            Caption = 'Postal City'
            DataBinding.FieldName = 'PostalCityName'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 13
            Position.RowIndex = 0
          end
          object grdClientsPostalCountryName: TcxGridDBBandedColumn
            Caption = 'Postal Country'
            DataBinding.FieldName = 'PostalCountryName'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 14
            Position.RowIndex = 0
          end
          object grdClientsPostalCity: TcxGridDBBandedColumn
            DataBinding.FieldName = 'PostalCity'
            Visible = False
            Width = 118
            Position.BandIndex = 0
            Position.ColIndex = 15
            Position.RowIndex = 0
          end
          object grdClientsPostalCountry: TcxGridDBBandedColumn
            DataBinding.FieldName = 'PostalCountry'
            Visible = False
            Width = 118
            Position.BandIndex = 0
            Position.ColIndex = 16
            Position.RowIndex = 0
          end
          object grdClientsPhoneNo: TcxGridDBBandedColumn
            Caption = 'Phone No'
            DataBinding.FieldName = 'PhoneNo'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 17
            Position.RowIndex = 0
          end
          object grdClientsPhoneNo2: TcxGridDBBandedColumn
            Caption = 'Phone No2'
            DataBinding.FieldName = 'PhoneNo2'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 18
            Position.RowIndex = 0
          end
          object grdClientsPhoneNo3: TcxGridDBBandedColumn
            Caption = 'Phone No3'
            DataBinding.FieldName = 'PhoneNo3'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 19
            Position.RowIndex = 0
          end
          object grdClientsFaxNo: TcxGridDBBandedColumn
            Caption = 'Fax No'
            DataBinding.FieldName = 'FaxNo'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 20
            Position.RowIndex = 0
          end
          object grdClientsEmailAddress: TcxGridDBBandedColumn
            Caption = 'Email Address'
            DataBinding.FieldName = 'EmailAddress'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 21
            Position.RowIndex = 0
          end
          object grdClientsEmailAddress2: TcxGridDBBandedColumn
            Caption = 'Email Address2'
            DataBinding.FieldName = 'EmailAddress2'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 22
            Position.RowIndex = 0
          end
          object grdClientsActive: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Active'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 23
            Position.RowIndex = 0
          end
          object grdClientsCounterpartyType: TcxGridDBBandedColumn
            DataBinding.FieldName = 'CounterpartyType'
            Visible = False
            Width = 93
            Position.BandIndex = 0
            Position.ColIndex = 24
            Position.RowIndex = 0
          end
          object grdClientsName: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Name'
            Visible = False
            Width = 594
            Position.BandIndex = 0
            Position.ColIndex = 25
            Position.RowIndex = 0
          end
          object grdClientsName2: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Name2'
            Visible = False
            Width = 299
            Position.BandIndex = 0
            Position.ColIndex = 26
            Position.RowIndex = 0
          end
          object grdClientsName3: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Name3'
            Visible = False
            Width = 299
            Position.BandIndex = 0
            Position.ColIndex = 27
            Position.RowIndex = 0
          end
          object grdClientsSalutationType: TcxGridDBBandedColumn
            DataBinding.FieldName = 'SalutationType'
            Visible = False
            Width = 77
            Position.BandIndex = 0
            Position.ColIndex = 28
            Position.RowIndex = 0
          end
          object grdClientsIdentificationType: TcxGridDBBandedColumn
            DataBinding.FieldName = 'IdentificationType'
            Visible = False
            Width = 91
            Position.BandIndex = 0
            Position.ColIndex = 29
            Position.RowIndex = 0
          end
          object grdClientsIdentificationNo: TcxGridDBBandedColumn
            DataBinding.FieldName = 'IdentificationNo'
            Visible = False
            Width = 299
            Position.BandIndex = 0
            Position.ColIndex = 30
            Position.RowIndex = 0
          end
          object grdClientsRegistrationOffice: TcxGridDBBandedColumn
            DataBinding.FieldName = 'RegistrationOffice'
            Visible = False
            Width = 299
            Position.BandIndex = 0
            Position.ColIndex = 31
            Position.RowIndex = 0
          end
          object grdClientsVATRegistrationNo: TcxGridDBBandedColumn
            DataBinding.FieldName = 'VATRegistrationNo'
            Visible = False
            Width = 299
            Position.BandIndex = 0
            Position.ColIndex = 32
            Position.RowIndex = 0
          end
          object grdClientsCustodialGroup: TcxGridDBBandedColumn
            DataBinding.FieldName = 'CustodialGroup'
            Visible = False
            Width = 78
            Position.BandIndex = 0
            Position.ColIndex = 33
            Position.RowIndex = 0
          end
          object grdClientsDateOfBirth: TcxGridDBBandedColumn
            DataBinding.FieldName = 'DateOfBirth'
            Visible = False
            Width = 110
            Position.BandIndex = 0
            Position.ColIndex = 34
            Position.RowIndex = 0
          end
          object grdClientsTaxStatus: TcxGridDBBandedColumn
            DataBinding.FieldName = 'TaxStatus'
            Visible = False
            Width = 98
            Position.BandIndex = 0
            Position.ColIndex = 35
            Position.RowIndex = 0
          end
          object grdClientsWithholdingTaxStatus: TcxGridDBBandedColumn
            DataBinding.FieldName = 'WithholdingTaxStatus'
            Visible = False
            Width = 98
            Position.BandIndex = 0
            Position.ColIndex = 36
            Position.RowIndex = 0
          end
          object grdClientsResidentShareholdersTaxStatus: TcxGridDBBandedColumn
            DataBinding.FieldName = 'ResidentShareholdersTaxStatus'
            Visible = False
            Width = 98
            Position.BandIndex = 0
            Position.ColIndex = 37
            Position.RowIndex = 0
          end
          object grdClientsBranchID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'BranchID'
            Visible = False
            Width = 63
            Position.BandIndex = 0
            Position.ColIndex = 38
            Position.RowIndex = 0
          end
          object grdClientsBankID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'BankID'
            Visible = False
            Width = 63
            Position.BandIndex = 0
            Position.ColIndex = 39
            Position.RowIndex = 0
          end
          object grdClientsBankAccountNo: TcxGridDBBandedColumn
            DataBinding.FieldName = 'BankAccountNo'
            Visible = False
            Width = 299
            Position.BandIndex = 0
            Position.ColIndex = 40
            Position.RowIndex = 0
          end
          object grdClientsBankAccountType: TcxGridDBBandedColumn
            DataBinding.FieldName = 'BankAccountType'
            Visible = False
            Width = 90
            Position.BandIndex = 0
            Position.ColIndex = 41
            Position.RowIndex = 0
          end
          object grdClientsCreationDate: TcxGridDBBandedColumn
            DataBinding.FieldName = 'CreationDate'
            Visible = False
            Width = 110
            Position.BandIndex = 0
            Position.ColIndex = 42
            Position.RowIndex = 0
          end
          object grdClientsUserID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'UserID'
            Visible = False
            Width = 92
            Position.BandIndex = 0
            Position.ColIndex = 43
            Position.RowIndex = 0
          end
          object grdClientsCorporate: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Corporate'
            Visible = False
            Width = 98
            Position.BandIndex = 0
            Position.ColIndex = 44
            Position.RowIndex = 0
          end
          object grdClientsCreditLimit: TcxGridDBBandedColumn
            DataBinding.FieldName = 'CreditLimit'
            Visible = False
            Width = 63
            Position.BandIndex = 0
            Position.ColIndex = 45
            Position.RowIndex = 0
          end
          object grdClientsDebitLimit: TcxGridDBBandedColumn
            DataBinding.FieldName = 'DebitLimit'
            Visible = False
            Width = 63
            Position.BandIndex = 0
            Position.ColIndex = 46
            Position.RowIndex = 0
          end
          object grdClientsSettlementLimit: TcxGridDBBandedColumn
            DataBinding.FieldName = 'SettlementLimit'
            Visible = False
            Width = 92
            Position.BandIndex = 0
            Position.ColIndex = 47
            Position.RowIndex = 0
          end
          object grdClientsActualCredit: TcxGridDBBandedColumn
            DataBinding.FieldName = 'ActualCredit'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 48
            Position.RowIndex = 0
          end
          object grdClientsActualDebit: TcxGridDBBandedColumn
            DataBinding.FieldName = 'ActualDebit'
            Visible = False
            Width = 63
            Position.BandIndex = 0
            Position.ColIndex = 49
            Position.RowIndex = 0
          end
          object grdClientsIndustryType: TcxGridDBBandedColumn
            DataBinding.FieldName = 'IndustryType'
            Visible = False
            Width = 70
            Position.BandIndex = 0
            Position.ColIndex = 50
            Position.RowIndex = 0
          end
          object grdClientsInitialedName: TcxGridDBBandedColumn
            DataBinding.FieldName = 'InitialedName'
            Visible = False
            Width = 299
            Position.BandIndex = 0
            Position.ColIndex = 51
            Position.RowIndex = 0
          end
          object grdClientsFileName: TcxGridDBBandedColumn
            DataBinding.FieldName = 'FileName'
            Visible = False
            Width = 594
            Position.BandIndex = 0
            Position.ColIndex = 52
            Position.RowIndex = 0
          end
          object grdClientsInceptionDate: TcxGridDBBandedColumn
            DataBinding.FieldName = 'InceptionDate'
            Visible = False
            Width = 110
            Position.BandIndex = 0
            Position.ColIndex = 53
            Position.RowIndex = 0
          end
          object grdClientsSpecialInstructions: TcxGridDBBandedColumn
            DataBinding.FieldName = 'SpecialInstructions'
            Visible = False
            Width = 1183
            Position.BandIndex = 0
            Position.ColIndex = 54
            Position.RowIndex = 0
          end
          object grdClientsCustodialID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'CustodialID'
            Visible = False
            Width = 63
            Position.BandIndex = 0
            Position.ColIndex = 55
            Position.RowIndex = 0
          end
          object grdClientsEmailStatement: TcxGridDBBandedColumn
            DataBinding.FieldName = 'EmailStatement'
            Visible = False
            Width = 98
            Position.BandIndex = 0
            Position.ColIndex = 56
            Position.RowIndex = 0
          end
          object grdClientsHoldStatement: TcxGridDBBandedColumn
            DataBinding.FieldName = 'HoldStatement'
            Visible = False
            Width = 98
            Position.BandIndex = 0
            Position.ColIndex = 57
            Position.RowIndex = 0
          end
          object grdClientsAgentID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'AgentID'
            Visible = False
            Width = 63
            Position.BandIndex = 0
            Position.ColIndex = 58
            Position.RowIndex = 0
          end
          object grdClientsBankAccountName: TcxGridDBBandedColumn
            DataBinding.FieldName = 'BankAccountName'
            Visible = False
            Width = 888
            Position.BandIndex = 0
            Position.ColIndex = 59
            Position.RowIndex = 0
          end
          object grdClientsEmployerName: TcxGridDBBandedColumn
            DataBinding.FieldName = 'EmployerName'
            Visible = False
            Width = 888
            Position.BandIndex = 0
            Position.ColIndex = 60
            Position.RowIndex = 0
          end
          object grdClientsEmployerPostalAddress: TcxGridDBBandedColumn
            DataBinding.FieldName = 'EmployerPostalAddress'
            Visible = False
            Width = 888
            Position.BandIndex = 0
            Position.ColIndex = 61
            Position.RowIndex = 0
          end
          object grdClientsEmployerPostalAddress2: TcxGridDBBandedColumn
            DataBinding.FieldName = 'EmployerPostalAddress2'
            Visible = False
            Width = 888
            Position.BandIndex = 0
            Position.ColIndex = 62
            Position.RowIndex = 0
          end
          object grdClientsEmployerPostalAddress3: TcxGridDBBandedColumn
            DataBinding.FieldName = 'EmployerPostalAddress3'
            Visible = False
            Width = 888
            Position.BandIndex = 0
            Position.ColIndex = 63
            Position.RowIndex = 0
          end
          object grdClientsEmployerPostalCity: TcxGridDBBandedColumn
            DataBinding.FieldName = 'EmployerPostalCity'
            Visible = False
            Width = 96
            Position.BandIndex = 0
            Position.ColIndex = 64
            Position.RowIndex = 0
          end
          object grdClientsEmployerPostalCountry: TcxGridDBBandedColumn
            DataBinding.FieldName = 'EmployerPostalCountry'
            Visible = False
            Width = 116
            Position.BandIndex = 0
            Position.ColIndex = 65
            Position.RowIndex = 0
          end
          object grdClientsEmployerPhysicalAddress: TcxGridDBBandedColumn
            DataBinding.FieldName = 'EmployerPhysicalAddress'
            Visible = False
            Width = 888
            Position.BandIndex = 0
            Position.ColIndex = 66
            Position.RowIndex = 0
          end
          object grdClientsEmployerPhysicalAddress2: TcxGridDBBandedColumn
            DataBinding.FieldName = 'EmployerPhysicalAddress2'
            Visible = False
            Width = 888
            Position.BandIndex = 0
            Position.ColIndex = 67
            Position.RowIndex = 0
          end
          object grdClientsEmployerPhysicalAddress3: TcxGridDBBandedColumn
            DataBinding.FieldName = 'EmployerPhysicalAddress3'
            Visible = False
            Width = 888
            Position.BandIndex = 0
            Position.ColIndex = 68
            Position.RowIndex = 0
          end
          object grdClientsEmployerPhysicalCity: TcxGridDBBandedColumn
            DataBinding.FieldName = 'EmployerPhysicalCity'
            Visible = False
            Width = 105
            Position.BandIndex = 0
            Position.ColIndex = 69
            Position.RowIndex = 0
          end
          object grdClientsEmployerPhysicalCountry: TcxGridDBBandedColumn
            DataBinding.FieldName = 'EmployerPhysicalCountry'
            Visible = False
            Width = 125
            Position.BandIndex = 0
            Position.ColIndex = 70
            Position.RowIndex = 0
          end
          object grdClientsEmployerPhoneNo: TcxGridDBBandedColumn
            DataBinding.FieldName = 'EmployerPhoneNo'
            Visible = False
            Width = 888
            Position.BandIndex = 0
            Position.ColIndex = 71
            Position.RowIndex = 0
          end
          object grdClientsEmployerPhoneNo2: TcxGridDBBandedColumn
            DataBinding.FieldName = 'EmployerPhoneNo2'
            Visible = False
            Width = 888
            Position.BandIndex = 0
            Position.ColIndex = 72
            Position.RowIndex = 0
          end
          object grdClientsEmployerFaxNo: TcxGridDBBandedColumn
            DataBinding.FieldName = 'EmployerFaxNo'
            Visible = False
            Width = 888
            Position.BandIndex = 0
            Position.ColIndex = 73
            Position.RowIndex = 0
          end
          object grdClientsDimension: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Dimension'
            Visible = False
            Width = 63
            Position.BandIndex = 0
            Position.ColIndex = 74
            Position.RowIndex = 0
          end
          object grdClientsDimension2: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Dimension2'
            Visible = False
            Width = 63
            Position.BandIndex = 0
            Position.ColIndex = 75
            Position.RowIndex = 0
          end
          object grdClientsDimension3: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Dimension3'
            Visible = False
            Width = 63
            Position.BandIndex = 0
            Position.ColIndex = 76
            Position.RowIndex = 0
          end
          object grdClientsDimension4: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Dimension4'
            Visible = False
            Width = 63
            Position.BandIndex = 0
            Position.ColIndex = 77
            Position.RowIndex = 0
          end
          object grdClientsDimension5: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Dimension5'
            Visible = False
            Width = 63
            Position.BandIndex = 0
            Position.ColIndex = 78
            Position.RowIndex = 0
          end
          object grdClientsUsername: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Username'
            Visible = False
            Width = 594
            Position.BandIndex = 0
            Position.ColIndex = 79
            Position.RowIndex = 0
          end
          object grdClientsUpfrontFee: TcxGridDBBandedColumn
            DataBinding.FieldName = 'UpfrontFee'
            Visible = False
            Width = 98
            Position.BandIndex = 0
            Position.ColIndex = 80
            Position.RowIndex = 0
          end
          object grdClientsDividendWTax: TcxGridDBBandedColumn
            DataBinding.FieldName = 'DividendWTax'
            Visible = False
            Width = 98
            Position.BandIndex = 0
            Position.ColIndex = 81
            Position.RowIndex = 0
          end
          object grdClientsGratuityEmployerID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'GratuityEmployerID'
            Visible = False
            Width = 98
            Position.BandIndex = 0
            Position.ColIndex = 82
            Position.RowIndex = 0
          end
          object grdClientsIncomeTaxNo: TcxGridDBBandedColumn
            DataBinding.FieldName = 'IncomeTaxNo'
            Visible = False
            Width = 299
            Position.BandIndex = 0
            Position.ColIndex = 83
            Position.RowIndex = 0
          end
          object grdClientsCustodialGroupName: TcxGridDBBandedColumn
            DataBinding.FieldName = 'CustodialGroupName'
            Visible = False
            Width = 299
            Position.BandIndex = 0
            Position.ColIndex = 84
            Position.RowIndex = 0
          end
        end
        object grdClientsLevel: TcxGridLevel
          GridView = grdClients
        end
      end
    end
  end
  object tblCityPostal: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblCity'
    Left = 236
    Top = 248
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
    Left = 236
    Top = 280
  end
  object tblCountryPostal: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblCountry'
    Left = 264
    Top = 248
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
    Left = 264
    Top = 280
  end
  object tblCountry: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblCountry'
    Left = 174
    Top = 248
    object tblCountryID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblCountryName: TStringField
      FieldName = 'Name'
      Size = 50
    end
  end
  object dsCity: TDataSource
    DataSet = tblCity
    Left = 200
    Top = 280
  end
  object dsCountry: TDataSource
    DataSet = tblCountry
    Left = 172
    Top = 280
  end
  object tblCity: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblCity'
    Left = 202
    Top = 250
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
  object aclToolbar: TActionList
    Left = 354
    Top = 306
    object actNew: TAction
      Caption = 'New Contact'
      Hint = 'New'
      ImageIndex = 0
      ShortCut = 16462
      OnExecute = actNewExecute
      OnUpdate = actNewUpdate
    end
    object actEdit: TAction
      Caption = 'Edit Counterparty'
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
      Tag = 1
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
    end
    object actCopyPhysicalToPostal: TAction
      Hint = 'Copy physical address'
      OnExecute = actCopyPhysicalToPostalExecute
    end
    object actPrintClientDets: TAction
      Caption = 'Print Client Details'
    end
    object actActivateAccount: TAction
      Caption = 'Activate Account'
    end
    object actDeactivateAccount: TAction
      Caption = 'De-activate Account'
    end
    object actBlockAccount: TAction
      Caption = 'Block Account'
    end
    object actUnblockAccount: TAction
      Caption = 'Un-block Account'
    end
  end
  object pmnuContacts: TAdvPopupMenu
    Version = '2.5.4.3'
    Left = 256
    Top = 385
    object MenuItem4: TMenuItem
      Action = actNew
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
  object tblIdentificationType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblIdentificationType'
    Left = 291
    Top = 248
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
    Left = 291
    Top = 280
  end
  object spUTGratuityEmployerView: TADOStoredProc
    Connection = dtmMain.cnnMain
    EnableBCD = False
    ProcedureName = 'spUTGratuityEmployerView;1'
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
    Left = 146
    Top = 250
    object spUTGratuityEmployerViewID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spUTGratuityEmployerViewName: TStringField
      FieldName = 'Name'
      Size = 100
    end
    object spUTGratuityEmployerViewIdentificationType: TIntegerField
      FieldName = 'IdentificationType'
    end
    object spUTGratuityEmployerViewIdentificationNo: TStringField
      FieldName = 'IdentificationNo'
      Size = 50
    end
    object spUTGratuityEmployerViewRegistrationOffice: TStringField
      FieldName = 'RegistrationOffice'
      Size = 50
    end
    object spUTGratuityEmployerViewVATRegistrationNo: TStringField
      FieldName = 'VATRegistrationNo'
      Size = 50
    end
    object spUTGratuityEmployerViewRegistrationDate: TDateTimeField
      FieldName = 'RegistrationDate'
    end
    object spUTGratuityEmployerViewActive: TBooleanField
      FieldName = 'Active'
    end
    object spUTGratuityEmployerViewCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spUTGratuityEmployerViewPhysicalAddress: TStringField
      FieldName = 'PhysicalAddress'
      Size = 100
    end
    object spUTGratuityEmployerViewPhysicalAddress2: TStringField
      FieldName = 'PhysicalAddress2'
      Size = 100
    end
    object spUTGratuityEmployerViewPhysicalAddress3: TStringField
      FieldName = 'PhysicalAddress3'
      Size = 100
    end
    object spUTGratuityEmployerViewPhysicalCity: TIntegerField
      FieldName = 'PhysicalCity'
    end
    object spUTGratuityEmployerViewPhysicalCountry: TIntegerField
      FieldName = 'PhysicalCountry'
    end
    object spUTGratuityEmployerViewPostalAddress: TStringField
      FieldName = 'PostalAddress'
      Size = 100
    end
    object spUTGratuityEmployerViewPostalAddress2: TStringField
      FieldName = 'PostalAddress2'
      Size = 100
    end
    object spUTGratuityEmployerViewPostalAddress3: TStringField
      FieldName = 'PostalAddress3'
      Size = 100
    end
    object spUTGratuityEmployerViewPostalCity: TIntegerField
      FieldName = 'PostalCity'
    end
    object spUTGratuityEmployerViewPostalCountry: TIntegerField
      FieldName = 'PostalCountry'
    end
    object spUTGratuityEmployerViewPhoneNo: TStringField
      FieldName = 'PhoneNo'
      Size = 50
    end
    object spUTGratuityEmployerViewPhoneNo2: TStringField
      FieldName = 'PhoneNo2'
      Size = 50
    end
    object spUTGratuityEmployerViewPhoneNo3: TStringField
      FieldName = 'PhoneNo3'
      Size = 50
    end
    object spUTGratuityEmployerViewFaxNo: TStringField
      FieldName = 'FaxNo'
      Size = 50
    end
    object spUTGratuityEmployerViewEmailAddress: TStringField
      FieldName = 'EmailAddress'
      Size = 100
    end
    object spUTGratuityEmployerViewEmailAddress2: TStringField
      FieldName = 'EmailAddress2'
      Size = 100
    end
    object spUTGratuityEmployerViewUsername: TStringField
      FieldName = 'Username'
      Size = 100
    end
  end
  object dsUTGratuityEmployerView: TDataSource
    DataSet = spUTGratuityEmployerView
    Left = 144
    Top = 278
  end
  object spUTGratuityEmployerUpdate: TADOStoredProc
    Connection = dtmMain.cnnMain
    EnableBCD = False
    ProcedureName = 'spUTGratuityEmployerUpdate;1'
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
        Name = '@Name'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
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
        Size = 50
        Value = Null
      end
      item
        Name = '@RegistrationOffice'
        Attributes = [paNullable]
        DataType = ftString
        Size = 50
        Value = Null
      end
      item
        Name = '@VATRegistrationNo'
        Attributes = [paNullable]
        DataType = ftString
        Size = 50
        Value = Null
      end
      item
        Name = '@RegistrationDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@Active'
        Attributes = [paNullable]
        DataType = ftBoolean
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
        Size = 50
        Value = Null
      end
      item
        Name = '@PhoneNo2'
        Attributes = [paNullable]
        DataType = ftString
        Size = 50
        Value = Null
      end
      item
        Name = '@PhoneNo3'
        Attributes = [paNullable]
        DataType = ftString
        Size = 50
        Value = Null
      end
      item
        Name = '@FaxNo'
        Attributes = [paNullable]
        DataType = ftString
        Size = 50
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
        Name = '@Update'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 114
    Top = 250
  end
  object spUTGratuityEmployerDelete: TADOStoredProc
    Connection = dtmMain.cnnMain
    EnableBCD = False
    ProcedureName = 'spUTGratuityEmployerDelete;1'
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
      end>
    Left = 80
    Top = 250
  end
  object spUTGratuityEmployerClientList: TADOStoredProc
    Connection = dtmMain.cnnMain
    EnableBCD = False
    ProcedureName = 'spUTGratuityEmployerClientList;1'
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
    Left = 50
    Top = 250
    object spUTGratuityEmployerClientListID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spUTGratuityEmployerClientListCounterpartyType: TIntegerField
      FieldName = 'CounterpartyType'
    end
    object spUTGratuityEmployerClientListClientNo: TStringField
      FieldName = 'ClientNo'
      Size = 50
    end
    object spUTGratuityEmployerClientListName: TStringField
      FieldName = 'Name'
      Size = 100
    end
    object spUTGratuityEmployerClientListName2: TStringField
      FieldName = 'Name2'
      Size = 50
    end
    object spUTGratuityEmployerClientListName3: TStringField
      FieldName = 'Name3'
      Size = 50
    end
    object spUTGratuityEmployerClientListLongName: TStringField
      FieldName = 'LongName'
      Size = 200
    end
    object spUTGratuityEmployerClientListSalutationType: TIntegerField
      FieldName = 'SalutationType'
    end
    object spUTGratuityEmployerClientListIdentificationType: TIntegerField
      FieldName = 'IdentificationType'
    end
    object spUTGratuityEmployerClientListIdentificationNo: TStringField
      FieldName = 'IdentificationNo'
      Size = 50
    end
    object spUTGratuityEmployerClientListRegistrationOffice: TStringField
      FieldName = 'RegistrationOffice'
      Size = 50
    end
    object spUTGratuityEmployerClientListVATRegistrationNo: TStringField
      FieldName = 'VATRegistrationNo'
      Size = 50
    end
    object spUTGratuityEmployerClientListCustodialGroup: TIntegerField
      FieldName = 'CustodialGroup'
    end
    object spUTGratuityEmployerClientListDateOfBirth: TDateTimeField
      FieldName = 'DateOfBirth'
    end
    object spUTGratuityEmployerClientListTaxStatus: TBooleanField
      FieldName = 'TaxStatus'
    end
    object spUTGratuityEmployerClientListWithholdingTaxStatus: TBooleanField
      FieldName = 'WithholdingTaxStatus'
    end
    object spUTGratuityEmployerClientListResidentShareholdersTaxStatus: TBooleanField
      FieldName = 'ResidentShareholdersTaxStatus'
    end
    object spUTGratuityEmployerClientListBranchID: TIntegerField
      FieldName = 'BranchID'
    end
    object spUTGratuityEmployerClientListBankID: TIntegerField
      FieldName = 'BankID'
    end
    object spUTGratuityEmployerClientListBankAccountNo: TStringField
      FieldName = 'BankAccountNo'
      Size = 50
    end
    object spUTGratuityEmployerClientListBankAccountType: TIntegerField
      FieldName = 'BankAccountType'
    end
    object spUTGratuityEmployerClientListActive: TBooleanField
      FieldName = 'Active'
    end
    object spUTGratuityEmployerClientListCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spUTGratuityEmployerClientListUserID: TLargeintField
      FieldName = 'UserID'
    end
    object spUTGratuityEmployerClientListCorporate: TBooleanField
      FieldName = 'Corporate'
    end
    object spUTGratuityEmployerClientListPhysicalAddress: TStringField
      FieldName = 'PhysicalAddress'
      Size = 100
    end
    object spUTGratuityEmployerClientListPhysicalAddress2: TStringField
      FieldName = 'PhysicalAddress2'
      Size = 100
    end
    object spUTGratuityEmployerClientListPhysicalCity: TIntegerField
      FieldName = 'PhysicalCity'
    end
    object spUTGratuityEmployerClientListPhysicalCountry: TIntegerField
      FieldName = 'PhysicalCountry'
    end
    object spUTGratuityEmployerClientListPostalAddress: TStringField
      FieldName = 'PostalAddress'
      Size = 100
    end
    object spUTGratuityEmployerClientListPostalAddress2: TStringField
      FieldName = 'PostalAddress2'
      Size = 100
    end
    object spUTGratuityEmployerClientListPostalCity: TIntegerField
      FieldName = 'PostalCity'
    end
    object spUTGratuityEmployerClientListPostalCountry: TIntegerField
      FieldName = 'PostalCountry'
    end
    object spUTGratuityEmployerClientListPhoneNo: TStringField
      FieldName = 'PhoneNo'
      Size = 50
    end
    object spUTGratuityEmployerClientListPhoneNo2: TStringField
      FieldName = 'PhoneNo2'
      Size = 50
    end
    object spUTGratuityEmployerClientListPhoneNo3: TStringField
      FieldName = 'PhoneNo3'
      Size = 50
    end
    object spUTGratuityEmployerClientListFaxNo: TStringField
      FieldName = 'FaxNo'
      Size = 50
    end
    object spUTGratuityEmployerClientListEmailAddress: TStringField
      FieldName = 'EmailAddress'
      Size = 100
    end
    object spUTGratuityEmployerClientListCreditLimit: TFloatField
      FieldName = 'CreditLimit'
    end
    object spUTGratuityEmployerClientListDebitLimit: TFloatField
      FieldName = 'DebitLimit'
    end
    object spUTGratuityEmployerClientListSettlementLimit: TLargeintField
      FieldName = 'SettlementLimit'
    end
    object spUTGratuityEmployerClientListActualCredit: TFloatField
      FieldName = 'ActualCredit'
    end
    object spUTGratuityEmployerClientListActualDebit: TFloatField
      FieldName = 'ActualDebit'
    end
    object spUTGratuityEmployerClientListIndustryType: TFloatField
      FieldName = 'IndustryType'
    end
    object spUTGratuityEmployerClientListPhysicalAddress3: TStringField
      FieldName = 'PhysicalAddress3'
      Size = 100
    end
    object spUTGratuityEmployerClientListPostalAddress3: TStringField
      FieldName = 'PostalAddress3'
      Size = 100
    end
    object spUTGratuityEmployerClientListInitialedName: TStringField
      FieldName = 'InitialedName'
      Size = 50
    end
    object spUTGratuityEmployerClientListFileName: TWideStringField
      FieldName = 'FileName'
      Size = 100
    end
    object spUTGratuityEmployerClientListInceptionDate: TDateTimeField
      FieldName = 'InceptionDate'
    end
    object spUTGratuityEmployerClientListSpecialInstructions: TStringField
      FieldName = 'SpecialInstructions'
      Size = 200
    end
    object spUTGratuityEmployerClientListCustodialID: TIntegerField
      FieldName = 'CustodialID'
    end
    object spUTGratuityEmployerClientListEmailAddress2: TStringField
      FieldName = 'EmailAddress2'
      Size = 100
    end
    object spUTGratuityEmployerClientListEmailStatement: TBooleanField
      FieldName = 'EmailStatement'
    end
    object spUTGratuityEmployerClientListHoldStatement: TBooleanField
      FieldName = 'HoldStatement'
    end
    object spUTGratuityEmployerClientListAgentID: TIntegerField
      FieldName = 'AgentID'
    end
    object spUTGratuityEmployerClientListBankAccountName: TStringField
      FieldName = 'BankAccountName'
      Size = 150
    end
    object spUTGratuityEmployerClientListEmployerName: TStringField
      FieldName = 'EmployerName'
      Size = 150
    end
    object spUTGratuityEmployerClientListEmployerPostalAddress: TStringField
      FieldName = 'EmployerPostalAddress'
      Size = 150
    end
    object spUTGratuityEmployerClientListEmployerPostalAddress2: TStringField
      FieldName = 'EmployerPostalAddress2'
      Size = 150
    end
    object spUTGratuityEmployerClientListEmployerPostalAddress3: TStringField
      FieldName = 'EmployerPostalAddress3'
      Size = 150
    end
    object spUTGratuityEmployerClientListEmployerPostalCity: TIntegerField
      FieldName = 'EmployerPostalCity'
    end
    object spUTGratuityEmployerClientListEmployerPostalCountry: TIntegerField
      FieldName = 'EmployerPostalCountry'
    end
    object spUTGratuityEmployerClientListEmployerPhysicalAddress: TStringField
      FieldName = 'EmployerPhysicalAddress'
      Size = 150
    end
    object spUTGratuityEmployerClientListEmployerPhysicalAddress2: TStringField
      FieldName = 'EmployerPhysicalAddress2'
      Size = 150
    end
    object spUTGratuityEmployerClientListEmployerPhysicalAddress3: TStringField
      FieldName = 'EmployerPhysicalAddress3'
      Size = 150
    end
    object spUTGratuityEmployerClientListEmployerPhysicalCity: TIntegerField
      FieldName = 'EmployerPhysicalCity'
    end
    object spUTGratuityEmployerClientListEmployerPhysicalCountry: TIntegerField
      FieldName = 'EmployerPhysicalCountry'
    end
    object spUTGratuityEmployerClientListEmployerPhoneNo: TStringField
      FieldName = 'EmployerPhoneNo'
      Size = 150
    end
    object spUTGratuityEmployerClientListEmployerPhoneNo2: TStringField
      FieldName = 'EmployerPhoneNo2'
      Size = 150
    end
    object spUTGratuityEmployerClientListEmployerFaxNo: TStringField
      FieldName = 'EmployerFaxNo'
      Size = 150
    end
    object spUTGratuityEmployerClientListDimension: TIntegerField
      FieldName = 'Dimension'
    end
    object spUTGratuityEmployerClientListDimension2: TIntegerField
      FieldName = 'Dimension2'
    end
    object spUTGratuityEmployerClientListDimension3: TIntegerField
      FieldName = 'Dimension3'
    end
    object spUTGratuityEmployerClientListDimension4: TIntegerField
      FieldName = 'Dimension4'
    end
    object spUTGratuityEmployerClientListDimension5: TIntegerField
      FieldName = 'Dimension5'
    end
    object spUTGratuityEmployerClientListUsername: TStringField
      FieldName = 'Username'
      Size = 100
    end
    object spUTGratuityEmployerClientListUpfrontFee: TBooleanField
      FieldName = 'UpfrontFee'
    end
    object spUTGratuityEmployerClientListDividendWTax: TBooleanField
      FieldName = 'DividendWTax'
    end
    object spUTGratuityEmployerClientListGratuityEmployerID: TIntegerField
      FieldName = 'GratuityEmployerID'
    end
    object spUTGratuityEmployerClientListIncomeTaxNo: TStringField
      FieldName = 'IncomeTaxNo'
      Size = 50
    end
    object spUTGratuityEmployerClientListCustodialGroupName: TStringField
      FieldName = 'CustodialGroupName'
      Size = 50
    end
    object spUTGratuityEmployerClientListPostalCityName: TStringField
      FieldName = 'PostalCityName'
      Size = 50
    end
    object spUTGratuityEmployerClientListPostalCountryName: TStringField
      FieldName = 'PostalCountryName'
      Size = 50
    end
    object spUTGratuityEmployerClientListPhysicalCityName: TStringField
      FieldName = 'PhysicalCityName'
      Size = 50
    end
    object spUTGratuityEmployerClientListPhysicalCountryName: TStringField
      FieldName = 'PhysicalCountryName'
      Size = 50
    end
  end
  object dsUTGratuityEmployerClientList: TDataSource
    DataSet = spUTGratuityEmployerClientList
    Left = 48
    Top = 278
  end
end
