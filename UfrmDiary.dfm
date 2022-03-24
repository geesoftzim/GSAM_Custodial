object frmDiary: TfrmDiary
  Left = 291
  Top = 128
  Caption = 'Diary'
  ClientHeight = 516
  ClientWidth = 675
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poMainFormCenter
  Visible = True
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Splitter1: TSplitter
    Left = 245
    Top = 189
    Height = 327
    ExplicitHeight = 329
  end
  object AdvDockPanel1: TAdvDockPanel
    Left = 0
    Top = 0
    Width = 675
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
      Width = 127
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
        Width = 36
        Height = 24
        Hint = 'New unit deal'
        Appearance.CaptionFont.Charset = DEFAULT_CHARSET
        Appearance.CaptionFont.Color = clWindowText
        Appearance.CaptionFont.Height = -11
        Appearance.CaptionFont.Name = 'MS Sans Serif'
        Appearance.CaptionFont.Style = []
        DropDownButton = True
        DropDownMenu = pmnuAction
        Caption = 'New Deal'
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
      object btnOptions: TAdvToolBarButton
        Left = 89
        Top = 2
        Width = 24
        Height = 24
        Action = actOptions
        AllowAllUp = True
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
        Style = tasCheck
        Version = '5.0.3.0'
      end
      object AdvToolBarSeparator5: TAdvToolBarSeparator
        Left = 79
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
    end
  end
  object grdDiaryMain: TcxGrid
    Left = 0
    Top = 189
    Width = 245
    Height = 327
    Align = alLeft
    TabOrder = 1
    object grdDiary: TcxGridDBBandedTableView 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False 
 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False
      PopupMenu = pmnuAction
      NavigatorButtons.ConfirmDelete = False
      DataController.DataSource = dsDiaryList
      DataController.KeyFieldNames = 'ID'
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <
        item
          Links = <>
          SummaryItems = <
            item
              Format = ' (,#0)'
              Kind = skCount
              FieldName = 'Status'
            end>
        end>
      OptionsSelection.CellSelect = False
      OptionsView.BandHeaders = False
      Preview.Column = grdDiarySubject
      Preview.MaxLineCount = 4
      Preview.Visible = True
      Bands = <
        item
        end>
      object grdDiaryColumn14: TcxGridDBBandedColumn
        DataBinding.FieldName = 'Status'
        PropertiesClassName = 'TcxImageComboBoxProperties'
        Properties.Images = frmMain.img16Misc
        Properties.Items = <
          item
            ImageIndex = 3
            Value = '3'
          end
          item
            ImageIndex = 5
            Value = '4'
          end
          item
            ImageIndex = 15
            Value = '0'
          end
          item
            ImageIndex = 19
            Value = '2'
          end
          item
            ImageIndex = 15
            Value = '1'
          end>
        Width = 20
        Position.BandIndex = 0
        Position.ColIndex = 0
        Position.RowIndex = 0
      end
      object grdDiaryID: TcxGridDBBandedColumn
        DataBinding.FieldName = 'ID'
        Visible = False
        Width = 57
        Position.BandIndex = 0
        Position.ColIndex = 1
        Position.RowIndex = 0
      end
      object grdDiaryDiaryType: TcxGridDBBandedColumn
        DataBinding.FieldName = 'DiaryType'
        Visible = False
        Width = 57
        Position.BandIndex = 0
        Position.ColIndex = 2
        Position.RowIndex = 0
      end
      object grdDiarySubject: TcxGridDBBandedColumn
        DataBinding.FieldName = 'Subject'
        Width = 108
        Position.BandIndex = 0
        Position.ColIndex = 3
        Position.RowIndex = 0
      end
      object grdDiaryMessage: TcxGridDBBandedColumn
        DataBinding.FieldName = 'Message'
        Visible = False
        Width = 5391
        Position.BandIndex = 0
        Position.ColIndex = 4
        Position.RowIndex = 0
      end
      object grdDiaryPending: TcxGridDBBandedColumn
        DataBinding.FieldName = 'Pending'
        Visible = False
        Width = 90
        Position.BandIndex = 0
        Position.ColIndex = 5
        Position.RowIndex = 0
      end
      object grdDiaryDaysToShow: TcxGridDBBandedColumn
        DataBinding.FieldName = 'DaysToShow'
        Visible = False
        Width = 63
        Position.BandIndex = 0
        Position.ColIndex = 6
        Position.RowIndex = 0
      end
      object grdDiaryActionedBy: TcxGridDBBandedColumn
        DataBinding.FieldName = 'ActionedBy'
        Visible = False
        Width = 693
        Position.BandIndex = 0
        Position.ColIndex = 7
        Position.RowIndex = 0
      end
      object grdDiaryActionedDate: TcxGridDBBandedColumn
        DataBinding.FieldName = 'ActionedDate'
        Visible = False
        Width = 101
        Position.BandIndex = 0
        Position.ColIndex = 8
        Position.RowIndex = 0
      end
      object grdDiaryExpiryDate: TcxGridDBBandedColumn
        Caption = 'Expiry Date'
        DataBinding.FieldName = 'ExpiryDate'
        Width = 73
        Position.BandIndex = 0
        Position.ColIndex = 9
        Position.RowIndex = 0
      end
      object grdDiaryDiaryTypeName: TcxGridDBBandedColumn
        Caption = 'Type'
        DataBinding.FieldName = 'DiaryTypeName'
        Width = 150
        Position.BandIndex = 0
        Position.ColIndex = 10
        Position.RowIndex = 0
      end
      object grdDiaryStatusGroup: TcxGridDBBandedColumn
        Caption = ':'
        DataBinding.FieldName = 'StatusGroup'
        Visible = False
        GroupIndex = 0
        Width = 200
        Position.BandIndex = 0
        Position.ColIndex = 11
        Position.RowIndex = 0
      end
      object grdDiaryStatusMsg: TcxGridDBBandedColumn
        DataBinding.FieldName = 'StatusMsg'
        Visible = False
        Width = 925
        Position.BandIndex = 0
        Position.ColIndex = 12
        Position.RowIndex = 0
      end
      object grdDiaryStatus: TcxGridDBBandedColumn
        DataBinding.FieldName = 'Status'
        Visible = False
        Width = 57
        Position.BandIndex = 0
        Position.ColIndex = 13
        Position.RowIndex = 0
      end
    end
    object grdDiaryLevel: TcxGridLevel
      GridView = grdDiary
    end
  end
  object pnlOptions: TAdvPanel
    Left = 0
    Top = 43
    Width = 675
    Height = 146
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
    Caption.Text = '<b>Diary Options</b>'
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
    FullHeight = 122
    object Label30: TcxLabel
      Left = 12
      Top = 27
      Caption = 'Diary Entry Type'
      ParentFont = False
      Transparent = True
      Style.StyleController = frmMain.escLabels
      Style.LookAndFeel.NativeStyle = True
    end
    object Label15: TcxLabel
      Left = 12
      Top = 88
      Caption = 'Show Future and Done entries between'
      ParentFont = False
      Transparent = True
      Style.StyleController = frmMain.escLabels
      Style.LookAndFeel.NativeStyle = True
    end
    object Label16: TcxLabel
      Left = 322
      Top = 90
      Caption = 'and'
      ParentFont = False
      Transparent = True
      Style.StyleController = frmMain.escLabels
      Style.LookAndFeel.NativeStyle = True
    end
    object Label5: TcxLabel
      Left = 12
      Top = 59
      Caption = 'Show entries that are...'
      ParentFont = False
      Transparent = True
      Style.StyleController = frmMain.escLabels
      Style.LookAndFeel.NativeStyle = True
    end
    object chkPending: TcxCheckBox
      Left = 134
      Top = 53
      Caption = 'Pending'
      ParentFont = False
      State = cbsChecked
      Style.StyleController = frmMain.escEdits
      TabOrder = 0
      Transparent = True
      Width = 67
    end
    object lkpDiaryEntryType: TcxLookupComboBox
      Left = 100
      Top = 26
      Properties.KeyFieldNames = 'Type'
      Properties.ListColumns = <
        item
          FieldName = 'Name'
        end>
      Properties.ListSource = dsDiaryType
      TabOrder = 1
      Width = 189
      Style.StyleController = frmMain.escEdits
    end
    object chkAllTypes: TcxCheckBox
      Left = 296
      Top = 24
      Caption = 'All Types'
      ParentFont = False
      State = cbsChecked
      Style.StyleController = frmMain.escEdits
      TabOrder = 2
      Transparent = True
      Width = 71
    end
    object dteStart: TcxDateEdit
      Left = 209
      Top = 88
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 3
      Width = 105
    end
    object dteEnd: TcxDateEdit
      Left = 344
      Top = 90
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 4
      Width = 105
    end
    object chkReminders: TcxCheckBox
      Left = 200
      Top = 53
      Caption = 'Reminders'
      ParentFont = False
      State = cbsChecked
      Style.StyleController = frmMain.escEdits
      TabOrder = 5
      Transparent = True
      Width = 79
    end
    object chkFuture: TcxCheckBox
      Left = 276
      Top = 53
      Caption = 'Future'
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 6
      Transparent = True
      Width = 67
    end
    object chkDone: TcxCheckBox
      Left = 340
      Top = 53
      Caption = 'Done'
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 7
      Transparent = True
      Width = 53
    end
    object cxButton2: TcxButton
      Left = 8
      Top = 118
      Width = 91
      Height = 22
      Action = actRefresh
      Spacing = 1
      TabOrder = 8
    end
    object cxButton1: TcxButton
      Left = 130
      Top = 118
      Width = 91
      Height = 22
      Caption = 'Hide Options'
      Spacing = 1
      TabOrder = 9
      OnClick = cxButton1Click
    end
  end
  object Panel1: TPanel
    Left = 248
    Top = 189
    Width = 427
    Height = 327
    Align = alClient
    BevelOuter = bvNone
    Color = clWhite
    TabOrder = 3
    object txtMessage: TDBText
      Left = 0
      Top = 90
      Width = 427
      Height = 237
      Align = alClient
      DataField = 'Message'
      DataSource = dsDiaryList
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Courier New'
      Font.Style = []
      ParentFont = False
      WordWrap = True
      ExplicitHeight = 239
    end
    object Panel2: TPanel
      Left = 0
      Top = 0
      Width = 427
      Height = 90
      Align = alTop
      BevelOuter = bvNone
      BorderStyle = bsSingle
      Color = clWhite
      ParentBackground = False
      TabOrder = 0
      object txtSubject: TDBText
        Left = 75
        Top = 1
        Width = 366
        Height = 30
        DataField = 'Subject'
        DataSource = dsDiaryList
        WordWrap = True
      end
      object txtExpiryDate: TDBText
        Left = 75
        Top = 65
        Width = 62
        Height = 13
        AutoSize = True
        DataField = 'ExpiryDate'
        DataSource = dsDiaryList
      end
      object txtStatus: TDBText
        Left = 75
        Top = 34
        Width = 366
        Height = 31
        DataField = 'StatusMsg'
        DataSource = dsDiaryList
        WordWrap = True
      end
      object Label1: TcxLabel
        Left = 5
        Top = 3
        Caption = 'Subject'
        ParentFont = False
        Transparent = True
        Style.StyleController = frmMain.escLabels
        Style.LookAndFeel.NativeStyle = True
      end
      object Label3: TcxLabel
        Left = 5
        Top = 65
        Caption = 'Exipry Date'
        ParentFont = False
        Transparent = True
        Style.StyleController = frmMain.escLabels
        Style.LookAndFeel.NativeStyle = True
      end
      object Label4: TcxLabel
        Left = 5
        Top = 34
        Caption = 'Status'
        ParentFont = False
        Transparent = True
        Style.StyleController = frmMain.escLabels
        Style.LookAndFeel.NativeStyle = True
      end
    end
  end
  object aclToolbar: TActionList
    Left = 302
    Top = 332
    object actMarkAsDone: TAction
      Caption = 'Mark As Done'
      OnExecute = actMarkAsDoneExecute
      OnUpdate = actMarkAsDoneUpdate
    end
    object actMarkAsPending: TAction
      Caption = 'Mark As Pending'
      OnExecute = actMarkAsPendingExecute
      OnUpdate = actMarkAsPendingUpdate
    end
    object actRefresh: TAction
      Caption = 'Refresh'
      ImageIndex = 5
      OnExecute = actRefreshExecute
    end
    object actOptions: TAction
      Caption = 'Options'
      ImageIndex = 12
      OnExecute = actOptionsExecute
    end
  end
  object spDiaryList: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spDiaryList;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@DiaryType'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@Pending'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@Reminder'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@Future'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@NonPending'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@StartDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@EndDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@EQ'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@UT'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@MM'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@PR'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@AD'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 144
    Top = 354
    object spDiaryListID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spDiaryListDiaryType: TIntegerField
      FieldName = 'DiaryType'
    end
    object spDiaryListSubject: TStringField
      FieldName = 'Subject'
      Size = 300
    end
    object spDiaryListMessage: TStringField
      FieldName = 'Message'
      Size = 1000
    end
    object spDiaryListPending: TBooleanField
      FieldName = 'Pending'
    end
    object spDiaryListDaysToShow: TIntegerField
      FieldName = 'DaysToShow'
    end
    object spDiaryListExpiryDate: TDateTimeField
      FieldName = 'ExpiryDate'
    end
    object spDiaryListActionedBy: TStringField
      FieldName = 'ActionedBy'
      Size = 128
    end
    object spDiaryListActionedDate: TDateTimeField
      FieldName = 'ActionedDate'
    end
    object spDiaryListDiaryTypeName: TStringField
      FieldName = 'DiaryTypeName'
      Size = 100
    end
    object spDiaryListStatusGroup: TStringField
      DisplayWidth = 50
      FieldName = 'StatusGroup'
      ReadOnly = True
      Size = 50
    end
    object spDiaryListStatusMsg: TStringField
      FieldName = 'StatusMsg'
      ReadOnly = True
      Size = 171
    end
    object spDiaryListStatus: TIntegerField
      FieldName = 'Status'
      ReadOnly = True
    end
  end
  object dsDiaryList: TDataSource
    DataSet = spDiaryList
    Left = 144
    Top = 382
  end
  object tblDiaryType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblDiaryType'
    Left = 168
    Top = 354
    object tblDiaryTypeType: TAutoIncField
      FieldName = 'Type'
      ReadOnly = True
    end
    object tblDiaryTypeName: TStringField
      FieldName = 'Name'
      Size = 100
    end
    object tblDiaryTypeEquities: TBooleanField
      FieldName = 'Equities'
    end
    object tblDiaryTypeUnitTrust: TBooleanField
      FieldName = 'UnitTrust'
    end
    object tblDiaryTypeMoneyMarket: TBooleanField
      FieldName = 'MoneyMarket'
    end
    object tblDiaryTypeProperty: TBooleanField
      FieldName = 'Property'
    end
    object tblDiaryTypeAdmin: TBooleanField
      FieldName = 'Admin'
    end
  end
  object dsDiaryType: TDataSource
    AutoEdit = False
    DataSet = tblDiaryType
    Left = 168
    Top = 382
  end
  object spDiarySetPending: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spDiarySetPending;1'
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
        Name = '@Status'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 116
    Top = 354
  end
  object pmnuAction: TAdvPopupMenu
    Images = frmMain.img16
    Version = '2.5.3.3'
    Left = 54
    Top = 268
    object NewUnitTrust1: TMenuItem
      Action = actMarkAsDone
    end
    object Confirm1: TMenuItem
      Action = actMarkAsPending
    end
  end
end
