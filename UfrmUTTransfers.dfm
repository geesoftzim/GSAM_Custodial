object frmUTTransfers: TfrmUTTransfers
  Left = 303
  Top = 166
  Caption = 'Unit Transfers'
  ClientHeight = 440
  ClientWidth = 790
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
  object AdvDockPanel1: TAdvDockPanel
    Left = 0
    Top = 0
    Width = 790
    Height = 43
    MinimumSize = 3
    LockHeight = False
    Persistence.Location = plRegistry
    Persistence.Enabled = False
    ToolBarStyler = frmMain.fstMain
    UseRunTimeHeight = False
    Version = '5.0.3.0'
    object tlbClientDetails: TAdvToolBar
      Left = 3
      Top = 1
      Width = 173
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
      object btnNew: TAdvToolBarButton
        Left = 43
        Top = 2
        Width = 24
        Height = 24
        Action = actNewDeal
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
        Version = '5.0.3.0'
      end
      object AdvToolBarSeparator1: TAdvToolBarSeparator
        Left = 33
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
      object AdvToolBarButton1: TAdvToolBarButton
        Left = 77
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
        Version = '5.0.3.0'
      end
      object AdvToolBarSeparator5: TAdvToolBarSeparator
        Left = 67
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
      object btnConfirm: TAdvToolBarButton
        Left = 111
        Top = 2
        Width = 24
        Height = 24
        Action = actConfirmDeal
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
        Version = '5.0.3.0'
      end
      object btnReject: TAdvToolBarButton
        Left = 135
        Top = 2
        Width = 24
        Height = 24
        Action = actRejectDeal
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
        Version = '5.0.3.0'
      end
      object AdvToolBarSeparator2: TAdvToolBarSeparator
        Left = 101
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
    end
  end
  object pgeDeals: TcxPageControl
    Left = 0
    Top = 43
    Width = 790
    Height = 397
    ActivePage = tshDeals
    Align = alClient
    Images = frmMain.img16
    TabOrder = 1
    OnChange = pgeDealsChange
    ClientRectBottom = 390
    ClientRectLeft = 3
    ClientRectRight = 783
    ClientRectTop = 27
    object tshDeals: TcxTabSheet
      Caption = 'Deals'
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object grdDealsMain: TcxGrid
        Left = 0
        Top = 0
        Width = 780
        Height = 363
        Align = alClient
        TabOrder = 0
        object grdDeals: TcxGridDBBandedTableView 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False 
 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False
          PopupMenu = pmnuDealPup
          NavigatorButtons.ConfirmDelete = False
          DataController.DataSource = dsUTTransfersList
          DataController.KeyFieldNames = 'ID'
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <>
          DataController.Summary.SummaryGroups = <>
          OptionsSelection.CellSelect = False
          OptionsView.BandHeaders = False
          Bands = <
            item
            end>
          object grdDealsColumn20: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Status'
            PropertiesClassName = 'TcxImageComboBoxProperties'
            Properties.Images = frmMain.imgPlaceState
            Properties.Items = <
              item
                ImageIndex = 0
                Value = '0'
              end
              item
                ImageIndex = 1
                Value = '1'
              end
              item
                ImageIndex = 3
                Value = '-1'
              end>
            Options.ShowCaption = False
            Width = 21
            Position.BandIndex = 0
            Position.ColIndex = 0
            Position.RowIndex = 0
          end
          object grdDealsID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'ID'
            Visible = False
            Width = 82
            Position.BandIndex = 0
            Position.ColIndex = 1
            Position.RowIndex = 0
          end
          object grdDealsAccountID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'AccountID'
            Visible = False
            Width = 82
            Position.BandIndex = 0
            Position.ColIndex = 2
            Position.RowIndex = 0
          end
          object grdDealsAccountName: TcxGridDBBandedColumn
            Caption = 'Client'
            DataBinding.FieldName = 'AccountName'
            Width = 200
            Position.BandIndex = 0
            Position.ColIndex = 3
            Position.RowIndex = 0
          end
          object grdDealsAccountNo: TcxGridDBBandedColumn
            Caption = 'Account No.'
            DataBinding.FieldName = 'AccountNo'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 4
            Position.RowIndex = 0
          end
          object grdDealsSourceUnitTrustID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'SourceUnitTrustID'
            Visible = False
            Width = 82
            Position.BandIndex = 0
            Position.ColIndex = 5
            Position.RowIndex = 0
          end
          object grdDealsSourceUnitTrust: TcxGridDBBandedColumn
            Caption = 'From'
            DataBinding.FieldName = 'SourceUnitTrust'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 6
            Position.RowIndex = 0
          end
          object grdDealsDestinationUnitTrustID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'DestinationUnitTrustID'
            Visible = False
            Width = 98
            Position.BandIndex = 0
            Position.ColIndex = 7
            Position.RowIndex = 0
          end
          object grdDealsdestinationUnitTrust: TcxGridDBBandedColumn
            Caption = 'To'
            DataBinding.FieldName = 'destinationUnitTrust'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 8
            Position.RowIndex = 0
          end
          object grdDealsValueDate: TcxGridDBBandedColumn
            Caption = 'Value Date'
            DataBinding.FieldName = 'ValueDate'
            Width = 112
            Position.BandIndex = 0
            Position.ColIndex = 9
            Position.RowIndex = 0
          end
          object grdDealsSourcePrice: TcxGridDBBandedColumn
            Caption = 'Source Price'
            DataBinding.FieldName = 'SourcePrice'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 10
            Position.RowIndex = 0
          end
          object grdDealsDestinationPrice: TcxGridDBBandedColumn
            Caption = 'Destination Price'
            DataBinding.FieldName = 'DestinationPrice'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 11
            Position.RowIndex = 0
          end
          object grdDealsUnitsTransfered: TcxGridDBBandedColumn
            Caption = 'Units Transfered'
            DataBinding.FieldName = 'UnitsTransfered'
            Width = 126
            Position.BandIndex = 0
            Position.ColIndex = 12
            Position.RowIndex = 0
          end
          object grdDealsUnitsAllocted: TcxGridDBBandedColumn
            Caption = 'Units Allocted'
            DataBinding.FieldName = 'UnitsAllocted'
            Width = 129
            Position.BandIndex = 0
            Position.ColIndex = 13
            Position.RowIndex = 0
          end
          object grdDealsConfirmed: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Confirmed'
            Width = 70
            Position.BandIndex = 0
            Position.ColIndex = 14
            Position.RowIndex = 0
          end
          object grdDealsRejected: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Rejected'
            Width = 66
            Position.BandIndex = 0
            Position.ColIndex = 15
            Position.RowIndex = 0
          end
          object grdDealsCreationDate: TcxGridDBBandedColumn
            Caption = 'Creation Date'
            DataBinding.FieldName = 'CreationDate'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 16
            Position.RowIndex = 0
          end
          object grdDealsUserID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'UserID'
            Visible = False
            Width = 55
            Position.BandIndex = 0
            Position.ColIndex = 17
            Position.RowIndex = 0
          end
          object grdDealsUserName: TcxGridDBBandedColumn
            Caption = 'User Name'
            DataBinding.FieldName = 'UserName'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 18
            Position.RowIndex = 0
          end
          object grdDealsStatus: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Status'
            Visible = False
            Width = 55
            Position.BandIndex = 0
            Position.ColIndex = 19
            Position.RowIndex = 0
          end
          object grdDealsColumn21: TcxGridDBBandedColumn
            Caption = 'Destination Client'
            DataBinding.FieldName = 'DestAccountName'
            Position.BandIndex = 0
            Position.ColIndex = 20
            Position.RowIndex = 0
          end
          object grdDealsColumn22: TcxGridDBBandedColumn
            Caption = 'Destination Account No.'
            DataBinding.FieldName = 'DestAccountNo'
            Position.BandIndex = 0
            Position.ColIndex = 21
            Position.RowIndex = 0
          end
          object grdDealsRejectionReason: TcxGridDBBandedColumn
            Caption = 'Rejection Reason'
            DataBinding.FieldName = 'RejectionReason'
            Width = 300
            Position.BandIndex = 0
            Position.ColIndex = 22
            Position.RowIndex = 0
          end
        end
        object grdDealsLevel: TcxGridLevel
          GridView = grdDeals
        end
      end
    end
    object tshViewOptions: TcxTabSheet
      Caption = 'View Options'
      ImageIndex = 12
      object AdvPanelGroup1: TAdvPanel
        Left = 0
        Top = 0
        Width = 780
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
        Caption.Text = '<B>Filter Options</B>'
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
        object chkViewConfirmed: TcxDBCheckBox
          Left = 8
          Top = 20
          Caption = 'Show confirmed deals'
          DataBinding.DataField = 'frmUnitTrustTransferViewConfirmedTransactions'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Transparent = True
          Width = 177
        end
        object chkViewRejected: TcxDBCheckBox
          Left = 8
          Top = 46
          Caption = 'Show rejected deals'
          DataBinding.DataField = 'frmUnitTrustTransferViewRejectedTransactions'
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
        Width = 780
        Height = 284
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
        Caption.Text = '<B>Transaction dates</B>'
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
          Left = 335
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
          Caption = 'Show transactions with value dates between'
          DataBinding.DataField = 'frmUnitTrustTransferViewUseDateRange'
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
          Caption = 'Show transactions with value dates in the last'
          DataBinding.DataField = 'frmUnitTrustTransferViewUseDays'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Transparent = True
          Width = 253
        end
        object cxDBDateEdit4: TcxDBDateEdit
          Left = 24
          Top = 43
          DataBinding.DataField = 'frmUnitTrustTransferViewFrom'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Width = 169
        end
        object cxDBDateEdit5: TcxDBDateEdit
          Left = 24
          Top = 87
          DataBinding.DataField = 'frmUnitTrustTransferViewTo'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Width = 169
        end
        object edtViewDays: TcxDBTextEdit
          Left = 258
          Top = 112
          DataBinding.DataField = 'frmUnitTrustTransferViewDays'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 4
          Width = 71
        end
        object cxButton2: TcxButton
          Left = 214
          Top = 189
          Width = 75
          Height = 25
          Caption = 'OK'
          Spacing = 1
          TabOrder = 5
          OnClick = cxButton2Click
        end
        object cxButton4: TcxButton
          Left = 294
          Top = 189
          Width = 75
          Height = 25
          Caption = 'Cancel'
          Spacing = 1
          TabOrder = 7
          OnClick = cxButton4Click
        end
        object chkApplyFilter: TcxCheckBox
          Left = 8
          Top = 142
          Caption = 'Apply Filter'
          ParentFont = False
          State = cbsChecked
          Style.StyleController = frmMain.escEdits
          TabOrder = 6
          Transparent = True
          Width = 150
        end
      end
    end
  end
  object spUTTransfersList: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spUTTransfersList;1'
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
    Left = 198
    Top = 212
    object spUTTransfersListAccountID: TLargeintField
      FieldName = 'AccountID'
    end
    object spUTTransfersListAccountName: TStringField
      FieldName = 'AccountName'
      ReadOnly = True
      Size = 200
    end
    object spUTTransfersListAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 50
    end
    object spUTTransfersListSourceUnitTrustID: TIntegerField
      FieldName = 'SourceUnitTrustID'
    end
    object spUTTransfersListSourceUnitTrust: TStringField
      FieldName = 'SourceUnitTrust'
      Size = 50
    end
    object spUTTransfersListDestinationUnitTrustID: TIntegerField
      FieldName = 'DestinationUnitTrustID'
    end
    object spUTTransfersListdestinationUnitTrust: TStringField
      FieldName = 'destinationUnitTrust'
      Size = 50
    end
    object spUTTransfersListValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object spUTTransfersListSourcePrice: TFloatField
      FieldName = 'SourcePrice'
      DisplayFormat = ',#0.00'
    end
    object spUTTransfersListDestinationPrice: TFloatField
      FieldName = 'DestinationPrice'
      DisplayFormat = ',#0.00'
    end
    object spUTTransfersListUnitsTransfered: TFloatField
      FieldName = 'UnitsTransfered'
      DisplayFormat = ',#0.00'
    end
    object spUTTransfersListUnitsAllocted: TFloatField
      FieldName = 'UnitsAllocted'
      DisplayFormat = ',#0.00'
    end
    object spUTTransfersListConfirmed: TBooleanField
      FieldName = 'Confirmed'
    end
    object spUTTransfersListRejected: TBooleanField
      FieldName = 'Rejected'
    end
    object spUTTransfersListCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spUTTransfersListUserID: TIntegerField
      FieldName = 'UserID'
    end
    object spUTTransfersListUserName: TWideStringField
      FieldName = 'UserName'
      ReadOnly = True
      Size = 128
    end
    object spUTTransfersListStatus: TIntegerField
      FieldName = 'Status'
      ReadOnly = True
    end
    object spUTTransfersListDestAccountName: TStringField
      FieldName = 'DestAccountName'
      ReadOnly = True
      Size = 200
    end
    object spUTTransfersListDestAccountNo: TStringField
      FieldName = 'DestAccountNo'
      Size = 50
    end
    object spUTTransfersListRejectionReason: TStringField
      FieldName = 'RejectionReason'
      Size = 200
    end
    object spUTTransfersListID: TIntegerField
      FieldName = 'ID'
      ReadOnly = True
    end
  end
  object dsUTTransfersList: TDataSource
    DataSet = spUTTransfersList
    Left = 200
    Top = 240
  end
  object pmnuDealPup: TAdvPopupMenu
    Images = frmMain.img16
    Version = '2.5.3.3'
    Left = 104
    Top = 148
    object NewUnitTrust1: TMenuItem
      Action = actNewDeal
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object Confirm1: TMenuItem
      Action = actConfirmDeal
    end
    object Reject1: TMenuItem
      Action = actRejectDeal
    end
    object N2: TMenuItem
      Caption = '-'
    end
  end
  object aclToolbar: TActionList
    Left = 176
    Top = 62
    object actNew: TAction
      Caption = 'New Unit Trust'
      ImageIndex = 0
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
      ImageIndex = 3
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
      Caption = 'actFind'
      ImageIndex = 6
    end
    object actNewDeal: TAction
      Caption = 'New Deal'
      Hint = 'New unit deal'
      ImageIndex = 0
      ShortCut = 16462
      OnExecute = actNewDealExecute
      OnUpdate = actNewDealUpdate
    end
    object actRefreshDeal: TAction
      Caption = 'Refresh'
      ImageIndex = 5
    end
    object actConfirmDeal: TAction
      Caption = 'Confirm'
      Hint = 'Confirm deal'
      ImageIndex = 9
      ShortCut = 49219
      OnExecute = actConfirmDealExecute
      OnUpdate = actConfirmDealUpdate
    end
    object actRejectDeal: TAction
      Caption = 'Reject'
      Hint = 'Reject unit deal'
      ImageIndex = 10
      ShortCut = 49234
      OnExecute = actRejectDealExecute
      OnUpdate = actRejectDealUpdate
    end
    object actPostFees: TAction
      Caption = 'Post Fees'
    end
    object actSetFeesHistoryDates: TAction
      Caption = 'OK'
    end
    object actReinvest: TAction
      Caption = 'Reinvest'
    end
    object actPostPrices: TAction
      Caption = 'Post Prices'
    end
    object actEditInterest: TAction
      Caption = 'Edit Interest Details'
      ImageIndex = 1
    end
    object actSaveInterest: TAction
      Caption = 'Save Interest Details'
      ImageIndex = 2
    end
    object actCancelInterest: TAction
      Caption = 'Cancel Interest Details'
      ImageIndex = 3
    end
    object actFindCp: TAction
      Caption = 'actFindCp'
    end
    object actNewTransaction: TAction
      Caption = 'New Transaction'
    end
    object actUnitPricing: TAction
      Caption = 'Unit Pricing'
    end
    object actPlaceFunds: TAction
      Caption = 'Place Funds'
    end
    object actSetReinvest: TAction
      Caption = 'Set Reinvest Details'
    end
    object actViewOptions: TAction
      Caption = 'View Options'
      Hint = 'View options'
      ImageIndex = 12
      ShortCut = 16470
      OnExecute = actViewOptionsExecute
    end
  end
  object spUTTransfersConfirm: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spUTTransfersConfirm;1'
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
        Name = '@Confirm'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@Reject'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 98
    Top = 244
  end
  object cmdUTSetUnitTransferConfirmedStatus: TADOCommand
    CommandText = 'spUTSetUnitTransferConfirmedStatus;1'
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
        Name = '@TransferID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 1
      end
      item
        Name = '@Status'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = True
      end>
    Left = 348
    Top = 150
  end
  object ADOCommand1: TADOCommand
    CommandText = 'spUTSetUnitTransferConfirmedStatus;1'
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
        Name = '@TransferID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 1
      end
      item
        Name = '@Status'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = True
      end>
    Left = 384
    Top = 152
  end
end
