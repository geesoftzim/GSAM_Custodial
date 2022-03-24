object frmEQRightsIssueSettle: TfrmEQRightsIssueSettle
  Left = 352
  Top = 196
  Caption = 'Rights Issue Settlement'
  ClientHeight = 334
  ClientWidth = 499
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object cvPanel1: TPanel
    Left = 0
    Top = 206
    Width = 499
    Height = 87
    Align = alClient
    Color = clWhite
    ParentBackground = False
    TabOrder = 0
    object Label4: TcxLabel
      Left = 8
      Top = 58
      Caption = 'Settlement Date'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label5: TcxLabel
      Left = 8
      Top = 34
      Caption = 'Payment Type'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label7: TcxLabel
      Left = 8
      Top = 8
      Caption = 'Balancing Account'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object dteDate: TcxDateEdit
      Left = 99
      Top = 58
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 2
      Width = 148
    end
    object lkpPaymentType: TcxLookupComboBox
      Left = 99
      Top = 31
      ParentFont = False
      Properties.KeyFieldNames = 'Type'
      Properties.ListColumns = <
        item
          FieldName = 'Name'
        end>
      Properties.ListSource = dsPaymentType
      Style.StyleController = frmMain.escEdits
      TabOrder = 0
      Width = 150
    end
    object lkpBankAcc: TcxLookupComboBox
      Left = 99
      Top = 5
      ParentFont = False
      Properties.KeyFieldNames = 'ID'
      Properties.ListColumns = <
        item
          FieldName = 'LongAccountNo'
        end>
      Properties.ListSource = dsBasicBankAccountDetailsComplete
      Style.StyleController = frmMain.escEdits
      TabOrder = 1
      Width = 322
    end
  end
  object cvPanel2: TPanel
    Left = 0
    Top = 18
    Width = 499
    Height = 170
    Align = alTop
    Color = clWhite
    ParentBackground = False
    TabOrder = 1
    object Label1: TcxLabel
      Left = 248
      Top = 76
      Caption = 'Shares Due'
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
      Top = 75
      Caption = 'Opening Date'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label3: TcxLabel
      Left = 8
      Top = 53
      Caption = 'Ratio'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label6: TcxLabel
      Left = 8
      Top = 32
      Caption = 'Counter'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label8: TcxLabel
      Left = 248
      Top = 30
      Caption = 'Currently Held'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label9: TcxLabel
      Left = 248
      Top = 54
      Caption = 'Shares On Offer'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label10: TcxLabel
      Left = 8
      Top = 8
      Caption = 'Custodial Group'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label11: TcxLabel
      Left = 8
      Top = 97
      Caption = 'Closing Date'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label12: TcxLabel
      Left = 6
      Top = 119
      Caption = 'Offer Price'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label13: TcxLabel
      Left = 248
      Top = 98
      Caption = 'Amount Due'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label14: TcxLabel
      Left = 248
      Top = 120
      Caption = 'Shares Sold'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label15: TcxLabel
      Left = 248
      Top = 143
      Caption = 'Created'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object cxDBTextEdit1: TcxDBTextEdit
      Left = 335
      Top = 73
      DataBinding.DataField = 'SharesDue'
      DataBinding.DataSource = dsEQRightsIssueView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 0
      Width = 120
    end
    object cxDBDateEdit2: TcxDBDateEdit
      Left = 93
      Top = 74
      DataBinding.DataField = 'OpeningDate'
      DataBinding.DataSource = dsEQRightsIssueView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 1
      Width = 142
    end
    object cxDBLookupComboBox1: TcxDBLookupComboBox
      Left = 93
      Top = 29
      DataBinding.DataField = 'CounterID'
      DataBinding.DataSource = dsEQRightsIssueView
      Enabled = False
      ParentFont = False
      Properties.KeyFieldNames = 'ID'
      Properties.ListColumns = <
        item
          FieldName = 'ShortName'
        end>
      Properties.ListSource = dsCounter
      Style.StyleController = frmMain.escEdits
      TabOrder = 2
      Width = 145
    end
    object cxDBTextEdit2: TcxDBTextEdit
      Left = 335
      Top = 29
      DataBinding.DataField = 'SharesHeld'
      DataBinding.DataSource = dsEQRightsIssueView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 3
      Width = 120
    end
    object cxDBTextEdit3: TcxDBTextEdit
      Left = 335
      Top = 51
      DataBinding.DataField = 'SharesDue'
      DataBinding.DataSource = dsEQRightsIssueView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 4
      Width = 120
    end
    object cxDBTextEdit4: TcxDBTextEdit
      Left = 93
      Top = 52
      DataBinding.DataField = 'Ratio'
      DataBinding.DataSource = dsEQRightsIssueView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 5
      Width = 120
    end
    object cxDBCheckBox5: TcxDBCheckBox
      Left = 90
      Top = 143
      Caption = 'Requires Scrip'
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 6
      Transparent = True
      Width = 126
    end
    object cxDBLookupComboBox2: TcxDBLookupComboBox
      Left = 94
      Top = 5
      DataBinding.DataField = 'CustodialGroup'
      DataBinding.DataSource = dsEQRightsIssueView
      Enabled = False
      ParentFont = False
      Properties.KeyFieldNames = 'ID'
      Properties.ListColumns = <
        item
          FieldName = 'Name'
        end>
      Properties.ListSource = dsEQCustodialGroup
      Style.StyleController = frmMain.escEdits
      TabOrder = 7
      Width = 350
    end
    object cxDBDateEdit1: TcxDBDateEdit
      Left = 93
      Top = 96
      DataBinding.DataField = 'ClosingDate'
      DataBinding.DataSource = dsEQRightsIssueView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 8
      Width = 142
    end
    object cxDBTextEdit5: TcxDBTextEdit
      Left = 93
      Top = 118
      DataBinding.DataField = 'OfferPrice'
      DataBinding.DataSource = dsEQRightsIssueView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 9
      Width = 120
    end
    object cxDBTextEdit6: TcxDBTextEdit
      Left = 335
      Top = 95
      DataBinding.DataField = 'AmountDue'
      DataBinding.DataSource = dsEQRightsIssueView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 10
      Width = 120
    end
    object cxDBTextEdit7: TcxDBTextEdit
      Left = 335
      Top = 117
      DataBinding.DataField = 'SharesSold'
      DataBinding.DataSource = dsEQRightsIssueView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 11
      Width = 120
    end
    object cxDBTextEdit9: TcxDBTextEdit
      Left = 335
      Top = 140
      DataBinding.DataField = 'CreationDate'
      DataBinding.DataSource = dsEQRightsIssueView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 12
      Width = 143
    end
  end
  object AdvPanel1: TAdvPanel
    Left = 0
    Top = 0
    Width = 499
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
    Version = '2.1.1.2'
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
    Caption.Text = '<B>Rights Issue Details</B>'
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
  object AdvPanel2: TAdvPanel
    Left = 0
    Top = 188
    Width = 499
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
    TabOrder = 3
    UseDockManager = True
    Version = '2.1.1.2'
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
    Caption.Text = '<B>Settlement Details</B>'
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
    object AdvPanelGroup1: TAdvPanelGroup
      Left = 152
      Top = 16
      Width = 300
      Height = 200
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      UseDockManager = True
      Version = '2.1.1.2'
      Caption.Color = clHighlight
      Caption.ColorTo = clNone
      Caption.Font.Charset = DEFAULT_CHARSET
      Caption.Font.Color = clBlack
      Caption.Font.Height = -11
      Caption.Font.Name = 'MS Sans Serif'
      Caption.Font.Style = []
      StatusBar.Font.Charset = DEFAULT_CHARSET
      StatusBar.Font.Color = clWindowText
      StatusBar.Font.Height = -11
      StatusBar.Font.Name = 'Tahoma'
      StatusBar.Font.Style = []
      Columns = 1
      DefaultPanel.AnchorHint = False
      DefaultPanel.BevelInner = bvNone
      DefaultPanel.BevelOuter = bvNone
      DefaultPanel.BevelWidth = 1
      DefaultPanel.BorderColor = clBlack
      DefaultPanel.BorderShadow = False
      DefaultPanel.BorderStyle = bsSingle
      DefaultPanel.BorderWidth = 0
      DefaultPanel.CanMove = False
      DefaultPanel.CanSize = False
      DefaultPanel.Caption.Color = clHighlight
      DefaultPanel.Caption.ColorTo = clNone
      DefaultPanel.Caption.Font.Charset = DEFAULT_CHARSET
      DefaultPanel.Caption.Font.Color = clHighlightText
      DefaultPanel.Caption.Font.Height = -11
      DefaultPanel.Caption.Font.Name = 'Tahoma'
      DefaultPanel.Caption.Font.Style = []
      DefaultPanel.Collaps = False
      DefaultPanel.CollapsColor = clBtnFace
      DefaultPanel.CollapsDelay = 0
      DefaultPanel.CollapsSteps = 0
      DefaultPanel.Color = clBtnFace
      DefaultPanel.ColorTo = clNone
      DefaultPanel.ColorMirror = clNone
      DefaultPanel.ColorMirrorTo = clNone
      DefaultPanel.Cursor = crDefault
      DefaultPanel.Font.Charset = DEFAULT_CHARSET
      DefaultPanel.Font.Color = clWindowText
      DefaultPanel.Font.Height = -11
      DefaultPanel.Font.Name = 'Tahoma'
      DefaultPanel.Font.Style = []
      DefaultPanel.FixedTop = False
      DefaultPanel.FixedLeft = False
      DefaultPanel.FixedHeight = False
      DefaultPanel.FixedWidth = False
      DefaultPanel.Height = 120
      DefaultPanel.Hover = False
      DefaultPanel.HoverColor = clNone
      DefaultPanel.HoverFontColor = clNone
      DefaultPanel.Indent = 0
      DefaultPanel.ShadowColor = clBlack
      DefaultPanel.ShadowOffset = 0
      DefaultPanel.ShowHint = False
      DefaultPanel.ShowMoveCursor = False
      DefaultPanel.StatusBar.Font.Charset = DEFAULT_CHARSET
      DefaultPanel.StatusBar.Font.Color = clWindowText
      DefaultPanel.StatusBar.Font.Height = -11
      DefaultPanel.StatusBar.Font.Name = 'Tahoma'
      DefaultPanel.StatusBar.Font.Style = []
      DefaultPanel.TextVAlign = tvaTop
      DefaultPanel.TopIndent = 0
      DefaultPanel.URLColor = clBlue
      DefaultPanel.Width = 0
      GroupStyle = gsVertical
      HorzPadding = 8
      VertPadding = 8
      FullHeight = 200
    end
  end
  object AdvPanel5: TAdvPanel
    Left = 0
    Top = 293
    Width = 499
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
    TabOrder = 4
    UseDockManager = True
    Version = '2.1.1.2'
    AutoHideChildren = False
    BorderColor = 13815240
    Caption.Color = clWhite
    Caption.ColorTo = 15590880
    Caption.Font.Charset = DEFAULT_CHARSET
    Caption.Font.Color = 5978398
    Caption.Font.Height = -11
    Caption.Font.Name = 'Verdana'
    Caption.Font.Style = []
    Caption.GradientDirection = gdVertical
    Caption.Indent = 4
    Caption.ShadeLight = 255
    CollapsColor = clNone
    CollapsDelay = 0
    ColorTo = 15590880
    HoverColor = clBlack
    HoverFontColor = clBlack
    ShadowColor = clBlack
    ShadowOffset = 0
    StatusBar.BorderColor = 16249840
    StatusBar.BorderStyle = bsSingle
    StatusBar.Font.Charset = DEFAULT_CHARSET
    StatusBar.Font.Color = 5978398
    StatusBar.Font.Height = -11
    StatusBar.Font.Name = 'Tahoma'
    StatusBar.Font.Style = []
    StatusBar.Color = clWhite
    StatusBar.ColorTo = 15590880
    StatusBar.GradientDirection = gdVertical
    Styler = frmMain.pstTool
    FullHeight = 0
    object btnSave: TcxButton
      Left = 326
      Top = 9
      Width = 75
      Height = 25
      Action = actSave
      TabOrder = 0
    end
    object btnCancel: TcxButton
      Left = 415
      Top = 9
      Width = 75
      Height = 25
      Action = actCancel
      TabOrder = 1
    end
  end
  object pmnuRI: TAdvPopupMenu
    Version = '2.5.4.0'
    Left = 36
    Top = 108
    object mnuRecalcSC: TMenuItem
      Caption = 'Recalculate Allocations'
      ImageIndex = 5
      ShortCut = 49238
    end
    object mnuEditAllocs: TMenuItem
      Caption = 'Edit Allocations'
    end
  end
  object aclToolbar: TActionList
    Left = 284
    Top = 104
    object actSave: TAction
      Caption = 'Save'
      Hint = 'Save'
      ImageIndex = 2
      ShortCut = 16467
      OnExecute = actSaveExecute
    end
    object actCancel: TAction
      Caption = 'Cancel'
      Hint = 'Cancel'
      ImageIndex = 3
      ShortCut = 16469
      OnExecute = actCancelExecute
    end
  end
  object spEQRightsIssueView: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    EnableBCD = False
    ProcedureName = 'spEQRightsIssueView;1'
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
    Left = 254
    Top = 78
    object spEQRightsIssueViewID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spEQRightsIssueViewCounterID: TIntegerField
      FieldName = 'CounterID'
    end
    object spEQRightsIssueViewCustodialGroup: TIntegerField
      FieldName = 'CustodialGroup'
    end
    object spEQRightsIssueViewOpeningDate: TDateTimeField
      FieldName = 'OpeningDate'
    end
    object spEQRightsIssueViewClosingDate: TDateTimeField
      FieldName = 'ClosingDate'
    end
    object spEQRightsIssueViewOfferPrice: TFloatField
      FieldName = 'OfferPrice'
      DisplayFormat = ',#0.00'
    end
    object spEQRightsIssueViewRatio: TFloatField
      FieldName = 'Ratio'
      DisplayFormat = ',#0.00'
    end
    object spEQRightsIssueViewSharesHeld: TIntegerField
      FieldName = 'SharesHeld'
    end
    object spEQRightsIssueViewSharesOnOffer: TIntegerField
      FieldName = 'SharesOnOffer'
    end
    object spEQRightsIssueViewSharesDue: TIntegerField
      FieldName = 'SharesDue'
    end
    object spEQRightsIssueViewSharesSold: TIntegerField
      FieldName = 'SharesSold'
    end
    object spEQRightsIssueViewAmountDue: TFloatField
      FieldName = 'AmountDue'
    end
    object spEQRightsIssueViewCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spEQRightsIssueViewUserName: TStringField
      FieldName = 'UserName'
      Size = 50
    end
    object spEQRightsIssueViewSettled: TBooleanField
      FieldName = 'Settled'
    end
    object spEQRightsIssueViewSettlementDate: TDateTimeField
      FieldName = 'SettlementDate'
    end
    object spEQRightsIssueViewPaymentType: TIntegerField
      FieldName = 'PaymentType'
    end
    object spEQRightsIssueViewBalancingAccountID: TIntegerField
      FieldName = 'BalancingAccountID'
    end
  end
  object spEQRightsIssueSettle: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spEQRightsIssueSettle;1'
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
        Name = '@BalancingAccountID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@PaymentType'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@Date'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@Settle'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 284
    Top = 74
  end
  object dsEQRightsIssueView: TDataSource
    DataSet = spEQRightsIssueView
    Left = 254
    Top = 106
  end
  object tblPaymentType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblPaymentType'
    Left = 320
    Top = 88
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
      DisplayFormat = ',#0.00'
    end
    object tblPaymentTypePercentageCharge: TFloatField
      FieldName = 'PercentageCharge'
      DisplayFormat = ',#0.00'
    end
    object tblPaymentTypeMinimumCharge: TFloatField
      FieldName = 'MinimumCharge'
      DisplayFormat = ',#0.00'
    end
    object tblPaymentTypeMaximumCharge: TFloatField
      FieldName = 'MaximumCharge'
      DisplayFormat = ',#0.00'
    end
  end
  object dsPaymentType: TDataSource
    AutoEdit = False
    DataSet = tblPaymentType
    Left = 322
    Top = 116
  end
  object vwBasicBankAccountDetailsComplete: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'vwBasicBankAccountDetailsComplete'
    Left = 350
    Top = 86
    object vwBasicBankAccountDetailsCompleteID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object vwBasicBankAccountDetailsCompleteAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
    object vwBasicBankAccountDetailsCompleteBankID: TIntegerField
      FieldName = 'BankID'
    end
    object vwBasicBankAccountDetailsCompleteName: TStringField
      FieldName = 'Name'
      Size = 100
    end
    object vwBasicBankAccountDetailsCompleteBranchNo: TStringField
      FieldName = 'BranchNo'
      Size = 50
    end
    object vwBasicBankAccountDetailsCompleteLongAccountNo: TStringField
      FieldName = 'LongAccountNo'
      ReadOnly = True
      Size = 203
    end
    object vwBasicBankAccountDetailsCompleteBranchName: TStringField
      FieldName = 'BranchName'
      Size = 50
    end
    object vwBasicBankAccountDetailsCompleteCounterpartyType: TIntegerField
      FieldName = 'CounterpartyType'
    end
    object vwBasicBankAccountDetailsCompleteCounterpartyTypeName: TStringField
      FieldName = 'CounterpartyTypeName'
      Size = 50
    end
    object vwBasicBankAccountDetailsCompleteCustodialGroup: TIntegerField
      FieldName = 'CustodialGroup'
    end
    object vwBasicBankAccountDetailsCompleteCustodialGroupName: TStringField
      FieldName = 'CustodialGroupName'
      Size = 50
    end
    object vwBasicBankAccountDetailsCompleteAccountBalance: TFloatField
      FieldName = 'AccountBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object vwBasicBankAccountDetailsCompleteEquities: TBooleanField
      FieldName = 'Equities'
    end
    object vwBasicBankAccountDetailsCompleteMoneyMarket: TBooleanField
      FieldName = 'MoneyMarket'
    end
    object vwBasicBankAccountDetailsCompleteUnitTrusts: TBooleanField
      FieldName = 'UnitTrusts'
    end
  end
  object dsBasicBankAccountDetailsComplete: TDataSource
    AutoEdit = False
    DataSet = vwBasicBankAccountDetailsComplete
    Left = 352
    Top = 114
  end
  object tblCounter: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filter = 'Active = 1'
    Filtered = True
    TableName = 'tblCounter'
    Left = 256
    object tblCounterID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblCounterName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblCounterShortName: TStringField
      FieldName = 'ShortName'
      Size = 50
    end
    object tblCounterTransferSecretaryID: TIntegerField
      FieldName = 'TransferSecretaryID'
    end
    object tblCounterIssuedShares: TLargeintField
      FieldName = 'IssuedShares'
    end
    object tblCounterCounterIndustryType: TIntegerField
      FieldName = 'CounterIndustryType'
    end
    object tblCounterCounterCategoryType: TIntegerField
      FieldName = 'CounterCategoryType'
    end
    object tblCounterObjectName: TStringField
      FieldName = 'ObjectName'
      Size = 50
    end
    object tblCounterActive: TBooleanField
      FieldName = 'Active'
    end
    object tblCounterUserID: TLargeintField
      FieldName = 'UserID'
    end
  end
  object dsCounter: TDataSource
    AutoEdit = False
    DataSet = tblCounter
    Left = 258
    Top = 28
  end
  object tblEQCustodialGroup: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblEQCustodialGroup'
    Left = 286
    Top = 65534
    object tblEQCustodialGroupID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblEQCustodialGroupName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblEQCustodialGroupChargeVAT: TBooleanField
      FieldName = 'ChargeVAT'
    end
    object tblEQCustodialGroupChargeWithHoldingTax: TBooleanField
      FieldName = 'ChargeWithHoldingTax'
    end
    object tblEQCustodialGroupRequireScrip: TBooleanField
      FieldName = 'RequireScrip'
    end
    object tblEQCustodialGroupBankAccountID: TBooleanField
      FieldName = 'BankAccountID'
    end
    object tblEQCustodialGroupUserName: TStringField
      FieldName = 'UserName'
      Size = 50
    end
    object tblEQCustodialGroupCounterpartyType: TIntegerField
      FieldName = 'CounterpartyType'
    end
    object tblEQCustodialGroupSellCommission: TBooleanField
      FieldName = 'SellCommission'
    end
    object tblEQCustodialGroupmoneymarket: TBooleanField
      FieldName = 'moneymarket'
    end
    object tblEQCustodialGroupDefaultScripCategory: TIntegerField
      FieldName = 'DefaultScripCategory'
    end
    object tblEQCustodialGroupLocal: TBooleanField
      FieldName = 'Local'
    end
  end
  object dsEQCustodialGroup: TDataSource
    AutoEdit = False
    DataSet = tblEQCustodialGroup
    Left = 288
    Top = 26
  end
end
