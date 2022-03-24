object frmMMDealRates: TfrmMMDealRates
  Left = 384
  Top = 172
  Caption = 'Placement Rates'
  ClientHeight = 462
  ClientWidth = 729
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poDefault
  Visible = True
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object AdvDockPanel2: TAdvDockPanel
    Left = 0
    Top = 0
    Width = 729
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
      Width = 139
      Height = 28
      AllowFloating = False
      AutoOptionMenu = True
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
      object AdvToolBarButton4: TAdvToolBarButton
        Left = 43
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
        ImageIndex = 2
        ParentFont = False
        Position = daTop
        Version = '5.0.3.0'
      end
      object AdvToolBarButton7: TAdvToolBarButton
        Left = 67
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
        ImageIndex = 3
        ParentFont = False
        Position = daTop
        Version = '5.0.3.0'
      end
      object AdvToolBarButton9: TAdvToolBarButton
        Left = 9
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
      object AdvToolBarButton3: TAdvToolBarButton
        Left = 101
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
        ImageIndex = 4
        ParentFont = False
        Position = daTop
        Version = '5.0.3.0'
      end
      object AdvToolBarSeparator1: TAdvToolBarSeparator
        Left = 91
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
    end
  end
  object pgeShares: TcxPageControl
    Left = 0
    Top = 43
    Width = 729
    Height = 419
    ActivePage = tshPerformance
    Align = alClient
    Images = frmMain.img16Misc
    TabOrder = 1
    ClientRectBottom = 412
    ClientRectLeft = 3
    ClientRectRight = 722
    ClientRectTop = 27
    object tshPerformance: TcxTabSheet
      Caption = 'Performance'
      ImageIndex = 33
      object AdvDockPanel1: TAdvDockPanel
        Left = 0
        Top = 0
        Width = 719
        Height = 13
        MinimumSize = 3
        LockHeight = False
        Persistence.Location = plRegistry
        Persistence.Enabled = False
        ToolBarStyler = frmMain.fstMain
        UseRunTimeHeight = False
        Version = '5.0.3.0'
      end
      object grdCounterPerfMain: TcxGrid
        Left = 0
        Top = 13
        Width = 448
        Height = 372
        Align = alClient
        TabOrder = 1
        object grdCounterPerf: TcxGridDBBandedTableView 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False 
 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False
          NavigatorButtons.ConfirmDelete = False
          DataController.KeyFieldNames = 'ID'
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <
            item
              Format = ',#0.00'
              Kind = skSum
              FieldName = 'CurrentShares'
              Column = grdCounterPerfCurrentShares
            end>
          DataController.Summary.SummaryGroups = <>
          OptionsSelection.CellSelect = False
          OptionsSelection.MultiSelect = True
          OptionsView.Footer = True
          OptionsView.GroupFooters = gfVisibleWhenExpanded
          OptionsView.BandHeaders = False
          Bands = <
            item
            end>
          object grdCounterPerfID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'ID'
            Visible = False
            Width = 111
            Position.BandIndex = 0
            Position.ColIndex = 0
            Position.RowIndex = 0
          end
          object grdCounterPerfName: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Name'
            Width = 91
            Position.BandIndex = 0
            Position.ColIndex = 1
            Position.RowIndex = 0
          end
          object grdCounterPerfColumn9: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Movement'
            PropertiesClassName = 'TcxImageComboBoxProperties'
            Properties.Images = frmMain.img16Misc
            Properties.Items = <
              item
                ImageIndex = 34
                Value = 'Up'
              end
              item
                ImageIndex = 35
                Value = 'Down'
              end>
            Width = 20
            Position.BandIndex = 0
            Position.ColIndex = 2
            Position.RowIndex = 0
          end
          object grdCounterPerfCurrentShares: TcxGridDBBandedColumn
            Caption = 'Current Shares Held'
            DataBinding.FieldName = 'CurrentShares'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 3
            Position.RowIndex = 0
          end
          object grdCounterPerfPrice: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Price'
            Width = 86
            Position.BandIndex = 0
            Position.ColIndex = 4
            Position.RowIndex = 0
          end
          object grdCounterPerfPreviousPrice: TcxGridDBBandedColumn
            Caption = 'Previous Price'
            DataBinding.FieldName = 'PreviousPrice'
            Width = 98
            Position.BandIndex = 0
            Position.ColIndex = 5
            Position.RowIndex = 0
          end
          object grdCounterPerfDifference: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Difference'
            Width = 72
            Position.BandIndex = 0
            Position.ColIndex = 6
            Position.RowIndex = 0
          end
          object grdCounterPerfPercentageDiffrence: TcxGridDBBandedColumn
            Caption = '%'
            DataBinding.FieldName = 'PercentageDiffrence'
            Width = 41
            Position.BandIndex = 0
            Position.ColIndex = 7
            Position.RowIndex = 0
          end
          object grdCounterPerfMovement: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Movement'
            Visible = False
            Width = 66
            Position.BandIndex = 0
            Position.ColIndex = 8
            Position.RowIndex = 0
          end
          object grdCounterPerfCounterIndustryTypeName: TcxGridDBBandedColumn
            Caption = 'Sector'
            DataBinding.FieldName = 'CounterIndustryTypeName'
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 9
            Position.RowIndex = 0
          end
          object grdCounterPerfObjectName: TcxGridDBBandedColumn
            Caption = 'Object Name'
            DataBinding.FieldName = 'ObjectName'
            Visible = False
            Width = 50
            Position.BandIndex = 0
            Position.ColIndex = 10
            Position.RowIndex = 0
          end
        end
        object grdCounterPerfLevel: TcxGridLevel
          GridView = grdCounterPerf
        end
      end
      object expnlPriceHistory: TPanel
        Left = 448
        Top = 13
        Width = 271
        Height = 372
        Align = alRight
        TabOrder = 2
        object cht: TDBChart
          Left = 1
          Top = 1
          Width = 254
          Height = 370
          BackWall.Brush.Color = clWhite
          BackWall.Brush.Style = bsClear
          Gradient.EndColor = 16577773
          Gradient.StartColor = 15784904
          Gradient.Visible = True
          Title.AdjustFrame = False
          Title.Text.Strings = (
            'Share Price Graph')
          Chart3DPercent = 5
          LeftAxis.LabelsFont.Color = clWhite
          Legend.LegendStyle = lsSeries
          Legend.Shadow.HorizSize = 0
          Legend.Shadow.VertSize = 0
          Legend.TextStyle = ltsRightValue
          Align = alClient
          BevelOuter = bvNone
          TabOrder = 0
          Visible = False
          ColorPaletteIndex = 13
        end
        object ExPanel2: TPanel
          Left = 255
          Top = 1
          Width = 15
          Height = 370
          Align = alRight
          TabOrder = 1
          Visible = False
          object cxLabel1: TcxLabel
            Left = 38
            Top = 134
            Caption = 'Line Width'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
            Visible = False
          end
          object cxLabel2: TcxLabel
            Left = 38
            Top = 80
            Caption = 'Points type'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
            Visible = False
          end
          object cxLabel3: TcxLabel
            Left = 38
            Top = 186
            Caption = '3D percent'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
            Visible = False
          end
          object skchkShowPoints: TcxCheckBox
            Left = 36
            Top = 52
            Caption = 'Show Points'
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 0
            Transparent = True
            Visible = False
            Width = 143
          end
          object skchk3D: TcxCheckBox
            Left = 36
            Top = 156
            Caption = '3 Dimensions'
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 1
            Transparent = True
            Visible = False
            Width = 143
          end
          object skchkShowLgn: TcxCheckBox
            Left = 36
            Top = 26
            Caption = 'Show legend'
            ParentFont = False
            State = cbsChecked
            Style.StyleController = frmMain.escEdits
            TabOrder = 2
            Transparent = True
            Visible = False
            Width = 143
          end
          object skchkShowValues: TcxCheckBox
            Left = 36
            Top = 104
            Caption = 'Show Values'
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 3
            Transparent = True
            Visible = False
            Width = 143
          end
          object skchkStairs: TcxCheckBox
            Left = 36
            Top = 206
            Caption = 'Stairs'
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 4
            Transparent = True
            Visible = False
            Width = 143
          end
          object sksedLineWidth: TcxSpinEdit
            Left = 94
            Top = 130
            ParentFont = False
            Properties.MaxValue = 10.000000000000000000
            Properties.MinValue = 1.000000000000000000
            Style.StyleController = frmMain.escEdits
            TabOrder = 5
            Value = 1
            Visible = False
            Width = 99
          end
          object cboPointType: TcxComboBox
            Left = 92
            Top = 76
            ParentFont = False
            Properties.DropDownListStyle = lsFixedList
            Properties.Items.Strings = (
              'Rectangle'
              'Circle'
              'Triangle'
              'DownTriangle'
              'Cross'
              'DiagCross'
              'Star')
            Style.StyleController = frmMain.escEdits
            TabOrder = 6
            Text = 'Rectangle'
            Visible = False
            Width = 101
          end
          object sksed3DPercent: TcxSpinEdit
            Left = 94
            Top = 182
            ParentFont = False
            Properties.MaxValue = 100.000000000000000000
            Properties.MinValue = 1.000000000000000000
            Style.StyleController = frmMain.escEdits
            TabOrder = 7
            Value = 1
            Visible = False
            Width = 99
          end
          object btnExtend: TcxButton
            Left = 1
            Top = 1
            Width = 15
            Height = 368
            Align = alLeft
            Caption = '<'
            TabOrder = 11
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
    object tshPriceInput: TcxTabSheet
      Caption = 'Rate Input'
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object cvPanel4: TPanel
        Left = 0
        Top = 0
        Width = 719
        Height = 36
        Align = alTop
        TabOrder = 0
        object Label3: TcxLabel
          Left = 12
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
        object btnLoad: TcxButton
          Left = 172
          Top = 4
          Width = 25
          Height = 25
          Action = actCreateCounterpartyRates
          Glyph.Data = {
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
          Spacing = 1
          TabOrder = 0
        end
        object dtePriceSpInp: TcxDateEdit
          Left = 42
          Top = 8
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Width = 121
        end
        object btlSave: TcxButton
          Left = 210
          Top = 4
          Width = 25
          Height = 25
          Action = actPostCounterpartyRates
          Glyph.Data = {
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
          Spacing = 1
          TabOrder = 2
        end
      end
      object grdPrice: TAdvStringGrid
        Left = 0
        Top = 36
        Width = 719
        Height = 349
        Cursor = crDefault
        Align = alClient
        ColCount = 9
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
        FixedFont.Charset = DEFAULT_CHARSET
        FixedFont.Color = clWindowText
        FixedFont.Height = -11
        FixedFont.Name = 'Tahoma'
        FixedFont.Style = [fsBold]
        Flat = True
        FloatFormat = '%.2f'
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
        Version = '5.6.0.0'
        WordWrap = False
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
    object tshViewOptions: TcxTabSheet
      Caption = 'View Options'
      ImageIndex = 1
      TabVisible = False
      object AdvPanelGroup1: TAdvPanel
        Left = 0
        Top = 0
        Width = 719
        Height = 59
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
        Caption.Text = '<B>Filter Options</B>'
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
        object chkViewClosed: TcxDBCheckBox
          Left = 8
          Top = 22
          Caption = 'Show inactive shares, indexes and indicators'
          DataBinding.DataField = 'frmSharesViewInactive'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Transparent = True
          Width = 253
        end
      end
      object AdvPanelGroup2: TAdvPanel
        Left = 0
        Top = 59
        Width = 719
        Height = 214
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
        Caption.Text = '<B>Dates</B>'
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
        object Label7: TcxLabel
          Left = 12
          Top = 114
          Caption = 'and...'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label9: TcxLabel
          Left = 337
          Top = 164
          Caption = 'days'
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
          Top = 26
          Caption = 'Share price comparison date'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label24: TcxLabel
          Left = 12
          Top = 48
          Caption = 'Index value comparison date'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object chkViewDateRange: TcxDBCheckBox
          Left = 6
          Top = 66
          Caption = 'Show share prices / index history between'
          DataBinding.DataField = 'frmSharesViewUseDateRange'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Transparent = True
          Width = 251
        end
        object chkViewDays: TcxDBCheckBox
          Left = 8
          Top = 158
          Caption = 'Show share prices / index history for the last ...'
          DataBinding.DataField = 'frmSharesViewUseDays'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Transparent = True
          Width = 259
        end
        object cxDBDateEdit4: TcxDBDateEdit
          Left = 22
          Top = 92
          DataBinding.DataField = 'frmSharesViewFrom'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Width = 169
        end
        object cxDBDateEdit5: TcxDBDateEdit
          Left = 22
          Top = 136
          DataBinding.DataField = 'frmSharesViewTo'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Width = 169
        end
        object edtViewDays: TcxDBTextEdit
          Left = 262
          Top = 162
          DataBinding.DataField = 'frmSharesViewDays'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 4
          Width = 71
        end
        object chkApplyFilter: TcxCheckBox
          Left = 8
          Top = 186
          Caption = 'Apply Filter'
          ParentFont = False
          State = cbsChecked
          Style.StyleController = frmMain.escEdits
          TabOrder = 5
          Transparent = True
          Width = 150
        end
        object cxDBDateEdit1: TcxDBDateEdit
          Left = 152
          Top = 24
          DataBinding.DataField = 'frmSharesViewComparisonDate'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 7
          Width = 169
        end
        object cxDBDateEdit7: TcxDBDateEdit
          Left = 152
          Top = 48
          DataBinding.DataField = 'frmSharesViewIndexComparisonDate'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 6
          Width = 169
        end
      end
      object AdvPanel1: TAdvPanel
        Left = 0
        Top = 273
        Width = 719
        Height = 112
        Align = alClient
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
        Caption.Text = '<B>Sorting Options</B>'
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
        object Label8: TcxLabel
          Left = 8
          Top = 28
          Caption = 'Sort By...'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object lkpSortOptions: TcxLookupComboBox
          Left = 66
          Top = 24
          ParentFont = False
          Properties.KeyFieldNames = 'FieldName'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Width = 189
        end
        object cxDBCheckBox1: TcxDBCheckBox
          Left = 8
          Top = 48
          Caption = 'Ascending'
          DataBinding.DataField = 'frmSharesOrderByAsc'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Transparent = True
          Width = 85
        end
        object cxButton3: TcxButton
          Left = 184
          Top = 83
          Width = 75
          Height = 25
          Caption = 'OK'
          Spacing = 1
          TabOrder = 2
        end
        object cxButton4: TcxButton
          Left = 275
          Top = 83
          Width = 75
          Height = 25
          Caption = 'Cancel'
          Spacing = 1
          TabOrder = 3
        end
      end
    end
  end
  object aclToolbar: TActionList
    Left = 462
    Top = 140
    object actNew: TAction
      Caption = 'New'
      Hint = 'New'
      ImageIndex = 0
      ShortCut = 16462
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
    end
    object actCancel: TAction
      Caption = 'Cancel'
      Hint = 'Cancel'
      ImageIndex = 3
      ShortCut = 16469
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
    end
    object actFind: TAction
      Caption = 'Find'
      ImageIndex = 6
    end
    object actCreateCounterpartyRates: TAction
      Hint = 'Display counterparty rates'
      ShortCut = 49223
      OnExecute = actCreateCounterpartyRatesExecute
    end
    object actPostCounterpartyRates: TAction
      Hint = 'Save counterparty rates'
      ShortCut = 49217
      OnExecute = actPostCounterpartyRatesExecute
    end
    object actAllocateDividend: TAction
      Caption = 'Create Allocations'
    end
    object actNewIndexValue: TAction
      Caption = 'New'
      Hint = 'New index / indicator values'
      ImageIndex = 0
      ShortCut = 49230
    end
    object actEditIndexValue: TAction
      Caption = 'Edit'
      Hint = 'Edit index / indicator values'
      ImageIndex = 1
      ShortCut = 49221
    end
    object actSaveIndexValue: TAction
      Caption = 'Save'
      Hint = 'Save index / indicator values'
      ImageIndex = 2
      ShortCut = 49235
    end
    object actCancelIndexValue: TAction
      Caption = 'Cancel'
      Hint = 'Cancel'
      ImageIndex = 3
      ShortCut = 49237
    end
    object actDeleteIndexValue: TAction
      Caption = 'Delete'
      Hint = 'Delete index / indicator values'
      ImageIndex = 4
      ShortCut = 49220
    end
    object actNewSplit: TAction
      Caption = 'New Split'
      ImageIndex = 0
    end
    object actEditSplit: TAction
      Caption = 'Edit Split'
      ImageIndex = 1
    end
    object actDeleteSplit: TAction
      Caption = 'Delete Split'
      ImageIndex = 2
    end
    object actNewSwap: TAction
      Caption = 'New Swap'
      ImageIndex = 0
    end
    object actEditSwap: TAction
      Caption = 'Edit Swap'
      ImageIndex = 1
    end
    object actDeleteSwap: TAction
      Caption = 'Delete Swap'
      ImageIndex = 4
    end
    object actNewShare: TAction
      Caption = 'New Share'
      ImageIndex = 0
    end
    object actEditShare: TAction
      Caption = 'Edit Share'
      ImageIndex = 1
    end
    object actNewPrice: TAction
      Caption = 'New Price'
      ImageIndex = 0
    end
    object actEditPrice: TAction
      Caption = 'Edit Price'
      ImageIndex = 1
    end
    object actDeletePrice: TAction
      Caption = 'Delete Price'
      ImageIndex = 4
    end
    object actDeleteShare: TAction
      Caption = 'Delete Share'
      ImageIndex = 4
    end
    object actNewDividend: TAction
      Caption = 'New Dividend'
      ImageIndex = 0
    end
    object actEditDividend: TAction
      Caption = 'Edit Dividend'
      ImageIndex = 1
    end
    object actDeleteDividend: TAction
      Caption = 'Delete Dividend'
      ImageIndex = 4
    end
    object actNewIndex: TAction
      Caption = 'New Index'
      ImageIndex = 0
    end
    object actEditIndex: TAction
      Caption = 'Edit Index'
      ImageIndex = 1
    end
    object actDeleteIndex: TAction
      Caption = 'Delete Index'
      ImageIndex = 4
    end
    object actRefreshIndexValue: TAction
      Caption = 'Refresh'
      Hint = 'Refresh index / indicator values'
      ImageIndex = 5
      ShortCut = 49234
    end
    object actViewOptions: TAction
      Caption = 'View Options'
      ImageIndex = 12
      ShortCut = 16470
    end
    object actSaveSinglePrice: TAction
      Caption = 'actSaveSinglePrice'
      ImageIndex = 5
    end
  end
  object spMMCounterpartyRateInput: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spMMCounterpartyRateInput;1'
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
    Left = 68
    Top = 162
    object spMMCounterpartyRateInputID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spMMCounterpartyRateInputMoneyMarketCounterpartyID: TIntegerField
      FieldName = 'MoneyMarketCounterpartyID'
    end
    object spMMCounterpartyRateInputCounterpartyName: TStringField
      FieldName = 'CounterpartyName'
      Size = 100
    end
    object spMMCounterpartyRateInputDSDesigner7Days: TFloatField
      FieldName = '7Days'
      DisplayFormat = ',#0.00'
    end
    object spMMCounterpartyRateInputDSDesigner14Days: TFloatField
      FieldName = '14Days'
      DisplayFormat = ',#0.00'
    end
    object spMMCounterpartyRateInputBCDField21Days: TFloatField
      FieldName = '21Days'
      DisplayFormat = ',#0.00'
    end
    object spMMCounterpartyRateInputBCDField30Days: TFloatField
      FieldName = '30Days'
      DisplayFormat = ',#0.00'
    end
    object spMMCounterpartyRateInputDSDesigner60Days: TFloatField
      FieldName = '60Days'
      DisplayFormat = ',#0.00'
    end
    object spMMCounterpartyRateInputDSDesigner90Days: TFloatField
      FieldName = '90Days'
      DisplayFormat = ',#0.00'
    end
    object spMMCounterpartyRateInputDSDesigner120Days: TFloatField
      FieldName = '120Days'
      DisplayFormat = ',#0.00'
    end
    object spMMCounterpartyRateInputDate: TDateTimeField
      FieldName = 'Date'
    end
  end
  object spMMCreateCounterpartyRate: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spMMCreateCounterpartyRate;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@Date'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end>
    Left = 98
    Top = 158
  end
  object spMMSetCounterpartyRate: TADOCommand
    CommandText = 'spMMSetCounterpartyRate;1'
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
        DataType = ftLargeint
        Precision = 19
        Value = Null
      end
      item
        Name = '@7Days'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 2
        Precision = 38
        Value = Null
      end
      item
        Name = '@14Days'
        DataType = ftBCD
        NumericScale = 2
        Precision = 38
        Value = Null
      end
      item
        Name = '@21Days'
        DataType = ftBCD
        NumericScale = 2
        Precision = 38
        Value = Null
      end
      item
        Name = '@30Days'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 2
        Precision = 38
        Value = Null
      end
      item
        Name = '@60Days'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 2
        Precision = 38
        Value = Null
      end
      item
        Name = '@90Days'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 2
        Precision = 38
        Value = Null
      end
      item
        Name = '@120Days'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 2
        Precision = 38
        Value = Null
      end>
    Left = 292
    Top = 172
  end
  object spMMDeleteCounterpartyRate: TADOCommand
    CommandText = 'spMMDeleteCounterpartyRate;1'
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
        DataType = ftLargeint
        Precision = 19
        Value = Null
      end>
    Left = 322
    Top = 172
  end
end
