object frmPRProcessRentals: TfrmPRProcessRentals
  Left = 413
  Top = 201
  BorderStyle = bsSingle
  Caption = 'Process Monthly Rentals'
  ClientHeight = 156
  ClientWidth = 258
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object cvPanel2: TPanel
    Left = 0
    Top = 0
    Width = 258
    Height = 156
    Align = alClient
    Color = clWhite
    ParentBackground = False
    TabOrder = 0
    object Label11: TcxLabel
      Left = 13
      Top = 81
      Caption = 'Value Date'
      ParentFont = False
Transparent = True
      Style.StyleController = frmMain.escLabels
      Style.LookAndFeel.NativeStyle = True
    end
    object Label12: TcxLabel
      Left = 14
      Top = 29
      Caption = 'Month'
      ParentFont = False
Transparent = True
      Style.StyleController = frmMain.escLabels
      Style.LookAndFeel.NativeStyle = True
    end
    object Label1: TcxLabel
      Left = 18
      Top = 53
      Caption = 'Year'
      ParentFont = False
Transparent = True
      Style.StyleController = frmMain.escLabels
      Style.LookAndFeel.NativeStyle = True
    end
    object AdvPanel2: TAdvPanel
      Left = 1
      Top = 1
      Width = 256
      Height = 17
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
      Caption.Text = '<FONT face="Arial"><B>Rental Parameters</B></FONT>'
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
    object edtValueDate: TcxDateEdit
      Left = 84
      Top = 80
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 1
      Width = 121
    end
    object edtMonth: TcxTextEdit
      Left = 84
      Top = 28
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 2
      Width = 121
    end
    object edtYear: TcxTextEdit
      Left = 84
      Top = 52
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 3
      Width = 121
    end
    object cxButton1: TcxButton
      Left = 66
      Top = 124
      Width = 75
      Height = 25
      Caption = 'Process'
      Spacing = 1
      TabOrder = 4
      OnClick = cxButton1Click
    end
    object cxButton2: TcxButton
      Left = 174
      Top = 124
      Width = 75
      Height = 25
      Caption = 'Cancel'
      Spacing = 1
      TabOrder = 5
    end
  end
  object cmdPRProcessRentals: TADOCommand
    CommandText = 'spPRProcessRentals;1'
    CommandType = cmdStoredProc
    Connection = dtmMain.cnnMain
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@Month'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 1
      end
      item
        Name = '@Year'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 2010
      end
      item
        Name = '@ValueDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = 40178d
      end>
    Left = 116
    Top = 76
  end
end
