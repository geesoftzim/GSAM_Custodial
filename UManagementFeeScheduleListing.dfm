object frmManagementFeeScheduleList: TfrmManagementFeeScheduleList
  Left = 0
  Top = 0
  Caption = 'Management Fee Schedules'
  ClientHeight = 623
  ClientWidth = 956
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poScreenCenter
  Visible = True
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object AdvDockPanel2: TAdvDockPanel
    Left = 0
    Top = 0
    Width = 956
    Height = 43
    MinimumSize = 3
    LockHeight = False
    ParentShowHint = False
    Persistence.Location = plRegistry
    Persistence.Enabled = False
    ShowHint = True
    ToolBarStyler = frmMain.fstMain
    UseRunTimeHeight = False
    Version = '6.0.2.1'
    object AdvToolBar1: TAdvToolBar
      Left = 3
      Top = 1
      Width = 115
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
        ShowCaption = True
        Version = '6.0.2.1'
      end
      object btnRefresh: TAdvToolBarButton
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
        Version = '6.0.2.1'
      end
      object AdvToolBarSeparator5: TAdvToolBarSeparator
        Left = 33
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
      object AdvToolBarSeparator6: TAdvToolBarSeparator
        Left = 67
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
      object AdvToolBarButton3: TAdvToolBarButton
        Left = 77
        Top = 2
        Width = 24
        Height = 24
        Appearance.CaptionFont.Charset = DEFAULT_CHARSET
        Appearance.CaptionFont.Color = clWindowText
        Appearance.CaptionFont.Height = -11
        Appearance.CaptionFont.Name = 'MS Sans Serif'
        Appearance.CaptionFont.Style = []
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ImageIndex = 7
        ParentFont = False
        Position = daTop
        Version = '6.0.2.1'
      end
    end
    object tlbrConfirm: TAdvToolBar
      Left = 124
      Top = 1
      Width = 95
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
      object btnConfirm: TAdvToolBarButton
        Left = 9
        Top = 2
        Width = 24
        Height = 24
        Action = actConfirm
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
      object btnReject: TAdvToolBarButton
        Left = 33
        Top = 2
        Width = 24
        Height = 24
        Action = actReject
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
      object AdvToolBarButton1: TAdvToolBarButton
        Left = 57
        Top = 2
        Width = 24
        Height = 24
        Action = actSettleSchedule
        Appearance.CaptionFont.Charset = DEFAULT_CHARSET
        Appearance.CaptionFont.Color = clWindowText
        Appearance.CaptionFont.Height = -12
        Appearance.CaptionFont.Name = 'Segoe UI'
        Appearance.CaptionFont.Style = []
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ImageIndex = 20
        ParentFont = False
        Position = daTop
        Version = '6.0.2.1'
      end
    end
  end
  object RzSplitter1: TRzSplitter
    Left = 0
    Top = 43
    Width = 956
    Height = 580
    Position = 335
    Percent = 35
    Align = alClient
    TabOrder = 1
    BarSize = (
      335
      0
      339
      580)
    UpperLeftControls = (
      cxGrid1
      Panel3)
    LowerRightControls = (
      Panel2)
    object cxGrid1: TcxGrid
      Left = 0
      Top = 73
      Width = 335
      Height = 507
      Align = alClient
      TabOrder = 0
      object cxGrid1DBTableView1: TcxGridDBTableView
        Navigator.Buttons.CustomButtons = <>
        DataController.DataSource = dsManagementFeeScheduleListing
        DataController.Summary.DefaultGroupSummaryItems = <>
        DataController.Summary.FooterSummaryItems = <>
        DataController.Summary.SummaryGroups = <>
        OptionsSelection.CellSelect = False
        object cxGrid1DBTableView1Column1: TcxGridDBColumn
          Caption = ' '
          DataBinding.FieldName = 'Status'
          PropertiesClassName = 'TcxImageComboBoxProperties'
          Properties.Images = frmMain.imgDealState
          Properties.Items = <
            item
              ImageIndex = 0
              Value = 1
            end
            item
              ImageIndex = 1
              Value = 2
            end
            item
              ImageIndex = 8
              Value = 3
            end
            item
              ImageIndex = 5
              Value = 4
            end>
          Width = 30
        end
        object cxGrid1DBTableView1ID: TcxGridDBColumn
          DataBinding.FieldName = 'ID'
        end
        object cxGrid1DBTableView1AssetManagerName: TcxGridDBColumn
          Caption = 'Asset Manager'
          DataBinding.FieldName = 'AssetManagerName'
          Width = 120
        end
        object cxGrid1DBTableView1AssetManagerID: TcxGridDBColumn
          Caption = 'Asset Manager ID'
          DataBinding.FieldName = 'AssetManagerID'
        end
        object cxGrid1DBTableView1CreationDate: TcxGridDBColumn
          Caption = 'Creation Date'
          DataBinding.FieldName = 'CreationDate'
        end
        object cxGrid1DBTableView1ValueDate: TcxGridDBColumn
          Caption = 'Value Date'
          DataBinding.FieldName = 'ValueDate'
        end
        object cxGrid1DBTableView1UserName: TcxGridDBColumn
          Caption = 'User Name'
          DataBinding.FieldName = 'UserName'
        end
        object cxGrid1DBTableView1Confirmed: TcxGridDBColumn
          DataBinding.FieldName = 'Confirmed'
        end
        object cxGrid1DBTableView1ConfirmedUserName: TcxGridDBColumn
          Caption = 'Confirmed By'
          DataBinding.FieldName = 'ConfirmedUserName'
        end
        object cxGrid1DBTableView1ConfirmedDate: TcxGridDBColumn
          Caption = 'Confirmed Date'
          DataBinding.FieldName = 'ConfirmedDate'
        end
        object cxGrid1DBTableView1Rejected: TcxGridDBColumn
          DataBinding.FieldName = 'Rejected'
        end
        object cxGrid1DBTableView1RejectedUserName: TcxGridDBColumn
          Caption = 'Rejected By'
          DataBinding.FieldName = 'RejectedUserName'
        end
        object cxGrid1DBTableView1RejectedDate: TcxGridDBColumn
          Caption = 'Rejected Date'
          DataBinding.FieldName = 'RejectedDate'
        end
        object cxGrid1DBTableView1TotalAmount: TcxGridDBColumn
          Caption = 'Total Amount'
          DataBinding.FieldName = 'TotalAmount'
        end
      end
      object cxGrid1Level1: TcxGridLevel
        GridView = cxGrid1DBTableView1
      end
    end
    object Panel3: TPanel
      Left = 0
      Top = 0
      Width = 335
      Height = 73
      Align = alTop
      Color = clWhite
      ParentBackground = False
      TabOrder = 1
      object dteStartDate: TcxDateEdit
        Left = 131
        Top = 7
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        ParentFont = False
        Properties.OnCloseUp = dteStartDatePropertiesCloseUp
        Style.StyleController = frmMain.escEdits
        TabOrder = 0
        Width = 183
      end
      object Label12: TcxLabel
        Left = 12
        Top = 8
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Start Date'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object dteEndDate: TcxDateEdit
        Left = 131
        Top = 36
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        ParentFont = False
        Properties.OnCloseUp = dteEndDatePropertiesCloseUp
        Style.StyleController = frmMain.escEdits
        TabOrder = 2
        Width = 183
      end
      object cxLabel1: TcxLabel
        Left = 12
        Top = 37
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'End Date'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
    end
    object Panel2: TPanel
      Left = 0
      Top = 0
      Width = 617
      Height = 580
      Align = alClient
      Caption = 'Panel2'
      TabOrder = 0
      object AdvDockPanel1: TAdvDockPanel
        Left = 1
        Top = 169
        Width = 615
        Height = 43
        MinimumSize = 3
        LockHeight = False
        Persistence.Location = plRegistry
        Persistence.Enabled = False
        ToolBarStyler = frmMain.fstMain
        UseRunTimeHeight = False
        Version = '6.0.2.1'
        object AdvToolBar2: TAdvToolBar
          Left = 3
          Top = 1
          Width = 81
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
          object AdvToolBarButton4: TAdvToolBarButton
            Left = 9
            Top = 2
            Width = 24
            Height = 24
            Action = actNewAllocation
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
          object AdvToolBarSeparator3: TAdvToolBarSeparator
            Left = 33
            Top = 2
            Width = 10
            Height = 22
            LineColor = clBtnShadow
          end
          object AdvToolBarButton7: TAdvToolBarButton
            Left = 43
            Top = 2
            Width = 24
            Height = 24
            Appearance.CaptionFont.Charset = DEFAULT_CHARSET
            Appearance.CaptionFont.Color = clWindowText
            Appearance.CaptionFont.Height = -11
            Appearance.CaptionFont.Name = 'MS Sans Serif'
            Appearance.CaptionFont.Style = []
            Enabled = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ImageIndex = 7
            ParentFont = False
            Position = daTop
            Version = '6.0.2.1'
          end
        end
      end
      object grdAllocations: TcxGrid
        Left = 1
        Top = 212
        Width = 615
        Height = 367
        Align = alClient
        TabOrder = 1
        object grdAllocationsDBTableView1: TcxGridDBTableView
          Navigator.Buttons.CustomButtons = <>
          DataController.DataModeController.SmartRefresh = True
          DataController.DataSource = dsManagementFeeAllocationListing
          DataController.DetailKeyFieldNames = 'ID'
          DataController.Options = [dcoAssignGroupingValues, dcoAssignMasterDetailKeys, dcoSaveExpanding, dcoImmediatePost]
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <>
          DataController.Summary.SummaryGroups = <>
          object grdAllocationsDBTableView1ID: TcxGridDBColumn
            DataBinding.FieldName = 'ID'
            Options.Editing = False
          end
          object grdAllocationsDBTableView1ScheduleID: TcxGridDBColumn
            Caption = 'Schedule ID'
            DataBinding.FieldName = 'ScheduleID'
            Visible = False
            Options.Editing = False
          end
          object grdAllocationsDBTableView1ClientNo: TcxGridDBColumn
            Caption = 'Client No.'
            DataBinding.FieldName = 'ClientNo'
            Options.Editing = False
            Width = 120
          end
          object grdAllocationsDBTableView1ClientName: TcxGridDBColumn
            Caption = 'Client'
            DataBinding.FieldName = 'ClientName'
            Options.Editing = False
            Width = 150
          end
          object grdAllocationsDBTableView1Amount: TcxGridDBColumn
            DataBinding.FieldName = 'Amount'
            PropertiesClassName = 'TcxCurrencyEditProperties'
            Width = 120
          end
        end
        object grdAllocationsLevel1: TcxGridLevel
          GridView = grdAllocationsDBTableView1
        end
      end
      object cxPageControl1: TcxPageControl
        Left = 1
        Top = 1
        Width = 615
        Height = 168
        Align = alTop
        TabOrder = 2
        Properties.ActivePage = tshSettleSchedule
        Properties.CustomButtons.Buttons = <>
        ClientRectBottom = 166
        ClientRectLeft = 2
        ClientRectRight = 613
        ClientRectTop = 28
        object tshScheduleDetail: TcxTabSheet
          Caption = 'Schedule Detail'
          ImageIndex = 0
          object Panel1: TPanel
            Left = 0
            Top = 0
            Width = 611
            Height = 138
            Align = alClient
            Color = clWhite
            ParentBackground = False
            TabOrder = 0
            object cxDBTextEdit3: TcxDBTextEdit
              Left = 159
              Top = 16
              Margins.Left = 4
              Margins.Top = 4
              Margins.Right = 4
              Margins.Bottom = 4
              DataBinding.DataField = 'AssetManagerName'
              DataBinding.DataSource = dsManagementFeeScheduleListing
              Enabled = False
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 0
              Width = 184
            end
            object cxLabel2: TcxLabel
              Left = 31
              Top = 16
              Margins.Left = 4
              Margins.Top = 4
              Margins.Right = 4
              Margins.Bottom = 4
              Caption = 'Asset Manager Name'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object cxLabel3: TcxLabel
              Left = 31
              Top = 45
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
            object cxDBTextEdit1: TcxDBTextEdit
              Left = 159
              Top = 45
              Margins.Left = 4
              Margins.Top = 4
              Margins.Right = 4
              Margins.Bottom = 4
              DataBinding.DataField = 'ValueDate'
              DataBinding.DataSource = dsManagementFeeScheduleListing
              Enabled = False
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 3
              Width = 184
            end
            object cxDBTextEdit2: TcxDBTextEdit
              Left = 159
              Top = 76
              Margins.Left = 4
              Margins.Top = 4
              Margins.Right = 4
              Margins.Bottom = 4
              DataBinding.DataField = 'TotalAmount'
              DataBinding.DataSource = dsManagementFeeScheduleListing
              Enabled = False
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 4
              Width = 82
            end
            object cxLabel4: TcxLabel
              Left = 34
              Top = 76
              Margins.Left = 4
              Margins.Top = 4
              Margins.Right = 4
              Margins.Bottom = 4
              Caption = 'Total Amount'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object cxDBTextEdit4: TcxDBTextEdit
              Left = 160
              Top = 104
              Margins.Left = 4
              Margins.Top = 4
              Margins.Right = 4
              Margins.Bottom = 4
              DataBinding.DataField = 'SettledDate'
              DataBinding.DataSource = dsManagementFeeScheduleListing
              Enabled = False
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 6
              Width = 105
            end
            object cxLabel7: TcxLabel
              Left = 31
              Top = 103
              Margins.Left = 4
              Margins.Top = 4
              Margins.Right = 4
              Margins.Bottom = 4
              Caption = 'Settlement Date'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
          end
        end
        object tshSettleSchedule: TcxTabSheet
          Caption = 'Settle Management Fee Schedule'
          ImageIndex = 2
          object edtSettlementDate: TcxDateEdit
            Left = 139
            Top = 15
            Margins.Left = 4
            Margins.Top = 4
            Margins.Right = 4
            Margins.Bottom = 4
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 0
            Width = 206
          end
          object cxLabel6: TcxLabel
            Left = 18
            Top = 16
            Margins.Left = 4
            Margins.Top = 4
            Margins.Right = 4
            Margins.Bottom = 4
            Caption = 'Settlement Date'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object lkpSettlementBalancingAccount: TcxLookupComboBox
            Left = 139
            Top = 43
            ParentFont = False
            Properties.KeyFieldNames = 'ID'
            Properties.ListColumns = <
              item
                FieldName = 'LongAccountNo'
              end>
            Properties.ListSource = dsBasicBankAccountDetails
            Style.StyleController = frmMain.escEdits
            TabOrder = 2
            Width = 206
          end
          object Label39: TcxLabel
            Left = 19
            Top = 44
            Caption = 'Balancing Account'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object btnSave: TcxButton
            Left = 139
            Top = 103
            Width = 75
            Height = 25
            Caption = 'Save'
            TabOrder = 4
            OnClick = btnSaveClick
          end
          object btnCancel: TcxButton
            Left = 230
            Top = 103
            Width = 75
            Height = 25
            Caption = 'Cancel'
            TabOrder = 5
            OnClick = btnCancelClick
          end
          object cxLabel5: TcxLabel
            Left = 19
            Top = 72
            Margins.Left = 4
            Margins.Top = 4
            Margins.Right = 4
            Margins.Bottom = 4
            Caption = 'Payment Type'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object lkpPaymentType: TcxLookupComboBox
            Left = 139
            Top = 71
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
            Properties.ListSource = dsPaymentType
            TabOrder = 7
            Width = 206
          end
        end
      end
    end
  end
  object ActionList1: TActionList
    Images = frmMain.img16
    Left = 731
    Top = 155
    object actNew: TAction
      Hint = 'New Schedule'
      ImageIndex = 0
      OnExecute = actNewExecute
    end
    object actNewAllocation: TAction
      Enabled = False
      ImageIndex = 0
      OnExecute = actNewAllocationExecute
    end
    object actConfirm: TAction
      Hint = 'Confirm Schedule'
      ImageIndex = 9
      OnExecute = actConfirmExecute
      OnUpdate = actConfirmUpdate
    end
    object actRefresh: TAction
      ImageIndex = 5
      OnExecute = actRefreshExecute
    end
    object actReject: TAction
      Hint = 'Reject Schedule'
      ImageIndex = 10
      OnExecute = actRejectExecute
      OnUpdate = actRejectUpdate
    end
    object actSettleSchedule: TAction
      Caption = 'Settle Schedule'
      Hint = 'Settle Schedule'
      ImageIndex = 20
      OnExecute = actSettleScheduleExecute
      OnUpdate = actSettleScheduleUpdate
    end
  end
  object spManagementFeeScheduleListing: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    AfterScroll = spManagementFeeScheduleListingAfterScroll
    ProcedureName = 'spManagementFeeScheduleListing;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@StartDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = 36892d
      end
      item
        Name = '@EndDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = 41640d
      end>
    Left = 104
    Top = 243
    object spManagementFeeScheduleListingID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spManagementFeeScheduleListingAssetManagerID: TIntegerField
      FieldName = 'AssetManagerID'
    end
    object spManagementFeeScheduleListingCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spManagementFeeScheduleListingValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object spManagementFeeScheduleListingUserName: TStringField
      FieldName = 'UserName'
      Size = 50
    end
    object spManagementFeeScheduleListingConfirmed: TBooleanField
      FieldName = 'Confirmed'
    end
    object spManagementFeeScheduleListingConfirmedUserName: TStringField
      FieldName = 'ConfirmedUserName'
      Size = 50
    end
    object spManagementFeeScheduleListingConfirmedDate: TDateTimeField
      FieldName = 'ConfirmedDate'
    end
    object spManagementFeeScheduleListingRejected: TBooleanField
      FieldName = 'Rejected'
    end
    object spManagementFeeScheduleListingRejectedUserName: TStringField
      FieldName = 'RejectedUserName'
      Size = 50
    end
    object spManagementFeeScheduleListingRejectedDate: TDateTimeField
      FieldName = 'RejectedDate'
    end
    object spManagementFeeScheduleListingTotalAmount: TFMTBCDField
      FieldName = 'TotalAmount'
      Precision = 38
      Size = 2
    end
    object spManagementFeeScheduleListingAssetManagerName: TStringField
      FieldName = 'AssetManagerName'
      Size = 50
    end
    object spManagementFeeScheduleListingStatus: TIntegerField
      FieldName = 'Status'
      ReadOnly = True
    end
    object spManagementFeeScheduleListingSettled: TBooleanField
      FieldName = 'Settled'
    end
    object spManagementFeeScheduleListingSettledDate: TDateTimeField
      FieldName = 'SettledDate'
    end
    object spManagementFeeScheduleListingSettledUser: TStringField
      FieldName = 'SettledUser'
      Size = 50
    end
    object spManagementFeeScheduleListingAccountID: TIntegerField
      FieldName = 'AccountID'
    end
    object spManagementFeeScheduleListingBalancingAccountID: TIntegerField
      FieldName = 'BalancingAccountID'
    end
    object spManagementFeeScheduleListingCurrencyID: TIntegerField
      FieldName = 'CurrencyID'
    end
    object spManagementFeeScheduleListingCounterpartyType: TIntegerField
      FieldName = 'CounterpartyType'
    end
    object spManagementFeeScheduleListingSettlementPaymentType: TIntegerField
      FieldName = 'SettlementPaymentType'
    end
    object spManagementFeeScheduleListingAssetManagerPaymentType: TIntegerField
      FieldName = 'AssetManagerPaymentType'
    end
  end
  object dsManagementFeeScheduleListing: TDataSource
    DataSet = spManagementFeeScheduleListing
    Left = 176
    Top = 171
  end
  object dsManagementFeeAllocationListing: TDataSource
    DataSet = spManagementFeeAllocationListing
    Left = 515
    Top = 372
  end
  object spManagementFeeAllocationListing: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spManagementFeeAllocationListing;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@ScheduleID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 0
      end>
    Left = 579
    Top = 308
    object spManagementFeeAllocationListingID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spManagementFeeAllocationListingScheduleID: TIntegerField
      FieldName = 'ScheduleID'
    end
    object spManagementFeeAllocationListingAmount: TFMTBCDField
      FieldName = 'Amount'
      DisplayFormat = '#,##0.00'
      Precision = 38
      Size = 2
    end
    object spManagementFeeAllocationListingClientName: TStringField
      FieldName = 'ClientName'
      Size = 100
    end
    object spManagementFeeAllocationListingClientNo: TStringField
      FieldName = 'ClientNo'
      Size = 50
    end
  end
  object cmdManagementFeeScheduleConfirm: TADOCommand
    CommandText = 'spManagementFeeScheduleConfirm;1'
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
        Name = '@ScheduleID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 0
      end
      item
        Name = '@Status'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = False
      end>
    Left = 256
    Top = 315
  end
  object cmdManagementFeeScheduleReject: TADOCommand
    CommandText = 'spManagementFeeScheduleReject;1'
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
        Name = '@ScheduleID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 0
      end
      item
        Name = '@Status'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = False
      end>
    Left = 256
    Top = 363
  end
  object dsBasicBankAccountDetails: TDataSource
    DataSet = vwBasicBankAccountDetails
    Left = 775
    Top = 105
  end
  object vwBasicBankAccountDetails: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    EnableBCD = False
    TableName = 'vwBasicBankAccountDetails'
    Left = 775
    Top = 55
    object vwBasicBankAccountDetailsID: TLargeintField
      FieldName = 'ID'
    end
    object vwBasicBankAccountDetailsAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 100
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
      ReadOnly = True
      Size = 203
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
    object vwBasicBankAccountDetailsCustodialGroup: TIntegerField
      FieldName = 'CustodialGroup'
    end
    object vwBasicBankAccountDetailsCustodialGroupName: TStringField
      FieldName = 'CustodialGroupName'
      Size = 50
    end
    object vwBasicBankAccountDetailsAccountBalance: TFloatField
      FieldName = 'AccountBalance'
      ReadOnly = True
    end
    object vwBasicBankAccountDetailsEquities: TBooleanField
      FieldName = 'Equities'
    end
    object vwBasicBankAccountDetailsMoneyMarket: TBooleanField
      FieldName = 'MoneyMarket'
    end
    object vwBasicBankAccountDetailsUnitTrusts: TBooleanField
      FieldName = 'UnitTrusts'
    end
  end
  object cmdSettleSchedule: TADOCommand
    CommandText = 'spSettleManagementFeeShedule;1'
    CommandType = cmdStoredProc
    Connection = dtmMain.cnnMain
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
      end
      item
        Name = '@ScheduleID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@SettlementDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@SettlementAccountID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@PaymentType'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end>
    Left = 788
    Top = 164
  end
  object ppmnuAction: TPopupMenu
    Left = 88
    Top = 323
  end
  object tblPaymentType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    LockType = ltReadOnly
    TableName = 'tblPaymentType'
    Left = 466
    Top = 372
    object tblPaymentTypeType: TLargeintField
      FieldName = 'Type'
      ReadOnly = True
    end
    object tblPaymentTypeName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblPaymentTypePayable: TBooleanField
      FieldName = 'Payable'
    end
    object tblPaymentTypeBalancingAccountID: TLargeintField
      FieldName = 'BalancingAccountID'
    end
    object tblPaymentTypeMoneyMarket: TBooleanField
      FieldName = 'MoneyMarket'
    end
    object tblPaymentTypeUnitTrusts: TBooleanField
      FieldName = 'UnitTrusts'
    end
    object tblPaymentTypeEquities: TBooleanField
      FieldName = 'Equities'
    end
    object tblPaymentTypeReceipt: TBooleanField
      FieldName = 'Receipt'
    end
    object tblPaymentTypePayment: TBooleanField
      FieldName = 'Payment'
    end
    object tblPaymentTypeIsCheque: TBooleanField
      FieldName = 'IsCheque'
    end
    object tblPaymentTypeValueDays: TIntegerField
      FieldName = 'ValueDays'
    end
    object tblPaymentTypeCharge: TFMTBCDField
      FieldName = 'Charge'
      Precision = 38
      Size = 10
    end
    object tblPaymentTypePercentageCharge: TFMTBCDField
      FieldName = 'PercentageCharge'
      Precision = 38
      Size = 5
    end
    object tblPaymentTypeMinimumCharge: TFMTBCDField
      FieldName = 'MinimumCharge'
      Precision = 38
      Size = 5
    end
    object tblPaymentTypeMaximumCharge: TFMTBCDField
      FieldName = 'MaximumCharge'
      Precision = 38
      Size = 5
    end
    object tblPaymentTypeProperty: TBooleanField
      FieldName = 'Property'
    end
    object tblPaymentTypeAllowBankSelection: TBooleanField
      FieldName = 'AllowBankSelection'
    end
  end
  object dsPaymentType: TDataSource
    AutoEdit = False
    DataSet = tblPaymentType
    Left = 466
    Top = 422
  end
end
