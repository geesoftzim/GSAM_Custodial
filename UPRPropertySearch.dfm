object frmPRPropertySearch: TfrmPRPropertySearch
  Left = 247
  Top = 164
  Caption = 'Property Search'
  ClientHeight = 395
  ClientWidth = 705
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object cvPanel2: TPanel
    Left = 0
    Top = 0
    Width = 705
    Height = 57
    Align = alTop
    Color = clWhite
    ParentBackground = False
    TabOrder = 1
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
      Width = 703
      Height = 18
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
      Caption.Text = '<FONT face="Arial"><B>Search Details</B></FONT>'
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
    object cmdSearch: TcxButton
      Left = 412
      Top = 25
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
      TabOrder = 1
      OnClick = cmdSearchClick
    end
    object dxePropertyName: TcxTextEdit
      Left = 90
      Top = 28
      BeepOnEnter = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 0
      OnKeyUp = dxePropertyNameKeyUp
      Width = 317
    end
  end
  object grdPropertyMain: TcxGrid
    Left = 0
    Top = 57
    Width = 705
    Height = 338
    Align = alClient
    TabOrder = 0
    object grdProperty: TcxGridDBBandedTableView 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False 
 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False
      OnDblClick = grdPropertyDblClick
      NavigatorButtons.ConfirmDelete = False
      DataController.DataSource = dsPropertySearch
      DataController.KeyFieldNames = 'ID'
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      OptionsSelection.CellSelect = False
      OptionsView.BandHeaders = False
      Bands = <
        item
        end>
      object grdPropertyID: TcxGridDBBandedColumn
        DataBinding.FieldName = 'ID'
        Visible = False
        Position.BandIndex = 0
        Position.ColIndex = 0
        Position.RowIndex = 0
      end
      object grdPropertyName: TcxGridDBBandedColumn
        DataBinding.FieldName = 'Name'
        Width = 200
        Position.BandIndex = 0
        Position.ColIndex = 1
        Position.RowIndex = 0
      end
      object grdPropertyDescription: TcxGridDBBandedColumn
        DataBinding.FieldName = 'Description'
        Width = 150
        Position.BandIndex = 0
        Position.ColIndex = 2
        Position.RowIndex = 0
      end
      object grdPropertyPropertyTypeName: TcxGridDBBandedColumn
        Caption = 'Type'
        DataBinding.FieldName = 'PropertyTypeName'
        Width = 150
        Position.BandIndex = 0
        Position.ColIndex = 3
        Position.RowIndex = 0
      end
      object grdPropertySectorName: TcxGridDBBandedColumn
        Caption = 'Sector'
        DataBinding.FieldName = 'SectorName'
        Width = 120
        Position.BandIndex = 0
        Position.ColIndex = 4
        Position.RowIndex = 0
      end
      object grdPropertyPropertyManager: TcxGridDBBandedColumn
        Caption = 'Property Manager'
        DataBinding.FieldName = 'PropertyManager'
        Width = 150
        Position.BandIndex = 0
        Position.ColIndex = 5
        Position.RowIndex = 0
      end
      object grdPropertyAcquisitionDate: TcxGridDBBandedColumn
        Caption = 'Acquisition Date'
        DataBinding.FieldName = 'AcquisitionDate'
        Position.BandIndex = 0
        Position.ColIndex = 6
        Position.RowIndex = 0
      end
      object grdPropertyLastValuation: TcxGridDBBandedColumn
        Caption = 'Last Valuation'
        DataBinding.FieldName = 'LastValuation'
        Visible = False
        Position.BandIndex = 0
        Position.ColIndex = 7
        Position.RowIndex = 0
      end
      object grdPropertyLastValuationDate: TcxGridDBBandedColumn
        Caption = 'LastValuation Date'
        DataBinding.FieldName = 'LastValuationDate'
        Visible = False
        Position.BandIndex = 0
        Position.ColIndex = 8
        Position.RowIndex = 0
      end
      object grdPropertyPropertyType: TcxGridDBBandedColumn
        DataBinding.FieldName = 'PropertyType'
        Visible = False
        Position.BandIndex = 0
        Position.ColIndex = 9
        Position.RowIndex = 0
      end
      object grdPropertyPropertyManagerID: TcxGridDBBandedColumn
        DataBinding.FieldName = 'PropertyManagerID'
        Visible = False
        Position.BandIndex = 0
        Position.ColIndex = 10
        Position.RowIndex = 0
      end
      object grdPropertyBookValue: TcxGridDBBandedColumn
        Caption = 'Book Value'
        DataBinding.FieldName = 'BookValue'
        Width = 78
        Position.BandIndex = 0
        Position.ColIndex = 11
        Position.RowIndex = 0
      end
      object grdPropertyCumulativeMortgage: TcxGridDBBandedColumn
        Caption = 'Cumulative Mortgage'
        DataBinding.FieldName = 'CumulativeMortgage'
        Visible = False
        Position.BandIndex = 0
        Position.ColIndex = 12
        Position.RowIndex = 0
      end
      object grdPropertyTitleDeedNumber: TcxGridDBBandedColumn
        Caption = 'Title Deed Number'
        DataBinding.FieldName = 'TitleDeedNumber'
        Width = 120
        Position.BandIndex = 0
        Position.ColIndex = 13
        Position.RowIndex = 0
      end
      object grdPropertyMortgageCount: TcxGridDBBandedColumn
        Caption = 'Mortgage Count'
        DataBinding.FieldName = 'MortgageCount'
        Visible = False
        Position.BandIndex = 0
        Position.ColIndex = 14
        Position.RowIndex = 0
      end
      object grdPropertyNotes: TcxGridDBBandedColumn
        DataBinding.FieldName = 'Notes'
        Visible = False
        Width = 150
        Position.BandIndex = 0
        Position.ColIndex = 15
        Position.RowIndex = 0
      end
      object grdPropertyCreationDate: TcxGridDBBandedColumn
        Caption = 'Creation Date'
        DataBinding.FieldName = 'CreationDate'
        Visible = False
        Position.BandIndex = 0
        Position.ColIndex = 16
        Position.RowIndex = 0
      end
      object grdPropertySummary: TcxGridDBBandedColumn
        DataBinding.FieldName = 'Summary'
        Visible = False
        Position.BandIndex = 0
        Position.ColIndex = 17
        Position.RowIndex = 0
      end
      object grdPropertyUserID: TcxGridDBBandedColumn
        DataBinding.FieldName = 'UserID'
        Visible = False
        Position.BandIndex = 0
        Position.ColIndex = 18
        Position.RowIndex = 0
      end
    end
    object grdPropertyLevel: TcxGridLevel
      GridView = grdProperty
    end
  end
  object spPRPropertySearch: TADOStoredProc
    Connection = dtmMain.cnnMain
    CommandTimeout = 300
    EnableBCD = False
    ProcedureName = 'spPRPropertySearch'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@Name'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = 'old'
      end>
    Left = 424
    Top = 238
    object spPRPropertySearchID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spPRPropertySearchName: TStringField
      FieldName = 'Name'
      Size = 100
    end
    object spPRPropertySearchDescription: TStringField
      FieldName = 'Description'
      Size = 500
    end
    object spPRPropertySearchTitleDeedNumber: TStringField
      FieldName = 'TitleDeedNumber'
      Size = 50
    end
    object spPRPropertySearchPropertyType: TAutoIncField
      FieldName = 'PropertyType'
      ReadOnly = True
    end
    object spPRPropertySearchPropertyTypeName: TStringField
      FieldName = 'PropertyTypeName'
      Size = 50
    end
    object spPRPropertySearchPropertyManagerID: TIntegerField
      FieldName = 'PropertyManagerID'
    end
    object spPRPropertySearchPropertyManager: TStringField
      FieldName = 'PropertyManager'
      Size = 100
    end
    object spPRPropertySearchAcquisitionDate: TDateTimeField
      FieldName = 'AcquisitionDate'
    end
    object spPRPropertySearchBookValue: TFloatField
      FieldName = 'BookValue'
    end
    object spPRPropertySearchLastValuationDate: TDateTimeField
      FieldName = 'LastValuationDate'
    end
    object spPRPropertySearchLastValuation: TFloatField
      FieldName = 'LastValuation'
    end
    object spPRPropertySearchCumulativeMortgage: TFloatField
      FieldName = 'CumulativeMortgage'
    end
    object spPRPropertySearchMortgageCount: TIntegerField
      FieldName = 'MortgageCount'
    end
    object spPRPropertySearchNotes: TStringField
      FieldName = 'Notes'
      Size = 500
    end
    object spPRPropertySearchCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spPRPropertySearchSummary: TStringField
      FieldName = 'Summary'
      ReadOnly = True
      Size = 167
    end
    object spPRPropertySearchUserID: TIntegerField
      FieldName = 'UserID'
    end
    object spPRPropertySearchCost: TFloatField
      FieldName = 'Cost'
    end
    object spPRPropertySearchAddress: TStringField
      FieldName = 'Address'
      Size = 100
    end
    object spPRPropertySearchAddress2: TStringField
      FieldName = 'Address2'
      Size = 100
    end
    object spPRPropertySearchAddress3: TStringField
      FieldName = 'Address3'
      Size = 100
    end
    object spPRPropertySearchCity: TIntegerField
      FieldName = 'City'
    end
    object spPRPropertySearchCountry: TIntegerField
      FieldName = 'Country'
    end
    object spPRPropertySearchSquareMetres: TIntegerField
      FieldName = 'SquareMetres'
    end
    object spPRPropertySearchSubDivided: TBooleanField
      FieldName = 'SubDivided'
    end
    object spPRPropertySearchMortgageSecured: TBooleanField
      FieldName = 'MortgageSecured'
    end
    object spPRPropertySearchMortgageProvider: TStringField
      FieldName = 'MortgageProvider'
      Size = 100
    end
    object spPRPropertySearchMortgageNumber: TStringField
      FieldName = 'MortgageNumber'
    end
    object spPRPropertySearchMortgageValue: TFloatField
      FieldName = 'MortgageValue'
    end
    object spPRPropertySearchMortgagePremium: TFloatField
      FieldName = 'MortgagePremium'
    end
    object spPRPropertySearchMortgageInterestRate: TFloatField
      FieldName = 'MortgageInterestRate'
    end
    object spPRPropertySearchNumberOfUnits: TFloatField
      FieldName = 'NumberOfUnits'
    end
    object spPRPropertySearchUnitPrice: TFloatField
      FieldName = 'UnitPrice'
    end
    object spPRPropertySearchUserName: TStringField
      FieldName = 'UserName'
      Size = 128
    end
    object spPRPropertySearchActive: TBooleanField
      FieldName = 'Active'
    end
    object spPRPropertySearchSector: TIntegerField
      FieldName = 'Sector'
    end
    object spPRPropertySearchSectorName: TStringField
      FieldName = 'SectorName'
      Size = 200
    end
  end
  object dsPropertySearch: TDataSource
    DataSet = spPRPropertySearch
    Left = 424
    Top = 270
  end
end
