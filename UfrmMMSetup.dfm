object frmMMSetup: TfrmMMSetup
  Left = 368
  Top = 130
  Caption = 'Money Market Setup'
  ClientHeight = 538
  ClientWidth = 464
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object cxPageControl1: TcxPageControl
    Left = 0
    Top = 0
    Width = 464
    Height = 538
    ActivePage = TabSheet1
    Align = alClient
    TabOrder = 0
    ClientRectBottom = 531
    ClientRectLeft = 3
    ClientRectRight = 457
    ClientRectTop = 26
    object TabSheet1: TcxTabSheet
      Caption = 'Parameters'
      object RzPanel1: TRzPanel
        Left = 0
        Top = 43
        Width = 454
        Height = 462
        Align = alClient
        TabOrder = 0
        object grdParametersMain: TcxGrid
          Left = 2
          Top = 2
          Width = 450
          Height = 458
          Align = alClient
          TabOrder = 0
          object grdParameters: TcxGridDBBandedTableView 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False 
 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False
            NavigatorButtons.ConfirmDelete = False
            DataController.DataSource = dsParameter
            DataController.KeyFieldNames = 'ID'
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <>
            DataController.Summary.SummaryGroups = <>
            OptionsSelection.CellSelect = False
            OptionsView.BandHeaders = False
            Preview.Column = grdParametersDescription
            Preview.Visible = True
            Bands = <
              item
                FixedKind = fkLeft
              end
              item
              end>
            object grdParametersID: TcxGridDBBandedColumn
              DataBinding.FieldName = 'ID'
              Visible = False
              Position.BandIndex = 0
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object grdParametersName: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Name'
              Width = 250
              Position.BandIndex = 0
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object grdParametersStringValue: TcxGridDBBandedColumn
              DataBinding.FieldName = 'String Value'
              Width = 150
              Position.BandIndex = 1
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object grdParametersNumericValue: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Numeric Value'
              Position.BandIndex = 1
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object grdParametersDateValue: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Date Value'
              Position.BandIndex = 1
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
            object grdParametersColumn9: TcxGridDBBandedColumn
              Caption = 'Boolean Value'
              DataBinding.FieldName = 'BitValue'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 3
              Position.RowIndex = 0
            end
            object grdParametersEquities: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Equities'
              Visible = False
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 4
              Position.RowIndex = 0
            end
            object grdParametersMoneyMarket: TcxGridDBBandedColumn
              DataBinding.FieldName = 'MoneyMarket'
              Visible = False
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 5
              Position.RowIndex = 0
            end
            object grdParametersUnitTrusts: TcxGridDBBandedColumn
              DataBinding.FieldName = 'UnitTrusts'
              Visible = False
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 6
              Position.RowIndex = 0
            end
            object grdParametersDescription: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Description'
              Position.BandIndex = 0
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
          end
          object grdParametersLevel: TcxGridLevel
            GridView = grdParameters
          end
        end
      end
      object AdvDockPanel2: TAdvDockPanel
        Left = 0
        Top = 0
        Width = 454
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
          Width = 81
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
          object btnNewAllocation: TAdvToolBarButton
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
            ImageIndex = 0
            ParentFont = False
            Position = daTop
            Version = '5.0.3.0'
            OnClick = btnNewAllocationClick
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
          object AdvToolBarSeparator3: TAdvToolBarSeparator
            Left = 33
            Top = 2
            Width = 10
            Height = 24
            LineColor = clBtnShadow
          end
        end
      end
    end
    object TabSheet3: TcxTabSheet
      Caption = 'Account Types'
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object RzPanel2: TRzPanel
        Left = 0
        Top = 43
        Width = 454
        Height = 462
        Align = alClient
        TabOrder = 0
        object grdAccountTypeMain: TcxGrid
          Left = 2
          Top = 2
          Width = 450
          Height = 458
          Align = alClient
          TabOrder = 0
          object grdAccountType: TcxGridDBBandedTableView 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False 
 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False
            NavigatorButtons.ConfirmDelete = False
            DataController.DataSource = dsAccountType
            DataController.KeyFieldNames = 'Type'
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <>
            DataController.Summary.SummaryGroups = <>
            OptionsSelection.CellSelect = False
            OptionsView.BandHeaders = False
            Bands = <
              item
              end>
            object grdAccountTypeName: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Name'
              Width = 150
              Position.BandIndex = 0
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object grdAccountTypeRate: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Rate'
              Width = 80
              Position.BandIndex = 0
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object grdAccountTypeAllowNegativeBalance: TcxGridDBBandedColumn
              DataBinding.FieldName = 'AllowNegativeBalance'
              Visible = False
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
            object grdAccountTypeAllowPositiveBalance: TcxGridDBBandedColumn
              DataBinding.FieldName = 'AllowPositiveBalance'
              Visible = False
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 3
              Position.RowIndex = 0
            end
            object grdAccountTypeUseCreditLimit: TcxGridDBBandedColumn
              DataBinding.FieldName = 'UseCreditLimit'
              Visible = False
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 4
              Position.RowIndex = 0
            end
            object grdAccountTypeUseDebitLimit: TcxGridDBBandedColumn
              DataBinding.FieldName = 'UseDebitLimit'
              Visible = False
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 5
              Position.RowIndex = 0
            end
            object grdAccountTypeAutoConfirm: TcxGridDBBandedColumn
              DataBinding.FieldName = 'AutoConfirm'
              Visible = False
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 6
              Position.RowIndex = 0
            end
            object grdAccountTypeMMAllowPlacement: TcxGridDBBandedColumn
              Caption = 'Allow Placement'
              DataBinding.FieldName = 'MMAllowPlacement'
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 7
              Position.RowIndex = 0
            end
            object grdAccountTypeMMAllowAllocation: TcxGridDBBandedColumn
              Caption = 'Allow Allocation'
              DataBinding.FieldName = 'MMAllowAllocation'
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 8
              Position.RowIndex = 0
            end
            object grdAccountTypeMMAllowTransaction: TcxGridDBBandedColumn
              Caption = 'Allow Transaction'
              DataBinding.FieldName = 'MMAllowTransaction'
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 9
              Position.RowIndex = 0
            end
            object grdAccountTypeMMAllowSettlement: TcxGridDBBandedColumn
              Caption = 'Allow Settlement'
              DataBinding.FieldName = 'MMAllowSettlement'
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 10
              Position.RowIndex = 0
            end
            object grdAccountTypeMMAllowStatement: TcxGridDBBandedColumn
              Caption = 'Allow Statement'
              DataBinding.FieldName = 'MMAllowStatement'
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 11
              Position.RowIndex = 0
            end
            object grdAccountTypeMMZeroNettMovement: TcxGridDBBandedColumn
              Caption = 'Zero Nett Movement'
              DataBinding.FieldName = 'MMZeroNettMovement'
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 12
              Position.RowIndex = 0
            end
            object grdAccountTypeAllowMultipleAccounts: TcxGridDBBandedColumn
              Caption = 'Allow Multiple Accounts'
              DataBinding.FieldName = 'AllowMultipleAccounts'
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 13
              Position.RowIndex = 0
            end
            object grdAccountTypeAutoCreate: TcxGridDBBandedColumn
              Caption = 'Auto Create'
              DataBinding.FieldName = 'AutoCreate'
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 14
              Position.RowIndex = 0
            end
            object grdAccountTypeAutoActivate: TcxGridDBBandedColumn
              Caption = 'Auto Activate'
              DataBinding.FieldName = 'AutoActivate'
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 15
              Position.RowIndex = 0
            end
          end
          object grdAccountTypeLevel: TcxGridLevel
            GridView = grdAccountType
          end
        end
      end
      object AdvDockPanel1: TAdvDockPanel
        Left = 0
        Top = 0
        Width = 454
        Height = 43
        MinimumSize = 3
        LockHeight = False
        Persistence.Location = plRegistry
        Persistence.Enabled = False
        ToolBarStyler = frmMain.fstMain
        UseRunTimeHeight = False
        Version = '5.0.3.0'
        object AdvToolBar2: TAdvToolBar
          Left = 3
          Top = 1
          Width = 81
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
            OnClick = AdvToolBarButton1Click
          end
          object AdvToolBarButton2: TAdvToolBarButton
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
          object AdvToolBarSeparator1: TAdvToolBarSeparator
            Left = 33
            Top = 2
            Width = 10
            Height = 24
            LineColor = clBtnShadow
          end
        end
      end
    end
    object TabSheet2: TcxTabSheet
      Caption = 'Options'
      object AdvPanelGroup2: TAdvPanel
        Left = 0
        Top = 77
        Width = 454
        Height = 77
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
        Caption.Text = '<FONT face="Arial"><B>Data Ranging</B></FONT>'
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
        object Label2: TcxLabel
          Left = 10
          Top = 27
          Caption = 'Min. Placement Rate'
          ParentFont = False
