object frmCompany: TfrmCompany
  Left = 218
  Top = 23
  BorderIcons = [biSystemMenu, biMinimize, biMaximize, biHelp]
  Caption = 'Company'
  ClientHeight = 551
  ClientWidth = 773
  Color = 16119543
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poMainFormCenter
  ShowHint = True
  Visible = True
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object AdvDockPanel1: TAdvDockPanel
    Left = 0
    Top = 0
    Width = 773
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
      Width = 117
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
      ToolBarStyler = frmMain.fstMain
      Images = frmMain.img16
      ParentOptionPicture = True
      ToolBarIndex = -1
      object btnSave: TAdvToolBarButton
        Left = 9
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
        Left = 33
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
      object AdvToolBarButton1: TAdvToolBarButton
        Left = 67
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
        Left = 57
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
    end
  end
  object pgeCompany: TcxPageControl
    Left = 0
    Top = 43
    Width = 773
    Height = 508
    Align = alClient
    TabOrder = 1
    Properties.ActivePage = cxTabSheet1
    Properties.CustomButtons.Buttons = <>
    ClientRectBottom = 504
    ClientRectLeft = 4
    ClientRectRight = 769
    ClientRectTop = 24
    object tshCompany: TcxTabSheet
      Caption = 'Company Details'
      ExplicitLeft = 2
      ExplicitTop = 28
      ExplicitWidth = 769
      ExplicitHeight = 478
      object cvPanel3: TPanel
        Left = 0
        Top = 0
        Width = 765
        Height = 101
        Align = alTop
        TabOrder = 0
        ExplicitWidth = 769
        object Label70: TcxLabel
          Left = 10
          Top = 27
          Caption = 'Name'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label2: TcxLabel
          Left = 12
          Top = 50
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
          Left = 333
          Top = 51
          Caption = 'Customisation Postfix'
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
          Width = 763
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
          ExplicitWidth = 767
          FullHeight = 0
        end
        object txtName: TcxTextEdit
          Left = 110
          Top = 25
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Width = 331
        end
        object txtVATRegistrationNo: TcxTextEdit
          Left = 110
          Top = 49
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Width = 189
        end
        object txtPostfix: TcxTextEdit
          Left = 439
          Top = 49
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Width = 189
        end
        object cxLabel2: TcxLabel
          Left = 12
          Top = 75
          Caption = 'BP No.'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object txtBPNo: TcxTextEdit
          Left = 110
          Top = 74
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 8
          Width = 189
        end
      end
      object cvPanel7: TPanel
        Left = 0
        Top = 101
        Width = 765
        Height = 100
        Align = alTop
        TabOrder = 1
        ExplicitWidth = 769
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
        object Label95: TcxLabel
          Left = 10
          Top = 49
          Caption = 'Phone No. (2)'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label96: TcxLabel
          Left = 339
          Top = 26
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
          Top = 47
          Caption = 'Email Address'
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
          Caption = 'Phone No. (3)'
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
          Width = 763
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
          ExplicitWidth = 767
          FullHeight = 0
        end
        object txtPhoneNo: TcxTextEdit
          Left = 110
          Top = 25
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
        object txtFaxNo: TcxTextEdit
          Left = 439
          Top = 24
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 4
          Width = 189
        end
        object txtEmailAddress: TcxTextEdit
          Left = 439
          Top = 47
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 5
          Width = 189
        end
        object chkHoldStatement: TcxCheckBox
          Left = 438
          Top = 97
          Caption = 'Hold Statement'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 6
          Transparent = True
        end
        object txtPhoneNo3: TcxTextEdit
          Left = 110
          Top = 71
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Width = 189
        end
      end
      object cvPanel9: TPanel
        Left = 0
        Top = 201
        Width = 765
        Height = 153
        Align = alTop
        TabOrder = 2
        ExplicitWidth = 769
        object Label87: TcxLabel
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
          Width = 763
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
          ExplicitWidth = 767
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
    object cxTabSheet1: TcxTabSheet
      Caption = 'Reporting Details'
      ImageIndex = 5
      ExplicitLeft = 2
      ExplicitTop = 28
      ExplicitWidth = 769
      ExplicitHeight = 478
      object cvPanel2: TPanel
        Left = 0
        Top = 0
        Width = 765
        Height = 480
        Align = alClient
        TabOrder = 0
        ExplicitWidth = 769
        ExplicitHeight = 478
        object Label1: TcxLabel
          Left = 10
          Top = 26
          Caption = 'Report Address'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label3: TcxLabel
          Left = 378
          Top = 24
          Caption = 'Report Footer'
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
          Top = 154
          Caption = 'Logo'
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
          Width = 763
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
          Caption.Text = '<FONT face="Arial"><B>Reporting Details</B></FONT>'
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
          ExplicitWidth = 767
          FullHeight = 0
        end
        object txtReportAddress: TcxMemo
          Left = 91
          Top = 24
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Height = 117
          Width = 286
        end
        object imgLogo: TcxImage
          Left = 86
          Top = 154
          ParentColor = True
          Picture.Data = {07544269746D617000000000}
          TabOrder = 2
          OnDblClick = imgLogoDblClick
          Height = 115
          Width = 286
        end
        object txtReportFooter: TcxMemo
          Left = 452
          Top = 24
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Height = 117
          Width = 293
        end
        object imgFooter: TcxImage
          Left = 452
          Top = 154
          ParentColor = True
          Picture.Data = {07544269746D617000000000}
          Properties.GraphicClassName = 'TJPEGImage'
          TabOrder = 7
          OnDblClick = imgFooterDblClick
          Height = 115
          Width = 293
        end
        object cxLabel1: TcxLabel
          Left = 378
          Top = 154
          Caption = 'Footer Image'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object chkCenterLogo: TcxCheckBox
          Left = 91
          Top = 275
          Caption = 'Center Logo'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 9
          Transparent = True
        end
      end
    end
    object TabSheet2: TcxTabSheet
      Caption = 'Dimensions'
      ExplicitLeft = 2
      ExplicitTop = 28
      ExplicitWidth = 769
      ExplicitHeight = 478
      object cvPanel5: TPanel
        Left = 0
        Top = 0
        Width = 765
        Height = 480
        Align = alClient
        TabOrder = 0
        ExplicitWidth = 769
        ExplicitHeight = 478
        object Label17: TcxLabel
          Left = 10
          Top = 30
          Caption = 'Dimension Name'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label18: TcxLabel
          Left = 339
          Top = 54
          Caption = 'Dimension Name (5)'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label19: TcxLabel
          Left = 10
          Top = 55
          Caption = 'Dimension Name (2)'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label21: TcxLabel
          Left = 339
          Top = 29
          Caption = 'Dimension Name (4)'
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
          Top = 81
          Caption = 'Dimension Name (3)'
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
          Width = 763
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
          Caption.Text = '<FONT face="Arial"><B>Dimension Names</B></FONT>'
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
          ExplicitWidth = 767
          FullHeight = 0
        end
        object txtDimension2Name: TcxTextEdit
          Left = 110
          Top = 51
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Width = 189
        end
        object txtDimension3Name: TcxTextEdit
          Left = 110
          Top = 77
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Width = 189
        end
        object txtDimensionName: TcxTextEdit
          Left = 110
          Top = 25
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Width = 189
        end
        object txtDimension4Name: TcxTextEdit
          Left = 438
          Top = 25
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Width = 189
        end
        object txtDimension5Name: TcxTextEdit
          Left = 438
          Top = 51
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 4
          Width = 189
        end
      end
    end
    object tshBranch: TcxTabSheet
      Caption = 'Branches'
      Enabled = False
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object RzPanel2: TRzPanel
        Left = 0
        Top = 0
        Width = 765
        Height = 480
        Align = alClient
        TabOrder = 0
        ExplicitWidth = 769
        ExplicitHeight = 478
        object grdBranchesMain: TcxGrid
          Left = 2
          Top = 45
          Width = 746
          Height = 433
          Align = alClient
          TabOrder = 0
          ExplicitWidth = 750
          ExplicitHeight = 431
          object grdBranches: TcxGridDBBandedTableView
            Navigator.Buttons.CustomButtons = <>
            DataController.DataSource = dsBranchList
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
            object grdBranchesID: TcxGridDBBandedColumn
              DataBinding.FieldName = 'ID'
              Visible = False
              Width = 50
              Position.BandIndex = 0
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object grdBranchesName: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Name'
              Width = 200
              Position.BandIndex = 0
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object grdBranchesCode: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Code'
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
            object grdBranchesManager: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Manager'
              Width = 150
              Position.BandIndex = 0
              Position.ColIndex = 3
              Position.RowIndex = 0
            end
            object grdBranchesPostalAddress: TcxGridDBBandedColumn
              Caption = 'Postal Address'
              DataBinding.FieldName = 'PostalAddress'
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 4
              Position.RowIndex = 0
            end
            object grdBranchesPostalAddress2: TcxGridDBBandedColumn
              Caption = 'Postal Address (2)'
              DataBinding.FieldName = 'PostalAddress2'
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 5
              Position.RowIndex = 0
            end
            object grdBranchesPostalCity: TcxGridDBBandedColumn
              Caption = 'Postal City'
              DataBinding.FieldName = 'PostalCityName'
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 6
              Position.RowIndex = 0
            end
            object grdBranchesPostalCountry: TcxGridDBBandedColumn
              Caption = 'Postal Country'
              DataBinding.FieldName = 'PostalCountryName'
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 7
              Position.RowIndex = 0
            end
            object grdBranchesPhoneNo: TcxGridDBBandedColumn
              Caption = 'Phone No.'
              DataBinding.FieldName = 'PhoneNo'
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 8
              Position.RowIndex = 0
            end
            object grdBranchesPhoneNo2: TcxGridDBBandedColumn
              Caption = 'Phone No. (2)'
              DataBinding.FieldName = 'PhoneNo2'
              Visible = False
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 9
              Position.RowIndex = 0
            end
            object grdBranchesPhoneNo3: TcxGridDBBandedColumn
              Caption = 'Phone No. (3)'
              DataBinding.FieldName = 'PhoneNo3'
              Visible = False
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 10
              Position.RowIndex = 0
            end
            object grdBranchesFaxNo: TcxGridDBBandedColumn
              Caption = 'Fax No.'
              DataBinding.FieldName = 'FaxNo'
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 11
              Position.RowIndex = 0
            end
            object grdBranchesEmailAddress: TcxGridDBBandedColumn
              Caption = 'Email Address'
              DataBinding.FieldName = 'EmailAddress'
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 12
              Position.RowIndex = 0
            end
            object grdBranchesPhysicalAddress: TcxGridDBBandedColumn
              Caption = 'Physical Address'
              DataBinding.FieldName = 'PhysicalAddress'
              Visible = False
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 13
              Position.RowIndex = 0
            end
            object grdBranchesPhysicalAddress2: TcxGridDBBandedColumn
              Caption = 'Physical Address (2)'
              DataBinding.FieldName = 'PhysicalAddress2'
              Visible = False
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 14
              Position.RowIndex = 0
            end
            object grdBranchesPhysicalCity: TcxGridDBBandedColumn
              Caption = 'Physical City'
              DataBinding.FieldName = 'PhysicalCityName'
              Visible = False
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 15
              Position.RowIndex = 0
            end
            object grdBranchesPhysicalCountry: TcxGridDBBandedColumn
              Caption = 'Physical Country'
              DataBinding.FieldName = 'PhysicalCountryName'
              Visible = False
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 16
              Position.RowIndex = 0
            end
          end
          object grdBranchesLevel: TcxGridLevel
            GridView = grdBranches
          end
        end
        object ExPanel1: TPanel
          Left = 748
          Top = 45
          Width = 15
          Height = 433
          Align = alRight
          TabOrder = 1
          ExplicitLeft = 752
          ExplicitHeight = 431
          object insBranches: TcxDBVerticalGrid
            Left = 16
            Top = 1
            Width = 283
            Height = 429
            Align = alClient
            OptionsView.RowHeaderWidth = 140
            OptionsBehavior.AllowChangeRecord = False
            OptionsData.Editing = False
            OptionsData.Deleting = False
            OptionsData.Inserting = False
            Navigator.Buttons.CustomButtons = <>
            TabOrder = 0
            DataController.DataSource = dsBranchList
            Version = 1
            object insBranchesContactType: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Code'
              ID = 0
              ParentID = -1
              Index = 0
              Version = 1
            end
            object insBranchesName: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Name'
              ID = 1
              ParentID = -1
              Index = 1
              Version = 1
            end
            object insBranchesPhysicalAddress: TcxDBEditorRow
              Properties.Caption = 'Physical Address'
              Properties.DataBinding.FieldName = 'PhysicalAddress'
              ID = 2
              ParentID = -1
              Index = 2
              Version = 1
            end
            object insBranchesPhysicalAddress2: TcxDBEditorRow
              Properties.Caption = ' '
              Properties.DataBinding.FieldName = 'PhysicalAddress2'
              ID = 3
              ParentID = -1
              Index = 3
              Version = 1
            end
            object insBranchesPhysicalCity: TcxDBEditorRow
              Properties.Caption = 'City'
              Properties.DataBinding.FieldName = 'PhysicalCityName'
              ID = 4
              ParentID = -1
              Index = 4
              Version = 1
            end
            object insBranchesPhysicalCountry: TcxDBEditorRow
              Properties.Caption = 'Country'
              Properties.DataBinding.FieldName = 'PhysicalCountryName'
              ID = 5
              ParentID = -1
              Index = 5
              Version = 1
            end
            object insBranchesPostalAddress: TcxDBEditorRow
              Properties.Caption = 'Postal Address'
              Properties.DataBinding.FieldName = 'PostalAddress'
              ID = 6
              ParentID = -1
              Index = 6
              Version = 1
            end
            object insBranchesPostalAddress2: TcxDBEditorRow
              Properties.Caption = ' '
              Properties.DataBinding.FieldName = 'PostalAddress2'
              ID = 7
              ParentID = -1
              Index = 7
              Version = 1
            end
            object insBranchesPostalCity: TcxDBEditorRow
              Properties.Caption = 'City'
              Properties.DataBinding.FieldName = 'PostalCityName'
              ID = 8
              ParentID = -1
              Index = 8
              Version = 1
            end
            object insBranchesPostalCountry: TcxDBEditorRow
              Properties.Caption = 'Country'
              Properties.DataBinding.FieldName = 'PostalCountryName'
              ID = 9
              ParentID = -1
              Index = 9
              Version = 1
            end
            object insBranchesPhoneNo: TcxDBEditorRow
              Properties.Caption = 'Phone No.'
              Properties.DataBinding.FieldName = 'PhoneNo'
              ID = 10
              ParentID = -1
              Index = 10
              Version = 1
            end
            object insBranchesPhoneNo2: TcxDBEditorRow
              Properties.Caption = 'Phone No. (2)'
              Properties.DataBinding.FieldName = 'PhoneNo2'
              ID = 11
              ParentID = -1
              Index = 11
              Version = 1
            end
            object insBranchesPhoneNo3: TcxDBEditorRow
              Properties.Caption = 'Phone No. (3)'
              Properties.DataBinding.FieldName = 'PhoneNo3'
              ID = 12
              ParentID = -1
              Index = 12
              Version = 1
            end
            object insBranchesFaxNo: TcxDBEditorRow
              Properties.Caption = 'Fax No.'
              Properties.DataBinding.FieldName = 'FaxNo'
              ID = 13
              ParentID = -1
              Index = 13
              Version = 1
            end
            object insBranchesEmailAddress: TcxDBEditorRow
              Properties.Caption = 'Email Address'
              Properties.DataBinding.FieldName = 'EmailAddress'
              ID = 14
              ParentID = -1
              Index = 14
              Version = 1
            end
            object insBranchesRow16: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Manager'
              ID = 15
              ParentID = -1
              Index = 15
              Version = 1
            end
          end
          object btnExtend: TcxButton
            Left = 1
            Top = 1
            Width = 15
            Height = 429
            Align = alLeft
            Caption = '<'
            TabOrder = 1
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
        end
        object AdvDockPanel2: TAdvDockPanel
          Left = 2
          Top = 2
          Width = 761
          Height = 43
          MinimumSize = 3
          LockHeight = False
          Persistence.Location = plRegistry
          Persistence.Enabled = False
          ToolBarStyler = frmMain.fstMain
          UseRunTimeHeight = False
          Version = '6.3.3.2'
          ExplicitWidth = 765
          object AdvToolBar1: TAdvToolBar
            Left = 3
            Top = 1
            Width = 129
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
            object AdvToolBarButton3: TAdvToolBarButton
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
              Version = '6.3.3.2'
            end
            object AdvToolBarButton4: TAdvToolBarButton
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
              Version = '6.3.3.2'
            end
            object AdvToolBarButton5: TAdvToolBarButton
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
              Version = '6.3.3.2'
            end
          end
        end
      end
    end
    object tshBankAccounts: TcxTabSheet
      Caption = 'Bank Accounts'
      Enabled = False
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object AdvDockPanel3: TAdvDockPanel
        Left = 0
        Top = 0
        Width = 765
        Height = 43
        MinimumSize = 3
        LockHeight = False
        Persistence.Location = plRegistry
        Persistence.Enabled = False
        ToolBarStyler = frmMain.fstMain
        UseRunTimeHeight = False
        Version = '6.3.3.2'
        ExplicitWidth = 769
        object AdvToolBar2: TAdvToolBar
          Left = 3
          Top = 1
          Width = 129
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
          object AdvToolBarButton6: TAdvToolBarButton
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
          object AdvToolBarSeparator3: TAdvToolBarSeparator
            Left = 33
            Top = 2
            Width = 10
            Height = 24
            LineColor = clBtnShadow
          end
          object AdvToolBarButton8: TAdvToolBarButton
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
            Version = '6.3.3.2'
          end
          object AdvToolBarButton9: TAdvToolBarButton
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
            Version = '6.3.3.2'
          end
          object AdvToolBarButton10: TAdvToolBarButton
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
            Version = '6.3.3.2'
          end
        end
      end
      object RzPanel1: TRzPanel
        Left = 0
        Top = 43
        Width = 765
        Height = 437
        Align = alClient
        TabOrder = 1
        ExplicitWidth = 769
        ExplicitHeight = 435
        object grdBankAccountsMain: TcxGrid
          Left = 2
          Top = 2
          Width = 750
          Height = 431
          Align = alClient
          TabOrder = 0
          object grdBankAccounts: TcxGridDBBandedTableView
            Navigator.Buttons.CustomButtons = <>
            DataController.DataSource = dsBankAccountList
            DataController.KeyFieldNames = 'ID'
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <
              item
                Format = ',#0.00'
                Kind = skSum
                FieldName = 'ActualBalance'
                Column = grdBankAccountsActualBalance
              end
              item
                Format = ',#0.00'
                Kind = skSum
                FieldName = 'AvailableBalance'
                Column = grdBankAccountsAvailableBalance
              end>
            DataController.Summary.SummaryGroups = <
              item
                Links = <>
                SummaryItems = <
                  item
                    Format = ',#0.00'
                    Kind = skSum
                    FieldName = 'ActualBalance'
                    Column = grdBankAccountsActualBalance
                  end
                  item
                    Format = ',#0.00'
                    Kind = skSum
                    FieldName = 'AvailableBalance'
                    Column = grdBankAccountsAvailableBalance
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
            object grdBankAccounts2Column20: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Status'
              PropertiesClassName = 'TcxImageComboBoxProperties'
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
              Width = 23
              Position.BandIndex = 0
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object grdBankAccountsID: TcxGridDBBandedColumn
              DataBinding.FieldName = 'ID'
              Visible = False
              Position.BandIndex = 0
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object grdBankAccountsBankName: TcxGridDBBandedColumn
              Caption = 'Bank Name'
              DataBinding.FieldName = 'BankName'
              Width = 120
              Position.BandIndex = 0
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
            object grdBankAccountsBankBranchName: TcxGridDBBandedColumn
              Caption = 'Branch'
              DataBinding.FieldName = 'BankBranchName'
              Width = 120
              Position.BandIndex = 0
              Position.ColIndex = 3
              Position.RowIndex = 0
            end
            object grdBankAccountsBankBranchNo: TcxGridDBBandedColumn
              Caption = 'Branch No.'
              DataBinding.FieldName = 'BankBranchNo'
              Width = 120
              Position.BandIndex = 0
              Position.ColIndex = 4
              Position.RowIndex = 0
            end
            object grdBankAccountsAccountNo: TcxGridDBBandedColumn
              Caption = 'Account No.'
              DataBinding.FieldName = 'AccountNo'
              Width = 120
              Position.BandIndex = 0
              Position.ColIndex = 5
              Position.RowIndex = 0
            end
            object grdBankAccountsCurrCode: TcxGridDBBandedColumn
              Caption = 'Currency'
              DataBinding.FieldName = 'CurrCode'
              Position.BandIndex = 0
              Position.ColIndex = 6
              Position.RowIndex = 0
            end
            object grdBankAccountsColumn17: TcxGridDBBandedColumn
              Caption = 'Full Account No.'
              DataBinding.FieldName = 'LongAccountNo'
              Width = 200
              Position.BandIndex = 0
              Position.ColIndex = 7
              Position.RowIndex = 0
            end
            object grdBankAccountsColumn18: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Narrative'
              Width = 150
              Position.BandIndex = 0
              Position.ColIndex = 8
              Position.RowIndex = 0
            end
            object grdBankAccountsAccountTypeName: TcxGridDBBandedColumn
              Caption = 'Account Type'
              DataBinding.FieldName = 'AccountTypeName'
              Width = 120
              Position.BandIndex = 0
              Position.ColIndex = 9
              Position.RowIndex = 0
            end
            object grdBankAccountsCounterpartyTypeName: TcxGridDBBandedColumn
              Caption = 'Counterparty Type'
              DataBinding.FieldName = 'CounterpartyTypeName'
              Visible = False
              Width = 120
              Position.BandIndex = 0
              Position.ColIndex = 10
              Position.RowIndex = 0
            end
            object grdBankAccountsCustodialGroupName: TcxGridDBBandedColumn
              Caption = 'Custodial Group'
              DataBinding.FieldName = 'CustodialGroupName'
              Width = 120
              Position.BandIndex = 0
              Position.ColIndex = 11
              Position.RowIndex = 0
            end
            object grdBankAccountsActualBalance: TcxGridDBBandedColumn
              Caption = 'Actual Balance'
              DataBinding.FieldName = 'ActualBalance'
              Width = 120
              Position.BandIndex = 0
              Position.ColIndex = 12
              Position.RowIndex = 0
            end
            object grdBankAccountsAvailableBalance: TcxGridDBBandedColumn
              Caption = 'Available Balance'
              DataBinding.FieldName = 'AvailableBalance'
              Width = 120
              Position.BandIndex = 0
              Position.ColIndex = 13
              Position.RowIndex = 0
            end
            object grdBankAccountsInterestGroupName: TcxGridDBBandedColumn
              Caption = 'Interest Group'
              DataBinding.FieldName = 'InterestGroupName'
              Width = 120
              Position.BandIndex = 0
              Position.ColIndex = 14
              Position.RowIndex = 0
            end
            object grdBankAccountsInterestRate: TcxGridDBBandedColumn
              Caption = 'Interest Rate'
              DataBinding.FieldName = 'InterestRate'
              Width = 120
              Position.BandIndex = 0
              Position.ColIndex = 15
              Position.RowIndex = 0
            end
            object grdBankAccountsCommissionRate: TcxGridDBBandedColumn
              Caption = 'Commission Rate'
              DataBinding.FieldName = 'CommissionRate'
              Width = 120
              Position.BandIndex = 0
              Position.ColIndex = 16
              Position.RowIndex = 0
            end
            object grdBankAccountsManagementFeeRate: TcxGridDBBandedColumn
              Caption = 'Management Fee Rate'
              DataBinding.FieldName = 'ManagementFeeRate'
              Width = 120
              Position.BandIndex = 0
              Position.ColIndex = 17
              Position.RowIndex = 0
            end
            object grdBankAccountsActive: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Active'
              Width = 60
              Position.BandIndex = 0
              Position.ColIndex = 18
              Position.RowIndex = 0
            end
            object grdBankAccountsBlocked: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Blocked'
              Width = 60
              Position.BandIndex = 0
              Position.ColIndex = 19
              Position.RowIndex = 0
            end
            object grdBankAccountsUsername: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Username'
              Width = 120
              Position.BandIndex = 0
              Position.ColIndex = 20
              Position.RowIndex = 0
            end
            object grdBankAccountsCreationDate: TcxGridDBBandedColumn
              Caption = 'Creation Date'
              DataBinding.FieldName = 'CreationDate'
              Width = 160
              Position.BandIndex = 0
              Position.ColIndex = 21
              Position.RowIndex = 0
            end
          end
          object grdBankAccountsLevel: TcxGridLevel
            GridView = grdBankAccounts
          end
        end
        object pnlAccountDetails: TPanel
          Left = 752
          Top = 2
          Width = 15
          Height = 431
          Align = alRight
          TabOrder = 1
          object insAccounts: TcxDBVerticalGrid
            Left = 16
            Top = 1
            Width = 283
            Height = 429
            Align = alClient
            OptionsView.RowHeaderWidth = 140
            OptionsBehavior.AllowChangeRecord = False
            OptionsData.Editing = False
            OptionsData.Deleting = False
            OptionsData.Inserting = False
            Navigator.Buttons.CustomButtons = <>
            TabOrder = 0
            DataController.DataSource = dsBankAccountList
            Version = 1
            object insAccountsAccountNo: TcxDBEditorRow
              Properties.Caption = 'Account No.'
              Properties.DataBinding.FieldName = 'AccountNo'
              ID = 0
              ParentID = -1
              Index = 0
              Version = 1
            end
            object insAccountsAccountTypeName: TcxDBEditorRow
              Properties.Caption = 'Account Type'
              Properties.DataBinding.FieldName = 'AccountTypeName'
              ID = 1
              ParentID = -1
              Index = 1
              Version = 1
            end
            object insAccountsCounterpartyTypeName: TcxDBEditorRow
              Properties.Caption = 'Counterparty Type'
              Properties.DataBinding.FieldName = 'CounterpartyTypeName'
              ID = 2
              ParentID = -1
              Index = 2
              Version = 1
            end
            object insAccountsInterestGroupName: TcxDBEditorRow
              Properties.Caption = 'Interest Group'
              Properties.DataBinding.FieldName = 'InterestGroupName'
              ID = 3
              ParentID = -1
              Index = 3
              Version = 1
            end
            object insAccountsCustodialGroupName: TcxDBEditorRow
              Properties.Caption = 'Custodial Group'
              Properties.DataBinding.FieldName = 'CustodialGroupName'
              ID = 4
              ParentID = -1
              Index = 4
              Version = 1
            end
            object insAccountsInterestRate: TcxDBEditorRow
              Properties.Caption = 'Interest Rate'
              Properties.DataBinding.FieldName = 'InterestRate'
              ID = 5
              ParentID = -1
              Index = 5
              Version = 1
            end
            object insAccountsCommissionRate: TcxDBEditorRow
              Properties.Caption = 'Commission Rate'
              Properties.DataBinding.FieldName = 'CommissionRate'
              ID = 6
              ParentID = -1
              Index = 6
              Version = 1
            end
            object insAccountsManagementFeeRate: TcxDBEditorRow
              Properties.Caption = 'Management Fee Rate'
              Properties.DataBinding.FieldName = 'ManagementFeeRate'
              ID = 7
              ParentID = -1
              Index = 7
              Version = 1
            end
            object insAccountsActive: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Active'
              ID = 8
              ParentID = -1
              Index = 8
              Version = 1
            end
            object insAccountsBlocked: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Blocked'
              ID = 9
              ParentID = -1
              Index = 9
              Version = 1
            end
            object insAccountsActualBalance: TcxDBEditorRow
              Properties.Caption = 'Actual Balance'
              Properties.DataBinding.FieldName = 'ActualBalance'
              ID = 10
              ParentID = -1
              Index = 10
              Version = 1
            end
            object insAccountsAvailableBalance: TcxDBEditorRow
              Properties.Caption = 'Available Balance'
              Properties.DataBinding.FieldName = 'AvailableBalance'
              ID = 11
              ParentID = -1
              Index = 11
              Version = 1
            end
            object insAccountsUsername: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Username'
              ID = 12
              ParentID = -1
              Index = 12
              Version = 1
            end
            object insAccountsCreationDate: TcxDBEditorRow
              Properties.Caption = 'Creation Date'
              Properties.DataBinding.FieldName = 'CreationDate'
              ID = 13
              ParentID = -1
              Index = 13
              Version = 1
            end
            object insAccountsRow15: TcxDBEditorRow
              Properties.Caption = 'Full Account No.'
              Properties.DataBinding.FieldName = 'LongAccountNo'
              ID = 14
              ParentID = -1
              Index = 14
              Version = 1
            end
          end
          object btnExtend2: TcxButton
            Left = 1
            Top = 1
            Width = 15
            Height = 429
            Align = alLeft
            Caption = '<'
            TabOrder = 1
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
        end
      end
    end
    object tshSystemAccounts: TcxTabSheet
      Caption = 'System Accounts'
      Enabled = False
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object RzPanel3: TRzPanel
        Left = 0
        Top = 43
        Width = 765
        Height = 437
        Align = alClient
        TabOrder = 0
        ExplicitWidth = 769
        ExplicitHeight = 435
        object grdSystemAccountsMain: TcxGrid
          Left = 2
          Top = 2
          Width = 750
          Height = 431
          Align = alClient
          TabOrder = 0
          object grdSystemAccounts: TcxGridDBBandedTableView
            Navigator.Buttons.CustomButtons = <>
            DataController.DataSource = dsSystemAccountList
            DataController.KeyFieldNames = 'ID'
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <
              item
                Format = ',#0.00'
                Kind = skSum
                FieldName = 'ActualBalance'
                Column = grdSystemAccountsActualBalance
              end
              item
                Format = ',#0.00'
                Kind = skSum
                FieldName = 'AvailableBalance'
                Column = grdSystemAccountsAvailableBalance
              end>
            DataController.Summary.SummaryGroups = <
              item
                Links = <>
                SummaryItems = <
                  item
                    Format = ',#0.00'
                    Kind = skSum
                    FieldName = 'ActualBalance'
                    Column = grdSystemAccountsActualBalance
                  end
                  item
                    Format = ',#0.00'
                    Kind = skSum
                    FieldName = 'AvailableBalance'
                    Column = grdSystemAccountsAvailableBalance
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
            object grdSystemAccountsImageColumn1: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Status'
              PropertiesClassName = 'TcxImageComboBoxProperties'
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
              Width = 23
              Position.BandIndex = 0
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object grdSystemAccountsID: TcxGridDBBandedColumn
              DataBinding.FieldName = 'ID'
              Visible = False
              Position.BandIndex = 0
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object grdSystemAccountsAccountNo: TcxGridDBBandedColumn
              Caption = 'Account No.'
              DataBinding.FieldName = 'AccountNo'
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
            object grdSystemAccountsColumn17: TcxGridDBBandedColumn
              Caption = 'Full Account No.'
              DataBinding.FieldName = 'LongAccountNo'
              Width = 150
              Position.BandIndex = 0
              Position.ColIndex = 3
              Position.RowIndex = 0
            end
            object grdSystemAccountsColumn18: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Narrative'
              Width = 150
              Position.BandIndex = 0
              Position.ColIndex = 4
              Position.RowIndex = 0
            end
            object grdSystemAccountsAccountTypeName: TcxGridDBBandedColumn
              Caption = 'Account Type'
              DataBinding.FieldName = 'AccountTypeName'
              Width = 120
              Position.BandIndex = 0
              Position.ColIndex = 5
              Position.RowIndex = 0
            end
            object grdSystemAccountsCurrCode: TcxGridDBBandedColumn
              DataBinding.FieldName = 'CurrCode'
              Position.BandIndex = 0
              Position.ColIndex = 6
              Position.RowIndex = 0
            end
            object grdSystemAccountsCounterpartyTypeName: TcxGridDBBandedColumn
              Caption = 'Counterparty Type'
              DataBinding.FieldName = 'CounterpartyTypeName'
              Visible = False
              Width = 120
              Position.BandIndex = 0
              Position.ColIndex = 7
              Position.RowIndex = 0
            end
            object grdSystemAccountsCustodialGroupName: TcxGridDBBandedColumn
              Caption = 'Custodial Group'
              DataBinding.FieldName = 'CustodialGroupName'
              Width = 120
              Position.BandIndex = 0
              Position.ColIndex = 8
              Position.RowIndex = 0
            end
            object grdSystemAccountsActualBalance: TcxGridDBBandedColumn
              Caption = 'Actual Balance'
              DataBinding.FieldName = 'ActualBalance'
              Width = 120
              Position.BandIndex = 0
              Position.ColIndex = 9
              Position.RowIndex = 0
            end
            object grdSystemAccountsAvailableBalance: TcxGridDBBandedColumn
              Caption = 'Available Balance'
              DataBinding.FieldName = 'AvailableBalance'
              Width = 120
              Position.BandIndex = 0
              Position.ColIndex = 10
              Position.RowIndex = 0
            end
            object grdSystemAccountsInterestGroupName: TcxGridDBBandedColumn
              Caption = 'Interest Group'
              DataBinding.FieldName = 'InterestGroupName'
              Width = 120
              Position.BandIndex = 0
              Position.ColIndex = 11
              Position.RowIndex = 0
            end
            object grdSystemAccountsInterestRate: TcxGridDBBandedColumn
              Caption = 'Interest Rate'
              DataBinding.FieldName = 'InterestRate'
              Width = 120
              Position.BandIndex = 0
              Position.ColIndex = 12
              Position.RowIndex = 0
            end
            object grdSystemAccountsCommissionRate: TcxGridDBBandedColumn
              Caption = 'Commission Rate'
              DataBinding.FieldName = 'CommissionRate'
              Width = 120
              Position.BandIndex = 0
              Position.ColIndex = 13
              Position.RowIndex = 0
            end
            object grdSystemAccountsManagementFeeRate: TcxGridDBBandedColumn
              Caption = 'Management Fee Rate'
              DataBinding.FieldName = 'ManagementFeeRate'
              Width = 120
              Position.BandIndex = 0
              Position.ColIndex = 14
              Position.RowIndex = 0
            end
            object grdSystemAccountsActive: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Active'
              Width = 60
              Position.BandIndex = 0
              Position.ColIndex = 15
              Position.RowIndex = 0
            end
            object grdSystemAccountsBlocked: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Blocked'
              Width = 60
              Position.BandIndex = 0
              Position.ColIndex = 16
              Position.RowIndex = 0
            end
            object grdSystemAccountsUsername: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Username'
              Width = 120
              Position.BandIndex = 0
              Position.ColIndex = 17
              Position.RowIndex = 0
            end
            object grdSystemAccountsCreationDate: TcxGridDBBandedColumn
              Caption = 'Creation Date'
              DataBinding.FieldName = 'CreationDate'
              Width = 160
              Position.BandIndex = 0
              Position.ColIndex = 18
              Position.RowIndex = 0
            end
          end
          object grdSystemAccountsLevel: TcxGridLevel
            GridView = grdSystemAccounts
          end
        end
        object ExPanel2: TPanel
          Left = 752
          Top = 2
          Width = 15
          Height = 431
          Align = alRight
          TabOrder = 1
          object insSysAccounts: TcxDBVerticalGrid
            Left = 16
            Top = 1
            Width = 283
            Height = 429
            Align = alClient
            OptionsView.RowHeaderWidth = 140
            OptionsBehavior.AllowChangeRecord = False
            OptionsData.Editing = False
            OptionsData.Deleting = False
            OptionsData.Inserting = False
            Navigator.Buttons.CustomButtons = <>
            TabOrder = 0
            DataController.DataSource = dsSystemAccountList
            Version = 1
            object insSysAccountsColumn1: TcxDBEditorRow
              Properties.Caption = 'Account No.'
              Properties.DataBinding.FieldName = 'AccountNo'
              ID = 0
              ParentID = -1
              Index = 0
              Version = 1
            end
            object insSysAccountsColumn2: TcxDBEditorRow
              Properties.Caption = 'Account Type'
              Properties.DataBinding.FieldName = 'AccountTypeName'
              ID = 1
              ParentID = -1
              Index = 1
              Version = 1
            end
            object insSysAccountsColumn3: TcxDBEditorRow
              Properties.Caption = 'Counterparty Type'
              Properties.DataBinding.FieldName = 'CounterpartyTypeName'
              ID = 2
              ParentID = -1
              Index = 2
              Version = 1
            end
            object insSysAccountsColumn4: TcxDBEditorRow
              Properties.Caption = 'Interest Group'
              Properties.DataBinding.FieldName = 'InterestGroupName'
              ID = 3
              ParentID = -1
              Index = 3
              Version = 1
            end
            object insSysAccountsColumn5: TcxDBEditorRow
              Properties.Caption = 'Custodial Group'
              Properties.DataBinding.FieldName = 'CustodialGroupName'
              ID = 4
              ParentID = -1
              Index = 4
              Version = 1
            end
            object insSysAccountsColumn6: TcxDBEditorRow
              Properties.Caption = 'Interest Rate'
              Properties.DataBinding.FieldName = 'InterestRate'
              ID = 5
              ParentID = -1
              Index = 5
              Version = 1
            end
            object insSysAccountsColumn7: TcxDBEditorRow
              Properties.Caption = 'Commission Rate'
              Properties.DataBinding.FieldName = 'CommissionRate'
              ID = 6
              ParentID = -1
              Index = 6
              Version = 1
            end
            object insSysAccountsColumn8: TcxDBEditorRow
              Properties.Caption = 'Management Fee Rate'
              Properties.DataBinding.FieldName = 'ManagementFeeRate'
              ID = 7
              ParentID = -1
              Index = 7
              Version = 1
            end
            object insSysAccountsColumn9: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Active'
              ID = 8
              ParentID = -1
              Index = 8
              Version = 1
            end
            object insSysAccountsColumn10: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Blocked'
              ID = 9
              ParentID = -1
              Index = 9
              Version = 1
            end
            object insSysAccountsColumn11: TcxDBEditorRow
              Properties.Caption = 'Actual Balance'
              Properties.DataBinding.FieldName = 'ActualBalance'
              ID = 10
              ParentID = -1
              Index = 10
              Version = 1
            end
            object insSysAccountsColumn12: TcxDBEditorRow
              Properties.Caption = 'Available Balance'
              Properties.DataBinding.FieldName = 'AvailableBalance'
              ID = 11
              ParentID = -1
              Index = 11
              Version = 1
            end
            object insSysAccountsColumn13: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Username'
              ID = 12
              ParentID = -1
              Index = 12
              Version = 1
            end
            object insSysAccountsColumn14: TcxDBEditorRow
              Properties.Caption = 'Creation Date'
              Properties.DataBinding.FieldName = 'CreationDate'
              ID = 13
              ParentID = -1
              Index = 13
              Version = 1
            end
            object insSysAccountsColumn15: TcxDBEditorRow
              Properties.Caption = 'Full Account No.'
              Properties.DataBinding.FieldName = 'LongAccountNo'
              ID = 14
              ParentID = -1
              Index = 14
              Version = 1
            end
          end
          object btnExtend3: TcxButton
            Left = 1
            Top = 1
            Width = 15
            Height = 429
            Align = alLeft
            Caption = '<'
            TabOrder = 1
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
        end
      end
      object AdvDockPanel4: TAdvDockPanel
        Left = 0
        Top = 0
        Width = 765
        Height = 43
        MinimumSize = 3
        LockHeight = False
        Persistence.Location = plRegistry
        Persistence.Enabled = False
        ToolBarStyler = frmMain.fstMain
        UseRunTimeHeight = False
        Version = '6.3.3.2'
        ExplicitWidth = 769
        object AdvToolBar3: TAdvToolBar
          Left = 3
          Top = 1
          Width = 129
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
          object AdvToolBarButton2: TAdvToolBarButton
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
          object AdvToolBarSeparator2: TAdvToolBarSeparator
            Left = 33
            Top = 2
            Width = 10
            Height = 24
            LineColor = clBtnShadow
          end
          object AdvToolBarButton7: TAdvToolBarButton
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
            Version = '6.3.3.2'
          end
          object AdvToolBarButton11: TAdvToolBarButton
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
            Version = '6.3.3.2'
          end
          object AdvToolBarButton12: TAdvToolBarButton
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
            Version = '6.3.3.2'
          end
        end
      end
    end
  end
  object tblCity: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    AfterScroll = tblCityAfterScroll
    TableName = 'tblCity'
    Left = 540
    Top = 34
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
  object dsCity: TDataSource
    DataSet = tblCity
    Left = 542
    Top = 64
  end
  object tblCountry: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblCountry'
    Left = 636
    Top = 32
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
    Left = 636
    Top = 62
  end
  object aclToolbar: TActionList
    Left = 398
    Top = 302
    object actClear: TAction
      Tag = 1
      Caption = 'Clear Signature'
      Hint = 'Clear Signature'
      ImageIndex = 0
      ShortCut = 16467
      OnExecute = actClearExecute
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
      OnExecute = actCopyPhysicalToPostalExecute
    end
    object actNew: TAction
      Caption = 'New'
      ImageIndex = 0
      OnExecute = actNewExecute
    end
    object actEdit: TAction
      Caption = 'Edit'
      ImageIndex = 1
      OnExecute = actEditExecute
    end
    object actRefresh: TAction
      Caption = 'Refresh'
      ImageIndex = 5
      OnExecute = actRefreshExecute
    end
    object actLoadLogo: TAction
      Caption = 'Load New Logo'
      OnExecute = actLoadLogoExecute
    end
    object actLoadFooter: TAction
      Caption = 'Load Footer Image'
      OnExecute = actLoadFooterExecute
    end
  end
  object dsBankAccountTypeCust: TDataSource
    Left = 453
    Top = 370
  end
  object pmnuActions: TAdvPopupMenu
    Version = '2.6.1.1'
    Left = 356
    Top = 197
    object New1: TMenuItem
      Action = actClear
      Caption = 'Clear Logo'
    end
    object actLoadLogo1: TMenuItem
      Action = actLoadLogo
    end
    object LoadFooterImage1: TMenuItem
      Action = actLoadFooter
    end
  end
  object spCompanyCreateEx: TADOStoredProc
    Connection = dtmMain.cnnMain
    ProcedureName = 'spCompanyCreateEx;1'
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
        Size = 200
        Value = Null
      end
      item
        Name = '@VATRegistrationNo'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@BPNumber'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@Postfix'
        Attributes = [paNullable]
        DataType = ftString
        Size = 50
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
        Name = '@EmailAddress'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@ReportAddress'
        Attributes = [paNullable]
        DataType = ftString
        Size = 500
        Value = Null
      end
      item
        Name = '@LetterFooter'
        Attributes = [paNullable]
        DataType = ftString
        Size = 500
        Value = Null
      end
      item
        Name = '@DimensionName'
        Attributes = [paNullable]
        DataType = ftString
        Size = 150
        Value = Null
      end
      item
        Name = '@Dimension2Name'
        Attributes = [paNullable]
        DataType = ftString
        Size = 150
        Value = Null
      end
      item
        Name = '@Dimension3Name'
        Attributes = [paNullable]
        DataType = ftString
        Size = 150
        Value = Null
      end
      item
        Name = '@Dimension4Name'
        Attributes = [paNullable]
        DataType = ftString
        Size = 150
        Value = Null
      end
      item
        Name = '@Dimension5Name'
        Attributes = [paNullable]
        DataType = ftString
        Size = 150
        Value = Null
      end
      item
        Name = '@Logo'
        Attributes = [paNullable]
        DataType = ftVarBytes
        Size = 2147483647
        Value = Null
      end
      item
        Name = '@FooterImage'
        Attributes = [paNullable]
        DataType = ftVarBytes
        Size = 2147483647
        Value = Null
      end
      item
        Name = '@CenterLogo'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@CompanyID'
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
    Left = 254
    Top = 302
  end
  object spCompanyView: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
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
    Left = 282
    Top = 302
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
    object spCompanyViewLetterFooter: TStringField
      FieldName = 'LetterFooter'
      Size = 5000
    end
    object spCompanyViewPostFix: TStringField
      FieldName = 'PostFix'
      Size = 50
    end
    object spCompanyViewAllowProperty: TBooleanField
      FieldName = 'AllowProperty'
    end
    object spCompanyViewFooterImage: TBlobField
      FieldName = 'FooterImage'
    end
    object spCompanyViewCenterLogo: TBooleanField
      FieldName = 'CenterLogo'
    end
    object spCompanyViewBPNumber: TStringField
      FieldName = 'BPNumber'
      Size = 50
    end
  end
  object DataSource2: TDataSource
    DataSet = spCompanyView
    Left = 282
    Top = 334
  end
  object tblSignatoryType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    AfterScroll = tblCityAfterScroll
    TableName = 'tblSignatoryType'
    Left = 572
    Top = 34
    object tblSignatoryTypeType: TAutoIncField
      FieldName = 'Type'
      ReadOnly = True
    end
    object tblSignatoryTypeName: TStringField
      FieldName = 'Name'
      Size = 50
    end
  end
  object dsSignatoryType: TDataSource
    DataSet = tblSignatoryType
    Left = 573
    Top = 64
  end
  object tblIdentificationType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    AfterScroll = tblCityAfterScroll
    TableName = 'tblIdentificationType'
    Left = 604
    Top = 32
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
    Left = 604
    Top = 62
  end
  object spBranchList: TADOStoredProc
    Connection = dtmMain.cnnMain
    EnableBCD = False
    ProcedureName = 'spBranchList;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end>
    Left = 310
    Top = 302
    object spBranchListID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spBranchListName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object spBranchListPhysicalAddress: TStringField
      FieldName = 'PhysicalAddress'
      Size = 50
    end
    object spBranchListPhysicalAddress2: TStringField
      FieldName = 'PhysicalAddress2'
      Size = 50
    end
    object spBranchListPhysicalAddress3: TStringField
      FieldName = 'PhysicalAddress3'
      Size = 50
    end
    object spBranchListPhysicalCity: TIntegerField
      FieldName = 'PhysicalCity'
    end
    object spBranchListPhysicalCountry: TIntegerField
      FieldName = 'PhysicalCountry'
    end
    object spBranchListPostalAddress: TStringField
      FieldName = 'PostalAddress'
      Size = 50
    end
    object spBranchListPostalAddress2: TStringField
      FieldName = 'PostalAddress2'
      Size = 50
    end
    object spBranchListPostalAddress3: TStringField
      FieldName = 'PostalAddress3'
      Size = 50
    end
    object spBranchListPostalCity: TIntegerField
      FieldName = 'PostalCity'
    end
    object spBranchListPostalCountry: TIntegerField
      FieldName = 'PostalCountry'
    end
    object spBranchListPhoneNo: TStringField
      FieldName = 'PhoneNo'
      Size = 50
    end
    object spBranchListPhoneNo2: TStringField
      FieldName = 'PhoneNo2'
      Size = 50
    end
    object spBranchListPhoneNo3: TStringField
      FieldName = 'PhoneNo3'
      Size = 50
    end
    object spBranchListFaxNo: TStringField
      FieldName = 'FaxNo'
      Size = 50
    end
    object spBranchListEmailAddress: TStringField
      FieldName = 'EmailAddress'
      Size = 100
    end
    object spBranchListCode: TStringField
      FieldName = 'Code'
      Size = 100
    end
    object spBranchListManager: TStringField
      FieldName = 'Manager'
      Size = 100
    end
    object spBranchListPostalCityName: TStringField
      FieldName = 'PostalCityName'
      Size = 50
    end
    object spBranchListPostalCountryName: TStringField
      FieldName = 'PostalCountryName'
      Size = 50
    end
    object spBranchListPhysicalCityName: TStringField
      FieldName = 'PhysicalCityName'
      Size = 50
    end
    object spBranchListPhysicalCountryName: TStringField
      FieldName = 'PhysicalCountryName'
      Size = 50
    end
  end
  object dsBranchList: TDataSource
    DataSet = spBranchList
    Left = 310
    Top = 334
  end
  object spBankAccountList: TADOStoredProc
    Connection = dtmMain.cnnMain
    EnableBCD = False
    ProcedureName = 'spBankAccountList;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end>
    Left = 338
    Top = 302
    object spBankAccountListID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spBankAccountListAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
    object spBankAccountListNarrative: TStringField
      FieldName = 'Narrative'
      Size = 100
    end
    object spBankAccountListLongAccountNo: TStringField
      FieldName = 'LongAccountNo'
      ReadOnly = True
      Size = 203
    end
    object spBankAccountListAccountTypeName: TStringField
      FieldName = 'AccountTypeName'
      Size = 50
    end
    object spBankAccountListCounterpartyTypeName: TStringField
      FieldName = 'CounterpartyTypeName'
      Size = 50
    end
    object spBankAccountListInterestGroupName: TStringField
      FieldName = 'InterestGroupName'
      Size = 50
    end
    object spBankAccountListCustodialGroupName: TStringField
      FieldName = 'CustodialGroupName'
      Size = 50
    end
    object spBankAccountListInterestRate: TFloatField
      FieldName = 'InterestRate'
    end
    object spBankAccountListCommissionRate: TFloatField
      FieldName = 'CommissionRate'
    end
    object spBankAccountListManagementFeeRate: TFloatField
      FieldName = 'ManagementFeeRate'
    end
    object spBankAccountListActive: TBooleanField
      FieldName = 'Active'
    end
    object spBankAccountListBlocked: TBooleanField
      FieldName = 'Blocked'
    end
    object spBankAccountListActualBalance: TFloatField
      FieldName = 'ActualBalance'
      ReadOnly = True
    end
    object spBankAccountListAvailableBalance: TFloatField
      FieldName = 'AvailableBalance'
      ReadOnly = True
    end
    object spBankAccountListUsername: TStringField
      FieldName = 'Username'
      Size = 100
    end
    object spBankAccountListCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spBankAccountListStatus: TIntegerField
      FieldName = 'Status'
      ReadOnly = True
    end
    object spBankAccountListBankName: TStringField
      FieldName = 'BankName'
      Size = 150
    end
    object spBankAccountListBankBranchName: TStringField
      FieldName = 'BankBranchName'
      Size = 150
    end
    object spBankAccountListBankBranchNo: TStringField
      FieldName = 'BankBranchNo'
      Size = 150
    end
    object spBankAccountListCurrCode: TStringField
      FieldName = 'CurrCode'
      Size = 10
    end
  end
  object dsBankAccountList: TDataSource
    DataSet = spBankAccountList
    Left = 338
    Top = 334
  end
  object spSystemAccountList: TADOStoredProc
    Connection = dtmMain.cnnMain
    EnableBCD = False
    ProcedureName = 'spSystemAccountList;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end>
    Left = 366
    Top = 302
    object spSystemAccountListID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spSystemAccountListAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
    object spSystemAccountListNarrative: TStringField
      FieldName = 'Narrative'
      Size = 100
    end
    object spSystemAccountListLongAccountNo: TStringField
      FieldName = 'LongAccountNo'
      ReadOnly = True
      Size = 153
    end
    object spSystemAccountListAccountTypeName: TStringField
      FieldName = 'AccountTypeName'
      Size = 50
    end
    object spSystemAccountListCounterpartyTypeName: TStringField
      FieldName = 'CounterpartyTypeName'
      Size = 50
    end
    object spSystemAccountListInterestGroupName: TStringField
      FieldName = 'InterestGroupName'
      Size = 50
    end
    object spSystemAccountListCustodialGroupName: TStringField
      FieldName = 'CustodialGroupName'
      Size = 50
    end
    object spSystemAccountListInterestRate: TFloatField
      FieldName = 'InterestRate'
    end
    object spSystemAccountListCommissionRate: TFloatField
      FieldName = 'CommissionRate'
    end
    object spSystemAccountListManagementFeeRate: TFloatField
      FieldName = 'ManagementFeeRate'
    end
    object spSystemAccountListActive: TBooleanField
      FieldName = 'Active'
    end
    object spSystemAccountListBlocked: TBooleanField
      FieldName = 'Blocked'
    end
    object spSystemAccountListActualBalance: TFloatField
      FieldName = 'ActualBalance'
      ReadOnly = True
    end
    object spSystemAccountListAvailableBalance: TFloatField
      FieldName = 'AvailableBalance'
      ReadOnly = True
    end
    object spSystemAccountListUsername: TStringField
      FieldName = 'Username'
      Size = 100
    end
    object spSystemAccountListCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spSystemAccountListStatus: TIntegerField
      FieldName = 'Status'
      ReadOnly = True
    end
    object spSystemAccountListCurrCode: TStringField
      FieldName = 'CurrCode'
      Size = 10
    end
  end
  object dsSystemAccountList: TDataSource
    DataSet = spSystemAccountList
    Left = 366
    Top = 334
  end
end
