object frmUTStopOrders: TfrmUTStopOrders
  Left = 265
  Top = 135
  Caption = 'Stop Orders'
  ClientHeight = 457
  ClientWidth = 737
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
  object Splitter1: TSplitter
    Left = 199
    Top = 43
    Height = 414
  end
  object AdvDockPanel1: TAdvDockPanel
    Left = 0
    Top = 0
    Width = 737
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
      Width = 347
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
        Version = '6.0.2.1'
      end
      object AdvToolBarButton5: TAdvToolBarButton
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
      object AdvToolBarSeparator4: TAdvToolBarSeparator
        Left = 149
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
      object AdvToolBarButton8: TAdvToolBarButton
        Left = 193
        Top = 2
        Width = 36
        Height = 24
        Appearance.CaptionFont.Charset = DEFAULT_CHARSET
        Appearance.CaptionFont.Color = clWindowText
        Appearance.CaptionFont.Height = -11
        Appearance.CaptionFont.Name = 'MS Sans Serif'
        Appearance.CaptionFont.Style = []
        DropDownButton = True
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
      object AdvToolBarSeparator9: TAdvToolBarSeparator
        Left = 229
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
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
        Version = '6.0.2.1'
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
        Version = '6.0.2.1'
      end
      object AdvToolBarSeparator5: TAdvToolBarSeparator
        Left = 183
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
      object AdvToolBarSeparator2: TAdvToolBarSeparator
        Left = 275
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
      object btnConfirm: TAdvToolBarButton
        Left = 285
        Top = 2
        Width = 24
        Height = 24
        Action = actConfirm
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
        Version = '6.0.2.1'
      end
      object btnReject: TAdvToolBarButton
        Left = 309
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
        Version = '6.0.2.1'
      end
      object AdvToolBarButton1: TAdvToolBarButton
        Left = 239
        Top = 2
        Width = 36
        Height = 24
        Appearance.CaptionFont.Charset = DEFAULT_CHARSET
        Appearance.CaptionFont.Color = clWindowText
        Appearance.CaptionFont.Height = -11
        Appearance.CaptionFont.Name = 'MS Sans Serif'
        Appearance.CaptionFont.Style = []
        DropDownButton = True
        DropDownMenu = pmnuActions
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
      object AdvToolBarSeparator3: TAdvToolBarSeparator
        Left = 91
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
    end
  end
  object grdStopOrderMain: TcxGrid
    Left = 0
    Top = 43
    Width = 199
    Height = 414
    Align = alLeft
    TabOrder = 1
    object grdStopOrder: TcxGridDBBandedTableView
      Navigator.Buttons.CustomButtons = <>
      DataController.DataSource = dsspUTStopOrder
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
      Preview.Column = grdStopOrderSummary
      Preview.LeftIndent = 4
      Preview.Visible = True
      Bands = <
        item
        end>
      object grdStopOrderID: TcxGridDBBandedColumn
        DataBinding.FieldName = 'ID'
        Visible = False
        Position.BandIndex = 0
        Position.ColIndex = 0
        Position.RowIndex = 0
      end
      object grdStopOrderUnitTrustID: TcxGridDBBandedColumn
        DataBinding.FieldName = 'UnitTrustID'
        Visible = False
        Position.BandIndex = 0
        Position.ColIndex = 1
        Position.RowIndex = 0
      end
      object grdStopOrderCompanyName: TcxGridDBBandedColumn
        Caption = 'Company'
        DataBinding.FieldName = 'CompanyName'
        Width = 200
        Position.BandIndex = 0
        Position.ColIndex = 2
        Position.RowIndex = 0
      end
      object grdStopOrderUnitTrust: TcxGridDBBandedColumn
        Caption = 'Unit Trust'
        DataBinding.FieldName = 'UnitTrust'
        Visible = False
        Width = 100
        Position.BandIndex = 0
        Position.ColIndex = 3
        Position.RowIndex = 0
      end
      object grdStopOrderProcessDay: TcxGridDBBandedColumn
        DataBinding.FieldName = 'ProcessDay'
        Visible = False
        Position.BandIndex = 0
        Position.ColIndex = 4
        Position.RowIndex = 0
      end
      object grdStopOrderNextRunDate: TcxGridDBBandedColumn
        DataBinding.FieldName = 'NextRunDate'
        Visible = False
        Position.BandIndex = 0
        Position.ColIndex = 5
        Position.RowIndex = 0
      end
      object grdStopOrderCreationDate: TcxGridDBBandedColumn
        DataBinding.FieldName = 'CreationDate'
        Visible = False
        Position.BandIndex = 0
        Position.ColIndex = 6
        Position.RowIndex = 0
      end
      object grdStopOrderUserName: TcxGridDBBandedColumn
        DataBinding.FieldName = 'UserName'
        Visible = False
        Position.BandIndex = 0
        Position.ColIndex = 7
        Position.RowIndex = 0
      end
      object grdStopOrderSummary: TcxGridDBBandedColumn
        DataBinding.FieldName = 'Summary'
        Position.BandIndex = 0
        Position.ColIndex = 8
        Position.RowIndex = 0
      end
    end
    object grdStopOrderLevel: TcxGridLevel
      GridView = grdStopOrder
    end
  end
  object pgeStopOrder: TcxPageControl
    Left = 202
    Top = 43
    Width = 535
    Height = 414
    Align = alClient
    TabOrder = 2
    Properties.ActivePage = tshDetails
    Properties.CustomButtons.Buttons = <>
    Properties.Images = frmMain.img16Misc
    ClientRectBottom = 412
    ClientRectLeft = 2
    ClientRectRight = 533
    ClientRectTop = 29
    object tshDetails: TcxTabSheet
      Caption = 'Details'
      object cvPanel1: TPanel
        Left = 0
        Top = 0
        Width = 531
        Height = 143
        Align = alTop
        TabOrder = 0
        object Label35: TcxLabel
          Left = 10
          Top = 51
          Caption = 'Deal Type'
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
          Top = 105
          Caption = 'Next Run'
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
          Top = 25
          Caption = 'Company'
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
          Top = 74
          Caption = 'Proccessing'#13'Day'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object AdvPanel3: TAdvPanel
          Left = 1
          Top = 1
          Width = 529
          Height = 18
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
          FullHeight = 375
        end
        object lkpDealType: TcxDBLookupComboBox
          Left = 71
          Top = 48
          DataBinding.DataField = 'DealType'
          DataBinding.DataSource = dsUTStopOrder
          ParentFont = False
          Properties.KeyFieldNames = 'Type'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListOptions.SyncMode = True
          Properties.ListSource = dsUTUnitDealType
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Width = 179
        end
        object edtProccessingDay: TcxDBTextEdit
          Left = 71
          Top = 76
          DataBinding.DataField = 'ProcessDay'
          DataBinding.DataSource = dsUTStopOrder
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Width = 179
        end
        object edtCompany: TcxDBTextEdit
          Left = 71
          Top = 24
          DataBinding.DataField = 'CompanyName'
          DataBinding.DataSource = dsUTStopOrder
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Width = 366
        end
        object cxDBDateEdit1: TcxDBDateEdit
          Left = 71
          Top = 104
          DataBinding.DataField = 'NextRunDate'
          DataBinding.DataSource = dsUTStopOrder
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 4
          Width = 181
        end
      end
      object cvPanel4: TPanel
        Left = 0
        Top = 143
        Width = 531
        Height = 240
        Align = alClient
        TabOrder = 1
        object Label27: TcxLabel
          Left = 13
          Top = 54
          Caption = 'Payment Type'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label26: TcxLabel
          Left = 13
          Top = 29
          Caption = 'Value Date'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object AdvPanel4: TAdvPanel
          Left = 1
          Top = 1
          Width = 529
          Height = 18
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
          Caption.Text = '<B>Process</B>'
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
          FullHeight = 375
        end
        object lkpSettlementPaymentType: TcxLookupComboBox
          Left = 104
          Top = 52
          ParentFont = False
          Properties.KeyFieldNames = 'Type'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsPaymentType
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Width = 200
        end
        object dteValueDate: TcxDateEdit
          Left = 104
          Top = 27
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Width = 200
        end
        object btnUndoProcessing: TcxButton
          Left = 204
          Top = 86
          Width = 97
          Height = 25
          Action = actUndoProcess
          OptionsImage.Spacing = 1
          TabOrder = 3
        end
        object btnProcess: TcxButton
          Left = 92
          Top = 86
          Width = 97
          Height = 25
          Action = actProcess
          OptionsImage.Glyph.Data = {
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
          OptionsImage.Spacing = 1
          TabOrder = 4
        end
      end
    end
    object tshClients: TcxTabSheet
      Caption = 'Clients'
      ImageIndex = 22
      object grdClientsMain: TcxGrid
        Left = 0
        Top = 0
        Width = 531
        Height = 383
        Align = alClient
        TabOrder = 0
        object grdClients: TcxGridDBBandedTableView
          PopupMenu = pmnuClientsPup
          Navigator.Buttons.CustomButtons = <>
          DataController.DataSource = dsUTStopOrderDetails
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
          object grdClientsID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'ID'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 0
            Position.RowIndex = 0
          end
          object grdClientsStopOrderID: TcxGridDBBandedColumn
            Caption = 'Stop Order ID'
            DataBinding.FieldName = 'StopOrderID'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 1
            Position.RowIndex = 0
          end
          object grdClientsCompanyName: TcxGridDBBandedColumn
            Caption = 'Company Name'
            DataBinding.FieldName = 'CompanyName'
            Visible = False
            Width = 200
            Position.BandIndex = 0
            Position.ColIndex = 2
            Position.RowIndex = 0
          end
          object grdClientsValueDate: TcxGridDBBandedColumn
            Caption = 'Value Date'
            DataBinding.FieldName = 'ValueDate'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 3
            Position.RowIndex = 0
          end
          object grdClientsUnitTrustID: TcxGridDBBandedColumn
            Caption = 'Unit Trust ID'
            DataBinding.FieldName = 'UnitTrustID'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 4
            Position.RowIndex = 0
          end
          object grdClientsAccountID: TcxGridDBBandedColumn
            Caption = 'Account ID'
            DataBinding.FieldName = 'AccountID'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 5
            Position.RowIndex = 0
          end
          object grdClientsAccountName: TcxGridDBBandedColumn
            Caption = 'Client Name'
            DataBinding.FieldName = 'AccountName'
            Width = 200
            Position.BandIndex = 0
            Position.ColIndex = 6
            Position.RowIndex = 0
          end
          object grdClientsUnitTrust: TcxGridDBBandedColumn
            Caption = 'Unit Trust'
            DataBinding.FieldName = 'UnitTrust'
            Position.BandIndex = 0
            Position.ColIndex = 7
            Position.RowIndex = 0
          end
          object grdClientsDealTypeName: TcxGridDBBandedColumn
            Caption = 'Type'
            DataBinding.FieldName = 'DealTypeName'
            Visible = False
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 8
            Position.RowIndex = 0
          end
          object grdClientsAmount: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Amount'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 9
            Position.RowIndex = 0
          end
          object grdClientsCreationDate: TcxGridDBBandedColumn
            Caption = 'Creation Date'
            DataBinding.FieldName = 'CreationDate'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 10
            Position.RowIndex = 0
          end
          object grdClientsProcessed: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Processed'
            Visible = False
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 11
            Position.RowIndex = 0
          end
          object grdClientsProcessSuccessful: TcxGridDBBandedColumn
            Caption = 'Process Successful'
            DataBinding.FieldName = 'ProcessSuccessful'
            Visible = False
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 12
            Position.RowIndex = 0
          end
          object grdClientsName: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Name'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 13
            Position.RowIndex = 0
          end
          object grdClientsName2: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Name2'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 14
            Position.RowIndex = 0
          end
          object grdClientsName3: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Name3'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 15
            Position.RowIndex = 0
          end
          object grdClientsIdentificationType: TcxGridDBBandedColumn
            DataBinding.FieldName = 'IdentificationType'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 16
            Position.RowIndex = 0
          end
          object grdClientsIdentificationNo: TcxGridDBBandedColumn
            DataBinding.FieldName = 'IdentificationNo'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 17
            Position.RowIndex = 0
          end
          object grdClientsSalutationType: TcxGridDBBandedColumn
            DataBinding.FieldName = 'SalutationType'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 18
            Position.RowIndex = 0
          end
          object grdClientsDealType: TcxGridDBBandedColumn
            DataBinding.FieldName = 'DealType'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 19
            Position.RowIndex = 0
          end
          object grdClientsStartDate: TcxGridDBBandedColumn
            Caption = 'Start Date'
            DataBinding.FieldName = 'StartDate'
            Position.BandIndex = 0
            Position.ColIndex = 20
            Position.RowIndex = 0
          end
          object grdClientsEndDate: TcxGridDBBandedColumn
            Caption = 'End Date'
            DataBinding.FieldName = 'EndDate'
            Position.BandIndex = 0
            Position.ColIndex = 21
            Position.RowIndex = 0
          end
          object grdClientsEscalationPeriod: TcxGridDBBandedColumn
            Caption = 'Escalation Period'
            DataBinding.FieldName = 'EscalationPeriod'
            Width = 104
            Position.BandIndex = 0
            Position.ColIndex = 22
            Position.RowIndex = 0
          end
          object grdClientsEscalationPercentage: TcxGridDBBandedColumn
            Caption = 'Escalation Percentage'
            DataBinding.FieldName = 'EscalationPercentage'
            Width = 129
            Position.BandIndex = 0
            Position.ColIndex = 23
            Position.RowIndex = 0
          end
        end
        object grdClientsLevel: TcxGridLevel
          GridView = grdClients
        end
      end
    end
    object tshDeals: TcxTabSheet
      Caption = 'Deals'
      object grdDealsMain: TcxGrid
        Left = 0
        Top = 71
        Width = 531
        Height = 312
        Align = alClient
        TabOrder = 0
        object grdDeals: TcxGridDBBandedTableView
          Navigator.Buttons.CustomButtons = <>
          DataController.DataSource = dsUTStopOrderDealsList
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
          object grdDealsColumn21: TcxGridDBBandedColumn
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
            Width = 21
            Position.BandIndex = 0
            Position.ColIndex = 0
            Position.RowIndex = 0
          end
          object grdDealsID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'ID'
            Visible = False
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 1
            Position.RowIndex = 0
          end
          object grdDealsAccountID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'AccountID'
            Visible = False
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 2
            Position.RowIndex = 0
          end
          object grdDealsAccountNo: TcxGridDBBandedColumn
            Caption = 'Account No'
            DataBinding.FieldName = 'AccountNo'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 3
            Position.RowIndex = 0
          end
          object grdDealsLongName: TcxGridDBBandedColumn
            Caption = 'Client Name'
            DataBinding.FieldName = 'LongName'
            Width = 200
            Position.BandIndex = 0
            Position.ColIndex = 4
            Position.RowIndex = 0
          end
          object grdDealsUnitTrustID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'UnitTrustID'
            Visible = False
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 5
            Position.RowIndex = 0
          end
          object grdDealsUnitTrustName: TcxGridDBBandedColumn
            Caption = 'Fund'
            DataBinding.FieldName = 'UnitTrustName'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 6
            Position.RowIndex = 0
          end
          object grdDealsValueDate: TcxGridDBBandedColumn
            Caption = 'Value Date'
            DataBinding.FieldName = 'ValueDate'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 7
            Position.RowIndex = 0
          end
          object grdDealsUnitDealType: TcxGridDBBandedColumn
            DataBinding.FieldName = 'UnitDealType'
            Visible = False
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 8
            Position.RowIndex = 0
          end
          object grdDealsUnitDealTypeName: TcxGridDBBandedColumn
            Caption = 'Type'
            DataBinding.FieldName = 'UnitDealTypeName'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 9
            Position.RowIndex = 0
          end
          object grdDealsQuantity: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Quantity'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 10
            Position.RowIndex = 0
          end
          object grdDealsUnitPrice: TcxGridDBBandedColumn
            Caption = 'Unit Price'
            DataBinding.FieldName = 'UnitPrice'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 11
            Position.RowIndex = 0
          end
          object grdDealsSubTotal: TcxGridDBBandedColumn
            Caption = 'Sub Total'
            DataBinding.FieldName = 'SubTotal'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 12
            Position.RowIndex = 0
          end
          object grdDealsCapitalGainsTax: TcxGridDBBandedColumn
            Caption = 'Capital Gains Tax'
            DataBinding.FieldName = 'CapitalGainsTax'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 13
            Position.RowIndex = 0
          end
          object grdDealsVAT: TcxGridDBBandedColumn
            DataBinding.FieldName = 'VAT'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 14
            Position.RowIndex = 0
          end
          object grdDealsBankCharges: TcxGridDBBandedColumn
            Caption = 'Bank Charges'
            DataBinding.FieldName = 'BankCharges'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 15
            Position.RowIndex = 0
          end
          object grdDealsUpfrontFee: TcxGridDBBandedColumn
            Caption = 'Upfront Fee'
            DataBinding.FieldName = 'UpfrontFee'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 16
            Position.RowIndex = 0
          end
          object grdDealsCommission: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Commission'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 17
            Position.RowIndex = 0
          end
          object grdDealsUnclearedUnitsFee: TcxGridDBBandedColumn
            Caption = 'Uncleared Units Fee'
            DataBinding.FieldName = 'UnclearedUnitsFee'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 18
            Position.RowIndex = 0
          end
          object grdDealsRedemptionCharge: TcxGridDBBandedColumn
            Caption = 'Redemption Charge'
            DataBinding.FieldName = 'RedemptionCharge'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 19
            Position.RowIndex = 0
          end
          object grdDealsInstantRedemptionCharge: TcxGridDBBandedColumn
            Caption = 'Instant Redemption Charge'
            DataBinding.FieldName = 'InstantRedemptionCharge'
            Width = 156
            Position.BandIndex = 0
            Position.ColIndex = 20
            Position.RowIndex = 0
          end
          object grdDealsAmount: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Amount'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 21
            Position.RowIndex = 0
          end
          object grdDealsConfirmed: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Confirmed'
            Visible = False
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 22
            Position.RowIndex = 0
          end
          object grdDealsRejected: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Rejected'
            Visible = False
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 23
            Position.RowIndex = 0
          end
          object grdDealsCreationDate: TcxGridDBBandedColumn
            Caption = 'Creation Date'
            DataBinding.FieldName = 'CreationDate'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 24
            Position.RowIndex = 0
          end
          object grdDealsUserID: TcxGridDBBandedColumn
            Caption = 'User ID'
            DataBinding.FieldName = 'UserID'
            Visible = False
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 25
            Position.RowIndex = 0
          end
          object grdDealsUserName: TcxGridDBBandedColumn
            Caption = 'User Name'
            DataBinding.FieldName = 'UserName'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 26
            Position.RowIndex = 0
          end
          object grdDealsStatus: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Status'
            Visible = False
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 27
            Position.RowIndex = 0
          end
          object grdDealsPaymentType: TcxGridDBBandedColumn
            DataBinding.FieldName = 'PaymentType'
            Visible = False
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 28
            Position.RowIndex = 0
          end
          object grdDealsPaymentTypeName: TcxGridDBBandedColumn
            Caption = 'Payment Type'
            DataBinding.FieldName = 'PaymentTypeName'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 29
            Position.RowIndex = 0
          end
          object grdDealsRejectionReason: TcxGridDBBandedColumn
            Caption = 'Rejection Reason'
            DataBinding.FieldName = 'RejectionReason'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 30
            Position.RowIndex = 0
          end
          object grdDealsCounterpartyID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'CounterpartyID'
            Visible = False
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 31
            Position.RowIndex = 0
          end
          object grdDealsBalancingAccountID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'BalancingAccountID'
            Visible = False
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 32
            Position.RowIndex = 0
          end
          object grdDealsQuantityRemaining: TcxGridDBBandedColumn
            DataBinding.FieldName = 'QuantityRemaining'
            Visible = False
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 33
            Position.RowIndex = 0
          end
          object grdDealsTransferID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'TransferID'
            Visible = False
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 34
            Position.RowIndex = 0
          end
          object grdDealsSellBookValue: TcxGridDBBandedColumn
            DataBinding.FieldName = 'SellBookValue'
            Visible = False
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 35
            Position.RowIndex = 0
          end
          object grdDealsUnitTrustVATAccountID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'UnitTrustVATAccountID'
            Visible = False
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 36
            Position.RowIndex = 0
          end
          object grdDealsUpfrontFeeAccountID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'UpfrontFeeAccountID'
            Visible = False
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 37
            Position.RowIndex = 0
          end
          object grdDealsUnitTrustWTAXAccountID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'UnitTrustWTAXAccountID'
            Visible = False
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 38
            Position.RowIndex = 0
          end
          object grdDealsUnitTrustBankChargesAccountID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'UnitTrustBankChargesAccountID'
            Visible = False
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 39
            Position.RowIndex = 0
          end
          object grdDealsRefTransactionID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'RefTransactionID'
            Visible = False
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 40
            Position.RowIndex = 0
          end
          object grdDealsFirstWithdrawalDate: TcxGridDBBandedColumn
            DataBinding.FieldName = 'FirstWithdrawalDate'
            Visible = False
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 41
            Position.RowIndex = 0
          end
          object grdDealsAgentID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'AgentID'
            Visible = False
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 42
            Position.RowIndex = 0
          end
          object grdDealsCommissionPercent: TcxGridDBBandedColumn
            DataBinding.FieldName = 'CommissionPercent'
            Visible = False
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 43
            Position.RowIndex = 0
          end
          object grdDealsStopOrderID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'StopOrderID'
            Visible = False
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 44
            Position.RowIndex = 0
          end
          object grdDealsReferenceDealID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'ReferenceDealID'
            Visible = False
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 45
            Position.RowIndex = 0
          end
          object grdDealsUnclearedUnitsFeeAccountID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'UnclearedUnitsFeeAccountID'
            Visible = False
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 46
            Position.RowIndex = 0
          end
          object grdDealsRedemptionFeeAccountID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'RedemptionFeeAccountID'
            Visible = False
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 47
            Position.RowIndex = 0
          end
          object grdDealsInstantRedemptionFeeAccountID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'InstantRedemptionFeeAccountID'
            Visible = False
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 48
            Position.RowIndex = 0
          end
          object grdDealsCurrencySubTotal: TcxGridDBBandedColumn
            DataBinding.FieldName = 'CurrencySubTotal'
            Visible = False
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 49
            Position.RowIndex = 0
          end
          object grdDealsCurrencyID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'CurrencyID'
            Visible = False
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 50
            Position.RowIndex = 0
          end
          object grdDealsCurrencyConversionRate: TcxGridDBBandedColumn
            DataBinding.FieldName = 'CurrencyConversionRate'
            Visible = False
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 51
            Position.RowIndex = 0
          end
          object grdDealsComment: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Comment'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 52
            Position.RowIndex = 0
          end
        end
        object grdDealsLevel: TcxGridLevel
          GridView = grdDeals
        end
      end
      object AdvPanel2: TAdvPanel
        Left = 0
        Top = 53
        Width = 531
        Height = 18
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
        Caption.Text = '<B>Deals</B>'
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
        FullHeight = 375
      end
      object AdvPanel6: TAdvPanel
        Left = 0
        Top = 0
        Width = 531
        Height = 18
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
        Caption.Text = '<B>Date</B>'
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
        FullHeight = 375
      end
      object cvPanel5: TPanel
        Left = 0
        Top = 18
        Width = 531
        Height = 35
        Align = alTop
        TabOrder = 3
        object Label6: TcxLabel
          Left = 22
          Top = 12
          Caption = 'Value Date'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object dteDealsValueDate: TcxDateEdit
          Left = 81
          Top = 10
          ParentFont = False
          Properties.OnChange = dteDealsValueDateChange
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Width = 112
        end
      end
    end
    object tshImport: TcxTabSheet
      Caption = 'Import Clients'
      ImageIndex = 17
      object grdImportMain: TcxGrid
        Left = 0
        Top = 181
        Width = 531
        Height = 202
        Align = alClient
        TabOrder = 0
        object grdImport: TcxGridDBBandedTableView
          Navigator.Buttons.CustomButtons = <>
          DataController.DataSource = dsStopOrderImport
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
          object grdImportID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'ID'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 0
            Position.RowIndex = 0
          end
          object grdImportStopOrderID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'StopOrderID'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 1
            Position.RowIndex = 0
          end
          object grdImportCompanyName: TcxGridDBBandedColumn
            DataBinding.FieldName = 'CompanyName'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 2
            Position.RowIndex = 0
          end
          object grdImportValueDate: TcxGridDBBandedColumn
            DataBinding.FieldName = 'ValueDate'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 3
            Position.RowIndex = 0
          end
          object grdImportUnitTrustID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'UnitTrustID'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 4
            Position.RowIndex = 0
          end
          object grdImportUnitTrust: TcxGridDBBandedColumn
            DataBinding.FieldName = 'UnitTrust'
            Width = 60
            Position.BandIndex = 0
            Position.ColIndex = 5
            Position.RowIndex = 0
          end
          object grdImportAccountID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'AccountID'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 6
            Position.RowIndex = 0
          end
          object grdImportAccountName: TcxGridDBBandedColumn
            DataBinding.FieldName = 'AccountName'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 7
            Position.RowIndex = 0
          end
          object grdImportName: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Name'
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 8
            Position.RowIndex = 0
          end
          object grdImportName2: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Name2'
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 9
            Position.RowIndex = 0
          end
          object grdImportName3: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Name3'
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 10
            Position.RowIndex = 0
          end
          object grdImportIdentificationType: TcxGridDBBandedColumn
            DataBinding.FieldName = 'IdentificationType'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 11
            Position.RowIndex = 0
          end
          object grdImportIdentificationNo: TcxGridDBBandedColumn
            DataBinding.FieldName = 'IdentificationNo'
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 12
            Position.RowIndex = 0
          end
          object grdImportAmount: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Amount'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 13
            Position.RowIndex = 0
          end
          object grdImportCreationDate: TcxGridDBBandedColumn
            DataBinding.FieldName = 'CreationDate'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 14
            Position.RowIndex = 0
          end
          object grdImportProcessed: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Processed'
            Visible = False
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 15
            Position.RowIndex = 0
          end
          object grdImportProcessSuccessful: TcxGridDBBandedColumn
            DataBinding.FieldName = 'ProcessSuccessful'
            Visible = False
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 16
            Position.RowIndex = 0
          end
          object grdImportSalutationType: TcxGridDBBandedColumn
            DataBinding.FieldName = 'SalutationType'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 17
            Position.RowIndex = 0
          end
        end
        object grdImportLevel: TcxGridLevel
          GridView = grdImport
        end
      end
      object cvPanel3: TPanel
        Left = 0
        Top = 0
        Width = 531
        Height = 181
        Align = alTop
        TabOrder = 1
        object Label5: TcxLabel
          Left = 7
          Top = 111
          Caption = 'Client Type'
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
          Top = 81
          Caption = 'Custodial Group'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label25: TcxLabel
          Left = 8
          Top = 29
          Caption = 'Directory'
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
          Top = 55
          Caption = 'File'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object AdvPanel1: TAdvPanel
          Left = 1
          Top = 1
          Width = 529
          Height = 18
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
          Caption.Text = '<B>Import Details</B>'
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
          FullHeight = 375
        end
        object cxButton2: TcxButton
          Left = 98
          Top = 141
          Width = 97
          Height = 25
          Caption = 'Import'
          OptionsImage.Glyph.Data = {
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
          OptionsImage.Spacing = 1
          TabOrder = 1
          OnClick = cxButton2Click
        end
        object cxButton3: TcxButton
          Left = 210
          Top = 141
          Width = 97
          Height = 25
          Caption = 'Undo Processing'
          OptionsImage.Spacing = 1
          TabOrder = 2
        end
        object lkpClientType: TcxLookupComboBox
          Left = 98
          Top = 109
          ParentFont = False
          Properties.KeyFieldNames = 'Type'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsCounterpartyType
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Width = 200
        end
        object lkpCustodialGroup: TcxLookupComboBox
          Left = 98
          Top = 79
          ParentFont = False
          Properties.KeyFieldNames = 'ID'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsEQCustodialGroup
          Style.StyleController = frmMain.escEdits
          TabOrder = 4
          Width = 200
        end
        object edtFile: TcxTextEdit
          Left = 98
          Top = 55
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 5
          Width = 200
        end
        object edtDir: TcxTextEdit
          Left = 98
          Top = 29
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 6
          Width = 275
        end
        object cxButton5: TcxButton
          Left = 377
          Top = 27
          Width = 25
          Height = 21
          Caption = '...'
          OptionsImage.Spacing = 1
          TabOrder = 7
          OnClick = cxButton5Click
        end
      end
    end
  end
  object pmnuClientsPup: TAdvPopupMenu
    Images = frmMain.img16
    Version = '2.5.4.3'
    Left = 296
    Top = 82
    object New1: TMenuItem
      Action = actNew
    end
    object Edit1: TMenuItem
      Action = actEdit
    end
    object Delete1: TMenuItem
      Action = actDelete
    end
    object N2: TMenuItem
      Caption = '-'
    end
    object CreateStopOrderFile1: TMenuItem
      Action = actExportClients
    end
    object N1: TMenuItem
      Caption = '-'
    end
  end
  object aclToolbar: TActionList
    Left = 290
    Top = 148
    object actNew: TAction
      Caption = 'New'
      Hint = 'New broker'#39's note'
      ImageIndex = 0
      ShortCut = 16462
      OnExecute = actNewExecute
      OnUpdate = actNewUpdate
    end
    object actEdit: TAction
      Caption = 'Edit'
      ImageIndex = 1
      OnExecute = actEditExecute
      OnUpdate = actEditUpdate
    end
    object actSave: TAction
      Caption = 'Save'
      Hint = 'Save broker'#39's note'
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
    object actReject: TAction
      Caption = 'Reject'
      Hint = 'Reject deal.'
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
      Caption = 'Confirm'
      Hint = 'Confirm deal.'
      ImageIndex = 9
      ShortCut = 49219
      OnExecute = actConfirmExecute
      OnUpdate = actConfirmUpdate
    end
    object actDelete: TAction
      Caption = 'Delete'
      ImageIndex = 4
      ShortCut = 46
      OnExecute = actDeleteExecute
      OnUpdate = actDeleteUpdate
    end
    object actProcess: TAction
      Caption = 'Process'
      OnExecute = defa
      OnUpdate = actProcessUpdate
    end
    object actUndoProcess: TAction
      Caption = 'Undo Processing'
      OnExecute = actUndoProcessExecute
      OnUpdate = actUndoProcessUpdate
    end
    object actCreateDDACC: TAction
      Caption = 'Create DDACC'
      OnExecute = actCreateDDACCExecute
      OnUpdate = actCreateDDACCUpdate
    end
    object actExportClients: TAction
      Caption = 'Export Clients'
      OnExecute = actExportClientsExecute
      OnUpdate = actExportClientsUpdate
    end
  end
  object tblUTStopOrder: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    EnableBCD = False
    TableName = 'tblUTStopOrder'
    Left = 556
    Top = 224
    object tblUTStopOrderID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblUTStopOrderUnitTrustID: TIntegerField
      FieldName = 'UnitTrustID'
    end
    object tblUTStopOrderCompanyName: TStringField
      FieldName = 'CompanyName'
      Size = 100
    end
    object tblUTStopOrderProcessDay: TIntegerField
      FieldName = 'ProcessDay'
    end
    object tblUTStopOrderNextRunDate: TDateTimeField
      FieldName = 'NextRunDate'
    end
    object tblUTStopOrderCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object tblUTStopOrderUserName: TStringField
      FieldName = 'UserName'
      Size = 50
    end
    object tblUTStopOrderDealType: TIntegerField
      FieldName = 'DealType'
    end
  end
  object dsUTStopOrder: TDataSource
    DataSet = tblUTStopOrder
    OnStateChange = SetEditMode
    Left = 556
    Top = 252
  end
  object spUTStopOrder: TADOStoredProc
    Connection = dtmMain.cnnMain
    AfterScroll = spUTStopOrderAfterScroll
    CommandTimeout = 5000
    EnableBCD = False
    ProcedureName = 'spUTStopOrder;1'
    Parameters = <>
    Left = 528
    Top = 122
    object spUTStopOrderID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spUTStopOrderCompanyName: TStringField
      FieldName = 'CompanyName'
      Size = 100
    end
    object spUTStopOrderProcessDay: TIntegerField
      FieldName = 'ProcessDay'
    end
    object spUTStopOrderNextRunDate: TDateTimeField
      FieldName = 'NextRunDate'
    end
    object spUTStopOrderCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spUTStopOrderUserName: TStringField
      FieldName = 'UserName'
      Size = 50
    end
    object spUTStopOrderSummary: TStringField
      FieldName = 'Summary'
      ReadOnly = True
      Size = 50
    end
    object spUTStopOrderDealType: TIntegerField
      FieldName = 'DealType'
    end
    object spUTStopOrderDealTypeName: TStringField
      FieldName = 'DealTypeName'
      Size = 50
    end
    object spUTStopOrderUnitTrustID: TIntegerField
      FieldName = 'UnitTrustID'
    end
    object spUTStopOrderUnitTrust: TStringField
      FieldName = 'UnitTrust'
    end
    object spUTStopOrderDefaultBankAccountID: TIntegerField
      FieldName = 'DefaultBankAccountID'
    end
  end
  object dsspUTStopOrder: TDataSource
    DataSet = spUTStopOrder
    Left = 528
    Top = 150
  end
  object tblUTUnitTrust: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    EnableBCD = False
    TableName = 'tblUTUnitTrust'
    Left = 584
    Top = 222
    object tblUTUnitTrustID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblUTUnitTrustName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblUTUnitTrustCounterpartyID: TLargeintField
      FieldName = 'CounterpartyID'
    end
    object tblUTUnitTrustInitialOfferPrice: TFloatField
      FieldName = 'InitialOfferPrice'
    end
    object tblUTUnitTrustMinimumDeposit: TFloatField
      FieldName = 'MinimumDeposit'
    end
    object tblUTUnitTrustMaximumDeposit: TFloatField
      FieldName = 'MaximumDeposit'
    end
    object tblUTUnitTrustDefaultBankAccountID: TIntegerField
      FieldName = 'DefaultBankAccountID'
    end
    object tblUTUnitTrustUserID: TLargeintField
      FieldName = 'UserID'
    end
    object tblUTUnitTrustCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object tblUTUnitTrustCustodialGroup: TIntegerField
      FieldName = 'CustodialGroup'
    end
    object tblUTUnitTrustCounterpartyType: TIntegerField
      FieldName = 'CounterpartyType'
    end
    object tblUTUnitTrustMoneyMarketPortfolioValue: TFloatField
      FieldName = 'MoneyMarketPortfolioValue'
    end
    object tblUTUnitTrustRegularMinimumDeposit: TFloatField
      FieldName = 'RegularMinimumDeposit'
    end
    object tblUTUnitTrustCapitalGainsTaxStatus: TBooleanField
      FieldName = 'CapitalGainsTaxStatus'
    end
    object tblUTUnitTrustShortName: TStringField
      FieldName = 'ShortName'
    end
    object tblUTUnitTrustVATAccountID: TIntegerField
      FieldName = 'VATAccountID'
    end
    object tblUTUnitTrustUpfrontFeeAccountID: TIntegerField
      FieldName = 'UpfrontFeeAccountID'
    end
    object tblUTUnitTrustWTaxAccountID: TIntegerField
      FieldName = 'WTaxAccountID'
    end
    object tblUTUnitTrustBankChargesAccountID: TIntegerField
      FieldName = 'BankChargesAccountID'
    end
    object tblUTUnitTrustWaitingPeriod: TIntegerField
      FieldName = 'WaitingPeriod'
    end
    object tblUTUnitTrustInstantRedemptionCharge: TFloatField
      FieldName = 'InstantRedemptionCharge'
    end
    object tblUTUnitTrustUnclearedUnitsFeePercentage: TFloatField
      FieldName = 'UnclearedUnitsFeePercentage'
    end
  end
  object dsUTUnitTrust: TDataSource
    DataSet = tblUTUnitTrust
    Left = 584
    Top = 250
  end
  object spUTStopOrderDetailsList: TADOStoredProc
    Connection = dtmMain.cnnMain
    CommandTimeout = 5000
    EnableBCD = False
    ProcedureName = 'spUTStopOrderDetailsList;1'
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
        DataType = ftInteger
        Precision = 10
        Value = Null
      end>
    Left = 558
    Top = 122
    object spUTStopOrderDetailsListID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spUTStopOrderDetailsListStopOrderID: TIntegerField
      FieldName = 'StopOrderID'
    end
    object spUTStopOrderDetailsListCompanyName: TStringField
      FieldName = 'CompanyName'
      Size = 100
    end
    object spUTStopOrderDetailsListValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object spUTStopOrderDetailsListUnitTrustID: TIntegerField
      FieldName = 'UnitTrustID'
    end
    object spUTStopOrderDetailsListAccountID: TIntegerField
      FieldName = 'AccountID'
    end
    object spUTStopOrderDetailsListAccountName: TStringField
      FieldName = 'AccountName'
      ReadOnly = True
      Size = 200
    end
    object spUTStopOrderDetailsListAmount: TFloatField
      FieldName = 'Amount'
      DisplayFormat = ',#0.00'
    end
    object spUTStopOrderDetailsListCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spUTStopOrderDetailsListProcessed: TBooleanField
      FieldName = 'Processed'
    end
    object spUTStopOrderDetailsListProcessSuccessful: TBooleanField
      FieldName = 'ProcessSuccessful'
    end
    object spUTStopOrderDetailsListUnitTrust: TStringField
      FieldName = 'UnitTrust'
    end
    object spUTStopOrderDetailsListName: TStringField
      FieldName = 'Name'
      Size = 100
    end
    object spUTStopOrderDetailsListName2: TStringField
      FieldName = 'Name2'
      Size = 50
    end
    object spUTStopOrderDetailsListName3: TStringField
      FieldName = 'Name3'
      Size = 50
    end
    object spUTStopOrderDetailsListIdentificationType: TIntegerField
      FieldName = 'IdentificationType'
    end
    object spUTStopOrderDetailsListIdentificationNo: TStringField
      FieldName = 'IdentificationNo'
      Size = 50
    end
    object spUTStopOrderDetailsListSalutationType: TIntegerField
      FieldName = 'SalutationType'
    end
    object spUTStopOrderDetailsListDealType: TIntegerField
      FieldName = 'DealType'
    end
    object spUTStopOrderDetailsListStartDate: TDateTimeField
      FieldName = 'StartDate'
    end
    object spUTStopOrderDetailsListEndDate: TDateTimeField
      FieldName = 'EndDate'
    end
    object spUTStopOrderDetailsListDealTypeName: TStringField
      FieldName = 'DealTypeName'
      Size = 50
    end
    object spUTStopOrderDetailsListDiaryID: TIntegerField
      FieldName = 'DiaryID'
    end
    object spUTStopOrderDetailsListEscalationPeriod: TIntegerField
      FieldName = 'EscalationPeriod'
    end
    object spUTStopOrderDetailsListEscalationPercentage: TFloatField
      FieldName = 'EscalationPercentage'
    end
    object spUTStopOrderDetailsListEscalationDiaryID: TIntegerField
      FieldName = 'EscalationDiaryID'
    end
    object spUTStopOrderDetailsListAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
    object spUTStopOrderDetailsListClientNo: TStringField
      FieldName = 'ClientNo'
      Size = 50
    end
  end
  object dsUTStopOrderDetails: TDataSource
    DataSet = spUTStopOrderDetailsList
    Left = 558
    Top = 150
  end
  object tblPaymentType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    EnableBCD = False
    TableName = 'tblPaymentType'
    Left = 528
    Top = 224
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
    object tblPaymentTypeMoneyMarket: TBooleanField
      FieldName = 'MoneyMarket'
    end
    object tblPaymentTypeUnitTrusts: TBooleanField
      FieldName = 'UnitTrusts'
    end
    object tblPaymentTypeEquities: TBooleanField
      FieldName = 'Equities'
    end
    object tblPaymentTypeReceipt: TBooleanField
      FieldName = 'Receipt'
    end
    object tblPaymentTypePayment: TBooleanField
      FieldName = 'Payment'
    end
    object tblPaymentTypeIsCheque: TBooleanField
      FieldName = 'IsCheque'
    end
    object tblPaymentTypeValueDays: TIntegerField
      FieldName = 'ValueDays'
    end
  end
  object dsPaymentType: TDataSource
    DataSet = tblPaymentType
    OnStateChange = SetEditMode
    Left = 528
    Top = 252
  end
  object vwBasicBankAccountDetails: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    EnableBCD = False
    TableName = 'vwBasicBankAccountDetailsComplete'
    Left = 614
    Top = 222
    object vwBasicBankAccountDetailsID: TLargeintField
      FieldName = 'ID'
    end
    object vwBasicBankAccountDetailsAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 100
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
      ReadOnly = True
      Size = 203
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
    end
    object vwBasicBankAccountDetailsEquities: TBooleanField
      FieldName = 'Equities'
    end
    object vwBasicBankAccountDetailsMoneyMarket: TBooleanField
      FieldName = 'MoneyMarket'
    end
    object vwBasicBankAccountDetailsUnitTrusts: TBooleanField
      FieldName = 'UnitTrusts'
    end
  end
  object dsBasicBankAccountDetails: TDataSource
    DataSet = vwBasicBankAccountDetails
    Left = 612
    Top = 248
  end
  object spUTStopOrderProcess: TADOStoredProc
    Connection = dtmMain.cnnMain
    AfterScroll = spUTStopOrderAfterScroll
    CommandTimeout = 5000
    EnableBCD = False
    ProcedureName = 'spUTStopOrderProcess;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@StopOrderID'
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
        Name = '@PaymentType'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@BalancingAccountID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end>
    Left = 678
    Top = 278
  end
  object spUTStopOrderUndoProcess: TADOStoredProc
    Connection = dtmMain.cnnMain
    AfterScroll = spUTStopOrderAfterScroll
    CommandTimeout = 5000
    EnableBCD = False
    ProcedureName = 'spUTStopOrderUndoProcess;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@StopOrderID'
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
      end>
    Left = 678
    Top = 306
    object AutoIncField2: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object IntegerField3: TIntegerField
      FieldName = 'UnitTrustID'
    end
    object StringField5: TStringField
      FieldName = 'UnitTrust'
      Size = 50
    end
    object StringField6: TStringField
      FieldName = 'CompanyName'
      Size = 100
    end
    object IntegerField4: TIntegerField
      FieldName = 'ProcessDay'
    end
    object DateTimeField3: TDateTimeField
      FieldName = 'NextRunDate'
    end
    object DateTimeField4: TDateTimeField
      FieldName = 'CreationDate'
    end
    object StringField7: TStringField
      FieldName = 'UserName'
      Size = 50
    end
    object StringField8: TStringField
      FieldName = 'Summary'
      ReadOnly = True
      Size = 50
    end
  end
  object spUTStopOrderDetailsImport: TADOStoredProc
    Connection = dtmMain.cnnMain
    CommandTimeout = 5000
    EnableBCD = False
    ProcedureName = 'spUTStopOrderDetailsImport;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@Name'
        Attributes = [paNullable]
        DataType = ftString
        Size = 500
        Value = Null
      end
      item
        Name = '@Name2'
        Attributes = [paNullable]
        DataType = ftString
        Size = 500
        Value = Null
      end
      item
        Name = '@Surname'
        Attributes = [paNullable]
        DataType = ftString
        Size = 500
        Value = Null
      end
      item
        Name = '@SalutationType'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@IDNo'
        Attributes = [paNullable]
        DataType = ftString
        Size = 500
        Value = Null
      end
      item
        Name = '@IDType'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@Amount'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 2
        Precision = 38
        Value = Null
      end
      item
        Name = '@StopOrderID'
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
        Name = '@ClientType'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@Fund'
        Attributes = [paNullable]
        DataType = ftString
        Size = 50
        Value = Null
      end>
    Left = 648
    Top = 278
  end
  object tblEQCustodialGroup: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    EnableBCD = False
    TableName = 'tblEQCustodialGroup'
    Left = 532
    Top = 284
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
    object tblEQCustodialGroupSellCommission: TBooleanField
      FieldName = 'SellCommission'
    end
    object tblEQCustodialGroupmoneymarket: TBooleanField
      FieldName = 'moneymarket'
    end
    object tblEQCustodialGroupDefaultScripCategory: TIntegerField
      FieldName = 'DefaultScripCategory'
    end
    object tblEQCustodialGroupLocal: TBooleanField
      FieldName = 'Local'
    end
  end
  object dsEQCustodialGroup: TDataSource
    DataSet = tblEQCustodialGroup
    OnStateChange = SetEditMode
    Left = 532
    Top = 312
  end
  object tblCounterpartyType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    EnableBCD = False
    TableName = 'tblCounterpartyType'
    Left = 560
    Top = 286
    object tblCounterpartyTypeType: TAutoIncField
      FieldName = 'Type'
      ReadOnly = True
    end
    object tblCounterpartyTypeName: TStringField
      FieldName = 'Name'
      Size = 50
    end
  end
  object dsCounterpartyType: TDataSource
    DataSet = tblCounterpartyType
    OnStateChange = SetEditMode
    Left = 560
    Top = 314
  end
  object spUTStopOrderDetailsDelete: TADOStoredProc
    Connection = dtmMain.cnnMain
    AfterScroll = spUTStopOrderAfterScroll
    CommandTimeout = 5000
    EnableBCD = False
    ProcedureName = 'spUTStopOrderDetailsDelete;1'
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
    Left = 648
    Top = 308
  end
  object tblUTUnitDealType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    EnableBCD = False
    TableName = 'tblUTUnitDealType'
    Left = 588
    Top = 288
    object tblUTUnitDealTypeType: TAutoIncField
      FieldName = 'Type'
      ReadOnly = True
    end
    object tblUTUnitDealTypeName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblUTUnitDealTypeIsRedemption: TBooleanField
      FieldName = 'IsRedemption'
    end
  end
  object dsUTUnitDealType: TDataSource
    DataSet = tblUTUnitDealType
    Left = 588
    Top = 316
  end
  object tblClients: TADOTable
    ConnectionString = 
      'Provider=MSDASQL.1;Persist Security Info=False;Extended Properti' +
      'es="Driver={Microsoft Text Driver (*.txt; *.csv)};DefaultDir=C:\' +
      'Documents and Settings\Edna\Desktop;"'
    TableName = 'clients.csv'
    Left = 322
    Top = 336
    object tblClientsName: TStringField
      FieldName = 'Name'
      Size = 255
    end
    object tblClientsSurname: TStringField
      FieldName = 'Surname'
      Size = 255
    end
    object tblClientsIDNumber: TStringField
      FieldName = 'ID Number'
      Size = 255
    end
    object tblClientsIDType: TStringField
      FieldName = 'ID Type'
      Size = 255
    end
    object tblClientsAmount: TStringField
      FieldName = 'Amount'
      Size = 255
    end
    object tblClientsFund: TStringField
      FieldName = 'Fund'
      Size = 255
    end
  end
  object ADOConnection1: TADOConnection
    ConnectionString = 'Provider=MSDASQL.1;Persist Security Info=False;'
    Provider = 'MSDASQL.1'
    Left = 294
    Top = 336
  end
  object dsClients: TDataSource
    DataSet = tblClients
    OnStateChange = SetEditMode
    Left = 322
    Top = 364
  end
  object SaveDialog1: TSaveDialog
    DefaultExt = 'zip'
    Filter = '*.zip'
    Left = 356
    Top = 280
  end
  object tblIdentificationType: TADOTable
    Connection = dtmMain.cnnMain
    TableName = 'tblIdentificationType'
    Left = 280
    Top = 220
    object tblIdentificationTypeType: TLargeintField
      FieldName = 'Type'
      ReadOnly = True
    end
    object tblIdentificationTypeName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblIdentificationTypeCorporate: TBooleanField
      FieldName = 'Corporate'
    end
    object tblIdentificationTypeMask: TStringField
      FieldName = 'Mask'
      Size = 1
    end
  end
  object tblSalutationType: TADOTable
    Connection = dtmMain.cnnMain
    TableName = 'tblSalutationType'
    Left = 280
    Top = 256
    object tblSalutationTypeType: TLargeintField
      FieldName = 'Type'
      ReadOnly = True
    end
    object tblSalutationTypeName: TStringField
      FieldName = 'Name'
      Size = 50
    end
  end
  object ADSStopOrderImport: TADODataSet
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandText = 'spUTStopOrderDetails;1'
    CommandType = cmdStoredProc
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
        DataType = ftInteger
        Precision = 10
        Value = 2
      end>
    Left = 380
    Top = 332
    object ADSStopOrderImportID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object ADSStopOrderImportStopOrderID: TIntegerField
      FieldName = 'StopOrderID'
    end
    object ADSStopOrderImportCompanyName: TStringField
      FieldName = 'CompanyName'
      Size = 100
    end
    object ADSStopOrderImportValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object ADSStopOrderImportUnitTrustID: TIntegerField
      FieldName = 'UnitTrustID'
    end
    object ADSStopOrderImportUnitTrust: TStringField
      FieldName = 'UnitTrust'
    end
    object ADSStopOrderImportAccountID: TIntegerField
      FieldName = 'AccountID'
    end
    object ADSStopOrderImportAccountName: TStringField
      FieldName = 'AccountName'
      ReadOnly = True
      Size = 200
    end
    object ADSStopOrderImportName: TStringField
      FieldName = 'Name'
      Size = 100
    end
    object ADSStopOrderImportName2: TStringField
      FieldName = 'Name2'
      Size = 50
    end
    object ADSStopOrderImportName3: TStringField
      FieldName = 'Name3'
      Size = 50
    end
    object ADSStopOrderImportIdentificationType: TIntegerField
      FieldName = 'IdentificationType'
    end
    object ADSStopOrderImportIdentificationNo: TStringField
      FieldName = 'IdentificationNo'
      Size = 50
    end
    object ADSStopOrderImportAmount: TFloatField
      FieldName = 'Amount'
      DisplayFormat = '#,##0.00'
    end
    object ADSStopOrderImportCreationDate: TDateTimeField
      FieldName = 'CreationDate'
      DisplayFormat = '#,##0.00'
    end
    object ADSStopOrderImportProcessed: TBooleanField
      FieldName = 'Processed'
    end
    object ADSStopOrderImportProcessSuccessful: TBooleanField
      FieldName = 'ProcessSuccessful'
    end
    object ADSStopOrderImportSalutationType: TIntegerField
      FieldName = 'SalutationType'
    end
  end
  object dsStopOrderImport: TDataSource
    AutoEdit = False
    DataSet = ADSStopOrderImport
    Left = 380
    Top = 364
  end
  object Zip1: TVCLZip
    ThisReleaseLevel = 'Release'
    ZipAction = zaReplace
    Left = 460
    Top = 84
  end
  object Unzip1: TVCLUnZip
    ThisReleaseLevel = 'Release'
    DestDir = 'c:\utsp'
    OverwriteMode = Always
    DoAll = True
    Left = 500
    Top = 84
  end
  object spUTStopOrderDealsList: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 5000
    ProcedureName = 'spUTStopOrderDealsList;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@StopOrderID'
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
      end>
    Left = 200
    Top = 212
    object spUTStopOrderDealsListID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spUTStopOrderDealsListAccountID: TLargeintField
      FieldName = 'AccountID'
    end
    object spUTStopOrderDealsListAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 50
    end
    object spUTStopOrderDealsListLongName: TStringField
      FieldName = 'LongName'
      Size = 200
    end
    object spUTStopOrderDealsListUnitTrustID: TIntegerField
      FieldName = 'UnitTrustID'
    end
    object spUTStopOrderDealsListUnitTrustName: TStringField
      FieldName = 'UnitTrustName'
      Size = 50
    end
    object spUTStopOrderDealsListValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object spUTStopOrderDealsListUnitDealType: TIntegerField
      FieldName = 'UnitDealType'
    end
    object spUTStopOrderDealsListUnitDealTypeName: TStringField
      FieldName = 'UnitDealTypeName'
      Size = 50
    end
    object spUTStopOrderDealsListQuantity: TFloatField
      FieldName = 'Quantity'
      DisplayFormat = ',#0.00'
    end
    object spUTStopOrderDealsListUnitPrice: TFloatField
      FieldName = 'UnitPrice'
      DisplayFormat = ',#0.000000'
    end
    object spUTStopOrderDealsListSubTotal: TFloatField
      FieldName = 'SubTotal'
      DisplayFormat = ',#0.00'
    end
    object spUTStopOrderDealsListCapitalGainsTax: TFloatField
      FieldName = 'CapitalGainsTax'
      DisplayFormat = ',#0.00'
    end
    object spUTStopOrderDealsListAmount: TFloatField
      FieldName = 'Amount'
      DisplayFormat = ',#0.00'
    end
    object spUTStopOrderDealsListConfirmed: TBooleanField
      FieldName = 'Confirmed'
    end
    object spUTStopOrderDealsListRejected: TBooleanField
      FieldName = 'Rejected'
    end
    object spUTStopOrderDealsListCreationDate: TDateTimeField
      FieldName = 'CreationDate'
      DisplayFormat = 'dd-mmm-yyyy'
    end
    object spUTStopOrderDealsListUserID: TLargeintField
      FieldName = 'UserID'
    end
    object spUTStopOrderDealsListUserName: TWideStringField
      FieldName = 'UserName'
      ReadOnly = True
      Size = 128
    end
    object spUTStopOrderDealsListStatus: TIntegerField
      FieldName = 'Status'
      ReadOnly = True
    end
    object spUTStopOrderDealsListPaymentType: TIntegerField
      FieldName = 'PaymentType'
    end
    object spUTStopOrderDealsListPaymentTypeName: TStringField
      FieldName = 'PaymentTypeName'
      Size = 50
    end
    object spUTStopOrderDealsListRejectionReason: TStringField
      FieldName = 'RejectionReason'
      Size = 200
    end
    object spUTStopOrderDealsListCounterpartyID: TLargeintField
      FieldName = 'CounterpartyID'
    end
    object spUTStopOrderDealsListBalancingAccountID: TLargeintField
      FieldName = 'BalancingAccountID'
    end
    object spUTStopOrderDealsListQuantityRemaining: TFloatField
      FieldName = 'QuantityRemaining'
      DisplayFormat = ',#0.00'
    end
    object spUTStopOrderDealsListVAT: TFloatField
      FieldName = 'VAT'
      DisplayFormat = ',#0.00'
    end
    object spUTStopOrderDealsListBankCharges: TFloatField
      FieldName = 'BankCharges'
      DisplayFormat = ',#0.00'
    end
    object spUTStopOrderDealsListUpfrontFee: TFloatField
      FieldName = 'UpfrontFee'
      DisplayFormat = ',#0.00'
    end
    object spUTStopOrderDealsListTransferID: TIntegerField
      FieldName = 'TransferID'
    end
    object spUTStopOrderDealsListSellBookValue: TFloatField
      FieldName = 'SellBookValue'
      DisplayFormat = ',#0.00'
    end
    object spUTStopOrderDealsListUnitTrustVATAccountID: TIntegerField
      FieldName = 'UnitTrustVATAccountID'
    end
    object spUTStopOrderDealsListUpfrontFeeAccountID: TIntegerField
      FieldName = 'UpfrontFeeAccountID'
    end
    object spUTStopOrderDealsListUnitTrustWTAXAccountID: TIntegerField
      FieldName = 'UnitTrustWTAXAccountID'
    end
    object spUTStopOrderDealsListUnitTrustBankChargesAccountID: TIntegerField
      FieldName = 'UnitTrustBankChargesAccountID'
    end
    object spUTStopOrderDealsListRefTransactionID: TIntegerField
      FieldName = 'RefTransactionID'
    end
    object spUTStopOrderDealsListFirstWithdrawalDate: TDateTimeField
      FieldName = 'FirstWithdrawalDate'
    end
    object spUTStopOrderDealsListAgentID: TIntegerField
      FieldName = 'AgentID'
    end
    object spUTStopOrderDealsListCommissionPercent: TFloatField
      FieldName = 'CommissionPercent'
      DisplayFormat = ',#0.00'
    end
    object spUTStopOrderDealsListCommission: TFloatField
      FieldName = 'Commission'
      DisplayFormat = ',#0.00'
    end
    object spUTStopOrderDealsListUnclearedUnitsFee: TFloatField
      FieldName = 'UnclearedUnitsFee'
      DisplayFormat = ',#0.00'
    end
    object spUTStopOrderDealsListRedemptionCharge: TFloatField
      FieldName = 'RedemptionCharge'
      DisplayFormat = ',#0.00'
    end
    object spUTStopOrderDealsListInstantRedemptionCharge: TFloatField
      FieldName = 'InstantRedemptionCharge'
      DisplayFormat = ',#0.00'
    end
    object spUTStopOrderDealsListStopOrderID: TIntegerField
      FieldName = 'StopOrderID'
    end
    object spUTStopOrderDealsListReferenceDealID: TIntegerField
      FieldName = 'ReferenceDealID'
    end
    object spUTStopOrderDealsListUnclearedUnitsFeeAccountID: TIntegerField
      FieldName = 'UnclearedUnitsFeeAccountID'
    end
    object spUTStopOrderDealsListRedemptionFeeAccountID: TIntegerField
      FieldName = 'RedemptionFeeAccountID'
    end
    object spUTStopOrderDealsListInstantRedemptionFeeAccountID: TIntegerField
      FieldName = 'InstantRedemptionFeeAccountID'
    end
    object spUTStopOrderDealsListCurrencySubTotal: TFloatField
      FieldName = 'CurrencySubTotal'
      DisplayFormat = ',#0.00'
    end
    object spUTStopOrderDealsListCurrencyID: TIntegerField
      FieldName = 'CurrencyID'
    end
    object spUTStopOrderDealsListCurrencyConversionRate: TFloatField
      FieldName = 'CurrencyConversionRate'
      DisplayFormat = ',#0.00'
    end
    object spUTStopOrderDealsListComment: TStringField
      FieldName = 'Comment'
      Size = 500
    end
  end
  object dsUTStopOrderDealsList: TDataSource
    DataSet = spUTStopOrderDealsList
    Left = 200
    Top = 240
  end
  object cmdUTSetDealRejectedStatus: TADOCommand
    CommandText = 'spUTSetUnitDealRejectedStatus;1'
    CommandTimeout = 5000
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
        Name = '@DealID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 1
      end
      item
        Name = '@Status'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = True
      end>
    Left = 234
    Top = 152
  end
  object cmdUTSetDealConfirmedStatus: TADOCommand
    CommandText = 'spUTSetUnitDealConfirmedStatus;1'
    CommandTimeout = 5000
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
        Name = '@DealID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 1
      end
      item
        Name = '@Status'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = True
      end>
    Left = 196
    Top = 156
  end
  object pmnuActions: TAdvPopupMenu
    Images = frmMain.img16
    Version = '2.5.4.3'
    Left = 344
    Top = 172
    object mnuCreateDDACC: TMenuItem
      Action = actCreateDDACC
    end
    object ExportClients1: TMenuItem
      Action = actExportClients
    end
  end
end
