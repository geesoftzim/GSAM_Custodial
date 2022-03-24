object frmUTExternal: TfrmUTExternal
  Left = 276
  Top = 28
  Caption = 'External Unit Trust'
  ClientHeight = 530
  ClientWidth = 667
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
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object AdvDockPanel1: TAdvDockPanel
    Left = 0
    Top = 0
    Width = 667
    Height = 43
    MinimumSize = 3
    LockHeight = False
    Persistence.Location = plRegistry
    Persistence.Enabled = False
    ToolBarStyler = frmMain.fstMain
    UseRunTimeHeight = False
    Version = '5.0.3.0'
    object AdvToolBar3: TAdvToolBar
      Left = 3
      Top = 1
      Width = 197
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
      object btnSave: TAdvToolBarButton
        Left = 101
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
      object btnCancel: TAdvToolBarButton
        Left = 125
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
      object btnDelete: TAdvToolBarButton
        Left = 159
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
      object AdvToolBarSeparator2: TAdvToolBarSeparator
        Left = 91
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
      object AdvToolBarSeparator3: TAdvToolBarSeparator
        Left = 149
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
    end
  end
  object pgeScripReg: TcxPageControl
    Left = 0
    Top = 43
    Width = 667
    Height = 487
    ActivePage = tshScrip
    Align = alClient
    Images = frmMain.img16Misc
    TabOrder = 1
    ClientRectBottom = 480
    ClientRectLeft = 3
    ClientRectRight = 660
    ClientRectTop = 27
    object tshScrip: TcxTabSheet
      Caption = 'Details'
      object Label10: TcxLabel
        Left = 7
        Top = 105
        Caption = 'Creation Date'
        ParentFont = False
Transparent = True
        Style.StyleController = frmMain.escLabels
        Style.LookAndFeel.NativeStyle = True
      end
      object Panel1: TPanel
        Left = 0
        Top = 0
        Width = 211
        Height = 453
        Align = alLeft
        Color = 16119543
        TabOrder = 0
        object grdExtUTMain: TcxGrid
          Left = 1
          Top = 1
          Width = 209
          Height = 451
          Align = alClient
          TabOrder = 0
          object grdExtUT: TcxGridDBBandedTableView 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False 
 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False
            NavigatorButtons.ConfirmDelete = False
            DataController.DataSource = dsUTExternalUnitTrust
            DataController.KeyFieldNames = 'ID'
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <>
            DataController.Summary.SummaryGroups = <>
            OptionsSelection.CellSelect = False
            OptionsView.BandHeaders = False
            Preview.Column = grdExtUTComments
            Preview.MaxLineCount = 4
            Preview.Visible = True
            Bands = <
              item
              end>
            object grdExtUTID: TcxGridDBBandedColumn
              DataBinding.FieldName = 'ID'
              Visible = False
              Position.BandIndex = 0
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object grdExtUTName: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Name'
              Width = 200
              Position.BandIndex = 0
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object grdExtUTShortName: TcxGridDBBandedColumn
              DataBinding.FieldName = 'ShortName'
              Visible = False
              Position.BandIndex = 0
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
            object grdExtUTComments: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Comments'
              Position.BandIndex = 0
              Position.ColIndex = 3
              Position.RowIndex = 0
            end
            object grdExtUTActive: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Active'
              Visible = False
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 4
              Position.RowIndex = 0
            end
          end
          object grdExtUTLevel: TcxGridLevel
            GridView = grdExtUT
          end
        end
      end
      object cvPanel1: TPanel
        Left = 211
        Top = 0
        Width = 446
        Height = 453
        Align = alClient
        TabOrder = 1
        object pnlHdrBatchDetails: TAdvPanel
          Left = 1
          Top = 1
          Width = 444
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
          Caption.Text = '<B>Details</B>'
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
          object Label22: TcxLabel
            Left = 4
            Top = 194
            Caption = 'Balance'
            ParentFont = False
Transparent = True
            Style.StyleController = frmMain.escLabels
            Style.LookAndFeel.NativeStyle = True
          end
          object Label23: TcxLabel
            Left = 194
            Top = 193
            Caption = 'Delivered To'
            ParentFont = False
