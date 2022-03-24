object frmUTTradingDiary: TfrmUTTradingDiary
  Left = 289
  Top = 113
  Caption = 'Unit Trading Diary'
  ClientHeight = 553
  ClientWidth = 877
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poDesigned
  Visible = True
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object AdvDockPanel1: TAdvDockPanel
    Left = 0
    Top = 0
    Width = 877
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
      Width = 219
      Height = 28
      AllowFloating = True
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
      object btnDelete: TAdvToolBarButton
        Left = 77
        Top = 2
        Width = 24
        Height = 24
        Action = actDelete
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
        ImageIndex = 4
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
      object AdvToolBarSeparator4: TAdvToolBarSeparator
        Left = 101
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
      object btnReject: TAdvToolBarButton
        Left = 135
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
        Version = '5.0.3.0'
      end
      object btnConfirm: TAdvToolBarButton
        Left = 111
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
        Version = '5.0.3.0'
      end
      object AdvToolBarButton4: TAdvToolBarButton
        Left = 169
        Top = 2
        Width = 36
        Height = 24
        Appearance.CaptionFont.Charset = DEFAULT_CHARSET
        Appearance.CaptionFont.Color = clWindowText
        Appearance.CaptionFont.Height = -11
        Appearance.CaptionFont.Name = 'MS Sans Serif'
        Appearance.CaptionFont.Style = []
        DropDownButton = True
        DropDownMenu = pmnuAction
        Caption = 'Post'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ImageIndex = 8
        ParentFont = False
        Position = daTop
        Version = '5.0.3.0'
        OnClick = actPostExecute
      end
      object AdvToolBarSeparator5: TAdvToolBarSeparator
        Left = 159
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
      object AdvToolBarSeparator2: TAdvToolBarSeparator
        Left = 67
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
    end
  end
  object grdDiaryMain: TcxGrid
    Left = 0
    Top = 81
    Width = 577
    Height = 453
    Align = alClient
    TabOrder = 1
    ExplicitHeight = 451
    object grdDiary: TcxGridDBBandedTableView 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False 
 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False
      PopupMenu = pmnuTDList
      NavigatorButtons.ConfirmDelete = False
      DataController.DataSource = dsspUTTradingDiary
      DataController.KeyFieldNames = 'ID'
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      OptionsSelection.CellSelect = False
      OptionsView.BandHeaders = False
      Bands = <
        item
        end>
      object grdDiaryColumn15: TcxGridDBBandedColumn
        DataBinding.FieldName = 'Status'
        PropertiesClassName = 'TcxImageComboBoxProperties'
        Properties.Images = frmMain.img16Misc
        Properties.Items = <
          item
            ImageIndex = 19
            Value = '0'
          end
          item
            ImageIndex = 5
            Value = '1'
          end
          item
            ImageIndex = 27
            Value = '2'
          end>
        Options.ShowCaption = False
        Width = 21
        Position.BandIndex = 0
        Position.ColIndex = 0
        Position.RowIndex = 0
      end
      object grdDiaryID: TcxGridDBBandedColumn
        DataBinding.FieldName = 'ID'
        Visible = False
        Position.BandIndex = 0
        Position.ColIndex = 1
        Position.RowIndex = 0
      end
      object grdDiaryUnitTrustID: TcxGridDBBandedColumn
        DataBinding.FieldName = 'UnitTrustID'
        Visible = False
        Position.BandIndex = 0
        Position.ColIndex = 2
        Position.RowIndex = 0
      end
      object grdDiaryUnitTrust: TcxGridDBBandedColumn
        DataBinding.FieldName = 'UnitTrust'
        Position.BandIndex = 0
        Position.ColIndex = 3
        Position.RowIndex = 0
      end
      object grdDiaryAccountID: TcxGridDBBandedColumn
        Caption = 'Account ID'
        DataBinding.FieldName = 'AccountID'
        Visible = False
        Position.BandIndex = 0
        Position.ColIndex = 4
        Position.RowIndex = 0
      end
      object grdDiaryAccountName: TcxGridDBBandedColumn
        Caption = 'Client Name'
        DataBinding.FieldName = 'AccountName'
        Width = 150
        Position.BandIndex = 0
        Position.ColIndex = 5
        Position.RowIndex = 0
      end
      object grdDiaryDealType: TcxGridDBBandedColumn
        Caption = 'Deal Type'
        DataBinding.FieldName = 'DealType'
        Visible = False
        Position.BandIndex = 0
        Position.ColIndex = 7
        Position.RowIndex = 0
      end
      object grdDiaryDealTypeName: TcxGridDBBandedColumn
        Caption = 'Type'
        DataBinding.FieldName = 'DealTypeName'
        Width = 100
        Position.BandIndex = 0
        Position.ColIndex = 8
        Position.RowIndex = 0
      end
      object grdDiaryValueDate: TcxGridDBBandedColumn
        Caption = 'Value Date'
        DataBinding.FieldName = 'ValueDate'
        Position.BandIndex = 0
        Position.ColIndex = 9
        Position.RowIndex = 0
      end
      object grdDiaryAmount: TcxGridDBBandedColumn
        DataBinding.FieldName = 'Amount'
        Position.BandIndex = 0
        Position.ColIndex = 10
        Position.RowIndex = 0
      end
      object grdDiaryUnits: TcxGridDBBandedColumn
        DataBinding.FieldName = 'Units'
        Width = 100
        Position.BandIndex = 0
        Position.ColIndex = 11
        Position.RowIndex = 0
      end
      object grdDiaryAllowPosting: TcxGridDBBandedColumn
        Caption = 'Allow Posting'
        DataBinding.FieldName = 'AllowPosting'
        Width = 100
        Position.BandIndex = 0
        Position.ColIndex = 12
        Position.RowIndex = 0
      end
      object grdDiaryPosted: TcxGridDBBandedColumn
        DataBinding.FieldName = 'Posted'
        Width = 60
        Position.BandIndex = 0
        Position.ColIndex = 13
        Position.RowIndex = 0
      end
      object grdDiaryCurrencySubTotal: TcxGridDBBandedColumn
        Caption = 'Curr SubTotal'
        DataBinding.FieldName = 'CurrencySubTotal'
        Width = 120
        Position.BandIndex = 0
        Position.ColIndex = 14
        Position.RowIndex = 0
      end
      object grdDiaryCreationDate: TcxGridDBBandedColumn
        Caption = 'Created'
        DataBinding.FieldName = 'CreationDate'
        Width = 130
        Position.BandIndex = 0
        Position.ColIndex = 15
        Position.RowIndex = 0
      end
      object grdDiaryUserID: TcxGridDBBandedColumn
        Caption = 'User ID'
        DataBinding.FieldName = 'UserID'
        Visible = False
        Position.BandIndex = 0
        Position.ColIndex = 16
        Position.RowIndex = 0
      end
      object grdDiaryCurrCode: TcxGridDBBandedColumn
        Caption = 'Currency'
        DataBinding.FieldName = 'CurrCode'
        Visible = False
        Position.BandIndex = 0
        Position.ColIndex = 17
        Position.RowIndex = 0
      end
      object grdDiaryCurrencyConversionRate: TcxGridDBBandedColumn
        Caption = 'Curr Conv. Rate'
        DataBinding.FieldName = 'CurrencyConversionRate'
        Width = 100
        Position.BandIndex = 0
        Position.ColIndex = 18
        Position.RowIndex = 0
      end
      object grdDiaryUserName: TcxGridDBBandedColumn
        Caption = 'User Name'
        DataBinding.FieldName = 'UserName'
        Width = 120
        Position.BandIndex = 0
        Position.ColIndex = 19
        Position.RowIndex = 0
      end
      object grdDiaryConfirmed: TcxGridDBBandedColumn
        DataBinding.FieldName = 'Confirmed'
        Width = 80
        Position.BandIndex = 0
        Position.ColIndex = 20
        Position.RowIndex = 0
      end
      object grdDiaryPaymentType: TcxGridDBBandedColumn
        Caption = 'Payment Type'
        DataBinding.FieldName = 'PaymentType'
        Visible = False
        Position.BandIndex = 0
        Position.ColIndex = 21
        Position.RowIndex = 0
      end
      object grdDiaryPaymentTypeName: TcxGridDBBandedColumn
        Caption = 'Payment Type'
        DataBinding.FieldName = 'PaymentTypeName'
        Width = 120
        Position.BandIndex = 0
        Position.ColIndex = 22
        Position.RowIndex = 0
      end
      object grdDiaryBalancingAccountID: TcxGridDBBandedColumn
        Caption = 'Balancing Account ID'
        DataBinding.FieldName = 'BalancingAccountID'
        Visible = False
        Position.BandIndex = 0
        Position.ColIndex = 23
        Position.RowIndex = 0
      end
      object grdDiaryDealID: TcxGridDBBandedColumn
        Caption = 'Unit Deal ID'
        DataBinding.FieldName = 'DealID'
        Visible = False
        Position.BandIndex = 0
        Position.ColIndex = 24
        Position.RowIndex = 0
      end
      object grdDiaryCaptureUserName: TcxGridDBBandedColumn
        Caption = 'Created By'
        DataBinding.FieldName = 'CaptureUserName'
        Width = 120
        Position.BandIndex = 0
        Position.ColIndex = 25
        Position.RowIndex = 0
      end
      object grdDiaryBranchName: TcxGridDBBandedColumn
        Caption = 'Branch'
        DataBinding.FieldName = 'BranchName'
        Width = 120
        Position.BandIndex = 0
        Position.ColIndex = 26
        Position.RowIndex = 0
      end
      object grdDiaryConfirmedUserName: TcxGridDBBandedColumn
        Caption = 'Confirmed By'
        DataBinding.FieldName = 'ConfirmedUserName'
        Width = 120
        Position.BandIndex = 0
        Position.ColIndex = 27
        Position.RowIndex = 0
      end
      object grdDiaryConfirmedDate: TcxGridDBBandedColumn
        Caption = 'Confirmed On'
        DataBinding.FieldName = 'ConfirmedDate'
        Position.BandIndex = 0
        Position.ColIndex = 28
        Position.RowIndex = 0
      end
      object grdDiaryRejectedUserName: TcxGridDBBandedColumn
        Caption = 'Rejected By'
        DataBinding.FieldName = 'RejectedUserName'
        Width = 120
        Position.BandIndex = 0
        Position.ColIndex = 29
        Position.RowIndex = 0
      end
      object grdDiaryRejectedDate: TcxGridDBBandedColumn
        Caption = 'Rejected Date'
        DataBinding.FieldName = 'RejectedDate'
        Position.BandIndex = 0
        Position.ColIndex = 30
        Position.RowIndex = 0
      end
      object grdDiaryClientNo: TcxGridDBBandedColumn
        Caption = 'Client No.'
        DataBinding.FieldName = 'ClientNo'
        Width = 100
        Position.BandIndex = 0
        Position.ColIndex = 6
        Position.RowIndex = 0
      end
    end
    object grdDiaryLevel: TcxGridLevel
      GridView = grdDiary
    end
  end
  object cvPanel1: TPanel
    Left = 0
    Top = 43
    Width = 877
    Height = 38
    Align = alTop
    Color = clWhite
    ParentBackground = False
    TabOrder = 2
    object Label1: TcxLabel
      Left = 10
      Top = 10
      Caption = 'Fund'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label5: TcxLabel
      Left = 278
      Top = 8
      Caption = 'Value Date'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object lkpUnitTrust: TcxLookupComboBox
      Left = 50
      Top = 6
      ParentFont = False
      Properties.KeyFieldNames = 'ID'
      Properties.ListColumns = <
        item
          FieldName = 'Name'
        end>
      Properties.ListOptions.SyncMode = True
      Properties.ListSource = dsUTUnitTrust
      Properties.OnChange = actRefreshExecute
      Style.StyleController = frmMain.escEdits
      TabOrder = 0
      Width = 217
    end
    object dteValueDate: TcxDateEdit
      Left = 364
      Top = 5
      ParentFont = False
      Properties.OnChange = actRefreshExecute
      Style.StyleController = frmMain.escEdits
      TabOrder = 1
      Width = 200
    end
  end
  object pbEOD: TcxProgressBar
    Left = 0
    Top = 534
    Align = alBottom
    Properties.AssignedValues.Min = True
    Properties.Max = 100.000000000000000000
    TabOrder = 3
    Visible = False
    Width = 877
  end
  object extpnlDeal: TPanel
    Left = 577
    Top = 81
    Width = 300
    Height = 453
    Align = alRight
    TabOrder = 4
    object insDeals: TcxDBVerticalGrid
      Left = 1
      Top = 1
      Width = 298
      Height = 451
      Align = alClient
      OptionsView.RowHeaderWidth = 153
      OptionsBehavior.AllowChangeRecord = False
      OptionsData.Editing = False
      OptionsData.Deleting = False
      OptionsData.Inserting = False
      TabOrder = 0
      DataController.DataSource = dsspUTTradingDiary
      Version = 1
      object insDealsID: TcxDBEditorRow
        Properties.DataBinding.FieldName = 'ID'
        Visible = False
        ID = 0
        ParentID = -1
        Index = 0
        Version = 1
      end
      object insDealsUnitTrustID: TcxDBEditorRow
        Properties.DataBinding.FieldName = 'UnitTrustID'
        Visible = False
        ID = 1
        ParentID = -1
        Index = 1
        Version = 1
      end
      object insDealsUnitTrust: TcxDBEditorRow
        Properties.DataBinding.FieldName = 'UnitTrust'
        Visible = False
        ID = 2
        ParentID = -1
        Index = 2
        Version = 1
      end
      object insDealsAccountID: TcxDBEditorRow
        Properties.DataBinding.FieldName = 'AccountID'
        Visible = False
        ID = 3
        ParentID = -1
        Index = 3
        Version = 1
      end
      object insDealsAccountName: TcxDBEditorRow
        Properties.Caption = 'Client Name'
        Properties.DataBinding.FieldName = 'AccountName'
        ID = 4
        ParentID = -1
        Index = 4
        Version = 1
      end
      object insDealsDealType: TcxDBEditorRow
        Properties.DataBinding.FieldName = 'DealType'
        Visible = False
        ID = 5
        ParentID = -1
        Index = 5
        Version = 1
      end
      object insDealsDealTypeName: TcxDBEditorRow
        Properties.Caption = 'Type'
        Properties.DataBinding.FieldName = 'DealTypeName'
        ID = 6
        ParentID = -1
        Index = 6
        Version = 1
      end
      object insDealsValueDate: TcxDBEditorRow
        Properties.Caption = 'Value Date'
        Properties.DataBinding.FieldName = 'ValueDate'
        ID = 7
        ParentID = -1
        Index = 7
        Version = 1
      end
      object insDealsPosted: TcxDBEditorRow
        Properties.DataBinding.FieldName = 'Posted'
        ID = 8
        ParentID = -1
        Index = 8
        Version = 1
      end
      object insDealsCreationDate: TcxDBEditorRow
        Properties.Caption = 'Creation Date'
        Properties.DataBinding.FieldName = 'CreationDate'
        ID = 9
        ParentID = -1
        Index = 9
        Version = 1
      end
      object insDealsUserID: TcxDBEditorRow
        Properties.DataBinding.FieldName = 'UserID'
        Visible = False
        ID = 10
        ParentID = -1
        Index = 10
        Version = 1
      end
      object insDealsUserName: TcxDBEditorRow
        Properties.Caption = 'Created By'
        Properties.DataBinding.FieldName = 'UserName'
        ID = 11
        ParentID = -1
        Index = 11
        Version = 1
      end
      object insDealsConfirmed: TcxDBEditorRow
        Properties.DataBinding.FieldName = 'Confirmed'
        ID = 12
        ParentID = -1
        Index = 12
        Version = 1
      end
      object insDealsStatus: TcxDBEditorRow
        Properties.DataBinding.FieldName = 'Status'
        Visible = False
        ID = 13
        ParentID = -1
        Index = 13
        Version = 1
      end
      object insDealsPaymentType: TcxDBEditorRow
        Properties.DataBinding.FieldName = 'PaymentType'
        Visible = False
        ID = 14
        ParentID = -1
        Index = 14
        Version = 1
      end
      object insDealsPaymentTypeName: TcxDBEditorRow
        Properties.Caption = 'Payment Type'
        Properties.DataBinding.FieldName = 'PaymentTypeName'
        ID = 15
        ParentID = -1
        Index = 15
        Version = 1
      end
      object insDealsBalancingAccountID: TcxDBEditorRow
        Properties.DataBinding.FieldName = 'BalancingAccountID'
        Visible = False
        ID = 16
        ParentID = -1
        Index = 16
        Version = 1
      end
      object insDealsDealID: TcxDBEditorRow
        Properties.DataBinding.FieldName = 'DealID'
        Visible = False
        ID = 17
        ParentID = -1
        Index = 17
        Version = 1
      end
      object insDealsAmount: TcxDBEditorRow
        Properties.DataBinding.FieldName = 'Amount'
        ID = 18
        ParentID = -1
        Index = 18
        Version = 1
      end
      object insDealsUnits: TcxDBEditorRow
        Properties.DataBinding.FieldName = 'Units'
        ID = 19
        ParentID = -1
        Index = 19
        Version = 1
      end
      object insDealsCurrCode: TcxDBEditorRow
        Properties.Caption = 'Currency'
        Properties.DataBinding.FieldName = 'CurrCode'
        ID = 20
        ParentID = -1
        Index = 20
        Version = 1
      end
      object insDealsCurrencySubTotal: TcxDBEditorRow
        Properties.Caption = 'Curr. SubTotal'
        Properties.DataBinding.FieldName = 'CurrencySubTotal'
        ID = 21
        ParentID = -1
        Index = 21
        Version = 1
      end
      object insDealsCurrencyConversionRate: TcxDBEditorRow
        Properties.Caption = 'Curr. Conv. Rate'
        Properties.DataBinding.FieldName = 'CurrencyConversionRate'
        ID = 22
        ParentID = -1
        Index = 22
        Version = 1
      end
      object insDealsCaptureUserName: TcxDBEditorRow
        Properties.DataBinding.FieldName = 'CaptureUserName'
        Visible = False
        ID = 23
        ParentID = -1
        Index = 23
        Version = 1
      end
      object insDealsBranchName: TcxDBEditorRow
        Properties.Caption = 'Branch Name'
        Properties.DataBinding.FieldName = 'BranchName'
        ID = 24
        ParentID = -1
        Index = 24
        Version = 1
      end
      object insDealsConfirmedUserName: TcxDBEditorRow
        Properties.Caption = 'Confirmed By'
        Properties.DataBinding.FieldName = 'ConfirmedUserName'
        ID = 25
        ParentID = -1
        Index = 25
        Version = 1
      end
      object insDealsConfirmedDate: TcxDBEditorRow
        Properties.Caption = 'Confirmed Date'
        Properties.DataBinding.FieldName = 'ConfirmedDate'
        ID = 26
        ParentID = -1
        Index = 26
        Version = 1
      end
      object insDealsRejectedUserName: TcxDBEditorRow
        Properties.Caption = 'Rejected By'
        Properties.DataBinding.FieldName = 'RejectedUserName'
        ID = 27
        ParentID = -1
        Index = 27
        Version = 1
      end
      object insDealsRejectedDate: TcxDBEditorRow
        Properties.Caption = 'Rejected Date'
        Properties.DataBinding.FieldName = 'RejectedDate'
        ID = 28
        ParentID = -1
        Index = 28
        Version = 1
      end
      object insDealsAllowPosting: TcxDBEditorRow
        Properties.Caption = 'Allow Posting'
        Properties.DataBinding.FieldName = 'AllowPosting'
        ID = 29
        ParentID = -1
        Index = 29
        Version = 1
      end
      object insDealsBranchCapturedFor: TcxDBEditorRow
        Properties.DataBinding.FieldName = 'BranchCapturedFor'
        ID = 30
        ParentID = -1
        Index = 30
        Version = 1
      end
    end
  end
  object aclToolbar: TActionList
    Left = 304
    Top = 232
    object actNew: TAction
      Caption = 'New'
      ImageIndex = 0
      ShortCut = 16462
      OnExecute = actNewExecute
      OnUpdate = actNewUpdate
    end
    object actEdit: TAction
      Caption = 'Edit Broker'
      ImageIndex = 1
      ShortCut = 16453
    end
    object actSave: TAction
      Caption = 'Save'
      Hint = 'Save'
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
      ShortCut = 16452
      OnExecute = actDeleteExecute
      OnUpdate = actConfirmUpdate
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
      ImageIndex = 9
      OnExecute = actConfirmExecute
      OnUpdate = actConfirmUpdate
    end
    object actReject: TAction
      Caption = 'Reject'
      ImageIndex = 10
      OnExecute = actRejectExecute
      OnUpdate = actRejectUpdate
    end
    object actPost: TAction
      Caption = 'Post'
      ImageIndex = 8
      OnExecute = actPostExecute
      OnUpdate = actPostUpdate
    end
    object actPostSell: TAction
      Caption = 'Post Sell'
      OnExecute = actPostSellExecute
      OnUpdate = actPostSellUpdate
    end
    object actUndoPost: TAction
      Caption = 'Undo Post'
      OnExecute = actUndoPostExecute
      OnUpdate = actUndoPostUpdate
    end
    object actPrinttrxnnote: TAction
      Caption = 'Print Transaction Note'
      OnExecute = actPrinttrxnnoteExecute
      OnUpdate = actPrinttrxnnoteUpdate
    end
  end
  object tblUTUnitTrust: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblUTUnitTrust'
    Left = 434
    Top = 82
    object tblUTUnitTrustID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblUTUnitTrustName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblUTUnitTrustCounterpartyID: TLargeintField
      FieldName = 'CounterpartyID'
    end
    object tblUTUnitTrustInitialOfferPrice: TFloatField
      FieldName = 'InitialOfferPrice'
      DisplayFormat = ',#0.00'
    end
    object tblUTUnitTrustMinimumDeposit: TFloatField
      FieldName = 'MinimumDeposit'
      DisplayFormat = ',#0.00'
    end
    object tblUTUnitTrustMaximumDeposit: TFloatField
      FieldName = 'MaximumDeposit'
      DisplayFormat = ',#0.00'
    end
    object tblUTUnitTrustDefaultBankAccountID: TIntegerField
      FieldName = 'DefaultBankAccountID'
    end
    object tblUTUnitTrustUserID: TLargeintField
      FieldName = 'UserID'
    end
    object tblUTUnitTrustCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object tblUTUnitTrustCustodialGroup: TIntegerField
      FieldName = 'CustodialGroup'
    end
    object tblUTUnitTrustCounterpartyType: TIntegerField
      FieldName = 'CounterpartyType'
    end
    object tblUTUnitTrustMoneyMarketPortfolioValue: TFloatField
      FieldName = 'MoneyMarketPortfolioValue'
      DisplayFormat = ',#0.00'
    end
    object tblUTUnitTrustRegularMinimumDeposit: TFloatField
      FieldName = 'RegularMinimumDeposit'
      DisplayFormat = ',#0.00'
    end
    object tblUTUnitTrustCapitalGainsTaxStatus: TBooleanField
      FieldName = 'CapitalGainsTaxStatus'
    end
    object tblUTUnitTrustShortName: TStringField
      FieldName = 'ShortName'
    end
    object tblUTUnitTrustVATAccountID: TIntegerField
      FieldName = 'VATAccountID'
    end
    object tblUTUnitTrustUpfrontFeeAccountID: TIntegerField
      FieldName = 'UpfrontFeeAccountID'
    end
    object tblUTUnitTrustWTaxAccountID: TIntegerField
      FieldName = 'WTaxAccountID'
    end
    object tblUTUnitTrustBankChargesAccountID: TIntegerField
      FieldName = 'BankChargesAccountID'
    end
    object tblUTUnitTrustWaitingPeriod: TIntegerField
      FieldName = 'WaitingPeriod'
    end
    object tblUTUnitTrustInstantRedemptionCharge: TFloatField
      FieldName = 'InstantRedemptionCharge'
      DisplayFormat = ',#0.00'
    end
    object tblUTUnitTrustUnclearedUnitsFeePercentage: TFloatField
      FieldName = 'UnclearedUnitsFeePercentage'
      DisplayFormat = ',#0.00'
    end
  end
  object dsUTUnitTrust: TDataSource
    AutoEdit = False
    DataSet = tblUTUnitTrust
    Left = 434
    Top = 110
  end
  object spUTTradingDiary: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    EnableBCD = False
    ProcedureName = 'spUTTradingDiary;1'
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
    Left = 462
    Top = 83
    object spUTTradingDiaryID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spUTTradingDiaryUnitTrustID: TIntegerField
      FieldName = 'UnitTrustID'
    end
    object spUTTradingDiaryUnitTrust: TStringField
      FieldName = 'UnitTrust'
    end
    object spUTTradingDiaryAccountID: TIntegerField
      FieldName = 'AccountID'
    end
    object spUTTradingDiaryAccountName: TStringField
      FieldName = 'AccountName'
      ReadOnly = True
      Size = 200
    end
    object spUTTradingDiaryDealType: TIntegerField
      FieldName = 'DealType'
    end
    object spUTTradingDiaryDealTypeName: TStringField
      FieldName = 'DealTypeName'
      Size = 50
    end
    object spUTTradingDiaryValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object spUTTradingDiaryPosted: TBooleanField
      FieldName = 'Posted'
    end
    object spUTTradingDiaryCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spUTTradingDiaryUserID: TIntegerField
      FieldName = 'UserID'
    end
    object spUTTradingDiaryUserName: TWideStringField
      FieldName = 'UserName'
      ReadOnly = True
      Size = 128
    end
    object spUTTradingDiaryConfirmed: TBooleanField
      FieldName = 'Confirmed'
    end
    object spUTTradingDiaryStatus: TIntegerField
      FieldName = 'Status'
      ReadOnly = True
    end
    object spUTTradingDiaryPaymentType: TIntegerField
      FieldName = 'PaymentType'
    end
    object spUTTradingDiaryPaymentTypeName: TStringField
      FieldName = 'PaymentTypeName'
      Size = 50
    end
    object spUTTradingDiaryBalancingAccountID: TIntegerField
      FieldName = 'BalancingAccountID'
    end
    object spUTTradingDiaryDealID: TIntegerField
      FieldName = 'DealID'
    end
    object spUTTradingDiaryAmount: TFloatField
      FieldName = 'Amount'
      DisplayFormat = ',#0.00'
    end
    object spUTTradingDiaryUnits: TFloatField
      FieldName = 'Units'
      DisplayFormat = ',#0.00'
    end
    object spUTTradingDiaryCurrCode: TStringField
      FieldName = 'CurrCode'
      Size = 10
    end
    object spUTTradingDiaryCurrencySubTotal: TFloatField
      FieldName = 'CurrencySubTotal'
      DisplayFormat = ',#0.00'
    end
    object spUTTradingDiaryCurrencyConversionRate: TFloatField
      FieldName = 'CurrencyConversionRate'
      DisplayFormat = ',#0.00'
    end
    object spUTTradingDiaryCaptureUserName: TStringField
      FieldName = 'CaptureUserName'
      Size = 50
    end
    object spUTTradingDiaryBranchName: TStringField
      FieldName = 'BranchName'
      Size = 50
    end
    object spUTTradingDiaryConfirmedUserName: TStringField
      FieldName = 'ConfirmedUserName'
      Size = 50
    end
    object spUTTradingDiaryConfirmedDate: TDateTimeField
      FieldName = 'ConfirmedDate'
    end
    object spUTTradingDiaryRejectedUserName: TStringField
      FieldName = 'RejectedUserName'
      Size = 50
    end
    object spUTTradingDiaryRejectedDate: TDateTimeField
      FieldName = 'RejectedDate'
    end
    object spUTTradingDiaryAllowPosting: TBooleanField
      FieldName = 'AllowPosting'
    end
    object spUTTradingDiaryCaptureBranchID: TIntegerField
      FieldName = 'CaptureBranchID'
    end
    object spUTTradingDiaryBranchCapturedFor: TStringField
      FieldName = 'BranchCapturedFor'
      Size = 50
    end
    object spUTTradingDiaryClientNo: TStringField
      FieldName = 'ClientNo'
      ReadOnly = True
      Size = 100
    end
  end
  object dsspUTTradingDiary: TDataSource
    DataSet = spUTTradingDiary
    Left = 462
    Top = 111
  end
  object spUTConfirmDiary: TADOStoredProc
    Connection = dtmMain.cnnMain
    ProcedureName = 'spUTConfirmDiary;1'
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
      end>
    Left = 428
    Top = 255
  end
  object spUTDeleteTradingDiary: TADOStoredProc
    Connection = dtmMain.cnnMain
    ProcedureName = 'spUTDeleteTradingDiary;1'
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
    Left = 428
    Top = 225
  end
  object spUTEndOfDay: TADOStoredProc
    Connection = dtmMain.cnnMain
    CommandTimeout = 1200
    ProcedureName = 'spUTEndOfDay;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
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
    Left = 458
    Top = 225
  end
  object pmnuAction: TAdvPopupMenu
    MenuStyler = frmMain.mstMain
    Version = '2.5.3.3'
    Left = 219
    Top = 178
    object mnuPost: TMenuItem
      Action = actPost
    end
    object mnuPostSell: TMenuItem
      Action = actPostSell
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object PrintTransactionNote1: TMenuItem
      Action = actPrinttrxnnote
    end
    object N2: TMenuItem
      Caption = '-'
    end
    object mnuUndoPost: TMenuItem
      Action = actUndoPost
    end
  end
  object spUTUndoEndOfDay: TADOStoredProc
    Connection = dtmMain.cnnMain
    ProcedureName = 'spUTUndoEndOfDay;1'
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
    Left = 398
    Top = 227
  end
  object pmnuTDList: TAdvPopupMenu
    MenuStyler = frmMain.mstMain
    Version = '2.5.3.3'
    Left = 219
    Top = 250
    object NewBroker1: TMenuItem
      Action = actNew
    end
    object DeleteBroker1: TMenuItem
      Action = actDelete
    end
    object N4: TMenuItem
      Caption = '-'
    end
    object Confirm1: TMenuItem
      Action = actConfirm
    end
    object Reject1: TMenuItem
      Action = actReject
    end
    object N3: TMenuItem
      Caption = '-'
    end
    object MenuItem1: TMenuItem
      Action = actPost
    end
    object MenuItem3: TMenuItem
      Action = actPostSell
    end
    object MenuItem2: TMenuItem
      Caption = '-'
    end
    object PrintTransactionNote2: TMenuItem
      Action = actPrinttrxnnote
    end
    object MenuItem4: TMenuItem
      Caption = '-'
    end
    object MenuItem5: TMenuItem
      Action = actUndoPost
    end
  end
  object spUTCheckDiaryPrice: TADOStoredProc
    Connection = dtmMain.cnnMain
    ProcedureName = 'spUTCheckDiaryPrice;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
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
    Left = 458
    Top = 255
  end
  object spUTEndOfDayList: TADOStoredProc
    Connection = dtmMain.cnnMain
    EnableBCD = False
    ProcedureName = 'spUTEndOfDayList;1'
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
    Left = 488
    Top = 79
    object spUTEndOfDayListID: TIntegerField
      FieldName = 'ID'
      ReadOnly = True
    end
  end
  object dsUTEndOfDayList: TDataSource
    DataSet = spUTEndOfDayList
    Left = 488
    Top = 107
  end
  object spUTTradingDiaryPost: TADOStoredProc
    Connection = dtmMain.cnnMain
    EnableBCD = False
    ProcedureName = 'spUTTradingDiaryPost;1'
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
    Left = 516
    Top = 81
    object AutoIncField2: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object IntegerField9: TIntegerField
      FieldName = 'UnitTrustID'
    end
    object StringField6: TStringField
      FieldName = 'UnitTrust'
    end
    object IntegerField10: TIntegerField
      FieldName = 'AccountID'
    end
    object StringField7: TStringField
      FieldName = 'AccountName'
      ReadOnly = True
      Size = 200
    end
    object IntegerField11: TIntegerField
      FieldName = 'DealType'
    end
    object StringField8: TStringField
      FieldName = 'DealTypeName'
      Size = 50
    end
    object DateTimeField3: TDateTimeField
      FieldName = 'ValueDate'
    end
    object BooleanField3: TBooleanField
      FieldName = 'Posted'
    end
    object DateTimeField4: TDateTimeField
      FieldName = 'CreationDate'
    end
    object IntegerField12: TIntegerField
      FieldName = 'UserID'
    end
    object WideStringField2: TWideStringField
      FieldName = 'UserName'
      ReadOnly = True
      Size = 128
    end
    object BooleanField4: TBooleanField
      FieldName = 'Confirmed'
    end
    object IntegerField13: TIntegerField
      FieldName = 'Status'
      ReadOnly = True
    end
    object IntegerField14: TIntegerField
      FieldName = 'PaymentType'
    end
    object StringField9: TStringField
      FieldName = 'PaymentTypeName'
      Size = 50
    end
    object IntegerField15: TIntegerField
      FieldName = 'BalancingAccountID'
    end
    object IntegerField16: TIntegerField
      FieldName = 'DealID'
    end
    object FloatField5: TFloatField
      FieldName = 'Amount'
      DisplayFormat = ',#0.00'
    end
    object FloatField6: TFloatField
      FieldName = 'Units'
      DisplayFormat = ',#0.00'
    end
    object StringField10: TStringField
      FieldName = 'CurrCode'
      Size = 10
    end
    object FloatField7: TFloatField
      FieldName = 'CurrencySubTotal'
      DisplayFormat = ',#0.00'
    end
    object FloatField8: TFloatField
      FieldName = 'CurrencyConversionRate'
      DisplayFormat = ',#0.00'
    end
  end
end
