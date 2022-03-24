object frmEQRightsIssueAllocation: TfrmEQRightsIssueAllocation
  Left = 133
  Top = 17
  Caption = 'Rights Issue Allocation'
  ClientHeight = 515
  ClientWidth = 843
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object AdvPanel1: TAdvPanel
    Left = 0
    Top = 0
    Width = 843
    Height = 17
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
    Caption.Text = '<B>Rights Issue Details</B>'
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
  object cvPanel5: TPanel
    Left = 0
    Top = 17
    Width = 843
    Height = 121
    Align = alTop
    Color = clWhite
    ParentBackground = False
    TabOrder = 1
    object Label15: TcxLabel
      Left = 5
      Top = 15
      Caption = 'Counter'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label16: TcxLabel
      Left = 5
      Top = 89
      Caption = 'Ratio'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object LDR: TcxLabel
      Left = 5
      Top = 65
      Caption = 'Opening Date'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label18: TcxLabel
      Left = 5
      Top = 41
      Caption = 'Custodial Group'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label17: TcxLabel
      Left = 281
      Top = 63
      Caption = 'Amount Due'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label21: TcxLabel
      Left = 281
      Top = 12
      Caption = 'Shares Held'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label22: TcxLabel
      Left = 281
      Top = 39
      Caption = 'Shares On Offer'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label1: TcxLabel
      Left = 281
      Top = 87
      Caption = 'Shares Sold'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object cxDBTextEdit3: TcxDBTextEdit
      Left = 94
      Top = 87
      DataBinding.DataField = 'Ratio'
      DataBinding.DataSource = dsEQRightsIssue
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 0
      Width = 180
    end
    object cxDBTextEdit4: TcxDBTextEdit
      Left = 370
      Top = 62
      DataBinding.DataField = 'AmountDue'
      DataBinding.DataSource = dsEQRightsIssue
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 1
      Width = 180
    end
    object cxDBTextEdit8: TcxDBTextEdit
      Left = 370
      Top = 12
      DataBinding.DataField = 'SharesHeld'
      DataBinding.DataSource = dsEQRightsIssue
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 2
      Width = 180
    end
    object cxDBTextEdit9: TcxDBTextEdit
      Left = 370
      Top = 36
      DataBinding.DataField = 'SharesOnOffer'
      DataBinding.DataSource = dsEQRightsIssue
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 3
      Width = 180
    end
    object cxDBTextEdit1: TcxDBTextEdit
      Left = 94
      Top = 11
      DataBinding.DataField = 'Counter'
      DataBinding.DataSource = dsEQRightsIssue
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 4
      Width = 180
    end
    object cxDBTextEdit2: TcxDBTextEdit
      Left = 94
      Top = 35
      DataBinding.DataField = 'CustodialGroupName'
      DataBinding.DataSource = dsEQRightsIssue
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 5
      Width = 180
    end
    object cxDBTextEdit6: TcxDBTextEdit
      Left = 94
      Top = 61
      DataBinding.DataField = 'OpeningDate'
      DataBinding.DataSource = dsEQRightsIssue
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 6
      Width = 180
    end
    object cxDBTextEdit10: TcxDBTextEdit
      Left = 370
      Top = 86
      DataBinding.DataField = 'SharesSold'
      DataBinding.DataSource = dsEQRightsIssue
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 7
      Width = 180
    end
  end
  object AdvPanel2: TAdvPanel
    Left = 0
    Top = 138
    Width = 843
    Height = 17
    Align = alTop
    BevelOuter = bvNone
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
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
    Caption.Text = '<B>Allocations</B>'
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
  object grd: TAdvStringGrid
    Left = 0
    Top = 155
    Width = 843
    Height = 319
    Cursor = crDefault
    Align = alClient
    ColCount = 6
    Ctl3D = False
    DefaultRowHeight = 21
    DrawingStyle = gdsClassic
    FixedColor = 16119543
    FixedCols = 5
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goDrawFocusSelected, goRowSizing, goColSizing, goEditing]
    ParentCtl3D = False
    ParentFont = False
    ScrollBars = ssBoth
    TabOrder = 3
    HoverRowCells = [hcNormal, hcSelected]
    OnEditingDone = grdEditingDone
    ActiveCellFont.Charset = DEFAULT_CHARSET
    ActiveCellFont.Color = clWindowText
    ActiveCellFont.Height = -11
    ActiveCellFont.Name = 'Tahoma'
    ActiveCellFont.Style = [fsBold]
    ControlLook.FixedGradientHoverFrom = clGray
    ControlLook.FixedGradientHoverTo = clWhite
    ControlLook.FixedGradientDownFrom = clGray
    ControlLook.FixedGradientDownTo = clSilver
    ControlLook.DropDownHeader.Font.Charset = DEFAULT_CHARSET
    ControlLook.DropDownHeader.Font.Color = clWindowText
    ControlLook.DropDownHeader.Font.Height = -11
    ControlLook.DropDownHeader.Font.Name = 'Tahoma'
    ControlLook.DropDownHeader.Font.Style = []
    ControlLook.DropDownHeader.Visible = True
    ControlLook.DropDownHeader.Buttons = <>
    ControlLook.DropDownFooter.Font.Charset = DEFAULT_CHARSET
    ControlLook.DropDownFooter.Font.Color = clWindowText
    ControlLook.DropDownFooter.Font.Height = -11
    ControlLook.DropDownFooter.Font.Name = 'Tahoma'
    ControlLook.DropDownFooter.Font.Style = []
    ControlLook.DropDownFooter.Visible = True
    ControlLook.DropDownFooter.Buttons = <>
    Filter = <>
    FilterDropDown.Font.Charset = DEFAULT_CHARSET
    FilterDropDown.Font.Color = clWindowText
    FilterDropDown.Font.Height = -11
    FilterDropDown.Font.Name = 'Tahoma'
    FilterDropDown.Font.Style = []
    FilterDropDownClear = '(All)'
    FilterEdit.TypeNames.Strings = (
      'Starts with'
      'Ends with'
      'Contains'
      'Not contains'
      'Equal'
      'Not equal'
      'Clear')
    FixedFont.Charset = DEFAULT_CHARSET
    FixedFont.Color = clWindowText
    FixedFont.Height = -11
    FixedFont.Name = 'Tahoma'
    FixedFont.Style = [fsBold]
    Flat = True
    FloatFormat = '%.2f'
    PrintSettings.DateFormat = 'dd/mm/yyyy'
    PrintSettings.Font.Charset = DEFAULT_CHARSET
    PrintSettings.Font.Color = clWindowText
    PrintSettings.Font.Height = -11
    PrintSettings.Font.Name = 'MS Sans Serif'
    PrintSettings.Font.Style = []
    PrintSettings.FixedFont.Charset = DEFAULT_CHARSET
    PrintSettings.FixedFont.Color = clWindowText
    PrintSettings.FixedFont.Height = -11
    PrintSettings.FixedFont.Name = 'MS Sans Serif'
    PrintSettings.FixedFont.Style = []
    PrintSettings.HeaderFont.Charset = DEFAULT_CHARSET
    PrintSettings.HeaderFont.Color = clWindowText
    PrintSettings.HeaderFont.Height = -11
    PrintSettings.HeaderFont.Name = 'MS Sans Serif'
    PrintSettings.HeaderFont.Style = []
    PrintSettings.FooterFont.Charset = DEFAULT_CHARSET
    PrintSettings.FooterFont.Color = clWindowText
    PrintSettings.FooterFont.Height = -11
    PrintSettings.FooterFont.Name = 'MS Sans Serif'
    PrintSettings.FooterFont.Style = []
    PrintSettings.PageNumSep = '/'
    RowIndicator.Data = {
      36030000424D3603000000000000360000002800000010000000100000000100
      18000000000000030000120B0000120B00000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      3A41444A5457AAABACFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4C585E100E0C396E7B469EC396BAA3FE
      FEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFF457D8D86EEFF2B937907680A6EA66EFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3D97B73C978789D29554AC610D
      6D0E74A973FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFBACBC14B904FA5D7AC9BE8B648A7580E6D0F72A871FFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7AAE815B9A5B8ACA9689
      E4A93FA352106E1073A666FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFF7DAF854E924E76C18477DF9C39A349106B1B24939094D4
      ECFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7CAF8542
      8A4261B86F5AC48B4EB5BD2274C086C5DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81AF7D3C854181DFD951A4DA1C43D4446D
      D2C2D1E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF47B2AC6DBAE64467D57791FF2647E81D44B4FFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF96D8EE88AED85960CC5E78EB3F5C
      BAA1ABC8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFC6C8E8345CB9A5AFCAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
    ScrollType = ssFlat
    ScrollWidth = 16
    SearchFooter.FindNextCaption = 'Find next'
    SearchFooter.FindPrevCaption = 'Find previous'
    SearchFooter.Font.Charset = DEFAULT_CHARSET
    SearchFooter.Font.Color = clWindowText
    SearchFooter.Font.Height = -11
    SearchFooter.Font.Name = 'Tahoma'
    SearchFooter.Font.Style = []
    SearchFooter.HighLightCaption = 'Highlight'
    SearchFooter.HintClose = 'Close'
    SearchFooter.HintFindNext = 'Find next occurence'
    SearchFooter.HintFindPrev = 'Find previous occurence'
    SearchFooter.HintHighlight = 'Highlight occurences'
    SearchFooter.MatchCaseCaption = 'Match case'
    SortSettings.DefaultFormat = ssAutomatic
    Version = '7.2.8.0'
    WordWrap = False
    RowHeights = (
      21
      21
      21
      21
      21
      21
      21
      21
      21
      21)
  end
  object AdvPanel5: TAdvPanel
    Left = 0
    Top = 474
    Width = 843
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
    Version = '2.3.0.0'
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
      Left = 666
      Top = 9
      Width = 75
      Height = 25
      Action = actSave
      TabOrder = 0
    end
    object btnCancel: TcxButton
      Left = 755
      Top = 9
      Width = 75
      Height = 25
      Action = actCancel
      TabOrder = 1
    end
    object btnReCalc: TcxButton
      Left = 580
      Top = 9
      Width = 75
      Height = 25
      Action = actNew
      TabOrder = 2
    end
  end
  object spEQRightsIssueDetailsAlloc: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    EnableBCD = False
    ProcedureName = 'spEQRightsIssueDetailsAlloc;1'
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
    Left = 48
    Top = 292
    object spEQRightsIssueDetailsAllocID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spEQRightsIssueDetailsAllocRightsIssueID: TIntegerField
      FieldName = 'RightsIssueID'
    end
    object spEQRightsIssueDetailsAllocAccountID: TIntegerField
      FieldName = 'AccountID'
    end
    object spEQRightsIssueDetailsAllocSharesHeld: TIntegerField
      FieldName = 'SharesHeld'
      DisplayFormat = ',#0'
    end
    object spEQRightsIssueDetailsAllocSharesOnOffer: TIntegerField
      FieldName = 'SharesOnOffer'
      DisplayFormat = ',#0'
    end
    object spEQRightsIssueDetailsAllocSharesDue: TIntegerField
      FieldName = 'SharesDue'
      DisplayFormat = ',#0'
    end
    object spEQRightsIssueDetailsAllocSharesSold: TIntegerField
      FieldName = 'SharesSold'
      DisplayFormat = ',#0'
    end
    object spEQRightsIssueDetailsAllocClientNo: TStringField
      FieldName = 'ClientNo'
      ReadOnly = True
      Size = 100
    end
    object spEQRightsIssueDetailsAllocAccountName: TStringField
      FieldName = 'AccountName'
      ReadOnly = True
      Size = 200
    end
    object spEQRightsIssueDetailsAllocAmountDue: TFloatField
      FieldName = 'AmountDue'
    end
    object spEQRightsIssueDetailsAllocAvailableBalance: TFloatField
      FieldName = 'AvailableBalance'
      ReadOnly = True
    end
  end
  object dsEQRightsIssueDetailsAlloc: TDataSource
    DataSet = spEQRightsIssueDetailsAlloc
    Left = 48
    Top = 322
  end
  object spEQRightsIssue: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    EnableBCD = False
    ProcedureName = 'spEQRightsIssue;1'
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
    Left = 76
    Top = 292
    object spEQRightsIssueID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spEQRightsIssueCounterID: TIntegerField
      FieldName = 'CounterID'
    end
    object spEQRightsIssueCustodialGroup: TIntegerField
      FieldName = 'CustodialGroup'
    end
    object spEQRightsIssueOpeningDate: TDateTimeField
      FieldName = 'OpeningDate'
    end
    object spEQRightsIssueClosingDate: TDateTimeField
      FieldName = 'ClosingDate'
    end
    object spEQRightsIssueSharesHeld: TIntegerField
      FieldName = 'SharesHeld'
      DisplayFormat = ',#0'
    end
    object spEQRightsIssueSharesOnOffer: TIntegerField
      FieldName = 'SharesOnOffer'
      DisplayFormat = ',#0'
    end
    object spEQRightsIssueSharesDue: TIntegerField
      FieldName = 'SharesDue'
      DisplayFormat = ',#0'
    end
    object spEQRightsIssueSharesSold: TIntegerField
      FieldName = 'SharesSold'
      DisplayFormat = ',#0'
    end
    object spEQRightsIssueCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spEQRightsIssueUserName: TStringField
      FieldName = 'UserName'
      Size = 50
    end
    object spEQRightsIssueCustodialGroupName: TStringField
      FieldName = 'CustodialGroupName'
      Size = 50
    end
    object spEQRightsIssueCounter: TStringField
      FieldName = 'Counter'
      Size = 50
    end
    object spEQRightsIssueSummary: TStringField
      FieldName = 'Summary'
      ReadOnly = True
      Size = 132
    end
    object spEQRightsIssueOfferPrice: TFloatField
      FieldName = 'OfferPrice'
    end
    object spEQRightsIssueRatio: TFloatField
      FieldName = 'Ratio'
    end
    object spEQRightsIssueAmountDue: TFloatField
      FieldName = 'AmountDue'
    end
  end
  object dsEQRightsIssue: TDataSource
    DataSet = spEQRightsIssue
    Left = 76
    Top = 322
  end
  object aclToolbar: TActionList
    Left = 102
    Top = 168
    object actNew: TAction
      Caption = 'Recalculate'
      Hint = 'Recalculate dividend allocations'
      ImageIndex = 11
      ShortCut = 49234
      OnExecute = actNewExecute
    end
    object actEdit: TAction
      Caption = 'Edit'
      ImageIndex = 1
    end
    object actSave: TAction
      Caption = 'Save'
      ImageIndex = 2
      OnExecute = actSaveDividendDetailExecute
    end
    object actCancel: TAction
      Caption = 'Cancel'
      Hint = 'Close'
      ImageIndex = 3
      ShortCut = 16469
      OnExecute = actCancelExecute
    end
    object actDelete: TAction
      Caption = 'Delete'
      ImageIndex = 10
    end
    object actRefresh: TAction
      Caption = 'Refresh'
      ImageIndex = 5
    end
    object actFind: TAction
      Caption = 'Find'
      ImageIndex = 6
    end
    object actSaveDividendDetail: TAction
      Caption = 'Save'
      Hint = 'Save dividend allocations'
      ImageIndex = 2
      ShortCut = 16467
      OnExecute = actSaveDividendDetailExecute
    end
    object actRefreshDividendDetail: TAction
      Caption = 'actRefreshDividendDetail'
      Hint = 'Refresh'
      ImageIndex = 5
      ShortCut = 16466
    end
    object actCancelDividendDetail: TAction
      Caption = 'Cancel'
      ImageIndex = 3
    end
    object actConfirmDividendDetail: TAction
      Caption = 'Confirm Payment / Scrip'
      ImageIndex = 9
    end
    object actRejectDividendDetail: TAction
      Caption = 'Reject Payment / Scrip'
      ImageIndex = 10
    end
    object actAllocateDividend: TAction
      Caption = 'Create Allocations'
    end
    object actNewDividendDetail: TAction
      Caption = 'New Dividend Payment / Scrip'
      ImageIndex = 0
    end
    object actConfirmDividendAllocation: TAction
      Caption = 'Confirm Allocations'
    end
    object actRejectDividendAllocation: TAction
      Caption = 'Reject Allocations'
    end
  end
  object spEQRigthsIssueCalculate: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spEQRigthsIssueCalculate;1'
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
    Left = 74
    Top = 240
    object LargeintField3: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object DateTimeField3: TDateTimeField
      FieldName = 'ValueDate'
    end
    object BooleanField1: TBooleanField
      FieldName = 'Overpayment'
    end
    object BooleanField4: TBooleanField
      FieldName = 'Underpayment'
    end
    object FloatField1: TFloatField
      FieldName = 'Amount'
      DisplayFormat = ',#0.00'
    end
    object LargeintField4: TLargeintField
      FieldName = 'Shares'
    end
    object BooleanField5: TBooleanField
      FieldName = 'Confirmed'
    end
    object BooleanField8: TBooleanField
      FieldName = 'Rejected'
    end
    object FloatField2: TFloatField
      FieldName = 'BalancingAccountID'
      DisplayFormat = ',#0.00'
    end
    object StringField1: TStringField
      FieldName = 'BalancingAccountName'
      Size = 100
    end
    object IntegerField2: TIntegerField
      FieldName = 'UserID'
    end
    object WideStringField2: TWideStringField
      FieldName = 'UserName'
      ReadOnly = True
      Size = 128
    end
    object DateTimeField4: TDateTimeField
      FieldName = 'CreationDate'
    end
  end
  object spEQRightsIssueDetailsUpdate: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spEQRightsIssueDetailsUpdate;1'
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
        Name = '@RightsIssueID'
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
        Name = '@SharesHeld'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@SharesOnOffer'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@SharesDue'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@SharesSold'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@AmountDue'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 2
        Precision = 38
        Value = Null
      end>
    Left = 44
    Top = 240
    object LargeintField1: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object DateTimeField1: TDateTimeField
      FieldName = 'ValueDate'
    end
    object BooleanField2: TBooleanField
      FieldName = 'Overpayment'
    end
    object BooleanField3: TBooleanField
      FieldName = 'Underpayment'
    end
    object FloatField3: TFloatField
      FieldName = 'Amount'
      DisplayFormat = ',#0.00'
    end
    object LargeintField2: TLargeintField
      FieldName = 'Shares'
    end
    object BooleanField6: TBooleanField
      FieldName = 'Confirmed'
    end
    object BooleanField7: TBooleanField
      FieldName = 'Rejected'
    end
    object FloatField4: TFloatField
      FieldName = 'BalancingAccountID'
      DisplayFormat = ',#0.00'
    end
    object StringField2: TStringField
      FieldName = 'BalancingAccountName'
      Size = 100
    end
    object IntegerField1: TIntegerField
      FieldName = 'UserID'
    end
    object WideStringField1: TWideStringField
      FieldName = 'UserName'
      ReadOnly = True
      Size = 128
    end
    object DateTimeField2: TDateTimeField
      FieldName = 'CreationDate'
    end
  end
  object spEQRigthsIssueUpdateCalc: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spEQRigthsIssueUpdateCalc;1'
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
    Left = 104
    Top = 242
    object LargeintField5: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object DateTimeField5: TDateTimeField
      FieldName = 'ValueDate'
    end
    object BooleanField9: TBooleanField
      FieldName = 'Overpayment'
    end
    object BooleanField10: TBooleanField
      FieldName = 'Underpayment'
    end
    object FloatField5: TFloatField
      FieldName = 'Amount'
      DisplayFormat = ',#0.00'
    end
    object LargeintField6: TLargeintField
      FieldName = 'Shares'
    end
    object BooleanField11: TBooleanField
      FieldName = 'Confirmed'
    end
    object BooleanField12: TBooleanField
      FieldName = 'Rejected'
    end
    object FloatField6: TFloatField
      FieldName = 'BalancingAccountID'
      DisplayFormat = ',#0.00'
    end
    object StringField3: TStringField
      FieldName = 'BalancingAccountName'
      Size = 100
    end
    object IntegerField3: TIntegerField
      FieldName = 'UserID'
    end
    object WideStringField3: TWideStringField
      FieldName = 'UserName'
      ReadOnly = True
      Size = 128
    end
    object DateTimeField6: TDateTimeField
      FieldName = 'CreationDate'
    end
  end
end
