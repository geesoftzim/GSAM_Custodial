object frmEQScripSplit: TfrmEQScripSplit
  Left = 217
  Top = 37
  Caption = 'Attach Scrip to Splits'
  ClientHeight = 538
  ClientWidth = 643
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  ShowHint = True
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object cvPanel2: TPanel
    Left = 0
    Top = 61
    Width = 643
    Height = 82
    Align = alTop
    Color = clWhite
    ParentBackground = False
    TabOrder = 0
    object Label18: TcxLabel
      Left = 4
      Top = 8
      Caption = 'Number'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label17: TcxLabel
      Left = 5
      Top = 34
      Caption = 'Holder'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label2: TcxLabel
      Left = 423
      Top = 34
      Caption = 'Quantity'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label1: TcxLabel
      Left = 199
      Top = 11
      Caption = 'Counter'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label5: TcxLabel
      Left = 423
      Top = 58
      Caption = 'Balance'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label19: TcxLabel
      Left = 423
      Top = 11
      Caption = 'Delivered'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label3: TcxLabel
      Left = 4
      Top = 58
      Caption = 'Transfer Sec.'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object edtOgNum: TcxDBTextEdit
      Left = 68
      Top = 8
      DataBinding.DataField = 'CertificateNo'
      DataBinding.DataSource = dsEQGetScripDetails
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 0
      Width = 107
    end
    object cxDBTextEdit1: TcxDBTextEdit
      Left = 474
      Top = 31
      DataBinding.DataField = 'Quantity'
      DataBinding.DataSource = dsEQGetScripDetails
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 1
      Width = 133
    end
    object cxDBTextEdit5: TcxDBTextEdit
      Left = 68
      Top = 31
      DataBinding.DataField = 'RegisteredHolder'
      DataBinding.DataSource = dsEQGetScripDetails
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 2
      Width = 305
    end
    object cxDBTextEdit4: TcxDBTextEdit
      Left = 247
      Top = 8
      DataBinding.DataField = 'CounterName'
      DataBinding.DataSource = dsEQGetScripDetails
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 3
      Width = 157
    end
    object edtBalance: TcxDBTextEdit
      Left = 474
      Top = 55
      DataBinding.DataField = 'Balance'
      DataBinding.DataSource = dsEQGetScripDetails
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 4
      Width = 133
    end
    object cxDBDateEdit3: TcxDBDateEdit
      Left = 474
      Top = 8
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 5
      Width = 133
    end
    object cxDBTextEdit2: TcxDBTextEdit
      Left = 68
      Top = 55
      DataBinding.DataField = 'TransferSecretary'
      DataBinding.DataSource = dsEQGetScripDetails
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 6
      Width = 305
    end
  end
  object cvPanel1: TPanel
    Left = 0
    Top = 275
    Width = 643
    Height = 116
    Align = alTop
    Color = clWhite
    ParentBackground = False
    TabOrder = 1
    object Label4: TcxLabel
      Left = 5
      Top = 69
      Caption = 'New Scrip Quantity'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label6: TcxLabel
      Left = 5
      Top = 46
      Caption = 'New Scrip No.'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label16: TcxLabel
      Left = 286
      Top = 46
      Caption = 'New Scrip Category'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label15: TcxLabel
      Left = 286
      Top = 69
      Caption = 'New Scrip Location'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label14: TcxLabel
      Left = 6
      Top = 91
      Caption = 'New Scrip Registered'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label28: TcxLabel
      Left = 288
      Top = 91
      Caption = 'New Scrip Received'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label7: TcxLabel
      Left = 6
      Top = 23
      Caption = 'New Scrip Holder'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object AdvPanel1: TAdvPanel
      Left = 1
      Top = 1
      Width = 641
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
      TabOrder = 0
      UseDockManager = True
      Version = '2.3.0.0'
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
      Caption.Text = '<B>New Scrip Details</B>'
      Caption.Visible = True
      CollapsColor = clNone
      CollapsDelay = 0
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
    object lkpNewCat: TcxDBLookupComboBox
      Left = 383
      Top = 43
      DataBinding.DataField = 'ScripCategoryID'
      DataBinding.DataSource = dsEQScrip
      ParentFont = False
      Properties.KeyFieldNames = 'ID'
      Properties.ListColumns = <
        item
          FieldName = 'Name'
        end>
      Properties.ListSource = dsScripCategory
      Style.StyleController = frmMain.escEdits
      TabOrder = 1
      Width = 170
    end
    object lkpNewLocation: TcxDBLookupComboBox
      Left = 383
      Top = 68
      DataBinding.DataField = 'LocationID'
      DataBinding.DataSource = dsEQScrip
      ParentFont = False
      Properties.KeyFieldNames = 'ID'
      Properties.ListColumns = <
        item
          FieldName = 'Name'
        end>
      Properties.ListSource = dsStorageLocation
      Style.StyleController = frmMain.escEdits
      TabOrder = 2
      Width = 170
    end
    object edtNewNo: TcxDBTextEdit
      Left = 108
      Top = 45
      DataBinding.DataField = 'CertificateNo'
      DataBinding.DataSource = dsEQScrip
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 3
      Width = 170
    end
    object edtNewQuantity: TcxDBTextEdit
      Left = 108
      Top = 68
      DataBinding.DataField = 'Quantity'
      DataBinding.DataSource = dsEQScrip
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 4
      Width = 170
    end
    object dteNewRegisestered: TcxDBDateEdit
      Left = 108
      Top = 91
      DataBinding.DataField = 'RegistrationDate'
      DataBinding.DataSource = dsEQScrip
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 5
      Width = 170
    end
    object dteNewReceived: TcxDBDateEdit
      Left = 383
      Top = 91
      DataBinding.DataField = 'RecievedDate'
      DataBinding.DataSource = dsEQScrip
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 6
      Width = 170
    end
    object cxDBTextEdit6: TcxDBTextEdit
      Left = 108
      Top = 23
      DataBinding.DataField = 'RegisteredHolder'
      DataBinding.DataSource = dsEQScrip
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 7
      Width = 443
    end
  end
  object grdScripsMain: TcxGrid
    Left = 0
    Top = 409
    Width = 643
    Height = 129
    Align = alClient
    TabOrder = 2
    object grdScrips: TcxGridDBBandedTableView
      PopupMenu = clw
      Navigator.Buttons.CustomButtons = <>
      DataController.DataSource = dsEQGetScripSplitsDetails
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
      object grdScripsCertificateNo: TcxGridDBBandedColumn
        Caption = 'Certificate No'
        DataBinding.FieldName = 'CertificateNo'
        Width = 100
        Position.BandIndex = 0
        Position.ColIndex = 0
        Position.RowIndex = 0
      end
      object grdScripsCounterName: TcxGridDBBandedColumn
        Caption = 'Counter'
        DataBinding.FieldName = 'CounterName'
        Width = 100
        Position.BandIndex = 0
        Position.ColIndex = 1
        Position.RowIndex = 0
      end
      object grdScripsQuantity: TcxGridDBBandedColumn
        DataBinding.FieldName = 'Quantity'
        Width = 100
        Position.BandIndex = 0
        Position.ColIndex = 2
        Position.RowIndex = 0
      end
      object grdScripsScripCategoryName: TcxGridDBBandedColumn
        Caption = 'Category'
        DataBinding.FieldName = 'ScripCategoryName'
        Width = 100
        Position.BandIndex = 0
        Position.ColIndex = 3
        Position.RowIndex = 0
      end
      object grdScripsStockBrokerName: TcxGridDBBandedColumn
        Caption = 'Stock Broker'
        DataBinding.FieldName = 'StockBrokerName'
        Visible = False
        Width = 101
        Position.BandIndex = 0
        Position.ColIndex = 4
        Position.RowIndex = 0
      end
      object grdScripsTransferSecretary: TcxGridDBBandedColumn
        Caption = 'Transfer Secretary'
        DataBinding.FieldName = 'TransferSecretary'
        Width = 110
        Position.BandIndex = 0
        Position.ColIndex = 5
        Position.RowIndex = 0
      end
      object grdScripsRecievedDate: TcxGridDBBandedColumn
        Caption = 'Recieved'
        DataBinding.FieldName = 'RecievedDate'
        Width = 100
        Position.BandIndex = 0
        Position.ColIndex = 6
        Position.RowIndex = 0
      end
      object grdScripsRegistrationDate: TcxGridDBBandedColumn
        Caption = 'Registrated'
        DataBinding.FieldName = 'RegistrationDate'
        Width = 100
        Position.BandIndex = 0
        Position.ColIndex = 7
        Position.RowIndex = 0
      end
      object grdScripsRegisteredHolder: TcxGridDBBandedColumn
        Caption = 'Registered Holder'
        DataBinding.FieldName = 'RegisteredHolder'
        Width = 110
        Position.BandIndex = 0
        Position.ColIndex = 8
        Position.RowIndex = 0
      end
      object grdScripsBatchNo: TcxGridDBBandedColumn
        Caption = 'Broker'#39's Note'
        DataBinding.FieldName = 'BatchNo'
        Width = 100
        Position.BandIndex = 0
        Position.ColIndex = 9
        Position.RowIndex = 0
      end
      object grdScripsLocationName: TcxGridDBBandedColumn
        Caption = 'Location'
        DataBinding.FieldName = 'LocationName'
        Width = 100
        Position.BandIndex = 0
        Position.ColIndex = 10
        Position.RowIndex = 0
      end
      object grdScripsCreationDate: TcxGridDBBandedColumn
        Caption = 'Created'
        DataBinding.FieldName = 'CreationDate'
        Width = 200
        Position.BandIndex = 0
        Position.ColIndex = 11
        Position.RowIndex = 0
      end
      object grdScripsUserName: TcxGridDBBandedColumn
        Caption = 'User Name'
        DataBinding.FieldName = 'UserName'
        Width = 100
        Position.BandIndex = 0
        Position.ColIndex = 12
        Position.RowIndex = 0
      end
      object grdScripsID: TcxGridDBBandedColumn
        DataBinding.FieldName = 'ID'
        Visible = False
        Width = 101
        Position.BandIndex = 0
        Position.ColIndex = 13
        Position.RowIndex = 0
      end
      object grdScripsScripCategoryID: TcxGridDBBandedColumn
        DataBinding.FieldName = 'ScripCategoryID'
        Visible = False
        Width = 101
        Position.BandIndex = 0
        Position.ColIndex = 14
        Position.RowIndex = 0
      end
      object grdScripsBatchID: TcxGridDBBandedColumn
        DataBinding.FieldName = 'BatchID'
        Visible = False
        Width = 101
        Position.BandIndex = 0
        Position.ColIndex = 15
        Position.RowIndex = 0
      end
      object grdScripsBrokerID: TcxGridDBBandedColumn
        DataBinding.FieldName = 'BrokerID'
        Visible = False
        Width = 101
        Position.BandIndex = 0
        Position.ColIndex = 16
        Position.RowIndex = 0
      end
      object grdScripsBatchType: TcxGridDBBandedColumn
        DataBinding.FieldName = 'BatchType'
        Visible = False
        Width = 101
        Position.BandIndex = 0
        Position.ColIndex = 17
        Position.RowIndex = 0
      end
      object grdScripsBatchTypeName: TcxGridDBBandedColumn
        Caption = 'Batch Type'
        DataBinding.FieldName = 'BatchTypeName'
        Visible = False
        Width = 101
        Position.BandIndex = 0
        Position.ColIndex = 18
        Position.RowIndex = 0
      end
      object grdScripsPurchaseQuantity: TcxGridDBBandedColumn
        Caption = 'Purchase Quantity'
        DataBinding.FieldName = 'PurchaseQuantity'
        Visible = False
        Width = 101
        Position.BandIndex = 0
        Position.ColIndex = 19
        Position.RowIndex = 0
      end
      object grdScripsValueDate: TcxGridDBBandedColumn
        Caption = 'Value Date'
        DataBinding.FieldName = 'ValueDate'
        Visible = False
        Width = 101
        Position.BandIndex = 0
        Position.ColIndex = 20
        Position.RowIndex = 0
      end
      object grdScripsTransferSecretaryID: TcxGridDBBandedColumn
        DataBinding.FieldName = 'TransferSecretaryID'
        Visible = False
        Width = 101
        Position.BandIndex = 0
        Position.ColIndex = 21
        Position.RowIndex = 0
      end
      object grdScripsCounterpartyID: TcxGridDBBandedColumn
        DataBinding.FieldName = 'CounterpartyID'
        Visible = False
        Width = 101
        Position.BandIndex = 0
        Position.ColIndex = 22
        Position.RowIndex = 0
      end
      object grdScripsCounterparty: TcxGridDBBandedColumn
        Caption = 'Client'
        DataBinding.FieldName = 'Counterparty'
        Visible = False
        Width = 101
        Position.BandIndex = 0
        Position.ColIndex = 23
        Position.RowIndex = 0
      end
      object grdScripsCounterID: TcxGridDBBandedColumn
        DataBinding.FieldName = 'CounterID'
        Visible = False
        Width = 101
        Position.BandIndex = 0
        Position.ColIndex = 24
        Position.RowIndex = 0
      end
      object grdScripsBalance: TcxGridDBBandedColumn
        DataBinding.FieldName = 'Balance'
        Visible = False
        Width = 101
        Position.BandIndex = 0
        Position.ColIndex = 25
        Position.RowIndex = 0
      end
      object grdScripsDeliveryDate: TcxGridDBBandedColumn
        Caption = 'Delivery Date'
        DataBinding.FieldName = 'DeliveryDate'
        Visible = False
        Width = 101
        Position.BandIndex = 0
        Position.ColIndex = 26
        Position.RowIndex = 0
      end
      object grdScripsDeliveredTo: TcxGridDBBandedColumn
        Caption = 'Delivered To'
        DataBinding.FieldName = 'DeliveredTo'
        Visible = False
        Width = 101
        Position.BandIndex = 0
        Position.ColIndex = 27
        Position.RowIndex = 0
      end
      object grdScripsLocationID: TcxGridDBBandedColumn
        DataBinding.FieldName = 'LocationID'
        Visible = False
        Width = 101
        Position.BandIndex = 0
        Position.ColIndex = 28
        Position.RowIndex = 0
      end
      object grdScripsUserID: TcxGridDBBandedColumn
        DataBinding.FieldName = 'UserID'
        Visible = False
        Width = 101
        Position.BandIndex = 0
        Position.ColIndex = 29
        Position.RowIndex = 0
      end
      object grdScripsDischarged: TcxGridDBBandedColumn
        DataBinding.FieldName = 'Discharged'
        Visible = False
        Width = 101
        Position.BandIndex = 0
        Position.ColIndex = 30
        Position.RowIndex = 0
      end
      object grdScripsDischargeType: TcxGridDBBandedColumn
        DataBinding.FieldName = 'DischargeType'
        Visible = False
        Width = 101
        Position.BandIndex = 0
        Position.ColIndex = 31
        Position.RowIndex = 0
      end
      object grdScripsDischargeTypeName: TcxGridDBBandedColumn
        Caption = 'Discharge Type'
        DataBinding.FieldName = 'DischargeTypeName'
        Visible = False
        Width = 101
        Position.BandIndex = 0
        Position.ColIndex = 32
        Position.RowIndex = 0
      end
      object grdScripsDelivered: TcxGridDBBandedColumn
        DataBinding.FieldName = 'Delivered'
        Visible = False
        Width = 101
        Position.BandIndex = 0
        Position.ColIndex = 33
        Position.RowIndex = 0
      end
    end
    object grdScripsLevel: TcxGridLevel
      GridView = grdScrips
    end
  end
  object AdvPanel2: TAdvPanel
    Left = 0
    Top = 391
    Width = 643
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
    TabOrder = 3
    UseDockManager = True
    Version = '2.3.0.0'
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
    Caption.Text = '<B>Splits Scrip</B>'
    Caption.Visible = True
    CollapsColor = clNone
    CollapsDelay = 0
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
  object AdvPanel3: TAdvPanel
    Left = 0
    Top = 43
    Width = 643
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
    TabOrder = 4
    UseDockManager = True
    Version = '2.3.0.0'
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
    Caption.Text = '<B>Original Scrip</B>'
    Caption.Visible = True
    CollapsColor = clNone
    CollapsDelay = 0
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
  object AdvDockPanel1: TAdvDockPanel
    Left = 0
    Top = 0
    Width = 643
    Height = 43
    MinimumSize = 3
    LockHeight = False
    Persistence.Location = plRegistry
    Persistence.Enabled = False
    ToolBarStyler = frmMain.fstMain
    UseRunTimeHeight = False
    Version = '6.0.2.1'
    object AdvToolBar3: TAdvToolBar
      Left = 3
      Top = 1
      Width = 197
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
      object btnNew: TAdvToolBarButton
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
        Version = '6.0.2.1'
      end
      object btnSave: TAdvToolBarButton
        Left = 101
        Top = 2
        Width = 24
        Height = 24
        Action = actSave
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
        ImageIndex = 2
        ParentFont = False
        Position = daTop
        Version = '6.0.2.1'
      end
      object btnCancel: TAdvToolBarButton
        Left = 125
        Top = 2
        Width = 24
        Height = 24
        Action = actCancel
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
        ImageIndex = 3
        ParentFont = False
        Position = daTop
        Version = '6.0.2.1'
      end
      object btnDelete: TAdvToolBarButton
        Left = 159
        Top = 2
        Width = 24
        Height = 24
        Action = actDelete
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
        ImageIndex = 4
        ParentFont = False
        Position = daTop
        Version = '6.0.2.1'
      end
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
        Version = '6.0.2.1'
      end
      object AdvToolBarSeparator1: TAdvToolBarSeparator
        Left = 33
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
      object AdvToolBarSeparator2: TAdvToolBarSeparator
        Left = 91
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
      object AdvToolBarSeparator3: TAdvToolBarSeparator
        Left = 149
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
      object AdvToolBarButton1: TAdvToolBarButton
        Left = 67
        Top = 2
        Width = 24
        Height = 24
        Action = actEdit
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
        ImageIndex = 1
        ParentFont = False
        Position = daTop
        Version = '6.0.2.1'
      end
    end
  end
  object grdSplitsMain: TcxGrid
    Left = 0
    Top = 161
    Width = 643
    Height = 114
    Align = alTop
    TabOrder = 6
    object grdSplits: TcxGridDBBandedTableView
      Navigator.Buttons.CustomButtons = <>
      DataController.DataSource = dsEQScripSplitAvail
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
      Bands = <
        item
        end>
      object grdSplitsID: TcxGridDBBandedColumn
        DataBinding.FieldName = 'ID'
        Visible = False
        Position.BandIndex = 0
        Position.ColIndex = 0
        Position.RowIndex = 0
      end
      object grdSplitsScripID: TcxGridDBBandedColumn
        DataBinding.FieldName = 'ScripID'
        Visible = False
        Position.BandIndex = 0
        Position.ColIndex = 1
        Position.RowIndex = 0
      end
      object grdSplitsQuantity: TcxGridDBBandedColumn
        DataBinding.FieldName = 'Quantity'
        Width = 110
        Position.BandIndex = 0
        Position.ColIndex = 2
        Position.RowIndex = 0
      end
      object grdSplitsScrip: TcxGridDBBandedColumn
        DataBinding.FieldName = 'Scrip'
        Width = 100
        Position.BandIndex = 0
        Position.ColIndex = 3
        Position.RowIndex = 0
      end
      object grdSplitsNewScripID: TcxGridDBBandedColumn
        DataBinding.FieldName = 'NewScripID'
        Visible = False
        Position.BandIndex = 0
        Position.ColIndex = 4
        Position.RowIndex = 0
      end
    end
    object grdSplitsLevel: TcxGridLevel
      GridView = grdSplits
    end
  end
  object AdvPanel4: TAdvPanel
    Left = 0
    Top = 143
    Width = 643
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
    TabOrder = 7
    UseDockManager = True
    Version = '2.3.0.0'
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
    Caption.Text = '<B>Split Details</B>'
    Caption.Visible = True
    CollapsColor = clNone
    CollapsDelay = 0
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
  object tblScripDischargeType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblScripDischargeType'
    Left = 200
    Top = 232
    object tblScripDischargeTypeType: TAutoIncField
      FieldName = 'Type'
      ReadOnly = True
    end
    object tblScripDischargeTypeName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblScripDischargeTypeSystem: TBooleanField
      FieldName = 'System'
    end
  end
  object dsScripDischargeType: TDataSource
    DataSet = tblScripDischargeType
    Left = 200
    Top = 260
  end
  object tblEQScrip: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblEQScrip'
    Left = 144
    Top = 232
    object tblEQScripID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblEQScripScripCategoryID: TIntegerField
      FieldName = 'ScripCategoryID'
    end
    object tblEQScripBatchID: TLargeintField
      FieldName = 'BatchID'
    end
    object tblEQScripTransferSecretaryID: TIntegerField
      FieldName = 'TransferSecretaryID'
    end
    object tblEQScripRecievedDate: TDateTimeField
      FieldName = 'RecievedDate'
    end
    object tblEQScripCertificateNo: TStringField
      FieldName = 'CertificateNo'
      Size = 50
    end
    object tblEQScripRegisteredHolder: TStringField
      FieldName = 'RegisteredHolder'
      Size = 200
    end
    object tblEQScripRegistrationDate: TDateTimeField
      FieldName = 'RegistrationDate'
    end
    object tblEQScripCounterID: TIntegerField
      FieldName = 'CounterID'
    end
    object tblEQScripQuantity: TLargeintField
      FieldName = 'Quantity'
    end
    object tblEQScripBalance: TLargeintField
      FieldName = 'Balance'
    end
    object tblEQScripDeliveryDate: TDateTimeField
      FieldName = 'DeliveryDate'
    end
    object tblEQScripDeliveredTo: TStringField
      FieldName = 'DeliveredTo'
      Size = 200
    end
    object tblEQScripLocationID: TIntegerField
      FieldName = 'LocationID'
    end
    object tblEQScripDischarged: TBooleanField
      FieldName = 'Discharged'
    end
    object tblEQScripDischargeType: TIntegerField
      FieldName = 'DischargeType'
    end
    object tblEQScripReferenceScripID: TIntegerField
      FieldName = 'ReferenceScripID'
    end
    object tblEQScripCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object tblEQScripUserID: TLargeintField
      FieldName = 'UserID'
    end
    object tblEQScripCounterpartyID: TIntegerField
      FieldName = 'CounterpartyID'
    end
    object tblEQScripRegistered: TBooleanField
      FieldName = 'Registered'
    end
    object tblEQScripRegistrationScheduleID: TIntegerField
      FieldName = 'RegistrationScheduleID'
    end
  end
  object dsEQScrip: TDataSource
    AutoEdit = False
    DataSet = tblEQScrip
    OnStateChange = SetEditMode
    Left = 144
    Top = 260
  end
  object spEQGetScripDetails: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spEQGetScripDetails;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@ScripID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 0
      end>
    Left = 408
    Top = 184
    object spEQGetScripDetailsID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spEQGetScripDetailsScripCategoryID: TIntegerField
      FieldName = 'ScripCategoryID'
    end
    object spEQGetScripDetailsScripCategoryName: TStringField
      FieldName = 'ScripCategoryName'
      Size = 50
    end
    object spEQGetScripDetailsBatchID: TLargeintField
      FieldName = 'BatchID'
    end
    object spEQGetScripDetailsBatchNo: TStringField
      FieldName = 'BatchNo'
    end
    object spEQGetScripDetailsBrokerID: TIntegerField
      FieldName = 'BrokerID'
    end
    object spEQGetScripDetailsStockBrokerName: TStringField
      FieldName = 'StockBrokerName'
      Size = 50
    end
    object spEQGetScripDetailsBatchType: TIntegerField
      FieldName = 'BatchType'
    end
    object spEQGetScripDetailsBatchTypeName: TStringField
      FieldName = 'BatchTypeName'
      Size = 50
    end
    object spEQGetScripDetailsPurchaseQuantity: TLargeintField
      FieldName = 'PurchaseQuantity'
      DisplayFormat = ',#0.00'
    end
    object spEQGetScripDetailsValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object spEQGetScripDetailsTransferSecretaryID: TIntegerField
      FieldName = 'TransferSecretaryID'
    end
    object spEQGetScripDetailsTransferSecretary: TStringField
      FieldName = 'TransferSecretary'
      Size = 200
    end
    object spEQGetScripDetailsRecievedDate: TDateTimeField
      FieldName = 'RecievedDate'
    end
    object spEQGetScripDetailsCertificateNo: TStringField
      FieldName = 'CertificateNo'
      Size = 50
    end
    object spEQGetScripDetailsCounterparty: TStringField
      FieldName = 'Counterparty'
      Size = 200
    end
    object spEQGetScripDetailsRegisteredHolder: TStringField
      FieldName = 'RegisteredHolder'
      Size = 200
    end
    object spEQGetScripDetailsRegistrationDate: TDateTimeField
      FieldName = 'RegistrationDate'
    end
    object spEQGetScripDetailsCounterID: TIntegerField
      FieldName = 'CounterID'
    end
    object spEQGetScripDetailsCounterName: TStringField
      FieldName = 'CounterName'
      Size = 50
    end
    object spEQGetScripDetailsQuantity: TLargeintField
      FieldName = 'Quantity'
      DisplayFormat = ',#0.00'
    end
    object spEQGetScripDetailsBalance: TLargeintField
      FieldName = 'Balance'
      DisplayFormat = ',#0.00'
    end
    object spEQGetScripDetailsDeliveryDate: TDateTimeField
      FieldName = 'DeliveryDate'
    end
    object spEQGetScripDetailsDeliveredTo: TStringField
      FieldName = 'DeliveredTo'
      Size = 200
    end
    object spEQGetScripDetailsLocationID: TIntegerField
      FieldName = 'LocationID'
    end
    object spEQGetScripDetailsLocationName: TStringField
      FieldName = 'LocationName'
      Size = 50
    end
    object spEQGetScripDetailsCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spEQGetScripDetailsUserID: TLargeintField
      FieldName = 'UserID'
    end
    object spEQGetScripDetailsDischarged: TBooleanField
      FieldName = 'Discharged'
    end
    object spEQGetScripDetailsDischargeType: TIntegerField
      FieldName = 'DischargeType'
    end
    object spEQGetScripDetailsDischargeTypeName: TStringField
      FieldName = 'DischargeTypeName'
      Size = 50
    end
    object spEQGetScripDetailsUserName: TWideStringField
      FieldName = 'UserName'
      ReadOnly = True
      Size = 128
    end
    object spEQGetScripDetailsDelivered: TIntegerField
      FieldName = 'Delivered'
      ReadOnly = True
    end
    object spEQGetScripDetailsCounterpartyID: TIntegerField
      FieldName = 'CounterpartyID'
    end
    object spEQGetScripDetailsHolderNo: TStringField
      FieldName = 'HolderNo'
      Size = 50
    end
  end
  object dsEQGetScripDetails: TDataSource
    DataSet = spEQGetScripDetails
    Left = 408
    Top = 212
  end
  object aclToolbar: TActionList
    Left = 418
    Top = 110
    object actEdit: TAction
      Caption = 'Edit'
      ImageIndex = 1
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
    object actRefresh: TAction
      Tag = 1
      Caption = 'Refresh'
      Hint = 'Refresh'
      ImageIndex = 5
      ShortCut = 16466
      OnExecute = actRefreshExecute
      OnUpdate = actRefreshUpdate
    end
    object actFind: TAction
      Caption = 'actFind'
      ImageIndex = 6
    end
    object actFindScrip: TAction
      Caption = 'actFindScrip'
    end
    object actNew: TAction
      Caption = 'New'
      Hint = 'New'
      ImageIndex = 0
      ShortCut = 16462
      OnExecute = actNewExecute
      OnUpdate = actNewUpdate
    end
    object actDelete: TAction
      Caption = 'Delete'
      Hint = 'Delete'
      ImageIndex = 4
      ShortCut = 16452
      OnExecute = actDeleteExecute
      OnUpdate = actDeleteUpdate
    end
    object actCaptureScrip: TAction
      Caption = 'Capture Scrip'
    end
  end
  object tblStorageLocation: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblStorageLocation'
    Left = 438
    Top = 32
    object tblStorageLocationID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblStorageLocationName: TStringField
      FieldName = 'Name'
      Size = 50
    end
  end
  object dsStorageLocation: TDataSource
    AutoEdit = False
    DataSet = tblStorageLocation
    Left = 438
    Top = 60
  end
  object tblScripCategory: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblScripCategory'
    Left = 410
    Top = 32
    object tblScripCategoryID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblScripCategoryName: TStringField
      FieldName = 'Name'
      Size = 50
    end
  end
  object dsScripCategory: TDataSource
    AutoEdit = False
    DataSet = tblScripCategory
    Left = 410
    Top = 60
  end
  object spEQUpdateScripBalance: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spEQUpdateScripBalance;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@ScripID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 0
      end
      item
        Name = '@Quantity'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 0
      end>
    Left = 290
    Top = 176
    object LargeintField9: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object IntegerField7: TIntegerField
      FieldName = 'ScripCategoryID'
    end
    object StringField1: TStringField
      FieldName = 'ScripCategoryName'
      Size = 50
    end
    object LargeintField10: TLargeintField
      FieldName = 'BatchID'
    end
    object StringField2: TStringField
      FieldName = 'BatchNo'
    end
    object IntegerField8: TIntegerField
      FieldName = 'BrokerID'
    end
    object StringField3: TStringField
      FieldName = 'StockBrokerName'
      Size = 50
    end
    object IntegerField9: TIntegerField
      FieldName = 'BatchType'
    end
    object StringField11: TStringField
      FieldName = 'BatchTypeName'
      Size = 50
    end
    object LargeintField11: TLargeintField
      FieldName = 'PurchaseQuantity'
    end
    object DateTimeField5: TDateTimeField
      FieldName = 'ValueDate'
    end
    object IntegerField10: TIntegerField
      FieldName = 'TransferSecretaryID'
    end
    object StringField12: TStringField
      FieldName = 'TransferSecretary'
      Size = 200
    end
    object DateTimeField6: TDateTimeField
      FieldName = 'RecievedDate'
    end
    object StringField13: TStringField
      FieldName = 'CertificateNo'
      Size = 50
    end
    object LargeintField12: TLargeintField
      FieldName = 'CounterpartyID'
    end
    object StringField14: TStringField
      FieldName = 'Counterparty'
      Size = 200
    end
    object StringField15: TStringField
      FieldName = 'RegisteredHolder'
      Size = 200
    end
    object DateTimeField7: TDateTimeField
      FieldName = 'RegistrationDate'
    end
    object IntegerField11: TIntegerField
      FieldName = 'CounterID'
    end
    object StringField16: TStringField
      FieldName = 'CounterName'
      Size = 50
    end
    object LargeintField13: TLargeintField
      FieldName = 'Quantity'
    end
    object LargeintField14: TLargeintField
      FieldName = 'Balance'
    end
    object DateTimeField8: TDateTimeField
      FieldName = 'DeliveryDate'
    end
    object StringField17: TStringField
      FieldName = 'DeliveredTo'
      Size = 200
    end
    object IntegerField12: TIntegerField
      FieldName = 'LocationID'
    end
    object StringField18: TStringField
      FieldName = 'LocationName'
      Size = 50
    end
    object DateTimeField9: TDateTimeField
      FieldName = 'CreationDate'
    end
    object LargeintField15: TLargeintField
      FieldName = 'UserID'
    end
    object BooleanField6: TBooleanField
      FieldName = 'Discharged'
    end
    object IntegerField13: TIntegerField
      FieldName = 'DischargeType'
    end
    object StringField19: TStringField
      FieldName = 'DischargeTypeName'
      Size = 50
    end
    object WideStringField2: TWideStringField
      FieldName = 'UserName'
      ReadOnly = True
      Size = 128
    end
    object IntegerField14: TIntegerField
      FieldName = 'Delivered'
      ReadOnly = True
    end
  end
  object spEQGetScripSplitsDetails: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    AfterScroll = spEQGetScripSplitsDetailsAfterScroll
    ProcedureName = 'spEQGetScripSplitsDetails;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@ScripID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 0
      end>
    Left = 438
    Top = 186
    object spEQGetScripSplitsDetailsID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spEQGetScripSplitsDetailsSplitID: TLargeintField
      FieldName = 'SplitID'
      ReadOnly = True
    end
    object spEQGetScripSplitsDetailsScripCategoryID: TIntegerField
      FieldName = 'ScripCategoryID'
    end
    object spEQGetScripSplitsDetailsScripCategoryName: TStringField
      FieldName = 'ScripCategoryName'
      Size = 50
    end
    object spEQGetScripSplitsDetailsBatchID: TLargeintField
      FieldName = 'BatchID'
    end
    object spEQGetScripSplitsDetailsBatchNo: TStringField
      FieldName = 'BatchNo'
    end
    object spEQGetScripSplitsDetailsBrokerID: TIntegerField
      FieldName = 'BrokerID'
    end
    object spEQGetScripSplitsDetailsStockBrokerName: TStringField
      FieldName = 'StockBrokerName'
      Size = 50
    end
    object spEQGetScripSplitsDetailsBatchType: TIntegerField
      FieldName = 'BatchType'
    end
    object spEQGetScripSplitsDetailsBatchTypeName: TStringField
      FieldName = 'BatchTypeName'
      Size = 50
    end
    object spEQGetScripSplitsDetailsPurchaseQuantity: TLargeintField
      FieldName = 'PurchaseQuantity'
      DisplayFormat = ',#0.00'
    end
    object spEQGetScripSplitsDetailsValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object spEQGetScripSplitsDetailsTransferSecretaryID: TIntegerField
      FieldName = 'TransferSecretaryID'
    end
    object spEQGetScripSplitsDetailsTransferSecretary: TStringField
      FieldName = 'TransferSecretary'
      Size = 200
    end
    object spEQGetScripSplitsDetailsRecievedDate: TDateTimeField
      FieldName = 'RecievedDate'
    end
    object spEQGetScripSplitsDetailsCertificateNo: TStringField
      FieldName = 'CertificateNo'
      Size = 50
    end
    object spEQGetScripSplitsDetailsCounterparty: TStringField
      FieldName = 'Counterparty'
      Size = 200
    end
    object spEQGetScripSplitsDetailsRegisteredHolder: TStringField
      FieldName = 'RegisteredHolder'
      Size = 200
    end
    object spEQGetScripSplitsDetailsRegistrationDate: TDateTimeField
      FieldName = 'RegistrationDate'
    end
    object spEQGetScripSplitsDetailsCounterID: TIntegerField
      FieldName = 'CounterID'
    end
    object spEQGetScripSplitsDetailsCounterName: TStringField
      FieldName = 'CounterName'
      Size = 50
    end
    object spEQGetScripSplitsDetailsQuantity: TLargeintField
      FieldName = 'Quantity'
      DisplayFormat = ',#0.00'
    end
    object spEQGetScripSplitsDetailsBalance: TLargeintField
      FieldName = 'Balance'
      DisplayFormat = ',#0.00'
    end
    object spEQGetScripSplitsDetailsDeliveryDate: TDateTimeField
      FieldName = 'DeliveryDate'
    end
    object spEQGetScripSplitsDetailsDeliveredTo: TStringField
      FieldName = 'DeliveredTo'
      Size = 200
    end
    object spEQGetScripSplitsDetailsLocationID: TIntegerField
      FieldName = 'LocationID'
    end
    object spEQGetScripSplitsDetailsLocationName: TStringField
      FieldName = 'LocationName'
      Size = 50
    end
    object spEQGetScripSplitsDetailsCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spEQGetScripSplitsDetailsUserID: TLargeintField
      FieldName = 'UserID'
    end
    object spEQGetScripSplitsDetailsDischarged: TBooleanField
      FieldName = 'Discharged'
    end
    object spEQGetScripSplitsDetailsDischargeType: TIntegerField
      FieldName = 'DischargeType'
    end
    object spEQGetScripSplitsDetailsDischargeTypeName: TStringField
      FieldName = 'DischargeTypeName'
      Size = 50
    end
    object spEQGetScripSplitsDetailsUserName: TWideStringField
      FieldName = 'UserName'
      ReadOnly = True
      Size = 128
    end
    object spEQGetScripSplitsDetailsDelivered: TIntegerField
      FieldName = 'Delivered'
      ReadOnly = True
    end
    object spEQGetScripSplitsDetailsCounterpartyID: TIntegerField
      FieldName = 'CounterpartyID'
    end
  end
  object dsEQGetScripSplitsDetails: TDataSource
    DataSet = spEQGetScripSplitsDetails
    Left = 438
    Top = 212
  end
  object tblEQScripSplit: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblEQScripSplit'
    Left = 172
    Top = 232
    object tblEQScripSplitID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblEQScripSplitScripID: TLargeintField
      FieldName = 'ScripID'
    end
    object tblEQScripSplitQuantity: TLargeintField
      FieldName = 'Quantity'
    end
    object tblEQScripSplitScrip: TBooleanField
      FieldName = 'Scrip'
    end
    object tblEQScripSplitNewScripID: TLargeintField
      FieldName = 'NewScripID'
    end
  end
  object dsEQScripSplit: TDataSource
    AutoEdit = False
    DataSet = tblEQScripSplit
    OnStateChange = SetEditMode
    Left = 172
    Top = 260
  end
  object spEQScripSplitAvail: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    AfterScroll = spEQScripSplitAvailAfterScroll
    ProcedureName = 'spEQScripSplitAvail;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@ScripID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = '0'
      end>
    Left = 374
    Top = 186
    object spEQScripSplitAvailID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spEQScripSplitAvailScripID: TLargeintField
      FieldName = 'ScripID'
    end
    object spEQScripSplitAvailScrip: TBooleanField
      FieldName = 'Scrip'
    end
    object spEQScripSplitAvailQuantity: TLargeintField
      FieldName = 'Quantity'
      DisplayFormat = ',#0.00'
    end
    object spEQScripSplitAvailNewScripID: TLargeintField
      FieldName = 'NewScripID'
    end
  end
  object dsEQScripSplitAvail: TDataSource
    DataSet = spEQScripSplitAvail
    Left = 374
    Top = 214
  end
  object clw: TAdvPopupMenu
    Version = '2.5.4.3'
    Left = 60
    Top = 238
    object MenuItem2: TMenuItem
      Action = actNew
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object Delete1: TMenuItem
      Action = actDelete
    end
    object N4: TMenuItem
      Caption = '-'
    end
    object Customiserid1: TMenuItem
      Caption = 'Customise Grid'
      OnClick = Customiserid1Click
    end
    object N5: TMenuItem
      Caption = '-'
    end
    object RestoreGridDefaults1: TMenuItem
      Caption = 'Restore Grid Defaults'
    end
  end
  object spEQCertificateNoExist: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spEQCertificateNoExist;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@Cert'
        Attributes = [paNullable]
        DataType = ftString
        Size = 50
        Value = Null
      end
      item
        Name = '@CounterID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end>
    Left = 191
    Top = 208
  end
end