Transparent = True
          Style.StyleController = frmMain.escLabels
          Style.LookAndFeel.NativeStyle = True
        end
        object Label1: TcxLabel
          Left = 10
          Top = 51
          Caption = 'Max. Placement Rate'
          ParentFont = False
Transparent = True
          Style.StyleController = frmMain.escLabels
          Style.LookAndFeel.NativeStyle = True
        end
        object Label6: TcxLabel
          Left = 211
          Top = 27
          Caption = 'Min. Allocation Rate'
          ParentFont = False
Transparent = True
          Style.StyleController = frmMain.escLabels
          Style.LookAndFeel.NativeStyle = True
        end
        object Label7: TcxLabel
          Left = 211
          Top = 51
          Caption = 'Max. Allocation Rate'
          ParentFont = False
Transparent = True
          Style.StyleController = frmMain.escLabels
          Style.LookAndFeel.NativeStyle = True
        end
        object cxDBTextEdit7: TcxDBTextEdit
          Left = 118
          Top = 25
          DataBinding.DataField = 'MinimumPlacementRate'
          DataBinding.DataSource = dtmMain.dsMMSetup
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Width = 75
        end
        object cxDBTextEdit1: TcxDBTextEdit
          Left = 118
          Top = 48
          DataBinding.DataField = 'MaximmmPlacementRate'
          DataBinding.DataSource = dtmMain.dsMMSetup
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Width = 75
        end
        object cxDBTextEdit4: TcxDBTextEdit
          Left = 319
          Top = 25
          DataBinding.DataField = 'MinimumAllocationRate'
          DataBinding.DataSource = dtmMain.dsMMSetup
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Width = 75
        end
        object cxDBTextEdit5: TcxDBTextEdit
          Left = 319
          Top = 48
          DataBinding.DataField = 'MaximumAllocationRate'
          DataBinding.DataSource = dtmMain.dsMMSetup
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Width = 75
        end
      end
      object AdvPanelGroup1: TAdvPanel
        Left = 0
        Top = 154
        Width = 454
        Height = 79
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
        Caption.Text = '<FONT face="Arial"><B>Limit Checks</B></FONT>'
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
        object cxDBLookupComboBox1: TcxDBLookupComboBox
          Left = 328
          Top = 41
          DataBinding.DataField = 'BankAccountID'
          DataBinding.DataSource = dtmMain.dsMMSetup
          ParentFont = False
          Properties.KeyFieldNames = 'ID'
          Properties.ListColumns = <
            item
              FieldName = 'LongAccountNo'
            end>
          Properties.ListSource = dsBasicBankAccountDetails
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Visible = False
          Width = 240
        end
        object cxDBCheckBox8: TcxDBCheckBox
          Left = 205
          Top = 24
          Caption = 'Check Placement Security'
          DataBinding.DataField = 'CheckPlacementSecurity'
          DataBinding.DataSource = dtmMain.dsMMSetup
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Transparent = True
          Width = 241
        end
        object cxDBCheckBox9: TcxDBCheckBox
          Left = 8
          Top = 50
          Caption = 'Check Dealer Limit'
          DataBinding.DataField = 'CheckPlacementDealerLimit'
          DataBinding.DataSource = dtmMain.dsMMSetup
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Transparent = True
          Width = 156
        end
        object cxDBCheckBox13: TcxDBCheckBox
          Left = 8
          Top = 26
          Caption = 'Check Placement Limit'
          DataBinding.DataField = 'CheckPlacementCountepartyLimit'
          DataBinding.DataSource = dtmMain.dsMMSetup
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 4
          Transparent = True
          Width = 156
        end
        object cxDBCheckBox14: TcxDBCheckBox
          Left = 205
          Top = 50
          Caption = 'Check Allocation Limit'
          DataBinding.DataField = 'CheckAllocationClientLimit'
          DataBinding.DataSource = dtmMain.dsMMSetup
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Transparent = True
          Width = 156
        end
      end
      object AdvPanel2: TAdvPanel
        Left = 0
        Top = 309
        Width = 454
        Height = 76
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
        Caption.Text = '<FONT face="Arial"><B>Printing Options</B></FONT>'
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
        object cxDBCheckBox5: TcxDBCheckBox
          Left = 8
          Top = 20
          Caption = 'Print ticket on credit transaction'
          DataBinding.DataField = 'PrintScheduleOnCredit'
          DataBinding.DataSource = dtmMain.dsMMSetup
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Transparent = True
          Width = 241
        end
        object cxDBCheckBox6: TcxDBCheckBox
          Left = 8
          Top = 44
          Caption = 'Print ticket on debit transaction'
          DataBinding.DataField = 'PrintScheduleOnDebit'
          DataBinding.DataSource = dtmMain.dsMMSetup
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Transparent = True
          Width = 241
        end
      end
      object AdvPanel1: TAdvPanel
        Left = 0
        Top = 385
        Width = 454
        Height = 120
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
        Caption.Text = '<FONT face="Arial"><B>Rejection Options</B></FONT>'
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
        object cxDBCheckBox1: TcxDBCheckBox
          Left = 8
          Top = 20
          Caption = 'Allow Order Un-rejection'
          DataBinding.DataField = 'AllowOrderUnrejection'
          DataBinding.DataSource = dtmMain.dsMMSetup
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Transparent = True
          Width = 241
        end
        object chkGrAsc: TcxDBCheckBox
          Left = 8
          Top = 43
          Caption = 'Allow Placement Un-rejection'
          DataBinding.DataField = 'AllowPlacementUnrejection'
          DataBinding.DataSource = dtmMain.dsMMSetup
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Transparent = True
          Width = 241
        end
        object cxButton3: TcxButton
          Left = 156
          Top = 99
          Width = 75
          Height = 25
          Caption = 'OK'
          Spacing = 1
          TabOrder = 2
          OnClick = cxButton3Click
        end
        object cxButton4: TcxButton
          Left = 238
          Top = 99
          Width = 75
          Height = 25
          Caption = 'Cancel'
          Spacing = 1
          TabOrder = 3
          OnClick = cxButton4Click
        end
        object cxDBCheckBox2: TcxDBCheckBox
          Left = 8
          Top = 66
          Caption = 'Allow Allocation Un-rejection'
          DataBinding.DataField = 'AllowAllocationUnrejection'
          DataBinding.DataSource = dtmMain.dsMMSetup
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 4
          Transparent = True
          Width = 189
        end
        object cxDBCheckBox3: TcxDBCheckBox
          Left = 205
          Top = 19
          Caption = 'Allow Allocation Order Un-rejection'
          DataBinding.DataField = 'AllowAllocationOrderUnrejection'
          DataBinding.DataSource = dtmMain.dsMMSetup
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 5
          Transparent = True
          Width = 241
        end
        object cxDBCheckBox4: TcxDBCheckBox
          Left = 205
          Top = 42
          Caption = 'Allow Allocation Order Item Un-rejection'
          DataBinding.DataField = 'AllowAllocationOrderItemUnrejection'
          DataBinding.DataSource = dtmMain.dsMMSetup
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 6
          Transparent = True
          Width = 241
        end
      end
      object AdvPanel3: TAdvPanel
        Left = 0
        Top = 233
        Width = 454
        Height = 76
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
        Caption.Text = '<FONT face="Arial"><B>Action Confirmation Options</B></FONT>'
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
        object cxDBCheckBox7: TcxDBCheckBox
          Left = 8
          Top = 20
          Caption = 'Confirm Confirmation Actions'
          DataBinding.DataField = 'ConfirmConfirmationActions'
          DataBinding.DataSource = dtmMain.dsMMSetup
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Transparent = True
          Width = 241
        end
        object cxDBCheckBox10: TcxDBCheckBox
          Left = 8
          Top = 45
          Caption = 'Confirm Un-confirmation Actions'
          DataBinding.DataField = 'ConfirmUnconfirmationActions'
          DataBinding.DataSource = dtmMain.dsMMSetup
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Transparent = True
          Width = 241
        end
        object cxDBCheckBox11: TcxDBCheckBox
          Left = 205
          Top = 19
          Caption = 'Confirm Rejection Actions'
          DataBinding.DataField = 'ConfirmRejectionActions'
          DataBinding.DataSource = dtmMain.dsMMSetup
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Transparent = True
          Width = 241
        end
        object cxDBCheckBox12: TcxDBCheckBox
          Left = 205
          Top = 44
          Caption = 'Confirm Un-rejection Actions'
          DataBinding.DataField = 'ConfirmUnrejectionActions'
          DataBinding.DataSource = dtmMain.dsMMSetup
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Transparent = True
          Width = 241
        end
      end
      object AdvPanelGroup3: TAdvPanel
        Left = 0
        Top = 0
        Width = 454
        Height = 77
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
        TabOrder = 5
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
        Caption.Text = '<FONT face="Arial"><B>Data Formatting</B></FONT>'
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
        object Label4: TcxLabel
          Left = 10
          Top = 27
          Caption = 'Number Format'
          ParentFont = False
