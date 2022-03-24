object frmMMBondScripList: TfrmMMBondScripList
  Left = 300
  Top = 110
  Caption = 'Bond Scrip'
  ClientHeight = 462
  ClientWidth = 739
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
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
  object pgeSecurities: TcxPageControl
    Left = 0
    Top = 43
    Width = 739
    Height = 419
    ActivePage = tshSecurities
    Align = alClient
    TabOrder = 0
    OnChange = pgeSecuritiesChange
    ClientRectBottom = 412
    ClientRectLeft = 3
    ClientRectRight = 732
    ClientRectTop = 26
    object tshSecurities: TcxTabSheet
      Caption = 'Pending'
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object RzPanel3: TRzPanel
        Left = 0
        Top = 0
        Width = 729
        Height = 386
        Align = alClient
        TabOrder = 0
        object grdMMPendingListMain: TcxGrid
          Left = 2
          Top = 2
          Width = 710
          Height = 382
          Align = alClient
          TabOrder = 0
          object grdMMPendingList: TcxGridDBBandedTableView 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False 
 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False
            PopupMenu = pmuPending
            NavigatorButtons.ConfirmDelete = False
            DataController.DataSource = dsMMPendingBondScripList
            DataController.KeyFieldNames = 'ID'
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <>
            DataController.Summary.SummaryGroups = <
              item
                Links = <>
                SummaryItems = <
                  item
                  end>
              end>
            OptionsSelection.CellSelect = False
            OptionsView.Footer = True
            OptionsView.BandHeaders = False
            OptionsView.FixedBandSeparatorWidth = 1
            Bands = <
              item
                FixedKind = fkLeft
              end
              item
              end>
            object grdMMPendingListColumn32: TcxGridDBBandedColumn
              Caption = ' '
              DataBinding.FieldName = 'Status'
              PropertiesClassName = 'TcxImageComboBoxProperties'
              Properties.Items = <
                item
                  ImageIndex = 0
                  Value = '0'
                end
                item
                  ImageIndex = 1
                  Value = '1'
                end
                item
                  ImageIndex = 2
                  Value = '2'
                end
                item
                  ImageIndex = 3
                  Value = '3'
                end>
              MinWidth = 24
              Options.HorzSizing = False
              Width = 24
              Position.BandIndex = 0
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object grdMMPendingListID: TcxGridDBBandedColumn
              DataBinding.FieldName = 'ID'
              Visible = False
              Position.BandIndex = 0
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object grdMMPendingListCurrCode: TcxGridDBBandedColumn
              Caption = 'Currency'
              DataBinding.FieldName = 'CurrCode'
              Width = 70
              Position.BandIndex = 0
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
            object grdMMPendingListDealNo: TcxGridDBBandedColumn
              Caption = 'Deal No.'
              DataBinding.FieldName = 'DealNo'
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 3
              Position.RowIndex = 0
            end
            object grdMMPendingListLocationName: TcxGridDBBandedColumn
              Caption = 'Location'
              DataBinding.FieldName = 'LocationName'
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 4
              Position.RowIndex = 0
            end
            object grdMMPendingListCertificateNo: TcxGridDBBandedColumn
              Caption = 'Certificate No.'
              DataBinding.FieldName = 'CertificateNo'
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 5
              Position.RowIndex = 0
            end
            object grdMMPendingListRegisteredHolder: TcxGridDBBandedColumn
              Caption = 'Registered Holder'
              DataBinding.FieldName = 'RegisteredHolder'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object grdMMPendingListTransferSecretary: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Transfer Secretary'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object grdMMPendingListExpectedValue: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Expected Value'
              Visible = False
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
            object grdMMPendingListValue: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Value'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 3
              Position.RowIndex = 0
            end
            object grdMMPendingListName: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Bond Name'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 4
              Position.RowIndex = 0
            end
            object grdMMPendingListShortName: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Bond Short Name'
              Visible = False
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 5
              Position.RowIndex = 0
            end
            object grdMMPendingListIssuer: TcxGridDBBandedColumn
              Caption = 'Bond Issuer'
              DataBinding.FieldName = 'BondIssuer'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 6
              Position.RowIndex = 0
            end
            object grdMMPendingListBondTypeName: TcxGridDBBandedColumn
              Caption = 'Bond Type'
              DataBinding.FieldName = 'BondTypeName'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 7
              Position.RowIndex = 0
            end
            object grdMMPendingListDeliveredTo: TcxGridDBBandedColumn
              Caption = 'Delivered To'
              DataBinding.FieldName = 'DeliveredTo'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 8
              Position.RowIndex = 0
            end
            object grdMMPendingListDeliveryDate: TcxGridDBBandedColumn
              Caption = 'Delivery Date'
              DataBinding.FieldName = 'DeliveryDate'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 9
              Position.RowIndex = 0
            end
            object grdMMPendingListRegistered: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Registered'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 10
              Position.RowIndex = 0
            end
            object grdMMPendingListRegistrationDate: TcxGridDBBandedColumn
              Caption = 'Registration Date'
              DataBinding.FieldName = 'RegistrationDate'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 11
              Position.RowIndex = 0
            end
            object grdMMPendingListPending: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Pending'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 12
              Position.RowIndex = 0
            end
            object grdMMPendingListPendingRegistration: TcxGridDBBandedColumn
              Caption = 'Pending Registration'
              DataBinding.FieldName = 'PendingRegistration'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 13
              Position.RowIndex = 0
            end
            object grdMMPendingListDischarged: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Discharged'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 14
              Position.RowIndex = 0
            end
            object grdMMPendingListDischargeDate: TcxGridDBBandedColumn
              Caption = 'Discharge Date'
              DataBinding.FieldName = 'DischargeDate'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 15
              Position.RowIndex = 0
            end
            object grdMMPendingListUsername: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Username'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 16
              Position.RowIndex = 0
            end
          end
          object grdMMPendingListLevel: TcxGridLevel
            GridView = grdMMPendingList
          end
        end
        object pnlAssetDetails: TPanel
          Left = 712
          Top = 2
          Width = 15
          Height = 382
          Align = alRight
          TabOrder = 1
          object insTransactions: TcxDBVerticalGrid
            Left = 16
            Top = 1
            Width = 283
            Height = 380
            Align = alClient
            OptionsView.RowHeaderWidth = 140
            OptionsBehavior.AllowChangeRecord = False
            OptionsData.Editing = False
            OptionsData.Deleting = False
            OptionsData.Inserting = False
            TabOrder = 0
            DataController.DataSource = dsMMPendingBondScripList
            Version = 1
            object insTransactionsDealID: TcxDBEditorRow
              Properties.Caption = 'Deal No.'
              Properties.DataBinding.FieldName = 'DealNo'
              ID = 0
              ParentID = -1
              Index = 0
              Version = 1
            end
            object insTransactionsAccountTypeName: TcxDBEditorRow
              Properties.Caption = 'Bond Type'
              Properties.DataBinding.FieldName = 'BondTypeName'
              ID = 1
              ParentID = -1
              Index = 1
              Version = 1
            end
            object insTransactionsInstrumentTypeName: TcxDBEditorRow
              Properties.Caption = 'Registration Date'
              Properties.DataBinding.FieldName = 'RegistrationDate'
              ID = 2
              ParentID = -1
              Index = 2
              Version = 1
            end
            object insTransactionsCounterpartyName: TcxDBEditorRow
              Properties.Caption = 'Bond Short Name'
              Properties.DataBinding.FieldName = 'BondShortName'
              ID = 3
              ParentID = -1
              Index = 3
              Version = 1
            end
            object insTransactionsNominal: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Username'
              ID = 4
              ParentID = -1
              Index = 4
              Version = 1
            end
            object insTransactionsDaysToRun: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Value'
              ID = 5
              ParentID = -1
              Index = 5
              Version = 1
            end
            object insTransactionsDealerName: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Username'
              ID = 6
              ParentID = -1
              Index = 6
              Version = 1
            end
            object insTransactionsMatured: TcxDBEditorRow
              Properties.Caption = 'Discharged'
              Properties.DataBinding.FieldName = 'Matured'
              ID = 7
              ParentID = -1
              Index = 7
              Version = 1
            end
            object insTransactionsConfirmed: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Registered'
              ID = 8
              ParentID = -1
              Index = 8
              Version = 1
            end
            object insTransactionsRow33: TcxDBEditorRow
              Properties.Caption = 'Name'
              Properties.DataBinding.FieldName = 'BondName'
              ID = 9
              ParentID = -1
              Index = 9
              Version = 1
            end
            object insTransactionsRow21: TcxDBEditorRow
              Properties.Caption = 'Currency'
              Properties.DataBinding.FieldName = 'CurrCode'
              ID = 10
              ParentID = -1
              Index = 10
              Version = 1
            end
            object insTransactionsRow22: TcxDBEditorRow
              Properties.Caption = 'Storage Location'
              Properties.DataBinding.FieldName = 'LocationName'
              ID = 11
              ParentID = -1
              Index = 11
              Version = 1
            end
            object insTransactionsRow23: TcxDBEditorRow
              Properties.Caption = 'Issuer'
              Properties.DataBinding.FieldName = 'BondIssuer'
              ID = 12
              ParentID = -1
              Index = 12
              Version = 1
            end
            object insTransactionsRow24: TcxDBEditorRow
              Properties.Caption = 'Certificate No.'
              Properties.DataBinding.FieldName = 'CertificateNo'
              ID = 13
              ParentID = -1
              Index = 13
              Version = 1
            end
            object insTransactionsRow25: TcxDBEditorRow
              Properties.Caption = 'Creation Date'
              Properties.DataBinding.FieldName = 'CreationDate'
              ID = 14
              ParentID = -1
              Index = 14
              Version = 1
            end
            object insTransactionsRow26: TcxDBEditorRow
              Properties.Caption = 'Delivered To'
              Properties.DataBinding.FieldName = 'DeliveredTo'
              ID = 15
              ParentID = -1
              Index = 15
              Version = 1
            end
          end
          object btnExtend: TcxButton
            Left = 1
            Top = 1
            Width = 15
            Height = 380
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
    object tshInTransfer: TcxTabSheet
      Caption = 'In Transfer'
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object RzPanel2: TRzPanel
        Left = 0
        Top = 0
        Width = 729
        Height = 386
        Align = alClient
        TabOrder = 0
        object grdMMInTransferListMain: TcxGrid
          Left = 2
          Top = 2
          Width = 710
          Height = 382
          Align = alClient
          TabOrder = 0
          ExplicitWidth = 425
          object grdMMInTransferList: TcxGridDBBandedTableView 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False 
 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False
            PopupMenu = pmnuTransfer
            NavigatorButtons.ConfirmDelete = False
            DataController.DataSource = dsMMInTransferBondScripList
            DataController.KeyFieldNames = 'ID'
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <>
            DataController.Summary.SummaryGroups = <
              item
                Links = <>
                SummaryItems = <
                  item
                  end>
              end>
            OptionsSelection.CellSelect = False
            OptionsView.Footer = True
            OptionsView.BandHeaders = False
            OptionsView.FixedBandSeparatorWidth = 1
            Bands = <
              item
                FixedKind = fkLeft
              end
              item
              end>
            object grdMMInTransferListImageColumn1: TcxGridDBBandedColumn
              Caption = ' '
              DataBinding.FieldName = 'Status'
              PropertiesClassName = 'TcxImageComboBoxProperties'
              Properties.Items = <
                item
                  ImageIndex = 0
                  Value = '0'
                end
                item
                  ImageIndex = 1
                  Value = '1'
                end
                item
                  ImageIndex = 2
                  Value = '2'
                end
                item
                  ImageIndex = 3
                  Value = '3'
                end>
              MinWidth = 24
              Options.HorzSizing = False
              Width = 24
              Position.BandIndex = 0
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object grdMMInTransferListMaskColumn1: TcxGridDBBandedColumn
              DataBinding.FieldName = 'ID'
              Visible = False
              Position.BandIndex = 0
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object grdMMInTransferListMaskColumn2: TcxGridDBBandedColumn
              Caption = 'Currency'
              DataBinding.FieldName = 'CurrCode'
              Width = 70
              Position.BandIndex = 0
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
            object grdMMInTransferListColumn1: TcxGridDBBandedColumn
              Caption = 'Deal No.'
              DataBinding.FieldName = 'DealNo'
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 3
              Position.RowIndex = 0
            end
            object grdMMInTransferListMaskColumn3: TcxGridDBBandedColumn
              Caption = 'Location'
              DataBinding.FieldName = 'LocationName'
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 4
              Position.RowIndex = 0
            end
            object grdMMInTransferListMaskColumn4: TcxGridDBBandedColumn
              Caption = 'Certificate No.'
              DataBinding.FieldName = 'CertificateNo'
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 5
              Position.RowIndex = 0
            end
            object grdMMInTransferListMaskColumn5: TcxGridDBBandedColumn
              Caption = 'Registered Holder'
              DataBinding.FieldName = 'RegisteredHolder'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object grdMMInTransferListMaskColumn6: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Transfer Secretary'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object grdMMInTransferListMaskColumn7: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Expected Value'
              Visible = False
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
            object grdMMInTransferListMaskColumn8: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Value'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 3
              Position.RowIndex = 0
            end
            object grdMMInTransferListMaskColumn9: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Bond Name'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 4
              Position.RowIndex = 0
            end
            object grdMMInTransferListMaskColumn10: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Bond Short Name'
              Visible = False
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 5
              Position.RowIndex = 0
            end
            object grdMMInTransferListMaskColumn11: TcxGridDBBandedColumn
              Caption = 'Bond Issuer'
              DataBinding.FieldName = 'BondIssuer'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 6
              Position.RowIndex = 0
            end
            object grdMMInTransferListMaskColumn12: TcxGridDBBandedColumn
              Caption = 'Bond Type'
              DataBinding.FieldName = 'BondTypeName'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 7
              Position.RowIndex = 0
            end
            object grdMMInTransferListMaskColumn13: TcxGridDBBandedColumn
              Caption = 'Delivered To'
              DataBinding.FieldName = 'DeliveredTo'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 8
              Position.RowIndex = 0
            end
            object grdMMInTransferListDateColumn1: TcxGridDBBandedColumn
              Caption = 'Delivery Date'
              DataBinding.FieldName = 'DeliveryDate'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 9
              Position.RowIndex = 0
            end
            object grdMMInTransferListCheckColumn1: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Registered'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 10
              Position.RowIndex = 0
            end
            object grdMMInTransferListDateColumn2: TcxGridDBBandedColumn
              Caption = 'Registration Date'
              DataBinding.FieldName = 'RegistrationDate'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 11
              Position.RowIndex = 0
            end
            object grdMMInTransferListCheckColumn2: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Pending'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 12
              Position.RowIndex = 0
            end
            object grdMMInTransferListCheckColumn3: TcxGridDBBandedColumn
              Caption = 'Pending Registration'
              DataBinding.FieldName = 'PendingRegistration'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 13
              Position.RowIndex = 0
            end
            object grdMMInTransferListCheckColumn4: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Discharged'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 14
              Position.RowIndex = 0
            end
            object grdMMInTransferListDateColumn3: TcxGridDBBandedColumn
              Caption = 'Discharge Date'
              DataBinding.FieldName = 'DischargeDate'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 15
              Position.RowIndex = 0
            end
            object grdMMInTransferListMaskColumn14: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Username'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 16
              Position.RowIndex = 0
            end
          end
          object grdMMInTransferListLevel: TcxGridLevel
            GridView = grdMMInTransferList
          end
        end
        object ExPanel2: TPanel
          Left = 712
          Top = 2
          Width = 15
          Height = 382
          Align = alRight
          TabOrder = 1
          object insInTransfer: TcxDBVerticalGrid
            Left = 16
            Top = 1
            Width = 283
            Height = 380
            Align = alClient
            OptionsView.RowHeaderWidth = 140
            OptionsBehavior.AllowChangeRecord = False
            OptionsData.Editing = False
            OptionsData.Deleting = False
            OptionsData.Inserting = False
            TabOrder = 0
            DataController.DataSource = dsMMInTransferBondScripList
            ExplicitLeft = -51
            ExplicitWidth = 350
            Version = 1
            object insInTransferRow5: TcxDBEditorRow
              Properties.Caption = 'Deal No.'
              Properties.DataBinding.FieldName = 'DealNo'
              ID = 0
              ParentID = -1
              Index = 0
              Version = 1
            end
            object insInTransferMaskRow6: TcxDBEditorRow
              Properties.Caption = 'Bond Type'
              Properties.DataBinding.FieldName = 'BondTypeName'
              ID = 1
              ParentID = -1
              Index = 1
              Version = 1
            end
            object insInTransferMaskRow7: TcxDBEditorRow
              Properties.Caption = 'Registration Date'
              Properties.DataBinding.FieldName = 'RegistrationDate'
              ID = 2
              ParentID = -1
              Index = 2
              Version = 1
            end
            object insInTransferMaskRow8: TcxDBEditorRow
              Properties.Caption = 'Bond Short Name'
              Properties.DataBinding.FieldName = 'BondShortName'
              ID = 3
              ParentID = -1
              Index = 3
              Version = 1
            end
            object insInTransferMaskRow9: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Username'
              ID = 4
              ParentID = -1
              Index = 4
              Version = 1
            end
            object insInTransferMaskRow10: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Value'
              ID = 5
              ParentID = -1
              Index = 5
              Version = 1
            end
            object insInTransferRow6: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Username'
              ID = 6
              ParentID = -1
              Index = 6
              Version = 1
            end
            object insInTransferCheckRow3: TcxDBEditorRow
              Properties.Caption = 'Discharged'
              Properties.DataBinding.FieldName = 'Matured'
              ID = 7
              ParentID = -1
              Index = 7
              Version = 1
            end
            object insInTransferCheckRow4: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Registered'
              ID = 8
              ParentID = -1
              Index = 8
              Version = 1
            end
            object insInTransferRow7: TcxDBEditorRow
              Properties.Caption = 'Name'
              Properties.DataBinding.FieldName = 'BondName'
              ID = 9
              ParentID = -1
              Index = 9
              Version = 1
            end
            object insInTransferRow8: TcxDBEditorRow
              Properties.Caption = 'Currency'
              Properties.DataBinding.FieldName = 'CurrCode'
              ID = 10
              ParentID = -1
              Index = 10
              Version = 1
            end
            object insInTransferRow9: TcxDBEditorRow
              Properties.Caption = 'Storage Location'
              Properties.DataBinding.FieldName = 'LocationName'
              ID = 11
              ParentID = -1
              Index = 11
              Version = 1
            end
            object insInTransferRow10: TcxDBEditorRow
              Properties.Caption = 'Issuer'
              Properties.DataBinding.FieldName = 'BondIssuer'
              ID = 12
              ParentID = -1
              Index = 12
              Version = 1
            end
            object insInTransferRow11: TcxDBEditorRow
              Properties.Caption = 'Certificate No.'
              Properties.DataBinding.FieldName = 'CertificateNo'
              ID = 13
              ParentID = -1
              Index = 13
              Version = 1
            end
            object insInTransferRow12: TcxDBEditorRow
              Properties.Caption = 'Creation Date'
              Properties.DataBinding.FieldName = 'CreationDate'
              ID = 14
              ParentID = -1
              Index = 14
              Version = 1
            end
            object insInTransferRow13: TcxDBEditorRow
              Properties.Caption = 'Delivered To'
              Properties.DataBinding.FieldName = 'DeliveredTo'
              ID = 15
              ParentID = -1
              Index = 15
              Version = 1
            end
          end
          object cxButton1: TcxButton
            Left = 1
            Top = 1
            Width = 15
            Height = 380
            Align = alLeft
            Caption = '<'
            TabOrder = 1
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            ExplicitHeight = 563
          end
        end
      end
    end
    object tshRegistered: TcxTabSheet
      Caption = 'Registered'
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object RzPanel1: TRzPanel
        Left = 0
        Top = 0
        Width = 729
        Height = 386
        Align = alClient
        TabOrder = 0
        object grdMMRegisteredListMain: TcxGrid
          Left = 2
          Top = 2
          Width = 710
          Height = 382
          Align = alClient
          TabOrder = 0
          ExplicitWidth = 425
          object grdMMRegisteredList: TcxGridDBBandedTableView 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False 
 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False
            PopupMenu = pmnuRegistered
            NavigatorButtons.ConfirmDelete = False
            DataController.DataSource = dsMMRegisteredBondScripList
            DataController.KeyFieldNames = 'ID'
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <>
            DataController.Summary.SummaryGroups = <
              item
                Links = <>
                SummaryItems = <
                  item
                  end>
              end>
            OptionsSelection.CellSelect = False
            OptionsView.Footer = True
            OptionsView.BandHeaders = False
            OptionsView.FixedBandSeparatorWidth = 1
            Bands = <
              item
                FixedKind = fkLeft
              end
              item
              end>
            object grdMMRegisteredListColumn32: TcxGridDBBandedColumn
              Caption = ' '
              DataBinding.FieldName = 'Status'
              PropertiesClassName = 'TcxImageComboBoxProperties'
              Properties.Items = <
                item
                  ImageIndex = 0
                  Value = '0'
                end
                item
                  ImageIndex = 1
                  Value = '1'
                end
                item
                  ImageIndex = 2
                  Value = '2'
                end
                item
                  ImageIndex = 3
                  Value = '3'
                end>
              MinWidth = 24
              Options.HorzSizing = False
              Width = 24
              Position.BandIndex = 0
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object grdMMRegisteredListID: TcxGridDBBandedColumn
              DataBinding.FieldName = 'ID'
              Visible = False
              Position.BandIndex = 0
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object grdMMRegisteredListCurrCode: TcxGridDBBandedColumn
              Caption = 'Currency'
              DataBinding.FieldName = 'CurrCode'
              Width = 70
              Position.BandIndex = 0
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
            object grdMMRegisteredListDealNo: TcxGridDBBandedColumn
              Caption = 'Deal No.'
              DataBinding.FieldName = 'DealNo'
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 3
              Position.RowIndex = 0
            end
            object grdMMRegisteredListLocationName: TcxGridDBBandedColumn
              Caption = 'Location'
              DataBinding.FieldName = 'LocationName'
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 4
              Position.RowIndex = 0
            end
            object grdMMRegisteredListCertificateNo: TcxGridDBBandedColumn
              Caption = 'Certificate No.'
              DataBinding.FieldName = 'CertificateNo'
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 5
              Position.RowIndex = 0
            end
            object grdMMRegisteredListRegisteredHolder: TcxGridDBBandedColumn
              Caption = 'Registered Holder'
              DataBinding.FieldName = 'RegisteredHolder'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object grdMMRegisteredListTransferSecretary: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Transfer Secretary'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object grdMMRegisteredListExpectedValue: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Expected Value'
              Visible = False
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
            object grdMMRegisteredListValue: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Value'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 3
              Position.RowIndex = 0
            end
            object grdMMRegisteredListDaysToRun: TcxGridDBBandedColumn
              DataBinding.FieldName = 'DaysToRun'
              Position.BandIndex = 1
              Position.ColIndex = 4
              Position.RowIndex = 0
            end
            object grdMMRegisteredListBondMaturityDate: TcxGridDBBandedColumn
              DataBinding.FieldName = 'BondMaturityDate'
              Position.BandIndex = 1
              Position.ColIndex = 5
              Position.RowIndex = 0
            end
            object grdMMRegisteredListName: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Bond Name'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 6
              Position.RowIndex = 0
            end
            object grdMMRegisteredListShortName: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Bond Short Name'
              Visible = False
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 7
              Position.RowIndex = 0
            end
            object grdMMRegisteredListIssuer: TcxGridDBBandedColumn
              Caption = 'Bond Issuer'
              DataBinding.FieldName = 'BondIssuer'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 8
              Position.RowIndex = 0
            end
            object grdMMRegisteredListBondTypeName: TcxGridDBBandedColumn
              Caption = 'Bond Type'
              DataBinding.FieldName = 'BondTypeName'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 9
              Position.RowIndex = 0
            end
            object grdMMRegisteredListDeliveredTo: TcxGridDBBandedColumn
              Caption = 'Delivered To'
              DataBinding.FieldName = 'DeliveredTo'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 10
              Position.RowIndex = 0
            end
            object grdMMRegisteredListDeliveryDate: TcxGridDBBandedColumn
              Caption = 'Delivery Date'
              DataBinding.FieldName = 'DeliveryDate'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 11
              Position.RowIndex = 0
            end
            object grdMMRegisteredListRegistered: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Registered'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 12
              Position.RowIndex = 0
            end
            object grdMMRegisteredListRegistrationDate: TcxGridDBBandedColumn
              Caption = 'Registration Date'
              DataBinding.FieldName = 'RegistrationDate'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 13
              Position.RowIndex = 0
            end
            object grdMMRegisteredListPending: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Pending'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 14
              Position.RowIndex = 0
            end
            object grdMMRegisteredListPendingRegistration: TcxGridDBBandedColumn
              Caption = 'Pending Registration'
              DataBinding.FieldName = 'PendingRegistration'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 15
              Position.RowIndex = 0
            end
            object grdMMRegisteredListDischarged: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Discharged'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 16
              Position.RowIndex = 0
            end
            object grdMMRegisteredListDischargeDate: TcxGridDBBandedColumn
              Caption = 'Discharge Date'
              DataBinding.FieldName = 'DischargeDate'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 17
              Position.RowIndex = 0
            end
            object grdMMRegisteredListUsername: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Username'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 18
              Position.RowIndex = 0
            end
          end
          object grdMMRegisteredListLevel: TcxGridLevel
            GridView = grdMMRegisteredList
          end
        end
        object ExPanel1: TPanel
          Left = 712
          Top = 2
          Width = 15
          Height = 382
          Align = alRight
          TabOrder = 1
          object insRegistered: TcxDBVerticalGrid
            Left = 16
            Top = 1
            Width = 283
            Height = 380
            Align = alClient
            OptionsView.RowHeaderWidth = 140
            OptionsBehavior.AllowChangeRecord = False
            OptionsData.Editing = False
            OptionsData.Deleting = False
            OptionsData.Inserting = False
            TabOrder = 0
            DataController.DataSource = dsMMRegisteredBondScripList
            ExplicitLeft = -51
            ExplicitWidth = 350
            Version = 1
            object insRegisteredRow1: TcxDBEditorRow
              Properties.Caption = 'Deal No.'
              Properties.DataBinding.FieldName = 'DealNo'
              ID = 0
              ParentID = -1
              Index = 0
              Version = 1
            end
            object insRegisteredMaskRow1: TcxDBEditorRow
              Properties.Caption = 'Bond Type'
              Properties.DataBinding.FieldName = 'BondTypeName'
              ID = 1
              ParentID = -1
              Index = 1
              Version = 1
            end
            object insRegisteredMaskRow2: TcxDBEditorRow
              Properties.Caption = 'Registration Date'
              Properties.DataBinding.FieldName = 'RegistrationDate'
              ID = 2
              ParentID = -1
              Index = 2
              Version = 1
            end
            object insRegisteredMaskRow3: TcxDBEditorRow
              Properties.Caption = 'Bond Short Name'
              Properties.DataBinding.FieldName = 'BondShortName'
              ID = 3
              ParentID = -1
              Index = 3
              Version = 1
            end
            object insRegisteredMaskRow4: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Username'
              ID = 4
              ParentID = -1
              Index = 4
              Version = 1
            end
            object insRegisteredMaskRow5: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Value'
              ID = 5
              ParentID = -1
              Index = 5
              Version = 1
            end
            object insRegisteredRow2: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Username'
              ID = 6
              ParentID = -1
              Index = 6
              Version = 1
            end
            object insRegisteredCheckRow1: TcxDBEditorRow
              Properties.Caption = 'Discharged'
              Properties.DataBinding.FieldName = 'Matured'
              ID = 7
              ParentID = -1
              Index = 7
              Version = 1
            end
            object insRegisteredCheckRow2: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Registered'
              ID = 8
              ParentID = -1
              Index = 8
              Version = 1
            end
            object insRegisteredRow3: TcxDBEditorRow
              Properties.Caption = 'Name'
              Properties.DataBinding.FieldName = 'BondName'
              ID = 9
              ParentID = -1
              Index = 9
              Version = 1
            end
            object insRegisteredRow4: TcxDBEditorRow
              Properties.Caption = 'Currency'
              Properties.DataBinding.FieldName = 'CurrCode'
              ID = 10
              ParentID = -1
              Index = 10
              Version = 1
            end
            object insRegisteredRow14: TcxDBEditorRow
              Properties.Caption = 'Storage Location'
              Properties.DataBinding.FieldName = 'LocationName'
              ID = 11
              ParentID = -1
              Index = 11
              Version = 1
            end
            object insRegisteredRow15: TcxDBEditorRow
              Properties.Caption = 'Issuer'
              Properties.DataBinding.FieldName = 'BondIssuer'
              ID = 12
              ParentID = -1
              Index = 12
              Version = 1
            end
            object insRegisteredRow16: TcxDBEditorRow
              Properties.Caption = 'Certificate No.'
              Properties.DataBinding.FieldName = 'CertificateNo'
              ID = 13
              ParentID = -1
              Index = 13
              Version = 1
            end
            object insRegisteredRow17: TcxDBEditorRow
              Properties.Caption = 'Creation Date'
              Properties.DataBinding.FieldName = 'CreationDate'
              ID = 14
              ParentID = -1
              Index = 14
              Version = 1
            end
            object insRegisteredRow18: TcxDBEditorRow
              Properties.Caption = 'Delivered To'
              Properties.DataBinding.FieldName = 'DeliveredTo'
              ID = 15
              ParentID = -1
              Index = 15
              Version = 1
            end
          end
          object cxButton2: TcxButton
            Left = 1
            Top = 1
            Width = 15
            Height = 380
            Align = alLeft
            Caption = '<'
            TabOrder = 1
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            ExplicitHeight = 563
          end
        end
      end
    end
    object tshDischarged: TcxTabSheet
      Caption = 'Discharged'
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object RzPanel4: TRzPanel
        Left = 0
        Top = 0
        Width = 729
        Height = 386
        Align = alClient
        TabOrder = 0
        object grdMMDischargedListMain: TcxGrid
          Left = 2
          Top = 2
          Width = 710
          Height = 382
          Align = alClient
          TabOrder = 0
          ExplicitWidth = 425
          object grdMMDischargedList: TcxGridDBBandedTableView 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False 
 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False
            PopupMenu = pmnuDischarged
            NavigatorButtons.ConfirmDelete = False
            DataController.DataSource = dsMMDischargedBondScripList
            DataController.KeyFieldNames = 'ID'
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <>
            DataController.Summary.SummaryGroups = <
              item
                Links = <>
                SummaryItems = <
                  item
                  end>
              end>
            OptionsSelection.CellSelect = False
            OptionsView.Footer = True
            OptionsView.BandHeaders = False
            OptionsView.FixedBandSeparatorWidth = 1
            Bands = <
              item
                FixedKind = fkLeft
              end
              item
              end>
            object grdMMDischargedListColumn32: TcxGridDBBandedColumn
              Caption = ' '
              DataBinding.FieldName = 'Status'
              PropertiesClassName = 'TcxImageComboBoxProperties'
              Properties.Items = <
                item
                  ImageIndex = 0
                  Value = '0'
                end
                item
                  ImageIndex = 1
                  Value = '1'
                end
                item
                  ImageIndex = 2
                  Value = '2'
                end
                item
                  ImageIndex = 3
                  Value = '3'
                end>
              MinWidth = 24
              Options.HorzSizing = False
              Width = 24
              Position.BandIndex = 0
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object grdMMDischargedListID: TcxGridDBBandedColumn
              DataBinding.FieldName = 'ID'
              Visible = False
              Position.BandIndex = 0
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object grdMMDischargedListCurrCode: TcxGridDBBandedColumn
              Caption = 'Currency'
              DataBinding.FieldName = 'CurrCode'
              Width = 70
              Position.BandIndex = 0
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
            object grdMMDischargedListDealNo: TcxGridDBBandedColumn
              Caption = 'Deal No.'
              DataBinding.FieldName = 'DealNo'
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 3
              Position.RowIndex = 0
            end
            object grdMMDischargedListLocationName: TcxGridDBBandedColumn
              Caption = 'Location'
              DataBinding.FieldName = 'LocationName'
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 4
              Position.RowIndex = 0
            end
            object grdMMDischargedListCertificateNo: TcxGridDBBandedColumn
              Caption = 'Certificate No.'
              DataBinding.FieldName = 'CertificateNo'
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 5
              Position.RowIndex = 0
            end
            object grdMMDischargedListRegisteredHolder: TcxGridDBBandedColumn
              Caption = 'Registered Holder'
              DataBinding.FieldName = 'RegisteredHolder'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object grdMMDischargedListTransferSecretary: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Transfer Secretary'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object grdMMDischargedListExpectedValue: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Expected Value'
              Visible = False
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
            object grdMMDischargedListValue: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Value'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 3
              Position.RowIndex = 0
            end
            object grdMMDischargedListName: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Bond Name'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 4
              Position.RowIndex = 0
            end
            object grdMMDischargedListShortName: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Bond Short Name'
              Visible = False
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 5
              Position.RowIndex = 0
            end
            object grdMMDischargedListDaysToRun: TcxGridDBBandedColumn
              Caption = 'Days To Run'
              DataBinding.FieldName = 'DaysToRun'
              Width = 50
              Position.BandIndex = 1
              Position.ColIndex = 6
              Position.RowIndex = 0
            end
            object grdMMDischargedListBondMaturityDate: TcxGridDBBandedColumn
              Caption = 'Maturity Date'
              DataBinding.FieldName = 'BondMaturityDate'
              Width = 70
              Position.BandIndex = 1
              Position.ColIndex = 7
              Position.RowIndex = 0
            end
            object grdMMDischargedListIssuer: TcxGridDBBandedColumn
              Caption = 'Bond Issuer'
              DataBinding.FieldName = 'BondIssuer'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 8
              Position.RowIndex = 0
            end
            object grdMMDischargedListBondTypeName: TcxGridDBBandedColumn
              Caption = 'Bond Type'
              DataBinding.FieldName = 'BondTypeName'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 9
              Position.RowIndex = 0
            end
            object grdMMDischargedListDeliveredTo: TcxGridDBBandedColumn
              Caption = 'Delivered To'
              DataBinding.FieldName = 'DeliveredTo'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 10
              Position.RowIndex = 0
            end
            object grdMMDischargedListDeliveryDate: TcxGridDBBandedColumn
              Caption = 'Delivery Date'
              DataBinding.FieldName = 'DeliveryDate'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 11
              Position.RowIndex = 0
            end
            object grdMMDischargedListRegistered: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Registered'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 12
              Position.RowIndex = 0
            end
            object grdMMDischargedListRegistrationDate: TcxGridDBBandedColumn
              Caption = 'Registration Date'
              DataBinding.FieldName = 'RegistrationDate'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 13
              Position.RowIndex = 0
            end
            object grdMMDischargedListPending: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Pending'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 14
              Position.RowIndex = 0
            end
            object grdMMDischargedListPendingRegistration: TcxGridDBBandedColumn
              Caption = 'Pending Registration'
              DataBinding.FieldName = 'PendingRegistration'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 15
              Position.RowIndex = 0
            end
            object grdMMDischargedListDischarged: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Discharged'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 16
              Position.RowIndex = 0
            end
            object grdMMDischargedListDischargeDate: TcxGridDBBandedColumn
              Caption = 'Discharge Date'
              DataBinding.FieldName = 'DischargeDate'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 17
              Position.RowIndex = 0
            end
            object grdMMDischargedListUsername: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Username'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 18
              Position.RowIndex = 0
            end
          end
          object grdMMDischargedListLevel: TcxGridLevel
            GridView = grdMMDischargedList
          end
        end
        object ExPanel3: TPanel
          Left = 712
          Top = 2
          Width = 15
          Height = 382
          Align = alRight
          TabOrder = 1
          object insDischarged: TcxDBVerticalGrid
            Left = 16
            Top = 1
            Width = 283
            Height = 380
            Align = alClient
            OptionsView.RowHeaderWidth = 140
            OptionsBehavior.AllowChangeRecord = False
            OptionsData.Editing = False
            OptionsData.Deleting = False
            OptionsData.Inserting = False
            TabOrder = 0
            DataController.DataSource = dsMMDischargedBondScripList
            ExplicitLeft = -51
            ExplicitWidth = 350
            Version = 1
            object insDischargedRow19: TcxDBEditorRow
              Properties.Caption = 'Deal No.'
              Properties.DataBinding.FieldName = 'DealNo'
              ID = 0
              ParentID = -1
              Index = 0
              Version = 1
            end
            object insDischargedMaskRow11: TcxDBEditorRow
              Properties.Caption = 'Bond Type'
              Properties.DataBinding.FieldName = 'BondTypeName'
              ID = 1
              ParentID = -1
              Index = 1
              Version = 1
            end
            object insDischargedMaskRow12: TcxDBEditorRow
              Properties.Caption = 'Registration Date'
              Properties.DataBinding.FieldName = 'RegistrationDate'
              ID = 2
              ParentID = -1
              Index = 2
              Version = 1
            end
            object insDischargedMaskRow13: TcxDBEditorRow
              Properties.Caption = 'Bond Short Name'
              Properties.DataBinding.FieldName = 'BondShortName'
              ID = 3
              ParentID = -1
              Index = 3
              Version = 1
            end
            object insDischargedMaskRow14: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Username'
              ID = 4
              ParentID = -1
              Index = 4
              Version = 1
            end
            object insDischargedMaskRow15: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Value'
              ID = 5
              ParentID = -1
              Index = 5
              Version = 1
            end
            object insDischargedRow20: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Username'
              ID = 6
              ParentID = -1
              Index = 6
              Version = 1
            end
            object insDischargedCheckRow5: TcxDBEditorRow
              Properties.Caption = 'Discharged'
              Properties.DataBinding.FieldName = 'Matured'
              ID = 7
              ParentID = -1
              Index = 7
              Version = 1
            end
            object insDischargedCheckRow6: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Registered'
              ID = 8
              ParentID = -1
              Index = 8
              Version = 1
            end
            object insDischargedRow21: TcxDBEditorRow
              Properties.Caption = 'Name'
              Properties.DataBinding.FieldName = 'BondName'
              ID = 9
              ParentID = -1
              Index = 9
              Version = 1
            end
            object insDischargedRow22: TcxDBEditorRow
              Properties.Caption = 'Currency'
              Properties.DataBinding.FieldName = 'CurrCode'
              ID = 10
              ParentID = -1
              Index = 10
              Version = 1
            end
            object insDischargedRow23: TcxDBEditorRow
              Properties.Caption = 'Storage Location'
              Properties.DataBinding.FieldName = 'LocationName'
              ID = 11
              ParentID = -1
              Index = 11
              Version = 1
            end
            object insDischargedRow24: TcxDBEditorRow
              Properties.Caption = 'Issuer'
              Properties.DataBinding.FieldName = 'BondIssuer'
              ID = 12
              ParentID = -1
              Index = 12
              Version = 1
            end
            object insDischargedRow25: TcxDBEditorRow
              Properties.Caption = 'Certificate No.'
              Properties.DataBinding.FieldName = 'CertificateNo'
              ID = 13
              ParentID = -1
              Index = 13
              Version = 1
            end
            object insDischargedRow26: TcxDBEditorRow
              Properties.Caption = 'Creation Date'
              Properties.DataBinding.FieldName = 'CreationDate'
              ID = 14
              ParentID = -1
              Index = 14
              Version = 1
            end
            object insDischargedRow27: TcxDBEditorRow
              Properties.Caption = 'Delivered To'
              Properties.DataBinding.FieldName = 'DeliveredTo'
              ID = 15
              ParentID = -1
              Index = 15
              Version = 1
            end
          end
          object cxButton5: TcxButton
            Left = 1
            Top = 1
            Width = 15
            Height = 380
            Align = alLeft
            Caption = '<'
            TabOrder = 1
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            ExplicitHeight = 563
          end
        end
      end
    end
    object tshViewOptions: TcxTabSheet
      Caption = 'View Options'
      object AdvPanelGroup1: TAdvPanel
        Left = 0
        Top = 0
        Width = 729
        Height = 131
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
        Visible = False
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
        object chkViewConfirmed: TcxDBCheckBox
          Left = 8
          Top = 49
          Caption = 'Show confirmed securities'
          DataBinding.DataField = 'frmSecuritiesViewConfirmed'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Transparent = True
          Width = 185
        end
        object chkViewRejected: TcxDBCheckBox
          Left = 8
          Top = 75
          Caption = 'Show rejected securities'
          DataBinding.DataField = 'frmSecuritiesViewRejected'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Transparent = True
          Width = 145
        end
        object cxDBCheckBox1: TcxDBCheckBox
          Left = 8
          Top = 21
          Caption = 'Show discharged securities'
          DataBinding.DataField = 'frmSecuritiesViewDischarged'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Transparent = True
          Width = 184
        end
        object cxDBCheckBox4: TcxDBCheckBox
          Left = 8
          Top = 102
          Caption = 'Show securities I received only'
          DataBinding.DataField = 'frmSecuritiesViewCurrentUserOnly'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Transparent = True
          Width = 205
        end
      end
      object AdvPanelGroup2: TAdvPanel
        Left = 0
        Top = 131
        Width = 729
        Height = 255
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
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label9: TcxLabel
          Left = 351
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
          Caption = 'Show scrip received between'
          DataBinding.DataField = 'frmBondScripViewUseDateRange'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Transparent = True
          Width = 327
        end
        object chkViewDays: TcxDBCheckBox
          Left = 8
          Top = 112
          Caption = 'Show scrip with received dates in the last ...'
          DataBinding.DataField = 'frmBondDealsViewUseDays'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Transparent = True
          Width = 289
        end
        object cxDBDateEdit4: TcxDBDateEdit
          Left = 24
          Top = 46
          DataBinding.DataField = 'frmBondScripViewFrom'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Width = 169
        end
        object cxDBDateEdit5: TcxDBDateEdit
          Left = 24
          Top = 90
          DataBinding.DataField = 'frmBondScripViewTo'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Width = 169
        end
        object edtViewDays: TcxDBTextEdit
          Left = 274
          Top = 113
          DataBinding.DataField = 'frmBondDealsViewDays'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 4
          Width = 71
        end
        object chkApplyFilter: TcxCheckBox
          Left = 8
          Top = 142
          Caption = 'Apply Filter'
          ParentFont = False
          State = cbsChecked
          Style.StyleController = frmMain.escEdits
          TabOrder = 5
          Transparent = True
          Width = 150
        end
        object cxButton3: TcxButton
          Left = 267
          Top = 236
          Width = 75
          Height = 25
          Caption = 'OK'
          Spacing = 1
          TabOrder = 7
          OnClick = cxButton3Click
        end
        object cxButton4: TcxButton
          Left = 345
          Top = 236
          Width = 75
          Height = 25
          Caption = 'Cancel'
          Spacing = 1
          TabOrder = 6
        end
      end
    end
  end
  object AdvDockPanel1: TAdvDockPanel
    Left = 0
    Top = 0
    Width = 739
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
      object AdvToolBarButton3: TAdvToolBarButton
        Left = 159
        Top = 2
        Width = 24
        Height = 24
        Action = actPrint
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
        Version = '5.0.3.0'
      end
      object btnNew: TAdvToolBarButton
        Tag = 1
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
      object AdvToolBarButton1: TAdvToolBarButton
        Left = 77
        Top = 2
        Width = 24
        Height = 24
        Action = actRegister
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
        ImageIndex = 19
        ParentFont = False
        Position = daTop
        Version = '5.0.3.0'
      end
      object AdvToolBarButton2: TAdvToolBarButton
        Left = 101
        Top = 2
        Width = 24
        Height = 24
        Appearance.CaptionFont.Charset = DEFAULT_CHARSET
        Appearance.CaptionFont.Color = clWindowText
        Appearance.CaptionFont.Height = -11
        Appearance.CaptionFont.Name = 'MS Sans Serif'
        Appearance.CaptionFont.Style = []
        Caption = 'Reject Security'
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
      object AdvToolBarSeparator2: TAdvToolBarSeparator
        Left = 125
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
      object AdvToolBarButton4: TAdvToolBarButton
        Left = 135
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
        Version = '5.0.3.0'
      end
      object AdvToolBarSeparator3: TAdvToolBarSeparator
        Left = 67
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
    end
  end
  object spMMPendingBondScripList: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 300
    EnableBCD = False
    ProcedureName = 'spMMBondScripList;1'
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
      end
      item
        Name = '@PendingOnly'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = False
      end
      item
        Name = '@InTransferOnly'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = False
      end
      item
        Name = '@RegisteredOnly'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = False
      end
      item
        Name = '@DischargedOnly'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = False
      end>
    Left = 311
    Top = 387
    object spMMPendingBondScripListID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spMMPendingBondScripListBondID: TIntegerField
      FieldName = 'BondID'
    end
    object spMMPendingBondScripListPendingBondScripID: TIntegerField
      FieldName = 'PendingBondScripID'
    end
    object spMMPendingBondScripListLocationID: TIntegerField
      FieldName = 'LocationID'
    end
    object spMMPendingBondScripListLocation: TStringField
      FieldName = 'LocationName'
      ReadOnly = True
      Size = 32
    end
    object spMMPendingBondScripListCertificateNo: TStringField
      FieldName = 'CertificateNo'
      Size = 50
    end
    object spMMPendingBondScripListRegisteredHolder: TStringField
      FieldName = 'RegisteredHolder'
      Size = 200
    end
    object spMMPendingBondScripListTransferSecretaryID: TIntegerField
      FieldName = 'TransferSecretaryID'
    end
    object spMMPendingBondScripListTransferSecretary: TStringField
      FieldName = 'TransferSecretary'
      Size = 200
    end
    object spMMPendingBondScripListExpectedValue: TFloatField
      FieldName = 'ExpectedValue'
    end
    object spMMPendingBondScripListValue: TFloatField
      FieldName = 'Value'
    end
    object spMMPendingBondScripListName: TStringField
      FieldName = 'BondName'
      Size = 200
    end
    object spMMPendingBondScripListShortName: TStringField
      FieldName = 'BondShortName'
      Size = 50
    end
    object spMMPendingBondScripListIssuer: TStringField
      FieldName = 'BondIssuer'
      Size = 200
    end
    object spMMPendingBondScripListBondTypeName: TStringField
      FieldName = 'BondTypeName'
      Size = 200
    end
    object spMMPendingBondScripListDischargeDate: TDateTimeField
      FieldName = 'DischargeDate'
    end
    object spMMPendingBondScripListRegistrationDate: TDateTimeField
      FieldName = 'RegistrationDate'
    end
    object spMMPendingBondScripListDeliveredTo: TStringField
      FieldName = 'DeliveredTo'
      Size = 200
    end
    object spMMPendingBondScripListDeliveryDate: TDateTimeField
      FieldName = 'DeliveryDate'
    end
    object spMMPendingBondScripListPending: TBooleanField
      FieldName = 'Pending'
    end
    object spMMPendingBondScripListPendingRegistration: TBooleanField
      FieldName = 'PendingRegistration'
    end
    object spMMPendingBondScripListRegistered: TBooleanField
      FieldName = 'Registered'
    end
    object spMMPendingBondScripListDischarged: TBooleanField
      FieldName = 'Discharged'
    end
    object spMMPendingBondScripListCurrCode: TStringField
      FieldName = 'CurrCode'
      Size = 10
    end
    object spMMPendingBondScripListUsername: TStringField
      FieldName = 'Username'
      Size = 100
    end
    object spMMPendingBondScripListDealNo: TStringField
      FieldName = 'DealNo'
      Size = 100
    end
    object spMMPendingBondScripListBondMaturityDate: TDateTimeField
      FieldName = 'BondMaturityDate'
    end
    object spMMPendingBondScripListDaysToRun: TIntegerField
      FieldName = 'DaysToRun'
      ReadOnly = True
    end
    object spMMPendingBondScripListStatus: TIntegerField
      FieldName = 'Status'
    end
  end
  object dsMMPendingBondScripList: TDataSource
    DataSet = spMMPendingBondScripList
    Left = 312
    Top = 416
  end
  object aclToolbar: TActionList
    Images = frmMain.img16
    Left = 72
    Top = 340
    object actRefresh: TAction
      Caption = 'Refresh'
      Hint = 'Refresh'
      ImageIndex = 5
      ShortCut = 16466
      OnExecute = actRefreshExecute
    end
    object actPrint: TAction
      Caption = 'actPrint'
      ImageIndex = 7
    end
    object actNew: TAction
      Caption = 'New Security'
      ImageIndex = 0
      OnExecute = actNewExecute
    end
    object actRegister: TAction
      Caption = 'Register Scrip'
      ImageIndex = 19
      OnExecute = actRegisterExecute
      OnUpdate = actRegisterUpdate
    end
    object actUnregister: TAction
      Caption = 'Un-register Scrip'
      OnExecute = actUnregisterExecute
      OnUpdate = actUnregisterUpdate
    end
    object actDischarge: TAction
      Caption = 'Discharge Scrip'
      OnExecute = actDischargeExecute
      OnUpdate = actDischargeUpdate
    end
    object actUndischarge: TAction
      Caption = 'Un-discharge Scrip'
      OnExecute = actUndischargeExecute
      OnUpdate = actUndischargeUpdate
    end
    object actViewOptions: TAction
      ImageIndex = 12
      OnExecute = actViewOptionsExecute
    end
    object actTransfer: TAction
      Caption = 'Transfer'
      OnExecute = actTransferExecute
      OnUpdate = actTransferUpdate
    end
    object actUnTransfer: TAction
      Caption = 'Un-transfer'
      OnExecute = actUnTransferExecute
      OnUpdate = actUnTransferUpdate
    end
  end
  object pmuPending: TAdvPopupMenu
    MenuStyler = frmMain.mstMain
    Version = '2.5.3.3'
    Left = 151
    Top = 234
    object ransfer1: TMenuItem
      Action = actTransfer
      Caption = 'Send for Transfer'
    end
    object RegisterScrip1: TMenuItem
      Action = actRegister
    end
  end
  object spMMRegisteredBondScripList: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 300
    EnableBCD = False
    ProcedureName = 'spMMBondScripList;1'
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
      end
      item
        Name = '@PendingOnly'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = False
      end
      item
        Name = '@InTransferOnly'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = False
      end
      item
        Name = '@RegisteredOnly'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = False
      end
      item
        Name = '@DischargedOnly'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = False
      end>
    Left = 251
    Top = 387
    object spMMRegisteredBondScripListID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spMMRegisteredBondScripListBondID: TIntegerField
      FieldName = 'BondID'
    end
    object spMMRegisteredBondScripListPendingBondScripID: TIntegerField
      FieldName = 'PendingBondScripID'
    end
    object spMMRegisteredBondScripListLocationID: TIntegerField
      FieldName = 'LocationID'
    end
    object spMMRegisteredBondScripListLocationName: TStringField
      FieldName = 'LocationName'
      Size = 50
    end
    object spMMRegisteredBondScripListCertificateNo: TStringField
      FieldName = 'CertificateNo'
      Size = 50
    end
    object spMMRegisteredBondScripListRegisteredHolder: TStringField
      FieldName = 'RegisteredHolder'
      Size = 200
    end
    object spMMRegisteredBondScripListTransferSecretaryID: TIntegerField
      FieldName = 'TransferSecretaryID'
    end
    object spMMRegisteredBondScripListTransferSecretary: TStringField
      FieldName = 'TransferSecretary'
      Size = 200
    end
    object spMMRegisteredBondScripListExpectedValue: TFloatField
      FieldName = 'ExpectedValue'
    end
    object spMMRegisteredBondScripListValue: TFloatField
      FieldName = 'Value'
    end
    object spMMRegisteredBondScripListDealNo: TStringField
      FieldName = 'DealNo'
      Size = 200
    end
    object spMMRegisteredBondScripListBondName: TStringField
      FieldName = 'BondName'
      Size = 200
    end
    object spMMRegisteredBondScripListBondShortName: TStringField
      FieldName = 'BondShortName'
      Size = 50
    end
    object spMMRegisteredBondScripListBondIssuer: TStringField
      FieldName = 'BondIssuer'
      Size = 200
    end
    object spMMRegisteredBondScripListBondTypeName: TStringField
      FieldName = 'BondTypeName'
      Size = 200
    end
    object spMMRegisteredBondScripListDischargeDate: TDateTimeField
      FieldName = 'DischargeDate'
    end
    object spMMRegisteredBondScripListRegistrationDate: TDateTimeField
      FieldName = 'RegistrationDate'
    end
    object spMMRegisteredBondScripListDeliveredTo: TStringField
      FieldName = 'DeliveredTo'
      Size = 200
    end
    object spMMRegisteredBondScripListDeliveryDate: TDateTimeField
      FieldName = 'DeliveryDate'
    end
    object spMMRegisteredBondScripListPending: TBooleanField
      FieldName = 'Pending'
    end
    object spMMRegisteredBondScripListPendingRegistration: TBooleanField
      FieldName = 'PendingRegistration'
    end
    object spMMRegisteredBondScripListRegistered: TBooleanField
      FieldName = 'Registered'
    end
    object spMMRegisteredBondScripListDischarged: TBooleanField
      FieldName = 'Discharged'
    end
    object spMMRegisteredBondScripListCurrCode: TStringField
      FieldName = 'CurrCode'
      Size = 10
    end
    object spMMRegisteredBondScripListUsername: TStringField
      FieldName = 'Username'
      Size = 100
    end
    object spMMRegisteredBondScripListBondMaturityDate: TDateTimeField
      FieldName = 'BondMaturityDate'
    end
    object spMMRegisteredBondScripListDaysToRun: TIntegerField
      FieldName = 'DaysToRun'
      ReadOnly = True
    end
    object spMMRegisteredBondScripListStatus: TIntegerField
      FieldName = 'Status'
    end
  end
  object dsMMRegisteredBondScripList: TDataSource
    DataSet = spMMRegisteredBondScripList
    Left = 252
    Top = 416
  end
  object spMMDischargedBondScripList: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 300
    EnableBCD = False
    ProcedureName = 'spMMBondScripList;1'
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
      end
      item
        Name = '@PendingOnly'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = False
      end
      item
        Name = '@InTransferOnly'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = False
      end
      item
        Name = '@RegisteredOnly'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = False
      end
      item
        Name = '@DischargedOnly'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = False
      end>
    Left = 279
    Top = 387
    object spMMDischargedBondScripListID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spMMDischargedBondScripListBondID: TIntegerField
      FieldName = 'BondID'
    end
    object spMMDischargedBondScripListPendingBondScripID: TIntegerField
      FieldName = 'PendingBondScripID'
    end
    object spMMDischargedBondScripListLocationID: TIntegerField
      FieldName = 'LocationID'
    end
    object spMMDischargedBondScripListLocationName: TStringField
      FieldName = 'LocationName'
      Size = 50
    end
    object spMMDischargedBondScripListCertificateNo: TStringField
      FieldName = 'CertificateNo'
      Size = 50
    end
    object spMMDischargedBondScripListRegisteredHolder: TStringField
      FieldName = 'RegisteredHolder'
      Size = 200
    end
    object spMMDischargedBondScripListTransferSecretaryID: TIntegerField
      FieldName = 'TransferSecretaryID'
    end
    object spMMDischargedBondScripListTransferSecretary: TStringField
      FieldName = 'TransferSecretary'
      Size = 200
    end
    object spMMDischargedBondScripListExpectedValue: TFloatField
      FieldName = 'ExpectedValue'
    end
    object spMMDischargedBondScripListValue: TFloatField
      FieldName = 'Value'
    end
    object spMMDischargedBondScripListDealNo: TStringField
      FieldName = 'DealNo'
      Size = 200
    end
    object spMMDischargedBondScripListBondName: TStringField
      FieldName = 'BondName'
      Size = 200
    end
    object spMMDischargedBondScripListBondShortName: TStringField
      FieldName = 'BondShortName'
      Size = 50
    end
    object spMMDischargedBondScripListBondIssuer: TStringField
      FieldName = 'BondIssuer'
      Size = 200
    end
    object spMMDischargedBondScripListBondTypeName: TStringField
      FieldName = 'BondTypeName'
      Size = 200
    end
    object spMMDischargedBondScripListDischargeDate: TDateTimeField
      FieldName = 'DischargeDate'
    end
    object spMMDischargedBondScripListRegistrationDate: TDateTimeField
      FieldName = 'RegistrationDate'
    end
    object spMMDischargedBondScripListDeliveredTo: TStringField
      FieldName = 'DeliveredTo'
      Size = 200
    end
    object spMMDischargedBondScripListDeliveryDate: TDateTimeField
      FieldName = 'DeliveryDate'
    end
    object spMMDischargedBondScripListPending: TBooleanField
      FieldName = 'Pending'
    end
    object spMMDischargedBondScripListPendingRegistration: TBooleanField
      FieldName = 'PendingRegistration'
    end
    object spMMDischargedBondScripListRegistered: TBooleanField
      FieldName = 'Registered'
    end
    object spMMDischargedBondScripListDischarged: TBooleanField
      FieldName = 'Discharged'
    end
    object spMMDischargedBondScripListCurrCode: TStringField
      FieldName = 'CurrCode'
      Size = 10
    end
    object spMMDischargedBondScripListUsername: TStringField
      FieldName = 'Username'
      Size = 100
    end
    object spMMDischargedBondScripListBondMaturityDate: TDateTimeField
      FieldName = 'BondMaturityDate'
    end
    object spMMDischargedBondScripListDaysToRun: TIntegerField
      FieldName = 'DaysToRun'
      ReadOnly = True
    end
    object spMMDischargedBondScripListStatus: TIntegerField
      FieldName = 'Status'
    end
  end
  object dsMMDischargedBondScripList: TDataSource
    DataSet = spMMDischargedBondScripList
    Left = 280
    Top = 416
  end
  object spMMInTransferBondScripList: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 300
    EnableBCD = False
    ProcedureName = 'spMMBondScripList;1'
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
      end
      item
        Name = '@PendingOnly'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = False
      end
      item
        Name = '@InTransferOnly'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = False
      end
      item
        Name = '@RegisteredOnly'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = False
      end
      item
        Name = '@DischargedOnly'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = False
      end>
    Left = 223
    Top = 387
    object spMMInTransferBondScripListID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spMMInTransferBondScripListBondID: TIntegerField
      FieldName = 'BondID'
    end
    object spMMInTransferBondScripListPendingBondScripID: TIntegerField
      FieldName = 'PendingBondScripID'
    end
    object spMMInTransferBondScripListLocationID: TIntegerField
      FieldName = 'LocationID'
    end
    object spMMInTransferBondScripListLocationName: TStringField
      FieldName = 'LocationName'
      Size = 50
    end
    object spMMInTransferBondScripListCertificateNo: TStringField
      FieldName = 'CertificateNo'
      Size = 50
    end
    object spMMInTransferBondScripListRegisteredHolder: TStringField
      FieldName = 'RegisteredHolder'
      Size = 200
    end
    object spMMInTransferBondScripListTransferSecretaryID: TIntegerField
      FieldName = 'TransferSecretaryID'
    end
    object spMMInTransferBondScripListTransferSecretary: TStringField
      FieldName = 'TransferSecretary'
      Size = 200
    end
    object spMMInTransferBondScripListExpectedValue: TFloatField
      FieldName = 'ExpectedValue'
    end
    object spMMInTransferBondScripListValue: TFloatField
      FieldName = 'Value'
    end
    object spMMInTransferBondScripListDealNo: TStringField
      FieldName = 'DealNo'
      Size = 200
    end
    object spMMInTransferBondScripListBondName: TStringField
      FieldName = 'BondName'
      Size = 200
    end
    object spMMInTransferBondScripListBondShortName: TStringField
      FieldName = 'BondShortName'
      Size = 50
    end
    object spMMInTransferBondScripListBondIssuer: TStringField
      FieldName = 'BondIssuer'
      Size = 200
    end
    object spMMInTransferBondScripListBondTypeName: TStringField
      FieldName = 'BondTypeName'
      Size = 200
    end
    object spMMInTransferBondScripListDischargeDate: TDateTimeField
      FieldName = 'DischargeDate'
    end
    object spMMInTransferBondScripListRegistrationDate: TDateTimeField
      FieldName = 'RegistrationDate'
    end
    object spMMInTransferBondScripListDeliveredTo: TStringField
      FieldName = 'DeliveredTo'
      Size = 200
    end
    object spMMInTransferBondScripListDeliveryDate: TDateTimeField
      FieldName = 'DeliveryDate'
    end
    object spMMInTransferBondScripListPending: TBooleanField
      FieldName = 'Pending'
    end
    object spMMInTransferBondScripListPendingRegistration: TBooleanField
      FieldName = 'PendingRegistration'
    end
    object spMMInTransferBondScripListRegistered: TBooleanField
      FieldName = 'Registered'
    end
    object spMMInTransferBondScripListDischarged: TBooleanField
      FieldName = 'Discharged'
    end
    object spMMInTransferBondScripListCurrCode: TStringField
      FieldName = 'CurrCode'
      Size = 10
    end
    object spMMInTransferBondScripListUsername: TStringField
      FieldName = 'Username'
      Size = 100
    end
    object spMMInTransferBondScripListBondMaturityDate: TDateTimeField
      FieldName = 'BondMaturityDate'
    end
    object spMMInTransferBondScripListDaysToRun: TIntegerField
      FieldName = 'DaysToRun'
      ReadOnly = True
    end
    object spMMInTransferBondScripListStatus: TIntegerField
      FieldName = 'Status'
    end
  end
  object dsMMInTransferBondScripList: TDataSource
    DataSet = spMMInTransferBondScripList
    Left = 224
    Top = 416
  end
  object pmnuTransfer: TAdvPopupMenu
    MenuStyler = frmMain.mstMain
    Version = '2.5.3.3'
    Left = 179
    Top = 230
    object MenuItem2: TMenuItem
      Action = actRegister
    end
    object MenuItem4: TMenuItem
      Caption = '-'
    end
    object Untransfer1: TMenuItem
      Action = actUnTransfer
      Caption = 'Withdraw from Transfer'
    end
  end
  object pmnuRegistered: TAdvPopupMenu
    MenuStyler = frmMain.mstMain
    Version = '2.5.3.3'
    Left = 207
    Top = 226
    object MenuItem10: TMenuItem
      Action = actDischarge
    end
    object MenuItem11: TMenuItem
      Caption = '-'
    end
    object MenuItem14: TMenuItem
      Action = actUnregister
    end
  end
  object pmnuDischarged: TAdvPopupMenu
    MenuStyler = frmMain.mstMain
    Version = '2.5.3.3'
    Left = 235
    Top = 230
    object MenuItem19: TMenuItem
      Action = actUndischarge
    end
  end
  object AdvPopupMenu1: TAdvPopupMenu
    MenuStyler = frmMain.mstMain
    Version = '2.5.3.3'
    Left = 351
    Top = 226
    object MenuItem22: TMenuItem
      Action = actTransfer
    end
    object MenuItem23: TMenuItem
      Action = actRegister
    end
    object MenuItem24: TMenuItem
      Action = actDischarge
    end
    object MenuItem25: TMenuItem
      Caption = '-'
    end
    object MenuItem26: TMenuItem
      Action = actUndischarge
    end
    object MenuItem27: TMenuItem
      Action = actUnregister
    end
    object MenuItem28: TMenuItem
      Action = actUnTransfer
    end
  end
end