Transparent = True
            Style.StyleController = frmMain.escLabels
            Style.LookAndFeel.NativeStyle = True
          end
          object cxDBTextEdit4: TcxDBTextEdit
            Left = 57
            Top = 191
            DataBinding.DataField = 'Balance'
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 0
            Width = 133
          end
          object cxDBTextEdit6: TcxDBTextEdit
            Left = 256
            Top = 192
            DataBinding.DataField = 'DeliveredTo'
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 1
            Width = 133
          end
        end
        object cvPanel2: TPanel
          Left = 1
          Top = 18
          Width = 444
          Height = 164
          Align = alTop
          TabOrder = 1
          object Label18: TcxLabel
            Left = 4
            Top = 8
            Caption = 'Name'
            ParentFont = False
Transparent = True
            Style.StyleController = frmMain.escLabels
            Style.LookAndFeel.NativeStyle = True
          end
          object Label17: TcxLabel
            Left = 4
            Top = 34
            Caption = 'Short Name'
            ParentFont = False
Transparent = True
            Style.StyleController = frmMain.escLabels
            Style.LookAndFeel.NativeStyle = True
          end
          object Label1: TcxLabel
            Left = 4
            Top = 62
            Caption = 'Comments'
            ParentFont = False
Transparent = True
            Style.StyleController = frmMain.escLabels
            Style.LookAndFeel.NativeStyle = True
          end
          object cxDBTextEdit3: TcxDBTextEdit
            Left = 61
            Top = 8
            DataBinding.DataField = 'Name'
            DataBinding.DataSource = dsUTExternalUnitTrust
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 0
            Width = 307
          end
          object cxDBTextEdit5: TcxDBTextEdit
            Left = 61
            Top = 34
            DataBinding.DataField = 'ShortName'
            DataBinding.DataSource = dsUTExternalUnitTrust
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 1
            Width = 307
          end
          object cxDBMemo1: TcxDBMemo
            Left = 61
            Top = 60
            DataBinding.DataField = 'Comments'
            DataBinding.DataSource = dsUTExternalUnitTrust
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 2
            Height = 59
            Width = 309
          end
          object cxDBCheckBox2: TcxDBCheckBox
            Left = 57
            Top = 125
            Caption = 'Active'
            DataBinding.DataField = 'Active'
            DataBinding.DataSource = dsUTExternalUnitTrust
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 3
            Transparent = True
            Width = 132
          end
        end
        object pnlAvail: TAdvPanel
          Left = 1
          Top = 182
          Width = 444
          Height = 270
          Align = alClient
          BevelOuter = bvNone
          Color = 16643823
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
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
          Caption.Text = '<B>Price History</B>'
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
          object grdAvailMain: TcxGrid
            Left = 0
            Top = 69
            Width = 444
            Height = 201
            Align = alClient
            TabOrder = 0
            object grdAvail: TcxGridDBBandedTableView 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False 
 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False
              NavigatorButtons.ConfirmDelete = False
              DataController.DataSource = dsUTExternalUnitTrustPrice
              DataController.KeyFieldNames = 'ID'
              DataController.Summary.DefaultGroupSummaryItems = <>
              DataController.Summary.FooterSummaryItems = <>
              DataController.Summary.SummaryGroups = <
                item
                  Links = <>
                  SummaryItems = <
                    item
                      Kind = skSum
                      FieldName = 'CounterPortion'
                    end
                    item
                      Kind = skSum
                      FieldName = 'TargetPortion'
                    end
                    item
                      Format = '#,##0.00'
                      Kind = skSum
                      FieldName = 'CurrentShareCount'
                    end
                    item
                      Format = '#,##0.00'
                      Kind = skSum
                      FieldName = 'CurrentSharePrice'
                    end
                    item
                      Format = '#,##0.00'
                      Kind = skSum
                      FieldName = 'DeviationValue'
                    end
                    item
                      Format = '#,##0.00'
                      Kind = skSum
                      FieldName = 'SharesDeviation'
                    end
                    item
                      Format = '#,##0.00'
                      Kind = skSum
                      FieldName = 'SharesToGet'
                    end
                    item
                      Format = '#,##0.00'
                      Kind = skSum
                      FieldName = 'NewDeviationValue'
                    end
                    item
                      Format = '#,##0.00'
                      Kind = skSum
                      FieldName = 'NewSharesDeviation'
                    end
                    item
                      Format = '#,##0.00'
                      Kind = skSum
                      FieldName = 'CurrentValue'
                    end>
                end
                item
                  Links = <>
                  SummaryItems = <
                    item
                      Format = '#,##0.00'
                      Kind = skSum
                      FieldName = 'CurrentShareCount'
                    end
                    item
                      Format = '#,##0.00'
                      Kind = skSum
                      FieldName = 'DeviationValue'
                    end
                    item
                      Format = '#,##0.00'
                      Kind = skSum
                      FieldName = 'SharesDeviation'
                    end
                    item
                      Format = '#,##0.00'
                      Kind = skSum
                      FieldName = 'SharesToGet'
                    end
                    item
                      Format = '#,##0.00'
                      Kind = skSum
                      FieldName = 'NewDeviationValue'
                    end
                    item
                      Format = '#,##0.00'
                      Kind = skSum
                      FieldName = 'NewSharesDeviation'
                    end
                    item
                      Format = '#,##0.00'
                      Kind = skSum
                      FieldName = 'CurrentValue'
                    end>
                end>
              OptionsSelection.CellSelect = False
              OptionsSelection.MultiSelect = True
              OptionsView.GroupFooters = gfVisibleWhenExpanded
              OptionsView.BandHeaders = False
              Bands = <
                item
                end>
              object grdAvailID: TcxGridDBBandedColumn
                DataBinding.FieldName = 'ID'
                Visible = False
                Position.BandIndex = 0
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object grdAvailUnitTrustID: TcxGridDBBandedColumn
                DataBinding.FieldName = 'UnitTrustID'
                Visible = False
                Position.BandIndex = 0
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
              object grdAvailDate: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Date'
                Position.BandIndex = 0
                Position.ColIndex = 2
                Position.RowIndex = 0
              end
              object grdAvailPrice: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Price'
                Width = 100
                Position.BandIndex = 0
                Position.ColIndex = 3
                Position.RowIndex = 0
              end
              object grdAvailMovement: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Movement'
                Width = 100
                Position.BandIndex = 0
                Position.ColIndex = 4
                Position.RowIndex = 0
              end
              object grdAvailPercentageMovement: TcxGridDBBandedColumn
                Caption = '% Movement'
                DataBinding.FieldName = 'PercentageMovement'
                Width = 100
                Position.BandIndex = 0
                Position.ColIndex = 5
                Position.RowIndex = 0
              end
            end
            object grdAvailLevel: TcxGridLevel
              GridView = grdAvail
            end
          end
          object cvPanel3: TPanel
            Left = 0
            Top = 18
            Width = 444
            Height = 51
            Align = alTop
            TabOrder = 1
            object cxLabel1: TcxLabel
              Left = 4
              Top = 13
              Caption = 'View price history from'
              ParentFont = False
