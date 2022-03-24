object frmEQDividends: TfrmEQDividends
  Left = 320
  Top = 117
  Caption = 'Dividends'
  ClientHeight = 544
  ClientWidth = 691
  Color = 16119543
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poMainFormCenter
  ShowHint = True
  Visible = True
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object cxSplitter3: TcxSplitter
    Left = 209
    Top = 43
    Width = 3
    Height = 501
    Cursor = crHSplit
    Control = grdDividendMain
  end
  object AdvDockPanel2: TAdvDockPanel
    Left = 0
    Top = 0
    Width = 691
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
      Width = 361
      Height = 28
      AllowFloating = False
      AutoOptionMenu = True
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
      object AdvToolBarButton1: TAdvToolBarButton
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
        DropDownMenu = pmnuNew
        Caption = 'New Dividend'
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
      object btnEdit: TAdvToolBarButton
        Left = 79
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
        Version = '6.0.2.1'
      end
      object AdvToolBarButton4: TAdvToolBarButton
        Left = 113
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
        Version = '6.0.2.1'
      end
      object AdvToolBarButton7: TAdvToolBarButton
        Left = 137
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
        Version = '6.0.2.1'
      end
      object btnDelete: TAdvToolBarButton
        Left = 171
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
        Left = 103
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
      object AdvToolBarSeparator7: TAdvToolBarSeparator
        Left = 161
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
      object btn: TAdvToolBarButton
        Left = 205
        Top = 2
        Width = 36
        Height = 24
        Appearance.CaptionFont.Charset = DEFAULT_CHARSET
        Appearance.CaptionFont.Color = clWindowText
        Appearance.CaptionFont.Height = -11
        Appearance.CaptionFont.Name = 'MS Sans Serif'
        Appearance.CaptionFont.Style = []
        DropDownButton = True
        DropDownMenu = pmnuDividends
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
      object AdvToolBarButton2: TAdvToolBarButton
        Left = 241
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
        ImageIndex = 7
        ParentFont = False
        Position = daTop
        Version = '6.0.2.1'
      end
      object btnConfirmDividend: TAdvToolBarButton
        Left = 275
        Top = 2
        Width = 36
        Height = 24
        Hint = 'Confirmation'
        Appearance.CaptionFont.Charset = DEFAULT_CHARSET
        Appearance.CaptionFont.Color = clWindowText
        Appearance.CaptionFont.Height = -11
        Appearance.CaptionFont.Name = 'MS Sans Serif'
        Appearance.CaptionFont.Style = []
        DropDownButton = True
        DropDownMenu = pmnuConfirm
        Caption = 'Confirm Payment / Scrip'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ImageIndex = 9
        ParentFont = False
        Position = daTop
        Version = '6.0.2.1'
      end
      object btnRejectDividend: TAdvToolBarButton
        Left = 311
        Top = 2
        Width = 36
        Height = 24
        Hint = 'Rejection'
        Appearance.CaptionFont.Charset = DEFAULT_CHARSET
        Appearance.CaptionFont.Color = clWindowText
        Appearance.CaptionFont.Height = -11
        Appearance.CaptionFont.Name = 'MS Sans Serif'
        Appearance.CaptionFont.Style = []
        DropDownButton = True
        DropDownMenu = pmnuReject
        Caption = 'Reject Payment / Scrip'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ImageIndex = 10
        ParentFont = False
        Position = daTop
        Version = '6.0.2.1'
      end
      object AdvToolBarSeparator1: TAdvToolBarSeparator
        Left = 265
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
    end
  end
  object cvPanel4: TPanel
    Left = 212
    Top = 43
    Width = 479
    Height = 501
    Align = alClient
    TabOrder = 1
    object pgeDividend: TcxPageControl
      Left = 1
      Top = 1
      Width = 477
      Height = 499
      Align = alClient
      TabOrder = 0
      Properties.ActivePage = tshDetails
      Properties.CustomButtons.Buttons = <>
      ClientRectBottom = 497
      ClientRectLeft = 2
      ClientRectRight = 475
      ClientRectTop = 28
      object tshDetails: TcxTabSheet
        Caption = 'Details'
        object cvPanel5: TPanel
          Left = 0
          Top = 0
          Width = 473
          Height = 469
          Align = alClient
          TabOrder = 0
          object Label1: TcxLabel
            Left = 4
            Top = 187
            Caption = 'Custodial Group'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label15: TcxLabel
            Left = 5
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
          object Label16: TcxLabel
            Left = 3
            Top = 214
            Caption = 'Amount Per Share'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object LDR: TcxLabel
            Left = 5
            Top = 90
            Caption = 'LDR'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label18: TcxLabel
            Left = 5
            Top = 41
            Caption = 'Type'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label17: TcxLabel
            Left = 5
            Top = 312
            Caption = 'Amount'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label19: TcxLabel
            Left = 5
            Top = 336
            Caption = 'Shares'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label29: TcxLabel
            Left = 5
            Top = 238
            Caption = 'Strike Price'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label21: TcxLabel
            Left = 5
            Top = 361
            Caption = 'Amount Actioned'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label22: TcxLabel
            Left = 5
            Top = 388
            Caption = 'Shares Actioned'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label2: TcxLabel
            Left = 5
            Top = 114
            Caption = 'Value Date'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label3: TcxLabel
            Left = 5
            Top = 138
            Caption = 'Period Ending'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label4: TcxLabel
            Left = 5
            Top = 66
            Caption = 'Interval'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label7: TcxLabel
            Left = 5
            Top = 414
            Caption = 'Amount Recieved'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label8: TcxLabel
            Left = 5
            Top = 438
            Caption = 'Shares Recieved'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label9: TcxLabel
            Left = 5
            Top = 163
            Caption = 'AGM Date'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label11: TcxLabel
            Left = 5
            Top = 266
            Caption = 'Rouding Type'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label10: TcxLabel
            Left = 7
            Top = 291
            Caption = 'New Counter'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object cxDBLookupComboBox2: TcxDBLookupComboBox
            Left = 94
            Top = 185
            DataBinding.DataField = 'CustodialGroup'
            DataBinding.DataSource = dsEQShareDividend
            ParentFont = False
            Properties.KeyFieldNames = 'ID'
            Properties.ListColumns = <
              item
                FieldName = 'Name'
              end>
            Properties.ListSource = dsEQCustodialGroup
            Style.StyleController = frmMain.escEdits
            TabOrder = 12
            Width = 180
          end
          object lkpCounter: TcxDBLookupComboBox
            Left = 94
            Top = 12
            DataBinding.DataField = 'CounterID'
            DataBinding.DataSource = dsEQShareDividend
            ParentFont = False
            Properties.KeyFieldNames = 'ID'
            Properties.ListColumns = <
              item
                FieldName = 'ShortName'
              end>
            Properties.ListSource = dsCounterDividend
            Style.StyleController = frmMain.escEdits
            TabOrder = 0
            Width = 180
          end
          object edtAmtPerShre: TcxDBTextEdit
            Left = 94
            Top = 212
            DataBinding.DataField = 'AmountPerShare'
            DataBinding.DataSource = dsEQShareDividend
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 1
            Width = 180
          end
          object cxDBDateEdit6: TcxDBDateEdit
            Left = 94
            Top = 87
            DataBinding.DataField = 'LastRegistrationDate'
            DataBinding.DataSource = dsEQShareDividend
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 2
            Width = 180
          end
          object lkpDividendType: TcxDBLookupComboBox
            Left = 94
            Top = 37
            DataBinding.DataField = 'DividendType'
            DataBinding.DataSource = dsEQShareDividend
            ParentFont = False
            Properties.KeyFieldNames = 'Type'
            Properties.ListColumns = <
              item
                FieldName = 'Name'
              end>
            Properties.ListOptions.SyncMode = True
            Properties.ListSource = dsShareDividendType
            Properties.OnEditValueChanged = lkpDividendTypeChange
            Style.StyleController = frmMain.escEdits
            TabOrder = 3
            Width = 180
          end
          object cxDBTextEdit4: TcxDBTextEdit
            Tag = 1
            Left = 94
            Top = 311
            DataBinding.DataField = 'Amount'
            DataBinding.DataSource = dsEQShareDividend
            Enabled = False
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 4
            Width = 180
          end
          object cxDBTextEdit5: TcxDBTextEdit
            Tag = 1
            Left = 94
            Top = 336
            DataBinding.DataField = 'Shares'
            DataBinding.DataSource = dsEQShareDividend
            Enabled = False
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 5
            Width = 180
          end
          object edtStrikePrice: TcxDBTextEdit
            Left = 94
            Top = 238
            DataBinding.DataField = 'StrikePrice'
            DataBinding.DataSource = dsEQShareDividend
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 6
            Width = 180
          end
          object cxDBTextEdit8: TcxDBTextEdit
            Tag = 1
            Left = 94
            Top = 361
            DataBinding.DataField = 'AmountActioned'
            DataBinding.DataSource = dsEQShareDividend
            Enabled = False
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 7
            Width = 180
          end
          object cxDBTextEdit9: TcxDBTextEdit
            Tag = 1
            Left = 94
            Top = 388
            DataBinding.DataField = 'SharesActioned'
            DataBinding.DataSource = dsEQShareDividend
            Enabled = False
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 8
            Width = 180
          end
          object cxDBDateEdit1: TcxDBDateEdit
            Left = 94
            Top = 111
            DataBinding.DataField = 'ValueDate'
            DataBinding.DataSource = dsEQShareDividend
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 9
            Width = 180
          end
          object cxDBDateEdit2: TcxDBDateEdit
            Left = 94
            Top = 135
            DataBinding.DataField = 'PeriodEnding'
            DataBinding.DataSource = dsEQShareDividend
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 10
            Width = 180
          end
          object cxDBLookupComboBox1: TcxDBLookupComboBox
            Left = 94
            Top = 62
            DataBinding.DataField = 'DividendIntervalType'
            DataBinding.DataSource = dsEQShareDividend
            ParentFont = False
            Properties.KeyFieldNames = 'Type'
            Properties.ListColumns = <
              item
                FieldName = 'Name'
              end>
            Properties.ListSource = dsShareDividendIntervalType
            Properties.OnChange = lkpDividendTypeChange
            Style.StyleController = frmMain.escEdits
            TabOrder = 11
            Width = 180
          end
          object cxDBTextEdit1: TcxDBTextEdit
            Tag = 1
            Left = 94
            Top = 413
            DataBinding.DataField = 'AmountRecieved'
            DataBinding.DataSource = dsEQShareDividend
            Enabled = False
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 13
            Width = 180
          end
          object cxDBTextEdit2: TcxDBTextEdit
            Tag = 1
            Left = 94
            Top = 438
            DataBinding.DataField = 'SharesRecieved'
            DataBinding.DataSource = dsEQShareDividend
            Enabled = False
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 14
            Width = 180
          end
          object cxDBDateEdit3: TcxDBDateEdit
            Left = 94
            Top = 160
            DataBinding.DataField = 'AGMDate'
            DataBinding.DataSource = dsEQShareDividend
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 15
            Width = 180
          end
          object cxDBLookupComboBox3: TcxDBLookupComboBox
            Left = 94
            Top = 263
            DataBinding.DataField = 'RoundingType'
            DataBinding.DataSource = dsEQShareDividend
            ParentFont = False
            Properties.KeyFieldNames = 'Type'
            Properties.ListColumns = <
              item
                FieldName = 'Name'
              end>
            Properties.ListSource = dsRoundingType
            Style.StyleController = frmMain.escEdits
            TabOrder = 16
            Width = 180
          end
          object lkpNewCounter: TcxDBLookupComboBox
            Left = 94
            Top = 287
            DataBinding.DataField = 'NewCounterID'
            DataBinding.DataSource = dsEQShareDividend
            ParentFont = False
            Properties.KeyFieldNames = 'ID'
            Properties.ListColumns = <
              item
                FieldName = 'ShortName'
              end>
            Properties.ListSource = dsCounterNew
            Style.StyleController = frmMain.escEdits
            TabOrder = 17
            Width = 180
          end
        end
      end
      object tshPayments: TcxTabSheet
        Caption = 'Payments / Scrip'
        object grdDividendDetailsMain: TcxGrid
          Left = 0
          Top = 113
          Width = 473
          Height = 356
          Align = alClient
          TabOrder = 0
          object grdDividendDetails: TcxGridDBBandedTableView 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False 
 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False
            PopupMenu = pmnuDetailsPup
            Navigator.Buttons.CustomButtons = <>
            DataController.DataSource = dsspEQShareDividendDetails
            DataController.KeyFieldNames = 'ID'
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <>
            DataController.Summary.SummaryGroups = <>
            OptionsSelection.CellSelect = False
            OptionsView.BandHeaders = False
            Bands = <
              item
              end>
            object grdDividendDetailsStatus: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Status'
              PropertiesClassName = 'TcxImageComboBoxProperties'
              Properties.Images = frmMain.imgDealState
              Properties.Items = <
                item
                  ImageIndex = 1
                  Value = '2'
                end
                item
                  ImageIndex = 8
                  Value = '3'
                end
                item
                  ImageIndex = 0
                  Value = '1'
                end>
              Options.ShowCaption = False
              Width = 21
              Position.BandIndex = 0
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object grdDividendDetailsID: TcxGridDBBandedColumn
              DataBinding.FieldName = 'ID'
              Visible = False
              Width = 95
              Position.BandIndex = 0
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object grdDividendDetailsValueDate: TcxGridDBBandedColumn
              Caption = 'Value Date'
              DataBinding.FieldName = 'ValueDate'
              Width = 112
              Position.BandIndex = 0
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
            object grdDividendDetailsAmount: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Amount'
              Width = 112
              Position.BandIndex = 0
              Position.ColIndex = 3
              Position.RowIndex = 0
            end
            object grdDividendDetailsShares: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Shares'
              Width = 94
              Position.BandIndex = 0
              Position.ColIndex = 4
              Position.RowIndex = 0
            end
            object grdDividendDetailsOverpayment: TcxGridDBBandedColumn
              Caption = 'Over payment'
              DataBinding.FieldName = 'Overpayment'
              Width = 89
              Position.BandIndex = 0
              Position.ColIndex = 5
              Position.RowIndex = 0
            end
            object grdDividendDetailsUnderpayment: TcxGridDBBandedColumn
              Caption = 'Under payment'
              DataBinding.FieldName = 'Underpayment'
              Width = 92
              Position.BandIndex = 0
              Position.ColIndex = 6
              Position.RowIndex = 0
            end
            object grdDividendDetailsConfirmed: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Confirmed'
              Width = 70
              Position.BandIndex = 0
              Position.ColIndex = 7
              Position.RowIndex = 0
            end
            object grdDividendDetailsRejected: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Rejected'
              Width = 66
              Position.BandIndex = 0
              Position.ColIndex = 8
              Position.RowIndex = 0
            end
            object grdDividendDetailsBalancingAccountID: TcxGridDBBandedColumn
              DataBinding.FieldName = 'BalancingAccountID'
              Visible = False
              Width = 240
              Position.BandIndex = 0
              Position.ColIndex = 9
              Position.RowIndex = 0
            end
            object grdDividendDetailsBalancingAccountName: TcxGridDBBandedColumn
              Caption = 'Balancing Account'
              DataBinding.FieldName = 'BalancingAccountName'
              Width = 145
              Position.BandIndex = 0
              Position.ColIndex = 10
              Position.RowIndex = 0
            end
            object grdDividendDetailsUserID: TcxGridDBBandedColumn
              DataBinding.FieldName = 'UserID'
              Visible = False
              Width = 65
              Position.BandIndex = 0
              Position.ColIndex = 11
              Position.RowIndex = 0
            end
            object grdDividendDetailsUserName: TcxGridDBBandedColumn
              Caption = 'User Name'
              DataBinding.FieldName = 'UserName'
              Width = 117
              Position.BandIndex = 0
              Position.ColIndex = 12
              Position.RowIndex = 0
            end
            object grdDividendDetailsCreationDate: TcxGridDBBandedColumn
              Caption = 'Creation Date'
              DataBinding.FieldName = 'CreationDate'
              Width = 200
              Position.BandIndex = 0
              Position.ColIndex = 13
              Position.RowIndex = 0
            end
          end
          object grdDividendDetailsLevel: TcxGridLevel
            GridView = grdDividendDetails
          end
        end
        object cvPanel8: TPanel
          Left = 0
          Top = 0
          Width = 473
          Height = 113
          Align = alTop
          TabOrder = 1
          object Label25: TcxLabel
            Left = 3
            Top = 9
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
            Left = 2
            Top = 34
            Caption = 'Amount'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label28: TcxLabel
            Left = 2
            Top = 60
            Caption = 'Shares'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label26: TcxLabel
            Left = 3
            Top = 85
            Caption = 'Balancing Account'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object edtShareDividendDetailsAmount: TcxDBTextEdit
            Left = 94
            Top = 32
            DataBinding.DataField = 'Amount'
            DataBinding.DataSource = dsEQShareDividendDetails
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 0
            Width = 159
          end
          object dteSettlementValueDate: TcxDBDateEdit
            Left = 94
            Top = 6
            DataBinding.DataField = 'ValueDate'
            DataBinding.DataSource = dsEQShareDividendDetails
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 1
            Width = 159
          end
          object edtShareDividendDetailsShares: TcxDBTextEdit
            Left = 94
            Top = 58
            DataBinding.DataField = 'Shares'
            DataBinding.DataSource = dsEQShareDividendDetails
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 2
            Width = 159
          end
          object lkpShareDividendDetailsBalAcc: TcxDBLookupComboBox
            Left = 94
            Top = 83
            DataBinding.DataField = 'BalancingAccountID'
            DataBinding.DataSource = dsEQShareDividendDetails
            ParentFont = False
            Properties.KeyFieldNames = 'ID'
            Properties.ListColumns = <
              item
                FieldName = 'LongAccountNo'
              end>
            Properties.ListSource = dsBasicBankAccountDetails
            Style.StyleController = frmMain.escEdits
            TabOrder = 3
            Width = 263
          end
        end
      end
      object tshAllocations: TcxTabSheet
        Caption = 'Allocations'
        object grdDividendAllocMain: TcxGrid
          Left = 0
          Top = 0
          Width = 473
          Height = 469
          Align = alClient
          TabOrder = 0
          object grdDividendAlloc: TcxGridDBBandedTableView 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False 
 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False
            PopupMenu = pmnuAllocPup
            Navigator.Buttons.CustomButtons = <>
            DataController.DataSource = dsspEQShareDividendAllocation
            DataController.KeyFieldNames = 'ID'
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <
              item
                Format = ',#0.00'
                Kind = skSum
                FieldName = 'SharesHeld'
                Column = grdDividendAllocColumn18
              end
              item
                Format = ',#0.00'
                Kind = skSum
                FieldName = 'Amount'
                Column = grdDividendAllocMaskColumn7
              end
              item
                Format = ',#0.00'
                Kind = skSum
                FieldName = 'Shares'
                Column = grdDividendAllocColumn3
              end>
            DataController.Summary.SummaryGroups = <>
            OptionsSelection.CellSelect = False
            OptionsView.Footer = True
            OptionsView.BandHeaders = False
            Bands = <
              item
              end>
            object grdDividendAllocColumn17: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Status'
              PropertiesClassName = 'TcxImageComboBoxProperties'
              Properties.Images = frmMain.imgDealState
              Properties.Items = <
                item
                  ImageIndex = 1
                  Value = '2'
                end
                item
                  ImageIndex = 8
                  Value = '3'
                end
                item
                  ImageIndex = 0
                  Value = '1'
                end>
              Options.ShowCaption = False
              Width = 21
              Position.BandIndex = 0
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object grdDividendAllocColumn1: TcxGridDBBandedColumn
              DataBinding.FieldName = 'ID'
              Visible = False
              Width = 102
              Position.BandIndex = 0
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object grdDividendAllocColumn20: TcxGridDBBandedColumn
              Caption = 'Client No.'
              DataBinding.FieldName = 'ClientNo'
              Width = 79
              Position.BandIndex = 0
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
            object grdDividendAllocMaskColumn1: TcxGridDBBandedColumn
              DataBinding.FieldName = 'AccountID'
              Visible = False
              Width = 69
              Position.BandIndex = 0
              Position.ColIndex = 3
              Position.RowIndex = 0
            end
            object grdDividendAllocColumn19: TcxGridDBBandedColumn
              Caption = 'Account No.'
              DataBinding.FieldName = 'AccountNo'
              Width = 83
              Position.BandIndex = 0
              Position.ColIndex = 4
              Position.RowIndex = 0
            end
            object grdDividendAllocMaskColumn2: TcxGridDBBandedColumn
              Caption = 'Client'
              DataBinding.FieldName = 'AccountName'
              Width = 163
              Position.BandIndex = 0
              Position.ColIndex = 5
              Position.RowIndex = 0
            end
            object grdDividendAllocColumn2: TcxGridDBBandedColumn
              DataBinding.FieldName = 'DividendID'
              Visible = False
              Width = 102
              Position.BandIndex = 0
              Position.ColIndex = 6
              Position.RowIndex = 0
            end
            object grdDividendAllocMaskColumn3: TcxGridDBBandedColumn
              DataBinding.FieldName = 'CounterID'
              Visible = False
              Width = 69
              Position.BandIndex = 0
              Position.ColIndex = 7
              Position.RowIndex = 0
            end
            object grdDividendAllocColumn5: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Settled'
              Width = 50
              Position.BandIndex = 0
              Position.ColIndex = 16
              Position.RowIndex = 0
            end
            object grdDividendAllocMaskColumn4: TcxGridDBBandedColumn
              Caption = 'Counter'
              DataBinding.FieldName = 'CounterName'
              Visible = False
              Width = 109
              Position.BandIndex = 0
              Position.ColIndex = 8
              Position.RowIndex = 0
            end
            object grdDividendAllocMaskColumn5: TcxGridDBBandedColumn
              DataBinding.FieldName = 'DividendType'
              Visible = False
              Width = 80
              Position.BandIndex = 0
              Position.ColIndex = 9
              Position.RowIndex = 0
            end
            object grdDividendAllocColumn18: TcxGridDBBandedColumn
              Caption = 'Shares Held'
              DataBinding.FieldName = 'SharesHeld'
              Width = 94
              Position.BandIndex = 0
              Position.ColIndex = 10
              Position.RowIndex = 0
            end
            object grdDividendAllocMaskColumn6: TcxGridDBBandedColumn
              Caption = 'Dividend Type'
              DataBinding.FieldName = 'DividendTypeName'
              Visible = False
              Width = 317
              Position.BandIndex = 0
              Position.ColIndex = 11
              Position.RowIndex = 0
            end
            object grdDividendAllocMaskColumn7: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Amount'
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 12
              Position.RowIndex = 0
            end
            object grdDividendAllocColumn3: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Shares'
              Width = 94
              Position.BandIndex = 0
              Position.ColIndex = 13
              Position.RowIndex = 0
            end
            object grdDividendAllocDateColumn1: TcxGridDBBandedColumn
              Caption = 'Value Date'
              DataBinding.FieldName = 'ValueDate'
              Width = 112
              Position.BandIndex = 0
              Position.ColIndex = 14
              Position.RowIndex = 0
            end
            object grdDividendAllocCheckColumn1: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Confirmed'
              Width = 70
              Position.BandIndex = 0
              Position.ColIndex = 15
              Position.RowIndex = 0
            end
            object grdDividendAllocCheckColumn2: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Rejected'
              Width = 66
              Position.BandIndex = 0
              Position.ColIndex = 17
              Position.RowIndex = 0
            end
            object grdDividendAllocMaskColumn8: TcxGridDBBandedColumn
              Caption = 'User ID'
              DataBinding.FieldName = 'UserID'
              Visible = False
              Width = 69
              Position.BandIndex = 0
              Position.ColIndex = 18
              Position.RowIndex = 0
            end
            object grdDividendAllocColumn4: TcxGridDBBandedColumn
              Caption = 'User Name'
              DataBinding.FieldName = 'UserName'
              Width = 101
              Position.BandIndex = 0
              Position.ColIndex = 19
              Position.RowIndex = 0
            end
            object grdDividendAllocDateColumn2: TcxGridDBBandedColumn
              Caption = 'Creation Date'
              DataBinding.FieldName = 'CreationDate'
              Width = 200
              Position.BandIndex = 0
              Position.ColIndex = 20
              Position.RowIndex = 0
            end
          end
          object grdDividendAllocLevel: TcxGridLevel
            GridView = grdDividendAlloc
          end
        end
      end
      object tshReports: TcxTabSheet
        Caption = 'Reports'
        TabVisible = False
        object cvPanel1: TPanel
          Left = 0
          Top = 17
          Width = 473
          Height = 48
          Align = alTop
          TabOrder = 0
          object cxButton2: TcxButton
            Left = 78
            Top = 10
            Width = 179
            Height = 25
            Action = actPrintDivRec
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
        object AdvPanel1: TAdvPanel
          Left = 0
          Top = 0
          Width = 473
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
          Caption.Text = '<B>Dividend Reconciliation Report</B>'
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
          Top = 82
          Width = 473
          Height = 99
          Align = alTop
          TabOrder = 2
          object Label31: TcxLabel
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
          object Label32: TcxLabel
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
          object dteStartDateADR: TcxDateEdit
            Left = 92
            Top = 6
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 0
            Width = 117
          end
          object dteEndDateADR: TcxDateEdit
            Left = 92
            Top = 32
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 1
            Width = 118
          end
          object cxButton1: TcxButton
            Left = 53
            Top = 63
            Width = 258
            Height = 25
            Action = actPrintAutDivRec
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
          end
        end
        object AdvPanel2: TAdvPanel
          Left = 0
          Top = 65
          Width = 473
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
          TabOrder = 3
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
          Caption.Text = '<B>Automatic Dividends Received Report</B>'
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
          Top = 181
          Width = 473
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
          TabOrder = 4
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
          Caption.Text = '<B>Dividend Dates</B>'
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
        object cvPanel2: TPanel
          Left = 0
          Top = 198
          Width = 473
          Height = 99
          Align = alTop
          TabOrder = 5
          object Label5: TcxLabel
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
          object Label6: TcxLabel
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
          object dteStartDateDD: TcxDateEdit
            Left = 92
            Top = 6
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 0
            Width = 117
          end
          object dteEndDateDD: TcxDateEdit
            Left = 92
            Top = 32
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 1
            Width = 118
          end
          object cxButton3: TcxButton
            Left = 61
            Top = 63
            Width = 186
            Height = 25
            Action = actPrintDivDates
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
          end
        end
      end
    end
  end
  object grdDividendMain: TcxGrid
    Left = 0
    Top = 43
    Width = 209
    Height = 501
    Align = alLeft
    TabOrder = 2
    object grdDividend: TcxGridDBBandedTableView 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False 
 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False
      PopupMenu = pmnuDividendPup
      Navigator.Buttons.CustomButtons = <>
      DataController.DataSource = dsEQShareDividendWithSummary
      DataController.KeyFieldNames = 'ID'
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      OptionsSelection.CellSelect = False
      OptionsView.Footer = True
      OptionsView.GroupFooters = gfVisibleWhenExpanded
      OptionsView.BandHeaders = False
      Preview.Column = grdDividendSummary
      Preview.Visible = True
      Styles.StyleSheet = frmMain.cssGrids
      Bands = <
        item
        end>
      object grdDividendID: TcxGridDBBandedColumn
        DataBinding.FieldName = 'ID'
        Visible = False
        Width = 96
        Position.BandIndex = 0
        Position.ColIndex = 0
        Position.RowIndex = 0
      end
      object grdDividendCounterID: TcxGridDBBandedColumn
        DataBinding.FieldName = 'CounterID'
        Visible = False
        Position.BandIndex = 0
        Position.ColIndex = 1
        Position.RowIndex = 0
      end
      object grdDividendCounterName: TcxGridDBBandedColumn
        Caption = 'Counter'
        DataBinding.FieldName = 'CounterName'
        Width = 123
        Position.BandIndex = 0
        Position.ColIndex = 2
        Position.RowIndex = 0
      end
      object grdDividendDividendType: TcxGridDBBandedColumn
        DataBinding.FieldName = 'DividendType'
        Visible = False
        Width = 73
        Position.BandIndex = 0
        Position.ColIndex = 3
        Position.RowIndex = 0
      end
      object grdDividendDividendTypeName: TcxGridDBBandedColumn
        DataBinding.FieldName = 'DividendTypeName'
        Visible = False
        Width = 307
        Position.BandIndex = 0
        Position.ColIndex = 4
        Position.RowIndex = 0
      end
      object grdDividendLastRegistrationDate: TcxGridDBBandedColumn
        DataBinding.FieldName = 'LastRegistrationDate'
        Visible = False
        Width = 114
        Position.BandIndex = 0
        Position.ColIndex = 5
        Position.RowIndex = 0
      end
      object grdDividendAmountPerShare: TcxGridDBBandedColumn
        DataBinding.FieldName = 'AmountPerShare'
        Visible = False
        Width = 204
        Position.BandIndex = 0
        Position.ColIndex = 6
        Position.RowIndex = 0
      end
      object grdDividendAmount: TcxGridDBBandedColumn
        DataBinding.FieldName = 'Amount'
        Visible = False
        Width = 204
        Position.BandIndex = 0
        Position.ColIndex = 7
        Position.RowIndex = 0
      end
      object grdDividendShares: TcxGridDBBandedColumn
        DataBinding.FieldName = 'Shares'
        Visible = False
        Width = 96
        Position.BandIndex = 0
        Position.ColIndex = 8
        Position.RowIndex = 0
      end
      object grdDividendConfirmed: TcxGridDBBandedColumn
        DataBinding.FieldName = 'Confirmed'
        Visible = False
        Width = 101
        Position.BandIndex = 0
        Position.ColIndex = 9
        Position.RowIndex = 0
      end
      object grdDividendRejected: TcxGridDBBandedColumn
        DataBinding.FieldName = 'Rejected'
        Visible = False
        Width = 101
        Position.BandIndex = 0
        Position.ColIndex = 10
        Position.RowIndex = 0
      end
      object grdDividendUserID: TcxGridDBBandedColumn
        DataBinding.FieldName = 'UserID'
        Visible = False
        Position.BandIndex = 0
        Position.ColIndex = 11
        Position.RowIndex = 0
      end
      object grdDividendUserName: TcxGridDBBandedColumn
        DataBinding.FieldName = 'UserName'
        Visible = False
        Width = 780
        Position.BandIndex = 0
        Position.ColIndex = 12
        Position.RowIndex = 0
      end
      object grdDividendCreationDate: TcxGridDBBandedColumn
        Caption = 'Created'
        DataBinding.FieldName = 'CreationDate'
        Width = 150
        Position.BandIndex = 0
        Position.ColIndex = 13
        Position.RowIndex = 0
      end
      object grdDividendSummary: TcxGridDBBandedColumn
        DataBinding.FieldName = 'Summary'
        Width = 501
        Position.BandIndex = 0
        Position.ColIndex = 14
        Position.RowIndex = 0
      end
      object grdDividendColumn17: TcxGridDBBandedColumn
        DataBinding.FieldName = 'Status'
        Position.BandIndex = 0
        Position.ColIndex = 15
        Position.RowIndex = 0
      end
    end
    object grdDividendLevel: TcxGridLevel
      GridView = grdDividend
    end
  end
  object spEQShareDividendDetails: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    AfterScroll = spEQShareDividendDetailsAfterScroll
    ProcedureName = 'spEQShareDividendDetails;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@DividendID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = '0'
      end>
    Left = 104
    Top = 294
    object spEQShareDividendDetailsID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spEQShareDividendDetailsValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object spEQShareDividendDetailsAmount: TFloatField
      FieldName = 'Amount'
      DisplayFormat = ',#0.00'
    end
    object spEQShareDividendDetailsShares: TLargeintField
      FieldName = 'Shares'
      DisplayFormat = ',#0.00'
    end
    object spEQShareDividendDetailsConfirmed: TBooleanField
      FieldName = 'Confirmed'
    end
    object spEQShareDividendDetailsRejected: TBooleanField
      FieldName = 'Rejected'
    end
    object spEQShareDividendDetailsBalancingAccountID: TFloatField
      FieldName = 'BalancingAccountID'
      DisplayFormat = ',#0.00'
    end
    object spEQShareDividendDetailsBalancingAccountName: TStringField
      FieldName = 'BalancingAccountName'
      Size = 100
    end
    object spEQShareDividendDetailsUserID: TIntegerField
      FieldName = 'UserID'
    end
    object spEQShareDividendDetailsUserName: TWideStringField
      FieldName = 'UserName'
      ReadOnly = True
      Size = 128
    end
    object spEQShareDividendDetailsCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spEQShareDividendDetailsStatus: TIntegerField
      FieldName = 'Status'
      ReadOnly = True
    end
  end
  object dsspEQShareDividendDetails: TDataSource
    DataSet = spEQShareDividendDetails
    Left = 104
    Top = 322
  end
  object spEQShareDividendWithSummary: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    AfterScroll = spEQShareDividendWithSummaryAfterScroll
    ProcedureName = 'spEQShareDividendWithSummary;1'
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
        Value = False
      end>
    Left = 76
    Top = 294
    object spEQShareDividendWithSummaryID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spEQShareDividendWithSummaryCounterID: TIntegerField
      FieldName = 'CounterID'
    end
    object spEQShareDividendWithSummaryCounterName: TStringField
      FieldName = 'CounterName'
      Size = 50
    end
    object spEQShareDividendWithSummaryDividendType: TIntegerField
      FieldName = 'DividendType'
    end
    object spEQShareDividendWithSummaryDividendTypeName: TStringField
      FieldName = 'DividendTypeName'
      Size = 50
    end
    object spEQShareDividendWithSummaryLastRegistrationDate: TDateTimeField
      FieldName = 'LastRegistrationDate'
    end
    object spEQShareDividendWithSummaryAmountPerShare: TFloatField
      FieldName = 'AmountPerShare'
      DisplayFormat = ',#0.00'
    end
    object spEQShareDividendWithSummaryAmount: TFloatField
      FieldName = 'Amount'
      DisplayFormat = ',#0.00'
    end
    object spEQShareDividendWithSummaryShares: TLargeintField
      FieldName = 'Shares'
    end
    object spEQShareDividendWithSummaryAmountActioned: TFloatField
      FieldName = 'AmountActioned'
      DisplayFormat = ',#0.00'
    end
    object spEQShareDividendWithSummarySharesActioned: TLargeintField
      FieldName = 'SharesActioned'
    end
    object spEQShareDividendWithSummaryConfirmed: TBooleanField
      FieldName = 'Confirmed'
    end
    object spEQShareDividendWithSummaryRejected: TBooleanField
      FieldName = 'Rejected'
    end
    object spEQShareDividendWithSummaryUserID: TIntegerField
      FieldName = 'UserID'
    end
    object spEQShareDividendWithSummaryUserName: TWideStringField
      FieldName = 'UserName'
      ReadOnly = True
      Size = 128
    end
    object spEQShareDividendWithSummaryCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spEQShareDividendWithSummarySummary: TStringField
      FieldName = 'Summary'
      ReadOnly = True
      Size = 82
    end
    object spEQShareDividendWithSummaryStatus: TIntegerField
      FieldName = 'Status'
      ReadOnly = True
    end
    object spEQShareDividendWithSummarySharesPerShare: TFloatField
      FieldName = 'SharesPerShare'
      DisplayFormat = ',#0.00'
    end
    object spEQShareDividendWithSummaryTax: TFloatField
      FieldName = 'Tax'
      DisplayFormat = ',#0.00'
    end
    object spEQShareDividendWithSummaryStrikePrice: TFloatField
      FieldName = 'StrikePrice'
      DisplayFormat = ',#0.00'
    end
    object spEQShareDividendWithSummaryCustodialGroup: TIntegerField
      FieldName = 'CustodialGroup'
    end
    object spEQShareDividendWithSummaryDividendIntervalType: TIntegerField
      FieldName = 'DividendIntervalType'
    end
    object spEQShareDividendWithSummaryValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object spEQShareDividendWithSummaryPeriodEnding: TDateTimeField
      FieldName = 'PeriodEnding'
    end
    object spEQShareDividendWithSummaryPrice: TFloatField
      FieldName = 'Price'
      DisplayFormat = ',#0.00'
    end
    object spEQShareDividendWithSummaryAmountRecieved: TFloatField
      FieldName = 'AmountRecieved'
      DisplayFormat = ',#0.00'
    end
    object spEQShareDividendWithSummarySharesRecieved: TLargeintField
      FieldName = 'SharesRecieved'
    end
  end
  object dsEQShareDividendWithSummary: TDataSource
    DataSet = spEQShareDividendWithSummary
    Left = 76
    Top = 322
  end
  object spEQShareDividendAllocation: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    AfterScroll = spEQShareDividendAllocationAfterScroll
    ProcedureName = 'spEQShareDividendAllocation;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@DividendID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = Null
      end>
    Left = 48
    Top = 294
    object spEQShareDividendAllocationID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spEQShareDividendAllocationAccountID: TIntegerField
      FieldName = 'AccountID'
    end
    object spEQShareDividendAllocationAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 50
    end
    object spEQShareDividendAllocationAccountName: TStringField
      FieldName = 'AccountName'
      ReadOnly = True
      Size = 200
    end
    object spEQShareDividendAllocationDividendID: TLargeintField
      FieldName = 'DividendID'
    end
    object spEQShareDividendAllocationCounterID: TIntegerField
      FieldName = 'CounterID'
    end
    object spEQShareDividendAllocationCounterName: TStringField
      FieldName = 'CounterName'
      Size = 50
    end
    object spEQShareDividendAllocationDividendType: TIntegerField
      FieldName = 'DividendType'
    end
    object spEQShareDividendAllocationDividendTypeName: TStringField
      FieldName = 'DividendTypeName'
      Size = 50
    end
    object spEQShareDividendAllocationValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object spEQShareDividendAllocationSharesHeld: TLargeintField
      FieldName = 'SharesHeld'
      DisplayFormat = ',#0'
    end
    object spEQShareDividendAllocationAmount: TFloatField
      FieldName = 'Amount'
      DisplayFormat = ',#0.00'
    end
    object spEQShareDividendAllocationShares: TLargeintField
      FieldName = 'Shares'
      DisplayFormat = ',#0'
    end
    object spEQShareDividendAllocationConfirmed: TBooleanField
      FieldName = 'Confirmed'
    end
    object spEQShareDividendAllocationRejected: TBooleanField
      FieldName = 'Rejected'
    end
    object spEQShareDividendAllocationUserID: TIntegerField
      FieldName = 'UserID'
    end
    object spEQShareDividendAllocationUserName: TWideStringField
      FieldName = 'UserName'
      ReadOnly = True
      Size = 128
    end
    object spEQShareDividendAllocationCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spEQShareDividendAllocationStatus: TIntegerField
      FieldName = 'Status'
      ReadOnly = True
    end
    object spEQShareDividendAllocationClientNo: TStringField
      FieldName = 'ClientNo'
      ReadOnly = True
      Size = 50
    end
    object spEQShareDividendAllocationNetAmount: TFMTBCDField
      FieldName = 'NetAmount'
      Precision = 38
      Size = 10
    end
    object spEQShareDividendAllocationSettled: TBooleanField
      FieldName = 'Settled'
    end
  end
  object dsspEQShareDividendAllocation: TDataSource
    DataSet = spEQShareDividendAllocation
    Left = 48
    Top = 322
  end
  object spEQConfirmDividendAllocations: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spEQConfirmDividendAllocations;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@DividendID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = Null
      end
      item
        Name = '@AllocID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
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
    Left = 48
    Top = 266
    object LargeintField5: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object DateTimeField3: TDateTimeField
      FieldName = 'ValueDate'
    end
    object BooleanField9: TBooleanField
      FieldName = 'Overpayment'
    end
    object BooleanField10: TBooleanField
      FieldName = 'Underpayment'
    end
    object BCDField3: TFloatField
      FieldName = 'Amount'
      DisplayFormat = ',#0.00'
    end
    object LargeintField10: TLargeintField
      FieldName = 'Shares'
    end
    object BooleanField11: TBooleanField
      FieldName = 'Confirmed'
    end
    object BooleanField12: TBooleanField
      FieldName = 'Rejected'
    end
    object BCDField4: TFloatField
      FieldName = 'BalancingAccountID'
      DisplayFormat = ',#0.00'
    end
    object StringField8: TStringField
      FieldName = 'BalancingAccountName'
      Size = 100
    end
    object IntegerField2: TIntegerField
      FieldName = 'UserID'
    end
    object WideStringField2: TWideStringField
      FieldName = 'UserName'
      ReadOnly = True
      Size = 128
    end
    object DateTimeField4: TDateTimeField
      FieldName = 'CreationDate'
    end
  end
  object tblEQShareDividendDetails: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblEQShareDividendDetails'
    Left = 106
    Top = 240
    object tblEQShareDividendDetailsID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblEQShareDividendDetailsShareDividendID: TLargeintField
      FieldName = 'ShareDividendID'
    end
    object tblEQShareDividendDetailsValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object tblEQShareDividendDetailsAmount: TFloatField
      FieldName = 'Amount'
      DisplayFormat = ',#0.00'
    end
    object tblEQShareDividendDetailsShares: TLargeintField
      FieldName = 'Shares'
      DisplayFormat = ',#0.00'
    end
    object tblEQShareDividendDetailsBalancingAccountID: TFloatField
      FieldName = 'BalancingAccountID'
      DisplayFormat = ',#0.00'
    end
    object tblEQShareDividendDetailsConfirmed: TBooleanField
      FieldName = 'Confirmed'
    end
    object tblEQShareDividendDetailsRejected: TBooleanField
      FieldName = 'Rejected'
    end
    object tblEQShareDividendDetailsUserID: TIntegerField
      FieldName = 'UserID'
    end
    object tblEQShareDividendDetailsCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
  end
  object tblShareDividendType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblShareDividendType'
    Left = 160
    Top = 294
    object tblShareDividendTypeType: TAutoIncField
      FieldName = 'Type'
      ReadOnly = True
    end
    object tblShareDividendTypeName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblShareDividendTypeShares: TBooleanField
      FieldName = 'Shares'
    end
    object tblShareDividendTypeAmount: TBooleanField
      FieldName = 'Amount'
    end
  end
  object dsShareDividendType: TDataSource
    AutoEdit = False
    DataSet = tblShareDividendType
    Left = 160
    Top = 322
  end
  object tblEQShareDividend: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblEQShareDividend'
    Left = 132
    Top = 294
    object tblEQShareDividendID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblEQShareDividendCounterID: TIntegerField
      FieldName = 'CounterID'
    end
    object tblEQShareDividendDividendType: TIntegerField
      FieldName = 'DividendType'
    end
    object tblEQShareDividendDividendIntervalType: TIntegerField
      FieldName = 'DividendIntervalType'
    end
    object tblEQShareDividendLastRegistrationDate: TDateTimeField
      FieldName = 'LastRegistrationDate'
    end
    object tblEQShareDividendValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object tblEQShareDividendPeriodEnding: TDateTimeField
      FieldName = 'PeriodEnding'
    end
    object tblEQShareDividendAmountPerShare: TFloatField
      FieldName = 'AmountPerShare'
      DisplayFormat = ',#0.00'
    end
    object tblEQShareDividendSharesPerShare: TFloatField
      FieldName = 'SharesPerShare'
      DisplayFormat = ',#0.00'
    end
    object tblEQShareDividendAmount: TFloatField
      FieldName = 'Amount'
      DisplayFormat = ',#0.00'
    end
    object tblEQShareDividendShares: TLargeintField
      FieldName = 'Shares'
      DisplayFormat = ',#0'
    end
    object tblEQShareDividendTax: TFloatField
      FieldName = 'Tax'
      DisplayFormat = ',#0.00'
    end
    object tblEQShareDividendPrice: TFloatField
      FieldName = 'Price'
      DisplayFormat = ',#0.00'
    end
    object tblEQShareDividendAmountActioned: TFloatField
      FieldName = 'AmountActioned'
      DisplayFormat = ',#0.00'
    end
    object tblEQShareDividendSharesActioned: TLargeintField
      FieldName = 'SharesActioned'
      DisplayFormat = ',#0'
    end
    object tblEQShareDividendConfirmed: TBooleanField
      FieldName = 'Confirmed'
    end
    object tblEQShareDividendRejected: TBooleanField
      FieldName = 'Rejected'
    end
    object tblEQShareDividendUserID: TIntegerField
      FieldName = 'UserID'
    end
    object tblEQShareDividendCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object tblEQShareDividendStrikePrice: TFloatField
      FieldName = 'StrikePrice'
      DisplayFormat = ',#0.00'
    end
    object tblEQShareDividendCustodialGroup: TIntegerField
      FieldName = 'CustodialGroup'
    end
    object tblEQShareDividendAmountRecieved: TFloatField
      FieldName = 'AmountRecieved'
      DisplayFormat = ',#0.00'
    end
    object tblEQShareDividendSharesRecieved: TLargeintField
      FieldName = 'SharesRecieved'
      DisplayFormat = ',#0.00'
    end
    object tblEQShareDividendAGMDate: TDateTimeField
      FieldName = 'AGMDate'
    end
    object tblEQShareDividendUserName: TStringField
      FieldName = 'UserName'
      Size = 128
    end
    object tblEQShareDividendNewCounterID: TIntegerField
      FieldName = 'NewCounterID'
    end
    object tblEQShareDividendRoundingType: TIntegerField
      FieldName = 'RoundingType'
    end
  end
  object dsEQShareDividend: TDataSource
    AutoEdit = False
    DataSet = tblEQShareDividend
    OnStateChange = SetEditMode
    Left = 132
    Top = 322
  end
  object dsEQShareDividendDetails: TDataSource
    AutoEdit = False
    DataSet = tblEQShareDividendDetails
    OnStateChange = SetEditMode
    Left = 104
    Top = 266
  end
  object tblCounterDividend: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblCounter'
    Left = 160
    Top = 238
    object tblCounterDividendID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblCounterDividendName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblCounterDividendShortName: TStringField
      FieldName = 'ShortName'
      Size = 50
    end
    object tblCounterDividendTransferSecretaryID: TIntegerField
      FieldName = 'TransferSecretaryID'
    end
    object tblCounterDividendIssuedShares: TLargeintField
      FieldName = 'IssuedShares'
    end
    object tblCounterDividendCounterIndustryType: TIntegerField
      FieldName = 'CounterIndustryType'
    end
    object tblCounterDividendCounterCategoryType: TIntegerField
      FieldName = 'CounterCategoryType'
    end
    object tblCounterDividendObjectName: TStringField
      FieldName = 'ObjectName'
      Size = 50
    end
    object tblCounterDividendActive: TBooleanField
      FieldName = 'Active'
    end
    object tblCounterDividendUserID: TLargeintField
      FieldName = 'UserID'
    end
  end
  object dsCounterDividend: TDataSource
    AutoEdit = False
    DataSet = tblCounterDividend
    Left = 160
    Top = 266
  end
  object vwBasicBankAccountDetails: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'vwBasicBankAccountDetails'
    Left = 132
    Top = 238
    object vwBasicBankAccountDetailsID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object vwBasicBankAccountDetailsAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 50
    end
    object vwBasicBankAccountDetailsBankID: TIntegerField
      FieldName = 'BankID'
    end
    object vwBasicBankAccountDetailsName: TStringField
      FieldName = 'Name'
      Size = 100
    end
    object vwBasicBankAccountDetailsBranchNo: TStringField
      FieldName = 'BranchNo'
      Size = 50
    end
    object vwBasicBankAccountDetailsLongAccountNo: TStringField
      FieldName = 'LongAccountNo'
      Size = 100
    end
    object vwBasicBankAccountDetailsBranchName: TStringField
      FieldName = 'BranchName'
      Size = 50
    end
    object vwBasicBankAccountDetailsCounterpartyType: TIntegerField
      FieldName = 'CounterpartyType'
    end
    object vwBasicBankAccountDetailsCounterpartyTypeName: TStringField
      FieldName = 'CounterpartyTypeName'
      Size = 50
    end
    object vwBasicBankAccountDetailsCustodialGroup: TIntegerField
      FieldName = 'CustodialGroup'
    end
    object vwBasicBankAccountDetailsCustodialGroupName: TStringField
      FieldName = 'CustodialGroupName'
      Size = 50
    end
    object vwBasicBankAccountDetailsAccountBalance: TFloatField
      FieldName = 'AccountBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
  end
  object dsBasicBankAccountDetails: TDataSource
    AutoEdit = False
    DataSet = vwBasicBankAccountDetails
    Left = 132
    Top = 266
  end
  object tblEQShareDividendAllocation: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblEQShareDividendAllocation'
    Left = 76
    Top = 238
    object tblEQShareDividendAllocationID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblEQShareDividendAllocationAccountID: TIntegerField
      FieldName = 'AccountID'
    end
    object tblEQShareDividendAllocationDividendID: TLargeintField
      FieldName = 'DividendID'
    end
    object tblEQShareDividendAllocationCounterID: TIntegerField
      FieldName = 'CounterID'
    end
    object tblEQShareDividendAllocationDividendType: TIntegerField
      FieldName = 'DividendType'
    end
    object tblEQShareDividendAllocationValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object tblEQShareDividendAllocationAmount: TFloatField
      FieldName = 'Amount'
      DisplayFormat = ',#0.00'
    end
    object tblEQShareDividendAllocationShares: TLargeintField
      FieldName = 'Shares'
    end
    object tblEQShareDividendAllocationConfirmed: TBooleanField
      FieldName = 'Confirmed'
    end
    object tblEQShareDividendAllocationRejected: TBooleanField
      FieldName = 'Rejected'
    end
    object tblEQShareDividendAllocationUserID: TIntegerField
      FieldName = 'UserID'
    end
    object tblEQShareDividendAllocationCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
  end
  object dsEQShareDividendAllocation: TDataSource
    AutoEdit = False
    DataSet = tblEQShareDividendAllocation
    OnStateChange = SetEditMode
    Left = 72
    Top = 266
  end
  object spEQCreateDividendTransactions: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spEQCreateDividendTransactions;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@DividendDetailID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = '0'
      end>
    Left = 20
    Top = 266
  end
  object spEQConfirmDividendDetails: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spEQConfirmDividendDetails;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@DivdendDetailsID'
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
    Left = 20
    Top = 238
  end
  object spEQShareDividendUpdate: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spEQShareDividendUpdate;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@DividendID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = Null
      end>
    Left = 20
    Top = 294
  end
  object aclToolbar: TActionList
    Left = 102
    Top = 172
    object actNew: TAction
      Caption = 'New Dividend'
      ImageIndex = 0
      ShortCut = 16462
      OnExecute = actNewExecute
      OnUpdate = actNewUpdate
    end
    object actEdit: TAction
      Caption = 'Edit Dividend'
      Hint = 'Edit dividend'
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
    object actPrintDivDates: TAction
      Caption = 'Print Dividend Dates Report'
      OnExecute = actPrintDivDatesExecute
    end
    object actDelete: TAction
      Caption = 'Delete Dividend'
      Hint = 'Delete dividend'
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
      OnUpdate = actRefreshUpdate
    end
    object actFind: TAction
      Caption = 'Find'
      ImageIndex = 6
    end
    object actSaveDividendDetail: TAction
      Caption = 'Save'
      ImageIndex = 2
    end
    object actRefreshDividendDetail: TAction
      Caption = 'actRefreshDividendDetail'
      ImageIndex = 5
    end
    object actCancelDividendDetail: TAction
      Caption = 'Cancel'
      ImageIndex = 3
    end
    object actConfirmDividendDetail: TAction
      Caption = 'Confirm Payment / Scrip'
      ImageIndex = 9
      ShortCut = 16463
      OnExecute = actConfirmDividendDetailExecute
      OnUpdate = actConfirmDividendDetailUpdate
    end
    object actRejectDividendDetail: TAction
      Caption = 'Reject Payment / Scrip'
      ImageIndex = 10
      ShortCut = 16458
      OnExecute = actRejectDividendDetailExecute
      OnUpdate = actRejectDividendDetailUpdate
    end
    object actAllocateDividend: TAction
      Caption = 'Allocations'
      ShortCut = 49217
      OnExecute = actAllocateDividendExecute
      OnUpdate = actAllocateDividendUpdate
    end
    object actNewDividendDetail: TAction
      Caption = 'New Dividend Payment / Scrip'
      ImageIndex = 0
      ShortCut = 49230
      OnExecute = actNewDividendDetailExecute
      OnUpdate = actNewDividendDetailUpdate
    end
    object actConfirmDividendAllocation: TAction
      Caption = 'Confirm Allocations'
      ShortCut = 49219
      OnExecute = actConfirmDividendAllocationExecute
      OnUpdate = actConfirmDividendAllocationUpdate
    end
    object actConfirmDividendAllocationSingle: TAction
      Caption = 'Confirm Single Allocation'
      OnExecute = actConfirmDividendAllocationSingleExecute
      OnUpdate = actConfirmDividendAllocationUpdate
    end
    object actRejectDividendAllocation: TAction
      Caption = 'Reject Allocations'
      ShortCut = 49234
      OnExecute = actRejectDividendAllocationExecute
      OnUpdate = actRejectDividendAllocationUpdate
    end
    object actRejectDividendAllocationSingle: TAction
      Caption = 'Reject Single Allocation'
      OnExecute = actRejectDividendAllocationSingleExecute
      OnUpdate = actRejectDividendAllocationUpdate
    end
    object actPrintDivRec: TAction
      Caption = 'Print Dividend Reconcilation'
      OnExecute = actPrintDivRecExecute
    end
    object actPrintAutDivRec: TAction
      Caption = 'Print Automatic Dividends Received Report'
      OnExecute = actPrintAutDivRecExecute
    end
    object actShowReports: TAction
      Caption = 'Reports'
      OnExecute = actShowReportsExecute
    end
    object actSettle: TAction
      Caption = 'Settle'
      OnExecute = actSettleExecute
      OnUpdate = actSettleUpdate
    end
    object actUndoSettlement: TAction
      Caption = 'Undo Settlement'
      OnExecute = actUndoSettlementExecute
      OnUpdate = actUndoSettlementUpdate
    end
  end
  object pmnuNew: TAdvPopupMenu
    MenuStyler = frmMain.mstMain
    Version = '2.5.4.3'
    Left = 58
    Top = 66
    object mnuNewDividend: TMenuItem
      Action = actNew
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object mnuNewDividendDetail: TMenuItem
      Action = actNewDividendDetail
    end
  end
  object pmnuDividends: TAdvPopupMenu
    MenuStyler = frmMain.mstMain
    Version = '2.5.4.3'
    Left = 86
    Top = 66
    object mnuAllocations: TMenuItem
      Action = actAllocateDividend
    end
    object N7: TMenuItem
      Caption = '-'
    end
    object Settle1: TMenuItem
      Action = actSettle
    end
    object UndoSettlement1: TMenuItem
      Action = actUndoSettlement
    end
  end
  object pmnuConfirm: TAdvPopupMenu
    MenuStyler = frmMain.mstMain
    Version = '2.5.4.3'
    Left = 58
    Top = 94
    object mnuConfirmDividend: TMenuItem
      Action = actConfirmDividendDetail
    end
    object N2: TMenuItem
      Caption = '-'
    end
    object mnuConfirmAllocation: TMenuItem
      Action = actConfirmDividendAllocation
    end
    object ConfirmSingleAllocation1: TMenuItem
      Action = actConfirmDividendAllocationSingle
    end
  end
  object pmnuReject: TAdvPopupMenu
    MenuStyler = frmMain.mstMain
    Version = '2.5.4.3'
    Left = 86
    Top = 94
    object mnuRejectDividend: TMenuItem
      Action = actRejectDividendDetail
    end
    object MenuItem3: TMenuItem
      Caption = '-'
    end
    object mnuRejectAllocation: TMenuItem
      Action = actRejectDividendAllocation
    end
    object ConfirmSingleAllocation2: TMenuItem
      Action = actRejectDividendAllocationSingle
    end
  end
  object spEQDividendAllocationTransactions: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spEQDividendAllocationTransactions;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@DividendID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = Null
      end>
    Left = 20
    Top = 322
  end
  object pmnuAllocPup: TAdvPopupMenu
    MenuStyler = frmMain.mstMain
    Version = '2.5.4.3'
    Left = 114
    Top = 122
    object MenuItem1: TMenuItem
      Action = actAllocateDividend
    end
    object N3: TMenuItem
      Caption = '-'
    end
    object ConfirmAllocations1: TMenuItem
      Action = actConfirmDividendAllocation
    end
    object ConfirmSingleAllocation3: TMenuItem
      Action = actConfirmDividendAllocationSingle
    end
    object N10: TMenuItem
      Caption = '-'
    end
    object RejectAllocations1: TMenuItem
      Action = actRejectDividendAllocation
    end
    object RejectSingleAllocation1: TMenuItem
      Action = actRejectDividendAllocationSingle
    end
    object N8: TMenuItem
      Caption = '-'
    end
  end
  object pmnuDetailsPup: TAdvPopupMenu
    MenuStyler = frmMain.mstMain
    Version = '2.5.4.3'
    Left = 144
    Top = 130
    object NewDividendPaymentScrip1: TMenuItem
      Action = actNewDividendDetail
    end
    object N4: TMenuItem
      Caption = '-'
    end
    object MenuItem2: TMenuItem
      Action = actConfirmDividendDetail
    end
    object MenuItem4: TMenuItem
      Action = actRejectDividendDetail
    end
    object N6: TMenuItem
      Caption = '-'
    end
  end
  object pmnuDividendPup: TAdvPopupMenu
    MenuStyler = frmMain.mstMain
    Version = '2.5.4.3'
    Left = 46
    Top = 162
    object NewDividend1: TMenuItem
      Action = actNew
    end
    object Edit1: TMenuItem
      Action = actEdit
    end
    object MenuItem6: TMenuItem
      Caption = '-'
    end
    object MenuItem7: TMenuItem
      Action = actAllocateDividend
    end
    object N5: TMenuItem
      Caption = '-'
    end
    object Delete1: TMenuItem
      Action = actDelete
    end
  end
  object pmnuPrint: TAdvPopupMenu
    MenuStyler = frmMain.mstMain
    Version = '2.5.4.3'
    Left = 80
    Top = 202
    object PrintDividendReconcilation1: TMenuItem
      Action = actPrintDivRec
    end
  end
  object tblShareDividendIntervalType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblShareDividendIntervalType'
    Left = 188
    Top = 294
    object tblShareDividendIntervalTypeType: TAutoIncField
      FieldName = 'Type'
      ReadOnly = True
    end
    object tblShareDividendIntervalTypeName: TStringField
      FieldName = 'Name'
      Size = 50
    end
  end
  object dsShareDividendIntervalType: TDataSource
    AutoEdit = False
    DataSet = tblShareDividendIntervalType
    Left = 188
    Top = 322
  end
  object tblEQCustodialGroup: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblEQCustodialGroup'
    Left = 186
    Top = 240
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
  object dsEQCustodialGroup: TDataSource
    AutoEdit = False
    DataSet = tblEQCustodialGroup
    Left = 186
    Top = 268
  end
  object tblCounterNew: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblCounter'
    Left = 18
    Top = 352
    object tblCounterNewID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblCounterNewName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblCounterNewShortName: TStringField
      FieldName = 'ShortName'
      Size = 50
    end
    object tblCounterNewTransferSecretaryID: TIntegerField
      FieldName = 'TransferSecretaryID'
    end
    object tblCounterNewIssuedShares: TLargeintField
      FieldName = 'IssuedShares'
    end
    object tblCounterNewCounterIndustryType: TIntegerField
      FieldName = 'CounterIndustryType'
    end
    object tblCounterNewCounterCategoryType: TIntegerField
      FieldName = 'CounterCategoryType'
    end
    object tblCounterNewObjectName: TStringField
      FieldName = 'ObjectName'
      Size = 50
    end
    object tblCounterNewActive: TBooleanField
      FieldName = 'Active'
    end
    object tblCounterNewUserID: TLargeintField
      FieldName = 'UserID'
    end
    object tblCounterNewUserName: TStringField
      FieldName = 'UserName'
      Size = 128
    end
  end
  object dsCounterNew: TDataSource
    AutoEdit = False
    DataSet = tblCounterNew
    Left = 18
    Top = 380
  end
  object tblRoundingType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblRoundingType'
    Left = 48
    Top = 352
    object tblRoundingTypeType: TAutoIncField
      FieldName = 'Type'
      ReadOnly = True
    end
    object tblRoundingTypeName: TStringField
      FieldName = 'Name'
    end
  end
  object dsRoundingType: TDataSource
    AutoEdit = False
    DataSet = tblRoundingType
    Left = 48
    Top = 380
  end
  object spEQShareDividendSettle: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spEQShareDividendSettle;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@DividendID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@Settle'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 118
    Top = 370
  end
end
