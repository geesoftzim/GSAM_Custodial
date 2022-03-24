object frmAuditTrail: TfrmAuditTrail
  Left = 194
  Top = 46
  Caption = 'Audit Trail'
  ClientHeight = 505
  ClientWidth = 761
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poMainFormCenter
  Scaled = False
  Visible = True
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object cvPanel2: TPanel
    Left = 0
    Top = 0
    Width = 761
    Height = 94
    Align = alTop
    Color = clWhite
    ParentBackground = False
    TabOrder = 0
    object cxLabel5: TcxLabel
      Left = 15
      Top = 38
      Caption = 'Item'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object lkpItems: TcxLookupComboBox
      Left = 78
      Top = 37
      ParentFont = False
      Properties.KeyFieldNames = 'Object'
      Properties.ListColumns = <
        item
          FieldName = 'Alias'
        end>
      Properties.ListOptions.SyncMode = True
      Properties.ListSource = dsAuditTrailItems
      Style.StyleController = frmMain.escEdits
      TabOrder = 6
      Width = 223
    end
    object cxLabel3: TcxLabel
      Left = 15
      Top = 11
      Caption = 'Start Date'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object cxLabel4: TcxLabel
      Left = 230
      Top = 11
      Caption = 'End Date'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object dteStart: TcxDateEdit
      Left = 78
      Top = 10
      ParentFont = False
      Properties.OnChange = dteStartPropertiesChange
      Style.StyleController = frmMain.escEdits
      TabOrder = 0
      Width = 129
    end
    object dteEnd: TcxDateEdit
      Left = 284
      Top = 10
      ParentFont = False
      Properties.OnChange = dteStartPropertiesChange
      Style.StyleController = frmMain.escEdits
      TabOrder = 1
      Width = 133
    end
    object btnRefresh: TcxButton
      Left = 78
      Top = 64
      Width = 75
      Height = 22
      Caption = 'View'
      Spacing = 1
      TabOrder = 2
      OnClick = btnRefreshClick
    end
  end
  object grdAuditTrailMain: TcxGrid
    Left = 195
    Top = 94
    Width = 566
    Height = 411
    Align = alClient
    TabOrder = 1
    object grdAuditTrail: TcxGridDBBandedTableView 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False 
 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False
      NavigatorButtons.ConfirmDelete = False
      DataController.DataSource = dsAuditTrail
      DataController.KeyFieldNames = 'ID'
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      OptionsSelection.CellSelect = False
      OptionsView.BandHeaders = False
      Bands = <
        item
        end>
      object grdAuditTrailID: TcxGridDBBandedColumn
        DataBinding.FieldName = 'ID'
        Visible = False
        Position.BandIndex = 0
        Position.ColIndex = 0
        Position.RowIndex = 0
      end
      object grdAuditTrailUserID: TcxGridDBBandedColumn
        Caption = 'User ID'
        DataBinding.FieldName = 'UserID'
        Visible = False
        Position.BandIndex = 0
        Position.ColIndex = 1
        Position.RowIndex = 0
      end
      object grdAuditTrailUserName: TcxGridDBBandedColumn
        Caption = 'User Name'
        DataBinding.FieldName = 'UserName'
        Width = 100
        Position.BandIndex = 0
        Position.ColIndex = 8
        Position.RowIndex = 0
      end
      object grdAuditTrailCreationDate: TcxGridDBBandedColumn
        Caption = 'Date'
        DataBinding.FieldName = 'CreationDate'
        Position.BandIndex = 0
        Position.ColIndex = 2
        Position.RowIndex = 0
      end
      object grdAuditTrailObject: TcxGridDBBandedColumn
        DataBinding.FieldName = 'Object'
        Visible = False
        Width = 100
        Position.BandIndex = 0
        Position.ColIndex = 3
        Position.RowIndex = 0
      end
      object grdAuditTrailField: TcxGridDBBandedColumn
        DataBinding.FieldName = 'Field'
        Width = 100
        Position.BandIndex = 0
        Position.ColIndex = 4
        Position.RowIndex = 0
      end
      object grdAuditTrailAction: TcxGridDBBandedColumn
        DataBinding.FieldName = 'Action'
        Width = 100
        Position.BandIndex = 0
        Position.ColIndex = 5
        Position.RowIndex = 0
      end
      object grdAuditTrailApplication: TcxGridDBBandedColumn
        DataBinding.FieldName = 'Application'
        Visible = False
        Width = 100
        Position.BandIndex = 0
        Position.ColIndex = 6
        Position.RowIndex = 0
      end
      object grdAuditTrailNewValue: TcxGridDBBandedColumn
        Caption = 'New Value'
        DataBinding.FieldName = 'NewValue'
        Width = 100
        Position.BandIndex = 0
        Position.ColIndex = 7
        Position.RowIndex = 0
      end
      object grdAuditTrailWorkstation: TcxGridDBBandedColumn
        DataBinding.FieldName = 'Workstation'
        Width = 100
        Position.BandIndex = 0
        Position.ColIndex = 9
        Position.RowIndex = 0
      end
      object grdAuditTrailRecordID: TcxGridDBBandedColumn
        Caption = 'Record ID'
        DataBinding.FieldName = 'RecordID'
        Visible = False
        Position.BandIndex = 0
        Position.ColIndex = 10
        Position.RowIndex = 0
      end
      object grdAuditTrailAlias: TcxGridDBBandedColumn
        DataBinding.FieldName = 'Alias'
        Visible = False
        Width = 100
        Position.BandIndex = 0
        Position.ColIndex = 11
        Position.RowIndex = 0
      end
    end
    object grdAuditTrailLevel: TcxGridLevel
      GridView = grdAuditTrail
    end
  end
  object Panel1: TPanel
    Left = 0
    Top = 94
    Width = 195
    Height = 411
    Align = alLeft
    Color = 16119543
    TabOrder = 2
    object AdvPanel4: TAdvPanel
      Left = 1
      Top = 1
      Width = 193
      Height = 48
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
      Caption.Text = 'Search Record ID...'
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
      object btnFind: TcxButton
        Left = 140
        Top = 22
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
        TabOrder = 0
        OnClick = btnFindClick
      end
      object txtSearch: TcxTextEdit
        Left = 26
        Top = 24
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 1
        Width = 108
      end
    end
    object grdRecordsMain: TcxGrid
      Left = 1
      Top = 49
      Width = 193
      Height = 361
      Align = alClient
      TabOrder = 1
      object grdRecords: TcxGridDBBandedTableView 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False 
 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False
        NavigatorButtons.ConfirmDelete = False
        DataController.DataSource = dsAuditTrailRecords
        DataController.KeyFieldNames = 'RecordID'
        DataController.Summary.DefaultGroupSummaryItems = <>
        DataController.Summary.FooterSummaryItems = <>
        DataController.Summary.SummaryGroups = <>
        OptionsSelection.CellSelect = False
        OptionsView.BandHeaders = False
        Preview.Column = grdRecordsValueDate
        Preview.MaxLineCount = 4
        Preview.Visible = True
        Bands = <
          item
          end>
        object grdRecordsRecordID: TcxGridDBBandedColumn
          Caption = 'Record ID'
          DataBinding.FieldName = 'RecordID'
          Width = 143
          Position.BandIndex = 0
          Position.ColIndex = 0
          Position.RowIndex = 0
        end
        object grdRecordsValueDate: TcxGridDBBandedColumn
          Caption = 'Value Date'
          DataBinding.FieldName = 'ValueDate'
          Position.BandIndex = 0
          Position.ColIndex = 1
          Position.RowIndex = 0
        end
      end
      object grdRecordsLevel: TcxGridLevel
        GridView = grdRecords
      end
    end
  end
  object spAuditTrailItems: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 5000
    ProcedureName = 'spAuditTrailItems;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@StartDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@EndDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end>
    Left = 236
    Top = 180
    object spAuditTrailItemsAlias: TStringField
      FieldName = 'Alias'
      Size = 200
    end
    object spAuditTrailItemsObject: TStringField
      FieldName = 'Object'
      Size = 50
    end
  end
  object dsAuditTrailItems: TDataSource
    DataSet = spAuditTrailItems
    Left = 236
    Top = 212
  end
  object ActionList1: TActionList
    Left = 400
    Top = 140
  end
  object spAuditTrailRecords: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    AfterScroll = spAuditTrailRecordsAfterScroll
    CommandTimeout = 5000
    ProcedureName = 'spAuditTrailRecords;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@Object'
        Attributes = [paNullable]
        DataType = ftString
        Size = 50
        Value = Null
      end
      item
        Name = '@StartDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@EndDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end>
    Left = 460
    Top = 214
    object spAuditTrailRecordsRecordID: TLargeintField
      FieldName = 'RecordID'
    end
    object spAuditTrailRecordsValueDate: TDateTimeField
      FieldName = 'ValueDate'
      ReadOnly = True
    end
  end
  object dsAuditTrailRecords: TDataSource
    DataSet = spAuditTrailRecords
    Left = 460
    Top = 246
  end
  object spAuditTrail: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 5000
    ProcedureName = 'spAuditTrail;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@RecordID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@Object'
        Attributes = [paNullable]
        DataType = ftString
        Size = 50
        Value = Null
      end
      item
        Name = '@Date'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end>
    Left = 316
    Top = 226
    object spAuditTrailID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spAuditTrailUserID: TLargeintField
      FieldName = 'UserID'
    end
    object spAuditTrailUserName: TStringField
      FieldName = 'UserName'
      Size = 50
    end
    object spAuditTrailObject: TStringField
      FieldName = 'Object'
      Size = 50
    end
    object spAuditTrailField: TStringField
      FieldName = 'Field'
      Size = 50
    end
    object spAuditTrailAction: TStringField
      FieldName = 'Action'
      Size = 1000
    end
    object spAuditTrailApplication: TStringField
      FieldName = 'Application'
      Size = 500
    end
    object spAuditTrailNewValue: TStringField
      FieldName = 'NewValue'
      Size = 50
    end
    object spAuditTrailWorkstation: TStringField
      FieldName = 'Workstation'
      Size = 50
    end
    object spAuditTrailRecordID: TLargeintField
      FieldName = 'RecordID'
    end
    object spAuditTrailAlias: TStringField
      FieldName = 'Alias'
      Size = 200
    end
    object spAuditTrailCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
  end
  object dsAuditTrail: TDataSource
    DataSet = spAuditTrail
    Left = 316
    Top = 258
  end
end
