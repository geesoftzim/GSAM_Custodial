object frmEQBatchList: TfrmEQBatchList
  Left = 232
  Top = 107
  BorderIcons = [biSystemMenu, biMinimize, biMaximize, biHelp]
  Caption = 'Broker'#39's Notes'
  ClientHeight = 595
  ClientWidth = 743
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poOwnerFormCenter
  ShowHint = True
  Visible = True
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Splitter1: TSplitter
    Left = 195
    Top = 43
    Height = 552
    ExplicitTop = 41
    ExplicitHeight = 554
  end
  object Label24: TcxLabel
    Left = 16
    Top = 300
    Caption = 'SettlementPaymentType'
    ParentFont = False
    Style.LookAndFeel.NativeStyle = True
    Style.StyleController = frmMain.escLabels
    StyleDisabled.LookAndFeel.NativeStyle = True
    StyleFocused.LookAndFeel.NativeStyle = True
    StyleHot.LookAndFeel.NativeStyle = True
    Transparent = True
  end
  object AdvDockPanel1: TAdvDockPanel
    Left = 0
    Top = 0
    Width = 743
    Height = 43
    MinimumSize = 3
    LockHeight = False
    Persistence.Location = plRegistry
    Persistence.Enabled = False
    ToolBarStyler = frmMain.fstMain
    UseRunTimeHeight = False
    Version = '6.3.3.2'
    object tlbClientDetails: TAdvToolBar
      Left = 3
      Top = 1
      Width = 383
      Height = 28
      AllowFloating = False
      AutoMDIButtons = True
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
      object btnConfirm: TAdvToolBarButton
        Left = 183
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
        Caption = 'Confirm'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ImageIndex = 9
        ParentFont = False
        Position = daTop
        Version = '6.3.3.2'
      end
      object btnSave: TAdvToolBarButton
        Left = 91
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
        Version = '6.3.3.2'
      end
      object AdvToolBarButton5: TAdvToolBarButton
        Left = 149
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
        Version = '6.3.3.2'
      end
      object btnReject: TAdvToolBarButton
        Left = 219
        Top = 2
        Width = 24
        Height = 24
        Action = actReject
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
        Version = '6.3.3.2'
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
        Version = '6.3.3.2'
      end
      object AdvToolBarSeparator1: TAdvToolBarSeparator
        Left = 33
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
      object btnNew: TAdvToolBarButton
        Left = 67
        Top = 2
        Width = 24
        Height = 24
        Action = actNewDeal
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
        Version = '6.3.3.2'
      end
      object AdvToolBarSeparator3: TAdvToolBarSeparator
        Left = 115
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
      object AdvToolBarSeparator4: TAdvToolBarSeparator
        Left = 173
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
      object AdvToolBarSeparator7: TAdvToolBarSeparator
        Left = 243
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
      object AdvToolBarButton1: TAdvToolBarButton
        Left = 253
        Top = 2
        Width = 36
        Height = 24
        Appearance.CaptionFont.Charset = DEFAULT_CHARSET
        Appearance.CaptionFont.Color = clWindowText
        Appearance.CaptionFont.Height = -11
        Appearance.CaptionFont.Name = 'MS Sans Serif'
        Appearance.CaptionFont.Style = []
        DropDownButton = True
        DropDownMenu = pmnuBatches
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ImageIndex = 8
        ParentFont = False
        Position = daTop
        Version = '6.3.3.2'
      end
      object AdvToolBarSeparator2: TAdvToolBarSeparator
        Left = 325
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
      object AdvToolBarButton3: TAdvToolBarButton
        Left = 335
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
        Version = '6.3.3.2'
      end
      object AdvToolBarButton8: TAdvToolBarButton
        Left = 289
        Top = 2
        Width = 36
        Height = 24
        Appearance.CaptionFont.Charset = DEFAULT_CHARSET
        Appearance.CaptionFont.Color = clWindowText
        Appearance.CaptionFont.Height = -11
        Appearance.CaptionFont.Name = 'MS Sans Serif'
        Appearance.CaptionFont.Style = []
        DropDownButton = True
        DropDownMenu = pmnuPrint
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ImageIndex = 7
        ParentFont = False
        Position = daTop
        Version = '6.3.3.2'
      end
      object AdvToolBarSeparator9: TAdvToolBarSeparator
        Left = 359
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
      object btnDeleteAllocation: TAdvToolBarButton
        Left = 125
        Top = 2
        Width = 24
        Height = 24
        Action = actDeactivateDeal
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
        Version = '6.3.3.2'
      end
      object btnNewBatch: TAdvToolBarButton
        Left = 43
        Top = 2
        Width = 24
        Height = 24
        Action = actNew
        Appearance.CaptionFont.Charset = DEFAULT_CHARSET
        Appearance.CaptionFont.Color = clWindowText
        Appearance.CaptionFont.Height = -12
        Appearance.CaptionFont.Name = 'Segoe UI'
        Appearance.CaptionFont.Style = []
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ImageIndex = 15
        ParentFont = False
        ParentShowHint = False
        Position = daTop
        ShowHint = True
        Version = '6.3.3.2'
      end
    end
  end
  object pgeBatches: TcxPageControl
    Left = 198
    Top = 43
    Width = 545
    Height = 552
    Align = alClient
    TabOrder = 1
    Properties.ActivePage = tshBatchDetails
    Properties.CustomButtons.Buttons = <>
    Properties.Images = frmMain.img16Misc
    OnChange = pgeBatchesChange
    ClientRectBottom = 550
    ClientRectLeft = 2
    ClientRectRight = 543
    ClientRectTop = 2
    object tshBatchDetails: TcxTabSheet
      Caption = 'Batches'
      ImageIndex = 2
      TabVisible = False
      object pgeBatchInfo: TcxPageControl
        Left = 0
        Top = 0
        Width = 541
        Height = 548
        Align = alClient
        TabOrder = 0
        Properties.ActivePage = tshAllocations
        Properties.CustomButtons.Buttons = <>
        ClientRectBottom = 546
        ClientRectLeft = 2
        ClientRectRight = 539
        ClientRectTop = 28
        object tshBatchInfoDetails: TcxTabSheet
          Caption = 'Details'
          object cxDBTextEdit1: TcxDBTextEdit
            Left = 91
            Top = 347
            DataBinding.DataField = 'BalLongAccountNo'
            DataBinding.DataSource = dsEQBatchListWithSummary
            Enabled = False
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 52
            Width = 120
          end
          object cxDBTextEdit16: TcxDBTextEdit
            Left = 91
            Top = 269
            DataBinding.DataField = 'SettlementRefNo'
            DataBinding.DataSource = dsEQBatchListWithSummary
            Enabled = False
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 27
            Width = 120
          end
          object cxDBTextEdit7: TcxDBTextEdit
            Left = 91
            Top = 293
            DataBinding.DataField = 'settleddate'
            DataBinding.DataSource = dsEQBatchListWithSummary
            Enabled = False
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 26
            Width = 120
          end
          object cxDBTextEdit8: TcxDBTextEdit
            Left = 91
            Top = 319
            DataBinding.DataField = 'SettlementPaymentTypeName'
            DataBinding.DataSource = dsEQBatchListWithSummary
            Enabled = False
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 25
            Width = 120
          end
          object Label15: TcxLabel
            Left = 4
            Top = 269
            Caption = 'Reference No.'
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
            Top = 296
            Caption = 'Date Settled'
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
            Top = 321
            Caption = 'Payment Type'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label20: TcxLabel
            Left = 3
            Top = 348
            Caption = 'Balancing Acc.'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label22: TcxLabel
            Left = 3
            Top = 246
            Caption = 'Settlement Date'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object cxDBTextEdit5: TcxDBTextEdit
            Left = 91
            Top = 243
            DataBinding.DataField = 'settlementdate'
            DataBinding.DataSource = dsEQBatchListWithSummary
            Enabled = False
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 24
            Width = 120
          end
          object Label1: TcxLabel
            Left = 4
            Top = 3
            Caption = 'Counter'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label33: TcxLabel
            Left = 4
            Top = 51
            Caption = 'Type'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label30: TcxLabel
            Left = 250
            Top = 51
            Caption = 'Note No.'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label21: TcxLabel
            Left = 250
            Top = 74
            Caption = 'Tax'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label28: TcxLabel
            Left = 4
            Top = 77
            Caption = 'Value Date'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label29: TcxLabel
            Left = 250
            Top = 97
            Caption = 'Broker'#39's Fee'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label2: TcxLabel
            Left = 4
            Top = 101
            Caption = 'Quantity'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label31: TcxLabel
            Left = 250
            Top = 122
            Caption = 'VAT'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label18: TcxLabel
            Left = 4
            Top = 128
            Caption = 'Price'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label32: TcxLabel
            Left = 250
            Top = 146
            Caption = 'Charge'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label17: TcxLabel
            Left = 4
            Top = 152
            Caption = 'Cost'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label35: TcxLabel
            Left = 250
            Top = 170
            Caption = 'Total Amount'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label23: TcxLabel
            Left = 4
            Top = 27
            Caption = 'Broker'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label10: TcxLabel
            Left = 250
            Top = 194
            Caption = 'NMI'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label13: TcxLabel
            Left = 250
            Top = 2
            Caption = 'Category'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label12: TcxLabel
            Left = 4
            Top = 177
            Caption = 'Stamp Duty'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object edtBatchNo: TcxDBTextEdit
            Left = 340
            Top = 50
            DataBinding.DataField = 'BatchNo'
            DataBinding.DataSource = dsEQBatchListWithSummary
            Enabled = False
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 0
            Width = 180
          end
          object edtTax: TcxDBTextEdit
            Left = 340
            Top = 76
            DataBinding.DataField = 'Tax'
            DataBinding.DataSource = dsEQBatchListWithSummary
            Enabled = False
            ParentFont = False
            Properties.Alignment.Horz = taRightJustify
            Style.StyleController = frmMain.escEdits
            TabOrder = 1
            Width = 120
          end
          object edtBrokersFees: TcxDBTextEdit
            Left = 340
            Top = 98
            DataBinding.DataField = 'BrokersFees'
            DataBinding.DataSource = dsEQBatchListWithSummary
            Enabled = False
            ParentFont = False
            Properties.Alignment.Horz = taRightJustify
            Style.StyleController = frmMain.escEdits
            StyleDisabled.BorderStyle = ebsNone
            TabOrder = 2
            Width = 120
          end
          object edtQuantity: TcxDBTextEdit
            Left = 90
            Top = 100
            DataBinding.DataField = 'PurchaseQuantity'
            DataBinding.DataSource = dsEQBatchListWithSummary
            Enabled = False
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 3
            Width = 120
          end
          object edtVAT: TcxDBTextEdit
            Left = 340
            Top = 121
            DataBinding.DataField = 'VAT'
            DataBinding.DataSource = dsEQBatchListWithSummary
            Enabled = False
            ParentFont = False
            Properties.Alignment.Horz = taRightJustify
            Style.StyleController = frmMain.escEdits
            TabOrder = 4
            Width = 120
          end
          object edtPrice: TcxDBTextEdit
            Left = 90
            Top = 127
            DataBinding.DataField = 'Price'
            DataBinding.DataSource = dsEQBatchListWithSummary
            Enabled = False
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 5
            Width = 120
          end
          object edtCharge: TcxDBTextEdit
            Left = 340
            Top = 145
            DataBinding.DataField = 'TransactionCharge'
            DataBinding.DataSource = dsEQBatchListWithSummary
            Enabled = False
            ParentFont = False
            Properties.Alignment.Horz = taRightJustify
            Style.StyleController = frmMain.escEdits
            TabOrder = 6
            Width = 120
          end
          object edtCostOfShares: TcxDBTextEdit
            Left = 90
            Top = 151
            DataBinding.DataField = 'BatchTotal'
            DataBinding.DataSource = dsEQBatchListWithSummary
            Enabled = False
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 7
            Width = 120
          end
          object edtTotalAmount: TcxDBTextEdit
            Left = 340
            Top = 166
            DataBinding.DataField = 'TotalCost'
            DataBinding.DataSource = dsEQBatchListWithSummary
            Enabled = False
            ParentFont = False
            Properties.Alignment.Horz = taRightJustify
            Style.StyleController = frmMain.escEdits
            TabOrder = 8
            Width = 120
          end
          object edtNMI: TcxDBTextEdit
            Left = 340
            Top = 193
            DataBinding.DataField = 'NMI'
            DataBinding.DataSource = dsEQBatchListWithSummary
            Enabled = False
            ParentFont = False
            Properties.Alignment.Horz = taRightJustify
            Style.StyleController = frmMain.escEdits
            TabOrder = 11
            Width = 120
          end
          object edtStampDuty: TcxDBTextEdit
            Left = -88
            Top = 3
            DataBinding.DataField = 'StampDuty'
            DataBinding.DataSource = dsEQBatchListWithSummary
            Enabled = False
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 12
            Width = 120
          end
          object cxDBTextEdit2: TcxDBTextEdit
            Left = 90
            Top = 2
            DataBinding.DataField = 'Counter'
            DataBinding.DataSource = dsEQBatchListWithSummary
            Enabled = False
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 13
            Width = 154
          end
          object cxDBTextEdit3: TcxDBTextEdit
            Left = 340
            Top = 2
            DataBinding.DataField = 'ScripCategoryName'
            DataBinding.DataSource = dsEQBatchListWithSummary
            Enabled = False
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 14
            Width = 180
          end
          object cxDBTextEdit4: TcxDBTextEdit
            Left = 90
            Top = 26
            DataBinding.DataField = 'BrokerName'
            DataBinding.DataSource = dsEQBatchListWithSummary
            Enabled = False
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 15
            Width = 363
          end
          object txtType: TcxDBTextEdit
            Left = 90
            Top = 50
            DataBinding.DataField = 'OrderTypeName'
            DataBinding.DataSource = dsEQBatchListWithSummary
            Enabled = False
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 16
            Width = 120
          end
          object cxDBTextEdit6: TcxDBTextEdit
            Left = 91
            Top = 77
            DataBinding.DataField = 'ValueDate'
            DataBinding.DataSource = dsEQBatchListWithSummary
            Enabled = False
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 17
            Width = 120
          end
          object edtUnAllocated: TcxDBTextEdit
            Left = 340
            Top = 247
            DataBinding.DataField = 'UnallocatedShares'
            DataBinding.DataSource = dsEQBatchListWithSummary
            Enabled = False
            ParentFont = False
            Properties.Alignment.Horz = taRightJustify
            Style.StyleController = frmMain.escEdits
            TabOrder = 10
            Width = 120
          end
          object Label36: TcxLabel
            Left = 250
            Top = 248
            Caption = 'Unallocated'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object edtAllocated: TcxDBTextEdit
            Left = 91
            Top = 217
            DataBinding.DataField = 'AllocatedShares'
            DataBinding.DataSource = dsEQBatchListWithSummary
            Enabled = False
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 9
            Width = 120
          end
          object Label34: TcxLabel
            Left = 5
            Top = 218
            Caption = 'Allocated'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object cxDBCheckBox5: TcxDBCheckBox
            Left = 7
            Top = 373
            Caption = 'Confirmed'
            DataBinding.DataField = 'Confirmed'
            DataBinding.DataSource = dsEQBatchListWithSummary
            Enabled = False
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 18
            Transparent = True
          end
          object cxDBCheckBox6: TcxDBCheckBox
            Left = 7
            Top = 399
            Caption = 'Rejected'
            DataBinding.DataField = 'Rejected'
            DataBinding.DataSource = dsEQBatchListWithSummary
            Enabled = False
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 19
            Transparent = True
          end
          object cxDBCheckBox7: TcxDBCheckBox
            Left = 250
            Top = 374
            Caption = 'Settled'
            DataBinding.DataField = 'Settled'
            DataBinding.DataSource = dsEQBatchListWithSummary
            Enabled = False
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 20
            Transparent = True
          end
          object cxDBCheckBox8: TcxDBCheckBox
            Left = 250
            Top = 400
            Caption = 'Settlement Confirmed'
            DataBinding.DataField = 'SettlementConfirmed'
            DataBinding.DataSource = dsEQBatchListWithSummary
            Enabled = False
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 21
            Transparent = True
          end
          object cxDBCheckBox9: TcxDBCheckBox
            Left = 7
            Top = 427
            Caption = 'Requires Scrip'
            DataBinding.DataField = 'RequiresScrip'
            DataBinding.DataSource = dsEQBatchListWithSummary
            Enabled = False
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 22
            Transparent = True
          end
          object Label41: TcxLabel
            Left = 250
            Top = 427
            Caption = 'Rejection Reason'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object memRejectionReason: TcxDBMemo
            Left = 340
            Top = 426
            DataBinding.DataField = 'RejectionReason'
            DataBinding.DataSource = dsEQBatchListWithSummary
            Enabled = False
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 23
            Height = 52
            Width = 143
          end
          object cxLabel1: TcxLabel
            Left = 250
            Top = 276
            Caption = 'Confirmed By'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object cxDBTextEdit9: TcxDBTextEdit
            Left = 339
            Top = 273
            DataBinding.DataField = 'ConfirmedUserName'
            DataBinding.DataSource = dsEQBatchListWithSummary
            Enabled = False
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 54
            Width = 120
          end
          object cxLabel2: TcxLabel
            Left = 250
            Top = 300
            Caption = 'Confirmed Date'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object cxDBTextEdit10: TcxDBTextEdit
            Left = 339
            Top = 299
            DataBinding.DataField = 'ConfirmedDate'
            DataBinding.DataSource = dsEQBatchListWithSummary
            Enabled = False
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 56
            Width = 120
          end
          object cxLabel3: TcxLabel
            Left = 250
            Top = 326
            Caption = 'Rejected By'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object cxDBTextEdit11: TcxDBTextEdit
            Left = 339
            Top = 323
            DataBinding.DataField = 'RejectedUserName'
            DataBinding.DataSource = dsEQBatchListWithSummary
            Enabled = False
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 58
            Width = 120
          end
          object cxLabel4: TcxLabel
            Left = 250
            Top = 351
            Caption = 'Rejected Date'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object cxDBTextEdit12: TcxDBTextEdit
            Left = 339
            Top = 349
            DataBinding.DataField = 'RejectedDate'
            DataBinding.DataSource = dsEQBatchListWithSummary
            Enabled = False
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 60
            Width = 120
          end
          object cxLabel5: TcxLabel
            Left = 250
            Top = 221
            Caption = 'CSD Levy'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object cxDBTextEdit13: TcxDBTextEdit
            Left = 340
            Top = 220
            DataBinding.DataField = 'CSDLevy'
            DataBinding.DataSource = dsEQBatchListWithSummary
            Enabled = False
            ParentFont = False
            Properties.Alignment.Horz = taRightJustify
            Style.StyleController = frmMain.escEdits
            TabOrder = 62
            Width = 120
          end
        end
        object tshAllocations: TcxTabSheet
          Caption = 'Allocations'
          ImageIndex = 4
          object grdAllocationsMain: TcxGrid
            Left = 0
            Top = 0
            Width = 522
            Height = 518
            Align = alClient
            TabOrder = 0
            object grdAllocations: TcxGridDBBandedTableView
              PopupMenu = pmnuAllocPup
              Navigator.Buttons.CustomButtons = <>
              Navigator.InfoPanel.DisplayMask = '[RecordIndex] of [RecordCount]'
              DataController.DataSource = dsEQBatchDealsList
              DataController.KeyFieldNames = 'ID'
              DataController.Summary.DefaultGroupSummaryItems = <>
              DataController.Summary.FooterSummaryItems = <
                item
                  Format = ',#0.00'
                  Kind = skSum
                  FieldName = 'Quantity'
                  Column = grdAllocationsQuantity
                end>
              DataController.Summary.SummaryGroups = <>
              OptionsData.Deleting = False
              OptionsData.DeletingConfirmation = False
              OptionsData.Editing = False
              OptionsData.Inserting = False
              OptionsSelection.CellSelect = False
              OptionsView.Footer = True
              OptionsView.BandHeaders = False
              Bands = <
                item
                end>
              object grdAllocationsColumn26: TcxGridDBBandedColumn
                Caption = '.'
                DataBinding.FieldName = 'Status'
                PropertiesClassName = 'TcxImageComboBoxProperties'
                Properties.Images = frmMain.img16Misc
                Properties.Items = <
                  item
                    ImageIndex = 5
                    Value = '2'
                  end
                  item
                    ImageIndex = 13
                    Value = '3'
                  end
                  item
                    ImageIndex = 19
                    Value = '1'
                  end>
                Options.ShowCaption = False
                Width = 23
                Position.BandIndex = 0
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object grdAllocationsValueDate: TcxGridDBBandedColumn
                Caption = 'Value Date'
                DataBinding.FieldName = 'ValueDate'
                Visible = False
                Width = 100
                Position.BandIndex = 0
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
              object grdAllocationsCounterparty: TcxGridDBBandedColumn
                Caption = 'Client'
                DataBinding.FieldName = 'Counterparty'
                Width = 156
                Position.BandIndex = 0
                Position.ColIndex = 2
                Position.RowIndex = 0
              end
              object grdAllocationsClientNo: TcxGridDBBandedColumn
                DataBinding.FieldName = 'ClientNo'
                Width = 100
                Position.BandIndex = 0
                Position.ColIndex = 3
                Position.RowIndex = 0
              end
              object grdAllocationsAccountNo: TcxGridDBBandedColumn
                Caption = 'Account No'
                DataBinding.FieldName = 'AccountNo'
                Width = 80
                Position.BandIndex = 0
                Position.ColIndex = 4
                Position.RowIndex = 0
              end
              object grdAllocationsQuantity: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Quantity'
                Width = 62
                Position.BandIndex = 0
                Position.ColIndex = 5
                Position.RowIndex = 0
              end
              object grdAllocationsPaymentTypeName: TcxGridDBBandedColumn
                Caption = 'Payment Type'
                DataBinding.FieldName = 'PaymentTypeName'
                Visible = False
                Width = 109
                Position.BandIndex = 0
                Position.ColIndex = 6
                Position.RowIndex = 0
              end
              object grdAllocationsConfirmed: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Confirmed'
                Width = 100
                Position.BandIndex = 0
                Position.ColIndex = 7
                Position.RowIndex = 0
              end
              object grdAllocationsRejected: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Rejected'
                Width = 100
                Position.BandIndex = 0
                Position.ColIndex = 8
                Position.RowIndex = 0
              end
              object grdAllocationsCreationDate: TcxGridDBBandedColumn
                Caption = 'Creation Date'
                DataBinding.FieldName = 'CreationDate'
                Width = 200
                Position.BandIndex = 0
                Position.ColIndex = 9
                Position.RowIndex = 0
              end
              object grdAllocationsID: TcxGridDBBandedColumn
                DataBinding.FieldName = 'ID'
                Visible = False
                Width = 97
                Position.BandIndex = 0
                Position.ColIndex = 10
                Position.RowIndex = 0
              end
              object grdAllocationsBatchID: TcxGridDBBandedColumn
                DataBinding.FieldName = 'BatchID'
                Visible = False
                Width = 97
                Position.BandIndex = 0
                Position.ColIndex = 11
                Position.RowIndex = 0
              end
              object grdAllocationsAccountID: TcxGridDBBandedColumn
                DataBinding.FieldName = 'AccountID'
                Visible = False
                Width = 97
                Position.BandIndex = 0
                Position.ColIndex = 12
                Position.RowIndex = 0
              end
              object grdAllocationsShareDealType: TcxGridDBBandedColumn
                DataBinding.FieldName = 'ShareDealType'
                Visible = False
                Width = 83
                Position.BandIndex = 0
                Position.ColIndex = 13
                Position.RowIndex = 0
              end
              object grdAllocationsUserID: TcxGridDBBandedColumn
                DataBinding.FieldName = 'UserID'
                Visible = False
                Width = 97
                Position.BandIndex = 0
                Position.ColIndex = 14
                Position.RowIndex = 0
              end
              object grdAllocationsCounterID: TcxGridDBBandedColumn
                DataBinding.FieldName = 'CounterID'
                Visible = False
                Width = 97
                Position.BandIndex = 0
                Position.ColIndex = 15
                Position.RowIndex = 0
              end
              object grdAllocationsCounterName: TcxGridDBBandedColumn
                Caption = 'Counter'
                DataBinding.FieldName = 'CounterName'
                Visible = False
                Width = 309
                Position.BandIndex = 0
                Position.ColIndex = 16
                Position.RowIndex = 0
              end
              object grdAllocationsPrice: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Price'
                Visible = False
                Width = 241
                Position.BandIndex = 0
                Position.ColIndex = 17
                Position.RowIndex = 0
              end
              object grdAllocationsPaymentType: TcxGridDBBandedColumn
                DataBinding.FieldName = 'PaymentType'
                Visible = False
                Width = 73
                Position.BandIndex = 0
                Position.ColIndex = 18
                Position.RowIndex = 0
              end
              object grdAllocationsQuantityRemaining: TcxGridDBBandedColumn
                Caption = 'Quantity Remaining'
                DataBinding.FieldName = 'QuantityRemaining'
                Visible = False
                Width = 98
                Position.BandIndex = 0
                Position.ColIndex = 19
                Position.RowIndex = 0
              end
              object grdAllocationsDealTotal: TcxGridDBBandedColumn
                Caption = 'Deal Total'
                DataBinding.FieldName = 'DealTotal'
                Visible = False
                Width = 241
                Position.BandIndex = 0
                Position.ColIndex = 20
                Position.RowIndex = 0
              end
              object grdAllocationsTax: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Tax'
                Visible = False
                Width = 241
                Position.BandIndex = 0
                Position.ColIndex = 21
                Position.RowIndex = 0
              end
              object grdAllocationsTotalCost: TcxGridDBBandedColumn
                Caption = 'Total Cost'
                DataBinding.FieldName = 'TotalCost'
                Visible = False
                Width = 241
                Position.BandIndex = 0
                Position.ColIndex = 22
                Position.RowIndex = 0
              end
              object grdAllocationsBrokersFees: TcxGridDBBandedColumn
                Caption = 'Brokers Fees'
                DataBinding.FieldName = 'BrokersFees'
                Visible = False
                Width = 241
                Position.BandIndex = 0
                Position.ColIndex = 23
                Position.RowIndex = 0
              end
              object grdAllocationsVAT: TcxGridDBBandedColumn
                DataBinding.FieldName = 'VAT'
                Visible = False
                Width = 241
                Position.BandIndex = 0
                Position.ColIndex = 24
                Position.RowIndex = 0
              end
              object grdAllocationsCommission: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Commission'
                Visible = False
                Width = 241
                Position.BandIndex = 0
                Position.ColIndex = 25
                Position.RowIndex = 0
              end
              object grdAllocationsTransactionCharge: TcxGridDBBandedColumn
                Caption = 'Transaction Charge'
                DataBinding.FieldName = 'TransactionCharge'
                Visible = False
                Width = 241
                Position.BandIndex = 0
                Position.ColIndex = 26
                Position.RowIndex = 0
              end
              object grdAllocationsRejectionReason: TcxGridDBBandedColumn
                Caption = 'Rejection Reason'
                DataBinding.FieldName = 'RejectionReason'
                Width = 300
                Position.BandIndex = 0
                Position.ColIndex = 27
                Position.RowIndex = 0
              end
              object grdAllocationsCustodialGroupName: TcxGridDBBandedColumn
                Caption = 'Custodial Group'
                DataBinding.FieldName = 'CustodialGroupName'
                Visible = False
                Width = 120
                Position.BandIndex = 0
                Position.ColIndex = 28
                Position.RowIndex = 0
              end
              object grdAllocationsBrokerID: TcxGridDBBandedColumn
                Caption = 'Broke ID'
                DataBinding.FieldName = 'BrokerID'
                Visible = False
                Width = 120
                Position.BandIndex = 0
                Position.ColIndex = 29
                Position.RowIndex = 0
              end
              object grdAllocationsBookPrice: TcxGridDBBandedColumn
                Caption = 'Book Price'
                DataBinding.FieldName = 'BookPrice'
                Visible = False
                Width = 120
                Position.BandIndex = 0
                Position.ColIndex = 30
                Position.RowIndex = 0
              end
              object grdAllocationsTotalBrokerFees: TcxGridDBBandedColumn
                Caption = 'Tota lBroker Fees'
                DataBinding.FieldName = 'TotalBrokerFees'
                Visible = False
                Width = 120
                Position.BandIndex = 0
                Position.ColIndex = 31
                Position.RowIndex = 0
              end
              object grdAllocationsPurchaseDealID: TcxGridDBBandedColumn
                Caption = 'Batch ID'
                DataBinding.FieldName = 'PurchaseDealID'
                Visible = False
                Width = 120
                Position.BandIndex = 0
                Position.ColIndex = 32
                Position.RowIndex = 0
              end
              object grdAllocationsSettledDate: TcxGridDBBandedColumn
                Caption = 'Settled Date'
                DataBinding.FieldName = 'SettledDate'
                Visible = False
                Width = 120
                Position.BandIndex = 0
                Position.ColIndex = 33
                Position.RowIndex = 0
              end
              object grdAllocationsInactive: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Inactive'
                Visible = False
                Width = 120
                Position.BandIndex = 0
                Position.ColIndex = 34
                Position.RowIndex = 0
              end
              object grdAllocationsBalancingAccountID: TcxGridDBBandedColumn
                Caption = 'Balancing Account ID'
                DataBinding.FieldName = 'BalancingAccountID'
                Visible = False
                Width = 120
                Position.BandIndex = 0
                Position.ColIndex = 35
                Position.RowIndex = 0
              end
              object grdAllocationsUnScriped: TcxGridDBBandedColumn
                DataBinding.FieldName = 'UnScriped'
                Visible = False
                Width = 120
                Position.BandIndex = 0
                Position.ColIndex = 36
                Position.RowIndex = 0
              end
              object grdAllocationsSellBookValue: TcxGridDBBandedColumn
                Caption = 'Sell Book Value'
                DataBinding.FieldName = 'SellBookValue'
                Visible = False
                Width = 120
                Position.BandIndex = 0
                Position.ColIndex = 37
                Position.RowIndex = 0
              end
              object grdAllocationsSellCommission: TcxGridDBBandedColumn
                Caption = 'Sell Commission'
                DataBinding.FieldName = 'SellCommission'
                Visible = False
                Width = 120
                Position.BandIndex = 0
                Position.ColIndex = 38
                Position.RowIndex = 0
              end
              object grdAllocationsVATOnSellCommission: TcxGridDBBandedColumn
                Caption = 'VAT On Sell Commission'
                DataBinding.FieldName = 'VATOnSellCommission'
                Visible = False
                Width = 120
                Position.BandIndex = 0
                Position.ColIndex = 40
                Position.RowIndex = 0
              end
              object grdAllocationsVATOnCommission: TcxGridDBBandedColumn
                Caption = 'VAT On Commission'
                DataBinding.FieldName = 'VATOnCommission'
                Visible = False
                Width = 120
                Position.BandIndex = 0
                Position.ColIndex = 39
                Position.RowIndex = 0
              end
              object grdAllocationsInvestorProtectionLevy: TcxGridDBBandedColumn
                Caption = 'Investor Protection Levy'
                DataBinding.FieldName = 'InvestorProtectionLevy'
                Visible = False
                Width = 120
                Position.BandIndex = 0
                Position.ColIndex = 41
                Position.RowIndex = 0
              end
              object grdAllocationsNMI: TcxGridDBBandedColumn
                DataBinding.FieldName = 'NMI'
                Visible = False
                Width = 120
                Position.BandIndex = 0
                Position.ColIndex = 42
                Position.RowIndex = 0
              end
              object grdAllocationsOtherFees: TcxGridDBBandedColumn
                Caption = 'Othe rFees'
                DataBinding.FieldName = 'OtherFees'
                Visible = False
                Width = 120
                Position.BandIndex = 0
                Position.ColIndex = 43
                Position.RowIndex = 0
              end
              object grdAllocationsSecuritiesCommisionLevy: TcxGridDBBandedColumn
                Caption = 'Securities Commision Levy'
                DataBinding.FieldName = 'SecuritiesCommisionLevy'
                Visible = False
                Width = 120
                Position.BandIndex = 0
                Position.ColIndex = 44
                Position.RowIndex = 0
              end
              object grdAllocationsSecuritiesExchangeCommission: TcxGridDBBandedColumn
                Caption = 'Securities Exchange Commission'
                DataBinding.FieldName = 'SecuritiesExchangeCommission'
                Visible = False
                Width = 120
                Position.BandIndex = 0
                Position.ColIndex = 45
                Position.RowIndex = 0
              end
              object grdAllocationsStampDuty: TcxGridDBBandedColumn
                Caption = 'Stamp Duty'
                DataBinding.FieldName = 'StampDuty'
                Visible = False
                Width = 120
                Position.BandIndex = 0
                Position.ColIndex = 46
                Position.RowIndex = 0
              end
              object grdAllocationsStockExchangeCommission: TcxGridDBBandedColumn
                Caption = 'Stock Exchange Commission'
                DataBinding.FieldName = 'StockExchangeCommission'
                Visible = False
                Width = 120
                Position.BandIndex = 0
                Position.ColIndex = 47
                Position.RowIndex = 0
              end
              object grdAllocationsZSELevy: TcxGridDBBandedColumn
                Caption = 'ZSE Levy'
                DataBinding.FieldName = 'ZSELevy'
                Visible = False
                Width = 120
                Position.BandIndex = 0
                Position.ColIndex = 48
                Position.RowIndex = 0
              end
              object grdAllocationsUserName: TcxGridDBBandedColumn
                Caption = 'User Name'
                DataBinding.FieldName = 'UserName'
                Visible = False
                Width = 120
                Position.BandIndex = 0
                Position.ColIndex = 49
                Position.RowIndex = 0
              end
              object grdAllocationsCSDLevy: TcxGridDBBandedColumn
                Caption = 'CSD Levy'
                DataBinding.FieldName = 'CSDLevy'
                Visible = False
                Width = 120
                Position.BandIndex = 0
                Position.ColIndex = 50
                Position.RowIndex = 0
              end
              object grdAllocationsCapitalGains: TcxGridDBBandedColumn
                Caption = 'Capital Gains'
                DataBinding.FieldName = 'CapitalGains'
                Visible = False
                Position.BandIndex = 0
                Position.ColIndex = 51
                Position.RowIndex = 0
              end
              object grdAllocationsCapitalGainsTax: TcxGridDBBandedColumn
                Caption = 'Capital Gains Tax'
                DataBinding.FieldName = 'CapitalGainsTax'
                Visible = False
                Position.BandIndex = 0
                Position.ColIndex = 52
                Position.RowIndex = 0
              end
              object grdAllocationsCustodialGroup: TcxGridDBBandedColumn
                Caption = 'Custodial Group ID'
                DataBinding.FieldName = 'CustodialGroup'
                Visible = False
                Position.BandIndex = 0
                Position.ColIndex = 53
                Position.RowIndex = 0
              end
              object grdAllocationsTakeOn: TcxGridDBBandedColumn
                Caption = 'Take On'
                DataBinding.FieldName = 'TakeOn'
                Position.BandIndex = 0
                Position.ColIndex = 54
                Position.RowIndex = 0
              end
              object grdAllocationsConfirmedUserName: TcxGridDBBandedColumn
                Caption = 'Confirmed By'
                DataBinding.FieldName = 'ConfirmedUserName'
                Width = 120
                Position.BandIndex = 0
                Position.ColIndex = 55
                Position.RowIndex = 0
              end
              object grdAllocationsConfirmedDate: TcxGridDBBandedColumn
                Caption = 'Confirmed Date'
                DataBinding.FieldName = 'ConfirmedDate'
                Position.BandIndex = 0
                Position.ColIndex = 56
                Position.RowIndex = 0
              end
              object grdAllocationsRejectedUserName: TcxGridDBBandedColumn
                Caption = 'Rejected By'
                DataBinding.FieldName = 'RejectedUserName'
                Width = 120
                Position.BandIndex = 0
                Position.ColIndex = 57
                Position.RowIndex = 0
              end
              object grdAllocationsRejectedDate: TcxGridDBBandedColumn
                Caption = 'Rejected Date'
                DataBinding.FieldName = 'RejectedDate'
                Position.BandIndex = 0
                Position.ColIndex = 58
                Position.RowIndex = 0
              end
              object grdAllocationsCSDCharge: TcxGridDBBandedColumn
                Caption = 'CSD Charge'
                DataBinding.FieldName = 'CSDCharge'
                Position.BandIndex = 0
                Position.ColIndex = 59
                Position.RowIndex = 0
              end
              object grdAllocationsRTGSCharge: TcxGridDBBandedColumn
                Caption = 'RTGS Charge'
                DataBinding.FieldName = 'RTGSCharge'
                Position.BandIndex = 0
                Position.ColIndex = 60
                Position.RowIndex = 0
              end
              object grdAllocationsInternalTransferCharge: TcxGridDBBandedColumn
                Caption = 'Internal Transfer Charge'
                DataBinding.FieldName = 'InternalTransferCharge'
                Position.BandIndex = 0
                Position.ColIndex = 61
                Position.RowIndex = 0
              end
            end
            object grdAllocationsLevel: TcxGridLevel
              GridView = grdAllocations
            end
          end
          object extpnlPrice: TPanel
            Left = 522
            Top = 0
            Width = 15
            Height = 518
            Align = alRight
            TabOrder = 1
            object insTransactions: TcxDBVerticalGrid
              Left = 16
              Top = 1
              Width = 283
              Height = 516
              Align = alClient
              OptionsView.RowHeaderWidth = 113
              OptionsBehavior.AllowChangeRecord = False
              OptionsData.Editing = False
              OptionsData.Deleting = False
              OptionsData.Inserting = False
              Navigator.Buttons.CustomButtons = <>
              Navigator.InfoPanel.DisplayMask = '[RecordIndex] of [RecordCount]'
              TabOrder = 0
              DataController.DataSource = dsEQBatchDealsList
              Version = 1
              object insTransactionsID: TcxDBEditorRow
                Properties.DataBinding.FieldName = 'ID'
                Visible = False
                ID = 0
                ParentID = -1
                Index = 0
                Version = 1
              end
              object insTransactionsBatchID: TcxDBEditorRow
                Properties.DataBinding.FieldName = 'BatchID'
                Visible = False
                ID = 1
                ParentID = -1
                Index = 1
                Version = 1
              end
              object insTransactionsAccountID: TcxDBEditorRow
                Properties.DataBinding.FieldName = 'AccountID'
                Visible = False
                ID = 2
                ParentID = -1
                Index = 2
                Version = 1
              end
              object insTransactionsAccountNo: TcxDBEditorRow
                Properties.Caption = 'Account No'
                Properties.DataBinding.FieldName = 'AccountNo'
                ID = 3
                ParentID = -1
                Index = 3
                Version = 1
              end
              object insTransactionsShareDealType: TcxDBEditorRow
                Properties.DataBinding.FieldName = 'ShareDealType'
                Visible = False
                ID = 4
                ParentID = -1
                Index = 4
                Version = 1
              end
              object insTransactionsUserID: TcxDBEditorRow
                Properties.DataBinding.FieldName = 'UserID'
                Visible = False
                ID = 5
                ParentID = -1
                Index = 5
                Version = 1
              end
              object insTransactionsValueDate: TcxDBEditorRow
                Properties.Caption = 'Value Date'
                Properties.DataBinding.FieldName = 'ValueDate'
                ID = 6
                ParentID = -1
                Index = 6
                Version = 1
              end
              object insTransactionsCounterID: TcxDBEditorRow
                Properties.DataBinding.FieldName = 'CounterID'
                Visible = False
                ID = 7
                ParentID = -1
                Index = 7
                Version = 1
              end
              object insTransactionsCounterName: TcxDBEditorRow
                Properties.Caption = 'Counter'
                Properties.DataBinding.FieldName = 'CounterName'
                ID = 8
                ParentID = -1
                Index = 8
                Version = 1
              end
              object insTransactionsQuantity: TcxDBEditorRow
                Properties.DataBinding.FieldName = 'Quantity'
                ID = 9
                ParentID = -1
                Index = 9
                Version = 1
              end
              object insTransactionsPrice: TcxDBEditorRow
                Properties.DataBinding.FieldName = 'Price'
                ID = 10
                ParentID = -1
                Index = 10
                Version = 1
              end
              object insTransactionsConfirmed: TcxDBEditorRow
                Properties.DataBinding.FieldName = 'Confirmed'
                ID = 11
                ParentID = -1
                Index = 11
                Version = 1
              end
              object insTransactionsRejected: TcxDBEditorRow
                Properties.DataBinding.FieldName = 'Rejected'
                ID = 12
                ParentID = -1
                Index = 12
                Version = 1
              end
              object insTransactionsQuantityRemaining: TcxDBEditorRow
                Properties.Caption = 'Unsold'
                Properties.DataBinding.FieldName = 'QuantityRemaining'
                ID = 13
                ParentID = -1
                Index = 13
                Version = 1
              end
              object insTransactionsCreationDate: TcxDBEditorRow
                Properties.Caption = 'Creation Date'
                Properties.DataBinding.FieldName = 'CreationDate'
                ID = 14
                ParentID = -1
                Index = 14
                Version = 1
              end
              object insTransactionsDealTotal: TcxDBEditorRow
                Properties.Caption = 'Deal Total'
                Properties.DataBinding.FieldName = 'DealTotal'
                ID = 15
                ParentID = -1
                Index = 15
                Version = 1
              end
              object insTransactionsTax: TcxDBEditorRow
                Properties.DataBinding.FieldName = 'Tax'
                ID = 16
                ParentID = -1
                Index = 16
                Version = 1
              end
              object insTransactionsBrokersFees: TcxDBEditorRow
                Properties.Caption = 'Brokers Fees'
                Properties.DataBinding.FieldName = 'BrokersFees'
                ID = 17
                ParentID = -1
                Index = 17
                Version = 1
              end
              object insTransactionsTotalCost: TcxDBEditorRow
                Properties.Caption = 'Total Cost'
                Properties.DataBinding.FieldName = 'TotalCost'
                ID = 18
                ParentID = -1
                Index = 18
                Version = 1
              end
              object insTransactionsVAT: TcxDBEditorRow
                Properties.DataBinding.FieldName = 'VAT'
                ID = 19
                ParentID = -1
                Index = 19
                Version = 1
              end
              object insTransactionsCommission: TcxDBEditorRow
                Properties.DataBinding.FieldName = 'Commission'
                ID = 20
                ParentID = -1
                Index = 20
                Version = 1
              end
              object insTransactionsCapitalGains: TcxDBEditorRow
                Properties.Caption = 'Amount Gained'
                Properties.DataBinding.FieldName = 'CapitalGains'
                ID = 21
                ParentID = -1
                Index = 21
                Version = 1
              end
              object insTransactionsCapitalGainsTax: TcxDBEditorRow
                Properties.Caption = 'Capital Gains Tax'
                Properties.DataBinding.FieldName = 'CapitalGainsTax'
                ID = 22
                ParentID = -1
                Index = 22
                Version = 1
              end
              object insTransactionsTransactionCharge: TcxDBEditorRow
                Properties.Caption = 'Transaction Charge'
                Properties.DataBinding.FieldName = 'TransactionCharge'
                ID = 23
                ParentID = -1
                Index = 23
                Version = 1
              end
              object insTransactionsCounterparty: TcxDBEditorRow
                Properties.DataBinding.FieldName = 'Counterparty'
                Visible = False
                ID = 24
                ParentID = -1
                Index = 24
                Version = 1
              end
              object insTransactionsStatus: TcxDBEditorRow
                Properties.DataBinding.FieldName = 'Status'
                Visible = False
                ID = 25
                ParentID = -1
                Index = 25
                Version = 1
              end
              object insTransactionsRow27: TcxDBEditorRow
                Properties.Caption = 'Calculated Amounts'
                ID = 26
                ParentID = -1
                Index = 26
                Version = 1
              end
              object insTransactionsRow28: TcxDBEditorRow
                Properties.Caption = 'Quantity Remaining'
                Properties.DataBinding.FieldName = 'QuantityRemaining'
                ID = 27
                ParentID = -1
                Index = 27
                Version = 1
              end
              object insTransactionsRow29: TcxDBEditorRow
                Properties.Caption = 'Rejection Reason'
                Properties.DataBinding.FieldName = 'RejectionReason'
                ID = 28
                ParentID = -1
                Index = 28
                Version = 1
              end
            end
            object btnExtend: TcxButton
              Left = 1
              Top = 1
              Width = 15
              Height = 516
              Align = alLeft
              Caption = '<'
              TabOrder = 1
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
            end
          end
        end
        object tshScrips: TcxTabSheet
          Caption = 'Scrip'
          object grdScripMain: TcxGrid
            Left = 0
            Top = 0
            Width = 537
            Height = 518
            Align = alClient
            TabOrder = 0
            object grdScrip: TcxGridDBBandedTableView
              Navigator.Buttons.CustomButtons = <>
              Navigator.InfoPanel.DisplayMask = '[RecordIndex] of [RecordCount]'
              DataController.DataSource = dsEQGetBatchScrips
              DataController.KeyFieldNames = 'BatchID'
              DataController.Summary.DefaultGroupSummaryItems = <>
              DataController.Summary.FooterSummaryItems = <>
              DataController.Summary.SummaryGroups = <>
              OptionsData.Deleting = False
              OptionsData.DeletingConfirmation = False
              OptionsData.Editing = False
              OptionsData.Inserting = False
              OptionsSelection.CellSelect = False
              OptionsView.BandHeaders = False
              Bands = <
                item
                end>
              object grdScripCertificateNo: TcxGridDBBandedColumn
                Caption = 'Certificate No'
                DataBinding.FieldName = 'CertificateNo'
                Width = 107
                Position.BandIndex = 0
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object grdScripScripCategoryName: TcxGridDBBandedColumn
                Caption = 'Category Name'
                DataBinding.FieldName = 'ScripCategoryName'
                Width = 116
                Position.BandIndex = 0
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
              object grdScripCounterName: TcxGridDBBandedColumn
                Caption = 'Counter'
                DataBinding.FieldName = 'CounterName'
                Width = 124
                Position.BandIndex = 0
                Position.ColIndex = 2
                Position.RowIndex = 0
              end
              object grdScripQuantity: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Quantity'
                Width = 100
                Position.BandIndex = 0
                Position.ColIndex = 3
                Position.RowIndex = 0
              end
              object grdScripTransferSecretary: TcxGridDBBandedColumn
                Caption = 'Transfer Secretary'
                DataBinding.FieldName = 'TransferSecretary'
                Width = 134
                Position.BandIndex = 0
                Position.ColIndex = 4
                Position.RowIndex = 0
              end
              object grdScripRecievedDate: TcxGridDBBandedColumn
                Caption = 'Recieved Date'
                DataBinding.FieldName = 'RecievedDate'
                Width = 100
                Position.BandIndex = 0
                Position.ColIndex = 5
                Position.RowIndex = 0
              end
              object grdScripRegisteredHolder: TcxGridDBBandedColumn
                Caption = 'Registered Holder'
                DataBinding.FieldName = 'RegisteredHolder'
                Width = 120
                Position.BandIndex = 0
                Position.ColIndex = 6
                Position.RowIndex = 0
              end
              object grdScripRegistrationDate: TcxGridDBBandedColumn
                Caption = 'Registration Date'
                DataBinding.FieldName = 'RegistrationDate'
                Width = 105
                Position.BandIndex = 0
                Position.ColIndex = 7
                Position.RowIndex = 0
              end
              object grdScripBalance: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Balance'
                Visible = False
                Width = 103
                Position.BandIndex = 0
                Position.ColIndex = 8
                Position.RowIndex = 0
              end
              object grdScripLocationName: TcxGridDBBandedColumn
                Caption = 'Location'
                DataBinding.FieldName = 'LocationName'
                Width = 100
                Position.BandIndex = 0
                Position.ColIndex = 9
                Position.RowIndex = 0
              end
              object grdScripCreationDate: TcxGridDBBandedColumn
                Caption = 'Creation Date'
                DataBinding.FieldName = 'CreationDate'
                Width = 100
                Position.BandIndex = 0
                Position.ColIndex = 10
                Position.RowIndex = 0
              end
              object grdScripID: TcxGridDBBandedColumn
                DataBinding.FieldName = 'ID'
                Visible = False
                Width = 98
                Position.BandIndex = 0
                Position.ColIndex = 11
                Position.RowIndex = 0
              end
              object grdScripScripCategoryID: TcxGridDBBandedColumn
                DataBinding.FieldName = 'ScripCategoryID'
                Visible = False
                Width = 85
                Position.BandIndex = 0
                Position.ColIndex = 12
                Position.RowIndex = 0
              end
              object grdScripBatchID: TcxGridDBBandedColumn
                DataBinding.FieldName = 'BatchID'
                Visible = False
                Width = 98
                Position.BandIndex = 0
                Position.ColIndex = 13
                Position.RowIndex = 0
              end
              object grdScripBatchNo: TcxGridDBBandedColumn
                Caption = 'Batch No'
                DataBinding.FieldName = 'BatchNo'
                Visible = False
                Width = 128
                Position.BandIndex = 0
                Position.ColIndex = 14
                Position.RowIndex = 0
              end
              object grdScripBrokerID: TcxGridDBBandedColumn
                DataBinding.FieldName = 'BrokerID'
                Visible = False
                Width = 67
                Position.BandIndex = 0
                Position.ColIndex = 15
                Position.RowIndex = 0
              end
              object grdScripBatchType: TcxGridDBBandedColumn
                DataBinding.FieldName = 'BatchType'
                Visible = False
                Width = 67
                Position.BandIndex = 0
                Position.ColIndex = 16
                Position.RowIndex = 0
              end
              object grdScripStockBrokerName: TcxGridDBBandedColumn
                Caption = 'Stock Broker'
                DataBinding.FieldName = 'StockBrokerName'
                Visible = False
                Width = 316
                Position.BandIndex = 0
                Position.ColIndex = 17
                Position.RowIndex = 0
              end
              object grdScripBatchTypeName: TcxGridDBBandedColumn
                Caption = 'Batch Type'
                DataBinding.FieldName = 'BatchTypeName'
                Visible = False
                Width = 316
                Position.BandIndex = 0
                Position.ColIndex = 18
                Position.RowIndex = 0
              end
              object grdScripPurchaseQuantity: TcxGridDBBandedColumn
                Caption = 'Purchase Quantity'
                DataBinding.FieldName = 'PurchaseQuantity'
                Visible = False
                Width = 98
                Position.BandIndex = 0
                Position.ColIndex = 19
                Position.RowIndex = 0
              end
              object grdScripValueDate: TcxGridDBBandedColumn
                Caption = 'Value Date'
                DataBinding.FieldName = 'ValueDate'
                Visible = False
                Width = 115
                Position.BandIndex = 0
                Position.ColIndex = 20
                Position.RowIndex = 0
              end
              object grdScripTransferSecretaryID: TcxGridDBBandedColumn
                DataBinding.FieldName = 'TransferSecretaryID'
                Visible = False
                Width = 104
                Position.BandIndex = 0
                Position.ColIndex = 21
                Position.RowIndex = 0
              end
              object grdScripCounterpartyID: TcxGridDBBandedColumn
                DataBinding.FieldName = 'CounterpartyID'
                Visible = False
                Width = 98
                Position.BandIndex = 0
                Position.ColIndex = 22
                Position.RowIndex = 0
              end
              object grdScripCounterparty: TcxGridDBBandedColumn
                Caption = 'Client'
                DataBinding.FieldName = 'Counterparty'
                Visible = False
                Width = 1250
                Position.BandIndex = 0
                Position.ColIndex = 23
                Position.RowIndex = 0
              end
              object grdScripCounterID: TcxGridDBBandedColumn
                DataBinding.FieldName = 'CounterID'
                Visible = False
                Width = 67
                Position.BandIndex = 0
                Position.ColIndex = 24
                Position.RowIndex = 0
              end
              object grdScripDeliveryDate: TcxGridDBBandedColumn
                Caption = 'Delivery Date'
                DataBinding.FieldName = 'DeliveryDate'
                Visible = False
                Width = 115
                Position.BandIndex = 0
                Position.ColIndex = 25
                Position.RowIndex = 0
              end
              object grdScripDeliveredTo: TcxGridDBBandedColumn
                Caption = 'Delivered To'
                DataBinding.FieldName = 'DeliveredTo'
                Visible = False
                Width = 1250
                Position.BandIndex = 0
                Position.ColIndex = 26
                Position.RowIndex = 0
              end
              object grdScripLocationID: TcxGridDBBandedColumn
                DataBinding.FieldName = 'LocationID'
                Visible = False
                Width = 67
                Position.BandIndex = 0
                Position.ColIndex = 27
                Position.RowIndex = 0
              end
              object grdScripUserID: TcxGridDBBandedColumn
                DataBinding.FieldName = 'UserID'
                Visible = False
                Width = 98
                Position.BandIndex = 0
                Position.ColIndex = 28
                Position.RowIndex = 0
              end
            end
            object grdScripLevel: TcxGridLevel
              GridView = grdScrip
            end
          end
        end
        object tshTransactions: TcxTabSheet
          Caption = 'Transactions'
          ImageIndex = 3
          object grdTransactionsMain: TcxGrid
            Left = 0
            Top = 0
            Width = 522
            Height = 518
            Align = alClient
            TabOrder = 0
            object grdTransactions: TcxGridDBBandedTableView
              Navigator.Buttons.CustomButtons = <>
              Navigator.InfoPanel.DisplayMask = '[RecordIndex] of [RecordCount]'
              DataController.DataSource = dsEQBatchTransactions
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
              Bands = <
                item
                end>
              object grdTransactionsID: TcxGridDBBandedColumn
                DataBinding.FieldName = 'ID'
                Visible = False
                Position.BandIndex = 0
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object grdTransactionsSourceAccount: TcxGridDBBandedColumn
                Caption = 'Source Account'
                DataBinding.FieldName = 'SourceAccount'
                Width = 150
                Position.BandIndex = 0
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
              object grdTransactionsDestinationAccount: TcxGridDBBandedColumn
                Caption = 'Destination Account'
                DataBinding.FieldName = 'DestinationAccount'
                Width = 150
                Position.BandIndex = 0
                Position.ColIndex = 2
                Position.RowIndex = 0
              end
              object grdTransactionsDealTypeName: TcxGridDBBandedColumn
                Caption = 'Deal Type'
                DataBinding.FieldName = 'DealTypeName'
                Visible = False
                GroupIndex = 0
                Width = 81
                Position.BandIndex = 0
                Position.ColIndex = 4
                Position.RowIndex = 0
              end
              object grdTransactionsDealEventName: TcxGridDBBandedColumn
                Caption = 'Deal Event'
                DataBinding.FieldName = 'DealEventName'
                Width = 82
                Position.BandIndex = 0
                Position.ColIndex = 5
                Position.RowIndex = 0
              end
              object grdTransactionsAmount: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Amount'
                Width = 75
                Position.BandIndex = 0
                Position.ColIndex = 6
                Position.RowIndex = 0
              end
              object grdTransactionsCreditAmount: TcxGridDBBandedColumn
                Caption = 'Credit Amount'
                DataBinding.FieldName = 'CreditAmount'
                Width = 80
                Position.BandIndex = 0
                Position.ColIndex = 9
                Position.RowIndex = 0
              end
              object grdTransactionsDebitAmount: TcxGridDBBandedColumn
                Caption = 'Debit Amount'
                DataBinding.FieldName = 'DebitAmount'
                Width = 71
                Position.BandIndex = 0
                Position.ColIndex = 10
                Position.RowIndex = 0
              end
              object grdTransactionsConfirmed: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Confirmed'
                Width = 69
                Position.BandIndex = 0
                Position.ColIndex = 7
                Position.RowIndex = 0
              end
              object grdTransactionsRejected: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Rejected'
                Width = 48
                Position.BandIndex = 0
                Position.ColIndex = 8
                Position.RowIndex = 0
              end
              object grdTransactionsValueDate: TcxGridDBBandedColumn
                Caption = 'Value Date'
                DataBinding.FieldName = 'ValueDate'
                Position.BandIndex = 0
                Position.ColIndex = 11
                Position.RowIndex = 0
              end
              object grdTransactionsDate: TcxGridDBBandedColumn
                Caption = 'Creation Date'
                DataBinding.FieldName = 'Date'
                Position.BandIndex = 0
                Position.ColIndex = 12
                Position.RowIndex = 0
              end
              object grdTransactionsTransactionTypeName: TcxGridDBBandedColumn
                Caption = 'Transaction Type'
                DataBinding.FieldName = 'TransactionTypeName'
                Width = 93
                Position.BandIndex = 0
                Position.ColIndex = 3
                Position.RowIndex = 0
              end
              object grdTransactionsTransactionType: TcxGridDBBandedColumn
                DataBinding.FieldName = 'TransactionType'
                Visible = False
                Position.BandIndex = 0
                Position.ColIndex = 13
                Position.RowIndex = 0
              end
              object grdTransactionsAccountID: TcxGridDBBandedColumn
                Caption = 'Account ID'
                DataBinding.FieldName = 'AccountID'
                Visible = False
                Position.BandIndex = 0
                Position.ColIndex = 14
                Position.RowIndex = 0
              end
              object grdTransactionsBalancingAccountID: TcxGridDBBandedColumn
                Caption = 'Balancing Account ID'
                DataBinding.FieldName = 'BalancingAccountID'
                Visible = False
                Position.BandIndex = 0
                Position.ColIndex = 15
                Position.RowIndex = 0
              end
              object grdTransactionsUserID: TcxGridDBBandedColumn
                Caption = 'User ID'
                DataBinding.FieldName = 'UserID'
                Visible = False
                Position.BandIndex = 0
                Position.ColIndex = 16
                Position.RowIndex = 0
              end
              object grdTransactionsDealID: TcxGridDBBandedColumn
                Caption = 'Deal ID'
                DataBinding.FieldName = 'DealID'
                Visible = False
                Position.BandIndex = 0
                Position.ColIndex = 17
                Position.RowIndex = 0
              end
              object grdTransactionsDealType: TcxGridDBBandedColumn
                Caption = 'Deal Type'
                DataBinding.FieldName = 'DealType'
                Visible = False
                Position.BandIndex = 0
                Position.ColIndex = 18
                Position.RowIndex = 0
              end
              object grdTransactionsDealEvent: TcxGridDBBandedColumn
                Caption = 'Deal Event'
                DataBinding.FieldName = 'DealEvent'
                Visible = False
                Position.BandIndex = 0
                Position.ColIndex = 19
                Position.RowIndex = 0
              end
              object grdTransactionsPaymentType: TcxGridDBBandedColumn
                Caption = 'Payment Type'
                DataBinding.FieldName = 'PaymentType'
                Visible = False
                Position.BandIndex = 0
                Position.ColIndex = 20
                Position.RowIndex = 0
              end
              object grdTransactionsReferenceTransactionID: TcxGridDBBandedColumn
                Caption = 'Reference Transaction ID'
                DataBinding.FieldName = 'ReferenceTransactionID'
                Visible = False
                Position.BandIndex = 0
                Position.ColIndex = 21
                Position.RowIndex = 0
              end
              object grdTransactionsCounterID: TcxGridDBBandedColumn
                Caption = 'Counte rID'
                DataBinding.FieldName = 'CounterID'
                Visible = False
                Position.BandIndex = 0
                Position.ColIndex = 22
                Position.RowIndex = 0
              end
              object grdTransactionsQuantity: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Quantity'
                Visible = False
                Position.BandIndex = 0
                Position.ColIndex = 23
                Position.RowIndex = 0
              end
              object grdTransactionsPrice: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Price'
                Visible = False
                Position.BandIndex = 0
                Position.ColIndex = 24
                Position.RowIndex = 0
              end
              object grdTransactionsCurrencyID: TcxGridDBBandedColumn
                Caption = 'Currency ID'
                DataBinding.FieldName = 'CurrencyID'
                Visible = False
                Position.BandIndex = 0
                Position.ColIndex = 25
                Position.RowIndex = 0
              end
              object grdTransactionsCurrencyDebitAmount: TcxGridDBBandedColumn
                Caption = 'Currency Debit Amount'
                DataBinding.FieldName = 'CurrencyDebitAmount'
                Visible = False
                Position.BandIndex = 0
                Position.ColIndex = 26
                Position.RowIndex = 0
              end
              object grdTransactionsCurrencyCreditAmount: TcxGridDBBandedColumn
                Caption = 'Currency Credit Amount'
                DataBinding.FieldName = 'CurrencyCreditAmount'
                Visible = False
                Position.BandIndex = 0
                Position.ColIndex = 27
                Position.RowIndex = 0
              end
              object grdTransactionsCurrencyConversionRate: TcxGridDBBandedColumn
                Caption = 'Currency Conversion Rate'
                DataBinding.FieldName = 'CurrencyConversionRate'
                Visible = False
                Position.BandIndex = 0
                Position.ColIndex = 28
                Position.RowIndex = 0
              end
              object grdTransactionsRejectionReason: TcxGridDBBandedColumn
                Caption = 'Rejection Reason'
                DataBinding.FieldName = 'RejectionReason'
                Visible = False
                Position.BandIndex = 0
                Position.ColIndex = 29
                Position.RowIndex = 0
              end
              object grdTransactionsConfirmedUserName: TcxGridDBBandedColumn
                Caption = 'Confirmed By'
                DataBinding.FieldName = 'ConfirmedUserName'
                Visible = False
                Position.BandIndex = 0
                Position.ColIndex = 30
                Position.RowIndex = 0
              end
              object grdTransactionsConfirmedDate: TcxGridDBBandedColumn
                Caption = 'Confirmed Date'
                DataBinding.FieldName = 'ConfirmedDate'
                Visible = False
                Position.BandIndex = 0
                Position.ColIndex = 31
                Position.RowIndex = 0
              end
              object grdTransactionsRejectedUserName: TcxGridDBBandedColumn
                Caption = 'Rejected By'
                DataBinding.FieldName = 'RejectedUserName'
                Visible = False
                Position.BandIndex = 0
                Position.ColIndex = 32
                Position.RowIndex = 0
              end
              object grdTransactionsRejectedDate: TcxGridDBBandedColumn
                Caption = 'Rejected Date'
                DataBinding.FieldName = 'RejectedDate'
                Visible = False
                Position.BandIndex = 0
                Position.ColIndex = 33
                Position.RowIndex = 0
              end
              object grdTransactionsUserName: TcxGridDBBandedColumn
                Caption = 'Created By'
                DataBinding.FieldName = 'UserName'
                Visible = False
                Position.BandIndex = 0
                Position.ColIndex = 34
                Position.RowIndex = 0
              end
            end
            object grdTransactionsLevel: TcxGridLevel
              GridView = grdTransactions
            end
          end
          object Panel2: TPanel
            Left = 522
            Top = 0
            Width = 15
            Height = 518
            Align = alRight
            TabOrder = 1
            object cxDBVerticalGrid1: TcxDBVerticalGrid
              Left = 16
              Top = 1
              Width = 233
              Height = 516
              Align = alClient
              OptionsView.RowHeaderWidth = 126
              OptionsBehavior.AllowChangeRecord = False
              OptionsData.Editing = False
              OptionsData.Deleting = False
              OptionsData.Inserting = False
              Navigator.Buttons.CustomButtons = <>
              Navigator.InfoPanel.DisplayMask = '[RecordIndex] of [RecordCount]'
              TabOrder = 0
              DataController.DataSource = dsEQBatchTransactions
              Version = 1
              object cxDBVerticalGrid1ID: TcxDBEditorRow
                Properties.DataBinding.FieldName = 'ID'
                ID = 0
                ParentID = -1
                Index = 0
                Version = 1
              end
              object cxDBVerticalGrid1SourceAccount: TcxDBEditorRow
                Properties.Caption = 'Source Account'
                Properties.DataBinding.FieldName = 'SourceAccount'
                ID = 1
                ParentID = -1
                Index = 1
                Version = 1
              end
              object cxDBVerticalGrid1DestinationAccount: TcxDBEditorRow
                Properties.Caption = 'Destination Account'
                Properties.DataBinding.FieldName = 'DestinationAccount'
                ID = 2
                ParentID = -1
                Index = 2
                Version = 1
              end
              object cxDBVerticalGrid1DealTypeName: TcxDBEditorRow
                Properties.Caption = 'Deal Type'
                Properties.DataBinding.FieldName = 'DealTypeName'
                ID = 3
                ParentID = -1
                Index = 3
                Version = 1
              end
              object cxDBVerticalGrid1DealEventName: TcxDBEditorRow
                Properties.Caption = 'Deal Event'
                Properties.DataBinding.FieldName = 'DealEventName'
                ID = 4
                ParentID = -1
                Index = 4
                Version = 1
              end
              object cxDBVerticalGrid1TransactionTypeName: TcxDBEditorRow
                Properties.Caption = 'Transaction Type'
                Properties.DataBinding.FieldName = 'TransactionTypeName'
                ID = 5
                ParentID = -1
                Index = 5
                Version = 1
              end
              object cxDBVerticalGrid1Amount: TcxDBEditorRow
                Properties.DataBinding.FieldName = 'Amount'
                ID = 6
                ParentID = -1
                Index = 6
                Version = 1
              end
              object cxDBVerticalGrid1CreditAmount: TcxDBEditorRow
                Properties.Caption = 'Credit Amount'
                Properties.DataBinding.FieldName = 'CreditAmount'
                ID = 7
                ParentID = -1
                Index = 7
                Version = 1
              end
              object cxDBVerticalGrid1DebitAmount: TcxDBEditorRow
                Properties.Caption = 'Debit Amount'
                Properties.DataBinding.FieldName = 'DebitAmount'
                ID = 8
                ParentID = -1
                Index = 8
                Version = 1
              end
              object cxDBVerticalGrid1Confirmed: TcxDBEditorRow
                Properties.DataBinding.FieldName = 'Confirmed'
                ID = 9
                ParentID = -1
                Index = 9
                Version = 1
              end
              object cxDBVerticalGrid1Rejected: TcxDBEditorRow
                Properties.DataBinding.FieldName = 'Rejected'
                ID = 10
                ParentID = -1
                Index = 10
                Version = 1
              end
              object cxDBVerticalGrid1Date: TcxDBEditorRow
                Properties.DataBinding.FieldName = 'Date'
                ID = 11
                ParentID = -1
                Index = 11
                Version = 1
              end
              object cxDBVerticalGrid1ValueDate: TcxDBEditorRow
                Properties.Caption = 'Value Date'
                Properties.DataBinding.FieldName = 'ValueDate'
                ID = 12
                ParentID = -1
                Index = 12
                Version = 1
              end
              object cxDBVerticalGrid1UserName: TcxDBEditorRow
                Properties.Caption = 'Created By'
                Properties.DataBinding.FieldName = 'UserName'
                ID = 13
                ParentID = -1
                Index = 13
                Version = 1
              end
              object cxDBVerticalGrid1ConfirmedUserName: TcxDBEditorRow
                Properties.Caption = 'Confirmed By'
                Properties.DataBinding.FieldName = 'ConfirmedUserName'
                ID = 14
                ParentID = -1
                Index = 14
                Version = 1
              end
              object cxDBVerticalGrid1ConfirmedDate: TcxDBEditorRow
                Properties.Caption = 'Confirmed Date'
                Properties.DataBinding.FieldName = 'ConfirmedDate'
                ID = 15
                ParentID = -1
                Index = 15
                Version = 1
              end
              object cxDBVerticalGrid1RejectedUserName: TcxDBEditorRow
                Properties.Caption = 'Rejected By'
                Properties.DataBinding.FieldName = 'RejectedUserName'
                ID = 16
                ParentID = -1
                Index = 16
                Version = 1
              end
              object cxDBVerticalGrid1RejectedDate: TcxDBEditorRow
                Properties.Caption = 'Rejected Date'
                Properties.DataBinding.FieldName = 'RejectedDate'
                ID = 17
                ParentID = -1
                Index = 17
                Version = 1
              end
            end
            object cxButton2: TcxButton
              Left = 1
              Top = 1
              Width = 15
              Height = 516
              Align = alLeft
              Caption = '<'
              TabOrder = 1
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
            end
          end
        end
      end
    end
    object tshTAAlloc: TcxTabSheet
      Caption = 'TA Allocation'
      TabVisible = False
      object cvPanel1: TPanel
        Left = 0
        Top = 0
        Width = 541
        Height = 528
        Align = alClient
        TabOrder = 0
        object AdvPanel5: TAdvPanel
          Left = 1
          Top = 1
          Width = 144
          Height = 508
          Align = alLeft
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
          Version = '2.4.2.0'
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
          Caption.Text = '<B>Allocation Options</B>'
          Caption.Visible = True
          CollapsColor = clNone
          CollapsDelay = 0
          DoubleBuffered = True
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
          object lblWFM: TcxLabel
            Left = 6
            Top = 38
            Cursor = crHandPoint
            Caption = 'Water Filling Method'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
            OnClick = lblWFMClick
          end
          object lblProRata: TcxLabel
            Left = 4
            Top = 88
            Cursor = crHandPoint
            Caption = 'Pro Rata (Simple)'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
            OnClick = lblProRataClick
          end
          object lblProRataDev: TcxLabel
            Left = 4
            Top = 64
            Cursor = crHandPoint
            Caption = 'Pro Rata (Deviation)'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
            OnClick = lblProRataDevClick
          end
          object chkLOProRata: TcxCheckBox
            Left = 0
            Top = 114
            Caption = 'Share left over pro rata'
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 0
            Transparent = True
          end
          object btnTaAllocAccept: TcxButton
            Left = 22
            Top = 150
            Width = 75
            Height = 25
            Action = actCreatTAAlloc
            OptionsImage.Spacing = 1
            TabOrder = 1
          end
          object cxButton5: TcxButton
            Left = 22
            Top = 180
            Width = 75
            Height = 25
            Action = actCancelTAAlloc
            OptionsImage.Spacing = 1
            TabOrder = 2
          end
        end
        object grdTAAllocMain: TcxGrid
          Left = 145
          Top = 1
          Width = 395
          Height = 508
          Align = alClient
          TabOrder = 1
          object grdTAAlloc: TcxGridDBBandedTableView
            Navigator.Buttons.CustomButtons = <>
            Navigator.InfoPanel.DisplayMask = '[RecordIndex] of [RecordCount]'
            DataController.DataSource = dsEQComputeTAAllocationEdit
            DataController.KeyFieldNames = 'ID'
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <
              item
                Kind = skSum
                FieldName = 'SharesOrdered'
                Column = grdTAAllocSharesOrdered
              end>
            DataController.Summary.SummaryGroups = <>
            OptionsData.Deleting = False
            OptionsData.DeletingConfirmation = False
            OptionsData.Editing = False
            OptionsData.Inserting = False
            OptionsSelection.CellSelect = False
            OptionsView.Footer = True
            OptionsView.BandHeaders = False
            Bands = <
              item
              end
              item
                Caption = 'Share Allocation'
                Width = 139
              end
              item
                Caption = 'Cash Balance'
              end>
            object grdTAAllocColumn16: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Accept'
              Width = 20
              Position.BandIndex = 0
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object grdTAAllocID: TcxGridDBBandedColumn
              DataBinding.FieldName = 'ID'
              Visible = False
              Width = 46
              Position.BandIndex = 0
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object grdTAAllocRank: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Rank'
              Visible = False
              Width = 46
              Position.BandIndex = 0
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
            object grdTAAllocRun: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Run'
              Visible = False
              Width = 32
              Position.BandIndex = 0
              Position.ColIndex = 3
              Position.RowIndex = 0
            end
            object grdTAAllocCounterpartyID: TcxGridDBBandedColumn
              DataBinding.FieldName = 'CounterpartyID'
              Visible = False
              Width = 46
              Position.BandIndex = 0
              Position.ColIndex = 4
              Position.RowIndex = 0
            end
            object grdTAAllocLongName: TcxGridDBBandedColumn
              Caption = 'Client'
              DataBinding.FieldName = 'LongName'
              Width = 150
              Position.BandIndex = 0
              Position.ColIndex = 5
              Position.RowIndex = 0
            end
            object grdTAAllocAccountID: TcxGridDBBandedColumn
              DataBinding.FieldName = 'AccountID'
              Visible = False
              Width = 46
              Position.BandIndex = 0
              Position.ColIndex = 6
              Position.RowIndex = 0
            end
            object grdTAAllocThreshold: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Threshold'
              Visible = False
              Width = 58
              Position.BandIndex = 0
              Position.ColIndex = 7
              Position.RowIndex = 0
            end
            object grdTAAllocPortionAdded: TcxGridDBBandedColumn
              DataBinding.FieldName = 'PortionAdded'
              Visible = False
              Width = 58
              Position.BandIndex = 0
              Position.ColIndex = 8
              Position.RowIndex = 0
            end
            object grdTAAllocSharesAdded: TcxGridDBBandedColumn
              Caption = 'Calculated'
              DataBinding.FieldName = 'SharesAdded'
              Width = 80
              Position.BandIndex = 1
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object grdTAAllocSharesOrdered: TcxGridDBBandedColumn
              Caption = 'Actual'
              DataBinding.FieldName = 'SharesOrdered'
              Width = 80
              Position.BandIndex = 1
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object grdTAAllocNewPercentage: TcxGridDBBandedColumn
              DataBinding.FieldName = 'NewPercentage'
              Visible = False
              Width = 58
              Position.BandIndex = 0
              Position.ColIndex = 9
              Position.RowIndex = 0
            end
            object grdTAAllocNewShareCount: TcxGridDBBandedColumn
              DataBinding.FieldName = 'NewShareCount'
              Visible = False
              Width = 46
              Position.BandIndex = 0
              Position.ColIndex = 10
              Position.RowIndex = 0
            end
            object grdTAAllocNewShareValue: TcxGridDBBandedColumn
              DataBinding.FieldName = 'NewShareValue'
              Visible = False
              Width = 118
              Position.BandIndex = 0
              Position.ColIndex = 11
              Position.RowIndex = 0
            end
            object grdTAAllocCashBalance: TcxGridDBBandedColumn
              Caption = 'Cash Balance'
              DataBinding.FieldName = 'CashBalance'
              Width = 122
              Position.BandIndex = 2
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object grdTAAllocNewCashBalance: TcxGridDBBandedColumn
              Caption = 'New Cash Balance'
              DataBinding.FieldName = 'NewCashBalance'
              Width = 156
              Position.BandIndex = 2
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
          end
          object grdTAAllocLevel: TcxGridLevel
            GridView = grdTAAlloc
          end
        end
        object pnlAllocatedShares: TAdvPanel
          Left = 1
          Top = 509
          Width = 539
          Height = 18
          Align = alBottom
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
          Version = '2.4.2.0'
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
          Caption.Visible = True
          CollapsColor = clNone
          CollapsDelay = 0
          DoubleBuffered = True
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
      end
      object ExPanel1: TPanel
        Left = 0
        Top = 528
        Width = 541
        Height = 20
        Align = alBottom
        TabOrder = 1
        object cht: TDBChart
          Left = 1
          Top = 1
          Width = 539
          Height = 18
          BackWall.Brush.Style = bsClear
          BottomWall.Brush.Style = bsClear
          Gradient.EndColor = 14059353
          Gradient.StartColor = 9648131
          Gradient.Visible = True
          LeftWall.Brush.Style = bsClear
          LeftWall.Color = 16758711
          LeftWall.Pen.Color = 9000483
          Title.Frame.Color = 9000483
          Title.Text.Strings = (
            'Allocation based on target analysis ')
          Title.AdjustFrame = False
          BottomAxis.LabelsFormat.Font.Color = clWhite
          Chart3DPercent = 5
          LeftAxis.LabelsFormat.Font.Color = clWhite
          LeftAxis.LabelsSeparation = 5
          View3D = False
          Zoom.Animated = True
          Zoom.Pen.Mode = pmNotXor
          Align = alClient
          BevelOuter = bvNone
          TabOrder = 0
          Visible = False
          DefaultCanvas = 'TGDIPlusCanvas'
          ColorPaletteIndex = 13
        end
      end
    end
    object tshViewOptions: TcxTabSheet
      Caption = 'View Options'
      ImageIndex = 1
      TabVisible = False
      object AdvPanel1: TAdvPanel
        Left = 0
        Top = 335
        Width = 541
        Height = 213
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
        TabOrder = 0
        UseDockManager = True
        Version = '2.4.2.0'
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
        DoubleBuffered = True
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
          OnClick = CustomiseGrid1Click
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
        object cxDBCheckBox1: TcxDBCheckBox
          Left = 8
          Top = 48
          Caption = 'Ascending'
          DataBinding.DataField = 'frmBatchOrderByAsc'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Transparent = True
        end
        object lkpGroupOptions: TcxDBLookupComboBox
          Left = 68
          Top = 84
          DataBinding.DataField = 'frmBatchGroupBy'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Properties.KeyFieldNames = 'FieldName'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsFormGroupFields
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Width = 189
        end
        object chkGrAsc: TcxDBCheckBox
          Left = 10
          Top = 110
          Caption = 'Ascending'
          DataBinding.DataField = 'frmBatchGroupByAsc'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Transparent = True
        end
        object cxButton3: TcxButton
          Left = 278
          Top = 133
          Width = 75
          Height = 25
          Caption = 'OK'
          OptionsImage.Spacing = 1
          TabOrder = 3
          OnClick = cxButton3Click
        end
        object cxButton4: TcxButton
          Left = 360
          Top = 133
          Width = 75
          Height = 25
          Caption = 'Cancel'
          OptionsImage.Spacing = 1
          TabOrder = 4
          OnClick = cxButton4Click
        end
        object lkpSortOptions: TcxDBLookupComboBox
          Left = 70
          Top = 22
          DataBinding.DataField = 'frmBatchOrderBy'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Properties.KeyFieldNames = 'FieldName'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsFormOrderFields
          Style.StyleController = frmMain.escEdits
          TabOrder = 5
          Width = 189
        end
      end
      object AdvPanelGroup2: TAdvPanel
        Left = 0
        Top = 163
        Width = 541
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
        Version = '2.4.2.0'
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
        DoubleBuffered = True
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
          Left = 345
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
          Caption = 'Show broker'#39's notes dated between'
          DataBinding.DataField = 'frmBatchViewUseDateRange'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Transparent = True
        end
        object chkViewDays: TcxDBCheckBox
          Left = 8
          Top = 112
          Caption = 'Show broker'#39's notes with value dates in the last ...'
          DataBinding.DataField = 'frmBatchViewUseDays'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Transparent = True
        end
        object cxDBDateEdit4: TcxDBDateEdit
          Left = 24
          Top = 46
          DataBinding.DataField = 'frmBatchViewFrom'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Width = 169
        end
        object cxDBDateEdit5: TcxDBDateEdit
          Left = 24
          Top = 90
          DataBinding.DataField = 'frmBatchViewTo'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Width = 169
        end
        object edtViewDays: TcxDBTextEdit
          Left = 268
          Top = 112
          DataBinding.DataField = 'frmBatchViewDays'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 5
          Width = 71
        end
        object chkApplyFilter: TcxDBCheckBox
          Left = 8
          Top = 137
          Caption = 'Apply Filter'
          DataBinding.DataField = 'frmBatchFilterDateField'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 4
          Transparent = True
        end
      end
      object AdvPanelGroup1: TAdvPanel
        Left = 0
        Top = 0
        Width = 541
        Height = 163
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
        Version = '2.4.2.0'
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
        DoubleBuffered = True
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
        object chkViewConfirmed: TcxDBCheckBox
          Left = 8
          Top = 20
          Caption = 'Show confirmed broker'#39's notes'
          DataBinding.DataField = 'frmBatchViewConfirmed'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Transparent = True
        end
        object chkViewRejected: TcxDBCheckBox
          Left = 8
          Top = 46
          Caption = 'Show rejected broker'#39's notes'
          DataBinding.DataField = 'frmBatchViewRejected'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Transparent = True
        end
        object chkViewPurchase: TcxDBCheckBox
          Left = 8
          Top = 74
          Caption = 'Show purchase broker'#39's notes'
          DataBinding.DataField = 'frmBatchViewPurchase'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Transparent = True
        end
        object chkViewSell: TcxDBCheckBox
          Left = 8
          Top = 102
          Caption = 'Show sell broker'#39's notes'
          DataBinding.DataField = 'frmBatchViewSell'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Transparent = True
        end
        object cxDBLookupComboBox3: TcxDBLookupComboBox
          Left = 270
          Top = 134
          DataBinding.DataField = 'frmBatchViewCounterpartyType'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Properties.KeyFieldNames = 'ID'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Style.StyleController = frmMain.escEdits
          TabOrder = 5
          Width = 161
        end
        object cxDBCheckBox4: TcxDBCheckBox
          Left = 8
          Top = 130
          Caption = 'Show only brokers'#39' notes for this custodial group'
          DataBinding.DataField = 'frmBatchViewUseCounterpartyType'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 4
          Transparent = True
        end
      end
    end
  end
  object Panel1: TPanel
    Left = 0
    Top = 43
    Width = 195
    Height = 552
    Align = alLeft
    Color = 16119543
    TabOrder = 2
    object AdvPanel4: TAdvPanel
      Left = 1
      Top = 1
      Width = 193
      Height = 48
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
      Version = '2.4.2.0'
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
      Caption.Text = 'Enter Brokers Note Number...'
      Caption.Visible = True
      CollapsColor = clNone
      CollapsDelay = 0
      DoubleBuffered = True
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
      object cxButton1: TcxButton
        Left = 140
        Top = 22
        Width = 25
        Height = 25
        Action = actFindBN
        OptionsImage.Glyph.Data = {
          36030000424D3603000000000000360000002800000010000000100000000100
          1800000000000003000000000000000000000000000000000000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFF0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0AFF
          FFFFFFFFFF0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0AFFFFFFFFFFFF0A0A0A
          A9A9A9C4C4C46969692C2C2C0A0A0AFFFFFFFFFFFF0A0A0AA9A9A9C4C4C46969
          692C2C2C0A0A0AFFFFFFFFFFFF0A0A0AA9A9A9C4C4C46969692C2C2C0A0A0AFF
          FFFFFFFFFF0A0A0AA9A9A9C4C4C46969692C2C2C0A0A0AFFFFFFFFFFFF0A0A0A
          1212121E1E1E0B0B0B0A0A0A0A0A0AFFFFFFFFFFFF0A0A0A1515152222220B0B
          0B0A0A0A0A0A0AFFFFFFFFFFFF754949A0725EEFE1D2EBC8A39F674D704140FF
          FFFFFFFFFF754949A0725EEFE1D2EBC8A39F674D704140FFFFFFFFFFFF846161
          85554CF5E5D4EAC5A08650437D5655FFFFFFFFFFFF84616185554CF5E5D4EAC5
          A08650437D5655FFFFFFFFFFFF9A8282744440F5E4D3E1B488744340937777FF
          FFFFFFFFFF9A8282744440F5E4D3E1B488744340937777FFFFFFFFFFFFB7AEAE
          6C3C3CE9C8A8D196696C3C3CB2A7A7FFFFFFFFFFFFB7AEAE6C3C3CE9C8A8D196
          696C3C3CB2A7A7FFFFFFFFFFFFFFFFFF6E3E3E7344446B3B3B6B3B3B0B0B0B0A
          0A0A0A0A0A0E0D0D6C3C3C6B3B3B6B3B3B6C3B3BFFFFFFFFFFFFFFFFFFFFFFFF
          6C3B3BF1D8BEE8BF93C786570A0A0AC4C4C4696969101010F9DEB7E2B386BD7B
          516C3B3BFFFFFFFFFFFFFFFFFFFFFFFF6C3B3BF6E6D6E9BF95C887590A0A0AC4
          C4C46969690C0C0CE3C6A9CA9B76A5694B6C3B3BFFFFFFFFFFFFFFFFFFFFFFFF
          6D3D3D7243436B3B3B6B3B3B1410100A0A0A0A0A0A2416146C3B3B6C3B3B6C3B
          3B6C3B3BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0A0A0AC4C4C46969690A0A0AFF
          FFFFFFFFFF0A0A0AC4C4C46969690A0A0AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFF0A0A0A0A0A0A0A0A0A1D1D1DFFFFFFFFFFFF0A0A0A0A0A0A0A0A0A1D1D
          1DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
        OptionsImage.Spacing = 1
        TabOrder = 0
      end
      object edtBNNo: TcxTextEdit
        Left = 26
        Top = 24
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 1
        Width = 95
      end
    end
    object grdBatchesMain: TcxGrid
      Left = 1
      Top = 49
      Width = 193
      Height = 502
      Align = alClient
      TabOrder = 1
      object grdBatches: TcxGridDBBandedTableView
        PopupMenu = pmnuBatchesPup
        Navigator.Buttons.CustomButtons = <>
        Navigator.InfoPanel.DisplayMask = '[RecordIndex] of [RecordCount]'
        DataController.DataSource = dsEQBatchListWithSummary
        DataController.KeyFieldNames = 'BatchID'
        DataController.Summary.DefaultGroupSummaryItems = <>
        DataController.Summary.FooterSummaryItems = <>
        DataController.Summary.SummaryGroups = <>
        OptionsData.Deleting = False
        OptionsData.DeletingConfirmation = False
        OptionsData.Editing = False
        OptionsData.Inserting = False
        OptionsSelection.CellSelect = False
        OptionsView.BandHeaders = False
        Preview.Column = grdBatchesSummary
        Preview.MaxLineCount = 4
        Preview.Visible = True
        Bands = <
          item
          end>
        object grdBatchesColumn26: TcxGridDBBandedColumn
          DataBinding.FieldName = 'Status'
          PropertiesClassName = 'TcxImageComboBoxProperties'
          Properties.Images = frmMain.img16Misc
          Properties.Items = <
            item
              ImageIndex = 19
              Value = 1
            end
            item
              ImageIndex = 4
              Value = 4
            end
            item
              ImageIndex = 5
              Value = 2
            end
            item
              ImageIndex = 13
              Value = 3
            end
            item
              ImageIndex = 36
              Value = 5
            end
            item
              ImageIndex = 37
              Value = 6
            end
            item
              ImageIndex = 38
              Value = 7
            end>
          Options.ShowCaption = False
          Width = 23
          Position.BandIndex = 0
          Position.ColIndex = 0
          Position.RowIndex = 0
        end
        object grdBatchesBatchID: TcxGridDBBandedColumn
          DataBinding.FieldName = 'BatchID'
          Visible = False
          Position.BandIndex = 0
          Position.ColIndex = 1
          Position.RowIndex = 0
        end
        object grdBatchesBatchNo: TcxGridDBBandedColumn
          Caption = 'Note No.'
          DataBinding.FieldName = 'BatchNo'
          Width = 100
          Position.BandIndex = 0
          Position.ColIndex = 2
          Position.RowIndex = 0
        end
        object grdBatchesCreationDate: TcxGridDBBandedColumn
          Caption = 'Creation Date'
          DataBinding.FieldName = 'CreationDate'
          Width = 100
          Position.BandIndex = 0
          Position.ColIndex = 3
          Position.RowIndex = 0
        end
        object grdBatchesBatchType: TcxGridDBBandedColumn
          DataBinding.FieldName = 'BatchType'
          Visible = False
          Position.BandIndex = 0
          Position.ColIndex = 4
          Position.RowIndex = 0
        end
        object grdBatchesOrderTypeName: TcxGridDBBandedColumn
          Caption = 'Order Type'
          DataBinding.FieldName = 'OrderTypeName'
          Visible = False
          Position.BandIndex = 0
          Position.ColIndex = 5
          Position.RowIndex = 0
        end
        object grdBatchesValueDate: TcxGridDBBandedColumn
          Caption = 'Value Date'
          DataBinding.FieldName = 'ValueDate'
          Position.BandIndex = 0
          Position.ColIndex = 6
          Position.RowIndex = 0
        end
        object grdBatchesCounterID: TcxGridDBBandedColumn
          DataBinding.FieldName = 'CounterID'
          Visible = False
          Position.BandIndex = 0
          Position.ColIndex = 7
          Position.RowIndex = 0
        end
        object grdBatchesCounter: TcxGridDBBandedColumn
          DataBinding.FieldName = 'Counter'
          Visible = False
          Position.BandIndex = 0
          Position.ColIndex = 8
          Position.RowIndex = 0
        end
        object grdBatchesPurchaseQuantity: TcxGridDBBandedColumn
          Caption = 'Purchase Quantity'
          DataBinding.FieldName = 'PurchaseQuantity'
          Visible = False
          Position.BandIndex = 0
          Position.ColIndex = 9
          Position.RowIndex = 0
        end
        object grdBatchesPrice: TcxGridDBBandedColumn
          DataBinding.FieldName = 'Price'
          Visible = False
          Position.BandIndex = 0
          Position.ColIndex = 10
          Position.RowIndex = 0
        end
        object grdBatchesBatchTotal: TcxGridDBBandedColumn
          Caption = 'Batch Total'
          DataBinding.FieldName = 'BatchTotal'
          Visible = False
          Position.BandIndex = 0
          Position.ColIndex = 11
          Position.RowIndex = 0
        end
        object grdBatchesAllocatedShares: TcxGridDBBandedColumn
          Caption = 'Allocated Shares'
          DataBinding.FieldName = 'AllocatedShares'
          Visible = False
          Position.BandIndex = 0
          Position.ColIndex = 12
          Position.RowIndex = 0
        end
        object grdBatchesUnallocatedShares: TcxGridDBBandedColumn
          Caption = 'Unallocated Shares'
          DataBinding.FieldName = 'UnallocatedShares'
          Visible = False
          Position.BandIndex = 0
          Position.ColIndex = 13
          Position.RowIndex = 0
        end
        object grdBatchesSoldShares: TcxGridDBBandedColumn
          Caption = 'Sold Shares'
          DataBinding.FieldName = 'SoldShares'
          Visible = False
          Position.BandIndex = 0
          Position.ColIndex = 14
          Position.RowIndex = 0
        end
        object grdBatchesSharesRemaining: TcxGridDBBandedColumn
          Caption = 'Shares Remaining'
          DataBinding.FieldName = 'SharesRemaining'
          Visible = False
          Position.BandIndex = 0
          Position.ColIndex = 15
          Position.RowIndex = 0
        end
        object grdBatchesBatchStatus: TcxGridDBBandedColumn
          Caption = 'Batch Status'
          DataBinding.FieldName = 'BatchStatus'
          Visible = False
          Position.BandIndex = 0
          Position.ColIndex = 16
          Position.RowIndex = 0
        end
        object grdBatchesSettled: TcxGridDBBandedColumn
          DataBinding.FieldName = 'Settled'
          Width = 100
          Position.BandIndex = 0
          Position.ColIndex = 17
          Position.RowIndex = 0
        end
        object grdBatchessettlementdate: TcxGridDBBandedColumn
          Caption = 'Settlement Date'
          DataBinding.FieldName = 'settlementdate'
          Visible = False
          Position.BandIndex = 0
          Position.ColIndex = 18
          Position.RowIndex = 0
        end
        object grdBatchessettleddate: TcxGridDBBandedColumn
          Caption = 'Settled Date'
          DataBinding.FieldName = 'settleddate'
          Visible = False
          Position.BandIndex = 0
          Position.ColIndex = 19
          Position.RowIndex = 0
        end
        object grdBatchesconfirmed: TcxGridDBBandedColumn
          DataBinding.FieldName = 'confirmed'
          Visible = False
          Width = 100
          Position.BandIndex = 0
          Position.ColIndex = 20
          Position.RowIndex = 0
        end
        object grdBatchesrejected: TcxGridDBBandedColumn
          DataBinding.FieldName = 'rejected'
          Visible = False
          Width = 100
          Position.BandIndex = 0
          Position.ColIndex = 21
          Position.RowIndex = 0
        end
        object grdBatchesRejectionReason: TcxGridDBBandedColumn
          Caption = 'Rejection Reason'
          DataBinding.FieldName = 'RejectionReason'
          Visible = False
          Position.BandIndex = 0
          Position.ColIndex = 22
          Position.RowIndex = 0
        end
        object grdBatchesTargetAnalysisBased: TcxGridDBBandedColumn
          Caption = 'Target Analysis Based'
          DataBinding.FieldName = 'TargetAnalysisBased'
          Visible = False
          Position.BandIndex = 0
          Position.ColIndex = 23
          Position.RowIndex = 0
        end
        object grdBatchesSummary: TcxGridDBBandedColumn
          DataBinding.FieldName = 'Summary'
          Position.BandIndex = 0
          Position.ColIndex = 24
          Position.RowIndex = 0
        end
        object grdBatchesStatus: TcxGridDBBandedColumn
          DataBinding.FieldName = 'Status'
          Visible = False
          Position.BandIndex = 0
          Position.ColIndex = 25
          Position.RowIndex = 0
        end
        object grdBatchesColumn27: TcxGridDBBandedColumn
          Caption = 'Broker'
          DataBinding.FieldName = 'BrokerName'
          Visible = False
          Position.BandIndex = 0
          Position.ColIndex = 26
          Position.RowIndex = 0
        end
      end
      object grdBatchesLevel: TcxGridLevel
        GridView = grdBatches
      end
    end
  end
  object pmnuBatches: TAdvPopupMenu
    MenuStyler = frmMain.mstMain
    Version = '2.6.1.1'
    Left = 184
    Top = 70
    object AutoAllocate1: TMenuItem
      Action = actAutoAllocate
    end
    object mnuBatchesSettlement: TMenuItem
      Action = actSettleBatch
      Caption = 'Settlement'
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object mnuBatchesCancelSettlement: TMenuItem
      Action = actUndoSettlement
    end
    object Addtopending1: TMenuItem
      Action = actAddToScripPending
    end
    object RemoveFromPending1: TMenuItem
      Action = actRemoveFromPending
    end
    object N9: TMenuItem
      Caption = '-'
    end
    object RejectThisAllocation1: TMenuItem
      Action = actRejectSingle
    end
    object ConfirmThisAllocation1: TMenuItem
      Action = actConfirmSingleAllocation
    end
  end
  object spEQBatchDealsList: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    EnableBCD = False
    ProcedureName = 'spEQBatchDealsList;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@BatchID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = Null
      end>
    Left = 622
    Top = 324
    object spEQBatchDealsListID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spEQBatchDealsListBatchID: TLargeintField
      FieldName = 'BatchID'
    end
    object spEQBatchDealsListAccountID: TLargeintField
      FieldName = 'AccountID'
    end
    object spEQBatchDealsListAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
    object spEQBatchDealsListShareDealType: TIntegerField
      FieldName = 'ShareDealType'
    end
    object spEQBatchDealsListUserID: TLargeintField
      FieldName = 'UserID'
    end
    object spEQBatchDealsListValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object spEQBatchDealsListCounterID: TLargeintField
      FieldName = 'CounterID'
    end
    object spEQBatchDealsListCounterName: TStringField
      FieldName = 'CounterName'
      Size = 50
    end
    object spEQBatchDealsListQuantity: TLargeintField
      FieldName = 'Quantity'
    end
    object spEQBatchDealsListPrice: TFloatField
      FieldName = 'Price'
    end
    object spEQBatchDealsListConfirmed: TBooleanField
      FieldName = 'Confirmed'
    end
    object spEQBatchDealsListRejected: TBooleanField
      FieldName = 'Rejected'
    end
    object spEQBatchDealsListRejectionReason: TStringField
      FieldName = 'RejectionReason'
      Size = 200
    end
    object spEQBatchDealsListQuantityRemaining: TLargeintField
      FieldName = 'QuantityRemaining'
    end
    object spEQBatchDealsListCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spEQBatchDealsListDealTotal: TFloatField
      FieldName = 'DealTotal'
    end
    object spEQBatchDealsListTax: TFloatField
      FieldName = 'Tax'
    end
    object spEQBatchDealsListBrokersFees: TFloatField
      FieldName = 'BrokersFees'
    end
    object spEQBatchDealsListTotalCost: TFloatField
      FieldName = 'TotalCost'
    end
    object spEQBatchDealsListVAT: TFloatField
      FieldName = 'VAT'
    end
    object spEQBatchDealsListCommission: TFloatField
      FieldName = 'Commission'
    end
    object spEQBatchDealsListCapitalGains: TFloatField
      FieldName = 'CapitalGains'
    end
    object spEQBatchDealsListCapitalGainsTax: TFloatField
      FieldName = 'CapitalGainsTax'
    end
    object spEQBatchDealsListTransactionCharge: TFloatField
      FieldName = 'TransactionCharge'
    end
    object spEQBatchDealsListCounterparty: TStringField
      FieldName = 'Counterparty'
      Size = 200
    end
    object spEQBatchDealsListClientNo: TStringField
      FieldName = 'ClientNo'
      Size = 50
    end
    object spEQBatchDealsListCustodialGroup: TIntegerField
      FieldName = 'CustodialGroup'
    end
    object spEQBatchDealsListCustodialGroupName: TStringField
      FieldName = 'CustodialGroupName'
      Size = 50
    end
    object spEQBatchDealsListStatus: TIntegerField
      FieldName = 'Status'
      ReadOnly = True
    end
    object spEQBatchDealsListBrokerID: TLargeintField
      FieldName = 'BrokerID'
    end
    object spEQBatchDealsListBookPrice: TFloatField
      FieldName = 'BookPrice'
    end
    object spEQBatchDealsListTotalBrokerFees: TFloatField
      FieldName = 'TotalBrokerFees'
    end
    object spEQBatchDealsListPurchaseDealID: TLargeintField
      FieldName = 'PurchaseDealID'
    end
    object spEQBatchDealsListSettledDate: TDateTimeField
      FieldName = 'SettledDate'
    end
    object spEQBatchDealsListInactive: TBooleanField
      FieldName = 'Inactive'
    end
    object spEQBatchDealsListTakeOn: TBooleanField
      FieldName = 'TakeOn'
    end
    object spEQBatchDealsListDividendAllocationID: TLargeintField
      FieldName = 'DividendAllocationID'
    end
    object spEQBatchDealsListBalancingAccountID: TLargeintField
      FieldName = 'BalancingAccountID'
    end
    object spEQBatchDealsListSplitConsolidationID: TLargeintField
      FieldName = 'SplitConsolidationID'
    end
    object spEQBatchDealsListUnScriped: TIntegerField
      FieldName = 'UnScriped'
    end
    object spEQBatchDealsListSwapConversionID: TIntegerField
      FieldName = 'SwapConversionID'
    end
    object spEQBatchDealsListSellBookValue: TFloatField
      FieldName = 'SellBookValue'
    end
    object spEQBatchDealsListSellCommission: TFloatField
      FieldName = 'SellCommission'
    end
    object spEQBatchDealsListVATOnCommission: TFloatField
      FieldName = 'VATOnCommission'
    end
    object spEQBatchDealsListVATOnSellCommission: TFloatField
      FieldName = 'VATOnSellCommission'
    end
    object spEQBatchDealsListRightsIssueDetailID: TIntegerField
      FieldName = 'RightsIssueDetailID'
    end
    object spEQBatchDealsListInvestorProtectionLevy: TFloatField
      FieldName = 'InvestorProtectionLevy'
    end
    object spEQBatchDealsListNMI: TFloatField
      FieldName = 'NMI'
    end
    object spEQBatchDealsListOtherFees: TFloatField
      FieldName = 'OtherFees'
    end
    object spEQBatchDealsListSecuritiesCommisionLevy: TFloatField
      FieldName = 'SecuritiesCommisionLevy'
    end
    object spEQBatchDealsListSecuritiesExchangeCommission: TFloatField
      FieldName = 'SecuritiesExchangeCommission'
    end
    object spEQBatchDealsListStampDuty: TFloatField
      FieldName = 'StampDuty'
    end
    object spEQBatchDealsListStockExchangeCommission: TFloatField
      FieldName = 'StockExchangeCommission'
    end
    object spEQBatchDealsListZSELevy: TFloatField
      FieldName = 'ZSELevy'
    end
    object spEQBatchDealsListUserName: TStringField
      FieldName = 'UserName'
      Size = 128
    end
    object spEQBatchDealsListCSDLevy: TFloatField
      FieldName = 'CSDLevy'
    end
    object spEQBatchDealsListConfirmedUserName: TStringField
      FieldName = 'ConfirmedUserName'
      Size = 128
    end
    object spEQBatchDealsListConfirmedDate: TDateTimeField
      FieldName = 'ConfirmedDate'
    end
    object spEQBatchDealsListRejectedUserName: TStringField
      FieldName = 'RejectedUserName'
      Size = 128
    end
    object spEQBatchDealsListRejectedDate: TDateTimeField
      FieldName = 'RejectedDate'
    end
    object spEQBatchDealsListCSDCharge: TFloatField
      FieldName = 'CSDCharge'
    end
    object spEQBatchDealsListRTGSCharge: TFloatField
      FieldName = 'RTGSCharge'
    end
    object spEQBatchDealsListInternalTransferCharge: TFloatField
      FieldName = 'InternalTransferCharge'
    end
  end
  object dsEQBatchDealsList: TDataSource
    DataSet = spEQBatchDealsList
    Left = 356
    Top = 192
  end
  object spEQBatchListWithSummary: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    AfterScroll = spEQBatchListWithSummaryAfterScroll
    EnableBCD = False
    ProcedureName = 'spEQBatchListWithSummary;1'
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
    Left = 454
    Top = 275
    object spEQBatchListWithSummaryBatchID: TLargeintField
      FieldName = 'BatchID'
      ReadOnly = True
    end
    object spEQBatchListWithSummaryBatchNo: TStringField
      FieldName = 'BatchNo'
    end
    object spEQBatchListWithSummaryBatchType: TIntegerField
      FieldName = 'BatchType'
    end
    object spEQBatchListWithSummaryCustodialGroup: TIntegerField
      FieldName = 'CustodialGroup'
    end
    object spEQBatchListWithSummaryBrokerID: TIntegerField
      FieldName = 'BrokerID'
    end
    object spEQBatchListWithSummaryBrokerName: TStringField
      FieldName = 'BrokerName'
      Size = 150
    end
    object spEQBatchListWithSummaryOrderTypeName: TStringField
      FieldName = 'OrderTypeName'
      Size = 50
    end
    object spEQBatchListWithSummaryValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object spEQBatchListWithSummaryCounterID: TIntegerField
      FieldName = 'CounterID'
    end
    object spEQBatchListWithSummaryCounter: TStringField
      FieldName = 'Counter'
      Size = 50
    end
    object spEQBatchListWithSummaryPurchaseQuantity: TLargeintField
      FieldName = 'PurchaseQuantity'
    end
    object spEQBatchListWithSummaryAllocatedShares: TLargeintField
      FieldName = 'AllocatedShares'
    end
    object spEQBatchListWithSummaryUnallocatedShares: TLargeintField
      FieldName = 'UnallocatedShares'
    end
    object spEQBatchListWithSummarySoldShares: TLargeintField
      FieldName = 'SoldShares'
    end
    object spEQBatchListWithSummarySharesRemaining: TLargeintField
      FieldName = 'SharesRemaining'
    end
    object spEQBatchListWithSummaryBatchStatus: TIntegerField
      FieldName = 'BatchStatus'
    end
    object spEQBatchListWithSummaryCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spEQBatchListWithSummarysettlementdate: TDateTimeField
      FieldName = 'settlementdate'
    end
    object spEQBatchListWithSummarySettled: TBooleanField
      FieldName = 'Settled'
    end
    object spEQBatchListWithSummarysettleddate: TDateTimeField
      FieldName = 'settleddate'
    end
    object spEQBatchListWithSummaryBalancingAccountID: TIntegerField
      FieldName = 'BalancingAccountID'
    end
    object spEQBatchListWithSummaryBalLongAccountNo: TStringField
      FieldName = 'BalLongAccountNo'
      ReadOnly = True
      Size = 203
    end
    object spEQBatchListWithSummarySettlementRefNo: TStringField
      FieldName = 'SettlementRefNo'
      Size = 200
    end
    object spEQBatchListWithSummaryScripCategory: TIntegerField
      FieldName = 'ScripCategory'
    end
    object spEQBatchListWithSummaryScripCategoryName: TStringField
      FieldName = 'ScripCategoryName'
      Size = 50
    end
    object spEQBatchListWithSummaryNMI: TFloatField
      FieldName = 'NMI'
    end
    object spEQBatchListWithSummaryStampDuty: TFloatField
      FieldName = 'StampDuty'
    end
    object spEQBatchListWithSummaryTransactionCharge: TFloatField
      FieldName = 'TransactionCharge'
    end
    object spEQBatchListWithSummaryVAT: TFloatField
      FieldName = 'VAT'
    end
    object spEQBatchListWithSummaryTax: TFloatField
      FieldName = 'Tax'
    end
    object spEQBatchListWithSummaryBrokersFees: TFloatField
      FieldName = 'BrokersFees'
    end
    object spEQBatchListWithSummaryZSELevy: TFloatField
      FieldName = 'ZSELevy'
    end
    object spEQBatchListWithSummaryCSDLevy: TFloatField
      FieldName = 'CSDLevy'
    end
    object spEQBatchListWithSummarySettlementDue: TIntegerField
      FieldName = 'SettlementDue'
      ReadOnly = True
    end
    object spEQBatchListWithSummarySettlementConfirmed: TBooleanField
      FieldName = 'SettlementConfirmed'
    end
    object spEQBatchListWithSummaryConfirmed: TBooleanField
      FieldName = 'Confirmed'
    end
    object spEQBatchListWithSummaryRejected: TBooleanField
      FieldName = 'Rejected'
    end
    object spEQBatchListWithSummaryRejectionReason: TStringField
      FieldName = 'RejectionReason'
      Size = 50
    end
    object spEQBatchListWithSummarySettlementPaymentType: TIntegerField
      FieldName = 'SettlementPaymentType'
    end
    object spEQBatchListWithSummarySettlementPaymentTypeName: TStringField
      FieldName = 'SettlementPaymentTypeName'
      Size = 50
    end
    object spEQBatchListWithSummaryTargetAnalysisBased: TIntegerField
      FieldName = 'TargetAnalysisBased'
      ReadOnly = True
    end
    object spEQBatchListWithSummarySummary: TStringField
      FieldName = 'Summary'
      ReadOnly = True
      Size = 339
    end
    object spEQBatchListWithSummaryStatus: TIntegerField
      FieldName = 'Status'
      ReadOnly = True
    end
    object spEQBatchListWithSummaryRequiresScrip: TBooleanField
      FieldName = 'RequiresScrip'
    end
    object spEQBatchListWithSummaryUnscriped: TLargeintField
      FieldName = 'Unscriped'
    end
    object spEQBatchListWithSummaryInternalOrderID: TLargeintField
      FieldName = 'InternalOrderID'
      ReadOnly = True
    end
    object spEQBatchListWithSummaryConfirmedUserName: TStringField
      FieldName = 'ConfirmedUserName'
      Size = 50
    end
    object spEQBatchListWithSummaryConfirmedDate: TDateTimeField
      FieldName = 'ConfirmedDate'
    end
    object spEQBatchListWithSummaryRejectedUserName: TStringField
      FieldName = 'RejectedUserName'
      Size = 50
    end
    object spEQBatchListWithSummaryRejectedDate: TDateTimeField
      FieldName = 'RejectedDate'
    end
    object spEQBatchListWithSummaryPrice: TFMTBCDField
      FieldName = 'Price'
      DisplayFormat = '#,##0.00000000'
      Size = 15
    end
    object spEQBatchListWithSummaryTotalCost: TFMTBCDField
      FieldName = 'TotalCost'
      DisplayFormat = '#,##0.00000000'
      Size = 15
    end
    object spEQBatchListWithSummaryBatchTotal: TFMTBCDField
      FieldName = 'BatchTotal'
      DisplayFormat = '#,##0.00000000'
      Size = 15
    end
  end
  object dsEQBatchListWithSummary: TDataSource
    DataSet = spEQBatchListWithSummary
    Left = 510
    Top = 182
  end
  object spEQBatchConfirm: TADOStoredProc
    Connection = dtmMain.cnnMain
    CommandTimeout = 600
    EnableBCD = False
    ProcedureName = 'spEQBatchConfirm;1'
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
      end
      item
        Name = '@Confirm'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@SettlementDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end>
    Left = 12
    Top = 272
  end
  object aclToolbar: TActionList
    Images = frmMain.img16
    Left = 168
    Top = 154
    object actNew: TAction
      Caption = 'New Batch'
      Hint = 'New broker'#39's note'
      ImageIndex = 15
      ShortCut = 16462
      OnExecute = actNewExecute
    end
    object actEdit: TAction
      Caption = 'Edit'
      ImageIndex = 1
    end
    object actSave: TAction
      Caption = 'Save'
      Hint = 'Save broker'#39's note'
      ImageIndex = 2
      ShortCut = 16467
    end
    object actCancel: TAction
      Caption = 'Cancel'
      Hint = 'Cancel'
      ImageIndex = 3
      ShortCut = 16469
    end
    object actReject: TAction
      Caption = 'Reject'
      Hint = 'Reject broker'#39's note allocations'
      ImageIndex = 10
      ShortCut = 49234
      OnExecute = actRejectExecute
      OnUpdate = actRejectUpdate
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
    object actConfirm: TAction
      Caption = 'Confirm Broker'#39's Note'
      ImageIndex = 9
      ShortCut = 49219
      OnExecute = actConfirmExecute
      OnUpdate = actConfirmUpdate
    end
    object actRejectSingle: TAction
      Caption = 'Reject Single Allocation'
      Hint = 'Reject single allocation'
      ImageIndex = 10
      OnExecute = actRejectSingleExecute
      OnUpdate = actRejectSingleUpdate
    end
    object actNewDeal: TAction
      Caption = 'New Allocation'
      Hint = 'New allocation'
      ImageIndex = 0
      ShortCut = 49230
      OnExecute = actNewDealExecute
      OnUpdate = actNewDealUpdate
    end
    object actConfirmDeal: TAction
      Caption = 'Confirm'
      Hint = 'Confrim allocation'
      ImageIndex = 9
      ShortCut = 16463
    end
    object actSaveDeal: TAction
      Caption = 'Save'
      Hint = 'Save allocation'
      ImageIndex = 2
      ShortCut = 49235
    end
    object actCancelDeal: TAction
      Caption = 'Cancel'
      Hint = 'Cancel'
      ImageIndex = 3
      ShortCut = 49237
    end
    object actRejectDeal: TAction
      Caption = 'Reject'
      Hint = 'Reject allocation'
      ImageIndex = 10
      ShortCut = 16458
    end
    object actRefreshDeal: TAction
      Caption = 'Refresh'
      Hint = 'Refresh allocations'
      ImageIndex = 5
      ShortCut = 49222
      OnExecute = actRefreshDealExecute
    end
    object actSettleBatch: TAction
      Caption = 'Settle Broker'#39's Note'
      Hint = 'Enter broker'#39's note settlement details'
      ShortCut = 49236
      OnExecute = actSettleBatchExecute
      OnUpdate = actSettleBatchUpdate
    end
    object actUndoSettlement: TAction
      Caption = 'Undo Settlement'
      Hint = 'Undo broker'#39's not settlement'
      ShortCut = 49228
      OnExecute = actUndoSettlementExecute
      OnUpdate = actUndoSettlementUpdate
    end
    object actClose: TAction
      Caption = 'Close'
    end
    object actCancelClosed: TAction
      Caption = 'Cancel Closed'
    end
    object actShowBatchFromTA: TAction
      Caption = 'Create allocations from target analysis'
      ImageIndex = 1
      ShortCut = 49241
      OnExecute = actShowBatchFromTAExecute
      OnUpdate = actShowBatchFromTAUpdate
    end
    object actCloseItem: TAction
      Caption = 'Close'
    end
    object actCancelClosedItem: TAction
      Caption = 'Cancel Closed'
    end
    object actProcessBatch: TAction
      Caption = 'Process Batch'
    end
    object actFindBN: TAction
      OnExecute = actFindBNExecute
      OnUpdate = actFindBNUpdate
    end
    object actFindCounterparty: TAction
      Hint = 'Find client'
      ShortCut = 16454
    end
    object actCreatTAAlloc: TAction
      Caption = 'Accept'
      OnExecute = actCreatTAAllocExecute
      OnUpdate = actCreatTAAllocUpdate
    end
    object actDeactivateDeal: TAction
      Caption = 'Delete Allocation'
      Hint = 'Delete allocation'
      ImageIndex = 4
      ShortCut = 49220
      OnExecute = actDeactivateDealExecute
      OnUpdate = actDeactivateDealUpdate
    end
    object actCaptureScrip: TAction
      Caption = 'Capture Scrip'
      OnExecute = actCaptureScripExecute
      OnUpdate = actCaptureScripUpdate
    end
    object actDisable: TAction
    end
    object actCancelTAAlloc: TAction
      Caption = 'Cancel'
      OnExecute = actCancelTAAllocExecute
    end
    object actConfirmSettlement: TAction
      Caption = 'Confirm Settlement'
      ShortCut = 49231
      OnExecute = actConfirmSettlementExecute
      OnUpdate = actConfirmSettlementUpdate
    end
    object actSelectScrip: TAction
      Caption = 'Select Scrip(s)'
      OnUpdate = actSelectScripUpdate
    end
    object actViewOptions: TAction
      Caption = 'View Options'
      Hint = 'View options'
      ImageIndex = 12
      ShortCut = 16470
      OnExecute = actViewOptionsExecute
      OnUpdate = actViewOptionsUpdate
    end
    object actPrintLetToClnt: TAction
      Caption = 'Print Letter To Client'
      OnExecute = actPrintLetToClntExecute
    end
    object actLetToBr: TAction
      Caption = 'Print Letter to Broker'
      OnExecute = actLetToBrExecute
    end
    object actFindBank: TAction
    end
    object actRejectSingleAllocation: TAction
      Caption = 'Reject This Allocation'
      OnExecute = actRejectSingleAllocationExecute
      OnUpdate = actRejectSingleAllocationUpdate
    end
    object actConfirmSingleAllocation: TAction
      Caption = 'Confirm Single Allocation'
      OnExecute = actConfirmSingleAllocationExecute
      OnUpdate = actConfirmSingleAllocationUpdate
    end
    object actAutoAllocate: TAction
      Caption = 'Auto Allocate from Order'
      OnExecute = actAutoAllocateExecute
      OnUpdate = actAutoAllocateUpdate
    end
    object actRemoveFromPending: TAction
      Caption = 'Remove From Pending'
      OnExecute = actRemoveFromPendingExecute
      OnUpdate = actRemoveFromPendingUpdate
    end
    object actAddToScripPending: TAction
      Caption = 'Add to pending'
      OnExecute = actAddToScripPendingExecute
      OnUpdate = actAddToScripPendingUpdate
    end
  end
  object spEQBatchReject: TADOStoredProc
    Connection = dtmMain.cnnMain
    EnableBCD = False
    ProcedureName = 'spEQBatchReject;1'
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
    Left = 136
    Top = 196
  end
  object dsEQRejectBatch: TDataSource
    DataSet = spEQBatchReject
    Left = 134
    Top = 224
  end
  object spEQCreateTADeals: TADOStoredProc
    Connection = dtmMain.cnnMain
    EnableBCD = False
    ProcedureName = 'spEQCreateTADeals;1'
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
    Left = 12
    Top = 372
  end
  object spEQComputeTAAllocation: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    EnableBCD = False
    ProcedureName = 'spEQComputeTAAllocation;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@BatchID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = '0'
      end
      item
        Name = '@WFM'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = False
      end
      item
        Name = '@PRDev'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = False
      end
      item
        Name = '@ShareLO'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = False
      end
      item
        Name = '@All'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = False
      end>
    Left = 40
    Top = 371
    object spEQComputeTAAllocationID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spEQComputeTAAllocationRank: TLargeintField
      FieldName = 'Rank'
    end
    object spEQComputeTAAllocationRun: TIntegerField
      FieldName = 'Run'
    end
    object spEQComputeTAAllocationCounterpartyID: TLargeintField
      FieldName = 'CounterpartyID'
    end
    object spEQComputeTAAllocationLongName: TStringField
      FieldName = 'LongName'
      Size = 200
    end
    object spEQComputeTAAllocationAccountID: TLargeintField
      FieldName = 'AccountID'
    end
    object spEQComputeTAAllocationThreshold: TFloatField
      FieldName = 'Threshold'
    end
    object spEQComputeTAAllocationPortionAdded: TFloatField
      FieldName = 'PortionAdded'
      DisplayFormat = ',#0.00'
    end
    object spEQComputeTAAllocationSharesAdded: TLargeintField
      FieldName = 'SharesAdded'
    end
    object spEQComputeTAAllocationSharesOrdered: TLargeintField
      FieldName = 'SharesOrdered'
    end
    object spEQComputeTAAllocationNewPercentage: TFloatField
      FieldName = 'NewPercentage'
      DisplayFormat = ',#0.00'
    end
    object spEQComputeTAAllocationNewShareCount: TLargeintField
      FieldName = 'NewShareCount'
    end
    object spEQComputeTAAllocationNewShareValue: TFloatField
      FieldName = 'NewShareValue'
      DisplayFormat = ',#0.00'
    end
    object spEQComputeTAAllocationCashBalance: TFloatField
      FieldName = 'CashBalance'
      DisplayFormat = ',#0.00'
    end
    object spEQComputeTAAllocationNewCashBalance: TFloatField
      FieldName = 'NewCashBalance'
      DisplayFormat = ',#0.00'
    end
    object spEQComputeTAAllocationAccept: TBooleanField
      FieldName = 'Accept'
    end
    object spEQComputeTAAllocationSharesOrderedStore: TLargeintField
      FieldName = 'SharesOrderedStore'
    end
  end
  object dsEQComputeTAAllocation: TDataSource
    DataSet = spEQComputeTAAllocation
    Left = 40
    Top = 398
  end
  object spEQComputeTAAllocation2: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    EnableBCD = False
    ProcedureName = 'spEQComputeTAAllocation;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@BatchID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = '1'
      end
      item
        Name = '@WFM'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = False
      end
      item
        Name = '@PRDev'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = True
      end
      item
        Name = '@All'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = True
      end>
    Left = 12
    Top = 426
    object spEQComputeTAAllocation2ID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spEQComputeTAAllocation2Rank: TLargeintField
      FieldName = 'Rank'
    end
    object spEQComputeTAAllocation2Run: TIntegerField
      FieldName = 'Run'
    end
    object spEQComputeTAAllocation2CounterpartyID: TLargeintField
      FieldName = 'CounterpartyID'
    end
    object spEQComputeTAAllocation2LongName: TStringField
      FieldName = 'LongName'
      Size = 200
    end
    object spEQComputeTAAllocation2AccountID: TLargeintField
      FieldName = 'AccountID'
    end
    object spEQComputeTAAllocation2Threshold: TFloatField
      FieldName = 'Threshold'
      DisplayFormat = ',#0.00'
    end
    object spEQComputeTAAllocation2PortionAdded: TFloatField
      FieldName = 'PortionAdded'
      DisplayFormat = ',#0.00'
    end
    object spEQComputeTAAllocation2SharesAdded: TLargeintField
      FieldName = 'SharesAdded'
    end
    object spEQComputeTAAllocation2SharesOrdered: TLargeintField
      FieldName = 'SharesOrdered'
    end
    object spEQComputeTAAllocation2NewPercentage: TFloatField
      FieldName = 'NewPercentage'
      DisplayFormat = ',#0.00'
    end
    object spEQComputeTAAllocation2NewShareCount: TLargeintField
      FieldName = 'NewShareCount'
    end
    object spEQComputeTAAllocation2NewShareValue: TFloatField
      FieldName = 'NewShareValue'
      DisplayFormat = ',#0.00'
    end
    object spEQComputeTAAllocation2CashBalance: TFloatField
      FieldName = 'CashBalance'
      DisplayFormat = ',#0.00'
    end
    object spEQComputeTAAllocation2NewCashBalance: TFloatField
      FieldName = 'NewCashBalance'
      DisplayFormat = ',#0.00'
    end
    object spEQComputeTAAllocation2Accept: TBooleanField
      FieldName = 'Accept'
    end
    object spEQComputeTAAllocation2SharesOrderedStore: TLargeintField
      FieldName = 'SharesOrderedStore'
    end
  end
  object dsEQComputeTAAllocation2: TDataSource
    DataSet = spEQComputeTAAllocation2
    Left = 12
    Top = 454
  end
  object spEQComputeTAAllocationEdit: TADODataSet
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandText = 'spEQComputeTAAllocation;1'
    CommandType = cmdStoredProc
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
        Value = '0'
      end
      item
        Name = '@WFM'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = False
      end
      item
        Name = '@PRDev'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = False
      end
      item
        Name = '@ShareLO'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = False
      end
      item
        Name = '@All'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = False
      end>
    Left = 68
    Top = 370
    object spEQComputeTAAllocationEditID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spEQComputeTAAllocationEditRank: TLargeintField
      FieldName = 'Rank'
    end
    object spEQComputeTAAllocationEditRun: TIntegerField
      FieldName = 'Run'
    end
    object spEQComputeTAAllocationEditCounterpartyID: TLargeintField
      FieldName = 'CounterpartyID'
    end
    object spEQComputeTAAllocationEditLongName: TStringField
      FieldName = 'LongName'
      Size = 200
    end
    object spEQComputeTAAllocationEditAccountID: TLargeintField
      FieldName = 'AccountID'
    end
    object spEQComputeTAAllocationEditThreshold: TFloatField
      FieldName = 'Threshold'
      DisplayFormat = ',#0.00'
    end
    object spEQComputeTAAllocationEditPortionAdded: TFloatField
      FieldName = 'PortionAdded'
      DisplayFormat = ',#0.00'
    end
    object spEQComputeTAAllocationEditSharesAdded: TLargeintField
      FieldName = 'SharesAdded'
      DisplayFormat = ',#0.00'
    end
    object spEQComputeTAAllocationEditSharesOrdered: TLargeintField
      FieldName = 'SharesOrdered'
      DisplayFormat = ',#0.00'
    end
    object spEQComputeTAAllocationEditNewPercentage: TFloatField
      FieldName = 'NewPercentage'
      DisplayFormat = ',#0.00'
    end
    object spEQComputeTAAllocationEditNewShareCount: TLargeintField
      FieldName = 'NewShareCount'
      DisplayFormat = ',#0.00'
    end
    object spEQComputeTAAllocationEditNewShareValue: TFloatField
      FieldName = 'NewShareValue'
      DisplayFormat = ',#0.00'
    end
    object spEQComputeTAAllocationEditCashBalance: TFloatField
      FieldName = 'CashBalance'
      DisplayFormat = ',#0.00'
    end
    object spEQComputeTAAllocationEditNewCashBalance: TFloatField
      FieldName = 'NewCashBalance'
      DisplayFormat = ',#0.00'
    end
    object spEQComputeTAAllocationEditAccept: TBooleanField
      FieldName = 'Accept'
    end
  end
  object dsEQComputeTAAllocationEdit: TDataSource
    DataSet = spEQComputeTAAllocationEdit
    Left = 68
    Top = 398
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
    Left = 144
    Top = 394
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
  object dsFormGroupFields: TDataSource
    DataSet = spFormGroupFields
    Left = 144
    Top = 422
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
    Left = 172
    Top = 394
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
    Left = 172
    Top = 422
  end
  object spEQConfirmBatchSettlement: TADOStoredProc
    Connection = dtmMain.cnnMain
    EnableBCD = False
    ProcedureName = 'spEQConfirmBatchSettlement;1'
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
    Left = 242
    Top = 326
  end
  object pmnuConfirm: TAdvPopupMenu
    MenuStyler = frmMain.mstMain
    Version = '2.6.1.1'
    Left = 422
    Top = 70
    object mnuConfirmBatch: TMenuItem
      Action = actConfirm
      Caption = 'Confirm'
      ShortCut = 49231
    end
    object mnuConfirmSettlement: TMenuItem
      Action = actConfirmSettlement
      Caption = 'Confirm Broker'#39's Note'
      ShortCut = 49219
    end
  end
  object spEQGetBatchScrips: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    EnableBCD = False
    ProcedureName = 'spEQGetBatchScrips;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@BatchID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = '0'
      end>
    Left = 124
    Top = 272
    object spEQGetBatchScripsID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spEQGetBatchScripsScripCategoryID: TIntegerField
      FieldName = 'ScripCategoryID'
    end
    object spEQGetBatchScripsScripCategoryName: TStringField
      FieldName = 'ScripCategoryName'
      Size = 50
    end
    object spEQGetBatchScripsBatchID: TLargeintField
      FieldName = 'BatchID'
    end
    object spEQGetBatchScripsBatchNo: TStringField
      FieldName = 'BatchNo'
    end
    object spEQGetBatchScripsBrokerID: TIntegerField
      FieldName = 'BrokerID'
    end
    object spEQGetBatchScripsStockBrokerName: TStringField
      FieldName = 'StockBrokerName'
      Size = 50
    end
    object spEQGetBatchScripsBatchType: TIntegerField
      FieldName = 'BatchType'
    end
    object spEQGetBatchScripsBatchTypeName: TStringField
      FieldName = 'BatchTypeName'
      Size = 50
    end
    object spEQGetBatchScripsPurchaseQuantity: TLargeintField
      FieldName = 'PurchaseQuantity'
      DisplayFormat = ',#0.00'
    end
    object spEQGetBatchScripsValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object spEQGetBatchScripsTransferSecretaryID: TIntegerField
      FieldName = 'TransferSecretaryID'
    end
    object spEQGetBatchScripsTransferSecretary: TStringField
      FieldName = 'TransferSecretary'
      Size = 200
    end
    object spEQGetBatchScripsRecievedDate: TDateTimeField
      FieldName = 'RecievedDate'
    end
    object spEQGetBatchScripsCertificateNo: TStringField
      FieldName = 'CertificateNo'
      Size = 50
    end
    object spEQGetBatchScripsCounterparty: TStringField
      FieldName = 'Counterparty'
      Size = 200
    end
    object spEQGetBatchScripsRegisteredHolder: TStringField
      FieldName = 'RegisteredHolder'
      Size = 200
    end
    object spEQGetBatchScripsRegistrationDate: TDateTimeField
      FieldName = 'RegistrationDate'
    end
    object spEQGetBatchScripsCounterID: TIntegerField
      FieldName = 'CounterID'
    end
    object spEQGetBatchScripsCounterName: TStringField
      FieldName = 'CounterName'
      Size = 50
    end
    object spEQGetBatchScripsQuantity: TLargeintField
      FieldName = 'Quantity'
      DisplayFormat = ',#0.00'
    end
    object spEQGetBatchScripsBalance: TLargeintField
      FieldName = 'Balance'
      DisplayFormat = ',#0.00'
    end
    object spEQGetBatchScripsDeliveryDate: TDateTimeField
      FieldName = 'DeliveryDate'
    end
    object spEQGetBatchScripsDeliveredTo: TStringField
      FieldName = 'DeliveredTo'
      Size = 200
    end
    object spEQGetBatchScripsLocationID: TIntegerField
      FieldName = 'LocationID'
    end
    object spEQGetBatchScripsLocationName: TStringField
      FieldName = 'LocationName'
      Size = 50
    end
    object spEQGetBatchScripsCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spEQGetBatchScripsUserID: TLargeintField
      FieldName = 'UserID'
    end
    object spEQGetBatchScripsCounterpartyID: TIntegerField
      FieldName = 'CounterpartyID'
    end
  end
  object dsEQGetBatchScrips: TDataSource
    DataSet = spEQGetBatchScrips
    Left = 126
    Top = 300
  end
  object pmnuBatchesPup: TAdvPopupMenu
    Images = frmMain.img16
    Version = '2.6.1.1'
    Left = 466
    Top = 94
    object SettleBatch1: TMenuItem
      Action = actSettleBatch
    end
    object UndoSettlement1: TMenuItem
      Action = actUndoSettlement
    end
    object N2: TMenuItem
      Caption = '-'
    end
    object Confirmbrokersnoteallocations1: TMenuItem
      Action = actConfirm
    end
    object ConfirmSettlement1: TMenuItem
      Action = actConfirmSettlement
    end
    object N6: TMenuItem
      Caption = '-'
    end
    object Reject2: TMenuItem
      Action = actReject
    end
    object N8: TMenuItem
      Caption = '-'
    end
    object PrintLettertoBroker1: TMenuItem
      Action = actLetToBr
    end
    object N10: TMenuItem
      Caption = '-'
    end
    object Addtopending2: TMenuItem
      Action = actAddToScripPending
    end
    object RemoveFromPending2: TMenuItem
      Action = actRemoveFromPending
    end
  end
  object pmnuAllocPup: TAdvPopupMenu
    Images = frmMain.img16
    Version = '2.6.1.1'
    Left = 10
    Top = 146
    object Confirm1: TMenuItem
      Action = actConfirmDeal
    end
    object Reject1: TMenuItem
      Action = actRejectDeal
    end
    object mnuRejectSingle: TMenuItem
      Action = actRejectSingle
    end
    object N3: TMenuItem
      Caption = '-'
    end
    object New1: TMenuItem
      Action = actNewDeal
    end
    object Delete1: TMenuItem
      Action = actDeactivateDeal
    end
    object N4: TMenuItem
      Caption = '-'
    end
    object PrintLetterToClient2: TMenuItem
      Action = actPrintLetToClnt
    end
  end
  object pmnuAllocPrint: TAdvPopupMenu
    Images = frmMain.img16
    Version = '2.6.1.1'
    Left = 126
    Top = 146
    object PrintLetterToClient1: TMenuItem
      Action = actPrintLetToClnt
    end
  end
  object pmnuPrint: TAdvPopupMenu
    Images = frmMain.img16
    Version = '2.6.1.1'
    Left = 10
    Top = 118
    object MenuItem1: TMenuItem
      Action = actLetToBr
    end
    object PrintLetterToClient3: TMenuItem
      Action = actPrintLetToClnt
    end
  end
  object cmdAllowTransactionUnconfirm: TADOCommand
    CommandText = 'spEQAllowTransactionUnconfirm;1'
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
        Name = '@BatchID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = '0'
      end>
    Left = 146
    Top = 244
  end
  object spEQSetAllocationRejectStatus: TADOCommand
    CommandText = 'spEQSetAllocationRejectStatus;1'
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
        Name = '@BatchID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = '0'
      end
      item
        Name = '@ShareDealID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = '0'
      end
      item
        Name = '@SingleDeal'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = True
      end
      item
        Name = '@StatusValue'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = False
      end>
    Left = 112
    Top = 264
  end
  object spEQSetAllocationConfirmStatus: TADOCommand
    CommandText = 'spEQSetAllocationConfirmStatus;1'
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
        Name = '@BatchID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = '0'
      end
      item
        Name = '@ShareDealID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = '1'
      end
      item
        Name = '@SingleDeal'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = True
      end
      item
        Name = '@StatusValue'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = False
      end>
    Left = 130
    Top = 280
  end
  object cmdAutoAllocateBatch: TADOCommand
    CommandText = 'spEQAutoAllocateBatch;1'
    CommandType = cmdStoredProc
    Connection = dtmMain.cnnMain
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@BatchID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = '1293'
      end>
    Left = 250
    Top = 208
  end
  object spEQUpdateRequiresScrip: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spEQUpdateRequiresScrip;1'
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
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@RequiresScrip'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 70
    Top = 300
  end
  object spEQAllocationDeactivate: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spEQAllocationDeactivate;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@ShareDealID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = Null
      end>
    Left = 366
    Top = 264
  end
  object dsEQConfirmBatch: TDataSource
    DataSet = spEQBatchConfirm
    Left = 12
    Top = 300
  end
  object spEQSetBatchSettledStatus: TADOCommand
    CommandText = 'spEQSetBatchSettledStatus;1'
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
        Name = '@BatchID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = '0'
      end
      item
        Name = '@StatusValue'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = False
      end>
    Left = 240
    Top = 100
  end
  object spEQSettleShareDeal: TADOStoredProc
    Connection = dtmMain.cnnMain
    CommandTimeout = 600
    EnableBCD = False
    ProcedureName = 'spEQSettleShareDeal;1'
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
        Value = '0'
      end
      item
        Name = '@Settled'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = False
      end
      item
        Name = '@PaymentType'
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
    Left = 142
    Top = 311
  end
  object spEQBatchTransactions: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 600
    EnableBCD = False
    ProcedureName = 'spEQBatchTransactions;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@BatchID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end>
    Left = 290
    Top = 342
    object spEQBatchTransactionsID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spEQBatchTransactionsDate: TDateTimeField
      FieldName = 'Date'
    end
    object spEQBatchTransactionsTransactionType: TIntegerField
      FieldName = 'TransactionType'
    end
    object spEQBatchTransactionsAmount: TFloatField
      FieldName = 'Amount'
    end
    object spEQBatchTransactionsCreditAmount: TFloatField
      FieldName = 'CreditAmount'
    end
    object spEQBatchTransactionsDebitAmount: TFloatField
      FieldName = 'DebitAmount'
    end
    object spEQBatchTransactionsAccountID: TLargeintField
      FieldName = 'AccountID'
    end
    object spEQBatchTransactionsBalancingAccountID: TIntegerField
      FieldName = 'BalancingAccountID'
    end
    object spEQBatchTransactionsUserID: TLargeintField
      FieldName = 'UserID'
    end
    object spEQBatchTransactionsConfirmed: TBooleanField
      FieldName = 'Confirmed'
    end
    object spEQBatchTransactionsRejected: TBooleanField
      FieldName = 'Rejected'
    end
    object spEQBatchTransactionsDealID: TLargeintField
      FieldName = 'DealID'
    end
    object spEQBatchTransactionsDealType: TIntegerField
      FieldName = 'DealType'
    end
    object spEQBatchTransactionsDealEvent: TIntegerField
      FieldName = 'DealEvent'
    end
    object spEQBatchTransactionsPaymentType: TIntegerField
      FieldName = 'PaymentType'
    end
    object spEQBatchTransactionsAvailableBalance: TFloatField
      FieldName = 'AvailableBalance'
    end
    object spEQBatchTransactionsActualBalance: TFloatField
      FieldName = 'ActualBalance'
    end
    object spEQBatchTransactionsValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object spEQBatchTransactionsIsLastTransaction: TBooleanField
      FieldName = 'IsLastTransaction'
    end
    object spEQBatchTransactionsConfirmOrder: TLargeintField
      FieldName = 'ConfirmOrder'
    end
    object spEQBatchTransactionsBalancingAccountAvailableBalance: TFloatField
      FieldName = 'BalancingAccountAvailableBalance'
    end
    object spEQBatchTransactionsBalancingAccountActualBalance: TFloatField
      FieldName = 'BalancingAccountActualBalance'
    end
    object spEQBatchTransactionsCallCOnfirmOrder: TLargeintField
      FieldName = 'CallCOnfirmOrder'
    end
    object spEQBatchTransactionsEquities: TBooleanField
      FieldName = 'Equities'
    end
    object spEQBatchTransactionsUnitTrust: TBooleanField
      FieldName = 'UnitTrust'
    end
    object spEQBatchTransactionsReferenceTransactionID: TLargeintField
      FieldName = 'ReferenceTransactionID'
    end
    object spEQBatchTransactionsCounterID: TIntegerField
      FieldName = 'CounterID'
    end
    object spEQBatchTransactionsQuantity: TFloatField
      FieldName = 'Quantity'
    end
    object spEQBatchTransactionsUnitTrustID: TIntegerField
      FieldName = 'UnitTrustID'
    end
    object spEQBatchTransactionsTenor: TIntegerField
      FieldName = 'Tenor'
    end
    object spEQBatchTransactionsPrice: TFloatField
      FieldName = 'Price'
    end
    object spEQBatchTransactionsCurrencyID: TIntegerField
      FieldName = 'CurrencyID'
    end
    object spEQBatchTransactionsCurrencyDebitAmount: TFloatField
      FieldName = 'CurrencyDebitAmount'
    end
    object spEQBatchTransactionsCurrencyCreditAmount: TFloatField
      FieldName = 'CurrencyCreditAmount'
    end
    object spEQBatchTransactionsCurrencyConversionRate: TFloatField
      FieldName = 'CurrencyConversionRate'
    end
    object spEQBatchTransactionsRejectionReason: TStringField
      FieldName = 'RejectionReason'
      Size = 200
    end
    object spEQBatchTransactionsProperty: TBooleanField
      FieldName = 'Property'
    end
    object spEQBatchTransactionsPropertyID: TIntegerField
      FieldName = 'PropertyID'
    end
    object spEQBatchTransactionsConfirmedUserName: TStringField
      FieldName = 'ConfirmedUserName'
      Size = 50
    end
    object spEQBatchTransactionsConfirmedDate: TDateTimeField
      FieldName = 'ConfirmedDate'
    end
    object spEQBatchTransactionsRejectedUserName: TStringField
      FieldName = 'RejectedUserName'
      Size = 50
    end
    object spEQBatchTransactionsRejectedDate: TDateTimeField
      FieldName = 'RejectedDate'
    end
    object spEQBatchTransactionsUserName: TStringField
      FieldName = 'UserName'
      Size = 128
    end
    object spEQBatchTransactionsSourceAccount: TStringField
      FieldName = 'SourceAccount'
      ReadOnly = True
      Size = 253
    end
    object spEQBatchTransactionsDestinationAccount: TStringField
      FieldName = 'DestinationAccount'
      ReadOnly = True
      Size = 253
    end
    object spEQBatchTransactionsDealTypeName: TStringField
      FieldName = 'DealTypeName'
      Size = 50
    end
    object spEQBatchTransactionsDealEventName: TStringField
      FieldName = 'DealEventName'
      Size = 50
    end
    object spEQBatchTransactionsTransactionTypeName: TStringField
      FieldName = 'TransactionTypeName'
      Size = 50
    end
  end
  object dsEQBatchTransactions: TDataSource
    DataSet = spEQBatchTransactions
    Left = 266
    Top = 410
  end
end
