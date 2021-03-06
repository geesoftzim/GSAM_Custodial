object frmTMONDeals: TfrmTMONDeals
  Left = 254
  Top = 0
  Caption = 'TMON Deals'
  ClientHeight = 484
  ClientWidth = 998
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poDesigned
  Visible = True
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object AdvDockPanel1: TAdvDockPanel
    Left = 0
    Top = 0
    Width = 998
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
      Width = 127
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
        ShowCaption = True
        Version = '6.3.3.2'
      end
      object AdvToolBarButton3: TAdvToolBarButton
        Left = 43
        Top = 2
        Width = 24
        Height = 24
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
        Visible = False
      end
      object AdvToolBarSeparator4: TAdvToolBarSeparator
        Left = 33
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
      object AdvToolBarButton1: TAdvToolBarButton
        Left = 77
        Top = 2
        Width = 36
        Height = 24
        Hint = 'Export to excel'
        Appearance.CaptionFont.Charset = DEFAULT_CHARSET
        Appearance.CaptionFont.Color = clWindowText
        Appearance.CaptionFont.Height = -11
        Appearance.CaptionFont.Name = 'MS Sans Serif'
        Appearance.CaptionFont.Style = []
        DropDownButton = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ImageIndex = 8
        ParentFont = False
        Position = daTop
        Version = '6.3.3.2'
      end
      object AdvToolBarSeparator1: TAdvToolBarSeparator
        Left = 67
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
    end
  end
  object pgePaymentsReceipts: TcxPageControl
    Left = 0
    Top = 43
    Width = 998
    Height = 441
    Align = alClient
    TabOrder = 1
    Properties.ActivePage = tshTMONDeals
    Properties.CustomButtons.Buttons = <>
    ClientRectBottom = 439
    ClientRectLeft = 2
    ClientRectRight = 996
    ClientRectTop = 28
    object tshTMONDeals: TcxTabSheet
      Caption = 'TMON Deals'
      object RzPanel2: TRzPanel
        Left = 0
        Top = 0
        Width = 994
        Height = 35
        Align = alTop
        BorderOuter = fsNone
        Color = clWhite
        TabOrder = 0
        object RzLabel2: TRzLabel
          Left = 14
          Top = 10
          Width = 52
          Height = 13
          Caption = 'Value Date'
        end
        object edtTMONValueDate: TcxDateEdit
          Left = 88
          Top = 10
          ParentFont = False
          Properties.OnChange = edtTMONValueDatePropertiesChange
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Width = 129
        end
        object Uploadbtn: TButton
          Left = 233
          Top = 6
          Width = 75
          Height = 25
          Action = actUpload
          TabOrder = 1
        end
        object btnUploadAndConfirm: TButton
          Left = 314
          Top = 5
          Width = 119
          Height = 25
          Action = actUploadConfirm
          TabOrder = 2
          Visible = False
        end
        object chkCapitalGainsTaxLess: TcxCheckBox
          Left = 440
          Top = 8
          Caption = 'Equities sell tax  less than 6 months'
          TabOrder = 3
        end
      end
      object RzPanel3: TRzPanel
        Left = 0
        Top = 35
        Width = 994
        Height = 376
        Align = alClient
        TabOrder = 1
        object grdTMONDealsMain: TcxGrid
          Left = 2
          Top = 2
          Width = 990
          Height = 372
          Align = alClient
          TabOrder = 0
          object grdTMONDeals: TcxGridDBBandedTableView
            PopupMenu = pmnuConfirm
            Navigator.Buttons.CustomButtons = <>
            Navigator.InfoPanel.DisplayMask = '[RecordIndex] of [RecordCount]'
            DataController.DataSource = dsTMONView
            DataController.KeyFieldNames = 'ID'
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <
              item
                Format = ',#0.00'
                Kind = skSum
                FieldName = 'Quantity'
                Column = grdTMONDealsQuantity
              end>
            DataController.Summary.SummaryGroups = <>
            OptionsData.Deleting = False
            OptionsData.DeletingConfirmation = False
            OptionsData.Editing = False
            OptionsData.Inserting = False
            OptionsSelection.CellSelect = False
            OptionsView.Footer = True
            OptionsView.BandHeaders = False
            Bands = <
              item
              end>
            object grdTMONDealsScopeID: TcxGridDBBandedColumn
              Caption = 'Scope ID'
              DataBinding.FieldName = 'ScopeID'
              Width = 156
              Position.BandIndex = 0
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object grdTMONDealsShortName: TcxGridDBBandedColumn
              Caption = 'Short Name'
              DataBinding.FieldName = 'ShortName'
              Width = 62
              Position.BandIndex = 0
              Position.ColIndex = 4
              Position.RowIndex = 0
            end
            object grdTMONDealsQuantity: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Quantity'
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 5
              Position.RowIndex = 0
            end
            object grdTMONDealsPrice: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Price'
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 6
              Position.RowIndex = 0
            end
            object grdTMONDealsDealType: TcxGridDBBandedColumn
              Caption = 'Deal Type'
              DataBinding.FieldName = 'DealType'
              Width = 200
              Position.BandIndex = 0
              Position.ColIndex = 7
              Position.RowIndex = 0
            end
            object grdTMONDealsBrokerName: TcxGridDBBandedColumn
              Caption = 'Broker Name'
              DataBinding.FieldName = 'BrokerName'
              Width = 300
              Position.BandIndex = 0
              Position.ColIndex = 8
              Position.RowIndex = 0
            end
            object grdTMONDealsProcessed: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Processed'
              Width = 55
              Position.BandIndex = 0
              Position.ColIndex = 9
              Position.RowIndex = 0
            end
            object grdTMONDealsCreationDate: TcxGridDBBandedColumn
              Caption = 'Creation Date'
              DataBinding.FieldName = 'CreationDate'
              Width = 120
              Position.BandIndex = 0
              Position.ColIndex = 11
              Position.RowIndex = 0
            end
            object grdTMONDealsValueDate: TcxGridDBBandedColumn
              Caption = 'Value Date'
              DataBinding.FieldName = 'ValueDate'
              Position.BandIndex = 0
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object grdTMONDealsColumn1: TcxGridDBBandedColumn
              Caption = 'Trade Date'
              DataBinding.FieldName = 'TradeDate'
              Position.BandIndex = 0
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
            object grdTMONDealsColumn2: TcxGridDBBandedColumn
              Caption = 'Reference No'
              DataBinding.FieldName = 'ReferenceNo'
              Width = 136
              Position.BandIndex = 0
              Position.ColIndex = 3
              Position.RowIndex = 0
            end
            object grdTMONDealsComment: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Comment'
              Width = 200
              Position.BandIndex = 0
              Position.ColIndex = 10
              Position.RowIndex = 0
            end
            object grdTMONDealsTax: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Tax'
              Position.BandIndex = 0
              Position.ColIndex = 12
              Position.RowIndex = 0
            end
            object grdTMONDealsID: TcxGridDBBandedColumn
              DataBinding.FieldName = 'ID'
              Visible = False
              Position.BandIndex = 0
              Position.ColIndex = 13
              Position.RowIndex = 0
            end
            object grdTMONDealsBatchConfirmed: TcxGridDBBandedColumn
              Caption = 'Confirmed'
              DataBinding.FieldName = 'BatchConfirmed'
              Position.BandIndex = 0
              Position.ColIndex = 14
              Position.RowIndex = 0
            end
            object grdTMONDealsBatchRejected: TcxGridDBBandedColumn
              Caption = 'Rejected'
              DataBinding.FieldName = 'BatchRejected'
              Position.BandIndex = 0
              Position.ColIndex = 15
              Position.RowIndex = 0
            end
            object grdTMONDealsREJECTED: TcxGridDBBandedColumn
              DataBinding.FieldName = 'REJECTED'
              Width = 90
              Position.BandIndex = 0
              Position.ColIndex = 16
              Position.RowIndex = 0
            end
            object grdTMONDealsAccNo: TcxGridDBBandedColumn
              DataBinding.FieldName = 'AccNo'
              Width = 200
              Position.BandIndex = 0
              Position.ColIndex = 17
              Position.RowIndex = 0
            end
            object grdTMONDealsCapitalGainsTaxLess: TcxGridDBBandedColumn
              DataBinding.FieldName = 'CapitalGainsTaxLess'
              Position.BandIndex = 0
              Position.ColIndex = 18
              Position.RowIndex = 0
            end
          end
          object grdTMONDealsLevel: TcxGridLevel
            GridView = grdTMONDeals
          end
        end
      end
    end
  end
  object spTMONView: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spTMONView;1'
    Parameters = <
      item
        Name = '@ValueDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end>
    Left = 408
    Top = 240
    object spTMONViewID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spTMONViewScopeID: TLargeintField
      FieldName = 'ScopeID'
    end
    object spTMONViewValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object spTMONViewShortName: TStringField
      FieldName = 'ShortName'
      Size = 200
    end
    object spTMONViewQuantity: TFMTBCDField
      FieldName = 'Quantity'
      Precision = 38
      Size = 10
    end
    object spTMONViewPrice: TFMTBCDField
      FieldName = 'Price'
      Precision = 38
      Size = 10
    end
    object spTMONViewDealType: TStringField
      FieldName = 'DealType'
      Size = 200
    end
    object spTMONViewBrokerName: TStringField
      FieldName = 'BrokerName'
      Size = 200
    end
    object spTMONViewProcessed: TBooleanField
      FieldName = 'Processed'
    end
    object spTMONViewCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spTMONViewReferenceNo: TStringField
      FieldName = 'ReferenceNo'
      Size = 200
    end
    object spTMONViewTradeDate: TDateTimeField
      FieldName = 'TradeDate'
    end
    object spTMONViewComment: TStringField
      FieldName = 'Comment'
      Size = 200
    end
    object spTMONViewTax: TBooleanField
      FieldName = 'Tax'
    end
    object spTMONViewBatchConfirmed: TBooleanField
      FieldName = 'BatchConfirmed'
    end
    object spTMONViewBatchRejected: TBooleanField
      FieldName = 'BatchRejected'
    end
    object spTMONViewREJECTED: TBooleanField
      FieldName = 'REJECTED'
    end
    object spTMONViewAccNo: TStringField
      FieldName = 'AccNo'
      Size = 255
    end
    object spTMONViewTmonAccNo: TStringField
      FieldName = 'TmonAccNo'
      Size = 255
    end
    object spTMONViewCapitalGainsTaxLess: TBooleanField
      FieldName = 'CapitalGainsTaxLess'
    end
  end
  object dsTMONView: TDataSource
    DataSet = spTMONView
    Left = 232
    Top = 296
  end
  object aclToolbar: TActionList
    Left = 290
    Top = 252
    object actRefresh: TAction
      Hint = 'Refresh'
      ImageIndex = 5
      ShortCut = 16466
      OnExecute = btnRefreshClick
    end
    object actConfirm: TAction
      Caption = 'Confirm Batch'
      ShortCut = 49219
      OnExecute = actConfirmExecute
      OnUpdate = actConfirmUpdate
    end
    object actUnconfirm: TAction
      Caption = 'Unconfirm Batch'
      ShortCut = 49237
      OnExecute = actUnconfirmExecute
      OnUpdate = actUnconfirmUpdate
    end
    object actReject: TAction
      Caption = 'Reject Batch'
      OnExecute = actRejectExecute
      OnUpdate = actRejectUpdate
    end
    object actUnreject: TAction
      Caption = 'Unreject Batch'
      OnExecute = actRejectExecute
      OnUpdate = actUnrejectUpdate
    end
    object actUpload: TAction
      Caption = 'Upload'
      OnExecute = actUploadExecute
      OnUpdate = actUploadUpdate
    end
    object actUploadConfirm: TAction
      Caption = 'Upload and Confirm'
      OnExecute = actUploadConfirmExecute
      OnUpdate = actUploadUpdate
    end
    object actSettleBatch: TAction
      Caption = 'Settle Batch'
      OnExecute = actSettleBatchExecute
      OnUpdate = actSettleBatchUpdate
    end
    object actUndoSettlement: TAction
      Caption = 'Undo Settlement'
      OnExecute = actUndoSettlementExecute
      OnUpdate = actSettleBatchUpdate
    end
  end
  object spTMONInsert: TADOStoredProc
    Connection = dtmMain.cnnMain
    ProcedureName = 'spTMONInsert;1'
    Parameters = <
      item
        Name = '@Return_Value'
        DataType = ftInteger
        Direction = pdReturnValue
        Value = 0
      end
      item
        Name = '@FilePath'
        Attributes = [paNullable]
        DataType = ftString
        Size = -1
        Value = ''
      end
      item
        Name = '@CapitalGainsTaxLess'
        DataType = ftBoolean
        Value = Null
      end>
    Prepared = True
    Left = 544
    Top = 200
  end
  object pmnuConfirm: TAdvPopupMenu
    MenuStyler = frmMain.mstMain
    Version = '2.6.1.1'
    Left = 198
    Top = 198
    object mnuConfirmBatch: TMenuItem
      Action = actConfirm
    end
    object mnuSettleBatch: TMenuItem
      Action = actSettleBatch
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object mnuRejectBatch: TMenuItem
      Action = actReject
    end
    object UndoSettlement1: TMenuItem
      Action = actUndoSettlement
    end
  end
  object spTMONConfirmBatch: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spTMONConfirmBatch;1'
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
        Value = Null
      end
      item
        Name = '@Confirm'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 392
    Top = 328
    object LargeintField1: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object LargeintField2: TLargeintField
      FieldName = 'ScopeID'
    end
    object DateTimeField1: TDateTimeField
      FieldName = 'ValueDate'
    end
    object StringField1: TStringField
      FieldName = 'TmonAccNo'
      Size = 200
    end
    object StringField2: TStringField
      FieldName = 'ShortName'
      Size = 200
    end
    object FMTBCDField1: TFMTBCDField
      FieldName = 'Quantity'
      Precision = 38
      Size = 10
    end
    object FMTBCDField2: TFMTBCDField
      FieldName = 'Price'
      Precision = 38
      Size = 10
    end
    object StringField3: TStringField
      FieldName = 'DealType'
      Size = 200
    end
    object StringField4: TStringField
      FieldName = 'BrokerName'
      Size = 200
    end
    object BooleanField1: TBooleanField
      FieldName = 'Processed'
    end
    object DateTimeField2: TDateTimeField
      FieldName = 'CreationDate'
    end
    object StringField5: TStringField
      FieldName = 'ReferenceNo'
      Size = 200
    end
    object DateTimeField3: TDateTimeField
      FieldName = 'TradeDate'
    end
    object StringField6: TStringField
      FieldName = 'Comment'
      Size = 200
    end
    object BooleanField2: TBooleanField
      FieldName = 'Tax'
    end
    object BooleanField3: TBooleanField
      FieldName = 'BatchConfirmed'
    end
    object BooleanField4: TBooleanField
      FieldName = 'BatchRejected'
    end
  end
  object spTMONRejectBatch: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spTMONRejectBatch;1'
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
        Value = Null
      end>
    Left = 256
    Top = 360
    object LargeintField3: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object LargeintField4: TLargeintField
      FieldName = 'ScopeID'
    end
    object DateTimeField4: TDateTimeField
      FieldName = 'ValueDate'
    end
    object StringField7: TStringField
      FieldName = 'TmonAccNo'
      Size = 200
    end
    object StringField8: TStringField
      FieldName = 'ShortName'
      Size = 200
    end
    object FMTBCDField3: TFMTBCDField
      FieldName = 'Quantity'
      Precision = 38
      Size = 10
    end
    object FMTBCDField4: TFMTBCDField
      FieldName = 'Price'
      Precision = 38
      Size = 10
    end
    object StringField9: TStringField
      FieldName = 'DealType'
      Size = 200
    end
    object StringField10: TStringField
      FieldName = 'BrokerName'
      Size = 200
    end
    object BooleanField5: TBooleanField
      FieldName = 'Processed'
    end
    object DateTimeField5: TDateTimeField
      FieldName = 'CreationDate'
    end
    object StringField11: TStringField
      FieldName = 'ReferenceNo'
      Size = 200
    end
    object DateTimeField6: TDateTimeField
      FieldName = 'TradeDate'
    end
    object StringField12: TStringField
      FieldName = 'Comment'
      Size = 200
    end
    object BooleanField6: TBooleanField
      FieldName = 'Tax'
    end
    object BooleanField7: TBooleanField
      FieldName = 'BatchConfirmed'
    end
    object BooleanField8: TBooleanField
      FieldName = 'BatchRejected'
    end
  end
  object spTMONSettleBatch: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spTMONSettleBatch;1'
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
        Value = Null
      end
      item
        Name = '@Status'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 520
    Top = 304
    object LargeintField5: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object LargeintField6: TLargeintField
      FieldName = 'ScopeID'
    end
    object DateTimeField7: TDateTimeField
      FieldName = 'ValueDate'
    end
    object StringField13: TStringField
      FieldName = 'TmonAccNo'
      Size = 200
    end
    object StringField14: TStringField
      FieldName = 'ShortName'
      Size = 200
    end
    object FMTBCDField5: TFMTBCDField
      FieldName = 'Quantity'
      Precision = 38
      Size = 10
    end
    object FMTBCDField6: TFMTBCDField
      FieldName = 'Price'
      Precision = 38
      Size = 10
    end
    object StringField15: TStringField
      FieldName = 'DealType'
      Size = 200
    end
    object StringField16: TStringField
      FieldName = 'BrokerName'
      Size = 200
    end
    object BooleanField9: TBooleanField
      FieldName = 'Processed'
    end
    object DateTimeField8: TDateTimeField
      FieldName = 'CreationDate'
    end
    object StringField17: TStringField
      FieldName = 'ReferenceNo'
      Size = 200
    end
    object DateTimeField9: TDateTimeField
      FieldName = 'TradeDate'
    end
    object StringField18: TStringField
      FieldName = 'Comment'
      Size = 200
    end
    object BooleanField10: TBooleanField
      FieldName = 'Tax'
    end
    object BooleanField11: TBooleanField
      FieldName = 'BatchConfirmed'
    end
    object BooleanField12: TBooleanField
      FieldName = 'BatchRejected'
    end
  end
end
