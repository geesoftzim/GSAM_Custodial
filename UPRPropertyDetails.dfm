object frmPRProperty: TfrmPRProperty
  Left = 262
  Top = 152
  Caption = 'Property Details'
  ClientHeight = 528
  ClientWidth = 777
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poScreenCenter
  Visible = True
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object pgeProperty: TcxPageControl
    Left = 0
    Top = 29
    Width = 777
    Height = 499
    Align = alClient
    TabOrder = 0
    Properties.ActivePage = tshProperty
    Properties.CustomButtons.Buttons = <>
    ClientRectBottom = 493
    ClientRectLeft = 2
    ClientRectRight = 771
    ClientRectTop = 27
    object tshProperty: TcxTabSheet
      Caption = 'Property Details'
      ExplicitLeft = 3
      ExplicitTop = 26
      ExplicitWidth = 767
      object cvPanel1: TPanel
        Left = 0
        Top = 0
        Width = 769
        Height = 201
        Align = alTop
        TabOrder = 0
        ExplicitWidth = 767
        object Label6: TcxLabel
          Left = 10
          Top = 31
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
          Top = 52
          Caption = 'Description'
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
          Caption = 'Property Type'
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
          Top = 131
          Caption = 'Property Manager'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label88: TcxLabel
          Left = 338
          Top = 102
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
          Left = 338
          Top = 128
          Caption = 'Country'
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
          Top = 158
          Caption = 'Square Metres'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object lblAddress: TcxLabel
          Left = 338
          Top = 30
          Caption = 'Address'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label24: TcxLabel
          Left = 10
          Top = 104
          Caption = 'Property Sector'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object txtPropertyName: TcxTextEdit
          Left = 110
          Top = 28
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Width = 189
        end
        object txtDescription: TcxTextEdit
          Left = 110
          Top = 52
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Width = 189
        end
        object lkpPropertyType: TcxLookupComboBox
          Left = 110
          Top = 76
          ParentFont = False
          Properties.KeyFieldNames = 'Type'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsPropertyType
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Width = 189
        end
        object lkpPropertyManager: TcxLookupComboBox
          Left = 110
          Top = 130
          ParentFont = False
          Properties.KeyFieldNames = 'ID'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsPropertyManager
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Width = 189
        end
        object AdvPanel1: TAdvPanel
          Left = 1
          Top = 1
          Width = 767
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
          TabOrder = 4
          UseDockManager = True
          Version = '2.1.1.2'
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
          ExplicitWidth = 765
          FullHeight = 0
        end
        object txtAddress: TcxTextEdit
          Left = 438
          Top = 28
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 5
          Width = 307
        end
        object txtAddress3: TcxTextEdit
          Left = 438
          Top = 76
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 6
          Width = 307
        end
        object txtAddress2: TcxTextEdit
          Left = 438
          Top = 52
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 7
          Width = 307
        end
        object lkpCity: TcxLookupComboBox
          Left = 438
          Top = 99
          ParentFont = False
          Properties.KeyFieldNames = 'ID'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsCIty
          Style.StyleController = frmMain.escEdits
          TabOrder = 8
          Width = 189
        end
        object lkpCountry: TcxLookupComboBox
          Left = 438
          Top = 125
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
        object txtSquareMetres: TcxTextEdit
          Left = 110
          Top = 156
          ParentFont = False
          Properties.Alignment.Horz = taRightJustify
          Style.StyleController = frmMain.escEdits
          TabOrder = 10
          Width = 189
        end
        object cxDBCheckBox5: TcxDBCheckBox
          Left = 110
          Top = 178
          Caption = 'Active'
          DataBinding.DataField = 'Active'
          DataBinding.DataSource = dsPropertyView
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 11
          Transparent = True
          Width = 145
        end
        object lkpSector: TcxLookupComboBox
          Left = 110
          Top = 103
          ParentFont = False
          Properties.KeyFieldNames = 'ID'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsPRPropertySector
          Style.StyleController = frmMain.escEdits
          TabOrder = 12
          Width = 189
        end
      end
      object cvPanel2: TPanel
        Left = 0
        Top = 357
        Width = 769
        Height = 109
        Align = alClient
        TabOrder = 1
        ExplicitWidth = 767
        object Label4: TcxLabel
          Left = 14
          Top = 57
          Caption = 'Mortgage Provider'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label5: TcxLabel
          Left = 14
          Top = 80
          Caption = 'Mortgage Value'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label8: TcxLabel
          Left = 330
          Top = 78
          Caption = 'Premium'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label9: TcxLabel
          Left = 330
          Top = 57
          Caption = 'Interest Rate'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object txtMortgageProvider: TcxTextEdit
          Left = 110
          Top = 56
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Width = 189
        end
        object txtMortgageValue: TcxTextEdit
          Left = 110
          Top = 81
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          OnEnter = txtCostEnter
          OnExit = txtCostExit
          Width = 120
        end
        object AdvPanel6: TAdvPanel
          Left = 1
          Top = 1
          Width = 767
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
          Version = '2.1.1.2'
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
          Caption.Text = '<FONT face="Arial"><B>Mortgage</B></FONT>'
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
          ExplicitWidth = 765
          FullHeight = 0
        end
        object chkMortgageSecured: TcxCheckBox
          Left = 110
          Top = 24
          Caption = 'Mortgage Secured'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Transparent = True
          Width = 115
        end
        object txtMortgageInterestRate: TcxTextEdit
          Left = 430
          Top = 54
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 4
          OnEnter = txtCostEnter
          OnExit = txtCostExit
          Width = 120
        end
        object txtMortgagePremium: TcxTextEdit
          Left = 430
          Top = 79
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 5
          OnEnter = txtCostEnter
          OnExit = txtCostExit
          Width = 120
        end
      end
      object cvPanel3: TPanel
        Left = 0
        Top = 201
        Width = 769
        Height = 156
        Align = alTop
        TabOrder = 2
        ExplicitWidth = 767
        object Label11: TcxLabel
          Left = 14
          Top = 27
          Caption = 'Deed Number'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label12: TcxLabel
          Left = 14
          Top = 48
          Caption = 'Acquisition Date'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label13: TcxLabel
          Left = 338
          Top = 50
          Caption = 'Book Value'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label14: TcxLabel
          Left = 338
          Top = 27
          Caption = 'Cost'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label15: TcxLabel
          Left = 18
          Top = 100
          Caption = 'Notes'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label28: TcxLabel
          Left = 338
          Top = 79
          Caption = 'Number of Units'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label29: TcxLabel
          Left = 338
          Top = 102
          Caption = 'Initial Unit Price'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label21: TcxLabel
          Left = 338
          Top = 127
          Caption = 'Current Unit Price'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object txtTitleDeedNumber: TcxTextEdit
          Left = 110
          Top = 24
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Width = 189
        end
        object AdvPanel2: TAdvPanel
          Left = 1
          Top = 1
          Width = 767
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
          TabOrder = 1
          UseDockManager = True
          Version = '2.1.1.2'
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
          Caption.Text = '<FONT face="Arial"><B>Title</B></FONT>'
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
          ExplicitWidth = 765
          FullHeight = 0
        end
        object chkSubdivided: TcxCheckBox
          Left = 110
          Top = 72
          Caption = 'Subdivided'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Transparent = True
          Width = 88
        end
        object txtCost: TcxTextEdit
          Left = 438
          Top = 26
          ParentFont = False
          Properties.Alignment.Horz = taRightJustify
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          OnEnter = txtCostEnter
          OnExit = txtCostExit
          Width = 120
        end
        object txtBookValue: TcxTextEdit
          Left = 438
          Top = 51
          ParentFont = False
          Properties.Alignment.Horz = taRightJustify
          Style.StyleController = frmMain.escEdits
          TabOrder = 4
          OnEnter = txtCostEnter
          OnExit = txtCostExit
          Width = 120
        end
        object memoNotes: TcxMemo
          Left = 110
          Top = 99
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 5
          Height = 49
          Width = 191
        end
        object txtPropertyNumberOfUnits: TcxTextEdit
          Left = 438
          Top = 76
          ParentFont = False
          Properties.Alignment.Horz = taRightJustify
          Style.StyleController = frmMain.escEdits
          TabOrder = 6
          OnEnter = txtCostEnter
          OnExit = txtCostExit
          Width = 120
        end
        object txtPropertyUnitPrice: TcxTextEdit
          Left = 438
          Top = 100
          Enabled = False
          ParentFont = False
          Properties.Alignment.Horz = taRightJustify
          Style.StyleController = frmMain.escEdits
          TabOrder = 7
          OnEnter = txtCostEnter
          OnExit = txtCostExit
          Width = 120
        end
        object txtAcquisitionDate: TcxDateEdit
          Left = 110
          Top = 48
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 8
          Width = 185
        end
        object cxDBTextEdit24: TcxDBTextEdit
          Left = 438
          Top = 126
          DataBinding.DataField = 'CurrentUnitPrice'
          DataBinding.DataSource = dsPropertyView
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 9
          Width = 120
        end
      end
    end
    object tshPropertySections: TcxTabSheet
      Caption = 'Lettable Sections'
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object cvPanel8: TPanel
        Left = 0
        Top = 0
        Width = 769
        Height = 81
        Align = alTop
        TabOrder = 0
        ExplicitWidth = 767
        object Label33: TcxLabel
          Left = 10
          Top = 31
          Caption = 'Name'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label36: TcxLabel
          Left = 10
          Top = 52
          Caption = 'Description'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label37: TcxLabel
          Left = 334
          Top = 31
          Caption = 'Property Type'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label67: TcxLabel
          Left = 334
          Top = 55
          Caption = 'Property Manager'
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
          Width = 767
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
          Version = '2.1.1.2'
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
          Caption.Text = '<FONT face="Arial"><B>Property Summary</B></FONT>'
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
          ExplicitWidth = 765
          FullHeight = 0
        end
        object cxDBTextEdit12: TcxDBTextEdit
          Left = 88
          Top = 28
          DataBinding.DataField = 'Name'
          DataBinding.DataSource = dsPropertyView
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Width = 213
        end
        object cxDBTextEdit13: TcxDBTextEdit
          Left = 88
          Top = 52
          DataBinding.DataField = 'Description'
          DataBinding.DataSource = dsPropertyView
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Width = 213
        end
        object cxDBTextEdit14: TcxDBTextEdit
          Left = 432
          Top = 28
          DataBinding.DataField = 'PropertyTypeName'
          DataBinding.DataSource = dsPropertyView
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Width = 193
        end
        object cxDBTextEdit31: TcxDBTextEdit
          Left = 432
          Top = 52
          DataBinding.DataField = 'PropertyManager'
          DataBinding.DataSource = dsPropertyView
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 4
          Width = 193
        end
      end
      object pgcLettableSections: TcxPageControl
        Left = 0
        Top = 81
        Width = 769
        Height = 385
        Align = alClient
        TabOrder = 1
        Properties.ActivePage = tshLettableSectionListing
        Properties.CustomButtons.Buttons = <>
        ExplicitWidth = 767
        ClientRectBottom = 379
        ClientRectLeft = 2
        ClientRectRight = 763
        ClientRectTop = 27
        object tshLettableSectionListing: TcxTabSheet
          Caption = 'tshLettableSectionListing'
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          object grdSectionsMain: TcxGrid
            Left = 0
            Top = 0
            Width = 757
            Height = 352
            Align = alClient
            TabOrder = 0
            object grdSections: TcxGridDBBandedTableView 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False 
 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False
              PopupMenu = pmnuLettableSection
              Navigator.Buttons.CustomButtons = <>
              DataController.DataSource = dsLettableSectionListing
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
              OptionsSelection.CellSelect = False
              OptionsView.Footer = True
              OptionsView.BandHeaders = False
              Bands = <
                item
                end>
              object grdSectionsID: TcxGridDBBandedColumn
                DataBinding.FieldName = 'ID'
                Visible = False
                Position.BandIndex = 0
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object grdSectionsPropertyID: TcxGridDBBandedColumn
                DataBinding.FieldName = 'PropertyID'
                Visible = False
                Position.BandIndex = 0
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
              object grdSectionsFloor: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Floor'
                Position.BandIndex = 0
                Position.ColIndex = 2
                Position.RowIndex = 0
              end
              object grdSectionsDescription: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Description'
                Width = 200
                Position.BandIndex = 0
                Position.ColIndex = 3
                Position.RowIndex = 0
              end
              object grdSectionsTenant: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Tenant'
                Width = 150
                Position.BandIndex = 0
                Position.ColIndex = 4
                Position.RowIndex = 0
              end
              object grdSectionsSquareMetres: TcxGridDBBandedColumn
                Caption = 'Square Metres'
                DataBinding.FieldName = 'SquareMetres'
                Position.BandIndex = 0
                Position.ColIndex = 5
                Position.RowIndex = 0
              end
              object grdSectionsOccupied: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Occupied'
                Width = 80
                Position.BandIndex = 0
                Position.ColIndex = 6
                Position.RowIndex = 0
              end
              object grdSectionsTenantID: TcxGridDBBandedColumn
                DataBinding.FieldName = 'TenantID'
                Visible = False
                Position.BandIndex = 0
                Position.ColIndex = 7
                Position.RowIndex = 0
              end
              object grdSectionsCreationDate: TcxGridDBBandedColumn
                Caption = 'Creation Date'
                DataBinding.FieldName = 'CreationDate'
                Width = 130
                Position.BandIndex = 0
                Position.ColIndex = 8
                Position.RowIndex = 0
              end
              object grdSectionsUserID: TcxGridDBBandedColumn
                DataBinding.FieldName = 'UserID'
                Visible = False
                Position.BandIndex = 0
                Position.ColIndex = 9
                Position.RowIndex = 0
              end
              object grdSectionsPropertyName: TcxGridDBBandedColumn
                Caption = 'Property Name'
                DataBinding.FieldName = 'PropertyName'
                Visible = False
                Position.BandIndex = 0
                Position.ColIndex = 10
                Position.RowIndex = 0
              end
              object grdSectionsAddress: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Address'
                Visible = False
                Position.BandIndex = 0
                Position.ColIndex = 11
                Position.RowIndex = 0
              end
              object grdSectionsAddress2: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Address2'
                Visible = False
                Position.BandIndex = 0
                Position.ColIndex = 12
                Position.RowIndex = 0
              end
              object grdSectionsAddress3: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Address3'
                Visible = False
                Position.BandIndex = 0
                Position.ColIndex = 13
                Position.RowIndex = 0
              end
              object grdSectionsCityName: TcxGridDBBandedColumn
                Caption = 'City'
                DataBinding.FieldName = 'CityName'
                Visible = False
                Position.BandIndex = 0
                Position.ColIndex = 14
                Position.RowIndex = 0
              end
              object grdSectionsCountryName: TcxGridDBBandedColumn
                Caption = 'Country'
                DataBinding.FieldName = 'CountryName'
                Visible = False
                Position.BandIndex = 0
                Position.ColIndex = 15
                Position.RowIndex = 0
              end
              object grdSectionsPropertySquareMetres: TcxGridDBBandedColumn
                Caption = 'Property Square Metres'
                DataBinding.FieldName = 'PropertySquareMetres'
                Visible = False
                Position.BandIndex = 0
                Position.ColIndex = 16
                Position.RowIndex = 0
              end
            end
            object grdSectionsLevel: TcxGridLevel
              GridView = grdSections
            end
          end
        end
        object tshLettableSectionDetail: TcxTabSheet
          Caption = 'tshLettableSectionDetail'
          ExplicitLeft = 3
          ExplicitTop = 26
          ExplicitWidth = 757
          object cvPanel9: TPanel
            Left = 0
            Top = 0
            Width = 761
            Height = 352
            Align = alClient
            TabOrder = 0
            ExplicitWidth = 757
            object Label45: TcxLabel
              Left = 25
              Top = 62
              Caption = 'Description'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object Label47: TcxLabel
              Left = 26
              Top = 36
              Caption = 'Floor'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object Label49: TcxLabel
              Left = 25
              Top = 86
              Caption = 'Square Metres'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object AdvPanel9: TAdvPanel
              Left = 1
              Top = 1
              Width = 759
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
              Version = '2.1.1.2'
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
              Caption.Text = '<FONT face="Arial"><B>Lettable Section Details</B></FONT>'
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
              ExplicitWidth = 755
              FullHeight = 0
            end
            object txtLettableSectionDescription: TcxTextEdit
              Left = 118
              Top = 61
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 1
              Width = 291
            end
            object txtLettableSectionFloor: TcxTextEdit
              Left = 118
              Top = 36
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 2
              Width = 127
            end
            object txtLettableSectionSquareMetres: TcxTextEdit
              Left = 118
              Top = 87
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 3
              Width = 127
            end
          end
        end
        object tshLettableSectionAssign: TcxTabSheet
          Caption = 'tshLettableSectionAssign'
          ExplicitLeft = 3
          ExplicitTop = 26
          ExplicitWidth = 757
          object cvPanel13: TPanel
            Left = 0
            Top = 85
            Width = 761
            Height = 267
            Align = alClient
            TabOrder = 0
            ExplicitWidth = 757
            object Label46: TcxLabel
              Left = 13
              Top = 54
              Caption = 'Type of Business'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object Label40: TcxLabel
              Left = 14
              Top = 28
              Caption = 'Tenant Name'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object AdvPanel13: TAdvPanel
              Left = 1
              Top = 1
              Width = 759
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
              Version = '2.1.1.2'
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
              Caption.Text = '<FONT face="Arial"><B>Tenant Details</B></FONT>'
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
              ExplicitWidth = 755
              FullHeight = 0
            end
            object txtLSTypeOfBusiness: TcxTextEdit
              Left = 106
              Top = 53
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 1
              Width = 271
            end
            object txtLSTenantName: TcxTextEdit
              Left = 106
              Top = 28
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 2
              Width = 271
            end
            object cxButton3: TcxButton
              Left = 399
              Top = 26
              Width = 25
              Height = 25
              Action = actFindTenant
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
              TabOrder = 3
            end
          end
          object cvPanel12: TPanel
            Left = 0
            Top = 0
            Width = 761
            Height = 85
            Align = alTop
            TabOrder = 1
            ExplicitWidth = 757
            object Label57: TcxLabel
              Left = 10
              Top = 28
              Caption = 'Floor'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object Label58: TcxLabel
              Left = 10
              Top = 52
              Caption = 'Description'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object Label59: TcxLabel
              Left = 328
              Top = 28
              Caption = 'Square Metres'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object AdvPanel12: TAdvPanel
              Left = 1
              Top = 1
              Width = 759
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
              Version = '2.1.1.2'
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
              Caption.Text = '<FONT face="Arial"><B>Lettable Section Details</B></FONT>'
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
              ExplicitWidth = 755
              FullHeight = 0
            end
            object cxDBTextEdit16: TcxDBTextEdit
              Left = 88
              Top = 28
              DataBinding.DataField = 'Floor'
              DataBinding.DataSource = dsLettableSectionListing
              Enabled = False
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 1
              Width = 213
            end
            object cxDBTextEdit21: TcxDBTextEdit
              Left = 88
              Top = 52
              DataBinding.DataField = 'Description'
              DataBinding.DataSource = dsLettableSectionListing
              Enabled = False
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 2
              Width = 213
            end
            object cxDBTextEdit22: TcxDBTextEdit
              Left = 432
              Top = 28
              DataBinding.DataField = 'SquareMetres'
              DataBinding.DataSource = dsLettableSectionListing
              Enabled = False
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 3
              Width = 120
            end
          end
        end
      end
    end
    object tshUnitPrice: TcxTabSheet
      Caption = 'Unit Price'
      ExplicitLeft = 3
      ExplicitTop = 26
      ExplicitWidth = 767
      object cvPanel16: TPanel
        Left = 0
        Top = 81
        Width = 769
        Height = 56
        Align = alTop
        TabOrder = 0
        ExplicitWidth = 767
        object Label22: TcxLabel
          Left = 10
          Top = 27
          Caption = 'Start Date'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label23: TcxLabel
          Left = 246
          Top = 27
          Caption = 'End Date'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object AdvPanel16: TAdvPanel
          Left = 1
          Top = 1
          Width = 767
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
          Version = '2.1.1.2'
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
          Caption.Text = '<FONT face="Arial"><B>Dates</B></FONT>'
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
          ExplicitWidth = 765
          FullHeight = 0
        end
        object dtePriceStart: TcxDateEdit
          Left = 91
          Top = 26
          ParentFont = False
          Properties.OnChange = dtePriceStartChange
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Width = 128
        end
        object dtePriceEnd: TcxDateEdit
          Left = 309
          Top = 26
          ParentFont = False
          Properties.OnChange = dtePriceStartChange
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Width = 128
        end
      end
      object grdPriceMain: TcxGrid
        Left = 0
        Top = 137
        Width = 769
        Height = 329
        Align = alClient
        TabOrder = 1
        ExplicitWidth = 767
        object grdPrice: TcxGridDBBandedTableView 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False 
 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False
          PopupMenu = pmnuPricing
          Navigator.Buttons.CustomButtons = <>
          DataController.DataSource = dsPRUnitPriceList
          DataController.KeyFieldNames = 'ID'
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <>
          DataController.Summary.SummaryGroups = <>
          OptionsSelection.CellSelect = False
          OptionsView.BandHeaders = False
          Bands = <
            item
            end>
          object grdPriceID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'ID'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 0
            Position.RowIndex = 0
          end
          object grdPricePropertyID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'PropertyID'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 1
            Position.RowIndex = 0
          end
          object grdPriceDate: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Date'
            Position.BandIndex = 0
            Position.ColIndex = 2
            Position.RowIndex = 0
          end
          object grdPriceUnitPrice: TcxGridDBBandedColumn
            Caption = 'Unit Price'
            DataBinding.FieldName = 'UnitPrice'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 3
            Position.RowIndex = 0
          end
          object grdPriceValuation: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Valuation'
            Position.BandIndex = 0
            Position.ColIndex = 4
            Position.RowIndex = 0
          end
        end
        object grdPriceLevel: TcxGridLevel
          GridView = grdPrice
        end
      end
      object cvPanel5: TPanel
        Left = 0
        Top = 0
        Width = 769
        Height = 81
        Align = alTop
        TabOrder = 2
        ExplicitWidth = 767
        object Label17: TcxLabel
          Left = 10
          Top = 31
          Caption = 'Name'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label18: TcxLabel
          Left = 10
          Top = 52
          Caption = 'Description'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label19: TcxLabel
          Left = 334
          Top = 31
          Caption = 'Property Type'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label20: TcxLabel
          Left = 334
          Top = 55
          Caption = 'Property Manager'
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
          Width = 767
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
          Version = '2.1.1.2'
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
          Caption.Text = '<FONT face="Arial"><B>Property Summary</B></FONT>'
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
          ExplicitWidth = 765
          FullHeight = 0
        end
        object cxDBTextEdit2: TcxDBTextEdit
          Left = 88
          Top = 28
          DataBinding.DataField = 'Name'
          DataBinding.DataSource = dsPropertyView
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Width = 213
        end
        object cxDBTextEdit3: TcxDBTextEdit
          Left = 88
          Top = 52
          DataBinding.DataField = 'Description'
          DataBinding.DataSource = dsPropertyView
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Width = 213
        end
        object cxDBTextEdit4: TcxDBTextEdit
          Left = 432
          Top = 28
          DataBinding.DataField = 'PropertyTypeName'
          DataBinding.DataSource = dsPropertyView
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Width = 193
        end
        object cxDBTextEdit23: TcxDBTextEdit
          Left = 432
          Top = 52
          DataBinding.DataField = 'PropertyManager'
          DataBinding.DataSource = dsPropertyView
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 4
          Width = 193
        end
      end
    end
    object tshPropertyAllocations: TcxTabSheet
      Caption = 'Allocations'
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object pgcAllocations: TcxPageControl
        Left = 0
        Top = 81
        Width = 769
        Height = 385
        Align = alClient
        TabOrder = 0
        Properties.ActivePage = tshAllocationListing
        Properties.CustomButtons.Buttons = <>
        ExplicitWidth = 767
        ClientRectBottom = 379
        ClientRectLeft = 2
        ClientRectRight = 763
        ClientRectTop = 27
        object tshAllocationListing: TcxTabSheet
          Caption = 'tshAllocationListing'
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          object grdAllocationsMain: TcxGrid
            Left = 0
            Top = 0
            Width = 757
            Height = 352
            Align = alClient
            TabOrder = 0
            object grdAllocations: TcxGridDBBandedTableView 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False 
 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False
              Navigator.Buttons.CustomButtons = <>
              DataController.DataSource = dsPRAllocationListing
              DataController.KeyFieldNames = 'ID'
              DataController.Summary.DefaultGroupSummaryItems = <>
              DataController.Summary.FooterSummaryItems = <
                item
                  Format = ',#0'
                  Kind = skSum
                  Column = grdAllocationsUnitBalance
                end
                item
                  Format = ',#0.00'
                  Kind = skSum
                  Column = grdAllocationsCurrentValue
                end>
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
              OptionsSelection.CellSelect = False
              OptionsView.Footer = True
              OptionsView.BandHeaders = False
              Bands = <
                item
                end>
              object grdAllocationsID: TcxGridDBBandedColumn
                DataBinding.FieldName = 'ID'
                Visible = False
                Position.BandIndex = 0
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object grdAllocationsName: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Name'
                Width = 200
                Position.BandIndex = 0
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
              object grdAllocationsClientNo: TcxGridDBBandedColumn
                Caption = 'Client No'
                DataBinding.FieldName = 'ClientNo'
                Width = 100
                Position.BandIndex = 0
                Position.ColIndex = 2
                Position.RowIndex = 0
              end
              object grdAllocationsUnitBalance: TcxGridDBBandedColumn
                Caption = 'Unit Balance'
                DataBinding.FieldName = 'UnitBalance'
                Position.BandIndex = 0
                Position.ColIndex = 3
                Position.RowIndex = 0
              end
              object grdAllocationsCurrentValue: TcxGridDBBandedColumn
                Caption = 'Current Value'
                DataBinding.FieldName = 'CurrentValue'
                Width = 120
                Position.BandIndex = 0
                Position.ColIndex = 4
                Position.RowIndex = 0
              end
              object grdAllocationsPercentageOwnership: TcxGridDBBandedColumn
                Caption = 'Percentage Ownership'
                DataBinding.FieldName = 'PercentageOwnership'
                Width = 132
                Position.BandIndex = 0
                Position.ColIndex = 5
                Position.RowIndex = 0
              end
              object grdAllocationsAccountID: TcxGridDBBandedColumn
                DataBinding.FieldName = 'AccountID'
                Visible = False
                Position.BandIndex = 0
                Position.ColIndex = 6
                Position.RowIndex = 0
              end
              object grdAllocationsAccountType: TcxGridDBBandedColumn
                DataBinding.FieldName = 'AccountType'
                Visible = False
                Position.BandIndex = 0
                Position.ColIndex = 7
                Position.RowIndex = 0
              end
              object grdAllocationsAccountNo: TcxGridDBBandedColumn
                Caption = 'Account No'
                DataBinding.FieldName = 'AccountNo'
                Width = 120
                Position.BandIndex = 0
                Position.ColIndex = 8
                Position.RowIndex = 0
              end
              object grdAllocationsAccountTypeName: TcxGridDBBandedColumn
                Caption = 'Account Type'
                DataBinding.FieldName = 'AccountTypeName'
                Visible = False
                Position.BandIndex = 0
                Position.ColIndex = 9
                Position.RowIndex = 0
              end
            end
            object grdAllocationsLevel: TcxGridLevel
              GridView = grdAllocations
            end
          end
        end
      end
      object cvPanel4: TPanel
        Left = 0
        Top = 0
        Width = 769
        Height = 81
        Align = alTop
        TabOrder = 1
        ExplicitWidth = 767
        object Label10: TcxLabel
          Left = 10
          Top = 31
          Caption = 'Name'
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
          Top = 52
          Caption = 'Description'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label25: TcxLabel
          Left = 334
          Top = 31
          Caption = 'Property Type'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label26: TcxLabel
          Left = 334
          Top = 55
          Caption = 'Property Manager'
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
          Width = 767
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
          Version = '2.1.1.2'
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
          Caption.Text = '<FONT face="Arial"><B>Property Summary</B></FONT>'
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
          ExplicitWidth = 765
          FullHeight = 0
        end
        object cxDBTextEdit1: TcxDBTextEdit
          Left = 88
          Top = 28
          DataBinding.DataField = 'Name'
          DataBinding.DataSource = dsPropertyView
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Width = 213
        end
        object cxDBTextEdit5: TcxDBTextEdit
          Left = 88
          Top = 52
          DataBinding.DataField = 'Description'
          DataBinding.DataSource = dsPropertyView
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Width = 213
        end
        object cxDBTextEdit6: TcxDBTextEdit
          Left = 432
          Top = 28
          DataBinding.DataField = 'PropertyTypeName'
          DataBinding.DataSource = dsPropertyView
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Width = 193
        end
        object cxDBTextEdit7: TcxDBTextEdit
          Left = 432
          Top = 52
          DataBinding.DataField = 'PropertyManager'
          DataBinding.DataSource = dsPropertyView
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 4
          Width = 193
        end
      end
    end
    object tshPropertyValuations: TcxTabSheet
      Caption = 'Valuations'
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object pgcValuations: TcxPageControl
        Left = 0
        Top = 81
        Width = 769
        Height = 385
        Align = alClient
        TabOrder = 0
        Properties.ActivePage = tshValuationListing
        Properties.CustomButtons.Buttons = <>
        ExplicitWidth = 767
        ClientRectBottom = 379
        ClientRectLeft = 2
        ClientRectRight = 763
        ClientRectTop = 27
        object tshValuationListing: TcxTabSheet
          Caption = 'tshValuationListing'
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          object grdValuationsMain: TcxGrid
            Left = 0
            Top = 0
            Width = 757
            Height = 352
            Align = alClient
            TabOrder = 0
            object grdValuations: TcxGridDBBandedTableView 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False 
 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False
              Navigator.Buttons.CustomButtons = <>
              DataController.DataSource = dsValuationListing
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
              OptionsSelection.CellSelect = False
              OptionsView.Footer = True
              OptionsView.BandHeaders = False
              Bands = <
                item
                end>
              object grdValuationsStatus: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Status'
                PropertiesClassName = 'TcxImageComboBoxProperties'
                Properties.Images = frmMain.imgDealState
                Properties.Items = <
                  item
                    ImageIndex = 0
                    Value = 1
                  end
                  item
                    ImageIndex = 1
                    Value = 2
                  end
                  item
                    ImageIndex = 8
                    Value = 3
                  end>
                Width = 21
                Position.BandIndex = 0
                Position.ColIndex = 2
                Position.RowIndex = 0
                IsCaptionAssigned = True
              end
              object grdValuationsID: TcxGridDBBandedColumn
                DataBinding.FieldName = 'ID'
                Visible = False
                Position.BandIndex = 0
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object grdValuationsPropertyID: TcxGridDBBandedColumn
                DataBinding.FieldName = 'PropertyID'
                Visible = False
                Position.BandIndex = 0
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
              object grdValuationsValuationDate: TcxGridDBBandedColumn
                Caption = 'Date'
                DataBinding.FieldName = 'ValuationDate'
                Position.BandIndex = 0
                Position.ColIndex = 3
                Position.RowIndex = 0
              end
              object grdValuationsEvaluator: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Evaluator'
                Width = 120
                Position.BandIndex = 0
                Position.ColIndex = 4
                Position.RowIndex = 0
              end
              object grdValuationsEvaluatorID: TcxGridDBBandedColumn
                DataBinding.FieldName = 'EvaluatorID'
                Visible = False
                Width = 200
                Position.BandIndex = 0
                Position.ColIndex = 5
                Position.RowIndex = 0
              end
              object grdValuationsValue: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Value'
                Width = 150
                Position.BandIndex = 0
                Position.ColIndex = 6
                Position.RowIndex = 0
              end
              object grdValuationsValuationFees: TcxGridDBBandedColumn
                Caption = 'Valuation Fees'
                DataBinding.FieldName = 'ValuationFees'
                Width = 93
                Position.BandIndex = 0
                Position.ColIndex = 7
                Position.RowIndex = 0
              end
              object grdValuationsConfirmed: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Confirmed'
                Visible = False
                Width = 100
                Position.BandIndex = 0
                Position.ColIndex = 8
                Position.RowIndex = 0
              end
              object grdValuationsPreviousValue: TcxGridDBBandedColumn
                Caption = 'Previous Value'
                DataBinding.FieldName = 'PreviousValue'
                Width = 150
                Position.BandIndex = 0
                Position.ColIndex = 9
                Position.RowIndex = 0
              end
              object grdValuationsPreviousValuationDate: TcxGridDBBandedColumn
                Caption = 'Previous Valuation Date'
                DataBinding.FieldName = 'PreviousValuationDate'
                Width = 137
                Position.BandIndex = 0
                Position.ColIndex = 10
                Position.RowIndex = 0
              end
              object grdValuationsRejected: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Rejected'
                Visible = False
                Width = 100
                Position.BandIndex = 0
                Position.ColIndex = 11
                Position.RowIndex = 0
              end
              object grdValuationsCreationDate: TcxGridDBBandedColumn
                Caption = 'Creation Date'
                DataBinding.FieldName = 'CreationDate'
                Width = 130
                Position.BandIndex = 0
                Position.ColIndex = 12
                Position.RowIndex = 0
              end
              object grdValuationsUserID: TcxGridDBBandedColumn
                Caption = 'User ID'
                DataBinding.FieldName = 'UserID'
                Visible = False
                Position.BandIndex = 0
                Position.ColIndex = 13
                Position.RowIndex = 0
              end
              object grdValuationsUserName: TcxGridDBBandedColumn
                Caption = 'User Name'
                DataBinding.FieldName = 'UserName'
                Width = 120
                Position.BandIndex = 0
                Position.ColIndex = 14
                Position.RowIndex = 0
              end
              object grdValuationsName: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Name'
                Visible = False
                Position.BandIndex = 0
                Position.ColIndex = 15
                Position.RowIndex = 0
              end
              object grdValuationsDescription: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Description'
                Visible = False
                Position.BandIndex = 0
                Position.ColIndex = 16
                Position.RowIndex = 0
              end
              object grdValuationsAddress: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Address'
                Visible = False
                Position.BandIndex = 0
                Position.ColIndex = 17
                Position.RowIndex = 0
              end
              object grdValuationsAddress2: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Address2'
                Visible = False
                Position.BandIndex = 0
                Position.ColIndex = 18
                Position.RowIndex = 0
              end
              object grdValuationsAddress3: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Address3'
                Visible = False
                Position.BandIndex = 0
                Position.ColIndex = 19
                Position.RowIndex = 0
              end
              object grdValuationsCityName: TcxGridDBBandedColumn
                Caption = 'City'
                DataBinding.FieldName = 'CityName'
                Visible = False
                Position.BandIndex = 0
                Position.ColIndex = 20
                Position.RowIndex = 0
              end
              object grdValuationsCountryName: TcxGridDBBandedColumn
                Caption = 'Country'
                DataBinding.FieldName = 'CountryName'
                Visible = False
                Position.BandIndex = 0
                Position.ColIndex = 21
                Position.RowIndex = 0
              end
              object grdValuationsPropertyTypeName: TcxGridDBBandedColumn
                Caption = 'Property Type'
                DataBinding.FieldName = 'PropertyTypeName'
                Visible = False
                Position.BandIndex = 0
                Position.ColIndex = 22
                Position.RowIndex = 0
              end
            end
            object grdValuationsLevel: TcxGridLevel
              GridView = grdValuations
            end
          end
        end
        object tshNewValuation: TcxTabSheet
          Caption = 'tshNewValuation'
          ExplicitLeft = 3
          ExplicitTop = 26
          ExplicitWidth = 757
          object cvPanel7: TPanel
            Left = 0
            Top = 0
            Width = 761
            Height = 352
            Align = alClient
            TabOrder = 0
            ExplicitWidth = 757
            object Label32: TcxLabel
              Left = 14
              Top = 71
              Caption = 'Value'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object Label41: TcxLabel
              Left = 14
              Top = 26
              Caption = 'Evaluator'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object Label42: TcxLabel
              Left = 14
              Top = 48
              Caption = 'Valuation Date'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object Label43: TcxLabel
              Left = 14
              Top = 95
              Caption = 'Fees'
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
              Width = 759
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
              Version = '2.1.1.2'
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
              Caption.Text = '<FONT face="Arial"><B>Mortgage</B></FONT>'
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
              ExplicitWidth = 755
              FullHeight = 0
            end
            object txtPropertyValue: TcxTextEdit
              Left = 114
              Top = 72
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 1
              Width = 171
            end
            object edtValuationDate: TcxDateEdit
              Left = 114
              Top = 48
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 2
              Width = 170
            end
            object txtValuationFees: TcxTextEdit
              Left = 114
              Top = 96
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 3
              Width = 171
            end
            object lkpEvaluators: TcxLookupComboBox
              Left = 114
              Top = 23
              ParentFont = False
              Properties.KeyFieldNames = 'ID'
              Properties.ListColumns = <
                item
                  FieldName = 'Name'
                end>
              Properties.ListOptions.SyncMode = True
              Properties.ListSource = dsPREvaluators
              Style.StyleController = frmMain.escEdits
              TabOrder = 4
              Width = 261
            end
          end
        end
      end
      object cvPanel6: TPanel
        Left = 0
        Top = 0
        Width = 769
        Height = 81
        Align = alTop
        TabOrder = 1
        ExplicitWidth = 767
        object Label30: TcxLabel
          Left = 10
          Top = 31
          Caption = 'Name'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label31: TcxLabel
          Left = 10
          Top = 52
          Caption = 'Description'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label34: TcxLabel
          Left = 334
          Top = 31
          Caption = 'Property Type'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label35: TcxLabel
          Left = 334
          Top = 55
          Caption = 'Property Manager'
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
          Width = 767
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
          Version = '2.1.1.2'
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
          Caption.Text = '<FONT face="Arial"><B>Property Summary</B></FONT>'
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
          ExplicitWidth = 765
          FullHeight = 0
        end
        object cxDBTextEdit8: TcxDBTextEdit
          Left = 88
          Top = 28
          DataBinding.DataField = 'Name'
          DataBinding.DataSource = dsPropertyView
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Width = 213
        end
        object cxDBTextEdit9: TcxDBTextEdit
          Left = 88
          Top = 52
          DataBinding.DataField = 'Description'
          DataBinding.DataSource = dsPropertyView
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Width = 213
        end
        object cxDBTextEdit10: TcxDBTextEdit
          Left = 432
          Top = 28
          DataBinding.DataField = 'PropertyTypeName'
          DataBinding.DataSource = dsPropertyView
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Width = 193
        end
        object cxDBTextEdit11: TcxDBTextEdit
          Left = 432
          Top = 52
          DataBinding.DataField = 'PropertyManager'
          DataBinding.DataSource = dsPropertyView
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 4
          Width = 193
        end
      end
    end
  end
  object dxBarDockControl1: TdxBarDockControl
    Left = 0
    Top = 0
    Width = 777
    Align = dalTop
  end
  object tblPropertyType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblPropertyType'
    Left = 590
    Top = 268
    object tblPropertyTypeType: TAutoIncField
      FieldName = 'Type'
      ReadOnly = True
    end
    object tblPropertyTypeName: TStringField
      FieldName = 'Name'
      Size = 50
    end
  end
  object dsPropertyType: TDataSource
    DataSet = tblPropertyType
    Left = 586
    Top = 296
  end
  object tblPropertyManager: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblPRPropertyManager'
    Left = 614
    Top = 264
    object tblPropertyManagerID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblPropertyManagerName: TStringField
      FieldName = 'Name'
      Size = 100
    end
    object tblPropertyManagerAddress: TStringField
      FieldName = 'Address'
      Size = 200
    end
    object tblPropertyManagerCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object tblPropertyManagerUserID: TIntegerField
      FieldName = 'UserID'
    end
  end
  object dsPropertyManager: TDataSource
    DataSet = tblPropertyManager
    Left = 618
    Top = 292
  end
  object tblCity: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    AfterScroll = tblCityAfterScroll
    TableName = 'tblCity'
    Left = 716
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
  object dsCIty: TDataSource
    DataSet = tblCity
    Left = 722
    Top = 164
  end
  object tblCountry: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblCountry'
    Left = 682
    Top = 36
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
    Left = 678
    Top = 206
  end
  object aclToolbar: TActionList
    Left = 602
    Top = 38
    object actNew: TAction
      Caption = 'New'
      Hint = 'New'
      ImageIndex = 0
      ShortCut = 16462
      OnExecute = actNewExecute
      OnUpdate = actNewUpdate
    end
    object actEdit: TAction
      Caption = 'Edit'
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
      Caption = 'Delete'
      Hint = 'Delete'
      ImageIndex = 4
      ShortCut = 16452
      OnExecute = actDeleteExecute
      OnUpdate = actDeleteUpdate
    end
    object actRefresh: TAction
      Caption = 'Refresh'
      Hint = 'Refresh'
      ImageIndex = 5
      ShortCut = 16466
      OnExecute = actRefreshExecute
      OnUpdate = actRefreshUpdate
    end
    object actFindProperty: TAction
      Caption = 'Find'
      Hint = 'Find client'
      ImageIndex = 6
      ShortCut = 16454
      OnExecute = actFindPropertyExecute
      OnUpdate = actFindPropertyUpdate
    end
    object actFindClient: TAction
    end
    object actSaveAllocation: TAction
      Caption = 'actSaveAllocation'
    end
    object actSaveValuation: TAction
      Caption = 'actSaveValuation'
      OnExecute = actSaveValuationExecute
    end
    object actSaveLettableSection: TAction
      Caption = 'actSaveLettableSection'
      OnExecute = actSaveLettableSectionExecute
    end
    object actNewLettableSection: TAction
      Caption = 'actNewLettableSection'
      OnExecute = actNewLettableSectionExecute
    end
    object actShowTransactions: TAction
      Caption = 'Show Transactions'
    end
    object actAssignTenantToSectionStart: TAction
      Caption = 'Assign Tenant to this Section'
      OnExecute = actAssignTenantToSectionStartExecute
    end
    object actAssignTenantToSectionPost: TAction
      Caption = 'actAssignTenantToSectionPost'
      OnExecute = actAssignTenantToSectionPostExecute
    end
    object actFindTenant: TAction
      OnExecute = actFindTenantExecute
    end
    object actProcessIncomeDistribution: TAction
    end
    object actDetachTenant: TAction
      Caption = 'Detach Tenant'
      OnExecute = actDetachTenantExecute
      OnUpdate = actDetachTenantUpdate
    end
    object actUnitPricing: TAction
      Caption = 'Unit Pricing'
      OnExecute = actUnitPricingExecute
      OnUpdate = actUnitPricingUpdate
    end
    object actUndoUnitPricing: TAction
      Caption = 'Undo Unit Pricing'
      OnExecute = actUndoUnitPricingExecute
      OnUpdate = actUndoUnitPricingUpdate
    end
    object actConfirm: TAction
      Caption = 'Confirm'
      ImageIndex = 9
      OnExecute = actConfirmExecute
      OnUpdate = actConfirmUpdate
    end
    object actReject: TAction
      Caption = 'Reject'
      ImageIndex = 10
      OnExecute = actRejectExecute
      OnUpdate = actRejectUpdate
    end
  end
  object spPropertyCreateEx: TADOCommand
    CommandText = 'spPRPropertyCreate;1'
    CommandType = cmdStoredProc
    Connection = dtmMain.cnnMain
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
        Size = 100
        Value = Null
      end
      item
        Name = '@Description'
        Attributes = [paNullable]
        DataType = ftString
        Size = 500
        Value = Null
      end
      item
        Name = '@PropertyType'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@Sector'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@TitleDeedNumber'
        Attributes = [paNullable]
        DataType = ftString
        Size = 50
        Value = Null
      end
      item
        Name = '@PropertyManagerID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@AcquisitionDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@Address'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@Address2'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@Address3'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@City'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@Country'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@BookValue'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 2
        Precision = 38
        Value = Null
      end
      item
        Name = '@Subdivided'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@SquareMetres'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@Cost'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 2
        Precision = 38
        Value = Null
      end
      item
        Name = '@Notes'
        Attributes = [paNullable]
        DataType = ftString
        Size = 500
        Value = Null
      end
      item
        Name = '@MortgageSecured'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@MortgageProvider'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@MortgageValue'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 2
        Precision = 38
        Value = Null
      end
      item
        Name = '@MortgagePremium'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 2
        Precision = 38
        Value = Null
      end
      item
        Name = '@MortgageInterestRate'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 9
        Precision = 15
        Value = Null
      end
      item
        Name = '@NumberOfUnits'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 5
        Precision = 38
        Value = Null
      end
      item
        Name = '@UnitPrice'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 5
        Precision = 38
        Value = Null
      end
      item
        Name = '@UnallocatedUnits'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 5
        Precision = 38
        Value = Null
      end
      item
        Name = '@PropertyID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@Insert'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@Edit'
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
    Left = 720
    Top = 244
  end
  object spPRPropertyView: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spPRPropertyView;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@PropertyID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@ValueDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end>
    Left = 684
    Top = 244
    object spPRPropertyViewID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spPRPropertyViewName: TStringField
      FieldName = 'Name'
      Size = 100
    end
    object spPRPropertyViewDescription: TStringField
      FieldName = 'Description'
      Size = 500
    end
    object spPRPropertyViewPropertyType: TIntegerField
      FieldName = 'PropertyType'
    end
    object spPRPropertyViewTitleDeedNumber: TStringField
      FieldName = 'TitleDeedNumber'
      Size = 50
    end
    object spPRPropertyViewPropertyManagerID: TIntegerField
      FieldName = 'PropertyManagerID'
    end
    object spPRPropertyViewAcquisitionDate: TDateTimeField
      FieldName = 'AcquisitionDate'
    end
    object spPRPropertyViewBookValue: TFloatField
      FieldName = 'BookValue'
      DisplayFormat = ',#0.00'
    end
    object spPRPropertyViewCost: TFloatField
      FieldName = 'Cost'
      DisplayFormat = ',#0.00'
    end
    object spPRPropertyViewAddress: TStringField
      FieldName = 'Address'
      Size = 100
    end
    object spPRPropertyViewAddress2: TStringField
      FieldName = 'Address2'
      Size = 100
    end
    object spPRPropertyViewAddress3: TStringField
      FieldName = 'Address3'
      Size = 100
    end
    object spPRPropertyViewCity: TIntegerField
      FieldName = 'City'
    end
    object spPRPropertyViewCountry: TIntegerField
      FieldName = 'Country'
    end
    object spPRPropertyViewSquareMetres: TIntegerField
      FieldName = 'SquareMetres'
    end
    object spPRPropertyViewSubDivided: TBooleanField
      FieldName = 'SubDivided'
    end
    object spPRPropertyViewLastValuationDate: TDateTimeField
      FieldName = 'LastValuationDate'
    end
    object spPRPropertyViewLastValuation: TFloatField
      FieldName = 'LastValuation'
      DisplayFormat = ',#0.00'
    end
    object spPRPropertyViewCumulativeMortgage: TFloatField
      FieldName = 'CumulativeMortgage'
      DisplayFormat = ',#0.00'
    end
    object spPRPropertyViewMortgageCount: TIntegerField
      FieldName = 'MortgageCount'
    end
    object spPRPropertyViewNotes: TStringField
      FieldName = 'Notes'
      Size = 500
    end
    object spPRPropertyViewCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spPRPropertyViewUserID: TIntegerField
      FieldName = 'UserID'
    end
    object spPRPropertyViewMortgageSecured: TBooleanField
      FieldName = 'MortgageSecured'
    end
    object spPRPropertyViewMortgageNumber: TStringField
      FieldName = 'MortgageNumber'
    end
    object spPRPropertyViewMortgageValue: TFloatField
      FieldName = 'MortgageValue'
      DisplayFormat = ',#0.00'
    end
    object spPRPropertyViewMortgagePremium: TFloatField
      FieldName = 'MortgagePremium'
      DisplayFormat = ',#0.00'
    end
    object spPRPropertyViewMortgageInterestRate: TFloatField
      FieldName = 'MortgageInterestRate'
      DisplayFormat = ',#0.00'
    end
    object spPRPropertyViewMortgageProvider: TStringField
      FieldName = 'MortgageProvider'
      Size = 100
    end
    object spPRPropertyViewNumberOfUnits: TFloatField
      FieldName = 'NumberOfUnits'
      DisplayFormat = ',#0.00'
    end
    object spPRPropertyViewUnitPrice: TFloatField
      FieldName = 'UnitPrice'
      DisplayFormat = ',#0.00'
    end
    object spPRPropertyViewUnallocatedUnits: TFloatField
      FieldName = 'UnallocatedUnits'
      DisplayFormat = ',#0.00'
    end
    object spPRPropertyViewAccountID: TLargeintField
      FieldName = 'AccountID'
      ReadOnly = True
    end
    object spPRPropertyViewCurrencyID: TIntegerField
      FieldName = 'CurrencyID'
    end
    object spPRPropertyViewAvailableBalance: TFloatField
      FieldName = 'AvailableBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spPRPropertyViewActualBalance: TFloatField
      FieldName = 'ActualBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spPRPropertyViewUserName: TStringField
      FieldName = 'UserName'
      Size = 128
    end
    object spPRPropertyViewPropertyTypeName: TStringField
      FieldName = 'PropertyTypeName'
      Size = 50
    end
    object spPRPropertyViewPropertyManager: TStringField
      FieldName = 'PropertyManager'
      Size = 100
    end
    object spPRPropertyViewPurchaseAccountID: TLargeintField
      FieldName = 'PurchaseAccountID'
      ReadOnly = True
    end
    object spPRPropertyViewPropertyValue: TFloatField
      FieldName = 'PropertyValue'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spPRPropertyViewCurrentUnitPrice: TFloatField
      FieldName = 'CurrentUnitPrice'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spPRPropertyViewActive: TBooleanField
      FieldName = 'Active'
    end
    object spPRPropertyViewSector: TIntegerField
      FieldName = 'Sector'
    end
    object spPRPropertyViewPropertySectorName: TStringField
      FieldName = 'PropertySectorName'
      Size = 200
    end
  end
  object dxBarManager1: TdxBarManager
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    Categories.Strings = (
      'Default'
      'Processing')
    Categories.ItemsVisibles = (
      2
      2)
    Categories.Visibles = (
      True
      True)
    ImageOptions.Images = frmMain.img16
    PopupMenuLinks = <>
    Style = bmsFlat
    UseSystemFont = True
    Left = 316
    Top = 108
    DockControlHeights = (
      0
      0
      26
      0)
    object dxBarManager1Bar1: TdxBar
      Caption = 'Custom 1'
      CaptionButtons = <>
      DockedDockingStyle = dsTop
      DockedLeft = 0
      DockedTop = 0
      DockingStyle = dsTop
      FloatLeft = 484
      FloatTop = 282
      FloatClientWidth = 23
      FloatClientHeight = 22
      ItemLinks = <
        item
          Visible = True
          ItemName = 'btnRefresh'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'btnFind'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'btnNew'
        end
        item
          Visible = True
          ItemName = 'btnEdit'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'btnSave'
        end
        item
          Visible = True
          ItemName = 'btnCancel'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'btnDelete'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'btnAction'
        end>
      OldName = 'Custom 1'
      OneOnRow = False
      Row = 0
      UseOwnFont = False
      Visible = True
      WholeRow = False
    end
    object dxBarManager1Bar2: TdxBar
      Caption = 'Custom 2'
      CaptionButtons = <>
      DockedDockingStyle = dsTop
      DockedLeft = 240
      DockedTop = 0
      DockingStyle = dsTop
      FloatLeft = 484
      FloatTop = 282
      FloatClientWidth = 23
      FloatClientHeight = 22
      ItemLinks = <
        item
          Visible = True
          ItemName = 'btnConfirm'
        end
        item
          Visible = True
          ItemName = 'btnReject'
        end>
      OldName = 'Custom 2'
      OneOnRow = False
      Row = 0
      UseOwnFont = False
      Visible = True
      WholeRow = False
    end
    object btnNew: TdxBarButton
      Action = actNew
      Category = 0
    end
    object btnEdit: TdxBarButton
      Action = actEdit
      Category = 0
    end
    object btnSave: TdxBarButton
      Action = actSave
      Category = 0
    end
    object btnFind: TdxBarButton
      Action = actFindProperty
      Category = 0
    end
    object btnCancel: TdxBarButton
      Action = actCancel
      Category = 0
    end
    object btnRefresh: TdxBarButton
      Action = actRefresh
      Category = 0
    end
    object btnAction: TdxBarButton
      Caption = 'Tools'
      Category = 0
      Hint = 'Tools'
      Visible = ivAlways
      ButtonStyle = bsDropDown
      DropDownMenu = pmnuAction
      ImageIndex = 8
    end
    object btnUnitPricing: TdxBarButton
      Action = actUnitPricing
      Category = 0
    end
    object btnUndoUnitPricing: TdxBarButton
      Action = actUndoUnitPricing
      Category = 0
    end
    object btnDelete: TdxBarButton
      Action = actDelete
      Category = 0
    end
    object btnConfirm: TdxBarButton
      Action = actConfirm
      Category = 1
    end
    object btnReject: TdxBarButton
      Action = actReject
      Category = 1
    end
  end
  object spPRAllocationListing: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spPRAllocationListing'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@PropertyID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end>
    Left = 394
    Top = 364
    object spPRAllocationListingAccountID: TLargeintField
      FieldName = 'AccountID'
      ReadOnly = True
    end
    object spPRAllocationListingName: TStringField
      FieldName = 'Name'
      Size = 200
    end
    object spPRAllocationListingClientNo: TStringField
      FieldName = 'ClientNo'
      Size = 50
    end
    object spPRAllocationListingAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
    object spPRAllocationListingAccountType: TIntegerField
      FieldName = 'AccountType'
    end
    object spPRAllocationListingAccountTypeName: TStringField
      FieldName = 'AccountTypeName'
      Size = 50
    end
    object spPRAllocationListingUnitBalance: TBCDField
      FieldName = 'UnitBalance'
      ReadOnly = True
      Precision = 15
      Size = 9
    end
    object spPRAllocationListingCurrentValue: TBCDField
      FieldName = 'CurrentValue'
      ReadOnly = True
      Precision = 32
      Size = 6
    end
    object spPRAllocationListingPercentageOwnership: TBCDField
      FieldName = 'PercentageOwnership'
      ReadOnly = True
      Precision = 32
      Size = 23
    end
    object spPRAllocationListingID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
  end
  object dsPRAllocationListing: TDataSource
    DataSet = spPRAllocationListing
    Left = 394
    Top = 396
  end
  object spPRValuationListing: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spPRValuationListing;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@PropertyID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 1
      end>
    Left = 426
    Top = 364
    object spPRValuationListingID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spPRValuationListingPropertyID: TIntegerField
      FieldName = 'PropertyID'
    end
    object spPRValuationListingValuationDate: TDateTimeField
      FieldName = 'ValuationDate'
    end
    object spPRValuationListingPreviousValuationDate: TDateTimeField
      FieldName = 'PreviousValuationDate'
    end
    object spPRValuationListingPreviousValue: TFloatField
      FieldName = 'PreviousValue'
      DisplayFormat = ',#0.00'
    end
    object spPRValuationListingValue: TFloatField
      FieldName = 'Value'
      DisplayFormat = ',#0.00'
    end
    object spPRValuationListingValuationFees: TFloatField
      FieldName = 'ValuationFees'
      DisplayFormat = ',#0.00'
    end
    object spPRValuationListingConfirmed: TBooleanField
      FieldName = 'Confirmed'
    end
    object spPRValuationListingRejected: TBooleanField
      FieldName = 'Rejected'
    end
    object spPRValuationListingCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spPRValuationListingUserID: TIntegerField
      FieldName = 'UserID'
    end
    object spPRValuationListingUserName: TStringField
      FieldName = 'UserName'
      Size = 128
    end
    object spPRValuationListingEvaluator: TStringField
      FieldName = 'Evaluator'
      Size = 100
    end
    object spPRValuationListingName: TStringField
      FieldName = 'Name'
      Size = 100
    end
    object spPRValuationListingDescription: TStringField
      FieldName = 'Description'
      Size = 500
    end
    object spPRValuationListingAddress: TStringField
      FieldName = 'Address'
      Size = 100
    end
    object spPRValuationListingAddress2: TStringField
      FieldName = 'Address2'
      Size = 100
    end
    object spPRValuationListingAddress3: TStringField
      FieldName = 'Address3'
      Size = 100
    end
    object spPRValuationListingCityName: TStringField
      FieldName = 'CityName'
      Size = 50
    end
    object spPRValuationListingCountryName: TStringField
      FieldName = 'CountryName'
      Size = 50
    end
    object spPRValuationListingPropertyTypeName: TStringField
      FieldName = 'PropertyTypeName'
      Size = 50
    end
    object spPRValuationListingEvaluatorID: TIntegerField
      FieldName = 'EvaluatorID'
    end
    object spPRValuationListingStatus: TIntegerField
      FieldName = 'Status'
      ReadOnly = True
    end
  end
  object dsValuationListing: TDataSource
    DataSet = spPRValuationListing
    Left = 426
    Top = 396
  end
  object spPRValuationCreate: TADOCommand
    CommandText = 'spPRValuationCreate;1'
    CommandType = cmdStoredProc
    Connection = dtmMain.cnnMain
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
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@PropertyID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@ValuationDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@EvaluatorID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@Value'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 2
        Precision = 38
        Value = Null
      end
      item
        Name = '@ValuationFees'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 2
        Precision = 38
        Value = Null
      end>
    Left = 720
    Top = 308
  end
  object dsPropertyView: TDataSource
    DataSet = spPRPropertyView
    Left = 686
    Top = 276
  end
  object spPRLettableSectionCreate: TADOCommand
    CommandText = 'spPRLettableSectionCreate;1'
    CommandType = cmdStoredProc
    Connection = dtmMain.cnnMain
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@SectionID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@PropertyID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@Floor'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@Description'
        Attributes = [paNullable]
        DataType = ftString
        Size = 200
        Value = Null
      end
      item
        Name = '@SquareMetres'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 5
        Precision = 15
        Value = Null
      end
      item
        Name = '@Insert'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@Edit'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 720
    Top = 340
  end
  object spPRLettableSectionView: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spPRLettableSectionView;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@SectionID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 1
      end>
    Left = 688
    Top = 340
    object spPRLettableSectionViewID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spPRLettableSectionViewPropertyID: TIntegerField
      FieldName = 'PropertyID'
    end
    object spPRLettableSectionViewFloor: TIntegerField
      FieldName = 'Floor'
    end
    object spPRLettableSectionViewDescription: TStringField
      FieldName = 'Description'
      Size = 200
    end
    object spPRLettableSectionViewSquareMetres: TFloatField
      FieldName = 'SquareMetres'
      DisplayFormat = ',#0.00'
    end
    object spPRLettableSectionViewOccupied: TBooleanField
      FieldName = 'Occupied'
    end
    object spPRLettableSectionViewCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spPRLettableSectionViewUserID: TIntegerField
      FieldName = 'UserID'
    end
    object spPRLettableSectionViewLeasID: TIntegerField
      FieldName = 'LeasID'
    end
    object spPRLettableSectionViewUserName: TStringField
      FieldName = 'UserName'
      Size = 128
    end
    object spPRLettableSectionViewTenantID: TIntegerField
      FieldName = 'TenantID'
    end
    object spPRLettableSectionViewTenant: TStringField
      FieldName = 'Tenant'
      Size = 100
    end
    object spPRLettableSectionViewPropertyName: TStringField
      FieldName = 'PropertyName'
      Size = 100
    end
    object spPRLettableSectionViewAddress: TStringField
      FieldName = 'Address'
      Size = 100
    end
    object spPRLettableSectionViewAddress2: TStringField
      FieldName = 'Address2'
      Size = 100
    end
    object spPRLettableSectionViewAddress3: TStringField
      FieldName = 'Address3'
      Size = 100
    end
    object spPRLettableSectionViewCityName: TStringField
      FieldName = 'CityName'
      Size = 50
    end
    object spPRLettableSectionViewCountryName: TStringField
      FieldName = 'CountryName'
      Size = 50
    end
    object spPRLettableSectionViewPropertySquareMetres: TIntegerField
      FieldName = 'PropertySquareMetres'
    end
  end
  object spPRLettableSectionListing: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spPRLettableSectionListing;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@PropertyID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 1
      end>
    Left = 458
    Top = 364
    object spPRLettableSectionListingID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spPRLettableSectionListingPropertyID: TIntegerField
      FieldName = 'PropertyID'
    end
    object spPRLettableSectionListingFloor: TIntegerField
      FieldName = 'Floor'
    end
    object spPRLettableSectionListingDescription: TStringField
      FieldName = 'Description'
      Size = 200
    end
    object spPRLettableSectionListingSquareMetres: TFloatField
      FieldName = 'SquareMetres'
      DisplayFormat = ',#0.00'
    end
    object spPRLettableSectionListingOccupied: TBooleanField
      FieldName = 'Occupied'
    end
    object spPRLettableSectionListingCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spPRLettableSectionListingUserID: TIntegerField
      FieldName = 'UserID'
    end
    object spPRLettableSectionListingLeasID: TIntegerField
      FieldName = 'LeasID'
    end
    object spPRLettableSectionListingUserName: TStringField
      FieldName = 'UserName'
      Size = 128
    end
    object spPRLettableSectionListingTenantID: TIntegerField
      FieldName = 'TenantID'
    end
    object spPRLettableSectionListingTenant: TStringField
      FieldName = 'Tenant'
      Size = 100
    end
    object spPRLettableSectionListingPropertyName: TStringField
      FieldName = 'PropertyName'
      Size = 100
    end
    object spPRLettableSectionListingAddress: TStringField
      FieldName = 'Address'
      Size = 100
    end
    object spPRLettableSectionListingAddress2: TStringField
      FieldName = 'Address2'
      Size = 100
    end
    object spPRLettableSectionListingAddress3: TStringField
      FieldName = 'Address3'
      Size = 100
    end
    object spPRLettableSectionListingCityName: TStringField
      FieldName = 'CityName'
      Size = 50
    end
    object spPRLettableSectionListingCountryName: TStringField
      FieldName = 'CountryName'
      Size = 50
    end
    object spPRLettableSectionListingPropertySquareMetres: TIntegerField
      FieldName = 'PropertySquareMetres'
    end
  end
  object dsLettableSectionListing: TDataSource
    DataSet = spPRLettableSectionListing
    Left = 458
    Top = 396
  end
  object spAccountTransactionDetails: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spAccountTransactionDetails;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@AccountID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = '89882'
      end
      item
        Name = '@StartDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = 36526d
      end
      item
        Name = '@EndDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = 40179d
      end>
    Left = 490
    Top = 364
    object spAccountTransactionDetailsID: TLargeintField
      FieldName = 'ID'
    end
    object spAccountTransactionDetailsvxType: TStringField
      FieldName = 'vxType'
      ReadOnly = True
      Size = 2
    end
    object spAccountTransactionDetailsDate: TDateTimeField
      FieldName = 'Date'
    end
    object spAccountTransactionDetailsValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object spAccountTransactionDetailsAccountID: TLargeintField
      FieldName = 'AccountID'
    end
    object spAccountTransactionDetailsBalancingAccountID: TLargeintField
      FieldName = 'BalancingAccountID'
      ReadOnly = True
    end
    object spAccountTransactionDetailsDealID: TLargeintField
      FieldName = 'DealID'
    end
    object spAccountTransactionDetailsTransactionType: TIntegerField
      FieldName = 'TransactionType'
    end
    object spAccountTransactionDetailsPaymentType: TIntegerField
      FieldName = 'PaymentType'
    end
    object spAccountTransactionDetailsAmount: TFloatField
      FieldName = 'Amount'
      DisplayFormat = ',#0.00'
    end
    object spAccountTransactionDetailsCreditAmount: TFloatField
      FieldName = 'CreditAmount'
      DisplayFormat = ',#0.00'
    end
    object spAccountTransactionDetailsDebitAmount: TFloatField
      FieldName = 'DebitAmount'
      DisplayFormat = ',#0.00'
    end
    object spAccountTransactionDetailsBalanceBroughForward: TFloatField
      FieldName = 'BalanceBroughForward'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spAccountTransactionDetailsTransactionAvailableBalance: TFloatField
      FieldName = 'TransactionAvailableBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spAccountTransactionDetailsTransactionActualBalance: TFloatField
      FieldName = 'TransactionActualBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spAccountTransactionDetailsConfirmed: TBooleanField
      FieldName = 'Confirmed'
    end
    object spAccountTransactionDetailsRejected: TBooleanField
      FieldName = 'Rejected'
    end
    object spAccountTransactionDetailsAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
    object spAccountTransactionDetailsAccountType: TIntegerField
      FieldName = 'AccountType'
    end
    object spAccountTransactionDetailsActualBalance: TFloatField
      FieldName = 'ActualBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spAccountTransactionDetailsAvailableBalance: TFloatField
      FieldName = 'AvailableBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spAccountTransactionDetailsAccountTypeName: TStringField
      FieldName = 'AccountTypeName'
      Size = 50
    end
    object spAccountTransactionDetailsCounterpartyID: TLargeintField
      FieldName = 'CounterpartyID'
    end
    object spAccountTransactionDetailsAccountName: TStringField
      FieldName = 'AccountName'
      ReadOnly = True
      Size = 200
    end
    object spAccountTransactionDetailsTransactionTypeName: TStringField
      FieldName = 'TransactionTypeName'
      Size = 50
    end
    object spAccountTransactionDetailsFullTransactionTypeName: TStringField
      FieldName = 'FullTransactionTypeName'
      Size = 50
    end
    object spAccountTransactionDetailsBalancingAccountNo: TStringField
      FieldName = 'BalancingAccountNo'
      Size = 100
    end
    object spAccountTransactionDetailsBalancingAccountType: TIntegerField
      FieldName = 'BalancingAccountType'
    end
    object spAccountTransactionDetailsBalancingAccountTypeName: TStringField
      FieldName = 'BalancingAccountTypeName'
      Size = 50
    end
    object spAccountTransactionDetailsBalancingAccountCounterpartyID: TLargeintField
      FieldName = 'BalancingAccountCounterpartyID'
    end
    object spAccountTransactionDetailsBalancingAccountName: TStringField
      FieldName = 'BalancingAccountName'
      ReadOnly = True
      Size = 200
    end
    object spAccountTransactionDetailsInstruction: TStringField
      FieldName = 'Instruction'
      Size = 500
    end
    object spAccountTransactionDetailsDealType: TIntegerField
      FieldName = 'DealType'
    end
    object spAccountTransactionDetailsDealEvent: TIntegerField
      FieldName = 'DealEvent'
    end
    object spAccountTransactionDetailsDealTypeName: TStringField
      FieldName = 'DealTypeName'
      Size = 50
    end
    object spAccountTransactionDetailsDealEventName: TStringField
      FieldName = 'DealEventName'
      Size = 50
    end
    object spAccountTransactionDetailsStatus: TIntegerField
      FieldName = 'Status'
      ReadOnly = True
    end
  end
  object dsAccountTransactionDetails: TDataSource
    DataSet = spAccountTransactionDetails
    Left = 490
    Top = 396
  end
  object spPRTenantView: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spPRTenantView;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@TenantID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end>
    Left = 432
    Top = 208
    object spPRTenantViewID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spPRTenantViewName: TStringField
      FieldName = 'Name'
      Size = 100
    end
    object spPRTenantViewPostalAddress: TStringField
      FieldName = 'PostalAddress'
      Size = 100
    end
    object spPRTenantViewPostalAddress2: TStringField
      FieldName = 'PostalAddress2'
      Size = 100
    end
    object spPRTenantViewPostalAddress3: TStringField
      FieldName = 'PostalAddress3'
      Size = 100
    end
    object spPRTenantViewPostalCity: TIntegerField
      FieldName = 'PostalCity'
    end
    object spPRTenantViewPostalCountry: TIntegerField
      FieldName = 'PostalCountry'
    end
    object spPRTenantViewPhone: TStringField
      FieldName = 'Phone'
      Size = 15
    end
    object spPRTenantViewPhone2: TStringField
      FieldName = 'Phone2'
      Size = 15
    end
    object spPRTenantViewContact: TStringField
      FieldName = 'Contact'
      Size = 100
    end
    object spPRTenantViewContact2: TStringField
      FieldName = 'Contact2'
      Size = 100
    end
    object spPRTenantViewTypeOfBusiness: TStringField
      FieldName = 'TypeOfBusiness'
      Size = 100
    end
    object spPRTenantViewActive: TBooleanField
      FieldName = 'Active'
    end
    object spPRTenantViewAccountID: TLargeintField
      FieldName = 'AccountID'
      ReadOnly = True
    end
  end
  object cmdAssignSectionTenant: TADOCommand
    CommandText = 'spPRLettableSectionAssignTenant;1'
    CommandType = cmdStoredProc
    Connection = dtmMain.cnnMain
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@SectionID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@TenantID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end>
    Left = 432
    Top = 240
  end
  object pmnuLettableSection: TAdvPopupMenu
    Version = '2.5.4.0'
    Left = 312
    Top = 192
    object AssignTenanttothisSection1: TMenuItem
      Action = actNew
    end
    object DetachTenant1: TMenuItem
      Action = actEdit
    end
  end
  object cmdPRIncomeDistribution: TADOCommand
    CommandText = 'spPRIncomeDistributionCreate;1'
    CommandType = cmdStoredProc
    Connection = dtmMain.cnnMain
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@PropertyID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@DistributionAmount'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 2
        Precision = 38
        Value = Null
      end
      item
        Name = '@ValueDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end>
    Left = 390
    Top = 113
  end
  object spPRLettableSectionDetachTenant: TADOCommand
    CommandText = 'spPRLettableSectionDetachTenant;1'
    CommandType = cmdStoredProc
    Connection = dtmMain.cnnMain
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@SectionID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end>
    Left = 390
    Top = 145
  end
  object spPRUnitPriceList: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spPRUnitPriceList;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@PropertyID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = Null
      end
      item
        Name = '@DateFrom'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@DateTo'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end>
    Left = 326
    Top = 364
    object spPRUnitPriceListID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spPRUnitPriceListPropertyID: TIntegerField
      FieldName = 'PropertyID'
    end
    object spPRUnitPriceListDate: TDateTimeField
      FieldName = 'Date'
    end
    object spPRUnitPriceListValuation: TFloatField
      FieldName = 'Valuation'
      DisplayFormat = ',#0.00'
    end
    object spPRUnitPriceListUnitPrice: TFloatField
      FieldName = 'UnitPrice'
      DisplayFormat = ',#0.00'
    end
  end
  object dsPRUnitPriceList: TDataSource
    DataSet = spPRUnitPriceList
    Left = 324
    Top = 396
  end
  object pmnuAction: TdxBarPopupMenu
    BarManager = dxBarManager1
    ItemLinks = <
      item
        Visible = True
        ItemName = 'btnUnitPricing'
      end
      item
        Visible = True
        ItemName = 'btnUndoUnitPricing'
      end>
    UseOwnFont = False
    Left = 294
    Top = 254
  end
  object spPRUnitPriceDelete: TADOCommand
    CommandText = 'spPRUnitPriceDelete;1'
    CommandType = cmdStoredProc
    Connection = dtmMain.cnnMain
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
        DataType = ftInteger
        Precision = 10
        Value = Null
      end>
    Left = 356
    Top = 111
  end
  object pmnuPricing: TAdvPopupMenu
    Version = '2.5.4.0'
    Left = 306
    Top = 150
    object UnitPricing1: TMenuItem
      Action = actUnitPricing
    end
    object UndoUnitPricing1: TMenuItem
      Action = actUndoUnitPricing
    end
  end
  object spPRLettableSectionsDelete: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spPRLettableSectionsDelete;1'
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
        DataType = ftInteger
        Precision = 10
        Value = Null
      end>
    Left = 294
    Top = 296
  end
  object tblPREvaluators: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblPREvaluators'
    Left = 556
    Top = 270
    object tblPREvaluatorsID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblPREvaluatorsName: TStringField
      FieldName = 'Name'
      Size = 100
    end
    object tblPREvaluatorsAddress: TStringField
      FieldName = 'Address'
      Size = 200
    end
    object tblPREvaluatorsCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object tblPREvaluatorsUserID: TIntegerField
      FieldName = 'UserID'
    end
    object tblPREvaluatorsUserName: TStringField
      FieldName = 'UserName'
      Size = 128
    end
    object tblPREvaluatorsAddress2: TStringField
      FieldName = 'Address2'
      Size = 200
    end
    object tblPREvaluatorsAddress3: TStringField
      FieldName = 'Address3'
      Size = 200
    end
    object tblPREvaluatorsCity: TIntegerField
      FieldName = 'City'
    end
    object tblPREvaluatorsCountry: TIntegerField
      FieldName = 'Country'
    end
    object tblPREvaluatorsPhone: TStringField
      FieldName = 'Phone'
      Size = 30
    end
    object tblPREvaluatorsPhone2: TStringField
      FieldName = 'Phone2'
      Size = 30
    end
    object tblPREvaluatorsContact: TStringField
      FieldName = 'Contact'
      Size = 200
    end
    object tblPREvaluatorsContact2: TStringField
      FieldName = 'Contact2'
      Size = 200
    end
  end
  object dsPREvaluators: TDataSource
    DataSet = tblPREvaluators
    Left = 552
    Top = 298
  end
  object tblPRPropertySector: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblPRPropertySector'
    Left = 514
    Top = 268
    object tblPRPropertySectorID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblPRPropertySectorName: TStringField
      FieldName = 'Name'
      Size = 200
    end
  end
  object dsPRPropertySector: TDataSource
    DataSet = tblPRPropertySector
    Left = 510
    Top = 296
  end
  object spPRValuationConfirmReject: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spPRValuationConfirmReject;1'
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
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@Confirm'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@Reject'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 196
    Top = 232
  end
end
