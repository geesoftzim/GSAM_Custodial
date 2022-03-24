object frmEQScripSearch: TfrmEQScripSearch
  Left = 290
  Top = 132
  Caption = 'Select Scrip'
  ClientHeight = 388
  ClientWidth = 658
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnClose = FormClose
  OnKeyDown = FormKeyDown
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object cvPanel2: TPanel
    Left = 0
    Top = 355
    Width = 658
    Height = 33
    Align = alBottom
    Color = clWhite
    ParentBackground = False
    TabOrder = 0
    object btnOK: TcxButton
      Left = 20
      Top = 4
      Width = 75
      Height = 25
      Caption = 'OK'
      OptionsImage.Spacing = 1
      TabOrder = 0
      OnClick = grdScripDblClick
    end
    object btnCancel: TcxButton
      Left = 104
      Top = 4
      Width = 75
      Height = 25
      Caption = 'Cancel'
      OptionsImage.Spacing = 1
      TabOrder = 1
      OnClick = btnCancelClick
    end
  end
  object pgeCounterparty: TcxPageControl
    Left = 0
    Top = 0
    Width = 658
    Height = 355
    Align = alClient
    TabOrder = 1
    Properties.ActivePage = TabSheet2
    Properties.CustomButtons.Buttons = <>
    ClientRectBottom = 353
    ClientRectLeft = 2
    ClientRectRight = 656
    ClientRectTop = 2
    object TabSheet2: TcxTabSheet
      Caption = 'TabSheet2'
      TabVisible = False
      object grdScripMain: TcxGrid
        Left = 0
        Top = 65
        Width = 654
        Height = 286
        Align = alClient
        TabOrder = 0
        object grdScrip: TcxGridDBBandedTableView
          Navigator.Buttons.CustomButtons = <>
          DataController.DataSource = dsEQSelectScrip
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
          object grdScripCertificateNo: TcxGridDBBandedColumn
            Caption = 'Certificate No.'
            DataBinding.FieldName = 'CertificateNo'
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 0
            Position.RowIndex = 0
          end
          object grdScripScripCategoryName: TcxGridDBBandedColumn
            Caption = 'Category Name'
            DataBinding.FieldName = 'ScripCategoryName'
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 1
            Position.RowIndex = 0
          end
          object grdScripCounterName: TcxGridDBBandedColumn
            Caption = 'Counter'
            DataBinding.FieldName = 'CounterName'
            Width = 100
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
            Width = 217
            Position.BandIndex = 0
            Position.ColIndex = 4
            Position.RowIndex = 0
          end
          object grdScripRecievedDate: TcxGridDBBandedColumn
            Caption = 'Recieved'
            DataBinding.FieldName = 'RecievedDate'
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 5
            Position.RowIndex = 0
          end
          object grdScripRegisteredHolder: TcxGridDBBandedColumn
            Caption = 'Registered Holder'
            DataBinding.FieldName = 'RegisteredHolder'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 6
            Position.RowIndex = 0
          end
          object grdScripRegistrationDate: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Registration Date'
            Width = 105
            Position.BandIndex = 0
            Position.ColIndex = 7
            Position.RowIndex = 0
          end
          object grdScripStockBrokerName: TcxGridDBBandedColumn
            Caption = 'Stock Broker'
            DataBinding.FieldName = 'StockBrokerName'
            Visible = False
            Width = 107
            Position.BandIndex = 0
            Position.ColIndex = 8
            Position.RowIndex = 0
          end
          object grdScripID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'ID'
            Visible = False
            Width = 107
            Position.BandIndex = 0
            Position.ColIndex = 9
            Position.RowIndex = 0
          end
          object grdScripScripCategoryID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'ScripCategoryID'
            Visible = False
            Width = 107
            Position.BandIndex = 0
            Position.ColIndex = 10
            Position.RowIndex = 0
          end
          object grdScripBatchID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'BatchID'
            Visible = False
            Width = 107
            Position.BandIndex = 0
            Position.ColIndex = 11
            Position.RowIndex = 0
          end
          object grdScripBatchNo: TcxGridDBBandedColumn
            Caption = 'Broker'#39's Note No.'
            DataBinding.FieldName = 'BatchNo'
            Visible = False
            Width = 107
            Position.BandIndex = 0
            Position.ColIndex = 12
            Position.RowIndex = 0
          end
          object grdScripBrokerID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'BrokerID'
            Visible = False
            Width = 107
            Position.BandIndex = 0
            Position.ColIndex = 13
            Position.RowIndex = 0
          end
          object grdScripBatchType: TcxGridDBBandedColumn
            DataBinding.FieldName = 'BatchType'
            Visible = False
            Width = 107
            Position.BandIndex = 0
            Position.ColIndex = 14
            Position.RowIndex = 0
          end
          object grdScripBatchTypeName: TcxGridDBBandedColumn
            Caption = 'Batch Type'
            DataBinding.FieldName = 'BatchTypeName'
            Visible = False
            Width = 107
            Position.BandIndex = 0
            Position.ColIndex = 15
            Position.RowIndex = 0
          end
          object grdScripPurchaseQuantity: TcxGridDBBandedColumn
            Caption = 'Purchase Quantity'
            DataBinding.FieldName = 'PurchaseQuantity'
            Visible = False
            Width = 107
            Position.BandIndex = 0
            Position.ColIndex = 16
            Position.RowIndex = 0
          end
          object grdScripValueDate: TcxGridDBBandedColumn
            Caption = 'Value Date'
            DataBinding.FieldName = 'ValueDate'
            Visible = False
            Width = 107
            Position.BandIndex = 0
            Position.ColIndex = 17
            Position.RowIndex = 0
          end
          object grdScripTransferSecretaryID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'TransferSecretaryID'
            Visible = False
            Width = 107
            Position.BandIndex = 0
            Position.ColIndex = 18
            Position.RowIndex = 0
          end
          object grdScripCounterpartyID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'CounterpartyID'
            Visible = False
            Width = 107
            Position.BandIndex = 0
            Position.ColIndex = 19
            Position.RowIndex = 0
          end
          object grdScripCounterparty: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Counterparty'
            Visible = False
            Width = 107
            Position.BandIndex = 0
            Position.ColIndex = 20
            Position.RowIndex = 0
          end
          object grdScripCounterID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'CounterID'
            Visible = False
            Width = 107
            Position.BandIndex = 0
            Position.ColIndex = 21
            Position.RowIndex = 0
          end
          object grdScripBalance: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Balance'
            Visible = False
            Width = 107
            Position.BandIndex = 0
            Position.ColIndex = 22
            Position.RowIndex = 0
          end
          object grdScripDeliveryDate: TcxGridDBBandedColumn
            Caption = 'Delivery Date'
            DataBinding.FieldName = 'DeliveryDate'
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 23
            Position.RowIndex = 0
          end
          object grdScripDeliveredTo: TcxGridDBBandedColumn
            Caption = 'Delivered To'
            DataBinding.FieldName = 'DeliveredTo'
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 24
            Position.RowIndex = 0
          end
          object grdScripLocationID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'LocationID'
            Visible = False
            Width = 107
            Position.BandIndex = 0
            Position.ColIndex = 25
            Position.RowIndex = 0
          end
          object grdScripLocationName: TcxGridDBBandedColumn
            Caption = 'Location'
            DataBinding.FieldName = 'LocationName'
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 26
            Position.RowIndex = 0
          end
          object grdScripCreationDate: TcxGridDBBandedColumn
            Caption = 'Creation Date'
            DataBinding.FieldName = 'CreationDate'
            Width = 200
            Position.BandIndex = 0
            Position.ColIndex = 27
            Position.RowIndex = 0
          end
          object grdScripUserID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'UserID'
            Visible = False
            Width = 107
            Position.BandIndex = 0
            Position.ColIndex = 28
            Position.RowIndex = 0
          end
          object grdScripDischarged: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Discharged'
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 29
            Position.RowIndex = 0
          end
          object grdScripDischargeType: TcxGridDBBandedColumn
            DataBinding.FieldName = 'DischargeType'
            Visible = False
            Width = 107
            Position.BandIndex = 0
            Position.ColIndex = 30
            Position.RowIndex = 0
          end
          object grdScripDischargeTypeName: TcxGridDBBandedColumn
            Caption = 'Discharge Type'
            DataBinding.FieldName = 'DischargeTypeName'
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 31
            Position.RowIndex = 0
          end
          object grdScripUserName: TcxGridDBBandedColumn
            Caption = 'User Name'
            DataBinding.FieldName = 'UserName'
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 32
            Position.RowIndex = 0
          end
          object grdScripRegistered: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Registered'
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 33
            Position.RowIndex = 0
          end
          object grdScripAccountID: TcxGridDBBandedColumn
            Caption = 'Account ID'
            DataBinding.FieldName = 'AccountID'
            Position.BandIndex = 0
            Position.ColIndex = 34
            Position.RowIndex = 0
          end
          object grdScripHolderNo: TcxGridDBBandedColumn
            Caption = 'Holder No.'
            DataBinding.FieldName = 'HolderNo'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 35
            Position.RowIndex = 0
          end
        end
        object grdScripLevel: TcxGridLevel
          GridView = grdScrip
        end
      end
      object cvPanel3: TPanel
        Left = 0
        Top = 0
        Width = 654
        Height = 65
        Align = alTop
        TabOrder = 1
        object cxLabel2: TcxLabel
          Left = 18
          Top = 16
          Caption = 'Certificate No.'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object edtCertNo: TcxTextEdit
          Left = 92
          Top = 14
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          OnKeyDown = edtCertNoKeyDown
          Width = 161
        end
        object btnSearch: TcxButton
          Left = 260
          Top = 10
          Width = 75
          Height = 25
          Caption = 'Search'
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
          TabOrder = 1
          OnClick = btnSearchClick
        end
        object chkFilterClient: TcxCheckBox
          Left = 193
          Top = 39
          Caption = 'Show Client Scrip'
          ParentFont = False
          State = cbsChecked
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Transparent = True
          OnClick = chkFilterClientClick
          Width = 133
        end
        object chkQty: TcxCheckBox
          Left = 92
          Top = 39
          Caption = 'All quantites'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Transparent = True
          OnClick = chkFilterClientClick
          Width = 83
        end
      end
    end
  end
  object vwMoneyMarketCounterpartyDetails: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'vwMoneyMarketCounterpartyDetails'
    Left = 404
    Top = 244
    object vwMoneyMarketCounterpartyDetailsID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object vwMoneyMarketCounterpartyDetailsName: TStringField
      FieldName = 'Name'
      Size = 100
    end
    object vwMoneyMarketCounterpartyDetailsLicenceNo: TStringField
      FieldName = 'LicenceNo'
      Size = 50
    end
    object vwMoneyMarketCounterpartyDetailsGroup: TIntegerField
      FieldName = 'Group'
    end
    object vwMoneyMarketCounterpartyDetailsGroupName: TStringField
      FieldName = 'GroupName'
      Size = 50
    end
    object vwMoneyMarketCounterpartyDetailsBankID: TIntegerField
      FieldName = 'BankID'
    end
    object vwMoneyMarketCounterpartyDetailsBankAccountType: TIntegerField
      FieldName = 'BankAccountType'
    end
    object vwMoneyMarketCounterpartyDetailsActive: TBooleanField
      FieldName = 'Active'
    end
    object vwMoneyMarketCounterpartyDetailsCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object vwMoneyMarketCounterpartyDetailsUserID: TIntegerField
      FieldName = 'UserID'
    end
    object vwMoneyMarketCounterpartyDetailsPhysicalCity: TIntegerField
      FieldName = 'PhysicalCity'
    end
    object vwMoneyMarketCounterpartyDetailsPhysicalCountry: TIntegerField
      FieldName = 'PhysicalCountry'
    end
    object vwMoneyMarketCounterpartyDetailsPostalCity: TIntegerField
      FieldName = 'PostalCity'
    end
    object vwMoneyMarketCounterpartyDetailsPostalCountry: TIntegerField
      FieldName = 'PostalCountry'
    end
    object vwMoneyMarketCounterpartyDetailsVATRegistrationNo: TStringField
      FieldName = 'VATRegistrationNo'
      Size = 50
    end
    object vwMoneyMarketCounterpartyDetailsTaxStatus: TBooleanField
      FieldName = 'TaxStatus'
    end
    object vwMoneyMarketCounterpartyDetailsBankName: TStringField
      FieldName = 'BankName'
      Size = 100
    end
    object vwMoneyMarketCounterpartyDetailsBranchName: TStringField
      FieldName = 'BranchName'
      Size = 50
    end
    object vwMoneyMarketCounterpartyDetailsBankAccountNo: TStringField
      FieldName = 'BankAccountNo'
      Size = 50
    end
    object vwMoneyMarketCounterpartyDetailsBankAccountTypeName: TStringField
      FieldName = 'BankAccountTypeName'
      Size = 50
    end
    object vwMoneyMarketCounterpartyDetailsPhysicalAddress: TStringField
      FieldName = 'PhysicalAddress'
      Size = 50
    end
    object vwMoneyMarketCounterpartyDetailsPhysicalAddress2: TStringField
      FieldName = 'PhysicalAddress2'
      Size = 50
    end
    object vwMoneyMarketCounterpartyDetailsPhysicalAddress3: TStringField
      FieldName = 'PhysicalAddress3'
      Size = 50
    end
    object vwMoneyMarketCounterpartyDetailsPhysicalCityName: TStringField
      FieldName = 'PhysicalCityName'
      Size = 50
    end
    object vwMoneyMarketCounterpartyDetailsPhysicalCountryName: TStringField
      FieldName = 'PhysicalCountryName'
      Size = 50
    end
    object vwMoneyMarketCounterpartyDetailsPostalAddress: TStringField
      FieldName = 'PostalAddress'
      Size = 50
    end
    object vwMoneyMarketCounterpartyDetailsPostalAddress2: TStringField
      FieldName = 'PostalAddress2'
      Size = 50
    end
    object vwMoneyMarketCounterpartyDetailsPostalAddress3: TStringField
      FieldName = 'PostalAddress3'
      Size = 50
    end
    object vwMoneyMarketCounterpartyDetailsPostalCityName: TStringField
      FieldName = 'PostalCityName'
      Size = 50
    end
    object vwMoneyMarketCounterpartyDetailsPostalCountyName: TStringField
      FieldName = 'PostalCountyName'
      Size = 50
    end
    object vwMoneyMarketCounterpartyDetailsPhoneNo: TStringField
      FieldName = 'PhoneNo'
      Size = 50
    end
    object vwMoneyMarketCounterpartyDetailsPhoneNo2: TStringField
      FieldName = 'PhoneNo2'
      Size = 50
    end
    object vwMoneyMarketCounterpartyDetailsPhoneNo3: TStringField
      FieldName = 'PhoneNo3'
      Size = 50
    end
    object vwMoneyMarketCounterpartyDetailsFaxNo: TStringField
      FieldName = 'FaxNo'
      Size = 50
    end
    object vwMoneyMarketCounterpartyDetailsEmailAddress: TStringField
      FieldName = 'EmailAddress'
      Size = 100
    end
    object vwMoneyMarketCounterpartyDetailsContactPerson: TStringField
      FieldName = 'ContactPerson'
      ReadOnly = True
      Size = 100
    end
  end
  object dsMoneyMarketCounterpartyDetails: TDataSource
    DataSet = vwMoneyMarketCounterpartyDetails
    Left = 404
    Top = 272
  end
  object pmnuGridPup: TAdvPopupMenu
    MenuStyler = frmMain.mstMain
    Version = '2.5.4.3'
    Left = 320
    Top = 245
    object CustomiseGrid1: TMenuItem
      Caption = 'Customise Grid'
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object RestoreGridDefaults1: TMenuItem
      Caption = 'Restore Grid Defaults'
    end
  end
  object spEQSelectScrip: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spEQSelectScrip;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@CounterID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@Quantity'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@CategoryID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@AccountID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@UseAccountID'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@CertificateNo'
        Attributes = [paNullable]
        DataType = ftString
        Size = 200
        Value = Null
      end>
    Left = 432
    Top = 246
    object spEQSelectScripID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spEQSelectScripScripCategoryID: TIntegerField
      FieldName = 'ScripCategoryID'
    end
    object spEQSelectScripScripCategoryName: TStringField
      FieldName = 'ScripCategoryName'
      Size = 50
    end
    object spEQSelectScripBatchID: TLargeintField
      FieldName = 'BatchID'
      ReadOnly = True
    end
    object spEQSelectScripBatchNo: TStringField
      FieldName = 'BatchNo'
    end
    object spEQSelectScripBrokerID: TIntegerField
      FieldName = 'BrokerID'
    end
    object spEQSelectScripStockBrokerName: TStringField
      FieldName = 'StockBrokerName'
      Size = 150
    end
    object spEQSelectScripBatchType: TIntegerField
      FieldName = 'BatchType'
    end
    object spEQSelectScripBatchTypeName: TStringField
      FieldName = 'BatchTypeName'
      Size = 50
    end
    object spEQSelectScripPurchaseQuantity: TLargeintField
      FieldName = 'PurchaseQuantity'
    end
    object spEQSelectScripValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object spEQSelectScripTransferSecretaryID: TIntegerField
      FieldName = 'TransferSecretaryID'
    end
    object spEQSelectScripTransferSecretary: TStringField
      FieldName = 'TransferSecretary'
      Size = 200
    end
    object spEQSelectScripRecievedDate: TDateTimeField
      FieldName = 'RecievedDate'
    end
    object spEQSelectScripCertificateNo: TStringField
      FieldName = 'CertificateNo'
      Size = 50
    end
    object spEQSelectScripCounterpartyID: TIntegerField
      FieldName = 'CounterpartyID'
    end
    object spEQSelectScripCounterparty: TStringField
      FieldName = 'Counterparty'
      Size = 200
    end
    object spEQSelectScripRegisteredHolder: TStringField
      FieldName = 'RegisteredHolder'
      Size = 200
    end
    object spEQSelectScripRegistrationDate: TDateTimeField
      FieldName = 'RegistrationDate'
    end
    object spEQSelectScripCounterID: TIntegerField
      FieldName = 'CounterID'
    end
    object spEQSelectScripCounterName: TStringField
      FieldName = 'CounterName'
      Size = 50
    end
    object spEQSelectScripBalance: TLargeintField
      FieldName = 'Balance'
    end
    object spEQSelectScripDeliveryDate: TDateTimeField
      FieldName = 'DeliveryDate'
    end
    object spEQSelectScripDeliveredTo: TStringField
      FieldName = 'DeliveredTo'
      Size = 200
    end
    object spEQSelectScripLocationID: TIntegerField
      FieldName = 'LocationID'
    end
    object spEQSelectScripLocationName: TStringField
      FieldName = 'LocationName'
      Size = 50
    end
    object spEQSelectScripCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spEQSelectScripUserID: TLargeintField
      FieldName = 'UserID'
    end
    object spEQSelectScripDischarged: TBooleanField
      FieldName = 'Discharged'
    end
    object spEQSelectScripDischargeType: TIntegerField
      FieldName = 'DischargeType'
    end
    object spEQSelectScripDischargeTypeName: TStringField
      FieldName = 'DischargeTypeName'
      Size = 50
    end
    object spEQSelectScripUserName: TWideStringField
      FieldName = 'UserName'
      ReadOnly = True
      Size = 128
    end
    object spEQSelectScripRegistered: TBooleanField
      FieldName = 'Registered'
    end
    object spEQSelectScripAccountID: TIntegerField
      FieldName = 'AccountID'
    end
    object spEQSelectScripQuantity: TIntegerField
      FieldName = 'Quantity'
      ReadOnly = True
      DisplayFormat = ',#0'
    end
    object spEQSelectScripHolderNo: TStringField
      FieldName = 'HolderNo'
      Size = 50
    end
  end
  object dsEQSelectScrip: TDataSource
    DataSet = spEQSelectScrip
    Left = 432
    Top = 274
  end
end
