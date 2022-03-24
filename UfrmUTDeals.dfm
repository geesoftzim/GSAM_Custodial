object frmUTDeals: TfrmUTDeals
  Left = 234
  Top = 121
  Caption = 'Unit Trust Deals'
  ClientHeight = 698
  ClientWidth = 1028
  Color = 16119543
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poDesigned
  ShowHint = True
  Visible = True
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object AdvDockPanel1: TAdvDockPanel
    Left = 0
    Top = 0
    Width = 1028
    Height = 50
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    MinimumSize = 3
    LockHeight = False
    Persistence.Location = plRegistry
    Persistence.Enabled = False
    ToolBarStyler = frmMain.fstMain
    UseRunTimeHeight = False
    Version = '6.3.3.2'
    object tlbClientDetails: TAdvToolBar
      Left = 4
      Top = 1
      Width = 243
      Height = 35
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
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
        Height = 31
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Action = actNewDeal
        Appearance.CaptionFont.Charset = DEFAULT_CHARSET
        Appearance.CaptionFont.Color = clWindowText
        Appearance.CaptionFont.Height = -11
        Appearance.CaptionFont.Name = 'MS Sans Serif'
        Appearance.CaptionFont.Style = []
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ImageIndex = 0
        ParentFont = False
        Position = daTop
        Version = '6.3.3.2'
      end
      object btnRefresh: TAdvToolBarButton
        Left = 9
        Top = 2
        Width = 24
        Height = 31
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Action = actRefresh
        Appearance.CaptionFont.Charset = DEFAULT_CHARSET
        Appearance.CaptionFont.Color = clWindowText
        Appearance.CaptionFont.Height = -11
        Appearance.CaptionFont.Name = 'MS Sans Serif'
        Appearance.CaptionFont.Style = []
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
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
        Height = 31
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        LineColor = clBtnShadow
      end
      object AdvToolBarButton1: TAdvToolBarButton
        Left = 205
        Top = 2
        Width = 24
        Height = 31
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Action = actViewOptions
        Appearance.CaptionFont.Charset = DEFAULT_CHARSET
        Appearance.CaptionFont.Color = clWindowText
        Appearance.CaptionFont.Height = -11
        Appearance.CaptionFont.Name = 'MS Sans Serif'
        Appearance.CaptionFont.Style = []
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ImageIndex = 12
        ParentFont = False
        Position = daTop
        Version = '6.3.3.2'
      end
      object AdvToolBarSeparator5: TAdvToolBarSeparator
        Left = 91
        Top = 2
        Width = 10
        Height = 31
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        LineColor = clBtnShadow
      end
      object AdvToolBarButton2: TAdvToolBarButton
        Left = 101
        Top = 2
        Width = 36
        Height = 31
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Appearance.CaptionFont.Charset = DEFAULT_CHARSET
        Appearance.CaptionFont.Color = clWindowText
        Appearance.CaptionFont.Height = -11
        Appearance.CaptionFont.Name = 'MS Sans Serif'
        Appearance.CaptionFont.Style = []
        DropDownButton = True
        DropDownMenu = pmnuAction
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ImageIndex = 8
        ParentFont = False
        Position = daTop
        Version = '6.3.3.2'
      end
      object btnConfirm: TAdvToolBarButton
        Left = 147
        Top = 2
        Width = 24
        Height = 31
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Action = actConfirmDeal
        Appearance.CaptionFont.Charset = DEFAULT_CHARSET
        Appearance.CaptionFont.Color = clWindowText
        Appearance.CaptionFont.Height = -11
        Appearance.CaptionFont.Name = 'MS Sans Serif'
        Appearance.CaptionFont.Style = []
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ImageIndex = 9
        ParentFont = False
        Position = daTop
        Version = '6.3.3.2'
      end
      object btnEdit: TAdvToolBarButton
        Left = 67
        Top = 2
        Width = 24
        Height = 31
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Action = actEdit
        Appearance.CaptionFont.Charset = DEFAULT_CHARSET
        Appearance.CaptionFont.Color = clWindowText
        Appearance.CaptionFont.Height = -11
        Appearance.CaptionFont.Name = 'MS Sans Serif'
        Appearance.CaptionFont.Style = []
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ImageIndex = 1
        ParentFont = False
        Position = daTop
        Version = '6.3.3.2'
      end
      object btnReject: TAdvToolBarButton
        Left = 171
        Top = 2
        Width = 24
        Height = 31
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Action = actRejectDeal
        Appearance.CaptionFont.Charset = DEFAULT_CHARSET
        Appearance.CaptionFont.Color = clWindowText
        Appearance.CaptionFont.Height = -11
        Appearance.CaptionFont.Name = 'MS Sans Serif'
        Appearance.CaptionFont.Style = []
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ImageIndex = 10
        ParentFont = False
        Position = daTop
        Version = '6.3.3.2'
      end
      object AdvToolBarSeparator2: TAdvToolBarSeparator
        Left = 137
        Top = 2
        Width = 10
        Height = 31
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        LineColor = clBtnShadow
      end
      object AdvToolBarSeparator3: TAdvToolBarSeparator
        Left = 195
        Top = 2
        Width = 10
        Height = 31
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        LineColor = clBtnShadow
      end
    end
  end
  object pgeDeals: TcxPageControl
    Left = 0
    Top = 50
    Width = 1028
    Height = 648
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Align = alClient
    TabOrder = 1
    Properties.ActivePage = tshDeals
    Properties.CustomButtons.Buttons = <>
    OnChange = pgeDealsChange
    ExplicitWidth = 1121
    ClientRectBottom = 646
    ClientRectLeft = 2
    ClientRectRight = 1026
    ClientRectTop = 28
    object tshDeals: TcxTabSheet
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'Deals'
      ExplicitTop = 31
      ExplicitWidth = 1117
      ExplicitHeight = 615
      object grdDealsMain: TcxGrid
        Left = 0
        Top = 43
        Width = 655
        Height = 575
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Align = alClient
        TabOrder = 0
        ExplicitWidth = 748
        ExplicitHeight = 572
        object grdDeals: TcxGridDBBandedTableView
          PopupMenu = pmnuDealPup
          Navigator.Buttons.CustomButtons = <>
          DataController.DataSource = dsEQGetUnitTrustDeals
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
          object grdDealsColumn58: TcxGridDBBandedColumn
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
            Width = 21
            Position.BandIndex = 0
            Position.ColIndex = 0
            Position.RowIndex = 0
          end
          object grdDealsID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'ID'
            Visible = False
            Width = 118
            Position.BandIndex = 0
            Position.ColIndex = 1
            Position.RowIndex = 0
          end
          object grdDealsAccountID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'AccountID'
            Visible = False
            Width = 118
            Position.BandIndex = 0
            Position.ColIndex = 2
            Position.RowIndex = 0
          end
          object grdDealsAccountNo: TcxGridDBBandedColumn
            Caption = 'Account No.'
            DataBinding.FieldName = 'AccountNo'
            Width = 143
            Position.BandIndex = 0
            Position.ColIndex = 3
            Position.RowIndex = 0
          end
          object grdDealsClientNo: TcxGridDBBandedColumn
            Caption = 'Client No.'
            DataBinding.FieldName = 'ClientNo'
            Width = 111
            Position.BandIndex = 0
            Position.ColIndex = 4
            Position.RowIndex = 0
          end
          object grdDealsLongName: TcxGridDBBandedColumn
            Caption = 'Client Name.'
            DataBinding.FieldName = 'LongName'
            Width = 168
            Position.BandIndex = 0
            Position.ColIndex = 5
            Position.RowIndex = 0
          end
          object grdDealsUnitTrustID: TcxGridDBBandedColumn
            Caption = 'Unit TrustID'
            DataBinding.FieldName = 'UnitTrustID'
            Visible = False
            Width = 80
            Position.BandIndex = 0
            Position.ColIndex = 6
            Position.RowIndex = 0
          end
          object grdDealsUnitTrustName: TcxGridDBBandedColumn
            Caption = 'Unit Trust'
            DataBinding.FieldName = 'UnitTrustName'
            Visible = False
            Width = 382
            Position.BandIndex = 0
            Position.ColIndex = 7
            Position.RowIndex = 0
          end
          object grdDealsValueDate: TcxGridDBBandedColumn
            Caption = 'Value Date'
            DataBinding.FieldName = 'ValueDate'
            Width = 112
            Position.BandIndex = 0
            Position.ColIndex = 8
            Position.RowIndex = 0
          end
          object grdDealsUnitDealType: TcxGridDBBandedColumn
            Caption = 'Unit Deal Type'
            DataBinding.FieldName = 'UnitDealType'
            Visible = False
            Width = 89
            Position.BandIndex = 0
            Position.ColIndex = 9
            Position.RowIndex = 0
          end
          object grdDealsUnitDealTypeName: TcxGridDBBandedColumn
            Caption = 'Deal Type'
            DataBinding.FieldName = 'UnitDealTypeName'
            Width = 99
            Position.BandIndex = 0
            Position.ColIndex = 10
            Position.RowIndex = 0
          end
          object grdDealsQuantity: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Quantity'
            Position.BandIndex = 0
            Position.ColIndex = 11
            Position.RowIndex = 0
          end
          object grdDealsUnitPrice: TcxGridDBBandedColumn
            Caption = 'Unit Price'
            DataBinding.FieldName = 'UnitPrice'
            Width = 101
            Position.BandIndex = 0
            Position.ColIndex = 12
            Position.RowIndex = 0
          end
          object grdDealsSubTotal: TcxGridDBBandedColumn
            Caption = 'Sub Total'
            DataBinding.FieldName = 'SubTotal'
            Width = 109
            Position.BandIndex = 0
            Position.ColIndex = 13
            Position.RowIndex = 0
          end
          object grdDealsAmount: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Amount'
            Width = 92
            Position.BandIndex = 0
            Position.ColIndex = 14
            Position.RowIndex = 0
          end
          object grdDealsCapitalGainsTax: TcxGridDBBandedColumn
            Caption = 'Capital Gains Tax'
            DataBinding.FieldName = 'CapitalGainsTax'
            Visible = False
            Width = 111
            Position.BandIndex = 0
            Position.ColIndex = 15
            Position.RowIndex = 0
          end
          object grdDealsConfirmed: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Confirmed'
            Width = 70
            Position.BandIndex = 0
            Position.ColIndex = 16
            Position.RowIndex = 0
          end
          object grdDealsRejected: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Rejected'
            Width = 66
            Position.BandIndex = 0
            Position.ColIndex = 17
            Position.RowIndex = 0
          end
          object grdDealsCreationDate: TcxGridDBBandedColumn
            Caption = 'Creation Date'
            DataBinding.FieldName = 'CreationDate'
            Width = 186
            Position.BandIndex = 0
            Position.ColIndex = 18
            Position.RowIndex = 0
          end
          object grdDealsUserID: TcxGridDBBandedColumn
            Caption = 'User ID'
            DataBinding.FieldName = 'UserID'
            Visible = False
            Width = 118
            Position.BandIndex = 0
            Position.ColIndex = 19
            Position.RowIndex = 0
          end
          object grdDealsUserName: TcxGridDBBandedColumn
            Caption = 'User Name'
            DataBinding.FieldName = 'UserName'
            Width = 124
            Position.BandIndex = 0
            Position.ColIndex = 20
            Position.RowIndex = 0
          end
          object grdDealsTradingDiaryUserName: TcxGridDBBandedColumn
            Caption = 'Trading Diary User Name'
            DataBinding.FieldName = 'TradingDiaryUserName'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 21
            Position.RowIndex = 0
          end
          object grdDealsStatus: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Status'
            Visible = False
            Width = 80
            Position.BandIndex = 0
            Position.ColIndex = 22
            Position.RowIndex = 0
          end
          object grdDealsPaymentType: TcxGridDBBandedColumn
            Caption = 'Payment Type'
            DataBinding.FieldName = 'PaymentType'
            Visible = False
            Width = 89
            Position.BandIndex = 0
            Position.ColIndex = 23
            Position.RowIndex = 0
          end
          object grdDealsPaymentTypeName: TcxGridDBBandedColumn
            Caption = 'Payment Type'
            DataBinding.FieldName = 'PaymentTypeName'
            Width = 115
            Position.BandIndex = 0
            Position.ColIndex = 24
            Position.RowIndex = 0
          end
          object grdDealsInvestmentPeriod: TcxGridDBBandedColumn
            Caption = 'Investment Period'
            DataBinding.FieldName = 'InvestmentPeriod'
            Width = 108
            Position.BandIndex = 0
            Position.ColIndex = 25
            Position.RowIndex = 0
          end
          object grdDealsWaitingPeriod: TcxGridDBBandedColumn
            Caption = 'Waiting Period'
            DataBinding.FieldName = 'WaitingPeriod'
            Width = 92
            Position.BandIndex = 0
            Position.ColIndex = 26
            Position.RowIndex = 0
          end
          object grdDealsComment: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Comment'
            Width = 200
            Position.BandIndex = 0
            Position.ColIndex = 27
            Position.RowIndex = 0
          end
          object grdDealsRejectionReason: TcxGridDBBandedColumn
            Caption = 'Rejection Reason'
            DataBinding.FieldName = 'RejectionReason'
            Width = 193
            Position.BandIndex = 0
            Position.ColIndex = 28
            Position.RowIndex = 0
          end
          object grdDealsCounterpartyID: TcxGridDBBandedColumn
            Caption = 'Counterparty ID'
            DataBinding.FieldName = 'CounterpartyID'
            Visible = False
            Width = 118
            Position.BandIndex = 0
            Position.ColIndex = 29
            Position.RowIndex = 0
          end
          object grdDealsBalancingAccountID: TcxGridDBBandedColumn
            Caption = 'Balancing Account ID'
            DataBinding.FieldName = 'BalancingAccountID'
            Visible = False
            Width = 131
            Position.BandIndex = 0
            Position.ColIndex = 30
            Position.RowIndex = 0
          end
          object grdDealsQuantityRemaining: TcxGridDBBandedColumn
            Caption = 'Quantity Remaining'
            DataBinding.FieldName = 'QuantityRemaining'
            Visible = False
            Width = 299
            Position.BandIndex = 0
            Position.ColIndex = 31
            Position.RowIndex = 0
          end
          object grdDealsVAT: TcxGridDBBandedColumn
            DataBinding.FieldName = 'VAT'
            Visible = False
            Width = 299
            Position.BandIndex = 0
            Position.ColIndex = 32
            Position.RowIndex = 0
          end
          object grdDealsBankCharges: TcxGridDBBandedColumn
            Caption = 'Bank Charges'
            DataBinding.FieldName = 'BankCharges'
            Visible = False
            Width = 299
            Position.BandIndex = 0
            Position.ColIndex = 33
            Position.RowIndex = 0
          end
          object grdDealsUpfrontFee: TcxGridDBBandedColumn
            Caption = 'Upfront Fee'
            DataBinding.FieldName = 'UpfrontFee'
            Visible = False
            Width = 299
            Position.BandIndex = 0
            Position.ColIndex = 34
            Position.RowIndex = 0
          end
          object grdDealsTransferID: TcxGridDBBandedColumn
            Caption = 'Transfer ID'
            DataBinding.FieldName = 'TransferID'
            Visible = False
            Width = 80
            Position.BandIndex = 0
            Position.ColIndex = 35
            Position.RowIndex = 0
          end
          object grdDealsSellBookValue: TcxGridDBBandedColumn
            Caption = 'Sell Book Value'
            DataBinding.FieldName = 'SellBookValue'
            Visible = False
            Width = 299
            Position.BandIndex = 0
            Position.ColIndex = 36
            Position.RowIndex = 0
          end
          object grdDealsRefTransactionID: TcxGridDBBandedColumn
            Caption = 'Ref Transaction ID'
            DataBinding.FieldName = 'RefTransactionID'
            Visible = False
            Width = 112
            Position.BandIndex = 0
            Position.ColIndex = 37
            Position.RowIndex = 0
          end
          object grdDealsFirstWithdrawalDate: TcxGridDBBandedColumn
            Caption = 'First Withdrawal Date'
            DataBinding.FieldName = 'FirstWithdrawalDate'
            Visible = False
            Width = 142
            Position.BandIndex = 0
            Position.ColIndex = 38
            Position.RowIndex = 0
          end
          object grdDealsAgentID: TcxGridDBBandedColumn
            Caption = 'Agent ID'
            DataBinding.FieldName = 'AgentID'
            Visible = False
            Width = 80
            Position.BandIndex = 0
            Position.ColIndex = 39
            Position.RowIndex = 0
          end
          object grdDealsCommissionPercent: TcxGridDBBandedColumn
            Caption = 'Commission Percent'
            DataBinding.FieldName = 'CommissionPercent'
            Visible = False
            Width = 299
            Position.BandIndex = 0
            Position.ColIndex = 40
            Position.RowIndex = 0
          end
          object grdDealsCommission: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Commission'
            Visible = False
            Width = 299
            Position.BandIndex = 0
            Position.ColIndex = 41
            Position.RowIndex = 0
          end
          object grdDealsUnclearedUnitsFee: TcxGridDBBandedColumn
            Caption = 'Uncleared Units Fee'
            DataBinding.FieldName = 'UnclearedUnitsFee'
            Visible = False
            Width = 299
            Position.BandIndex = 0
            Position.ColIndex = 42
            Position.RowIndex = 0
          end
          object grdDealsRedemptionCharge: TcxGridDBBandedColumn
            Caption = 'Redemption Charge'
            DataBinding.FieldName = 'RedemptionCharge'
            Visible = False
            Width = 299
            Position.BandIndex = 0
            Position.ColIndex = 43
            Position.RowIndex = 0
          end
          object grdDealsInstantRedemptionCharge: TcxGridDBBandedColumn
            Caption = 'Instant Redemption Charge'
            DataBinding.FieldName = 'InstantRedemptionCharge'
            Visible = False
            Width = 299
            Position.BandIndex = 0
            Position.ColIndex = 44
            Position.RowIndex = 0
          end
          object grdDealsStopOrderID: TcxGridDBBandedColumn
            Caption = 'Stop Order ID'
            DataBinding.FieldName = 'StopOrderID'
            Visible = False
            Width = 81
            Position.BandIndex = 0
            Position.ColIndex = 45
            Position.RowIndex = 0
          end
          object grdDealsReferenceDealID: TcxGridDBBandedColumn
            Caption = 'Reference Deal ID'
            DataBinding.FieldName = 'ReferenceDealID'
            Visible = False
            Width = 111
            Position.BandIndex = 0
            Position.ColIndex = 46
            Position.RowIndex = 0
          end
          object grdDealsCurrencySubTotal: TcxGridDBBandedColumn
            Caption = 'Currency Sub Total'
            DataBinding.FieldName = 'CurrencySubTotal'
            Visible = False
            Width = 299
            Position.BandIndex = 0
            Position.ColIndex = 47
            Position.RowIndex = 0
          end
          object grdDealsCurrencyID: TcxGridDBBandedColumn
            Caption = 'Currency ID'
            DataBinding.FieldName = 'CurrencyID'
            Visible = False
            Width = 80
            Position.BandIndex = 0
            Position.ColIndex = 48
            Position.RowIndex = 0
          end
          object grdDealsCurrencyConversionRate: TcxGridDBBandedColumn
            Caption = 'Currency Conversion Rate'
            DataBinding.FieldName = 'CurrencyConversionRate'
            Visible = False
            Width = 299
            Position.BandIndex = 0
            Position.ColIndex = 49
            Position.RowIndex = 0
          end
          object grdDealsUpfrontFeeAmount: TcxGridDBBandedColumn
            Caption = 'Upfront Fee Amount'
            DataBinding.FieldName = 'UpfrontFeeAmount'
            Visible = False
            Width = 299
            Position.BandIndex = 0
            Position.ColIndex = 50
            Position.RowIndex = 0
          end
          object grdDealsDiaryID: TcxGridDBBandedColumn
            Caption = 'Diary ID'
            DataBinding.FieldName = 'DiaryID'
            Visible = False
            Width = 80
            Position.BandIndex = 0
            Position.ColIndex = 51
            Position.RowIndex = 0
          end
          object grdDealsBranch: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Branch'
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
      object cvPanel1: TPanel
        Left = 0
        Top = 0
        Width = 1024
        Height = 43
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Align = alTop
        TabOrder = 1
        ExplicitWidth = 1117
        object Label1: TcxLabel
          Left = 57
          Top = 15
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Fund'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object lkpUnitTrust: TcxLookupComboBox
          Left = 106
          Top = 10
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          ParentFont = False
          Properties.KeyFieldNames = 'ID'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListOptions.SyncMode = True
          Properties.ListSource = dsEQUnitTrust
          Properties.OnEditValueChanged = lkpUnitTrustChange
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Width = 267
        end
      end
      object extpnlDeal: TPanel
        Left = 655
        Top = 43
        Width = 369
        Height = 575
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Align = alRight
        TabOrder = 2
        ExplicitLeft = 748
        ExplicitHeight = 572
        object insDeals: TcxDBVerticalGrid
          Left = 1
          Top = 1
          Width = 367
          Height = 570
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Align = alClient
          OptionsView.RowHeaderWidth = 153
          OptionsBehavior.AllowChangeRecord = False
          OptionsData.Editing = False
          OptionsData.Deleting = False
          OptionsData.Inserting = False
          Navigator.Buttons.CustomButtons = <>
          TabOrder = 0
          DataController.DataSource = dsEQGetUnitTrustDeals
          Version = 1
          object insDealsID: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'ID'
            Visible = False
            ID = 0
            ParentID = -1
            Index = 0
            Version = 1
          end
          object insDealsCounterpartyID: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'CounterpartyID'
            Visible = False
            ID = 1
            ParentID = -1
            Index = 1
            Version = 1
          end
          object insDealsAccountID: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'AccountID'
            Visible = False
            ID = 2
            ParentID = -1
            Index = 2
            Version = 1
          end
          object insDealsBalancingAccountID: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'BalancingAccountID'
            Visible = False
            ID = 3
            ParentID = -1
            Index = 3
            Version = 1
          end
          object insDealsUnitTrustID: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'UnitTrustID'
            Visible = False
            ID = 4
            ParentID = -1
            Index = 4
            Version = 1
          end
          object insDealsLongName: TcxDBEditorRow
            Properties.Caption = 'Client Name'
            Properties.DataBinding.FieldName = 'LongName'
            ID = 5
            ParentID = -1
            Index = 5
            Version = 1
          end
          object insDealsClientNo: TcxDBEditorRow
            Properties.Caption = 'Client No.'
            Properties.DataBinding.FieldName = 'ClientNo'
            ID = 6
            ParentID = -1
            Index = 6
            Version = 1
          end
          object insDealsValueDate: TcxDBEditorRow
            Properties.Caption = 'Value Date'
            Properties.DataBinding.FieldName = 'ValueDate'
            ID = 7
            ParentID = -1
            Index = 7
            Version = 1
          end
          object insDealsUnitDealType: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'UnitDealType'
            Visible = False
            ID = 8
            ParentID = -1
            Index = 8
            Version = 1
          end
          object insDealsPaymentType: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'PaymentType'
            Visible = False
            ID = 9
            ParentID = -1
            Index = 9
            Version = 1
          end
          object insDealsQuantity: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'Quantity'
            ID = 10
            ParentID = -1
            Index = 10
            Version = 1
          end
          object insDealsUnitDealTypeName: TcxDBEditorRow
            Properties.Caption = 'Deal Type'
            Properties.DataBinding.FieldName = 'UnitDealTypeName'
            ID = 11
            ParentID = -1
            Index = 11
            Version = 1
          end
          object insDealsUnitPrice: TcxDBEditorRow
            Properties.Caption = 'Unit Price'
            Properties.DataBinding.FieldName = 'UnitPrice'
            ID = 12
            ParentID = -1
            Index = 12
            Version = 1
          end
          object insDealsSubTotal: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'SubTotal'
            ID = 13
            ParentID = -1
            Index = 13
            Version = 1
          end
          object insDealsCategoryRow1: TcxCategoryRow
            Expanded = False
            Properties.Caption = 'Charges'
            ID = 14
            ParentID = -1
            Index = 14
            Version = 1
          end
          object insDealsCapitalGainsTax: TcxDBEditorRow
            Properties.Caption = 'Capital Gains Tax'
            Properties.DataBinding.FieldName = 'CapitalGainsTax'
            ID = 15
            ParentID = 14
            Index = 0
            Version = 1
          end
          object insDealsVAT: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'VAT'
            ID = 16
            ParentID = 14
            Index = 1
            Version = 1
          end
          object insDealsBankCharges: TcxDBEditorRow
            Properties.Caption = 'Bank Charges'
            Properties.DataBinding.FieldName = 'BankCharges'
            ID = 17
            ParentID = 14
            Index = 2
            Version = 1
          end
          object insDealsUpfrontFee: TcxDBEditorRow
            Properties.Caption = 'Upfront Fee'
            Properties.DataBinding.FieldName = 'UpfrontFee'
            ID = 18
            ParentID = 14
            Index = 3
            Version = 1
          end
          object insDealsCommissionPercent: TcxDBEditorRow
            Properties.Caption = 'Commission %'
            Properties.DataBinding.FieldName = 'CommissionPercent'
            ID = 19
            ParentID = 14
            Index = 4
            Version = 1
          end
          object insDealsCommission: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'Commission'
            ID = 20
            ParentID = 14
            Index = 5
            Version = 1
          end
          object insDealsUnclearedUnitsFee: TcxDBEditorRow
            Properties.Caption = 'Uncleared Units Fee'
            Properties.DataBinding.FieldName = 'UnclearedUnitsFee'
            ID = 21
            ParentID = 14
            Index = 6
            Version = 1
          end
          object insDealsRedemptionCharge: TcxDBEditorRow
            Properties.Caption = 'Redemption Charge'
            Properties.DataBinding.FieldName = 'RedemptionCharge'
            ID = 22
            ParentID = 14
            Index = 7
            Version = 1
          end
          object insDealsInstantRedemptionCharge: TcxDBEditorRow
            Properties.Caption = 'Instant Redemption Charge'
            Properties.DataBinding.FieldName = 'InstantRedemptionCharge'
            ID = 23
            ParentID = 14
            Index = 8
            Version = 1
          end
          object insDealsCommissionOnUpfrontFee: TcxDBEditorRow
            Properties.Caption = 'Commission On Upfront Fee'
            Properties.DataBinding.FieldName = 'CommissionOnUpfrontFee'
            ID = 24
            ParentID = 14
            Index = 9
            Version = 1
          end
          object insDealsAmount: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'Amount'
            ID = 25
            ParentID = -1
            Index = 15
            Version = 1
          end
          object insDealsConfirmed: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'Confirmed'
            ID = 26
            ParentID = -1
            Index = 16
            Version = 1
          end
          object insDealsRejected: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'Rejected'
            ID = 27
            ParentID = -1
            Index = 17
            Version = 1
          end
          object insDealsCreationDate: TcxDBEditorRow
            Properties.Caption = 'Creation Date'
            Properties.DataBinding.FieldName = 'CreationDate'
            ID = 28
            ParentID = -1
            Index = 18
            Version = 1
          end
          object insDealsUserID: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'UserID'
            Visible = False
            ID = 29
            ParentID = -1
            Index = 19
            Version = 1
          end
          object insDealsQuantityRemaining: TcxDBEditorRow
            Properties.Caption = 'Quantity Remaining'
            Properties.DataBinding.FieldName = 'QuantityRemaining'
            Visible = False
            ID = 30
            ParentID = -1
            Index = 20
            Version = 1
          end
          object insDealsTransferID: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'TransferID'
            Visible = False
            ID = 31
            ParentID = -1
            Index = 21
            Version = 1
          end
          object insDealsSellBookValue: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'SellBookValue'
            Visible = False
            ID = 32
            ParentID = -1
            Index = 22
            Version = 1
          end
          object insDealsUnitTrustVATAccountID: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'UnitTrustVATAccountID'
            Visible = False
            ID = 33
            ParentID = -1
            Index = 23
            Version = 1
          end
          object insDealsUpfrontFeeAccountID: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'UpfrontFeeAccountID'
            Visible = False
            ID = 34
            ParentID = -1
            Index = 24
            Version = 1
          end
          object insDealsUnitTrustWTAXAccountID: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'UnitTrustWTAXAccountID'
            Visible = False
            ID = 35
            ParentID = -1
            Index = 25
            Version = 1
          end
          object insDealsUnitTrustBankChargesAccountID: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'UnitTrustBankChargesAccountID'
            Visible = False
            ID = 36
            ParentID = -1
            Index = 26
            Version = 1
          end
          object insDealsRefTransactionID: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'RefTransactionID'
            Visible = False
            ID = 37
            ParentID = -1
            Index = 27
            Version = 1
          end
          object insDealsFirstWithdrawalDate: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'FirstWithdrawalDate'
            Visible = False
            ID = 38
            ParentID = -1
            Index = 28
            Version = 1
          end
          object insDealsAgentID: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'AgentID'
            Visible = False
            ID = 39
            ParentID = -1
            Index = 29
            Version = 1
          end
          object insDealsStopOrderID: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'StopOrderID'
            Visible = False
            ID = 40
            ParentID = -1
            Index = 30
            Version = 1
          end
          object insDealsReferenceDealID: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'ReferenceDealID'
            Visible = False
            ID = 41
            ParentID = -1
            Index = 31
            Version = 1
          end
          object insDealsUnclearedUnitsFeeAccountID: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'UnclearedUnitsFeeAccountID'
            Visible = False
            ID = 42
            ParentID = -1
            Index = 32
            Version = 1
          end
          object insDealsRedemptionFeeAccountID: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'RedemptionFeeAccountID'
            Visible = False
            ID = 43
            ParentID = -1
            Index = 33
            Version = 1
          end
          object insDealsInstantRedemptionFeeAccountID: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'InstantRedemptionFeeAccountID'
            Visible = False
            ID = 44
            ParentID = -1
            Index = 34
            Version = 1
          end
          object insDealsCurrencySubTotal: TcxDBEditorRow
            Properties.Caption = 'Currency SubTotal'
            Properties.DataBinding.FieldName = 'CurrencySubTotal'
            ID = 45
            ParentID = -1
            Index = 35
            Version = 1
          end
          object insDealsCurrencyID: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'CurrencyID'
            Visible = False
            ID = 46
            ParentID = -1
            Index = 36
            Version = 1
          end
          object insDealsCurrencyConversionRate: TcxDBEditorRow
            Properties.Caption = 'Curr. Conv. Rate'
            Properties.DataBinding.FieldName = 'CurrencyConversionRate'
            ID = 47
            ParentID = -1
            Index = 37
            Version = 1
          end
          object insDealsComment: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'Comment'
            ID = 48
            ParentID = -1
            Index = 38
            Version = 1
          end
          object insDealsRejectionReason: TcxDBEditorRow
            Properties.Caption = 'Rejection Reason'
            Properties.DataBinding.FieldName = 'RejectionReason'
            ID = 49
            ParentID = -1
            Index = 39
            Version = 1
          end
          object insDealsConfirmedUserName: TcxDBEditorRow
            Expanded = False
            Properties.Caption = 'Confirmed By'
            Properties.DataBinding.FieldName = 'ConfirmedUserName'
            ID = 50
            ParentID = -1
            Index = 40
            Version = 1
          end
          object insDealsConfirmedDate: TcxDBEditorRow
            Properties.Caption = 'Confirmed Date'
            Properties.DataBinding.FieldName = 'ConfirmedDate'
            ID = 51
            ParentID = 50
            Index = 0
            Version = 1
          end
          object insDealsRejectedUserName: TcxDBEditorRow
            Expanded = False
            Properties.Caption = 'Rejected By'
            Properties.DataBinding.FieldName = 'RejectedUserName'
            ID = 52
            ParentID = -1
            Index = 41
            Version = 1
          end
          object insDealsRejectedDate: TcxDBEditorRow
            Properties.Caption = 'Rejected Date'
            Properties.DataBinding.FieldName = 'RejectedDate'
            ID = 53
            ParentID = 52
            Index = 0
            Version = 1
          end
          object insDealsAccountNo: TcxDBEditorRow
            Properties.Caption = 'Account No.'
            Properties.DataBinding.FieldName = 'AccountNo'
            ID = 54
            ParentID = -1
            Index = 42
            Version = 1
          end
          object insDealsUnitTrustName: TcxDBEditorRow
            Properties.Caption = 'Fund'
            Properties.DataBinding.FieldName = 'UnitTrustName'
            ID = 55
            ParentID = -1
            Index = 43
            Version = 1
          end
          object insDealsPaymentTypeName: TcxDBEditorRow
            Properties.Caption = 'Payment Type'
            Properties.DataBinding.FieldName = 'PaymentTypeName'
            ID = 56
            ParentID = -1
            Index = 44
            Version = 1
          end
          object insDealsUserName: TcxDBEditorRow
            Properties.Caption = 'Created By'
            Properties.DataBinding.FieldName = 'UserName'
            ID = 57
            ParentID = -1
            Index = 45
            Version = 1
          end
          object insDealsStatus: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'Status'
            Visible = False
            ID = 58
            ParentID = -1
            Index = 46
            Version = 1
          end
          object insDealsUpfrontFeeAmount: TcxDBEditorRow
            Properties.Caption = 'Upfront Fee Amount'
            Properties.DataBinding.FieldName = 'UpfrontFeeAmount'
            Visible = False
            ID = 59
            ParentID = -1
            Index = 47
            Version = 1
          end
          object insDealsDiaryID: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'DiaryID'
            Visible = False
            ID = 60
            ParentID = -1
            Index = 48
            Version = 1
          end
          object insDealsInvestmentPeriod: TcxDBEditorRow
            Properties.Caption = 'Investment Period'
            Properties.DataBinding.FieldName = 'InvestmentPeriod'
            ID = 61
            ParentID = -1
            Index = 49
            Version = 1
          end
          object insDealsWaitingPeriod: TcxDBEditorRow
            Properties.Caption = 'Waiting Period'
            Properties.DataBinding.FieldName = 'WaitingPeriod'
            ID = 62
            ParentID = -1
            Index = 50
            Version = 1
          end
          object insDealsTradingDiaryUserName: TcxDBEditorRow
            Properties.Caption = 'Trading Diary Created By'
            Properties.DataBinding.FieldName = 'TradingDiaryUserName'
            ID = 63
            ParentID = -1
            Index = 51
            Version = 1
          end
          object insDealsCaptureBranchID: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'CaptureBranchID'
            Visible = False
            ID = 64
            ParentID = -1
            Index = 52
            Version = 1
          end
          object insDealsBranch: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'Branch'
            ID = 65
            ParentID = -1
            Index = 53
            Version = 1
          end
        end
      end
    end
    object tshViewOptions: TcxTabSheet
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'View Options'
      ImageIndex = 12
      ExplicitTop = 31
      ExplicitWidth = 1117
      ExplicitHeight = 615
      object AdvPanelGroup1: TAdvPanel
        Left = 0
        Top = 0
        Width = 1024
        Height = 122
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
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
        ExplicitWidth = 1117
        FullHeight = 0
        object chkViewConfirmed: TcxDBCheckBox
          Left = 10
          Top = 25
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Show confirmed deals'
          DataBinding.DataField = 'frmUnitTrustViewConfirmedDeals'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Transparent = True
        end
        object chkViewRejected: TcxDBCheckBox
          Left = 10
          Top = 57
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Show rejected deals'
          DataBinding.DataField = 'frmUnitTrustViewRejectedDeals'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Transparent = True
        end
        object cxDBCheckBox1: TcxDBCheckBox
          Left = 254
          Top = 27
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Show purchase deals'
          DataBinding.DataField = 'frmUnitTrustViewPurchase'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Transparent = True
        end
        object cxDBCheckBox2: TcxDBCheckBox
          Left = 254
          Top = 59
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Show sell deals'
          DataBinding.DataField = 'frmUnitTrustViewSell'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 4
          Transparent = True
        end
        object cxDBCheckBox3: TcxDBCheckBox
          Left = 9
          Top = 86
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Show only deals from my branch'
          DataBinding.DataField = 'frmUnitTrustViewMyBranch'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Transparent = True
        end
      end
      object AdvPanelGroup2: TAdvPanel
        Left = 0
        Top = 122
        Width = 1024
        Height = 496
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
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
        Caption.Text = '<B>Transaction dates</B>'
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
        ExplicitWidth = 1117
        ExplicitHeight = 493
        FullHeight = 0
        object Label7: TcxLabel
          Left = 15
          Top = 84
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
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
          Left = 412
          Top = 143
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
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
          Left = 7
          Top = 25
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Show transactions with value dates between'
          DataBinding.DataField = 'frmUnitTrustViewUseDateRange'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Transparent = True
        end
        object chkViewDays: TcxDBCheckBox
          Left = 10
          Top = 138
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Show transactions with value dates in the last'
          DataBinding.DataField = 'frmUnitTrustViewUseDays'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Transparent = True
        end
        object cxDBDateEdit4: TcxDBDateEdit
          Left = 30
          Top = 57
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          DataBinding.DataField = 'frmUnitTrustViewFrom'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Width = 208
        end
        object cxDBDateEdit5: TcxDBDateEdit
          Left = 30
          Top = 111
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          DataBinding.DataField = 'frmUnitTrustViewTo'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Width = 208
        end
        object edtViewDays: TcxDBTextEdit
          Left = 318
          Top = 138
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          DataBinding.DataField = 'frmUnitTrustViewDays'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 4
          Width = 87
        end
        object cxButton2: TcxButton
          Left = 263
          Top = 233
          Width = 93
          Height = 30
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'OK'
          OptionsImage.Spacing = 1
          TabOrder = 5
          OnClick = cxButton2Click
        end
        object cxButton4: TcxButton
          Left = 362
          Top = 233
          Width = 92
          Height = 30
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Cancel'
          OptionsImage.Spacing = 1
          TabOrder = 7
          OnClick = cxButton4Click
        end
        object chkApplyFilter: TcxCheckBox
          Left = 10
          Top = 175
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Apply Filter'
          ParentFont = False
          State = cbsChecked
          Style.StyleController = frmMain.escEdits
          TabOrder = 6
          Transparent = True
        end
      end
    end
  end
  object spUTGetUnitTrustDeals: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 5000
    EnableBCD = False
    ProcedureName = 'spUTGetUnitTrustDeals;1'
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
        DataType = ftLargeint
        Precision = 19
        Value = Null
      end
      item
        Name = '@Filter'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 176
    Top = 236
    object spUTGetUnitTrustDealsID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spUTGetUnitTrustDealsCounterpartyID: TLargeintField
      FieldName = 'CounterpartyID'
    end
    object spUTGetUnitTrustDealsAccountID: TLargeintField
      FieldName = 'AccountID'
    end
    object spUTGetUnitTrustDealsBalancingAccountID: TLargeintField
      FieldName = 'BalancingAccountID'
    end
    object spUTGetUnitTrustDealsUnitTrustID: TIntegerField
      FieldName = 'UnitTrustID'
    end
    object spUTGetUnitTrustDealsValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object spUTGetUnitTrustDealsUnitDealType: TIntegerField
      FieldName = 'UnitDealType'
    end
    object spUTGetUnitTrustDealsPaymentType: TIntegerField
      FieldName = 'PaymentType'
    end
    object spUTGetUnitTrustDealsSubTotal: TBCDField
      FieldName = 'SubTotal'
      Precision = 32
      Size = 10
    end
    object spUTGetUnitTrustDealsCapitalGainsTax: TBCDField
      FieldName = 'CapitalGainsTax'
      Precision = 32
      Size = 10
    end
    object spUTGetUnitTrustDealsAmount: TBCDField
      FieldName = 'Amount'
      Precision = 32
      Size = 10
    end
    object spUTGetUnitTrustDealsConfirmed: TBooleanField
      FieldName = 'Confirmed'
    end
    object spUTGetUnitTrustDealsRejected: TBooleanField
      FieldName = 'Rejected'
    end
    object spUTGetUnitTrustDealsCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spUTGetUnitTrustDealsUserID: TLargeintField
      FieldName = 'UserID'
    end
    object spUTGetUnitTrustDealsQuantityRemaining: TBCDField
      FieldName = 'QuantityRemaining'
      Precision = 32
      Size = 2
    end
    object spUTGetUnitTrustDealsVAT: TBCDField
      FieldName = 'VAT'
      Precision = 32
      Size = 10
    end
    object spUTGetUnitTrustDealsBankCharges: TBCDField
      FieldName = 'BankCharges'
      Precision = 32
      Size = 10
    end
    object spUTGetUnitTrustDealsUpfrontFee: TBCDField
      FieldName = 'UpfrontFee'
      Precision = 32
      Size = 5
    end
    object spUTGetUnitTrustDealsTransferID: TIntegerField
      FieldName = 'TransferID'
    end
    object spUTGetUnitTrustDealsSellBookValue: TBCDField
      FieldName = 'SellBookValue'
      Precision = 32
      Size = 10
    end
    object spUTGetUnitTrustDealsUnitTrustVATAccountID: TIntegerField
      FieldName = 'UnitTrustVATAccountID'
    end
    object spUTGetUnitTrustDealsUpfrontFeeAccountID: TIntegerField
      FieldName = 'UpfrontFeeAccountID'
    end
    object spUTGetUnitTrustDealsUnitTrustWTAXAccountID: TIntegerField
      FieldName = 'UnitTrustWTAXAccountID'
    end
    object spUTGetUnitTrustDealsUnitTrustBankChargesAccountID: TIntegerField
      FieldName = 'UnitTrustBankChargesAccountID'
    end
    object spUTGetUnitTrustDealsRefTransactionID: TIntegerField
      FieldName = 'RefTransactionID'
    end
    object spUTGetUnitTrustDealsFirstWithdrawalDate: TDateTimeField
      FieldName = 'FirstWithdrawalDate'
    end
    object spUTGetUnitTrustDealsAgentID: TIntegerField
      FieldName = 'AgentID'
    end
    object spUTGetUnitTrustDealsCommissionPercent: TBCDField
      FieldName = 'CommissionPercent'
      Precision = 32
      Size = 6
    end
    object spUTGetUnitTrustDealsCommission: TBCDField
      FieldName = 'Commission'
      Precision = 32
      Size = 10
    end
    object spUTGetUnitTrustDealsUnclearedUnitsFee: TBCDField
      FieldName = 'UnclearedUnitsFee'
      Precision = 32
      Size = 2
    end
    object spUTGetUnitTrustDealsRedemptionCharge: TBCDField
      FieldName = 'RedemptionCharge'
      Precision = 32
      Size = 10
    end
    object spUTGetUnitTrustDealsInstantRedemptionCharge: TBCDField
      FieldName = 'InstantRedemptionCharge'
      Precision = 32
      Size = 10
    end
    object spUTGetUnitTrustDealsStopOrderID: TIntegerField
      FieldName = 'StopOrderID'
    end
    object spUTGetUnitTrustDealsReferenceDealID: TIntegerField
      FieldName = 'ReferenceDealID'
    end
    object spUTGetUnitTrustDealsUnclearedUnitsFeeAccountID: TIntegerField
      FieldName = 'UnclearedUnitsFeeAccountID'
    end
    object spUTGetUnitTrustDealsRedemptionFeeAccountID: TIntegerField
      FieldName = 'RedemptionFeeAccountID'
    end
    object spUTGetUnitTrustDealsInstantRedemptionFeeAccountID: TIntegerField
      FieldName = 'InstantRedemptionFeeAccountID'
    end
    object spUTGetUnitTrustDealsCurrencySubTotal: TBCDField
      FieldName = 'CurrencySubTotal'
      Precision = 32
      Size = 10
    end
    object spUTGetUnitTrustDealsCurrencyID: TIntegerField
      FieldName = 'CurrencyID'
    end
    object spUTGetUnitTrustDealsCurrencyConversionRate: TBCDField
      FieldName = 'CurrencyConversionRate'
      Precision = 32
      Size = 10
    end
    object spUTGetUnitTrustDealsComment: TStringField
      FieldName = 'Comment'
      Size = 500
    end
    object spUTGetUnitTrustDealsRejectionReason: TStringField
      FieldName = 'RejectionReason'
      Size = 200
    end
    object spUTGetUnitTrustDealsConfirmedUserName: TStringField
      FieldName = 'ConfirmedUserName'
      Size = 50
    end
    object spUTGetUnitTrustDealsConfirmedDate: TDateTimeField
      FieldName = 'ConfirmedDate'
    end
    object spUTGetUnitTrustDealsRejectedUserName: TStringField
      FieldName = 'RejectedUserName'
      Size = 50
    end
    object spUTGetUnitTrustDealsRejectedDate: TDateTimeField
      FieldName = 'RejectedDate'
    end
    object spUTGetUnitTrustDealsCommissionOnUpfrontFee: TBCDField
      FieldName = 'CommissionOnUpfrontFee'
      Precision = 32
      Size = 2
    end
    object spUTGetUnitTrustDealsAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
    object spUTGetUnitTrustDealsLongName: TStringField
      FieldName = 'LongName'
      ReadOnly = True
      Size = 200
    end
    object spUTGetUnitTrustDealsClientNo: TStringField
      FieldName = 'ClientNo'
      ReadOnly = True
      Size = 50
    end
    object spUTGetUnitTrustDealsUnitTrustName: TStringField
      FieldName = 'UnitTrustName'
      Size = 50
    end
    object spUTGetUnitTrustDealsUnitDealTypeName: TStringField
      FieldName = 'UnitDealTypeName'
      Size = 50
    end
    object spUTGetUnitTrustDealsPaymentTypeName: TStringField
      FieldName = 'PaymentTypeName'
      Size = 50
    end
    object spUTGetUnitTrustDealsUserName: TWideStringField
      FieldName = 'UserName'
      ReadOnly = True
      Size = 128
    end
    object spUTGetUnitTrustDealsStatus: TIntegerField
      FieldName = 'Status'
      ReadOnly = True
    end
    object spUTGetUnitTrustDealsUpfrontFeeAmount: TBCDField
      FieldName = 'UpfrontFeeAmount'
      Precision = 32
      Size = 2
    end
    object spUTGetUnitTrustDealsDiaryID: TIntegerField
      FieldName = 'DiaryID'
    end
    object spUTGetUnitTrustDealsInvestmentPeriod: TIntegerField
      FieldName = 'InvestmentPeriod'
    end
    object spUTGetUnitTrustDealsWaitingPeriod: TIntegerField
      FieldName = 'WaitingPeriod'
    end
    object spUTGetUnitTrustDealsTradingDiaryUserName: TStringField
      FieldName = 'TradingDiaryUserName'
      Size = 128
    end
    object spUTGetUnitTrustDealsCaptureBranchID: TIntegerField
      FieldName = 'CaptureBranchID'
    end
    object spUTGetUnitTrustDealsBranch: TStringField
      FieldName = 'Branch'
      Size = 50
    end
    object spUTGetUnitTrustDealsUnitPrice: TFloatField
      FieldName = 'UnitPrice'
    end
    object spUTGetUnitTrustDealsQuantity: TFloatField
      FieldName = 'Quantity'
    end
  end
  object dsEQGetUnitTrustDeals: TDataSource
    DataSet = spUTGetUnitTrustDeals
    Left = 174
    Top = 282
  end
  object tblUTUnitTrust: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filtered = True
    TableName = 'tblUTUnitTrust'
    Left = 42
    Top = 142
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
      DisplayFormat = '#,##0.00'
    end
    object tblUTUnitTrustUserID: TLargeintField
      FieldName = 'UserID'
    end
    object tblUTUnitTrustCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
  end
  object dsEQUnitTrust: TDataSource
    AutoEdit = False
    DataSet = tblUTUnitTrust
    Left = 40
    Top = 184
  end
  object aclToolbar: TActionList
    Left = 94
    Top = 348
    object actRefresh: TAction
      Caption = 'Refresh'
      Hint = 'Refresh'
      ImageIndex = 5
      ShortCut = 16466
      OnExecute = actRefreshExecute
    end
    object actNewDeal: TAction
      Caption = 'New Deal'
      Hint = 'New unit deal'
      ImageIndex = 0
      ShortCut = 16462
      OnExecute = actNewDealExecute
      OnUpdate = actNewDealUpdate
    end
    object actConfirmDeal: TAction
      Caption = 'Confirm'
      Hint = 'Confirm deal'
      ImageIndex = 9
      ShortCut = 49219
      OnExecute = actConfirmDealExecute
      OnUpdate = actConfirmDealUpdate
    end
    object actRejectDeal: TAction
      Caption = 'Reject'
      Hint = 'Reject unit deal'
      ImageIndex = 10
      ShortCut = 49234
      OnExecute = actRejectDealExecute
      OnUpdate = actRejectDealUpdate
    end
    object actViewOptions: TAction
      Caption = 'View Options'
      Hint = 'View options'
      ImageIndex = 12
      ShortCut = 16470
      OnExecute = actViewOptionsExecute
    end
    object actPrintWelcomeLetter: TAction
      Caption = 'Print Welcome Letter'
      OnExecute = actPrintWelcomeLetterExecute
      OnUpdate = actPrintWelcomeLetterUpdate
    end
    object actEdit: TAction
      Caption = 'Recreate Deal'
      ImageIndex = 1
      OnExecute = actEditExecute
      OnUpdate = actConfirmDealUpdate
    end
  end
  object pmnuDealPup: TAdvPopupMenu
    Images = frmMain.img16
    Version = '2.6.1.1'
    Left = 38
    Top = 240
    object NewUnitTrust1: TMenuItem
      Action = actNewDeal
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object Confirm1: TMenuItem
      Action = actConfirmDeal
    end
    object Reject1: TMenuItem
      Action = actRejectDeal
    end
    object N2: TMenuItem
      Caption = '-'
    end
  end
  object cmdUTSetDealConfirmedStatus: TADOCommand
    CommandText = 'spUTSetUnitDealConfirmedStatus;1'
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
    Left = 360
    Top = 220
  end
  object cmdUTSetDealRejectedStatus: TADOCommand
    CommandText = 'spUTSetUnitDealRejectedStatus;1'
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
    Left = 360
    Top = 172
  end
  object pmnuAction: TAdvPopupMenu
    Images = frmMain.img16
    Version = '2.6.1.1'
    Left = 36
    Top = 286
    object PlaceFunds1: TMenuItem
      Action = actPrintWelcomeLetter
    end
  end
  object spUTSetUnitDealConfirmedStatus: TADOStoredProc
    Connection = dtmMain.cnnMain
    CommandTimeout = 600
    ProcedureName = 'spUTSetUnitDealConfirmedStatus'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@DealID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@Status'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 179
    Top = 184
  end
end
