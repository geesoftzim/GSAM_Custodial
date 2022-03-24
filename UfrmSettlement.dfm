object frmSettlement: TfrmSettlement
  Left = 305
  Top = 37
  BorderIcons = [biSystemMenu, biMinimize, biMaximize, biHelp]
  Caption = 'Settlement'
  ClientHeight = 635
  ClientWidth = 671
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
    Width = 671
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
      Width = 211
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
      object btnComfirm: TAdvToolBarButton
        Left = 43
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
        ImageIndex = 9
        ParentFont = False
        Position = daTop
        Version = '5.0.3.0'
      end
      object btnSave: TAdvToolBarButton
        Left = 125
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
        ImageIndex = 2
        ParentFont = False
        Position = daTop
        Version = '5.0.3.0'
      end
      object AdvToolBarButton5: TAdvToolBarButton
        Left = 149
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
      object btnReject: TAdvToolBarButton
        Left = 101
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
      object AdvToolBarMenuButton1: TAdvToolBarMenuButton
        Left = 173
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
        ImageIndex = 8
        Position = daTop
        Version = '5.0.3.0'
      end
      object AdvToolBarButton1: TAdvToolBarButton
        Left = 67
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
    end
  end
  object Panel1: TPanel
    Left = 0
    Top = 43
    Width = 671
    Height = 211
    Align = alTop
    Color = 16119543
    TabOrder = 1
    object AdvPanel4: TAdvPanel
      Left = 1
      Top = 1
      Width = 669
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
      object cxButton1: TcxButton
        Left = 140
        Top = 22
        Width = 25
        Height = 25
        Glyph.Data = {
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
        Spacing = 1
        TabOrder = 0
      end
      object edtBNNo: TcxTextEdit
        Left = 10
        Top = 24
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 1
        Width = 125
      end
    end
    object dxgrdOrdersMain: TcxGrid
      Left = 1
      Top = 49
      Width = 669
      Height = 161
      Align = alClient
      TabOrder = 1
      object dxgrdOrders: TcxGridDBBandedTableView 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False 
 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False
        NavigatorButtons.ConfirmDelete = False
        DataController.DataSource = dsEQShareDealsWithSummary
        DataController.KeyFieldNames = 'ID'
        DataController.Summary.DefaultGroupSummaryItems = <>
        DataController.Summary.FooterSummaryItems = <>
        DataController.Summary.SummaryGroups = <>
        OptionsSelection.CellSelect = False
        OptionsView.BandHeaders = False
        Preview.Visible = True
        Bands = <
          item
          end>
        object dxgrdOrdersCounterparty: TcxGridDBBandedColumn
          DataBinding.FieldName = 'Counterparty'
          Width = 150
          Position.BandIndex = 0
          Position.ColIndex = 0
          Position.RowIndex = 0
        end
        object dxgrdOrdersCreationDate: TcxGridDBBandedColumn
          DataBinding.FieldName = 'CreationDate'
          Position.BandIndex = 0
          Position.ColIndex = 1
          Position.RowIndex = 0
        end
        object dxgrdOrdersID: TcxGridDBBandedColumn
          DataBinding.FieldName = 'ID'
          Visible = False
          Position.BandIndex = 0
          Position.ColIndex = 2
          Position.RowIndex = 0
        end
        object dxgrdOrdersAccountID: TcxGridDBBandedColumn
          DataBinding.FieldName = 'AccountID'
          Visible = False
          Position.BandIndex = 0
          Position.ColIndex = 3
          Position.RowIndex = 0
        end
        object dxgrdOrdersAccountNo: TcxGridDBBandedColumn
          DataBinding.FieldName = 'AccountNo'
          Visible = False
          Position.BandIndex = 0
          Position.ColIndex = 4
          Position.RowIndex = 0
        end
        object dxgrdOrdersTransactionType: TcxGridDBBandedColumn
          DataBinding.FieldName = 'TransactionType'
          Visible = False
          Position.BandIndex = 0
          Position.ColIndex = 5
          Position.RowIndex = 0
        end
        object dxgrdOrdersTransactionTypeName: TcxGridDBBandedColumn
          DataBinding.FieldName = 'TransactionTypeName'
          Visible = False
          Position.BandIndex = 0
          Position.ColIndex = 6
          Position.RowIndex = 0
        end
        object dxgrdOrdersUserID: TcxGridDBBandedColumn
          DataBinding.FieldName = 'UserID'
          Visible = False
          Position.BandIndex = 0
          Position.ColIndex = 7
          Position.RowIndex = 0
        end
        object dxgrdOrdersValueDate: TcxGridDBBandedColumn
          DataBinding.FieldName = 'ValueDate'
          Visible = False
          Position.BandIndex = 0
          Position.ColIndex = 8
          Position.RowIndex = 0
        end
        object dxgrdOrdersObjectID: TcxGridDBBandedColumn
          DataBinding.FieldName = 'ObjectID'
          Visible = False
          Position.BandIndex = 0
          Position.ColIndex = 9
          Position.RowIndex = 0
        end
        object dxgrdOrdersObjectName: TcxGridDBBandedColumn
          DataBinding.FieldName = 'ObjectName'
          Visible = False
          Position.BandIndex = 0
          Position.ColIndex = 10
          Position.RowIndex = 0
        end
        object dxgrdOrdersEquities: TcxGridDBBandedColumn
          DataBinding.FieldName = 'Equities'
          Visible = False
          Width = 100
          Position.BandIndex = 0
          Position.ColIndex = 11
          Position.RowIndex = 0
        end
        object dxgrdOrdersUnitTrust: TcxGridDBBandedColumn
          DataBinding.FieldName = 'UnitTrust'
          Visible = False
          Width = 100
          Position.BandIndex = 0
          Position.ColIndex = 12
          Position.RowIndex = 0
        end
        object dxgrdOrdersQuantity: TcxGridDBBandedColumn
          DataBinding.FieldName = 'Quantity'
          Visible = False
          Position.BandIndex = 0
          Position.ColIndex = 13
          Position.RowIndex = 0
        end
        object dxgrdOrdersPrice: TcxGridDBBandedColumn
          DataBinding.FieldName = 'Price'
          Visible = False
          Position.BandIndex = 0
          Position.ColIndex = 14
          Position.RowIndex = 0
        end
        object dxgrdOrdersPaymentType: TcxGridDBBandedColumn
          DataBinding.FieldName = 'PaymentType'
          Visible = False
          Position.BandIndex = 0
          Position.ColIndex = 15
          Position.RowIndex = 0
        end
        object dxgrdOrdersPaymentTypeName: TcxGridDBBandedColumn
          DataBinding.FieldName = 'PaymentTypeName'
          Visible = False
          Position.BandIndex = 0
          Position.ColIndex = 16
          Position.RowIndex = 0
        end
        object dxgrdOrdersConfirmed: TcxGridDBBandedColumn
          DataBinding.FieldName = 'Confirmed'
          Visible = False
          Width = 100
          Position.BandIndex = 0
          Position.ColIndex = 17
          Position.RowIndex = 0
        end
        object dxgrdOrdersRejected: TcxGridDBBandedColumn
          DataBinding.FieldName = 'Rejected'
          Visible = False
          Width = 100
          Position.BandIndex = 0
          Position.ColIndex = 18
          Position.RowIndex = 0
        end
        object dxgrdOrdersDealAmount: TcxGridDBBandedColumn
          DataBinding.FieldName = 'DealAmount'
          Visible = False
          Position.BandIndex = 0
          Position.ColIndex = 19
          Position.RowIndex = 0
        end
        object dxgrdOrdersCharges: TcxGridDBBandedColumn
          DataBinding.FieldName = 'Charges'
          Visible = False
          Position.BandIndex = 0
          Position.ColIndex = 20
          Position.RowIndex = 0
        end
        object dxgrdOrdersStatus: TcxGridDBBandedColumn
          DataBinding.FieldName = 'Status'
          Visible = False
          Position.BandIndex = 0
          Position.ColIndex = 21
          Position.RowIndex = 0
        end
        object dxgrdOrdersSummary: TcxGridDBBandedColumn
          DataBinding.FieldName = 'Summary'
          Visible = False
          Position.BandIndex = 0
          Position.ColIndex = 22
          Position.RowIndex = 0
        end
      end
      object dxgrdOrdersLevel: TcxGridLevel
        GridView = dxgrdOrders
      end
    end
  end
  object pgeDeals: TcxPageControl
    Left = 0
    Top = 254
    Width = 671
    Height = 381
    ActivePage = tshViewOptions
    Align = alClient
    Images = frmMain.img16Misc
    TabOrder = 2
    ClientRectBottom = 374
    ClientRectLeft = 3
    ClientRectRight = 664
    ClientRectTop = 3
    object tshDealDetails: TcxTabSheet
      Caption = 'Deals'
      ImageIndex = 2
      TabVisible = False
      object cvPanel1: TPanel
        Left = 0
        Top = 0
        Width = 661
        Height = 371
        Align = alClient
        TabOrder = 0
        object cvPanel2: TPanel
          Left = 283
          Top = 1
          Width = 377
          Height = 369
          Align = alClient
          TabOrder = 0
          object Label17: TcxLabel
            Left = 3
            Top = 55
            Caption = 'Value Date'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label19: TcxLabel
            Left = 4
            Top = 78
            Caption = 'Balancing Account'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label20: TcxLabel
            Left = 5
            Top = 104
            Caption = 'Payment Type'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label1: TcxLabel
            Left = 2
            Top = 30
            Caption = 'Reference No.'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object edtRefNo: TcxDBTextEdit
            Left = 94
            Top = 30
            DataBinding.DataField = 'ReferenceNo'
            DataBinding.DataSource = dsPaymentSchedule
            Enabled = False
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 0
            Width = 159
          end
          object dteSettlementValueDate: TcxDBDateEdit
            Left = 94
            Top = 54
            DataBinding.DataField = 'ValueDate'
            DataBinding.DataSource = dsPaymentSchedule
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 1
            Width = 159
          end
          object lkpBalAccount: TcxDBLookupComboBox
            Left = 94
            Top = 78
            DataBinding.DataField = 'OrganisationBankID'
            DataBinding.DataSource = dsPaymentSchedule
            ParentFont = False
            Properties.KeyFieldNames = 'ID'
            Properties.ListColumns = <
              item
                FieldName = 'LongAccountNo'
              end>
            Properties.ListSource = dsBasicBankAccountDetails
            Style.StyleController = frmMain.escEdits
            TabOrder = 2
            Width = 161
          end
          object lkpPaymentType: TcxDBLookupComboBox
            Left = 94
            Top = 104
            DataBinding.DataField = 'PaymentType'
            DataBinding.DataSource = dsPaymentSchedule
            ParentFont = False
            Properties.KeyFieldNames = 'Type'
            Properties.ListColumns = <
              item
                FieldName = 'Name'
              end>
            Properties.ListSource = dsPaymentType
            Style.StyleController = frmMain.escEdits
            TabOrder = 3
            Width = 161
          end
          object AdvPanel1: TAdvPanel
            Left = 1
            Top = 1
            Width = 375
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
            TabOrder = 4
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
            Caption.Text = '<B>Settlement Details</B>'
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
        end
        object cvPanel3: TPanel
          Left = 1
          Top = 1
          Width = 282
          Height = 369
          Align = alLeft
          TabOrder = 1
          object Label27: TcxLabel
            Left = 4
            Top = 192
            Caption = 'Deal Amount'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label26: TcxLabel
            Left = 4
            Top = 169
            Caption = 'Price'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label25: TcxLabel
            Left = 4
            Top = 145
            Caption = 'Quantity'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label24: TcxLabel
            Left = 3
            Top = 79
            Caption = 'Value Date'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label22: TcxLabel
            Left = 4
            Top = 53
            Caption = 'Type'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label21: TcxLabel
            Left = 4
            Top = 29
            Caption = 'Counterparty'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label3: TcxLabel
            Left = 3
            Top = 101
            Caption = 'Creation Date'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object lblItem: TcxLabel
            Left = 4
            Top = 123
            Caption = 'Item'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object cxDBTextEdit7: TcxDBTextEdit
            Left = 72
            Top = 192
            DataBinding.DataField = 'DealAmount'
            DataBinding.DataSource = dsEQShareDealsWithSummary
            Enabled = False
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 0
            Width = 133
          end
          object cxDBTextEdit6: TcxDBTextEdit
            Left = 72
            Top = 168
            DataBinding.DataField = 'Price'
            DataBinding.DataSource = dsEQShareDealsWithSummary
            Enabled = False
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 1
            Width = 133
          end
          object cxDBTextEdit5: TcxDBTextEdit
            Left = 72
            Top = 144
            DataBinding.DataField = 'Quantity'
            DataBinding.DataSource = dsEQShareDealsWithSummary
            Enabled = False
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 2
            Width = 133
          end
          object cxDBTextEdit4: TcxDBTextEdit
            Left = 72
            Top = 122
            DataBinding.DataField = 'ObjectName'
            DataBinding.DataSource = dsEQShareDealsWithSummary
            Enabled = False
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 3
            Width = 133
          end
          object cxDBTextEdit10: TcxDBTextEdit
            Left = 72
            Top = 52
            DataBinding.DataField = 'TransactionTypeName'
            DataBinding.DataSource = dsEQShareDealsWithSummary
            Enabled = False
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 4
            Width = 133
          end
          object cxDBTextEdit11: TcxDBTextEdit
            Left = 80
            Top = 28
            DataBinding.DataField = 'Counterparty'
            DataBinding.DataSource = dsEQShareDealsWithSummary
            Enabled = False
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 5
            Width = 191
          end
          object cxDBTextEdit12: TcxDBTextEdit
            Left = 72
            Top = 98
            DataBinding.DataField = 'CreationDate'
            DataBinding.DataSource = dsEQShareDealsWithSummary
            Enabled = False
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 6
            Width = 133
          end
          object cxDBTextEdit13: TcxDBTextEdit
            Left = 72
            Top = 74
            DataBinding.DataField = 'ValueDate'
            DataBinding.DataSource = dsEQShareDealsWithSummary
            Enabled = False
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 7
            Width = 133
          end
          object AdvPanel2: TAdvPanel
            Left = 1
            Top = 1
            Width = 280
            Height = 16
            Align = alTop
            BevelOuter = bvNone
            Color = 16643823
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            TabOrder = 8
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
            Caption.Text = '<B>Deal Details</B>'
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
        Width = 661
        Height = 133
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
        object chkViewRejected: TCheckBox
          Left = 8
          Top = 20
          Width = 181
          Height = 21
          Caption = 'Do not show rejected batches'
          TabOrder = 0
        end
        object chkViewRejectedDeals: TCheckBox
          Left = 8
          Top = 44
          Width = 181
          Height = 21
          Caption = 'Do not show rejected allocations'
          TabOrder = 1
        end
        object chkViewUnconfirmed: TCheckBox
          Left = 188
          Top = 20
          Width = 201
          Height = 21
          Caption = 'Do not show unconfirmed batches'
          TabOrder = 6
        end
        object chkViewUnconfirmedDeals: TCheckBox
          Left = 188
          Top = 44
          Width = 201
          Height = 21
          Caption = 'Do not show unconfirmed allocations'
          TabOrder = 5
        end
        object chkAllTypes: TRadioButton
          Left = 8
          Top = 68
          Width = 175
          Height = 20
          Caption = 'Show purchase and sell batches'
          TabOrder = 2
        end
        object chkPurchaseOnly: TRadioButton
          Left = 8
          Top = 88
          Width = 175
          Height = 20
          Caption = 'Show purchase batches only'
          TabOrder = 3
        end
        object chkSellOnly: TRadioButton
          Left = 8
          Top = 108
          Width = 175
          Height = 20
          Caption = 'Show sell batches only'
          TabOrder = 4
        end
      end
      object AdvPanelGroup2: TAdvPanel
        Left = 0
        Top = 133
        Width = 661
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
        object Label44: TcxLabel
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
        object Label45: TcxLabel
          Left = 297
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
        object btnApplyFilter: TcxButton
          Left = 142
          Top = 142
          Width = 85
          Height = 25
          Caption = 'Filter'
          Glyph.Data = {
            36030000424D3603000000000000360000002800000010000000100000000100
            1800000000000003000000000000000000000000000000000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFF9B3B0A9B3B0A9B3B0A993B0DFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9B3B0AFA
            EAC2E9B171953B11FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFF9B3B0AFAE9C0EAB474953B11FFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9B3B0AF9
            E7BFEBB677953B11FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFC3B6B09B3B0AA54D1E9B3B0A983B0EC3B8B4FFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA86441C58355FA
            DEB1F7D6A5B3724AAC6C4CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFB89787A54E20F6D4A8FBE2B7F6D19DDBAB799A461FBDA79BFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC5BEBBA0491DDDA876F9E3C2F9
            DBADF4CB96E9B97FB17047A3542CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFAE7559B86F40F6D6ACFBE9CDF7D5A4F2C68FEBB879CA905A984D28B68E
            7AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDA79B9F4516EBBC84FAE9D1FBE8CBF6
            D09CEFC187E9B272D49758A7653C9B4419C5BEBBFFFFFFFFFFFFFFFFFFC7C4C3
            A4532BCD8E5BF5D5AAFBF5E9FAE2BEF3CB95EDBC80E7AD6ADF9C55B8743D924D
            2BAE7254FFFFFFFFFFFFFFFFFFB3856FAC5E30EFC187FAEEDEFCF9F5F7D6A9F1
            C58DEBB778E4A862DF994EC179399B582E93411BC0ADA4FFFFFFFFFFFF9D3E0F
            9B3B0A9B3B0A9B3B0A9B3B0A9B3B0A9B3B0A9B3B0A9B3B0A9B3B0A9A3B0B983B
            0E973B0FA65B36FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
          Spacing = 1
          TabOrder = 0
        end
        object chkViewDates: TRadioButton
          Left = 8
          Top = 25
          Width = 305
          Height = 20
          Caption = 'Show batches with value dates between...'
          TabOrder = 1
        end
        object chkViewDays: TRadioButton
          Left = 4
          Top = 113
          Width = 243
          Height = 20
          Caption = 'Show batches with values dates within the last'
          TabOrder = 4
        end
        object edtViewDays: TEdit
          Left = 246
          Top = 112
          Width = 45
          Height = 21
          Enabled = False
          TabOrder = 5
        end
        object dteViewDateFrom: TDateTimePicker
          Left = 8
          Top = 44
          Width = 121
          Height = 21
          Date = 40721.950630775500000000
          Time = 40721.950630775500000000
          Enabled = False
          TabOrder = 2
        end
        object dteViewDateTo: TDateTimePicker
          Left = 8
          Top = 88
          Width = 125
          Height = 21
          Date = 40721.950742534690000000
          Time = 40721.950742534690000000
          Enabled = False
          TabOrder = 3
        end
      end
      object AdvPanel7: TAdvPanel
        Left = 0
        Top = 305
        Width = 661
        Height = 66
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
        object Label46: TcxLabel
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
        object Label47: TcxLabel
          Left = 8
          Top = 76
          Caption = 'Group By...'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object chkAsc: TRadioButton
          Left = 8
          Top = 48
          Width = 105
          Height = 20
          Caption = 'Ascending'
          Checked = True
          TabOrder = 1
          TabStop = True
        end
        object chkDesc: TRadioButton
          Left = 116
          Top = 48
          Width = 101
          Height = 20
          Caption = 'Descending'
          TabOrder = 2
        end
        object pedSortOrder: TComboBox
          Left = 64
          Top = 24
          Width = 269
          Height = 21
          TabOrder = 0
          Items.Strings = (
            'Value Date'
            'Creation Date'
            'Batch No.'
            'Counter')
        end
        object pedGroupOptions: TComboBox
          Left = 64
          Top = 72
          Width = 269
          Height = 21
          TabOrder = 3
          Items.Strings = (
            'None'
            'Value Date'
            'Creation Date'
            'Broker'#39's Name'
            'Order Type'
            'Placed'
            'Closed')
        end
      end
    end
  end
  object dsEQShareDealsWithSummary: TDataSource
    DataSet = spEQTransactionsWithSummary
    Left = 318
    Top = 132
  end
  object spEQTransactionsWithSummary: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    AfterScroll = spEQTransactionsWithSummaryAfterScroll
    ProcedureName = 'spEQTransactionsWithSummary;1'
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
        Value = 36892d
      end
      item
        Name = '@EndDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = 36892d
      end>
    Left = 318
    Top = 104
    object spEQTransactionsWithSummaryID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spEQTransactionsWithSummaryAccountID: TLargeintField
      FieldName = 'AccountID'
    end
    object spEQTransactionsWithSummaryAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 50
    end
    object spEQTransactionsWithSummaryTransactionType: TIntegerField
      FieldName = 'TransactionType'
    end
    object spEQTransactionsWithSummaryTransactionTypeName: TStringField
      FieldName = 'TransactionTypeName'
      Size = 50
    end
    object spEQTransactionsWithSummaryUserID: TLargeintField
      FieldName = 'UserID'
    end
    object spEQTransactionsWithSummaryBalancingAccountID: TIntegerField
      FieldName = 'BalancingAccountID'
    end
    object spEQTransactionsWithSummaryValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object spEQTransactionsWithSummaryObjectID: TLargeintField
      FieldName = 'ObjectID'
      ReadOnly = True
    end
    object spEQTransactionsWithSummaryObjectName: TStringField
      FieldName = 'ObjectName'
      ReadOnly = True
      Size = 50
    end
    object spEQTransactionsWithSummaryEquities: TBooleanField
      FieldName = 'Equities'
    end
    object spEQTransactionsWithSummaryUnitTrust: TBooleanField
      FieldName = 'UnitTrust'
    end
    object spEQTransactionsWithSummaryQuantity: TLargeintField
      FieldName = 'Quantity'
      ReadOnly = True
    end
    object spEQTransactionsWithSummaryPrice: TFloatField
      FieldName = 'Price'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spEQTransactionsWithSummaryPaymentType: TIntegerField
      FieldName = 'PaymentType'
    end
    object spEQTransactionsWithSummaryPaymentTypeName: TStringField
      FieldName = 'PaymentTypeName'
      Size = 50
    end
    object spEQTransactionsWithSummaryConfirmed: TBooleanField
      FieldName = 'Confirmed'
    end
    object spEQTransactionsWithSummaryRejected: TBooleanField
      FieldName = 'Rejected'
    end
    object spEQTransactionsWithSummaryCreationDate: TDateTimeField
      FieldName = 'CreationDate'
      ReadOnly = True
    end
    object spEQTransactionsWithSummaryDealAmount: TFloatField
      FieldName = 'DealAmount'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spEQTransactionsWithSummaryCharges: TFloatField
      FieldName = 'Charges'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spEQTransactionsWithSummaryCounterparty: TStringField
      FieldName = 'Counterparty'
      Size = 150
    end
    object spEQTransactionsWithSummaryStatus: TIntegerField
      FieldName = 'Status'
      ReadOnly = True
    end
    object spEQTransactionsWithSummarySummary: TStringField
      FieldName = 'Summary'
      ReadOnly = True
      Size = 112
    end
  end
  object tblShareDeal: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    EnableBCD = False
    TableName = 'tblShareDeal'
    Left = 346
    Top = 104
    object tblShareDealID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblShareDealBatchID: TLargeintField
      FieldName = 'BatchID'
    end
    object tblShareDealAccountID: TLargeintField
      FieldName = 'AccountID'
    end
    object tblShareDealBrokerID: TLargeintField
      FieldName = 'BrokerID'
    end
    object tblShareDealShareDealType: TIntegerField
      FieldName = 'ShareDealType'
    end
    object tblShareDealUserID: TLargeintField
      FieldName = 'UserID'
    end
    object tblShareDealValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object tblShareDealCounterID: TLargeintField
      FieldName = 'CounterID'
    end
    object tblShareDealQuantity: TLargeintField
      FieldName = 'Quantity'
    end
    object tblShareDealPrice: TFloatField
      FieldName = 'Price'
      DisplayFormat = ',#0.00'
    end
    object tblShareDealBookPrice: TFloatField
      FieldName = 'BookPrice'
      DisplayFormat = ',#0.00'
    end
    object tblShareDealDealTotal: TFloatField
      FieldName = 'DealTotal'
      DisplayFormat = ',#0.00'
    end
    object tblShareDealTax: TFloatField
      FieldName = 'Tax'
      DisplayFormat = ',#0.00'
    end
    object tblShareDealVAT: TFloatField
      FieldName = 'VAT'
      DisplayFormat = ',#0.00'
    end
    object tblShareDealCapitalGains: TFloatField
      FieldName = 'CapitalGains'
      DisplayFormat = ',#0.00'
    end
    object tblShareDealCapitalGainsTax: TFloatField
      FieldName = 'CapitalGainsTax'
      DisplayFormat = ',#0.00'
    end
    object tblShareDealBrokersFees: TFloatField
      FieldName = 'BrokersFees'
      DisplayFormat = ',#0.00'
    end
    object tblShareDealTransactionCharge: TFloatField
      FieldName = 'TransactionCharge'
      DisplayFormat = ',#0.00'
    end
    object tblShareDealTotalBrokerFees: TFloatField
      FieldName = 'TotalBrokerFees'
      DisplayFormat = ',#0.00'
    end
    object tblShareDealCommission: TFloatField
      FieldName = 'Commission'
      DisplayFormat = ',#0.00'
    end
    object tblShareDealTotalCost: TFloatField
      FieldName = 'TotalCost'
      DisplayFormat = ',#0.00'
    end
    object tblShareDealPurchaseDealID: TLargeintField
      FieldName = 'PurchaseDealID'
    end
    object tblShareDealConfirmed: TBooleanField
      FieldName = 'Confirmed'
    end
    object tblShareDealRejected: TBooleanField
      FieldName = 'Rejected'
    end
    object tblShareDealSettledDate: TDateTimeField
      FieldName = 'SettledDate'
    end
    object tblShareDealInactive: TBooleanField
      FieldName = 'Inactive'
    end
    object tblShareDealQuantityRemaining: TLargeintField
      FieldName = 'QuantityRemaining'
    end
    object tblShareDealTakeOn: TBooleanField
      FieldName = 'TakeOn'
    end
    object tblShareDealDividendAllocationID: TLargeintField
      FieldName = 'DividendAllocationID'
    end
    object tblShareDealBalancingAccountID: TLargeintField
      FieldName = 'BalancingAccountID'
    end
    object tblShareDealCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object tblShareDealSplitConsolidationID: TLargeintField
      FieldName = 'SplitConsolidationID'
    end
    object tblShareDealUnScriped: TIntegerField
      FieldName = 'UnScriped'
    end
    object tblShareDealSwapConversionID: TIntegerField
      FieldName = 'SwapConversionID'
    end
    object tblShareDealSellBookValue: TFloatField
      FieldName = 'SellBookValue'
      DisplayFormat = ',#0.00'
    end
    object tblShareDealSellCommission: TFloatField
      FieldName = 'SellCommission'
      DisplayFormat = ',#0.00'
    end
    object tblShareDealVATOnCommission: TFloatField
      FieldName = 'VATOnCommission'
      DisplayFormat = ',#0.00'
    end
    object tblShareDealVATOnSellCommission: TFloatField
      FieldName = 'VATOnSellCommission'
      DisplayFormat = ',#0.00'
    end
  end
  object dsShareDeal: TDataSource
    AutoEdit = False
    DataSet = tblShareDeal
    Left = 346
    Top = 132
  end
  object aclToolbar: TActionList
    Left = 62
    Top = 226
    object actConfirm: TAction
      Caption = 'Confirm'
      ImageIndex = 9
    end
    object actEdit: TAction
      Caption = 'Edit'
      ImageIndex = 1
    end
    object actSave: TAction
      Caption = 'Save'
      ImageIndex = 2
    end
    object actCancel: TAction
      Caption = 'Cancel'
      ImageIndex = 3
    end
    object actReject: TAction
      Caption = 'Reject'
      ImageIndex = 10
    end
    object actRefresh: TAction
      Caption = 'Refresh'
      ImageIndex = 5
    end
    object actFind: TAction
      Caption = 'Find'
      ImageIndex = 6
    end
    object actNewDeal: TAction
      Caption = 'New'
      ImageIndex = 0
    end
    object actConfirmDeal: TAction
      Caption = 'Confirm'
      ImageIndex = 9
    end
    object actSaveDeal: TAction
      Caption = 'Save'
      ImageIndex = 2
    end
    object actCancelDeal: TAction
      Caption = 'Cancel'
      ImageIndex = 3
    end
    object actRejectDeal: TAction
      Caption = 'Reject'
      ImageIndex = 10
    end
    object actRefreshDeal: TAction
      Caption = 'Refresh'
      ImageIndex = 5
    end
    object actPlaceOrder: TAction
      Caption = 'Place'
    end
    object actCancelPlaced: TAction
      Caption = 'Cancel Placed'
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
      Caption = 'actFindBN'
    end
    object actFindCounterparty: TAction
      Caption = 'actFindCounterparty'
    end
    object actCreatTAAlloc: TAction
      Caption = 'Accept'
    end
    object actDeactivateDeal: TAction
      Caption = 'Delete'
      ImageIndex = 4
    end
  end
  object vwBasicBankAccountDetails: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'vwBasicBankAccountDetails'
    Left = 374
    Top = 104
    object vwBasicBankAccountDetailsID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object vwBasicBankAccountDetailsAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 50
    end
    object vwBasicBankAccountDetailsBankID: TLargeintField
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
  end
  object dsBasicBankAccountDetails: TDataSource
    DataSet = vwBasicBankAccountDetails
    Left = 374
    Top = 132
  end
  object tblPaymentType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblPaymentType'
    Left = 402
    Top = 104
    object tblPaymentTypeType: TLargeintField
      FieldName = 'Type'
      ReadOnly = True
    end
    object tblPaymentTypeName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblPaymentTypePayable: TBooleanField
      FieldName = 'Payable'
    end
    object tblPaymentTypeBalancingAccountID: TLargeintField
      FieldName = 'BalancingAccountID'
    end
  end
  object dsPaymentType: TDataSource
    DataSet = tblPaymentType
    Left = 402
    Top = 132
  end
  object tblPaymentSchedule: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblPaymentSchedule'
    Left = 430
    Top = 104
    object tblPaymentScheduleID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblPaymentScheduleTransactionID: TLargeintField
      FieldName = 'TransactionID'
    end
    object tblPaymentScheduleAccountID: TLargeintField
      FieldName = 'AccountID'
    end
    object tblPaymentScheduleValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object tblPaymentScheduleAmount: TFloatField
      FieldName = 'Amount'
      DisplayFormat = ',#0.00'
    end
    object tblPaymentScheduleEntryDate: TDateTimeField
      FieldName = 'EntryDate'
    end
    object tblPaymentSchedulePaymentType: TIntegerField
      FieldName = 'PaymentType'
    end
    object tblPaymentScheduleReferenceNo: TStringField
      FieldName = 'ReferenceNo'
      Size = 50
    end
    object tblPaymentScheduleOrganisationBankID: TIntegerField
      FieldName = 'OrganisationBankID'
    end
    object tblPaymentSchedulePaid: TBooleanField
      FieldName = 'Paid'
    end
    object tblPaymentSchedulePayout: TBooleanField
      FieldName = 'Payout'
    end
    object tblPaymentScheduleUserID: TLargeintField
      FieldName = 'UserID'
    end
  end
  object dsPaymentSchedule: TDataSource
    DataSet = tblPaymentSchedule
    Left = 430
    Top = 132
  end
end
