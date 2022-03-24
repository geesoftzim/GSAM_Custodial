object frmReportDate: TfrmReportDate
  Left = 527
  Top = 402
  AutoSize = True
  Caption = 'Report Date'
  ClientHeight = 106
  ClientWidth = 229
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
  object AdvPanel3: TAdvPanel
    Left = 0
    Top = 0
    Width = 229
    Height = 106
    Align = alClient
    BevelOuter = bvNone
    Color = 16643823
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
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
    Caption.Text = '<B><FONT face="Arial">Enter Date</FONT></B>'
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
    object Label5: TcxLabel
      Left = 8
      Top = 31
      Caption = 'Report Date'
      ParentFont = False
Transparent = True
      Style.StyleController = frmMain.escLabels
      Style.LookAndFeel.NativeStyle = True
    end
    object dtpDate: TcxDateEdit
      Left = 84
      Top = 29
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 0
      Width = 130
    end
    object cxButton1: TcxButton
      Left = 32
      Top = 66
      Width = 75
      Height = 25
      Caption = 'OK'
      Spacing = 1
      TabOrder = 1
      OnClick = cxButton1Click
    end
    object cxButton2: TcxButton
      Left = 126
      Top = 66
      Width = 75
      Height = 25
      Caption = 'Cancel'
      Spacing = 1
      TabOrder = 2
      OnClick = cxButton2Click
    end
  end
end
