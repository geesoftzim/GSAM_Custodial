object frmUTFundSetup: TfrmUTFundSetup
  Left = 305
  Top = 12
  Caption = 'Unit Trust Fund Setup'
  ClientHeight = 673
  ClientWidth = 877
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Visible = True
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object AdvDockPanel2: TAdvDockPanel
    Left = 0
    Top = 0
    Width = 877
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
      Width = 197
      Height = 28
      AllowFloating = False
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
      object AdvToolBarButton1: TAdvToolBarButton
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
      object AdvToolBarButton2: TAdvToolBarButton
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
      object AdvToolBarButton4: TAdvToolBarButton
        Left = 101
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
        Version = '5.0.3.0'
      end
      object AdvToolBarButton7: TAdvToolBarButton
        Left = 125
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
        Version = '5.0.3.0'
      end
      object AdvToolBarButton8: TAdvToolBarButton
        Left = 159
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
      object AdvToolBarButton9: TAdvToolBarButton
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
      object AdvToolBarSeparator5: TAdvToolBarSeparator
        Left = 33
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
      object AdvToolBarSeparator6: TAdvToolBarSeparator
        Left = 91
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
      object AdvToolBarSeparator7: TAdvToolBarSeparator
        Left = 149
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
    end
  end
  object pgeFund: TcxPageControl
    Left = 199
    Top = 43
    Width = 678
    Height = 630
    ActivePage = tshFundDetails
    Align = alClient
    TabOrder = 1
    OnChange = pgeFundChange
    ClientRectBottom = 630
    ClientRectRight = 678
    ClientRectTop = 24
    object tshFundDetails: TcxTabSheet
      Caption = 'Fund Details'
      object pnlAddEditUnitTrust: TPanel
        Left = 0
        Top = 0
        Width = 678
        Height = 606
        Align = alClient
        TabOrder = 0
        object cvPanel1: TPanel
          Left = 1
          Top = 1
          Width = 676
          Height = 254
          Align = alTop
          TabOrder = 0
          object Label31: TcxLabel
            Left = 8
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
          object Label32: TcxLabel
            Left = 8
            Top = 79
            Caption = 'Intital Offer Price'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label33: TcxLabel
            Left = 8
            Top = 29
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
            Left = 8
            Top = 132
            Caption = 'Counterparty Type'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label37: TcxLabel
            Left = 8
            Top = 158
            Caption = 'Custodial Group'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label38: TcxLabel
            Left = 8
            Top = 53
            Caption = 'Short Name'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label12: TcxLabel
            Left = 8
            Top = 233
            Caption = 'Agent Commission on'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label1: TcxLabel
            Left = 8
            Top = 107
            Caption = 'Currency'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object cxDBCheckBox2: TcxDBCheckBox
            Left = 122
            Top = 180
            Caption = 'Capital Gains Tax'
            DataBinding.DataField = 'CapitalGainsTaxStatus'
            DataBinding.DataSource = dsEQUnitTrust
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 0
            Transparent = True
            Width = 127
          end
          object cxDBLookupComboBox11: TcxDBLookupComboBox
            Left = 122
            Top = 154
            DataBinding.DataField = 'CustodialGroup'
            DataBinding.DataSource = dsEQUnitTrust
            ParentFont = False
            Properties.KeyFieldNames = 'ID'
            Properties.ListColumns = <
              item
                FieldName = 'Name'
              end>
            Properties.ListSource = dsEQCustodialGroupUt
            Style.StyleController = frmMain.escEdits
            TabOrder = 1
            Width = 213
          end
          object cxDBLookupComboBox12: TcxDBLookupComboBox
            Left = 122
            Top = 128
            DataBinding.DataField = 'CounterpartyType'
            DataBinding.DataSource = dsEQUnitTrust
            ParentFont = False
            Properties.KeyFieldNames = 'Type'
            Properties.ListColumns = <
              item
                FieldName = 'Name'
              end>
            Properties.ListSource = dsCounterpartyTypeUt
            Style.StyleController = frmMain.escEdits
            TabOrder = 2
            Width = 213
          end
          object cxDBTextEdit12: TcxDBTextEdit
            Left = 122
            Top = 205
            DataBinding.DataField = 'CreationDate'
            DataBinding.DataSource = dsEQUnitTrust
            Enabled = False
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 3
            Width = 150
          end
          object cxDBTextEdit13: TcxDBTextEdit
            Left = 122
            Top = 77
            DataBinding.DataField = 'InitialOfferPrice'
            DataBinding.DataSource = dsEQUnitTrust
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 4
            Width = 150
          end
          object cxDBTextEdit20: TcxDBTextEdit
            Left = 122
            Top = 51
            DataBinding.DataField = 'ShortName'
            DataBinding.DataSource = dsEQUnitTrust
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 5
            Width = 150
          end
          object cxDBTextEdit21: TcxDBTextEdit
            Left = 122
            Top = 26
            DataBinding.DataField = 'Name'
            DataBinding.DataSource = dsEQUnitTrust
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 6
            Width = 516
          end
          object AdvPanel3: TAdvPanel
            Left = 1
            Top = 1
            Width = 674
            Height = 18
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
            TabOrder = 7
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
            Caption.Text = '<B>Details</B>'
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
            FullHeight = 375
          end
          object cxDBLookupComboBox5: TcxDBLookupComboBox
            Left = 122
            Top = 229
            DataBinding.DataField = 'AgentCommissionAmount'
            DataBinding.DataSource = dsEQUnitTrust
            ParentFont = False
            Properties.KeyFieldNames = 'Type'
            Properties.ListColumns = <
              item
                FieldName = 'Name'
              end>
            Properties.ListSource = dsUTPurchaseAmountType
            Style.StyleController = frmMain.escEdits
            TabOrder = 8
            Width = 213
          end
          object lkpCurrency: TcxDBLookupComboBox
            Left = 122
            Top = 101
            DataBinding.DataField = 'CurrencyID'
            DataBinding.DataSource = dsEQUnitTrust
            ParentFont = False
            Properties.KeyFieldNames = 'ID'
            Properties.ListColumns = <
              item
                FieldName = 'CurrCode'
              end>
            Properties.ListSource = dsCurrencyList
            Style.StyleController = frmMain.escEdits
            TabOrder = 9
            Width = 213
          end
        end
        object cvPanel4: TPanel
          Left = 1
          Top = 255
          Width = 676
          Height = 102
          Align = alTop
          TabOrder = 1
          object Label34: TcxLabel
            Left = 8
            Top = 27
            Caption = 'Initial Min. Deposit'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label43: TcxLabel
            Left = 8
            Top = 53
            Caption = 'Regular Min. Deposit'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label35: TcxLabel
            Left = 338
            Top = 56
            Caption = 'Maximum Deposit'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label6: TcxLabel
            Left = 338
            Top = 27
            Caption = 'Minimum Withdrawal'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label13: TcxLabel
            Left = 8
            Top = 78
            Caption = 'Lump Sum Min. Deposit'
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
            Width = 674
            Height = 18
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
            Caption.Text = '<B>Transaction Limits</B>'
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
            FullHeight = 375
          end
          object cxDBTextEdit19: TcxDBTextEdit
            Left = 122
            Top = 25
            DataBinding.DataField = 'MinimumDeposit'
            DataBinding.DataSource = dsEQUnitTrust
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 1
            Width = 120
          end
          object cxDBTextEdit26: TcxDBTextEdit
            Left = 122
            Top = 51
            DataBinding.DataField = 'RegularMinimumDeposit'
            DataBinding.DataSource = dsEQUnitTrust
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 2
            Width = 120
          end
          object cxDBTextEdit18: TcxDBTextEdit
            Left = 443
            Top = 51
            DataBinding.DataField = 'MaximumDeposit'
            DataBinding.DataSource = dsEQUnitTrust
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 3
            Width = 120
          end
          object cxDBTextEdit1: TcxDBTextEdit
            Left = 443
            Top = 25
            DataBinding.DataField = 'MinimumWithdrawal'
            DataBinding.DataSource = dsEQUnitTrust
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 4
            Width = 120
          end
          object cxDBCheckBox3: TcxDBCheckBox
            Left = 338
            Top = 78
            Caption = 'Allow Partial Withdrawals'
            DataBinding.DataField = 'AllowPartialWithdrawal'
            DataBinding.DataSource = dsEQUnitTrust
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 5
            Transparent = True
            Width = 158
          end
          object cxDBTextEdit6: TcxDBTextEdit
            Left = 122
            Top = 76
            DataBinding.DataField = 'LumpSumMinimumDeposit'
            DataBinding.DataSource = dsEQUnitTrust
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 6
            Width = 120
          end
        end
        object cvPanel6: TPanel
          Left = 1
          Top = 357
          Width = 676
          Height = 248
          Align = alClient
          TabOrder = 2
          object Label42: TcxLabel
            Left = 8
            Top = 22
            Caption = 'Upfront Fee %'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label39: TcxLabel
            Left = 338
            Top = 45
            Caption = 'Waiting Period'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label40: TcxLabel
            Left = 8
            Top = 41
            Caption = 'Instant Red. Fee'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label41: TcxLabel
            Left = 338
            Top = 65
            Caption = 'Uncleared Fee %'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label8: TcxLabel
            Left = 8
            Top = 62
            Caption = 'Switch Charge %'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label2: TcxLabel
            Left = 8
            Top = 83
            Caption = 'Ledger Fee'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label9: TcxLabel
            Left = 329
            Top = 83
            Caption = 'Ledger Fee Min. Bal.'
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
            Width = 674
            Height = 18
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
            Caption.Text = '<B>Fees</B>'
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
            FullHeight = 375
          end
          object cxDBTextEdit25: TcxDBTextEdit
            Left = 122
            Top = 20
            DataBinding.DataField = 'UpfrontFee'
            DataBinding.DataSource = dsEQUnitTrust
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 1
            Width = 120
          end
          object cxDBTextEdit22: TcxDBTextEdit
            Left = 443
            Top = 43
            DataBinding.DataField = 'WaitingPeriod'
            DataBinding.DataSource = dsEQUnitTrust
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 2
            Width = 120
          end
          object cxDBTextEdit23: TcxDBTextEdit
            Left = 122
            Top = 41
            DataBinding.DataField = 'InstantRedemptionCharge'
            DataBinding.DataSource = dsEQUnitTrust
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 3
            Width = 120
          end
          object cxDBTextEdit24: TcxDBTextEdit
            Left = 443
            Top = 63
            DataBinding.DataField = 'UnclearedUnitsFeePercentage'
            DataBinding.DataSource = dsEQUnitTrust
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 4
            Width = 120
          end
          object cxDBTextEdit5: TcxDBTextEdit
            Left = 122
            Top = 62
            DataBinding.DataField = 'SwitchCharge'
            DataBinding.DataSource = dsEQUnitTrust
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 5
            Width = 120
          end
          object cxDBCheckBox1: TcxDBCheckBox
            Left = 253
            Top = 20
            Caption = 'Charge Upfront Fee on Fund'
            DataBinding.DataField = 'ChargeUpfrontFeeOnFund'
            DataBinding.DataSource = dsEQUnitTrust
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 6
            Transparent = True
            Width = 172
          end
          object cxDBTextEdit7: TcxDBTextEdit
            Left = 122
            Top = 83
            DataBinding.DataField = 'LedgerFee'
            DataBinding.DataSource = dsEQUnitTrust
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 7
            Width = 120
          end
          object cxDBTextEdit8: TcxDBTextEdit
            Left = 443
            Top = 83
            DataBinding.DataField = 'LedgerFeeMinimumBalance'
            DataBinding.DataSource = dsEQUnitTrust
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 8
            Width = 120
          end
        end
      end
    end
    object tshFundRedemptionCharges: TcxTabSheet
      Caption = 'Redemption Charges'
      object cvPanel5: TPanel
        Left = 0
        Top = 0
        Width = 678
        Height = 211
        Align = alTop
        TabOrder = 0
        object Label10: TcxLabel
          Left = 20
          Top = 61
          Caption = 'Free Redemptions'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label11: TcxLabel
          Left = 20
          Top = 87
          Caption = 'Redemption Charge'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label3: TcxLabel
          Left = 20
          Top = 35
          Caption = 'Start bal'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label4: TcxLabel
          Left = 20
          Top = 113
          Caption = 'Redemption Charge %'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label7: TcxLabel
          Left = 20
          Top = 141
          Caption = 'Upper Limit'
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
          Width = 676
          Height = 18
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
          Caption.Text = '<B>Redemption Charge Details</B>'
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
          FullHeight = 375
        end
        object cxDBTextEdit10: TcxDBTextEdit
          Left = 139
          Top = 59
          DataBinding.DataField = 'FreeRedemptions'
          DataBinding.DataSource = dsUTRedemptionCharge
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Width = 120
        end
        object cxDBTextEdit11: TcxDBTextEdit
          Left = 139
          Top = 85
          DataBinding.DataField = 'RedemptionCharge'
          DataBinding.DataSource = dsUTRedemptionCharge
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Width = 120
        end
        object cxDBTextEdit2: TcxDBTextEdit
          Left = 139
          Top = 111
          DataBinding.DataField = 'RedemptionChargePercentage'
          DataBinding.DataSource = dsUTRedemptionCharge
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Width = 120
        end
        object cxDBTextEdit3: TcxDBTextEdit
          Left = 139
          Top = 33
          DataBinding.DataField = 'StartBalance'
          DataBinding.DataSource = dsUTRedemptionCharge
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 4
          Width = 120
        end
        object cxDBTextEdit4: TcxDBTextEdit
          Left = 139
          Top = 139
          DataBinding.DataField = 'UpperLimit'
          DataBinding.DataSource = dsUTRedemptionCharge
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 5
          Width = 120
        end
      end
      object grdRedChrgMain: TcxGrid
        Left = 0
        Top = 211
        Width = 678
        Height = 395
        Align = alClient
        TabOrder = 1
        object grdRedChrg: TcxGridDBBandedTableView 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False 
 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False
          NavigatorButtons.ConfirmDelete = False
          DataController.DataSource = dsUTRedemptionCharge
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <>
          DataController.Summary.SummaryGroups = <>
          OptionsSelection.CellSelect = False
          OptionsView.BandHeaders = False
          Bands = <
            item
            end>
          object grdRedChrgID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'ID'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 0
            Position.RowIndex = 0
          end
          object grdRedChrgUnitTrustID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'UnitTrustID'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 1
            Position.RowIndex = 0
          end
          object grdRedChrgStartBalance: TcxGridDBBandedColumn
            Caption = 'Start Balance'
            DataBinding.FieldName = 'StartBalance'
            Width = 87
            Position.BandIndex = 0
            Position.ColIndex = 2
            Position.RowIndex = 0
          end
          object grdRedChrgFreeRedemptions: TcxGridDBBandedColumn
            Caption = 'Free Redemptions'
            DataBinding.FieldName = 'FreeRedemptions'
            Width = 109
            Position.BandIndex = 0
            Position.ColIndex = 3
            Position.RowIndex = 0
          end
          object grdRedChrgRedemptionCharge: TcxGridDBBandedColumn
            Caption = 'Redemption Charge'
            DataBinding.FieldName = 'RedemptionCharge'
            Width = 117
            Position.BandIndex = 0
            Position.ColIndex = 4
            Position.RowIndex = 0
          end
          object grdRedChrgRedemptionChargePercentage: TcxGridDBBandedColumn
            Caption = 'Redemption Charge %'
            DataBinding.FieldName = 'RedemptionChargePercentage'
            Width = 128
            Position.BandIndex = 0
            Position.ColIndex = 5
            Position.RowIndex = 0
          end
          object grdRedChrgUpperLimit: TcxGridDBBandedColumn
            Caption = 'Upper Limit'
            DataBinding.FieldName = 'UpperLimit'
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 6
            Position.RowIndex = 0
          end
        end
        object grdRedChrgLevel: TcxGridLevel
          GridView = grdRedChrg
        end
      end
    end
    object tshFundfeetypes: TcxTabSheet
      Caption = 'Fee Types'
      object cvPanel2: TPanel
        Left = 0
        Top = 0
        Width = 678
        Height = 140
        Align = alTop
        TabOrder = 0
        object Label71: TcxLabel
          Left = 12
          Top = 35
          Caption = 'Name'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label73: TcxLabel
          Left = 12
          Top = 89
          Caption = 'Value'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label101: TcxLabel
          Left = 12
          Top = 111
          Caption = 'Acumulate'
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
          Top = 61
          Caption = '%'
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
          Width = 676
          Height = 18
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
          Caption.Text = '<B>Details</B>'
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
          FullHeight = 375
        end
        object edtUnitTrustFeeType: TcxDBTextEdit
          Left = 116
          Top = 32
          DataBinding.DataField = 'Name'
          DataBinding.DataSource = dsUnitTrustFeeType
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Width = 195
        end
        object edtUnitTrustFeeTypePerc: TcxDBTextEdit
          Left = 116
          Top = 59
          DataBinding.DataField = 'Percentage'
          DataBinding.DataSource = dsUnitTrustFeeType
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Width = 120
        end
        object edtUnitTrustFeeTypeVal: TcxDBTextEdit
          Left = 116
          Top = 86
          DataBinding.DataField = 'AnnualValue'
          DataBinding.DataSource = dsUnitTrustFeeType
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Width = 120
        end
        object lkpAccumulate: TcxDBLookupComboBox
          Left = 116
          Top = 111
          DataBinding.DataField = 'PeriodType'
          DataBinding.DataSource = dsUnitTrustFeeType
          ParentFont = False
          Properties.KeyFieldNames = 'Type'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsPeriodTypeUTFees
          Style.StyleController = frmMain.escEdits
          TabOrder = 4
          Width = 191
        end
      end
      object grdUnitTrustFeesMain: TcxGrid
        Left = 0
        Top = 140
        Width = 678
        Height = 466
        Align = alClient
        TabOrder = 1
        object grdUnitTrustFees: TcxGridDBBandedTableView 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False 
 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False
          NavigatorButtons.ConfirmDelete = False
          DataController.DataSource = dsUnitTrustFeeType
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <>
          DataController.Summary.SummaryGroups = <>
          OptionsSelection.CellSelect = False
          OptionsView.BandHeaders = False
          Bands = <
            item
            end>
          object grdUnitTrustFeesType: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Type'
            Position.BandIndex = 0
            Position.ColIndex = 0
            Position.RowIndex = 0
          end
          object grdUnitTrustFeesName: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Name'
            Position.BandIndex = 0
            Position.ColIndex = 1
            Position.RowIndex = 0
          end
          object grdUnitTrustFeesPercentage: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Percentage'
            Position.BandIndex = 0
            Position.ColIndex = 2
            Position.RowIndex = 0
          end
          object grdUnitTrustFeesAnnualValue: TcxGridDBBandedColumn
            DataBinding.FieldName = 'AnnualValue'
            Position.BandIndex = 0
            Position.ColIndex = 3
            Position.RowIndex = 0
          end
          object grdUnitTrustFeesPeriodType: TcxGridDBBandedColumn
            DataBinding.FieldName = 'PeriodType'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 4
            Position.RowIndex = 0
          end
        end
        object grdUnitTrustFeesLevel: TcxGridLevel
          GridView = grdUnitTrustFees
        end
      end
    end
    object tshAccounts: TcxTabSheet
      Caption = 'Accounts'
      object AdvPanel7: TAdvPanel
        Left = 0
        Top = 0
        Width = 678
        Height = 18
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
        Caption.Text = '<B>Control Accounts</B>'
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
        FullHeight = 375
      end
      object grdAccountsMain: TcxGrid
        Left = 0
        Top = 18
        Width = 678
        Height = 588
        Align = alClient
        TabOrder = 1
        object grdAccounts: TcxGridDBBandedTableView 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False 
 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False
          NavigatorButtons.ConfirmDelete = False
          DataController.DataSource = dsUTAccountList
          DataController.KeyFieldNames = 'ID'
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <
            item
              Format = ',#0.00'
              Kind = skSum
              FieldName = 'ActualBalance'
              Column = grdAccountsActualBalance
            end
            item
              Format = ',#0.00'
              Kind = skSum
              FieldName = 'AvailableBalance'
              Column = grdAccountsAvailableBalance
            end>
          DataController.Summary.SummaryGroups = <
            item
              Links = <>
              SummaryItems = <
                item
                  Format = ',#0.00'
                  Kind = skSum
                  FieldName = 'ActualBalance'
                  Column = grdAccountsActualBalance
                end
                item
                  Format = ',#0.00'
                  Kind = skSum
                  FieldName = 'AvailableBalance'
                  Column = grdAccountsAvailableBalance
                end>
            end>
          OptionsSelection.CellSelect = False
          OptionsView.Footer = True
          OptionsView.BandHeaders = False
          Bands = <
            item
            end>
          object grdAccountsImageColumn1: TcxGridDBBandedColumn
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
            Options.ShowCaption = False
            Width = 23
            Position.BandIndex = 0
            Position.ColIndex = 0
            Position.RowIndex = 0
          end
          object grdAccountsID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'ID'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 1
            Position.RowIndex = 0
          end
          object grdAccountsAccountNo: TcxGridDBBandedColumn
            Caption = 'Account No.'
            DataBinding.FieldName = 'AccountNo'
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 2
            Position.RowIndex = 0
          end
          object grdAccountsColumn17: TcxGridDBBandedColumn
            Caption = 'Full Account No.'
            DataBinding.FieldName = 'LongAccountNo'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 3
            Position.RowIndex = 0
          end
          object grdAccountsColumn18: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Narrative'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 4
            Position.RowIndex = 0
          end
          object grdAccountsAccountTypeName: TcxGridDBBandedColumn
            Caption = 'Account Type'
            DataBinding.FieldName = 'AccountTypeName'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 5
            Position.RowIndex = 0
          end
          object grdAccountsCurrCode: TcxGridDBBandedColumn
            Caption = 'Currency'
            DataBinding.FieldName = 'CurrCode'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 6
            Position.RowIndex = 0
          end
          object grdAccountsCounterpartyTypeName: TcxGridDBBandedColumn
            Caption = 'Counterparty Type'
            DataBinding.FieldName = 'CounterpartyTypeName'
            Visible = False
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 7
            Position.RowIndex = 0
          end
          object grdAccountsCustodialGroupName: TcxGridDBBandedColumn
            Caption = 'Custodial Group'
            DataBinding.FieldName = 'CustodialGroupName'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 8
            Position.RowIndex = 0
          end
          object grdAccountsActualBalance: TcxGridDBBandedColumn
            Caption = 'Actual Balance'
            DataBinding.FieldName = 'ActualBalance'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 9
            Position.RowIndex = 0
          end
          object grdAccountsAvailableBalance: TcxGridDBBandedColumn
            Caption = 'Available Balance'
            DataBinding.FieldName = 'AvailableBalance'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 10
            Position.RowIndex = 0
          end
          object grdAccountsInterestGroupName: TcxGridDBBandedColumn
            Caption = 'Interest Group'
            DataBinding.FieldName = 'InterestGroupName'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 11
            Position.RowIndex = 0
          end
          object grdAccountsInterestRate: TcxGridDBBandedColumn
            Caption = 'Interest Rate'
            DataBinding.FieldName = 'InterestRate'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 12
            Position.RowIndex = 0
          end
          object grdAccountsCommissionRate: TcxGridDBBandedColumn
            Caption = 'Commission Rate'
            DataBinding.FieldName = 'CommissionRate'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 13
            Position.RowIndex = 0
          end
          object grdAccountsManagementFeeRate: TcxGridDBBandedColumn
            Caption = 'Management Fee Rate'
            DataBinding.FieldName = 'ManagementFeeRate'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 14
            Position.RowIndex = 0
          end
          object grdAccountsActive: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Active'
            Width = 60
            Position.BandIndex = 0
            Position.ColIndex = 15
            Position.RowIndex = 0
          end
          object grdAccountsBlocked: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Blocked'
            Width = 60
            Position.BandIndex = 0
            Position.ColIndex = 16
            Position.RowIndex = 0
          end
          object grdAccountsUsername: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Username'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 17
            Position.RowIndex = 0
          end
          object grdAccountsCreationDate: TcxGridDBBandedColumn
            Caption = 'Creation Date'
            DataBinding.FieldName = 'CreationDate'
            Width = 160
            Position.BandIndex = 0
            Position.ColIndex = 18
            Position.RowIndex = 0
          end
        end
        object grdAccountsLevel: TcxGridLevel
          GridView = grdAccounts
        end
      end
    end
  end
  object grdFundsMain: TcxGrid
    Left = 0
    Top = 43
    Width = 199
    Height = 630
    Align = alLeft
    TabOrder = 2
    object grdFunds: TcxGridDBBandedTableView 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False 
 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False
      NavigatorButtons.ConfirmDelete = False
      DataController.DataSource = dsEQUnitTrust
      DataController.KeyFieldNames = 'ID'
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      OptionsSelection.CellSelect = False
      OptionsView.BandHeaders = False
      Preview.Visible = True
      Bands = <
        item
        end>
      object grdFundsID: TcxGridDBBandedColumn
        DataBinding.FieldName = 'ID'
        Visible = False
        Position.BandIndex = 0
        Position.ColIndex = 0
        Position.RowIndex = 0
      end
      object grdFundsName: TcxGridDBBandedColumn
        DataBinding.FieldName = 'Name'
        Width = 200
        Position.BandIndex = 0
        Position.ColIndex = 1
        Position.RowIndex = 0
      end
      object grdFundsCounterpartyID: TcxGridDBBandedColumn
        DataBinding.FieldName = 'CounterpartyID'
        Visible = False
        Position.BandIndex = 0
        Position.ColIndex = 2
        Position.RowIndex = 0
      end
      object grdFundsInitialOfferPrice: TcxGridDBBandedColumn
        DataBinding.FieldName = 'InitialOfferPrice'
        Visible = False
        Position.BandIndex = 0
        Position.ColIndex = 3
        Position.RowIndex = 0
      end
      object grdFundsMinimumDeposit: TcxGridDBBandedColumn
        DataBinding.FieldName = 'MinimumDeposit'
        Visible = False
        Position.BandIndex = 0
        Position.ColIndex = 4
        Position.RowIndex = 0
      end
      object grdFundsMaximumDeposit: TcxGridDBBandedColumn
        DataBinding.FieldName = 'MaximumDeposit'
        Visible = False
        Position.BandIndex = 0
        Position.ColIndex = 5
        Position.RowIndex = 0
      end
      object grdFundsDefaultBankAccountID: TcxGridDBBandedColumn
        DataBinding.FieldName = 'DefaultBankAccountID'
        Visible = False
        Position.BandIndex = 0
        Position.ColIndex = 6
        Position.RowIndex = 0
      end
      object grdFundsUserID: TcxGridDBBandedColumn
        DataBinding.FieldName = 'UserID'
        Visible = False
        Position.BandIndex = 0
        Position.ColIndex = 7
        Position.RowIndex = 0
      end
      object grdFundsCreationDate: TcxGridDBBandedColumn
        DataBinding.FieldName = 'CreationDate'
        Visible = False
        Position.BandIndex = 0
        Position.ColIndex = 8
        Position.RowIndex = 0
      end
      object grdFundsCustodialGroup: TcxGridDBBandedColumn
        DataBinding.FieldName = 'CustodialGroup'
        Visible = False
        Position.BandIndex = 0
        Position.ColIndex = 9
        Position.RowIndex = 0
      end
      object grdFundsCounterpartyType: TcxGridDBBandedColumn
        DataBinding.FieldName = 'CounterpartyType'
        Visible = False
        Position.BandIndex = 0
        Position.ColIndex = 10
        Position.RowIndex = 0
      end
      object grdFundsMoneyMarketPortfolioValue: TcxGridDBBandedColumn
        DataBinding.FieldName = 'MoneyMarketPortfolioValue'
        Visible = False
        Position.BandIndex = 0
        Position.ColIndex = 11
        Position.RowIndex = 0
      end
      object grdFundsRegularMinimumDeposit: TcxGridDBBandedColumn
        DataBinding.FieldName = 'RegularMinimumDeposit'
        Visible = False
        Position.BandIndex = 0
        Position.ColIndex = 12
        Position.RowIndex = 0
      end
      object grdFundsCapitalGainsTaxStatus: TcxGridDBBandedColumn
        DataBinding.FieldName = 'CapitalGainsTaxStatus'
        Visible = False
        Width = 100
        Position.BandIndex = 0
        Position.ColIndex = 13
        Position.RowIndex = 0
      end
      object grdFundsShortName: TcxGridDBBandedColumn
        DataBinding.FieldName = 'ShortName'
        Visible = False
        Position.BandIndex = 0
        Position.ColIndex = 14
        Position.RowIndex = 0
      end
      object grdFundsVATAccountID: TcxGridDBBandedColumn
        DataBinding.FieldName = 'VATAccountID'
        Visible = False
        Position.BandIndex = 0
        Position.ColIndex = 15
        Position.RowIndex = 0
      end
      object grdFundsUpfrontFeeAccountID: TcxGridDBBandedColumn
        DataBinding.FieldName = 'UpfrontFeeAccountID'
        Visible = False
        Position.BandIndex = 0
        Position.ColIndex = 16
        Position.RowIndex = 0
      end
      object grdFundsWTaxAccountID: TcxGridDBBandedColumn
        DataBinding.FieldName = 'WTaxAccountID'
        Visible = False
        Position.BandIndex = 0
        Position.ColIndex = 17
        Position.RowIndex = 0
      end
      object grdFundsBankChargesAccountID: TcxGridDBBandedColumn
        DataBinding.FieldName = 'BankChargesAccountID'
        Visible = False
        Position.BandIndex = 0
        Position.ColIndex = 18
        Position.RowIndex = 0
      end
      object grdFundsWaitingPeriod: TcxGridDBBandedColumn
        DataBinding.FieldName = 'WaitingPeriod'
        Visible = False
        Position.BandIndex = 0
        Position.ColIndex = 19
        Position.RowIndex = 0
      end
      object grdFundsInstantRedemptionCharge: TcxGridDBBandedColumn
        DataBinding.FieldName = 'InstantRedemptionCharge'
        Visible = False
        Position.BandIndex = 0
        Position.ColIndex = 20
        Position.RowIndex = 0
      end
      object grdFundsUnclearedUnitsFeePercentage: TcxGridDBBandedColumn
        DataBinding.FieldName = 'UnclearedUnitsFeePercentage'
        Visible = False
        Position.BandIndex = 0
        Position.ColIndex = 21
        Position.RowIndex = 0
      end
    end
    object grdFundsLevel: TcxGridLevel
      GridView = grdFunds
    end
  end
  object aclToolbar: TActionList
    Left = 34
    Top = 394
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
      OnUpdate = actEditUpdate
    end
    object actRefresh: TAction
      Caption = 'Refresh'
      Hint = 'Refresh'
      ImageIndex = 5
      ShortCut = 16466
      OnExecute = actRefreshExecute
    end
    object actFind: TAction
      Caption = 'actFind'
      ImageIndex = 6
    end
    object actFindAccount: TAction
      Caption = 'Select Account'
    end
    object actFindAccountInt: TAction
      Caption = 'actFindAccountInt'
    end
  end
  object dsUTSetupVAT: TDataSource
    DataSet = spUTSetupVAT
    Left = 138
    Top = 120
  end
  object spUTSetupVAT: TADOStoredProc
    Connection = dtmMain.cnnMain
    ProcedureName = 'spCtrlAccountListing;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@AccTypeName'
        Attributes = [paNullable]
        DataType = ftString
        Size = 50
        Value = 'VAT-PL'
      end>
    Left = 108
    Top = 120
  end
  object spUTSetupUpfrontFee: TADOStoredProc
    Connection = dtmMain.cnnMain
    ProcedureName = 'spCtrlAccountListing;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@AccTypeName'
        Attributes = [paNullable]
        DataType = ftString
        Size = 50
        Value = 'VAT-PL'
      end>
    Left = 108
    Top = 162
  end
  object dsUTSetupUpfrontFee: TDataSource
    DataSet = spUTSetupUpfrontFee
    Left = 138
    Top = 164
  end
  object dsUTSetupWTAX: TDataSource
    DataSet = spUTSetupWTax
    Left = 138
    Top = 194
  end
  object spUTSetupWTax: TADOStoredProc
    Connection = dtmMain.cnnMain
    ProcedureName = 'spCtrlAccountListing;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@AccTypeName'
        Attributes = [paNullable]
        DataType = ftString
        Size = 50
        Value = 'VAT-PL'
      end>
    Left = 108
    Top = 194
  end
  object spUTSetupBankCharges: TADOStoredProc
    Connection = dtmMain.cnnMain
    ProcedureName = 'spCtrlAccountListing;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@AccTypeName'
        Attributes = [paNullable]
        DataType = ftString
        Size = 50
        Value = 'VAT-PL'
      end>
    Left = 108
    Top = 226
  end
  object dsUTSetupBankCharges: TDataSource
    DataSet = spUTSetupBankCharges
    Left = 140
    Top = 226
  end
  object tblUTUnitTrust: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filtered = True
    AfterScroll = tblUTUnitTrustAfterScroll
    CommandTimeout = 600
    EnableBCD = False
    TableName = 'tblUTUnitTrust'
    Left = 12
    Top = 258
    object tblUTUnitTrustID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblUTUnitTrustName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblUTUnitTrustCounterpartyID: TLargeintField
      FieldName = 'CounterpartyID'
    end
    object tblUTUnitTrustInitialOfferPrice: TFloatField
      FieldName = 'InitialOfferPrice'
      DisplayFormat = ',#0.00'
    end
    object tblUTUnitTrustMinimumDeposit: TFloatField
      FieldName = 'MinimumDeposit'
      DisplayFormat = ',#0.00'
    end
    object tblUTUnitTrustMaximumDeposit: TFloatField
      FieldName = 'MaximumDeposit'
      DisplayFormat = ',#0.00'
    end
    object tblUTUnitTrustDefaultBankAccountID: TIntegerField
      FieldName = 'DefaultBankAccountID'
    end
    object tblUTUnitTrustUserID: TLargeintField
      FieldName = 'UserID'
    end
    object tblUTUnitTrustCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object tblUTUnitTrustCustodialGroup: TIntegerField
      FieldName = 'CustodialGroup'
    end
    object tblUTUnitTrustCounterpartyType: TIntegerField
      FieldName = 'CounterpartyType'
    end
    object tblUTUnitTrustMoneyMarketPortfolioValue: TFloatField
      FieldName = 'MoneyMarketPortfolioValue'
      DisplayFormat = ',#0.00'
    end
    object tblUTUnitTrustRegularMinimumDeposit: TFloatField
      FieldName = 'RegularMinimumDeposit'
      DisplayFormat = ',#0.00'
    end
    object tblUTUnitTrustCapitalGainsTaxStatus: TBooleanField
      FieldName = 'CapitalGainsTaxStatus'
    end
    object tblUTUnitTrustShortName: TStringField
      FieldName = 'ShortName'
    end
    object tblUTUnitTrustVATAccountID: TIntegerField
      FieldName = 'VATAccountID'
    end
    object tblUTUnitTrustUpfrontFeeAccountID: TIntegerField
      FieldName = 'UpfrontFeeAccountID'
    end
    object tblUTUnitTrustWTaxAccountID: TIntegerField
      FieldName = 'WTaxAccountID'
    end
    object tblUTUnitTrustBankChargesAccountID: TIntegerField
      FieldName = 'BankChargesAccountID'
    end
    object tblUTUnitTrustWaitingPeriod: TIntegerField
      FieldName = 'WaitingPeriod'
    end
    object tblUTUnitTrustInstantRedemptionCharge: TFloatField
      FieldName = 'InstantRedemptionCharge'
      DisplayFormat = ',#0.00'
    end
    object tblUTUnitTrustUnclearedUnitsFeePercentage: TFloatField
      FieldName = 'UnclearedUnitsFeePercentage'
      DisplayFormat = ',#0.00'
    end
    object tblUTUnitTrustUnclearedUnitsFeeAccountID: TIntegerField
      FieldName = 'UnclearedUnitsFeeAccountID'
    end
    object tblUTUnitTrustRedemptionFeeAccountID: TIntegerField
      FieldName = 'RedemptionFeeAccountID'
    end
    object tblUTUnitTrustInstantRedemptionFeeAccountID: TIntegerField
      FieldName = 'InstantRedemptionFeeAccountID'
    end
    object tblUTUnitTrustUpfrontFee: TFloatField
      FieldName = 'UpfrontFee'
    end
    object tblUTUnitTrustMinimumWithdrawal: TFloatField
      FieldName = 'MinimumWithdrawal'
    end
    object tblUTUnitTrustSwitchCharge: TFloatField
      FieldName = 'SwitchCharge'
    end
    object tblUTUnitTrustChargeUpfrontFeeOnFund: TBooleanField
      FieldName = 'ChargeUpfrontFeeOnFund'
    end
    object tblUTUnitTrustAllowPartialWithdrawal: TBooleanField
      FieldName = 'AllowPartialWithdrawal'
    end
    object tblUTUnitTrustLumpSumMinimumDeposit: TFloatField
      FieldName = 'LumpSumMinimumDeposit'
    end
    object tblUTUnitTrustUserName: TStringField
      FieldName = 'UserName'
      Size = 128
    end
    object tblUTUnitTrustCurrencyID: TIntegerField
      FieldName = 'CurrencyID'
    end
    object tblUTUnitTrustAgentCommissionAmount: TIntegerField
      FieldName = 'AgentCommissionAmount'
    end
    object tblUTUnitTrustLedgerFeeControlAccountID: TIntegerField
      FieldName = 'LedgerFeeControlAccountID'
    end
    object tblUTUnitTrustLedgerFee: TFloatField
      FieldName = 'LedgerFee'
    end
    object tblUTUnitTrustLedgerFeeMinimumBalance: TFloatField
      FieldName = 'LedgerFeeMinimumBalance'
    end
  end
  object dsEQUnitTrust: TDataSource
    AutoEdit = False
    DataSet = tblUTUnitTrust
    OnStateChange = SetEditMode
    Left = 12
    Top = 286
  end
  object vwBasicBankAccountDetails: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'vwBasicBankAccountDetailsComplete'
    Left = 42
    Top = 252
    object vwBasicBankAccountDetailsID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object vwBasicBankAccountDetailsAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 50
    end
    object vwBasicBankAccountDetailsBankID: TIntegerField
      FieldName = 'BankID'
    end
    object vwBasicBankAccountDetailsName: TStringField
      FieldName = 'Name'
      Size = 100
    end
    object vwBasicBankAccountDetailsBranchNo: TStringField
      FieldName = 'BranchNo'
      Size = 50
    end
    object vwBasicBankAccountDetailsLongAccountNo: TStringField
      FieldName = 'LongAccountNo'
      Size = 100
    end
    object vwBasicBankAccountDetailsBranchName: TStringField
      FieldName = 'BranchName'
      Size = 50
    end
    object vwBasicBankAccountDetailsCounterpartyType: TIntegerField
      FieldName = 'CounterpartyType'
    end
    object vwBasicBankAccountDetailsCounterpartyTypeName: TStringField
      FieldName = 'CounterpartyTypeName'
      Size = 50
    end
  end
  object dsBasicBankAccountDetails: TDataSource
    AutoEdit = False
    DataSet = vwBasicBankAccountDetails
    Left = 44
    Top = 280
  end
  object dsCounterpartyTypeUt: TDataSource
    AutoEdit = False
    DataSet = tblCounterpartyTypeUt
    Left = 134
    Top = 294
  end
  object tblCounterpartyTypeUt: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filtered = True
    TableName = 'tblCounterpartyType'
    Left = 132
    Top = 266
    object tblCounterpartyTypeUtType: TAutoIncField
      FieldName = 'Type'
      ReadOnly = True
    end
    object tblCounterpartyTypeUtName: TStringField
      FieldName = 'Name'
      Size = 50
    end
  end
  object dsEQCustodialGroupUt: TDataSource
    AutoEdit = False
    DataSet = tblEQCustodialGroupUt
    Left = 66
    Top = 430
  end
  object tblEQCustodialGroupUt: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filtered = True
    TableName = 'tblEQCustodialGroup'
    Left = 66
    Top = 400
    object tblEQCustodialGroupUtID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblEQCustodialGroupUtName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblEQCustodialGroupUtChargeVAT: TBooleanField
      FieldName = 'ChargeVAT'
    end
    object tblEQCustodialGroupUtChargeWithHoldingTax: TBooleanField
      FieldName = 'ChargeWithHoldingTax'
    end
    object tblEQCustodialGroupUtRequireScrip: TBooleanField
      FieldName = 'RequireScrip'
    end
    object tblEQCustodialGroupUtBankAccountID: TBooleanField
      FieldName = 'BankAccountID'
    end
    object tblEQCustodialGroupUtUserName: TStringField
      FieldName = 'UserName'
      Size = 50
    end
    object tblEQCustodialGroupUtCounterpartyType: TIntegerField
      FieldName = 'CounterpartyType'
    end
  end
  object tblUnitTrustFeeType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filtered = True
    TableName = 'tblUTUnitTrustFeeType'
    Left = 98
    Top = 402
    object tblUnitTrustFeeTypeType: TAutoIncField
      FieldName = 'Type'
      ReadOnly = True
    end
    object tblUnitTrustFeeTypeName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblUnitTrustFeeTypePercentage: TFloatField
      FieldName = 'Percentage'
      DisplayFormat = ',#0.00'
    end
    object tblUnitTrustFeeTypeAnnualValue: TFloatField
      FieldName = 'AnnualValue'
      DisplayFormat = ',#0.00'
    end
    object tblUnitTrustFeeTypePeriodType: TIntegerField
      FieldName = 'PeriodType'
    end
    object tblUnitTrustFeeTypeUnitTrustID: TIntegerField
      FieldName = 'UnitTrustID'
    end
  end
  object dsUnitTrustFeeType: TDataSource
    AutoEdit = False
    DataSet = tblUnitTrustFeeType
    OnStateChange = SetEditMode
    Left = 98
    Top = 430
  end
  object tblPeriodTypeUTFees: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filtered = True
    TableName = 'tblPeriodType'
    Left = 36
    Top = 322
    object tblPeriodTypeUTFeesType: TAutoIncField
      FieldName = 'Type'
      ReadOnly = True
    end
    object tblPeriodTypeUTFeesName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblPeriodTypeUTFeesDays: TIntegerField
      FieldName = 'Days'
    end
    object tblPeriodTypeUTFeesMonths: TIntegerField
      FieldName = 'Months'
    end
    object tblPeriodTypeUTFeesYears: TIntegerField
      FieldName = 'Years'
    end
  end
  object dsPeriodTypeUTFees: TDataSource
    AutoEdit = False
    DataSet = tblPeriodTypeUTFees
    Left = 42
    Top = 352
  end
  object tblUTRedemptionCharge: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filtered = True
    EnableBCD = False
    TableName = 'tblUTRedemptionRules'
    Left = 78
    Top = 280
    object tblUTRedemptionChargeID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblUTRedemptionChargeUnitTrustID: TIntegerField
      FieldName = 'UnitTrustID'
    end
    object tblUTRedemptionChargeStartBalance: TFloatField
      FieldName = 'StartBalance'
      DisplayFormat = ',#.00'
    end
    object tblUTRedemptionChargeFreeRedemptions: TIntegerField
      FieldName = 'FreeRedemptions'
    end
    object tblUTRedemptionChargeRedemptionCharge: TFloatField
      FieldName = 'RedemptionCharge'
      DisplayFormat = ',#.00'
    end
    object tblUTRedemptionChargeRedemptionChargePercentage: TFloatField
      FieldName = 'RedemptionChargePercentage'
    end
    object tblUTRedemptionChargeUpperLimit: TFloatField
      FieldName = 'UpperLimit'
    end
  end
  object dsUTRedemptionCharge: TDataSource
    AutoEdit = False
    DataSet = tblUTRedemptionCharge
    OnStateChange = SetEditMode
    Left = 78
    Top = 308
  end
  object cmdinsertRedemmptionRule: TADOCommand
    CommandText = 'spUTInsertRedemptionRule;1'
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
        Name = '@UnitTrustID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@StartBalance'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 2
        Precision = 38
        Value = Null
      end
      item
        Name = '@EndBalance'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 2
        Precision = 38
        Value = Null
      end
      item
        Name = '@FreeRedemptions'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@RedemptionCharge'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 2
        Precision = 38
        Value = Null
      end>
    Left = 94
    Top = 340
  end
  object spUTSetupUncleared: TADOStoredProc
    Connection = dtmMain.cnnMain
    ProcedureName = 'spCtrlAccountListing;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@AccTypeName'
        Attributes = [paNullable]
        DataType = ftString
        Size = 50
        Value = 'VAT-PL'
      end>
    Left = 36
    Top = 122
  end
  object dsUTSetupUncleared: TDataSource
    DataSet = spUTSetupUncleared
    Left = 68
    Top = 122
  end
  object spUTSetupRedFee: TADOStoredProc
    Connection = dtmMain.cnnMain
    ProcedureName = 'spCtrlAccountListing;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@AccTypeName'
        Attributes = [paNullable]
        DataType = ftString
        Size = 50
        Value = 'VAT-PL'
      end>
    Left = 36
    Top = 160
  end
  object dsUTSetupRedFee: TDataSource
    DataSet = spUTSetupRedFee
    Left = 68
    Top = 160
  end
  object spUTSetupInstRedFee: TADOStoredProc
    Connection = dtmMain.cnnMain
    ProcedureName = 'spCtrlAccountListing;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@AccTypeName'
        Attributes = [paNullable]
        DataType = ftString
        Size = 50
        Value = 'VAT-PL'
      end>
    Left = 4
    Top = 196
  end
  object dsUTSetupInstRedFee: TDataSource
    DataSet = spUTSetupInstRedFee
    Left = 66
    Top = 194
  end
  object dsUTPurchaseAmountType: TDataSource
    DataSet = spUTPurchaseAmountType
    Left = 54
    Top = 84
  end
  object spUTPurchaseAmountType: TADOStoredProc
    Connection = dtmMain.cnnMain
    ProcedureName = 'spUTPurchaseAmountType;1'
    Parameters = <>
    Left = 22
    Top = 84
    object spUTPurchaseAmountTypeType: TAutoIncField
      FieldName = 'Type'
      ReadOnly = True
    end
    object spUTPurchaseAmountTypeDealType: TIntegerField
      FieldName = 'DealType'
    end
    object spUTPurchaseAmountTypeName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object spUTPurchaseAmountTypeFieldName: TStringField
      FieldName = 'FieldName'
      Size = 128
    end
  end
  object spUTAccountList: TADOStoredProc
    Connection = dtmMain.cnnMain
    ProcedureName = 'spUTAccountList;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@UTID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end>
    Left = 108
    Top = 90
  end
  object dsUTAccountList: TDataSource
    DataSet = spUTAccountList
    Left = 138
    Top = 90
  end
  object spCurrencyList: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spCurrencyList;1'
    Parameters = <>
    Left = 338
    Top = 192
    object spCurrencyListID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spCurrencyListCurrCode: TStringField
      FieldName = 'CurrCode'
      Size = 10
    end
    object spCurrencyListName: TStringField
      FieldName = 'Name'
      Size = 50
    end
  end
  object dsCurrencyList: TDataSource
    DataSet = spCurrencyList
    Left = 368
    Top = 192
  end
end
