object frmUTStopOrderDDACC: TfrmUTStopOrderDDACC
  Left = 274
  Top = 307
  Caption = 'DDACC Creation'
  ClientHeight = 256
  ClientWidth = 484
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object cvPanel1: TPanel
    Left = 0
    Top = 0
    Width = 484
    Height = 82
    Align = alTop
    Color = clWhite
    ParentBackground = False
    TabOrder = 0
    object Label3: TcxLabel
      Left = 10
      Top = 55
      Caption = 'Deal Type'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label37: TcxLabel
      Left = 10
      Top = 29
      Caption = 'Company'
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
      Width = 482
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
      Caption.Text = '<FONT face="Arial"><B>Stop Order Details</B></FONT>'
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
    object txtCompany: TcxTextEdit
      Left = 88
      Top = 30
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 1
      Width = 245
    end
    object txtDealType: TcxTextEdit
      Left = 88
      Top = 56
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 2
      Width = 120
    end
  end
  object cvPanel2: TPanel
    Left = 0
    Top = 82
    Width = 484
    Height = 108
    Align = alClient
    Color = clWhite
    ParentBackground = False
    TabOrder = 1
    object Label6: TcxLabel
      Left = 8
      Top = 34
      Caption = 'Value Date'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label1: TcxLabel
      Left = 8
      Top = 58
      Caption = 'Narration'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label2: TcxLabel
      Left = 8
      Top = 84
      Caption = 'Save files to'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object AdvPanel4: TAdvPanel
      Left = 1
      Top = 1
      Width = 482
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
      Caption.Text = '<FONT face="Arial"><B>DDACC Details</B></FONT>'
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
    object dteValueDate: TcxDateEdit
      Left = 88
      Top = 32
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 1
      Width = 112
    end
    object btnFindFolder: TcxButton
      Left = 447
      Top = 83
      Width = 25
      Height = 21
      Action = actFindFolder
      OptionsImage.Spacing = 1
      TabOrder = 2
    end
    object txtNarration: TcxTextEdit
      Left = 88
      Top = 58
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 3
      Width = 351
    end
    object txtFolder: TcxTextEdit
      Left = 88
      Top = 85
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 4
      Width = 351
    end
  end
  object grdImportMain: TcxGrid
    Left = 0
    Top = 231
    Width = 484
    Height = 25
    Align = alBottom
    TabOrder = 2
    object grdImport: TcxGridDBBandedTableView
      Navigator.Buttons.CustomButtons = <>
      DataController.DataSource = dsUTCreateStopOrderDDACC
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
      object grdImportID: TcxGridDBBandedColumn
        DataBinding.FieldName = 'ID'
        Position.BandIndex = 0
        Position.ColIndex = 0
        Position.RowIndex = 0
      end
      object grdImportRecord: TcxGridDBBandedColumn
        DataBinding.FieldName = 'Record'
        Position.BandIndex = 0
        Position.ColIndex = 1
        Position.RowIndex = 0
      end
      object grdImportType: TcxGridDBBandedColumn
        DataBinding.FieldName = 'Type'
        Position.BandIndex = 0
        Position.ColIndex = 2
        Position.RowIndex = 0
      end
      object grdImportUnitTrust: TcxGridDBBandedColumn
        Caption = 'Unit Trust'
        DataBinding.FieldName = 'UnitTrust'
        Position.BandIndex = 0
        Position.ColIndex = 3
        Position.RowIndex = 0
      end
    end
    object grdImportLevel: TcxGridLevel
      GridView = grdImport
    end
  end
  object AdvPanel5: TAdvPanel
    Left = 0
    Top = 190
    Width = 484
    Height = 41
    Align = alBottom
    BevelOuter = bvNone
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    UseDockManager = True
    Version = '2.4.2.0'
    AutoHideChildren = False
    BorderColor = clNone
    Caption.Color = 15658734
    Caption.ColorTo = clNone
    Caption.Font.Charset = DEFAULT_CHARSET
    Caption.Font.Color = clBlack
    Caption.Font.Height = -11
    Caption.Font.Name = 'Verdana'
    Caption.Font.Style = []
    Caption.GradientDirection = gdVertical
    Caption.Indent = 4
    Caption.ShadeLight = 255
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
    Styler = frmMain.pstTool
    Text = ''
    FullHeight = 0
    object btnSave: TcxButton
      Left = 313
      Top = 10
      Width = 75
      Height = 25
      Action = actSave
      TabOrder = 0
    end
    object btnCancel: TcxButton
      Left = 402
      Top = 10
      Width = 75
      Height = 25
      Action = actCancel
      TabOrder = 1
    end
  end
  object aclToolbar: TActionList
    Left = 334
    Top = 150
    object actSave: TAction
      Caption = 'Save'
      Hint = 'Save allocation'
      ImageIndex = 2
      ShortCut = 16467
      OnExecute = actSaveExecute
    end
    object actCancel: TAction
      Caption = 'Cancel'
      Hint = 'Cancel'
      ImageIndex = 3
      OnExecute = actCancelExecute
    end
    object actFindFolder: TAction
      Caption = '...'
      OnExecute = actFindFolderExecute
    end
  end
  object spUTStopOrderDDACCCreate: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spUTStopOrderDDACCCreate;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@StopOrderID'
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
        Name = '@Narration'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end>
    Left = 276
    Top = 104
    object spUTStopOrderDDACCCreateID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spUTStopOrderDDACCCreateRecord: TStringField
      FieldName = 'Record'
      Size = 500
    end
    object spUTStopOrderDDACCCreateType: TIntegerField
      FieldName = 'Type'
    end
    object spUTStopOrderDDACCCreateUnitTrust: TStringField
      FieldName = 'UnitTrust'
      Size = 100
    end
  end
  object dsUTCreateStopOrderDDACC: TDataSource
    DataSet = spUTStopOrderDDACCCreate
    Left = 274
    Top = 132
  end
  object spUTStopOrderView: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spUTStopOrderView;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@ID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end>
    Left = 304
    Top = 104
    object spUTStopOrderViewID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spUTStopOrderViewUnitTrustID: TIntegerField
      FieldName = 'UnitTrustID'
    end
    object spUTStopOrderViewCompanyName: TStringField
      FieldName = 'CompanyName'
      Size = 100
    end
    object spUTStopOrderViewDealType: TIntegerField
      FieldName = 'DealType'
    end
    object spUTStopOrderViewProcessDay: TIntegerField
      FieldName = 'ProcessDay'
    end
    object spUTStopOrderViewNextRunDate: TDateTimeField
      FieldName = 'NextRunDate'
    end
    object spUTStopOrderViewCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spUTStopOrderViewUserName: TStringField
      FieldName = 'UserName'
      Size = 50
    end
    object spUTStopOrderViewDealTypeName: TStringField
      FieldName = 'DealTypeName'
      Size = 50
    end
  end
  object dsUTStopOrderView: TDataSource
    DataSet = spUTStopOrderView
    Left = 304
    Top = 132
  end
  object fDiag: TFolderDialog
    Title = 'Select Directory'
    Directory = 'C:\gsamphepsnew'
    DialogX = 0
    DialogY = 0
    Version = '1.1.3.0'
    Left = 240
    Top = 222
  end
end
