object frmEQSplitsConsolidations: TfrmEQSplitsConsolidations
  Left = 163
  Top = 47
  Caption = 'Splits / Consolidations'
  ClientHeight = 562
  ClientWidth = 804
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
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Splitter1: TSplitter
    Left = 215
    Top = 44
    Width = 5
    Height = 518
  end
  object AdvDockPanel2: TAdvDockPanel
    Left = 0
    Top = 0
    Width = 804
    Height = 44
    MinimumSize = 3
    LockHeight = False
    Persistence.Location = plRegistry
    Persistence.Enabled = False
    ToolBarStyler = frmMain.fstMain
    UseRunTimeHeight = False
    Version = '6.0.2.1'
    object AdvToolBar1: TAdvToolBar
      Left = 3
      Top = 1
      Width = 267
      Height = 29
      AllowFloating = False
      AutoOptionMenu = True
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
        Height = 25
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
        Version = '6.0.2.1'
      end
      object AdvToolBarButton4: TAdvToolBarButton
        Left = 101
        Top = 2
        Width = 24
        Height = 25
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
        Version = '6.0.2.1'
      end
      object AdvToolBarButton7: TAdvToolBarButton
        Left = 125
        Top = 2
        Width = 24
        Height = 25
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
      object AdvToolBarButton9: TAdvToolBarButton
        Left = 9
        Top = 2
        Width = 24
        Height = 25
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
        Version = '6.0.2.1'
      end
      object AdvToolBarSeparator5: TAdvToolBarSeparator
        Left = 33
        Top = 2
        Width = 10
        Height = 25
        LineColor = clBtnShadow
      end
      object AdvToolBarSeparator6: TAdvToolBarSeparator
        Left = 91
        Top = 2
        Width = 10
        Height = 25
        LineColor = clBtnShadow
      end
      object AdvToolBarSeparator7: TAdvToolBarSeparator
        Left = 195
        Top = 2
        Width = 10
        Height = 25
        LineColor = clBtnShadow
      end
      object btn: TAdvToolBarButton
        Left = 159
        Top = 2
        Width = 36
        Height = 25
        Appearance.CaptionFont.Charset = DEFAULT_CHARSET
        Appearance.CaptionFont.Color = clWindowText
        Appearance.CaptionFont.Height = -11
        Appearance.CaptionFont.Name = 'MS Sans Serif'
        Appearance.CaptionFont.Style = []
        DropDownButton = True
        DropDownMenu = pmnuSC
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ImageIndex = 8
        ParentFont = False
        Position = daTop
        Version = '6.0.2.1'
      end
      object btnEdit: TAdvToolBarButton
        Left = 67
        Top = 2
        Width = 24
        Height = 25
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
        Version = '6.0.2.1'
      end
      object btnConfirmSplit: TAdvToolBarButton
        Left = 205
        Top = 2
        Width = 24
        Height = 25
        Action = actConfirmSplitConsolidation
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
        ImageIndex = 9
        ParentFont = False
        Position = daTop
        Version = '6.0.2.1'
      end
      object btnRejectSplit: TAdvToolBarButton
        Left = 229
        Top = 2
        Width = 24
        Height = 25
        Action = actRejectSplitConsolidation
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
        ImageIndex = 10
        ParentFont = False
        Position = daTop
        Version = '6.0.2.1'
      end
      object AdvToolBarSeparator1: TAdvToolBarSeparator
        Left = 149
        Top = 2
        Width = 10
        Height = 25
        LineColor = clBtnShadow
      end
    end
  end
  object cvPanel2: TPanel
    Left = 220
    Top = 44
    Width = 584
    Height = 518
    Align = alClient
    TabOrder = 1
    object Splitter2: TSplitter
      Left = 1
      Top = 291
      Width = 582
      Height = 4
      Cursor = crVSplit
      Align = alTop
    end
    object cvPanel1: TPanel
      Left = 1
      Top = 19
      Width = 582
      Height = 272
      Align = alTop
      Color = clWhite
      ParentBackground = False
      TabOrder = 0
      object Label1: TcxLabel
        Left = 6
        Top = 193
        Caption = 'Created'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label4: TcxLabel
        Left = 8
        Top = 75
        Caption = 'Date'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label3: TcxLabel
        Left = 8
        Top = 53
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
        Left = 8
        Top = 9
        Caption = 'Counter'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label2: TcxLabel
        Left = 6
        Top = 123
        Caption = 'Currently Held'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label6: TcxLabel
        Left = 6
        Top = 147
        Caption = 'New Share Count'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label7: TcxLabel
        Left = 8
        Top = 32
        Caption = 'Custodial Group'
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
        Top = 100
        Caption = 'Rounding Type'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label9: TcxLabel
        Left = 6
        Top = 170
        Caption = 'Unallocated'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object cxDBTextEdit1: TcxDBTextEdit
        Tag = 1
        Left = 93
        Top = 190
        DataBinding.DataField = 'CreationDate'
        DataBinding.DataSource = dsEQSplitsConsolidation
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 0
        Width = 143
      end
      object cxDBDateEdit2: TcxDBDateEdit
        Left = 93
        Top = 74
        DataBinding.DataField = 'Date'
        DataBinding.DataSource = dsEQSplitsConsolidation
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 1
        Width = 143
      end
      object cxDBCheckBox2: TcxDBCheckBox
        Tag = 1
        Left = 249
        Top = 126
        Caption = 'Rejected'
        DataBinding.DataField = 'Rejected'
        DataBinding.DataSource = dsEQSplitsConsolidation
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 2
        Transparent = True
        Width = 150
      end
      object cxDBCheckBox1: TcxDBCheckBox
        Tag = 1
        Left = 249
        Top = 102
        Caption = 'Confirmed'
        DataBinding.DataField = 'Confirmed'
        DataBinding.DataSource = dsEQSplitsConsolidation
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 3
        Transparent = True
        Width = 150
      end
      object cxDBLookupComboBox1: TcxDBLookupComboBox
        Left = 93
        Top = 6
        DataBinding.DataField = 'CounterID'
        DataBinding.DataSource = dsEQSplitsConsolidation
        ParentFont = False
        Properties.KeyFieldNames = 'ID'
        Properties.ListColumns = <
          item
            FieldName = 'ShortName'
          end>
        Properties.ListSource = dsCounter
        Style.StyleController = frmMain.escEdits
        TabOrder = 4
        Width = 145
      end
      object cxDBTextEdit2: TcxDBTextEdit
        Tag = 1
        Left = 93
        Top = 122
        DataBinding.DataField = 'Quantity'
        DataBinding.DataSource = dsEQSplitsConsolidation
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 5
        Width = 120
      end
      object cxDBTextEdit3: TcxDBTextEdit
        Tag = 1
        Left = 93
        Top = 144
        DataBinding.DataField = 'NewQuantity'
        DataBinding.DataSource = dsEQSplitsConsolidation
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 6
        Width = 120
      end
      object cxDBCheckBox3: TcxDBCheckBox
        Left = 91
        Top = 213
        Caption = 'Bonus Issue'
        DataBinding.DataField = 'BonusIssue'
        DataBinding.DataSource = dsEQSplitsConsolidation
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 7
        Transparent = True
        Width = 150
      end
      object cxDBTextEdit4: TcxDBTextEdit
        Left = 93
        Top = 52
        DataBinding.DataField = 'Ratio'
        DataBinding.DataSource = dsEQSplitsConsolidation
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 8
        Width = 120
      end
      object cxDBCheckBox5: TcxDBCheckBox
        Left = 91
        Top = 238
        Caption = 'Each Account Requires Scrip'
        DataBinding.DataField = 'RequiresScrip'
        DataBinding.DataSource = dsEQSplitsConsolidation
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 9
        Transparent = True
        Width = 168
      end
      object cxDBLookupComboBox2: TcxDBLookupComboBox
        Left = 93
        Top = 29
        DataBinding.DataField = 'CustodialGroup'
        DataBinding.DataSource = dsEQSplitsConsolidation
        ParentFont = False
        Properties.KeyFieldNames = 'ID'
        Properties.ListColumns = <
          item
            FieldName = 'Name'
          end>
        Properties.ListSource = dsEQCustodialGroup
        Style.StyleController = frmMain.escEdits
        TabOrder = 10
        Width = 145
      end
      object cxDBLookupComboBox3: TcxDBLookupComboBox
        Left = 93
        Top = 97
        DataBinding.DataField = 'RoundingType'
        DataBinding.DataSource = dsEQSplitsConsolidation
        ParentFont = False
        Properties.KeyFieldNames = 'Type'
        Properties.ListColumns = <
          item
            FieldName = 'Name'
          end>
        Properties.ListSource = dsRoundingType
        Style.StyleController = frmMain.escEdits
        TabOrder = 11
        Width = 145
      end
      object cxDBTextEdit5: TcxDBTextEdit
        Tag = 1
        Left = 93
        Top = 167
        DataBinding.DataField = 'UnAllocated'
        DataBinding.DataSource = dsEQSplitsConsolidation
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 12
        Width = 120
      end
    end
    object grdSCDetsMain: TcxGrid
      Left = 1
      Top = 313
      Width = 582
      Height = 204
      Align = alClient
      TabOrder = 1
      object grdSCDets: TcxGridDBBandedTableView 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False 
 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False
        PopupMenu = pmnuSCDetsPup
        Navigator.Buttons.CustomButtons = <>
        DataController.DataSource = dsspEQSplitConsolidationDetails
        DataController.KeyFieldNames = 'ID'
        DataController.Summary.DefaultGroupSummaryItems = <>
        DataController.Summary.FooterSummaryItems = <>
        DataController.Summary.SummaryGroups = <>
        OptionsSelection.CellSelect = False
        OptionsView.Footer = True
        OptionsView.BandHeaders = False
        Bands = <
          item
          end>
        object grdSCDetsID: TcxGridDBBandedColumn
          DataBinding.FieldName = 'ID'
          Visible = False
          Position.BandIndex = 0
          Position.ColIndex = 0
          Position.RowIndex = 0
        end
        object grdSCDetsSplitConsolidationID: TcxGridDBBandedColumn
          Caption = 'Split Consolidation ID'
          DataBinding.FieldName = 'SplitConsolidationID'
          Visible = False
          Position.BandIndex = 0
          Position.ColIndex = 1
          Position.RowIndex = 0
        end
        object grdSCDetsAccountID: TcxGridDBBandedColumn
          Caption = 'Account ID'
          DataBinding.FieldName = 'AccountID'
          Visible = False
          Position.BandIndex = 0
          Position.ColIndex = 2
          Position.RowIndex = 0
        end
        object grdSCDetsAccountName: TcxGridDBBandedColumn
          Caption = 'Account Name'
          DataBinding.FieldName = 'AccountName'
          Width = 200
          Position.BandIndex = 0
          Position.ColIndex = 3
          Position.RowIndex = 0
        end
        object grdSCDetsAccountNo: TcxGridDBBandedColumn
          Caption = 'Account No.'
          DataBinding.FieldName = 'AccountNo'
          Width = 150
          Position.BandIndex = 0
          Position.ColIndex = 4
          Position.RowIndex = 0
        end
        object grdSCDetsCurrentShareCount: TcxGridDBBandedColumn
          Caption = 'Current Share Count'
          DataBinding.FieldName = 'CurrentShareCount'
          Position.BandIndex = 0
          Position.ColIndex = 5
          Position.RowIndex = 0
        end
        object grdSCDetsNewShareCount: TcxGridDBBandedColumn
          Caption = 'New Share Count'
          DataBinding.FieldName = 'NewShareCount'
          Position.BandIndex = 0
          Position.ColIndex = 6
          Position.RowIndex = 0
        end
        object grdSCDetsBookValue: TcxGridDBBandedColumn
          Caption = 'Book Value'
          DataBinding.FieldName = 'BookValue'
          Position.BandIndex = 0
          Position.ColIndex = 7
          Position.RowIndex = 0
        end
        object grdSCDetsSharesAdded: TcxGridDBBandedColumn
          Caption = 'Shares Added'
          DataBinding.FieldName = 'SharesAdded'
          Position.BandIndex = 0
          Position.ColIndex = 8
          Position.RowIndex = 0
        end
      end
      object grdSCDetsLevel: TcxGridLevel
        GridView = grdSCDets
      end
    end
    object pnlAllocSettle: TAdvPanel
      Left = 1
      Top = 295
      Width = 582
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
      Caption.Text = '<B>Split/Consolidation Account Details</B>'
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
    object AdvPanel1: TAdvPanel
      Left = 1
      Top = 1
      Width = 582
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
      Caption.Text = '<B>Split/Consolidation Details</B>'
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
  object grdSplitsMain: TcxGrid
    Left = 0
    Top = 44
    Width = 215
    Height = 518
    Align = alLeft
    TabOrder = 2
    object grdSplits: TcxGridDBBandedTableView 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False 
 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False
      PopupMenu = pmnuSplitPup
      Navigator.Buttons.CustomButtons = <>
      DataController.DataSource = dsspEQSplitConsolidation
      DataController.KeyFieldNames = 'ID'
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      OptionsSelection.CellSelect = False
      OptionsView.BandHeaders = False
      Bands = <
        item
        end>
      object grdSplitsColumn11: TcxGridDBBandedColumn
        DataBinding.FieldName = 'Status'
        PropertiesClassName = 'TcxImageComboBoxProperties'
        Properties.Images = frmMain.img16Misc
        Properties.Items = <
          item
            ImageIndex = 5
            Value = '1'
          end
          item
            ImageIndex = 13
            Value = '2'
          end
          item
            ImageIndex = 19
            Value = '0'
          end
          item
            Value = '-1'
          end>
        Options.ShowCaption = False
        Width = 20
        Position.BandIndex = 0
        Position.ColIndex = 0
        Position.RowIndex = 0
      end
      object grdSplitsID: TcxGridDBBandedColumn
        DataBinding.FieldName = 'ID'
        Visible = False
        Width = 92
        Position.BandIndex = 0
        Position.ColIndex = 1
        Position.RowIndex = 0
      end
      object grdSplitsCounterID: TcxGridDBBandedColumn
        DataBinding.FieldName = 'CounterID'
        Visible = False
        Width = 62
        Position.BandIndex = 0
        Position.ColIndex = 2
        Position.RowIndex = 0
      end
      object grdSplitsCounterName: TcxGridDBBandedColumn
        Caption = 'Counter'
        DataBinding.FieldName = 'CounterName'
        Width = 100
        Position.BandIndex = 0
        Position.ColIndex = 3
        Position.RowIndex = 0
      end
      object grdSplitsDate: TcxGridDBBandedColumn
        DataBinding.FieldName = 'Date'
        Width = 98
        Position.BandIndex = 0
        Position.ColIndex = 4
        Position.RowIndex = 0
      end
      object grdSplitsRatio: TcxGridDBBandedColumn
        DataBinding.FieldName = 'Ratio'
        Width = 50
        Position.BandIndex = 0
        Position.ColIndex = 5
        Position.RowIndex = 0
      end
      object grdSplitsConfirmed: TcxGridDBBandedColumn
        DataBinding.FieldName = 'Confirmed'
        Width = 59
        Position.BandIndex = 0
        Position.ColIndex = 6
        Position.RowIndex = 0
      end
      object grdSplitsRejected: TcxGridDBBandedColumn
        DataBinding.FieldName = 'Rejected'
        Width = 54
        Position.BandIndex = 0
        Position.ColIndex = 7
        Position.RowIndex = 0
      end
      object grdSplitsUserID: TcxGridDBBandedColumn
        DataBinding.FieldName = 'UserID'
        Visible = False
        Width = 62
        Position.BandIndex = 0
        Position.ColIndex = 8
        Position.RowIndex = 0
      end
      object grdSplitsUserName: TcxGridDBBandedColumn
        Caption = 'User'
        DataBinding.FieldName = 'UserName'
        Width = 100
        Position.BandIndex = 0
        Position.ColIndex = 9
        Position.RowIndex = 0
      end
      object grdSplitsCreationDate: TcxGridDBBandedColumn
        Caption = 'Creation Date'
        DataBinding.FieldName = 'CreationDate'
        Width = 200
        Position.BandIndex = 0
        Position.ColIndex = 10
        Position.RowIndex = 0
      end
    end
    object grdSplitsLevel: TcxGridLevel
      GridView = grdSplits
    end
  end
  object aclToolbar: TActionList
    Left = 106
    Top = 136
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
      ImageIndex = 10
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
      Caption = 'Find'
      ImageIndex = 6
    end
    object actSplitConsolidate: TAction
      Caption = 'Split / Consolidate'
    end
    object actConfirmSplitConsolidation: TAction
      Caption = 'Confirm'
      Hint = 'Confirm'
      ImageIndex = 9
      ShortCut = 49219
      OnExecute = actConfirmSplitConsolidationExecute
      OnUpdate = actConfirmSplitConsolidationUpdate
    end
    object actRejectSplitConsolidation: TAction
      Caption = 'Reject'
      Hint = 'Reject'
      ImageIndex = 10
      ShortCut = 49234
      OnExecute = actRejectSplitConsolidationExecute
      OnUpdate = actRejectSplitConsolidationUpdate
    end
    object actRecalculateSC: TAction
      Caption = 'Allocate'
      ImageIndex = 5
      ShortCut = 49238
      OnExecute = actRecalculateSCExecute
      OnUpdate = actRecalculateSCUpdate
    end
    object actExportToExcel: TAction
      Caption = 'Export to Excel'
      ShortCut = 16453
    end
  end
  object dsspEQSplitConsolidation: TDataSource
    DataSet = spEQSplitConsolidation
    Left = 80
    Top = 202
  end
  object spEQShareSplitConsolidate: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spEQShareSplitConsolidate;1'
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
      end
      item
        Name = '@Reverse'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 52
    Top = 174
  end
  object tblEQSplitsConsolidation: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblEQSplitsConsolidation'
    Left = 106
    Top = 174
    object tblEQSplitsConsolidationID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblEQSplitsConsolidationCounterID: TIntegerField
      FieldName = 'CounterID'
    end
    object tblEQSplitsConsolidationDate: TDateTimeField
      FieldName = 'Date'
    end
    object tblEQSplitsConsolidationConfirmed: TBooleanField
      FieldName = 'Confirmed'
    end
    object tblEQSplitsConsolidationRejected: TBooleanField
      FieldName = 'Rejected'
    end
    object tblEQSplitsConsolidationQuantity: TLargeintField
      FieldName = 'Quantity'
      DisplayFormat = ',#0.00'
    end
    object tblEQSplitsConsolidationNewQuantity: TLargeintField
      FieldName = 'NewQuantity'
      DisplayFormat = ',#0.00'
    end
    object tblEQSplitsConsolidationUnAllocated: TIntegerField
      FieldName = 'UnAllocated'
      DisplayFormat = ',#0.00'
    end
    object tblEQSplitsConsolidationUserID: TIntegerField
      FieldName = 'UserID'
    end
    object tblEQSplitsConsolidationCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object tblEQSplitsConsolidationBonusIssue: TBooleanField
      FieldName = 'BonusIssue'
    end
    object tblEQSplitsConsolidationRatio: TFloatField
      FieldName = 'Ratio'
    end
    object tblEQSplitsConsolidationRoundDown: TBooleanField
      FieldName = 'RoundDown'
    end
    object tblEQSplitsConsolidationRequiresScrip: TBooleanField
      FieldName = 'RequiresScrip'
    end
    object tblEQSplitsConsolidationCustodialGroup: TIntegerField
      FieldName = 'CustodialGroup'
    end
    object tblEQSplitsConsolidationUserName: TStringField
      FieldName = 'UserName'
      Size = 128
    end
    object tblEQSplitsConsolidationRoundingType: TIntegerField
      FieldName = 'RoundingType'
    end
  end
  object spEQSplitConsolidation: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    AfterScroll = spEQSplitConsolidationAfterScroll
    ProcedureName = 'spEQSplitConsolidation;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end>
    Left = 80
    Top = 174
    object spEQSplitConsolidationID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spEQSplitConsolidationCounterID: TIntegerField
      FieldName = 'CounterID'
    end
    object spEQSplitConsolidationCounterName: TStringField
      FieldName = 'CounterName'
      Size = 50
    end
    object spEQSplitConsolidationDate: TDateTimeField
      FieldName = 'Date'
    end
    object spEQSplitConsolidationRatio: TFloatField
      FieldName = 'Ratio'
      DisplayFormat = ',#0.00'
    end
    object spEQSplitConsolidationConfirmed: TBooleanField
      FieldName = 'Confirmed'
    end
    object spEQSplitConsolidationRejected: TBooleanField
      FieldName = 'Rejected'
    end
    object spEQSplitConsolidationUserID: TIntegerField
      FieldName = 'UserID'
    end
    object spEQSplitConsolidationUserName: TWideStringField
      FieldName = 'UserName'
      ReadOnly = True
      Size = 128
    end
    object spEQSplitConsolidationCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spEQSplitConsolidationStatus: TIntegerField
      FieldName = 'Status'
      ReadOnly = True
    end
    object spEQSplitConsolidationRequiresScrip: TBooleanField
      FieldName = 'RequiresScrip'
    end
  end
  object tblCounter: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblCounter'
    Left = 134
    Top = 174
    object tblCounterID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblCounterName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblCounterShortName: TStringField
      FieldName = 'ShortName'
      Size = 50
    end
    object tblCounterTransferSecretaryID: TIntegerField
      FieldName = 'TransferSecretaryID'
    end
    object tblCounterIssuedShares: TLargeintField
      FieldName = 'IssuedShares'
      DisplayFormat = ',#0.00'
    end
    object tblCounterCounterIndustryType: TIntegerField
      FieldName = 'CounterIndustryType'
    end
    object tblCounterCounterCategoryType: TIntegerField
      FieldName = 'CounterCategoryType'
    end
    object tblCounterObjectName: TStringField
      FieldName = 'ObjectName'
      Size = 50
    end
    object tblCounterActive: TBooleanField
      FieldName = 'Active'
    end
    object tblCounterUserID: TLargeintField
      FieldName = 'UserID'
    end
  end
  object dsCounter: TDataSource
    AutoEdit = False
    DataSet = tblCounter
    Left = 134
    Top = 202
  end
  object dsEQSplitsConsolidation: TDataSource
    AutoEdit = False
    DataSet = tblEQSplitsConsolidation
    OnStateChange = SetEditMode
    Left = 108
    Top = 202
  end
  object spEQSplitConsolidationDetails: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    AfterScroll = spEQSplitConsolidationDetailsAfterScroll
    CommandTimeout = 200
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
        Value = 4
      end>
    Left = 160
    Top = 174
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
      Size = 200
    end
    object spEQSplitConsolidationDetailsAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 50
    end
    object spEQSplitConsolidationDetailsCurrentShareCount: TLargeintField
      FieldName = 'CurrentShareCount'
      DisplayFormat = ',#0'
    end
    object spEQSplitConsolidationDetailsNewShareCount: TLargeintField
      FieldName = 'NewShareCount'
      DisplayFormat = ',#0'
    end
    object spEQSplitConsolidationDetailsBookValue: TFloatField
      FieldName = 'BookValue'
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object spEQSplitConsolidationDetailsSharesAdded: TFloatField
      FieldName = 'SharesAdded'
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
  end
  object dsspEQSplitConsolidationDetails: TDataSource
    DataSet = spEQSplitConsolidationDetails
    Left = 160
    Top = 202
  end
  object tblEQSplitConsolidationDetails: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblEQSplitConsolidationDetails'
    Left = 188
    Top = 174
    object tblEQSplitConsolidationDetailsID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblEQSplitConsolidationDetailsSplitConsolidationID: TIntegerField
      FieldName = 'SplitConsolidationID'
    end
    object tblEQSplitConsolidationDetailsAccountID: TIntegerField
      FieldName = 'AccountID'
    end
    object tblEQSplitConsolidationDetailsCurrentShareCount: TLargeintField
      FieldName = 'CurrentShareCount'
      DisplayFormat = ',#0.00'
    end
    object tblEQSplitConsolidationDetailsNewShareCount: TLargeintField
      FieldName = 'NewShareCount'
      DisplayFormat = ',#0.00'
    end
  end
  object dsEQSplitConsolidationDetails: TDataSource
    AutoEdit = False
    DataSet = tblEQSplitConsolidationDetails
    Left = 188
    Top = 202
  end
  object spEQCreateShareSplitConsolidate: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spEQCreateShareSplitConsolidate;1'
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
        Value = '0'
      end>
    Left = 52
    Top = 202
  end
  object spEQSplitConsolidateConfirm: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 200
    ProcedureName = 'spEQSplitConsolidateConfirm;1'
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
        Name = '@Confirm'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 24
    Top = 174
  end
  object pmnuSC: TAdvPopupMenu
    Version = '2.5.4.3'
    Left = 36
    Top = 108
    object mnuRecalcSC: TMenuItem
      Action = actRecalculateSC
    end
  end
  object pmnuSplitPup: TAdvPopupMenu
    Version = '2.5.4.3'
    Left = 48
    Top = 280
    object New1: TMenuItem
      Action = actNew
    end
    object Edit1: TMenuItem
      Action = actEdit
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object MenuItem1: TMenuItem
      Action = actRecalculateSC
    end
    object N2: TMenuItem
      Caption = '-'
    end
    object Delete1: TMenuItem
      Action = actDelete
    end
    object N3: TMenuItem
      Caption = '-'
    end
    object Confirm1: TMenuItem
      Action = actConfirmSplitConsolidation
    end
    object Reject1: TMenuItem
      Action = actRejectSplitConsolidation
    end
  end
  object pmnuSCDetsPup: TAdvPopupMenu
    Version = '2.5.4.3'
    Left = 282
    Top = 316
    object MenuItem2: TMenuItem
      Action = actRecalculateSC
    end
  end
  object tblEQCustodialGroup: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblEQCustodialGroup'
    Left = 22
    Top = 232
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
    object tblEQCustodialGroupCounterpartyType: TIntegerField
      FieldName = 'CounterpartyType'
    end
    object tblEQCustodialGroupSellCommission: TBooleanField
      FieldName = 'SellCommission'
    end
    object tblEQCustodialGroupmoneymarket: TBooleanField
      FieldName = 'moneymarket'
    end
    object tblEQCustodialGroupDefaultScripCategory: TIntegerField
      FieldName = 'DefaultScripCategory'
    end
    object tblEQCustodialGroupLocal: TBooleanField
      FieldName = 'Local'
    end
  end
  object dsEQCustodialGroup: TDataSource
    AutoEdit = False
    DataSet = tblEQCustodialGroup
    Left = 22
    Top = 260
  end
  object tblRoundingType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblRoundingType'
    Left = 50
    Top = 234
    object tblRoundingTypeType: TAutoIncField
      FieldName = 'Type'
      ReadOnly = True
    end
    object tblRoundingTypeName: TStringField
      FieldName = 'Name'
    end
  end
  object dsRoundingType: TDataSource
    AutoEdit = False
    DataSet = tblRoundingType
    Left = 50
    Top = 262
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
    Left = 90
    Top = 232
  end
  object SaveDialog1: TSaveDialog
    Left = 396
    Top = 286
  end
end
