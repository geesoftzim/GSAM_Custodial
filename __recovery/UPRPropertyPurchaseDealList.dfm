object frmPRPropertyPurchaseDealList: TfrmPRPropertyPurchaseDealList
  Left = 217
  Top = 132
  Caption = 'Property Deals'
  ClientHeight = 537
  ClientWidth = 789
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poScreenCenter
  Visible = True
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 26
    Width = 195
    Height = 511
    Align = alLeft
    Color = 16119543
    TabOrder = 0
    object grdPurchaseMain: TcxGrid
      Left = 1
      Top = 1
      Width = 193
      Height = 509
      Align = alClient
      TabOrder = 0
      object grdPurchase: TcxGridDBBandedTableView
        PopupMenu = pmnuDealPup
        Navigator.Buttons.CustomButtons = <>
        DataController.DataSource = dsPurchaseDealList
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
        Preview.Column = grdPurchaseSummary
        Preview.Visible = True
        Bands = <
          item
          end>
        object grdPurchaseColumn23: TcxGridDBBandedColumn
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
        object grdPurchaseID: TcxGridDBBandedColumn
          DataBinding.FieldName = 'ID'
          Visible = False
          Width = 93
          Position.BandIndex = 0
          Position.ColIndex = 2
          Position.RowIndex = 0
        end
        object grdPurchasePropertyName: TcxGridDBBandedColumn
          Caption = 'Property'
          DataBinding.FieldName = 'PropertyName'
          Width = 139
          Position.BandIndex = 0
          Position.ColIndex = 3
          Position.RowIndex = 0
        end
        object grdPurchaseValueDate: TcxGridDBBandedColumn
          Caption = 'Value Date'
          DataBinding.FieldName = 'ValueDate'
          Width = 75
          Position.BandIndex = 0
          Position.ColIndex = 4
          Position.RowIndex = 0
        end
        object grdPurchaseAmount: TcxGridDBBandedColumn
          DataBinding.FieldName = 'Amount'
          Visible = False
          Width = 295
          Position.BandIndex = 0
          Position.ColIndex = 5
          Position.RowIndex = 0
        end
        object grdPurchaseTransactionCharge: TcxGridDBBandedColumn
          DataBinding.FieldName = 'TransactionCharge'
          Visible = False
          Width = 295
          Position.BandIndex = 0
          Position.ColIndex = 6
          Position.RowIndex = 0
        end
        object grdPurchaseCommission: TcxGridDBBandedColumn
          DataBinding.FieldName = 'Commission'
          Visible = False
          Width = 295
          Position.BandIndex = 0
          Position.ColIndex = 7
          Position.RowIndex = 0
        end
        object grdPurchaseTransferFees: TcxGridDBBandedColumn
          DataBinding.FieldName = 'TransferFees'
          Visible = False
          Width = 295
          Position.BandIndex = 0
          Position.ColIndex = 8
          Position.RowIndex = 0
        end
        object grdPurchaseOtherFees: TcxGridDBBandedColumn
          DataBinding.FieldName = 'OtherFees'
          Visible = False
          Width = 295
          Position.BandIndex = 0
          Position.ColIndex = 9
          Position.RowIndex = 0
        end
        object grdPurchaseVAT: TcxGridDBBandedColumn
          DataBinding.FieldName = 'VAT'
          Visible = False
          Width = 295
          Position.BandIndex = 0
          Position.ColIndex = 10
          Position.RowIndex = 0
        end
        object grdPurchaseTotalCharges: TcxGridDBBandedColumn
          DataBinding.FieldName = 'TotalCharges'
          Visible = False
          Width = 295
          Position.BandIndex = 0
          Position.ColIndex = 11
          Position.RowIndex = 0
        end
        object grdPurchaseDealAmount: TcxGridDBBandedColumn
          DataBinding.FieldName = 'DealAmount'
          Visible = False
          Width = 295
          Position.BandIndex = 0
          Position.ColIndex = 12
          Position.RowIndex = 0
        end
        object grdPurchaseBalance: TcxGridDBBandedColumn
          DataBinding.FieldName = 'Balance'
          Visible = False
          Width = 173
          Position.BandIndex = 0
          Position.ColIndex = 13
          Position.RowIndex = 0
        end
        object grdPurchaseConfirmed: TcxGridDBBandedColumn
          DataBinding.FieldName = 'Confirmed'
          Visible = False
          Width = 146
          Position.BandIndex = 0
          Position.ColIndex = 14
          Position.RowIndex = 0
        end
        object grdPurchaseConfirmedDate: TcxGridDBBandedColumn
          DataBinding.FieldName = 'ConfirmedDate'
          Visible = False
          Width = 164
          Position.BandIndex = 0
          Position.ColIndex = 15
          Position.RowIndex = 0
        end
        object grdPurchaseConfirmedBy: TcxGridDBBandedColumn
          DataBinding.FieldName = 'ConfirmedBy'
          Visible = False
          Width = 1127
          Position.BandIndex = 0
          Position.ColIndex = 16
          Position.RowIndex = 0
        end
        object grdPurchaseRejected: TcxGridDBBandedColumn
          DataBinding.FieldName = 'Rejected'
          Visible = False
          Width = 146
          Position.BandIndex = 0
          Position.ColIndex = 17
          Position.RowIndex = 0
        end
        object grdPurchaseRejectedDate: TcxGridDBBandedColumn
          DataBinding.FieldName = 'RejectedDate'
          Visible = False
          Width = 164
          Position.BandIndex = 0
          Position.ColIndex = 18
          Position.RowIndex = 0
        end
        object grdPurchaseRejectedBy: TcxGridDBBandedColumn
          DataBinding.FieldName = 'RejectedBy'
          Visible = False
          Width = 1127
          Position.BandIndex = 0
          Position.ColIndex = 19
          Position.RowIndex = 0
        end
        object grdPurchaseSummary: TcxGridDBBandedColumn
          DataBinding.FieldName = 'Summary'
          Width = 1678
          Position.BandIndex = 0
          Position.ColIndex = 20
          Position.RowIndex = 0
        end
        object grdPurchaseStatus: TcxGridDBBandedColumn
          DataBinding.FieldName = 'Status'
          Visible = False
          Width = 93
          Position.BandIndex = 0
          Position.ColIndex = 21
          Position.RowIndex = 0
        end
        object grdPurchasePropertyPurchaseAccountID: TcxGridDBBandedColumn
          DataBinding.FieldName = 'PropertyPurchaseAccountID'
          Visible = False
          Width = 207
          Position.BandIndex = 0
          Position.ColIndex = 22
          Position.RowIndex = 0
        end
        object grdPurchasePropertyManagementAccountID: TcxGridDBBandedColumn
          DataBinding.FieldName = 'PropertyManagementAccountID'
          Visible = False
          Width = 234
          Position.BandIndex = 0
          Position.ColIndex = 23
          Position.RowIndex = 0
        end
        object grdPurchaseHasUnitDeals: TcxGridDBBandedColumn
          DataBinding.FieldName = 'HasUnitDeals'
          PropertiesClassName = 'TcxImageComboBoxProperties'
          Properties.Images = frmMain.img16
          Properties.Items = <
            item
              Value = False
            end
            item
              ImageIndex = 19
              Value = True
            end>
          Width = 21
          Position.BandIndex = 0
          Position.ColIndex = 1
          Position.RowIndex = 0
          IsCaptionAssigned = True
        end
      end
      object grdPurchaseLevel: TcxGridLevel
        GridView = grdPurchase
      end
    end
  end
  object pgePropDeals: TcxPageControl
    Left = 195
    Top = 26
    Width = 594
    Height = 511
    Align = alClient
    TabOrder = 5
    Properties.ActivePage = tshDealDetails
    Properties.CustomButtons.Buttons = <>
    ClientRectBottom = 509
    ClientRectLeft = 2
    ClientRectRight = 592
    ClientRectTop = 28
    object tshDealDetails: TcxTabSheet
      Caption = 'Deal Details'
      object cvPanel1: TPanel
        Left = 0
        Top = 0
        Width = 590
        Height = 481
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 0
        object cxLabel1: TcxLabel
          Left = 8
          Top = 14
          Caption = 'Property Name'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object cxLabel2: TcxLabel
          Left = 8
          Top = 110
          Caption = 'Amount'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object cxLabel3: TcxLabel
          Left = 8
          Top = 134
          Caption = 'Commission'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object cxLabel4: TcxLabel
          Left = 8
          Top = 182
          Caption = 'Transfer Fees'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object cxLabel5: TcxLabel
          Left = 8
          Top = 206
          Caption = 'Other Fees'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object cxLabel6: TcxLabel
          Left = 8
          Top = 231
          Caption = 'Registration Fees'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object cxLabel7: TcxLabel
          Left = 8
          Top = 303
          Caption = 'Balance'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object cxLabel11: TcxLabel
          Left = 8
          Top = 326
          Caption = 'Conveyor'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object cxLabel12: TcxLabel
          Left = 8
          Top = 350
          Caption = 'Balancing Account'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object cxLabel13: TcxLabel
          Left = 8
          Top = 279
          Caption = 'Deal Amount'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object cxLabel14: TcxLabel
          Left = 8
          Top = 38
          Caption = 'Type'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object cxLabel15: TcxLabel
          Left = 8
          Top = 62
          Caption = 'Value Date'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object cxLabel16: TcxLabel
          Left = 8
          Top = 86
          Caption = 'Creation Date'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object cxLabel17: TcxLabel
          Left = 8
          Top = 158
          Caption = 'VAT'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object cxLabel18: TcxLabel
          Left = 8
          Top = 255
          Caption = 'Total Charges'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object cxDBTextEdit1: TcxDBTextEdit
          Left = 101
          Top = 12
          DataBinding.DataField = 'PropertyName'
          DataBinding.DataSource = dsPurchaseDealList
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Width = 273
        end
        object cxDBTextEdit2: TcxDBTextEdit
          Left = 101
          Top = 108
          DataBinding.DataField = 'Amount'
          DataBinding.DataSource = dsPurchaseDealList
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Width = 120
        end
        object cxDBTextEdit3: TcxDBTextEdit
          Left = 101
          Top = 132
          DataBinding.DataField = 'Commission'
          DataBinding.DataSource = dsPurchaseDealList
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Width = 120
        end
        object cxDBTextEdit4: TcxDBTextEdit
          Left = 101
          Top = 180
          DataBinding.DataField = 'TransferFees'
          DataBinding.DataSource = dsPurchaseDealList
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Width = 120
        end
        object cxDBTextEdit5: TcxDBTextEdit
          Left = 101
          Top = 204
          DataBinding.DataField = 'OtherFees'
          DataBinding.DataSource = dsPurchaseDealList
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 4
          Width = 120
        end
        object cxDBTextEdit6: TcxDBTextEdit
          Left = 101
          Top = 228
          DataBinding.DataField = 'RegistrationFee'
          DataBinding.DataSource = dsPurchaseDealList
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 5
          Width = 120
        end
        object cxDBTextEdit7: TcxDBTextEdit
          Left = 101
          Top = 300
          DataBinding.DataField = 'Balance'
          DataBinding.DataSource = dsPurchaseDealList
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 6
          Width = 120
        end
        object cxDBTextEdit8: TcxDBTextEdit
          Left = 101
          Top = 324
          DataBinding.DataField = 'Conveyor'
          DataBinding.DataSource = dsPurchaseDealList
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 7
          Width = 273
        end
        object cxDBTextEdit9: TcxDBTextEdit
          Left = 101
          Top = 348
          DataBinding.DataField = 'BalancingAccountNo'
          DataBinding.DataSource = dsPurchaseDealList
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 8
          Width = 273
        end
        object cxDBTextEdit10: TcxDBTextEdit
          Left = 101
          Top = 276
          DataBinding.DataField = 'DealAmount'
          DataBinding.DataSource = dsPurchaseDealList
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 9
          Width = 120
        end
        object cxDBTextEdit11: TcxDBTextEdit
          Left = 101
          Top = 36
          DataBinding.DataField = 'DealTypeName'
          DataBinding.DataSource = dsPurchaseDealList
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 10
          Width = 141
        end
        object pnlRejected: TPanel
          Left = 3
          Top = 373
          Width = 395
          Height = 81
          BevelOuter = bvNone
          TabOrder = 11
          Visible = False
          object Label41: TcxLabel
            Left = 6
            Top = 3
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
            Left = 99
            Top = 2
            DataBinding.DataField = 'RejectionReason'
            DataBinding.DataSource = dsPurchaseDealList
            Enabled = False
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 0
            Height = 59
            Width = 272
          end
        end
        object cxDBTextEdit12: TcxDBTextEdit
          Left = 101
          Top = 60
          DataBinding.DataField = 'ValueDate'
          DataBinding.DataSource = dsPurchaseDealList
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 12
          Width = 141
        end
        object cxDBTextEdit13: TcxDBTextEdit
          Left = 101
          Top = 84
          DataBinding.DataField = 'CreationDate'
          DataBinding.DataSource = dsPurchaseDealList
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 13
          Width = 141
        end
        object cxDBTextEdit14: TcxDBTextEdit
          Left = 101
          Top = 156
          DataBinding.DataField = 'VAT'
          DataBinding.DataSource = dsPurchaseDealList
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 14
          Width = 120
        end
        object cxDBTextEdit15: TcxDBTextEdit
          Left = 101
          Top = 252
          DataBinding.DataField = 'TotalCharges'
          DataBinding.DataSource = dsPurchaseDealList
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 15
          Width = 120
        end
      end
    end
    object tshDealSettlements: TcxTabSheet
      Caption = 'Deal Settlements'
      object pgeSettlement: TcxPageControl
        Left = 0
        Top = 33
        Width = 590
        Height = 448
        Align = alClient
        TabOrder = 0
        Properties.ActivePage = tshSettlementDetail
        Properties.CustomButtons.Buttons = <>
        ClientRectBottom = 446
        ClientRectLeft = 2
        ClientRectRight = 588
        ClientRectTop = 2
        object tshSettlementListing: TcxTabSheet
          Caption = 'tshSettlementListing'
          TabVisible = False
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          object grdSetttlementMain: TcxGrid
            Left = 0
            Top = 0
            Width = 586
            Height = 444
            Align = alClient
            TabOrder = 0
            object grdSetttlement: TcxGridDBBandedTableView
              PopupMenu = pmnuSettlementPup
              Navigator.Buttons.CustomButtons = <>
              DataController.DataSource = dsSettlementListing
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
              object grdSetttlementColumn11: TcxGridDBBandedColumn
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
              object grdSetttlementID: TcxGridDBBandedColumn
                DataBinding.FieldName = 'ID'
                Visible = False
                Position.BandIndex = 0
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
              object grdSetttlementValueDate: TcxGridDBBandedColumn
                Caption = 'Value Date'
                DataBinding.FieldName = 'ValueDate'
                Position.BandIndex = 0
                Position.ColIndex = 2
                Position.RowIndex = 0
              end
              object grdSetttlementAmount: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Amount'
                Position.BandIndex = 0
                Position.ColIndex = 3
                Position.RowIndex = 0
              end
              object grdSetttlementReference: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Reference'
                Position.BandIndex = 0
                Position.ColIndex = 4
                Position.RowIndex = 0
              end
              object grdSetttlementConfirmed: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Confirmed'
                Width = 100
                Position.BandIndex = 0
                Position.ColIndex = 5
                Position.RowIndex = 0
              end
              object grdSetttlementConfirmedDate: TcxGridDBBandedColumn
                Caption = 'Confirmed Date'
                DataBinding.FieldName = 'ConfirmedDate'
                Position.BandIndex = 0
                Position.ColIndex = 6
                Position.RowIndex = 0
              end
              object grdSetttlementRejected: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Rejected'
                Width = 100
                Position.BandIndex = 0
                Position.ColIndex = 7
                Position.RowIndex = 0
              end
              object grdSetttlementRejectedDate: TcxGridDBBandedColumn
                Caption = 'Rejected Date'
                DataBinding.FieldName = 'RejectedDate'
                Position.BandIndex = 0
                Position.ColIndex = 8
                Position.RowIndex = 0
              end
              object grdSetttlementCreationDate: TcxGridDBBandedColumn
                Caption = 'Creation Date'
                DataBinding.FieldName = 'CreationDate'
                Width = 150
                Position.BandIndex = 0
                Position.ColIndex = 9
                Position.RowIndex = 0
              end
              object grdSetttlementStatus: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Status'
                Visible = False
                Position.BandIndex = 0
                Position.ColIndex = 10
                Position.RowIndex = 0
              end
            end
            object grdSetttlementLevel: TcxGridLevel
              GridView = grdSetttlement
            end
          end
        end
        object tshSettlementDetail: TcxTabSheet
          Caption = 'tshSettlementDetail'
          TabVisible = False
          object cvPanel3: TPanel
            Left = 0
            Top = 0
            Width = 586
            Height = 444
            Align = alClient
            TabOrder = 0
            object cxLabel8: TcxLabel
              Left = 12
              Top = 20
              Caption = 'Value Date'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object cxLabel9: TcxLabel
              Left = 12
              Top = 76
              Caption = 'Amount'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object cxLabel10: TcxLabel
              Left = 12
              Top = 104
              Caption = 'Reference'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object cxLabel19: TcxLabel
              Left = 12
              Top = 48
              Caption = 'Payment Type'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object cxLabel20: TcxLabel
              Left = 12
              Top = 132
              Caption = 'Balancing Account'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object edtValueDate: TcxDateEdit
              Left = 104
              Top = 18
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 0
              Width = 180
            end
            object edtAmount: TcxTextEdit
              Left = 104
              Top = 73
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 1
              Width = 180
            end
            object edtReference: TcxTextEdit
              Left = 104
              Top = 101
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 2
              Width = 180
            end
            object lkpPaymentType: TcxLookupComboBox
              Left = 104
              Top = 44
              ParentFont = False
              Properties.KeyFieldNames = 'Type'
              Properties.ListColumns = <
                item
                  FieldName = 'Name'
                end>
              Properties.ListSource = dsPaymentType
              Style.StyleController = frmMain.escEdits
              TabOrder = 3
              Width = 180
            end
            object lkpCashBookID: TcxLookupComboBox
              Left = 106
              Top = 129
              ParentFont = False
              Properties.KeyFieldNames = 'ID'
              Properties.ListColumns = <
                item
                  FieldName = 'AccountNo'
                end>
              Properties.ListSource = dsPRBankAccountList
              Style.StyleController = frmMain.escEdits
              TabOrder = 4
              Width = 187
            end
            object extpnlPortGraph: TPanel
              Left = 570
              Top = 1
              Width = 15
              Height = 442
              Align = alRight
              Color = clWhite
              ParentBackground = False
              TabOrder = 10
              ExplicitLeft = 643
              ExplicitTop = 19
              ExplicitHeight = 188
              object btnExtend2: TcxButton
                Left = 1
                Top = 1
                Width = 15
                Height = 440
                Align = alLeft
                Caption = '<'
                TabOrder = 0
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object imgSignature: TcxDBImage
                Left = 22
                Top = 10
                DataBinding.DataField = 'Signature'
                TabOrder = 1
                Height = 100
                Width = 220
              end
            end
          end
        end
      end
      object cvPanel2: TPanel
        Left = 0
        Top = 0
        Width = 590
        Height = 33
        Align = alTop
        TabOrder = 1
        object dxBarDockControl1: TdxBarDockControl
          Left = 1
          Top = 1
          Width = 588
          Height = 26
          Align = dalTop
          BarManager = dxBarManager1
        end
      end
    end
    object tshViewOptions: TcxTabSheet
      Caption = 'View Options'
      object AdvPanelGroup1: TAdvPanel
        Left = 0
        Top = 0
        Width = 590
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
          DataBinding.DataField = 'frmPRPropertyDealViewConfirmed'
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
          DataBinding.DataField = 'frmPRPropertyDealViewRejected'
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
        Width = 590
        Height = 402
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
          DataBinding.DataField = 'frmPRPropertyDealViewUseDateRange'
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
          DataBinding.DataField = 'frmPRPropertyDealViewUseDays'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Transparent = True
        end
        object edtStartDate: TcxDBDateEdit
          Left = 27
          Top = 48
          DataBinding.DataField = 'frmPRPropertyDealViewFrom'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Width = 169
        end
        object edtEndDate: TcxDBDateEdit
          Left = 27
          Top = 88
          DataBinding.DataField = 'frmPRPropertyDealViewTo'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Width = 169
        end
        object edtViewDays: TcxDBTextEdit
          Left = 227
          Top = 114
          DataBinding.DataField = 'frmPRPropertyDealViewDays'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 4
          Width = 71
        end
        object btnVOOK: TcxButton
          Left = 212
          Top = 189
          Width = 75
          Height = 25
          Caption = 'OK'
          OptionsImage.Spacing = 1
          TabOrder = 5
          OnClick = btnVOOKClick
        end
        object btnVOCancel: TcxButton
          Left = 294
          Top = 189
          Width = 75
          Height = 25
          Caption = 'Cancel'
          OptionsImage.Spacing = 1
          TabOrder = 7
          OnClick = btnVOCancelClick
        end
        object chkApplyFilter: TcxDBCheckBox
          Left = 10
          Top = 144
          Caption = 'Apply Filter'
          DataBinding.DataField = 'frmPRTransactionViewFilter'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 6
          Transparent = True
        end
      end
    end
  end
  object aclToolbar: TActionList
    Images = frmMain.img16
    Left = 572
    Top = 60
    object actNew: TAction
      Caption = 'New'
      Hint = 'New'
      ImageIndex = 0
      ShortCut = 16462
      OnExecute = actNewExecute
      OnUpdate = actNewUpdate
    end
    object actEdit: TAction
      Caption = 'Edit Contact'
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
      OnExecute = actCancelExecute
      OnUpdate = actSaveSettlemetUpdate
    end
    object actDelete: TAction
      Caption = 'Delete Contact'
      Hint = 'Delete'
      ImageIndex = 4
      ShortCut = 16452
    end
    object actRefresh: TAction
      Caption = 'Refresh'
      Hint = 'Refresh'
      ImageIndex = 5
      ShortCut = 16466
      OnExecute = actRefreshExecute
      OnUpdate = actRefreshUpdate
    end
    object actFindProperty: TAction
      Caption = 'Find'
      Hint = 'Find client'
      ImageIndex = 6
      ShortCut = 16454
    end
    object actFindClient: TAction
      Caption = 'actFindClient'
    end
    object actConfirm: TAction
      Caption = 'Confirm'
      Hint = 'Confirm'
      ImageIndex = 9
      OnExecute = actConfirmExecute
      OnUpdate = actConfirmUpdate
    end
    object actReject: TAction
      Caption = 'Reject'
      Hint = 'Reject'
      ImageIndex = 10
      OnExecute = actRejectExecute
      OnUpdate = actRejectUpdate
    end
    object actNewSettlement: TAction
      Caption = 'New Settlement'
      ImageIndex = 0
      OnExecute = actNewSettlementExecute
      OnUpdate = actNewSettlementUpdate
    end
    object actSaveSettlemet: TAction
      Caption = 'actSaveSettlemet'
      ImageIndex = 2
      OnExecute = actSaveSettlemetExecute
      OnUpdate = actSaveSettlemetUpdate
    end
    object actConfirmSettlement: TAction
      Caption = 'Confirm Settlement'
      ImageIndex = 9
      OnExecute = actConfirmSettlementExecute
      OnUpdate = actConfirmSettlementUpdate
    end
    object actRejectSettlement: TAction
      Caption = 'Reject Settlement'
      ImageIndex = 10
      OnExecute = actRejectSettlementExecute
      OnUpdate = actRejectSettlementUpdate
    end
    object actCreateUnitDeals: TAction
      Caption = 'Create Unit Deals'
      ImageIndex = 19
      OnExecute = actCreateUnitDealsExecute
      OnUpdate = actCreateUnitDealsUpdate
    end
  end
  object dxBarManager1: TdxBarManager
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    Categories.Strings = (
      'Default'
      'Processing'
      'Settlement')
    Categories.ItemsVisibles = (
      2
      2
      2)
    Categories.Visibles = (
      True
      True
      True)
    ImageOptions.Images = frmMain.img16
    PopupMenuLinks = <>
    Style = bmsFlat
    UseSystemFont = True
    Left = 572
    Top = 8
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
          ItemName = 'btnRefresh'
        end
        item
          BeginGroup = True
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
        end
        item
          Visible = True
          ItemName = 'btnCreateUnitDeals'
        end>
      OldName = 'Custom 1'
      OneOnRow = True
      Row = 0
      UseOwnFont = False
      Visible = True
      WholeRow = True
    end
    object dxBarManager1Bar2: TdxBar
      Caption = 'Custom 2'
      CaptionButtons = <>
      DockControl = dxBarDockControl1
      DockedDockControl = dxBarDockControl1
      DockedLeft = 0
      DockedTop = 0
      FloatLeft = 484
      FloatTop = 282
      FloatClientWidth = 23
      FloatClientHeight = 22
      ItemLinks = <
        item
          Visible = True
          ItemName = 'btnNewSettlement'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'dxBarButton2'
        end
        item
          Visible = True
          ItemName = 'btnCancel'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'btnConfirmSettlement'
        end
        item
          Visible = True
          ItemName = 'btnRejectSettlement'
        end>
      OldName = 'Custom 2'
      OneOnRow = True
      Row = 0
      UseOwnFont = False
      Visible = True
      WholeRow = True
    end
    object btnNew: TdxBarButton
      Action = actNew
      Category = 0
    end
    object btnEdit: TdxBarButton
      Action = actEdit
      Category = 0
    end
    object btnSave: TdxBarButton
      Action = actSave
      Category = 0
    end
    object btnFind: TdxBarButton
      Action = actFindProperty
      Category = 0
    end
    object btnCancel: TdxBarButton
      Action = actCancel
      Category = 0
    end
    object btnRefresh: TdxBarButton
      Action = actRefresh
      Category = 0
    end
    object btnCreateUnitDeals: TdxBarButton
      Action = actCreateUnitDeals
      Category = 0
    end
    object btnConfirm: TdxBarButton
      Action = actConfirm
      Category = 1
    end
    object btnReject: TdxBarButton
      Action = actReject
      Category = 1
    end
    object btnNewSettlement: TdxBarButton
      Action = actNewSettlement
      Category = 2
    end
    object dxBarButton2: TdxBarButton
      Action = actSaveSettlemet
      Category = 2
    end
    object btnConfirmSettlement: TdxBarButton
      Action = actConfirmSettlement
      Category = 2
    end
    object btnRejectSettlement: TdxBarButton
      Action = actRejectSettlement
      Category = 2
    end
  end
  object spPRPropertyPurchaseDealList: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    AfterScroll = spPRPropertyPurchaseDealListAfterScroll
    CommandTimeout = 300
    ProcedureName = 'spPRPropertyPurchaseDealList;1'
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
    Left = 140
    Top = 124
    object spPRPropertyPurchaseDealListID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spPRPropertyPurchaseDealListAccountID: TLargeintField
      FieldName = 'AccountID'
    end
    object spPRPropertyPurchaseDealListBalancingAccountID: TIntegerField
      FieldName = 'BalancingAccountID'
    end
    object spPRPropertyPurchaseDealListPropertyID: TIntegerField
      FieldName = 'PropertyID'
    end
    object spPRPropertyPurchaseDealListValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object spPRPropertyPurchaseDealListDealType: TIntegerField
      FieldName = 'DealType'
    end
    object spPRPropertyPurchaseDealListAmount: TFloatField
      FieldName = 'Amount'
      DisplayFormat = ',#0.00'
    end
    object spPRPropertyPurchaseDealListTransactionCharge: TFloatField
      FieldName = 'TransactionCharge'
      DisplayFormat = ',#0.00'
    end
    object spPRPropertyPurchaseDealListCommission: TFloatField
      FieldName = 'Commission'
      DisplayFormat = ',#0.00'
    end
    object spPRPropertyPurchaseDealListTransferFees: TFloatField
      FieldName = 'TransferFees'
      DisplayFormat = ',#0.00'
    end
    object spPRPropertyPurchaseDealListOtherFees: TFloatField
      FieldName = 'OtherFees'
      DisplayFormat = ',#0.00'
    end
    object spPRPropertyPurchaseDealListVAT: TFloatField
      FieldName = 'VAT'
      DisplayFormat = ',#0.00'
    end
    object spPRPropertyPurchaseDealListInterestPayable: TFloatField
      FieldName = 'InterestPayable'
      DisplayFormat = ',#0.00'
    end
    object spPRPropertyPurchaseDealListTotalCharges: TFloatField
      FieldName = 'TotalCharges'
      DisplayFormat = ',#0.00'
    end
    object spPRPropertyPurchaseDealListDealAmount: TFloatField
      FieldName = 'DealAmount'
      DisplayFormat = ',#0.00'
    end
    object spPRPropertyPurchaseDealListBalance: TFloatField
      FieldName = 'Balance'
      DisplayFormat = ',#0.00'
    end
    object spPRPropertyPurchaseDealListConfirmed: TBooleanField
      FieldName = 'Confirmed'
    end
    object spPRPropertyPurchaseDealListConfirmedDate: TDateTimeField
      FieldName = 'ConfirmedDate'
    end
    object spPRPropertyPurchaseDealListConfirmUserID: TIntegerField
      FieldName = 'ConfirmUserID'
    end
    object spPRPropertyPurchaseDealListRejected: TBooleanField
      FieldName = 'Rejected'
    end
    object spPRPropertyPurchaseDealListRejectedDate: TDateTimeField
      FieldName = 'RejectedDate'
    end
    object spPRPropertyPurchaseDealListRejectUserID: TIntegerField
      FieldName = 'RejectUserID'
    end
    object spPRPropertyPurchaseDealListRejectionReason: TStringField
      FieldName = 'RejectionReason'
      Size = 200
    end
    object spPRPropertyPurchaseDealListNotes: TStringField
      FieldName = 'Notes'
      Size = 100
    end
    object spPRPropertyPurchaseDealListUserID: TIntegerField
      FieldName = 'UserID'
    end
    object spPRPropertyPurchaseDealListCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spPRPropertyPurchaseDealListSettled: TBooleanField
      FieldName = 'Settled'
    end
    object spPRPropertyPurchaseDealListSettlementDate: TDateTimeField
      FieldName = 'SettlementDate'
    end
    object spPRPropertyPurchaseDealListSettlementConfirmed: TBooleanField
      FieldName = 'SettlementConfirmed'
    end
    object spPRPropertyPurchaseDealListRegistrationFee: TFloatField
      FieldName = 'RegistrationFee'
      DisplayFormat = ',#0.00'
    end
    object spPRPropertyPurchaseDealListPropertyManagerID: TIntegerField
      FieldName = 'PropertyManagerID'
    end
    object spPRPropertyPurchaseDealListConveyorID: TIntegerField
      FieldName = 'ConveyorID'
    end
    object spPRPropertyPurchaseDealListPropertyName: TStringField
      FieldName = 'PropertyName'
      Size = 100
    end
    object spPRPropertyPurchaseDealListDealTypeName: TStringField
      FieldName = 'DealTypeName'
      Size = 50
    end
    object spPRPropertyPurchaseDealListConfirmedBy: TWideStringField
      FieldName = 'ConfirmedBy'
      Size = 128
    end
    object spPRPropertyPurchaseDealListRejectedBy: TWideStringField
      FieldName = 'RejectedBy'
      Size = 128
    end
    object spPRPropertyPurchaseDealListPropertyPurchaseAccountID: TLargeintField
      FieldName = 'PropertyPurchaseAccountID'
      ReadOnly = True
    end
    object spPRPropertyPurchaseDealListPropertyManagementAccountID: TLargeintField
      FieldName = 'PropertyManagementAccountID'
      ReadOnly = True
    end
    object spPRPropertyPurchaseDealListConveyor: TStringField
      FieldName = 'Conveyor'
      Size = 100
    end
    object spPRPropertyPurchaseDealListBalancingAccountNo: TStringField
      FieldName = 'BalancingAccountNo'
      Size = 100
    end
    object spPRPropertyPurchaseDealListSummary: TStringField
      FieldName = 'Summary'
      ReadOnly = True
      Size = 100
    end
    object spPRPropertyPurchaseDealListStatus: TIntegerField
      FieldName = 'Status'
      ReadOnly = True
    end
    object spPRPropertyPurchaseDealListConveyorAccountID: TLargeintField
      FieldName = 'ConveyorAccountID'
    end
    object spPRPropertyPurchaseDealListUserName: TStringField
      FieldName = 'UserName'
      Size = 128
    end
    object spPRPropertyPurchaseDealListCapitalGainsTax: TFMTBCDField
      FieldName = 'CapitalGainsTax'
      Precision = 38
      Size = 2
    end
    object spPRPropertyPurchaseDealListCurrencyID: TIntegerField
      FieldName = 'CurrencyID'
    end
    object spPRPropertyPurchaseDealListHasUnitDeals: TBooleanField
      FieldName = 'HasUnitDeals'
      ReadOnly = True
    end
  end
  object dsPurchaseDealList: TDataSource
    AutoEdit = False
    DataSet = spPRPropertyPurchaseDealList
    Left = 140
    Top = 152
  end
  object cmdPurchaseConfirm: TADOCommand
    CommandText = 'spPRSetPropertyPurchaseConfirmStatus;1'
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
        Name = '@PurchaseID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 0
      end
      item
        Name = '@Status'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = False
      end>
    Left = 136
    Top = 192
  end
  object cmdPurchaseReject: TADOCommand
    CommandText = 'spPRSetPropertyPurchaseRejectStatus;1'
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
        Name = '@PurchaseID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 0
      end
      item
        Name = '@Status'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = False
      end>
    Left = 136
    Top = 232
  end
  object cmdPurchaseSettlementConfirm: TADOCommand
    CommandText = 'spPRSetPropertySettlementConfirmStatus;1'
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
        Name = '@SettlementID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 0
      end
      item
        Name = '@Status'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = False
      end>
    Left = 308
    Top = 116
  end
  object spPRPropertyPurchaseSettlementCreate: TADOCommand
    CommandText = 'spPRPropertyPurchaseSettlementCreate;1'
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
        Name = '@PurchaseDealID'
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
        Name = '@AccountID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = Null
      end
      item
        Name = '@BalancingAccountID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
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
        Name = '@Reference'
        Attributes = [paNullable]
        DataType = ftString
        Size = 20
        Value = Null
      end
      item
        Name = '@PaymentType'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end>
    Left = 472
    Top = 148
  end
  object spPRSettlementListing: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spPRPurchaseSettlementListing;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@PurchaseDealID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end>
    Left = 348
    Top = 224
    object spPRSettlementListingID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spPRSettlementListingValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object spPRSettlementListingAmount: TFloatField
      FieldName = 'Amount'
      DisplayFormat = ',#0.00'
    end
    object spPRSettlementListingReference: TStringField
      FieldName = 'Reference'
    end
    object spPRSettlementListingConfirmed: TBooleanField
      FieldName = 'Confirmed'
    end
    object spPRSettlementListingConfirmedDate: TDateTimeField
      FieldName = 'ConfirmedDate'
    end
    object spPRSettlementListingRejected: TBooleanField
      FieldName = 'Rejected'
    end
    object spPRSettlementListingRejectedDate: TDateTimeField
      FieldName = 'RejectedDate'
    end
    object spPRSettlementListingCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spPRSettlementListingStatus: TIntegerField
      FieldName = 'Status'
      ReadOnly = True
    end
  end
  object dsSettlementListing: TDataSource
    DataSet = spPRSettlementListing
    Left = 316
    Top = 224
  end
  object cmdPurchaseSettlementReject: TADOCommand
    CommandText = 'spPRSetPropertySettlementRejectStatus;1'
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
        Name = '@SettlementID'
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
    Left = 504
    Top = 200
  end
  object tblPaymentType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filter = 'Property = 1'
    Filtered = True
    TableName = 'tblPaymentType'
    Left = 298
    Top = 272
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
    object tblPaymentTypeCharge: TFloatField
      FieldName = 'Charge'
      DisplayFormat = ',#0.00'
    end
    object tblPaymentTypePercentageCharge: TFloatField
      FieldName = 'PercentageCharge'
      DisplayFormat = ',#0.00'
    end
    object tblPaymentTypeMinimumCharge: TFloatField
      FieldName = 'MinimumCharge'
      DisplayFormat = ',#0.00'
    end
    object tblPaymentTypeMaximumCharge: TFloatField
      FieldName = 'MaximumCharge'
      DisplayFormat = ',#0.00'
    end
    object tblPaymentTypeProperty: TBooleanField
      FieldName = 'Property'
    end
  end
  object dsPaymentType: TDataSource
    DataSet = tblPaymentType
    Left = 300
    Top = 318
  end
  object spPRBankAccountList: TADOStoredProc
    Connection = dtmMain.cnnMain
    ProcedureName = 'spPRBankAccountList;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@CurrencyID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end>
    Left = 456
    Top = 254
  end
  object dsPRBankAccountList: TDataSource
    DataSet = spPRBankAccountList
    Left = 456
    Top = 282
  end
  object spPRPropertySettlement: TADOStoredProc
    Connection = dtmMain.cnnMain
    ProcedureName = 'spPRPropertySettlement;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@PurchaseDealID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 1
      end>
    Left = 488
    Top = 256
    object spPRPropertySettlementAmountSettled: TBCDField
      FieldName = 'AmountSettled'
      ReadOnly = True
      Precision = 32
      Size = 2
    end
  end
  object spPRPropertyPurchaseDealUnitDealsCreate: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 300
    ProcedureName = 'spPRPropertyPurchaseDealUnitDealsCreate;1'
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
      end>
    Left = 108
    Top = 68
    object AutoIncField1: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object LargeintField1: TLargeintField
      FieldName = 'AccountID'
    end
    object IntegerField1: TIntegerField
      FieldName = 'BalancingAccountID'
    end
    object IntegerField2: TIntegerField
      FieldName = 'PropertyID'
    end
    object DateTimeField1: TDateTimeField
      FieldName = 'ValueDate'
    end
    object IntegerField3: TIntegerField
      FieldName = 'DealType'
    end
    object FloatField1: TFloatField
      FieldName = 'Amount'
      DisplayFormat = ',#0.00'
    end
    object FloatField2: TFloatField
      FieldName = 'TransactionCharge'
      DisplayFormat = ',#0.00'
    end
    object FloatField3: TFloatField
      FieldName = 'Commission'
      DisplayFormat = ',#0.00'
    end
    object FloatField4: TFloatField
      FieldName = 'TransferFees'
      DisplayFormat = ',#0.00'
    end
    object FloatField5: TFloatField
      FieldName = 'OtherFees'
      DisplayFormat = ',#0.00'
    end
    object FloatField6: TFloatField
      FieldName = 'VAT'
      DisplayFormat = ',#0.00'
    end
    object FloatField7: TFloatField
      FieldName = 'InterestPayable'
      DisplayFormat = ',#0.00'
    end
    object FloatField8: TFloatField
      FieldName = 'TotalCharges'
      DisplayFormat = ',#0.00'
    end
    object FloatField9: TFloatField
      FieldName = 'DealAmount'
      DisplayFormat = ',#0.00'
    end
    object FloatField10: TFloatField
      FieldName = 'Balance'
      DisplayFormat = ',#0.00'
    end
    object BooleanField1: TBooleanField
      FieldName = 'Confirmed'
    end
    object DateTimeField2: TDateTimeField
      FieldName = 'ConfirmedDate'
    end
    object IntegerField4: TIntegerField
      FieldName = 'ConfirmUserID'
    end
    object BooleanField2: TBooleanField
      FieldName = 'Rejected'
    end
    object DateTimeField3: TDateTimeField
      FieldName = 'RejectedDate'
    end
    object IntegerField5: TIntegerField
      FieldName = 'RejectUserID'
    end
    object StringField1: TStringField
      FieldName = 'RejectionReason'
      Size = 200
    end
    object StringField2: TStringField
      FieldName = 'Notes'
      Size = 100
    end
    object IntegerField6: TIntegerField
      FieldName = 'UserID'
    end
    object DateTimeField4: TDateTimeField
      FieldName = 'CreationDate'
    end
    object BooleanField3: TBooleanField
      FieldName = 'Settled'
    end
    object DateTimeField5: TDateTimeField
      FieldName = 'SettlementDate'
    end
    object BooleanField4: TBooleanField
      FieldName = 'SettlementConfirmed'
    end
    object FloatField11: TFloatField
      FieldName = 'RegistrationFee'
      DisplayFormat = ',#0.00'
    end
    object IntegerField7: TIntegerField
      FieldName = 'PropertyManagerID'
    end
    object IntegerField8: TIntegerField
      FieldName = 'ConveyorID'
    end
    object StringField3: TStringField
      FieldName = 'PropertyName'
      Size = 100
    end
    object StringField4: TStringField
      FieldName = 'DealTypeName'
      Size = 50
    end
    object WideStringField1: TWideStringField
      FieldName = 'ConfirmedBy'
      Size = 128
    end
    object WideStringField2: TWideStringField
      FieldName = 'RejectedBy'
      Size = 128
    end
    object LargeintField2: TLargeintField
      FieldName = 'PropertyPurchaseAccountID'
      ReadOnly = True
    end
    object LargeintField3: TLargeintField
      FieldName = 'PropertyManagementAccountID'
      ReadOnly = True
    end
    object StringField5: TStringField
      FieldName = 'Conveyor'
      Size = 100
    end
    object StringField6: TStringField
      FieldName = 'BalancingAccountNo'
      Size = 100
    end
    object StringField7: TStringField
      FieldName = 'Summary'
      ReadOnly = True
      Size = 100
    end
    object IntegerField9: TIntegerField
      FieldName = 'Status'
      ReadOnly = True
    end
  end
  object pmnuDealPup: TAdvPopupMenu
    Images = frmMain.img16
    Version = '2.6.1.1'
    Left = 90
    Top = 322
    object NewUnitTrust1: TMenuItem
      Action = actNew
    end
    object CreateUnitDeals1: TMenuItem
      Action = actCreateUnitDeals
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
  object pmnuSettlementPup: TAdvPopupMenu
    Images = frmMain.img16
    Version = '2.6.1.1'
    Left = 180
    Top = 324
    object MenuItem1: TMenuItem
      Action = actNewSettlement
    end
    object MenuItem3: TMenuItem
      Caption = '-'
    end
    object MenuItem4: TMenuItem
      Action = actConfirmSettlement
    end
    object MenuItem5: TMenuItem
      Action = actRejectSettlement
    end
  end
end
