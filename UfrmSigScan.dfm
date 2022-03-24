object frmSigScan: TfrmSigScan
  Left = 208
  Top = 139
  Caption = 'Scan Signature'
  ClientHeight = 466
  ClientWidth = 723
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
  object Panel1: TPanel
    Left = 0
    Top = 281
    Width = 723
    Height = 185
    Align = alBottom
    Color = clWhite
    ParentBackground = False
    TabOrder = 0
    object Label1: TcxLabel
      Left = 407
      Top = 28
      Caption = 'Selection'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object btnCapture: TcxButton
      Left = 11
      Top = 54
      Width = 75
      Height = 25
      Caption = 'Capture'
      TabOrder = 0
      OnClick = btnCaptureClick
    end
    object imgSig: TcxImage
      Left = 456
      Top = 28
      TabOrder = 1
      Height = 79
      Width = 193
    end
    object cxLabel1: TcxLabel
      Left = 6
      Top = 4
      AutoSize = False
      Caption = 
        'Drag out the desired area in the image above. A copy of the area' +
        ' you selected will be shown on the right. Click '#39'Save Image'#39' whe' +
        'n you are satisfied with the selected area of the signature.'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Properties.WordWrap = True
      Transparent = True
      Height = 47
      Width = 223
    end
    object btnSave: TcxButton
      Left = 11
      Top = 119
      Width = 75
      Height = 25
      Caption = 'Save'
      TabOrder = 3
      OnClick = btnSaveClick
    end
    object btnCancel: TcxButton
      Left = 11
      Top = 150
      Width = 75
      Height = 25
      Caption = 'Cancel'
      TabOrder = 4
      OnClick = btnCancelClick
    end
    object btnLoadFile: TcxButton
      Left = 11
      Top = 85
      Width = 75
      Height = 25
      Caption = 'Load from file'
      TabOrder = 5
      OnClick = btnLoadFileClick
    end
  end
  object img: TImageScrollBox
    Left = 0
    Top = 0
    Width = 723
    Height = 281
    HorzScrollBar.Tracking = True
    HorzScrollBar.Visible = False
    VertScrollBar.Tracking = True
    VertScrollBar.Visible = False
    ZoomPercent = 100.000000000000000000
    OnRubberbandChange = imgRubberbandChange
    MouseHandlerOwnership = True
    Align = alClient
    Color = clWhite
    ParentColor = False
    TabOrder = 1
  end
  object opd: TOpenPictureDialog
    Left = 356
    Top = 238
  end
end
