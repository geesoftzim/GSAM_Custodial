object frmEQInternalOrders: TfrmEQInternalOrders
  Left = 249
  Top = 85
  Caption = 'Internal Orders'
  ClientHeight = 605
  ClientWidth = 791
  Color = clBtnFace
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
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Splitter1: TSplitter
    Left = 220
    Top = 43
    Width = 4
    Height = 562
    ExplicitHeight = 564
  end
  object AdvDockPanel1: TAdvDockPanel
    Left = 0
    Top = 0
    Width = 791
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
      Width = 195
      Height = 28
      AllowFloating = False
      AutoMDIButtons = True
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
      object AdvToolBarSeparator3: TAdvToolBarSeparator
        Left = 67
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
      object AdvToolBarSeparator7: TAdvToolBarSeparator
        Left = 147
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
      object AdvToolBarButton1: TAdvToolBarButton
        Left = 111
        Top = 2
        Width = 36
        Height = 24
        Appearance.CaptionFont.Charset = DEFAULT_CHARSET
        Appearance.CaptionFont.Color = clWindowText
        Appearance.CaptionFont.Height = -11
        Appearance.CaptionFont.Name = 'MS Sans Serif'
        Appearance.CaptionFont.Style = []
        DropDownButton = True
        DropDownMenu = pmnuOrders
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
      object AdvToolBarButton3: TAdvToolBarButton
        Left = 157
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
      object AdvToolBarSeparator2: TAdvToolBarSeparator
        Left = 101
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
    end
  end
  object Panel1: TPanel
    Left = 0
    Top = 43
    Width = 220
    Height = 562
    Align = alLeft
    TabOrder = 1
    object AdvPanel4: TAdvPanel
      Left = 1
      Top = 1
      Width = 218
      Height = 48
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
      Caption.Text = '<B><FONT face="Arial">Internal Order List...</FONT></B>'
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
    object grdInternalOrdersMain: TcxGrid
      Left = 1
      Top = 49
      Width = 218
      Height = 512
      Align = alClient
      TabOrder = 1
      object grdInternalOrders: TcxGridDBBandedTableView 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False 
 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False
        PopupMenu = pmnuOrders
        NavigatorButtons.ConfirmDelete = False
        DataController.DataSource = dsInternalOrders
        DataController.KeyFieldNames = 'ID'
        DataController.Summary.DefaultGroupSummaryItems = <>
        DataController.Summary.FooterSummaryItems = <>
        DataController.Summary.SummaryGroups = <>
        OptionsSelection.CellSelect = False
        OptionsView.GridLines = glHorizontal
        OptionsView.BandHeaders = False
        Preview.Column = grdInternalOrdersSummary
        Preview.MaxLineCount = 4
        Preview.Visible = True
        Bands = <
          item
          end>
        object grdInternalOrdersColumn26: TcxGridDBBandedColumn
          DataBinding.FieldName = 'Status'
          PropertiesClassName = 'TcxImageComboBoxProperties'
          Properties.Images = frmMain.img16Misc
          Properties.Items = <
            item
              ImageIndex = 3
              Value = '0'
            end
            item
              ImageIndex = 7
              Value = '1'
            end
            item
              ImageIndex = 13
              Value = '2'
            end>
          Options.ShowCaption = False
          Width = 21
          Position.BandIndex = 0
          Position.ColIndex = 0
          Position.RowIndex = 0
        end
        object grdInternalOrdersOrderDate: TcxGridDBBandedColumn
          Caption = 'Order Date'
          DataBinding.FieldName = 'OrderDate'
          Width = 132
          Position.BandIndex = 0
          Position.ColIndex = 1
          Position.RowIndex = 0
        end
        object grdInternalOrdersCounterName: TcxGridDBBandedColumn
          Caption = 'Counter'
          DataBinding.FieldName = 'CounterName'
          Visible = False
          Width = 167
          Position.BandIndex = 0
          Position.ColIndex = 2
          Position.RowIndex = 0
        end
        object grdInternalOrdersID: TcxGridDBBandedColumn
          Caption = 'Order No.'
          DataBinding.FieldName = 'ID'
          Width = 120
          Position.BandIndex = 0
          Position.ColIndex = 3
          Position.RowIndex = 0
        end
        object grdInternalOrdersOrderNo: TcxGridDBBandedColumn
          Caption = 'Order No'
          DataBinding.FieldName = 'OrderNo'
          Visible = False
          Width = 86
          Position.BandIndex = 0
          Position.ColIndex = 4
          Position.RowIndex = 0
        end
        object grdInternalOrdersOrderType: TcxGridDBBandedColumn
          DataBinding.FieldName = 'OrderType'
          Visible = False
          Width = 83
          Position.BandIndex = 0
          Position.ColIndex = 5
          Position.RowIndex = 0
        end
        object grdInternalOrdersCounter: TcxGridDBBandedColumn
          DataBinding.FieldName = 'Counter'
          Visible = False
          Width = 116
          Position.BandIndex = 0
          Position.ColIndex = 6
          Position.RowIndex = 0
        end
        object grdInternalOrdersOrderTypeName: TcxGridDBBandedColumn
          Caption = 'Order Type'
          DataBinding.FieldName = 'OrderTypeName'
          Visible = False
          Width = 385
          Position.BandIndex = 0
          Position.ColIndex = 7
          Position.RowIndex = 0
        end
        object grdInternalOrdersCustodialGroup: TcxGridDBBandedColumn
          DataBinding.FieldName = 'CustodialGroup'
          Visible = False
          Width = 116
          Position.BandIndex = 0
          Position.ColIndex = 8
          Position.RowIndex = 0
        end
        object grdInternalOrdersRequiredValue: TcxGridDBBandedColumn
          DataBinding.FieldName = 'RequiredValue'
          Visible = False
          Width = 111
          Position.BandIndex = 0
          Position.ColIndex = 9
          Position.RowIndex = 0
        end
        object grdInternalOrdersRequiredQuantity: TcxGridDBBandedColumn
          DataBinding.FieldName = 'RequiredQuantity'
          Visible = False
          Width = 135
          Position.BandIndex = 0
          Position.ColIndex = 10
          Position.RowIndex = 0
        end
        object grdInternalOrdersFulfilledValue: TcxGridDBBandedColumn
          DataBinding.FieldName = 'FulfilledValue'
          Visible = False
          Width = 102
          Position.BandIndex = 0
          Position.ColIndex = 11
          Position.RowIndex = 0
        end
        object grdInternalOrdersFulFilledQuantity: TcxGridDBBandedColumn
          DataBinding.FieldName = 'FulFilledQuantity'
          Visible = False
          Width = 128
          Position.BandIndex = 0
          Position.ColIndex = 12
          Position.RowIndex = 0
        end
        object grdInternalOrdersUserID: TcxGridDBBandedColumn
          DataBinding.FieldName = 'UserID'
          Visible = False
          Width = 80
          Position.BandIndex = 0
          Position.ColIndex = 13
          Position.RowIndex = 0
        end
        object grdInternalOrdersAllocated: TcxGridDBBandedColumn
          DataBinding.FieldName = 'Allocated'
          Visible = False
          Width = 128
          Position.BandIndex = 0
          Position.ColIndex = 14
          Position.RowIndex = 0
        end
        object grdInternalOrdersClosed: TcxGridDBBandedColumn
          DataBinding.FieldName = 'Closed'
          Visible = False
          Width = 128
          Position.BandIndex = 0
          Position.ColIndex = 15
          Position.RowIndex = 0
        end
        object grdInternalOrdersCustodialGroupName: TcxGridDBBandedColumn
          DataBinding.FieldName = 'CustodialGroupName'
          Visible = False
          Width = 385
          Position.BandIndex = 0
          Position.ColIndex = 16
          Position.RowIndex = 0
        end
        object grdInternalOrdersOrderAllocatedQuantity: TcxGridDBBandedColumn
          DataBinding.FieldName = 'OrderAllocatedQuantity'
          Visible = False
          Width = 176
          Position.BandIndex = 0
          Position.ColIndex = 17
          Position.RowIndex = 0
        end
        object grdInternalOrdersOrderAllocatedValue: TcxGridDBBandedColumn
          DataBinding.FieldName = 'OrderAllocatedValue'
          Visible = False
          Width = 153
          Position.BandIndex = 0
          Position.ColIndex = 18
          Position.RowIndex = 0
        end
        object grdInternalOrdersByValue: TcxGridDBBandedColumn
          DataBinding.FieldName = 'ByValue'
          Visible = False
          Width = 128
          Position.BandIndex = 0
          Position.ColIndex = 19
          Position.RowIndex = 0
        end
        object grdInternalOrdersOrderUnAllocatedQuantity: TcxGridDBBandedColumn
          DataBinding.FieldName = 'OrderUnAllocatedQuantity'
          Visible = False
          Width = 196
          Position.BandIndex = 0
          Position.ColIndex = 20
          Position.RowIndex = 0
        end
        object grdInternalOrdersOrderUnAllocatedValue: TcxGridDBBandedColumn
          DataBinding.FieldName = 'OrderUnAllocatedValue'
          Visible = False
          Width = 173
          Position.BandIndex = 0
          Position.ColIndex = 21
          Position.RowIndex = 0
        end
        object grdInternalOrdersAllocatedBroker: TcxGridDBBandedColumn
          DataBinding.FieldName = 'AllocatedBroker'
          Visible = False
          Width = 122
          Position.BandIndex = 0
          Position.ColIndex = 22
          Position.RowIndex = 0
        end
        object grdInternalOrdersSummary: TcxGridDBBandedColumn
          DataBinding.FieldName = 'Summary'
          Width = 1726
          Position.BandIndex = 0
          Position.ColIndex = 23
          Position.RowIndex = 0
        end
        object grdInternalOrdersPlaced: TcxGridDBBandedColumn
          DataBinding.FieldName = 'Placed'
          Visible = False
          Width = 128
          Position.BandIndex = 0
          Position.ColIndex = 24
          Position.RowIndex = 0
        end
        object grdInternalOrdersStockBrokerName: TcxGridDBBandedColumn
          Caption = 'Broker'
          DataBinding.FieldName = 'StockBrokerName'
          Visible = False
          Width = 1145
          Position.BandIndex = 0
          Position.ColIndex = 25
          Position.RowIndex = 0
        end
      end
      object grdInternalOrdersLevel: TcxGridLevel
        GridView = grdInternalOrders
      end
    end
  end
  object Panel2: TPanel
    Left = 224
    Top = 43
    Width = 567
    Height = 562
    Align = alClient
    TabOrder = 2
    object pgeInternalOrders: TcxPageControl
      Left = 1
      Top = 1
      Width = 565
      Height = 560
      ActivePage = tshOrderDetails
      Align = alClient
      TabOrder = 0
      OnChange = pgeInternalOrdersChange
      ClientRectBottom = 553
      ClientRectLeft = 3
      ClientRectRight = 558
      ClientRectTop = 26
      object tshOrderDetails: TcxTabSheet
        Caption = 'Order Details'
        ImageIndex = 6
        object RzPanel1: TPanel
          Left = 0
          Top = 0
          Width = 555
          Height = 527
          Align = alClient
          Color = 16119543
          TabOrder = 0
          object RzPanel2: TPanel
            Left = 1
            Top = 232
            Width = 553
            Height = 294
            Align = alClient
            TabOrder = 0
            object pnlAllocSettle: TAdvPanel
              Left = 1
              Top = 1
              Width = 551
              Height = 18
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
              Caption.Text = '<FONT face="Arial"><B>Allocations</B></FONT>'
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
            object AdvDockPanel2: TAdvDockPanel
              Left = 1
              Top = 19
              Width = 551
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
                Width = 125
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
                object btnNewItem: TAdvToolBarButton
                  Left = 43
                  Top = 2
                  Width = 24
                  Height = 24
                  Action = actNewItem
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
                object btnDeleteItem: TAdvToolBarButton
                  Left = 77
                  Top = 2
                  Width = 24
                  Height = 24
                  Action = actDeleteItem
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
                object AdvToolBarButton9: TAdvToolBarButton
                  Left = 9
                  Top = 2
                  Width = 24
                  Height = 24
                  Action = actRefreshItem
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
                object AdvToolBarSeparator6: TAdvToolBarSeparator
                  Left = 67
                  Top = 2
                  Width = 10
                  Height = 24
                  LineColor = clBtnShadow
                end
                object AdvToolBarSeparator9: TAdvToolBarSeparator
                  Left = 101
                  Top = 2
                  Width = 10
                  Height = 24
                  LineColor = clBtnShadow
                end
              end
            end
            object grdAllocationsMain: TcxGrid
              Left = 1
              Top = 62
              Width = 551
              Height = 231
              Align = alClient
              TabOrder = 2
              object grdAllocations: TcxGridDBBandedTableView 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False 
 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False
                NavigatorButtons.ConfirmDelete = False
                DataController.DataSource = dsInternalOrderItems
                DataController.KeyFieldNames = 'ID'
                DataController.Summary.DefaultGroupSummaryItems = <>
                DataController.Summary.FooterSummaryItems = <
                  item
                    Format = ',#0.00'
                    Kind = skSum
                    FieldName = 'RequiredValue'
                    Column = grdAllocationsRequiredValue
                  end
                  item
                    Format = ',#0.00'
                    Kind = skSum
                    FieldName = 'RequiredQuantity'
                    Column = grdAllocationsRequiredQuantity
                  end
                  item
                    Format = ',#0.00'
                    Kind = skSum
                    FieldName = 'FulfilledValue'
                    Column = grdAllocationsFulfilledValue
                  end>
                DataController.Summary.SummaryGroups = <>
                OptionsSelection.CellSelect = False
                OptionsView.Footer = True
                OptionsView.BandHeaders = False
                Bands = <
                  item
                  end
                  item
                  end>
                object grdAllocationsID: TcxGridDBBandedColumn
                  DataBinding.FieldName = 'ID'
                  Visible = False
                  Width = 99
                  Position.BandIndex = 0
                  Position.ColIndex = 0
                  Position.RowIndex = 0
                end
                object grdAllocationsInternalOrderID: TcxGridDBBandedColumn
                  DataBinding.FieldName = 'InternalOrderID'
                  Visible = False
                  Width = 99
                  Position.BandIndex = 0
                  Position.ColIndex = 1
                  Position.RowIndex = 0
                end
                object grdAllocationsLongName: TcxGridDBBandedColumn
                  Caption = 'Client'
                  DataBinding.FieldName = 'LongName'
                  Width = 200
                  Position.BandIndex = 0
                  Position.ColIndex = 2
                  Position.RowIndex = 0
                end
                object grdAllocationsClientNo: TcxGridDBBandedColumn
                  Caption = 'Client No.'
                  DataBinding.FieldName = 'ClientNo'
                  Width = 80
                  Position.BandIndex = 0
                  Position.ColIndex = 3
                  Position.RowIndex = 0
                end
                object grdAllocationsCounter: TcxGridDBBandedColumn
                  DataBinding.FieldName = 'Counter'
                  Visible = False
                  Width = 70
                  Position.BandIndex = 0
                  Position.ColIndex = 4
                  Position.RowIndex = 0
                end
                object grdAllocationsRequiredValue: TcxGridDBBandedColumn
                  Caption = 'Required Value'
                  DataBinding.FieldName = 'RequiredValue'
                  Width = 120
                  Position.BandIndex = 0
                  Position.ColIndex = 5
                  Position.RowIndex = 0
                end
                object grdAllocationsRequiredQuantity: TcxGridDBBandedColumn
                  Caption = 'Required Quantity'
                  DataBinding.FieldName = 'RequiredQuantity'
                  Width = 112
                  Position.BandIndex = 0
                  Position.ColIndex = 6
                  Position.RowIndex = 0
                end
                object grdAllocationsFulfilledValue: TcxGridDBBandedColumn
                  Caption = 'Fulfilled Value'
                  DataBinding.FieldName = 'FulfilledValue'
                  Width = 91
                  Position.BandIndex = 0
                  Position.ColIndex = 7
                  Position.RowIndex = 0
                end
                object grdAllocationsFulfilledQuantity: TcxGridDBBandedColumn
                  Caption = 'Fulfilled Quantity'
                  DataBinding.FieldName = 'FulfilledQuantity'
                  Width = 87
                  Position.BandIndex = 0
                  Position.ColIndex = 8
                  Position.RowIndex = 0
                end
              end
              object grdAllocationsLevel: TcxGridLevel
                GridView = grdAllocations
              end
            end
          end
          object RzPanel5: TPanel
            Left = 1
            Top = 1
            Width = 553
            Height = 231
            Align = alTop
            Color = clWhite
            TabOrder = 1
            object Label6: TcxLabel
              Left = 10
              Top = 60
              Caption = 'Counter'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object Label5: TcxLabel
              Left = 242
              Top = 181
              Caption = 'Fulfilled Value'
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
              Top = 181
              Caption = 'Fulfilled Quantity'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object Label33: TcxLabel
              Left = 10
              Top = 35
              Caption = 'Order type'
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
              Top = 132
              Caption = 'Required Value'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object Label2: TcxLabel
              Left = 10
              Top = 84
              Caption = 'Required shares'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object Label17: TcxLabel
              Left = 10
              Top = 205
              Caption = 'Broker'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object Label16: TcxLabel
              Left = 10
              Top = 157
              Caption = 'Unallocated Value'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object Label15: TcxLabel
              Left = 242
              Top = 132
              Caption = 'Allocated'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object Label13: TcxLabel
              Left = 242
              Top = 85
              Caption = 'Allocated'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object Label10: TcxLabel
              Left = 10
              Top = 108
              Caption = 'Unallocated shares'
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
              Top = 11
              Caption = 'Custodial group'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object Label12: TcxLabel
              Left = 242
              Top = 60
              Caption = 'Expiry Date'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object edtBatchNo: TcxDBTextEdit
              Left = 107
              Top = 10
              DataBinding.DataField = 'CustodialGroupName'
              DataBinding.DataSource = dsInternalOrders
              Enabled = False
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 0
              Width = 360
            end
            object cxDBTextEdit9: TcxDBTextEdit
              Left = 308
              Top = 131
              DataBinding.DataField = 'OrderAllocatedValue'
              DataBinding.DataSource = dsInternalOrders
              Enabled = False
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 1
              Width = 120
            end
            object cxDBTextEdit8: TcxDBTextEdit
              Left = 310
              Top = 84
              DataBinding.DataField = 'OrderAllocatedQuantity'
              DataBinding.DataSource = dsInternalOrders
              Enabled = False
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 2
              Width = 120
            end
            object cxDBTextEdit6: TcxDBTextEdit
              Left = 308
              Top = 180
              DataBinding.DataField = 'FulfilledValue'
              DataBinding.DataSource = dsInternalOrders
              Enabled = False
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 3
              Width = 120
            end
            object cxDBTextEdit5: TcxDBTextEdit
              Left = 107
              Top = 180
              DataBinding.DataField = 'FulFilledQuantity'
              DataBinding.DataSource = dsInternalOrders
              Enabled = False
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 4
              Width = 120
            end
            object cxDBTextEdit4: TcxDBTextEdit
              Left = 107
              Top = 59
              DataBinding.DataField = 'CounterName'
              DataBinding.DataSource = dsInternalOrders
              Enabled = False
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 5
              Width = 102
            end
            object cxDBTextEdit3: TcxDBTextEdit
              Left = 107
              Top = 131
              DataBinding.DataField = 'RequiredValue'
              DataBinding.DataSource = dsInternalOrders
              Enabled = False
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 6
              Width = 120
            end
            object cxDBTextEdit23: TcxDBTextEdit
              Left = 107
              Top = 206
              DataBinding.DataField = 'StockBrokerName'
              DataBinding.DataSource = dsInternalOrders
              Enabled = False
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 7
              Width = 360
            end
            object cxDBTextEdit2: TcxDBTextEdit
              Left = 107
              Top = 83
              DataBinding.DataField = 'RequiredQuantity'
              DataBinding.DataSource = dsInternalOrders
              Enabled = False
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 8
              Width = 120
            end
            object cxDBTextEdit11: TcxDBTextEdit
              Left = 107
              Top = 156
              DataBinding.DataField = 'OrderUnAllocatedValue'
              DataBinding.DataSource = dsInternalOrders
              Enabled = False
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 9
              Width = 120
            end
            object cxDBTextEdit10: TcxDBTextEdit
              Left = 107
              Top = 107
              DataBinding.DataField = 'OrderUnAllocatedQuantity'
              DataBinding.DataSource = dsInternalOrders
              Enabled = False
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 10
              Width = 120
            end
            object cxDBTextEdit1: TcxDBTextEdit
              Left = 107
              Top = 34
              DataBinding.DataField = 'OrderTypeName'
              DataBinding.DataSource = dsInternalOrders
              Enabled = False
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 11
              Width = 360
            end
            object cxDBTextEdit7: TcxDBTextEdit
              Left = 310
              Top = 59
              DataBinding.DataField = 'ExpiryDate'
              DataBinding.DataSource = dsInternalOrders
              Enabled = False
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 12
              Width = 170
            end
          end
        end
      end
      object tshAnalysis: TcxTabSheet
        Caption = 'Analysis'
        ImageIndex = 33
        object RzPanel3: TPanel
          Left = 0
          Top = 0
          Width = 555
          Height = 61
          Align = alTop
          Color = 16119543
          TabOrder = 0
          object Label25: TcxLabel
            Left = 202
            Top = 31
            Caption = 'Target %'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label26: TcxLabel
            Left = 12
            Top = 33
            Caption = 'Value Date'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label27: TcxLabel
            Left = 12
            Top = 9
            Caption = 'Counter'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object cxButton1: TcxButton
            Left = 342
            Top = 11
            Width = 51
            Height = 25
            Caption = 'Run'
            Spacing = 1
            TabOrder = 0
            OnClick = cxButton1Click
          end
          object cxDBDateEdit1: TcxDBDateEdit
            Left = 88
            Top = 32
            DataBinding.DataField = 'OrderDate'
            DataBinding.DataSource = dsInternalOrders
            Enabled = False
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 1
            Width = 100
          end
          object cxDBTextEdit22: TcxDBTextEdit
            Left = 87
            Top = 8
            DataBinding.DataField = 'CounterName'
            DataBinding.DataSource = dsInternalOrders
            Enabled = False
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 2
            Width = 236
          end
          object edtTargetPercent: TcxTextEdit
            Left = 256
            Top = 31
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 3
            Width = 67
          end
        end
        object dbGridAnalysisMain: TcxGrid
          Left = 0
          Top = 61
          Width = 555
          Height = 437
          Align = alClient
          TabOrder = 1
          object dbGridAnalysis: TcxGridDBBandedTableView 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False 
 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False
            NavigatorButtons.ConfirmDelete = False
            DataController.DataSource = dsEQInternalOrderAnalysis
            DataController.KeyFieldNames = 'CounterpartyID'
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <>
            DataController.Summary.SummaryGroups = <>
            OptionsSelection.CellSelect = False
            OptionsSelection.MultiSelect = True
            OptionsView.BandHeaders = False
            Bands = <
              item
              end>
            object dbGridAnalysisCounterpartyID: TcxGridDBBandedColumn
              DataBinding.FieldName = 'CounterpartyID'
              Visible = False
              Width = 97
              Position.BandIndex = 0
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object dbGridAnalysisClientNo: TcxGridDBBandedColumn
              DataBinding.FieldName = 'ClientNo'
              Width = 80
              Position.BandIndex = 0
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object dbGridAnalysisLongName: TcxGridDBBandedColumn
              DataBinding.FieldName = 'LongName'
              Visible = False
              Width = 1238
              Position.BandIndex = 0
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
            object dbGridAnalysisAccountID: TcxGridDBBandedColumn
              DataBinding.FieldName = 'AccountID'
              Visible = False
              Width = 97
              Position.BandIndex = 0
              Position.ColIndex = 3
              Position.RowIndex = 0
            end
            object dbGridAnalysisAccountNo: TcxGridDBBandedColumn
              DataBinding.FieldName = 'AccountNo'
              Visible = False
              Width = 313
              Position.BandIndex = 0
              Position.ColIndex = 4
              Position.RowIndex = 0
            end
            object dbGridAnalysisCounterID: TcxGridDBBandedColumn
              DataBinding.FieldName = 'CounterID'
              Visible = False
              Width = 66
              Position.BandIndex = 0
              Position.ColIndex = 5
              Position.RowIndex = 0
            end
            object dbGridAnalysisShareCount: TcxGridDBBandedColumn
              DataBinding.FieldName = 'ShareCount'
              Width = 80
              Position.BandIndex = 0
              Position.ColIndex = 6
              Position.RowIndex = 0
            end
            object dbGridAnalysisPercentage: TcxGridDBBandedColumn
              Caption = '%'
              DataBinding.FieldName = 'Percentage'
              Width = 60
              Position.BandIndex = 0
              Position.ColIndex = 7
              Position.RowIndex = 0
            end
            object dbGridAnalysisRequiredValue: TcxGridDBBandedColumn
              Caption = 'Req.Value'
              DataBinding.FieldName = 'RequiredValue'
              Width = 95
              Position.BandIndex = 0
              Position.ColIndex = 8
              Position.RowIndex = 0
            end
            object dbGridAnalysisRequiredShares: TcxGridDBBandedColumn
              Caption = 'Req. Shares'
              DataBinding.FieldName = 'RequiredShares'
              Width = 80
              Position.BandIndex = 0
              Position.ColIndex = 9
              Position.RowIndex = 0
            end
            object dbGridAnalysisCounter: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Counter'
              Visible = False
              Width = 51
              Position.BandIndex = 0
              Position.ColIndex = 10
              Position.RowIndex = 0
            end
            object dbGridAnalysisValueDate: TcxGridDBBandedColumn
              DataBinding.FieldName = 'ValueDate'
              Visible = False
              Width = 115
              Position.BandIndex = 0
              Position.ColIndex = 11
              Position.RowIndex = 0
            end
            object dbGridAnalysisPrice: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Price'
              Visible = False
              Width = 82
              Position.BandIndex = 0
              Position.ColIndex = 12
              Position.RowIndex = 0
            end
            object dbGridAnalysisValue: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Value'
              Width = 80
              Position.BandIndex = 0
              Position.ColIndex = 13
              Position.RowIndex = 0
            end
            object dbGridAnalysisRequiredPercentage: TcxGridDBBandedColumn
              Caption = 'Req %'
              DataBinding.FieldName = 'RequiredPercentage'
              Position.BandIndex = 0
              Position.ColIndex = 14
              Position.RowIndex = 0
            end
          end
          object dbGridAnalysisLevel: TcxGridLevel
            GridView = dbGridAnalysis
          end
        end
        object RzPanel4: TPanel
          Left = 0
          Top = 498
          Width = 555
          Height = 29
          Align = alBottom
          Color = 16119543
          TabOrder = 2
          object RzLabel1: TRzLabel
            Left = 4
            Top = 7
            Width = 73
            Height = 13
            Caption = 'Total (Value)'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object RzLabel2: TRzLabel
            Left = 238
            Top = 7
            Width = 81
            Height = 13
            Caption = 'Total (Shares)'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object lblTotalValue: TRzLabel
            Left = 86
            Top = 7
            Width = 7
            Height = 13
            Caption = '0'
            Font.Charset = ANSI_CHARSET
            Font.Color = clNavy
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object lblTotalShares: TRzLabel
            Left = 328
            Top = 7
            Width = 7
            Height = 13
            Caption = '0'
            Font.Charset = ANSI_CHARSET
            Font.Color = clNavy
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
          end
        end
      end
      object tshViewOptions: TcxTabSheet
        Caption = 'View Options'
        ImageIndex = 1
        object AdvPanelGroup1: TAdvPanel
          Left = 0
          Top = 0
          Width = 555
          Height = 153
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
          object chkViewPlaced: TcxDBCheckBox
            Left = 8
            Top = 23
            Caption = 'Show placed orders'
            DataBinding.DataField = 'frmInternalOrderViewPlaced'
            DataBinding.DataSource = dtmMain.dsUserOptions
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 0
            Transparent = True
            Width = 145
          end
          object chkViewPurchase: TcxDBCheckBox
            Left = 8
            Top = 51
            Caption = 'Show purchase orders'
            DataBinding.DataField = 'frmInternalOrderViewPurchase'
            DataBinding.DataSource = dtmMain.dsUserOptions
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 1
            Transparent = True
            Width = 145
          end
          object chkViewSell: TcxDBCheckBox
            Left = 8
            Top = 77
            Caption = 'Show sell orders'
            DataBinding.DataField = 'frmInternalOrderViewSell'
            DataBinding.DataSource = dtmMain.dsUserOptions
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 2
            Transparent = True
            Width = 145
          end
          object cxDBCheckBox2: TcxDBCheckBox
            Left = 8
            Top = 129
            Caption = 'Show only brokers'#39' notes for this custodial group'
            DataBinding.DataField = 'frmInternalOrderViewUseCustodialGroup'
            DataBinding.DataSource = dtmMain.dsUserOptions
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 3
            Transparent = True
            Width = 271
          end
          object cxDBLookupComboBox3: TcxDBLookupComboBox
            Left = 274
            Top = 129
            DataBinding.DataField = 'frmInternalOrderViewCustodialGroup'
            DataBinding.DataSource = dtmMain.dsUserOptions
            ParentFont = False
            Properties.KeyFieldNames = 'ID'
            Properties.ListColumns = <
              item
                FieldName = 'Name'
              end>
            Properties.ListSource = dsEQCustodialGroup
            Style.StyleController = frmMain.escEdits
            TabOrder = 5
            Width = 199
          end
          object cxDBCheckBox3: TcxDBCheckBox
            Left = 8
            Top = 103
            Caption = 'Show expired orders'
            DataBinding.DataField = 'frmInternalOrderViewExpired'
            DataBinding.DataSource = dtmMain.dsUserOptions
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 4
            Transparent = True
            Width = 145
          end
        end
        object AdvPanelGroup2: TAdvPanel
          Left = 0
          Top = 153
          Width = 555
          Height = 172
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
          Caption.Text = '<B>Dates</B>'
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
            Left = 319
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
            Caption = 'Show orders dated between'
            DataBinding.DataField = 'frmInternalOrderViewUseDateRange'
            DataBinding.DataSource = dtmMain.dsUserOptions
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 0
            Transparent = True
            Width = 197
          end
          object chkViewDays: TcxDBCheckBox
            Left = 8
            Top = 112
            Caption = 'Show orders with value dates in the last ...'
            DataBinding.DataField = 'frmInternalOrderViewUseDays'
            DataBinding.DataSource = dtmMain.dsUserOptions
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 1
            Transparent = True
            Width = 243
          end
          object cxDBDateEdit4: TcxDBDateEdit
            Left = 8
            Top = 46
            DataBinding.DataField = 'frmInternalOrderViewFrom'
            DataBinding.DataSource = dtmMain.dsUserOptions
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 2
            Width = 169
          end
          object cxDBDateEdit5: TcxDBDateEdit
            Left = 8
            Top = 90
            DataBinding.DataField = 'frmInternalOrderViewTo'
            DataBinding.DataSource = dtmMain.dsUserOptions
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 3
            Width = 169
          end
          object edtViewDays: TcxDBTextEdit
            Left = 242
            Top = 112
            DataBinding.DataField = 'frmInternalOrderViewDays'
            DataBinding.DataSource = dtmMain.dsUserOptions
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 5
            Width = 71
          end
          object chkApplyFilter: TcxDBCheckBox
            Left = 8
            Top = 140
            Caption = 'Apply Filter'
            DataBinding.DataField = 'frmInternalOrderViewFilter'
            DataBinding.DataSource = dtmMain.dsUserOptions
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 4
            Transparent = True
            Width = 145
          end
        end
        object AdvPanel1: TAdvPanel
          Left = 0
          Top = 325
          Width = 555
          Height = 202
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
          Caption.Text = '<B>Sorting Options</B>'
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
          object Label8: TcxLabel
            Left = 8
            Top = 28
            Caption = 'Sort By...'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label11: TcxLabel
            Left = 8
            Top = 88
            Caption = 'Group By...'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object lkpSortOptions: TcxDBLookupComboBox
            Left = 66
            Top = 24
            DataBinding.DataField = 'frmInternalOrderOrderBy'
            DataBinding.DataSource = dtmMain.dsUserOptions
            ParentFont = False
            Properties.KeyFieldNames = 'FieldName'
            Properties.ListColumns = <
              item
                FieldName = 'Name'
              end>
            Properties.ListSource = dsFormOrderFields
            Style.StyleController = frmMain.escEdits
            TabOrder = 0
            Width = 189
          end
          object cxDBCheckBox1: TcxDBCheckBox
            Left = 8
            Top = 48
            Caption = 'Ascending'
            DataBinding.DataField = 'frmInternalOrderOrderByAsc'
            DataBinding.DataSource = dtmMain.dsUserOptions
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 1
            Transparent = True
            Width = 85
          end
          object lkpGroupOptions: TcxDBLookupComboBox
            Left = 68
            Top = 84
            DataBinding.DataField = 'frmInternalOrderGroupBy'
            DataBinding.DataSource = dtmMain.dsUserOptions
            ParentFont = False
            Properties.KeyFieldNames = 'FieldName'
            Properties.ListColumns = <
              item
                FieldName = 'Name'
              end>
            Properties.ListSource = dsFormGroupFields
            Style.StyleController = frmMain.escEdits
            TabOrder = 2
            Width = 189
          end
          object chkGrAsc: TcxDBCheckBox
            Left = 10
            Top = 110
            Caption = 'Ascending'
            DataBinding.DataField = 'frmInternalOrderGroupByAsc'
            DataBinding.DataSource = dtmMain.dsUserOptions
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 3
            Transparent = True
            Width = 85
          end
          object cxButton3: TcxButton
            Left = 178
            Top = 133
            Width = 75
            Height = 25
            Caption = 'OK'
            Spacing = 1
            TabOrder = 4
            OnClick = cxButton3Click
          end
          object cxButton4: TcxButton
            Left = 275
            Top = 133
            Width = 75
            Height = 25
            Caption = 'Cancel'
            Spacing = 1
            TabOrder = 5
            OnClick = cxButton4Click
          end
        end
      end
    end
  end
  object spEQInternalOrderList: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    AfterScroll = spEQInternalOrderListAfterScroll
    ProcedureName = 'spEQInternalOrderList;1'
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
        Value = Null
      end>
    Left = 22
    Top = 324
    object spEQInternalOrderListID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spEQInternalOrderListOrderNo: TStringField
      FieldName = 'OrderNo'
      Size = 10
    end
    object spEQInternalOrderListOrderDate: TDateTimeField
      FieldName = 'OrderDate'
    end
    object spEQInternalOrderListOrderType: TIntegerField
      FieldName = 'OrderType'
    end
    object spEQInternalOrderListOrderTypeName: TStringField
      FieldName = 'OrderTypeName'
      Size = 50
    end
    object spEQInternalOrderListCustodialGroup: TIntegerField
      FieldName = 'CustodialGroup'
    end
    object spEQInternalOrderListCounter: TIntegerField
      FieldName = 'Counter'
    end
    object spEQInternalOrderListRequiredValue: TFloatField
      FieldName = 'RequiredValue'
      DisplayFormat = '#,##0.00'
    end
    object spEQInternalOrderListRequiredQuantity: TIntegerField
      FieldName = 'RequiredQuantity'
      DisplayFormat = '#,##0'
    end
    object spEQInternalOrderListFulfilledValue: TFloatField
      FieldName = 'FulfilledValue'
      DisplayFormat = '#,##0.00'
    end
    object spEQInternalOrderListFulFilledQuantity: TIntegerField
      FieldName = 'FulFilledQuantity'
      DisplayFormat = '#,##0'
    end
    object spEQInternalOrderListUserID: TIntegerField
      FieldName = 'UserID'
    end
    object spEQInternalOrderListAllocated: TBooleanField
      FieldName = 'Allocated'
    end
    object spEQInternalOrderListClosed: TBooleanField
      FieldName = 'Closed'
    end
    object spEQInternalOrderListCustodialGroupName: TStringField
      FieldName = 'CustodialGroupName'
      Size = 50
    end
    object spEQInternalOrderListCounterName: TStringField
      FieldName = 'CounterName'
      Size = 50
    end
    object spEQInternalOrderListOrderAllocatedQuantity: TIntegerField
      FieldName = 'OrderAllocatedQuantity'
    end
    object spEQInternalOrderListOrderAllocatedValue: TFloatField
      FieldName = 'OrderAllocatedValue'
      DisplayFormat = ',#0.00'
    end
    object spEQInternalOrderListByValue: TBooleanField
      FieldName = 'ByValue'
    end
    object spEQInternalOrderListOrderUnAllocatedQuantity: TIntegerField
      FieldName = 'OrderUnAllocatedQuantity'
      DisplayFormat = '#,##0'
    end
    object spEQInternalOrderListOrderUnAllocatedValue: TFloatField
      FieldName = 'OrderUnAllocatedValue'
      DisplayFormat = '#,##0.00'
    end
    object spEQInternalOrderListAllocatedBroker: TIntegerField
      FieldName = 'AllocatedBroker'
    end
    object spEQInternalOrderListSummary: TStringField
      FieldName = 'Summary'
      ReadOnly = True
      Size = 227
    end
    object spEQInternalOrderListPlaced: TBooleanField
      FieldName = 'Placed'
    end
    object spEQInternalOrderListStockBrokerName: TStringField
      FieldName = 'StockBrokerName'
      Size = 150
    end
    object spEQInternalOrderListExpiryDate: TDateTimeField
      FieldName = 'ExpiryDate'
    end
    object spEQInternalOrderListStatus: TIntegerField
      FieldName = 'Status'
      ReadOnly = True
    end
  end
  object dsInternalOrders: TDataSource
    DataSet = spEQInternalOrderList
    Left = 16
    Top = 356
  end
  object spInternalOrderItems: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spGetInternalOrderItems;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@InternalOrderID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = '2'
      end>
    Left = 150
    Top = 314
    object spInternalOrderItemsID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spInternalOrderItemsInternalOrderID: TLargeintField
      FieldName = 'InternalOrderID'
    end
    object spInternalOrderItemsAccountID: TLargeintField
      FieldName = 'AccountID'
    end
    object spInternalOrderItemsLongName: TStringField
      FieldName = 'LongName'
      Size = 200
    end
    object spInternalOrderItemsClientNo: TStringField
      FieldName = 'ClientNo'
      Size = 50
    end
    object spInternalOrderItemsCounter: TIntegerField
      FieldName = 'Counter'
    end
    object spInternalOrderItemsRequiredValue: TFloatField
      FieldName = 'RequiredValue'
      DisplayFormat = '#,##0.00'
    end
    object spInternalOrderItemsRequiredQuantity: TIntegerField
      FieldName = 'RequiredQuantity'
      DisplayFormat = '#,##0'
    end
    object spInternalOrderItemsFulfilledValue: TFloatField
      FieldName = 'FulfilledValue'
      DisplayFormat = '#,##0.00'
    end
    object spInternalOrderItemsFulfilledQuantity: TIntegerField
      FieldName = 'FulfilledQuantity'
      DisplayFormat = '#,##0'
    end
  end
  object dsInternalOrderItems: TDataSource
    DataSet = spInternalOrderItems
    Left = 150
    Top = 346
  end
  object aclToolbar: TActionList
    Left = 118
    Top = 196
    object actNew: TAction
      Caption = 'New Order'
      Hint = 'New order'
      ImageIndex = 0
      ShortCut = 16462
      OnExecute = actNewExecute
      OnUpdate = actNewUpdate
    end
    object actEdit: TAction
      Caption = 'Edit Order'
      Hint = 'Edit order'
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
      ImageIndex = 3
    end
    object actDelete: TAction
      Caption = 'Delete Order'
      Hint = 'Delete order'
      ImageIndex = 4
      ShortCut = 16452
      OnExecute = actDeleteExecute
      OnUpdate = actDeleteUpdate
    end
    object actRefresh: TAction
      Caption = 'Refresh'
      Hint = 'Refresh'
      ImageIndex = 5
      ShortCut = 16466
      OnExecute = actRefreshExecute
      OnUpdate = actNewUpdate
    end
    object actFind: TAction
      Caption = 'Find'
      ImageIndex = 6
    end
    object actNewItem: TAction
      Caption = 'New Order Item'
      Hint = 'New order item'
      ImageIndex = 0
      ShortCut = 49230
      OnExecute = actNewItemExecute
      OnUpdate = actNewItemUpdate
    end
    object actEditItem: TAction
      Caption = 'Edit Order Item'
      Hint = 'Edit order item'
      ImageIndex = 1
      ShortCut = 49221
    end
    object actSaveItem: TAction
      Caption = 'Edit'
      Hint = 'Save order item'
      ImageIndex = 2
      ShortCut = 49235
    end
    object actCancelItem: TAction
      Caption = 'Cancel'
      Hint = 'Cancel'
      ImageIndex = 3
      ShortCut = 16469
      OnExecute = actCancelItemExecute
    end
    object actDeleteItem: TAction
      Caption = 'Delete Order Item'
      Hint = 'Delete order item'
      ImageIndex = 4
      ShortCut = 49220
      OnExecute = actDeleteItemExecute
      OnUpdate = actDeleteItemUpdate
    end
    object actRefreshItem: TAction
      Caption = 'Refresh'
      Hint = 'Refresh order items'
      ImageIndex = 5
      ShortCut = 49222
      OnExecute = actRefreshItemExecute
    end
    object actPlaceOrder: TAction
      Caption = 'Place'
      ShortCut = 49232
      OnExecute = actPlaceOrderExecute
      OnUpdate = actPlaceOrderUpdate
    end
    object actCancelPlaced: TAction
      Caption = 'Cancel Placed'
      ShortCut = 49240
      OnExecute = actCancelPlacedExecute
      OnUpdate = actCancelPlacedUpdate
    end
    object actClose: TAction
      Caption = 'Close'
      ShortCut = 49219
    end
    object actCancelClosed: TAction
      Caption = 'Cancel Closed'
      ShortCut = 49241
    end
    object actCreateBatch: TAction
      Caption = 'Create Broker'#39's Note'
      ShortCut = 16450
    end
    object actCloseItem: TAction
      Caption = 'Close'
      ShortCut = 49228
    end
    object actCancelClosedItem: TAction
      Caption = 'Cancel Closed'
      ShortCut = 49237
    end
    object actProcessBatch: TAction
      Caption = 'Process Batch'
    end
    object actViewOptions: TAction
      Caption = 'View Options'
      Hint = 'View options'
      ImageIndex = 12
      ShortCut = 16470
      OnExecute = actViewOptionsExecute
      OnUpdate = actViewOptionsUpdate
    end
    object actOrderReport: TAction
      Caption = 'Print Orders Report'
      ShortCut = 49234
    end
    object actFindCounterparty: TAction
      OnExecute = actFindCounterpartyExecute
    end
    object actAllocateBroker: TAction
      Caption = 'Allocate Broker'
      OnExecute = actAllocateBrokerExecute
      OnUpdate = actAllocateBrokerUpdate
    end
  end
  object dsEQDealAccountDetails: TDataSource
    DataSet = spEQDealAccountDetails
    Left = 184
    Top = 345
  end
  object spEQDealAccountDetails: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spEQDealAccountDetails;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@AccountID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = '0'
      end
      item
        Name = '@CounterID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 0
      end
      item
        Name = '@ValueDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = 36892d
      end>
    Left = 184
    Top = 314
    object spEQDealAccountDetailsCounterpartyID: TLargeintField
      FieldName = 'CounterpartyID'
    end
    object spEQDealAccountDetailsName: TStringField
      FieldName = 'Name'
      ReadOnly = True
      Size = 200
    end
    object spEQDealAccountDetailsIdentificationNo: TStringField
      FieldName = 'IdentificationNo'
      Size = 50
    end
    object spEQDealAccountDetailsCorporate: TBooleanField
      FieldName = 'Corporate'
    end
    object spEQDealAccountDetailsCustodialGroupID: TAutoIncField
      FieldName = 'CustodialGroupID'
      ReadOnly = True
    end
    object spEQDealAccountDetailsCustodialGroup: TStringField
      FieldName = 'CustodialGroup'
      Size = 50
    end
    object spEQDealAccountDetailsActualCredit: TFloatField
      FieldName = 'ActualCredit'
      DisplayFormat = '#,##0.00'
    end
    object spEQDealAccountDetailsActualDebit: TFloatField
      FieldName = 'ActualDebit'
      DisplayFormat = '#,##0.00'
    end
    object spEQDealAccountDetailsCreditLimit: TFloatField
      FieldName = 'CreditLimit'
      DisplayFormat = '#,##0.00'
    end
    object spEQDealAccountDetailsDebitLimit: TFloatField
      FieldName = 'DebitLimit'
      DisplayFormat = '#,##0.00'
    end
    object spEQDealAccountDetailsAccountID: TIntegerField
      FieldName = 'AccountID'
      ReadOnly = True
    end
    object spEQDealAccountDetailsAccountType: TIntegerField
      FieldName = 'AccountType'
    end
    object spEQDealAccountDetailsAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 50
    end
    object spEQDealAccountDetailsAvailableBalance: TFloatField
      FieldName = 'AvailableBalance'
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object spEQDealAccountDetailsActualBalance: TFloatField
      FieldName = 'ActualBalance'
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object spEQDealAccountDetailsShareCount: TLargeintField
      FieldName = 'ShareCount'
      ReadOnly = True
      DisplayFormat = '#,##0'
    end
    object spEQDealAccountDetailsAccountTypeName: TStringField
      FieldName = 'AccountTypeName'
      Size = 50
    end
    object spEQDealAccountDetailsRate: TFloatField
      FieldName = 'Rate'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spEQDealAccountDetailsRateType: TStringField
      FieldName = 'RateType'
      ReadOnly = True
      Size = 8
    end
    object spEQDealAccountDetailsSearchName: TStringField
      FieldName = 'SearchName'
      ReadOnly = True
      Size = 150
    end
    object spEQDealAccountDetailsMarketValue: TFloatField
      FieldName = 'MarketValue'
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
  end
  object cmdAllocateOrder: TADOCommand
    CommandText = 'spAllocateInternalOrder;1'
    CommandType = cmdStoredProc
    Connection = dtmMain.cnnMain
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 7
      end
      item
        Name = '@InternalOrderID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = '1'
      end
      item
        Name = '@AccountID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = '1'
      end
      item
        Name = '@Counter'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = '1'
      end
      item
        Name = '@RequiredValue'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 2
        Precision = 38
        Value = 1000000c
      end
      item
        Name = '@RequiredQuantity'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 100
      end>
    Left = 158
    Top = 160
  end
  object spAllocateOrder: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    LockType = ltBatchOptimistic
    ProcedureName = 'spAllocateInternalOrder;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 1
      end
      item
        Name = '@InternalOrderID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = '1'
      end
      item
        Name = '@AccountID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = '1'
      end
      item
        Name = '@Counter'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = '1'
      end
      item
        Name = '@RequiredValue'
        Attributes = [paNullable]
        DataType = ftFloat
        NumericScale = 2
        Precision = 38
        Value = 1.000000000000000000
      end
      item
        Name = '@RequiredQuantity'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 1
      end>
    Left = 178
    Top = 274
    object spAllocateOrderMSG: TStringField
      FieldName = 'MSG'
      ReadOnly = True
      Size = 255
    end
  end
  object pmnuOrders: TAdvPopupMenu
    MenuStyler = frmMain.mstMain
    Version = '2.5.3.3'
    Left = 112
    Top = 160
    object mnuAllocateBroker: TMenuItem
      Action = actAllocateBroker
    end
    object mnuPlaceOrder: TMenuItem
      Action = actPlaceOrder
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object CancelPlaced1: TMenuItem
      Action = actCancelPlaced
    end
  end
  object dstblinternalOrders: TDataSource
    Left = 28
    Top = 208
  end
  object cmdPlaceOrder: TADOCommand
    CommandText = 'spEQPlaceInternalOrder;1'
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
        Name = '@InternalOrderID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = '0'
      end
      item
        Name = '@Place'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = False
      end>
    Left = 158
    Top = 196
  end
  object spEQInternalOrderItemDelete: TADOCommand
    CommandText = 'spEQInternalOrderItemDelete;1'
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
        Name = '@InternalOrderItemID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = Null
      end>
    Left = 614
    Top = 410
  end
  object spEQInternalOrderAnalysis: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    LockType = ltBatchOptimistic
    CommandTimeout = 600
    ProcedureName = 'spEQInternalorderAnalysis;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@CounterID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = '85'
      end
      item
        Name = '@ValueDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = 39282d
      end
      item
        Name = '@TargetPercent'
        Attributes = [paNullable]
        DataType = ftFloat
        Precision = 15
        Value = 5.000000000000000000
      end
      item
        Name = '@CustodialGroup'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 1
      end
      item
        Name = '@Sale'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = False
      end>
    Prepared = True
    Left = 684
    Top = 170
    object spEQInternalOrderAnalysisCounterpartyID: TLargeintField
      FieldName = 'CounterpartyID'
      ReadOnly = True
    end
    object spEQInternalOrderAnalysisClientNo: TStringField
      FieldName = 'ClientNo'
      Size = 50
    end
    object spEQInternalOrderAnalysisLongName: TStringField
      FieldName = 'LongName'
      Size = 200
    end
    object spEQInternalOrderAnalysisAccountID: TLargeintField
      FieldName = 'AccountID'
      ReadOnly = True
    end
    object spEQInternalOrderAnalysisAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 50
    end
    object spEQInternalOrderAnalysisCounterID: TAutoIncField
      FieldName = 'CounterID'
      ReadOnly = True
    end
    object spEQInternalOrderAnalysisCounter: TStringField
      FieldName = 'Counter'
      Size = 50
    end
    object spEQInternalOrderAnalysisValueDate: TDateTimeField
      FieldName = 'ValueDate'
      ReadOnly = True
    end
    object spEQInternalOrderAnalysisPrice: TFloatField
      FieldName = 'Price'
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object spEQInternalOrderAnalysisShareCount: TLargeintField
      FieldName = 'ShareCount'
      ReadOnly = True
      DisplayFormat = '#,##0'
    end
    object spEQInternalOrderAnalysisValue: TFloatField
      FieldName = 'Value'
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object spEQInternalOrderAnalysisPercentage: TFloatField
      FieldName = 'Percentage'
      ReadOnly = True
      DisplayFormat = '#0.0000'
    end
    object spEQInternalOrderAnalysisRequiredPercentage: TFloatField
      FieldName = 'RequiredPercentage'
      ReadOnly = True
      DisplayFormat = '#0.0000'
    end
    object spEQInternalOrderAnalysisRequiredValue: TFloatField
      FieldName = 'RequiredValue'
      ReadOnly = True
      DisplayFormat = '#,##0.0000'
    end
    object spEQInternalOrderAnalysisRequiredShares: TLargeintField
      FieldName = 'RequiredShares'
      ReadOnly = True
      DisplayFormat = '-#,##0'
    end
  end
  object dsEQInternalOrderAnalysis: TDataSource
    DataSet = spEQInternalOrderAnalysis
    Left = 684
    Top = 202
  end
  object spEQDeleteInternalOrder: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spEQDeleteINternalOrder;1'
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
    Left = 96
    Top = 322
  end
  object tblEQCustodialGroup: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblEQCustodialGroup'
    Left = 88
    Top = 432
  end
  object dsEQCustodialGroup: TDataSource
    DataSet = tblEQCustodialGroup
    Left = 90
    Top = 460
  end
  object spFormGroupFields: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    EnableBCD = False
    ProcedureName = 'spFormGroupFields;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@Form'
        Attributes = [paNullable]
        DataType = ftString
        Size = 200
        Value = ' '
      end>
    Left = 118
    Top = 434
    object spFormGroupFieldsID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spFormGroupFieldsForm: TStringField
      FieldName = 'Form'
      Size = 50
    end
    object spFormGroupFieldsName: TStringField
      FieldName = 'Name'
      Size = 100
    end
    object spFormGroupFieldsFieldName: TStringField
      FieldName = 'FieldName'
      Size = 128
    end
    object spFormGroupFieldsGroupBy: TBooleanField
      FieldName = 'GroupBy'
    end
    object spFormGroupFieldsOrderBy: TBooleanField
      FieldName = 'OrderBy'
    end
  end
  object spFormOrderFields: TADOStoredProc
    Connection = dtmMain.cnnMain
    EnableBCD = False
    ProcedureName = 'spFormOrderFields;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@Form'
        Attributes = [paNullable]
        DataType = ftString
        Size = 200
        Value = ' '
      end>
    Left = 146
    Top = 434
    object spFormOrderFieldsID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spFormOrderFieldsForm: TStringField
      FieldName = 'Form'
      Size = 50
    end
    object spFormOrderFieldsName: TStringField
      FieldName = 'Name'
      Size = 100
    end
    object spFormOrderFieldsFieldName: TStringField
      FieldName = 'FieldName'
      Size = 128
    end
    object spFormOrderFieldsGroupBy: TBooleanField
      FieldName = 'GroupBy'
    end
    object spFormOrderFieldsOrderBy: TBooleanField
      FieldName = 'OrderBy'
    end
  end
  object dsFormOrderFields: TDataSource
    DataSet = spFormOrderFields
    Left = 146
    Top = 462
  end
  object dsFormGroupFields: TDataSource
    DataSet = spFormGroupFields
    Left = 118
    Top = 462
  end
end
