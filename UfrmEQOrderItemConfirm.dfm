object frmEQOrderItemConfirm: TfrmEQOrderItemConfirm
  Left = 347
  Top = 112
  Caption = 'Confirm Order Item'
  ClientHeight = 429
  ClientWidth = 593
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
  object pgeConfirm: TcxPageControl
    Left = 0
    Top = 0
    Width = 593
    Height = 388
    ActivePage = tshConfirm
    Align = alClient
    Images = frmMain.img16Misc
    TabOrder = 0
    ClientRectBottom = 381
    ClientRectLeft = 3
    ClientRectRight = 586
    ClientRectTop = 27
    object tshConfirm: TcxTabSheet
      Caption = 'Order Confirmation'
      ImageIndex = 7
      object cvPanel2: TPanel
        Left = 0
        Top = 0
        Width = 583
        Height = 149
        Align = alTop
        TabOrder = 0
        object Label29: TcxLabel
          Left = 256
          Top = 124
          Caption = 'Value'
          ParentFont = False
          Transparent = True
          Style.StyleController = frmMain.escLabels
          Style.LookAndFeel.NativeStyle = True
        end
        object Label14: TcxLabel
          Left = 4
          Top = 127
          Caption = 'Quantity'
          ParentFont = False
          Transparent = True
          Style.StyleController = frmMain.escLabels
          Style.LookAndFeel.NativeStyle = True
        end
        object Label13: TcxLabel
          Left = 4
          Top = 103
          Caption = 'Order Type'
          ParentFont = False
          Transparent = True
          Style.StyleController = frmMain.escLabels
          Style.LookAndFeel.NativeStyle = True
        end
        object Label1: TcxLabel
          Left = 4
          Top = 27
          Caption = 'Counter'
          ParentFont = False
          Transparent = True
          Style.StyleController = frmMain.escLabels
          Style.LookAndFeel.NativeStyle = True
        end
        object Label2: TcxLabel
          Left = 4
          Top = 77
          Caption = 'Value Date'
          ParentFont = False
          Transparent = True
          Style.StyleController = frmMain.escLabels
          Style.LookAndFeel.NativeStyle = True
        end
        object Label9: TcxLabel
          Left = 4
          Top = 53
          Caption = 'Broker'
          ParentFont = False
          Transparent = True
          Style.StyleController = frmMain.escLabels
          Style.LookAndFeel.NativeStyle = True
        end
        object cxDBTextEdit5: TcxDBTextEdit
          Left = 331
          Top = 123
          DataBinding.DataField = 'Amount'
          DataBinding.DataSource = dsEQExternalOrderItems
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Width = 139
        end
        object edtOIQuantity: TcxDBTextEdit
          Left = 86
          Top = 123
          DataBinding.DataField = 'Quantity'
          DataBinding.DataSource = dsEQExternalOrderItems
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Width = 150
        end
        object cxDBTextEdit1: TcxDBTextEdit
          Left = 86
          Top = 73
          DataBinding.DataField = 'ValueDate'
          DataBinding.DataSource = dsEQExternalOrderItems
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Width = 112
        end
        object AdvPanel3: TAdvPanel
          Left = 1
          Top = 1
          Width = 581
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
          TabOrder = 3
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
          Caption.Text = '<B>Order Item Details</B>'
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
        object cxDBTextEdit2: TcxDBTextEdit
          Left = 86
          Top = 25
          DataBinding.DataField = 'Counter'
          DataBinding.DataSource = dsEQExternalOrderItems
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 4
          Width = 293
        end
        object cxDBTextEdit6: TcxDBTextEdit
          Left = 86
          Top = 49
          DataBinding.DataField = 'brokerName'
          DataBinding.DataSource = dsEQExternalOrderItems
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 5
          Width = 293
        end
        object cxDBTextEdit9: TcxDBTextEdit
          Left = 86
          Top = 99
          DataBinding.DataField = 'OrderTypeName'
          DataBinding.DataSource = dsEQExternalOrderItems
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 6
          Width = 293
        end
      end
      object cvPanel3: TPanel
        Left = 0
        Top = 149
        Width = 583
        Height = 205
        Align = alClient
        TabOrder = 1
        object Label3: TcxLabel
          Left = 14
          Top = 31
          Caption = 'Confirmation Date'
          ParentFont = False
          Transparent = True
          Style.StyleController = frmMain.escLabels
          Style.LookAndFeel.NativeStyle = True
        end
        object Label4: TcxLabel
          Left = 14
          Top = 55
          Caption = 'Confirmed Quantity'
          ParentFont = False
          Transparent = True
          Style.StyleController = frmMain.escLabels
          Style.LookAndFeel.NativeStyle = True
        end
        object Label5: TcxLabel
          Left = 14
          Top = 81
          Caption = 'Confirmed Price'
          ParentFont = False
          Transparent = True
          Style.StyleController = frmMain.escLabels
          Style.LookAndFeel.NativeStyle = True
        end
        object Label36: TcxLabel
          Left = 14
          Top = 109
          Caption = 'Confirmed By'
          ParentFont = False
          Transparent = True
          Style.StyleController = frmMain.escLabels
          Style.LookAndFeel.NativeStyle = True
        end
        object AdvPanel2: TAdvPanel
          Left = 1
          Top = 1
          Width = 581
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
          Caption.Text = '<B>Confirmation Details</B>'
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
        object dteConfirmDate: TcxDateEdit
          Left = 128
          Top = 31
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Width = 213
        end
        object edtConfirmQty: TcxTextEdit
          Left = 127
          Top = 56
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Width = 213
        end
        object edtConfirmPrice: TcxTextEdit
          Left = 127
          Top = 82
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Width = 213
        end
        object edtConfirmBy: TcxTextEdit
          Left = 127
          Top = 108
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 4
          Width = 213
        end
      end
    end
    object tshCalc: TcxTabSheet
      Caption = 'Broker'#39's Note Calculation'
      ImageIndex = 25
      object cvPanel1: TPanel
        Left = 0
        Top = 0
        Width = 583
        Height = 354
        Align = alClient
        TabOrder = 0
        object Label7: TcxLabel
          Left = 5
          Top = 50
          Caption = 'Value '
          ParentFont = False
          Transparent = True
          Style.StyleController = frmMain.escLabels
          Style.LookAndFeel.NativeStyle = True
        end
        object Label22: TcxLabel
          Left = 5
          Top = 249
          Caption = 'Securities Commision Levy'
          ParentFont = False
          Transparent = True
          Style.StyleController = frmMain.escLabels
          Style.LookAndFeel.NativeStyle = True
        end
        object Label24: TcxLabel
          Left = 5
          Top = 275
          Caption = 'Investor Protection Levy'
          ParentFont = False
          Transparent = True
          Style.StyleController = frmMain.escLabels
          Style.LookAndFeel.NativeStyle = True
        end
        object Label23: TcxLabel
          Left = 291
          Top = 204
          Caption = 'Tax'
          ParentFont = False
          Transparent = True
          Style.StyleController = frmMain.escLabels
          Style.LookAndFeel.NativeStyle = True
        end
        object Label25: TcxLabel
          Left = 291
          Top = 230
          Caption = 'VAT'
          ParentFont = False
          Transparent = True
          Style.StyleController = frmMain.escLabels
          Style.LookAndFeel.NativeStyle = True
        end
        object Label30: TcxLabel
          Left = 291
          Top = 326
          Caption = 'NMI'
          ParentFont = False
          Transparent = True
          Style.StyleController = frmMain.escLabels
          Style.LookAndFeel.NativeStyle = True
        end
        object Label27: TcxLabel
          Left = 291
          Top = 304
          Caption = 'Deal Amount'
          ParentFont = False
          Transparent = True
          Style.StyleController = frmMain.escLabels
          Style.LookAndFeel.NativeStyle = True
        end
        object Label26: TcxLabel
          Left = 291
          Top = 254
          Caption = 'Charge'
          ParentFont = False
          Transparent = True
          Style.StyleController = frmMain.escLabels
          Style.LookAndFeel.NativeStyle = True
        end
        object Label17: TcxLabel
          Left = 318
          Top = 101
          Caption = 'Other Fees'
          ParentFont = False
          Transparent = True
          Style.StyleController = frmMain.escLabels
          Style.LookAndFeel.NativeStyle = True
        end
        object Label18: TcxLabel
          Left = 291
          Top = 280
          Caption = 'Stamp Duty'
          ParentFont = False
          Transparent = True
          Style.StyleController = frmMain.escLabels
          Style.LookAndFeel.NativeStyle = True
        end
        object Label21: TcxLabel
          Left = 5
          Top = 177
          Caption = 'Quantity'
          ParentFont = False
          Transparent = True
          Style.StyleController = frmMain.escLabels
          Style.LookAndFeel.NativeStyle = True
        end
        object Label28: TcxLabel
          Left = 291
          Top = 179
          Caption = 'Broker Fees'
          ParentFont = False
          Transparent = True
          Style.StyleController = frmMain.escLabels
          Style.LookAndFeel.NativeStyle = True
        end
        object Label31: TcxLabel
          Left = 5
          Top = 299
          Caption = 'Stock Exchange Commission'
          ParentFont = False
          Transparent = True
          Style.StyleController = frmMain.escLabels
          Style.LookAndFeel.NativeStyle = True
        end
        object Label32: TcxLabel
          Left = 3
          Top = 324
          Caption = 'Securities Exchange Comm.'
          ParentFont = False
          Transparent = True
          Style.StyleController = frmMain.escLabels
          Style.LookAndFeel.NativeStyle = True
        end
        object Label34: TcxLabel
          Left = 5
          Top = 101
          Caption = 'Broker'#39's Commission'
          ParentFont = False
          Transparent = True
          Style.StyleController = frmMain.escLabels
          Style.LookAndFeel.NativeStyle = True
        end
        object Label35: TcxLabel
          Left = 5
          Top = 227
          Caption = 'ZSE Levy'
          ParentFont = False
          Transparent = True
          Style.StyleController = frmMain.escLabels
          Style.LookAndFeel.NativeStyle = True
        end
        object Label6: TcxLabel
          Left = 5
          Top = 153
          Caption = 'Calculated Amounts'
          ParentFont = False
          Transparent = True
          Style.StyleController = frmMain.escLabels
          Style.LookAndFeel.NativeStyle = True
        end
        object Label8: TcxLabel
          Left = 5
          Top = 201
          Caption = 'Sub Total'
          ParentFont = False
          Transparent = True
          Style.StyleController = frmMain.escLabels
          Style.LookAndFeel.NativeStyle = True
        end
        object Label10: TcxLabel
          Left = 5
          Top = 25
          Caption = 'Price'
          ParentFont = False
          Transparent = True
          Style.StyleController = frmMain.escLabels
          Style.LookAndFeel.NativeStyle = True
        end
        object Label11: TcxLabel
          Left = 5
          Top = 74
          Caption = 'Quantity'
          ParentFont = False
          Transparent = True
          Style.StyleController = frmMain.escLabels
          Style.LookAndFeel.NativeStyle = True
        end
        object chkApplyAsDealTotal: TcxCheckBox
          Left = 309
          Top = 48
          Caption = 'Apply as Deal Total'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 22
          Transparent = True
          OnClick = CallCalc
          Width = 128
        end
        object edtVal: TcxTextEdit
          Left = 143
          Top = 50
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 21
          OnExit = CallCalc
          Width = 149
        end
        object edtSecComm: TcxDBTextEdit
          Left = 143
          Top = 249
          DataBinding.DataField = 'SecuritiesCommisionLevy'
          DataBinding.DataSource = dsEQBatchCalculate
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Width = 120
        end
        object edtInvProt: TcxDBTextEdit
          Left = 143
          Top = 273
          DataBinding.DataField = 'InvestorProtectionLevy'
          DataBinding.DataSource = dsEQBatchCalculate
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Width = 120
        end
        object edtTax: TcxDBTextEdit
          Left = 355
          Top = 203
          DataBinding.DataField = 'Tax'
          DataBinding.DataSource = dsEQBatchCalculate
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Width = 120
        end
        object edtVAT: TcxDBTextEdit
          Left = 355
          Top = 229
          DataBinding.DataField = 'VAT'
          DataBinding.DataSource = dsEQBatchCalculate
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Width = 120
        end
        object chkBookOver: TcxCheckBox
          Left = 143
          Top = 123
          Caption = 'Book Over'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 4
          Transparent = True
          OnExit = CallCalc
          Width = 81
        end
        object edtDealAmount: TcxDBTextEdit
          Left = 355
          Top = 303
          DataBinding.DataField = 'NetAmount'
          DataBinding.DataSource = dsEQBatchCalculate
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 5
          Width = 120
        end
        object edtNMI: TcxDBTextEdit
          Left = 355
          Top = 327
          DataBinding.DataField = 'NMI'
          DataBinding.DataSource = dsEQBatchCalculate
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 6
          Width = 120
        end
        object edtCharge: TcxDBTextEdit
          Left = 355
          Top = 254
          DataBinding.DataField = 'TranCharge'
          DataBinding.DataSource = dsEQBatchCalculate
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 7
          Width = 120
        end
        object AdvPanel1: TAdvPanel
          Left = 1
          Top = 1
          Width = 581
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
          TabOrder = 8
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
          Caption.Text = '<B>Broker'#39's Note Calculation</B>'
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
        object chkTax: TcxCheckBox
          Left = 475
          Top = 204
          ParentFont = False
          State = cbsChecked
          Style.StyleController = frmMain.escEdits
          TabOrder = 9
          Transparent = True
          OnClick = CallCalc
          Width = 23
        end
        object chkCharge: TcxCheckBox
          Left = 475
          Top = 254
          ParentFont = False
          State = cbsChecked
          Style.StyleController = frmMain.escEdits
          TabOrder = 10
          Transparent = True
          OnClick = CallCalc
          Width = 22
        end
        object chkBrokerFees: TcxCheckBox
          Left = 475
          Top = 177
          ParentFont = False
          State = cbsChecked
          Style.StyleController = frmMain.escEdits
          TabOrder = 11
          Transparent = True
          OnClick = CallCalc
          Width = 22
        end
        object edtOtherFees: TcxTextEdit
          Left = 400
          Top = 101
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 12
          OnExit = CallCalc
          Width = 148
        end
        object cxDBTextEdit11: TcxDBTextEdit
          Left = 355
          Top = 279
          DataBinding.DataField = 'StampDuty'
          DataBinding.DataSource = dsEQBatchCalculate
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 13
          Width = 120
        end
        object chkStampDuty: TcxCheckBox
          Left = 475
          Top = 279
          ParentFont = False
          State = cbsChecked
          Style.StyleController = frmMain.escEdits
          TabOrder = 14
          Transparent = True
          OnClick = CallCalc
          Width = 22
        end
        object edtQuantity: TcxDBTextEdit
          Left = 143
          Top = 177
          DataBinding.DataField = 'Quantity'
          DataBinding.DataSource = dsEQBatchCalculate
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 15
          Width = 120
        end
        object edtBrokersFee: TcxDBTextEdit
          Left = 355
          Top = 177
          DataBinding.DataField = 'BrokersFees'
          DataBinding.DataSource = dsEQBatchCalculate
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 16
          Width = 120
        end
        object cxDBTextEdit12: TcxDBTextEdit
          Left = 143
          Top = 298
          DataBinding.DataField = 'StockExchangeCommission'
          DataBinding.DataSource = dsEQBatchCalculate
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 17
          Width = 120
        end
        object cxDBTextEdit13: TcxDBTextEdit
          Left = 143
          Top = 323
          DataBinding.DataField = 'SecuritiesExchangeCommission'
          DataBinding.DataSource = dsEQBatchCalculate
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 18
          Width = 120
        end
        object edtBrokerCommission: TcxTextEdit
          Left = 143
          Top = 101
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 19
          OnExit = CallCalc
          Width = 149
        end
        object edtZSELevy: TcxDBTextEdit
          Left = 143
          Top = 225
          DataBinding.DataField = 'ZSELevy'
          DataBinding.DataSource = dsEQBatchCalculate
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 20
          Width = 120
        end
        object edtSubTotal: TcxDBTextEdit
          Left = 143
          Top = 201
          DataBinding.DataField = 'Subtotal'
          DataBinding.DataSource = dsEQBatchCalculate
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 23
          Width = 120
        end
        object edtPrice: TcxTextEdit
          Left = 143
          Top = 25
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 24
          OnExit = CallCalc
          Width = 149
        end
        object edtQty: TcxTextEdit
          Left = 143
          Top = 74
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 25
          OnExit = CallCalc
          Width = 149
        end
        object chkUseQty: TcxCheckBox
          Left = 309
          Top = 72
          Caption = 'Use Quantity'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 26
          Transparent = True
          OnClick = chkUseQtyClick
          Width = 100
        end
      end
    end
  end
  object AdvPanel5: TAdvPanel
    Left = 0
    Top = 388
    Width = 593
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
    Version = '2.0.1.0'
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
      Left = 422
      Top = 6
      Width = 75
      Height = 25
      Action = actSave
      TabOrder = 0
    end
    object btnCancel: TcxButton
      Left = 511
      Top = 6
      Width = 75
      Height = 25
      Action = actCancel
      TabOrder = 1
    end
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
        Value = Null
      end
      item
        Name = '@OrderItemID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = Null
      end>
    Left = 470
    Top = 116
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
      DisplayWidth = 40
      FieldName = 'Pricelimit'
      DisplayFormat = ',#0.0000000000'
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
      DisplayFormat = ',#0.00'
    end
    object spEQExternalOrderItemViewActionedAmount: TFloatField
      FieldName = 'ActionedAmount'
      DisplayFormat = ',#0.00'
    end
    object spEQExternalOrderItemViewItemType: TIntegerField
      FieldName = 'ItemType'
    end
    object spEQExternalOrderItemViewAmount: TFloatField
      DisplayWidth = 40
      FieldName = 'Amount'
      DisplayFormat = ',#0.00'
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
      DisplayFormat = ',#0.0000000000'
    end
    object spEQExternalOrderItemViewConfirmedQuantity: TIntegerField
      FieldName = 'ConfirmedQuantity'
    end
    object spEQExternalOrderItemViewCustodialGroup: TIntegerField
      FieldName = 'CustodialGroup'
    end
    object spEQExternalOrderItemViewCommission: TFloatField
      FieldName = 'Commission'
      DisplayFormat = ',#0.00'
    end
  end
  object dsEQExternalOrderItems: TDataSource
    AutoEdit = False
    DataSet = spEQExternalOrderItemView
    Left = 480
    Top = 186
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
        NumericScale = 8
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
        NumericScale = 8
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
      end>
    Left = 510
    Top = 228
    object spEQBatchCalculateSubtotal: TFloatField
      FieldName = 'Subtotal'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spEQBatchCalculateBrokersFees: TFloatField
      FieldName = 'BrokersFees'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spEQBatchCalculateTax: TFloatField
      FieldName = 'Tax'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spEQBatchCalculateVAT: TFloatField
      FieldName = 'VAT'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spEQBatchCalculateTranCharge: TFloatField
      FieldName = 'TranCharge'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spEQBatchCalculateNetAmount: TFloatField
      FieldName = 'NetAmount'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spEQBatchCalculateNMI: TFloatField
      FieldName = 'NMI'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spEQBatchCalculateOtherFees: TFloatField
      FieldName = 'OtherFees'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spEQBatchCalculateStampDuty: TFloatField
      FieldName = 'StampDuty'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spEQBatchCalculateSecuritiesCommisionLevy: TFloatField
      FieldName = 'SecuritiesCommisionLevy'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spEQBatchCalculateInvestorProtectionLevy: TFloatField
      FieldName = 'InvestorProtectionLevy'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spEQBatchCalculateStockExchangeCommission: TFloatField
      FieldName = 'StockExchangeCommission'
      ReadOnly = True
    end
    object spEQBatchCalculateSecuritiesExchangeCommission: TFloatField
      FieldName = 'SecuritiesExchangeCommission'
      ReadOnly = True
    end
    object spEQBatchCalculateBrokerCommission: TFloatField
      FieldName = 'BrokerCommission'
      ReadOnly = True
    end
    object spEQBatchCalculateZSELevy: TFloatField
      FieldName = 'ZSELevy'
      ReadOnly = True
    end
    object spEQBatchCalculateQuantity: TFloatField
      FieldName = 'Quantity'
      ReadOnly = True
    end
  end
  object dsEQBatchCalculate: TDataSource
    DataSet = spEQBatchCalculate
    Left = 510
    Top = 256
  end
  object spEQConfirmOrderItem: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    EnableBCD = False
    ProcedureName = 'spEQConfirmOrderItem;1'
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
        Value = Null
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
        DataType = ftString
        NumericScale = 10
        Precision = 38
        Size = -1
        Value = Null
      end>
    Left = 526
    Top = 204
  end
  object aclToolbar: TActionList
    Left = 122
    Top = 326
    object actNew: TAction
      Caption = 'New'
      ImageIndex = 0
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
end