Transparent = True
              Style.StyleController = frmMain.escLabels
              Style.LookAndFeel.NativeStyle = True
            end
            object cxLabel2: TcxLabel
              Left = 244
              Top = 13
              Caption = 'to'
              ParentFont = False
Transparent = True
              Style.StyleController = frmMain.escLabels
              Style.LookAndFeel.NativeStyle = True
            end
            object dteStart: TcxDateEdit
              Left = 116
              Top = 12
              ParentFont = False
              Properties.OnChange = dteStartChange
              Style.StyleController = frmMain.escEdits
              TabOrder = 0
              Width = 120
            end
            object dteEnd: TcxDateEdit
              Left = 260
              Top = 12
              ParentFont = False
              Properties.OnChange = dteStartChange
              Style.StyleController = frmMain.escEdits
              TabOrder = 1
              Width = 120
            end
          end
        end
      end
    end
    object tshViewOptions: TcxTabSheet
      Caption = 'View Options'
      ImageIndex = 1
      TabVisible = False
      object AdvPanelGroup1: TAdvPanel
        Left = 0
        Top = 0
        Width = 657
        Height = 59
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
        object chkViewDelivered: TcxDBCheckBox
          Left = 8
          Top = 24
          Caption = 'Show delivered scrips'
          DataBinding.DataField = 'frmScripViewDelivered'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Transparent = True
          Width = 197
        end
      end
      object AdvPanelGroup2: TAdvPanel
        Left = 0
        Top = 59
        Width = 657
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
Transparent = True
          Style.StyleController = frmMain.escLabels
          Style.LookAndFeel.NativeStyle = True
        end
        object Label9: TcxLabel
          Left = 283
          Top = 116
          Caption = 'days'
