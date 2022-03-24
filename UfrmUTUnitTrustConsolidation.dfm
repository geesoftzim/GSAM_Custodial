object frmUTUnitTrustConsolidation: TfrmUTUnitTrustConsolidation
  Left = 240
  Top = 192
  Caption = 'Units Consolidation'
  ClientHeight = 442
  ClientWidth = 672
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
    Width = 672
    Height = 43
    MinimumSize = 3
    LockHeight = False
    Persistence.Location = plRegistry
    Persistence.Enabled = False
    ToolBarStyler = frmMain.fstMain
    UseRunTimeHeight = False
    Version = '5.0.3.0'
    object tlbUnitsConsolidation: TAdvToolBar
      Left = 3
      Top = 1
      Width = 177
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
      object btnUnitsConsolidation: TAdvToolBarButton
        Left = 57
        Top = 2
        Width = 24
        Height = 24
        Action = actUnitsConsolidation
        Appearance.CaptionFont.Charset = DEFAULT_CHARSET
        Appearance.CaptionFont.Color = clWindowText
        Appearance.CaptionFont.Height = -11
        Appearance.CaptionFont.Name = 'MS Sans Serif'
        Appearance.CaptionFont.Style = []
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ImageIndex = 19
        ParentFont = False
        Position = daTop
        Version = '5.0.3.0'
      end
      object btnCancel: TAdvToolBarButton
        Left = 81
        Top = 2
        Width = 24
        Height = 24
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
      object AdvToolBarSeparator4: TAdvToolBarSeparator
        Left = 105
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
      object btnReject: TAdvToolBarButton
        Left = 139
        Top = 2
        Width = 24
        Height = 24
        Action = actRejectConsolidation
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
      object btnConfirm: TAdvToolBarButton
        Left = 115
        Top = 2
        Width = 24
        Height = 24
        Action = actConfirmConsolidation
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
      object btnNew: TAdvToolBarButton
        Left = 33
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
    end
  end
  object pnlGrdConsolidation: TAdvPanel
    Left = 209
    Top = 43
    Width = 463
    Height = 399
    Align = alClient
    BevelOuter = bvNone
    Color = 16643823
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
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
    Caption.Text = '<B>Client Details</B>'
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
    object grdConsolidationMain: TcxGrid
      Left = 0
      Top = 18
      Width = 463
      Height = 381
      Align = alClient
      TabOrder = 0
      object grdConsolidation: TcxGridDBBandedTableView 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False 
 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False
        NavigatorButtons.ConfirmDelete = False
        DataController.DataSource = dsUTUnitTrustConsolidation
        DataController.KeyFieldNames = 'ID'
        DataController.Summary.DefaultGroupSummaryItems = <>
        DataController.Summary.FooterSummaryItems = <>
        DataController.Summary.SummaryGroups = <>
        OptionsSelection.CellSelect = False
        OptionsView.Footer = True
        OptionsView.BandHeaders = False
        Bands = <
          item
          end>
        object grdConsolidationColumn1: TcxGridDBBandedColumn
          DataBinding.FieldName = 'Status'
          PropertiesClassName = 'TcxImageComboBoxProperties'
          Properties.Images = imgConsolidationState
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
              ImageIndex = 2
              Value = '3'
            end>
          Options.ShowCaption = False
          Width = 21
          Position.BandIndex = 0
          Position.ColIndex = 0
          Position.RowIndex = 0
        end
        object grdConsolidationColumn2: TcxGridDBBandedColumn
          DataBinding.FieldName = 'ValueDate'
          Position.BandIndex = 0
          Position.ColIndex = 1
          Position.RowIndex = 0
        end
        object grdConsolidationAccountNo: TcxGridDBBandedColumn
          DataBinding.FieldName = 'AccountNo'
          Width = 77
          Position.BandIndex = 0
          Position.ColIndex = 2
          Position.RowIndex = 0
        end
        object grdConsolidationConsolidationFactor: TcxGridDBBandedColumn
          DataBinding.FieldName = 'ConsolidationFactor'
          Width = 116
          Position.BandIndex = 0
          Position.ColIndex = 3
          Position.RowIndex = 0
        end
        object grdConsolidationOldUnitBalance: TcxGridDBBandedColumn
          DataBinding.FieldName = 'OldUnitBalance'
          Width = 97
          Position.BandIndex = 0
          Position.ColIndex = 4
          Position.RowIndex = 0
        end
        object grdConsolidationNewUnitBalance: TcxGridDBBandedColumn
          DataBinding.FieldName = 'NewUnitBalance'
          Width = 103
          Position.BandIndex = 0
          Position.ColIndex = 5
          Position.RowIndex = 0
        end
        object grdConsolidationUnitsValue: TcxGridDBBandedColumn
          DataBinding.FieldName = 'UnitsValue'
          Width = 74
          Position.BandIndex = 0
          Position.ColIndex = 6
          Position.RowIndex = 0
        end
      end
      object grdConsolidationLevel: TcxGridLevel
        GridView = grdConsolidation
      end
    end
  end
  object cvPanel9: TPanel
    Left = 0
    Top = 43
    Width = 209
    Height = 399
    Align = alLeft
    TabOrder = 2
    object AdvPanel2: TAdvPanel
      Left = 1
      Top = 1
      Width = 207
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
      Caption.Text = '<B>Units Consolidation Details</B>'
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
    object grdConsolidationDetailsMain: TcxGrid
      Left = 1
      Top = 18
      Width = 207
      Height = 380
      Align = alClient
      TabOrder = 1
      object grdConsolidationDetails: TcxGridDBBandedTableView 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False 
 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False
        NavigatorButtons.ConfirmDelete = False
        DataController.DataSource = dsUTConsolidationDetails
        DataController.KeyFieldNames = 'ID'
        DataController.Summary.DefaultGroupSummaryItems = <>
        DataController.Summary.FooterSummaryItems = <>
        DataController.Summary.SummaryGroups = <>
        OptionsSelection.CellSelect = False
        OptionsView.Footer = True
        OptionsView.GroupFooters = gfVisibleWhenExpanded
        OptionsView.BandHeaders = False
        Preview.Visible = True
        Bands = <
          item
          end>
        object grdConsolidationStatus: TcxGridDBBandedColumn
          DataBinding.FieldName = 'Status'
          PropertiesClassName = 'TcxImageComboBoxProperties'
          Properties.Images = imgConsolidationState
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
              ImageIndex = 2
              Value = '3'
            end>
          Options.ShowCaption = False
          Width = 21
          Position.BandIndex = 0
          Position.ColIndex = 0
          Position.RowIndex = 0
        end
        object grdUTConsolidationID: TcxGridDBBandedColumn
          DataBinding.FieldName = 'ID'
          Visible = False
          Width = 86
          Position.BandIndex = 0
          Position.ColIndex = 1
          Position.RowIndex = 0
        end
        object grdConsolidationName: TcxGridDBBandedColumn
          DataBinding.FieldName = 'Name'
          Width = 50
          Position.BandIndex = 0
          Position.ColIndex = 2
          Position.RowIndex = 0
        end
        object grdConsolidationFactor: TcxGridDBBandedColumn
          DataBinding.FieldName = 'ConsolidationFactor'
          Width = 160
          Position.BandIndex = 0
          Position.ColIndex = 3
          Position.RowIndex = 0
        end
        object grdConsolidationValueDate: TcxGridDBBandedColumn
          DataBinding.FieldName = 'ValueDate'
          Width = 78
          Position.BandIndex = 0
          Position.ColIndex = 4
          Position.RowIndex = 0
        end
        object grdConsolidationConfirmed: TcxGridDBBandedColumn
          DataBinding.FieldName = 'Confirmed'
          Width = 77
          Position.BandIndex = 0
          Position.ColIndex = 5
          Position.RowIndex = 0
        end
        object grdConsolidationRejected: TcxGridDBBandedColumn
          DataBinding.FieldName = 'Rejected'
          Width = 100
          Position.BandIndex = 0
          Position.ColIndex = 6
          Position.RowIndex = 0
        end
        object grdConsolidationUserName: TcxGridDBBandedColumn
          DataBinding.FieldName = 'UserName'
          Width = 772
          Position.BandIndex = 0
          Position.ColIndex = 7
          Position.RowIndex = 0
        end
      end
      object grdConsolidationDetailsLevel: TcxGridLevel
        GridView = grdConsolidationDetails
      end
    end
  end
  object aclToolbar: TActionList
    Images = frmMain.img16
    Left = 438
    Top = 140
    object actNew: TAction
      Caption = 'New'
      Hint = 'New'
      ImageIndex = 0
      ShortCut = 16462
      OnExecute = actNewExecute
    end
    object actEdit: TAction
      Caption = 'Edit'
      Hint = 'Edit'
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
    object actRejectConsolidation: TAction
      Caption = 'Reject Consolidation'
      Hint = 'Reject'
      ImageIndex = 10
      ShortCut = 16452
      OnExecute = actRejectConsolidationExecute
    end
    object actRefresh: TAction
      Caption = 'Refresh'
      Hint = 'Refresh'
      ImageIndex = 5
      ShortCut = 16466
      OnExecute = actRefreshExecute
    end
    object actConfirmConsolidation: TAction
      Caption = 'Confirm Consolidation'
      ImageIndex = 9
      OnExecute = actConfirmConsolidationExecute
    end
    object actUnitsConsolidation: TAction
      Caption = 'actUnitsConsolidation'
      Hint = 'Units Consolidation'
      ImageIndex = 19
      ShortCut = 49223
      OnExecute = actUnitsConsolidationExecute
    end
  end
  object spUTUnitTrustConsolidation: TADOStoredProc
    Connection = dtmMain.cnnMain
    CommandTimeout = 600
    ProcedureName = 'spUTUnitTrustConsolidation;1'
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
        Name = '@ConsolidationFactor'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 10
        Precision = 38
        Value = Null
      end>
    Left = 480
    Top = 144
  end
  object spGetUTUnitConsolidationDetails: TADOStoredProc
    Connection = dtmMain.cnnMain
    CommandTimeout = 600
    ProcedureName = 'spGetUTUnitConsolidationDetails;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@UnitConsolidationID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end>
    Left = 544
    Top = 144
    object spGetUTUnitConsolidationDetailsID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spGetUTUnitConsolidationDetailsValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object spGetUTUnitConsolidationDetailsAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
    object spGetUTUnitConsolidationDetailsConsolidationFactor: TBCDField
      FieldName = 'ConsolidationFactor'
      Precision = 32
      Size = 10
    end
    object spGetUTUnitConsolidationDetailsOldUnitBalance: TBCDField
      FieldName = 'OldUnitBalance'
      Precision = 32
      Size = 10
    end
    object spGetUTUnitConsolidationDetailsNewUnitBalance: TBCDField
      FieldName = 'NewUnitBalance'
      Precision = 32
      Size = 10
    end
    object spGetUTUnitConsolidationDetailsUnitsValue: TBCDField
      FieldName = 'UnitsValue'
      Precision = 32
      Size = 10
    end
    object spGetUTUnitConsolidationDetailsStatus: TIntegerField
      FieldName = 'Status'
      ReadOnly = True
    end
  end
  object dsUTUnitTrustConsolidation: TDataSource
    DataSet = spGetUTUnitConsolidationDetails
    Left = 480
    Top = 176
  end
  object spUTCreateConsolidation: TADOStoredProc
    Connection = dtmMain.cnnMain
    CommandTimeout = 600
    ProcedureName = 'spUTCreateConsolidation;1'
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
        Name = '@ConsolidationFactor'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 10
        Precision = 38
        Value = Null
      end
      item
        Name = '@ValueDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end>
    Left = 544
    Top = 176
  end
  object spUTConsolidationDetails: TADOStoredProc
    Connection = dtmMain.cnnMain
    CommandTimeout = 600
    ProcedureName = 'spUTConsolidationDetails;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end>
    Left = 512
    Top = 144
    object spUTConsolidationDetailsID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spUTConsolidationDetailsName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object spUTConsolidationDetailsConsolidationFactor: TBCDField
      FieldName = 'ConsolidationFactor'
      Precision = 32
      Size = 10
    end
    object spUTConsolidationDetailsValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object spUTConsolidationDetailsConfirmed: TBooleanField
      FieldName = 'Confirmed'
    end
    object spUTConsolidationDetailsRejected: TBooleanField
      FieldName = 'Rejected'
    end
    object spUTConsolidationDetailsUserName: TWideStringField
      FieldName = 'UserName'
      ReadOnly = True
      Size = 128
    end
    object spUTConsolidationDetailsStatus: TIntegerField
      FieldName = 'Status'
      ReadOnly = True
    end
  end
  object dsUTConsolidationDetails: TDataSource
    DataSet = spUTConsolidationDetails
    Left = 514
    Top = 174
  end
  object imgConsolidationState: TImageList
    BlendColor = clWhite
    ShareImages = True
    Left = 640
    Top = 176
    Bitmap = {
      494C0101030004001C0010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
      00000000000000000000000000000000000000000000F5F5F500ECECEC00E5E5
      E500E5E5E500E5E5E500E5E5E500E5E5E500E5E5E500E5E5E500E5E5E500E5E5
      E500E5E5E500EBEBEB00F5F5F5000000000000000000FDFDFD00F3F3F300E9E9
      E900E5E5E500E5E5E500E5E5E500E5E5E500E5E5E500E5E5E500E5E5E500E5E5
      E500E8E8E800F3F3F300FDFDFD000000000000000000FDFDFD00F3F3F300E9E9
      E900E5E5E500E5E5E500E5E5E500E5E5E500E5E5E500E5E5E500E5E5E500E5E5
      E500E8E8E800F3F3F300FDFDFD00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000068B7C400369FB000369FB000369F
      B000369FB000369FB000369FB000369FB000369FB000369FB000369FB000369F
      B000369FB000369FB000369FB00068B7C40000000000FBFBFB00E8E8E800D4D4
      D400BCC2BB0080A17F00559054003C823A003C823A005590540080A17F00BCC2
      BB00D2D2D200E7E7E700FBFBFB000000000000000000FBFBFB00E8E8E800D4D4
      D400BBBBC2007F7FA100545490003A3A82003A3A8200545490007F7FA100BBBB
      C200D2D2D200E7E7E700FBFBFB00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000062BAC80032C6D60029DDEC0026DC
      EB0025DCEB0025DCEB0025DCEB0078EEF60078EEF60025DCEB0025DCEB0025DC
      EB0025DCEB0025DCEB002EC5D60062BAC800000000000000000000000000B4CB
      B200469741002DA8230026C6170023D5130023D5130026C617002DA823004697
      4100B4CBB200000000000000000000000000000000000000000000000000B2B2
      CB00414197002323A8001717C6001313D5001313D5001717C6002323A8004141
      9700B2B2CB000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000DBF1F40044B9C90039DAE6002BD9
      E6002BD9E6002BD9E6002BD9E60000000000000000002BD9E6002BD9E6002BD9
      E6002BD9E6002CD7E40042B8C900DBF1F4000000000000000000B5D8B2003D9F
      350029C6190023D1120022B6110022D1110022D1110022D1110022D1110026C5
      17003C9F3400B5D8B20000000000000000000000000000000000B2B2D8003535
      9F001919C6001212B6001111D1001111D1001111D1001111D1001111B6001717
      C50034349F00B2B2D80000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF008BD2DD004CC8D7003BD9
      E10031D6DE0031D6DE0031D6DE00000000000000000031D6DE0031D6DE0031D6
      DE0031D6DE003AC4D3008BD2DD00FFFFFF0000000000E6F3E5004BA742002FC2
      1F0023C8120022B21100E6E6E60022B2110022C8110022C8110022C8110022C8
      110027BE17004AA74100E6F3E5000000000000000000E5E5F3004242A7002121
      C3001212B300DCDCDC001111B2001111C8001111C8001111B200EEEEEE001111
      B2001717BE004141A700E5E5F300000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00EBF8F90051BFCF0069DC
      E7003DD4DA0039D3D70039D3D70082E9EC0082E9EC0039D3D70039D3D70039D3
      D7003CD0D6004FBECF00EBF8F900FFFFFF000000000099CD93003AB22D0026C0
      150022AD1100DEDEDE00E2E2E200E6E6E60022B3110022BE110022BE110022BE
      110022BE110030AC240099CD930000000000000000009393CD003030B4001616
      C100D1D1D100D6D6D600DCDCDC001111AD001111AD00EAEAEA00EEEEEE00EEEE
      EE001111BE002424AC009393CD00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00A3DEE6005CCB
      DA0071E1ED004CD5DC0040D1D20000000000000000003FD0D1003FD0D10045D2
      D40047C4D100A3DEE600FFFFFF00FFFFFF000000000062B5590043C0330023AE
      1200D5D5D500DADADA00DEDEDE00E2E2E200C0D8BD0022AE110022B4110022B4
      110022B411002AB21A0062B5590000000000000000005959B5003636C2001212
      B4001111B400D1D1D100D6D6D600DCDCDC00E2E2E200E6E6E600EAEAEA001111
      B4001111B4001B1BB2005959B500000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00F6FCFD005EC7
      D60080E1EC0069DEEF0061DBE9002F2F2F001818180047CBD40047CAD30057CF
      D7005EC7D600F6FCFD00FFFFFF00FFFFFF000000000047AB3B0051C841009EDC
      9600D2D2D200D5D5D50051B64400DDDEDD00E2E2E200A6CEA00024A8130022AA
      110022AA11002AAF190047AB3B0000000000000000003B3BAB004545CD002626
      B5001414AC001111AA00D1D1D100D6D6D600DCDCDC00E2E2E2001111AA001111
      AA001111AA001A1AB0003B3BAB00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00BAE8
      EE005CCCDC0087E8F40069DFF000606060006060600069DFF0007CE5F30057CA
      DB00BAE8EE00FFFFFF00FFFFFF00FFFFFF000000000047AE3B0055CB440044BB
      3300000000002EAB1D0023A2120051B04400DEDEDE00E2E2E20087C27F0022A1
      110022A111002EAB1D0047AE3B0000000000000000003B3BAE004A4AD1003333
      BB002E2EB80013139F00CECECE00D1D1D100D6D6D600DCDCDC0011119E001111
      A1001111A1001F1FAD003B3BAE00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FDFE
      FF0070D0DE0086E2ED0077E4F3006C6C6C006C6C6C0076E3F3007BDFEB0070D0
      DE00FDFEFF00FFFFFF00FFFFFF00FFFFFF000000000064BD590058CD470047BE
      360047BE360047BE360042B9310036AF2500AACDA500DEDEDE00E2E2E20068B5
      5D00279F16003CB32C0064BD590000000000000000005959BD004E4ED5003737
      BF002323AB0000000000F7F7F700E8E8E800DEDEDE00DBDBDB00DCDCDC001111
      9B001616A0002F2FB6005959BD00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00D0F0F5005CCDDD009EF1FA00767676007676760097EFF9005ACDDD00D0F0
      F500FFFFFF00FFFFFF00FFFFFF00FFFFFF00000000009BD6930052C7430054CB
      43004EC53D004EC53D004EC53D004EC53D004EC53D00D3F1CE00000000000000
      000052C941004CC03D009BD6930000000000000000009393D6004949CC004949
      D1000000000000000000000000004242CA004242CA0000000000000000000000
      00004747CF004141C4009393D600000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0085D9E50084E2EC008CEDFA008BECFA0081E0EB0085D9E500FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000E7F6E50053BD450062D8
      510059D0480057CE460057CE460057CE460057CE460057CE46000000000058CF
      47005CD44C0053BC4400E7F6E5000000000000000000E5E5F6004646BE005C5C
      E3005151D900000000004F4FD7004F4FD7004F4FD7004F4FD700000000005151
      D9005656DD004545BD00E5E5F600000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00E2F6F9005CCFDF00AEF5FC00ACF5FC005CCEDF00E2F6F900FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000B8E4B2004DBF
      3D0066DB540063DA52005FD64E005FD64E005FD64E005FD64E0063DA520063D9
      51004CBE3C00B8E4B20000000000000000000000000000000000B2B2E4003F3F
      C0006161E9005F5FE7005B5BE3005B5BE3005B5BE3005B5BE3005F5FE7005E5E
      E5003E3EBF00B2B2E40000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF009BE1EB007CDEEA007CDEEA009BE1EB00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00000000000000000000000000B8E5
      B20054C2460057CE460065DD55006CE35B006CE35A0065DD550055CD450054C2
      4500B8E5B200000000000000000000000000000000000000000000000000B2B2
      E5004747C2004D4DD5006262EB006B6BF3006A6AF3006161EA004C4CD4004747
      C200B2B2E5000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00F0FBFC0055CCDD0055CCDD00F0FBFC00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000E7F6E5009CDB930066C758004BBE3B004BBE3B0066C758009CDB9300E7F6
      E500000000000000000000000000000000000000000000000000000000000000
      0000E5E5F6009393DB005858C7003B3BBE003B3BBE005858C7009393DB00E5E5
      F600000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF0080018001800100000000800180010000
      0000E007E00700000000C003C003000000008001800100000000800180010000
      0000800180010000000080018001000000008801800100000000800184010000
      000080318E71000000008021842100000000C003C00300000000E007E0070000
      0000F00FF00F00000000FFFFFFFF000000000000000000000000000000000000
      000000000000}
  end
  object spUTConfirmUnitConsolidation: TADOStoredProc
    Connection = dtmMain.cnnMain
    CommandTimeout = 600
    ProcedureName = 'spUTConfirmUnitConsolidation;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@UnitConsolidationID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end>
    Left = 576
    Top = 144
  end
  object spUTRejectUnitConsolidation: TADOStoredProc
    Connection = dtmMain.cnnMain
    CommandTimeout = 600
    ProcedureName = 'spUTRejectUnitConsolidation;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@UnitConsolidationID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end>
    Left = 576
    Top = 176
  end
  object spUTConsolidationStatus: TADOStoredProc
    Connection = dtmMain.cnnMain
    CommandTimeout = 600
    ProcedureName = 'spUTConsolidationStatus;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@ID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
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
    Left = 448
    Top = 176
  end
end
