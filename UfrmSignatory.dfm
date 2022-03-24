object frmSignatory: TfrmSignatory
  Left = 282
  Top = 147
  BorderIcons = [biSystemMenu, biMinimize, biMaximize, biHelp]
  Caption = 'Signatory'
  ClientHeight = 522
  ClientWidth = 681
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
    Width = 681
    Height = 455
    Align = alClient
    TabOrder = 0
    Properties.ActivePage = TabSheet1
    Properties.CustomButtons.Buttons = <>
    ExplicitHeight = 457
    ClientRectBottom = 453
    ClientRectLeft = 2
    ClientRectRight = 679
    ClientRectTop = 28
    object TabSheet1: TcxTabSheet
      Caption = 'Signatory Details'
      ExplicitHeight = 427
      object cvPanel3: TPanel
        Left = 0
        Top = 0
        Width = 677
        Height = 199
        Align = alTop
        TabOrder = 0
        object Label73: TcxLabel
          Left = 10
          Top = 103
          Caption = 'Signatory Type'
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
          Caption = 'Fullname'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label1: TcxLabel
          Left = 315
          Top = 27
          Caption = 'Mandate'
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
          Top = 77
          Caption = 'Identification No.'
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
          Top = 53
          Caption = 'Identification Type'
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
          Top = 127
          Caption = 'Signature'
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
          Width = 675
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
          TabOrder = 4
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
          FullHeight = 0
        end
        object lkpSignatoryType: TcxLookupComboBox
          Left = 110
          Top = 100
          ParentFont = False
          Properties.KeyFieldNames = 'Type'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsSignatoryType
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Width = 189
        end
        object txtName: TcxTextEdit
          Left = 110
          Top = 25
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Width = 189
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
          Left = 110
          Top = 50
          ParentFont = False
          Properties.KeyFieldNames = 'Type'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsIdentificationType
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Width = 189
        end
        object txtMandate: TcxMemo
          Left = 378
          Top = 27
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 5
          Height = 69
          Width = 219
        end
        object cxLabel1: TcxLabel
          Left = 331
          Top = 127
          Caption = 'Photo'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object imgPhoto: TcxImage
          Left = 378
          Top = 127
          TabOrder = 13
          Height = 67
          Width = 219
        end
      end
      object cvPanel7: TPanel
        Left = 0
        Top = 199
        Width = 677
        Height = 81
        Align = alTop
        TabOrder = 1
        ExplicitTop = 192
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
          Left = 339
          Top = 54
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
        object AdvPanel7: TAdvPanel
          Left = 1
          Top = 1
          Width = 675
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
          TabOrder = 3
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
          FullHeight = 0
        end
        object txtPhoneNo: TcxTextEdit
          Left = 110
          Top = 25
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Width = 189
        end
        object txtPhoneNo2: TcxTextEdit
          Left = 110
          Top = 48
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Width = 189
        end
        object txtFaxNo: TcxTextEdit
          Left = 439
          Top = 52
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Width = 189
        end
        object txtEmailAddress: TcxTextEdit
          Left = 439
          Top = 25
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 4
          Width = 189
        end
        object chkHoldStatement: TcxCheckBox
          Left = 438
          Top = 97
          Caption = 'Hold Statement'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 5
          Transparent = True
          Width = 159
        end
      end
      object cvPanel9: TPanel
        Left = 0
        Top = 280
        Width = 677
        Height = 145
        Align = alClient
        TabOrder = 2
        ExplicitTop = 254
        ExplicitHeight = 173
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
          Width = 675
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
          TabOrder = 10
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
          FullHeight = 0
        end
        object txtPhysicalAddress: TcxTextEdit
          Left = 110
          Top = 25
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Width = 189
        end
        object txtPhysicalAddress2: TcxTextEdit
          Left = 110
          Top = 48
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Width = 189
        end
        object txtPhysicalAddress3: TcxTextEdit
          Left = 110
          Top = 71
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
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
          TabOrder = 3
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
          TabOrder = 4
          Width = 189
        end
        object txtPostalAddress: TcxTextEdit
          Left = 439
          Top = 26
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 5
          Width = 189
        end
        object txtPostalAddress2: TcxTextEdit
          Left = 439
          Top = 49
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 6
          Width = 189
        end
        object txtPostalAddress3: TcxTextEdit
          Left = 439
          Top = 72
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 7
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
          TabOrder = 8
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
          TabOrder = 9
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
          TabOrder = 11
        end
      end
    end
  end
  object imgSignature: TcxImage
    Left = 112
    Top = 155
    TabOrder = 1
    Height = 67
    Width = 219
  end
  object AdvPanel5: TAdvPanel
    Left = 0
    Top = 455
    Width = 681
    Height = 67
    Align = alBottom
    BevelOuter = bvNone
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    UseDockManager = True
    Version = '2.3.0.0'
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
      Left = 508
      Top = 9
      Width = 75
      Height = 25
      Action = actSave
      TabOrder = 0
    end
    object btnCancel: TcxButton
      Left = 597
      Top = 9
      Width = 75
      Height = 25
      Action = actCancel
      TabOrder = 1
    end
    object btnGetSig: TcxButton
      Left = 8
      Top = 9
      Width = 155
      Height = 25
      Action = actGetSig
      TabOrder = 2
    end
    object btnClearSig: TcxButton
      Left = 177
      Top = 9
      Width = 134
      Height = 25
      Action = actClear
      TabOrder = 3
    end
    object cxButton1: TcxButton
      Left = 177
      Top = 37
      Width = 134
      Height = 25
      Action = actClearPhoto
      TabOrder = 4
    end
    object cxButton2: TcxButton
      Left = 8
      Top = 37
      Width = 155
      Height = 25
      Action = actGetPhoto
      TabOrder = 5
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
    object actGetSig: TAction
      Caption = 'Capture / Load Signature'
      OnExecute = actGetSigExecute
    end
    object actGetPhoto: TAction
      Caption = 'Capture / Load Photo'
      OnExecute = actGetPhotoExecute
    end
    object actClearPhoto: TAction
      Caption = 'Clear Photo'
      OnExecute = actClearPhotoExecute
    end
  end
  object dsBankAccountTypeCust: TDataSource
    Left = 453
    Top = 370
  end
  object pmnuActions: TAdvPopupMenu
    Version = '2.5.4.3'
    Left = 356
    Top = 197
    object CaptureLoadSignature1: TMenuItem
      Action = actGetSig
    end
    object New1: TMenuItem
      Action = actClear
    end
  end
  object spSignatoryCreateEx: TADOStoredProc
    Connection = dtmMain.cnnMain
    ProcedureName = 'spSignatoryCreateEx;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
      end
      item
        Name = '@CounterpartyID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@Mandate'
        Attributes = [paNullable]
        DataType = ftString
        Size = 250
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
        Name = '@SignatoryType'
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
        Name = '@Signature'
        Attributes = [paNullable]
        DataType = ftVarBytes
        Size = 2147483647
        Value = Null
      end
      item
        Name = '@Photo'
        Attributes = [paNullable]
        DataType = ftVarBytes
        Size = 2147483647
        Value = Null
      end
      item
        Name = '@SignatoryID'
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
  object spSignatoryView: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    EnableBCD = False
    ProcedureName = 'spSignatoryView;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@SignatoryID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 0
      end>
    Left = 282
    Top = 302
    object spSignatoryViewID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spSignatoryViewCounterpartyID: TLargeintField
      FieldName = 'CounterpartyID'
    end
    object spSignatoryViewName: TStringField
      FieldName = 'Name'
      Size = 100
    end
    object spSignatoryViewIdentificationType: TIntegerField
      FieldName = 'IdentificationType'
    end
    object spSignatoryViewIdentificationNo: TStringField
      FieldName = 'IdentificationNo'
      Size = 100
    end
    object spSignatoryViewMandate: TStringField
      FieldName = 'Mandate'
      Size = 250
    end
    object spSignatoryViewPhysicalAddress: TStringField
      FieldName = 'PhysicalAddress'
      Size = 50
    end
    object spSignatoryViewPhysicalAddress2: TStringField
      FieldName = 'PhysicalAddress2'
      Size = 50
    end
    object spSignatoryViewPhysicalAddress3: TStringField
      FieldName = 'PhysicalAddress3'
      Size = 150
    end
    object spSignatoryViewPhysicalCity: TIntegerField
      FieldName = 'PhysicalCity'
    end
    object spSignatoryViewPhysicalCountry: TIntegerField
      FieldName = 'PhysicalCountry'
    end
    object spSignatoryViewPostalAddress: TStringField
      FieldName = 'PostalAddress'
      Size = 50
    end
    object spSignatoryViewPostalAddress2: TStringField
      FieldName = 'PostalAddress2'
      Size = 50
    end
    object spSignatoryViewPostalAddress3: TStringField
      FieldName = 'PostalAddress3'
      Size = 150
    end
    object spSignatoryViewPostalCity: TIntegerField
      FieldName = 'PostalCity'
    end
    object spSignatoryViewPostalCountry: TIntegerField
      FieldName = 'PostalCountry'
    end
    object spSignatoryViewPhoneNo: TStringField
      FieldName = 'PhoneNo'
      Size = 50
    end
    object spSignatoryViewPhoneNo2: TStringField
      FieldName = 'PhoneNo2'
      Size = 50
    end
    object spSignatoryViewPhoneNo3: TStringField
      FieldName = 'PhoneNo3'
      Size = 50
    end
    object spSignatoryViewFaxNo: TStringField
      FieldName = 'FaxNo'
      Size = 50
    end
    object spSignatoryViewEmailAddress: TStringField
      FieldName = 'EmailAddress'
      Size = 100
    end
    object spSignatoryViewSignature: TBlobField
      FieldName = 'Signature'
    end
    object spSignatoryViewUserID: TIntegerField
      FieldName = 'UserID'
    end
    object spSignatoryViewUsername: TStringField
      FieldName = 'Username'
      Size = 100
    end
    object spSignatoryViewCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spSignatoryViewSignatoryType: TIntegerField
      FieldName = 'SignatoryType'
    end
    object spSignatoryViewPhoto: TBlobField
      FieldName = 'Photo'
    end
  end
  object DataSource2: TDataSource
    DataSet = spSignatoryView
    Left = 282
    Top = 334
  end
  object tblSignatoryType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    AfterScroll = tblCityAfterScroll
    TableName = 'tblSignatoryType'
    Left = 374
    Top = 32
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
    Left = 382
    Top = 56
  end
  object tblIdentificationType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    AfterScroll = tblCityAfterScroll
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
end