Transparent = True
          Style.StyleController = frmMain.escLabels
          Style.LookAndFeel.NativeStyle = True
        end
        object chkViewDateRange: TcxDBCheckBox
          Left = 6
          Top = 20
          Caption = 'Show scrips recieved between'
          DataBinding.DataField = 'frmScripViewScripsUseDateRange'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Transparent = True
          Width = 197
        end
        object chkViewDays: TcxDBCheckBox
          Left = 8
          Top = 112
          Caption = 'Show scrips recieved in the last ...'
          DataBinding.DataField = 'frmScripViewScripsUseDays'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Transparent = True
          Width = 197
        end
        object cxDBDateEdit4: TcxDBDateEdit
          Left = 8
          Top = 46
          DataBinding.DataField = 'frmScripViewScripsFrom'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Width = 169
        end
        object cxDBDateEdit5: TcxDBDateEdit
          Left = 8
          Top = 90
          DataBinding.DataField = 'frmScripViewScripsTo'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Width = 169
        end
        object edtViewDays: TcxDBTextEdit
          Left = 206
          Top = 112
          DataBinding.DataField = 'frmScripViewScripsDays'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 5
          Width = 71
        end
        object chkApplyFilter: TcxCheckBox
          Left = 10
          Top = 144
          Caption = 'Apply Filter'
          ParentFont = False
          State = cbsChecked
          Style.StyleController = frmMain.escEdits
          TabOrder = 4
          Transparent = True
          Width = 150
        end
      end
      object AdvPanel1: TAdvPanel
        Left = 0
        Top = 231
        Width = 657
        Height = 222
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
        Caption.Text = '<B>Sorting and Grouping Options</B>'
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
Transparent = True
          Style.StyleController = frmMain.escLabels
          Style.LookAndFeel.NativeStyle = True
        end
        object Label11: TcxLabel
          Left = 8
          Top = 88
          Caption = 'Group By...'
Transparent = True
          Style.StyleController = frmMain.escLabels
          Style.LookAndFeel.NativeStyle = True
        end
        object lkpGroupOptions: TcxLookupComboBox
          Left = 68
          Top = 84
          Properties.KeyFieldNames = 'FieldName'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          TabOrder = 0
          Width = 187
          Style.StyleController = frmMain.escEdits
        end
        object chkGrAsc: TcxDBCheckBox
          Left = 10
          Top = 110
          Caption = 'Ascending'
          DataBinding.DataField = 'frmScripGroupByAsc'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Transparent = True
          Width = 83
        end
        object lkpSortOptions: TcxLookupComboBox
          Left = 66
          Top = 24
          Properties.KeyFieldNames = 'FieldName'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          TabOrder = 2
          Width = 187
          Style.StyleController = frmMain.escEdits
        end
        object cxDBCheckBox1: TcxDBCheckBox
          Left = 8
          Top = 48
          Caption = 'Ascending'
          DataBinding.DataField = 'frmScripOrderByAsc'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Transparent = True
          Width = 83
        end
      end
      object cxButton4: TcxButton
        Left = 228
        Top = 353
        Width = 75
        Height = 25
        Caption = 'OK'
        Spacing = 1
        TabOrder = 3
      end
      object cxButton5: TcxButton
        Left = 310
        Top = 353
        Width = 75
        Height = 25
        Caption = 'Cancel'
        Spacing = 1
        TabOrder = 4
      end
    end
    object TabSheet2: TcxTabSheet
      Caption = 'Price Input'
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object cvPanel4: TPanel
        Left = 0
        Top = 0
        Width = 657
        Height = 36
        Align = alTop
        TabOrder = 0
        object Label3: TcxLabel
          Left = 9
          Top = 9
          Caption = 'Date'
          ParentFont = False
