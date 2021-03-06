object frmMMAccountInterestList: TfrmMMAccountInterestList
  Left = 300
  Top = 110
  Caption = 'Interest Accounts'
  ClientHeight = 462
  ClientWidth = 739
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
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
  object pgeSecurities: TcxPageControl
    Left = 0
    Top = 43
    Width = 739
    Height = 419
    Align = alClient
    TabOrder = 0
    Properties.ActivePage = tshAccounts
    Properties.CustomButtons.Buttons = <>
    OnChange = pgeSecuritiesChange
    ClientRectBottom = 417
    ClientRectLeft = 2
    ClientRectRight = 737
    ClientRectTop = 28
    object tshAccounts: TcxTabSheet
      Caption = 'Custom Interest Accounts'
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object RzPanel3: TRzPanel
        Left = 0
        Top = 0
        Width = 729
        Height = 386
        Align = alClient
        TabOrder = 0
        object grdMMAccountListMain: TcxGrid
          Left = 2
          Top = 2
          Width = 725
          Height = 382
          Align = alClient
          TabOrder = 0
          object grdMMAccountList: TcxGridDBBandedTableView
            Navigator.Buttons.CustomButtons = <>
            Navigator.InfoPanel.DisplayMask = '[RecordIndex] of [RecordCount]'
            DataController.DataSource = dsMMAccountCustomInterestList
            DataController.KeyFieldNames = 'ID'
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <>
            DataController.Summary.SummaryGroups = <
              item
                Links = <>
                SummaryItems = <
                  item
                  end>
              end>
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
                FixedKind = fkLeft
              end
              item
              end>
            object grdMMAccountListID: TcxGridDBBandedColumn
              DataBinding.FieldName = 'ID'
              Visible = False
              Width = 90
              Position.BandIndex = 0
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object grdMMAccountListClientNo: TcxGridDBBandedColumn
              Caption = 'Client No.'
              DataBinding.FieldName = 'ClientNo'
              Width = 90
              Position.BandIndex = 0
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object grdMMAccountListAccountNo: TcxGridDBBandedColumn
              Caption = 'Account No.'
              DataBinding.FieldName = 'AccountNo'
              Width = 90
              Position.BandIndex = 0
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
            object grdMMAccountListLongName: TcxGridDBBandedColumn
              Caption = 'Counterparty Name'
              DataBinding.FieldName = 'LongName'
              Width = 170
              Position.BandIndex = 0
              Position.ColIndex = 3
              Position.RowIndex = 0
            end
            object grdMMAccountListAccountTypeName: TcxGridDBBandedColumn
              Caption = 'Account Type'
              DataBinding.FieldName = 'AccountTypeName'
              Width = 120
              Position.BandIndex = 1
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object grdMMAccountListInterestGroupName: TcxGridDBBandedColumn
              Caption = 'Interest Group'
              DataBinding.FieldName = 'InterestGroupName'
              Width = 120
              Position.BandIndex = 1
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object grdMMAccountListInterestRate: TcxGridDBBandedColumn
              Caption = 'Interest Rate'
              DataBinding.FieldName = 'InterestRate'
              Width = 120
              Position.BandIndex = 1
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
            object grdMMAccountListMinimumInterestBalance: TcxGridDBBandedColumn
              Caption = 'Minimum Interest Balance'
              DataBinding.FieldName = 'MinimumInterestBalance'
              Width = 120
              Position.BandIndex = 1
              Position.ColIndex = 3
              Position.RowIndex = 0
            end
            object grdMMAccountListBalance: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Balance'
              Width = 120
              Position.BandIndex = 1
              Position.ColIndex = 4
              Position.RowIndex = 0
            end
            object grdMMAccountListInterestValue: TcxGridDBBandedColumn
              Caption = 'Accrued Interest'
              DataBinding.FieldName = 'InterestValue'
              Width = 120
              Position.BandIndex = 1
              Position.ColIndex = 5
              Position.RowIndex = 0
            end
            object grdMMAccountListValueDate: TcxGridDBBandedColumn
              Caption = 'Value Date'
              DataBinding.FieldName = 'ValueDate'
              Width = 120
              Position.BandIndex = 1
              Position.ColIndex = 6
              Position.RowIndex = 0
            end
          end
          object grdMMAccountListLevel: TcxGridLevel
            GridView = grdMMAccountList
          end
        end
      end
    end
    object tshGroups: TcxTabSheet
      Caption = 'Interest Groups'
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object RzPanel2: TRzPanel
        Left = 0
        Top = 0
        Width = 729
        Height = 386
        Align = alClient
        TabOrder = 0
        object grdGroupListMain: TcxGrid
          Left = 2
          Top = 2
          Width = 725
          Height = 382
          Align = alClient
          TabOrder = 0
          object grdGroupList: TcxGridDBBandedTableView
            Navigator.Buttons.CustomButtons = <>
            Navigator.InfoPanel.DisplayMask = '[RecordIndex] of [RecordCount]'
            DataController.DataSource = dsInterestGroupList
            DataController.KeyFieldNames = 'ID'
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <>
            DataController.Summary.SummaryGroups = <
              item
                Links = <>
                SummaryItems = <
                  item
                    Kind = skSum
                    FieldName = 'Interest'
                  end>
              end>
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
                FixedKind = fkLeft
              end
              item
              end>
            object grdGroupListID: TcxGridDBBandedColumn
              DataBinding.FieldName = 'ID'
              Visible = False
              Position.BandIndex = 0
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object grdGroupListName: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Name'
              Width = 170
              Position.BandIndex = 0
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object grdGroupListEquities: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Equities'
              Width = 90
              Position.BandIndex = 1
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object grdGroupListMoneyMarket: TcxGridDBBandedColumn
              Caption = 'Money Market'
              DataBinding.FieldName = 'MoneyMarket'
              Width = 90
              Position.BandIndex = 1
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object grdGroupListUnitTrusts: TcxGridDBBandedColumn
              Caption = 'Unit Trusts'
              DataBinding.FieldName = 'UnitTrusts'
              Width = 90
              Position.BandIndex = 1
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
            object grdGroupListGroupIdentifier: TcxGridDBBandedColumn
              Caption = 'Group Identifier'
              DataBinding.FieldName = 'GroupIdentifier'
              Width = 90
              Position.BandIndex = 1
              Position.ColIndex = 3
              Position.RowIndex = 0
            end
            object grdGroupListWithholdingTaxStatus: TcxGridDBBandedColumn
              Caption = 'Witholding Tax'
              DataBinding.FieldName = 'WithholdingTaxStatus'
              Width = 120
              Position.BandIndex = 1
              Position.ColIndex = 4
              Position.RowIndex = 0
            end
            object grdGroupListMinimumInterestBalance: TcxGridDBBandedColumn
              Caption = 'Minimum Interest Balance'
              DataBinding.FieldName = 'MinimumInterestBalance'
              Width = 120
              Position.BandIndex = 1
              Position.ColIndex = 5
              Position.RowIndex = 0
            end
          end
          object grdGroupListLevel: TcxGridLevel
            GridView = grdGroupList
          end
        end
      end
    end
    object tshViewOptions: TcxTabSheet
      Caption = 'View Options'
      Enabled = False
      ExplicitLeft = 4
      ExplicitTop = 24
      ExplicitWidth = 731
      ExplicitHeight = 391
      object AdvPanelGroup1: TAdvPanel
        Left = 0
        Top = 0
        Width = 735
        Height = 131
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
        Caption.Text = '<B>Filter Options</B>'
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
        ExplicitWidth = 731
        FullHeight = 0
        object chkViewConfirmed: TcxDBCheckBox
          Left = 8
          Top = 49
          Caption = 'Show confirmed securities'
          DataBinding.DataField = 'frmSecuritiesViewConfirmed'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Transparent = True
        end
        object chkViewRejected: TcxDBCheckBox
          Left = 8
          Top = 75
          Caption = 'Show rejected securities'
          DataBinding.DataField = 'frmSecuritiesViewRejected'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Transparent = True
        end
        object cxDBCheckBox1: TcxDBCheckBox
          Left = 8
          Top = 21
          Caption = 'Show discharged securities'
          DataBinding.DataField = 'frmSecuritiesViewDischarged'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Transparent = True
        end
        object cxDBCheckBox4: TcxDBCheckBox
          Left = 8
          Top = 102
          Caption = 'Show securities I received only'
          DataBinding.DataField = 'frmSecuritiesViewCurrentUserOnly'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Transparent = True
        end
      end
      object AdvPanelGroup2: TAdvPanel
        Left = 0
        Top = 131
        Width = 735
        Height = 258
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
        Caption.Text = '<B>Dates</B>'
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
        ExplicitWidth = 731
        ExplicitHeight = 260
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
          Left = 351
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
          Caption = 'Show securities received between'
          DataBinding.DataField = 'frmSecuritiesViewUseDateRange'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Transparent = True
        end
        object chkViewDays: TcxDBCheckBox
          Left = 8
          Top = 112
          Caption = 'Show securities with received dates in the last ...'
          DataBinding.DataField = 'frmSecuritiesViewUseDays'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Transparent = True
        end
        object cxDBDateEdit4: TcxDBDateEdit
          Left = 24
          Top = 46
          DataBinding.DataField = 'frmSecuritiesViewFrom'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Width = 169
        end
        object cxDBDateEdit5: TcxDBDateEdit
          Left = 24
          Top = 90
          DataBinding.DataField = 'frmSecuritiesViewTo'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Width = 169
        end
        object edtViewDays: TcxDBTextEdit
          Left = 274
          Top = 113
          DataBinding.DataField = 'frmSecuritiesViewDays'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 4
          Width = 71
        end
        object chkApplyFilter: TcxCheckBox
          Left = 8
          Top = 142
          Caption = 'Apply Filter'
          ParentFont = False
          State = cbsChecked
          Style.StyleController = frmMain.escEdits
          TabOrder = 5
          Transparent = True
        end
        object cxButton3: TcxButton
          Left = 267
          Top = 236
          Width = 75
          Height = 25
          Caption = 'OK'
          OptionsImage.Spacing = 1
          TabOrder = 7
          OnClick = cxButton3Click
        end
        object cxButton4: TcxButton
          Left = 345
          Top = 236
          Width = 75
          Height = 25
          Caption = 'Cancel'
          OptionsImage.Spacing = 1
          TabOrder = 6
        end
      end
    end
  end
  object AdvDockPanel1: TAdvDockPanel
    Left = 0
    Top = 0
    Width = 739
    Height = 43
    MinimumSize = 3
    LockHeight = False
    Persistence.Location = plRegistry
    Persistence.Enabled = False
    ToolBarStyler = frmMain.fstMain
    UseRunTimeHeight = False
    Version = '6.3.3.2'
    object tlbClientDetails: TAdvToolBar
      Left = 3
      Top = 1
      Width = 105
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
        Version = '6.3.3.2'
      end
      object AdvToolBarSeparator1: TAdvToolBarSeparator
        Left = 33
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
      object AdvToolBarButton3: TAdvToolBarButton
        Left = 67
        Top = 2
        Width = 24
        Height = 24
        Action = actPrint
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
        ImageIndex = 7
        ParentFont = False
        Position = daTop
        Version = '6.3.3.2'
      end
      object AdvToolBarButton4: TAdvToolBarButton
        Left = 43
        Top = 2
        Width = 24
        Height = 24
        Action = actViewOptions
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
        ImageIndex = 12
        ParentFont = False
        Position = daTop
        Version = '6.3.3.2'
      end
    end
  end
  object spInterestGroupList: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 300
    EnableBCD = False
    ProcedureName = 'spInterestGroupList;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@Equities'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = False
      end
      item
        Name = '@MoneyMarket'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = True
      end
      item
        Name = '@UnitTrusts'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = False
      end>
    Left = 311
    Top = 387
    object spInterestGroupListID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spInterestGroupListName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object spInterestGroupListEquities: TBooleanField
      FieldName = 'Equities'
    end
    object spInterestGroupListMoneyMarket: TBooleanField
      FieldName = 'MoneyMarket'
    end
    object spInterestGroupListUnitTrusts: TBooleanField
      FieldName = 'UnitTrusts'
    end
    object spInterestGroupListGroupIdentifier: TStringField
      FieldName = 'GroupIdentifier'
      Size = 10
    end
    object spInterestGroupListWithholdingTaxStatus: TBooleanField
      FieldName = 'WithholdingTaxStatus'
    end
    object spInterestGroupListMinimumInterestBalance: TFloatField
      FieldName = 'MinimumInterestBalance'
    end
  end
  object dsInterestGroupList: TDataSource
    DataSet = spInterestGroupList
    Left = 312
    Top = 416
  end
  object aclToolbar: TActionList
    Images = frmMain.img16
    Left = 72
    Top = 340
    object actRefresh: TAction
      Caption = 'Refresh'
      Hint = 'Refresh'
      ImageIndex = 5
      ShortCut = 16466
      OnExecute = actRefreshExecute
    end
    object actPrint: TAction
      Caption = 'actPrint'
      ImageIndex = 7
    end
    object actNew: TAction
      Caption = 'New Security'
      ImageIndex = 0
      OnExecute = actNewExecute
    end
    object actConfirm: TAction
      Caption = 'Confirm Security'
      ImageIndex = 9
    end
    object actUnconfirm: TAction
      Caption = 'Un-confirm Security'
    end
    object actReject: TAction
      Caption = 'Reject Security'
      ImageIndex = 10
    end
    object actUnreject: TAction
      Caption = 'Un-reject Security'
    end
    object actDischarge: TAction
      Caption = 'Discharge Security'
    end
    object actUndischarge: TAction
      Caption = 'Un-discharge Security'
    end
    object actExportToExcel: TAction
      Caption = 'Export to Excel'
    end
    object actViewOptions: TAction
      Enabled = False
      ImageIndex = 12
      OnExecute = actViewOptionsExecute
    end
    object actAttachNewSecurity: TAction
      Caption = 'Attach New Security'
    end
    object actAttachExistingSecurity: TAction
      Caption = 'Attach Existing Security'
    end
  end
  object spMMAccountCustomInterestList: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 300
    EnableBCD = False
    ProcedureName = 'spMMAccountCustomInterestList;1'
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
        Value = 36892d
      end>
    Left = 279
    Top = 387
    object spMMAccountCustomInterestListID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spMMAccountCustomInterestListClientNo: TStringField
      FieldName = 'ClientNo'
      Size = 50
    end
    object spMMAccountCustomInterestListAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
    object spMMAccountCustomInterestListLongName: TStringField
      FieldName = 'LongName'
      Size = 200
    end
    object spMMAccountCustomInterestListAccountTypeName: TStringField
      FieldName = 'AccountTypeName'
      Size = 50
    end
    object spMMAccountCustomInterestListInterestGroupName: TStringField
      FieldName = 'InterestGroupName'
      Size = 50
    end
    object spMMAccountCustomInterestListInterestRate: TFloatField
      FieldName = 'InterestRate'
      ReadOnly = True
    end
    object spMMAccountCustomInterestListMinimumInterestBalance: TFloatField
      FieldName = 'MinimumInterestBalance'
    end
    object spMMAccountCustomInterestListBalance: TFloatField
      FieldName = 'Balance'
      ReadOnly = True
    end
    object spMMAccountCustomInterestListInterestValue: TFloatField
      FieldName = 'InterestValue'
      ReadOnly = True
    end
    object spMMAccountCustomInterestListValueDate: TDateTimeField
      FieldName = 'ValueDate'
      ReadOnly = True
    end
  end
  object dsMMAccountCustomInterestList: TDataSource
    DataSet = spMMAccountCustomInterestList
    Left = 280
    Top = 416
  end
end
