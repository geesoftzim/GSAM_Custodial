object frmDebenture: TfrmDebenture
  Left = 519
  Top = 182
  BorderStyle = bsSingle
  Caption = 'Debenture'
  ClientHeight = 412
  ClientWidth = 484
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesigned
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object AdvPanel1: TAdvPanel
    Left = 0
    Top = 0
    Width = 484
    Height = 153
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
    Styler = AdvPanelStyler1
    Text = ''
    FullHeight = 130
    object AdvPanel2: TAdvPanel
      Left = 0
      Top = 0
      Width = 484
      Height = 18
      Align = alTop
      BevelOuter = bvNone
      TabOrder = 0
      UseDockManager = True
      Version = '2.4.2.0'
      AutoHideChildren = False
      Caption.Color = clHighlight
      Caption.ColorTo = clNone
      Caption.Font.Charset = DEFAULT_CHARSET
      Caption.Font.Color = clBlack
      Caption.Font.Height = -11
      Caption.Font.Name = 'MS Sans Serif'
      Caption.Font.Style = []
      Caption.Text = '<FONT face="Arial"><B>Debenture Details</B></FONT>'
      DoubleBuffered = True
      StatusBar.Font.Charset = DEFAULT_CHARSET
      StatusBar.Font.Color = clWindowText
      StatusBar.Font.Height = -11
      StatusBar.Font.Name = 'Tahoma'
      StatusBar.Font.Style = []
      Text = '<FONT face="Arial"><B>Debenture Details</B></FONT>'
      FullHeight = 18
    end
    object cxLabel1: TcxLabel
      Left = 10
      Top = 30
      Caption = 'Name'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object cxLabel2: TcxLabel
      Left = 10
      Top = 60
      Caption = 'Short Name'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object txtName: TcxTextEdit
      Left = 128
      Top = 29
      TabOrder = 3
      Width = 329
    end
    object txtShortName: TcxTextEdit
      Left = 128
      Top = 59
      TabOrder = 4
      Width = 137
    end
    object cxLabel9: TcxLabel
      Left = 10
      Top = 90
      Caption = 'Currency'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object lkpCurrency: TcxLookupComboBox
      Left = 128
      Top = 89
      Properties.KeyFieldNames = 'currCode'
      Properties.ListColumns = <
        item
          FieldName = 'currCode'
        end>
      Properties.ListSource = dsCurrencyCode
      TabOrder = 6
      Width = 137
    end
  end
  object Panel1: TPanel
    Left = 0
    Top = 153
    Width = 484
    Height = 199
    Align = alClient
    Color = clWhite
    ParentBackground = False
    TabOrder = 1
    object AdvPanel3: TAdvPanel
      Left = 1
      Top = 1
      Width = 482
      Height = 18
      Align = alTop
      BevelOuter = bvNone
      TabOrder = 0
      UseDockManager = True
      Version = '2.4.2.0'
      AutoHideChildren = False
      Caption.Color = clHighlight
      Caption.ColorTo = clNone
      Caption.Font.Charset = DEFAULT_CHARSET
      Caption.Font.Color = clWindowText
      Caption.Font.Height = -11
      Caption.Font.Name = 'Tahoma'
      Caption.Font.Style = []
      DoubleBuffered = True
      StatusBar.Font.Charset = DEFAULT_CHARSET
      StatusBar.Font.Color = clWindowText
      StatusBar.Font.Height = -11
      StatusBar.Font.Name = 'Tahoma'
      StatusBar.Font.Style = []
      Text = '<FONT face="Arial"><B>Trade Details</B></FONT>'
      FullHeight = 18
    end
    object cxLabel4: TcxLabel
      Left = 10
      Top = 30
      Caption = 'Offered Units'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object cxLabel5: TcxLabel
      Left = 10
      Top = 60
      Caption = 'Total Value'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object cxLabel6: TcxLabel
      Left = 280
      Top = 30
      Caption = 'Unit Price'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object cxLabel7: TcxLabel
      Left = 10
      Top = 90
      Caption = 'Value Date'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object txtOfferedValue: TcxTextEdit
      Left = 128
      Top = 29
      TabOrder = 5
      Width = 137
    end
    object txtTotalValue: TcxTextEdit
      Left = 128
      Top = 59
      Properties.OnValidate = txtTotalValuePropertiesValidate
      TabOrder = 6
      OnEnter = txtTotalValueEnter
      OnExit = txtTotalValueExit
      Width = 137
    end
    object txtUnitValue: TcxTextEdit
      Left = 360
      Top = 29
      TabOrder = 7
      Width = 97
    end
    object dtValueDate: TcxDateEdit
      Left = 128
      Top = 89
      TabOrder = 8
      Width = 137
    end
    object cxLabel8: TcxLabel
      Left = 10
      Top = 120
      Caption = 'Maturity Date'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object dtMaturityDate: TcxDateEdit
      Left = 128
      Top = 119
      TabOrder = 10
      Width = 137
    end
    object chkSecured: TcxCheckBox
      Left = 280
      Top = 59
      Caption = 'Secured'
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 11
      Transparent = True
    end
    object chkConvertible: TcxCheckBox
      Left = 280
      Top = 84
      Caption = 'Convertable'
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 12
      Transparent = True
    end
    object cxLabel3: TcxLabel
      Left = 10
      Top = 150
      Caption = 'Number of Coupons'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object txtNumberOfCoupons: TcxTextEdit
      Left = 128
      Top = 149
      TabOrder = 14
      Width = 137
    end
  end
  object AdvPanel4: TAdvPanel
    Left = 0
    Top = 352
    Width = 484
    Height = 60
    Align = alBottom
    Color = clWhite
    TabOrder = 3
    UseDockManager = True
    Version = '2.4.2.0'
    Caption.Color = clHighlight
    Caption.ColorTo = clNone
    Caption.Font.Charset = DEFAULT_CHARSET
    Caption.Font.Color = clWindowText
    Caption.Font.Height = -11
    Caption.Font.Name = 'Tahoma'
    Caption.Font.Style = []
    DoubleBuffered = True
    StatusBar.Font.Charset = DEFAULT_CHARSET
    StatusBar.Font.Color = clWindowText
    StatusBar.Font.Height = -11
    StatusBar.Font.Name = 'Tahoma'
    StatusBar.Font.Style = []
    Text = ''
    FullHeight = 200
    object btnCancel: TcxButton
      Left = 382
      Top = 16
      Width = 75
      Height = 25
      Action = actCancel
      TabOrder = 0
    end
    object btnSave: TcxButton
      Left = 288
      Top = 16
      Width = 75
      Height = 25
      Action = actSave
      TabOrder = 1
    end
  end
  object AdvPanelStyler1: TAdvPanelStyler
    Tag = 0
    Settings.AnchorHint = False
    Settings.AutoHideChildren = False
    Settings.BevelInner = bvNone
    Settings.BevelOuter = bvNone
    Settings.BevelWidth = 1
    Settings.BorderColor = clNone
    Settings.BorderShadow = False
    Settings.BorderStyle = bsNone
    Settings.BorderWidth = 0
    Settings.CanMove = False
    Settings.CanSize = False
    Settings.Caption.Color = 15658734
    Settings.Caption.ColorTo = clNone
    Settings.Caption.Font.Charset = DEFAULT_CHARSET
    Settings.Caption.Font.Color = clBlack
    Settings.Caption.Font.Height = -11
    Settings.Caption.Font.Name = 'MS Sans Serif'
    Settings.Caption.Font.Style = []
    Settings.Caption.GradientDirection = gdVertical
    Settings.Caption.Indent = 2
    Settings.Caption.ShadeLight = 255
    Settings.Caption.Visible = True
    Settings.Collaps = False
    Settings.CollapsColor = clNone
    Settings.CollapsDelay = 0
    Settings.CollapsSteps = 0
    Settings.Color = clWhite
    Settings.ColorTo = clNone
    Settings.ColorMirror = clNone
    Settings.ColorMirrorTo = clNone
    Settings.Cursor = crDefault
    Settings.Font.Charset = DEFAULT_CHARSET
    Settings.Font.Color = clBlack
    Settings.Font.Height = -11
    Settings.Font.Name = 'MS Sans Serif'
    Settings.Font.Style = []
    Settings.FixedTop = False
    Settings.FixedLeft = False
    Settings.FixedHeight = False
    Settings.FixedWidth = False
    Settings.Height = 120
    Settings.Hover = False
    Settings.HoverColor = clBlack
    Settings.HoverFontColor = clBlack
    Settings.Indent = 0
    Settings.ShadowColor = clBlack
    Settings.ShadowOffset = 0
    Settings.ShowHint = False
    Settings.ShowMoveCursor = False
    Settings.StatusBar.BorderColor = clNone
    Settings.StatusBar.BorderStyle = bsSingle
    Settings.StatusBar.Font.Charset = DEFAULT_CHARSET
    Settings.StatusBar.Font.Color = clBlack
    Settings.StatusBar.Font.Height = -11
    Settings.StatusBar.Font.Name = 'Tahoma'
    Settings.StatusBar.Font.Style = []
    Settings.StatusBar.Color = 15658734
    Settings.StatusBar.GradientDirection = gdVertical
    Settings.TextVAlign = tvaTop
    Settings.TopIndent = 0
    Settings.URLColor = clBlue
    Settings.Width = 0
    Style = psOffice2013White
    Left = 112
    Top = 352
  end
  object ActionList1: TActionList
    Left = 344
    Top = 73
    object actSave: TAction
      Caption = 'Save'
      OnExecute = actSaveExecute
    end
    object actCancel: TAction
      Caption = 'Cancel'
      OnExecute = actCancelExecute
    end
  end
  object spDebentureCreate: TADOStoredProc
    Connection = dtmMain.cnnMain
    ProcedureName = 'spDebentureCreateEx;1'
    Parameters = <
      item
        Name = '@Name'
        DataType = ftString
        Size = 200
        Value = Null
      end
      item
        Name = '@ShortName'
        DataType = ftString
        Size = 50
        Value = Null
      end
      item
        Name = '@OfferedValue'
        DataType = ftFloat
        NumericScale = 10
        Precision = 38
        Value = Null
      end
      item
        Name = '@UnitValue'
        DataType = ftFloat
        NumericScale = 10
        Precision = 38
        Value = Null
      end
      item
        Name = '@TotalValue'
        DataType = ftFloat
        NumericScale = 10
        Precision = 38
        Value = Null
      end
      item
        Name = '@Convertible'
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@Secured'
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@ValueDate'
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@NumberOfCoupons'
        DataType = ftInteger
        Value = Null
      end
      item
        Name = '@CreatedBy'
        DataType = ftInteger
        Value = Null
      end
      item
        Name = '@Currency'
        DataType = ftString
        Size = 50
        Value = Null
      end
      item
        Name = '@MaturityDate'
        DataType = ftDateTime
        Value = Null
      end>
    Left = 216
    Top = 104
  end
  object spCurrencyCode: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spCurrencyCode;1'
    Parameters = <>
    Left = 384
    Top = 112
  end
  object dsCurrencyCode: TDataSource
    DataSet = spCurrencyCode
    Left = 408
    Top = 257
  end
  object spDebentureCalculations: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spDebentureCalculations;1'
    Parameters = <
      item
        Name = '@OfferedUnits'
        DataType = ftFloat
        Precision = 2
        Size = 38
        Value = Null
      end
      item
        Name = '@TotalValue'
        DataType = ftFloat
        Precision = 10
        Size = 38
        Value = Null
      end
      item
        Name = '@UnitPrice'
        DataType = ftFloat
        Precision = 5
        Size = 38
        Value = Null
      end>
    Left = 80
    Top = 104
    object spDebentureCalculationsResult: TFloatField
      FieldName = 'Result'
    end
  end
end
