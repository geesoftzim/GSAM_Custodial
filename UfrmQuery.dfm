object frmQuery: TfrmQuery
  Left = 442
  Top = 299
  Caption = 'Run Query'
  ClientHeight = 433
  ClientWidth = 667
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object MemoQry: TMemo
    Left = 0
    Top = 41
    Width = 667
    Height = 373
    Align = alClient
    TabOrder = 0
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 414
    Width = 667
    Height = 19
    Panels = <>
  end
  object RzPanel1: TRzPanel
    Left = 0
    Top = 0
    Width = 667
    Height = 41
    Align = alTop
    TabOrder = 2
    object RzButton1: TRzButton
      Left = 12
      Top = 8
      Caption = 'Run Query'
      HotTrack = True
      TabOrder = 0
      OnClick = RzButton1Click
    end
  end
  object Query1: TADOQuery
    Connection = dtmMain.cnnMain
    Parameters = <>
    Left = 104
    Top = 64
  end
end
