object frmEQSwapsConversions: TfrmEQSwapsConversions
  Left = 217
  Top = 68
  Caption = 'Swaps / Conversions'
  ClientHeight = 551
  ClientWidth = 772
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
    Left = 249
    Top = 44
    Width = 5
    Height = 507
  end
  object grdSwapsMain: TcxGrid
    Left = 0
    Top = 44
    Width = 249
    Height = 507
    Align = alLeft
    TabOrder = 0
    object grdSwaps: TcxGridDBBandedTableView 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False 
 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False
      PopupMenu = pmnuSwapPup
      Navigator.Buttons.CustomButtons = <>
      DataController.DataSource = dsspEQSwapConversion
      DataController.KeyFieldNames = 'ID'
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      OptionsSelection.CellSelect = False
      OptionsView.BandHeaders = False
      Preview.Column = grdSwapsSummary
      Preview.Visible = True
      Bands = <
        item
        end>
      object grdSwapsColumn14: TcxGridDBBandedColumn
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
      object grdSwapsID: TcxGridDBBandedColumn
        DataBinding.FieldName = 'ID'
        Visible = False
        Width = 92
        Position.BandIndex = 0
        Position.ColIndex = 1
        Position.RowIndex = 0
      end
      object grdSwapsOldCounterID: TcxGridDBBandedColumn
        DataBinding.FieldName = 'OldCounterID'
        Visible = False
        Width = 69
        Position.BandIndex = 0
        Position.ColIndex = 2
        Position.RowIndex = 0
      end
      object grdSwapsOldCounterName: TcxGridDBBandedColumn
        Caption = 'Old Counter'
        DataBinding.FieldName = 'OldCounterName'
        Width = 123
        Position.BandIndex = 0
        Position.ColIndex = 3
        Position.RowIndex = 0
      end
      object grdSwapsNewCounterID: TcxGridDBBandedColumn
        DataBinding.FieldName = 'NewCounterID'
        Visible = False
        Width = 75
        Position.BandIndex = 0
        Position.ColIndex = 4
        Position.RowIndex = 0
      end
      object grdSwapsNewCounterName: TcxGridDBBandedColumn
        Caption = 'New Counter'
        DataBinding.FieldName = 'NewCounterName'
        Width = 117
        Position.BandIndex = 0
        Position.ColIndex = 5
        Position.RowIndex = 0
      end
      object grdSwapsRatio: TcxGridDBBandedColumn
        DataBinding.FieldName = 'Ratio'
        Visible = False
        Width = 48
        Position.BandIndex = 0
        Position.ColIndex = 6
        Position.RowIndex = 0
      end
      object grdSwapsDate: TcxGridDBBandedColumn
        DataBinding.FieldName = 'Date'
        Visible = False
        Width = 97
        Position.BandIndex = 0
        Position.ColIndex = 7
        Position.RowIndex = 0
      end
      object grdSwapsConvert: TcxGridDBBandedColumn
        DataBinding.FieldName = 'Convert'
        Visible = False
        Width = 60
        Position.BandIndex = 0
        Position.ColIndex = 8
        Position.RowIndex = 0
      end
      object grdSwapsConfirmed: TcxGridDBBandedColumn
        DataBinding.FieldName = 'Confirmed'
        Visible = False
        Width = 54
        Position.BandIndex = 0
        Position.ColIndex = 9
        Position.RowIndex = 0
      end
      object grdSwapsRejected: TcxGridDBBandedColumn
        DataBinding.FieldName = 'Rejected'
        Visible = False
        Width = 56
        Position.BandIndex = 0
        Position.ColIndex = 10
        Position.RowIndex = 0
      end
      object grdSwapsUserID: TcxGridDBBandedColumn
        DataBinding.FieldName = 'UserID'
        Visible = False
        Width = 63
        Position.BandIndex = 0
        Position.ColIndex = 11
        Position.RowIndex = 0
      end
      object grdSwapsUserName: TcxGridDBBandedColumn
        Caption = 'User Name'
        DataBinding.FieldName = 'UserName'
        Visible = False
        Width = 113
        Position.BandIndex = 0
        Position.ColIndex = 12
        Position.RowIndex = 0
      end
      object grdSwapsCreationDate: TcxGridDBBandedColumn
        Caption = 'Creation Date'
        DataBinding.FieldName = 'CreationDate'
        Visible = False
        Width = 200
        Position.BandIndex = 0
        Position.ColIndex = 13
        Position.RowIndex = 0
      end
      object grdSwapsSummary: TcxGridDBBandedColumn
        DataBinding.FieldName = 'Summary'
        Position.BandIndex = 0
        Position.ColIndex = 14
        Position.RowIndex = 0
      end
      object grdSwapsRequiresScrip: TcxGridDBBandedColumn
        DataBinding.FieldName = 'RequiresScrip'
        Visible = False
        Position.BandIndex = 0
        Position.ColIndex = 15
        Position.RowIndex = 0
      end
    end
    object grdSwapsLevel: TcxGridLevel
      GridView = grdSwaps
    end
  end
  object cvPanel1: TPanel
    Left = 254
    Top = 44
    Width = 518
    Height = 507
    Align = alClient
    TabOrder = 1
    object Splitter2: TSplitter
      Left = 1
      Top = 279
      Width = 516
      Height = 6
      Cursor = crVSplit
      Align = alTop
    end
    object cvPanel3: TPanel
      Left = 1
      Top = 19
      Width = 516
      Height = 242
      Align = alTop
      Color = clWhite
      ParentBackground = False
      TabOrder = 0
      object Label7: TcxLabel
        Left = 6
        Top = 9
        Caption = 'Custodial Group'
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
        Top = 84
        Caption = 'Ratio'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label11: TcxLabel
        Left = 6
        Top = 34
        Caption = 'Old Counter'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label14: TcxLabel
        Left = 6
        Top = 60
        Caption = 'New Counter'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label1: TcxLabel
        Left = 6
        Top = 108
        Caption = 'Date'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label2: TcxLabel
        Left = 227
        Top = 34
        Caption = 'Held'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label3: TcxLabel
        Left = 227
        Top = 60
        Caption = 'Count'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label4: TcxLabel
        Left = 6
        Top = 160
        Caption = 'Created'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label5: TcxLabel
        Left = 229
        Top = 84
        Caption = 'Unallocated'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label8: TcxLabel
        Left = 6
        Top = 135
        Caption = 'Rounding Type'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object cxDBLookupComboBox1: TcxDBLookupComboBox
        Left = 85
        Top = 6
        DataBinding.DataField = 'CustodialGroup'
        DataBinding.DataSource = dsEQSwapConversion
        ParentFont = False
        Properties.KeyFieldNames = 'ID'
        Properties.ListColumns = <
          item
            FieldName = 'Name'
          end>
        Properties.ListSource = dsEQCustodialGroup
        Style.StyleController = frmMain.escEdits
        TabOrder = 12
        Width = 208
      end
      object cxDBLookupComboBox2: TcxDBLookupComboBox
        Left = 85
        Top = 31
        DataBinding.DataField = 'OldCounterID'
        DataBinding.DataSource = dsEQSwapConversion
        ParentFont = False
        Properties.KeyFieldNames = 'ID'
        Properties.ListColumns = <
          item
            FieldName = 'ShortName'
          end>
        Properties.ListSource = dsCounterOCLKP
        Style.StyleController = frmMain.escEdits
        TabOrder = 0
        Width = 140
      end
      object cxDBTextEdit2: TcxDBTextEdit
        Left = 85
        Top = 83
        DataBinding.DataField = 'Ratio'
        DataBinding.DataSource = dsEQSwapConversion
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 1
        Width = 120
      end
      object cxDBLookupComboBox3: TcxDBLookupComboBox
        Left = 85
        Top = 57
        DataBinding.DataField = 'NewCounterID'
        DataBinding.DataSource = dsEQSwapConversion
        ParentFont = False
        Properties.KeyFieldNames = 'ID'
        Properties.ListColumns = <
          item
            FieldName = 'ShortName'
          end>
        Properties.ListSource = dsCounterNCLKP
        Style.StyleController = frmMain.escEdits
        TabOrder = 2
        Width = 140
      end
      object cxDBCheckBox2: TcxDBCheckBox
        Left = 10
        Top = 186
        Caption = 'Convert'
        DataBinding.DataField = 'Convert'
        DataBinding.DataSource = dsEQSwapConversion
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 3
        Transparent = True
        Width = 93
      end
      object cxDBDateEdit1: TcxDBDateEdit
        Left = 85
        Top = 107
        DataBinding.DataField = 'Date'
        DataBinding.DataSource = dsEQSwapConversion
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 4
        Width = 140
      end
      object cxDBCheckBox1: TcxDBCheckBox
        Tag = 1
        Left = 10
        Top = 212
        Caption = 'Confirmed'
        DataBinding.DataField = 'Confirmed'
        DataBinding.DataSource = dsEQSwapConversion
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 5
        Transparent = True
        Width = 77
      end
      object cxDBCheckBox3: TcxDBCheckBox
        Tag = 1
        Left = 98
        Top = 212
        Caption = 'Rejected'
        DataBinding.DataField = 'Rejected'
        DataBinding.DataSource = dsEQSwapConversion
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 6
        Transparent = True
        Width = 115
      end
      object cxDBTextEdit1: TcxDBTextEdit
        Tag = 1
        Left = 290
        Top = 33
        DataBinding.DataField = 'CurrentShareCount'
        DataBinding.DataSource = dsEQSwapConversion
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 7
        Width = 120
      end
      object cxDBTextEdit3: TcxDBTextEdit
        Tag = 1
        Left = 290
        Top = 58
        DataBinding.DataField = 'NewShareCount'
        DataBinding.DataSource = dsEQSwapConversion
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 8
        Width = 120
      end
      object cxDBTextEdit4: TcxDBTextEdit
        Tag = 1
        Left = 85
        Top = 158
        DataBinding.DataField = 'CreationDate'
        DataBinding.DataSource = dsEQSwapConversion
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 9
        Width = 140
      end
      object cxDBTextEdit5: TcxDBTextEdit
        Tag = 1
        Left = 290
        Top = 82
        DataBinding.DataField = 'UnAllocated'
        DataBinding.DataSource = dsEQSwapConversion
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 10
        Width = 120
      end
      object cxDBCheckBox4: TcxDBCheckBox
        Left = 98
        Top = 184
        Caption = 'Each Account Requires Scrip'
        DataBinding.DataField = 'RequiresScrip'
        DataBinding.DataSource = dsEQSwapConversion
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 11
        Transparent = True
        Width = 167
      end
      object cxDBLookupComboBox4: TcxDBLookupComboBox
        Left = 85
        Top = 132
        DataBinding.DataField = 'RoundingType'
        DataBinding.DataSource = dsEQSwapConversion
        ParentFont = False
        Properties.KeyFieldNames = 'Type'
        Properties.ListColumns = <
          item
            FieldName = 'Name'
          end>
        Properties.ListSource = dsRoundingType
        Style.StyleController = frmMain.escEdits
        TabOrder = 13
        Width = 140
      end
    end
    object grdSCDetsMain: TcxGrid
      Left = 1
      Top = 285
      Width = 516
      Height = 221
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
        DataController.DataSource = dsspEQSwapConversionDetails
        DataController.KeyFieldNames = 'ID'
        DataController.Summary.DefaultGroupSummaryItems = <>
        DataController.Summary.FooterSummaryItems = <>
        DataController.Summary.SummaryGroups = <>
        OptionsSelection.CellSelect = False
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
        object grdSCDetsSwapConversionID: TcxGridDBBandedColumn
          DataBinding.FieldName = 'SwapConversionID'
          Visible = False
          Position.BandIndex = 0
          Position.ColIndex = 1
          Position.RowIndex = 0
        end
        object grdSCDetsAccountID: TcxGridDBBandedColumn
          DataBinding.FieldName = 'AccountID'
          Visible = False
          Position.BandIndex = 0
          Position.ColIndex = 2
          Position.RowIndex = 0
        end
        object grdSCDetsAccountName: TcxGridDBBandedColumn
          Caption = 'Client Name'
          DataBinding.FieldName = 'AccountName'
          Width = 150
          Position.BandIndex = 0
          Position.ColIndex = 3
          Position.RowIndex = 0
        end
        object grdSCDetsAccountNo: TcxGridDBBandedColumn
          Caption = 'Account No'
          DataBinding.FieldName = 'AccountNo'
          Width = 100
          Position.BandIndex = 0
          Position.ColIndex = 4
          Position.RowIndex = 0
        end
        object grdSCDetsOldCounter: TcxGridDBBandedColumn
          DataBinding.FieldName = 'OldCounter'
          Width = 100
          Position.BandIndex = 0
          Position.ColIndex = 5
          Position.RowIndex = 0
        end
        object grdSCDetsCurrentShareCount: TcxGridDBBandedColumn
          Caption = 'Old Shares Held'
          DataBinding.FieldName = 'CurrentShareCount'
          Position.BandIndex = 0
          Position.ColIndex = 6
          Position.RowIndex = 0
        end
        object grdSCDetsNewCounter: TcxGridDBBandedColumn
          DataBinding.FieldName = 'NewCounter'
          Width = 100
          Position.BandIndex = 0
          Position.ColIndex = 7
          Position.RowIndex = 0
        end
        object grdSCDetsNewShareCount: TcxGridDBBandedColumn
          DataBinding.FieldName = 'NewShareCount'
          Position.BandIndex = 0
          Position.ColIndex = 8
          Position.RowIndex = 0
        end
      end
      object grdSCDetsLevel: TcxGridLevel
        GridView = grdSCDets
      end
    end
    object AdvPanel1: TAdvPanel
      Left = 1
      Top = 261
      Width = 516
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
      Caption.Text = '<B>Swap/Conversion Account Details</B>'
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
    object AdvPanel2: TAdvPanel
      Left = 1
      Top = 1
      Width = 516
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
      Caption.Text = '<B>Swap/Conversion Details</B>'
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
  object AdvDockPanel2: TAdvDockPanel
    Left = 0
    Top = 0
    Width = 772
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
        Left = 149
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
        DropDownMenu = pmnuSwapConv
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
      object btnConfirmSwap: TAdvToolBarButton
        Left = 205
        Top = 2
        Width = 24
        Height = 25
        Action = actConfirmSwapConversion
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
      object btnRejectSwap: TAdvToolBarButton
        Left = 229
        Top = 2
        Width = 24
        Height = 25
        Action = actRejectSwapConversion
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
        Left = 195
        Top = 2
        Width = 10
        Height = 25
        LineColor = clBtnShadow
      end
    end
  end
  object tblCounterNCLKP: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblCounter'
    Left = 66
    Top = 266
    object tblCounterNCLKPID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblCounterNCLKPName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblCounterNCLKPShortName: TStringField
      FieldName = 'ShortName'
      Size = 50
    end
    object tblCounterNCLKPTransferSecretaryID: TIntegerField
      FieldName = 'TransferSecretaryID'
    end
    object tblCounterNCLKPIssuedShares: TLargeintField
      FieldName = 'IssuedShares'
    end
    object tblCounterNCLKPCounterIndustryType: TIntegerField
      FieldName = 'CounterIndustryType'
    end
    object tblCounterNCLKPCounterCategoryType: TIntegerField
      FieldName = 'CounterCategoryType'
    end
    object tblCounterNCLKPObjectName: TStringField
      FieldName = 'ObjectName'
      Size = 50
    end
    object tblCounterNCLKPActive: TBooleanField
      FieldName = 'Active'
    end
    object tblCounterNCLKPUserID: TLargeintField
      FieldName = 'UserID'
    end
  end
  object dsCounterNCLKP: TDataSource
    AutoEdit = False
    DataSet = tblCounterNCLKP
    Left = 66
    Top = 294
  end
  object tblEQSwapConversion: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblEQSwapConversion'
    Left = 38
    Top = 266
    object tblEQSwapConversionID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblEQSwapConversionOldCounterID: TIntegerField
      FieldName = 'OldCounterID'
    end
    object tblEQSwapConversionNewCounterID: TIntegerField
      FieldName = 'NewCounterID'
    end
    object tblEQSwapConversionReferenceDate: TDateTimeField
      FieldName = 'ReferenceDate'
    end
    object tblEQSwapConversionDate: TDateTimeField
      FieldName = 'Date'
    end
    object tblEQSwapConversionConvert: TBooleanField
      FieldName = 'Convert'
    end
    object tblEQSwapConversionConfirmed: TBooleanField
      FieldName = 'Confirmed'
    end
    object tblEQSwapConversionRejected: TBooleanField
      FieldName = 'Rejected'
    end
    object tblEQSwapConversionCurrentShareCount: TLargeintField
      FieldName = 'CurrentShareCount'
      DisplayFormat = ',#0.00'
    end
    object tblEQSwapConversionNewShareCount: TLargeintField
      FieldName = 'NewShareCount'
      DisplayFormat = ',#0.00'
    end
    object tblEQSwapConversionUnAllocated: TIntegerField
      FieldName = 'UnAllocated'
      DisplayFormat = ',#0.00'
    end
    object tblEQSwapConversionUserID: TIntegerField
      FieldName = 'UserID'
    end
    object tblEQSwapConversionCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object tblEQSwapConversionAccountID: TIntegerField
      FieldName = 'AccountID'
    end
    object tblEQSwapConversionRatio: TFloatField
      FieldName = 'Ratio'
      DisplayFormat = ',#0.00'
    end
    object tblEQSwapConversionRequiresScrip: TBooleanField
      FieldName = 'RequiresScrip'
    end
    object tblEQSwapConversionCustodialGroup: TIntegerField
      FieldName = 'CustodialGroup'
    end
    object tblEQSwapConversionUserName: TStringField
      FieldName = 'UserName'
      Size = 128
    end
    object tblEQSwapConversionRoundingType: TIntegerField
      FieldName = 'RoundingType'
    end
  end
  object dsEQSwapConversion: TDataSource
    AutoEdit = False
    DataSet = tblEQSwapConversion
    OnStateChange = SetEditMode
    Left = 38
    Top = 294
  end
  object tblCounterOCLKP: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblCounter'
    Left = 10
    Top = 242
    object tblCounterOCLKPID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblCounterOCLKPName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblCounterOCLKPShortName: TStringField
      FieldName = 'ShortName'
      Size = 50
    end
    object tblCounterOCLKPTransferSecretaryID: TIntegerField
      FieldName = 'TransferSecretaryID'
    end
    object tblCounterOCLKPIssuedShares: TLargeintField
      FieldName = 'IssuedShares'
    end
    object tblCounterOCLKPCounterIndustryType: TIntegerField
      FieldName = 'CounterIndustryType'
    end
    object tblCounterOCLKPCounterCategoryType: TIntegerField
      FieldName = 'CounterCategoryType'
    end
    object tblCounterOCLKPObjectName: TStringField
      FieldName = 'ObjectName'
      Size = 50
    end
    object tblCounterOCLKPActive: TBooleanField
      FieldName = 'Active'
    end
    object tblCounterOCLKPUserID: TLargeintField
      FieldName = 'UserID'
    end
  end
  object dsCounterOCLKP: TDataSource
    AutoEdit = False
    DataSet = tblCounterOCLKP
    Left = 10
    Top = 294
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
    Left = 122
    Top = 266
  end
  object spEQSwapConversion: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    AfterScroll = spEQSwapConversionAfterScroll
    ProcedureName = 'spEQSwapConversion;1'
    Parameters = <>
    Left = 94
    Top = 266
    object spEQSwapConversionID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spEQSwapConversionOldCounterID: TIntegerField
      FieldName = 'OldCounterID'
    end
    object spEQSwapConversionOldCounterName: TStringField
      FieldName = 'OldCounterName'
      Size = 50
    end
    object spEQSwapConversionNewCounterID: TIntegerField
      FieldName = 'NewCounterID'
    end
    object spEQSwapConversionNewCounterName: TStringField
      FieldName = 'NewCounterName'
      Size = 50
    end
    object spEQSwapConversionRatio: TFloatField
      FieldName = 'Ratio'
      DisplayFormat = ',#0.00'
    end
    object spEQSwapConversionDate: TDateTimeField
      FieldName = 'Date'
    end
    object spEQSwapConversionConvert: TBooleanField
      FieldName = 'Convert'
    end
    object spEQSwapConversionConfirmed: TBooleanField
      FieldName = 'Confirmed'
    end
    object spEQSwapConversionRejected: TBooleanField
      FieldName = 'Rejected'
    end
    object spEQSwapConversionUserID: TIntegerField
      FieldName = 'UserID'
    end
    object spEQSwapConversionUserName: TWideStringField
      FieldName = 'UserName'
      ReadOnly = True
      Size = 128
    end
    object spEQSwapConversionCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spEQSwapConversionStatus: TIntegerField
      FieldName = 'Status'
      ReadOnly = True
    end
    object spEQSwapConversionSummary: TStringField
      FieldName = 'Summary'
      ReadOnly = True
      Size = 115
    end
    object spEQSwapConversionRequiresScrip: TBooleanField
      FieldName = 'RequiresScrip'
    end
  end
  object dsspEQSwapConversion: TDataSource
    DataSet = spEQSwapConversion
    Left = 94
    Top = 294
  end
  object pmnuSwapConv: TAdvPopupMenu
    Images = frmMain.img16
    MenuStyler = frmMain.mstMain
    Version = '2.5.4.3'
    Left = 102
    Top = 110
    object CreateAllocations1: TMenuItem
      Action = actRecalcSC
    end
  end
  object aclToolbar: TActionList
    Left = 182
    Top = 132
    object actNew: TAction
      Caption = 'New'
      Hint = 'New swap / conversion'
      ImageIndex = 0
      ShortCut = 16462
      OnExecute = actNewExecute
      OnUpdate = actNewUpdate
    end
    object actEdit: TAction
      Caption = 'Edit'
      Hint = 'Edit swap / conversion'
      ImageIndex = 1
      ShortCut = 16453
      OnExecute = actEditExecute
      OnUpdate = actEditUpdate
    end
    object actSave: TAction
      Caption = 'Save'
      Hint = 'Save swap / conversion'
      ImageIndex = 2
      ShortCut = 16467
      OnExecute = actSaveExecute
      OnUpdate = actSaveUpdate
    end
    object actCancel: TAction
      Caption = 'Cancel'
      Hint = 'Cancel swap / conversion'
      ImageIndex = 3
      ShortCut = 16469
      OnExecute = actCancelExecute
      OnUpdate = actSaveUpdate
    end
    object actDelete: TAction
      Caption = 'Delete'
      ImageIndex = 4
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
    object actConfirmSwapConversion: TAction
      Caption = 'Confirm'
      Hint = 'Confirm swap / conversion'
      ImageIndex = 9
      ShortCut = 49219
      OnExecute = actConfirmSwapConversionExecute
      OnUpdate = actConfirmSwapConversionUpdate
    end
    object actRejectSwapConversion: TAction
      Caption = 'Reject'
      Hint = 'Reject swap / conversion'
      ImageIndex = 10
      ShortCut = 49234
      OnExecute = actRejectSwapConversionExecute
      OnUpdate = actRejectSwapConversionUpdate
    end
    object actRecalcSC: TAction
      Caption = 'Allocations'
      ImageIndex = 11
      ShortCut = 49238
      OnExecute = actRecalcSCExecute
      OnUpdate = actRecalcSCUpdate
    end
  end
  object spEQSwapConversionDetails: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    AfterScroll = spEQSwapConversionDetailsAfterScroll
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
        Value = 1
      end>
    Left = 150
    Top = 266
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
      Size = 200
    end
    object spEQSwapConversionDetailsAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 50
    end
    object spEQSwapConversionDetailsOldCounter: TStringField
      DisplayLabel = 'Old Counter'
      FieldName = 'OldCounter'
      Size = 50
    end
    object spEQSwapConversionDetailsCurrentShareCount: TLargeintField
      DisplayLabel = 'Old Share Count'
      FieldName = 'CurrentShareCount'
      DisplayFormat = ',#0.00'
    end
    object spEQSwapConversionDetailsNewCounter: TStringField
      DisplayLabel = 'New Counter'
      FieldName = 'NewCounter'
      Size = 50
    end
    object spEQSwapConversionDetailsNewShareCount: TLargeintField
      DisplayLabel = 'New Share Count'
      FieldName = 'NewShareCount'
      DisplayFormat = ',#0.00'
    end
  end
  object dsspEQSwapConversionDetails: TDataSource
    DataSet = spEQSwapConversionDetails
    Left = 150
    Top = 294
  end
  object tblEQSwapConversionDetails: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblEQSwapConversionDetails'
    Left = 178
    Top = 266
    object tblEQSwapConversionDetailsID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblEQSwapConversionDetailsSwapConversionID: TIntegerField
      FieldName = 'SwapConversionID'
    end
    object tblEQSwapConversionDetailsAccountID: TIntegerField
      FieldName = 'AccountID'
    end
    object tblEQSwapConversionDetailsCurrentShareCount: TLargeintField
      FieldName = 'CurrentShareCount'
    end
    object tblEQSwapConversionDetailsNewShareCount: TLargeintField
      FieldName = 'NewShareCount'
    end
  end
  object dslEQSwapConversionDetails: TDataSource
    AutoEdit = False
    DataSet = tblEQSwapConversionDetails
    Left = 178
    Top = 294
  end
  object spEQSwapConversionConfirm: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 600
    ProcedureName = 'spEQSwapConversionConfirm;1'
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
        Name = '@Reverse'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 122
    Top = 294
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
    Left = 206
    Top = 266
  end
  object pmnuSwapPup: TAdvPopupMenu
    Images = frmMain.img16
    Version = '2.5.4.3'
    Left = 60
    Top = 184
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
      Action = actRecalcSC
    end
    object N2: TMenuItem
      Caption = '-'
    end
    object Delete1: TMenuItem
      Action = actDelete
    end
    object Confirm1: TMenuItem
      Action = actConfirmSwapConversion
    end
    object N3: TMenuItem
      Caption = '-'
    end
    object Reject1: TMenuItem
      Action = actRejectSwapConversion
    end
  end
  object pmnuSCDetsPup: TAdvPopupMenu
    Images = frmMain.img16
    MenuStyler = frmMain.mstMain
    Version = '2.5.4.3'
    Left = 298
    Top = 308
    object MenuItem2: TMenuItem
      Action = actRecalcSC
    end
    object N4: TMenuItem
      Caption = '-'
    end
    object CustomiseGrid1: TMenuItem
      Caption = 'Customise Grid'
      OnClick = CustomiseGrid1Click
    end
    object N5: TMenuItem
      Caption = '-'
    end
    object RestoreGridDefaults1: TMenuItem
      Caption = 'Restore Grid Defaults'
    end
  end
  object tblEQCustodialGroup: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblEQCustodialGroup'
    Left = 12
    Top = 324
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
    Left = 12
    Top = 352
  end
  object tblRoundingType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblRoundingType'
    Left = 38
    Top = 324
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
    Left = 38
    Top = 352
  end
end
