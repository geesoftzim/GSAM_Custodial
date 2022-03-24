object frmBranch: TfrmBranch
  Left = 365
  Top = 206
  BorderIcons = [biSystemMenu, biMinimize, biMaximize, biHelp]
  Caption = 'Branch'
  ClientHeight = 509
  ClientWidth = 690
  Color = 16119543
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  ShowHint = True
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object cvPanel3: TPanel
    Left = 0
    Top = 0
    Width = 690
    Height = 79
    Align = alTop
    Color = clWhite
    ParentBackground = False
    TabOrder = 0
    object Label73: TcxLabel
      Left = 10
      Top = 52
      Caption = 'Manager'
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
      Left = 339
      Top = 27
      Caption = 'Branch Code'
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
      Width = 688
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
      TabOrder = 1
      Width = 189
    end
    object txtManager: TcxTextEdit
      Left = 111
      Top = 49
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 2
      Width = 189
    end
    object txtCode: TcxTextEdit
      Left = 439
      Top = 26
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 3
      Width = 189
    end
  end
  object cvPanel7: TPanel
    Left = 0
    Top = 79
    Width = 690
    Height = 100
    Align = alTop
    Color = clWhite
    ParentBackground = False
    TabOrder = 1
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
      Left = 338
      Top = 27
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
      Top = 49
      Caption = 'Email Address'
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
      Width = 688
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
      Caption.Text = '<FONT face="Arial"><B>Contact Information</B></FONT>'
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
      Left = 438
      Top = 25
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 3
      Width = 189
    end
    object txtEmailAddress: TcxTextEdit
      Left = 439
      Top = 48
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 4
      Width = 189
    end
    object txtPhoneNo3: TcxTextEdit
      Left = 110
      Top = 71
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 5
      Width = 189
    end
  end
  object cvPanel9: TPanel
    Left = 0
    Top = 179
    Width = 690
    Height = 150
    Align = alClient
    Color = clWhite
    ParentBackground = False
    TabOrder = 2
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
      Width = 688
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
      Caption.Text = '<FONT face="Arial"><B>Contact Addresses</B></FONT>'
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
      Glyph.Data = {
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
      Spacing = 1
      TabOrder = 6
    end
  end
  object cvPanel1: TPanel
    Left = 0
    Top = 329
    Width = 690
    Height = 70
    Align = alBottom
    Color = clWhite
    ParentBackground = False
    TabOrder = 3
    object Label4: TcxLabel
      Left = 10
      Top = 27
      Caption = 'Path'
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
      Width = 688
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
      Caption.Text = '<FONT face="Arial"><B>Application Update</B></FONT>'
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
    object txtPath: TcxTextEdit
      Left = 110
      Top = 25
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 1
      Width = 331
    end
    object chkUsePath: TcxCheckBox
      Left = 109
      Top = 49
      Caption = 'Use path'
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 2
      Transparent = True
      Width = 82
    end
    object btnUpdate: TcxButton
      Left = 451
      Top = 23
      Width = 25
      Height = 21
      Caption = '...'
      Spacing = 1
      TabOrder = 3
      OnClick = btnUpdateClick
    end
  end
  object AdvPanel5: TAdvPanel
    Left = 0
    Top = 468
    Width = 690
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
    TabOrder = 4
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
      Left = 510
      Top = 6
      Width = 75
      Height = 25
      Action = actSave
      TabOrder = 0
    end
    object btnCancel: TcxButton
      Left = 599
      Top = 6
      Width = 75
      Height = 25
      Action = actCancel
      TabOrder = 1
    end
  end
  object Panel1: TPanel
    Left = 0
    Top = 399
    Width = 690
    Height = 69
    Align = alBottom
    Color = clWhite
    ParentBackground = False
    TabOrder = 5
    object cxLabel1: TcxLabel
      Left = 10
      Top = 27
      Caption = 'Path'
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
      Width = 688
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
      Caption.Text = '<FONT face="Arial"><B>E-mailer</B></FONT>'
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
    object txtEmailerPath: TcxTextEdit
      Left = 110
      Top = 25
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 1
      Width = 331
    end
    object chkUseEmailer: TcxCheckBox
      Left = 109
      Top = 49
      Caption = 'Use E-mailer'
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 2
      Transparent = True
      Width = 82
    end
    object btnGetEmailerPath: TcxButton
      Left = 451
      Top = 23
      Width = 25
      Height = 21
      Caption = '...'
      Spacing = 1
      TabOrder = 3
      OnClick = btnGetEmailerPathClick
    end
  end
  object tblCity: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    AfterScroll = tblCityAfterScroll
    TableName = 'tblCity'
    Left = 334
    Top = 36
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
    Left = 342
    Top = 60
  end
  object tblCountry: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblCountry'
    Left = 298
    Top = 40
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
    Left = 302
    Top = 64
  end
  object aclToolbar: TActionList
    Left = 354
    Top = 306
    object actNew: TAction
      Tag = 1
      Caption = 'New Individual Client'
      Hint = 'New'
      ImageIndex = 0
      ShortCut = 16462
      OnUpdate = actNewUpdate
    end
    object actEdit: TAction
      Caption = 'Edit'
      Hint = 'Edit'
      ImageIndex = 1
      ShortCut = 16453
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
    object actRefresh: TAction
      Tag = 1
      Caption = 'Refresh'
      Hint = 'Refresh'
      ImageIndex = 5
      ShortCut = 16466
      OnUpdate = actNewUpdate
    end
    object actFind: TAction
      Tag = 1
      Caption = 'Find'
      Hint = 'Find client'
      ImageIndex = 6
      ShortCut = 16454
      OnUpdate = actNewUpdate
    end
    object actCopyPhysicalToPostal: TAction
      Hint = 'Copy physical address'
      OnExecute = actCopyPhysicalToPostalExecute
    end
  end
  object pmnuPrint: TAdvPopupMenu
    Version = '2.5.3.3'
    Left = 282
    Top = 402
  end
  object spBranchCreateEx: TADOStoredProc
    Connection = dtmMain.cnnMain
    ProcedureName = 'spBranchCreateEx;1'
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
        Name = '@Code'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
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
        Name = '@Manager'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@UpdatePath'
        Attributes = [paNullable]
        DataType = ftString
        Size = 200
        Value = Null
      end
      item
        Name = '@UsePath'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@EmailerPath'
        Attributes = [paNullable]
        DataType = ftString
        Size = 500
        Value = Null
      end
      item
        Name = '@UseEmailer'
        Attributes = [paNullable]
        DataType = ftBoolean
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
  object spBranchView: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    EnableBCD = False
    ProcedureName = 'spBranchView;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@BranchID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 0
      end>
    Left = 282
    Top = 302
    object spBranchViewID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spBranchViewName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object spBranchViewPhysicalAddress: TStringField
      FieldName = 'PhysicalAddress'
      Size = 50
    end
    object spBranchViewPhysicalAddress2: TStringField
      FieldName = 'PhysicalAddress2'
      Size = 50
    end
    object spBranchViewPhysicalAddress3: TStringField
      FieldName = 'PhysicalAddress3'
      Size = 50
    end
    object spBranchViewPhysicalCity: TIntegerField
      FieldName = 'PhysicalCity'
    end
    object spBranchViewPhysicalCountry: TIntegerField
      FieldName = 'PhysicalCountry'
    end
    object spBranchViewPostalAddress: TStringField
      FieldName = 'PostalAddress'
      Size = 50
    end
    object spBranchViewPostalAddress2: TStringField
      FieldName = 'PostalAddress2'
      Size = 50
    end
    object spBranchViewPostalAddress3: TStringField
      FieldName = 'PostalAddress3'
      Size = 50
    end
    object spBranchViewPostalCity: TIntegerField
      FieldName = 'PostalCity'
    end
    object spBranchViewPostalCountry: TIntegerField
      FieldName = 'PostalCountry'
    end
    object spBranchViewPhoneNo: TStringField
      FieldName = 'PhoneNo'
      Size = 50
    end
    object spBranchViewPhoneNo2: TStringField
      FieldName = 'PhoneNo2'
      Size = 50
    end
    object spBranchViewPhoneNo3: TStringField
      FieldName = 'PhoneNo3'
      Size = 50
    end
    object spBranchViewFaxNo: TStringField
      FieldName = 'FaxNo'
      Size = 50
    end
    object spBranchViewEmailAddress: TStringField
      FieldName = 'EmailAddress'
      Size = 100
    end
    object spBranchViewCode: TStringField
      FieldName = 'Code'
      Size = 100
    end
    object spBranchViewManager: TStringField
      FieldName = 'Manager'
      Size = 100
    end
    object spBranchViewUpdatePath: TStringField
      FieldName = 'UpdatePath'
      Size = 200
    end
    object spBranchViewUsePath: TBooleanField
      FieldName = 'UsePath'
    end
    object spBranchViewEmailerPath: TStringField
      FieldName = 'EmailerPath'
      Size = 500
    end
    object spBranchViewUseEmailer: TBooleanField
      FieldName = 'UseEmailer'
    end
  end
  object DataSource2: TDataSource
    DataSet = spBranchView
    Left = 282
    Top = 334
  end
end
