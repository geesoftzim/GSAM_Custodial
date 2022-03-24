object frmRejectionsSummary: TfrmRejectionsSummary
  Left = 0
  Top = 0
  Caption = 'Rejections Summary'
  ClientHeight = 479
  ClientWidth = 687
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Visible = True
  OnClose = FormClose
  DesignSize = (
    687
    479)
  PixelsPerInch = 96
  TextHeight = 13
  object AdvDockPanel1: TAdvDockPanel
    Left = 0
    Top = 0
    Width = 687
    Height = 43
    MinimumSize = 3
    LockHeight = False
    Persistence.Location = plRegistry
    Persistence.Enabled = False
    UseRunTimeHeight = False
    Version = '5.0.3.0'
    object AdvToolBar1: TAdvToolBar
      Left = 3
      Top = 1
      Width = 71
      Height = 28
      AllowFloating = True
      Caption = 'Untitled'
      CaptionFont.Charset = DEFAULT_CHARSET
      CaptionFont.Color = clWindowText
      CaptionFont.Height = -11
      CaptionFont.Name = 'Tahoma'
      CaptionFont.Style = []
      CompactImageIndex = -1
      TextAutoOptionMenu = 'Add or Remove Buttons'
      TextOptionMenu = 'Options'
      ParentOptionPicture = True
      ToolBarIndex = -1
      object AdvToolBarButton2: TAdvToolBarButton
        Left = 9
        Top = 2
        Width = 24
        Height = 24
        Action = actRefresh
        Appearance.CaptionFont.Charset = DEFAULT_CHARSET
        Appearance.CaptionFont.Color = clWindowText
        Appearance.CaptionFont.Height = -11
        Appearance.CaptionFont.Name = 'Segoe UI'
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
      object AdvToolBarButton3: TAdvToolBarButton
        Left = 33
        Top = 2
        Width = 24
        Height = 24
        Action = actPrint
        Appearance.CaptionFont.Charset = DEFAULT_CHARSET
        Appearance.CaptionFont.Color = clWindowText
        Appearance.CaptionFont.Height = -11
        Appearance.CaptionFont.Name = 'Segoe UI'
        Appearance.CaptionFont.Style = []
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ImageIndex = 7
        ParentFont = False
        Position = daTop
        Version = '5.0.3.0'
      end
    end
  end
  object Panel1: TPanel
    Left = 0
    Top = 47
    Width = 687
    Height = 66
    Anchors = [akLeft, akTop, akRight]
    TabOrder = 1
    object cxLabel1: TcxLabel
      Left = 17
      Top = 8
      Caption = 'Module'
    end
    object cxLabel2: TcxLabel
      Left = 17
      Top = 33
      Caption = 'Start Date'
    end
    object cxLabel3: TcxLabel
      Left = 377
      Top = 33
      Caption = 'End Date'
    end
    object cbModules: TcxComboBox
      Left = 128
      Top = 8
      Properties.Items.Strings = (
        'Equities'
        'Money Market'
        'Property'
        'Unit Trust')
      TabOrder = 3
      Text = '-- Select Option --'
      Width = 177
    end
    object dteStartDate: TcxDateEdit
      Left = 128
      Top = 35
      TabOrder = 4
      Width = 177
    end
    object dteEndDate: TcxDateEdit
      Left = 480
      Top = 35
      TabOrder = 5
      Width = 177
    end
  end
  object cxGrid1: TcxGrid
    Left = 8
    Top = 119
    Width = 671
    Height = 352
    Anchors = [akLeft, akTop, akRight, akBottom]
    TabOrder = 2
    object cxGrid1DBTableView1: TcxGridDBTableView
      NavigatorButtons.ConfirmDelete = False
      DataController.DataSource = dsRejectionsSummary
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      object cxGrid1DBTableView1LongName: TcxGridDBColumn
        DataBinding.FieldName = 'LongName'
        Width = 241
      end
      object cxGrid1DBTableView1Date: TcxGridDBColumn
        DataBinding.FieldName = 'Date'
      end
      object cxGrid1DBTableView1ValueDate: TcxGridDBColumn
        DataBinding.FieldName = 'ValueDate'
      end
      object cxGrid1DBTableView1RejectedDate: TcxGridDBColumn
        DataBinding.FieldName = 'RejectedDate'
      end
      object cxGrid1DBTableView1Amount: TcxGridDBColumn
        DataBinding.FieldName = 'Amount'
        Width = 116
      end
      object cxGrid1DBTableView1TransactionType: TcxGridDBColumn
        DataBinding.FieldName = 'TransactionType'
        Width = 222
      end
      object cxGrid1DBTableView1DealType: TcxGridDBColumn
        DataBinding.FieldName = 'DealType'
        Width = 208
      end
    end
    object cxGrid1Level1: TcxGridLevel
      GridView = cxGrid1DBTableView1
    end
  end
  object ActionList1: TActionList
    Images = frmMain.img16
    Left = 464
    Top = 224
    object actTarbulate: TAction
      ImageIndex = 11
      OnExecute = actTarbulateExecute
    end
    object actRefresh: TAction
      ImageIndex = 5
      OnExecute = actRefreshExecute
    end
    object actPrint: TAction
      Caption = 'actPrint'
      ImageIndex = 7
      OnExecute = actPrintExecute
    end
  end
  object spRejectionSummary: TADOStoredProc
    Active = True
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spRejectionsSummary;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
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
        Name = '@Equities'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@UnitTrust'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@Property'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@MoneyMarket'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@EffectiveStartDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@EffectiveEndDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end>
    Left = 224
    Top = 248
  end
  object dsRejectionsSummary: TDataSource
    DataSet = spRejectionSummary
    Left = 376
    Top = 208
  end
end
