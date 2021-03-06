object frmEQBatchCreate: TfrmEQBatchCreate
  Left = 285
  Top = 61
  Caption = 'Create Broker'#39's Note'
  ClientHeight = 661
  ClientWidth = 657
  Color = clBtnFace
  Constraints.MinHeight = 510
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  ShowHint = True
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object cvPanel1: TPanel
    Left = 0
    Top = 281
    Width = 657
    Height = 339
    Align = alClient
    Color = clWhite
    ParentBackground = False
    TabOrder = 0
    object Label12: TcxLabel
      Left = 7
      Top = 24
      Caption = 'Value Date'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label16: TcxLabel
      Left = 8
      Top = 71
      Caption = 'Broker'#39's Note No.'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label19: TcxLabel
      Left = 8
      Top = 100
      Caption = 'Quantity'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label20: TcxLabel
      Left = 8
      Top = 123
      Caption = 'Price'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label17: TcxLabel
      Left = 8
      Top = 148
      Caption = 'Other Fees'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label34: TcxLabel
      Left = 8
      Top = 47
      Caption = 'Broker'#39's Commission'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label18: TcxLabel
      Left = 8
      Top = 239
      Caption = 'Optional Charges'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object dteBatchValueDate: TcxDateEdit
      Left = 104
      Top = 24
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 0
      Width = 149
    end
    object edtBrokersNote: TcxTextEdit
      Left = 104
      Top = 75
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 1
      OnExit = edtBrokersNoteExit
      OnKeyUp = edtBrokersNoteKeyUp
      Width = 149
    end
    object edtQuantity: TcxTextEdit
      Left = 104
      Top = 100
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 2
      OnExit = edtBrokersNoteExit
      OnKeyUp = edtQuantityKeyUp
      Width = 117
    end
    object edtPrice: TcxTextEdit
      Left = 104
      Top = 125
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 3
      OnExit = edtBrokersNoteExit
      OnKeyUp = edtPriceKeyUp
      Width = 148
    end
    object chkBookOver: TcxCheckBox
      Left = 101
      Top = 169
      Caption = 'Book Over'
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 4
      Transparent = True
      OnClick = edtBrokersNoteExit
      OnExit = edtBrokersNoteExit
    end
    object chkRequiresScrip: TcxCheckBox
      Left = 101
      Top = 192
      Caption = 'Requires Scrip'
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 5
      Transparent = True
    end
    object AdvPanel1: TAdvPanel
      Left = 1
      Top = 1
      Width = 655
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
      ParentShowHint = False
      ShowHint = False
      TabOrder = 6
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
      Caption.Text = '<B>Broker'#39's Note Details</B>'
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
    object cxButton1: TcxButton
      Left = 226
      Top = 97
      Width = 27
      Height = 27
      OptionsImage.Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        1800000000000003000000000000000000000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAC510AFCF8F4FCF7F0FCF5E7FCF3E4FCF1
        DFFBEFDBFCEDD69D3E0AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB1
        580AFCFAF7FCF8F4FCF6ECFBF5E8FBF3E4FCF1E0FBEFDBA1430AFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB35A0AFCFBF9DAA46BDAA46BDAA46BDAA4
        6BDAA46BFBF1E1A2450AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB5
        5C0AFCFCFCFCFBFAFCF9F5FCF7F1FCF7EEF8EBDAF6E2CCA4480AFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB65E0AFCFCFCFCFCFCFCFAF7F8EFE4F6E5
        D3F3DAC3F0D1B5A64A0AAB4F0AA94D0AA64A0AA4480AA2430AA1420AA0400AB7
        600AFCFCFCDAA46BDAA46BA84C0AA84C0AA84C0AAA4E0AA84C0AAC510AFCF8F4
        FCF7F0FCF5E7FCF3E4FCF1DFFBEFDBBA630AFCFCFCFCFCFCFCFCFCA84C0AFCFB
        F8FCF4EBAD530AFFFFFFB1580AFCFAF7FCF8F4FCF6ECFBF5E8FBF3E4FCF1E0BB
        650AFCFCFCFCFCFCFCFCFCA84C0AFCF4EBB1590AFFFFFFFFFFFFB35A0AFCFBF9
        DAA46BDAA46BDAA46BDAA46BDAA46BBC660AFCFCFCFCFCFCFCFCFCA84C0AB55D
        0AFFFFFFFFFFFFFFFFFFB55C0AFCFCFCFCFBFAFCF9F5FCF7F1FCF7EEF8EBDABD
        670ABC660ABA640AB9620AB7600AFFFFFFFFFFFFFFFFFFFFFFFFB65E0AFCFCFC
        FCFCFCFCFAF7F8EFE4F6E5D3F3DAC3F0D1B5A64A0AFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFB7600AFCFCFCDAA46BDAA46BA84C0AA84C0AA84C0AA8
        4C0AA84C0AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBA630AFCFCFC
        FCFCFCFCFCFCA84C0AFCFBF8FCF4EBAD530AFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFBB650AFCFCFCFCFCFCFCFCFCA84C0AFCF4EBB1590AFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBC660AFCFCFC
        FCFCFCFCFCFCA84C0AB55D0AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFBD670ABC660ABA640AB9620AB7600AFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      OptionsImage.Spacing = 1
      TabOrder = 7
      OnClick = cxButton1Click
    end
    object chkTax: TcxCheckBox
      Left = 11
      Top = 277
      Caption = 'Tax'
      ParentFont = False
      State = cbsChecked
      Style.StyleController = frmMain.escEdits
      TabOrder = 8
      Transparent = True
      OnClick = edtBrokersNoteExit
      OnExit = edtBrokersNoteExit
    end
    object chkCharge: TcxCheckBox
      Left = 11
      Top = 320
      Caption = 'Transaction Charge'
      ParentFont = False
      State = cbsChecked
      Style.StyleController = frmMain.escEdits
      TabOrder = 9
      Transparent = True
      OnClick = edtBrokersNoteExit
      OnExit = edtBrokersNoteExit
    end
    object chkBrokerFees: TcxCheckBox
      Left = 11
      Top = 256
      Caption = 'Broker'#39's Fees'
      ParentFont = False
      State = cbsChecked
      Style.StyleController = frmMain.escEdits
      TabOrder = 10
      Transparent = True
      OnClick = edtBrokersNoteExit
      OnExit = edtBrokersNoteExit
    end
    object edtOtherFees: TcxTextEdit
      Left = 104
      Top = 150
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 11
      OnExit = edtBrokersNoteExit
      OnKeyUp = edtPriceKeyUp
      Width = 148
    end
    object chkStampDuty: TcxCheckBox
      Left = 11
      Top = 298
      Caption = 'Stamp Duty'
      ParentFont = False
      State = cbsChecked
      Style.StyleController = frmMain.escEdits
      TabOrder = 12
      Transparent = True
      OnClick = edtBrokersNoteExit
      OnExit = edtBrokersNoteExit
    end
    object edtBrokerCommission: TcxTextEdit
      Left = 104
      Top = 50
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 13
      OnExit = edtBrokersNoteExit
      OnKeyUp = edtBrokersNoteKeyUp
      Width = 149
    end
    object insFees: TcxDBVerticalGrid
      Left = 266
      Top = 18
      Width = 390
      Height = 320
      Align = alRight
      OptionsView.RowHeaderWidth = 194
      OptionsBehavior.AllowChangeRecord = False
      OptionsData.Editing = False
      OptionsData.Deleting = False
      OptionsData.Inserting = False
      Navigator.Buttons.CustomButtons = <>
      Navigator.InfoPanel.DisplayMask = '[RecordIndex] of [RecordCount]'
      TabOrder = 14
      DataController.DataSource = dsEQBatchCalculate
      Version = 1
      object insFeesSubtotal: TcxDBEditorRow
        Properties.DataBinding.FieldName = 'Subtotal'
        Properties.Options.Editing = False
        ID = 0
        ParentID = -1
        Index = 0
        Version = 1
      end
      object insFeesQuantity: TcxDBEditorRow
        Properties.DataBinding.FieldName = 'Quantity'
        Properties.Options.Editing = False
        ID = 1
        ParentID = -1
        Index = 1
        Version = 1
      end
      object insFeesBrokerCommission: TcxDBEditorRow
        Properties.Caption = 'Broker Commission'
        Properties.DataBinding.FieldName = 'BrokerCommission'
        Properties.Options.Editing = False
        ID = 2
        ParentID = -1
        Index = 2
        Version = 1
      end
      object insFeesBrokersFees: TcxDBEditorRow
        Properties.Caption = 'Brokers Fees'
        Properties.DataBinding.FieldName = 'BrokersFees'
        Properties.Options.Editing = False
        ID = 3
        ParentID = -1
        Index = 3
        Version = 1
      end
      object insFeesTax: TcxDBEditorRow
        Properties.DataBinding.FieldName = 'Tax'
        Properties.Options.Editing = False
        ID = 4
        ParentID = -1
        Index = 4
        Version = 1
      end
      object insFeesVAT: TcxDBEditorRow
        Properties.DataBinding.FieldName = 'VAT'
        Properties.Options.Editing = False
        ID = 5
        ParentID = -1
        Index = 5
        Version = 1
      end
      object insFeesTranCharge: TcxDBEditorRow
        Properties.Caption = 'Transanction Charge'
        Properties.DataBinding.FieldName = 'TranCharge'
        Properties.Options.Editing = False
        ID = 6
        ParentID = -1
        Index = 6
        Version = 1
      end
      object insFeesStampDuty: TcxDBEditorRow
        Properties.Caption = 'Stamp Duty'
        Properties.DataBinding.FieldName = 'StampDuty'
        Properties.Options.Editing = False
        ID = 7
        ParentID = -1
        Index = 7
        Version = 1
      end
      object insFeesSecuritiesCommisionLevy: TcxDBEditorRow
        Properties.Caption = 'Securities Commision Levy'
        Properties.DataBinding.FieldName = 'SecuritiesCommisionLevy'
        Properties.Options.Editing = False
        ID = 8
        ParentID = -1
        Index = 8
        Version = 1
      end
      object insFeesInvestorProtectionLevy: TcxDBEditorRow
        Properties.Caption = 'Investor Protection Levy'
        Properties.DataBinding.FieldName = 'InvestorProtectionLevy'
        Properties.Options.Editing = False
        ID = 9
        ParentID = -1
        Index = 9
        Version = 1
      end
      object insFeesZSELevy: TcxDBEditorRow
        Properties.Caption = 'ZSE Levy'
        Properties.DataBinding.FieldName = 'ZSELevy'
        Properties.Options.Editing = False
        ID = 10
        ParentID = -1
        Index = 10
        Version = 1
      end
      object insFeesDBEditorRow1: TcxDBEditorRow
        Properties.Caption = 'CSD Levy'
        Properties.DataBinding.FieldName = 'CSDLevy'
        Properties.Options.Editing = False
        ID = 11
        ParentID = -1
        Index = 11
        Version = 1
      end
      object insFeesOtherFees: TcxDBEditorRow
        Properties.Caption = 'Other Fees'
        Properties.DataBinding.FieldName = 'OtherFees'
        Properties.Options.Editing = False
        ID = 12
        ParentID = -1
        Index = 12
        Version = 1
      end
      object insFeesStockExchangeCommission: TcxDBEditorRow
        Properties.Caption = 'Stock Exchange Commission'
        Properties.DataBinding.FieldName = 'StockExchangeCommission'
        Properties.Options.Editing = False
        ID = 13
        ParentID = -1
        Index = 13
        Version = 1
      end
      object insFeesSecuritiesExchangeCommission: TcxDBEditorRow
        Properties.Caption = 'Securities Exchange Commission'
        Properties.DataBinding.FieldName = 'SecuritiesExchangeCommission'
        Properties.Options.Editing = False
        ID = 14
        ParentID = -1
        Index = 14
        Version = 1
      end
      object insFeesNetAmount: TcxDBEditorRow
        Properties.Caption = 'Deal Amount'
        Properties.DataBinding.FieldName = 'NetAmount'
        Properties.Options.Editing = False
        ID = 15
        ParentID = -1
        Index = 15
        Version = 1
      end
      object insFeesNMI: TcxDBEditorRow
        Properties.DataBinding.FieldName = 'NMI'
        Properties.Options.Editing = False
        ID = 16
        ParentID = -1
        Index = 16
        Version = 1
      end
      object insFeesDBEditorRow2: TcxDBEditorRow
        Properties.Caption = 'CSD Charge'
        Properties.DataBinding.FieldName = 'CSDCharge'
        ID = 17
        ParentID = -1
        Index = 17
        Version = 1
      end
      object insFeesDBEditorRow3: TcxDBEditorRow
        Properties.Caption = 'RTGS Charge'
        Properties.DataBinding.FieldName = 'RTGSCharge'
        ID = 18
        ParentID = -1
        Index = 18
        Version = 1
      end
      object insFeesDBEditorRow4: TcxDBEditorRow
        Properties.Caption = 'Internal Transfer Charge'
        Properties.DataBinding.FieldName = 'TransferCharge'
        ID = 19
        ParentID = -1
        Index = 19
        Version = 1
      end
    end
    object chkCSDCharge: TcxCheckBox
      Left = 103
      Top = 252
      Caption = 'CSD Charge'
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 22
      Transparent = True
      Visible = False
      OnClick = edtBrokersNoteExit
      OnExit = edtBrokersNoteExit
    end
    object chkRTGS: TcxCheckBox
      Left = 105
      Top = 277
      Caption = 'RTGS Charge'
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 23
      Transparent = True
      Visible = False
      OnClick = edtBrokersNoteExit
      OnExit = edtBrokersNoteExit
    end
    object chkTransfer: TcxCheckBox
      Left = 105
      Top = 298
      Caption = 'Internal Transfer Charge'
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 24
      Transparent = True
      Visible = False
      OnClick = edtBrokersNoteExit
      OnExit = edtBrokersNoteExit
    end
    object chkTaxLess: TcxCheckBox
      Left = 10
      Top = 215
      Caption = 'Equities Sell Tax less than 6 months '
      ParentFont = False
      State = cbsChecked
      Style.StyleController = frmMain.escEdits
      TabOrder = 25
      Transparent = True
      OnClick = chkTaxLessClick
      OnExit = chkTaxLessExit
    end
  end
  object AdvPanel5: TAdvPanel
    Left = 0
    Top = 620
    Width = 657
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
    TabOrder = 1
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
      Left = 476
      Top = 6
      Width = 75
      Height = 25
      Action = actSave
      TabOrder = 0
    end
    object btnCancel: TcxButton
      Left = 557
      Top = 6
      Width = 75
      Height = 25
      Action = actCancel
      TabOrder = 1
    end
  end
  object cvPanel2: TPanel
    Left = 0
    Top = 0
    Width = 657
    Height = 281
    Align = alTop
    Color = clWhite
    ParentBackground = False
    TabOrder = 2
    object Label29: TcxLabel
      Left = 256
      Top = 154
      Caption = 'Value'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label14: TcxLabel
      Left = 5
      Top = 157
      Caption = 'Quantity'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label3: TcxLabel
      Left = 4
      Top = 195
      Caption = 'Actioned'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label4: TcxLabel
      Left = 256
      Top = 195
      Caption = 'Outstanding'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label5: TcxLabel
      Left = 5
      Top = 231
      Caption = 'Actioned'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label6: TcxLabel
      Left = 254
      Top = 231
      Caption = 'Outstanding'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label7: TcxLabel
      Left = 4
      Top = 179
      Caption = 'Shares'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label8: TcxLabel
      Left = 4
      Top = 215
      Caption = 'Amount'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label15: TcxLabel
      Left = 5
      Top = 259
      Caption = 'Price Limit'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label11: TcxLabel
      Left = 390
      Top = 25
      Caption = 'Internal Order'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label33: TcxLabel
      Left = 390
      Top = 50
      Caption = 'Commission'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object cxDBTextEdit5: TcxDBTextEdit
      Left = 331
      Top = 153
      DataBinding.DataField = 'Amount'
      DataBinding.DataSource = dsEQExternalOrderItemView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 0
      Width = 139
    end
    object edtOIQuantity: TcxDBTextEdit
      Left = 90
      Top = 156
      DataBinding.DataField = 'Quantity'
      DataBinding.DataSource = dsEQExternalOrderItemView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 1
      Width = 150
    end
    object cxDBTextEdit3: TcxDBTextEdit
      Left = 90
      Top = 191
      DataBinding.DataField = 'ActionedQuantity'
      DataBinding.DataSource = dsEQExternalOrderItemView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 2
      Width = 150
    end
    object edtOutstandingShares: TcxDBTextEdit
      Left = 331
      Top = 193
      DataBinding.DataField = 'OutstandingQuantity'
      DataBinding.DataSource = dsEQExternalOrderItemView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 3
      Width = 139
    end
    object cxDBTextEdit7: TcxDBTextEdit
      Left = 90
      Top = 229
      DataBinding.DataField = 'ActionedAmount'
      DataBinding.DataSource = dsEQExternalOrderItemView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 4
      Width = 150
    end
    object cxDBTextEdit8: TcxDBTextEdit
      Left = 331
      Top = 231
      DataBinding.DataField = 'OutstandingAmount'
      DataBinding.DataSource = dsEQExternalOrderItemView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 5
      Width = 139
    end
    object AdvPanel3: TAdvPanel
      Left = 1
      Top = 1
      Width = 655
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
      ParentShowHint = False
      ShowHint = False
      TabOrder = 6
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
      Caption.Text = '<B>Order Item Details</B>'
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
    object cxDBTextEdit4: TcxDBTextEdit
      Left = 90
      Top = 256
      DataBinding.DataField = 'PriceLimit'
      DataBinding.DataSource = dsEQExternalOrderItemView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 7
      Width = 150
    end
    object cxDBTextEdit10: TcxDBTextEdit
      Left = 473
      Top = 24
      DataBinding.DataField = 'InternalOrderID'
      DataBinding.DataSource = dsEQExternalOrderItemView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 8
      Width = 140
    end
    object cxDBTextEdit14: TcxDBTextEdit
      Left = 473
      Top = 49
      DataBinding.DataField = 'Commission'
      DataBinding.DataSource = dsEQExternalOrderItemView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 9
      Width = 140
    end
    object cxLabel2: TcxLabel
      Left = 5
      Top = 79
      Caption = 'Broker'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object lkpBroker: TcxLookupComboBox
      Left = 90
      Top = 76
      Enabled = False
      ParentFont = False
      Properties.KeyFieldNames = 'ID'
      Properties.ListColumns = <
        item
          FieldName = 'Name'
        end>
      Properties.ListOptions.SyncMode = True
      Properties.ListSource = dsStockbrokerF
      Properties.OnChange = lkpBrokerPropertiesChange
      Style.StyleController = frmMain.escEdits
      TabOrder = 22
      Width = 318
    end
    object Label1: TcxLabel
      Left = 5
      Top = 51
      Caption = 'Custodial group'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label2: TcxLabel
      Left = 5
      Top = 106
      Caption = 'Order Type'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object lkpOrderType: TcxLookupComboBox
      Left = 90
      Top = 103
      ParentFont = False
      Properties.KeyFieldNames = 'Type'
      Properties.ListColumns = <
        item
          FieldName = 'Name'
        end>
      Properties.ListSource = dsExternalOrderType
      Style.StyleController = frmMain.escEdits
      TabOrder = 25
      Width = 178
    end
    object lkpCustodialGroup: TcxLookupComboBox
      Left = 90
      Top = 49
      ParentFont = False
      Properties.KeyFieldNames = 'ID'
      Properties.ListColumns = <
        item
          FieldName = 'Name'
        end>
      Properties.ListOptions.SyncMode = True
      Properties.ListSource = dsCustodialGroup
      Properties.OnChange = lkpCustodialGroupPropertiesEditValueChanged
      Properties.OnEditValueChanged = lkpCustodialGroupPropertiesEditValueChanged
      Style.StyleController = frmMain.escEdits
      TabOrder = 26
      Width = 175
    end
    object lkpCurrency: TcxLookupComboBox
      Left = 90
      Top = 24
      ParentFont = False
      Properties.KeyFieldNames = 'ID'
      Properties.ListColumns = <
        item
          FieldName = 'CurrCode'
        end>
      Properties.ListSource = dsCurrency
      Properties.OnChange = lkpCurrencyPropertiesChange
      Style.StyleController = frmMain.escEdits
      TabOrder = 27
      OnExit = lkpCurrencyExit
      Width = 178
    end
    object cxLabel3: TcxLabel
      Left = 5
      Top = 133
      Caption = 'Counter'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
  end
  object cxLabel1: TcxLabel
    Left = 8
    Top = 24
    Caption = 'Currency'
    ParentFont = False
    Style.LookAndFeel.NativeStyle = True
    Style.StyleController = frmMain.escLabels
    StyleDisabled.LookAndFeel.NativeStyle = True
    StyleFocused.LookAndFeel.NativeStyle = True
    StyleHot.LookAndFeel.NativeStyle = True
    Transparent = True
  end
  object lkpCounter: TcxLookupComboBox
    Left = 90
    Top = 130
    Enabled = False
    ParentFont = False
    Properties.KeyFieldNames = 'ID'
    Properties.ListColumns = <
      item
        FieldName = 'ShortName'
      end>
    Properties.ListSource = dsCounterF
    Style.StyleController = frmMain.escEdits
    TabOrder = 4
    Width = 175
  end
  object tblCounter: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblCounter'
    Left = 500
    Top = 364
    object tblCounterID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblCounterName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblCounterIssuedShares: TLargeintField
      FieldName = 'IssuedShares'
    end
    object tblCounterActive: TBooleanField
      FieldName = 'Active'
    end
    object tblCounterUserID: TLargeintField
      FieldName = 'UserID'
    end
    object tblCounterShortName: TStringField
      FieldName = 'ShortName'
      Size = 50
    end
    object tblCounterTransferSecretaryID: TIntegerField
      FieldName = 'TransferSecretaryID'
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
    object tblCounterUserName: TStringField
      FieldName = 'UserName'
      Size = 128
    end
  end
  object tblEQExternalOrderItems: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblEQExternalOrderItems'
    Left = 538
    Top = 443
    object tblEQExternalOrderItemsID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblEQExternalOrderItemsItemType: TIntegerField
      FieldName = 'ItemType'
    end
    object tblEQExternalOrderItemsExternalOrderID: TLargeintField
      FieldName = 'ExternalOrderID'
    end
    object tblEQExternalOrderItemsValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object tblEQExternalOrderItemsCounterID: TIntegerField
      FieldName = 'CounterID'
    end
    object tblEQExternalOrderItemsQuantity: TLargeintField
      FieldName = 'Quantity'
      DisplayFormat = ',#0.00'
    end
    object tblEQExternalOrderItemsAmount: TFloatField
      FieldName = 'Amount'
      DisplayFormat = ',#0.00'
    end
    object tblEQExternalOrderItemsUseAmount: TBooleanField
      FieldName = 'UseAmount'
    end
    object tblEQExternalOrderItemsUseQuantity: TBooleanField
      FieldName = 'UseQuantity'
    end
    object tblEQExternalOrderItemsPriceLimit: TFloatField
      FieldName = 'PriceLimit'
      DisplayFormat = ',#0.00'
    end
    object tblEQExternalOrderItemsOrderStatus: TIntegerField
      FieldName = 'OrderStatus'
    end
    object tblEQExternalOrderItemsActionedAmount: TFloatField
      FieldName = 'ActionedAmount'
      DisplayFormat = ',#0.00'
    end
    object tblEQExternalOrderItemsOutstandingAmount: TFloatField
      FieldName = 'OutstandingAmount'
      DisplayFormat = ',#0.00'
    end
    object tblEQExternalOrderItemsActionedQuantity: TLargeintField
      FieldName = 'ActionedQuantity'
      DisplayFormat = ',#0.00'
    end
    object tblEQExternalOrderItemsOutstandingQuantity: TLargeintField
      FieldName = 'OutstandingQuantity'
      DisplayFormat = ',#0.00'
    end
    object tblEQExternalOrderItemsClosed: TBooleanField
      FieldName = 'Closed'
    end
    object tblEQExternalOrderItemsCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object tblEQExternalOrderItemsUserID: TIntegerField
      FieldName = 'UserID'
    end
  end
  object dsEQExternalOrderItemView: TDataSource
    AutoEdit = False
    DataSet = spEQExternalOrderItemView
    Left = 472
    Top = 130
  end
  object dsCounter: TDataSource
    DataSet = tblCounter
    Left = 502
    Top = 394
  end
  object aclToolbar: TActionList
    Left = 130
    Top = 246
    object actNew: TAction
      Caption = 'New'
      ImageIndex = 0
      OnExecute = actNewExecute
    end
    object actSave: TAction
      Caption = 'Save'
      Hint = 'Save broker'#39's note'
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
  object dsEQCreateBatch: TDataSource
    DataSet = spEQBatchCreate
    Left = 598
    Top = 216
  end
  object spEQBatchCreate: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 600
    EnableBCD = False
    ProcedureName = 'spEQBatchCreate;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@OrderItemID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = Null
      end
      item
        Name = '@BatchType'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@AccountID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = Null
      end
      item
        Name = '@BatchNo'
        Attributes = [paNullable]
        DataType = ftString
        Size = 20
        Value = Null
      end
      item
        Name = '@ValueDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@CounterID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = Null
      end
      item
        Name = '@Quantity'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = Null
      end
      item
        Name = '@Price'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 10
        Precision = 38
        Value = Null
      end
      item
        Name = '@Tax'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 8
        Precision = 38
        Value = Null
      end
      item
        Name = '@VAT'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 8
        Precision = 38
        Value = Null
      end
      item
        Name = '@TranCharge'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 8
        Precision = 38
        Value = Null
      end
      item
        Name = '@BrokersFee'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 8
        Precision = 38
        Value = Null
      end
      item
        Name = '@NMI'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 8
        Precision = 38
        Value = Null
      end
      item
        Name = '@RequiresScrip'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@Category'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@OtherFees'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 8
        Precision = 38
        Value = Null
      end
      item
        Name = '@StampDuty'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 8
        Precision = 38
        Value = Null
      end
      item
        Name = '@SecurityLevy'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 8
        Precision = 38
        Value = Null
      end
      item
        Name = '@InvestorLevy'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 8
        Precision = 38
        Value = Null
      end
      item
        Name = '@ZSELevy'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 8
        Precision = 38
        Value = Null
      end
      item
        Name = '@CSDLevy'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 8
        Precision = 38
        Value = Null
      end
      item
        Name = '@StockExchangeCommission'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 8
        Precision = 38
        Value = Null
      end
      item
        Name = '@SecuritiesExchangeCommission'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 8
        Precision = 38
        Value = Null
      end
      item
        Name = '@CSDCharge'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 8
        Precision = 38
        Value = Null
      end
      item
        Name = '@RTGSCharge'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 8
        Precision = 38
        Value = Null
      end
      item
        Name = '@TransferCharge'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 8
        Precision = 38
        Value = Null
      end
      item
        Name = '@CurrencyID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end>
    Left = 438
    Top = 300
    object spEQBatchCreateMsg: TStringField
      FieldName = 'Msg'
      ReadOnly = True
      Size = 200
    end
  end
  object spEQBatchCalculate: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    EnableBCD = False
    ProcedureName = 'spEQBatchCalculate;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@BrokerID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@ItemType'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@SubTotal'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 10
        Precision = 38
        Value = Null
      end
      item
        Name = '@Quantity'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = Null
      end
      item
        Name = '@Price'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 10
        Precision = 38
        Value = Null
      end
      item
        Name = '@BrokerCommission'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 8
        Precision = 38
        Value = Null
      end
      item
        Name = '@BookOver'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@NoTax'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@NoBrokerFees'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@NoCharge'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@NoStampDuty'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@OtherFees'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 8
        Precision = 38
        Value = Null
      end
      item
        Name = '@ApplyAsDealTotal'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@CurrencyID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@NoCSDCharge'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@NoRTGSCharge'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@NoTransferCharge'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@SellTaxLess'
        DataType = ftBoolean
        Value = Null
      end>
    Left = 574
    Top = 356
    object spEQBatchCalculateQuantity: TFloatField
      FieldName = 'Quantity'
      ReadOnly = True
    end
    object spEQBatchCalculateBrokerCommission: TFloatField
      FieldName = 'BrokerCommission'
      ReadOnly = True
    end
    object spEQBatchCalculateBrokersFees: TFloatField
      FieldName = 'BrokersFees'
      ReadOnly = True
    end
    object spEQBatchCalculateTax: TFloatField
      FieldName = 'Tax'
      ReadOnly = True
    end
    object spEQBatchCalculateVAT: TFloatField
      FieldName = 'VAT'
      ReadOnly = True
    end
    object spEQBatchCalculateTranCharge: TFloatField
      FieldName = 'TranCharge'
      ReadOnly = True
    end
    object spEQBatchCalculateStampDuty: TFloatField
      FieldName = 'StampDuty'
      ReadOnly = True
    end
    object spEQBatchCalculateSecuritiesCommisionLevy: TFloatField
      FieldName = 'SecuritiesCommisionLevy'
      ReadOnly = True
    end
    object spEQBatchCalculateInvestorProtectionLevy: TFloatField
      FieldName = 'InvestorProtectionLevy'
      ReadOnly = True
    end
    object spEQBatchCalculateZSELevy: TFloatField
      FieldName = 'ZSELevy'
      ReadOnly = True
    end
    object spEQBatchCalculateOtherFees: TFloatField
      FieldName = 'OtherFees'
      ReadOnly = True
    end
    object spEQBatchCalculateStockExchangeCommission: TFloatField
      FieldName = 'StockExchangeCommission'
      ReadOnly = True
    end
    object spEQBatchCalculateSecuritiesExchangeCommission: TFloatField
      FieldName = 'SecuritiesExchangeCommission'
      ReadOnly = True
    end
    object spEQBatchCalculateNMI: TFloatField
      FieldName = 'NMI'
      ReadOnly = True
    end
    object spEQBatchCalculateCSDLevy: TFloatField
      FieldName = 'CSDLevy'
      ReadOnly = True
    end
    object spEQBatchCalculateCSDCharge: TFloatField
      FieldName = 'CSDCharge'
      ReadOnly = True
    end
    object spEQBatchCalculateRTGSCharge: TFloatField
      FieldName = 'RTGSCharge'
      ReadOnly = True
    end
    object spEQBatchCalculateTransferCharge: TFloatField
      FieldName = 'TransferCharge'
      ReadOnly = True
    end
    object spEQBatchCalculateNetAmount: TFMTBCDField
      FieldName = 'NetAmount'
      DisplayFormat = '#0.0000000000'
      Size = 15
    end
    object spEQBatchCalculateSubtotal: TFloatField
      FieldName = 'Subtotal'
      ReadOnly = True
    end
  end
  object dsEQBatchCalculate: TDataSource
    DataSet = spEQBatchCalculate
    Left = 590
    Top = 280
  end
  object tblStockBroker: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblStockBroker'
    Left = 450
    Top = 366
    object tblStockBrokerID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblStockBrokerName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblStockBrokerAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 50
    end
    object tblStockBrokerPhysicalAddress: TStringField
      FieldName = 'PhysicalAddress'
      Size = 50
    end
    object tblStockBrokerPhysicalAddress2: TStringField
      FieldName = 'PhysicalAddress2'
      Size = 50
    end
    object tblStockBrokerPhysicalAddress3: TStringField
      FieldName = 'PhysicalAddress3'
      Size = 50
    end
    object tblStockBrokerPhysicalCity: TIntegerField
      FieldName = 'PhysicalCity'
    end
    object tblStockBrokerPhysicalCountry: TIntegerField
      FieldName = 'PhysicalCountry'
    end
    object tblStockBrokerPostalAddress: TStringField
      FieldName = 'PostalAddress'
      Size = 50
    end
    object tblStockBrokerPostalAddress2: TStringField
      FieldName = 'PostalAddress2'
      Size = 50
    end
    object tblStockBrokerPostalAddress3: TStringField
      FieldName = 'PostalAddress3'
      Size = 50
    end
    object tblStockBrokerPostalCity: TIntegerField
      FieldName = 'PostalCity'
    end
    object tblStockBrokerPostalCountry: TIntegerField
      FieldName = 'PostalCountry'
    end
    object tblStockBrokerBankAccountNo: TStringField
      FieldName = 'BankAccountNo'
      Size = 50
    end
    object tblStockBrokerPhoneNo: TStringField
      FieldName = 'PhoneNo'
      Size = 15
    end
    object tblStockBrokerPhoneNo2: TStringField
      FieldName = 'PhoneNo2'
      Size = 15
    end
    object tblStockBrokerFaxNo: TStringField
      FieldName = 'FaxNo'
      Size = 15
    end
    object tblStockBrokerEmailAddress: TStringField
      FieldName = 'EmailAddress'
      Size = 100
    end
    object tblStockBrokerBankID: TIntegerField
      FieldName = 'BankID'
    end
    object tblStockBrokerBankAccountType: TIntegerField
      FieldName = 'BankAccountType'
    end
    object tblStockBrokerAccountBalance: TFMTBCDField
      FieldName = 'AccountBalance'
      Precision = 38
      Size = 10
    end
    object tblStockBrokerCounterpartyType: TIntegerField
      FieldName = 'CounterpartyType'
    end
    object tblStockBrokerCustodialGroup: TIntegerField
      FieldName = 'CustodialGroup'
    end
    object tblStockBrokerClientNo: TStringField
      FieldName = 'ClientNo'
      Size = 200
    end
    object tblStockBrokerVATRegistrationNo: TStringField
      FieldName = 'VATRegistrationNo'
      Size = 200
    end
    object tblStockBrokerUsername: TStringField
      FieldName = 'Username'
      Size = 200
    end
    object tblStockBrokerActive: TBooleanField
      FieldName = 'Active'
    end
    object tblStockBrokerLicenceNo: TStringField
      FieldName = 'LicenceNo'
      Size = 200
    end
    object tblStockBrokerPhoneNo3: TStringField
      FieldName = 'PhoneNo3'
      Size = 200
    end
    object tblStockBrokerCommission: TFMTBCDField
      FieldName = 'Commission'
      Precision = 38
      Size = 5
    end
  end
  object dsStockBroker: TDataSource
    AutoEdit = False
    DataSet = tblStockBroker
    Left = 462
    Top = 450
  end
  object tblExternalOrderType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblExternalOrderType'
    Left = 472
    Top = 364
    object tblExternalOrderTypeType: TAutoIncField
      FieldName = 'Type'
      ReadOnly = True
    end
    object tblExternalOrderTypeName: TStringField
      FieldName = 'Name'
      Size = 50
    end
  end
  object dsExternalOrderType: TDataSource
    AutoEdit = False
    DataSet = tblExternalOrderType
    Left = 472
    Top = 392
  end
  object pmnuOrders: TAdvPopupMenu
    MenuStyler = frmMain.mstMain
    Version = '2.6.1.1'
    Left = 66
    Top = 210
    object mnuPlaceOrder: TMenuItem
      Caption = 'Place'
    end
    object mnuCloseOrder: TMenuItem
      Caption = 'Close'
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object mnuCancelPlaced: TMenuItem
      Caption = 'Cancel Placed'
    end
    object mnuCancelClosed: TMenuItem
      Caption = 'Cancel Closed'
    end
  end
  object spEQBatchNoExists: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spEQBatchNoExists;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@BatchNo'
        Attributes = [paNullable]
        DataType = ftString
        Size = 50
        Value = ' '
      end
      item
        Name = '@BrokerID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 0
      end>
    Left = 450
    Top = 244
  end
  object spEQUpdateOrderActionedItems: TADOStoredProc
    Connection = dtmMain.cnnMain
    CommandTimeout = 600
    ProcedureName = 'spEQUpdateOrderActionedItems;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@OrderItemID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = Null
      end
      item
        Name = '@Quantity'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = Null
      end
      item
        Name = '@Amount'
        Attributes = [paNullable]
        DataType = ftFloat
        NumericScale = 5
        Precision = 38
        Value = Null
      end>
    Left = 514
    Top = 316
  end
  object tblScripCategory: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblScripCategory'
    Left = 384
    Top = 364
    object tblScripCategoryID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblScripCategoryName: TStringField
      FieldName = 'Name'
      Size = 50
    end
  end
  object dsScripCategory: TDataSource
    AutoEdit = False
    DataSet = tblScripCategory
    Left = 448
    Top = 186
  end
  object spEQExternalOrderItemView: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    EnableBCD = False
    ProcedureName = 'spEQExternalOrderItemView;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@OrderItemID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = Null
      end>
    Left = 518
    Top = 92
    object spEQExternalOrderItemViewOrderID: TLargeintField
      FieldName = 'OrderID'
      ReadOnly = True
    end
    object spEQExternalOrderItemViewOrderTypeName: TStringField
      FieldName = 'OrderTypeName'
      Size = 50
    end
    object spEQExternalOrderItemViewBrokerID: TIntegerField
      FieldName = 'BrokerID'
    end
    object spEQExternalOrderItemViewValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object spEQExternalOrderItemViewCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spEQExternalOrderItemViewbrokerName: TStringField
      FieldName = 'brokerName'
      Size = 150
    end
    object spEQExternalOrderItemViewAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
    object spEQExternalOrderItemViewCommission: TFloatField
      FieldName = 'Commission'
      ReadOnly = True
    end
    object spEQExternalOrderItemViewOrderStatus: TIntegerField
      FieldName = 'OrderStatus'
    end
    object spEQExternalOrderItemViewItemID: TLargeintField
      FieldName = 'ItemID'
      ReadOnly = True
    end
    object spEQExternalOrderItemViewIValueDate: TDateTimeField
      FieldName = 'IValueDate'
    end
    object spEQExternalOrderItemViewCounterID: TIntegerField
      FieldName = 'CounterID'
    end
    object spEQExternalOrderItemViewCounter: TStringField
      FieldName = 'Counter'
      Size = 50
    end
    object spEQExternalOrderItemViewQuantity: TLargeintField
      FieldName = 'Quantity'
    end
    object spEQExternalOrderItemViewPricelimit: TFloatField
      FieldName = 'Pricelimit'
    end
    object spEQExternalOrderItemViewIOrderStatus: TIntegerField
      FieldName = 'IOrderStatus'
    end
    object spEQExternalOrderItemViewActionedQuantity: TLargeintField
      FieldName = 'ActionedQuantity'
    end
    object spEQExternalOrderItemViewOutstandingQuantity: TLargeintField
      FieldName = 'OutstandingQuantity'
    end
    object spEQExternalOrderItemViewOutstandingAmount: TFloatField
      FieldName = 'OutstandingAmount'
    end
    object spEQExternalOrderItemViewActionedAmount: TFloatField
      FieldName = 'ActionedAmount'
    end
    object spEQExternalOrderItemViewItemType: TIntegerField
      FieldName = 'ItemType'
    end
    object spEQExternalOrderItemViewAmount: TFloatField
      FieldName = 'Amount'
    end
    object spEQExternalOrderItemViewUseAmount: TBooleanField
      FieldName = 'UseAmount'
    end
    object spEQExternalOrderItemViewUseQuantity: TBooleanField
      FieldName = 'UseQuantity'
    end
    object spEQExternalOrderItemViewclosed: TBooleanField
      FieldName = 'closed'
    end
    object spEQExternalOrderItemViewInternalOrderID: TLargeintField
      FieldName = 'InternalOrderID'
    end
    object spEQExternalOrderItemViewConfirmed: TBooleanField
      FieldName = 'Confirmed'
    end
    object spEQExternalOrderItemViewConfirmedBy: TStringField
      FieldName = 'ConfirmedBy'
      Size = 50
    end
    object spEQExternalOrderItemViewConfirmedDate: TDateTimeField
      FieldName = 'ConfirmedDate'
    end
    object spEQExternalOrderItemViewConfirmedPrice: TFloatField
      FieldName = 'ConfirmedPrice'
    end
    object spEQExternalOrderItemViewConfirmedQuantity: TIntegerField
      FieldName = 'ConfirmedQuantity'
    end
    object spEQExternalOrderItemViewCustodialGroup: TIntegerField
      FieldName = 'CustodialGroup'
    end
  end
  object cmdAutoAllocateBatch: TADOCommand
    CommandText = 'spEQAutoAllocateBatch;1'
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
        Name = '@BatchID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = '1293'
      end>
    Left = 552
    Top = 180
  end
  object spEQGetCustodialGroup: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spEQGetCustodialGroup;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@CustodialGroupID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 1
      end>
    Left = 276
    Top = 176
    object spEQGetCustodialGroupID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spEQGetCustodialGroupName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object spEQGetCustodialGroupChargeVAT: TBooleanField
      FieldName = 'ChargeVAT'
    end
    object spEQGetCustodialGroupChargeWithHoldingTax: TBooleanField
      FieldName = 'ChargeWithHoldingTax'
    end
    object spEQGetCustodialGroupRequireScrip: TBooleanField
      FieldName = 'RequireScrip'
    end
    object spEQGetCustodialGroupBankAccountID: TBooleanField
      FieldName = 'BankAccountID'
    end
    object spEQGetCustodialGroupUserName: TStringField
      FieldName = 'UserName'
      Size = 50
    end
  end
  object cmdConfirmOrderItem: TADOCommand
    CommandText = 'spEQConfirmOrderItem;1'
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
        Name = '@OrderItemID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = Null
      end
      item
        Name = '@ConfirmedBy'
        Attributes = [paNullable]
        DataType = ftString
        Size = 50
        Value = 'System'
      end
      item
        Name = '@ConfirmedDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@ConfirmedQuantity'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@ConfirmedPrice'
        Attributes = [paNullable]
        DataType = ftFloat
        NumericScale = 2
        Precision = 38
        Value = Null
      end>
    Left = 246
    Top = 250
  end
  object tblEQCustodialGroup: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblEQCustodialGroup'
    Left = 368
    Top = 236
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
    DataSet = tblEQCustodialGroup
    Left = 256
    Top = 312
  end
  object tblCustodialGroup: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblEQCustodialGroup'
    Left = 254
    Top = 90
    object tblCustodialGroupID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblCustodialGroupName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblCustodialGroupChargeVAT: TBooleanField
      FieldName = 'ChargeVAT'
    end
    object tblCustodialGroupChargeWithHoldingTax: TBooleanField
      FieldName = 'ChargeWithHoldingTax'
    end
    object tblCustodialGroupRequireScrip: TBooleanField
      FieldName = 'RequireScrip'
    end
    object tblCustodialGroupBankAccountID: TBooleanField
      FieldName = 'BankAccountID'
    end
    object tblCustodialGroupUserName: TStringField
      FieldName = 'UserName'
      Size = 50
    end
    object tblCustodialGroupCounterpartyType: TIntegerField
      FieldName = 'CounterpartyType'
    end
    object tblCustodialGroupSellCommission: TBooleanField
      FieldName = 'SellCommission'
    end
    object tblCustodialGroupmoneymarket: TBooleanField
      FieldName = 'moneymarket'
    end
    object tblCustodialGroupDefaultScripCategory: TIntegerField
      FieldName = 'DefaultScripCategory'
    end
    object tblCustodialGroupLocal: TBooleanField
      FieldName = 'Local'
    end
  end
  object dsCustodialGroup: TDataSource
    DataSet = tblCustodialGroup
    Left = 256
    Top = 122
  end
  object tblCurrency: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblCurrency'
    Left = 200
    Top = 380
    object tblCurrencyID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblCurrencyCurrCode: TStringField
      FieldName = 'CurrCode'
      Size = 10
    end
    object tblCurrencyName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblCurrencyCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object tblCurrencyActive: TBooleanField
      FieldName = 'Active'
    end
    object tblCurrencyPaymentsName: TStringField
      FieldName = 'PaymentsName'
      Size = 100
    end
    object tblCurrencyPaymentsSmallDenomination: TStringField
      FieldName = 'PaymentsSmallDenomination'
      Size = 100
    end
    object tblCurrencyMMYearLength: TIntegerField
      FieldName = 'MMYearLength'
    end
  end
  object dsCurrency: TDataSource
    AutoEdit = False
    DataSet = tblCurrency
    Left = 200
    Top = 408
  end
  object spEQBrokerAccountListNew: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spEQBrokerAccountListNew;1'
    Parameters = <
      item
        Name = '@CurrencyID'
        DataType = ftInteger
        Value = Null
      end
      item
        Name = '@CustodialGroup'
        DataType = ftInteger
        Value = Null
      end
      item
        Name = '@BrokerID'
        DataType = ftInteger
        Value = Null
      end>
    Left = 320
    Top = 336
    object spEQBrokerAccountListNewID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spEQBrokerAccountListNewName: TStringField
      FieldName = 'Name'
      Size = 150
    end
    object spEQBrokerAccountListNewAccountID: TLargeintField
      FieldName = 'AccountID'
      ReadOnly = True
    end
  end
  object spCounter: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spCounter;1'
    Parameters = <
      item
        Name = '@CurrencyID'
        DataType = ftInteger
        Value = Null
      end>
    Left = 360
    Top = 112
    object spCounterID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spCounterName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object spCounterShortName: TStringField
      FieldName = 'ShortName'
      Size = 50
    end
    object spCounterTransferSecretaryID: TIntegerField
      FieldName = 'TransferSecretaryID'
    end
    object spCounterIssuedShares: TLargeintField
      FieldName = 'IssuedShares'
    end
    object spCounterCounterIndustryType: TIntegerField
      FieldName = 'CounterIndustryType'
    end
    object spCounterCounterCategoryType: TIntegerField
      FieldName = 'CounterCategoryType'
    end
    object spCounterObjectName: TStringField
      FieldName = 'ObjectName'
      Size = 50
    end
    object spCounterActive: TBooleanField
      FieldName = 'Active'
    end
    object spCounterUserID: TLargeintField
      FieldName = 'UserID'
    end
    object spCounterUserName: TStringField
      FieldName = 'UserName'
      Size = 128
    end
    object spCounterCurrencyID: TIntegerField
      FieldName = 'CurrencyID'
    end
  end
  object dsCounterF: TDataSource
    DataSet = spCounter
    Left = 336
    Top = 40
  end
  object spStockbroker: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spStockbroker;1'
    Parameters = <
      item
        Name = '@CurrencyID'
        DataType = ftInteger
        Value = Null
      end
      item
        Name = '@CustodialGroup'
        DataType = ftInteger
        Value = Null
      end>
    Left = 432
    Top = 88
    object spStockbrokerID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spStockbrokerName: TStringField
      FieldName = 'Name'
      Size = 150
    end
    object spStockbrokerAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
    object spStockbrokerPhysicalAddress: TStringField
      FieldName = 'PhysicalAddress'
      Size = 50
    end
    object spStockbrokerPhysicalAddress2: TStringField
      FieldName = 'PhysicalAddress2'
      Size = 50
    end
    object spStockbrokerPhysicalAddress3: TStringField
      FieldName = 'PhysicalAddress3'
      Size = 50
    end
    object spStockbrokerPhysicalCity: TIntegerField
      FieldName = 'PhysicalCity'
    end
    object spStockbrokerPhysicalCountry: TIntegerField
      FieldName = 'PhysicalCountry'
    end
    object spStockbrokerPostalAddress: TStringField
      FieldName = 'PostalAddress'
      Size = 50
    end
    object spStockbrokerPostalAddress2: TStringField
      FieldName = 'PostalAddress2'
      Size = 50
    end
    object spStockbrokerPostalAddress3: TStringField
      FieldName = 'PostalAddress3'
      Size = 50
    end
    object spStockbrokerPostalCity: TIntegerField
      FieldName = 'PostalCity'
    end
    object spStockbrokerPostalCountry: TIntegerField
      FieldName = 'PostalCountry'
    end
    object spStockbrokerBankAccountNo: TStringField
      FieldName = 'BankAccountNo'
      Size = 50
    end
    object spStockbrokerPhoneNo: TStringField
      FieldName = 'PhoneNo'
      Size = 15
    end
    object spStockbrokerPhoneNo2: TStringField
      FieldName = 'PhoneNo2'
      Size = 15
    end
    object spStockbrokerFaxNo: TStringField
      FieldName = 'FaxNo'
      Size = 15
    end
    object spStockbrokerEmailAddress: TStringField
      FieldName = 'EmailAddress'
      Size = 100
    end
    object spStockbrokerBankID: TIntegerField
      FieldName = 'BankID'
    end
    object spStockbrokerBankAccountType: TIntegerField
      FieldName = 'BankAccountType'
    end
    object spStockbrokerAccountBalance: TFMTBCDField
      FieldName = 'AccountBalance'
      Precision = 38
      Size = 10
    end
    object spStockbrokerCounterpartyType: TIntegerField
      FieldName = 'CounterpartyType'
    end
    object spStockbrokerCustodialGroup: TIntegerField
      FieldName = 'CustodialGroup'
    end
    object spStockbrokerClientNo: TStringField
      FieldName = 'ClientNo'
      Size = 200
    end
    object spStockbrokerVATRegistrationNo: TStringField
      FieldName = 'VATRegistrationNo'
      Size = 200
    end
    object spStockbrokerUsername: TStringField
      FieldName = 'Username'
      Size = 200
    end
    object spStockbrokerActive: TBooleanField
      FieldName = 'Active'
    end
    object spStockbrokerLicenceNo: TStringField
      FieldName = 'LicenceNo'
      Size = 200
    end
    object spStockbrokerPhoneNo3: TStringField
      FieldName = 'PhoneNo3'
      Size = 200
    end
    object spStockbrokerCommission: TFMTBCDField
      FieldName = 'Commission'
      Precision = 38
      Size = 5
    end
  end
  object dsStockbrokerF: TDataSource
    DataSet = spStockbroker
    Left = 280
    Top = 48
  end
end
