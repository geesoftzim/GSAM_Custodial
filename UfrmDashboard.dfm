object frmDashBoard: TfrmDashBoard
  Left = 465
  Top = 154
  AutoSize = True
  Caption = 'DashBoard'
  ClientHeight = 406
  ClientWidth = 355
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object cxPageControl1: TcxPageControl
    Left = 0
    Top = 43
    Width = 355
    Height = 363
    ActivePage = TabSheet1
    Align = alClient
    TabOrder = 0
    ClientRectBottom = 356
    ClientRectLeft = 3
    ClientRectRight = 348
    ClientRectTop = 26
    object TabSheet1: TcxTabSheet
      Caption = 'Equities'
      object RzPanel1: TRzPanel
        Left = 0
        Top = 0
        Width = 345
        Height = 37
        Align = alTop
        TabOrder = 0
      end
      object grdEQMain: TcxGrid
        Left = 0
        Top = 37
        Width = 345
        Height = 293
        Align = alClient
        TabOrder = 1
        object grdEQ: TcxGridDBBandedTableView 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False 
 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False
          NavigatorButtons.ConfirmDelete = False
          DataController.DataSource = dsEQDashItems
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <>
          DataController.Summary.SummaryGroups = <>
          OptionsSelection.CellSelect = False
          OptionsView.BandHeaders = False
          Bands = <
            item
            end>
          object grdEQDashItem: TcxGridDBBandedColumn
            Caption = 'Description'
            DataBinding.FieldName = 'DashItem'
            Position.BandIndex = 0
            Position.ColIndex = 0
            Position.RowIndex = 0
          end
          object grdEQItemCount: TcxGridDBBandedColumn
            Caption = 'Count'
            DataBinding.FieldName = 'ItemCount'
            Position.BandIndex = 0
            Position.ColIndex = 1
            Position.RowIndex = 0
          end
          object grdEQStatus: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Status'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 2
            Position.RowIndex = 0
          end
        end
        object grdEQLevel: TcxGridLevel
          GridView = grdEQ
        end
      end
    end
    object TabSheet2: TcxTabSheet
      Caption = 'Unit Trusts'
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object grdUTMain: TcxGrid
        Left = 0
        Top = 37
        Width = 351
        Height = 303
        Align = alClient
        TabOrder = 0
        object grdUT: TcxGridDBBandedTableView 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False 
 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False
          NavigatorButtons.ConfirmDelete = False
          DataController.DataSource = dsUTDashItems
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <>
          DataController.Summary.SummaryGroups = <>
          OptionsSelection.CellSelect = False
          OptionsView.BandHeaders = False
          Bands = <
            item
            end>
          object grdUTCol1: TcxGridDBBandedColumn
            Caption = 'Description'
            DataBinding.FieldName = 'DashItem'
            Width = 200
            Position.BandIndex = 0
            Position.ColIndex = 0
            Position.RowIndex = 0
          end
          object grdUTCol2: TcxGridDBBandedColumn
            Caption = 'Count'
            DataBinding.FieldName = 'ItemCount'
            Position.BandIndex = 0
            Position.ColIndex = 1
            Position.RowIndex = 0
          end
          object grdUTCol3: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Status'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 2
            Position.RowIndex = 0
          end
        end
        object grdUTLevel: TcxGridLevel
          GridView = grdUT
        end
      end
      object RzPanel2: TRzPanel
        Left = 0
        Top = 0
        Width = 351
        Height = 37
        Align = alTop
        TabOrder = 1
      end
    end
    object TabSheet3: TcxTabSheet
      Caption = 'Money Market'
      object RzPanel3: TRzPanel
        Left = 0
        Top = 0
        Width = 345
        Height = 37
        Align = alTop
        TabOrder = 0
      end
      object grdMMMain: TcxGrid
        Left = 0
        Top = 37
        Width = 345
        Height = 293
        Align = alClient
        TabOrder = 1
        object grdMM: TcxGridDBBandedTableView 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False 
 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False
          NavigatorButtons.ConfirmDelete = False
          DataController.DataSource = dsMMDashItems
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <>
          DataController.Summary.SummaryGroups = <>
          OptionsSelection.CellSelect = False
          OptionsView.BandHeaders = False
          Bands = <
            item
            end>
          object grdMMCol1: TcxGridDBBandedColumn
            Caption = 'Description'
            DataBinding.FieldName = 'DashItem'
            Width = 200
            Position.BandIndex = 0
            Position.ColIndex = 0
            Position.RowIndex = 0
          end
          object grdMMCol2: TcxGridDBBandedColumn
            Caption = 'Count'
            DataBinding.FieldName = 'ItemCount'
            Position.BandIndex = 0
            Position.ColIndex = 1
            Position.RowIndex = 0
          end
          object grdMMCol3: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Status'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 2
            Position.RowIndex = 0
          end
        end
        object grdMMLevel: TcxGridLevel
          GridView = grdMM
        end
      end
    end
  end
  object AdvDockPanel2: TAdvDockPanel
    Left = 0
    Top = 0
    Width = 355
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
      Width = 57
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
      object AdvToolBarButton9: TAdvToolBarButton
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
      object AdvToolBarSeparator5: TAdvToolBarSeparator
        Left = 33
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
    end
  end
  object aclToolbar: TActionList
    Left = 202
    Top = 6
    object actRefresh: TAction
      Caption = 'Refresh'
      Hint = 'Refresh'
      ImageIndex = 5
      ShortCut = 16466
      OnExecute = actRefreshExecute
    end
  end
  object spEQDashItems: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spEQDashItems'
    Parameters = <>
    Left = 56
    Top = 120
  end
  object dsEQDashItems: TDataSource
    DataSet = spEQDashItems
    Left = 56
    Top = 154
  end
  object spUTDashItems: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spUTDashItems;1'
    Parameters = <>
    Left = 104
    Top = 122
  end
  object dsUTDashItems: TDataSource
    DataSet = spUTDashItems
    Left = 104
    Top = 156
  end
  object spMMDashItems: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spMMDashItems;1'
    Parameters = <>
    Left = 156
    Top = 122
  end
  object dsMMDashItems: TDataSource
    DataSet = spMMDashItems
    Left = 156
    Top = 156
  end
end
