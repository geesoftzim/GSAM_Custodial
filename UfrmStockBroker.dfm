object frmStockBroker: TfrmStockBroker
  Left = 216
  Top = 81
  BorderIcons = [biSystemMenu, biMinimize, biMaximize, biHelp]
  Caption = 'Stock Brokers'
  ClientHeight = 411
  ClientWidth = 921
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
    Width = 921
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
    Version = '6.3.3.2'
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
        Version = '6.3.3.2'
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
        Version = '6.3.3.2'
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
        Version = '6.3.3.2'
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
        Version = '6.3.3.2'
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
        Version = '6.3.3.2'
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
        Version = '6.3.3.2'
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
        Version = '6.3.3.2'
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
  object pgeClientDetails: TcxPageControl
    Left = 0
    Top = 50
    Width = 921
    Height = 361
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Align = alClient
    TabOrder = 1
    Properties.ActivePage = tshClient
    Properties.CustomButtons.Buttons = <>
    ClientRectBottom = 359
    ClientRectLeft = 2
    ClientRectRight = 919
    ClientRectTop = 28
    object tshClient: TcxTabSheet
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'Stock Broker Details'
      object cvPanel1: TPanel
        Left = 0
        Top = 154
        Width = 917
        Height = 177
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Align = alClient
        TabOrder = 1
        object Label81: TcxLabel
          Left = 12
          Top = 39
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Bank Name'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label83: TcxLabel
          Left = 12
          Top = 70
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
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
          Left = 12
          Top = 102
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
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
          Left = 417
          Top = 36
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
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
          Left = 417
          Top = 66
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
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
          Width = 915
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
          Caption.Text = '<FONT face="Arial"><B>Banking Details</B></FONT>'
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
        object lkpBankName: TcxLookupComboBox
          Left = 135
          Top = 34
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          ParentFont = False
          Properties.KeyFieldNames = 'Name'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsBankName
          Properties.OnEditValueChanged = lkpBankNameChange
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Width = 233
        end
        object lkpBranchName: TcxLookupComboBox
          Left = 135
          Top = 66
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          ParentFont = False
          Properties.KeyFieldNames = 'ID'
          Properties.ListColumns = <
            item
              FieldName = 'BranchName'
            end>
          Properties.ListSource = dsBank
          Properties.OnEditValueChanged = lkpBranchNameChange
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Width = 233
        end
        object txtBranchCode: TcxTextEdit
          Left = 135
          Top = 100
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Width = 117
        end
        object lkpAccountType: TcxLookupComboBox
          Left = 540
          Top = 32
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
          Properties.ListSource = dsBankAccountType
          Style.StyleController = frmMain.escEdits
          TabOrder = 4
          Width = 233
        end
        object txtBankAccountNo: TcxTextEdit
          Left = 540
          Top = 64
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 5
          Width = 234
        end
      end
      object cvPanel3: TPanel
        Left = 0
        Top = 0
        Width = 917
        Height = 154
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Align = alTop
        TabOrder = 0
        object Label71: TcxLabel
          Left = 12
          Top = 37
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Broker  Name'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label76: TcxLabel
          Left = 407
          Top = 41
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Client No.'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label72: TcxLabel
          Left = 12
          Top = 66
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Account No.'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label7: TcxLabel
          Left = 12
          Top = 96
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
        object Label78: TcxLabel
          Left = 407
          Top = 68
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Custodial Group'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label1: TcxLabel
          Left = 12
          Top = 126
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'License No.'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label2: TcxLabel
          Left = 407
          Top = 124
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Commission'
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
          Width = 915
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
        object txtAccountNo: TcxTextEdit
          Left = 135
          Top = 64
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Width = 233
        end
        object txtName: TcxTextEdit
          Left = 135
          Top = 34
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Width = 233
        end
        object txtClientNo: TcxTextEdit
          Left = 530
          Top = 33
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 4
          Width = 234
        end
        object txtVATRegistrationNo: TcxTextEdit
          Left = 135
          Top = 94
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Width = 233
        end
        object chkActive: TcxCheckBox
          Left = 530
          Top = 96
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Active'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 5
          Transparent = True
        end
        object lkpCustodialGroup: TcxLookupComboBox
          Left = 530
          Top = 63
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
          Properties.ListSource = dsEQCustodialGroup
          Style.StyleController = frmMain.escEdits
          TabOrder = 6
          Width = 233
        end
        object txtLicenceNo: TcxTextEdit
          Left = 135
          Top = 123
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 7
          Width = 233
        end
        object txtCommission: TcxTextEdit
          Left = 530
          Top = 121
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 8
          Width = 234
        end
      end
    end
    object tshContactInfo: TcxTabSheet
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'Contact Information'
      ImageIndex = 2
      object cvPanel7: TPanel
        Left = 0
        Top = 0
        Width = 917
        Height = 123
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Align = alTop
        TabOrder = 0
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
          Left = 417
          Top = 64
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
        object AdvPanel7: TAdvPanel
          Left = 1
          Top = 1
          Width = 915
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
          Left = 540
          Top = 62
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
      end
      object cvPanel9: TPanel
        Left = 0
        Top = 123
        Width = 917
        Height = 208
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Align = alClient
        TabOrder = 1
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
          Width = 915
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
    object tshContact: TcxTabSheet
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'Contacts'
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object RzPanel2: TRzPanel
        Left = 0
        Top = 0
        Width = 908
        Height = 318
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Align = alClient
        TabOrder = 0
        object grdContactsMain: TcxGrid
          Left = 2
          Top = 2
          Width = 535
          Height = 313
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
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
            object grdContactsPostalAddress: TcxGridDBBandedColumn
              Caption = 'Postal Address'
              DataBinding.FieldName = 'PostalAddress'
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 3
              Position.RowIndex = 0
            end
            object grdContactsPostalAddress2: TcxGridDBBandedColumn
              Caption = 'Postal Address (2)'
              DataBinding.FieldName = 'PostalAddress2'
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 4
              Position.RowIndex = 0
            end
            object grdContactsPostalCity: TcxGridDBBandedColumn
              Caption = 'Postal City'
              DataBinding.FieldName = 'PostalCityName'
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 5
              Position.RowIndex = 0
            end
            object grdContactsPostalCountry: TcxGridDBBandedColumn
              Caption = 'Postal Country'
              DataBinding.FieldName = 'PostalCountryName'
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 6
              Position.RowIndex = 0
            end
            object grdContactsPhoneNo: TcxGridDBBandedColumn
              Caption = 'Phone No.'
              DataBinding.FieldName = 'PhoneNo'
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 7
              Position.RowIndex = 0
            end
            object grdContactsPhysicalAddress: TcxGridDBBandedColumn
              Caption = 'Physical Address'
              DataBinding.FieldName = 'PhysicalAddress'
              Visible = False
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 8
              Position.RowIndex = 0
            end
            object grdContactsPhysicalAddress2: TcxGridDBBandedColumn
              Caption = 'Physical Address (2)'
              DataBinding.FieldName = 'PhysicalAddress2'
              Visible = False
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 9
              Position.RowIndex = 0
            end
            object grdContactsPhysicalCity: TcxGridDBBandedColumn
              Caption = 'Physical City'
              DataBinding.FieldName = 'PhysicalCityName'
              Visible = False
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 10
              Position.RowIndex = 0
            end
            object grdContactsPhysicalCountry: TcxGridDBBandedColumn
              Caption = 'Physical Country'
              DataBinding.FieldName = 'PhysicalCountryName'
              Visible = False
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 11
              Position.RowIndex = 0
            end
            object grdContactsPhoneNo2: TcxGridDBBandedColumn
              Caption = 'Phone No. (2)'
              DataBinding.FieldName = 'PhoneNo2'
              Visible = False
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 12
              Position.RowIndex = 0
            end
            object grdContactsPhoneNo3: TcxGridDBBandedColumn
              Caption = 'Phone No. (3)'
              DataBinding.FieldName = 'PhoneNo3'
              Visible = False
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 13
              Position.RowIndex = 0
            end
            object grdContactsFaxNo: TcxGridDBBandedColumn
              Caption = 'Fax No.'
              DataBinding.FieldName = 'FaxNo'
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 14
              Position.RowIndex = 0
            end
            object grdContactsEmailAddress: TcxGridDBBandedColumn
              Caption = 'Email Address'
              DataBinding.FieldName = 'EmailAddress'
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 15
              Position.RowIndex = 0
            end
            object grdContactsFileName: TcxGridDBBandedColumn
              Caption = 'Filename'
              DataBinding.FieldName = 'FileName'
              Visible = False
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 16
              Position.RowIndex = 0
            end
          end
          object grdContactsLevel: TcxGridLevel
            GridView = grdContacts
          end
        end
        object ExPanel1: TPanel
          Left = 537
          Top = 2
          Width = 369
          Height = 313
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Align = alRight
          TabOrder = 1
          object dxDBInspector1: TcxDBVerticalGrid
            Left = 1
            Top = 1
            Width = 367
            Height = 310
            Margins.Left = 4
            Margins.Top = 4
            Margins.Right = 4
            Margins.Bottom = 4
            Align = alClient
            OptionsView.RowHeaderWidth = 195
            OptionsData.Editing = False
            OptionsData.Deleting = False
            OptionsData.Inserting = False
            Navigator.Buttons.CustomButtons = <>
            TabOrder = 0
            DataController.DataSource = dsCounterpartyContactList
            Version = 1
            object dxDBInspector1ContactType: TcxDBEditorRow
              Properties.Caption = 'Contact Type'
              Properties.DataBinding.FieldName = 'ContactTypeName'
              ID = 0
              ParentID = -1
              Index = 0
              Version = 1
            end
            object dxDBInspector1Name: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Name'
              ID = 1
              ParentID = -1
              Index = 1
              Version = 1
            end
            object dxDBInspector1PhysicalAddress: TcxDBEditorRow
              Properties.Caption = 'Physical Address'
              Properties.DataBinding.FieldName = 'PhysicalAddress'
              ID = 2
              ParentID = -1
              Index = 2
              Version = 1
            end
            object dxDBInspector1PhysicalAddress2: TcxDBEditorRow
              Properties.Caption = ' '
              Properties.DataBinding.FieldName = 'PhysicalAddress2'
              ID = 3
              ParentID = -1
              Index = 3
              Version = 1
            end
            object dxDBInspector1PhysicalCity: TcxDBEditorRow
              Properties.Caption = 'City'
              Properties.DataBinding.FieldName = 'PhysicalCityName'
              ID = 4
              ParentID = -1
              Index = 4
              Version = 1
            end
            object dxDBInspector1PhysicalCountry: TcxDBEditorRow
              Properties.Caption = 'Country'
              Properties.DataBinding.FieldName = 'PhysicalCountryName'
              ID = 5
              ParentID = -1
              Index = 5
              Version = 1
            end
            object dxDBInspector1PostalAddress: TcxDBEditorRow
              Properties.Caption = 'Postal Address'
              Properties.DataBinding.FieldName = 'PostalAddress'
              ID = 6
              ParentID = -1
              Index = 6
              Version = 1
            end
            object dxDBInspector1PostalAddress2: TcxDBEditorRow
              Properties.Caption = ' '
              Properties.DataBinding.FieldName = 'PostalAddress2'
              ID = 7
              ParentID = -1
              Index = 7
              Version = 1
            end
            object dxDBInspector1PostalCity: TcxDBEditorRow
              Properties.Caption = 'City'
              Properties.DataBinding.FieldName = 'PostalCityName'
              ID = 8
              ParentID = -1
              Index = 8
              Version = 1
            end
            object dxDBInspector1PostalCountry: TcxDBEditorRow
              Properties.Caption = 'Country'
              Properties.DataBinding.FieldName = 'PostalCountryName'
              ID = 9
              ParentID = -1
              Index = 9
              Version = 1
            end
            object dxDBInspector1PhoneNo: TcxDBEditorRow
              Properties.Caption = 'Phone No.'
              Properties.DataBinding.FieldName = 'PhoneNo'
              ID = 10
              ParentID = -1
              Index = 10
              Version = 1
            end
            object dxDBInspector1PhoneNo2: TcxDBEditorRow
              Properties.Caption = 'Phone No. (2)'
              Properties.DataBinding.FieldName = 'PhoneNo2'
              ID = 11
              ParentID = -1
              Index = 11
              Version = 1
            end
            object dxDBInspector1PhoneNo3: TcxDBEditorRow
              Properties.Caption = 'Phone No. (3)'
              Properties.DataBinding.FieldName = 'PhoneNo3'
              ID = 12
              ParentID = -1
              Index = 12
              Version = 1
            end
            object dxDBInspector1FaxNo: TcxDBEditorRow
              Properties.Caption = 'Fax No.'
              Properties.DataBinding.FieldName = 'FaxNo'
              ID = 13
              ParentID = -1
              Index = 13
              Version = 1
            end
            object dxDBInspector1EmailAddress: TcxDBEditorRow
              Properties.Caption = 'Email Address'
              Properties.DataBinding.FieldName = 'EmailAddress'
              ID = 14
              ParentID = -1
              Index = 14
              Version = 1
            end
          end
        end
      end
    end
  end
  object tblBank: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    LockType = ltReadOnly
    TableName = 'tblBank'
    Left = 402
    Top = 170
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
  end
  object tblCity: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    AfterScroll = tblCityAfterScroll
    TableName = 'tblCity'
    Left = 498
    Top = 268
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
    Left = 306
    Top = 28
  end
  object dsCity: TDataSource
    DataSet = tblCity
    Left = 194
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
  object dsCountry: TDataSource
    DataSet = tblCountry
    Left = 370
    Top = 24
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
    Left = 258
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
    Left = 258
    Top = 280
  end
  object tblCountryPostal: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblCountry'
    Left = 286
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
    Left = 286
    Top = 280
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
    Left = 495
    Top = 32
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
      OnUpdate = actNewUpdate
    end
    object actFind: TAction
      Tag = 1
      Caption = 'Find'
      Hint = 'Find client'
      ImageIndex = 6
      ShortCut = 16454
      OnExecute = actFindExecute
      OnUpdate = actNewUpdate
    end
    object actSetLimits: TAction
      Caption = 'Set Client Limits'
      ShortCut = 16462
    end
    object actCopyPhysicalToPostal: TAction
      Hint = 'Copy physical address'
      OnExecute = actCopyPhysicalToPostalExecute
      OnUpdate = actSaveUpdate
    end
    object actPrintClientDets: TAction
      Caption = 'Print Client Details'
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
    Top = 32
  end
  object tblBranch: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblBranch'
    Left = 387
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
    Left = 387
    Top = 32
  end
  object spCounterpartyAccountList: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
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
    Left = 544
    Top = 96
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
  end
  object dsCounterpartyAccountList: TDataSource
    DataSet = spCounterpartyAccountList
    Left = 544
    Top = 128
  end
  object pmnuAccounts: TAdvPopupMenu
    Version = '2.6.1.1'
    Left = 356
    Top = 197
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
  object spStockBrokerCreateEx: TADOStoredProc
    Connection = dtmMain.cnnMain
    ProcedureName = 'spStockBrokerCreateEx;1'
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
        Name = '@LicenceNo'
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
        Name = '@CustodialGroup'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@AccountNo'
        Attributes = [paNullable]
        DataType = ftString
        Size = 200
        Value = Null
      end
      item
        Name = '@Commission'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 5
        Precision = 38
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
        Name = '@Active'
        Attributes = [paNullable]
        DataType = ftBoolean
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
  object spStockBrokerView: TADOStoredProc
    Connection = dtmMain.cnnMain
    EnableBCD = False
    ProcedureName = 'spStockBrokerView;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@StockBrokerID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 0
      end>
    Left = 282
    Top = 302
    object spStockBrokerViewID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spStockBrokerViewName: TStringField
      FieldName = 'Name'
      Size = 150
    end
    object spStockBrokerViewAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
    object spStockBrokerViewPhysicalAddress: TStringField
      FieldName = 'PhysicalAddress'
      Size = 50
    end
    object spStockBrokerViewPhysicalAddress2: TStringField
      FieldName = 'PhysicalAddress2'
      Size = 50
    end
    object spStockBrokerViewPhysicalAddress3: TStringField
      FieldName = 'PhysicalAddress3'
      Size = 50
    end
    object spStockBrokerViewPhysicalCity: TIntegerField
      FieldName = 'PhysicalCity'
    end
    object spStockBrokerViewPhysicalCountry: TIntegerField
      FieldName = 'PhysicalCountry'
    end
    object spStockBrokerViewPostalAddress: TStringField
      FieldName = 'PostalAddress'
      Size = 50
    end
    object spStockBrokerViewPostalAddress2: TStringField
      FieldName = 'PostalAddress2'
      Size = 50
    end
    object spStockBrokerViewPostalAddress3: TStringField
      FieldName = 'PostalAddress3'
      Size = 50
    end
    object spStockBrokerViewPostalCity: TIntegerField
      FieldName = 'PostalCity'
    end
    object spStockBrokerViewPostalCountry: TIntegerField
      FieldName = 'PostalCountry'
    end
    object spStockBrokerViewBankAccountNo: TStringField
      FieldName = 'BankAccountNo'
      Size = 50
    end
    object spStockBrokerViewPhoneNo: TStringField
      FieldName = 'PhoneNo'
      Size = 15
    end
    object spStockBrokerViewPhoneNo2: TStringField
      FieldName = 'PhoneNo2'
      Size = 15
    end
    object spStockBrokerViewFaxNo: TStringField
      FieldName = 'FaxNo'
      Size = 15
    end
    object spStockBrokerViewEmailAddress: TStringField
      FieldName = 'EmailAddress'
      Size = 100
    end
    object spStockBrokerViewBankID: TIntegerField
      FieldName = 'BankID'
    end
    object spStockBrokerViewBankAccountType: TIntegerField
      FieldName = 'BankAccountType'
    end
    object spStockBrokerViewAccountBalance: TFloatField
      FieldName = 'AccountBalance'
    end
    object spStockBrokerViewCounterpartyType: TIntegerField
      FieldName = 'CounterpartyType'
    end
    object spStockBrokerViewCustodialGroup: TIntegerField
      FieldName = 'CustodialGroup'
    end
    object spStockBrokerViewClientNo: TStringField
      FieldName = 'ClientNo'
      Size = 200
    end
    object spStockBrokerViewVATRegistrationNo: TStringField
      FieldName = 'VATRegistrationNo'
      Size = 200
    end
    object spStockBrokerViewUsername: TStringField
      FieldName = 'Username'
      Size = 200
    end
    object spStockBrokerViewActive: TBooleanField
      FieldName = 'Active'
    end
    object spStockBrokerViewLicenceNo: TStringField
      FieldName = 'LicenceNo'
      Size = 200
    end
    object spStockBrokerViewPhoneNo3: TStringField
      FieldName = 'PhoneNo3'
      Size = 200
    end
    object spStockBrokerViewCommission: TFloatField
      FieldName = 'Commission'
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
    Left = 576
    Top = 96
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
  end
  object dsCounterpartyContactList: TDataSource
    DataSet = spCounterpartyContactList
    Left = 576
    Top = 128
  end
  object pmnuContacts: TAdvPopupMenu
    Version = '2.6.1.1'
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
    Left = 580
    Top = 13
  end
end
