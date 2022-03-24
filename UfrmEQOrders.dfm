object frmEQOrders: TfrmEQOrders
  Left = 288
  Top = 114
  BorderIcons = [biSystemMenu, biMinimize, biMaximize, biHelp]
  Caption = 'Orders'
  ClientHeight = 576
  ClientWidth = 720
  Color = clBtnFace
  Constraints.MinHeight = 610
  Constraints.MinWidth = 690
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poMainFormCenter
  ShowHint = True
  Visible = True
  WindowState = wsMaximized
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Splitter1: TSplitter
    Left = 197
    Top = 43
    Height = 533
  end
  object grdOrdersMain: TcxGrid
    Left = 0
    Top = 43
    Width = 197
    Height = 533
    Align = alLeft
    TabOrder = 0
    object grdOrders: TcxGridDBBandedTableView 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False 
 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False
      PopupMenu = pmnuOrdersPup
      Navigator.Buttons.CustomButtons = <>
      DataController.DataSource = dsGetExternalOrdersWithSummary
      DataController.KeyFieldNames = 'ID'
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      OptionsData.Deleting = False
      OptionsData.DeletingConfirmation = False
      OptionsData.Editing = False
      OptionsData.Inserting = False
      OptionsSelection.CellSelect = False
      OptionsView.BandHeaders = False
      Preview.Column = grdOrdersSummary
      Preview.MaxLineCount = 4
      Preview.Visible = True
      Bands = <
        item
        end>
      object grdOrdersColumn11: TcxGridDBBandedColumn
        Caption = '.'
        DataBinding.FieldName = 'Status'
        PropertiesClassName = 'TcxImageComboBoxProperties'
        Properties.Images = frmMain.img16Misc
        Properties.Items = <
          item
            ImageIndex = 3
            Value = '0'
          end
          item
            ImageIndex = 4
            Value = '2'
          end
          item
            ImageIndex = 5
            Value = '1'
          end
          item
            ImageIndex = 13
            Value = '3'
          end>
        Options.ShowCaption = False
        Width = 24
        Position.BandIndex = 0
        Position.ColIndex = 0
        Position.RowIndex = 0
      end
      object grdOrdersID: TcxGridDBBandedColumn
        Caption = 'No.'
        DataBinding.FieldName = 'ID'
        Width = 67
        Position.BandIndex = 0
        Position.ColIndex = 1
        Position.RowIndex = 0
      end
      object grdOrdersOrderType: TcxGridDBBandedColumn
        DataBinding.FieldName = 'OrderType'
        Visible = False
        Width = 47
        Position.BandIndex = 0
        Position.ColIndex = 2
        Position.RowIndex = 0
      end
      object grdOrdersOrderTypeName: TcxGridDBBandedColumn
        Caption = 'Type'
        DataBinding.FieldName = 'OrderTypeName'
        Visible = False
        Width = 133
        Position.BandIndex = 0
        Position.ColIndex = 3
        Position.RowIndex = 0
      end
      object grdOrdersValueDate: TcxGridDBBandedColumn
        Caption = 'Value Date'
        DataBinding.FieldName = 'ValueDate'
        Width = 87
        Position.BandIndex = 0
        Position.ColIndex = 4
        Position.RowIndex = 0
      end
      object grdOrdersCreationDate: TcxGridDBBandedColumn
        Caption = 'Created'
        DataBinding.FieldName = 'CreationDate'
        Width = 88
        Position.BandIndex = 0
        Position.ColIndex = 5
        Position.RowIndex = 0
      end
      object grdOrdersBrokerID: TcxGridDBBandedColumn
        DataBinding.FieldName = 'BrokerID'
        Visible = False
        Width = 47
        Position.BandIndex = 0
        Position.ColIndex = 6
        Position.RowIndex = 0
      end
      object grdOrdersBrokerName: TcxGridDBBandedColumn
        Caption = 'Broker Name'
        DataBinding.FieldName = 'BrokerName'
        Visible = False
        Width = 155
        Position.BandIndex = 0
        Position.ColIndex = 7
        Position.RowIndex = 0
      end
      object grdOrdersOrderStatus: TcxGridDBBandedColumn
        Caption = 'Order Status'
        DataBinding.FieldName = 'OrderStatus'
        Visible = False
        Width = 34
        Position.BandIndex = 0
        Position.ColIndex = 8
        Position.RowIndex = 0
      end
      object grdOrdersClosed: TcxGridDBBandedColumn
        DataBinding.FieldName = 'Closed'
        Visible = False
        Width = 50
        Position.BandIndex = 0
        Position.ColIndex = 9
        Position.RowIndex = 0
      end
      object grdOrdersSummary: TcxGridDBBandedColumn
        DataBinding.FieldName = 'Summary'
        Width = 238
        Position.BandIndex = 0
        Position.ColIndex = 10
        Position.RowIndex = 0
      end
      object grdOrdersPlaced: TcxGridDBBandedColumn
        DataBinding.FieldName = 'Placed'
        Visible = False
        Width = 48
        Position.BandIndex = 0
        Position.ColIndex = 11
        Position.RowIndex = 0
      end
    end
    object grdOrdersLevel: TcxGridLevel
      GridView = grdOrders
    end
  end
  object pgeOrders: TcxPageControl
    Left = 200
    Top = 43
    Width = 520
    Height = 533
    Align = alClient
    TabOrder = 1
    Properties.ActivePage = tshOrders
    Properties.CustomButtons.Buttons = <>
    OnChange = pgeOrdersChange
    ClientRectBottom = 531
    ClientRectLeft = 2
    ClientRectRight = 518
    ClientRectTop = 28
    object tshOrders: TcxTabSheet
      Caption = 'Orders'
      ImageIndex = 2
      object AdvPanel2: TAdvPanel
        Left = 0
        Top = 183
        Width = 516
        Height = 17
        Align = alTop
        BevelOuter = bvNone
        Color = clWhite
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
        Version = '2.3.0.0'
        AutoHideChildren = False
        BorderColor = clNone
        Caption.Color = 15658734
        Caption.ColorTo = clNone
        Caption.Font.Charset = DEFAULT_CHARSET
        Caption.Font.Color = clBlack
        Caption.Font.Height = -11
        Caption.Font.Name = 'MS Sans Serif'
        Caption.Font.Style = []
        Caption.GradientDirection = gdVertical
        Caption.Indent = 2
        Caption.ShadeLight = 255
        Caption.Text = '<B>Items and Batches</B>'
        Caption.Visible = True
        CollapsColor = clNone
        CollapsDelay = 0
        HoverColor = clBlack
        HoverFontColor = clBlack
        ShadowColor = clBlack
        ShadowOffset = 0
        StatusBar.BorderColor = clNone
        StatusBar.BorderStyle = bsSingle
        StatusBar.Font.Charset = DEFAULT_CHARSET
        StatusBar.Font.Color = clBlack
        StatusBar.Font.Height = -11
        StatusBar.Font.Name = 'Tahoma'
        StatusBar.Font.Style = []
        StatusBar.Color = 15658734
        StatusBar.GradientDirection = gdVertical
        Styler = frmMain.pstMain
        Text = ''
        FullHeight = 0
      end
      object AdvPanel3: TAdvPanel
        Left = 0
        Top = 0
        Width = 516
        Height = 17
        Align = alTop
        BevelOuter = bvNone
        Color = clWhite
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
        Version = '2.3.0.0'
        AutoHideChildren = False
        BorderColor = clNone
        Caption.Color = 15658734
        Caption.ColorTo = clNone
        Caption.Font.Charset = DEFAULT_CHARSET
        Caption.Font.Color = clBlack
        Caption.Font.Height = -11
        Caption.Font.Name = 'MS Sans Serif'
        Caption.Font.Style = []
        Caption.GradientDirection = gdVertical
        Caption.Indent = 2
        Caption.ShadeLight = 255
        Caption.Text = '<B>Details</B>'
        Caption.Visible = True
        CollapsColor = clNone
        CollapsDelay = 0
        HoverColor = clBlack
        HoverFontColor = clBlack
        ShadowColor = clBlack
        ShadowOffset = 0
        StatusBar.BorderColor = clNone
        StatusBar.BorderStyle = bsSingle
        StatusBar.Font.Charset = DEFAULT_CHARSET
        StatusBar.Font.Color = clBlack
        StatusBar.Font.Height = -11
        StatusBar.Font.Name = 'Tahoma'
        StatusBar.Font.Style = []
        StatusBar.Color = 15658734
        StatusBar.GradientDirection = gdVertical
        Styler = frmMain.pstMain
        Text = ''
        FullHeight = 0
      end
      object cvPanel1: TPanel
        Left = 0
        Top = 17
        Width = 516
        Height = 166
        Align = alTop
        TabOrder = 2
        object Label17: TcxLabel
          Left = 10
          Top = 7
          Caption = 'Order No.'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label18: TcxLabel
          Left = 10
          Top = 32
          Caption = 'Broker'
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
          Top = 58
          Caption = 'Order Type'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label21: TcxLabel
          Left = 10
          Top = 85
          Caption = 'Value Date'
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
          Top = 109
          Caption = 'Creation Date'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label41: TcxLabel
          Left = 10
          Top = 133
          Caption = 'Custodial Group'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object cxDBTextEdit6: TcxDBTextEdit
          Left = 92
          Top = 106
          DataBinding.DataField = 'CreationDate'
          DataBinding.DataSource = dsGetExternalOrdersWithSummary
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Width = 170
        end
        object cxDBTextEdit1: TcxDBTextEdit
          Left = 92
          Top = 6
          DataBinding.DataField = 'ID'
          DataBinding.DataSource = dsGetExternalOrdersWithSummary
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Width = 120
        end
        object cxDBTextEdit7: TcxDBTextEdit
          Left = 92
          Top = 30
          DataBinding.DataField = 'BrokerName'
          DataBinding.DataSource = dsGetExternalOrdersWithSummary
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Width = 340
        end
        object cxDBTextEdit8: TcxDBTextEdit
          Left = 92
          Top = 54
          DataBinding.DataField = 'OrderTypeName'
          DataBinding.DataSource = dsGetExternalOrdersWithSummary
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Width = 170
        end
        object cxDBTextEdit9: TcxDBTextEdit
          Left = 92
          Top = 80
          DataBinding.DataField = 'ValueDate'
          DataBinding.DataSource = dsGetExternalOrdersWithSummary
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 4
          Width = 170
        end
        object cxDBTextEdit14: TcxDBTextEdit
          Left = 92
          Top = 131
          DataBinding.DataField = 'CustodialGroupName'
          DataBinding.DataSource = dsGetExternalOrdersWithSummary
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 5
          Width = 340
        end
      end
      object AdvDockPanel2: TAdvDockPanel
        Left = 0
        Top = 200
        Width = 516
        Height = 43
        MinimumSize = 3
        LockHeight = False
        Persistence.Location = plRegistry
        Persistence.Enabled = False
        ToolBarStyler = frmMain.fstMain
        UseRunTimeHeight = False
        Version = '6.0.2.1'
        object AdvToolBar1: TAdvToolBar
          Left = 3
          Top = 1
          Width = 243
          Height = 28
          AllowFloating = False
          Caption = ''
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
            Version = '6.0.2.1'
          end
          object btnEditItem: TAdvToolBarButton
            Left = 67
            Top = 2
            Width = 24
            Height = 24
            Action = actEditItem
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
            Version = '6.0.2.1'
          end
          object btnSaveItem: TAdvToolBarButton
            Left = 101
            Top = 2
            Width = 24
            Height = 24
            Action = actSaveItem
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
            Version = '6.0.2.1'
          end
          object btnCancelItem: TAdvToolBarButton
            Left = 125
            Top = 2
            Width = 24
            Height = 24
            Action = actCancelItem
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
            Version = '6.0.2.1'
          end
          object btnDeleteItem: TAdvToolBarButton
            Left = 205
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
            Version = '6.0.2.1'
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
            Version = '6.0.2.1'
          end
          object AdvToolBarSeparator5: TAdvToolBarSeparator
            Left = 33
            Top = 2
            Width = 10
            Height = 24
            LineColor = clBtnShadow
          end
          object AdvToolBarSeparator6: TAdvToolBarSeparator
            Left = 91
            Top = 2
            Width = 10
            Height = 24
            LineColor = clBtnShadow
          end
          object AdvToolBarSeparator7: TAdvToolBarSeparator
            Left = 149
            Top = 2
            Width = 10
            Height = 24
            LineColor = clBtnShadow
          end
          object AdvToolBarSeparator8: TAdvToolBarSeparator
            Left = 195
            Top = 2
            Width = 10
            Height = 24
            LineColor = clBtnShadow
          end
          object AdvToolBarButton1: TAdvToolBarButton
            Left = 159
            Top = 2
            Width = 36
            Height = 24
            Appearance.CaptionFont.Charset = DEFAULT_CHARSET
            Appearance.CaptionFont.Color = clWindowText
            Appearance.CaptionFont.Height = -11
            Appearance.CaptionFont.Name = 'MS Sans Serif'
            Appearance.CaptionFont.Style = []
            DropDownButton = True
            DropDownMenu = pmnuOrderItems
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ImageIndex = 8
            ParentFont = False
            Position = daTop
            Version = '6.0.2.1'
          end
        end
      end
      object pgeOrderItems: TcxPageControl
        Left = 0
        Top = 243
        Width = 516
        Height = 260
        Align = alClient
        TabOrder = 4
        Properties.ActivePage = tshAddEditOrderItem
        Properties.CustomButtons.Buttons = <>
        ClientRectBottom = 258
        ClientRectLeft = 2
        ClientRectRight = 514
        ClientRectTop = 2
        object tshOrderItems: TcxTabSheet
          Caption = 'tshOrderItems'
          TabVisible = False
          object dxtrlItems: TcxDBTreeList
            Left = 0
            Top = 0
            Width = 512
            Height = 256
            Hint = ''
            Align = alClient
            Bands = <
              item
              end>
            DataController.DataSource = dsEQOrderItemBatch
            DataController.ParentField = 'ParentID'
            DataController.KeyField = 'ID'
            Navigator.Buttons.CustomButtons = <>
            OptionsSelection.CellSelect = False
            OptionsView.GridLines = tlglBoth
            PopupMenu = pmnuOrderItemPup
            RootValue = -1
            TabOrder = 0
            object dxtrlItemsColumn15: TcxDBTreeListColumn
              PropertiesClassName = 'TcxImageComboBoxProperties'
              Properties.Images = frmMain.img16Misc
              Properties.Items = <
                item
                  ImageIndex = 0
                  Value = ''
                end
                item
                  ImageIndex = 1
                  Value = ''
                end
                item
                  ImageIndex = 2
                  Value = ''
                end
                item
                  ImageIndex = 3
                  Value = ''
                end
                item
                  ImageIndex = 4
                  Value = ''
                end
                item
                  ImageIndex = 5
                  Value = ''
                end
                item
                  ImageIndex = 6
                  Value = '1'
                end
                item
                  ImageIndex = 7
                  Value = '2'
                end
                item
                  ImageIndex = 8
                  Value = '3'
                end
                item
                  ImageIndex = 9
                  Value = '4'
                end
                item
                  ImageIndex = 10
                  Value = ''
                end
                item
                  ImageIndex = 11
                  Value = ''
                end
                item
                  ImageIndex = 12
                  Value = '7'
                end
                item
                  ImageIndex = 13
                  Value = '5'
                end
                item
                  ImageIndex = 14
                  Value = ''
                end
                item
                  ImageIndex = 15
                  Value = ''
                end
                item
                  ImageIndex = 16
                  Value = ''
                end
                item
                  ImageIndex = 17
                  Value = ''
                end
                item
                  ImageIndex = 18
                  Value = ''
                end
                item
                  ImageIndex = 19
                  Value = ''
                end
                item
                  ImageIndex = 20
                  Value = ''
                end
                item
                  ImageIndex = 21
                  Value = ''
                end
                item
                  ImageIndex = 22
                  Value = ''
                end
                item
                  ImageIndex = 23
                  Value = ''
                end
                item
                  ImageIndex = 24
                  Value = ''
                end
                item
                  ImageIndex = 25
                  Value = ''
                end
                item
                  ImageIndex = 26
                  Value = ''
                end
                item
                  ImageIndex = 27
                  Value = ''
                end
                item
                  ImageIndex = 28
                  Value = ''
                end
                item
                  ImageIndex = 29
                  Value = '8'
                end>
              Caption.Text = '.'
              DataBinding.FieldName = 'Status'
              Width = 30
              Position.ColIndex = 0
              Position.RowIndex = 0
              Position.BandIndex = 0
              Summary.FooterSummaryItems = <>
              Summary.GroupFooterSummaryItems = <>
            end
            object dxtrlItemsConfirmImage: TcxDBTreeListColumn
              PropertiesClassName = 'TcxImageComboBoxProperties'
              Properties.Images = frmMain.img16Misc
              Properties.Items = <
                item
                  ImageIndex = 0
                  Value = ''
                end
                item
                  ImageIndex = 1
                  Value = ''
                end
                item
                  ImageIndex = 2
                  Value = ''
                end
                item
                  ImageIndex = 3
                  Value = ''
                end
                item
                  ImageIndex = 4
                  Value = ''
                end
                item
                  ImageIndex = 5
                  Value = ''
                end
                item
                  ImageIndex = 6
                  Value = '1'
                end
                item
                  ImageIndex = 7
                  Value = '2'
                end
                item
                  ImageIndex = 8
                  Value = '3'
                end
                item
                  ImageIndex = 9
                  Value = '4'
                end
                item
                  ImageIndex = 10
                  Value = ''
                end
                item
                  ImageIndex = 11
                  Value = ''
                end
                item
                  ImageIndex = 12
                  Value = '7'
                end
                item
                  ImageIndex = 13
                  Value = '5'
                end
                item
                  ImageIndex = 14
                  Value = ''
                end
                item
                  ImageIndex = 15
                  Value = ''
                end
                item
                  ImageIndex = 16
                  Value = ''
                end
                item
                  ImageIndex = 17
                  Value = ''
                end
                item
                  ImageIndex = 18
                  Value = ''
                end
                item
                  ImageIndex = 19
                  Value = ''
                end
                item
                  ImageIndex = 20
                  Value = ''
                end
                item
                  ImageIndex = 21
                  Value = ''
                end
                item
                  ImageIndex = 22
                  Value = ''
                end
                item
                  ImageIndex = 23
                  Value = ''
                end
                item
                  ImageIndex = 24
                  Value = ''
                end
                item
                  ImageIndex = 25
                  Value = ''
                end
                item
                  ImageIndex = 26
                  Value = ''
                end
                item
                  ImageIndex = 27
                  Value = ''
                end
                item
                  ImageIndex = 28
                  Value = ''
                end
                item
                  ImageIndex = 29
                  Value = '8'
                end
                item
                  ImageIndex = 3
                  Value = 'False'
                end
                item
                  ImageIndex = 7
                  Value = 'True'
                end>
              Caption.Text = '.'
              DataBinding.FieldName = 'Confirmed'
              Width = 30
              Position.ColIndex = 1
              Position.RowIndex = 0
              Position.BandIndex = 0
              Summary.FooterSummaryItems = <>
              Summary.GroupFooterSummaryItems = <>
            end
            object dxtrlItemsValueDate: TcxDBTreeListColumn
              DataBinding.FieldName = 'ValueDate'
              Position.ColIndex = 2
              Position.RowIndex = 0
              Position.BandIndex = 0
              Summary.FooterSummaryItems = <>
              Summary.GroupFooterSummaryItems = <>
            end
            object dxtrlItemsCounter: TcxDBTreeListColumn
              DataBinding.FieldName = 'Counter'
              Width = 140
              Position.ColIndex = 3
              Position.RowIndex = 0
              Position.BandIndex = 0
              Summary.FooterSummaryItems = <>
              Summary.GroupFooterSummaryItems = <>
            end
            object dxtrlItemsQuantity: TcxDBTreeListColumn
              DataBinding.FieldName = 'Quantity'
              Width = 94
              Position.ColIndex = 4
              Position.RowIndex = 0
              Position.BandIndex = 0
              Summary.FooterSummaryItems = <>
              Summary.GroupFooterSummaryItems = <>
            end
            object dxtrlItemsbrokerName: TcxDBTreeListColumn
              Visible = False
              DataBinding.FieldName = 'brokerName'
              Width = 150
              Position.ColIndex = 5
              Position.RowIndex = 0
              Position.BandIndex = 0
              Summary.FooterSummaryItems = <>
              Summary.GroupFooterSummaryItems = <>
            end
            object dxtrlItemsPricelimit: TcxDBTreeListColumn
              DataBinding.FieldName = 'Pricelimit'
              Width = 139
              Position.ColIndex = 6
              Position.RowIndex = 0
              Position.BandIndex = 0
              Summary.FooterSummaryItems = <>
              Summary.GroupFooterSummaryItems = <>
            end
            object dxtrlItemsActionedQuantity: TcxDBTreeListColumn
              DataBinding.FieldName = 'ActionedQuantity'
              Width = 94
              Position.ColIndex = 7
              Position.RowIndex = 0
              Position.BandIndex = 0
              Summary.FooterSummaryItems = <>
              Summary.GroupFooterSummaryItems = <>
            end
            object dxtrlItemsOutstandingQuantity: TcxDBTreeListColumn
              DataBinding.FieldName = 'OutstandingQuantity'
              Width = 94
              Position.ColIndex = 8
              Position.RowIndex = 0
              Position.BandIndex = 0
              Summary.FooterSummaryItems = <>
              Summary.GroupFooterSummaryItems = <>
            end
            object dxtrlItemsActionedAmount: TcxDBTreeListColumn
              DataBinding.FieldName = 'ActionedAmount'
              Width = 150
              Position.ColIndex = 9
              Position.RowIndex = 0
              Position.BandIndex = 0
              Summary.FooterSummaryItems = <>
              Summary.GroupFooterSummaryItems = <>
            end
            object dxtrlItemsOutstandingAmount: TcxDBTreeListColumn
              DataBinding.FieldName = 'OutstandingAmount'
              Width = 150
              Position.ColIndex = 10
              Position.RowIndex = 0
              Position.BandIndex = 0
              Summary.FooterSummaryItems = <>
              Summary.GroupFooterSummaryItems = <>
            end
            object dxtrlItemsclosed: TcxDBTreeListColumn
              DataBinding.FieldName = 'closed'
              Width = 100
              Position.ColIndex = 11
              Position.RowIndex = 0
              Position.BandIndex = 0
              Summary.FooterSummaryItems = <>
              Summary.GroupFooterSummaryItems = <>
            end
            object dxtrlItemsID: TcxDBTreeListColumn
              Visible = False
              DataBinding.FieldName = 'ID'
              Width = 60
              Position.ColIndex = 12
              Position.RowIndex = 0
              Position.BandIndex = 0
              Summary.FooterSummaryItems = <>
              Summary.GroupFooterSummaryItems = <>
            end
            object dxtrlItemsOrderType: TcxDBTreeListColumn
              Visible = False
              DataBinding.FieldName = 'OrderType'
              Width = 60
              Position.ColIndex = 13
              Position.RowIndex = 0
              Position.BandIndex = 0
              Summary.FooterSummaryItems = <>
              Summary.GroupFooterSummaryItems = <>
            end
            object dxtrlItemsBrokerID: TcxDBTreeListColumn
              Visible = False
              DataBinding.FieldName = 'BrokerID'
              Width = 60
              Position.ColIndex = 14
              Position.RowIndex = 0
              Position.BandIndex = 0
              Summary.FooterSummaryItems = <>
              Summary.GroupFooterSummaryItems = <>
            end
            object dxtrlItemsParentID: TcxDBTreeListColumn
              Visible = False
              DataBinding.FieldName = 'ParentID'
              Width = 68
              Position.ColIndex = 15
              Position.RowIndex = 0
              Position.BandIndex = 0
              Summary.FooterSummaryItems = <>
              Summary.GroupFooterSummaryItems = <>
            end
            object dxtrlItemsCounterID: TcxDBTreeListColumn
              Visible = False
              DataBinding.FieldName = 'CounterID'
              Width = 60
              Position.ColIndex = 16
              Position.RowIndex = 0
              Position.BandIndex = 0
              Summary.FooterSummaryItems = <>
              Summary.GroupFooterSummaryItems = <>
            end
            object dxtrlItemsStatus: TcxDBTreeListColumn
              Visible = False
              DataBinding.FieldName = 'Status'
              Width = 41
              Position.ColIndex = 17
              Position.RowIndex = 0
              Position.BandIndex = 0
              Summary.FooterSummaryItems = <>
              Summary.GroupFooterSummaryItems = <>
            end
            object dxtrlItemsConfirmed: TcxDBTreeListColumn
              DataBinding.FieldName = 'Confirmed'
              Width = 100
              Position.ColIndex = 18
              Position.RowIndex = 0
              Position.BandIndex = 0
              Summary.FooterSummaryItems = <>
              Summary.GroupFooterSummaryItems = <>
            end
            object dxtrlItemsTotalConfirmed: TcxDBTreeListColumn
              DataBinding.FieldName = 'TotalConfirmed'
              Position.ColIndex = 19
              Position.RowIndex = 0
              Position.BandIndex = 0
              Summary.FooterSummaryItems = <>
              Summary.GroupFooterSummaryItems = <>
            end
            object dxtrlItemsExpiryDate: TcxDBTreeListColumn
              DataBinding.FieldName = 'ExpiryDate'
              Position.ColIndex = 20
              Position.RowIndex = 0
              Position.BandIndex = 0
              Summary.FooterSummaryItems = <>
              Summary.GroupFooterSummaryItems = <>
            end
          end
        end
        object tshAddEditOrderItem: TcxTabSheet
          Caption = 'tshAddEditOrderItem'
          TabVisible = False
          object Label3: TcxLabel
            Left = 7
            Top = 69
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
            Left = 7
            Top = 17
            Caption = 'Value Date'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label4: TcxLabel
            Left = 7
            Top = 97
            Caption = 'Quantity'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label6: TcxLabel
            Left = 7
            Top = 151
            Caption = 'Price Limit'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label28: TcxLabel
            Left = 7
            Top = 125
            Caption = 'Amount'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label31: TcxLabel
            Left = 7
            Top = 43
            Caption = 'Expiry Date'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object lkpCounter: TcxLookupComboBox
            Left = 85
            Top = 68
            ParentFont = False
            Properties.KeyFieldNames = 'ID'
            Properties.ListColumns = <
              item
                FieldName = 'ShortName'
              end>
            Properties.ListSource = dsCounter
            Style.StyleController = frmMain.escEdits
            TabOrder = 0
            Width = 175
          end
          object dteValueDate: TcxDateEdit
            Left = 84
            Top = 16
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 1
            Width = 175
          end
          object dteExpiryDate: TcxDateEdit
            Left = 84
            Top = 40
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 2
            Width = 175
          end
          object edtOrderQuantity: TcxTextEdit
            Left = 84
            Top = 98
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 3
            Width = 175
          end
          object edtOrderAmount: TcxTextEdit
            Left = 84
            Top = 124
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 4
            Width = 175
          end
          object edtOrderPriceLimit: TcxTextEdit
            Left = 84
            Top = 148
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 5
            Width = 175
          end
          object chkNoExpiry: TcxCheckBox
            Left = 265
            Top = 43
            Caption = 'None'
            ParentFont = False
            State = cbsChecked
            Style.StyleController = frmMain.escEdits
            TabOrder = 6
            Transparent = True
            OnClick = chkNoExpiryClick
            Width = 60
          end
        end
        object tshConfirmOrderItem: TcxTabSheet
          Caption = 'tshConfirmOrderItem'
          TabVisible = False
          object Label33: TcxLabel
            Left = 16
            Top = 117
            Caption = 'Confirmation Date'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label34: TcxLabel
            Left = 16
            Top = 141
            Caption = 'Confirmed Quantity'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label35: TcxLabel
            Left = 16
            Top = 167
            Caption = 'Confirmed Price'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label36: TcxLabel
            Left = 16
            Top = 193
            Caption = 'Confirmed By'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label37: TcxLabel
            Left = 14
            Top = 15
            Caption = 'Counter'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label38: TcxLabel
            Left = 16
            Top = 41
            Caption = 'Order Quantity'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label39: TcxLabel
            Left = 16
            Top = 65
            Caption = 'Order Value'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label40: TcxLabel
            Left = 16
            Top = 91
            Caption = 'Price Limit'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object cxDBTextEdit10: TcxDBTextEdit
            Left = 130
            Top = 41
            DataBinding.DataField = 'Quantity'
            DataBinding.DataSource = dsEQOrderItemBatch
            Enabled = False
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 0
            Width = 213
          end
          object cxDBTextEdit11: TcxDBTextEdit
            Left = 130
            Top = 65
            DataBinding.DataField = 'Amount'
            DataBinding.DataSource = dsEQOrderItemBatch
            Enabled = False
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 1
            Width = 213
          end
          object cxDBTextEdit12: TcxDBTextEdit
            Left = 130
            Top = 13
            DataBinding.DataField = 'Counter'
            DataBinding.DataSource = dsEQOrderItemBatch
            Enabled = False
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 2
            Width = 213
          end
          object cxDBTextEdit13: TcxDBTextEdit
            Left = 130
            Top = 91
            DataBinding.DataField = 'PriceLimit'
            DataBinding.DataSource = dsEQOrderItemBatch
            Enabled = False
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 3
            Width = 213
          end
          object dteConfirmDate: TcxDateEdit
            Left = 130
            Top = 117
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 4
            Width = 213
          end
          object edtConfirmQty: TcxTextEdit
            Left = 129
            Top = 142
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 5
            Width = 213
          end
          object edtConfirmPrice: TcxTextEdit
            Left = 129
            Top = 168
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 6
            Width = 213
          end
          object edtConfirmBy: TcxTextEdit
            Left = 129
            Top = 192
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 7
            Width = 213
          end
        end
      end
    end
    object tshViewOptions: TcxTabSheet
      Caption = 'View Options'
      ImageIndex = 1
      object AdvPanelGroup1: TAdvPanel
        Left = 0
        Top = 0
        Width = 516
        Height = 153
        Align = alTop
        BevelOuter = bvNone
        Color = clWhite
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
        Version = '2.3.0.0'
        AutoHideChildren = False
        BorderColor = clNone
        Caption.Color = 15658734
        Caption.ColorTo = clNone
        Caption.Font.Charset = DEFAULT_CHARSET
        Caption.Font.Color = clBlack
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
        HoverColor = clBlack
        HoverFontColor = clBlack
        ShadowColor = clBlack
        ShadowOffset = 0
        StatusBar.BorderColor = clNone
        StatusBar.BorderStyle = bsSingle
        StatusBar.Font.Charset = DEFAULT_CHARSET
        StatusBar.Font.Color = clBlack
        StatusBar.Font.Height = -11
        StatusBar.Font.Name = 'Tahoma'
        StatusBar.Font.Style = []
        StatusBar.Color = 15658734
        StatusBar.GradientDirection = gdVertical
        Styler = frmMain.pstMain
        Text = ''
        FullHeight = 0
        object chkViewClosed: TcxDBCheckBox
          Left = 8
          Top = 20
          Caption = 'Show closed orders'
          DataBinding.DataField = 'frmOrderViewClosed'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Transparent = True
          Width = 145
        end
        object chkViewPlaced: TcxDBCheckBox
          Left = 8
          Top = 45
          Caption = 'Show placed orders'
          DataBinding.DataField = 'frmOrderViewPlaced'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Transparent = True
          Width = 145
        end
        object chkViewPurchase: TcxDBCheckBox
          Left = 8
          Top = 71
          Caption = 'Show purchase orders'
          DataBinding.DataField = 'frmOrderViewPurchase'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Transparent = True
          Width = 145
        end
        object chkViewSell: TcxDBCheckBox
          Left = 8
          Top = 97
          Caption = 'Show sell orders'
          DataBinding.DataField = 'frmOrderViewSell'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Transparent = True
          Width = 145
        end
        object cxDBCheckBox2: TcxDBCheckBox
          Left = 8
          Top = 124
          Caption = 'Show only brokers'#39' notes for this custodial group'
          DataBinding.DataField = 'frmOrderViewUseCustodialGroup'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 5
          Transparent = True
          Width = 271
        end
        object cxDBLookupComboBox3: TcxDBLookupComboBox
          Left = 274
          Top = 124
          DataBinding.DataField = 'frmOrderViewCustodialGroup'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Properties.KeyFieldNames = 'ID'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsEQCustodialGroupVO
          Style.StyleController = frmMain.escEdits
          TabOrder = 4
          Width = 199
        end
      end
      object AdvPanelGroup2: TAdvPanel
        Left = 0
        Top = 153
        Width = 516
        Height = 172
        Align = alTop
        BevelOuter = bvNone
        Color = clWhite
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
        Version = '2.3.0.0'
        AutoHideChildren = False
        BorderColor = clNone
        Caption.Color = 15658734
        Caption.ColorTo = clNone
        Caption.Font.Charset = DEFAULT_CHARSET
        Caption.Font.Color = clBlack
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
        HoverColor = clBlack
        HoverFontColor = clBlack
        ShadowColor = clBlack
        ShadowOffset = 0
        StatusBar.BorderColor = clNone
        StatusBar.BorderStyle = bsSingle
        StatusBar.Font.Charset = DEFAULT_CHARSET
        StatusBar.Font.Color = clBlack
        StatusBar.Font.Height = -11
        StatusBar.Font.Name = 'Tahoma'
        StatusBar.Font.Style = []
        StatusBar.Color = 15658734
        StatusBar.GradientDirection = gdVertical
        Styler = frmMain.pstMain
        Text = ''
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
          DataBinding.DataField = 'frmOrderViewUseDateRange'
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
          DataBinding.DataField = 'frmOrderViewUseDays'
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
          DataBinding.DataField = 'frmOrderViewFrom'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Width = 169
        end
        object cxDBDateEdit5: TcxDBDateEdit
          Left = 8
          Top = 90
          DataBinding.DataField = 'frmOrderViewTo'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Width = 169
        end
        object edtViewDays: TcxDBTextEdit
          Left = 242
          Top = 112
          DataBinding.DataField = 'frmOrderViewDays'
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
          DataBinding.DataField = 'frmOrderFilterDateField'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 4
          Transparent = True
          Width = 145
        end
      end
      object AdvPanel4: TAdvPanel
        Left = 0
        Top = 325
        Width = 516
        Height = 178
        Align = alClient
        BevelOuter = bvNone
        Color = clWhite
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
        Version = '2.3.0.0'
        AutoHideChildren = False
        BorderColor = clNone
        Caption.Color = 15658734
        Caption.ColorTo = clNone
        Caption.Font.Charset = DEFAULT_CHARSET
        Caption.Font.Color = clBlack
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
        HoverColor = clBlack
        HoverFontColor = clBlack
        ShadowColor = clBlack
        ShadowOffset = 0
        StatusBar.BorderColor = clNone
        StatusBar.BorderStyle = bsSingle
        StatusBar.Font.Charset = DEFAULT_CHARSET
        StatusBar.Font.Color = clBlack
        StatusBar.Font.Height = -11
        StatusBar.Font.Name = 'Tahoma'
        StatusBar.Font.Style = []
        StatusBar.Color = 15658734
        StatusBar.GradientDirection = gdVertical
        Styler = frmMain.pstMain
        Text = ''
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
          DataBinding.DataField = 'frmOrderOrderBy'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Properties.KeyFieldNames = 'FieldName'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsFormSortOptions
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Width = 189
        end
        object cxDBCheckBox1: TcxDBCheckBox
          Left = 8
          Top = 48
          Caption = 'Ascending'
          DataBinding.DataField = 'frmOrderOrderByAsc'
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
          DataBinding.DataField = 'frmOrderGroupBy'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Properties.KeyFieldNames = 'FieldName'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dslFormGroupOptions
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Width = 189
        end
        object chkGrAsc: TcxDBCheckBox
          Left = 10
          Top = 110
          Caption = 'Ascending'
          DataBinding.DataField = 'frmOrderGroupByAsc'
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
          OptionsImage.Spacing = 1
          TabOrder = 4
          OnClick = cxButton3Click
        end
        object cxButton4: TcxButton
          Left = 275
          Top = 133
          Width = 75
          Height = 25
          Caption = 'Cancel'
          OptionsImage.Spacing = 1
          TabOrder = 5
          OnClick = cxButton4Click
        end
      end
    end
    object tshOrdersReport: TcxTabSheet
      Caption = 'Orders Report'
      ImageIndex = 18
      object AdvPanel1: TAdvPanel
        Left = 0
        Top = 0
        Width = 516
        Height = 17
        Align = alTop
        BevelOuter = bvNone
        Color = clWhite
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
        Version = '2.3.0.0'
        AutoHideChildren = False
        BorderColor = clNone
        Caption.Color = 15658734
        Caption.ColorTo = clNone
        Caption.Font.Charset = DEFAULT_CHARSET
        Caption.Font.Color = clBlack
        Caption.Font.Height = -11
        Caption.Font.Name = 'MS Sans Serif'
        Caption.Font.Style = []
        Caption.GradientDirection = gdVertical
        Caption.Indent = 2
        Caption.ShadeLight = 255
        Caption.Text = '<B>Orders Report</B>'
        Caption.Visible = True
        CollapsColor = clNone
        CollapsDelay = 0
        HoverColor = clBlack
        HoverFontColor = clBlack
        ShadowColor = clBlack
        ShadowOffset = 0
        StatusBar.BorderColor = clNone
        StatusBar.BorderStyle = bsSingle
        StatusBar.Font.Charset = DEFAULT_CHARSET
        StatusBar.Font.Color = clBlack
        StatusBar.Font.Height = -11
        StatusBar.Font.Name = 'Tahoma'
        StatusBar.Font.Style = []
        StatusBar.Color = 15658734
        StatusBar.GradientDirection = gdVertical
        Styler = frmMain.pstMain
        Text = ''
        FullHeight = 0
      end
      object cvPanel3: TPanel
        Left = 0
        Top = 160
        Width = 516
        Height = 55
        Align = alTop
        TabOrder = 1
        object btnPrintOrdersForm: TcxButton
          Left = 173
          Top = 11
          Width = 88
          Height = 25
          Action = actPrintOrderForm
          OptionsImage.Glyph.Data = {
            36030000424D3603000000000000360000002800000010000000100000000100
            1800000000000003000000000000000000000000000000000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3C0C0A69595FFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0BCBCFFFFFFFFFFFFA2
            8E8E7E4F4F8150507B50509C8585C0BBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            BDB8B88D6D6DAF8E8E9A70707A4E4E9263639C6C6C9E74728C5C5C804F4F7241
            41866464AA9A9AC5C4C4C5C3C3998282896060CEB9B9E6D6D6DEBFBF976A6AB1
            8C8CECE3E1FCF7ECDBC6BBA9837B80504F7848476E3D3D7144447D5353A07979
            C7ADADDAC9C9EDE4E4E8D3D3875C5C764A4AA68887F7EEE4FCF2E1FCEDD5F5E0
            C2C6A48E80514F6D3C3C875A5ABA9999CDB5B5E0D1D1F5F0F0F2E7E7EEE1E1DC
            C6C6AC8989855959754847AA877DD0B09EA578747B4B4B896A6A895E5EBFA1A1
            D2BEBEE5D9D9FBFAFAFCFCFCF8F5F5F5EEEEF2E6E6EEE0E0DBC5C5AC8A8A9065
            65E0C3C36B3B3BB7AFAF8C6262C5AAAAD9C6C6D4C3C3E0D1D1FAF7F7FCFCFCFC
            FCFCFCFBFBF8F5F5F5EDEDABC2A4BEC6B2EAD8D86B3B3BB9B0B0997070CFAFAF
            7648486B3B3B6B3B3B6F3F3F957070D3C1C1FAF8F8FCFCFCFCFCFC3286320F72
            10AEC2A7734646FFFFFF8762628858589F6F6F85575795706DAD8F877B4F4C6E
            3D3D6E3E3E916A6ACBB8B8EBEDE8ACCDACB0A49E9A8181FFFFFFFFFFFFC0BCBC
            AA9A9A7A4F4FD3C2BEFCF4E6FCF0DDE6D1BCAB87796C3C3C6B3B3B754848C0A8
            A8876363C5C4C4FFFFFFFFFFFFFFFFFFBAB3B3794E4EFAF8F6FCF7EEFCF3E4FC
            EFDAEBD6BF71403F8658588157579F8989C5C4C4FFFFFFFFFFFFFFFFFFFFFFFF
            977C7CAF9595FCFCFCFCF9F5FCF6EAFCF2E1B7998D8C6C6BAA9A9AC5C4C4FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF764B4BBCA6A6EBE5E5FCFCFBFCF7F1FC
            F4E7855C5AB1A5A5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            997F7F896666774B4B7345458A6564A1827F764949FFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1BEBEB1A5A5A1
            8D8DAA9A9AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
          OptionsImage.Spacing = 1
          TabOrder = 0
        end
      end
      object AdvPanel5: TAdvPanel
        Left = 0
        Top = 143
        Width = 516
        Height = 17
        Align = alTop
        BevelOuter = bvNone
        Color = clWhite
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
        Version = '2.3.0.0'
        AutoHideChildren = False
        BorderColor = clNone
        Caption.Color = 15658734
        Caption.ColorTo = clNone
        Caption.Font.Charset = DEFAULT_CHARSET
        Caption.Font.Color = clBlack
        Caption.Font.Height = -11
        Caption.Font.Name = 'MS Sans Serif'
        Caption.Font.Style = []
        Caption.GradientDirection = gdVertical
        Caption.Indent = 2
        Caption.ShadeLight = 255
        Caption.Text = '<B>Orders Form</B>'
        Caption.Visible = True
        CollapsColor = clNone
        CollapsDelay = 0
        HoverColor = clBlack
        HoverFontColor = clBlack
        ShadowColor = clBlack
        ShadowOffset = 0
        StatusBar.BorderColor = clNone
        StatusBar.BorderStyle = bsSingle
        StatusBar.Font.Charset = DEFAULT_CHARSET
        StatusBar.Font.Color = clBlack
        StatusBar.Font.Height = -11
        StatusBar.Font.Name = 'Tahoma'
        StatusBar.Font.Style = []
        StatusBar.Color = 15658734
        StatusBar.GradientDirection = gdVertical
        Styler = frmMain.pstMain
        Text = ''
        FullHeight = 0
      end
      object cvPanel4: TPanel
        Left = 0
        Top = 17
        Width = 516
        Height = 126
        Align = alTop
        TabOrder = 3
        object Label42: TcxLabel
          Left = 20
          Top = 6
          Caption = 'Start Date'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label43: TcxLabel
          Left = 20
          Top = 32
          Caption = 'End Date'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object dteStartDateO: TcxDateEdit
          Left = 92
          Top = 6
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Width = 117
        end
        object dteEndDateO: TcxDateEdit
          Left = 92
          Top = 32
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Width = 118
        end
        object btnPrintOrdersReport: TcxButton
          Left = 171
          Top = 87
          Width = 88
          Height = 25
          Caption = 'Print'
          OptionsImage.Glyph.Data = {
            36030000424D3603000000000000360000002800000010000000100000000100
            1800000000000003000000000000000000000000000000000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3C0C0A69595FFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0BCBCFFFFFFFFFFFFA2
            8E8E7E4F4F8150507B50509C8585C0BBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            BDB8B88D6D6DAF8E8E9A70707A4E4E9263639C6C6C9E74728C5C5C804F4F7241
            41866464AA9A9AC5C4C4C5C3C3998282896060CEB9B9E6D6D6DEBFBF976A6AB1
            8C8CECE3E1FCF7ECDBC6BBA9837B80504F7848476E3D3D7144447D5353A07979
            C7ADADDAC9C9EDE4E4E8D3D3875C5C764A4AA68887F7EEE4FCF2E1FCEDD5F5E0
            C2C6A48E80514F6D3C3C875A5ABA9999CDB5B5E0D1D1F5F0F0F2E7E7EEE1E1DC
            C6C6AC8989855959754847AA877DD0B09EA578747B4B4B896A6A895E5EBFA1A1
            D2BEBEE5D9D9FBFAFAFCFCFCF8F5F5F5EEEEF2E6E6EEE0E0DBC5C5AC8A8A9065
            65E0C3C36B3B3BB7AFAF8C6262C5AAAAD9C6C6D4C3C3E0D1D1FAF7F7FCFCFCFC
            FCFCFCFBFBF8F5F5F5EDEDABC2A4BEC6B2EAD8D86B3B3BB9B0B0997070CFAFAF
            7648486B3B3B6B3B3B6F3F3F957070D3C1C1FAF8F8FCFCFCFCFCFC3286320F72
            10AEC2A7734646FFFFFF8762628858589F6F6F85575795706DAD8F877B4F4C6E
            3D3D6E3E3E916A6ACBB8B8EBEDE8ACCDACB0A49E9A8181FFFFFFFFFFFFC0BCBC
            AA9A9A7A4F4FD3C2BEFCF4E6FCF0DDE6D1BCAB87796C3C3C6B3B3B754848C0A8
            A8876363C5C4C4FFFFFFFFFFFFFFFFFFBAB3B3794E4EFAF8F6FCF7EEFCF3E4FC
            EFDAEBD6BF71403F8658588157579F8989C5C4C4FFFFFFFFFFFFFFFFFFFFFFFF
            977C7CAF9595FCFCFCFCF9F5FCF6EAFCF2E1B7998D8C6C6BAA9A9AC5C4C4FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF764B4BBCA6A6EBE5E5FCFCFBFCF7F1FC
            F4E7855C5AB1A5A5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            997F7F896666774B4B7345458A6564A1827F764949FFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1BEBEB1A5A5A1
            8D8DAA9A9AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
          OptionsImage.Spacing = 1
          TabOrder = 2
          OnClick = btnPrintOrdersReportClick
        end
        object chkPendingOrders: TcxCheckBox
          Left = 90
          Top = 56
          Caption = 'Show only pending'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Transparent = True
          Width = 131
        end
      end
    end
  end
  object AdvDockPanel1: TAdvDockPanel
    Left = 0
    Top = 0
    Width = 720
    Height = 43
    MinimumSize = 3
    LockHeight = False
    Persistence.Location = plRegistry
    Persistence.Enabled = False
    ToolBarStyler = frmMain.fstMain
    UseRunTimeHeight = False
    Version = '6.0.2.1'
    object tlbClientDetails: TAdvToolBar
      Left = 3
      Top = 1
      Width = 195
      Height = 28
      AllowFloating = False
      Caption = ''
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
        Version = '6.0.2.1'
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
        Version = '6.0.2.1'
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
        Version = '6.0.2.1'
      end
      object AdvToolBarSeparator1: TAdvToolBarSeparator
        Left = 33
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
      object AdvToolBarSeparator3: TAdvToolBarSeparator
        Left = 67
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
      object AdvToolBarButton3: TAdvToolBarButton
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
        Version = '6.0.2.1'
      end
      object AdvToolBarSeparator9: TAdvToolBarSeparator
        Left = 147
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
      object AdvToolBarButton2: TAdvToolBarButton
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
        Version = '6.0.2.1'
      end
    end
  end
  object spGetExternalOrdersWithSummary: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    AfterScroll = spGetExternalOrdersWithSummaryAfterScroll
    EnableBCD = False
    ProcedureName = 'spEQExternalOrdersListWithSummary;1'
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
        Value = True
      end>
    Left = 40
    Top = 272
    object spGetExternalOrdersWithSummaryID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spGetExternalOrdersWithSummaryOrderType: TIntegerField
      FieldName = 'OrderType'
    end
    object spGetExternalOrdersWithSummaryOrderTypeName: TStringField
      FieldName = 'OrderTypeName'
      Size = 50
    end
    object spGetExternalOrdersWithSummaryValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object spGetExternalOrdersWithSummaryCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spGetExternalOrdersWithSummaryBrokerID: TIntegerField
      FieldName = 'BrokerID'
    end
    object spGetExternalOrdersWithSummaryBrokerName: TStringField
      FieldName = 'BrokerName'
      Size = 50
    end
    object spGetExternalOrdersWithSummaryOrderStatus: TIntegerField
      FieldName = 'OrderStatus'
    end
    object spGetExternalOrdersWithSummaryClosed: TBooleanField
      FieldName = 'Closed'
    end
    object spGetExternalOrdersWithSummaryPlaced: TBooleanField
      FieldName = 'Placed'
    end
    object spGetExternalOrdersWithSummarySummary: TStringField
      FieldName = 'Summary'
      ReadOnly = True
      Size = 209
    end
    object spGetExternalOrdersWithSummaryStatus: TIntegerField
      FieldName = 'Status'
      ReadOnly = True
    end
    object spGetExternalOrdersWithSummaryCustodialGroup: TIntegerField
      FieldName = 'CustodialGroup'
    end
    object spGetExternalOrdersWithSummaryCustodialGroupName: TStringField
      FieldName = 'CustodialGroupName'
      Size = 50
    end
    object spGetExternalOrdersWithSummaryUTAID: TLargeintField
      FieldName = 'UTAID'
    end
    object spGetExternalOrdersWithSummaryUserID: TIntegerField
      FieldName = 'UserID'
    end
    object spGetExternalOrdersWithSummaryInternalOrderID: TLargeintField
      FieldName = 'InternalOrderID'
    end
    object spGetExternalOrdersWithSummaryConfirmed: TBooleanField
      FieldName = 'Confirmed'
    end
    object spGetExternalOrdersWithSummaryConfirmedQuantity: TIntegerField
      FieldName = 'ConfirmedQuantity'
    end
    object spGetExternalOrdersWithSummaryConfirmedPrice: TFloatField
      FieldName = 'ConfirmedPrice'
    end
  end
  object dsGetExternalOrdersWithSummary: TDataSource
    DataSet = spGetExternalOrdersWithSummary
    Left = 40
    Top = 300
  end
  object aclToolbar: TActionList
    Left = 66
    Top = 328
    object actNew: TAction
      Caption = 'New Order'
      Hint = 'New order'
      ImageIndex = 0
      ShortCut = 16462
      OnExecute = actNewExecute
      OnUpdate = EnableBrowse
    end
    object actEdit: TAction
      Caption = 'Edit Order'
      Hint = 'Edit order'
      ImageIndex = 1
      ShortCut = 16453
      OnUpdate = EnableBrowse
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
      OnExecute = actEditItemExecute
      OnUpdate = actEditItemUpdate
    end
    object actSaveItem: TAction
      Caption = 'Edit'
      Hint = 'Save order item'
      ImageIndex = 2
      ShortCut = 49235
      OnExecute = actSaveItemExecute
      OnUpdate = EnableNoBrowseItem
    end
    object actCancelItem: TAction
      Caption = 'Cancel'
      Hint = 'Cancel'
      ImageIndex = 3
      ShortCut = 16469
      OnExecute = actCancelItemExecute
      OnUpdate = EnableNoBrowseItem
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
      OnUpdate = actRefreshItemUpdate
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
      OnExecute = actCloseExecute
      OnUpdate = actCloseUpdate
    end
    object actCancelClosed: TAction
      Caption = 'Cancel Closed'
      ShortCut = 49241
      OnExecute = actCancelClosedExecute
      OnUpdate = actCancelClosedUpdate
    end
    object actCreateBatch: TAction
      Caption = 'Create Broker'#39's Note'
      ShortCut = 16450
      OnExecute = actCreateBatchExecute
      OnUpdate = actCreateBatchUpdate
    end
    object actCloseItem: TAction
      Caption = 'Close'
      ShortCut = 49228
      OnExecute = actCloseItemExecute
      OnUpdate = actCloseItemUpdate
    end
    object actCancelClosedItem: TAction
      Caption = 'Cancel Closed'
      ShortCut = 49237
      OnExecute = actCancelClosedItemExecute
      OnUpdate = actCancelClosedItemUpdate
    end
    object actDetachBatch: TAction
      Caption = 'Detach Broker'#39's Note'
      ShortCut = 16452
      OnExecute = actDetachBatchExecute
      OnUpdate = actDetachBatchUpdate
    end
    object actProcessBatch: TAction
      Caption = 'Process Batch'
      OnExecute = actProcessBatchExecute
    end
    object actViewOptions: TAction
      Caption = 'View Options'
      Hint = 'View options'
      ImageIndex = 12
      ShortCut = 16470
      OnExecute = actViewOptionsExecute
    end
    object actOrderReport: TAction
      Caption = 'Print Orders Report'
      ShortCut = 49234
      OnExecute = actOrderReportExecute
    end
    object actConfirmOrderItem: TAction
      Caption = 'Confirm Order Item'
      ShortCut = 49225
      OnExecute = actConfirmOrderItemExecute
      OnUpdate = actConfirmOrderItemUpdate
    end
    object actUnconfirmOrderItem: TAction
      Caption = 'Unconfirm Order Item'
      ShortCut = 49240
      OnExecute = actUnconfirmOrderItemExecute
      OnUpdate = actUnconfirmOrderItemUpdate
    end
    object actPrintOrderForm: TAction
      Caption = 'Print'
      OnExecute = actPrintOrderFormExecute
    end
  end
  object tblCounter: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblCounter'
    Left = 88
    Top = 376
    object tblCounterID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblCounterName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblCounterShortName: TStringField
      FieldName = 'ShortName'
      Size = 50
    end
    object tblCounterTransferSecretaryID: TIntegerField
      FieldName = 'TransferSecretaryID'
    end
    object tblCounterIssuedShares: TLargeintField
      FieldName = 'IssuedShares'
    end
    object tblCounterCounterIndustryType: TIntegerField
      FieldName = 'CounterIndustryType'
    end
    object tblCounterCounterCategoryType: TIntegerField
      FieldName = 'CounterCategoryType'
    end
    object tblCounterObjectName: TStringField
      FieldName = 'ObjectName'
      Size = 50
    end
    object tblCounterActive: TBooleanField
      FieldName = 'Active'
    end
    object tblCounterUserID: TLargeintField
      FieldName = 'UserID'
    end
  end
  object dsCounter: TDataSource
    DataSet = tblCounter
    Left = 88
    Top = 404
  end
  object pmnuOrders: TAdvPopupMenu
    MenuStyler = frmMain.mstMain
    Version = '2.5.4.3'
    Left = 62
    Top = 210
    object mnuPlaceOrder: TMenuItem
      Action = actPlaceOrder
    end
    object mnuCloseOrder: TMenuItem
      Action = actClose
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object mnuCancelPlaced: TMenuItem
      Action = actCancelPlaced
    end
    object mnuCancelClosed: TMenuItem
      Action = actCancelClosed
    end
    object N7: TMenuItem
      Caption = '-'
    end
    object PrintOrdersReport1: TMenuItem
      Action = actOrderReport
    end
  end
  object pmnuOrderItems: TAdvPopupMenu
    MenuStyler = frmMain.mstMain
    Version = '2.5.4.3'
    Left = 98
    Top = 210
    object ConfirmOrderItem2: TMenuItem
      Action = actConfirmOrderItem
    end
    object UnconfirmOrderItem1: TMenuItem
      Action = actUnconfirmOrderItem
    end
    object mnuCreateBatch: TMenuItem
      Action = actCreateBatch
    end
    object mnuCloseBatch: TMenuItem
      Action = actCloseItem
    end
    object N2: TMenuItem
      Caption = '-'
    end
    object mnuCancelClosedBatch: TMenuItem
      Action = actCancelClosedItem
      ShortCut = 49240
    end
  end
  object spEQUpdateOrderActionedItems: TADOStoredProc
    Connection = dtmMain.cnnMain
    EnableBCD = False
    ProcedureName = 'spEQUpdateOrderActionedItems;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@OrderItemID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = Null
      end
      item
        Name = '@Quantity'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = Null
      end
      item
        Name = '@Amount'
        Attributes = [paNullable]
        DataType = ftFloat
        NumericScale = 5
        Precision = 38
        Value = Null
      end>
    Left = 124
    Top = 272
  end
  object dsEQUpdateOrderActionedItems: TDataSource
    DataSet = spEQUpdateOrderActionedItems
    Left = 124
    Top = 300
  end
  object spEQOrderItemBatch: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    EnableBCD = False
    ProcedureName = 'spEQOrderItemBatch;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@OrderID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = Null
      end>
    Left = 8
    Top = 272
    object spEQOrderItemBatchID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spEQOrderItemBatchOrderType: TIntegerField
      FieldName = 'OrderType'
      ReadOnly = True
    end
    object spEQOrderItemBatchBrokerID: TIntegerField
      FieldName = 'BrokerID'
      ReadOnly = True
    end
    object spEQOrderItemBatchbrokerName: TStringField
      FieldName = 'brokerName'
      ReadOnly = True
      Size = 150
    end
    object spEQOrderItemBatchParentID: TLargeintField
      FieldName = 'ParentID'
      ReadOnly = True
    end
    object spEQOrderItemBatchValueDate: TDateTimeField
      FieldName = 'ValueDate'
      ReadOnly = True
    end
    object spEQOrderItemBatchCounterID: TIntegerField
      FieldName = 'CounterID'
      ReadOnly = True
    end
    object spEQOrderItemBatchCounter: TStringField
      FieldName = 'Counter'
      ReadOnly = True
      Size = 50
    end
    object spEQOrderItemBatchQuantity: TLargeintField
      FieldName = 'Quantity'
      ReadOnly = True
      DisplayFormat = ',#0'
    end
    object spEQOrderItemBatchPricelimit: TFloatField
      FieldName = 'Pricelimit'
      ReadOnly = True
      DisplayFormat = ',#0.0000000000'
    end
    object spEQOrderItemBatchActionedQuantity: TLargeintField
      FieldName = 'ActionedQuantity'
      ReadOnly = True
      DisplayFormat = ',#0'
    end
    object spEQOrderItemBatchOutstandingQuantity: TLargeintField
      FieldName = 'OutstandingQuantity'
      ReadOnly = True
      DisplayFormat = ',#0'
    end
    object spEQOrderItemBatchActionedAmount: TFloatField
      FieldName = 'ActionedAmount'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spEQOrderItemBatchOutstandingAmount: TFloatField
      FieldName = 'OutstandingAmount'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spEQOrderItemBatchclosed: TBooleanField
      FieldName = 'closed'
      ReadOnly = True
    end
    object spEQOrderItemBatchStatus: TIntegerField
      FieldName = 'Status'
      ReadOnly = True
    end
    object spEQOrderItemBatchConfirmed: TBooleanField
      FieldName = 'Confirmed'
      ReadOnly = True
    end
    object spEQOrderItemBatchConfirmedDate: TDateTimeField
      FieldName = 'ConfirmedDate'
      ReadOnly = True
    end
    object spEQOrderItemBatchConfirmedQuantity: TIntegerField
      FieldName = 'ConfirmedQuantity'
      ReadOnly = True
      DisplayFormat = ',#0'
    end
    object spEQOrderItemBatchConfirmedPrice: TFloatField
      FieldName = 'ConfirmedPrice'
      ReadOnly = True
      DisplayFormat = ',#0.0000000000'
    end
    object spEQOrderItemBatchConfirmedBy: TStringField
      FieldName = 'ConfirmedBy'
      ReadOnly = True
      Size = 50
    end
    object spEQOrderItemBatchExpiryDate: TDateTimeField
      FieldName = 'ExpiryDate'
      ReadOnly = True
    end
    object spEQOrderItemBatchExpired: TIntegerField
      FieldName = 'Expired'
      ReadOnly = True
    end
    object spEQOrderItemBatchAmount: TFloatField
      FieldName = 'Amount'
      ReadOnly = True
    end
    object spEQOrderItemBatchTotalConfirmed: TIntegerField
      FieldName = 'TotalConfirmed'
      ReadOnly = True
    end
  end
  object dsEQOrderItemBatch: TDataSource
    DataSet = spEQOrderItemBatch
    Left = 12
    Top = 300
  end
  object tblFormGroupOptions: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filter = 'Form = '#39'frmOrder'#39' AND GroupBy = 1'
    Filtered = True
    TableName = 'tblFormGroupOptions'
    Left = 32
    Top = 432
    object tblFormGroupOptionsID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblFormGroupOptionsForm: TStringField
      FieldName = 'Form'
      Size = 50
    end
    object tblFormGroupOptionsName: TStringField
      FieldName = 'Name'
      Size = 100
    end
    object tblFormGroupOptionsFieldName: TStringField
      FieldName = 'FieldName'
      Size = 128
    end
  end
  object dslFormGroupOptions: TDataSource
    AutoEdit = False
    DataSet = tblFormGroupOptions
    Left = 32
    Top = 460
  end
  object tblFormSortOptions: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filter = 'Form = '#39'frmOrder'#39' AND OrderBy = 1'
    Filtered = True
    TableName = 'tblFormGroupOptions'
    Left = 60
    Top = 432
    object AutoIncField1: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object StringField1: TStringField
      FieldName = 'Form'
      Size = 50
    end
    object StringField2: TStringField
      FieldName = 'Name'
      Size = 100
    end
    object StringField3: TStringField
      FieldName = 'FieldName'
      Size = 128
    end
  end
  object dsFormSortOptions: TDataSource
    AutoEdit = False
    DataSet = tblFormSortOptions
    Left = 60
    Top = 460
  end
  object spEQValidateOrderItem: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    EnableBCD = False
    ProcedureName = 'spEQValidateOrderItem;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@Insert'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = False
      end
      item
        Name = '@Update'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = False
      end
      item
        Name = '@Delete'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = False
      end
      item
        Name = '@ExternalOrderID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = '0'
      end
      item
        Name = '@ValueDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = 36892d
      end
      item
        Name = '@CounterID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 0
      end
      item
        Name = '@Quantity'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = '0'
      end
      item
        Name = '@Amount'
        Attributes = [paNullable]
        DataType = ftFloat
        NumericScale = 5
        Precision = 38
        Value = 0.000000000000000000
      end
      item
        Name = '@UseAmount'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = False
      end
      item
        Name = '@UseQuantity'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = False
      end
      item
        Name = '@PriceLimit'
        Attributes = [paNullable]
        DataType = ftFloat
        NumericScale = 2
        Precision = 38
        Value = 0.000000000000000000
      end
      item
        Name = '@Closed'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = False
      end>
    Left = 32
    Top = 182
    object spEQValidateOrderItemMsg: TStringField
      FieldName = 'Msg'
      ReadOnly = True
      Size = 200
    end
  end
  object dsEQValidateOrderItem: TDataSource
    DataSet = spEQValidateOrderItem
    Left = 32
    Top = 210
  end
  object pmnuOrderItemPup: TAdvPopupMenu
    Images = frmMain.img16
    MenuStyler = frmMain.mstMain
    Version = '2.5.4.3'
    Left = 566
    Top = 246
    object New1: TMenuItem
      Action = actNewItem
    end
    object Edit1: TMenuItem
      Action = actEditItem
    end
    object N3: TMenuItem
      Caption = '-'
    end
    object Delete1: TMenuItem
      Action = actDeleteItem
    end
    object N11: TMenuItem
      Caption = '-'
    end
    object ConfirmOrderItem1: TMenuItem
      Action = actConfirmOrderItem
    end
    object UnconfirmOrderItem2: TMenuItem
      Action = actUnconfirmOrderItem
    end
    object N4: TMenuItem
      Caption = '-'
    end
    object MenuItem1: TMenuItem
      Action = actCreateBatch
    end
    object DetachBrokersNote1: TMenuItem
      Action = actDetachBatch
    end
    object MenuItem3: TMenuItem
      Caption = '-'
    end
    object MenuItem2: TMenuItem
      Action = actCloseItem
    end
    object MenuItem4: TMenuItem
      Action = actCancelClosedItem
    end
    object N9: TMenuItem
      Caption = '-'
    end
    object CustomiseGrid1: TMenuItem
      Caption = 'Customise Grid'
      OnClick = CustomiseGrid1Click
    end
    object N10: TMenuItem
      Caption = '-'
    end
    object RestoereGridDefaults1: TMenuItem
      Caption = 'Restore Grid Defaults'
    end
  end
  object pmnuOrdersPup: TAdvPopupMenu
    MenuStyler = frmMain.mstMain
    Version = '2.5.4.3'
    Left = 62
    Top = 152
    object New2: TMenuItem
      Action = actNew
    end
    object Edit2: TMenuItem
      Action = actEdit
    end
    object N5: TMenuItem
      Caption = '-'
    end
    object Delete2: TMenuItem
      Action = actDelete
    end
    object N6: TMenuItem
      Caption = '-'
    end
    object MenuItem5: TMenuItem
      Action = actPlaceOrder
    end
    object MenuItem6: TMenuItem
      Action = actClose
    end
    object MenuItem7: TMenuItem
      Caption = '-'
    end
    object MenuItem8: TMenuItem
      Action = actCancelPlaced
    end
    object MenuItem9: TMenuItem
      Action = actCancelClosed
    end
    object N8: TMenuItem
      Caption = '-'
    end
    object PrintOrdersReport2: TMenuItem
      Action = actOrderReport
    end
  end
  object tblEQCustodialGroupVO: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblEQCustodialGroup'
    Left = 117
    Top = 432
    object tblEQCustodialGroupID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblEQCustodialGroupName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblEQCustodialGroupChargeVAT: TBooleanField
      FieldName = 'ChargeVAT'
    end
    object tblEQCustodialGroupChargeWithHoldingTax: TBooleanField
      FieldName = 'ChargeWithHoldingTax'
    end
    object tblEQCustodialGroupRequireScrip: TBooleanField
      FieldName = 'RequireScrip'
    end
    object tblEQCustodialGroupBankAccountID: TBooleanField
      FieldName = 'BankAccountID'
    end
    object tblEQCustodialGroupUserName: TStringField
      FieldName = 'UserName'
      Size = 50
    end
    object tblEQCustodialGroupCounterpartyType: TIntegerField
      FieldName = 'CounterpartyType'
    end
  end
  object dsEQCustodialGroupVO: TDataSource
    AutoEdit = False
    DataSet = tblEQCustodialGroupVO
    Left = 118
    Top = 460
  end
  object spEQDetachBatch: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    EnableBCD = False
    ProcedureName = 'spEQDetachBatch;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@BatchID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = Null
      end>
    Left = 180
    Top = 272
    object StringField4: TStringField
      FieldName = 'Msg'
      ReadOnly = True
      Size = 200
    end
  end
  object spEQExternalOrderDelete: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    EnableBCD = False
    ProcedureName = 'spEQExternalOrderDelete;1'
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
    Left = 8
    Top = 368
    object StringField5: TStringField
      FieldName = 'Msg'
      ReadOnly = True
      Size = 200
    end
  end
  object spEQExternalOrderUpdate: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 300
    EnableBCD = False
    ProcedureName = 'spEQExternalOrderUpdate;1'
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
        Name = '@OrderType'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@UTAID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = Null
      end
      item
        Name = '@BrokerID'
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
      end
      item
        Name = '@OrderStatus'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@CustodialGroup'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@Placed'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@Closed'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@InternalOrderID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = Null
      end
      item
        Name = '@Confirmed'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@ConfirmedQuantity'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@ConfirmedPrice'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 10
        Precision = 38
        Size = -1
        Value = Null
      end
      item
        Name = '@Update'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 10
    Top = 340
  end
  object spEQExternalOrderItemsDelete: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    EnableBCD = False
    ProcedureName = 'spEQExternalOrderItemsDelete;1'
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
    Left = 38
    Top = 366
    object StringField6: TStringField
      FieldName = 'Msg'
      ReadOnly = True
      Size = 200
    end
  end
  object spEQExternalOrderItemsUpdate: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 300
    EnableBCD = False
    ProcedureName = 'spEQExternalOrderItemsUpdate;1'
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
      end
      item
        Name = '@ItemType'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@ExternalOrderID'
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
      end
      item
        Name = '@CounterID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@Quantity'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = Null
      end
      item
        Name = '@Amount'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 10
        Precision = 38
        Value = Null
      end
      item
        Name = '@UseAmount'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@UseQuantity'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@PriceLimit'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 10
        Precision = 38
        Size = -1
        Value = Null
      end
      item
        Name = '@OrderStatus'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@ActionedAmount'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 10
        Precision = 38
        Value = Null
      end
      item
        Name = '@OutstandingAmount'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 10
        Precision = 38
        Value = Null
      end
      item
        Name = '@ActionedQuantity'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = Null
      end
      item
        Name = '@OutstandingQuantity'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = Null
      end
      item
        Name = '@Closed'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@Confirmed'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@ConfirmedQuantity'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@ConfirmedPrice'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 10
        Precision = 38
        Size = -1
        Value = Null
      end
      item
        Name = '@ConfirmedUserID'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 2
        Precision = 38
        Value = Null
      end
      item
        Name = '@ConfirmedBy'
        Attributes = [paNullable]
        DataType = ftString
        Size = 50
        Value = Null
      end
      item
        Name = '@ConfirmedDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@ExpiryDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@Update'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 304
    Top = 442
  end
  object spEQExternalOrderSetClosed: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    EnableBCD = False
    ProcedureName = 'spEQExternalOrderSetClosed;1'
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
        Name = '@Closed'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 152
    Top = 274
    object StringField7: TStringField
      FieldName = 'Msg'
      ReadOnly = True
      Size = 200
    end
  end
  object spEQExternalOrderSetPlaced: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    EnableBCD = False
    ProcedureName = 'spEQExternalOrderSetPlaced;1'
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
        Name = '@Placed'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 232
    Top = 348
    object StringField8: TStringField
      FieldName = 'Msg'
      ReadOnly = True
      Size = 200
    end
  end
  object spEQExternalOrderItemSetClosed: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    EnableBCD = False
    ProcedureName = 'spEQExternalOrderItemSetClosed;1'
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
        Name = '@Closed'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 396
    Top = 362
    object StringField9: TStringField
      FieldName = 'Msg'
      ReadOnly = True
      Size = 200
    end
  end
  object spEQConfirmOrderItem: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    EnableBCD = False
    ProcedureName = 'spEQConfirmOrderItem;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@OrderItemID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = Null
      end
      item
        Name = '@ConfirmedBy'
        Attributes = [paNullable]
        DataType = ftString
        Size = 50
        Value = Null
      end
      item
        Name = '@ConfirmedDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@ConfirmedQuantity'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@ConfirmedPrice'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 10
        Precision = 38
        Size = -1
        Value = Null
      end>
    Left = 36
    Top = 394
  end
  object spEQUnConfirmOrderItem: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    EnableBCD = False
    ProcedureName = 'spEQUnConfirmOrderItem;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@OrderItemID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = Null
      end>
    Left = 8
    Top = 396
  end
end
