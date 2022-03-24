object frmAgentRateList: TfrmAgentRateList
  Left = 322
  Top = 153
  Caption = 'Agent Rates'
  ClientHeight = 462
  ClientWidth = 600
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
  object imgUp: TImage
    Left = 358
    Top = 32
    Width = 16
    Height = 16
    AutoSize = True
    Picture.Data = {
      07544269746D617036030000424D360300000000000036000000280000001000
      0000100000000100180000000000000300000000000000000000000000000000
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6B3B
      3B6B3B3B6B3B3B6B3B3B6B3B3B6B3B3B6B3B3BFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF6B3B3BD4822B9C56289C56289C56289C5628
      6B3B3BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6B3B
      3BFBE0B4D98735D7832ED47E279C56286B3B3BFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF6B3B3BFBE0B4DD8E3FDA8938D784319C5628
      6B3B3BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6B3B
      3BFBE0B4E0964ADE9143DB8B3C9C56286B3B3BFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF6B3B3BFBE0B4E49C55E2984DDF92459C5628
      6B3B3BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6B3B3B6B3B3B6B3B3B6B3B3B6B3B
      3BFBE0B4E7A360E59F58E2994F9C56286B3B3B6B3B3B6B3B3B6B3B3B6B3B3BFF
      FFFFFFFFFF6B3B3BEAB6789C56289C5628D4822BEBAB6AE8A662E5A05B9C5628
      9C56289C56289C56286B3B3BFFFFFFFFFFFFFFFFFFFFFFFF6B3B3BFBE0B4F3BA
      82F1B67BEFB274ECAC6DE9A866E7A25EE49C56D075196B3B3BFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFF6B3B3BFBE0B4F4BC84F2B87DEFB376EDAE70EBAA68
      D075196B3B3BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6B3B
      3BFBE0B4F5BE87F3B980F0B479D075196B3B3BFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6B3B3BFBE0B4F6BF88D075196B3B3B
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFF6B3B3BFBE0B46B3B3BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6B3B3BFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF}
    Transparent = True
  end
  object AdvDockPanel5: TAdvDockPanel
    Left = 0
    Top = 0
    Width = 600
    Height = 43
    MinimumSize = 3
    LockHeight = False
    Persistence.Location = plRegistry
    Persistence.Enabled = False
    ToolBarStyler = frmMain.fstMain
    UseRunTimeHeight = False
    Version = '5.0.3.0'
    object AdvToolBar4: TAdvToolBar
      Left = 3
      Top = 1
      Width = 139
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
      object AdvToolBarButton16: TAdvToolBarButton
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
      object AdvToolBarSeparator4: TAdvToolBarSeparator
        Left = 33
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
      object AdvToolBarSeparator9: TAdvToolBarSeparator
        Left = 91
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
      object AdvToolBarButton17: TAdvToolBarButton
        Left = 101
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
      object btnEdit: TAdvToolBarButton
        Left = 67
        Top = 2
        Width = 24
        Height = 24
        Action = actEdit
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
        ImageIndex = 1
        ParentFont = False
        Position = daTop
        Version = '5.0.3.0'
      end
    end
  end
  object AdvPanel2: TAdvPanel
    Left = 0
    Top = 43
    Width = 600
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
    Caption.Text = '<FONT face="Arial"><B>Agent Rates</B></FONT>'
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
  object RzPanel1: TRzPanel
    Left = 0
    Top = 60
    Width = 600
    Height = 402
    Align = alClient
    TabOrder = 2
    object grdRatesMain: TcxGrid
      Left = 2
      Top = 2
      Width = 346
      Height = 398
      Align = alClient
      TabOrder = 0
      object grdRates: TcxGridDBBandedTableView 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False 
 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False
        NavigatorButtons.ConfirmDelete = False
        DataController.DataSource = dsAgentRateList
        DataController.KeyFieldNames = 'ID'
        DataController.Summary.DefaultGroupSummaryItems = <>
        DataController.Summary.FooterSummaryItems = <>
        DataController.Summary.SummaryGroups = <
          item
            Links = <>
            SummaryItems = <
              item
                Format = ',#0.00'
                Kind = skSum
                FieldName = 'ActualBalance'
              end
              item
                Format = ',#0.00'
                Kind = skSum
                FieldName = 'AvailableBalance'
              end>
          end>
        OptionsSelection.CellSelect = False
        OptionsView.Footer = True
        OptionsView.BandHeaders = False
        Bands = <
          item
          end>
        object grdRatesID: TcxGridDBBandedColumn
          DataBinding.FieldName = 'ID'
          Width = 50
          Position.BandIndex = 0
          Position.ColIndex = 0
          Position.RowIndex = 0
        end
        object grdRatesPercentage: TcxGridDBBandedColumn
          DataBinding.FieldName = 'Percentage'
          Position.BandIndex = 0
          Position.ColIndex = 1
          Position.RowIndex = 0
        end
        object grdRatesEffectiveDate: TcxGridDBBandedColumn
          Caption = 'Effective Date'
          DataBinding.FieldName = 'EffectiveDate'
          Position.BandIndex = 0
          Position.ColIndex = 2
          Position.RowIndex = 0
        end
        object grdRatesGlobal: TcxGridDBBandedColumn
          DataBinding.FieldName = 'Global'
          Visible = False
          Width = 100
          Position.BandIndex = 0
          Position.ColIndex = 3
          Position.RowIndex = 0
        end
        object grdRatesUsername: TcxGridDBBandedColumn
          DataBinding.FieldName = 'Username'
          Width = 120
          Position.BandIndex = 0
          Position.ColIndex = 4
          Position.RowIndex = 0
        end
        object grdRatesCreationDate: TcxGridDBBandedColumn
          Caption = 'Creation Date'
          DataBinding.FieldName = 'CreationDate'
          Width = 160
          Position.BandIndex = 0
          Position.ColIndex = 5
          Position.RowIndex = 0
        end
      end
      object grdRatesLevel: TcxGridLevel
        GridView = grdRates
      end
    end
    object pnlAccountDetails: TPanel
      Left = 348
      Top = 2
      Width = 250
      Height = 398
      Align = alRight
      TabOrder = 1
      object insTransactions: TcxDBVerticalGrid
        OptionsData.Editing = False
        OptionsData.Deleting = False
        OptionsData.Inserting = False
        Left = 9
        Top = 1
        Width = 240
        Height = 396
        Align = alClient
        OptionsView.RowHeaderWidth = 140
        OptionsBehavior.AllowChangeRecord = False
        TabOrder = 0
        DataController.DataSource = dsAgentRateList
        ExplicitLeft = 1
        ExplicitWidth = 248
        Version = 1
        object insTransactionsCommissionRate: TcxDBEditorRow
          Properties.Caption = 'Effective Date'
          Properties.DataBinding.FieldName = 'EffectiveDate'
          ID = 0
          ParentID = -1
          Index = 0
          Version = 1
        end
        object insTransactionsActive: TcxDBEditorRow
          Properties.DataBinding.FieldName = 'Global'
          ID = 1
          ParentID = -1
          Index = 1
          Version = 1
        end
        object insTransactionsActualBalance: TcxDBEditorRow
          Properties.DataBinding.FieldName = 'Percentage'
          ID = 2
          ParentID = -1
          Index = 2
          Version = 1
        end
        object insTransactionsUsername: TcxDBEditorRow
          Properties.DataBinding.FieldName = 'Username'
          ID = 3
          ParentID = -1
          Index = 3
          Version = 1
        end
        object insTransactionsCreationDate: TcxDBEditorRow
          Properties.Caption = 'Creation Date'
          Properties.DataBinding.FieldName = 'CreationDate'
          ID = 4
          ParentID = -1
          Index = 4
          Version = 1
        end
      end

      object cxSplitter1: TcxSplitter
        Left = 1
        Top = 1
        Width = 8
        Height = 396
        ExplicitLeft = 122
        ExplicitTop = 150
        ExplicitHeight = 100
      end
    end
  end
  object aclToolbar: TActionList
    Left = 424
    Top = 34
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
      OnExecute = actCancelExecute
    end
    object actRefresh: TAction
      Caption = 'Refresh'
      Hint = 'Refresh'
      ImageIndex = 5
      ShortCut = 16466
      OnExecute = actRefreshExecute
    end
    object actNew: TAction
      Caption = 'New'
      ImageIndex = 0
      OnExecute = actNewExecute
      OnUpdate = actNewUpdate
    end
    object actEdit: TAction
      Caption = 'Edit'
      ImageIndex = 1
      OnExecute = actEditExecute
      OnUpdate = actEditUpdate
    end
  end
  object spAgentRateList: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spAgentRateList;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@AgentID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = '0'
      end>
    Left = 232
    Top = 192
    object spAgentRateListID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spAgentRateListAgentID: TLargeintField
      FieldName = 'AgentID'
    end
    object spAgentRateListPercentage: TFloatField
      FieldName = 'Percentage'
      DisplayFormat = ',#0.00'
    end
    object spAgentRateListEffectiveDate: TDateTimeField
      FieldName = 'EffectiveDate'
    end
    object spAgentRateListGlobal: TBooleanField
      FieldName = 'Global'
    end
    object spAgentRateListCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spAgentRateListUsername: TStringField
      FieldName = 'Username'
      Size = 100
    end
  end
  object dsAgentRateList: TDataSource
    DataSet = spAgentRateList
    Left = 232
    Top = 224
  end
end
