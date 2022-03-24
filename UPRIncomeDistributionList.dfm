object frmPRIncomeDistributionList: TfrmPRIncomeDistributionList
  Left = 205
  Top = 76
  Caption = 'Income Distributions'
  ClientHeight = 710
  ClientWidth = 1004
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
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
    Width = 1004
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
    Version = '6.0.2.1'
    object AdvToolBar1: TAdvToolBar
      Left = 4
      Top = 1
      Width = 175
      Height = 35
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
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
        Version = '6.0.2.1'
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
        Version = '6.0.2.1'
      end
      object AdvToolBarSeparator5: TAdvToolBarSeparator
        Left = 33
        Top = 2
        Width = 10
        Height = 31
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        LineColor = clBtnShadow
      end
      object AdvToolBarSeparator6: TAdvToolBarSeparator
        Left = 67
        Top = 2
        Width = 10
        Height = 31
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        LineColor = clBtnShadow
      end
      object btn: TAdvToolBarButton
        Left = 77
        Top = 2
        Width = 36
        Height = 31
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Appearance.CaptionFont.Charset = DEFAULT_CHARSET
        Appearance.CaptionFont.Color = clWindowText
        Appearance.CaptionFont.Height = -11
        Appearance.CaptionFont.Name = 'MS Sans Serif'
        Appearance.CaptionFont.Style = []
        DropDownButton = True
        DropDownMenu = pmnuDistribution
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ImageIndex = 8
        ParentFont = False
        Position = daTop
        Version = '6.0.2.1'
      end
      object btnConfirm: TAdvToolBarButton
        Left = 113
        Top = 2
        Width = 24
        Height = 31
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Action = actConfirm
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
        ImageIndex = 9
        ParentFont = False
        Position = daTop
        Version = '6.0.2.1'
      end
      object btnReject: TAdvToolBarButton
        Left = 137
        Top = 2
        Width = 24
        Height = 31
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Action = actReject
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
        ImageIndex = 10
        ParentFont = False
        Position = daTop
        Version = '6.0.2.1'
      end
    end
  end
  object pgeDistribution: TcxPageControl
    Left = 0
    Top = 50
    Width = 1004
    Height = 660
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Align = alClient
    TabOrder = 1
    Properties.ActivePage = tshDetails
    Properties.CustomButtons.Buttons = <>
    ClientRectBottom = 658
    ClientRectLeft = 2
    ClientRectRight = 1002
    ClientRectTop = 28
    object tshDetails: TcxTabSheet
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'Income Distributions'
      ExplicitTop = 31
      ExplicitHeight = 627
      object Splitter1: TSplitter
        Left = 304
        Top = 0
        Width = 4
        Height = 630
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        ExplicitHeight = 617
      end
      object grdDistributionsMain: TcxGrid
        Left = 0
        Top = 0
        Width = 304
        Height = 630
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Align = alLeft
        TabOrder = 0
        ExplicitHeight = 627
        object grdDistributions: TcxGridDBBandedTableView
          PopupMenu = pmnuDistPup
          Navigator.Buttons.CustomButtons = <>
          DataController.DataSource = dsPRIncomeDistributionListing
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
          Preview.Column = grdDistributionsSummary
          Preview.MaxLineCount = 4
          Preview.Visible = True
          Bands = <
            item
            end>
          object grdDistributionsColumn13: TcxGridDBBandedColumn
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
            Options.ShowCaption = False
            Width = 21
            Position.BandIndex = 0
            Position.ColIndex = 0
            Position.RowIndex = 0
          end
          object grdDistributionsID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'ID'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 1
            Position.RowIndex = 0
          end
          object grdDistributionsPropertyID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'PropertyID'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 2
            Position.RowIndex = 0
          end
          object grdDistributionsValueDate: TcxGridDBBandedColumn
            Caption = 'Value Date'
            DataBinding.FieldName = 'ValueDate'
            Position.BandIndex = 0
            Position.ColIndex = 3
            Position.RowIndex = 0
          end
          object grdDistributionsAmount: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Amount'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 4
            Position.RowIndex = 0
          end
          object grdDistributionsConfirmed: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Confirmed'
            Visible = False
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 5
            Position.RowIndex = 0
          end
          object grdDistributionsRejected: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Rejected'
            Visible = False
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 6
            Position.RowIndex = 0
          end
          object grdDistributionsCreationDate: TcxGridDBBandedColumn
            Caption = 'Creation Date'
            DataBinding.FieldName = 'CreationDate'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 7
            Position.RowIndex = 0
          end
          object grdDistributionsUserID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'UserID'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 8
            Position.RowIndex = 0
          end
          object grdDistributionsUserName: TcxGridDBBandedColumn
            Caption = 'User Name'
            DataBinding.FieldName = 'UserName'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 9
            Position.RowIndex = 0
          end
          object grdDistributionsPropertyName: TcxGridDBBandedColumn
            Caption = 'Property'
            DataBinding.FieldName = 'PropertyName'
            Width = 200
            Position.BandIndex = 0
            Position.ColIndex = 10
            Position.RowIndex = 0
          end
          object grdDistributionsPropertyDescription: TcxGridDBBandedColumn
            Caption = 'Property Description'
            DataBinding.FieldName = 'PropertyDescription'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 11
            Position.RowIndex = 0
          end
          object grdDistributionsStatus: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Status'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 12
            Position.RowIndex = 0
          end
          object grdDistributionsSummary: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Summary'
            Position.BandIndex = 0
            Position.ColIndex = 13
            Position.RowIndex = 0
          end
        end
        object grdDistributionsLevel: TcxGridLevel
          GridView = grdDistributions
        end
      end
      object cvPanel1: TPanel
        Left = 308
        Top = 0
        Width = 692
        Height = 630
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Align = alClient
        TabOrder = 1
        ExplicitHeight = 627
        object Splitter2: TSplitter
          Left = 1
          Top = 250
          Width = 690
          Height = 7
          Cursor = crVSplit
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Align = alTop
          ExplicitWidth = 682
        end
        object cvPanel3: TPanel
          Left = 1
          Top = 23
          Width = 690
          Height = 205
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Align = alTop
          TabOrder = 0
          object Label6: TcxLabel
            Left = 7
            Top = 69
            Margins.Left = 4
            Margins.Top = 4
            Margins.Right = 4
            Margins.Bottom = 4
            Caption = 'Amount'
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
            Top = 132
            Margins.Left = 4
            Margins.Top = 4
            Margins.Right = 4
            Margins.Bottom = 4
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
            Left = 7
            Top = 12
            Margins.Left = 4
            Margins.Top = 4
            Margins.Right = 4
            Margins.Bottom = 4
            Caption = 'Property Name'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label5: TcxLabel
            Left = 7
            Top = 42
            Margins.Left = 4
            Margins.Top = 4
            Margins.Right = 4
            Margins.Bottom = 4
            Caption = 'Property Description'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label1: TcxLabel
            Left = 7
            Top = 98
            Margins.Left = 4
            Margins.Top = 4
            Margins.Right = 4
            Margins.Bottom = 4
            Caption = 'Value Date'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object edtAmt: TcxDBTextEdit
            Left = 133
            Top = 68
            Margins.Left = 4
            Margins.Top = 4
            Margins.Right = 4
            Margins.Bottom = 4
            DataBinding.DataField = 'Amount'
            DataBinding.DataSource = dsPRIncomeDistributionListing
            Enabled = False
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 0
            Width = 148
          end
          object cxDBCheckBox1: TcxDBCheckBox
            Left = 133
            Top = 158
            Margins.Left = 4
            Margins.Top = 4
            Margins.Right = 4
            Margins.Bottom = 4
            Caption = 'Confirmed'
            DataBinding.DataField = 'Confirmed'
            DataBinding.DataSource = dsPRIncomeDistributionListing
            Enabled = False
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 1
            Transparent = True
            Width = 95
          end
          object cxDBCheckBox3: TcxDBCheckBox
            Left = 241
            Top = 158
            Margins.Left = 4
            Margins.Top = 4
            Margins.Right = 4
            Margins.Bottom = 4
            Caption = 'Rejected'
            DataBinding.DataField = 'Rejected'
            DataBinding.DataSource = dsPRIncomeDistributionListing
            Enabled = False
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 2
            Transparent = True
            Width = 142
          end
          object cxDBTextEdit4: TcxDBTextEdit
            Left = 133
            Top = 128
            Margins.Left = 4
            Margins.Top = 4
            Margins.Right = 4
            Margins.Bottom = 4
            DataBinding.DataField = 'CreationDate'
            DataBinding.DataSource = dsPRIncomeDistributionListing
            Enabled = False
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 3
            Width = 224
          end
          object cxDBTextEdit1: TcxDBTextEdit
            Left = 133
            Top = 9
            Margins.Left = 4
            Margins.Top = 4
            Margins.Right = 4
            Margins.Bottom = 4
            DataBinding.DataField = 'PropertyName'
            DataBinding.DataSource = dsPRIncomeDistributionListing
            Enabled = False
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 4
            Width = 345
          end
          object cxDBTextEdit2: TcxDBTextEdit
            Left = 133
            Top = 38
            Margins.Left = 4
            Margins.Top = 4
            Margins.Right = 4
            Margins.Bottom = 4
            DataBinding.DataField = 'PropertyDescription'
            DataBinding.DataSource = dsPRIncomeDistributionListing
            Enabled = False
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 5
            Width = 345
          end
          object cxDBTextEdit3: TcxDBTextEdit
            Left = 133
            Top = 97
            Margins.Left = 4
            Margins.Top = 4
            Margins.Right = 4
            Margins.Bottom = 4
            DataBinding.DataField = 'ValueDate'
            DataBinding.DataSource = dsPRIncomeDistributionListing
            Enabled = False
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 6
            Width = 224
          end
        end
        object grdDistributionDetailsMain: TcxGrid
          Left = 1
          Top = 257
          Width = 690
          Height = 372
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Align = alClient
          TabOrder = 1
          ExplicitHeight = 369
          object grdDistributionDetails: TcxGridDBBandedTableView
            Navigator.Buttons.CustomButtons = <>
            DataController.DataSource = dsPRIncomeDistributionAllocations
            DataController.KeyFieldNames = 'ID'
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <>
            DataController.Summary.SummaryGroups = <>
            OptionsData.Deleting = False
            OptionsData.DeletingConfirmation = False
            OptionsData.Editing = False
            OptionsData.Inserting = False
            OptionsSelection.CellSelect = False
            OptionsView.Footer = True
            OptionsView.BandHeaders = False
            Bands = <
              item
              end>
            object grdDistributionDetailsAccountName: TcxGridDBBandedColumn
              Caption = 'Name'
              DataBinding.FieldName = 'AccountName'
              Width = 150
              Position.BandIndex = 0
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object grdDistributionDetailsClientNo: TcxGridDBBandedColumn
              Caption = 'Client No.'
              DataBinding.FieldName = 'ClientNo'
              Width = 150
              Position.BandIndex = 0
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object grdDistributionDetailsAccountNo: TcxGridDBBandedColumn
              Caption = 'Account No.'
              DataBinding.FieldName = 'AccountNo'
              Width = 150
              Position.BandIndex = 0
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
            object grdDistributionDetailsUnitsHeld: TcxGridDBBandedColumn
              Caption = 'Units Held'
              DataBinding.FieldName = 'UnitsHeld'
              Width = 120
              Position.BandIndex = 0
              Position.ColIndex = 3
              Position.RowIndex = 0
            end
            object grdDistributionDetailsAmount: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Amount'
              Width = 150
              Position.BandIndex = 0
              Position.ColIndex = 4
              Position.RowIndex = 0
            end
            object grdDistributionDetailsID: TcxGridDBBandedColumn
              DataBinding.FieldName = 'ID'
              Visible = False
              Position.BandIndex = 0
              Position.ColIndex = 5
              Position.RowIndex = 0
            end
            object grdDistributionDetailsIncomeDistributionID: TcxGridDBBandedColumn
              DataBinding.FieldName = 'IncomeDistributionID'
              Visible = False
              Position.BandIndex = 0
              Position.ColIndex = 6
              Position.RowIndex = 0
            end
            object grdDistributionDetailsAccountID: TcxGridDBBandedColumn
              DataBinding.FieldName = 'AccountID'
              Visible = False
              Position.BandIndex = 0
              Position.ColIndex = 7
              Position.RowIndex = 0
            end
            object grdDistributionDetailsPropertyID: TcxGridDBBandedColumn
              DataBinding.FieldName = 'PropertyID'
              Visible = False
              Position.BandIndex = 0
              Position.ColIndex = 8
              Position.RowIndex = 0
            end
            object grdDistributionDetailsValueDate: TcxGridDBBandedColumn
              DataBinding.FieldName = 'ValueDate'
              Position.BandIndex = 0
              Position.ColIndex = 9
              Position.RowIndex = 0
            end
          end
          object grdDistributionDetailsLevel: TcxGridLevel
            GridView = grdDistributionDetails
          end
        end
        object AdvPanel1: TAdvPanel
          Left = 1
          Top = 228
          Width = 690
          Height = 22
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
          Caption.Text = '<B>Distribution Allocations Details</B>'
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
          Width = 690
          Height = 22
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
          Caption.Text = '<B>Distribution Details</B>'
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
    end
    object tshViewOptions: TcxTabSheet
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'View Options'
      ExplicitTop = 31
      ExplicitHeight = 627
      object AdvPanelGroup1: TAdvPanel
        Left = 0
        Top = 0
        Width = 1000
        Height = 97
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
        Caption.Text = '<FONT face="Arial"><B>Filter Options</B></FONT>'
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
        object chkViewConfirmedTrxn: TcxDBCheckBox
          Left = 12
          Top = 27
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Show confirmed deals'
          DataBinding.DataField = 'frmPRIncomeDistributionViewConfirmed'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Transparent = True
          Width = 218
        end
        object chkViewRejectedTrxn: TcxDBCheckBox
          Left = 12
          Top = 59
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Show rejected deals'
          DataBinding.DataField = 'frmPRIncomeDistributionViewRejected'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Transparent = True
          Width = 201
        end
      end
      object AdvPanelGroup2: TAdvPanel
        Left = 0
        Top = 97
        Width = 1000
        Height = 533
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Align = alClient
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
        Caption.Text = '<FONT face="Arial"><B>Transaction dates</B></FONT>'
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
        ExplicitHeight = 530
        FullHeight = 0
        object Label7: TcxLabel
          Left = 15
          Top = 84
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
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
          Left = 378
          Top = 143
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'days'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object chkViewDateRange: TcxDBCheckBox
          Left = 7
          Top = 25
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Show deals with value dates between'
          DataBinding.DataField = 'frmPRIncomeDistributionViewUseDateRange'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Transparent = True
          Width = 307
        end
        object chkViewDays: TcxDBCheckBox
          Left = 10
          Top = 138
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Show deals with value dates in the last'
          DataBinding.DataField = 'frmPRIncomeDistributionViewUseDays'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Transparent = True
          Width = 267
        end
        object edtStartDate: TcxDBDateEdit
          Left = 33
          Top = 59
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          DataBinding.DataField = 'frmPRIncomeDistributionViewFrom'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Width = 208
        end
        object edtEndDate: TcxDBDateEdit
          Left = 33
          Top = 108
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          DataBinding.DataField = 'frmPRIncomeDistributionViewTo'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Width = 208
        end
        object edtViewDays: TcxDBTextEdit
          Left = 279
          Top = 140
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          DataBinding.DataField = 'frmPRIncomeDistributionViewDays'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 4
          Width = 88
        end
        object cxButton2: TcxButton
          Left = 261
          Top = 233
          Width = 92
          Height = 30
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'OK'
          OptionsImage.Spacing = 1
          TabOrder = 5
          OnClick = cxButton2Click
        end
        object cxButton4: TcxButton
          Left = 362
          Top = 233
          Width = 92
          Height = 30
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Cancel'
          OptionsImage.Spacing = 1
          TabOrder = 7
          OnClick = cxButton4Click
        end
        object chkApplyFilter: TcxDBCheckBox
          Left = 12
          Top = 177
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Apply Filter'
          DataBinding.DataField = 'frmPRIncomeDistributionViewFilter'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 6
          Transparent = True
          Width = 307
        end
      end
    end
  end
  object aclToolbar: TActionList
    Left = 116
    Top = 218
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
      OnUpdate = actNewUpdate
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
    object actRecalcAllocs: TAction
      Caption = 'Recalculate Allocation Values'
      ImageIndex = 5
      OnExecute = actRecalcAllocsExecute
      OnUpdate = actRecalcAllocsUpdate
    end
  end
  object pmnuDistribution: TAdvPopupMenu
    MenuStyler = frmMain.mstMain
    Version = '2.5.4.3'
    Left = 148
    Top = 278
    object mnuReCalc: TMenuItem
      Action = actRecalcAllocs
      ShortCut = 49234
    end
  end
  object spPRIncomeDistributionListing: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    AfterScroll = spPRIncomeDistributionListingAfterScroll
    ProcedureName = 'spPRIncomeDistributionListing;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@Filter'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 78
    Top = 136
    object spPRIncomeDistributionListingID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spPRIncomeDistributionListingPropertyID: TIntegerField
      FieldName = 'PropertyID'
    end
    object spPRIncomeDistributionListingValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object spPRIncomeDistributionListingAmount: TFloatField
      FieldName = 'Amount'
      DisplayFormat = ',#0.00'
    end
    object spPRIncomeDistributionListingConfirmed: TBooleanField
      FieldName = 'Confirmed'
    end
    object spPRIncomeDistributionListingRejected: TBooleanField
      FieldName = 'Rejected'
    end
    object spPRIncomeDistributionListingCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spPRIncomeDistributionListingUserID: TIntegerField
      FieldName = 'UserID'
    end
    object spPRIncomeDistributionListingUserName: TStringField
      FieldName = 'UserName'
      Size = 128
    end
    object spPRIncomeDistributionListingPropertyName: TStringField
      FieldName = 'PropertyName'
      Size = 100
    end
    object spPRIncomeDistributionListingPropertyDescription: TStringField
      FieldName = 'PropertyDescription'
      Size = 500
    end
    object spPRIncomeDistributionListingStatus: TIntegerField
      FieldName = 'Status'
      ReadOnly = True
    end
    object spPRIncomeDistributionListingSummary: TStringField
      FieldName = 'Summary'
      ReadOnly = True
      Size = 38
    end
  end
  object dsPRIncomeDistributionListing: TDataSource
    DataSet = spPRIncomeDistributionListing
    Left = 80
    Top = 164
  end
  object spPRIncomeDistributionAllocations: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 300
    ProcedureName = 'spPRIncomeDistributionAllocations;1'
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
    Left = 136
    Top = 136
    object spPRIncomeDistributionAllocationsID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spPRIncomeDistributionAllocationsIncomeDistributionID: TIntegerField
      FieldName = 'IncomeDistributionID'
    end
    object spPRIncomeDistributionAllocationsAccountID: TIntegerField
      FieldName = 'AccountID'
    end
    object spPRIncomeDistributionAllocationsPropertyID: TIntegerField
      FieldName = 'PropertyID'
    end
    object spPRIncomeDistributionAllocationsUnitsHeld: TFloatField
      FieldName = 'UnitsHeld'
      DisplayFormat = ',#0.00'
    end
    object spPRIncomeDistributionAllocationsAmount: TFloatField
      FieldName = 'Amount'
      DisplayFormat = ',#0.00'
    end
    object spPRIncomeDistributionAllocationsValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object spPRIncomeDistributionAllocationsAccountName: TStringField
      FieldName = 'AccountName'
      ReadOnly = True
      Size = 303
    end
    object spPRIncomeDistributionAllocationsClientNo: TStringField
      FieldName = 'ClientNo'
      ReadOnly = True
      Size = 100
    end
    object spPRIncomeDistributionAllocationsAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
  end
  object dsPRIncomeDistributionAllocations: TDataSource
    DataSet = spPRIncomeDistributionAllocations
    Left = 136
    Top = 164
  end
  object spPRIncomeDistributionAllocate: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 300
    ProcedureName = 'spPRIncomeDistributionAllocate;1'
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
    Left = 108
    Top = 136
  end
  object spPRIncomeDistributionConfirm: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 300
    ProcedureName = 'spPRIncomeDistributionConfirm;1'
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
    Left = 106
    Top = 164
  end
  object spPRIncomeDistributionReject: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 300
    ProcedureName = 'spPRIncomeDistributionReject;1'
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
    Left = 254
    Top = 102
  end
  object pmnuDistPup: TAdvPopupMenu
    MenuStyler = frmMain.mstMain
    Version = '2.5.4.3'
    Left = 78
    Top = 220
    object CustomiseGrid1: TMenuItem
      Action = actNew
    end
  end
end
