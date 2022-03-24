object frmPRPropertyDealList: TfrmPRPropertyDealList
  Left = 288
  Top = 75
  Caption = 'Property Unit Deals'
  ClientHeight = 525
  ClientWidth = 799
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poScreenCenter
  Visible = True
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object pgePRDeal: TcxPageControl
    Left = 0
    Top = 26
    Width = 799
    Height = 499
    Align = alClient
    TabOrder = 4
    Properties.ActivePage = tshPropertyDeals
    Properties.CustomButtons.Buttons = <>
    ClientRectBottom = 495
    ClientRectLeft = 4
    ClientRectRight = 795
    ClientRectTop = 24
    object tshPropertyDeals: TcxTabSheet
      Caption = 'Deal List'
      object pnlAssetDetails: TPanel
        Left = 776
        Top = 0
        Width = 15
        Height = 471
        Align = alRight
        TabOrder = 0
        object insTransactions: TcxDBVerticalGrid
          Left = 16
          Top = 1
          Width = 283
          Height = 469
          Align = alClient
          OptionsView.RowHeaderWidth = 140
          OptionsBehavior.AllowChangeRecord = False
          OptionsData.Editing = False
          OptionsData.Deleting = False
          OptionsData.Inserting = False
          Navigator.Buttons.CustomButtons = <>
          Navigator.InfoPanel.DisplayMask = '[RecordIndex] of [RecordCount]'
          TabOrder = 0
          DataController.DataSource = dsPropertyDealListing
          Version = 1
          object insTransactionsID: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'ID'
            Visible = False
            ID = 0
            ParentID = -1
            Index = 0
            Version = 1
          end
          object insTransactionsValueDate: TcxDBEditorRow
            Properties.Caption = 'Value Date'
            Properties.DataBinding.FieldName = 'ValueDate'
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
          object insTransactionsAccountName: TcxDBEditorRow
            Properties.Caption = 'Client Name'
            Properties.DataBinding.FieldName = 'ClientName'
            ID = 3
            ParentID = -1
            Index = 3
            Version = 1
          end
          object insTransactionsAccountNo: TcxDBEditorRow
            Properties.Caption = 'Account No.'
            Properties.DataBinding.FieldName = 'AccountNo'
            ID = 4
            ParentID = -1
            Index = 4
            Version = 1
          end
          object insTransactionsNumberOfUnits: TcxDBEditorRow
            Properties.Caption = 'Number Of Units'
            Properties.DataBinding.FieldName = 'NumberOfUnits'
            ID = 5
            ParentID = -1
            Index = 5
            Version = 1
          end
          object insTransactionsUnitPrice: TcxDBEditorRow
            Properties.Caption = 'Unit Price'
            Properties.DataBinding.FieldName = 'UnitPrice'
            ID = 6
            ParentID = -1
            Index = 6
            Version = 1
          end
          object insTransactionsSubTotal: TcxDBEditorRow
            Properties.Caption = 'Sub Total'
            Properties.DataBinding.FieldName = 'SubTotal'
            ID = 7
            ParentID = -1
            Index = 7
            Version = 1
          end
          object insTransactionsTransactionCharge: TcxDBEditorRow
            Properties.Caption = 'Transaction Charge'
            Properties.DataBinding.FieldName = 'TransactionCharge'
            ID = 8
            ParentID = -1
            Index = 8
            Version = 1
          end
          object insTransactionsCommission: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'Commission'
            ID = 9
            ParentID = -1
            Index = 9
            Version = 1
          end
          object insTransactionsTransferFees: TcxDBEditorRow
            Properties.Caption = 'Transfer Fees'
            Properties.DataBinding.FieldName = 'TransferFees'
            ID = 10
            ParentID = -1
            Index = 10
            Version = 1
          end
          object insTransactionsTotalCharges: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'Total Charges'
            ID = 11
            ParentID = -1
            Index = 11
            Version = 1
          end
          object insTransactionsDealAmount: TcxDBEditorRow
            Properties.Caption = 'Deal Amount'
            Properties.DataBinding.FieldName = 'DealAmount'
            ID = 12
            ParentID = -1
            Index = 12
            Version = 1
          end
          object insTransactionsConfirmed: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'Confirmed'
            ID = 13
            ParentID = -1
            Index = 13
            Version = 1
          end
          object insTransactionsRejected: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'Rejected'
            ID = 14
            ParentID = -1
            Index = 14
            Version = 1
          end
          object insTransactionsNotes: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'Notes'
            ID = 15
            ParentID = -1
            Index = 15
            Version = 1
          end
          object insTransactionsSettled: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'Settled'
            Visible = False
            ID = 16
            ParentID = -1
            Index = 16
            Version = 1
          end
          object insTransactionsSettlementDate: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'SettlementDate'
            Visible = False
            ID = 17
            ParentID = -1
            Index = 17
            Version = 1
          end
          object insTransactionsSettlementConfirmed: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'SettlementConfirmed'
            Visible = False
            ID = 18
            ParentID = -1
            Index = 18
            Version = 1
          end
          object insTransactionsBalancingAccountID: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'BalancingAccountID'
            Visible = False
            ID = 19
            ParentID = -1
            Index = 19
            Version = 1
          end
          object insTransactionsBalancingAccountNo: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'Balancing Account No.'
            ID = 20
            ParentID = -1
            Index = 20
            Version = 1
          end
          object insTransactionsBalancingAccountName: TcxDBEditorRow
            Properties.Caption = 'Balancing Account Name\'
            Properties.DataBinding.FieldName = 'BalancingAccountName'
            ID = 21
            ParentID = -1
            Index = 21
            Version = 1
          end
          object insTransactionsStatus: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'Status'
            Visible = False
            ID = 22
            ParentID = -1
            Index = 22
            Version = 1
          end
          object insTransactionsClientNo: TcxDBEditorRow
            Properties.Caption = 'Client No.'
            Properties.DataBinding.FieldName = 'ClientNo'
            ID = 23
            ParentID = -1
            Index = 23
            Version = 1
          end
          object insTransactionsBalancingClientNo: TcxDBEditorRow
            Properties.Caption = 'Balancing Client No.'
            Properties.DataBinding.FieldName = 'BalancingClientNo'
            ID = 24
            ParentID = -1
            Index = 24
            Version = 1
          end
          object insTransactionsPropertyID: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'PropertyID'
            Visible = False
            ID = 25
            ParentID = -1
            Index = 25
            Version = 1
          end
          object insTransactionsConveyorID: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'ConveyorID'
            Visible = False
            ID = 26
            ParentID = -1
            Index = 26
            Version = 1
          end
          object insTransactionsDealType: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'DealType'
            Visible = False
            ID = 27
            ParentID = -1
            Index = 27
            Version = 1
          end
          object insTransactionsVAT: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'VAT'
            ID = 28
            ParentID = -1
            Index = 28
            Version = 1
          end
          object insTransactionsRejectionReason: TcxDBEditorRow
            Properties.Caption = 'Rejection Reason'
            Properties.DataBinding.FieldName = 'RejectionReason'
            ID = 29
            ParentID = -1
            Index = 29
            Version = 1
          end
          object insTransactionsUserID: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'UserID'
            Visible = False
            ID = 30
            ParentID = -1
            Index = 30
            Version = 1
          end
          object insTransactionsCreationDate: TcxDBEditorRow
            Properties.Caption = 'Creation Date'
            Properties.DataBinding.FieldName = 'CreationDate'
            ID = 31
            ParentID = -1
            Index = 31
            Version = 1
          end
          object insTransactionsUserName: TcxDBEditorRow
            Properties.Caption = 'User Name'
            Properties.DataBinding.FieldName = 'UserName'
            ID = 32
            ParentID = -1
            Index = 32
            Version = 1
          end
          object insTransactionsPropertyName: TcxDBEditorRow
            Properties.Caption = 'Property'
            Properties.DataBinding.FieldName = 'PropertyName'
            ID = 33
            ParentID = -1
            Index = 33
            Version = 1
          end
          object insTransactionsDealTypeName: TcxDBEditorRow
            Properties.Caption = 'Deal Type'
            Properties.DataBinding.FieldName = 'DealType'
            ID = 34
            ParentID = -1
            Index = 34
            Version = 1
          end
        end
        object btnExtend: TcxButton
          Left = 1
          Top = 1
          Width = 15
          Height = 469
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
      object grdDealsMain: TcxGrid
        Left = 0
        Top = 0
        Width = 776
        Height = 471
        Align = alClient
        TabOrder = 1
        object grdDeals: TcxGridDBBandedTableView
          PopupMenu = pmnuDealPup
          Navigator.Buttons.CustomButtons = <>
          Navigator.InfoPanel.DisplayMask = '[RecordIndex] of [RecordCount]'
          DataController.DataSource = dsPropertyDealListing
          DataController.KeyFieldNames = 'ID'
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <>
          DataController.Summary.SummaryGroups = <>
          OptionsData.Deleting = False
          OptionsData.DeletingConfirmation = False
          OptionsData.Editing = False
          OptionsData.Inserting = False
          OptionsSelection.CellSelect = False
          OptionsView.Footer = True
          OptionsView.BandHeaders = False
          OptionsView.FixedBandSeparatorWidth = 1
          Bands = <
            item
            end>
          object grdDealsColumn36: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Status'
            PropertiesClassName = 'TcxImageComboBoxProperties'
            Properties.Images = frmMain.imgDealState
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
                ImageIndex = 8
                Value = '3'
              end>
            Options.ShowCaption = False
            Width = 21
            Position.BandIndex = 0
            Position.ColIndex = 0
            Position.RowIndex = 0
          end
          object grdDealsLocked: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Locked'
            PropertiesClassName = 'TcxImageComboBoxProperties'
            Properties.Images = frmMain.img16Misc
            Properties.Items = <
              item
                ImageIndex = 28
                Value = True
              end
              item
                Value = False
              end>
            Width = 21
            Position.BandIndex = 0
            Position.ColIndex = 1
            Position.RowIndex = 0
            IsCaptionAssigned = True
          end
          object grdDealsID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'ID'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 2
            Position.RowIndex = 0
          end
          object grdDealsValueDate: TcxGridDBBandedColumn
            Caption = 'Value Date'
            DataBinding.FieldName = 'ValueDate'
            Position.BandIndex = 0
            Position.ColIndex = 3
            Position.RowIndex = 0
          end
          object grdDealsAccountID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'AccountID'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 4
            Position.RowIndex = 0
          end
          object grdDealsAccountName: TcxGridDBBandedColumn
            Caption = 'Client Name'
            DataBinding.FieldName = 'AccountName'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 5
            Position.RowIndex = 0
          end
          object grdDealsClientNo: TcxGridDBBandedColumn
            Caption = 'Client No.'
            DataBinding.FieldName = 'ClientNo'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 6
            Position.RowIndex = 0
          end
          object grdDealsAccountNo: TcxGridDBBandedColumn
            Caption = 'Account No.'
            DataBinding.FieldName = 'AccountNo'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 7
            Position.RowIndex = 0
          end
          object grdDealsPropertyName: TcxGridDBBandedColumn
            Caption = 'Property'
            DataBinding.FieldName = 'PropertyName'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 8
            Position.RowIndex = 0
          end
          object grdDealsDealTypeName: TcxGridDBBandedColumn
            Caption = 'Deal Type'
            DataBinding.FieldName = 'DealTypeName'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 9
            Position.RowIndex = 0
          end
          object grdDealsNumberOfUnits: TcxGridDBBandedColumn
            Caption = 'Number Of Units'
            DataBinding.FieldName = 'NumberOfUnits'
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
          object grdDealsTransactionCharge: TcxGridDBBandedColumn
            Caption = 'Transaction Charge'
            DataBinding.FieldName = 'TransactionCharge'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 13
            Position.RowIndex = 0
          end
          object grdDealsCommission: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Commission'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 14
            Position.RowIndex = 0
          end
          object grdDealsTransferFees: TcxGridDBBandedColumn
            Caption = 'Transfer Fees'
            DataBinding.FieldName = 'TransferFees'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 15
            Position.RowIndex = 0
          end
          object grdDealsVAT: TcxGridDBBandedColumn
            DataBinding.FieldName = 'VAT'
            Position.BandIndex = 0
            Position.ColIndex = 16
            Position.RowIndex = 0
          end
          object grdDealsOtherFees: TcxGridDBBandedColumn
            Caption = 'Other Fees'
            DataBinding.FieldName = 'OtherFees'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 17
            Position.RowIndex = 0
          end
          object grdDealsRegistrationFee: TcxGridDBBandedColumn
            Caption = 'Registration Fee'
            DataBinding.FieldName = 'RegistrationFee'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 18
            Position.RowIndex = 0
          end
          object grdDealsTotalCharges: TcxGridDBBandedColumn
            Caption = 'Total Charges'
            DataBinding.FieldName = 'TotalCharges'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 19
            Position.RowIndex = 0
          end
          object grdDealsDealAmount: TcxGridDBBandedColumn
            Caption = 'Deal Amount'
            DataBinding.FieldName = 'DealAmount'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 20
            Position.RowIndex = 0
          end
          object grdDealsConfirmed: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Confirmed'
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 21
            Position.RowIndex = 0
          end
          object grdDealsRejected: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Rejected'
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 22
            Position.RowIndex = 0
          end
          object grdDealsNotes: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Notes'
            Width = 200
            Position.BandIndex = 0
            Position.ColIndex = 23
            Position.RowIndex = 0
          end
          object grdDealsSettled: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Settled'
            Visible = False
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 24
            Position.RowIndex = 0
          end
          object grdDealsSettlementDate: TcxGridDBBandedColumn
            Caption = 'Settlement Date'
            DataBinding.FieldName = 'SettlementDate'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 25
            Position.RowIndex = 0
          end
          object grdDealsSettlementConfirmed: TcxGridDBBandedColumn
            Caption = 'Settlement Confirmed'
            DataBinding.FieldName = 'SettlementConfirmed'
            Visible = False
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 26
            Position.RowIndex = 0
          end
          object grdDealsBalancingAccountID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'BalancingAccountID'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 27
            Position.RowIndex = 0
          end
          object grdDealsBalancingAccountNo: TcxGridDBBandedColumn
            Caption = 'Balancing Account No.'
            DataBinding.FieldName = 'BalancingAccountNo'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 28
            Position.RowIndex = 0
          end
          object grdDealsBalancingAccountName: TcxGridDBBandedColumn
            Caption = 'Balancing Account Name'
            DataBinding.FieldName = 'BalancingAccountName'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 29
            Position.RowIndex = 0
          end
          object grdDealsStatus: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Status'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 30
            Position.RowIndex = 0
          end
          object grdDealsBalancingClientNo: TcxGridDBBandedColumn
            Caption = 'Balancing Client No.'
            DataBinding.FieldName = 'BalancingClientNo'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 31
            Position.RowIndex = 0
          end
          object grdDealsPropertyID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'PropertyID'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 32
            Position.RowIndex = 0
          end
          object grdDealsConveyorID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'ConveyorID'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 33
            Position.RowIndex = 0
          end
          object grdDealsDealType: TcxGridDBBandedColumn
            DataBinding.FieldName = 'DealType'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 34
            Position.RowIndex = 0
          end
          object grdDealsRejectionReason: TcxGridDBBandedColumn
            Caption = 'Rejection Reason'
            DataBinding.FieldName = 'RejectionReason'
            Width = 200
            Position.BandIndex = 0
            Position.ColIndex = 35
            Position.RowIndex = 0
          end
          object grdDealsUserID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'UserID'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 36
            Position.RowIndex = 0
          end
          object grdDealsCreationDate: TcxGridDBBandedColumn
            Caption = 'Creation Date'
            DataBinding.FieldName = 'CreationDate'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 37
            Position.RowIndex = 0
          end
          object grdDealsUserName: TcxGridDBBandedColumn
            Caption = 'User Name'
            DataBinding.FieldName = 'UserName'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 38
            Position.RowIndex = 0
          end
          object grdDealsUnitsToAdd: TcxGridDBBandedColumn
            Caption = 'Units To Add'
            DataBinding.FieldName = 'UnitsToAdd'
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 39
            Position.RowIndex = 0
          end
          object grdDealsPropertyPurchaseDealID: TcxGridDBBandedColumn
            Caption = 'Property Deal ID'
            DataBinding.FieldName = 'PropertyPurchaseDealID'
            Position.BandIndex = 0
            Position.ColIndex = 40
            Position.RowIndex = 0
          end
          object grdDealsColumn1: TcxGridDBBandedColumn
            Caption = 'Confirmed By'
            DataBinding.FieldName = 'ConfirmedUserName'
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 41
            Position.RowIndex = 0
          end
          object grdDealsColumn2: TcxGridDBBandedColumn
            Caption = 'Confirmed Date'
            DataBinding.FieldName = 'ConfirmedDate'
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 42
            Position.RowIndex = 0
          end
          object grdDealsColumn3: TcxGridDBBandedColumn
            Caption = 'Rejected By'
            DataBinding.FieldName = 'RejectedUserName'
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 43
            Position.RowIndex = 0
          end
          object grdDealsColumn4: TcxGridDBBandedColumn
            Caption = 'Rejected Date'
            DataBinding.FieldName = 'RejectedDate'
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 44
            Position.RowIndex = 0
          end
        end
        object grdDealsLevel: TcxGridLevel
          GridView = grdDeals
        end
      end
    end
    object tshViewOptions: TcxTabSheet
      Caption = 'View Options'
      object AdvPanelGroup1: TAdvPanel
        Left = 0
        Top = 0
        Width = 791
        Height = 79
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
        Caption.Text = '<FONT face="Arial"><B>Filter Options</B></FONT>'
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
        object chkViewConfirmedTrxn: TcxDBCheckBox
          Left = 10
          Top = 22
          Caption = 'Show confirmed deals'
          DataBinding.DataField = 'frmPRDealViewConfirmed'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Transparent = True
        end
        object chkViewRejectedTrxn: TcxDBCheckBox
          Left = 10
          Top = 48
          Caption = 'Show rejected deals'
          DataBinding.DataField = 'frmPRDealViewRejected'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Transparent = True
        end
      end
      object AdvPanelGroup2: TAdvPanel
        Left = 0
        Top = 79
        Width = 791
        Height = 392
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
        Caption.Text = '<FONT face="Arial"><B>Transaction dates</B></FONT>'
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
          Left = 307
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
          Caption = 'Show deals with value dates between'
          DataBinding.DataField = 'frmPRDealViewUseDateRange'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Transparent = True
        end
        object chkViewDays: TcxDBCheckBox
          Left = 8
          Top = 112
          Caption = 'Show deals with value dates in the last'
          DataBinding.DataField = 'frmPRDealViewUseDays'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Transparent = True
        end
        object edtStartDate: TcxDBDateEdit
          Left = 27
          Top = 48
          DataBinding.DataField = 'frmPRDealViewFrom'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Width = 169
        end
        object edtEndDate: TcxDBDateEdit
          Left = 27
          Top = 88
          DataBinding.DataField = 'frmPRDealViewTo'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Width = 169
        end
        object edtViewDays: TcxDBTextEdit
          Left = 227
          Top = 114
          DataBinding.DataField = 'frmPRDealViewDays'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 4
          Width = 71
        end
        object cxButton2: TcxButton
          Left = 212
          Top = 189
          Width = 75
          Height = 25
          Caption = 'OK'
          OptionsImage.Spacing = 1
          TabOrder = 5
          OnClick = cxButton2Click
        end
        object cxButton4: TcxButton
          Left = 294
          Top = 189
          Width = 75
          Height = 25
          Caption = 'Cancel'
          OptionsImage.Spacing = 1
          TabOrder = 7
          OnClick = cxButton4Click
        end
        object chkApplyFilter: TcxDBCheckBox
          Left = 10
          Top = 152
          Caption = 'Apply Filter'
          DataBinding.DataField = 'frmPRDealViewFilter'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 6
          Transparent = True
        end
      end
    end
  end
  object dxBarManager1: TdxBarManager
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    Categories.Strings = (
      'Default')
    Categories.ItemsVisibles = (
      2)
    Categories.Visibles = (
      True)
    ImageOptions.Images = frmMain.img16
    PopupMenuLinks = <>
    Style = bmsFlat
    UseSystemFont = True
    Left = 384
    Top = 12
    DockControlHeights = (
      0
      0
      26
      0)
    object dxBarManager1Bar1: TdxBar
      Caption = 'Custom 1'
      CaptionButtons = <>
      DockedDockingStyle = dsTop
      DockedLeft = 0
      DockedTop = 0
      DockingStyle = dsTop
      FloatLeft = 484
      FloatTop = 282
      FloatClientWidth = 23
      FloatClientHeight = 22
      ItemLinks = <
        item
          Visible = True
          ItemName = 'dxBarButton1'
        end
        item
          Visible = True
          ItemName = 'btnNew'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'btnConfirm'
        end
        item
          Visible = True
          ItemName = 'btnReject'
        end>
      OldName = 'Custom 1'
      OneOnRow = True
      Row = 0
      UseOwnFont = False
      Visible = True
      WholeRow = True
    end
    object dxBarButton1: TdxBarButton
      Action = actRefresh
      Category = 0
    end
    object btnNew: TdxBarButton
      Action = actNew
      Category = 0
    end
    object btnConfirm: TdxBarButton
      Action = actConfirm
      Category = 0
    end
    object btnReject: TdxBarButton
      Action = actReject
      Category = 0
    end
  end
  object ActionList1: TActionList
    Images = frmMain.img16
    Left = 460
    Top = 24
    object actRefresh: TAction
      Caption = 'Refresh'
      ImageIndex = 5
      ShortCut = 16466
      OnExecute = actRefreshExecute
    end
    object actNew: TAction
      Caption = 'New'
      ImageIndex = 0
      ShortCut = 16462
      OnExecute = actNewExecute
      OnUpdate = actNewUpdate
    end
    object actConfirm: TAction
      Caption = 'Confirm'
      ImageIndex = 9
      OnExecute = actConfirmExecute
      OnUpdate = actConfirmUpdate
    end
    object actReject: TAction
      Caption = 'Reject'
      ImageIndex = 10
      OnExecute = actRejectExecute
      OnUpdate = actRejectUpdate
    end
    object actViewOptions: TAction
      Caption = 'actViewOptions'
      ImageIndex = 12
      OnExecute = actViewOptionsExecute
    end
    object actAccountLookup: TAction
      Caption = 'actAccountLookup'
      ImageIndex = 17
    end
    object Action1: TAction
      Caption = 'Action1'
    end
  end
  object spPropertyDealListing: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 600
    ProcedureName = 'spPRPropertyDealListing;1'
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
    Left = 276
    Top = 148
    object spPropertyDealListingID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spPropertyDealListingValueDate: TDateTimeField
      FieldName = 'ValueDate'
      DisplayFormat = 'dd/mm/yyyy'
    end
    object spPropertyDealListingAccountID: TLargeintField
      FieldName = 'AccountID'
    end
    object spPropertyDealListingAccountName: TStringField
      FieldName = 'AccountName'
      ReadOnly = True
      Size = 200
    end
    object spPropertyDealListingAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
    object spPropertyDealListingNumberOfUnits: TFloatField
      FieldName = 'NumberOfUnits'
      DisplayFormat = ',#0.00'
    end
    object spPropertyDealListingUnitPrice: TFloatField
      FieldName = 'UnitPrice'
      DisplayFormat = '#,##0.00'
    end
    object spPropertyDealListingSubTotal: TFloatField
      FieldName = 'SubTotal'
      DisplayFormat = '#,##0.00'
    end
    object spPropertyDealListingTransactionCharge: TFloatField
      FieldName = 'TransactionCharge'
      DisplayFormat = '#,##0.00'
    end
    object spPropertyDealListingCommission: TFloatField
      FieldName = 'Commission'
      DisplayFormat = '#,##0.00'
    end
    object spPropertyDealListingTransferFees: TFloatField
      FieldName = 'TransferFees'
      DisplayFormat = '#,##0.00'
    end
    object spPropertyDealListingTotalCharges: TFloatField
      FieldName = 'TotalCharges'
      DisplayFormat = '#,##0.00'
    end
    object spPropertyDealListingDealAmount: TFloatField
      FieldName = 'DealAmount'
      DisplayFormat = '#,##0.00'
    end
    object spPropertyDealListingConfirmed: TBooleanField
      FieldName = 'Confirmed'
    end
    object spPropertyDealListingRejected: TBooleanField
      FieldName = 'Rejected'
    end
    object spPropertyDealListingNotes: TStringField
      FieldName = 'Notes'
      Size = 100
    end
    object spPropertyDealListingSettled: TBooleanField
      FieldName = 'Settled'
    end
    object spPropertyDealListingSettlementDate: TDateTimeField
      FieldName = 'SettlementDate'
    end
    object spPropertyDealListingSettlementConfirmed: TBooleanField
      FieldName = 'SettlementConfirmed'
    end
    object spPropertyDealListingBalancingAccountID: TLargeintField
      FieldName = 'BalancingAccountID'
    end
    object spPropertyDealListingBalancingAccountNo: TStringField
      FieldName = 'BalancingAccountNo'
      Size = 100
    end
    object spPropertyDealListingBalancingAccountName: TStringField
      FieldName = 'BalancingAccountName'
      ReadOnly = True
      Size = 200
    end
    object spPropertyDealListingStatus: TIntegerField
      FieldName = 'Status'
      ReadOnly = True
    end
    object spPropertyDealListingClientNo: TStringField
      FieldName = 'ClientNo'
      ReadOnly = True
      Size = 100
    end
    object spPropertyDealListingBalancingClientNo: TStringField
      FieldName = 'BalancingClientNo'
      ReadOnly = True
      Size = 100
    end
    object spPropertyDealListingPropertyID: TIntegerField
      FieldName = 'PropertyID'
    end
    object spPropertyDealListingConveyorID: TIntegerField
      FieldName = 'ConveyorID'
    end
    object spPropertyDealListingDealType: TIntegerField
      FieldName = 'DealType'
    end
    object spPropertyDealListingVAT: TFloatField
      FieldName = 'VAT'
      DisplayFormat = ',#0.00'
    end
    object spPropertyDealListingUserID: TIntegerField
      FieldName = 'UserID'
    end
    object spPropertyDealListingCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spPropertyDealListingUserName: TStringField
      FieldName = 'UserName'
      Size = 128
    end
    object spPropertyDealListingPropertyName: TStringField
      FieldName = 'PropertyName'
      Size = 100
    end
    object spPropertyDealListingDealTypeName: TStringField
      FieldName = 'DealTypeName'
      Size = 50
    end
    object spPropertyDealListingRejectionReason: TStringField
      FieldName = 'RejectionReason'
      Size = 200
    end
    object spPropertyDealListingOtherFees: TFloatField
      FieldName = 'OtherFees'
      DisplayFormat = ',#0.00'
    end
    object spPropertyDealListingRegistrationFee: TFloatField
      FieldName = 'RegistrationFee'
      DisplayFormat = ',#0.00'
    end
    object spPropertyDealListingConfirmedUserName: TStringField
      FieldName = 'ConfirmedUserName'
      Size = 50
    end
    object spPropertyDealListingConfirmedDate: TDateTimeField
      FieldName = 'ConfirmedDate'
    end
    object spPropertyDealListingRejectedUserName: TStringField
      FieldName = 'RejectedUserName'
      Size = 50
    end
    object spPropertyDealListingRejectedDate: TDateTimeField
      FieldName = 'RejectedDate'
    end
    object spPropertyDealListingCapitalGainsTax: TFMTBCDField
      FieldName = 'CapitalGainsTax'
      Precision = 38
      Size = 2
    end
    object spPropertyDealListingUnitsToAdd: TIntegerField
      FieldName = 'UnitsToAdd'
    end
    object spPropertyDealListingPropertyPurchaseDealID: TIntegerField
      FieldName = 'PropertyPurchaseDealID'
    end
    object spPropertyDealListingLocked: TBooleanField
      FieldName = 'Locked'
      ReadOnly = True
    end
  end
  object dsPropertyDealListing: TDataSource
    DataSet = spPropertyDealListing
    Left = 344
    Top = 172
  end
  object spPRSetPropertyDealConfirmStatus: TADOCommand
    CommandText = 'spPRSetPropertyDealConfirmStatus;1'
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
        Value = 0
      end
      item
        Name = '@ConfirmStatus'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = False
      end>
    Left = 204
    Top = 228
  end
  object spPRSetPropertyDealRejectStatus: TADOCommand
    CommandText = 'spPRSetPropertyDealRejectStatus;1'
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
        Value = 0
      end
      item
        Name = '@RejectStatus'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = False
      end>
    Left = 276
    Top = 272
  end
  object pmnuDealPup: TAdvPopupMenu
    Images = frmMain.img16
    Version = '2.6.1.1'
    Left = 116
    Top = 146
    object NewUnitTrust1: TMenuItem
      Action = actNew
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object Confirm1: TMenuItem
      Action = actConfirm
    end
    object Reject1: TMenuItem
      Action = actReject
    end
    object N2: TMenuItem
      Caption = '-'
    end
    object actRefresh1: TMenuItem
      Action = actRefresh
    end
  end
end
