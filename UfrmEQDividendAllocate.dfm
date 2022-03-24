object frmEQDividendAllocate: TfrmEQDividendAllocate
  Left = 330
  Top = 144
  Caption = 'Allocations'
  ClientHeight = 471
  ClientWidth = 619
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object AdvDockPanel5: TAdvDockPanel
    Left = 0
    Top = 0
    Width = 619
    Height = 43
    MinimumSize = 3
    LockHeight = False
    Persistence.Location = plRegistry
    Persistence.Enabled = False
    ToolBarStyler = frmMain.fstMain
    UseRunTimeHeight = False
    Version = '6.0.2.1'
    object AdvToolBar4: TAdvToolBar
      Left = 3
      Top = 1
      Width = 149
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
      object AdvToolBarButton13: TAdvToolBarButton
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
        ImageIndex = 11
        ParentFont = False
        Position = daTop
        Version = '6.0.2.1'
      end
      object AdvToolBarButton14: TAdvToolBarButton
        Left = 77
        Top = 2
        Width = 24
        Height = 24
        Action = actSaveDividendDetail
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
        Version = '6.0.2.1'
      end
      object AdvToolBarButton16: TAdvToolBarButton
        Left = 9
        Top = 2
        Width = 24
        Height = 24
        Action = actRefreshDividendDetail
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
        Version = '6.0.2.1'
      end
      object AdvToolBarSeparator3: TAdvToolBarSeparator
        Left = 33
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
      object AdvToolBarSeparator4: TAdvToolBarSeparator
        Left = 67
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
      object AdvToolBarSeparator9: TAdvToolBarSeparator
        Left = 101
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
      object AdvToolBarButton17: TAdvToolBarButton
        Left = 111
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
        Version = '6.0.2.1'
      end
    end
  end
  object grd: TAdvStringGrid
    Left = 0
    Top = 238
    Width = 619
    Height = 216
    Cursor = crDefault
    Align = alClient
    ColCount = 6
    Ctl3D = False
    DefaultRowHeight = 21
    DrawingStyle = gdsClassic
    FixedColor = 16119543
    FixedCols = 5
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
    OnSelectCell = grdSelectCell
    HoverRowCells = [hcNormal, hcSelected]
    OnCustomCellDraw = grdCustomCellDraw
    OnEditingDone = grdEditingDone
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
      'Clear')
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
    SortSettings.DefaultFormat = ssAutomatic
    Version = '7.2.8.0'
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
  object pnlFooter: TAdvPanel
    Left = 0
    Top = 454
    Width = 619
    Height = 17
    Align = alBottom
    BevelOuter = bvNone
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
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
    Caption.Font.Name = 'MS Sans Serif'
    Caption.Font.Style = []
    Caption.GradientDirection = gdVertical
    Caption.Indent = 2
    Caption.ShadeLight = 255
    Caption.Text = '<B>Allocated: </B>'
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
  object pgeType: TcxPageControl
    Left = 0
    Top = 43
    Width = 619
    Height = 178
    Align = alTop
    TabOrder = 3
    Properties.ActivePage = tshDiv
    Properties.CustomButtons.Buttons = <>
    ClientRectBottom = 176
    ClientRectLeft = 2
    ClientRectRight = 617
    ClientRectTop = 2
    object tshDiv: TcxTabSheet
      Caption = 'Dividend'
      TabVisible = False
      object cvPanel5: TPanel
        Left = 0
        Top = 17
        Width = 615
        Height = 157
        Align = alClient
        TabOrder = 0
        object Label15: TcxLabel
          Left = 5
          Top = 15
          Caption = 'Counter'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label16: TcxLabel
          Left = 5
          Top = 89
          Caption = 'Amount Per Share'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object LDR: TcxLabel
          Left = 5
          Top = 65
          Caption = 'LDR'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label18: TcxLabel
          Left = 5
          Top = 41
          Caption = 'Type'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label17: TcxLabel
          Left = 281
          Top = 63
          Caption = 'Amount'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label19: TcxLabel
          Left = 281
          Top = 114
          Caption = 'Rounding Type'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label29: TcxLabel
          Left = 5
          Top = 113
          Caption = 'Strike Price'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label21: TcxLabel
          Left = 281
          Top = 12
          Caption = 'Amount Actioned'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label22: TcxLabel
          Left = 281
          Top = 39
          Caption = 'Shares Actioned'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label1: TcxLabel
          Left = 281
          Top = 87
          Caption = 'Shares'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object cxDBTextEdit3: TcxDBTextEdit
          Left = 94
          Top = 87
          DataBinding.DataField = 'AmountPerShare'
          DataBinding.DataSource = dsEQShareDividendView
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Width = 180
        end
        object cxDBTextEdit4: TcxDBTextEdit
          Left = 370
          Top = 62
          DataBinding.DataField = 'Amount'
          DataBinding.DataSource = dsEQShareDividendView
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Width = 180
        end
        object cxDBTextEdit5: TcxDBTextEdit
          Left = 370
          Top = 112
          DataBinding.DataField = 'RoundingTypeName'
          DataBinding.DataSource = dsEQShareDividendView
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Width = 180
        end
        object cxDBTextEdit7: TcxDBTextEdit
          Left = 94
          Top = 111
          DataBinding.DataField = 'StrikePrice'
          DataBinding.DataSource = dsEQShareDividendView
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Width = 180
        end
        object cxDBTextEdit8: TcxDBTextEdit
          Left = 370
          Top = 12
          DataBinding.DataField = 'AmountActioned'
          DataBinding.DataSource = dsEQShareDividendView
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 4
          Width = 180
        end
        object cxDBTextEdit9: TcxDBTextEdit
          Left = 370
          Top = 36
          DataBinding.DataField = 'SharesActioned'
          DataBinding.DataSource = dsEQShareDividendView
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 5
          Width = 180
        end
        object cxDBTextEdit1: TcxDBTextEdit
          Left = 94
          Top = 11
          DataBinding.DataField = 'CounterName'
          DataBinding.DataSource = dsEQShareDividendView
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 6
          Width = 180
        end
        object cxDBTextEdit2: TcxDBTextEdit
          Left = 94
          Top = 35
          DataBinding.DataField = 'DividendTypeName'
          DataBinding.DataSource = dsEQShareDividendView
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 7
          Width = 180
        end
        object cxDBTextEdit6: TcxDBTextEdit
          Left = 94
          Top = 61
          DataBinding.DataField = 'LastRegistrationDate'
          DataBinding.DataSource = dsEQShareDividendView
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 8
          Width = 180
        end
        object cxDBTextEdit10: TcxDBTextEdit
          Left = 370
          Top = 86
          DataBinding.DataField = 'Tax'
          DataBinding.DataSource = dsEQShareDividendView
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 9
          Width = 180
        end
      end
      object AdvPanel1: TAdvPanel
        Left = 0
        Top = 0
        Width = 615
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
        Caption.Text = '<B>Dividend Details</B>'
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
    end
    object tshSwap: TcxTabSheet
      Caption = 'Swap Conversion'
      TabVisible = False
      object AdvPanel3: TAdvPanel
        Left = 0
        Top = 0
        Width = 615
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
        Caption.Text = '<B>Swap / Conversion Details</B>'
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
      object cvPanel1: TPanel
        Left = 0
        Top = 17
        Width = 615
        Height = 157
        Align = alClient
        TabOrder = 1
        object Label2: TcxLabel
          Left = 5
          Top = 15
          Caption = 'Old Counter'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label3: TcxLabel
          Left = 5
          Top = 89
          Caption = 'Value Date'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label4: TcxLabel
          Left = 5
          Top = 65
          Caption = 'Ratio'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label5: TcxLabel
          Left = 5
          Top = 41
          Caption = 'New Counter'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label6: TcxLabel
          Left = 281
          Top = 63
          Caption = 'Unallocated'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label7: TcxLabel
          Left = 281
          Top = 114
          Caption = 'User'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label8: TcxLabel
          Left = 5
          Top = 113
          Caption = 'Creation Date'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label9: TcxLabel
          Left = 281
          Top = 12
          Caption = 'Held'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label10: TcxLabel
          Left = 281
          Top = 39
          Caption = 'New Count'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label11: TcxLabel
          Left = 281
          Top = 87
          Caption = 'Roudning Type'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object cxDBTextEdit11: TcxDBTextEdit
          Left = 94
          Top = 87
          DataBinding.DataField = 'Date'
          DataBinding.DataSource = dsEQSwapConversionView
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Width = 180
        end
        object cxDBTextEdit12: TcxDBTextEdit
          Left = 370
          Top = 62
          DataBinding.DataField = 'UnAllocated'
          DataBinding.DataSource = dsEQSwapConversionView
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Width = 180
        end
        object cxDBTextEdit13: TcxDBTextEdit
          Left = 370
          Top = 112
          DataBinding.DataField = 'UserName'
          DataBinding.DataSource = dsEQSwapConversionView
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Width = 180
        end
        object cxDBTextEdit14: TcxDBTextEdit
          Left = 94
          Top = 111
          DataBinding.DataField = 'CreationDate'
          DataBinding.DataSource = dsEQSwapConversionView
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Width = 180
        end
        object cxDBTextEdit15: TcxDBTextEdit
          Left = 370
          Top = 12
          DataBinding.DataField = 'CurrentShareCount'
          DataBinding.DataSource = dsEQSwapConversionView
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 4
          Width = 180
        end
        object cxDBTextEdit16: TcxDBTextEdit
          Left = 370
          Top = 36
          DataBinding.DataField = 'NewShareCount'
          DataBinding.DataSource = dsEQSwapConversionView
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 5
          Width = 180
        end
        object cxDBTextEdit17: TcxDBTextEdit
          Left = 94
          Top = 11
          DataBinding.DataField = 'OldCounterName'
          DataBinding.DataSource = dsEQSwapConversionView
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 6
          Width = 180
        end
        object cxDBTextEdit18: TcxDBTextEdit
          Left = 94
          Top = 35
          DataBinding.DataField = 'NewCounterName'
          DataBinding.DataSource = dsEQSwapConversionView
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 7
          Width = 180
        end
        object cxDBTextEdit19: TcxDBTextEdit
          Left = 94
          Top = 61
          DataBinding.DataField = 'Ratio'
          DataBinding.DataSource = dsEQSwapConversionView
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 8
          Width = 180
        end
        object cxDBTextEdit20: TcxDBTextEdit
          Left = 370
          Top = 86
          DataBinding.DataField = 'RoundingTypeName'
          DataBinding.DataSource = dsEQSwapConversionView
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 9
          Width = 180
        end
      end
    end
    object tshSplit: TcxTabSheet
      Caption = 'Split Consolidation'
      TabVisible = False
      object AdvPanel4: TAdvPanel
        Left = 0
        Top = 0
        Width = 615
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
        Caption.Text = '<B>Split / Consolidation Details</B>'
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
      object cvPanel2: TPanel
        Left = 0
        Top = 17
        Width = 615
        Height = 157
        Align = alClient
        TabOrder = 1
        object Label12: TcxLabel
          Left = 5
          Top = 15
          Caption = 'Counter'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label13: TcxLabel
          Left = 5
          Top = 89
          Caption = 'Creation Date'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label14: TcxLabel
          Left = 5
          Top = 65
          Caption = 'Ratio'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label20: TcxLabel
          Left = 5
          Top = 41
          Caption = 'Value Date'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label23: TcxLabel
          Left = 281
          Top = 63
          Caption = 'Unallocated'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label25: TcxLabel
          Left = 5
          Top = 113
          Caption = 'User'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label26: TcxLabel
          Left = 281
          Top = 12
          Caption = 'Held'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label27: TcxLabel
          Left = 281
          Top = 39
          Caption = 'New Count'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label28: TcxLabel
          Left = 281
          Top = 87
          Caption = 'Roudning Type'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object cxDBTextEdit21: TcxDBTextEdit
          Left = 94
          Top = 87
          DataBinding.DataField = 'CreationDate'
          DataBinding.DataSource = dsEQSplitsConsolidationView
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Width = 180
        end
        object cxDBTextEdit22: TcxDBTextEdit
          Left = 370
          Top = 62
          DataBinding.DataField = 'UnAllocated'
          DataBinding.DataSource = dsEQSplitsConsolidationView
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Width = 180
        end
        object cxDBTextEdit24: TcxDBTextEdit
          Left = 94
          Top = 111
          DataBinding.DataField = 'UserName'
          DataBinding.DataSource = dsEQSplitsConsolidationView
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Width = 180
        end
        object cxDBTextEdit25: TcxDBTextEdit
          Left = 370
          Top = 12
          DataBinding.DataField = 'Quantity'
          DataBinding.DataSource = dsEQSplitsConsolidationView
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Width = 180
        end
        object cxDBTextEdit26: TcxDBTextEdit
          Left = 370
          Top = 36
          DataBinding.DataField = 'NewQuantity'
          DataBinding.DataSource = dsEQSplitsConsolidationView
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 4
          Width = 180
        end
        object cxDBTextEdit27: TcxDBTextEdit
          Left = 94
          Top = 11
          DataBinding.DataField = 'CounterName'
          DataBinding.DataSource = dsEQSplitsConsolidationView
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 5
          Width = 180
        end
        object cxDBTextEdit28: TcxDBTextEdit
          Left = 94
          Top = 35
          DataBinding.DataField = 'Date'
          DataBinding.DataSource = dsEQSplitsConsolidationView
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 6
          Width = 180
        end
        object cxDBTextEdit29: TcxDBTextEdit
          Left = 94
          Top = 61
          DataBinding.DataField = 'Ratio'
          DataBinding.DataSource = dsEQSplitsConsolidationView
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 7
          Width = 180
        end
        object cxDBTextEdit30: TcxDBTextEdit
          Left = 370
          Top = 86
          DataBinding.DataField = 'RoundingTypeName'
          DataBinding.DataSource = dsEQSplitsConsolidationView
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 8
          Width = 180
        end
      end
    end
  end
  object AdvPanel2: TAdvPanel
    Left = 0
    Top = 221
    Width = 619
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
    Caption.Text = '<B>Allocations</B>'
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
  object spEQShareDividendAllocate: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spEQShareDividendAllocate;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@DividendID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = Null
      end>
    Left = 50
    Top = 264
    object LargeintField1: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object DateTimeField1: TDateTimeField
      FieldName = 'ValueDate'
    end
    object BooleanField2: TBooleanField
      FieldName = 'Overpayment'
    end
    object BooleanField3: TBooleanField
      FieldName = 'Underpayment'
    end
    object BCDField1: TFloatField
      FieldName = 'Amount'
      DisplayFormat = ',#0.00'
    end
    object LargeintField2: TLargeintField
      FieldName = 'Shares'
    end
    object BooleanField6: TBooleanField
      FieldName = 'Confirmed'
    end
    object BooleanField7: TBooleanField
      FieldName = 'Rejected'
    end
    object BCDField2: TFloatField
      FieldName = 'BalancingAccountID'
      DisplayFormat = ',#0.00'
    end
    object StringField5: TStringField
      FieldName = 'BalancingAccountName'
      Size = 100
    end
    object IntegerField1: TIntegerField
      FieldName = 'UserID'
    end
    object WideStringField1: TWideStringField
      FieldName = 'UserName'
      ReadOnly = True
      Size = 128
    end
    object DateTimeField2: TDateTimeField
      FieldName = 'CreationDate'
    end
  end
  object aclToolbar: TActionList
    Left = 102
    Top = 168
    object actNew: TAction
      Caption = 'Recalculate'
      Hint = 'Recalculate dividend allocations'
      ImageIndex = 11
      ShortCut = 49234
      OnExecute = actNewExecute
    end
    object actEdit: TAction
      Caption = 'Edit'
      ImageIndex = 1
    end
    object actSave: TAction
      Caption = 'Save'
      ImageIndex = 2
    end
    object actCancel: TAction
      Caption = 'Cancel'
      Hint = 'Close'
      ImageIndex = 3
      ShortCut = 16469
      OnExecute = actCancelExecute
    end
    object actDelete: TAction
      Caption = 'Delete'
      ImageIndex = 10
    end
    object actRefresh: TAction
      Caption = 'Refresh'
      ImageIndex = 5
    end
    object actFind: TAction
      Caption = 'Find'
      ImageIndex = 6
    end
    object actSaveDividendDetail: TAction
      Caption = 'Save'
      Hint = 'Save dividend allocations'
      ImageIndex = 2
      ShortCut = 16467
      OnExecute = actSaveDividendDetailExecute
    end
    object actRefreshDividendDetail: TAction
      Caption = 'actRefreshDividendDetail'
      Hint = 'Refresh'
      ImageIndex = 5
      ShortCut = 16466
      OnExecute = actRefreshDividendDetailExecute
    end
    object actCancelDividendDetail: TAction
      Caption = 'Cancel'
      ImageIndex = 3
    end
    object actConfirmDividendDetail: TAction
      Caption = 'Confirm Payment / Scrip'
      ImageIndex = 9
    end
    object actRejectDividendDetail: TAction
      Caption = 'Reject Payment / Scrip'
      ImageIndex = 10
    end
    object actAllocateDividend: TAction
      Caption = 'Create Allocations'
    end
    object actNewDividendDetail: TAction
      Caption = 'New Dividend Payment / Scrip'
      ImageIndex = 0
    end
    object actConfirmDividendAllocation: TAction
      Caption = 'Confirm Allocations'
    end
    object actRejectDividendAllocation: TAction
      Caption = 'Reject Allocations'
    end
  end
  object spEQShareDividendView: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spEQShareDividendView;1'
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
    Left = 76
    Top = 292
    object spEQShareDividendViewID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spEQShareDividendViewCounterID: TIntegerField
      FieldName = 'CounterID'
    end
    object spEQShareDividendViewDividendType: TIntegerField
      FieldName = 'DividendType'
    end
    object spEQShareDividendViewDividendIntervalType: TIntegerField
      FieldName = 'DividendIntervalType'
    end
    object spEQShareDividendViewLastRegistrationDate: TDateTimeField
      FieldName = 'LastRegistrationDate'
    end
    object spEQShareDividendViewValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object spEQShareDividendViewPeriodEnding: TDateTimeField
      FieldName = 'PeriodEnding'
    end
    object spEQShareDividendViewAmountPerShare: TBCDField
      FieldName = 'AmountPerShare'
      DisplayFormat = ',#0.00'
      Precision = 32
      Size = 10
    end
    object spEQShareDividendViewSharesPerShare: TBCDField
      FieldName = 'SharesPerShare'
      DisplayFormat = ',#0'
      Precision = 32
      Size = 10
    end
    object spEQShareDividendViewAmount: TBCDField
      FieldName = 'Amount'
      DisplayFormat = ',#0.00'
      Precision = 32
      Size = 10
    end
    object spEQShareDividendViewShares: TLargeintField
      FieldName = 'Shares'
      DisplayFormat = ',#0'
    end
    object spEQShareDividendViewTax: TBCDField
      FieldName = 'Tax'
      DisplayFormat = ',#0.00'
      Precision = 32
      Size = 10
    end
    object spEQShareDividendViewPrice: TBCDField
      FieldName = 'Price'
      DisplayFormat = ',#0.00'
      Precision = 32
      Size = 10
    end
    object spEQShareDividendViewAmountActioned: TBCDField
      FieldName = 'AmountActioned'
      DisplayFormat = ',#0.00'
      Precision = 32
      Size = 10
    end
    object spEQShareDividendViewSharesActioned: TLargeintField
      FieldName = 'SharesActioned'
      DisplayFormat = ',#0'
    end
    object spEQShareDividendViewConfirmed: TBooleanField
      FieldName = 'Confirmed'
    end
    object spEQShareDividendViewRejected: TBooleanField
      FieldName = 'Rejected'
    end
    object spEQShareDividendViewUserID: TIntegerField
      FieldName = 'UserID'
    end
    object spEQShareDividendViewCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spEQShareDividendViewStrikePrice: TBCDField
      FieldName = 'StrikePrice'
      DisplayFormat = ',#0.00'
      Precision = 32
      Size = 10
    end
    object spEQShareDividendViewCustodialGroup: TIntegerField
      FieldName = 'CustodialGroup'
    end
    object spEQShareDividendViewAmountRecieved: TBCDField
      FieldName = 'AmountRecieved'
      DisplayFormat = ',#0.00'
      Precision = 32
      Size = 10
    end
    object spEQShareDividendViewSharesRecieved: TLargeintField
      FieldName = 'SharesRecieved'
      DisplayFormat = ',#0'
    end
    object spEQShareDividendViewAGMDate: TDateTimeField
      FieldName = 'AGMDate'
    end
    object spEQShareDividendViewUserName: TStringField
      FieldName = 'UserName'
      Size = 128
    end
    object spEQShareDividendViewNewCounterID: TIntegerField
      FieldName = 'NewCounterID'
    end
    object spEQShareDividendViewRoundingType: TIntegerField
      FieldName = 'RoundingType'
    end
    object spEQShareDividendViewCounterName: TStringField
      FieldName = 'CounterName'
      Size = 50
    end
    object spEQShareDividendViewDividendTypeName: TStringField
      FieldName = 'DividendTypeName'
      Size = 50
    end
    object spEQShareDividendViewRoundungTypeName: TStringField
      FieldName = 'RoundingTypeName'
    end
  end
  object dsEQShareDividendView: TDataSource
    DataSet = spEQShareDividendView
    Left = 76
    Top = 322
  end
  object spEQShareDividendAllocation: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spEQShareDividendAllocation;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@DividendID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = '0'
      end>
    Left = 48
    Top = 292
    object spEQShareDividendAllocationID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spEQShareDividendAllocationAccountID: TIntegerField
      FieldName = 'AccountID'
    end
    object spEQShareDividendAllocationAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 50
    end
    object spEQShareDividendAllocationAccountName: TStringField
      FieldName = 'AccountName'
      ReadOnly = True
      Size = 200
    end
    object spEQShareDividendAllocationDividendID: TLargeintField
      FieldName = 'DividendID'
    end
    object spEQShareDividendAllocationCounterID: TIntegerField
      FieldName = 'CounterID'
    end
    object spEQShareDividendAllocationCounterName: TStringField
      FieldName = 'CounterName'
      Size = 50
    end
    object spEQShareDividendAllocationDividendType: TIntegerField
      FieldName = 'DividendType'
    end
    object spEQShareDividendAllocationDividendTypeName: TStringField
      FieldName = 'DividendTypeName'
      Size = 50
    end
    object spEQShareDividendAllocationValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object spEQShareDividendAllocationSharesHeld: TLargeintField
      FieldName = 'SharesHeld'
      DisplayFormat = ',#0.00'
    end
    object spEQShareDividendAllocationAmount: TFloatField
      FieldName = 'Amount'
      DisplayFormat = ',#0.00'
    end
    object spEQShareDividendAllocationShares: TLargeintField
      FieldName = 'Shares'
      DisplayFormat = ',#0.00'
    end
    object spEQShareDividendAllocationConfirmed: TBooleanField
      FieldName = 'Confirmed'
    end
    object spEQShareDividendAllocationRejected: TBooleanField
      FieldName = 'Rejected'
    end
    object spEQShareDividendAllocationUserID: TIntegerField
      FieldName = 'UserID'
    end
    object spEQShareDividendAllocationUserName: TWideStringField
      FieldName = 'UserName'
      ReadOnly = True
      Size = 128
    end
    object spEQShareDividendAllocationCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spEQShareDividendAllocationStatus: TIntegerField
      FieldName = 'Status'
      ReadOnly = True
    end
    object spEQShareDividendAllocationClientNo: TStringField
      FieldName = 'ClientNo'
      ReadOnly = True
      Size = 50
    end
    object spEQShareDividendAllocationNetAmount: TFloatField
      FieldName = 'NetAmount'
      DisplayFormat = ',#0.00'
    end
  end
  object dsspEQShareDividendAllocation: TDataSource
    DataSet = spEQShareDividendAllocation
    Left = 48
    Top = 322
  end
  object spEQShareDividendAllocUpdateAmounts: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spEQShareDividendAllocUpdateAmounts;1'
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
        Name = '@Amount'
        Attributes = [paNullable]
        DataType = ftFloat
        NumericScale = 10
        Precision = 38
        Value = Null
      end
      item
        Name = '@Shares'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end>
    Left = 78
    Top = 264
  end
  object spEQSwapConversionView: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spEQSwapConversionView;1'
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
    Left = 132
    Top = 288
    object spEQSwapConversionViewID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spEQSwapConversionViewOldCounterID: TIntegerField
      FieldName = 'OldCounterID'
    end
    object spEQSwapConversionViewNewCounterID: TIntegerField
      FieldName = 'NewCounterID'
    end
    object spEQSwapConversionViewRatio: TBCDField
      FieldName = 'Ratio'
      Precision = 32
      Size = 10
    end
    object spEQSwapConversionViewReferenceDate: TDateTimeField
      FieldName = 'ReferenceDate'
    end
    object spEQSwapConversionViewDate: TDateTimeField
      FieldName = 'Date'
    end
    object spEQSwapConversionViewConvert: TBooleanField
      FieldName = 'Convert'
    end
    object spEQSwapConversionViewConfirmed: TBooleanField
      FieldName = 'Confirmed'
    end
    object spEQSwapConversionViewRejected: TBooleanField
      FieldName = 'Rejected'
    end
    object spEQSwapConversionViewCurrentShareCount: TLargeintField
      FieldName = 'CurrentShareCount'
      DisplayFormat = ',#0'
    end
    object spEQSwapConversionViewNewShareCount: TLargeintField
      FieldName = 'NewShareCount'
      DisplayFormat = ',#0'
    end
    object spEQSwapConversionViewUnAllocated: TIntegerField
      FieldName = 'UnAllocated'
      DisplayFormat = ',#0'
    end
    object spEQSwapConversionViewUserID: TIntegerField
      FieldName = 'UserID'
    end
    object spEQSwapConversionViewCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spEQSwapConversionViewAccountID: TIntegerField
      FieldName = 'AccountID'
    end
    object spEQSwapConversionViewRequiresScrip: TBooleanField
      FieldName = 'RequiresScrip'
    end
    object spEQSwapConversionViewCustodialGroup: TIntegerField
      FieldName = 'CustodialGroup'
    end
    object spEQSwapConversionViewUserName: TStringField
      FieldName = 'UserName'
      Size = 128
    end
    object spEQSwapConversionViewRoundingType: TIntegerField
      FieldName = 'RoundingType'
    end
    object spEQSwapConversionViewOldCounterName: TStringField
      FieldName = 'OldCounterName'
      Size = 50
    end
    object spEQSwapConversionViewNewCounterName: TStringField
      FieldName = 'NewCounterName'
      Size = 50
    end
    object spEQSwapConversionViewRoundingTypeName: TStringField
      FieldName = 'RoundingTypeName'
    end
  end
  object dsEQSwapConversionView: TDataSource
    DataSet = spEQSwapConversionView
    Left = 132
    Top = 318
  end
  object spEQSwapConversionDetails: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spEQSwapConversionDetails;1'
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
    Left = 160
    Top = 286
    object spEQSwapConversionDetailsID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spEQSwapConversionDetailsSwapConversionID: TIntegerField
      FieldName = 'SwapConversionID'
    end
    object spEQSwapConversionDetailsAccountID: TIntegerField
      FieldName = 'AccountID'
    end
    object spEQSwapConversionDetailsAccountName: TStringField
      FieldName = 'AccountName'
      ReadOnly = True
      Size = 303
    end
    object spEQSwapConversionDetailsAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
    object spEQSwapConversionDetailsClientNo: TStringField
      FieldName = 'ClientNo'
      ReadOnly = True
      Size = 100
    end
    object spEQSwapConversionDetailsOldCounter: TStringField
      FieldName = 'OldCounter'
      Size = 50
    end
    object spEQSwapConversionDetailsCurrentShareCount: TLargeintField
      FieldName = 'CurrentShareCount'
      DisplayFormat = ',#0'
    end
    object spEQSwapConversionDetailsNewCounter: TStringField
      FieldName = 'NewCounter'
      Size = 50
    end
    object spEQSwapConversionDetailsNewShareCount: TLargeintField
      FieldName = 'NewShareCount'
      DisplayFormat = ',#0'
    end
  end
  object dsEQSwapConversionDetails: TDataSource
    DataSet = spEQSwapConversionDetails
    Left = 160
    Top = 316
  end
  object spEQSwapConversionDetailsUpdateShares: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spEQSwapConversionDetailsUpdateShares;1'
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
        Name = '@Shares'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end>
    Left = 134
    Top = 258
  end
  object spEQSwapConversionUpdate: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spEQSwapConversionUpdate;1'
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
    Left = 162
    Top = 258
  end
  object spEQSwapConversionDetailsCreate: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spEQSwapConversionDetailsCreate;1'
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
    Left = 190
    Top = 258
  end
  object spEQSplitsConsolidationView: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spEQSplitsConsolidationView;1'
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
    Left = 230
    Top = 288
    object spEQSplitsConsolidationViewID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spEQSplitsConsolidationViewCounterID: TIntegerField
      FieldName = 'CounterID'
    end
    object spEQSplitsConsolidationViewDate: TDateTimeField
      FieldName = 'Date'
    end
    object spEQSplitsConsolidationViewRatio: TBCDField
      FieldName = 'Ratio'
      Precision = 18
      Size = 5
    end
    object spEQSplitsConsolidationViewConfirmed: TBooleanField
      FieldName = 'Confirmed'
    end
    object spEQSplitsConsolidationViewRejected: TBooleanField
      FieldName = 'Rejected'
    end
    object spEQSplitsConsolidationViewQuantity: TLargeintField
      FieldName = 'Quantity'
    end
    object spEQSplitsConsolidationViewNewQuantity: TLargeintField
      FieldName = 'NewQuantity'
    end
    object spEQSplitsConsolidationViewUnAllocated: TIntegerField
      FieldName = 'UnAllocated'
    end
    object spEQSplitsConsolidationViewUserID: TIntegerField
      FieldName = 'UserID'
    end
    object spEQSplitsConsolidationViewCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spEQSplitsConsolidationViewBonusIssue: TBooleanField
      FieldName = 'BonusIssue'
    end
    object spEQSplitsConsolidationViewRoundDown: TBooleanField
      FieldName = 'RoundDown'
    end
    object spEQSplitsConsolidationViewRequiresScrip: TBooleanField
      FieldName = 'RequiresScrip'
    end
    object spEQSplitsConsolidationViewCustodialGroup: TIntegerField
      FieldName = 'CustodialGroup'
    end
    object spEQSplitsConsolidationViewUserName: TStringField
      FieldName = 'UserName'
      Size = 128
    end
    object spEQSplitsConsolidationViewRoundingType: TIntegerField
      FieldName = 'RoundingType'
    end
    object spEQSplitsConsolidationViewCounterName: TStringField
      FieldName = 'CounterName'
      Size = 50
    end
    object spEQSplitsConsolidationViewRoundingTypeName: TStringField
      FieldName = 'RoundingTypeName'
    end
  end
  object spEQSplitConsolidationDetailsUpdateShares: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spEQSplitConsolidationDetailsUpdateShares;1'
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
        Name = '@Shares'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end>
    Left = 232
    Top = 258
  end
  object dsEQSplitsConsolidationView: TDataSource
    DataSet = spEQSplitsConsolidationView
    Left = 230
    Top = 318
  end
  object spEQSplitsConsolidationUpdate: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spEQSplitsConsolidationUpdate;1'
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
    Left = 260
    Top = 258
  end
  object spEQSplitConsolidationDetails: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spEQSplitConsolidationDetails;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@SCID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end>
    Left = 258
    Top = 286
    object spEQSplitConsolidationDetailsID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spEQSplitConsolidationDetailsSplitConsolidationID: TIntegerField
      FieldName = 'SplitConsolidationID'
    end
    object spEQSplitConsolidationDetailsAccountID: TIntegerField
      FieldName = 'AccountID'
    end
    object spEQSplitConsolidationDetailsAccountName: TStringField
      FieldName = 'AccountName'
      ReadOnly = True
      Size = 303
    end
    object spEQSplitConsolidationDetailsAccountNo: TStringField
      FieldName = 'AccountNo'
      ReadOnly = True
      Size = 100
    end
    object spEQSplitConsolidationDetailsCurrentShareCount: TLargeintField
      FieldName = 'CurrentShareCount'
    end
    object spEQSplitConsolidationDetailsNewShareCount: TLargeintField
      FieldName = 'NewShareCount'
    end
    object spEQSplitConsolidationDetailsSharesAdded: TFloatField
      FieldName = 'SharesAdded'
      ReadOnly = True
    end
    object spEQSplitConsolidationDetailsBookValue: TBCDField
      FieldName = 'BookValue'
      ReadOnly = True
      Precision = 32
      Size = 2
    end
  end
  object dsEQSplitConsolidationDetails: TDataSource
    DataSet = spEQSplitConsolidationDetails
    Left = 258
    Top = 316
  end
  object spEQSplitConsolidationDetailsCreate: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spEQSplitConsolidationDetailsCreate;1'
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
    Left = 288
    Top = 258
  end
  object spEQShareDividendUpdate: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spEQShareDividendUpdate;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@DividendID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = Null
      end>
    Left = 22
    Top = 266
  end
end
