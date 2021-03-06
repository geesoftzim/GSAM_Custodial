object frmTransactionSetup: TfrmTransactionSetup
  Left = 245
  Top = 130
  BorderIcons = [biSystemMenu, biMinimize, biMaximize, biHelp]
  Caption = 'Transaction Setup'
  ClientHeight = 699
  ClientWidth = 965
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poDefault
  ShowHint = True
  Visible = True
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Splitter1: TcxSplitter
    Left = 308
    Top = 50
    Width = 14
    Height = 649
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Control = trlDealEvents
  end
  object cvPanel1: TPanel
    Left = 322
    Top = 50
    Width = 643
    Height = 649
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Align = alClient
    TabOrder = 0
    object pgeTrxnSetup: TcxPageControl
      Left = 1
      Top = 1
      Width = 641
      Height = 647
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Align = alClient
      TabOrder = 0
      Properties.ActivePage = tshAddEdit
      Properties.CustomButtons.Buttons = <>
      ClientRectBottom = 645
      ClientRectLeft = 2
      ClientRectRight = 639
      ClientRectTop = 2
      object tshDeals: TcxTabSheet
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Deals'
        TabVisible = False
        object grdAutoTrxnMain: TcxGrid
          Left = 0
          Top = 0
          Width = 637
          Height = 643
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Align = alClient
          TabOrder = 0
          object grdAutoTrxn: TcxGridDBBandedTableView
            PopupMenu = pmnuTrxnStpPup
            Navigator.Buttons.CustomButtons = <>
            DataController.DataSource = dsTransactionSetup
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
            object grdAutoTrxnID: TcxGridDBBandedColumn
              DataBinding.FieldName = 'ID'
              Visible = False
              Width = 84
              Position.BandIndex = 0
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object grdAutoTrxnDealType: TcxGridDBBandedColumn
              DataBinding.FieldName = 'DealType'
              Visible = False
              Width = 59
              Position.BandIndex = 0
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object grdAutoTrxnDealTypeName: TcxGridDBBandedColumn
              Caption = 'Deal Type'
              DataBinding.FieldName = 'DealTypeName'
              Visible = False
              Width = 274
              Position.BandIndex = 0
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
            object grdAutoTrxnDealEvent: TcxGridDBBandedColumn
              DataBinding.FieldName = 'DealEvent'
              Visible = False
              Width = 59
              Position.BandIndex = 0
              Position.ColIndex = 3
              Position.RowIndex = 0
            end
            object grdAutoTrxnDealEventName: TcxGridDBBandedColumn
              Caption = 'Event'
              DataBinding.FieldName = 'DealEventName'
              Width = 73
              Position.BandIndex = 0
              Position.ColIndex = 4
              Position.RowIndex = 0
            end
            object grdAutoTrxnSourceTransactionType: TcxGridDBBandedColumn
              DataBinding.FieldName = 'SourceTransactionType'
              Visible = False
              Width = 108
              Position.BandIndex = 0
              Position.ColIndex = 5
              Position.RowIndex = 0
            end
            object grdAutoTrxnSourceTransactionTypeName: TcxGridDBBandedColumn
              DataBinding.FieldName = 'SourceTransactionTypeName'
              Visible = False
              Width = 274
              Position.BandIndex = 0
              Position.ColIndex = 6
              Position.RowIndex = 0
            end
            object grdAutoTrxnSourceAccountType: TcxGridDBBandedColumn
              DataBinding.FieldName = 'SourceAccountType'
              Visible = False
              Width = 94
              Position.BandIndex = 0
              Position.ColIndex = 7
              Position.RowIndex = 0
            end
            object grdAutoTrxnSourceAccountTypeName: TcxGridDBBandedColumn
              DataBinding.FieldName = 'SourceAccountTypeName'
              Visible = False
              Width = 274
              Position.BandIndex = 0
              Position.ColIndex = 8
              Position.RowIndex = 0
            end
            object grdAutoTrxnSourceCounterpartyType: TcxGridDBBandedColumn
              DataBinding.FieldName = 'SourceCounterpartyType'
              Visible = False
              Width = 110
              Position.BandIndex = 0
              Position.ColIndex = 9
              Position.RowIndex = 0
            end
            object grdAutoTrxnAccountType: TcxGridDBBandedColumn
              DataBinding.FieldName = 'AccountType'
              Visible = False
              Position.BandIndex = 0
              Position.ColIndex = 10
              Position.RowIndex = 0
            end
            object grdAutoTrxnAccountTypeName: TcxGridDBBandedColumn
              Caption = 'Account Type'
              DataBinding.FieldName = 'AccountTypeName'
              Width = 123
              Position.BandIndex = 0
              Position.ColIndex = 11
              Position.RowIndex = 0
            end
            object grdAutoTrxnTransactionType: TcxGridDBBandedColumn
              DataBinding.FieldName = 'TransactionType'
              Visible = False
              Width = 78
              Position.BandIndex = 0
              Position.ColIndex = 12
              Position.RowIndex = 0
            end
            object grdAutoTrxnDirection: TcxGridDBBandedColumn
              Caption = ' '
              DataBinding.FieldName = 'Credit'
              PropertiesClassName = 'TcxImageComboBoxProperties'
              Properties.Items = <
                item
                  ImageIndex = 0
                  Value = 'False'
                end
                item
                  ImageIndex = 1
                  Value = 'True'
                end
                item
                  ImageIndex = 2
                  Value = 'Null'
                end>
              Width = 20
              Position.BandIndex = 0
              Position.ColIndex = 13
              Position.RowIndex = 0
            end
            object grdAutoTrxnBalancingAccountType: TcxGridDBBandedColumn
              DataBinding.FieldName = 'BalancingAccountType'
              Visible = False
              Width = 105
              Position.BandIndex = 0
              Position.ColIndex = 14
              Position.RowIndex = 0
            end
            object grdAutoTrxnBalancingAccountTypeName: TcxGridDBBandedColumn
              Caption = 'Balancing Account Type'
              DataBinding.FieldName = 'BalancingAccountTypeName'
              Width = 124
              Position.BandIndex = 0
              Position.ColIndex = 15
              Position.RowIndex = 0
            end
            object grdAutoTrxnTransactionTypeName: TcxGridDBBandedColumn
              Caption = 'Transaction Type'
              DataBinding.FieldName = 'TransactionTypeName'
              Width = 108
              Position.BandIndex = 0
              Position.ColIndex = 16
              Position.RowIndex = 0
            end
            object grdAutoTrxnSourceCounterpartyTypeName: TcxGridDBBandedColumn
              Caption = 'Source Client Type'
              DataBinding.FieldName = 'SourceCounterpartyTypeName'
              Visible = False
              Width = 150
              Position.BandIndex = 0
              Position.ColIndex = 17
              Position.RowIndex = 0
            end
            object grdAutoTrxnUseCounterpartyType: TcxGridDBBandedColumn
              DataBinding.FieldName = 'UseCounterpartyType'
              Visible = False
              Width = 90
              Position.BandIndex = 0
              Position.ColIndex = 18
              Position.RowIndex = 0
            end
            object grdAutoTrxnAmountType: TcxGridDBBandedColumn
              DataBinding.FieldName = 'AmountType'
              Visible = False
              Width = 61
              Position.BandIndex = 0
              Position.ColIndex = 19
              Position.RowIndex = 0
            end
            object grdAutoTrxnAmountTypeName: TcxGridDBBandedColumn
              Caption = 'Amount Type'
              DataBinding.FieldName = 'AmountTypeName'
              Width = 86
              Position.BandIndex = 0
              Position.ColIndex = 20
              Position.RowIndex = 0
            end
            object grdAutoTrxnValueDateType: TcxGridDBBandedColumn
              DataBinding.FieldName = 'ValueDateType'
              Visible = False
              Width = 72
              Position.BandIndex = 0
              Position.ColIndex = 21
              Position.RowIndex = 0
            end
            object grdAutoTrxnValueDateTypeName: TcxGridDBBandedColumn
              Caption = 'Value Date Type'
              DataBinding.FieldName = 'ValueDateTypeName'
              Width = 99
              Position.BandIndex = 0
              Position.ColIndex = 22
              Position.RowIndex = 0
            end
            object grdAutoTrxnAmountTable: TcxGridDBBandedColumn
              DataBinding.FieldName = 'AmountTable'
              Visible = False
              Width = 696
              Position.BandIndex = 0
              Position.ColIndex = 23
              Position.RowIndex = 0
            end
            object grdAutoTrxnPaymentTypeName: TcxGridDBBandedColumn
              Caption = 'Payment Type'
              DataBinding.FieldName = 'PaymentTypeName'
              Width = 91
              Position.BandIndex = 0
              Position.ColIndex = 24
              Position.RowIndex = 0
            end
            object grdAutoTrxnCredit: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Credit'
              Width = 35
              Position.BandIndex = 0
              Position.ColIndex = 25
              Position.RowIndex = 0
            end
            object grdAutoTrxnUseDeal: TcxGridDBBandedColumn
              DataBinding.FieldName = 'UseDeal'
              Visible = False
              Width = 90
              Position.BandIndex = 0
              Position.ColIndex = 26
              Position.RowIndex = 0
            end
            object grdAutoTrxnAutoConfirm: TcxGridDBBandedColumn
              Caption = 'Auto Confirm'
              DataBinding.FieldName = 'AutoConfirm'
              Width = 66
              Position.BandIndex = 0
              Position.ColIndex = 27
              Position.RowIndex = 0
            end
          end
          object grdAutoTrxnLevel: TcxGridLevel
            GridView = grdAutoTrxn
          end
        end
      end
      object tshAddEdit: TcxTabSheet
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Add / Edit'
        TabVisible = False
        object cvPanel2: TPanel
          Left = 0
          Top = 0
          Width = 637
          Height = 643
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Align = alClient
          TabOrder = 0
          object Label18: TcxLabel
            Left = 10
            Top = 82
            Margins.Left = 4
            Margins.Top = 4
            Margins.Right = 4
            Margins.Bottom = 4
            Caption = 'Account Type'
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
            Top = 117
            Margins.Left = 4
            Margins.Top = 4
            Margins.Right = 4
            Margins.Bottom = 4
            Caption = 'Transaction Type'
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
            Top = 149
            Margins.Left = 4
            Margins.Top = 4
            Margins.Right = 4
            Margins.Bottom = 4
            Caption = 'Amount Type'
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
            Top = 213
            Margins.Left = 4
            Margins.Top = 4
            Margins.Right = 4
            Margins.Bottom = 4
            Caption = 'Balancing Account Type'
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
            Top = 181
            Margins.Left = 4
            Margins.Top = 4
            Margins.Right = 4
            Margins.Bottom = 4
            Caption = 'Value Date'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label5: TcxLabel
            Left = 10
            Top = 16
            Margins.Left = 4
            Margins.Top = 4
            Margins.Right = 4
            Margins.Bottom = 4
            Caption = 'Deal Type'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label6: TcxLabel
            Left = 10
            Top = 48
            Margins.Left = 4
            Margins.Top = 4
            Margins.Right = 4
            Margins.Bottom = 4
            Caption = 'Deal Event'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label19: TcxLabel
            Left = 10
            Top = 247
            Margins.Left = 4
            Margins.Top = 4
            Margins.Right = 4
            Margins.Bottom = 4
            Caption = 'Payment Type'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object lkpAccountType: TcxDBLookupComboBox
            Left = 159
            Top = 81
            Margins.Left = 4
            Margins.Top = 4
            Margins.Right = 4
            Margins.Bottom = 4
            DataBinding.DataField = 'AccountType'
            DataBinding.DataSource = dsAutomaticTransaction
            ParentFont = False
            Properties.KeyFieldNames = 'Type'
            Properties.ListColumns = <
              item
                FieldName = 'Name'
              end>
            Properties.ListSource = dsAccountType
            Style.StyleController = frmMain.escEdits
            TabOrder = 0
            Width = 219
          end
          object lkpTransactionType: TcxDBLookupComboBox
            Left = 159
            Top = 116
            Margins.Left = 4
            Margins.Top = 4
            Margins.Right = 4
            Margins.Bottom = 4
            DataBinding.DataField = 'TransactionType'
            DataBinding.DataSource = dsAutomaticTransaction
            ParentFont = False
            Properties.KeyFieldNames = 'Type'
            Properties.ListColumns = <
              item
                FieldName = 'Name'
              end>
            Properties.ListSource = dsTransactionType
            Style.StyleController = frmMain.escEdits
            TabOrder = 1
            Width = 219
          end
          object lkpAmountType: TcxDBLookupComboBox
            Left = 159
            Top = 145
            Margins.Left = 4
            Margins.Top = 4
            Margins.Right = 4
            Margins.Bottom = 4
            DataBinding.DataField = 'AmountType'
            DataBinding.DataSource = dsAutomaticTransaction
            ParentFont = False
            Properties.KeyFieldNames = 'Type'
            Properties.ListColumns = <
              item
                FieldName = 'Name'
              end>
            Properties.ListSource = dsAmountType
            Style.StyleController = frmMain.escEdits
            TabOrder = 2
            Width = 219
          end
          object lkpBalAccountType: TcxDBLookupComboBox
            Left = 159
            Top = 212
            Margins.Left = 4
            Margins.Top = 4
            Margins.Right = 4
            Margins.Bottom = 4
            DataBinding.DataField = 'BalancingAccountType'
            DataBinding.DataSource = dsAutomaticTransaction
            ParentFont = False
            Properties.KeyFieldNames = 'Type'
            Properties.ListColumns = <
              item
                FieldName = 'Name'
              end>
            Properties.ListSource = dsBalAccountType
            Style.StyleController = frmMain.escEdits
            TabOrder = 3
            Width = 219
          end
          object chkCredit: TcxDBCheckBox
            Left = 5
            Top = 272
            Margins.Left = 4
            Margins.Top = 4
            Margins.Right = 4
            Margins.Bottom = 4
            Caption = 'Credit'
            DataBinding.DataField = 'Credit'
            DataBinding.DataSource = dsAutomaticTransaction
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 4
            Transparent = True
          end
          object lkpValueDateType: TcxDBLookupComboBox
            Left = 159
            Top = 180
            Margins.Left = 4
            Margins.Top = 4
            Margins.Right = 4
            Margins.Bottom = 4
            DataBinding.DataField = 'ValueDateType'
            DataBinding.DataSource = dsAutomaticTransaction
            ParentFont = False
            Properties.KeyFieldNames = 'Type'
            Properties.ListColumns = <
              item
                FieldName = 'Name'
              end>
            Properties.ListSource = dsValueDateType
            Style.StyleController = frmMain.escEdits
            TabOrder = 5
            Width = 219
          end
          object chkAutoConfirm: TcxDBCheckBox
            Left = 158
            Top = 272
            Margins.Left = 4
            Margins.Top = 4
            Margins.Right = 4
            Margins.Bottom = 4
            Caption = 'Confirmation not reqiured'
            DataBinding.DataField = 'AutoConfirm'
            DataBinding.DataSource = dsAutomaticTransaction
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 6
            Transparent = True
          end
          object cxDBLookupComboBox1: TcxDBLookupComboBox
            Left = 159
            Top = 15
            Margins.Left = 4
            Margins.Top = 4
            Margins.Right = 4
            Margins.Bottom = 4
            DataBinding.DataField = 'DealType'
            DataBinding.DataSource = dsAutomaticTransaction
            Enabled = False
            ParentFont = False
            Properties.KeyFieldNames = 'Type'
            Properties.ListColumns = <
              item
                FieldName = 'Name'
              end>
            Properties.ListSource = dsMainDealType
            Style.StyleController = frmMain.escEdits
            TabOrder = 7
            Width = 219
          end
          object cxDBLookupComboBox2: TcxDBLookupComboBox
            Left = 159
            Top = 47
            Margins.Left = 4
            Margins.Top = 4
            Margins.Right = 4
            Margins.Bottom = 4
            DataBinding.DataField = 'DealEvent'
            DataBinding.DataSource = dsAutomaticTransaction
            Enabled = False
            ParentFont = False
            Properties.KeyFieldNames = 'ID'
            Properties.ListColumns = <
              item
                FieldName = 'Name'
              end>
            Properties.ListSource = dsDealEvent
            Style.StyleController = frmMain.escEdits
            TabOrder = 8
            Width = 219
          end
          object pnlUnitTrust: TPanel
            Left = 1
            Top = 548
            Width = 635
            Height = 94
            Margins.Left = 4
            Margins.Top = 4
            Margins.Right = 4
            Margins.Bottom = 4
            Align = alBottom
            TabOrder = 9
            Visible = False
            object Label7: TcxLabel
              Left = 7
              Top = 9
              Margins.Left = 4
              Margins.Top = 4
              Margins.Right = 4
              Margins.Bottom = 4
              Caption = 'Account Owner'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object Label8: TcxLabel
              Left = 7
              Top = 41
              Margins.Left = 4
              Margins.Top = 4
              Margins.Right = 4
              Margins.Bottom = 4
              Caption = 'Balancing Account Owner'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object cxDBLookupComboBox3: TcxDBLookupComboBox
              Left = 156
              Top = 7
              Margins.Left = 4
              Margins.Top = 4
              Margins.Right = 4
              Margins.Bottom = 4
              DataBinding.DataField = 'BalancingAccountType'
              DataBinding.DataSource = dsAutomaticTransaction
              ParentFont = False
              Properties.KeyFieldNames = 'Type'
              Properties.ListColumns = <
                item
                  FieldName = 'Name'
                end>
              Properties.ListSource = dsBalAccountType
              Style.StyleController = frmMain.escEdits
              TabOrder = 0
              Width = 219
            end
            object cxDBLookupComboBox4: TcxDBLookupComboBox
              Left = 156
              Top = 39
              Margins.Left = 4
              Margins.Top = 4
              Margins.Right = 4
              Margins.Bottom = 4
              DataBinding.DataField = 'BalancingAccountType'
              DataBinding.DataSource = dsAutomaticTransaction
              ParentFont = False
              Properties.KeyFieldNames = 'Type'
              Properties.ListColumns = <
                item
                  FieldName = 'Name'
                end>
              Properties.ListSource = dsBalAccountType
              Style.StyleController = frmMain.escEdits
              TabOrder = 1
              Width = 219
            end
          end
          object lkpDealPaymentType: TcxDBLookupComboBox
            Left = 159
            Top = 246
            Margins.Left = 4
            Margins.Top = 4
            Margins.Right = 4
            Margins.Bottom = 4
            DataBinding.DataField = 'PaymentType'
            DataBinding.DataSource = dsAutomaticTransaction
            ParentFont = False
            Properties.KeyFieldNames = 'ID'
            Properties.ListColumns = <
              item
                FieldName = 'Name'
              end>
            Properties.ListSource = dsDealPaymentType
            Style.StyleController = frmMain.escEdits
            TabOrder = 10
            Width = 219
          end
        end
      end
      object tshTrxnList: TcxTabSheet
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Trxn'
        TabVisible = False
        object grdTrxnAutoTrxnMain: TcxGrid
          Left = 0
          Top = 0
          Width = 637
          Height = 643
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Align = alClient
          TabOrder = 0
          object grdTrxnAutoTrxn: TcxGridDBBandedTableView
            PopupMenu = pmnuTrxnStpPup
            Navigator.Buttons.CustomButtons = <>
            DataController.DataSource = dsTransactionSetupTrxn
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
            object grdTrxnAutoTrxnID: TcxGridDBBandedColumn
              DataBinding.FieldName = 'ID'
              Visible = False
              Position.BandIndex = 0
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object grdTrxnAutoTrxnSourceTransactionType: TcxGridDBBandedColumn
              DataBinding.FieldName = 'SourceTransactionType'
              Visible = False
              Position.BandIndex = 0
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object grdTrxnAutoTrxnSourceTransactionTypeName: TcxGridDBBandedColumn
              Caption = 'Source Transaction Type'
              DataBinding.FieldName = 'SourceTransactionTypeName'
              Width = 143
              Position.BandIndex = 0
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
            object grdTrxnAutoTrxnSourceAccountType: TcxGridDBBandedColumn
              DataBinding.FieldName = 'SourceAccountType'
              Visible = False
              Position.BandIndex = 0
              Position.ColIndex = 3
              Position.RowIndex = 0
            end
            object grdTrxnAutoTrxnSourceAccountTypeName: TcxGridDBBandedColumn
              Caption = 'Source Account Type'
              DataBinding.FieldName = 'SourceAccountTypeName'
              Width = 127
              Position.BandIndex = 0
              Position.ColIndex = 4
              Position.RowIndex = 0
            end
            object grdTrxnAutoTrxnSourceCounterpartyType: TcxGridDBBandedColumn
              DataBinding.FieldName = 'SourceCounterpartyType'
              Visible = False
              Position.BandIndex = 0
              Position.ColIndex = 5
              Position.RowIndex = 0
            end
            object grdTrxnAutoTrxnSourceCounterpartyTypeName: TcxGridDBBandedColumn
              Caption = 'Source Counterparty Type'
              DataBinding.FieldName = 'SourceCounterpartyTypeName'
              Width = 147
              Position.BandIndex = 0
              Position.ColIndex = 6
              Position.RowIndex = 0
            end
            object grdTrxnAutoTrxnSourcePaymentType: TcxGridDBBandedColumn
              DataBinding.FieldName = 'SourcePaymentType'
              Visible = False
              Position.BandIndex = 0
              Position.ColIndex = 7
              Position.RowIndex = 0
            end
            object grdTrxnAutoTrxnSourcePaymentTypeName: TcxGridDBBandedColumn
              Caption = 'Source Payment Type'
              DataBinding.FieldName = 'SourcePaymentTypeName'
              Width = 128
              Position.BandIndex = 0
              Position.ColIndex = 8
              Position.RowIndex = 0
            end
            object grdTrxnAutoTrxnAccountType: TcxGridDBBandedColumn
              DataBinding.FieldName = 'AccountType'
              Visible = False
              Position.BandIndex = 0
              Position.ColIndex = 9
              Position.RowIndex = 0
            end
            object grdTrxnAutoTrxnAccountTypeName: TcxGridDBBandedColumn
              Caption = 'Account Type'
              DataBinding.FieldName = 'AccountTypeName'
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 10
              Position.RowIndex = 0
            end
            object grdTrxnAutoTrxnTransactionType: TcxGridDBBandedColumn
              DataBinding.FieldName = 'TransactionType'
              Visible = False
              Position.BandIndex = 0
              Position.ColIndex = 11
              Position.RowIndex = 0
            end
            object grdTrxnAutoTrxnTransactionTypeName: TcxGridDBBandedColumn
              Caption = 'Transaction Type'
              DataBinding.FieldName = 'TransactionTypeName'
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 12
              Position.RowIndex = 0
            end
            object grdTrxnAutoTrxnBalancingAccountType: TcxGridDBBandedColumn
              DataBinding.FieldName = 'BalancingAccountType'
              Visible = False
              Position.BandIndex = 0
              Position.ColIndex = 13
              Position.RowIndex = 0
            end
            object grdTrxnAutoTrxnBalancingAccountTypeName: TcxGridDBBandedColumn
              Caption = 'Balancing Account Type'
              DataBinding.FieldName = 'BalancingAccountTypeName'
              Width = 140
              Position.BandIndex = 0
              Position.ColIndex = 14
              Position.RowIndex = 0
            end
            object grdTrxnAutoTrxnFactor: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Factor'
              Width = 50
              Position.BandIndex = 0
              Position.ColIndex = 15
              Position.RowIndex = 0
            end
            object grdTrxnAutoTrxnAmount: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Amount'
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 16
              Position.RowIndex = 0
            end
            object grdTrxnAutoTrxnCredit: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Credit'
              Width = 50
              Position.BandIndex = 0
              Position.ColIndex = 17
              Position.RowIndex = 0
            end
            object grdTrxnAutoTrxnUseTransactionBalancingAccount: TcxGridDBBandedColumn
              DataBinding.FieldName = 'UseTransactionBalancingAccount'
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 18
              Position.RowIndex = 0
            end
          end
          object grdTrxnAutoTrxnLevel: TcxGridLevel
            GridView = grdTrxnAutoTrxn
          end
        end
      end
      object tshAddEditTrxn: TcxTabSheet
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Add Edit Trxn'
        TabVisible = False
        object cvPanel3: TPanel
          Left = 0
          Top = 0
          Width = 637
          Height = 643
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Align = alClient
          TabOrder = 0
          object Label9: TcxLabel
            Left = 10
            Top = 149
            Margins.Left = 4
            Margins.Top = 4
            Margins.Right = 4
            Margins.Bottom = 4
            Caption = 'Account Type'
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
            Top = 183
            Margins.Left = 4
            Margins.Top = 4
            Margins.Right = 4
            Margins.Bottom = 4
            Caption = 'Transaction Type'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label12: TcxLabel
            Left = 10
            Top = 252
            Margins.Left = 4
            Margins.Top = 4
            Margins.Right = 4
            Margins.Bottom = 4
            Caption = 'Balancing Account Type'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label14: TcxLabel
            Left = 7
            Top = 16
            Margins.Left = 4
            Margins.Top = 4
            Margins.Right = 4
            Margins.Bottom = 4
            Caption = 'Source Account Type'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label15: TcxLabel
            Left = 7
            Top = 50
            Margins.Left = 4
            Margins.Top = 4
            Margins.Right = 4
            Margins.Bottom = 4
            Caption = 'Source Transaction Type'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label11: TcxLabel
            Left = 7
            Top = 82
            Margins.Left = 4
            Margins.Top = 4
            Margins.Right = 4
            Margins.Bottom = 4
            Caption = 'Source Counterparty Type'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label13: TcxLabel
            Left = 7
            Top = 114
            Margins.Left = 4
            Margins.Top = 4
            Margins.Right = 4
            Margins.Bottom = 4
            Caption = 'Source Payment Type'
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
            Top = 353
            Margins.Left = 4
            Margins.Top = 4
            Margins.Right = 4
            Margins.Bottom = 4
            Caption = 'Amount'
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
            Top = 383
            Margins.Left = 4
            Margins.Top = 4
            Margins.Right = 4
            Margins.Bottom = 4
            Caption = 'Factor'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object lblPayementTypeCharge: TcxLabel
            Left = 391
            Top = 114
            Margins.Left = 4
            Margins.Top = 4
            Margins.Right = 4
            Margins.Bottom = 4
            Caption = 'NB: Selected  payment type has charges'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object cxDBLookupComboBox5: TcxDBLookupComboBox
            Left = 166
            Top = 148
            Margins.Left = 4
            Margins.Top = 4
            Margins.Right = 4
            Margins.Bottom = 4
            DataBinding.DataField = 'AccountType'
            DataBinding.DataSource = dsAutomaticTransaction
            ParentFont = False
            Properties.KeyFieldNames = 'Type'
            Properties.ListColumns = <
              item
                FieldName = 'Name'
              end>
            Properties.ListSource = dsTrxnAccountType
            Style.StyleController = frmMain.escEdits
            TabOrder = 0
            Width = 219
          end
          object cxDBLookupComboBox6: TcxDBLookupComboBox
            Left = 166
            Top = 182
            Margins.Left = 4
            Margins.Top = 4
            Margins.Right = 4
            Margins.Bottom = 4
            DataBinding.DataField = 'TransactionType'
            DataBinding.DataSource = dsAutomaticTransaction
            ParentFont = False
            Properties.KeyFieldNames = 'Type'
            Properties.ListColumns = <
              item
                FieldName = 'Name'
              end>
            Properties.ListSource = dsTrxnTransactionType
            Style.StyleController = frmMain.escEdits
            TabOrder = 1
            Width = 219
          end
          object cxDBLookupComboBox8: TcxDBLookupComboBox
            Left = 166
            Top = 251
            Margins.Left = 4
            Margins.Top = 4
            Margins.Right = 4
            Margins.Bottom = 4
            DataBinding.DataField = 'BalancingAccountType'
            DataBinding.DataSource = dsAutomaticTransaction
            ParentFont = False
            Properties.KeyFieldNames = 'Type'
            Properties.ListColumns = <
              item
                FieldName = 'Name'
              end>
            Properties.ListSource = dsTrxnBalAccountType
            Style.StyleController = frmMain.escEdits
            TabOrder = 2
            Width = 219
          end
          object cxDBCheckBox1: TcxDBCheckBox
            Left = 166
            Top = 283
            Margins.Left = 4
            Margins.Top = 4
            Margins.Right = 4
            Margins.Bottom = 4
            Caption = 'Credit'
            DataBinding.DataField = 'Credit'
            DataBinding.DataSource = dsAutomaticTransaction
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 3
            Transparent = True
          end
          object cxDBLookupComboBox10: TcxDBLookupComboBox
            Left = 166
            Top = 15
            Margins.Left = 4
            Margins.Top = 4
            Margins.Right = 4
            Margins.Bottom = 4
            DataBinding.DataField = 'SourceAccountType'
            DataBinding.DataSource = dsAutomaticTransaction
            ParentFont = False
            Properties.KeyFieldNames = 'Type'
            Properties.ListColumns = <
              item
                FieldName = 'Name'
              end>
            Properties.ListSource = dsTrxnSrcAccountType
            Style.StyleController = frmMain.escEdits
            TabOrder = 4
            Width = 219
          end
          object cxDBLookupComboBox11: TcxDBLookupComboBox
            Left = 166
            Top = 49
            Margins.Left = 4
            Margins.Top = 4
            Margins.Right = 4
            Margins.Bottom = 4
            DataBinding.DataField = 'SourceTransactionType'
            DataBinding.DataSource = dsAutomaticTransaction
            ParentFont = False
            Properties.KeyFieldNames = 'Type'
            Properties.ListColumns = <
              item
                FieldName = 'Name'
              end>
            Properties.ListSource = dsTrxnSrcTransactionType
            Style.StyleController = frmMain.escEdits
            TabOrder = 5
            Width = 219
          end
          object cxDBLookupComboBox7: TcxDBLookupComboBox
            Left = 166
            Top = 81
            Margins.Left = 4
            Margins.Top = 4
            Margins.Right = 4
            Margins.Bottom = 4
            DataBinding.DataField = 'SourceCounterpartyType'
            DataBinding.DataSource = dsAutomaticTransaction
            ParentFont = False
            Properties.KeyFieldNames = 'Type'
            Properties.ListColumns = <
              item
                FieldName = 'Name'
              end>
            Properties.ListSource = dsCounterpartyType
            Style.StyleController = frmMain.escEdits
            TabOrder = 6
            Width = 219
          end
          object cxDBLookupComboBox9: TcxDBLookupComboBox
            Left = 166
            Top = 113
            Margins.Left = 4
            Margins.Top = 4
            Margins.Right = 4
            Margins.Bottom = 4
            DataBinding.DataField = 'SourcePaymentType'
            DataBinding.DataSource = dsAutomaticTransaction
            ParentFont = False
            Properties.KeyFieldNames = 'Type'
            Properties.ListColumns = <
              item
                FieldName = 'Name'
              end>
            Properties.ListOptions.SyncMode = True
            Properties.ListSource = dsPaymentType
            Properties.OnEditValueChanged = cxDBLookupComboBox9Change
            Style.StyleController = frmMain.escEdits
            TabOrder = 7
            Width = 219
          end
          object cxDBCheckBox2: TcxDBCheckBox
            Left = 166
            Top = 214
            Margins.Left = 4
            Margins.Top = 4
            Margins.Right = 4
            Margins.Bottom = 4
            Caption = 'Use transaction balancing account'
            DataBinding.DataField = 'UseTransactionBalancingAccount'
            DataBinding.DataSource = dsAutomaticTransaction
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 8
            Transparent = True
          end
          object cxDBTextEdit5: TcxDBTextEdit
            Left = 166
            Top = 350
            Margins.Left = 4
            Margins.Top = 4
            Margins.Right = 4
            Margins.Bottom = 4
            DataBinding.DataField = 'Amount'
            DataBinding.DataSource = dsAutomaticTransaction
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 9
            Width = 219
          end
          object cxDBTextEdit1: TcxDBTextEdit
            Left = 166
            Top = 379
            Margins.Left = 4
            Margins.Top = 4
            Margins.Right = 4
            Margins.Bottom = 4
            DataBinding.DataField = 'Factor'
            DataBinding.DataSource = dsAutomaticTransaction
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 10
            Width = 219
          end
          object cxDBCheckBox3: TcxDBCheckBox
            Left = 166
            Top = 315
            Margins.Left = 4
            Margins.Top = 4
            Margins.Right = 4
            Margins.Bottom = 4
            Caption = 'Use source payment type charges'
            DataBinding.DataField = 'UsePaymentCharges'
            DataBinding.DataSource = dsAutomaticTransaction
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 11
            Transparent = True
          end
        end
      end
    end
  end
  object AdvDockPanel2: TAdvDockPanel
    Left = 0
    Top = 0
    Width = 965
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
    object AdvToolBar1: TAdvToolBar
      Left = 4
      Top = 1
      Width = 233
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
      object AdvToolBarButton1: TAdvToolBarButton
        Left = 43
        Top = 2
        Width = 24
        Height = 31
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Action = actNew
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
      object AdvToolBarButton4: TAdvToolBarButton
        Left = 101
        Top = 2
        Width = 24
        Height = 31
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Action = actSave
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
        ImageIndex = 2
        ParentFont = False
        Position = daTop
        Version = '6.3.3.2'
      end
      object AdvToolBarButton7: TAdvToolBarButton
        Left = 125
        Top = 2
        Width = 24
        Height = 31
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Action = actCancel
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
        ImageIndex = 3
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
      object AdvToolBarSeparator5: TAdvToolBarSeparator
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
      object AdvToolBarSeparator6: TAdvToolBarSeparator
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
      object AdvToolBarSeparator8: TAdvToolBarSeparator
        Left = 149
        Top = 2
        Width = 10
        Height = 31
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        LineColor = clBtnShadow
      end
      object AdvToolBarButton3: TAdvToolBarButton
        Left = 159
        Top = 2
        Width = 24
        Height = 31
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Action = actDelete
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
        ImageIndex = 4
        ParentFont = False
        Position = daTop
        Version = '6.3.3.2'
      end
      object AdvToolBarButton5: TAdvToolBarButton
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
      object AdvToolBarButton2: TAdvToolBarButton
        Left = 183
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
    end
  end
  object trlDealEvents: TcxTreeList
    Left = 0
    Top = 50
    Width = 308
    Height = 649
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Align = alLeft
    Bands = <
      item
      end>
    Navigator.Buttons.CustomButtons = <>
    OptionsData.Editing = False
    OptionsData.Deleting = False
    TabOrder = 2
    OnFocusedNodeChanged = trlDealEventsFocusedNodeChanged
    Data = {
      00000500D71B00000F00000044617461436F6E74726F6C6C6572310100000012
      000000546378537472696E6756616C7565547970656F000000445855464D5400
      00130000004100670065006E007400200055006E006900740020005000750072
      0063006800610073006500445855464D54000006000000430072006500610074
      006500445855464D5400001800000042006F006E006400200041006C006C006F
      0063006100740069006F006E0020005000750072006300680061007300650044
      5855464D54000006000000430072006500610074006500445855464D54000008
      0000004D006100740075007200690074007900445855464D5400000A00000053
      006500740074006C0065006D0065006E007400445855464D5400001400000042
      006F006E006400200041006C006C006F0063006100740069006F006E00200053
      0065006C006C00445855464D5400000600000043007200650061007400650044
      5855464D5400000A00000053006500740074006C0065006D0065006E00740044
      5855464D5400001600000042006F006E006400200043006F00750070006F006E
      00200052006500640065006D007000740069006F006E00445855464D54000006
      000000430072006500610074006500445855464D540000080000004D00610074
      0075007200690074007900445855464D5400000A00000053006500740074006C
      0065006D0065006E007400445855464D5400000D00000042006F006E00640020
      0050007500720063006800610073006500445855464D54000006000000430072
      006500610074006500445855464D540000080000004D00610074007500720069
      0074007900445855464D5400000A00000053006500740074006C0065006D0065
      006E007400445855464D5400000900000042006F006E0064002000530065006C
      006C00445855464D54000006000000430072006500610074006500445855464D
      540000080000004D006100740075007200690074007900445855464D5400000A
      00000053006500740074006C0065006D0065006E007400445855464D54000018
      000000430061007300680020004400690076006900640065006E006400200041
      006C006C006F0063006100740069006F006E00445855464D5400000600000043
      0072006500610074006500445855464D5400000A00000053006500740074006C
      0065006D0065006E007400445855464D5400000C000000440069007300740072
      00690062007500740069006F006E00445855464D540000060000004300720065
      00610074006500445855464D5400001500000044006900730074007200690062
      007500740069006F006E0020005200650069006E007600650073007400445855
      464D54000006000000430072006500610074006500445855464D540000120000
      004600690078007400750072006500200041006C006C006F0063006100740069
      006F006E00445855464D54000006000000430072006500610074006500445855
      464D540000080000004D006100740075007200690074007900445855464D5400
      00130000004D006100740075007200690074007900200053006500740074006C
      0065006D0065006E007400445855464D5400000A00000053006500740074006C
      0065006D0065006E007400445855464D5400000900000050006C006100630065
      006D0065006E007400445855464D540000060000004300720065006100740065
      00445855464D540000080000004D006100740075007200690074007900445855
      464D540000130000004D00610074007500720069007400790020005300650074
      0074006C0065006D0065006E007400445855464D5400000F00000052006F006C
      006C006F007600650072002000430072006500610074006500445855464D5400
      001A00000052006F006C006C006F007600650072002000430072006500610074
      006500200053006500740074006C0065006D0065006E007400445855464D5400
      001100000052006F006C006C006F0076006500720020004D0061007400750072
      00690074007900445855464D5400001C00000052006F006C006C006F00760065
      00720020004D006100740075007200690074007900200053006500740074006C
      0065006D0065006E007400445855464D5400000A00000053006500740074006C
      0065006D0065006E007400445855464D54000018000000500072006F00700065
      0072007400790020004300610070006900740061006C00200045007800700065
      006E0073006500445855464D5400000600000043007200650061007400650044
      5855464D54000013000000500072006F00700065007200740079002000450076
      0061006C0075006100740069006F006E00445855464D54000006000000430072
      006500610074006500445855464D5400001C000000500072006F007000650072
      0074007900200049006E0063006F006D00650020004400690073007400720069
      0062007500740069006F006E00445855464D5400000600000043007200650061
      0074006500445855464D5400001D000000500072006F00700065007200740079
      00200045007800700065006E0073006500200044006900730074007200690062
      007500740069006F006E00445855464D54000006000000430072006500610074
      006500445855464D54000011000000500072006F007000650072007400790020
      0050007500720063006800610073006500445855464D54000006000000430072
      006500610074006500445855464D5400001C000000500072006F007000650072
      0074007900200050007500720063006800610073006500200053006500740074
      006C0065006D0065006E007400445855464D5400000600000043007200650061
      0074006500445855464D5400001A000000500072006F00700065007200740079
      00200052006500630075007200720065006E007400200045007800700065006E
      0073006500445855464D54000006000000430072006500610074006500445855
      464D54000010000000500072006F00700065007200740079002000520065006E
      00740061006C002000445855464D540000060000004300720065006100740065
      00445855464D5400000D000000500072006F0070006500720074007900200053
      0065006C006C00445855464D5400000600000043007200650061007400650044
      5855464D54000018000000500072006F00700065007200740079002000530065
      006C006C00200053006500740074006C0065006D0065006E007400445855464D
      54000006000000430072006500610074006500445855464D5400001600000050
      0072006F0070006500720074007900200055006E006900740020005000750072
      0063006800610073006500445855464D54000006000000430072006500610074
      006500445855464D54000012000000500072006F007000650072007400790020
      0055006E00690074002000530065006C006C00445855464D5400000600000043
      0072006500610074006500445855464D54000016000000500075007200630068
      006100730065002000420072006F006B00650072002700730020004E006F0074
      006500445855464D54000006000000430072006500610074006500445855464D
      5400000A00000053006500740074006C0065006D0065006E007400445855464D
      5400000C00000052006900670068007400730020004900730073007500650044
      5855464D54000006000000430072006500610074006500445855464D5400000A
      00000053006500740074006C0065006D0065006E007400445855464D54000017
      000000520069006700680074007300200049007300730075006500200041006C
      006C006F0063006100740069006F006E00445855464D54000006000000430072
      006500610074006500445855464D5400000A00000053006500740074006C0065
      006D0065006E007400445855464D540000080000005300650063007500720069
      0074007900445855464D54000006000000430072006500610074006500445855
      464D54000009000000440069007300630068006100720067006500445855464D
      54000012000000530065006C006C002000420072006F006B0065007200270073
      0020004E006F0074006500445855464D54000006000000430072006500610074
      006500445855464D5400000A00000053006500740074006C0065006D0065006E
      007400445855464D540000190000005300680061007200650020004400690076
      006900640065006E006400200041006C006C006F0063006100740069006F006E
      00445855464D54000006000000430072006500610074006500445855464D5400
      000A00000053006500740074006C0065006D0065006E007400445855464D5400
      000E000000530068006100720065002000500075007200630068006100730065
      00445855464D54000006000000430072006500610074006500445855464D5400
      000A00000053006500740074006C0065006D0065006E007400445855464D5400
      000A000000530068006100720065002000530065006C006C00445855464D5400
      0006000000430072006500610074006500445855464D5400000A000000530065
      00740074006C0065006D0065006E007400445855464D5400000C00000055006E
      00690074002000500072006900630069006E006700445855464D540000060000
      00430072006500610074006500445855464D5400000D00000055006E00690074
      00200050007500720063006800610073006500445855464D5400000600000043
      0072006500610074006500445855464D5400000900000055006E006900740020
      00530065006C006C00445855464D540000060000004300720065006100740065
      00445855464D5400000D00000055006E006900740020005400720061006E0073
      00660065007200445855464D5400000600000043007200650061007400650044
      5855464D5400001600000055006E006900740020005400720075007300740020
      004C006500640067006500720020004600650065007300445855464D54000006
      000000430072006500610074006500445855464D540000190000004D0061006E
      006100670065006D0065006E0074002000460065006500200041006C006C006F
      0063006100740069006F006E00445855464D5400000600000043007200650061
      0074006500445855464D540000170000004D0061006E006100670065006D0065
      006E007400200046006500650020005300630068006500640075006C00650044
      5855464D54000006000000430072006500610074006500445855464D5400000A
      00000053006500740074006C0065006D0065006E007400445855464D5400000C
      0000005300610066006500200043007500730074006F0064007900445855464D
      54000006000000430072006500610074006500445855464D5400000A00000044
      00690073006300680061007200670065006400445855464D5400001600000053
      00610066006500200043007500730074006F00640079002000560061006C0075
      006100740069006F006E00445855464D54000006000000430072006500610074
      006500445855464D5400000C0000005400720061006E00730061006300740069
      006F006E00730029000000000000000A00010000000000000000000000FFFFFF
      FFFFFFFFFFFFFFFFFF0100000008000000000000000000FFFFFFFFFFFFFFFFFF
      FFFFFF020000001A00030000000000000000000000FFFFFFFFFFFFFFFFFFFFFF
      FF0300000008000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF0400000008
      000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF0500000008000000000000
      000000FFFFFFFFFFFFFFFFFFFFFFFF060000001A000200000000000000000000
      00FFFFFFFFFFFFFFFFFFFFFFFF0700000008000000000000000000FFFFFFFFFF
      FFFFFFFFFFFFFF0800000008000000000000000000FFFFFFFFFFFFFFFFFFFFFF
      FF090000001A00030000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF0A
      00000008000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF0B000000080000
      00000000000000FFFFFFFFFFFFFFFFFFFFFFFF0C000000080000000000000000
      00FFFFFFFFFFFFFFFFFFFFFFFF0D0000001A00030000000000000000000000FF
      FFFFFFFFFFFFFFFFFFFFFF0E00000008000000000000000000FFFFFFFFFFFFFF
      FFFFFFFFFF0F00000008000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF10
      00000008000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF110000001A0003
      0000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF120000000800000000
      0000000000FFFFFFFFFFFFFFFFFFFFFFFF1300000008000000000000000000FF
      FFFFFFFFFFFFFFFFFFFFFF1400000008000000000000000000FFFFFFFFFFFFFF
      FFFFFFFFFF150000001A00020000000000000000000000FFFFFFFFFFFFFFFFFF
      FFFFFF1600000008000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF170000
      0008000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF180000000A00010000
      000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF1900000008000000000000
      000000FFFFFFFFFFFFFFFFFFFFFFFF1A0000000A000100000000000000000000
      00FFFFFFFFFFFFFFFFFFFFFFFF1B00000008000000000000000000FFFFFFFFFF
      FFFFFFFFFFFFFF1C0000001A00040000000000000000000000FFFFFFFFFFFFFF
      FFFFFFFFFF1D00000008000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF1E
      00000008000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF1F000000080000
      00000000000000FFFFFFFFFFFFFFFFFFFFFFFF20000000080000000000000000
      00FFFFFFFFFFFFFFFFFFFFFFFF210000001A00080000000000000000000000FF
      FFFFFFFFFFFFFFFFFFFFFF2200000008000000000000000000FFFFFFFFFFFFFF
      FFFFFFFFFF2300000008000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF24
      00000008000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF25000000080000
      00000000000000FFFFFFFFFFFFFFFFFFFFFFFF26000000080000000000000000
      00FFFFFFFFFFFFFFFFFFFFFFFF2700000008000000000000000000FFFFFFFFFF
      FFFFFFFFFFFFFF2800000008000000000000000000FFFFFFFFFFFFFFFFFFFFFF
      FF2900000008000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF2A0000000A
      00010000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF2B000000080000
      00000000000000FFFFFFFFFFFFFFFFFFFFFFFF2C0000000A0001000000000000
      0000000000FFFFFFFFFFFFFFFFFFFFFFFF2D00000008000000000000000000FF
      FFFFFFFFFFFFFFFFFFFFFF2E0000000A00010000000000000000000000FFFFFF
      FFFFFFFFFFFFFFFFFF2F00000008000000000000000000FFFFFFFFFFFFFFFFFF
      FFFFFF300000000A00010000000000000000000000FFFFFFFFFFFFFFFFFFFFFF
      FF3100000008000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF320000000A
      00010000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF33000000080000
      00000000000000FFFFFFFFFFFFFFFFFFFFFFFF340000000A0001000000000000
      0000000000FFFFFFFFFFFFFFFFFFFFFFFF3500000008000000000000000000FF
      FFFFFFFFFFFFFFFFFFFFFF360000000A00010000000000000000000000FFFFFF
      FFFFFFFFFFFFFFFFFF3700000008000000000000000000FFFFFFFFFFFFFFFFFF
      FFFFFF380000000A00010000000000000000000000FFFFFFFFFFFFFFFFFFFFFF
      FF3900000008000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF3A0000000A
      00010000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF3B000000080000
      00000000000000FFFFFFFFFFFFFFFFFFFFFFFF3C0000000A0001000000000000
      0000000000FFFFFFFFFFFFFFFFFFFFFFFF3D00000008000000000000000000FF
      FFFFFFFFFFFFFFFFFFFFFF3E0000000A00010000000000000000000000FFFFFF
      FFFFFFFFFFFFFFFFFF3F00000008000000000000000000FFFFFFFFFFFFFFFFFF
      FFFFFF400000000A00010000000000000000000000FFFFFFFFFFFFFFFFFFFFFF
      FF4100000008000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF420000001A
      00020000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF43000000080000
      00000000000000FFFFFFFFFFFFFFFFFFFFFFFF44000000080000000000000000
      00FFFFFFFFFFFFFFFFFFFFFFFF450000001A00020000000000000000000000FF
      FFFFFFFFFFFFFFFFFFFFFF4600000008000000000000000000FFFFFFFFFFFFFF
      FFFFFFFFFF4700000008000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF48
      0000001A00020000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF490000
      0008000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF4A0000000800000000
      0000000000FFFFFFFFFFFFFFFFFFFFFFFF4B0000001A00020000000000000000
      000000FFFFFFFFFFFFFFFFFFFFFFFF4C00000008000000000000000000FFFFFF
      FFFFFFFFFFFFFFFFFF4D00000008000000000000000000FFFFFFFFFFFFFFFFFF
      FFFFFF4E0000001A00020000000000000000000000FFFFFFFFFFFFFFFFFFFFFF
      FF4F00000008000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF5000000008
      000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF510000001A000200000000
      00000000000000FFFFFFFFFFFFFFFFFFFFFFFF52000000080000000000000000
      00FFFFFFFFFFFFFFFFFFFFFFFF5300000008020000000000000000FFFFFFFFFF
      FFFFFFFFFFFFFF540000001A00020000000000000000000000FFFFFFFFFFFFFF
      FFFFFFFFFF5500000008000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF56
      00000008000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF570000001A0002
      0000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF580000000800000000
      0000000000FFFFFFFFFFFFFFFFFFFFFFFF5900000008000000000000000000FF
      FFFFFFFFFFFFFFFFFFFFFF5A0000000A00010000000000000000000000FFFFFF
      FFFFFFFFFFFFFFFFFF5B00000008000000000000000000FFFFFFFFFFFFFFFFFF
      FFFFFF5C0000000A00010000000000000000000000FFFFFFFFFFFFFFFFFFFFFF
      FF5D00000008000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF5E0000000A
      00010000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF5F000000080000
      00000000000000FFFFFFFFFFFFFFFFFFFFFFFF600000000A0001000000000000
      0000000000FFFFFFFFFFFFFFFFFFFFFFFF6100000008000000000000000000FF
      FFFFFFFFFFFFFFFFFFFFFF620000000A00010000000000000000000000FFFFFF
      FFFFFFFFFFFFFFFFFF6300000008000000000000000000FFFFFFFFFFFFFFFFFF
      FFFFFF640000000A00010000000000000000000000FFFFFFFFFFFFFFFFFFFFFF
      FF6500000008000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF660000001A
      00020000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF67000000080000
      00000000000000FFFFFFFFFFFFFFFFFFFFFFFF68000000080200000000000000
      00FFFFFFFFFFFFFFFFFFFFFFFF690000001A08020000000000000000000000FF
      FFFFFFFFFFFFFFFFFFFFFF6A00000008080000000000000000FFFFFFFFFFFFFF
      FFFFFFFFFF6B000000080A0000000000000000FFFFFFFFFFFFFFFFFFFFFFFF6C
      0000000A08010000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF6D0000
      0008080000000000000000FFFFFFFFFFFFFFFFFFFFFFFF6E0000000808000000
      0000000000FFFFFFFFFFFFFFFFFFFFFFFF0A0829000000}
    object cxTreeList1Column1: TcxTreeListColumn
      Caption.Text = 'Category'
      DataBinding.ValueType = 'String'
      Options.Editing = False
      Width = 243
      Position.ColIndex = 0
      Position.RowIndex = 0
      Position.BandIndex = 0
      Summary.FooterSummaryItems = <>
      Summary.GroupFooterSummaryItems = <>
    end
  end
  object aclToolbar: TActionList
    Left = 494
    Top = 170
    object actNew: TAction
      Caption = 'New'
      Hint = 'New'
      ImageIndex = 0
      ShortCut = 16462
      OnExecute = actNewExecute
      OnUpdate = actNewUpdate
    end
    object actEdit: TAction
      Caption = 'Edit'
      Hint = 'Edit'
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
    object actDelete: TAction
      Caption = 'Delete'
      Hint = 'Delete'
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
    object actDuplicateDeals: TAction
      Caption = 'Duplicate for other client types'
      OnExecute = actDuplicateDealsExecute
    end
  end
  object tblAutomaticTransaction: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblAutomaticTransaction'
    Left = 402
    Top = 410
    object tblAutomaticTransactionID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblAutomaticTransactionDealType: TIntegerField
      FieldName = 'DealType'
    end
    object tblAutomaticTransactionDealEvent: TIntegerField
      FieldName = 'DealEvent'
    end
    object tblAutomaticTransactionSourceTransactionType: TIntegerField
      FieldName = 'SourceTransactionType'
    end
    object tblAutomaticTransactionSourceAccountType: TIntegerField
      FieldName = 'SourceAccountType'
    end
    object tblAutomaticTransactionSourceCounterpartyType: TIntegerField
      FieldName = 'SourceCounterpartyType'
    end
    object tblAutomaticTransactionSourcePaymentType: TIntegerField
      FieldName = 'SourcePaymentType'
    end
    object tblAutomaticTransactionAccountType: TIntegerField
      FieldName = 'AccountType'
    end
    object tblAutomaticTransactionAccountOwnerType: TIntegerField
      FieldName = 'AccountOwnerType'
    end
    object tblAutomaticTransactionUseTransactionBalancingAccount: TBooleanField
      FieldName = 'UseTransactionBalancingAccount'
    end
    object tblAutomaticTransactionTransactionType: TIntegerField
      FieldName = 'TransactionType'
    end
    object tblAutomaticTransactionUseCounterpartyType: TBooleanField
      FieldName = 'UseCounterpartyType'
    end
    object tblAutomaticTransactionAmountType: TIntegerField
      FieldName = 'AmountType'
    end
    object tblAutomaticTransactionFactor: TFloatField
      FieldName = 'Factor'
    end
    object tblAutomaticTransactionAmount: TFloatField
      FieldName = 'Amount'
      DisplayFormat = ',#0.00'
    end
    object tblAutomaticTransactionValueDateType: TIntegerField
      FieldName = 'ValueDateType'
    end
    object tblAutomaticTransactionAmountTable: TStringField
      FieldName = 'AmountTable'
      Size = 128
    end
    object tblAutomaticTransactionBalancingAccountType: TIntegerField
      FieldName = 'BalancingAccountType'
    end
    object tblAutomaticTransactionBalAccountOwnerType: TIntegerField
      FieldName = 'BalAccountOwnerType'
    end
    object tblAutomaticTransactionCredit: TBooleanField
      FieldName = 'Credit'
    end
    object tblAutomaticTransactionUseDeal: TBooleanField
      FieldName = 'UseDeal'
    end
    object tblAutomaticTransactionAutoConfirm: TBooleanField
      FieldName = 'AutoConfirm'
    end
    object tblAutomaticTransactionPaymentType: TIntegerField
      FieldName = 'PaymentType'
    end
    object tblAutomaticTransactionUsePaymentCharges: TBooleanField
      FieldName = 'UsePaymentCharges'
    end
  end
  object dsAutomaticTransaction: TDataSource
    AutoEdit = False
    DataSet = tblAutomaticTransaction
    Left = 570
    Top = 382
  end
  object tblTransactionType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblTransactionType'
    Left = 486
    Top = 474
    object tblTransactionTypeType: TLargeintField
      FieldName = 'Type'
      ReadOnly = True
    end
    object tblTransactionTypeName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblTransactionTypecall: TBooleanField
      FieldName = 'call'
    end
    object tblTransactionTypebuy: TBooleanField
      FieldName = 'buy'
    end
    object tblTransactionTypeshares: TBooleanField
      FieldName = 'shares'
    end
    object tblTransactionTypefixture: TBooleanField
      FieldName = 'fixture'
    end
    object tblTransactionTypetrading: TBooleanField
      FieldName = 'trading'
    end
    object tblTransactionTypeunittrust: TBooleanField
      FieldName = 'unittrust'
    end
  end
  object dsTransactionType: TDataSource
    AutoEdit = False
    DataSet = tblTransactionType
    Left = 598
    Top = 382
  end
  object tblAmountType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblAmountType'
    Left = 682
    Top = 354
    object tblAmountTypeType: TAutoIncField
      FieldName = 'Type'
      ReadOnly = True
    end
    object tblAmountTypeDealType: TIntegerField
      FieldName = 'DealType'
    end
    object tblAmountTypeName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblAmountTypeFieldName: TStringField
      FieldName = 'FieldName'
      Size = 128
    end
  end
  object dsAmountType: TDataSource
    AutoEdit = False
    DataSet = tblAmountType
    Left = 626
    Top = 382
  end
  object tblValueDateType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblValueDateType'
    Left = 790
    Top = 314
    object tblValueDateTypeType: TAutoIncField
      FieldName = 'Type'
      ReadOnly = True
    end
    object tblValueDateTypeName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblValueDateTypeDealType: TIntegerField
      FieldName = 'DealType'
    end
    object tblValueDateTypeFieldName: TStringField
      FieldName = 'FieldName'
      Size = 128
    end
  end
  object dsValueDateType: TDataSource
    AutoEdit = False
    DataSet = tblValueDateType
    Left = 654
    Top = 382
  end
  object tblAccountType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filtered = True
    TableName = 'tblAccountType'
    Left = 418
    Top = 210
    object tblAccountTypeType: TLargeintField
      FieldName = 'Type'
      ReadOnly = True
    end
    object tblAccountTypeName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblAccountTypeRate: TFloatField
      FieldName = 'Rate'
      DisplayFormat = ',#0.00'
    end
    object tblAccountTypeAllowNegativeBalance: TBooleanField
      FieldName = 'AllowNegativeBalance'
    end
    object tblAccountTypeAllowPositiveBalance: TBooleanField
      FieldName = 'AllowPositiveBalance'
    end
    object tblAccountTypeUseCreditLimit: TBooleanField
      FieldName = 'UseCreditLimit'
    end
    object tblAccountTypeUseDebitLimit: TBooleanField
      FieldName = 'UseDebitLimit'
    end
    object tblAccountTypeAutoConfirm: TBooleanField
      FieldName = 'AutoConfirm'
    end
    object tblAccountTypeFieldName: TStringField
      FieldName = 'FieldName'
      Size = 128
    end
    object tblAccountTypeIsAccountID: TBooleanField
      FieldName = 'IsAccountID'
    end
    object tblAccountTypeEquities: TBooleanField
      FieldName = 'Equities'
    end
    object tblAccountTypeSystem: TBooleanField
      FieldName = 'System'
    end
    object tblAccountTypePlaceable: TBooleanField
      FieldName = 'Placeable'
    end
    object tblAccountTypeMMAllowPlacement: TBooleanField
      FieldName = 'MMAllowPlacement'
    end
    object tblAccountTypeMMAllowAllocation: TBooleanField
      FieldName = 'MMAllowAllocation'
    end
    object tblAccountTypeMMAllowTransaction: TBooleanField
      FieldName = 'MMAllowTransaction'
    end
    object tblAccountTypeAutoCreate: TBooleanField
      FieldName = 'AutoCreate'
    end
    object tblAccountTypeAutoActivate: TBooleanField
      FieldName = 'AutoActivate'
    end
    object tblAccountTypeMMAllowSettlement: TBooleanField
      FieldName = 'MMAllowSettlement'
    end
  end
  object dsAccountType: TDataSource
    AutoEdit = False
    DataSet = tblAccountType
    Left = 370
    Top = 294
  end
  object tblBalAccountType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblAccountType'
    Left = 374
    Top = 354
    object tblBalAccountTypeType: TLargeintField
      FieldName = 'Type'
      ReadOnly = True
    end
    object tblBalAccountTypeName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblBalAccountTypeRate: TFloatField
      FieldName = 'Rate'
      DisplayFormat = ',#0.00'
    end
    object tblBalAccountTypeAllowNegativeBalance: TBooleanField
      FieldName = 'AllowNegativeBalance'
    end
    object tblBalAccountTypeAllowPositiveBalance: TBooleanField
      FieldName = 'AllowPositiveBalance'
    end
    object tblBalAccountTypeUseCreditLimit: TBooleanField
      FieldName = 'UseCreditLimit'
    end
    object tblBalAccountTypeUseDebitLimit: TBooleanField
      FieldName = 'UseDebitLimit'
    end
    object tblBalAccountTypeAutoConfirm: TBooleanField
      FieldName = 'AutoConfirm'
    end
    object tblBalAccountTypeFieldName: TStringField
      FieldName = 'FieldName'
      Size = 128
    end
    object tblBalAccountTypeIsAccountID: TBooleanField
      FieldName = 'IsAccountID'
    end
  end
  object dsBalAccountType: TDataSource
    AutoEdit = False
    DataSet = tblBalAccountType
    Left = 398
    Top = 294
  end
  object spTransactionSetup: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    AfterScroll = spTransactionSetupAfterScroll
    ProcedureName = 'spTransactionSetup;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@DealTypeName'
        Attributes = [paNullable]
        DataType = ftString
        Size = 50
        Value = ' '
      end
      item
        Name = '@DealEventName'
        Attributes = [paNullable]
        DataType = ftString
        Size = 50
        Value = ' '
      end>
    Left = 694
    Top = 224
    object spTransactionSetupID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spTransactionSetupDealType: TIntegerField
      FieldName = 'DealType'
    end
    object spTransactionSetupDealTypeName: TStringField
      FieldName = 'DealTypeName'
      Size = 50
    end
    object spTransactionSetupDealEvent: TIntegerField
      FieldName = 'DealEvent'
    end
    object spTransactionSetupDealEventName: TStringField
      FieldName = 'DealEventName'
      Size = 50
    end
    object spTransactionSetupSourceTransactionType: TIntegerField
      FieldName = 'SourceTransactionType'
    end
    object spTransactionSetupSourceTransactionTypeName: TStringField
      FieldName = 'SourceTransactionTypeName'
      Size = 50
    end
    object spTransactionSetupSourceAccountType: TIntegerField
      FieldName = 'SourceAccountType'
    end
    object spTransactionSetupSourceAccountTypeName: TStringField
      FieldName = 'SourceAccountTypeName'
      Size = 50
    end
    object spTransactionSetupSourceCounterpartyType: TIntegerField
      FieldName = 'SourceCounterpartyType'
    end
    object spTransactionSetupSourceCounterpartyTypeName: TStringField
      FieldName = 'SourceCounterpartyTypeName'
      Size = 50
    end
    object spTransactionSetupAccountType: TIntegerField
      FieldName = 'AccountType'
    end
    object spTransactionSetupAccountTypeName: TStringField
      FieldName = 'AccountTypeName'
      Size = 50
    end
    object spTransactionSetupTransactionType: TIntegerField
      FieldName = 'TransactionType'
    end
    object spTransactionSetupTransactionTypeName: TStringField
      FieldName = 'TransactionTypeName'
      Size = 50
    end
    object spTransactionSetupUseCounterpartyType: TBooleanField
      FieldName = 'UseCounterpartyType'
    end
    object spTransactionSetupAmountType: TIntegerField
      FieldName = 'AmountType'
    end
    object spTransactionSetupAmountTypeName: TStringField
      FieldName = 'AmountTypeName'
      Size = 50
    end
    object spTransactionSetupValueDateType: TIntegerField
      FieldName = 'ValueDateType'
    end
    object spTransactionSetupValueDateTypeName: TStringField
      FieldName = 'ValueDateTypeName'
      Size = 50
    end
    object spTransactionSetupAmountTable: TStringField
      FieldName = 'AmountTable'
      Size = 128
    end
    object spTransactionSetupBalancingAccountType: TIntegerField
      FieldName = 'BalancingAccountType'
    end
    object spTransactionSetupBalancingAccountTypeName: TStringField
      FieldName = 'BalancingAccountTypeName'
      Size = 50
    end
    object spTransactionSetupCredit: TBooleanField
      FieldName = 'Credit'
    end
    object spTransactionSetupUseDeal: TBooleanField
      FieldName = 'UseDeal'
    end
    object spTransactionSetupAutoConfirm: TBooleanField
      FieldName = 'AutoConfirm'
    end
    object spTransactionSetupPaymentType: TIntegerField
      FieldName = 'PaymentType'
    end
    object spTransactionSetupPaymentTypeName: TStringField
      FieldName = 'PaymentTypeName'
      Size = 200
    end
  end
  object dsTransactionSetup: TDataSource
    DataSet = spTransactionSetup
    Left = 694
    Top = 252
  end
  object spCreateTransactionSetup: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spCreateTransactionSetup;1'
    Parameters = <>
    Left = 666
    Top = 224
    object LargeintField2: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object IntegerField1: TIntegerField
      FieldName = 'DealType'
    end
    object StringField3: TStringField
      FieldName = 'DealTypeName'
      Size = 50
    end
    object IntegerField2: TIntegerField
      FieldName = 'DealEvent'
    end
    object StringField4: TStringField
      FieldName = 'DealEventName'
      Size = 50
    end
    object IntegerField3: TIntegerField
      FieldName = 'SourceTransactionType'
    end
    object StringField5: TStringField
      FieldName = 'SourceTransactionTypeName'
      Size = 50
    end
    object IntegerField4: TIntegerField
      FieldName = 'SourceAccountType'
    end
    object StringField6: TStringField
      FieldName = 'SourceAccountTypeName'
      Size = 50
    end
    object IntegerField5: TIntegerField
      FieldName = 'SourceCounterpartyType'
    end
    object StringField7: TStringField
      FieldName = 'SourceCounterpartyTypeName'
      Size = 50
    end
    object IntegerField6: TIntegerField
      FieldName = 'AccountType'
    end
    object StringField8: TStringField
      FieldName = 'AccountTypeName'
      Size = 50
    end
    object IntegerField7: TIntegerField
      FieldName = 'TransactionType'
    end
    object StringField9: TStringField
      FieldName = 'TransactionTypeName'
      Size = 50
    end
    object BooleanField7: TBooleanField
      FieldName = 'UseCounterpartyType'
    end
    object IntegerField8: TIntegerField
      FieldName = 'AmountType'
    end
    object StringField10: TStringField
      FieldName = 'AmountTypeName'
      Size = 50
    end
    object IntegerField9: TIntegerField
      FieldName = 'ValueDateType'
    end
    object StringField11: TStringField
      FieldName = 'ValueDateTypeName'
      Size = 50
    end
    object StringField12: TStringField
      FieldName = 'AmountTable'
      Size = 128
    end
    object IntegerField10: TIntegerField
      FieldName = 'BalancingAccountType'
    end
    object StringField13: TStringField
      FieldName = 'BalancingAccountTypeName'
      Size = 50
    end
    object BooleanField8: TBooleanField
      FieldName = 'Credit'
    end
    object BooleanField9: TBooleanField
      FieldName = 'UseDeal'
    end
    object BooleanField10: TBooleanField
      FieldName = 'AutoConfirm'
    end
  end
  object tblMainDealType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblMainDealType'
    Left = 322
    Top = 226
    object tblMainDealTypeType: TAutoIncField
      FieldName = 'Type'
      ReadOnly = True
    end
    object tblMainDealTypeName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblMainDealTypeAmountTable: TStringField
      FieldName = 'AmountTable'
      Size = 128
    end
    object tblMainDealTypeEquities: TBooleanField
      FieldName = 'Equities'
    end
    object tblMainDealTypeUnitTrust: TBooleanField
      FieldName = 'UnitTrust'
    end
    object tblMainDealTypeMoneyMarket: TBooleanField
      FieldName = 'MoneyMarket'
    end
  end
  object dsMainDealType: TDataSource
    AutoEdit = False
    DataSet = tblMainDealType
    Left = 314
    Top = 294
  end
  object tblDealEvent: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblDealEvent'
    Left = 190
    Top = 242
    object tblDealEventID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblDealEventName: TStringField
      FieldName = 'Name'
      Size = 50
    end
  end
  object dsDealEvent: TDataSource
    AutoEdit = False
    DataSet = tblDealEvent
    Left = 342
    Top = 294
  end
  object ADODataSet1: TADODataSet
    Connection = dtmMain.cnnMain
    CommandText = 'tblAutomaticTransaction'
    CommandType = cmdTable
    Parameters = <>
    Left = 398
    Top = 158
    object ADODataSet1ID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object ADODataSet1DealType: TIntegerField
      FieldName = 'DealType'
    end
    object ADODataSet1DealEvent: TIntegerField
      FieldName = 'DealEvent'
    end
    object ADODataSet1SourceTransactionType: TIntegerField
      FieldName = 'SourceTransactionType'
    end
    object ADODataSet1SourceAccountType: TIntegerField
      FieldName = 'SourceAccountType'
    end
    object ADODataSet1SourceCounterpartyType: TIntegerField
      FieldName = 'SourceCounterpartyType'
    end
    object ADODataSet1AccountType: TIntegerField
      FieldName = 'AccountType'
    end
    object ADODataSet1TransactionType: TIntegerField
      FieldName = 'TransactionType'
    end
    object ADODataSet1UseCounterpartyType: TBooleanField
      FieldName = 'UseCounterpartyType'
    end
    object ADODataSet1AmountType: TIntegerField
      FieldName = 'AmountType'
    end
    object ADODataSet1ValueDateType: TIntegerField
      FieldName = 'ValueDateType'
    end
    object ADODataSet1AmountTable: TStringField
      FieldName = 'AmountTable'
      Size = 128
    end
    object ADODataSet1BalancingAccountType: TIntegerField
      FieldName = 'BalancingAccountType'
    end
    object ADODataSet1Credit: TBooleanField
      FieldName = 'Credit'
    end
    object ADODataSet1UseDeal: TBooleanField
      FieldName = 'UseDeal'
    end
    object ADODataSet1AutoConfirm: TBooleanField
      FieldName = 'AutoConfirm'
    end
  end
  object spTransactionSetupTrxn: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    AfterScroll = spTransactionSetupTrxnAfterScroll
    ProcedureName = 'spTransactionSetupTrxn;1'
    Parameters = <>
    Left = 722
    Top = 224
    object spTransactionSetupTrxnID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spTransactionSetupTrxnSourceTransactionType: TIntegerField
      FieldName = 'SourceTransactionType'
    end
    object spTransactionSetupTrxnSourceTransactionTypeName: TStringField
      FieldName = 'SourceTransactionTypeName'
      Size = 50
    end
    object spTransactionSetupTrxnSourceAccountType: TIntegerField
      FieldName = 'SourceAccountType'
    end
    object spTransactionSetupTrxnSourceAccountTypeName: TStringField
      FieldName = 'SourceAccountTypeName'
      Size = 50
    end
    object spTransactionSetupTrxnSourceCounterpartyType: TIntegerField
      FieldName = 'SourceCounterpartyType'
    end
    object spTransactionSetupTrxnSourceCounterpartyTypeName: TStringField
      FieldName = 'SourceCounterpartyTypeName'
      Size = 50
    end
    object spTransactionSetupTrxnSourcePaymentType: TIntegerField
      FieldName = 'SourcePaymentType'
    end
    object spTransactionSetupTrxnSourcePaymentTypeName: TStringField
      FieldName = 'SourcePaymentTypeName'
      Size = 50
    end
    object spTransactionSetupTrxnAccountType: TIntegerField
      FieldName = 'AccountType'
    end
    object spTransactionSetupTrxnAccountTypeName: TStringField
      FieldName = 'AccountTypeName'
      Size = 50
    end
    object spTransactionSetupTrxnTransactionType: TIntegerField
      FieldName = 'TransactionType'
    end
    object spTransactionSetupTrxnTransactionTypeName: TStringField
      FieldName = 'TransactionTypeName'
      Size = 50
    end
    object spTransactionSetupTrxnBalancingAccountType: TIntegerField
      FieldName = 'BalancingAccountType'
    end
    object spTransactionSetupTrxnBalancingAccountTypeName: TStringField
      FieldName = 'BalancingAccountTypeName'
      Size = 50
    end
    object spTransactionSetupTrxnFactor: TFloatField
      FieldName = 'Factor'
      DisplayFormat = ',#0.00000'
    end
    object spTransactionSetupTrxnAmount: TFloatField
      FieldName = 'Amount'
      DisplayFormat = ',#0.00'
    end
    object spTransactionSetupTrxnCredit: TBooleanField
      FieldName = 'Credit'
    end
    object spTransactionSetupTrxnUseTransactionBalancingAccount: TBooleanField
      FieldName = 'UseTransactionBalancingAccount'
    end
  end
  object dsTransactionSetupTrxn: TDataSource
    DataSet = spTransactionSetupTrxn
    Left = 722
    Top = 252
  end
  object tblTrxnSrcTransactionType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblTransactionType'
    Left = 582
    object LargeintField1: TLargeintField
      FieldName = 'Type'
      ReadOnly = True
    end
    object StringField1: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object BooleanField1: TBooleanField
      FieldName = 'call'
    end
    object BooleanField2: TBooleanField
      FieldName = 'buy'
    end
    object BooleanField3: TBooleanField
      FieldName = 'shares'
    end
    object BooleanField4: TBooleanField
      FieldName = 'fixture'
    end
    object BooleanField5: TBooleanField
      FieldName = 'trading'
    end
    object BooleanField6: TBooleanField
      FieldName = 'unittrust'
    end
  end
  object dsTrxnSrcTransactionType: TDataSource
    AutoEdit = False
    DataSet = tblTrxnSrcTransactionType
    Left = 382
    Top = 28
  end
  object tblTrxnSrcAccountType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filtered = True
    TableName = 'tblAccountType'
    Left = 842
    Top = 112
    object LargeintField3: TLargeintField
      FieldName = 'Type'
      ReadOnly = True
    end
    object StringField2: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object BCDField1: TFloatField
      FieldName = 'Rate'
      DisplayFormat = ',#0.00'
    end
    object BooleanField11: TBooleanField
      FieldName = 'AllowNegativeBalance'
    end
    object BooleanField12: TBooleanField
      FieldName = 'AllowPositiveBalance'
    end
    object BooleanField13: TBooleanField
      FieldName = 'UseCreditLimit'
    end
    object BooleanField14: TBooleanField
      FieldName = 'UseDebitLimit'
    end
    object BooleanField15: TBooleanField
      FieldName = 'AutoConfirm'
    end
    object StringField14: TStringField
      FieldName = 'FieldName'
      Size = 128
    end
    object BooleanField16: TBooleanField
      FieldName = 'IsAccountID'
    end
    object BooleanField17: TBooleanField
      FieldName = 'Equities'
    end
  end
  object dsTrxnSrcAccountType: TDataSource
    AutoEdit = False
    DataSet = tblTrxnSrcAccountType
    Left = 466
    Top = 28
  end
  object tblTrxnBalAccountType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblAccountType'
    Left = 654
    Top = 40
    object LargeintField4: TLargeintField
      FieldName = 'Type'
      ReadOnly = True
    end
    object StringField15: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object BCDField2: TFloatField
      FieldName = 'Rate'
      DisplayFormat = ',#0.00'
    end
    object BooleanField18: TBooleanField
      FieldName = 'AllowNegativeBalance'
    end
    object BooleanField19: TBooleanField
      FieldName = 'AllowPositiveBalance'
    end
    object BooleanField20: TBooleanField
      FieldName = 'UseCreditLimit'
    end
    object BooleanField21: TBooleanField
      FieldName = 'UseDebitLimit'
    end
    object BooleanField22: TBooleanField
      FieldName = 'AutoConfirm'
    end
    object StringField16: TStringField
      FieldName = 'FieldName'
      Size = 128
    end
    object BooleanField23: TBooleanField
      FieldName = 'IsAccountID'
    end
  end
  object dsTrxnBalAccountType: TDataSource
    AutoEdit = False
    DataSet = tblTrxnBalAccountType
    Left = 494
    Top = 28
  end
  object tblTrxnTransactionType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblTransactionType'
    Left = 690
    Top = 104
    object LargeintField5: TLargeintField
      FieldName = 'Type'
      ReadOnly = True
    end
    object StringField17: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object BooleanField24: TBooleanField
      FieldName = 'call'
    end
    object BooleanField25: TBooleanField
      FieldName = 'buy'
    end
    object BooleanField26: TBooleanField
      FieldName = 'shares'
    end
    object BooleanField27: TBooleanField
      FieldName = 'fixture'
    end
    object BooleanField28: TBooleanField
      FieldName = 'trading'
    end
    object BooleanField29: TBooleanField
      FieldName = 'unittrust'
    end
  end
  object dsTrxnTransactionType: TDataSource
    AutoEdit = False
    DataSet = tblTrxnTransactionType
    Left = 410
    Top = 28
  end
  object tblTrxnAccountType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filtered = True
    TableName = 'tblAccountType'
    Left = 798
    Top = 24
    object LargeintField6: TLargeintField
      FieldName = 'Type'
      ReadOnly = True
    end
    object StringField18: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object BCDField3: TFloatField
      FieldName = 'Rate'
      DisplayFormat = ',#0.00'
    end
    object BooleanField30: TBooleanField
      FieldName = 'AllowNegativeBalance'
    end
    object BooleanField31: TBooleanField
      FieldName = 'AllowPositiveBalance'
    end
    object BooleanField32: TBooleanField
      FieldName = 'UseCreditLimit'
    end
    object BooleanField33: TBooleanField
      FieldName = 'UseDebitLimit'
    end
    object BooleanField34: TBooleanField
      FieldName = 'AutoConfirm'
    end
    object StringField19: TStringField
      FieldName = 'FieldName'
      Size = 128
    end
    object BooleanField35: TBooleanField
      FieldName = 'IsAccountID'
    end
    object BooleanField36: TBooleanField
      FieldName = 'Equities'
    end
  end
  object dsTrxnAccountType: TDataSource
    AutoEdit = False
    DataSet = tblTrxnAccountType
    Left = 438
    Top = 28
  end
  object pmnuTrxnStpPup: TAdvPopupMenu
    Images = frmMain.img16
    Version = '2.6.1.1'
    Left = 192
    Top = 160
    object New1: TMenuItem
      Action = actNew
    end
    object Edit1: TMenuItem
      Action = actEdit
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object Delete1: TMenuItem
      Action = actDelete
    end
    object N2: TMenuItem
      Caption = '-'
    end
    object CustomiseGrid1: TMenuItem
      Caption = 'Customise Grid'
      OnClick = CustomiseGrid1Click
    end
    object N3: TMenuItem
      Caption = '-'
    end
    object RestoreGridDefaults1: TMenuItem
      Caption = 'Restore Grid Defaults'
    end
  end
  object tblPaymentType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblPaymentType'
    Left = 798
    Top = 178
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
      DisplayFormat = ',#.00'
    end
    object tblPaymentTypePercentageCharge: TFloatField
      FieldName = 'PercentageCharge'
      DisplayFormat = ',#.00'
    end
    object tblPaymentTypeMinimumCharge: TFloatField
      FieldName = 'MinimumCharge'
      DisplayFormat = ',#.00'
    end
    object tblPaymentTypeMaximumCharge: TFloatField
      FieldName = 'MaximumCharge'
      DisplayFormat = ',#.00'
    end
  end
  object dsPaymentType: TDataSource
    AutoEdit = False
    DataSet = tblPaymentType
    Left = 494
    Top = 86
  end
  object tblCounterpartyType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblCounterpartyType'
    Left = 638
    Top = 162
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
    AutoEdit = False
    DataSet = tblCounterpartyType
    Left = 494
    Top = 142
  end
  object tblCounterpartyTypeDeal: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblCounterpartyType'
    Left = 624
    Top = 450
    object AutoIncField1: TAutoIncField
      FieldName = 'Type'
      ReadOnly = True
    end
    object StringField20: TStringField
      FieldName = 'Name'
      Size = 50
    end
  end
  object dsCounterpartyTypeDeal: TDataSource
    AutoEdit = False
    DataSet = tblCounterpartyTypeDeal
    Left = 464
    Top = 142
  end
  object spDuplicateTrxnSetup: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spDuplicateTrxnSetup;1'
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
        Value = 0
      end>
    Left = 666
    Top = 250
  end
  object pmnuAction: TAdvPopupMenu
    Images = frmMain.img16
    Version = '2.6.1.1'
    Left = 198
    Top = 130
    object Duplicateforotherclienttypes1: TMenuItem
      Action = actDuplicateDeals
    end
  end
  object tblDealPaymentType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblDealPaymentType'
    Left = 492
    Top = 350
    object tblDealPaymentTypeID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblDealPaymentTypeDealType: TIntegerField
      FieldName = 'DealType'
    end
    object tblDealPaymentTypeName: TStringField
      FieldName = 'Name'
      Size = 200
    end
    object tblDealPaymentTypeFieldName: TStringField
      FieldName = 'FieldName'
      Size = 128
    end
  end
  object dsDealPaymentType: TDataSource
    AutoEdit = False
    DataSet = tblDealPaymentType
    Left = 492
    Top = 378
  end
end