Transparent = True
          Style.StyleController = frmMain.escLabels
          Style.LookAndFeel.NativeStyle = True
        end
        object btnGetPrices: TcxButton
          Left = 172
          Top = 4
          Width = 25
          Height = 25
          Action = actInputPrices
          Glyph.Data = {
            36030000424D3603000000000000360000002800000010000000100000000100
            1800000000000003000000000000000000000000000000000000FFFFFFFFFFFF
            FFFFFFFFFFFFBBB5B59884849B8787FFFFFFFFFFFF8F7676998484BDB8B8FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF957F7F653737744545633636FF
            FFFFC0BCBC5F2E2E7241416539399B8686FFFFFFFFFFFFFFFFFFFFFFFFC3C3C3
            805F5F714141A07575AF8787764848948080896F6F784949A374749060606A3B
            3B876B6BFFFFFFFFFFFFFFFFFFC4C4C47A5F5F7A4D4DB79393B89494A9848474
            4747784C4CA57C7CA87D7DA17373713F3F826B6BFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFF704C4C9E7878C3A6A6C3A6A6C5A7A7C1A1A1B89595B18A8A8B5F5F7754
            54FFFFFFFFFFFFFFFFFFA29292968080A79999734F4F9D7A7AD3BDBDBDA0A092
            6D6D936D6DB59494BE9C9C895F5F7A5959A69898957E7EA99D9D6E49497E5353
            794F4F936D6DD1BCBCC4ACAC663939846868826464673A3AB59494B28F8F8053
            53704040714040785555683D3DC1A6A6D4BFBFDBCACAE4D6D6947272907878FF
            FFFFFFFFFF886B6B8E6767C1A2A2B48F8FAB80809363636F4848673C3CC9AFAF
            DECCCCE4D7D7EEE4E4937171988484FFFFFFFFFFFF8E75758C6666C5A8A8B996
            96B087879768686F48486C4545936F6F916D6DAD9292F1EAEAD3C6C6653A3A97
            8282937C7C643838BB9D9DC2A4A49067677E51517C4E4E754F4F978383836464
            937D7D694343BCA7A7FCFCFCD2C5C58D69698C6969BFA6A6D4BFBF997474704C
            4C957F7F836464A09393FFFFFFFFFFFFFFFFFF765757B19999F7F3F3F6F1F1F5
            EEEEEADFDFD9C6C6CFB6B6936C6C7F6464FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            8E76767F5555E0D2D2E9DEDEDFD1D19C7D7D9D7D7DCEB7B7C9AEAEBA99997141
            41938080FFFFFFFFFFFFFFFFFFC2C0C06D4646886262D8C6C6E6D9D9926F6F7B
            5C5C755252926D6DCCB0B0B79595774B4B785555FFFFFFFFFFFFFFFFFFFFFFFF
            C2BFBF7F60607044449E7D7D653939C4C2C2BAB4B4653737916A6A683A3A8569
            69C4C2C2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA99C9C7D5D5D836464FF
            FFFFFFFFFF7D5D5D816262ADA1A1FFFFFFFFFFFFFFFFFFFFFFFF}
          Spacing = 1
          TabOrder = 0
        end
        object dtePriceSpInp: TcxDateEdit
          Left = 40
          Top = 8
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Width = 120
        end
        object btnPostPrices: TcxButton
          Left = 210
          Top = 4
          Width = 25
          Height = 25
          Glyph.Data = {
            36030000424D3603000000000000360000002800000010000000100000000100
            1800000000000003000000000000000000000000000000000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6B3B3B6B3B3B9191918C8C8C8989898787
            878080816B3B3B6B3B3BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6B3B3BED
            8C0AE3820AF7F7F7BE5E0ADEDEDED3D3D3BEBEBEA3440A6B3B3BFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFF6B3B3BF3920AE9890AFCFCFCC6660AE9EAE9E1E1
            E1CCCBCBA7480A6B3B3BFFFFFFFFFFFFFFFFFFFFFFFF6B3B3B6B3B3B6B3B3BF7
            970AF08F0AEDCBA5F7F7F7EFEFEFE6E6E6D2D1D1AC4D0A6B3B3BFFFFFFFFFFFF
            FFFFFF6B3B3BED8C0AE3820A6B3B3BF9990AF6950AED8C0AE3820AD6760ACA6A
            0ABE5F0AB2530A6B3B3BFFFFFFFFFFFFFFFFFF6B3B3BF3920AE9890A6B3B3BF9
            990AF9990AF3920AEA890ADF7E0AD2720AC5660ABA5A0A6B3B3BFFFFFF6B3B3B
            6B3B3B6B3B3BF7970AF08F0A6B3B3BF9990AFCF8F1FCF7ECFCF2E2FCF0DDFBED
            D7FCE9CCC2620A6B3B3B6B3B3BED8C0AE3820A6B3B3BF9990AF6950A6B3B3BF9
            990AFCFAF7FCF8F3FCF6E9FCF3E4FCF1DEFBECD3CA6A0A6B3B3B6B3B3BF3920A
            E9890A6B3B3BF9990AF9990A6B3B3BF9990AACAAFBA0A2FA8993F87E8CF77485
            F66178F3D2730A6B3B3B6B3B3BF7970AF08F0A6B3B3BF9990AFCF8F16B3B3B6B
            3B3B2D2BB4292AB42125B41E22B41920B4141CB46B3B3B6B3B3B6B3B3BF9990A
            F6950A6B3B3BF9990AFCFAF7FCF8F3FCF6E9FCF3E4FCF1DEFBECD3CA6A0A6B3B
            3BFFFFFFFFFFFFFFFFFF6B3B3BF9990AF9990A6B3B3BF9990AACAAFBA0A2FA89
            93F87E8CF77485F66178F3D2730A6B3B3BFFFFFFFFFFFFFFFFFF6B3B3BF9990A
            FCF8F16B3B3B6B3B3B2D2BB4292AB42125B41E22B41920B4141CB46B3B3B6B3B
            3BFFFFFFFFFFFFFFFFFF6B3B3BF9990AFCFAF7FCF8F3FCF6E9FCF3E4FCF1DEFB
            ECD3CA6A0A6B3B3BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6B3B3BF9990A
            ACAAFBA0A2FA8993F87E8CF77485F66178F3D2730A6B3B3BFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFF6B3B3B6B3B3B2D2BB4292AB42125B41E22B41920B414
            1CB46B3B3B6B3B3BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
          Spacing = 1
          TabOrder = 2
          OnClick = btnPostPricesClick
        end
      end
      object grdPrice: TAdvStringGrid
        Left = 0
        Top = 36
        Width = 657
        Height = 417
        Cursor = crDefault
        Align = alClient
        ColCount = 3
        Ctl3D = False
        DefaultRowHeight = 21
        DrawingStyle = gdsClassic
        FixedColor = 16119543
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goDrawFocusSelected, goRowSizing, goColSizing, goEditing]
        ParentCtl3D = False
        ParentFont = False
        ScrollBars = ssBoth
        TabOrder = 1
        ActiveCellFont.Charset = DEFAULT_CHARSET
        ActiveCellFont.Color = clWindowText
        ActiveCellFont.Height = -11
        ActiveCellFont.Name = 'Tahoma'
        ActiveCellFont.Style = [fsBold]
        ControlLook.FixedGradientHoverFrom = clGray
        ControlLook.FixedGradientHoverTo = clWhite
        ControlLook.FixedGradientDownFrom = clGray
        ControlLook.FixedGradientDownTo = clSilver
        ControlLook.DropDownHeader.Font.Charset = DEFAULT_CHARSET
        ControlLook.DropDownHeader.Font.Color = clWindowText
        ControlLook.DropDownHeader.Font.Height = -11
        ControlLook.DropDownHeader.Font.Name = 'Tahoma'
        ControlLook.DropDownHeader.Font.Style = []
        ControlLook.DropDownHeader.Visible = True
        ControlLook.DropDownHeader.Buttons = <>
        ControlLook.DropDownFooter.Font.Charset = DEFAULT_CHARSET
        ControlLook.DropDownFooter.Font.Color = clWindowText
        ControlLook.DropDownFooter.Font.Height = -11
        ControlLook.DropDownFooter.Font.Name = 'Tahoma'
        ControlLook.DropDownFooter.Font.Style = []
        ControlLook.DropDownFooter.Visible = True
        ControlLook.DropDownFooter.Buttons = <>
        Filter = <>
        FilterDropDown.Font.Charset = DEFAULT_CHARSET
        FilterDropDown.Font.Color = clWindowText
        FilterDropDown.Font.Height = -11
        FilterDropDown.Font.Name = 'Tahoma'
        FilterDropDown.Font.Style = []
        FilterDropDownClear = '(All)'
        FixedFont.Charset = DEFAULT_CHARSET
        FixedFont.Color = clWindowText
        FixedFont.Height = -11
        FixedFont.Name = 'Tahoma'
        FixedFont.Style = [fsBold]
        Flat = True
        FloatFormat = '%.2f'
        PrintSettings.DateFormat = 'dd/mm/yyyy'
        PrintSettings.Font.Charset = DEFAULT_CHARSET
        PrintSettings.Font.Color = clWindowText
        PrintSettings.Font.Height = -11
        PrintSettings.Font.Name = 'MS Sans Serif'
        PrintSettings.Font.Style = []
        PrintSettings.FixedFont.Charset = DEFAULT_CHARSET
        PrintSettings.FixedFont.Color = clWindowText
        PrintSettings.FixedFont.Height = -11
        PrintSettings.FixedFont.Name = 'MS Sans Serif'
        PrintSettings.FixedFont.Style = []
        PrintSettings.HeaderFont.Charset = DEFAULT_CHARSET
        PrintSettings.HeaderFont.Color = clWindowText
        PrintSettings.HeaderFont.Height = -11
        PrintSettings.HeaderFont.Name = 'MS Sans Serif'
        PrintSettings.HeaderFont.Style = []
        PrintSettings.FooterFont.Charset = DEFAULT_CHARSET
        PrintSettings.FooterFont.Color = clWindowText
        PrintSettings.FooterFont.Height = -11
        PrintSettings.FooterFont.Name = 'MS Sans Serif'
        PrintSettings.FooterFont.Style = []
        PrintSettings.PageNumSep = '/'
        RowIndicator.Data = {
          36030000424D3603000000000000360000002800000010000000100000000100
          18000000000000030000120B0000120B00000000000000000000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          3A41444A5457AAABACFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4C585E100E0C396E7B469EC396BAA3FE
          FEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFF457D8D86EEFF2B937907680A6EA66EFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3D97B73C978789D29554AC610D
          6D0E74A973FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFBACBC14B904FA5D7AC9BE8B648A7580E6D0F72A871FFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7AAE815B9A5B8ACA9689
          E4A93FA352106E1073A666FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFF7DAF854E924E76C18477DF9C39A349106B1B24939094D4
          ECFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7CAF8542
          8A4261B86F5AC48B4EB5BD2274C086C5DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81AF7D3C854181DFD951A4DA1C43D4446D
          D2C2D1E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFF47B2AC6DBAE64467D57791FF2647E81D44B4FFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF96D8EE88AED85960CC5E78EB3F5C
          BAA1ABC8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFC6C8E8345CB9A5AFCAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
        ScrollType = ssFlat
        ScrollWidth = 16
        SearchFooter.FindNextCaption = 'Find next'
        SearchFooter.FindPrevCaption = 'Find previous'
        SearchFooter.Font.Charset = DEFAULT_CHARSET
        SearchFooter.Font.Color = clWindowText
        SearchFooter.Font.Height = -11
        SearchFooter.Font.Name = 'Tahoma'
        SearchFooter.Font.Style = []
        SearchFooter.HighLightCaption = 'Highlight'
        SearchFooter.HintClose = 'Close'
        SearchFooter.HintFindNext = 'Find next occurence'
        SearchFooter.HintFindPrev = 'Find previous occurence'
        SearchFooter.HintHighlight = 'Highlight occurences'
        SearchFooter.MatchCaseCaption = 'Match case'
        Version = '5.6.0.0'
        WordWrap = False
        RowHeights = (
          21
          21
          21
          21
          21
          21
          21
          21
          21
          21)
      end
    end
  end
  object aclToolbar: TActionList
    Left = 68
    Top = 184
    object actEdit: TAction
      Caption = 'Edit'
      Hint = 'Edit registration schedule'
      ImageIndex = 1
      ShortCut = 16453
      OnExecute = actEditExecute
      OnUpdate = actEditUpdate
    end
    object actSave: TAction
      Caption = 'Save'
      Hint = 'Save'
      ImageIndex = 2
      ShortCut = 16467
      OnExecute = actSaveExecute
      OnUpdate = actSaveUpdate
    end
    object actCancel: TAction
      Caption = 'Cancel'
      Hint = 'Cancel'
      ImageIndex = 3
      ShortCut = 16469
      OnExecute = actCancelExecute
      OnUpdate = actSaveUpdate
    end
    object actRefresh: TAction
      Tag = 1
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
    object actNew: TAction
      Caption = 'New'
      Hint = 'New'
      ImageIndex = 0
      ShortCut = 16462
      OnExecute = actNewExecute
      OnUpdate = actNewUpdate
    end
    object actDelete: TAction
      Caption = 'Delete'
      Hint = 'Delete'
      ImageIndex = 4
      ShortCut = 16452
      OnExecute = actDeleteExecute
      OnUpdate = actEditUpdate
    end
    object actInputPrices: TAction
      OnExecute = actInputPricesExecute
      OnUpdate = actInputPricesUpdate
    end
  end
  object tblUTExternalUnitTrust: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    AfterScroll = tblUTExternalUnitTrustAfterScroll
    TableName = 'tblUTExternalUnitTrust'
    Left = 83
    Top = 244
    object tblUTExternalUnitTrustID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblUTExternalUnitTrustName: TStringField
      FieldName = 'Name'
      Size = 200
    end
    object tblUTExternalUnitTrustShortName: TStringField
      FieldName = 'ShortName'
      Size = 100
    end
    object tblUTExternalUnitTrustComments: TStringField
      FieldName = 'Comments'
      Size = 1000
    end
    object tblUTExternalUnitTrustActive: TBooleanField
      FieldName = 'Active'
    end
  end
  object dsUTExternalUnitTrust: TDataSource
    DataSet = tblUTExternalUnitTrust
    OnStateChange = SetEditMode
    Left = 83
    Top = 272
  end
  object spUTPostExternalUnitPrice: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spUTPostExternalUnitPrice;1'
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
        Name = '@Date'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@Price'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 2
        Precision = 38
        Value = Null
      end>
    Left = 48
    Top = 426
  end
  object spUTExternalUnitTrustPrice: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spUTExternalUnitTrustPrice;1'
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
    Left = 170
    Top = 244
    object spUTExternalUnitTrustPriceID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spUTExternalUnitTrustPriceUnitTrustID: TIntegerField
      FieldName = 'UnitTrustID'
    end
    object spUTExternalUnitTrustPriceDate: TDateTimeField
      FieldName = 'Date'
    end
    object spUTExternalUnitTrustPricePrice: TFloatField
      FieldName = 'Price'
      DisplayFormat = ',#0.00'
    end
    object spUTExternalUnitTrustPriceMovement: TFloatField
      FieldName = 'Movement'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spUTExternalUnitTrustPricePercentageMovement: TFloatField
      FieldName = 'PercentageMovement'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
  end
  object dsUTExternalUnitTrustPrice: TDataSource
    DataSet = spUTExternalUnitTrustPrice
    Left = 170
    Top = 270
  end
  object spUTExternalUnitPriceInput: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spUTExternalUnitPriceInput;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@ValueDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end>
    Left = 196
    Top = 244
    object spUTExternalUnitPriceInputID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spUTExternalUnitPriceInputPriceID: TAutoIncField
      FieldName = 'PriceID'
      ReadOnly = True
    end
    object spUTExternalUnitPriceInputShortName: TStringField
      FieldName = 'ShortName'
      Size = 100
    end
    object spUTExternalUnitPriceInputPrice: TFloatField
      FieldName = 'Price'
      DisplayFormat = ',#0.00'
    end
  end
  object DataSource1: TDataSource
    DataSet = spUTExternalUnitPriceInput
    Left = 196
    Top = 270
  end
end
