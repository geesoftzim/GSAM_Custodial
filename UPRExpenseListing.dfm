object frmPRExpenseListing: TfrmPRExpenseListing
  Left = 190
  Top = 127
  Caption = 'Property Expenses'
  ClientHeight = 673
  ClientWidth = 1050
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poScreenCenter
  Visible = True
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object pgeExpenseListing: TcxPageControl
    Left = 0
    Top = 26
    Width = 1050
    Height = 647
    Align = alClient
    TabOrder = 4
    Properties.ActivePage = tshExpenseListing
    Properties.CustomButtons.Buttons = <>
    ClientRectBottom = 645
    ClientRectLeft = 2
    ClientRectRight = 1048
    ClientRectTop = 28
    object tshExpenseListing: TcxTabSheet
      Caption = 'Expense List'
      object pnlAssetDetails: TPanel
        Left = 1031
        Top = 0
        Width = 15
        Height = 617
        Align = alRight
        TabOrder = 0
        object insExpense: TcxDBVerticalGrid
          Left = 16
          Top = 1
          Width = 283
          Height = 615
          Align = alClient
          OptionsView.RowHeaderWidth = 140
          OptionsBehavior.AllowChangeRecord = False
          OptionsData.Editing = False
          OptionsData.Deleting = False
          OptionsData.Inserting = False
          Navigator.Buttons.CustomButtons = <>
          TabOrder = 0
          DataController.DataSource = dsAllPropertyExpenseListing
          Version = 1
          object insExpenseID: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'ID'
            ID = 0
            ParentID = -1
            Index = 0
            Version = 1
          end
          object insExpensePropertyName: TcxDBEditorRow
            Properties.Caption = 'Property Name'
            Properties.DataBinding.FieldName = 'PropertyName'
            ID = 1
            ParentID = -1
            Index = 1
            Version = 1
          end
          object insExpenseValueDate: TcxDBEditorRow
            Properties.Caption = 'Value Date'
            Properties.DataBinding.FieldName = 'ValueDate'
            ID = 2
            ParentID = -1
            Index = 2
            Version = 1
          end
          object insExpenseAmount: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'Amount'
            ID = 3
            ParentID = -1
            Index = 3
            Version = 1
          end
          object insExpenseDescription: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'Description'
            ID = 4
            ParentID = -1
            Index = 4
            Version = 1
          end
          object insExpenseCommissionPercentage: TcxDBEditorRow
            Properties.Caption = 'Commission (%)'
            Properties.DataBinding.FieldName = 'CommissionPercentage'
            ID = 5
            ParentID = -1
            Index = 5
            Version = 1
          end
          object insExpenseCommission: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'Commission'
            ID = 6
            ParentID = -1
            Index = 6
            Version = 1
          end
          object insExpenseConfirmed: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'Confirmed'
            ID = 7
            ParentID = -1
            Index = 7
            Version = 1
          end
          object insExpenseRejected: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'Rejected'
            ID = 8
            ParentID = -1
            Index = 8
            Version = 1
          end
          object insExpenseRejectedReason: TcxDBEditorRow
            Properties.Caption = 'Rejected Reason'
            Properties.DataBinding.FieldName = 'RejectedReason'
            ID = 9
            ParentID = -1
            Index = 9
            Version = 1
          end
          object insExpenseStatus: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'Status'
            Visible = False
            ID = 10
            ParentID = -1
            Index = 10
            Version = 1
          end
          object insExpenseExpenseType: TcxDBEditorRow
            Properties.Caption = 'Expense Type'
            Properties.DataBinding.FieldName = 'ExpenseTypeName'
            ID = 11
            ParentID = -1
            Index = 11
            Version = 1
          end
          object insExpenseAgentName: TcxDBEditorRow
            Properties.Caption = 'Agent Name'
            Properties.DataBinding.FieldName = 'AgentName'
            ID = 12
            ParentID = -1
            Index = 12
            Version = 1
          end
          object insExpensePaymentTypeName: TcxDBEditorRow
            Properties.Caption = 'Payment Type'
            Properties.DataBinding.FieldName = 'PaymentTypeName'
            ID = 13
            ParentID = -1
            Index = 13
            Version = 1
          end
        end
        object btnExtend: TcxButton
          Left = 1
          Top = 1
          Width = 15
          Height = 615
          Align = alLeft
          Caption = '<'
          TabOrder = 1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
      end
      object RzSplitter1: TRzSplitter
        Left = 0
        Top = 0
        Width = 1031
        Height = 617
        Position = 501
        Percent = 49
        Align = alClient
        TabOrder = 1
        BarSize = (
          501
          0
          505
          617)
        UpperLeftControls = (
          grdExpenseMain)
        LowerRightControls = (
          Panel3)
        object grdExpenseMain: TcxGrid
          Left = 0
          Top = 0
          Width = 501
          Height = 617
          Align = alClient
          TabOrder = 0
          object grdExpense: TcxGridDBBandedTableView
            PopupMenu = pmnExpensePup
            Navigator.Buttons.CustomButtons = <>
            DataController.DataSource = dsAllPropertyExpenseListing
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
            OptionsView.FixedBandSeparatorWidth = 1
            Bands = <
              item
              end>
            object grdExpenseColumn15: TcxGridDBBandedColumn
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
            object grdExpenseID: TcxGridDBBandedColumn
              DataBinding.FieldName = 'ID'
              Visible = False
              Position.BandIndex = 0
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object grdExpenseValueDate: TcxGridDBBandedColumn
              Caption = 'Value Date'
              DataBinding.FieldName = 'ValueDate'
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
            object grdExpensePropertyName: TcxGridDBBandedColumn
              Caption = 'Property Name'
              DataBinding.FieldName = 'PropertyName'
              Width = 140
              Position.BandIndex = 0
              Position.ColIndex = 3
              Position.RowIndex = 0
            end
            object grdExpenseExpenseType: TcxGridDBBandedColumn
              DataBinding.FieldName = 'ExpenseType'
              Visible = False
              Width = 120
              Position.BandIndex = 0
              Position.ColIndex = 4
              Position.RowIndex = 0
            end
            object grdExpenseExpenseTypeName: TcxGridDBBandedColumn
              Caption = 'Expense Type'
              DataBinding.FieldName = 'ExpenseTypeName'
              Width = 150
              Position.BandIndex = 0
              Position.ColIndex = 5
              Position.RowIndex = 0
            end
            object grdExpenseAmount: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Amount'
              Width = 120
              Position.BandIndex = 0
              Position.ColIndex = 6
              Position.RowIndex = 0
            end
            object grdExpenseDescription: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Description'
              Width = 200
              Position.BandIndex = 0
              Position.ColIndex = 7
              Position.RowIndex = 0
            end
            object grdExpensePaymentTypeName: TcxGridDBBandedColumn
              Caption = 'Payment Type'
              DataBinding.FieldName = 'PaymentTypeName'
              Width = 150
              Position.BandIndex = 0
              Position.ColIndex = 8
              Position.RowIndex = 0
            end
            object grdExpenseCommissionPercentage: TcxGridDBBandedColumn
              Caption = '% Commission'
              DataBinding.FieldName = 'CommissionPercentage'
              Width = 92
              Position.BandIndex = 0
              Position.ColIndex = 9
              Position.RowIndex = 0
            end
            object grdExpenseCommission: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Commission'
              Width = 120
              Position.BandIndex = 0
              Position.ColIndex = 10
              Position.RowIndex = 0
            end
            object grdExpenseAgentName: TcxGridDBBandedColumn
              Caption = 'Agent Name'
              DataBinding.FieldName = 'AgentName'
              Width = 150
              Position.BandIndex = 0
              Position.ColIndex = 11
              Position.RowIndex = 0
            end
            object grdExpenseConfirmed: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Confirmed'
              Width = 72
              Position.BandIndex = 0
              Position.ColIndex = 12
              Position.RowIndex = 0
            end
            object grdExpenseRejected: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Rejected'
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 13
              Position.RowIndex = 0
            end
            object grdExpenseRejectedReason: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Rejected Reason'
              Width = 200
              Position.BandIndex = 0
              Position.ColIndex = 14
              Position.RowIndex = 0
            end
            object grdExpenseStatus: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Status'
              Visible = False
              Position.BandIndex = 0
              Position.ColIndex = 15
              Position.RowIndex = 0
            end
            object grdExpenseUserName: TcxGridDBBandedColumn
              Caption = 'User Name'
              DataBinding.FieldName = 'UserName'
              Width = 150
              Position.BandIndex = 0
              Position.ColIndex = 16
              Position.RowIndex = 0
            end
            object grdExpenseCreationDate: TcxGridDBBandedColumn
              Caption = 'Creation Date'
              DataBinding.FieldName = 'CreationDate'
              Width = 200
              Position.BandIndex = 0
              Position.ColIndex = 17
              Position.RowIndex = 0
            end
            object grdExpensePropertyID: TcxGridDBBandedColumn
              DataBinding.FieldName = 'PropertyID'
              Visible = False
              Position.BandIndex = 0
              Position.ColIndex = 18
              Position.RowIndex = 0
            end
            object grdExpenseAccountID: TcxGridDBBandedColumn
              DataBinding.FieldName = 'AccountID'
              Visible = False
              Position.BandIndex = 0
              Position.ColIndex = 19
              Position.RowIndex = 0
            end
            object grdExpenseBalancingAccountID: TcxGridDBBandedColumn
              DataBinding.FieldName = 'BalancingAccountID'
              Visible = False
              Position.BandIndex = 0
              Position.ColIndex = 20
              Position.RowIndex = 0
            end
            object grdExpensePaymentType: TcxGridDBBandedColumn
              DataBinding.FieldName = 'PaymentType'
              Visible = False
              Position.BandIndex = 0
              Position.ColIndex = 21
              Position.RowIndex = 0
            end
            object grdExpenseUserID: TcxGridDBBandedColumn
              DataBinding.FieldName = 'UserID'
              Visible = False
              Position.BandIndex = 0
              Position.ColIndex = 22
              Position.RowIndex = 0
            end
            object grdExpensePropertyManagerID: TcxGridDBBandedColumn
              DataBinding.FieldName = 'PropertyManagerID'
              Visible = False
              Position.BandIndex = 0
              Position.ColIndex = 23
              Position.RowIndex = 0
            end
            object grdExpenseIsFlatCommission: TcxGridDBBandedColumn
              Caption = 'Flat Commission'
              DataBinding.FieldName = 'IsFlatCommission'
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 24
              Position.RowIndex = 0
            end
          end
          object grdExpenseLevel: TcxGridLevel
            GridView = grdExpense
          end
        end
        object Panel3: TPanel
          Left = 0
          Top = 0
          Width = 526
          Height = 617
          Align = alClient
          Caption = 'Panel3'
          TabOrder = 0
          object Panel4: TPanel
            Left = 1
            Top = 1
            Width = 524
            Height = 41
            Align = alTop
            Caption = 'Allocations'
            Color = clWhite
            ParentBackground = False
            TabOrder = 0
          end
          object cxGrid2: TcxGrid
            Left = 1
            Top = 42
            Width = 524
            Height = 574
            Align = alClient
            TabOrder = 1
            object cxGrid2DBTableView1: TcxGridDBTableView
              Navigator.Buttons.CustomButtons = <>
              DataController.DataSource = dsExpenseDistributionAllocations
              DataController.Summary.DefaultGroupSummaryItems = <>
              DataController.Summary.FooterSummaryItems = <
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  Column = cxGrid2DBTableView1UnitsHeld
                end>
              DataController.Summary.SummaryGroups = <>
              OptionsSelection.CellSelect = False
              OptionsView.Footer = True
              object cxGrid2DBTableView1ID: TcxGridDBColumn
                DataBinding.FieldName = 'ID'
                Visible = False
              end
              object cxGrid2DBTableView1ExpenseDistributionID: TcxGridDBColumn
                DataBinding.FieldName = 'ExpenseDistributionID'
                Visible = False
              end
              object cxGrid2DBTableView1AccountID: TcxGridDBColumn
                DataBinding.FieldName = 'AccountID'
                Visible = False
              end
              object cxGrid2DBTableView1PropertyID: TcxGridDBColumn
                DataBinding.FieldName = 'PropertyID'
                Visible = False
              end
              object cxGrid2DBTableView1AccountName: TcxGridDBColumn
                DataBinding.FieldName = 'AccountName'
                Width = 200
              end
              object cxGrid2DBTableView1Amount: TcxGridDBColumn
                DataBinding.FieldName = 'Amount'
                Width = 120
              end
              object cxGrid2DBTableView1UnitsHeld: TcxGridDBColumn
                DataBinding.FieldName = 'UnitsHeld'
                Width = 120
              end
              object cxGrid2DBTableView1ValueDate: TcxGridDBColumn
                DataBinding.FieldName = 'ValueDate'
                Visible = False
              end
              object cxGrid2DBTableView1ClientNo: TcxGridDBColumn
                DataBinding.FieldName = 'ClientNo'
                Width = 100
              end
              object cxGrid2DBTableView1AccountNo: TcxGridDBColumn
                DataBinding.FieldName = 'AccountNo'
                Visible = False
              end
            end
            object cxGrid2Level1: TcxGridLevel
              GridView = cxGrid2DBTableView1
            end
          end
        end
      end
    end
    object tshViewOptions: TcxTabSheet
      Caption = 'View Options'
      object AdvPanelGroup1: TAdvPanel
        Left = 0
        Top = 0
        Width = 1046
        Height = 79
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
          Left = 10
          Top = 22
          Caption = 'Show confirmed deals'
          DataBinding.DataField = 'frmPRExpenseViewConfirmed'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Transparent = True
          Width = 177
        end
        object chkViewRejectedTrxn: TcxDBCheckBox
          Left = 10
          Top = 48
          Caption = 'Show rejected deals'
          DataBinding.DataField = 'frmPRExpenseViewRejected'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Transparent = True
          Width = 163
        end
      end
      object AdvPanelGroup2: TAdvPanel
        Left = 0
        Top = 79
        Width = 1046
        Height = 538
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
        FullHeight = 0
        object Label7: TcxLabel
          Left = 12
          Top = 68
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
          Left = 307
          Top = 116
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
          Left = 6
          Top = 20
          Caption = 'Show deals with value dates between'
          DataBinding.DataField = 'frmPRExpenseViewUseDateRange'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Transparent = True
          Width = 249
        end
        object chkViewDays: TcxDBCheckBox
          Left = 8
          Top = 112
          Caption = 'Show deals with value dates in the last'
          DataBinding.DataField = 'frmPRExpenseViewUseDays'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Transparent = True
          Width = 217
        end
        object edtStartDate: TcxDBDateEdit
          Left = 27
          Top = 48
          DataBinding.DataField = 'frmPRExpenseViewFrom'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Width = 169
        end
        object edtEndDate: TcxDBDateEdit
          Left = 27
          Top = 88
          DataBinding.DataField = 'frmPRExpenseViewTo'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Width = 169
        end
        object edtViewDays: TcxDBTextEdit
          Left = 227
          Top = 114
          DataBinding.DataField = 'frmPRExpenseViewDays'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 4
          Width = 71
        end
        object cxButton2: TcxButton
          Left = 212
          Top = 189
          Width = 75
          Height = 25
          Caption = 'OK'
          OptionsImage.Spacing = 1
          TabOrder = 5
          OnClick = cxButton2Click
        end
        object cxButton4: TcxButton
          Left = 294
          Top = 189
          Width = 75
          Height = 25
          Caption = 'Cancel'
          OptionsImage.Spacing = 1
          TabOrder = 7
          OnClick = cxButton4Click
        end
        object chkApplyFilter: TcxDBCheckBox
          Left = 10
          Top = 144
          Caption = 'Apply Filter'
          DataBinding.DataField = 'frmPRExpenseViewFilter'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 6
          Transparent = True
          Width = 249
        end
      end
    end
  end
  object ActionList1: TActionList
    Images = frmMain.img16
    Left = 440
    Top = 12
    object actRefresh: TAction
      Caption = 'Refresh'
      ImageIndex = 5
      ShortCut = 16466
      OnExecute = actRefreshExecute
      OnUpdate = actNewUpdate
    end
    object actNew: TAction
      Caption = 'New'
      ImageIndex = 0
      ShortCut = 16462
      OnExecute = actNewExecute
      OnUpdate = actNewUpdate
    end
    object actConfirm: TAction
      Caption = 'Confirm'
      ImageIndex = 9
      ShortCut = 49219
      OnExecute = actConfirmExecute
      OnUpdate = actConfirmUpdate
    end
    object actReject: TAction
      Caption = 'Reject'
      ImageIndex = 10
      ShortCut = 49234
      OnExecute = actRejectExecute
      OnUpdate = actRejectUpdate
    end
    object actViewOptions: TAction
      Caption = 'actViewOptions'
      ImageIndex = 12
    end
    object actAccountLookup: TAction
      Caption = 'actAccountLookup'
      ImageIndex = 17
    end
    object Action1: TAction
      Caption = 'Action1'
    end
  end
  object dxBarManager1: TdxBarManager
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    Categories.Strings = (
      'Default')
    Categories.ItemsVisibles = (
      2)
    Categories.Visibles = (
      True)
    ImageOptions.Images = frmMain.img16
    PopupMenuLinks = <>
    Style = bmsFlat
    UseSystemFont = True
    Left = 384
    Top = 12
    DockControlHeights = (
      0
      0
      26
      0)
    object dxBarManager1Bar1: TdxBar
      Caption = 'Custom 1'
      CaptionButtons = <>
      DockedDockingStyle = dsTop
      DockedLeft = 0
      DockedTop = 0
      DockingStyle = dsTop
      FloatLeft = 484
      FloatTop = 282
      FloatClientWidth = 23
      FloatClientHeight = 22
      ItemLinks = <
        item
          Visible = True
          ItemName = 'btnRefresh'
        end
        item
          Visible = True
          ItemName = 'btnNew'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'btnConfirm'
        end
        item
          Visible = True
          ItemName = 'btnReject'
        end>
      OldName = 'Custom 1'
      OneOnRow = True
      Row = 0
      UseOwnFont = False
      Visible = True
      WholeRow = True
    end
    object btnRefresh: TdxBarButton
      Action = actRefresh
      Category = 0
    end
    object btnNew: TdxBarButton
      Action = actNew
      Category = 0
    end
    object btnConfirm: TdxBarButton
      Action = actConfirm
      Category = 0
    end
    object btnReject: TdxBarButton
      Action = actReject
      Category = 0
    end
  end
  object spPRExpenseSetRejectStatus: TADOCommand
    CommandText = 'spPRExpenseSetRejectStatus;1'
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
        Name = '@ExpenseID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@RejectStatus'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@RejectionReason'
        Attributes = [paNullable]
        DataType = ftString
        Size = 50
        Value = Null
      end>
    Left = 216
    Top = 268
  end
  object spPRExpenseSetConfirmStatus: TADOCommand
    CommandText = 'spPRExpenseSetConfirmStatus;1'
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
        Name = '@ExpenseID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@ConfirmStatus'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 218
    Top = 214
  end
  object dsAllPropertyExpenseListing: TDataSource
    AutoEdit = False
    DataSet = spPRExpenseListAll
    Left = 392
    Top = 228
  end
  object spPRExpenseListAll: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    AfterScroll = spPRExpenseListAllAfterScroll
    ProcedureName = 'spPRExpenseListAll;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@Filter'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 346
    Top = 142
    object spPRExpenseListAllID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spPRExpenseListAllPropertyID: TIntegerField
      FieldName = 'PropertyID'
    end
    object spPRExpenseListAllAccountID: TLargeintField
      FieldName = 'AccountID'
    end
    object spPRExpenseListAllBalancingAccountID: TLargeintField
      FieldName = 'BalancingAccountID'
    end
    object spPRExpenseListAllValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object spPRExpenseListAllExpenseType: TIntegerField
      FieldName = 'ExpenseType'
    end
    object spPRExpenseListAllDescription: TStringField
      FieldName = 'Description'
      Size = 200
    end
    object spPRExpenseListAllAmount: TFloatField
      FieldName = 'Amount'
      DisplayFormat = ',#0.00'
    end
    object spPRExpenseListAllPaymentType: TIntegerField
      FieldName = 'PaymentType'
    end
    object spPRExpenseListAllCommissionPercentage: TFloatField
      FieldName = 'CommissionPercentage'
    end
    object spPRExpenseListAllCommission: TFloatField
      FieldName = 'Commission'
      DisplayFormat = ',#0.00'
    end
    object spPRExpenseListAllConfirmed: TBooleanField
      FieldName = 'Confirmed'
    end
    object spPRExpenseListAllRejected: TBooleanField
      FieldName = 'Rejected'
    end
    object spPRExpenseListAllRejectedReason: TStringField
      FieldName = 'RejectedReason'
      Size = 50
    end
    object spPRExpenseListAllUserID: TIntegerField
      FieldName = 'UserID'
    end
    object spPRExpenseListAllCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spPRExpenseListAllUserName: TStringField
      FieldName = 'UserName'
      Size = 128
    end
    object spPRExpenseListAllPropertyManagerID: TIntegerField
      FieldName = 'PropertyManagerID'
    end
    object spPRExpenseListAllPropertyName: TStringField
      FieldName = 'PropertyName'
      Size = 100
    end
    object spPRExpenseListAllExpenseTypeName: TStringField
      FieldName = 'ExpenseTypeName'
      Size = 50
    end
    object spPRExpenseListAllAgentName: TStringField
      FieldName = 'AgentName'
      Size = 100
    end
    object spPRExpenseListAllStatus: TIntegerField
      FieldName = 'Status'
      ReadOnly = True
    end
    object spPRExpenseListAllPaymentTypeName: TStringField
      FieldName = 'PaymentTypeName'
      Size = 50
    end
    object spPRExpenseListAllCurrencyID: TIntegerField
      FieldName = 'CurrencyID'
    end
    object spPRExpenseListAllIsFlatCommission: TBooleanField
      FieldName = 'IsFlatCommission'
    end
  end
  object pmnExpensePup: TAdvPopupMenu
    Images = frmMain.img16
    Version = '2.5.4.3'
    Left = 116
    Top = 146
    object NewUnitTrust1: TMenuItem
      Action = actNew
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object Confirm1: TMenuItem
      Action = actConfirm
    end
    object Reject1: TMenuItem
      Action = actReject
    end
    object N2: TMenuItem
      Caption = '-'
    end
    object actRefresh1: TMenuItem
      Action = actRefresh
    end
  end
  object dsExpenseDistributionAllocations: TDataSource
    DataSet = spPRExpenseDistributionAllocations
    Left = 707
    Top = 358
  end
  object spPRExpenseDistributionAllocations: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spPRExpenseDistributionAllocations;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@ExpenseID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 1
      end>
    Left = 619
    Top = 270
    object spPRExpenseDistributionAllocationsID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spPRExpenseDistributionAllocationsExpenseDistributionID: TIntegerField
      FieldName = 'ExpenseDistributionID'
    end
    object spPRExpenseDistributionAllocationsAccountID: TIntegerField
      FieldName = 'AccountID'
    end
    object spPRExpenseDistributionAllocationsPropertyID: TIntegerField
      FieldName = 'PropertyID'
    end
    object spPRExpenseDistributionAllocationsUnitsHeld: TFMTBCDField
      FieldName = 'UnitsHeld'
      DisplayFormat = '#,##0.0000'
      Precision = 38
      Size = 5
    end
    object spPRExpenseDistributionAllocationsAmount: TFMTBCDField
      FieldName = 'Amount'
      DisplayFormat = '#,##0.00'
      Precision = 38
      Size = 2
    end
    object spPRExpenseDistributionAllocationsValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object spPRExpenseDistributionAllocationsAccountName: TStringField
      FieldName = 'AccountName'
      ReadOnly = True
      Size = 303
    end
    object spPRExpenseDistributionAllocationsClientNo: TStringField
      FieldName = 'ClientNo'
      ReadOnly = True
      Size = 100
    end
    object spPRExpenseDistributionAllocationsAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
  end
end