Transparent = True
          Style.StyleController = frmMain.escLabels
          Style.LookAndFeel.NativeStyle = True
        end
        object Label5: TcxLabel
          Left = 10
          Top = 51
          Caption = 'Date Format'
          ParentFont = False
Transparent = True
          Style.StyleController = frmMain.escLabels
          Style.LookAndFeel.NativeStyle = True
        end
        object cxDBTextEdit2: TcxDBTextEdit
          Left = 118
          Top = 25
          DataBinding.DataField = 'NumberFormat'
          DataBinding.DataSource = dtmMain.dsMMSetup
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Width = 240
        end
        object cxDBTextEdit3: TcxDBTextEdit
          Left = 118
          Top = 48
          DataBinding.DataField = 'DateFormat'
          DataBinding.DataSource = dtmMain.dsMMSetup
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Width = 120
        end
      end
    end
  end
  object vwBasicBankAccountDetails: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'vwMMBankAccountDetails'
    Left = 170
    Top = 66
  end
  object dsBasicBankAccountDetails: TDataSource
    DataSet = vwBasicBankAccountDetails
    Left = 182
    Top = 94
  end
  object tblParameter: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    EnableBCD = False
    TableName = 'tblParameter'
    Left = 210
    Top = 66
    object tblParameterID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblParameterName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblParameterNumericValue: TFloatField
      FieldName = 'NumericValue'
    end
    object tblParameterStringValue: TStringField
      FieldName = 'StringValue'
      Size = 50
    end
    object tblParameterDateValue: TDateTimeField
      FieldName = 'DateValue'
    end
    object tblParameterEquities: TBooleanField
      FieldName = 'Equities'
    end
    object tblParameterMoneyMarket: TBooleanField
      FieldName = 'MoneyMarket'
    end
    object tblParameterUnitTrusts: TBooleanField
      FieldName = 'UnitTrusts'
    end
    object tblParameterAdmin: TBooleanField
      FieldName = 'Admin'
    end
    object tblParameterBitValue: TBooleanField
      FieldName = 'BitValue'
    end
    object tblParameterProperty: TBooleanField
      FieldName = 'Property'
    end
    object tblParameterDescription: TMemoField
      FieldName = 'Description'
      BlobType = ftMemo
    end
  end
  object dsParameter: TDataSource
    DataSet = tblParameter
    Left = 218
    Top = 122
  end
  object tblAccountType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblAccountType'
    Left = 238
    Top = 66
    object tblAccountTypeType: TLargeintField
      FieldName = 'Type'
      ReadOnly = True
    end
    object tblAccountTypeName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblAccountTypeRate: TFloatField
      FieldName = 'Rate'
      DisplayFormat = ',#0.00'
    end
    object tblAccountTypeAllowNegativeBalance: TBooleanField
      FieldName = 'AllowNegativeBalance'
    end
    object tblAccountTypeAllowPositiveBalance: TBooleanField
      FieldName = 'AllowPositiveBalance'
    end
    object tblAccountTypeUseCreditLimit: TBooleanField
      FieldName = 'UseCreditLimit'
    end
    object tblAccountTypeUseDebitLimit: TBooleanField
      FieldName = 'UseDebitLimit'
    end
    object tblAccountTypeAutoConfirm: TBooleanField
      FieldName = 'AutoConfirm'
    end
    object tblAccountTypeFieldName: TStringField
      FieldName = 'FieldName'
      Size = 128
    end
    object tblAccountTypeIsAccountID: TBooleanField
      FieldName = 'IsAccountID'
    end
    object tblAccountTypeEquities: TBooleanField
      FieldName = 'Equities'
    end
    object tblAccountTypeSystem: TBooleanField
      FieldName = 'System'
    end
    object tblAccountTypePlaceable: TBooleanField
      FieldName = 'Placeable'
    end
    object tblAccountTypeMMAllowPlacement: TBooleanField
      FieldName = 'MMAllowPlacement'
    end
    object tblAccountTypeMMAllowAllocation: TBooleanField
      FieldName = 'MMAllowAllocation'
    end
    object tblAccountTypeMMAllowTransaction: TBooleanField
      FieldName = 'MMAllowTransaction'
    end
    object tblAccountTypeAutoCreate: TBooleanField
      FieldName = 'AutoCreate'
    end
    object tblAccountTypeAutoActivate: TBooleanField
      FieldName = 'AutoActivate'
    end
    object tblAccountTypeMMAllowSettlement: TBooleanField
      FieldName = 'MMAllowSettlement'
    end
    object tblAccountTypeMMZeroNettMovement: TBooleanField
      FieldName = 'MMZeroNettMovement'
    end
    object tblAccountTypeAllowMultipleAccounts: TBooleanField
      FieldName = 'AllowMultipleAccounts'
    end
    object tblAccountTypeRequiresCustodialGroup: TBooleanField
      FieldName = 'RequiresCustodialGroup'
    end
    object tblAccountTypeIncludeNonCustodialGroup: TBooleanField
      FieldName = 'IncludeNonCustodialGroup'
    end
    object tblAccountTypeEQAllowAllocation: TBooleanField
      FieldName = 'EQAllowAllocation'
    end
    object tblAccountTypeEQAllowTransaction: TBooleanField
      FieldName = 'EQAllowTransaction'
    end
    object tblAccountTypeEQAllowSettlement: TBooleanField
      FieldName = 'EQAllowSettlement'
    end
    object tblAccountTypeEQZeroNettMovement: TBooleanField
      FieldName = 'EQZeroNettMovement'
    end
    object tblAccountTypeUTAllowAllocation: TBooleanField
      FieldName = 'UTAllowAllocation'
    end
    object tblAccountTypeUTAllowTransaction: TBooleanField
      FieldName = 'UTAllowTransaction'
    end
    object tblAccountTypeUTZeroNettMovement: TBooleanField
      FieldName = 'UTZeroNettMovement'
    end
    object tblAccountTypeDefaultCustodialGroup: TIntegerField
      FieldName = 'DefaultCustodialGroup'
    end
    object tblAccountTypeMultiCurrency: TBooleanField
      FieldName = 'MultiCurrency'
    end
    object tblAccountTypeAllowMultipleSameCurrency: TBooleanField
      FieldName = 'AllowMultipleSameCurrency'
    end
    object tblAccountTypeUTAllowStatement: TBooleanField
      FieldName = 'UTAllowStatement'
    end
    object tblAccountTypeEQAllowStatement: TBooleanField
      FieldName = 'EQAllowStatement'
    end
    object tblAccountTypeMMAllowStatement: TBooleanField
      FieldName = 'MMAllowStatement'
    end
  end
  object dsAccountType: TDataSource
    DataSet = tblAccountType
    Left = 278
    Top = 122
  end
end
