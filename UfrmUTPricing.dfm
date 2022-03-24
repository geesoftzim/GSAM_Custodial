object frmUTPricing: TfrmUTPricing
  Left = 260
  Top = 101
  Caption = 'Unit Pricing'
  ClientHeight = 447
  ClientWidth = 569
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poDesktopCenter
  ShowHint = True
  Visible = True
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object AdvDockPanel1: TAdvDockPanel
    Left = 0
    Top = 0
    Width = 569
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
      Width = 151
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
      object btnSave: TAdvToolBarButton
        Left = 89
        Top = 2
        Width = 24
        Height = 24
        Action = actSave
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
        ImageIndex = 2
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
      object AdvToolBarSeparator2: TAdvToolBarSeparator
        Left = 79
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
      object AdvToolBarButton1: TAdvToolBarButton
        Left = 113
        Top = 2
        Width = 24
        Height = 24
        Action = actCancel
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
        ImageIndex = 3
        ParentFont = False
        Position = daTop
        Version = '5.0.3.0'
      end
      object AdvToolBarButton2: TAdvToolBarButton
        Left = 43
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
    end
  end
  object grdFeesMain: TcxGrid
    Left = 0
    Top = 285
    Width = 569
    Height = 162
    Align = alClient
    TabOrder = 1
    object grdFees: TcxGridDBBandedTableView 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False 
 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False
      PopupMenu = pmnuFeesPup
      NavigatorButtons.ConfirmDelete = False
      DataController.DataSource = dsEQUnitTrustCompute
      DataController.KeyFieldNames = 'UnitTrustID'
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <
        item
          Format = ',#0.00'
          Kind = skSum
          FieldName = 'Fee'
          Column = grdFeesMaskColumn19
        end
        item
          Format = ',#0.00'
          Kind = skSum
          FieldName = 'FeeToDate'
          Column = grdFeesMaskColumn20
        end
        item
          Format = ',#0.00'
          Kind = skSum
          FieldName = 'FeeCumulative'
          Column = grdFeesMaskColumn21
        end>
      DataController.Summary.SummaryGroups = <>
      OptionsSelection.CellSelect = False
      OptionsView.Footer = True
      OptionsView.BandHeaders = False
      Bands = <
        item
        end>
      object grdFeesColumn15: TcxGridDBBandedColumn
        DataBinding.FieldName = 'UnitTrustID'
        Visible = False
        Width = 99
        Position.BandIndex = 0
        Position.ColIndex = 0
        Position.RowIndex = 0
      end
      object grdFeesMaskColumn17: TcxGridDBBandedColumn
        DataBinding.FieldName = 'UnitTrustFeeType'
        Visible = False
        Width = 96
        Position.BandIndex = 0
        Position.ColIndex = 1
        Position.RowIndex = 0
      end
      object grdFeesFeeTypeName: TcxGridDBBandedColumn
        Caption = ' Fee Type'
        DataBinding.FieldName = 'UnitTrustFeeTypeName'
        Width = 100
        Position.BandIndex = 0
        Position.ColIndex = 2
        Position.RowIndex = 0
      end
      object grdFeesMaskColumn19: TcxGridDBBandedColumn
        Caption = 'Daily'
        DataBinding.FieldName = 'Fee'
        Width = 100
        Position.BandIndex = 0
        Position.ColIndex = 3
        Position.RowIndex = 0
      end
      object grdFeesMaskColumn20: TcxGridDBBandedColumn
        Caption = 'To Date'
        DataBinding.FieldName = 'FeeToDate'
        Width = 100
        Position.BandIndex = 0
        Position.ColIndex = 4
        Position.RowIndex = 0
      end
      object grdFeesMaskColumn21: TcxGridDBBandedColumn
        Caption = 'Cumulative'
        DataBinding.FieldName = 'FeeCumulative'
        Width = 100
        Position.BandIndex = 0
        Position.ColIndex = 5
        Position.RowIndex = 0
      end
      object grdFeesMaskColumn18: TcxGridDBBandedColumn
        Caption = '% / Annual Amount'
        DataBinding.FieldName = 'Perc'
        Width = 126
        Position.BandIndex = 0
        Position.ColIndex = 6
        Position.RowIndex = 0
      end
    end
    object grdFeesLevel: TcxGridLevel
      GridView = grdFees
    end
  end
  object cvPanel6: TPanel
    Left = 0
    Top = 164
    Width = 569
    Height = 104
    Align = alTop
    Color = clWhite
    ParentBackground = False
    TabOrder = 2
    object Label2: TcxLabel
      Left = 10
      Top = 6
      Caption = 'Balance'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label3: TcxLabel
      Left = 10
      Top = 31
      Caption = 'Interest Percentage'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label4: TcxLabel
      Left = 10
      Top = 56
      Caption = 'Interest Amount'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label1: TcxLabel
      Left = 10
      Top = 81
      Caption = 'Bank Charges'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object txtBal: TcxTextEdit
      Left = 110
      Top = 7
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 0
      Width = 120
    end
    object txtInterestPerc: TcxTextEdit
      Left = 110
      Top = 30
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 1
      Width = 120
    end
    object txtInterestAmount: TcxTextEdit
      Left = 110
      Top = 54
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 2
      Width = 120
    end
    object txtBankCharges: TcxTextEdit
      Left = 110
      Top = 79
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 3
      Width = 120
    end
  end
  object pnlInterestHeader: TAdvPanel
    Left = 0
    Top = 147
    Width = 569
    Height = 17
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
    Caption.Text = '<B>Today'#39's Interest</B>'
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
    object AdvPanel7: TAdvPanel
      Left = 0
      Top = 18
      Width = 569
      Height = 17
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
      Caption.Text = '<B>Today'#39's Fee</B>'
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
  end
  object pnlDate: TPanel
    Left = 0
    Top = 60
    Width = 569
    Height = 87
    Align = alTop
    Color = clWhite
    ParentBackground = False
    TabOrder = 4
    object Label5: TcxLabel
      Left = 8
      Top = 41
      Caption = 'Counter Prices:'
      ParentColor = False
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label6: TcxLabel
      Left = 8
      Top = 61
      Caption = 'Money Market EOD:'
      ParentColor = False
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object lblEQStatus: TcxLabel
      Left = 108
      Top = 41
      Caption = 'Found,'
      ParentColor = False
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object lblMMStatus: TcxLabel
      Left = 108
      Top = 61
      Caption = 'Not Done'
      ParentColor = False
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object cxLabel1: TcxLabel
      Left = 4
      Top = 13
      Caption = 'Value Date'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object dteValueDate: TcxDateEdit
      Left = 64
      Top = 12
      ParentFont = False
      Properties.OnChange = dteValueDateChange
      Style.StyleController = frmMain.escEdits
      TabOrder = 0
      Width = 120
    end
  end
  object pnlFeeHeader: TAdvPanel
    Left = 0
    Top = 268
    Width = 569
    Height = 17
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
    Caption.Text = '<B>Today'#39's Fees</B>'
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
  object pnlUnitTrustName: TAdvPanel
    Left = 0
    Top = 43
    Width = 569
    Height = 17
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
    TabOrder = 6
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
    Caption.Text = '<B>Unit Trust Fund - </B>'
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
    object AdvPanel2: TAdvPanel
      Left = 0
      Top = 18
      Width = 569
      Height = 17
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
      Caption.Text = '<B>Today'#39's Fee</B>'
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
  end
  object aclToolbar: TActionList
    Left = 294
    Top = 160
    object actNew: TAction
      Caption = 'New Unit Trust'
      ImageIndex = 0
    end
    object actEdit: TAction
      Caption = 'Edit'
      Hint = 'Edit interest amount and balance'
      ImageIndex = 1
      ShortCut = 16453
      OnExecute = actEditExecute
    end
    object actSave: TAction
      Caption = 'Save'
      Hint = 
        'Save interest and balance and post interest, fees and unit price' +
        's'
      ImageIndex = 2
      ShortCut = 16467
      OnExecute = actSaveExecute
    end
    object actCancel: TAction
      Caption = 'Cancel'
      Hint = 'Close'
      ImageIndex = 3
      ShortCut = 16469
      OnExecute = actCancelExecute
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
      ImageIndex = 0
    end
    object actRefreshDeal: TAction
      Caption = 'Refresh'
      ImageIndex = 5
    end
    object actConfirmDeal: TAction
      Caption = 'Confirm'
      ImageIndex = 9
    end
    object actRejectDeal: TAction
      Caption = 'Reject'
      ImageIndex = 10
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
    object actRemoveInterest: TAction
      Caption = 'Remove Bank Activities'
      ImageIndex = 3
      OnExecute = actRemoveInterestExecute
      OnUpdate = actRemoveInterestUpdate
    end
  end
  object spUTUnitTrustFees: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spUTUnitTrustFees;1'
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
        DataType = ftLargeint
        Precision = 19
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
      end>
    Left = 504
    Top = 94
    object spUTUnitTrustFeesID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spUTUnitTrustFeesUnitTrustID: TLargeintField
      FieldName = 'UnitTrustID'
    end
    object spUTUnitTrustFeesUnitTrustFeeType: TIntegerField
      FieldName = 'UnitTrustFeeType'
    end
    object spUTUnitTrustFeesUnitTrustFeeTypeName: TStringField
      FieldName = 'UnitTrustFeeTypeName'
      Size = 50
    end
    object spUTUnitTrustFeesDate: TDateTimeField
      FieldName = 'Date'
    end
    object spUTUnitTrustFeesPercentage: TFloatField
      FieldName = 'Percentage'
      DisplayFormat = ',#0.00'
    end
    object spUTUnitTrustFeesFee: TFloatField
      FieldName = 'Fee'
      DisplayFormat = ',#0.00'
    end
    object spUTUnitTrustFeesFeeCumulative: TFloatField
      FieldName = 'FeeCumulative'
      DisplayFormat = ',#0.00'
    end
  end
  object dsEQUnitTrustFees: TDataSource
    DataSet = spUTUnitTrustFees
    Left = 504
    Top = 122
  end
  object spUTUnitTrustCompute: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spUTUnitTrustCompute;1'
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
        DataType = ftLargeint
        Precision = 19
        Value = Null
      end
      item
        Name = '@ValueDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end>
    Left = 476
    Top = 150
    object spUTUnitTrustComputeUnitTrustID: TLargeintField
      FieldName = 'UnitTrustID'
      ReadOnly = True
    end
    object spUTUnitTrustComputeUnitTrustFeeType: TIntegerField
      FieldName = 'UnitTrustFeeType'
      ReadOnly = True
    end
    object spUTUnitTrustComputeUnitTrustFeeTypeName: TStringField
      FieldName = 'UnitTrustFeeTypeName'
      ReadOnly = True
      Size = 50
    end
    object spUTUnitTrustComputePerc: TFloatField
      FieldName = 'Perc'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spUTUnitTrustComputeFee: TFloatField
      FieldName = 'Fee'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spUTUnitTrustComputeFeeToDate: TFloatField
      FieldName = 'FeeToDate'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spUTUnitTrustComputeFeeCumulative: TFloatField
      FieldName = 'FeeCumulative'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
  end
  object dsEQUnitTrustCompute: TDataSource
    DataSet = spUTUnitTrustCompute
    Left = 476
    Top = 178
  end
  object spUTPostUnitPrice: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spUTPostUnitPrice;1'
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
        DataType = ftLargeint
        Precision = 19
        Value = Null
      end
      item
        Name = '@ValueDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end>
    Left = 506
    Top = 50
  end
  object spUTPostUnitTrustFees: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spUTPostUnitTrustFees;1'
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
        DataType = ftLargeint
        Precision = 19
        Value = Null
      end
      item
        Name = '@ValueDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end>
    Left = 478
    Top = 50
  end
  object tblUTUnitTrust: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filtered = True
    TableName = 'tblUTUnitTrust'
    Left = 504
    Top = 214
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
      DisplayFormat = '#,##0.00'
    end
    object tblUTUnitTrustUserID: TLargeintField
      FieldName = 'UserID'
    end
    object tblUTUnitTrustCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
  end
  object dsEQUnitTrust: TDataSource
    AutoEdit = False
    DataSet = tblUTUnitTrust
    Left = 502
    Top = 242
  end
  object pmnuFeesPup: TAdvPopupMenu
    Images = frmMain.img16
    Version = '2.5.3.3'
    Left = 146
    Top = 184
    object CustomiseGrid1: TMenuItem
      Caption = 'Customise Grid'
      OnClick = CustomiseGrid1Click
    end
    object N3: TMenuItem
      Caption = '-'
    end
    object RestoreGridDefaults1: TMenuItem
      Caption = 'Restore Grid Defaults'
    end
  end
  object pmnuAction: TAdvPopupMenu
    MenuStyler = frmMain.mstMain
    Version = '2.5.3.3'
    Left = 198
    Top = 238
    object UndoUnitPricing1: TMenuItem
      Caption = 'Undo Unit Pricing'
      OnClick = UndoUnitPricing1Click
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object EnterBankActivities1: TMenuItem
      Caption = 'Enter Bank Activities'
      OnClick = EnterBankActivities1Click
    end
    object RemoveBankActivitie1: TMenuItem
      Action = actRemoveInterest
    end
  end
  object spUTUnitTrustInterestView: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spUTUnitTrustInterestView;1'
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
    Left = 410
    Top = 138
    object spUTUnitTrustInterestViewID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spUTUnitTrustInterestViewUnitTrustID: TLargeintField
      FieldName = 'UnitTrustID'
    end
    object spUTUnitTrustInterestViewDate: TDateTimeField
      FieldName = 'Date'
    end
    object spUTUnitTrustInterestViewBalance: TFloatField
      FieldName = 'Balance'
      DisplayFormat = ',#0.00'
    end
    object spUTUnitTrustInterestViewInterestRate: TFloatField
      FieldName = 'InterestRate'
      DisplayFormat = ',#0.00'
    end
    object spUTUnitTrustInterestViewInterestAmount: TFloatField
      FieldName = 'InterestAmount'
      DisplayFormat = ',#0.00'
    end
    object spUTUnitTrustInterestViewBankCharges: TFloatField
      FieldName = 'BankCharges'
      DisplayFormat = ',#0.00'
    end
  end
  object DataSource2: TDataSource
    DataSet = spUTUnitTrustInterestView
    Left = 410
    Top = 166
  end
  object spUTUnitTrustInterestDelete: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spUTUnitTrustInterestDelete;1'
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
    Left = 448
    Top = 52
  end
  object spUTUndoPostPrice: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spUTUndoPostPrice;1'
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
        DataType = ftLargeint
        Precision = 19
        Value = Null
      end
      item
        Name = '@ValueDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end>
    Left = 536
    Top = 142
  end
  object spUTCheckEQPrices: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spUTCheckEQPrices;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@ValueDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end>
    Left = 414
    Top = 52
  end
  object spUTCheckMMEOD: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spUTCheckMMEOD;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@ValueDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end>
    Left = 414
    Top = 78
  end
end
