object frmCounterpartySearch: TfrmCounterpartySearch
  Left = 273
  Top = 161
  Caption = 'Select Item'
  ClientHeight = 451
  ClientWidth = 654
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object cvPanel2: TPanel
    Left = 0
    Top = 0
    Width = 654
    Height = 57
    Align = alTop
    Color = clWhite
    ParentBackground = False
    TabOrder = 0
    object Label11: TcxLabel
      Left = 10
      Top = 29
      Caption = 'Search Name'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object pnlResults: TAdvPanel
      Left = 1
      Top = 1
      Width = 652
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
      Caption.Text = '<FONT face="Arial"><B>Search Details</B></FONT>'
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
    object cmdSearch: TcxButton
      Left = 416
      Top = 25
      Width = 25
      Height = 25
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
      TabOrder = 2
      OnClick = cmdSearchClick
    end
    object dxeClient: TcxTextEdit
      Left = 90
      Top = 28
      BeepOnEnter = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 0
      OnKeyUp = dxeClientKeyUp
      Width = 317
    end
  end
  object grdSearchMain: TcxGrid
    Left = 0
    Top = 57
    Width = 654
    Height = 394
    Align = alClient
    TabOrder = 1
    object grdSearch: TcxGridDBBandedTableView
      OnDblClick = grdSearchDblClick
      Navigator.Buttons.CustomButtons = <>
      DataController.DataSource = dsAccountSearch
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
      object grdSearchID: TcxGridDBBandedColumn
        DataBinding.FieldName = 'ID'
        Visible = False
        Position.BandIndex = 0
        Position.ColIndex = 0
        Position.RowIndex = 0
      end
      object grdSearchClientNo: TcxGridDBBandedColumn
        Caption = 'Client No.'
        DataBinding.FieldName = 'ClientNo'
        Width = 80
        Position.BandIndex = 0
        Position.ColIndex = 1
        Position.RowIndex = 0
      end
      object grdSearchName: TcxGridDBBandedColumn
        DataBinding.FieldName = 'Name'
        Width = 220
        Position.BandIndex = 0
        Position.ColIndex = 2
        Position.RowIndex = 0
      end
      object grdSearchCustodialGroupName: TcxGridDBBandedColumn
        Caption = 'Custodial Group'
        DataBinding.FieldName = 'CustodialGroupName'
        Width = 120
        Position.BandIndex = 0
        Position.ColIndex = 3
        Position.RowIndex = 0
      end
      object grdSearchPostalAddress: TcxGridDBBandedColumn
        Caption = 'Postal Address'
        DataBinding.FieldName = 'PostalAddress'
        Visible = False
        Width = 80
        Position.BandIndex = 0
        Position.ColIndex = 4
        Position.RowIndex = 0
      end
      object grdSearchPostalAddress2: TcxGridDBBandedColumn
        Caption = 'Postal Address (2)'
        DataBinding.FieldName = 'PostalAddress2'
        Visible = False
        Width = 80
        Position.BandIndex = 0
        Position.ColIndex = 5
        Position.RowIndex = 0
      end
      object grdSearchPostalAddress3: TcxGridDBBandedColumn
        Caption = 'Postal Address (3)'
        DataBinding.FieldName = 'PostalAddress3'
        Visible = False
        Width = 80
        Position.BandIndex = 0
        Position.ColIndex = 6
        Position.RowIndex = 0
      end
      object grdSearchPostalCity: TcxGridDBBandedColumn
        Caption = 'Postal City'
        DataBinding.FieldName = 'PostalCityName'
        Visible = False
        Width = 80
        Position.BandIndex = 0
        Position.ColIndex = 7
        Position.RowIndex = 0
      end
      object grdSearchPostalCountry: TcxGridDBBandedColumn
        Caption = 'Postal Country'
        DataBinding.FieldName = 'PostalCountryName'
        Visible = False
        Width = 80
        Position.BandIndex = 0
        Position.ColIndex = 8
        Position.RowIndex = 0
      end
      object grdSearchEmailAddress: TcxGridDBBandedColumn
        Caption = 'Email Address'
        DataBinding.FieldName = 'EmailAddress'
        Width = 150
        Position.BandIndex = 0
        Position.ColIndex = 9
        Position.RowIndex = 0
      end
      object grdSearchPhoneNo: TcxGridDBBandedColumn
        Caption = 'Phone No.'
        DataBinding.FieldName = 'PhoneNo'
        Width = 80
        Position.BandIndex = 0
        Position.ColIndex = 10
        Position.RowIndex = 0
      end
      object grdSearchPhoneNo2: TcxGridDBBandedColumn
        Caption = 'Phone No. (2)'
        DataBinding.FieldName = 'PhoneNo2'
        Width = 80
        Position.BandIndex = 0
        Position.ColIndex = 11
        Position.RowIndex = 0
      end
      object grdSearchFaxNo: TcxGridDBBandedColumn
        Caption = 'Fax No.'
        DataBinding.FieldName = 'FaxNo'
        Width = 80
        Position.BandIndex = 0
        Position.ColIndex = 12
        Position.RowIndex = 0
      end
    end
    object grdSearchLevel: TcxGridLevel
      GridView = grdSearch
    end
  end
  object spCounterpartySearch: TADOStoredProc
    Connection = dtmMain.cnnMain
    CommandTimeout = 300
    EnableBCD = False
    ProcedureName = 'spCounterpartySearch;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@SearchString'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@Client'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@Counterparty'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@Agent'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@Stockbroker'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@Bank'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@TransferSecretary'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@GratuityEmployer'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@PropertyManager'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@Evaluator'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@Conveyor'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@Custodian'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@AssetManager'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 424
    Top = 166
    object spCounterpartySearchID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spCounterpartySearchClientNo: TStringField
      FieldName = 'ClientNo'
      ReadOnly = True
      Size = 200
    end
    object spCounterpartySearchName: TStringField
      FieldName = 'Name'
      ReadOnly = True
      Size = 200
    end
    object spCounterpartySearchCustodialGroup: TIntegerField
      FieldName = 'CustodialGroup'
      ReadOnly = True
    end
    object spCounterpartySearchPostalAddress: TStringField
      FieldName = 'PostalAddress'
      ReadOnly = True
      Size = 200
    end
    object spCounterpartySearchPostalAddress2: TStringField
      FieldName = 'PostalAddress2'
      ReadOnly = True
      Size = 200
    end
    object spCounterpartySearchPostalAddress3: TStringField
      FieldName = 'PostalAddress3'
      ReadOnly = True
      Size = 200
    end
    object spCounterpartySearchPostalCity: TIntegerField
      FieldName = 'PostalCity'
      ReadOnly = True
    end
    object spCounterpartySearchPostalCountry: TIntegerField
      FieldName = 'PostalCountry'
      ReadOnly = True
    end
    object spCounterpartySearchPhysicalAddress: TStringField
      FieldName = 'PhysicalAddress'
      ReadOnly = True
      Size = 100
    end
    object spCounterpartySearchPhysicalAddress2: TStringField
      FieldName = 'PhysicalAddress2'
      ReadOnly = True
      Size = 100
    end
    object spCounterpartySearchPhysicalAddress3: TStringField
      FieldName = 'PhysicalAddress3'
      ReadOnly = True
      Size = 100
    end
    object spCounterpartySearchPhysicalCity: TIntegerField
      FieldName = 'PhysicalCity'
      ReadOnly = True
    end
    object spCounterpartySearchPhysicalCountry: TIntegerField
      FieldName = 'PhysicalCountry'
      ReadOnly = True
    end
    object spCounterpartySearchEmailAddress: TStringField
      FieldName = 'EmailAddress'
      ReadOnly = True
      Size = 100
    end
    object spCounterpartySearchPhoneNo: TStringField
      FieldName = 'PhoneNo'
      ReadOnly = True
      Size = 50
    end
    object spCounterpartySearchPhoneNo2: TStringField
      FieldName = 'PhoneNo2'
      ReadOnly = True
      Size = 50
    end
    object spCounterpartySearchFaxNo: TStringField
      FieldName = 'FaxNo'
      ReadOnly = True
      Size = 50
    end
    object spCounterpartySearchCustodialGroupName: TStringField
      FieldName = 'CustodialGroupName'
      Size = 50
    end
    object spCounterpartySearchPostalCityName: TStringField
      FieldName = 'PostalCityName'
      Size = 50
    end
    object spCounterpartySearchPostalCountryName: TStringField
      FieldName = 'PostalCountryName'
      Size = 50
    end
    object spCounterpartySearchPhysicalCityName: TStringField
      FieldName = 'PhysicalCityName'
      Size = 50
    end
    object spCounterpartySearchPhysicalCountryName: TStringField
      FieldName = 'PhysicalCountryName'
      Size = 50
    end
  end
  object dsAccountSearch: TDataSource
    DataSet = spCounterpartySearch
    Left = 424
    Top = 270
  end
end
