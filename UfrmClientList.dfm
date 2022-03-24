object frmClientList: TfrmClientList
  Left = 259
  Top = 146
  Caption = 'Clients'
  ClientHeight = 456
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
  object pgeClients: TcxPageControl
    Left = 0
    Top = 43
    Width = 739
    Height = 413
    Align = alClient
    TabOrder = 0
    Properties.ActivePage = tshClients
    Properties.CustomButtons.Buttons = <>
    OnChange = pgeClientsChange
    ClientRectBottom = 409
    ClientRectLeft = 4
    ClientRectRight = 735
    ClientRectTop = 24
    object tshClients: TcxTabSheet
      Caption = 'Clients'
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object RzPanel3: TRzPanel
        Left = 0
        Top = 0
        Width = 729
        Height = 380
        Align = alClient
        TabOrder = 0
        object grdClientListMain: TcxGrid
          Left = 2
          Top = 2
          Width = 710
          Height = 376
          Align = alClient
          TabOrder = 0
          object grdClientList: TcxGridDBBandedTableView
            PopupMenu = pmuSecurities
            Navigator.Buttons.CustomButtons = <>
            DataController.DataSource = dsClientList
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
                FixedKind = fkLeft
              end
              item
              end>
            object grdClientListID: TcxGridDBBandedColumn
              DataBinding.FieldName = 'ID'
              Visible = False
              Width = 50
              Position.BandIndex = 0
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object grdClientListColumn32: TcxGridDBBandedColumn
              Caption = ' '
              DataBinding.FieldName = 'Active'
              PropertiesClassName = 'TcxImageComboBoxProperties'
              Properties.Images = frmMain.imgPlaceState
              Properties.Items = <
                item
                  ImageIndex = 0
                  Value = 'False'
                end
                item
                  ImageIndex = 1
                  Value = 'True'
                end>
              MinWidth = 24
              Options.HorzSizing = False
              Width = 24
              Position.BandIndex = 0
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object grdClientListBranchName: TcxGridDBBandedColumn
              Caption = 'Branch'
              DataBinding.FieldName = 'BranchName'
              Visible = False
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
            object grdClientListClientNo: TcxGridDBBandedColumn
              Caption = 'Client No.'
              DataBinding.FieldName = 'ClientNo'
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 3
              Position.RowIndex = 0
            end
            object grdClientListLongName: TcxGridDBBandedColumn
              Caption = 'Client Name'
              DataBinding.FieldName = 'LongName'
              Width = 200
              Position.BandIndex = 0
              Position.ColIndex = 4
              Position.RowIndex = 0
            end
            object grdClientListIdentificationTypeName: TcxGridDBBandedColumn
              Caption = 'Identification Type'
              DataBinding.FieldName = 'IdentificationTypeName'
              Visible = False
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object grdClientListIdentificationNo: TcxGridDBBandedColumn
              Caption = 'Identification No.'
              DataBinding.FieldName = 'IdentificationNo'
              Width = 120
              Position.BandIndex = 1
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object grdClientListVATRegistrationNo: TcxGridDBBandedColumn
              Caption = 'VAT Registration No.'
              DataBinding.FieldName = 'VATRegistrationNo'
              Width = 120
              Position.BandIndex = 1
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
            object grdClientListDateOfBirth: TcxGridDBBandedColumn
              Caption = 'Date Of Birth'
              DataBinding.FieldName = 'DateOfBirth'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 3
              Position.RowIndex = 0
            end
            object grdClientListBankAccountName: TcxGridDBBandedColumn
              Caption = 'Bank Account Name'
              DataBinding.FieldName = 'BankAccountName'
              Visible = False
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 4
              Position.RowIndex = 0
            end
            object grdClientListBankAccountNo: TcxGridDBBandedColumn
              Caption = 'Bank Account No.'
              DataBinding.FieldName = 'BankAccountNo'
              Visible = False
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 5
              Position.RowIndex = 0
            end
            object grdClientListRegistrationOffice: TcxGridDBBandedColumn
              Caption = 'Registration Office'
              DataBinding.FieldName = 'RegistrationOffice'
              Visible = False
              Width = 120
              Position.BandIndex = 1
              Position.ColIndex = 6
              Position.RowIndex = 0
            end
            object grdClientListClientTypeName: TcxGridDBBandedColumn
              Caption = 'Client Type'
              DataBinding.FieldName = 'ClientTypeName'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 7
              Position.RowIndex = 0
            end
            object grdClientListCustodialGroupName: TcxGridDBBandedColumn
              Caption = 'Custodial Group'
              DataBinding.FieldName = 'CustodialGroupName'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 8
              Position.RowIndex = 0
            end
            object grdClientListPostalAddress: TcxGridDBBandedColumn
              Caption = 'Postal Address'
              DataBinding.FieldName = 'PostalAddress'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 9
              Position.RowIndex = 0
            end
            object grdClientListPostalAddress2: TcxGridDBBandedColumn
              Caption = 'Postal Address (2)'
              DataBinding.FieldName = 'PostalAddress2'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 10
              Position.RowIndex = 0
            end
            object grdClientListPostalAddress3: TcxGridDBBandedColumn
              Caption = 'Postal Address (3)'
              DataBinding.FieldName = 'PostalAddress3'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 11
              Position.RowIndex = 0
            end
            object grdClientListPostalCityName: TcxGridDBBandedColumn
              Caption = 'Postal City'
              DataBinding.FieldName = 'PostalCityName'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 12
              Position.RowIndex = 0
            end
            object grdClientListPostalCountryName: TcxGridDBBandedColumn
              Caption = 'Postal Country'
              DataBinding.FieldName = 'PostalCountryName'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 13
              Position.RowIndex = 0
            end
            object grdClientListPhysicalAddress: TcxGridDBBandedColumn
              Caption = 'Physical Address'
              DataBinding.FieldName = 'PhysicalAddress'
              Visible = False
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 14
              Position.RowIndex = 0
            end
            object grdClientListPhysicalAddress2: TcxGridDBBandedColumn
              Caption = 'Physical Address (2)'
              DataBinding.FieldName = 'PhysicalAddress2'
              Visible = False
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 15
              Position.RowIndex = 0
            end
            object grdClientListPhysicalAddress3: TcxGridDBBandedColumn
              Caption = 'Physical Address (3)'
              DataBinding.FieldName = 'PhysicalAddress3'
              Visible = False
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 16
              Position.RowIndex = 0
            end
            object grdClientListPhysicalCityName: TcxGridDBBandedColumn
              Caption = 'Physical City'
              DataBinding.FieldName = 'PhysicalCityName'
              Visible = False
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 17
              Position.RowIndex = 0
            end
            object grdClientListPhysicalCountryName: TcxGridDBBandedColumn
              Caption = 'Physical Country'
              DataBinding.FieldName = 'PhysicalCountryName'
              Visible = False
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 18
              Position.RowIndex = 0
            end
            object grdClientListPhoneNo: TcxGridDBBandedColumn
              Caption = 'Phone No.'
              DataBinding.FieldName = 'PhoneNo'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 19
              Position.RowIndex = 0
            end
            object grdClientListPhoneNo2: TcxGridDBBandedColumn
              Caption = 'Phone No. (2)'
              DataBinding.FieldName = 'PhoneNo2'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 20
              Position.RowIndex = 0
            end
            object grdClientListPhoneNo3: TcxGridDBBandedColumn
              Caption = 'Phone No. (3)'
              DataBinding.FieldName = 'PhoneNo3'
              Visible = False
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 21
              Position.RowIndex = 0
            end
            object grdClientListFaxNo: TcxGridDBBandedColumn
              Caption = 'Fax No.'
              DataBinding.FieldName = 'FaxNo'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 22
              Position.RowIndex = 0
            end
            object grdClientListEmailAddress: TcxGridDBBandedColumn
              Caption = 'Email Address'
              DataBinding.FieldName = 'EmailAddress'
              Width = 150
              Position.BandIndex = 1
              Position.ColIndex = 23
              Position.RowIndex = 0
            end
            object grdClientListEmailAddress2: TcxGridDBBandedColumn
              Caption = 'Email Address (2)'
              DataBinding.FieldName = 'EmailAddress2'
              Visible = False
              Width = 150
              Position.BandIndex = 1
              Position.ColIndex = 24
              Position.RowIndex = 0
            end
            object grdClientListEmailStatement: TcxGridDBBandedColumn
              Caption = 'Email Statement'
              DataBinding.FieldName = 'EmailStatement'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 25
              Position.RowIndex = 0
            end
            object grdClientListHoldStatement: TcxGridDBBandedColumn
              Caption = 'Hold Statement'
              DataBinding.FieldName = 'HoldStatement'
              Visible = False
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 26
              Position.RowIndex = 0
            end
            object grdClientListWithholdingTaxStatus: TcxGridDBBandedColumn
              Caption = 'Withholding Tax'
              DataBinding.FieldName = 'WithholdingTaxStatus'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 27
              Position.RowIndex = 0
            end
            object grdClientListTaxStatus: TcxGridDBBandedColumn
              Caption = 'Tax'
              DataBinding.FieldName = 'TaxStatus'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 28
              Position.RowIndex = 0
            end
            object grdClientListResidentShareholdersTaxStatus: TcxGridDBBandedColumn
              Caption = 'Resident Shareholders Tax'
              DataBinding.FieldName = 'ResidentShareholdersTaxStatus'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 29
              Position.RowIndex = 0
            end
            object grdClientListEmployerName: TcxGridDBBandedColumn
              Caption = 'Employer'
              DataBinding.FieldName = 'EmployerName'
              Visible = False
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 30
              Position.RowIndex = 0
            end
            object grdClientListEmployerPostalAddress: TcxGridDBBandedColumn
              Caption = 'Employer Postal Address'
              DataBinding.FieldName = 'EmployerPostalAddress'
              Visible = False
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 31
              Position.RowIndex = 0
            end
            object grdClientListEmployerPostalAddress2: TcxGridDBBandedColumn
              Caption = 'Employer Postal Address (2)'
              DataBinding.FieldName = 'EmployerPostalAddress2'
              Visible = False
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 32
              Position.RowIndex = 0
            end
            object grdClientListEmployerPostalAddress3: TcxGridDBBandedColumn
              Caption = 'Employer Postal Address (3)'
              DataBinding.FieldName = 'EmployerPostalAddress3'
              Visible = False
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 33
              Position.RowIndex = 0
            end
            object grdClientListEmployerPhysicalAddress: TcxGridDBBandedColumn
              Caption = 'Employer Physical Address'
              DataBinding.FieldName = 'EmployerPhysicalAddress'
              Visible = False
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 34
              Position.RowIndex = 0
            end
            object grdClientListEmployerPhysicalAddress2: TcxGridDBBandedColumn
              Caption = 'Employer Physical Address (2)'
              DataBinding.FieldName = 'EmployerPhysicalAddress2'
              Visible = False
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 35
              Position.RowIndex = 0
            end
            object grdClientListEmployerPhysicalAddress3: TcxGridDBBandedColumn
              Caption = 'Employer Physical Address (3)'
              DataBinding.FieldName = 'EmployerPhysicalAddress3'
              Visible = False
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 36
              Position.RowIndex = 0
            end
            object grdClientListEmployerPhoneNo: TcxGridDBBandedColumn
              Caption = 'Employer Phone No.'
              DataBinding.FieldName = 'EmployerPhoneNo'
              Visible = False
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 37
              Position.RowIndex = 0
            end
            object grdClientListEmployerPhoneNo2: TcxGridDBBandedColumn
              Caption = 'Employer Phone No. (2)'
              DataBinding.FieldName = 'EmployerPhoneNo2'
              Visible = False
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 38
              Position.RowIndex = 0
            end
            object grdClientListEmployerFaxNo: TcxGridDBBandedColumn
              Caption = 'Employer Fax No.'
              DataBinding.FieldName = 'EmployerFaxNo'
              Visible = False
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 39
              Position.RowIndex = 0
            end
            object grdClientListCorporate: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Corporate'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 40
              Position.RowIndex = 0
            end
            object grdClientListCreditLimit: TcxGridDBBandedColumn
              Caption = 'Credit Limit'
              DataBinding.FieldName = 'CreditLimit'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 41
              Position.RowIndex = 0
            end
            object grdClientListDebitLimit: TcxGridDBBandedColumn
              Caption = 'Debit Limit'
              DataBinding.FieldName = 'DebitLimit'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 42
              Position.RowIndex = 0
            end
            object grdClientListSettlementLimit: TcxGridDBBandedColumn
              Caption = 'Settlement Limit'
              DataBinding.FieldName = 'SettlementLimit'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 43
              Position.RowIndex = 0
            end
            object grdClientListActualCredit: TcxGridDBBandedColumn
              Caption = 'Actual Credit'
              DataBinding.FieldName = 'ActualCredit'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 44
              Position.RowIndex = 0
            end
            object grdClientListActualDebit: TcxGridDBBandedColumn
              Caption = 'Actual Debit'
              DataBinding.FieldName = 'ActualDebit'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 45
              Position.RowIndex = 0
            end
            object grdClientListDimensionName: TcxGridDBBandedColumn
              Caption = 'Dimension'
              DataBinding.FieldName = 'DimensionName'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 46
              Position.RowIndex = 0
            end
            object grdClientListDimension2Name: TcxGridDBBandedColumn
              Caption = 'Dimension (2)'
              DataBinding.FieldName = 'Dimension2Name'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 47
              Position.RowIndex = 0
            end
            object grdClientListDimension3Name: TcxGridDBBandedColumn
              Caption = 'Dimension (3)'
              DataBinding.FieldName = 'Dimension3Name'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 48
              Position.RowIndex = 0
            end
            object grdClientListDimension4Name: TcxGridDBBandedColumn
              Caption = 'Dimension (4)'
              DataBinding.FieldName = 'Dimension4Name'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 49
              Position.RowIndex = 0
            end
            object grdClientListDimension5Name: TcxGridDBBandedColumn
              Caption = 'Dimension (5)'
              DataBinding.FieldName = 'Dimension5Name'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 50
              Position.RowIndex = 0
            end
            object grdClientListSpecialInstructions: TcxGridDBBandedColumn
              Caption = 'Special Instructions'
              DataBinding.FieldName = 'SpecialInstructions'
              Width = 250
              Position.BandIndex = 1
              Position.ColIndex = 51
              Position.RowIndex = 0
            end
            object grdClientListActive: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Active'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 52
              Position.RowIndex = 0
            end
            object grdClientListInceptionDate: TcxGridDBBandedColumn
              Caption = 'Inception Date'
              DataBinding.FieldName = 'InceptionDate'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 53
              Position.RowIndex = 0
            end
            object grdClientListCreationDate: TcxGridDBBandedColumn
              Caption = 'Creation Date'
              DataBinding.FieldName = 'CreationDate'
              Width = 150
              Position.BandIndex = 1
              Position.ColIndex = 54
              Position.RowIndex = 0
            end
            object grdClientListUsername: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Username'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 55
              Position.RowIndex = 0
            end
          end
          object grdClientListLevel: TcxGridLevel
            GridView = grdClientList
          end
        end
        object pnlAssetDetails: TPanel
          Left = 712
          Top = 2
          Width = 15
          Height = 376
          Align = alRight
          TabOrder = 1
          object insTransactions: TcxDBVerticalGrid
            Left = 16
            Top = 1
            Width = 283
            Height = 374
            Align = alClient
            OptionsView.RowHeaderWidth = 140
            OptionsBehavior.AllowChangeRecord = False
            OptionsData.Editing = False
            OptionsData.Deleting = False
            OptionsData.Inserting = False
            Navigator.Buttons.CustomButtons = <>
            TabOrder = 0
            DataController.DataSource = dsClientList
            Version = 1
            object insTransactionsClientNo: TcxDBEditorRow
              Properties.Caption = 'Client No.'
              Properties.DataBinding.FieldName = 'ClientNo'
              ID = 0
              ParentID = -1
              Index = 0
              Version = 1
            end
            object insTransactionsLongName: TcxDBEditorRow
              Properties.Caption = 'Client Name'
              Properties.DataBinding.FieldName = 'LongName'
              ID = 1
              ParentID = -1
              Index = 1
              Version = 1
            end
            object insTransactionsIdentificationNo: TcxDBEditorRow
              Properties.Caption = 'Identification No.'
              Properties.DataBinding.FieldName = 'IdentificationNo'
              ID = 2
              ParentID = -1
              Index = 2
              Version = 1
            end
            object insTransactionsRegistrationOffice: TcxDBEditorRow
              Properties.Caption = 'Registration Office'
              Properties.DataBinding.FieldName = 'RegistrationOffice'
              ID = 3
              ParentID = -1
              Index = 3
              Version = 1
            end
            object insTransactionsVATRegistrationNo: TcxDBEditorRow
              Properties.Caption = 'VAT Registration No.'
              Properties.DataBinding.FieldName = 'VATRegistrationNo'
              ID = 4
              ParentID = -1
              Index = 4
              Version = 1
            end
            object insTransactionsDateOfBirth: TcxDBEditorRow
              Properties.Caption = 'Date Of Birth'
              Properties.DataBinding.FieldName = 'DateOfBirth'
              ID = 5
              ParentID = -1
              Index = 5
              Version = 1
            end
            object insTransactionsTaxStatus: TcxDBEditorRow
              Properties.Caption = 'Tax'
              Properties.DataBinding.FieldName = 'TaxStatus'
              ID = 6
              ParentID = -1
              Index = 6
              Version = 1
            end
            object insTransactionsWithholdingTaxStatus: TcxDBEditorRow
              Properties.Caption = 'Withholding Tax'
              Properties.DataBinding.FieldName = 'WithholdingTaxStatus'
              ID = 7
              ParentID = -1
              Index = 7
              Version = 1
            end
            object insTransactionsResidentShareholdersTaxStatus: TcxDBEditorRow
              Properties.Caption = 'Resident Shareholders Tax'
              Properties.DataBinding.FieldName = 'ResidentShareholdersTaxStatus'
              ID = 8
              ParentID = -1
              Index = 8
              Version = 1
            end
            object insTransactionsBankAccountNo: TcxDBEditorRow
              Properties.Caption = 'Bank Account No.'
              Properties.DataBinding.FieldName = 'BankAccountNo'
              ID = 9
              ParentID = -1
              Index = 9
              Version = 1
            end
            object insTransactionsActive: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Active'
              ID = 10
              ParentID = -1
              Index = 10
              Version = 1
            end
            object insTransactionsCreationDate: TcxDBEditorRow
              Properties.Caption = 'Creation Date'
              Properties.DataBinding.FieldName = 'CreationDate'
              ID = 11
              ParentID = -1
              Index = 11
              Version = 1
            end
            object insTransactionsCorporate: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Corporate'
              ID = 12
              ParentID = -1
              Index = 12
              Version = 1
            end
            object insTransactionsPhysicalAddress: TcxDBEditorRow
              Properties.Caption = 'Physical Address'
              Properties.DataBinding.FieldName = 'PhysicalAddress'
              ID = 13
              ParentID = -1
              Index = 13
              Version = 1
            end
            object insTransactionsPhysicalAddress2: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'PhysicalAddress2'
              ID = 14
              ParentID = -1
              Index = 14
              Version = 1
            end
            object insTransactionsPostalAddress: TcxDBEditorRow
              Properties.Caption = 'Postal Address'
              Properties.DataBinding.FieldName = 'PostalAddress'
              ID = 15
              ParentID = -1
              Index = 15
              Version = 1
            end
            object insTransactionsPostalAddress2: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'PostalAddress2'
              ID = 16
              ParentID = -1
              Index = 16
              Version = 1
            end
            object insTransactionsPhoneNo: TcxDBEditorRow
              Properties.Caption = 'Phone No.'
              Properties.DataBinding.FieldName = 'PhoneNo'
              ID = 17
              ParentID = -1
              Index = 17
              Version = 1
            end
            object insTransactionsPhoneNo2: TcxDBEditorRow
              Properties.Caption = 'Phone No. (2)'
              Properties.DataBinding.FieldName = 'PhoneNo2'
              ID = 18
              ParentID = -1
              Index = 18
              Version = 1
            end
            object insTransactionsPhoneNo3: TcxDBEditorRow
              Properties.Caption = 'Phone No. (3)'
              Properties.DataBinding.FieldName = 'PhoneNo3'
              ID = 19
              ParentID = -1
              Index = 19
              Version = 1
            end
            object insTransactionsFaxNo: TcxDBEditorRow
              Properties.Caption = 'Fax No.'
              Properties.DataBinding.FieldName = 'FaxNo'
              ID = 20
              ParentID = -1
              Index = 20
              Version = 1
            end
            object insTransactionsEmailAddress: TcxDBEditorRow
              Properties.Caption = 'Email Address'
              Properties.DataBinding.FieldName = 'EmailAddress'
              ID = 21
              ParentID = -1
              Index = 21
              Version = 1
            end
            object insTransactionsCreditLimit: TcxDBEditorRow
              Properties.Caption = 'Credit Limit'
              Properties.DataBinding.FieldName = 'CreditLimit'
              ID = 22
              ParentID = -1
              Index = 22
              Version = 1
            end
            object insTransactionsDebitLimit: TcxDBEditorRow
              Properties.Caption = 'Debit Limit'
              Properties.DataBinding.FieldName = 'DebitLimit'
              ID = 23
              ParentID = -1
              Index = 23
              Version = 1
            end
            object insTransactionsSettlementLimit: TcxDBEditorRow
              Properties.Caption = 'Settlement Limit'
              Properties.DataBinding.FieldName = 'SettlementLimit'
              ID = 24
              ParentID = -1
              Index = 24
              Version = 1
            end
            object insTransactionsActualCredit: TcxDBEditorRow
              Properties.Caption = 'Actual Credit'
              Properties.DataBinding.FieldName = 'ActualCredit'
              ID = 25
              ParentID = -1
              Index = 25
              Version = 1
            end
            object insTransactionsActualDebit: TcxDBEditorRow
              Properties.Caption = 'Actual Debit'
              Properties.DataBinding.FieldName = 'ActualDebit'
              ID = 26
              ParentID = -1
              Index = 26
              Version = 1
            end
            object insTransactionsPhysicalAddress3: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'PhysicalAddress3'
              ID = 27
              ParentID = -1
              Index = 27
              Version = 1
            end
            object insTransactionsPostalAddress3: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'PostalAddress3'
              ID = 28
              ParentID = -1
              Index = 28
              Version = 1
            end
            object insTransactionsInceptionDate: TcxDBEditorRow
              Properties.Caption = 'Inception Date'
              Properties.DataBinding.FieldName = 'InceptionDate'
              ID = 29
              ParentID = -1
              Index = 29
              Version = 1
            end
            object insTransactionsEmailAddress2: TcxDBEditorRow
              Properties.Caption = 'Email Address (2)'
              Properties.DataBinding.FieldName = 'EmailAddress2'
              ID = 30
              ParentID = -1
              Index = 30
              Version = 1
            end
            object insTransactionsEmailStatement: TcxDBEditorRow
              Properties.Caption = 'Email Statement'
              Properties.DataBinding.FieldName = 'EmailStatement'
              ID = 31
              ParentID = -1
              Index = 31
              Version = 1
            end
            object insTransactionsHoldStatement: TcxDBEditorRow
              Properties.Caption = 'Hold Statement'
              Properties.DataBinding.FieldName = 'HoldStatement'
              ID = 32
              ParentID = -1
              Index = 32
              Version = 1
            end
            object insTransactionsBankAccountName: TcxDBEditorRow
              Properties.Caption = 'Bank Account Name'
              Properties.DataBinding.FieldName = 'BankAccountName'
              ID = 33
              ParentID = -1
              Index = 33
              Version = 1
            end
            object insTransactionsUsername: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Username'
              ID = 34
              ParentID = -1
              Index = 34
              Version = 1
            end
            object insTransactionsEmployerName: TcxDBEditorRow
              Properties.Caption = 'Employer'
              Properties.DataBinding.FieldName = 'EmployerName'
              ID = 35
              ParentID = -1
              Index = 35
              Version = 1
            end
            object insTransactionsEmployerPostalAddress: TcxDBEditorRow
              Properties.Caption = 'Postal Address'
              Properties.DataBinding.FieldName = 'EmployerPostalAddress'
              ID = 36
              ParentID = -1
              Index = 36
              Version = 1
            end
            object insTransactionsEmployerPostalAddress2: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'EmployerPostalAddress2'
              ID = 37
              ParentID = -1
              Index = 37
              Version = 1
            end
            object insTransactionsEmployerPostalAddress3: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'EmployerPostalAddress3'
              ID = 38
              ParentID = -1
              Index = 38
              Version = 1
            end
            object insTransactionsEmployerPhoneNo: TcxDBEditorRow
              Properties.Caption = 'Phone No.'
              Properties.DataBinding.FieldName = 'EmployerPhoneNo'
              ID = 39
              ParentID = -1
              Index = 39
              Version = 1
            end
            object insTransactionsEmployerFaxNo: TcxDBEditorRow
              Properties.Caption = 'Fax No.'
              Properties.DataBinding.FieldName = 'EmployerFaxNo'
              ID = 40
              ParentID = -1
              Index = 40
              Version = 1
            end
            object insTransactionsEmployerPhysicalAddress: TcxDBEditorRow
              Properties.Caption = 'Physical Address'
              Properties.DataBinding.FieldName = 'EmployerPhysicalAddress'
              ID = 41
              ParentID = -1
              Index = 41
              Version = 1
            end
            object insTransactionsEmployerPhysicalAddress2: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'EmployerPhysicalAddress2'
              ID = 42
              ParentID = -1
              Index = 42
              Version = 1
            end
            object insTransactionsEmployerPhysicalAddress3: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'EmployerPhysicalAddress3'
              ID = 43
              ParentID = -1
              Index = 43
              Version = 1
            end
            object insTransactionsBranchName: TcxDBEditorRow
              Properties.Caption = 'Branch'
              Properties.DataBinding.FieldName = 'BranchName'
              ID = 44
              ParentID = -1
              Index = 44
              Version = 1
            end
            object insTransactionsIdentificationTypeName: TcxDBEditorRow
              Properties.Caption = 'Identification Type'
              Properties.DataBinding.FieldName = 'IdentificationTypeName'
              ID = 45
              ParentID = -1
              Index = 45
              Version = 1
            end
            object insTransactionsClientTypeName: TcxDBEditorRow
              Properties.Caption = 'Client Type'
              Properties.DataBinding.FieldName = 'ClientTypeName'
              ID = 46
              ParentID = -1
              Index = 46
              Version = 1
            end
            object insTransactionsCustodialGroupName: TcxDBEditorRow
              Properties.Caption = 'Custodial Group'
              Properties.DataBinding.FieldName = 'CustodialGroupName'
              ID = 47
              ParentID = -1
              Index = 47
              Version = 1
            end
            object insTransactionsPostalCityName: TcxDBEditorRow
              Properties.Caption = 'City'
              Properties.DataBinding.FieldName = 'PostalCityName'
              ID = 48
              ParentID = -1
              Index = 48
              Version = 1
            end
            object insTransactionsPostalCountryName: TcxDBEditorRow
              Properties.Caption = 'Country'
              Properties.DataBinding.FieldName = 'PostalCountryName'
              ID = 49
              ParentID = -1
              Index = 49
              Version = 1
            end
            object insTransactionsPhysicalCityName: TcxDBEditorRow
              Properties.Caption = 'City'
              Properties.DataBinding.FieldName = 'PhysicalCityName'
              ID = 50
              ParentID = -1
              Index = 50
              Version = 1
            end
            object insTransactionsPhysicalCountryName: TcxDBEditorRow
              Properties.Caption = 'Country'
              Properties.DataBinding.FieldName = 'PhysicalCountryName'
              ID = 51
              ParentID = -1
              Index = 51
              Version = 1
            end
            object insTransactionsDimensionName: TcxDBEditorRow
              Properties.Caption = 'Dimension'
              Properties.DataBinding.FieldName = 'DimensionName'
              ID = 52
              ParentID = -1
              Index = 52
              Version = 1
            end
            object insTransactionsDimension2Name: TcxDBEditorRow
              Properties.Caption = 'Dimension (2)'
              Properties.DataBinding.FieldName = 'Dimension2Name'
              ID = 53
              ParentID = -1
              Index = 53
              Version = 1
            end
            object insTransactionsDimension3Name: TcxDBEditorRow
              Properties.Caption = 'Dimension (3)'
              Properties.DataBinding.FieldName = 'Dimension3Name'
              ID = 54
              ParentID = -1
              Index = 54
              Version = 1
            end
            object insTransactionsDimension4Name: TcxDBEditorRow
              Properties.Caption = 'Dimension (4)'
              Properties.DataBinding.FieldName = 'Dimension4Name'
              ID = 55
              ParentID = -1
              Index = 55
              Version = 1
            end
            object insTransactionsDimension5Name: TcxDBEditorRow
              Properties.Caption = 'Dimension (5)'
              Properties.DataBinding.FieldName = 'Dimension5Name'
              ID = 56
              ParentID = -1
              Index = 56
              Version = 1
            end
            object insTransactionsSpecialInstructions: TcxDBEditorRow
              Properties.Caption = 'Special Instructions'
              Properties.DataBinding.FieldName = 'SpecialInstructions'
              ID = 57
              ParentID = -1
              Index = 57
              Version = 1
            end
          end
          object btnExtend: TcxButton
            Left = 1
            Top = 1
            Width = 15
            Height = 374
            Align = alLeft
            Caption = '<'
            TabOrder = 1
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            OnClick = btnExtendClick
          end
        end
      end
    end
    object tshViewOptions: TcxTabSheet
      Caption = 'View Options'
      ExplicitLeft = 2
      ExplicitTop = 28
      ExplicitWidth = 735
      ExplicitHeight = 383
      object AdvPanelGroup1: TAdvPanel
        Left = 0
        Top = 0
        Width = 731
        Height = 81
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
        ExplicitWidth = 735
        FullHeight = 0
        object cxDBCheckBox1: TcxDBCheckBox
          Left = 8
          Top = 21
          Caption = 'Show inactive clients'
          DataBinding.DataField = 'frmClientsViewInactive'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Transparent = True
        end
        object cxDBCheckBox4: TcxDBCheckBox
          Left = 7
          Top = 47
          Caption = 'Show clients I created only'
          DataBinding.DataField = 'frmClientsViewCurrentUserOnly'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Transparent = True
        end
      end
      object AdvPanelGroup2: TAdvPanel
        Left = 0
        Top = 81
        Width = 731
        Height = 304
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
        ExplicitWidth = 735
        ExplicitHeight = 302
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
          Left = 278
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
          Caption = 'Show clients created between'
          DataBinding.DataField = 'frmClientsViewUseDateRange'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Transparent = True
        end
        object chkViewDays: TcxDBCheckBox
          Left = 8
          Top = 112
          Caption = 'Show clients created in the last ...'
          DataBinding.DataField = 'frmClientsViewUseDays'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Transparent = True
        end
        object cxDBDateEdit4: TcxDBDateEdit
          Left = 24
          Top = 46
          DataBinding.DataField = 'frmClientsViewFrom'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Width = 169
        end
        object cxDBDateEdit5: TcxDBDateEdit
          Left = 24
          Top = 90
          DataBinding.DataField = 'frmClientsViewTo'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Width = 169
        end
        object edtViewDays: TcxDBTextEdit
          Left = 201
          Top = 113
          DataBinding.DataField = 'frmClientsViewDays'
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
        end
        object cxButton3: TcxButton
          Left = 267
          Top = 236
          Width = 75
          Height = 25
          Caption = 'OK'
          OptionsImage.Spacing = 1
          TabOrder = 7
          OnClick = cxButton3Click
        end
        object cxButton4: TcxButton
          Left = 345
          Top = 236
          Width = 75
          Height = 25
          Caption = 'Cancel'
          OptionsImage.Spacing = 1
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
    Version = '6.3.3.2'
    object tlbClientDetails: TAdvToolBar
      Left = 3
      Top = 1
      Width = 139
      Height = 28
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
      object AdvToolBarButton3: TAdvToolBarButton
        Left = 101
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
        Version = '6.3.3.2'
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
        Version = '6.3.3.2'
      end
      object AdvToolBarButton4: TAdvToolBarButton
        Left = 77
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
      object AdvToolBarSeparator3: TAdvToolBarSeparator
        Left = 67
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
    end
  end
  object spClientList: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 300
    EnableBCD = False
    ProcedureName = 'spClientList;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@Filter'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 311
    Top = 387
    object spClientListID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spClientListCounterpartyType: TIntegerField
      FieldName = 'CounterpartyType'
    end
    object spClientListClientNo: TStringField
      FieldName = 'ClientNo'
      Size = 50
    end
    object spClientListName: TStringField
      FieldName = 'Name'
      Size = 100
    end
    object spClientListName2: TStringField
      FieldName = 'Name2'
      Size = 50
    end
    object spClientListName3: TStringField
      FieldName = 'Name3'
      Size = 50
    end
    object spClientListLongName: TStringField
      FieldName = 'LongName'
      Size = 200
    end
    object spClientListSalutationType: TIntegerField
      FieldName = 'SalutationType'
    end
    object spClientListIdentificationType: TIntegerField
      FieldName = 'IdentificationType'
    end
    object spClientListIdentificationNo: TStringField
      FieldName = 'IdentificationNo'
      Size = 50
    end
    object spClientListRegistrationOffice: TStringField
      FieldName = 'RegistrationOffice'
      Size = 50
    end
    object spClientListVATRegistrationNo: TStringField
      FieldName = 'VATRegistrationNo'
      Size = 50
    end
    object spClientListCustodialGroup: TIntegerField
      FieldName = 'CustodialGroup'
    end
    object spClientListDateOfBirth: TDateTimeField
      FieldName = 'DateOfBirth'
    end
    object spClientListTaxStatus: TBooleanField
      FieldName = 'TaxStatus'
    end
    object spClientListWithholdingTaxStatus: TBooleanField
      FieldName = 'WithholdingTaxStatus'
    end
    object spClientListResidentShareholdersTaxStatus: TBooleanField
      FieldName = 'ResidentShareholdersTaxStatus'
    end
    object spClientListBranchID: TIntegerField
      FieldName = 'BranchID'
    end
    object spClientListBankID: TIntegerField
      FieldName = 'BankID'
    end
    object spClientListBankAccountNo: TStringField
      FieldName = 'BankAccountNo'
      Size = 50
    end
    object spClientListBankAccountType: TIntegerField
      FieldName = 'BankAccountType'
    end
    object spClientListActive: TBooleanField
      FieldName = 'Active'
    end
    object spClientListCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spClientListUserID: TLargeintField
      FieldName = 'UserID'
    end
    object spClientListCorporate: TBooleanField
      FieldName = 'Corporate'
    end
    object spClientListPhysicalAddress: TStringField
      FieldName = 'PhysicalAddress'
      Size = 100
    end
    object spClientListPhysicalAddress2: TStringField
      FieldName = 'PhysicalAddress2'
      Size = 100
    end
    object spClientListPhysicalCity: TIntegerField
      FieldName = 'PhysicalCity'
    end
    object spClientListPhysicalCountry: TIntegerField
      FieldName = 'PhysicalCountry'
    end
    object spClientListPostalAddress: TStringField
      FieldName = 'PostalAddress'
      Size = 100
    end
    object spClientListPostalAddress2: TStringField
      FieldName = 'PostalAddress2'
      Size = 100
    end
    object spClientListPostalCity: TIntegerField
      FieldName = 'PostalCity'
    end
    object spClientListPostalCountry: TIntegerField
      FieldName = 'PostalCountry'
    end
    object spClientListPhoneNo: TStringField
      FieldName = 'PhoneNo'
      Size = 50
    end
    object spClientListPhoneNo2: TStringField
      FieldName = 'PhoneNo2'
      Size = 50
    end
    object spClientListPhoneNo3: TStringField
      FieldName = 'PhoneNo3'
      Size = 50
    end
    object spClientListFaxNo: TStringField
      FieldName = 'FaxNo'
      Size = 50
    end
    object spClientListEmailAddress: TStringField
      FieldName = 'EmailAddress'
      Size = 100
    end
    object spClientListCreditLimit: TFloatField
      FieldName = 'CreditLimit'
    end
    object spClientListDebitLimit: TFloatField
      FieldName = 'DebitLimit'
    end
    object spClientListSettlementLimit: TLargeintField
      FieldName = 'SettlementLimit'
    end
    object spClientListActualCredit: TFloatField
      FieldName = 'ActualCredit'
    end
    object spClientListActualDebit: TFloatField
      FieldName = 'ActualDebit'
    end
    object spClientListIndustryType: TFloatField
      FieldName = 'IndustryType'
    end
    object spClientListPhysicalAddress3: TStringField
      FieldName = 'PhysicalAddress3'
      Size = 100
    end
    object spClientListPostalAddress3: TStringField
      FieldName = 'PostalAddress3'
      Size = 100
    end
    object spClientListInitialedName: TStringField
      FieldName = 'InitialedName'
      Size = 50
    end
    object spClientListFileName: TWideStringField
      FieldName = 'FileName'
      Size = 100
    end
    object spClientListInceptionDate: TDateTimeField
      FieldName = 'InceptionDate'
    end
    object spClientListSpecialInstructions: TStringField
      FieldName = 'SpecialInstructions'
      Size = 200
    end
    object spClientListCustodialID: TIntegerField
      FieldName = 'CustodialID'
    end
    object spClientListEmailAddress2: TStringField
      FieldName = 'EmailAddress2'
      Size = 100
    end
    object spClientListEmailStatement: TBooleanField
      FieldName = 'EmailStatement'
    end
    object spClientListHoldStatement: TBooleanField
      FieldName = 'HoldStatement'
    end
    object spClientListAgentID: TIntegerField
      FieldName = 'AgentID'
    end
    object spClientListBankAccountName: TStringField
      FieldName = 'BankAccountName'
      Size = 150
    end
    object spClientListUsername: TStringField
      FieldName = 'Username'
      Size = 100
    end
    object spClientListEmployerName: TStringField
      FieldName = 'EmployerName'
      Size = 150
    end
    object spClientListEmployerPostalAddress: TStringField
      FieldName = 'EmployerPostalAddress'
      Size = 150
    end
    object spClientListEmployerPostalAddress2: TStringField
      FieldName = 'EmployerPostalAddress2'
      Size = 150
    end
    object spClientListEmployerPostalAddress3: TStringField
      FieldName = 'EmployerPostalAddress3'
      Size = 150
    end
    object spClientListEmployerPostalCity: TIntegerField
      FieldName = 'EmployerPostalCity'
    end
    object spClientListEmployerPostalCountry: TIntegerField
      FieldName = 'EmployerPostalCountry'
    end
    object spClientListEmployerPhoneNo: TStringField
      FieldName = 'EmployerPhoneNo'
      Size = 150
    end
    object spClientListEmployerPhoneNo2: TStringField
      FieldName = 'EmployerPhoneNo2'
      Size = 150
    end
    object spClientListEmployerFaxNo: TStringField
      FieldName = 'EmployerFaxNo'
      Size = 150
    end
    object spClientListEmployerPhysicalAddress: TStringField
      FieldName = 'EmployerPhysicalAddress'
      Size = 150
    end
    object spClientListEmployerPhysicalAddress2: TStringField
      FieldName = 'EmployerPhysicalAddress2'
      Size = 150
    end
    object spClientListEmployerPhysicalAddress3: TStringField
      FieldName = 'EmployerPhysicalAddress3'
      Size = 150
    end
    object spClientListEmployerPhysicalCity: TIntegerField
      FieldName = 'EmployerPhysicalCity'
    end
    object spClientListEmployerPhysicalCountry: TIntegerField
      FieldName = 'EmployerPhysicalCountry'
    end
    object spClientListDimension: TIntegerField
      FieldName = 'Dimension'
    end
    object spClientListDimension2: TIntegerField
      FieldName = 'Dimension2'
    end
    object spClientListDimension3: TIntegerField
      FieldName = 'Dimension3'
    end
    object spClientListDimension4: TIntegerField
      FieldName = 'Dimension4'
    end
    object spClientListDimension5: TIntegerField
      FieldName = 'Dimension5'
    end
    object spClientListBranchName: TStringField
      FieldName = 'BranchName'
      Size = 50
    end
    object spClientListIdentificationTypeName: TStringField
      FieldName = 'IdentificationTypeName'
      Size = 50
    end
    object spClientListClientTypeName: TStringField
      FieldName = 'ClientTypeName'
      Size = 50
    end
    object spClientListCustodialGroupName: TStringField
      FieldName = 'CustodialGroupName'
      Size = 50
    end
    object spClientListPostalCityName: TStringField
      FieldName = 'PostalCityName'
      Size = 50
    end
    object spClientListPostalCountryName: TStringField
      FieldName = 'PostalCountryName'
      Size = 50
    end
    object spClientListPhysicalCityName: TStringField
      FieldName = 'PhysicalCityName'
      Size = 50
    end
    object spClientListPhysicalCountryName: TStringField
      FieldName = 'PhysicalCountryName'
      Size = 50
    end
    object spClientListDimensionName: TStringField
      FieldName = 'DimensionName'
      ReadOnly = True
      Size = 100
    end
    object spClientListDimension2Name: TStringField
      FieldName = 'Dimension2Name'
      ReadOnly = True
      Size = 100
    end
    object spClientListDimension3Name: TStringField
      FieldName = 'Dimension3Name'
      ReadOnly = True
      Size = 100
    end
    object spClientListDimension4Name: TStringField
      FieldName = 'Dimension4Name'
      ReadOnly = True
      Size = 100
    end
    object spClientListDimension5Name: TStringField
      FieldName = 'Dimension5Name'
      ReadOnly = True
      Size = 100
    end
  end
  object dsClientList: TDataSource
    DataSet = spClientList
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
    object actViewOptions: TAction
      ImageIndex = 12
      OnExecute = actViewOptionsExecute
    end
    object actEdit: TAction
      Caption = 'Edit'
      ImageIndex = 1
      OnExecute = actEditExecute
    end
  end
  object pmuSecurities: TAdvPopupMenu
    MenuStyler = frmMain.mstMain
    Version = '2.6.1.1'
    Left = 203
    Top = 166
    object New1: TMenuItem
      Action = actNew
      Caption = 'New Client'
    end
    object ConfirmSecurity1: TMenuItem
      Action = actEdit
      Caption = 'Edit Client'
    end
  end
end
