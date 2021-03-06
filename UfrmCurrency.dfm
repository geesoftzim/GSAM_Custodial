object frmCurrency: TfrmCurrency
  Left = 217
  Top = 118
  Caption = 'Currency Setup'
  ClientHeight = 461
  ClientWidth = 682
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poDesigned
  Visible = True
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object AdvDockPanel2: TAdvDockPanel
    Left = 0
    Top = 0
    Width = 682
    Height = 43
    MinimumSize = 3
    LockHeight = False
    Persistence.Location = plRegistry
    Persistence.Enabled = False
    ToolBarStyler = frmMain.fstMain
    UseRunTimeHeight = False
    Version = '6.3.3.2'
    object AdvToolBar1: TAdvToolBar
      Left = 3
      Top = 1
      Width = 197
      Height = 28
      AllowFloating = False
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
        Version = '6.3.3.2'
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
        Version = '6.3.3.2'
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
        Version = '6.3.3.2'
      end
      object btnDelete: TAdvToolBarButton
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
        Version = '6.3.3.2'
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
        Version = '6.3.3.2'
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
  object pgeCurrency: TcxPageControl
    Left = 0
    Top = 43
    Width = 682
    Height = 418
    Align = alClient
    TabOrder = 1
    Properties.ActivePage = TabSheet1
    Properties.CustomButtons.Buttons = <>
    ClientRectBottom = 416
    ClientRectLeft = 2
    ClientRectRight = 680
    ClientRectTop = 28
    object TabSheet1: TcxTabSheet
      Caption = 'Currencies'
      object grdCurrencyMain: TcxGrid
        Left = 0
        Top = 0
        Width = 197
        Height = 388
        Align = alLeft
        TabOrder = 0
        object grdCurrency: TcxGridDBBandedTableView
          Navigator.Buttons.CustomButtons = <>
          DataController.DataSource = dsCurrency
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
          Preview.Visible = True
          Bands = <
            item
            end>
          object grdCurrencyID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'ID'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 0
            Position.RowIndex = 0
          end
          object grdCurrencyCurrCode: TcxGridDBBandedColumn
            DataBinding.FieldName = 'CurrCode'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 1
            Position.RowIndex = 0
          end
          object grdCurrencyName: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Name'
            Width = 133
            Position.BandIndex = 0
            Position.ColIndex = 2
            Position.RowIndex = 0
          end
          object grdCurrencyActive: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Active'
            Width = 53
            Position.BandIndex = 0
            Position.ColIndex = 3
            Position.RowIndex = 0
          end
        end
        object grdCurrencyLevel: TcxGridLevel
          GridView = grdCurrency
        end
      end
      object Panel1: TPanel
        Left = 197
        Top = 0
        Width = 481
        Height = 388
        Align = alClient
        TabOrder = 1
        object cvPanel4: TPanel
          Left = 1
          Top = 1
          Width = 479
          Height = 180
          Align = alTop
          TabOrder = 0
          object Label8: TcxLabel
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
          object Label22: TcxLabel
            Left = 6
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
          object Label1: TcxLabel
            Left = 9
            Top = 78
            Caption = 'Payments Name'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label2: TcxLabel
            Left = 7
            Top = 103
            Caption = 'Small Denomination'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label4: TcxLabel
            Left = 7
            Top = 127
            Caption = 'Year Length (MM)'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object cxDBCheckBox1: TcxDBCheckBox
            Left = 112
            Top = 150
            Caption = 'Active'
            DataBinding.DataField = 'Active'
            DataBinding.DataSource = dsCurrency
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 0
            Transparent = True
          end
          object cxDBTextEdit9: TcxDBTextEdit
            Left = 114
            Top = 52
            DataBinding.DataField = 'CurrCode'
            DataBinding.DataSource = dsCurrency
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 1
            Width = 150
          end
          object cxDBTextEdit14: TcxDBTextEdit
            Left = 114
            Top = 26
            DataBinding.DataField = 'Name'
            DataBinding.DataSource = dsCurrency
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 2
            Width = 214
          end
          object AdvPanel4: TAdvPanel
            Left = 1
            Top = 1
            Width = 477
            Height = 18
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
            Caption.Text = '<B>Details</B>'
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
            FullHeight = 375
          end
          object cxDBTextEdit1: TcxDBTextEdit
            Left = 114
            Top = 77
            DataBinding.DataField = 'PaymentsName'
            DataBinding.DataSource = dsCurrency
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 4
            Width = 150
          end
          object cxDBTextEdit2: TcxDBTextEdit
            Left = 114
            Top = 102
            DataBinding.DataField = 'PaymentsSmallDenomination'
            DataBinding.DataSource = dsCurrency
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 5
            Width = 150
          end
          object cxDBTextEdit3: TcxDBTextEdit
            Left = 114
            Top = 126
            DataBinding.DataField = 'MMYearLength'
            DataBinding.DataSource = dsCurrency
            ParentFont = False
            Properties.Alignment.Horz = taLeftJustify
            Style.StyleController = frmMain.escEdits
            TabOrder = 6
            Width = 150
          end
        end
        object cvPanel1: TPanel
          Left = 1
          Top = 181
          Width = 479
          Height = 206
          Align = alClient
          TabOrder = 1
          object AdvPanel1: TAdvPanel
            Left = 1
            Top = 1
            Width = 477
            Height = 18
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
            Caption.Text = '<B>Rates</B>'
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
            FullHeight = 375
          end
          object cvPanel3: TPanel
            Left = 1
            Top = 19
            Width = 477
            Height = 42
            Align = alTop
            TabOrder = 1
            object cxLabel3: TcxLabel
              Left = 9
              Top = 15
              Caption = 'View rates from'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object cxLabel2: TcxLabel
              Left = 236
              Top = 15
              Caption = 'to ...'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object dteStartDate: TcxDateEdit
              Left = 107
              Top = 12
              ParentFont = False
              Properties.OnChange = dteStartDateChange
              Style.StyleController = frmMain.escEdits
              TabOrder = 0
              Width = 121
            end
            object dteEndDate: TcxDateEdit
              Left = 261
              Top = 12
              ParentFont = False
              Properties.OnChange = dteEndDateChange
              Style.StyleController = frmMain.escEdits
              TabOrder = 1
              Width = 121
            end
          end
          object grdInterestHistoryMain: TcxGrid
            Left = 1
            Top = 61
            Width = 477
            Height = 144
            Align = alClient
            TabOrder = 2
            object grdInterestHistory: TcxGridDBBandedTableView
              Navigator.Buttons.CustomButtons = <>
              DataController.DataSource = dsCurrencyRatePeriod
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
              object grdInterestHistoryID: TcxGridDBBandedColumn
                DataBinding.FieldName = 'ID'
                Visible = False
                Position.BandIndex = 0
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object grdInterestHistoryCurrencyID: TcxGridDBBandedColumn
                DataBinding.FieldName = 'CurrencyID'
                Visible = False
                Position.BandIndex = 0
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
              object grdInterestHistoryCurrCode: TcxGridDBBandedColumn
                DataBinding.FieldName = 'CurrCode'
                Visible = False
                Position.BandIndex = 0
                Position.ColIndex = 2
                Position.RowIndex = 0
              end
              object grdInterestHistoryName: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Name'
                Visible = False
                Position.BandIndex = 0
                Position.ColIndex = 3
                Position.RowIndex = 0
              end
              object grdInterestHistoryDate: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Date'
                Width = 107
                Position.BandIndex = 0
                Position.ColIndex = 4
                Position.RowIndex = 0
              end
              object grdInterestHistoryBuyRate: TcxGridDBBandedColumn
                Caption = 'Buy Rate'
                DataBinding.FieldName = 'BuyRate'
                Width = 93
                Position.BandIndex = 0
                Position.ColIndex = 5
                Position.RowIndex = 0
              end
              object grdInterestHistorySellRate: TcxGridDBBandedColumn
                Caption = 'Sell Rate'
                DataBinding.FieldName = 'SellRate'
                Width = 99
                Position.BandIndex = 0
                Position.ColIndex = 6
                Position.RowIndex = 0
              end
            end
            object grdInterestHistoryLevel: TcxGridLevel
              GridView = grdInterestHistory
            end
          end
        end
      end
    end
    object TabSheet2: TcxTabSheet
      Caption = 'Rates'
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object cvPanel2: TPanel
        Left = 0
        Top = 0
        Width = 678
        Height = 36
        Align = alTop
        TabOrder = 0
        ExplicitWidth = 672
        object Label3: TcxLabel
          Left = 9
          Top = 9
          Caption = 'Date'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object btnGetRates: TcxButton
          Left = 172
          Top = 4
          Width = 25
          Height = 25
          Action = actGetCurrencyRates
          OptionsImage.Glyph.Data = {
            36030000424D3603000000000000360000002800000010000000100000000100
            1800000000000003000000000000000000000000000000000000FFFFFFFFFFFF
            FFFFFFFFFFFFBBB5B59884849B8787FFFFFFFFFFFF8F7676998484BDB8B8FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF957F7F653737744545633636FF
            FFFFC0BCBC5F2E2E7241416539399B8686FFFFFFFFFFFFFFFFFFFFFFFFC3C3C3
            805F5F714141A07575AF8787764848948080896F6F784949A374749060606A3B
            3B876B6BFFFFFFFFFFFFFFFFFFC4C4C47A5F5F7A4D4DB79393B89494A9848474
            4747784C4CA57C7CA87D7DA17373713F3F826B6BFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFF704C4C9E7878C3A6A6C3A6A6C5A7A7C1A1A1B89595B18A8A8B5F5F7754
            54FFFFFFFFFFFFFFFFFFA29292968080A79999734F4F9D7A7AD3BDBDBDA0A092
            6D6D936D6DB59494BE9C9C895F5F7A5959A69898957E7EA99D9D6E49497E5353
            794F4F936D6DD1BCBCC4ACAC663939846868826464673A3AB59494B28F8F8053
            53704040714040785555683D3DC1A6A6D4BFBFDBCACAE4D6D6947272907878FF
            FFFFFFFFFF886B6B8E6767C1A2A2B48F8FAB80809363636F4848673C3CC9AFAF
            DECCCCE4D7D7EEE4E4937171988484FFFFFFFFFFFF8E75758C6666C5A8A8B996
            96B087879768686F48486C4545936F6F916D6DAD9292F1EAEAD3C6C6653A3A97
            8282937C7C643838BB9D9DC2A4A49067677E51517C4E4E754F4F978383836464
            937D7D694343BCA7A7FCFCFCD2C5C58D69698C6969BFA6A6D4BFBF997474704C
            4C957F7F836464A09393FFFFFFFFFFFFFFFFFF765757B19999F7F3F3F6F1F1F5
            EEEEEADFDFD9C6C6CFB6B6936C6C7F6464FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            8E76767F5555E0D2D2E9DEDEDFD1D19C7D7D9D7D7DCEB7B7C9AEAEBA99997141
            41938080FFFFFFFFFFFFFFFFFFC2C0C06D4646886262D8C6C6E6D9D9926F6F7B
            5C5C755252926D6DCCB0B0B79595774B4B785555FFFFFFFFFFFFFFFFFFFFFFFF
            C2BFBF7F60607044449E7D7D653939C4C2C2BAB4B4653737916A6A683A3A8569
            69C4C2C2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA99C9C7D5D5D836464FF
            FFFFFFFFFF7D5D5D816262ADA1A1FFFFFFFFFFFFFFFFFFFFFFFF}
          OptionsImage.Spacing = 1
          TabOrder = 0
        end
        object dteRateDate: TcxDateEdit
          Left = 40
          Top = 8
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Width = 120
        end
        object btnSaveRates: TcxButton
          Left = 210
          Top = 6
          Width = 25
          Height = 25
          Action = actSaveCurrencyRate
          OptionsImage.Glyph.Data = {
            36030000424D3603000000000000360000002800000010000000100000000100
            1800000000000003000000000000000000000000000000000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6B3B3B6B3B3B9191918C8C8C8989898787
            878080816B3B3B6B3B3BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6B3B3BED
            8C0AE3820AF7F7F7BE5E0ADEDEDED3D3D3BEBEBEA3440A6B3B3BFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFF6B3B3BF3920AE9890AFCFCFCC6660AE9EAE9E1E1
            E1CCCBCBA7480A6B3B3BFFFFFFFFFFFFFFFFFFFFFFFF6B3B3B6B3B3B6B3B3BF7
            970AF08F0AEDCBA5F7F7F7EFEFEFE6E6E6D2D1D1AC4D0A6B3B3BFFFFFFFFFFFF
            FFFFFF6B3B3BED8C0AE3820A6B3B3BF9990AF6950AED8C0AE3820AD6760ACA6A
            0ABE5F0AB2530A6B3B3BFFFFFFFFFFFFFFFFFF6B3B3BF3920AE9890A6B3B3BF9
            990AF9990AF3920AEA890ADF7E0AD2720AC5660ABA5A0A6B3B3BFFFFFF6B3B3B
            6B3B3B6B3B3BF7970AF08F0A6B3B3BF9990AFCF8F1FCF7ECFCF2E2FCF0DDFBED
            D7FCE9CCC2620A6B3B3B6B3B3BED8C0AE3820A6B3B3BF9990AF6950A6B3B3BF9
            990AFCFAF7FCF8F3FCF6E9FCF3E4FCF1DEFBECD3CA6A0A6B3B3B6B3B3BF3920A
            E9890A6B3B3BF9990AF9990A6B3B3BF9990AACAAFBA0A2FA8993F87E8CF77485
            F66178F3D2730A6B3B3B6B3B3BF7970AF08F0A6B3B3BF9990AFCF8F16B3B3B6B
            3B3B2D2BB4292AB42125B41E22B41920B4141CB46B3B3B6B3B3B6B3B3BF9990A
            F6950A6B3B3BF9990AFCFAF7FCF8F3FCF6E9FCF3E4FCF1DEFBECD3CA6A0A6B3B
            3BFFFFFFFFFFFFFFFFFF6B3B3BF9990AF9990A6B3B3BF9990AACAAFBA0A2FA89
            93F87E8CF77485F66178F3D2730A6B3B3BFFFFFFFFFFFFFFFFFF6B3B3BF9990A
            FCF8F16B3B3B6B3B3B2D2BB4292AB42125B41E22B41920B4141CB46B3B3B6B3B
            3BFFFFFFFFFFFFFFFFFF6B3B3BF9990AFCFAF7FCF8F3FCF6E9FCF3E4FCF1DEFB
            ECD3CA6A0A6B3B3BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6B3B3BF9990A
            ACAAFBA0A2FA8993F87E8CF77485F66178F3D2730A6B3B3BFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFF6B3B3B6B3B3B2D2BB4292AB42125B41E22B41920B414
            1CB46B3B3B6B3B3BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
          OptionsImage.Spacing = 1
          TabOrder = 2
        end
      end
      object grdRateInput: TAdvStringGrid
        Left = 0
        Top = 36
        Width = 678
        Height = 352
        Cursor = crDefault
        Align = alClient
        ColCount = 4
        Ctl3D = False
        DefaultRowHeight = 21
        DrawingStyle = gdsClassic
        FixedColor = 16119543
        FixedCols = 2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goDrawFocusSelected, goRowSizing, goColSizing, goEditing]
        ParentCtl3D = False
        ParentFont = False
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
          'Larger than'
          'Smaller than'
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
        ExplicitWidth = 672
        ExplicitHeight = 349
        ColWidths = (
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
  end
  object aclToolbar: TActionList
    Left = 536
    Top = 168
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
    object actGetCurrencyRates: TAction
      OnExecute = actGetCurrencyRatesExecute
      OnUpdate = actGetCurrencyRatesUpdate
    end
    object actSaveCurrencyRate: TAction
      OnExecute = actSaveCurrencyRateExecute
      OnUpdate = actSaveCurrencyRateUpdate
    end
  end
  object tblCurrency: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filtered = True
    AfterScroll = tblCurrencyAfterScroll
    EnableBCD = False
    TableName = 'tblCurrency'
    Left = 342
    Top = 96
    object tblCurrencyID: TAutoIncField
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
    object tblCurrencyPaymentsName: TStringField
      FieldName = 'PaymentsName'
      Size = 100
    end
    object tblCurrencyPaymentsSmallDenomination: TStringField
      FieldName = 'PaymentsSmallDenomination'
      Size = 100
    end
    object tblCurrencyMMYearLength: TIntegerField
      FieldName = 'MMYearLength'
    end
  end
  object dsCurrency: TDataSource
    AutoEdit = False
    DataSet = tblCurrency
    OnStateChange = SetEditMode
    Left = 344
    Top = 128
  end
  object spCurrencyRatePeriod: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filtered = True
    LockType = ltBatchOptimistic
    EnableBCD = False
    ProcedureName = 'spCurrencyRatePeriod;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@CurrencyID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@StartDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@EndDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end>
    Left = 404
    Top = 98
    object spCurrencyRatePeriodID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spCurrencyRatePeriodCurrencyID: TIntegerField
      FieldName = 'CurrencyID'
    end
    object spCurrencyRatePeriodCurrCode: TStringField
      FieldName = 'CurrCode'
      Size = 10
    end
    object spCurrencyRatePeriodName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object spCurrencyRatePeriodDate: TDateTimeField
      FieldName = 'Date'
    end
    object spCurrencyRatePeriodBuyRate: TFloatField
      FieldName = 'BuyRate'
      DisplayFormat = ',#0.00'
    end
    object spCurrencyRatePeriodSellRate: TFloatField
      FieldName = 'SellRate'
      DisplayFormat = ',#0.00'
    end
  end
  object dsCurrencyRatePeriod: TDataSource
    DataSet = spCurrencyRatePeriod
    Left = 402
    Top = 126
  end
  object spCreateCurrencyRate: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filtered = True
    LockType = ltBatchOptimistic
    EnableBCD = False
    ProcedureName = 'spCreateCurrencyRate;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@ValueDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end>
    Left = 490
    Top = 116
    object AutoIncField1: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object IntegerField12: TIntegerField
      FieldName = 'CurrencyID'
    end
    object StringField3: TStringField
      FieldName = 'CurrCode'
      Size = 10
    end
    object StringField4: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object DateTimeField2: TDateTimeField
      FieldName = 'Date'
    end
    object FloatField7: TFloatField
      FieldName = 'BuyRate'
      DisplayFormat = ',#0.00'
    end
    object FloatField8: TFloatField
      FieldName = 'SellRate'
      DisplayFormat = ',#0.00'
    end
  end
  object spCurrencyRateInput: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filtered = True
    LockType = ltBatchOptimistic
    EnableBCD = False
    ProcedureName = 'spCurrencyRateInput;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@Date'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end>
    Left = 440
    Top = 104
    object spCurrencyRateInputID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spCurrencyRateInputCurrencyID: TIntegerField
      FieldName = 'CurrencyID'
    end
    object spCurrencyRateInputCurrCode: TStringField
      FieldName = 'CurrCode'
      Size = 10
    end
    object spCurrencyRateInputName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object spCurrencyRateInputDate: TDateTimeField
      FieldName = 'Date'
    end
    object spCurrencyRateInputBuyRate: TFloatField
      FieldName = 'BuyRate'
    end
    object spCurrencyRateInputSellRate: TFloatField
      FieldName = 'SellRate'
    end
  end
  object dsCurrencyRateInput: TDataSource
    DataSet = spCurrencyRateInput
    Left = 438
    Top = 132
  end
  object spSetCurrencyRate: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filtered = True
    LockType = ltBatchOptimistic
    EnableBCD = False
    ProcedureName = 'spSetCurrencyRate;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@RateID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = Null
      end
      item
        Name = '@BuyRate'
        Attributes = [paNullable]
        DataType = ftFloat
        NumericScale = 10
        Precision = 38
        Value = Null
      end
      item
        Name = '@SellRate'
        Attributes = [paNullable]
        DataType = ftFloat
        NumericScale = 10
        Precision = 38
        Value = Null
      end>
    Left = 522
    Top = 118
  end
  object spDeleteCurrencyRate: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filtered = True
    LockType = ltBatchOptimistic
    EnableBCD = False
    ProcedureName = 'spDeleteCurrencyRate;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@RateID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = Null
      end>
    Left = 552
    Top = 120
  end
end
