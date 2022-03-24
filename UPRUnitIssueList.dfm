object frmPRUnitIssueList: TfrmPRUnitIssueList
  Left = 209
  Top = 141
  Caption = 'Property Unit Issue Listing'
  ClientHeight = 727
  ClientWidth = 965
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
  object pgePRDeal: TcxPageControl
    Left = 0
    Top = 26
    Width = 965
    Height = 701
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Align = alClient
    TabOrder = 0
    Properties.ActivePage = tshIssueList
    Properties.CustomButtons.Buttons = <>
    ClientRectBottom = 699
    ClientRectLeft = 2
    ClientRectRight = 963
    ClientRectTop = 28
    object tshIssueList: TcxTabSheet
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'Deal List'
      object pnlAssetDetails: TPanel
        Left = 942
        Top = 0
        Width = 19
        Height = 671
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Align = alRight
        TabOrder = 0
        object insTransactions: TcxDBVerticalGrid
          Left = 20
          Top = 1
          Width = 348
          Height = 669
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Align = alClient
          OptionsView.RowHeaderWidth = 140
          OptionsBehavior.AllowChangeRecord = False
          OptionsData.Editing = False
          OptionsData.Deleting = False
          OptionsData.Inserting = False
          Navigator.Buttons.CustomButtons = <>
          TabOrder = 0
          DataController.DataSource = dsPRIssueListing
          Version = 1
          object insTransactionsID: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'ID'
            ID = 0
            ParentID = -1
            Index = 0
            Version = 1
          end
          object insTransactionsPropertyID: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'PropertyID'
            ID = 1
            ParentID = -1
            Index = 1
            Version = 1
          end
          object insTransactionsValueDate: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'ValueDate'
            ID = 2
            ParentID = -1
            Index = 2
            Version = 1
          end
          object insTransactionsPropertyName: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'PropertyName'
            ID = 3
            ParentID = -1
            Index = 3
            Version = 1
          end
          object insTransactionsDescription: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'Description'
            ID = 4
            ParentID = -1
            Index = 4
            Version = 1
          end
          object insTransactionsQuantity: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'Quantity'
            ID = 5
            ParentID = -1
            Index = 5
            Version = 1
          end
          object insTransactionsUnitPrice: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'UnitPrice'
            ID = 6
            ParentID = -1
            Index = 6
            Version = 1
          end
          object insTransactionsConfirmed: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'Confirmed'
            ID = 7
            ParentID = -1
            Index = 7
            Version = 1
          end
          object insTransactionsRejected: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'Rejected'
            ID = 8
            ParentID = -1
            Index = 8
            Version = 1
          end
          object insTransactionsStatus: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'Status'
            ID = 9
            ParentID = -1
            Index = 9
            Version = 1
          end
        end
        object btnExtend: TcxButton
          Left = 1
          Top = 1
          Width = 19
          Height = 669
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Align = alLeft
          Caption = '<'
          TabOrder = 1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
      end
      object grdPropertyIssueListMain: TcxGrid
        Left = 0
        Top = 0
        Width = 942
        Height = 671
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Align = alClient
        TabOrder = 1
        object grdPropertyIssueList: TcxGridDBBandedTableView
          Navigator.Buttons.CustomButtons = <>
          DataController.DataSource = dsPRIssueListing
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
              FixedKind = fkLeft
            end
            item
            end>
          object grdPropertyIssueListColumn11: TcxGridDBBandedColumn
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
          object grdPropertyIssueListID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'ID'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 1
            Position.RowIndex = 0
          end
          object grdPropertyIssueListPropertyID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'PropertyID'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 2
            Position.RowIndex = 0
          end
          object grdPropertyIssueListValueDate: TcxGridDBBandedColumn
            DataBinding.FieldName = 'ValueDate'
            Position.BandIndex = 0
            Position.ColIndex = 3
            Position.RowIndex = 0
          end
          object grdPropertyIssueListPropertyName: TcxGridDBBandedColumn
            Caption = 'Property Name'
            DataBinding.FieldName = 'PropertyName'
            Width = 200
            Position.BandIndex = 0
            Position.ColIndex = 4
            Position.RowIndex = 0
          end
          object grdPropertyIssueListDescription: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Description'
            Width = 200
            Position.BandIndex = 0
            Position.ColIndex = 5
            Position.RowIndex = 0
          end
          object grdPropertyIssueListQuantity: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Quantity'
            Position.BandIndex = 0
            Position.ColIndex = 6
            Position.RowIndex = 0
          end
          object grdPropertyIssueListUnitPrice: TcxGridDBBandedColumn
            DataBinding.FieldName = 'UnitPrice'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 7
            Position.RowIndex = 0
          end
          object grdPropertyIssueListConfirmed: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Confirmed'
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 8
            Position.RowIndex = 0
          end
          object grdPropertyIssueListRejected: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Rejected'
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 9
            Position.RowIndex = 0
          end
          object grdPropertyIssueListStatus: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Status'
            Position.BandIndex = 0
            Position.ColIndex = 10
            Position.RowIndex = 0
          end
        end
        object grdPropertyIssueListLevel: TcxGridLevel
          GridView = grdPropertyIssueList
        end
      end
    end
    object tshViewOptions: TcxTabSheet
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'View Options'
      object AdvPanelGroup1: TAdvPanel
        Left = 0
        Top = 0
        Width = 961
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
        Caption.Text = '<FONT face="Arial"><B>Filter Options</B></FONT>'
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
        FullHeight = 0
        object chkViewConfirmedTrxn: TcxDBCheckBox
          Left = 12
          Top = 27
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Show confirmed deals'
          DataBinding.DataField = 'frmPRUnitIssueViewConfirmed'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Transparent = True
        end
        object chkViewRejectedTrxn: TcxDBCheckBox
          Left = 12
          Top = 59
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Show rejected deals'
          DataBinding.DataField = 'frmPRUnitIssueViewRejected'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Transparent = True
        end
      end
      object AdvPanelGroup2: TAdvPanel
        Left = 0
        Top = 97
        Width = 961
        Height = 574
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
        Caption.Text = '<FONT face="Arial"><B>Transaction dates</B></FONT>'
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
          DataBinding.DataField = 'frmPRUnitIssueViewUseDateRange'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Transparent = True
        end
        object chkViewDays: TcxDBCheckBox
          Left = 10
          Top = 138
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Show deals with value dates in the last'
          DataBinding.DataField = 'frmPRUnitIssueViewUseDays'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Transparent = True
        end
        object edtStartDate: TcxDBDateEdit
          Left = 33
          Top = 59
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          DataBinding.DataField = 'frmPRUnitIssueViewFrom'
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
          DataBinding.DataField = 'frmPRUnitIssueViewTo'
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
          DataBinding.DataField = 'frmPRUnitIssueViewDays'
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
        end
        object chkApplyFilter: TcxDBCheckBox
          Left = 7
          Top = 182
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Apply Filter'
          DataBinding.DataField = 'frmPRUnitIssueViewFilter'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 6
          Transparent = True
        end
      end
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
          ItemName = 'dxBarButton1'
        end
        item
          Visible = True
          ItemName = 'dxBarButton2'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'dxBarButton3'
        end
        item
          Visible = True
          ItemName = 'dxBarButton4'
        end>
      OldName = 'Custom 1'
      OneOnRow = True
      Row = 0
      UseOwnFont = False
      Visible = True
      WholeRow = True
    end
    object dxBarButton1: TdxBarButton
      Action = actRefresh
      Category = 0
    end
    object dxBarButton2: TdxBarButton
      Action = actNew
      Category = 0
    end
    object dxBarButton3: TdxBarButton
      Action = actConfirm
      Category = 0
    end
    object dxBarButton4: TdxBarButton
      Action = actReject
      Category = 0
    end
  end
  object ActionList1: TActionList
    Images = frmMain.img16
    Left = 460
    Top = 24
    object actRefresh: TAction
      Caption = 'actRefresh'
      ImageIndex = 5
      OnExecute = actRefreshExecute
    end
    object actNew: TAction
      Caption = 'actNew'
      ImageIndex = 0
      OnExecute = actNewExecute
    end
    object actConfirm: TAction
      Caption = 'actConfirm'
      ImageIndex = 9
      OnExecute = actConfirmExecute
    end
    object actReject: TAction
      Caption = 'actReject'
      ImageIndex = 10
      OnExecute = actRejectExecute
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
  object spPRIssueListing: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spPRIssueListing;1'
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
        Value = False
      end>
    Left = 308
    Top = 172
    object spPRIssueListingID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spPRIssueListingPropertyID: TIntegerField
      FieldName = 'PropertyID'
    end
    object spPRIssueListingValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object spPRIssueListingPropertyName: TStringField
      FieldName = 'PropertyName'
      Size = 100
    end
    object spPRIssueListingDescription: TStringField
      FieldName = 'Description'
      Size = 200
    end
    object spPRIssueListingQuantity: TFloatField
      FieldName = 'Quantity'
      DisplayFormat = '#,##0.00000000'
    end
    object spPRIssueListingUnitPrice: TFloatField
      FieldName = 'UnitPrice'
      DisplayFormat = '#,##0.0000000000'
    end
    object spPRIssueListingConfirmed: TBooleanField
      FieldName = 'Confirmed'
    end
    object spPRIssueListingRejected: TBooleanField
      FieldName = 'Rejected'
    end
    object spPRIssueListingStatus: TIntegerField
      FieldName = 'Status'
      ReadOnly = True
    end
  end
  object dsPRIssueListing: TDataSource
    DataSet = spPRIssueListing
    Left = 344
    Top = 172
  end
  object cmdPRConfirmUnitIssue: TADOCommand
    CommandText = 'spPRSetUnitIssueConfirmStatus;1'
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
        Name = '@IssueID'
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
    Left = 220
    Top = 268
  end
  object cmdPRRejectIssue: TADOCommand
    CommandText = 'spPRSetUnitIssueRejectStatus;1'
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
        Name = '@IssueID'
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
      end>
    Left = 276
    Top = 272
  end
end
