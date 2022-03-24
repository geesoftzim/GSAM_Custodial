object frmProgress: TfrmProgress
  Left = 0
  Top = 0
  BorderStyle = bsNone
  Caption = 'Working...'
  ClientHeight = 189
  ClientWidth = 267
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  Position = poMainFormCenter
  PixelsPerInch = 96
  TextHeight = 13
  object cpg: TAdvCircularProgress
    Left = 88
    Top = 80
    Width = 60
    Height = 60
    Appearance.BackGroundColor = clNone
    Appearance.BorderColor = clNone
    Appearance.ActiveSegmentColor = 16752543
    Appearance.InActiveSegmentColor = clSilver
    Appearance.TransitionSegmentColor = 10485760
    Appearance.ProgressSegmentColor = 4194432
    Interval = 100
    OnProgressUpdate = cpgProgressUpdate
  end
  object lblStatus: TcxLabel
    Left = 56
    Top = 32
    Caption = 'Working...'
  end
end
