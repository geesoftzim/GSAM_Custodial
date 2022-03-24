object frmMMSplash: TfrmMMSplash
  Left = 310
  Top = 145
  BorderStyle = bsSingle
  Caption = 'frmMMSplash'
  ClientHeight = 380
  ClientWidth = 599
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
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object cxLabel1: TcxLabel
    Left = 276
    Top = 120
    Cursor = crHandPoint
    Caption = 'Order'
    ParentFont = False
    Style.LookAndFeel.NativeStyle = True
    Style.StyleController = frmMain.escLabels
    StyleDisabled.LookAndFeel.NativeStyle = True
    StyleFocused.LookAndFeel.NativeStyle = True
    StyleHot.LookAndFeel.NativeStyle = True
    Transparent = True
  end
  object cxLabel2: TcxLabel
    Left = 276
    Top = 92
    Cursor = crHandPoint
    Caption = 'Allocation Order'
    ParentFont = False
    Style.LookAndFeel.NativeStyle = True
    Style.StyleController = frmMain.escLabels
    StyleDisabled.LookAndFeel.NativeStyle = True
    StyleFocused.LookAndFeel.NativeStyle = True
    StyleHot.LookAndFeel.NativeStyle = True
    Transparent = True
  end
  object grdMMTrxnMain: TcxGrid
    Left = 8
    Top = 228
    Width = 581
    Height = 144
    TabOrder = 0
    object grdMMTrxn: TcxGridDBBandedTableView 
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
      DataController.KeyFieldNames = 'DashItem'
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      OptionsSelection.CellSelect = False
      OptionsView.BandHeaders = False
      OptionsView.FixedBandSeparatorWidth = 1
      Bands = <
        item
        end>
      object grdMMTrxnStatus: TcxGridDBBandedColumn
        DataBinding.FieldName = 'Status'
        PropertiesClassName = 'TcxImageComboBoxProperties'
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
            ImageIndex = 2
            Value = ''
          end
          item
            ImageIndex = 3
            Value = '-1'
          end>
        Options.ShowCaption = False
        Width = 22
        Position.BandIndex = 0
        Position.ColIndex = 0
        Position.RowIndex = 0
      end
      object grdMMTrxnDashItem: TcxGridDBBandedColumn
        DataBinding.FieldName = 'DashItem'
        Width = 300
        Position.BandIndex = 0
        Position.ColIndex = 1
        Position.RowIndex = 0
      end
      object grdMMTrxnItemCount: TcxGridDBBandedColumn
        DataBinding.FieldName = 'ItemCount'
        Width = 20
        Position.BandIndex = 0
        Position.ColIndex = 2
        Position.RowIndex = 0
      end
    end
    object grdMMTrxnLevel: TcxGridLevel
      GridView = grdMMTrxn
    end
  end
  object spMMDashItems: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spMMDashItems;1'
    Parameters = <>
    Left = 156
    Top = 122
    object spMMDashItemsDashItem: TStringField
      FieldName = 'DashItem'
      ReadOnly = True
      Size = 240
    end
    object spMMDashItemsItemCount: TIntegerField
      FieldName = 'ItemCount'
      ReadOnly = True
    end
    object spMMDashItemsStatus: TIntegerField
      FieldName = 'Status'
      ReadOnly = True
    end
  end
  object dsMMDashItems: TDataSource
    DataSet = spMMDashItems
    Left = 156
    Top = 156
  end
end
