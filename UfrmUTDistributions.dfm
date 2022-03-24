object frmUTDistributions: TfrmUTDistributions
  Left = 242
  Top = 98
  Caption = 'Distributions'
  ClientHeight = 561
  ClientWidth = 647
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
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Splitter1: TcxSplitter
    Left = 247
    Top = 43
    Width = 8
    Height = 497
    Control = grdDistributionsMain
  end
  object cvPanel1: TPanel
    Left = 255
    Top = 43
    Width = 392
    Height = 497
    Align = alClient
    TabOrder = 0
    ExplicitTop = 13
    ExplicitHeight = 527
    object cvPanel3: TPanel
      Left = 1
      Top = 19
      Width = 390
      Height = 160
      Align = alTop
      Color = clWhite
      ParentBackground = False
      TabOrder = 0
      object Label6: TcxLabel
        Left = 6
        Top = 56
        Caption = 'Amount'
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
        Top = 9
        Caption = 'Unit Trust'
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
        Top = 104
        Caption = 'Value Date'
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
        Top = 80
        Caption = 'Distribution Price'
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
        Top = 129
        Caption = 'Created'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label3: TcxLabel
        Left = 6
        Top = 33
        Caption = 'Total Units'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object edtAmt: TcxDBTextEdit
        Left = 88
        Top = 55
        DataBinding.DataField = 'Amount'
        DataBinding.DataSource = dsspUTUnitTrustDistribution
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 0
        Width = 120
      end
      object dteValueDate: TcxDBDateEdit
        Left = 88
        Top = 103
        DataBinding.DataField = 'ValueDate'
        DataBinding.DataSource = dsspUTUnitTrustDistribution
        Enabled = False
        ParentFont = False
        Properties.OnChange = dteValueDateChange
        Style.StyleController = frmMain.escEdits
        TabOrder = 1
        Width = 182
      end
      object edtDisPrice: TcxDBTextEdit
        Left = 88
        Top = 79
        DataBinding.DataField = 'UnitPrice'
        DataBinding.DataSource = dsspUTUnitTrustDistribution
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 2
        Width = 120
      end
      object cxDBTextEdit4: TcxDBTextEdit
        Left = 88
        Top = 126
        DataBinding.DataField = 'CreationDate'
        DataBinding.DataSource = dsspUTUnitTrustDistribution
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 3
        Width = 182
      end
      object cxDBTextEdit3: TcxDBTextEdit
        Left = 88
        Top = 31
        DataBinding.DataField = 'TotalUnits'
        DataBinding.DataSource = dsspUTUnitTrustDistribution
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 4
        Width = 120
      end
      object cxDBTextEdit1: TcxDBTextEdit
        Left = 88
        Top = 9
        DataBinding.DataField = 'Name'
        DataBinding.DataSource = dsspUTUnitTrustDistribution
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 5
        Width = 235
      end
    end
    object grdDistributionDetailsMain: TcxGrid
      Left = 1
      Top = 205
      Width = 390
      Height = 291
      Align = alClient
      TabOrder = 1
      object grdDistributionDetails: TcxGridDBBandedTableView 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False 
 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False
        PopupMenu = pmnuDistDetailsPup
        NavigatorButtons.ConfirmDelete = False
        DataController.DataSource = dsUTDistributionDetails
        DataController.KeyFieldNames = 'ID'
        DataController.Summary.DefaultGroupSummaryItems = <>
        DataController.Summary.FooterSummaryItems = <
          item
            Format = ',#0.00'
            Kind = skSum
            FieldName = 'UnitsHeld'
            Column = grdDistributionDetailsUnitsHeld
          end
          item
            Format = ',#0.00'
            Kind = skSum
            FieldName = 'Percentage'
            Column = grdDistributionDetailsPercentage
          end
          item
            Format = ',#0.00'
            Kind = skSum
            FieldName = 'Amount'
            Column = grdDistributionDetailsAmount
          end
          item
            Format = ',#0.00'
            Kind = skSum
            FieldName = 'Units'
            Column = grdDistributionDetailsUnits
          end>
        DataController.Summary.SummaryGroups = <>
        OptionsSelection.CellSelect = False
        OptionsView.Footer = True
        OptionsView.BandHeaders = False
        Bands = <
          item
          end>
        object grdDistributionDetailsColumn14: TcxGridDBBandedColumn
          DataBinding.FieldName = 'Status'
          PropertiesClassName = 'TcxImageComboBoxProperties'
          Properties.Images = frmMain.imgDealState
          Properties.Items = <
            item
              ImageIndex = 0
              Value = '1'
            end
            item
              ImageIndex = 1
              Value = '2'
            end
            item
              ImageIndex = 8
              Value = '3'
            end>
          Width = 21
          Position.BandIndex = 0
          Position.ColIndex = 0
          Position.RowIndex = 0
        end
        object grdDistributionDetailsAccountName: TcxGridDBBandedColumn
          Caption = 'Account Name'
          DataBinding.FieldName = 'AccountName'
          Width = 150
          Position.BandIndex = 0
          Position.ColIndex = 1
          Position.RowIndex = 0
        end
        object grdDistributionDetailsAccountNo: TcxGridDBBandedColumn
          Caption = 'Account No'
          DataBinding.FieldName = 'AccountNo'
          Width = 100
          Position.BandIndex = 0
          Position.ColIndex = 2
          Position.RowIndex = 0
        end
        object grdDistributionDetailsUnitsHeld: TcxGridDBBandedColumn
          Caption = 'Units Held'
          DataBinding.FieldName = 'UnitsHeld'
          Width = 100
          Position.BandIndex = 0
          Position.ColIndex = 3
          Position.RowIndex = 0
        end
        object grdDistributionDetailsPercentage: TcxGridDBBandedColumn
          DataBinding.FieldName = 'Percentage'
          Width = 100
          Position.BandIndex = 0
          Position.ColIndex = 4
          Position.RowIndex = 0
        end
        object grdDistributionDetailsReinvest: TcxGridDBBandedColumn
          DataBinding.FieldName = 'Reinvest'
          Width = 100
          Position.BandIndex = 0
          Position.ColIndex = 5
          Position.RowIndex = 0
        end
        object grdDistributionDetailsAmount: TcxGridDBBandedColumn
          DataBinding.FieldName = 'Amount'
          Width = 100
          Position.BandIndex = 0
          Position.ColIndex = 6
          Position.RowIndex = 0
        end
        object grdDistributionDetailsUnits: TcxGridDBBandedColumn
          DataBinding.FieldName = 'Units'
          Width = 100
          Position.BandIndex = 0
          Position.ColIndex = 7
          Position.RowIndex = 0
        end
        object grdDistributionDetailsAmountToReinvest: TcxGridDBBandedColumn
          Caption = 'Amount to reinvest'
          DataBinding.FieldName = 'AmountToReinvest'
          Width = 100
          Position.BandIndex = 0
          Position.ColIndex = 8
          Position.RowIndex = 0
        end
        object grdDistributionDetailsID: TcxGridDBBandedColumn
          DataBinding.FieldName = 'ID'
          Visible = False
          Position.BandIndex = 0
          Position.ColIndex = 9
          Position.RowIndex = 0
        end
        object grdDistributionDetailsUnitTrustDistributionID: TcxGridDBBandedColumn
          DataBinding.FieldName = 'UnitTrustDistributionID'
          Visible = False
          Position.BandIndex = 0
          Position.ColIndex = 10
          Position.RowIndex = 0
        end
        object grdDistributionDetailsUnitTrustID: TcxGridDBBandedColumn
          DataBinding.FieldName = 'UnitTrustID'
          Visible = False
          Position.BandIndex = 0
          Position.ColIndex = 11
          Position.RowIndex = 0
        end
        object grdDistributionDetailsUnitTrustName: TcxGridDBBandedColumn
          Caption = 'Unit Trust'
          DataBinding.FieldName = 'UnitTrustName'
          Visible = False
          Position.BandIndex = 0
          Position.ColIndex = 12
          Position.RowIndex = 0
        end
        object grdDistributionDetailsAccountID: TcxGridDBBandedColumn
          DataBinding.FieldName = 'AccountID'
          Visible = False
          Position.BandIndex = 0
          Position.ColIndex = 13
          Position.RowIndex = 0
        end
      end
      object grdDistributionDetailsLevel: TcxGridLevel
        GridView = grdDistributionDetails
      end
    end
    object AdvPanel1: TAdvPanel
      Left = 1
      Top = 179
      Width = 390
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
      Caption.Text = '<B>Distribution Account Details</B>'
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
    object AdvPanel2: TAdvPanel
      Left = 1
      Top = 1
      Width = 390
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
      TabOrder = 3
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
      Caption.Text = '<B>Distribution Details</B>'
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
    object cxSplitter1: TcxSplitter
      Left = 1
      Top = 197
      Width = 390
      Height = 8
      AlignSplitter = salTop
      Control = AdvPanel1
    end
  end
  object AdvDockPanel2: TAdvDockPanel
    Left = 0
    Top = 0
    Width = 647
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
      Width = 209
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
        Version = '5.0.3.0'
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
      object btn: TAdvToolBarButton
        Left = 101
        Top = 2
        Width = 36
        Height = 24
        Appearance.CaptionFont.Charset = DEFAULT_CHARSET
        Appearance.CaptionFont.Color = clWindowText
        Appearance.CaptionFont.Height = -11
        Appearance.CaptionFont.Name = 'MS Sans Serif'
        Appearance.CaptionFont.Style = []
        DropDownButton = True
        DropDownMenu = pmnuDistribution
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ImageIndex = 8
        ParentFont = False
        Position = daTop
        Version = '5.0.3.0'
      end
      object AdvToolBarSeparator1: TAdvToolBarSeparator
        Left = 137
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
      object AdvToolBarButton1: TAdvToolBarButton
        Left = 147
        Top = 2
        Width = 24
        Height = 24
        Action = actConfirm
        Appearance.CaptionFont.Charset = DEFAULT_CHARSET
        Appearance.CaptionFont.Color = clWindowText
        Appearance.CaptionFont.Height = -11
        Appearance.CaptionFont.Name = 'Segoe UI'
        Appearance.CaptionFont.Style = []
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ImageIndex = 9
        ParentFont = False
        Position = daTop
        Version = '5.0.3.0'
      end
      object AdvToolBarButton2: TAdvToolBarButton
        Left = 171
        Top = 2
        Width = 24
        Height = 24
        Action = actReject
        Appearance.CaptionFont.Charset = DEFAULT_CHARSET
        Appearance.CaptionFont.Color = clWindowText
        Appearance.CaptionFont.Height = -11
        Appearance.CaptionFont.Name = 'Segoe UI'
        Appearance.CaptionFont.Style = []
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ImageIndex = 10
        ParentFont = False
        Position = daTop
        Version = '5.0.3.0'
      end
    end
  end
  object pb: TcxProgressBar
    Left = 0
    Top = 540
    Align = alBottom
    Properties.AssignedValues.Min = True
    Properties.Max = 100.000000000000000000
    TabOrder = 2
    Visible = False
    ExplicitTop = 542
    Width = 647
  end
  object grdDistributionsMain: TcxGrid
    Left = 0
    Top = 43
    Width = 247
    Height = 497
    Align = alLeft
    TabOrder = 3
    ExplicitHeight = 499
    object grdDistributions: TcxGridDBBandedTableView 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False 
 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False
      NavigatorButtons.ConfirmDelete = False
      DataController.DataSource = dsspUTUnitTrustDistribution
      DataController.KeyFieldNames = 'ID'
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      OptionsSelection.CellSelect = False
      OptionsView.BandHeaders = False
      Preview.Column = grdDistributionsSummary
      Preview.MaxLineCount = 4
      Preview.Visible = True
      Bands = <
        item
        end>
      object grdDistributionsID: TcxGridDBBandedColumn
        DataBinding.FieldName = 'ID'
        Visible = False
        Width = 111
        Position.BandIndex = 0
        Position.ColIndex = 0
        Position.RowIndex = 0
      end
      object grdDistributionsUnitTrustID: TcxGridDBBandedColumn
        DataBinding.FieldName = 'UnitTrustID'
        Visible = False
        Width = 76
        Position.BandIndex = 0
        Position.ColIndex = 1
        Position.RowIndex = 0
      end
      object grdDistributionsName: TcxGridDBBandedColumn
        Caption = 'Unit Trust'
        DataBinding.FieldName = 'Name'
        Width = 146
        Position.BandIndex = 0
        Position.ColIndex = 2
        Position.RowIndex = 0
      end
      object grdDistributionsAmount: TcxGridDBBandedColumn
        DataBinding.FieldName = 'Amount'
        Visible = False
        Width = 278
        Position.BandIndex = 0
        Position.ColIndex = 3
        Position.RowIndex = 0
      end
      object grdDistributionsUnitPrice: TcxGridDBBandedColumn
        DataBinding.FieldName = 'UnitPrice'
        Visible = False
        Width = 278
        Position.BandIndex = 0
        Position.ColIndex = 4
        Position.RowIndex = 0
      end
      object grdDistributionsValueDate: TcxGridDBBandedColumn
        DataBinding.FieldName = 'ValueDate'
        Visible = False
        Width = 131
        Position.BandIndex = 0
        Position.ColIndex = 5
        Position.RowIndex = 0
      end
      object grdDistributionsConfirmed: TcxGridDBBandedColumn
        DataBinding.FieldName = 'Confirmed'
        Visible = False
        Width = 116
        Position.BandIndex = 0
        Position.ColIndex = 6
        Position.RowIndex = 0
      end
      object grdDistributionsRejected: TcxGridDBBandedColumn
        DataBinding.FieldName = 'Rejected'
        Visible = False
        Width = 116
        Position.BandIndex = 0
        Position.ColIndex = 7
        Position.RowIndex = 0
      end
      object grdDistributionsUserID: TcxGridDBBandedColumn
        DataBinding.FieldName = 'UserID'
        Visible = False
        Width = 76
        Position.BandIndex = 0
        Position.ColIndex = 8
        Position.RowIndex = 0
      end
      object grdDistributionsCreationDate: TcxGridDBBandedColumn
        Caption = 'Creation Date'
        DataBinding.FieldName = 'CreationDate'
        Width = 200
        Position.BandIndex = 0
        Position.ColIndex = 9
        Position.RowIndex = 0
      end
      object grdDistributionsSummary: TcxGridDBBandedColumn
        DataBinding.FieldName = 'Summary'
        Width = 525
        Position.BandIndex = 0
        Position.ColIndex = 10
        Position.RowIndex = 0
      end
      object grdDistributionsStatus: TcxGridDBBandedColumn
        DataBinding.FieldName = 'Status'
        Visible = False
        Width = 76
        Position.BandIndex = 0
        Position.ColIndex = 11
        Position.RowIndex = 0
      end
    end
    object grdDistributionsLevel: TcxGridLevel
      GridView = grdDistributions
    end
  end
  object spUTDistributionDetailsCreate: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 300
    ProcedureName = 'spUTDistributionDetailsCreate;1'
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
  object spUTDistributionList: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    AfterScroll = spUTDistributionListAfterScroll
    ProcedureName = 'spUTDistributionList;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end>
    Left = 92
    Top = 266
    object spUTDistributionListID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spUTDistributionListUnitTrustID: TIntegerField
      FieldName = 'UnitTrustID'
    end
    object spUTDistributionListName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object spUTDistributionListAmount: TBCDField
      FieldName = 'Amount'
      Precision = 32
      Size = 10
    end
    object spUTDistributionListTotalUnits: TBCDField
      FieldName = 'TotalUnits'
      Precision = 32
      Size = 2
    end
    object spUTDistributionListUnitPrice: TBCDField
      FieldName = 'UnitPrice'
      Precision = 32
      Size = 10
    end
    object spUTDistributionListValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object spUTDistributionListConfirmed: TBooleanField
      FieldName = 'Confirmed'
    end
    object spUTDistributionListRejected: TBooleanField
      FieldName = 'Rejected'
    end
    object spUTDistributionListUserID: TIntegerField
      FieldName = 'UserID'
    end
    object spUTDistributionListCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spUTDistributionListUserName: TStringField
      FieldName = 'UserName'
      Size = 128
    end
    object spUTDistributionListSummary: TStringField
      FieldName = 'Summary'
      ReadOnly = True
      Size = 74
    end
    object spUTDistributionListStatus: TIntegerField
      FieldName = 'Status'
      ReadOnly = True
    end
  end
  object dsspUTUnitTrustDistribution: TDataSource
    DataSet = spUTDistributionList
    Left = 94
    Top = 294
  end
  object pmnuDistDetailsPup: TAdvPopupMenu
    MenuStyler = frmMain.mstMain
    Version = '2.5.3.3'
    Left = 144
    Top = 134
    object CustomiseGrid1: TMenuItem
      Caption = 'Customise Grid'
      OnClick = CustomiseGrid1Click
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object RestoreGridefaults1: TMenuItem
      Caption = 'Restore Grid Defaults'
    end
  end
  object aclToolbar: TActionList
    Left = 182
    Top = 132
    object actNew: TAction
      Caption = 'New'
      Hint = 'New distribution'
      ImageIndex = 0
      ShortCut = 16462
      OnExecute = actNewExecute
      OnUpdate = actNewUpdate
    end
    object actEdit: TAction
      Caption = 'Edit'
      Hint = 'Edit distribution'
      ImageIndex = 1
      ShortCut = 16453
      OnExecute = actEditExecute
      OnUpdate = actEditUpdate
    end
    object actSave: TAction
      Caption = 'Save'
      Hint = 'Save distribution'
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
      ImageIndex = 4
    end
    object actRefresh: TAction
      Caption = 'Refresh'
      Hint = 'Refresh'
      ImageIndex = 5
      ShortCut = 16466
      OnExecute = actRefreshExecute
      OnUpdate = actRefreshUpdate
    end
    object actFind: TAction
      Caption = 'Find'
      ImageIndex = 6
    end
    object actConfirm: TAction
      Caption = 'Confirm'
      Hint = 'Confirm distribution'
      ImageIndex = 9
      ShortCut = 49219
      OnExecute = actConfirmExecute
      OnUpdate = actConfirmUpdate
    end
    object actReject: TAction
      Caption = 'Reject'
      Hint = 'Reject'
      ImageIndex = 10
      ShortCut = 49234
      OnExecute = actRejectExecute
      OnUpdate = actRejectUpdate
    end
    object actRecalcSC: TAction
      Caption = 'Recalculate Swap / Conversion Values'
      ImageIndex = 5
      OnExecute = actRecalcSCExecute
      OnUpdate = actRecalcSCUpdate
    end
  end
  object spUTDistributionDetails: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    AfterScroll = spUTDistributionDetailsAfterScroll
    CommandTimeout = 300
    ProcedureName = 'spUTDistributionDetails;1'
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
    Left = 150
    Top = 266
    object spUTDistributionDetailsID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spUTDistributionDetailsUnitTrustDistributionID: TLargeintField
      FieldName = 'UnitTrustDistributionID'
    end
    object spUTDistributionDetailsUnitTrustID: TIntegerField
      FieldName = 'UnitTrustID'
    end
    object spUTDistributionDetailsUnitTrustName: TStringField
      FieldName = 'UnitTrustName'
      Size = 50
    end
    object spUTDistributionDetailsAccountID: TIntegerField
      FieldName = 'AccountID'
    end
    object spUTDistributionDetailsAccountName: TStringField
      FieldName = 'AccountName'
      ReadOnly = True
      Size = 200
    end
    object spUTDistributionDetailsAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 50
    end
    object spUTDistributionDetailsUnitsHeld: TFloatField
      FieldName = 'UnitsHeld'
      DisplayFormat = ',#0.00'
    end
    object spUTDistributionDetailsPercentage: TFloatField
      FieldName = 'Percentage'
      DisplayFormat = ',#0.00'
    end
    object spUTDistributionDetailsReinvest: TBooleanField
      FieldName = 'Reinvest'
    end
    object spUTDistributionDetailsAmount: TFloatField
      FieldName = 'Amount'
      DisplayFormat = ',#0.00'
    end
    object spUTDistributionDetailsUnits: TFloatField
      FieldName = 'Units'
      DisplayFormat = ',#0.00'
    end
    object spUTDistributionDetailsAmountToReinvest: TFloatField
      FieldName = 'AmountToReinvest'
      DisplayFormat = ',#0.00'
    end
    object spUTDistributionDetailsConfirmed: TBooleanField
      FieldName = 'Confirmed'
    end
    object spUTDistributionDetailsRejected: TBooleanField
      FieldName = 'Rejected'
    end
    object spUTDistributionDetailsStatus: TIntegerField
      FieldName = 'Status'
      ReadOnly = True
    end
  end
  object dsUTDistributionDetails: TDataSource
    DataSet = spUTDistributionDetails
    Left = 150
    Top = 294
  end
  object dsGetUnitPrice: TDataSource
    AutoEdit = False
    DataSet = spGetUnitPrice
    Left = 16
    Top = 352
  end
  object spGetUnitPrice: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spGetUnitPrice;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@UnitTrustID'
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
    Left = 16
    Top = 324
    object spGetUnitPriceOfferPrice: TFloatField
      FieldName = 'OfferPrice'
      DisplayFormat = ',#0.00'
    end
    object spGetUnitPriceBidPrice: TFloatField
      FieldName = 'BidPrice'
      DisplayFormat = ',#0.00'
    end
  end
  object spUTDistributionConfirm: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spUTDistributionConfirm;1'
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
    Left = 206
    Top = 266
  end
  object pmnuDistribution: TAdvPopupMenu
    MenuStyler = frmMain.mstMain
    Version = '2.5.3.3'
    Left = 136
    Top = 190
    object RecalculateSwapConversionValues1: TMenuItem
      Action = actRecalcSC
      Caption = 'Recalculate Distribution Values'
      ShortCut = 49234
    end
  end
  object spUTDistributionUnitTrustDetails: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    EnableBCD = False
    ProcedureName = 'spUTDistributionUnitTrustDetails;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@ValueDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end>
    Left = 42
    Top = 324
    object spUTDistributionUnitTrustDetailsID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spUTDistributionUnitTrustDetailsName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object spUTDistributionUnitTrustDetailsTotalUnits: TFloatField
      FieldName = 'TotalUnits'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
  end
  object dsUTDistributionUnitTrustDetails: TDataSource
    DataSet = spUTDistributionUnitTrustDetails
    Left = 42
    Top = 352
  end
  object spUTDistributionDetailConfirm: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    AfterScroll = spUTDistributionListAfterScroll
    ProcedureName = 'spUTDistributionDetailConfirm;1'
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
    Left = 38
    Top = 296
  end
  object spUTDistributionDetailReject: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    AfterScroll = spUTDistributionListAfterScroll
    ProcedureName = 'spUTDistributionDetailReject;1'
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
        Name = '@Reject'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 40
    Top = 268
  end
  object spUTDistributionUpdateStatus: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    AfterScroll = spUTDistributionListAfterScroll
    ProcedureName = 'spUTDistributionUpdateStatus;1'
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
        Name = '@Confirmed'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@Rejected'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 10
    Top = 272
  end
  object spUTDistributionDetailsList: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 300
    ProcedureName = 'spUTDistributionDetailsList;1'
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
    Left = 122
    Top = 296
    object spUTDistributionDetailsListID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
  end
end
