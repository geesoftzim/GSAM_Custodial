object frmSelectModule: TfrmSelectModule
  Left = 349
  Top = 239
  BorderIcons = []
  Caption = 'Select Module'
  ClientHeight = 244
  ClientWidth = 362
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poDesktopCenter
  OnClose = FormClose
  OnKeyDown = FormKeyDown
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object cvPanel1: TPanel
    Left = 0
    Top = 0
    Width = 362
    Height = 244
    Align = alClient
    TabOrder = 0
    object cxLabel1: TcxLabel
      Left = 39
      Top = 16
      Caption = 'Which portion of the application do you want to work in?'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object rdEQ: TcxRadioButton
      Left = 36
      Top = 40
      Width = 150
      Height = 17
      Caption = 'Equities'
      TabOrder = 0
      Transparent = True
    end
    object rdUt: TcxRadioButton
      Left = 36
      Top = 66
      Width = 150
      Height = 17
      Caption = 'Unit Trusts'
      TabOrder = 1
      Transparent = True
    end
    object rdMM: TcxRadioButton
      Left = 36
      Top = 92
      Width = 150
      Height = 17
      Caption = 'Money Market'
      TabOrder = 2
      Transparent = True
    end
    object btnOK: TcxButton
      Left = 102
      Top = 205
      Width = 75
      Height = 25
      Action = actOK
      OptionsImage.Spacing = 1
      TabOrder = 6
    end
    object btnCancel: TcxButton
      Left = 192
      Top = 205
      Width = 75
      Height = 25
      Caption = 'Cancel'
      OptionsImage.Spacing = 1
      TabOrder = 7
      OnClick = btnCancelClick
    end
    object rdAD: TcxRadioButton
      Left = 36
      Top = 146
      Width = 150
      Height = 17
      Caption = 'Admin'
      TabOrder = 4
      Transparent = True
    end
    object chkSaveChoice: TcxCheckBox
      Left = 112
      Top = 172
      Caption = 'Remember my choice'
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 5
      Transparent = True
    end
    object rdPR: TcxRadioButton
      Left = 36
      Top = 120
      Width = 150
      Height = 17
      Caption = 'Property'
      TabOrder = 3
      Transparent = True
    end
  end
  object ActionList1: TActionList
    Left = 260
    Top = 40
    object actOK: TAction
      Caption = 'OK'
      OnExecute = actOKExecute
      OnUpdate = actOKUpdate
    end
  end
end
