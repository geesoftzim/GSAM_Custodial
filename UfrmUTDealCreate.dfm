object frmUTDealCreate: TfrmUTDealCreate
  Left = 344
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize, biMaximize, biHelp]
  Caption = 'Create Unit Trust Deal'
  ClientHeight = 694
  ClientWidth = 759
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  ShowHint = True
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object AdvPanel2: TAdvPanel
    Left = 0
    Top = 150
    Width = 759
    Height = 325
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
    Version = '2.1.1.2'
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
    object AdvPanel3: TAdvPanel
      Left = 0
      Top = 0
      Width = 759
      Height = 325
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
      Version = '2.1.1.2'
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
      Caption.Text = 'Deal details'
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
      object Panel1: TPanel
        Left = 0
        Top = 18
        Width = 759
        Height = 307
        Align = alClient
        Color = clWhite
        ParentBackground = False
        TabOrder = 0
        object Label16: TcxLabel
          Left = 4
          Top = 207
          Caption = 'Investment Period'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label18: TcxLabel
          Left = 4
          Top = 158
          Caption = 'Conv'#39'ed Amount'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label19: TcxLabel
          Left = 4
          Top = 114
          Caption = 'Currency'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label20: TcxLabel
          Left = 320
          Top = 113
          Caption = 'Rate'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label30: TcxLabel
          Left = 320
          Top = 230
          Caption = 'Comment'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label32: TcxLabel
          Left = 4
          Top = 9
          Caption = 'Price per Unit'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label33: TcxLabel
          Left = 320
          Top = 207
          Caption = 'Waiting Period'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label35: TcxLabel
          Left = 4
          Top = 61
          Caption = 'Deal Type'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label36: TcxLabel
          Left = 2
          Top = 234
          Caption = 'Payment Type'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label37: TcxLabel
          Left = 3
          Top = 288
          Caption = 'Signitory'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label4: TcxLabel
          Left = 2
          Top = 258
          Caption = 'Balancing Account'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label5: TcxLabel
          Left = 4
          Top = 35
          Caption = 'Value Date'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object lblIdentificationNo: TcxLabel
          Left = 320
          Top = 288
          Caption = 'Identification No'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object lblMandate: TcxLabel
          Left = 96
          Top = 256
          Caption = 'No Mandate Specified'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object lblUtsAmt: TcxLabel
          Left = 4
          Top = 137
          Caption = 'Value'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object cedtUtsAmt: TcxTextEdit
          Left = 94
          Top = 136
          BeepOnEnter = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          OnExit = lkpPaymentTypeExit
          OnKeyUp = cedtUtsAmtKeyUp
          Width = 201
        end
        object chkAppDealTotal: TcxCheckBox
          Left = 320
          Top = 137
          Caption = 'Apply as deal total'
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Transparent = True
          OnClick = lkpPaymentTypeExit
          Width = 130
        end
        object chkChargeUnclrFee: TcxCheckBox
          Left = 94
          Top = 181
          Caption = 'Charge Uncleared Units Fee'
          ParentFont = False
          State = cbsChecked
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Transparent = True
          OnClick = lkpPaymentTypeExit
          Width = 171
        end
        object chkFixPrice: TcxCheckBox
          Left = 320
          Top = 7
          Caption = 'Use Unit Trust Values'
          ParentFont = False
          State = cbsChecked
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Transparent = True
          OnClick = chkFixPriceClick
          Width = 130
        end
        object chkInstantRedmeption: TcxCheckBox
          Left = 320
          Top = 159
          Caption = 'Instant Redemption'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 4
          Transparent = True
          OnClick = lkpPaymentTypeExit
          Width = 129
        end
        object chkLumpSum: TcxCheckBox
          Left = 320
          Top = 59
          Caption = 'Lump Sum'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 5
          Transparent = True
          OnClick = lkpPaymentTypeExit
          Width = 129
        end
        object chkReinvest: TcxCheckBox
          Left = 320
          Top = 32
          Caption = 'Reinvest distributions'
          ParentFont = False
          State = cbsChecked
          Style.StyleController = frmMain.escEdits
          TabOrder = 6
          Transparent = True
          OnClick = chkFixPriceClick
          Width = 127
        end
        object dteValueDate: TcxDateEdit
          Left = 94
          Top = 36
          BeepOnEnter = False
          ParentFont = False
          Properties.OnChange = dteValueDateChange
          Style.StyleController = frmMain.escEdits
          TabOrder = 7
          OnExit = lkpPaymentTypeExit
          Width = 200
        end
        object edtAmt: TcxTextEdit
          Left = 94
          Top = 159
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 8
          Width = 200
        end
        object edtInvestmentPeriod: TcxTextEdit
          Left = 94
          Top = 207
          ParentFont = False
          Properties.Alignment.Horz = taRightJustify
          Style.StyleController = frmMain.escEdits
          TabOrder = 9
          Width = 73
        end
        object edtPrice: TcxTextEdit
          Left = 94
          Top = 10
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 10
          Width = 200
        end
        object edtRate: TcxTextEdit
          Left = 414
          Top = 113
          BeepOnEnter = False
          ParentFont = False
          Properties.Alignment.Horz = taRightJustify
          Properties.OnChange = edtRateChange
          Style.StyleController = frmMain.escEdits
          TabOrder = 11
          Width = 73
        end
        object edtWaitingPeriod: TcxTextEdit
          Left = 414
          Top = 207
          ParentFont = False
          Properties.Alignment.Horz = taRightJustify
          Style.StyleController = frmMain.escEdits
          TabOrder = 12
          Width = 73
        end
        object lkpBalAccount: TcxLookupComboBox
          Left = 94
          Top = 255
          BeepOnEnter = False
          ParentFont = False
          Properties.GridMode = True
          Properties.KeyFieldNames = 'ID'
          Properties.ListColumns = <
            item
              FieldName = 'AccountNo'
            end>
          Properties.ListOptions.SyncMode = True
          Properties.ListSource = dsBasicBankAccountDetails
          Style.StyleController = frmMain.escEdits
          TabOrder = 13
          Width = 201
        end
        object lkpCurrency: TcxLookupComboBox
          Left = 94
          Top = 111
          BeepOnEnter = False
          ParentFont = False
          Properties.KeyFieldNames = 'ID'
          Properties.ListColumns = <
            item
              FieldName = 'CurrCode'
            end>
          Properties.ListOptions.SyncMode = True
          Properties.ListSource = dsCurrencyCrossRateGet
          Properties.OnChange = lkpCurrencyChange
          Style.StyleController = frmMain.escEdits
          TabOrder = 14
          Width = 201
        end
        object lkpDealType: TcxLookupComboBox
          Left = 94
          Top = 60
          BeepOnEnter = False
          ParentFont = False
          Properties.KeyFieldNames = 'Type'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListOptions.SyncMode = True
          Properties.ListSource = dsUnitDealType
          Properties.OnChange = lkpDealTypeChange
          Style.StyleController = frmMain.escEdits
          TabOrder = 15
          OnExit = lkpPaymentTypeExit
          Width = 200
        end
        object lkpPaymentType: TcxLookupComboBox
          Left = 94
          Top = 231
          BeepOnEnter = False
          ParentFont = False
          Properties.KeyFieldNames = 'Type'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListOptions.SyncMode = True
          Properties.ListSource = dsPaymentType
          Properties.OnChange = lkpPaymentTypeExit
          Style.StyleController = frmMain.escEdits
          TabOrder = 16
          OnExit = lkpPaymentTypeExit
          Width = 201
        end
        object lkpSignatory: TcxLookupComboBox
          Left = 94
          Top = 280
          BeepOnEnter = False
          ParentFont = False
          Properties.KeyFieldNames = 'ID'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListOptions.SyncMode = True
          Properties.ListSource = dsSignatoryList
          Properties.OnChange = lkpSignatoryChange
          Style.StyleController = frmMain.escEdits
          TabOrder = 17
          Width = 201
        end
        object memComment: TcxMemo
          Left = 414
          Top = 233
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 18
          Height = 46
          Width = 182
        end
        object rdbAllUnits: TcxRadioButton
          Left = 217
          Top = 87
          Width = 68
          Height = 17
          Caption = 'All Units'
          Enabled = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 19
          OnClick = rdbAmtClick
          OnExit = lkpPaymentTypeExit
          Transparent = True
        end
        object rdbAmt: TcxRadioButton
          Left = 94
          Top = 87
          Width = 67
          Height = 17
          Caption = 'Amount'
          Checked = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 20
          TabStop = True
          OnClick = rdbAmtClick
          OnExit = lkpPaymentTypeExit
          Transparent = True
        end
        object rdbUts: TcxRadioButton
          Left = 161
          Top = 87
          Width = 52
          Height = 17
          Caption = 'Units'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 21
          OnClick = rdbAmtClick
          OnExit = lkpPaymentTypeExit
          Transparent = True
        end
        object cxlBranch: TcxLabel
          Left = 322
          Top = 185
          Caption = 'Branch'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
          Visible = False
        end
        object lkpBranch: TcxLookupComboBox
          Left = 414
          Top = 182
          ParentFont = False
          Properties.KeyFieldNames = 'ID'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsBranch
          Properties.OnChange = lkpPaymentTypeExit
          Style.StyleController = frmMain.escEdits
          TabOrder = 38
          Visible = False
          OnExit = lkpPaymentTypeExit
          Width = 201
        end
        object AdvPanel1: TAdvPanel
          Left = 743
          Top = 1
          Width = 15
          Height = 305
          Align = alRight
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
          TabOrder = 39
          UseDockManager = True
          Version = '2.1.1.2'
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
          Caption.Text = 'Unit Trust Details'
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
          object Panel5: TPanel
            Left = 15
            Top = 18
            Width = 0
            Height = 287
            Align = alClient
            Color = clWhite
            ParentBackground = False
            TabOrder = 0
            object insUTDetails: TcxDBVerticalGrid
              Left = 1
              Top = 1
              Width = 240
              Height = 193
              Align = alClient
              OptionsView.RowHeaderWidth = 150
              OptionsBehavior.AllowChangeRecord = False
              OptionsData.Editing = False
              OptionsData.Deleting = False
              OptionsData.Inserting = False
              Navigator.Buttons.CustomButtons = <>
              TabOrder = 0
              DataController.DataSource = dsEQBasicUnitTrustDetails
              Version = 1
              object insUTDetailsID: TcxDBEditorRow
                Properties.DataBinding.FieldName = 'ID'
                Visible = False
                ID = 0
                ParentID = -1
                Index = 0
                Version = 1
              end
              object insUTDetailsName: TcxDBEditorRow
                Properties.DataBinding.FieldName = 'Name'
                ID = 1
                ParentID = -1
                Index = 1
                Version = 1
              end
              object insUTDetailsCounterpartyID: TcxDBEditorRow
                Properties.DataBinding.FieldName = 'CounterpartyID'
                Visible = False
                ID = 2
                ParentID = -1
                Index = 2
                Version = 1
              end
              object insUTDetailsMinimumDeposit: TcxDBEditorRow
                Properties.Caption = 'Initial Min. Deposit'
                Properties.DataBinding.FieldName = 'MinimumDeposit'
                ID = 3
                ParentID = -1
                Index = 3
                Version = 1
              end
              object insUTDetailsMaximumDeposit: TcxDBEditorRow
                Properties.Caption = 'Maximum Deposit'
                Properties.DataBinding.FieldName = 'MaximumDeposit'
                ID = 4
                ParentID = -1
                Index = 4
                Version = 1
              end
              object insUTDetailsInitialOfferPrice: TcxDBEditorRow
                Properties.Caption = 'Initial Offer Price'
                Properties.DataBinding.FieldName = 'InitialOfferPrice'
                ID = 5
                ParentID = -1
                Index = 5
                Version = 1
              end
              object insUTDetailsCreationDate: TcxDBEditorRow
                Properties.Caption = 'Creation Date'
                Properties.DataBinding.FieldName = 'CreationDate'
                Visible = False
                ID = 6
                ParentID = -1
                Index = 6
                Version = 1
              end
              object insUTDetailsAccountID: TcxDBEditorRow
                Properties.DataBinding.FieldName = 'AccountID'
                Visible = False
                ID = 7
                ParentID = -1
                Index = 7
                Version = 1
              end
              object insUTDetailsAccountNo: TcxDBEditorRow
                Properties.Caption = 'Account No'
                Properties.DataBinding.FieldName = 'AccountNo'
                ID = 8
                ParentID = -1
                Index = 8
                Version = 1
              end
              object insUTDetailsOfferPrice: TcxDBEditorRow
                Properties.Caption = 'Offer Price'
                Properties.DataBinding.FieldName = 'OfferPrice'
                ID = 9
                ParentID = -1
                Index = 9
                Version = 1
              end
              object insUTDetailsBidPrice: TcxDBEditorRow
                Properties.Caption = 'Bid Price'
                Properties.DataBinding.FieldName = 'BidPrice'
                ID = 10
                ParentID = -1
                Index = 10
                Version = 1
              end
              object insUTDetailsDefaultBankAccountID: TcxDBEditorRow
                Properties.DataBinding.FieldName = 'DefaultBankAccountID'
                Visible = False
                ID = 11
                ParentID = -1
                Index = 11
                Version = 1
              end
              object insUTDetailsDefaultBank: TcxDBEditorRow
                Properties.Caption = 'Default Bank'
                Properties.DataBinding.FieldName = 'DefaultBank'
                ID = 12
                ParentID = -1
                Index = 12
                Version = 1
              end
              object insUTDetailsRegularMinimumDeposit: TcxDBEditorRow
                Properties.Caption = 'Regular Min. Deposit'
                Properties.DataBinding.FieldName = 'RegularMinimumDeposit'
                ID = 13
                ParentID = -1
                Index = 13
                Version = 1
              end
              object insUTDetailsCapitalGainsTaxStatus: TcxDBEditorRow
                Properties.Caption = 'Capital Gains Tax'
                Properties.DataBinding.FieldName = 'CapitalGainsTaxStatus'
                ID = 14
                ParentID = -1
                Index = 14
                Version = 1
              end
              object insUTDetailsRow17: TcxDBEditorRow
                Properties.Caption = 'Min. Withdrawal'
                Properties.DataBinding.FieldName = 'MinimumWithdrawal'
                ID = 15
                ParentID = -1
                Index = 15
                Version = 1
              end
              object insUTDetailsRow18: TcxDBEditorRow
                Properties.Caption = 'Transaction Limits'
                ID = 16
                ParentID = -1
                Index = 16
                Version = 1
              end
              object insUTDetailsRow19: TcxDBEditorRow
                Properties.Caption = 'Allow Partial Withdrawal'
                Properties.DataBinding.FieldName = 'AllowPartialWithdrawal'
                ID = 17
                ParentID = -1
                Index = 17
                Version = 1
              end
              object insUTDetailsRow20: TcxDBEditorRow
                Properties.Caption = 'Lump Sum Min. Deposit'
                Properties.DataBinding.FieldName = 'LumpSumMinimumDeposit'
                ID = 18
                ParentID = -1
                Index = 18
                Version = 1
              end
              object insUTDetailsRow21: TcxDBEditorRow
                Properties.DataBinding.FieldName = 'Currency'
                ID = 19
                ParentID = -1
                Index = 19
                Version = 1
              end
            end
            object imgThumbnail: TcxImage
              Left = 1
              Top = 194
              Align = alBottom
              Picture.Data = {07544269746D617000000000}
              TabOrder = 1
              Height = 92
              Width = 240
            end
          end
          object btnExtend: TcxButton
            Left = 0
            Top = 18
            Width = 15
            Height = 287
            Align = alLeft
            Caption = '<'
            TabOrder = 1
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
        end
      end
    end
  end
  object AdvPanel4: TAdvPanel
    Left = 0
    Top = 0
    Width = 759
    Height = 150
    Align = alTop
    BevelOuter = bvNone
    Color = 16643823
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    UseDockManager = True
    Version = '2.1.1.2'
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
    Caption.Text = 'Client details'
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
    FullHeight = 150
    object Panel2: TPanel
      Left = 0
      Top = 18
      Width = 759
      Height = 132
      Align = alTop
      Color = clWhite
      ParentBackground = False
      TabOrder = 0
      object Label11: TcxLabel
        Left = 4
        Top = 81
        Caption = 'Cleared Units'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label12: TcxLabel
        Left = 293
        Top = 81
        Caption = 'Uncleared Units'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label17: TcxLabel
        Left = 4
        Top = 105
        Caption = 'Agent'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label2: TcxLabel
        Left = 4
        Top = 6
        Caption = 'Client'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label28: TcxLabel
        Left = 4
        Top = 29
        Caption = 'Client No'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label29: TcxLabel
        Left = 293
        Top = 32
        Caption = 'Account Type'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label6: TcxLabel
        Left = 293
        Top = 56
        Caption = 'Units Value'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label9: TcxLabel
        Left = 4
        Top = 55
        Caption = 'Units held'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object btnFind: TcxButton
        Left = 498
        Top = 4
        Width = 29
        Height = 25
        Action = actFind
        OptionsImage.Glyph.Data = {
          36030000424D3603000000000000360000002800000010000000100000000100
          1800000000000003000000000000000000000000000000000000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFF0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0AFF
          FFFFFFFFFF0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0AFFFFFFFFFFFF0A0A0A
          A9A9A9C4C4C46969692C2C2C0A0A0AFFFFFFFFFFFF0A0A0AA9A9A9C4C4C46969
          692C2C2C0A0A0AFFFFFFFFFFFF0A0A0AA9A9A9C4C4C46969692C2C2C0A0A0AFF
          FFFFFFFFFF0A0A0AA9A9A9C4C4C46969692C2C2C0A0A0AFFFFFFFFFFFF0A0A0A
          1212121E1E1E0B0B0B0A0A0A0A0A0AFFFFFFFFFFFF0A0A0A1515152222220B0B
          0B0A0A0A0A0A0AFFFFFFFFFFFF754949A0725EEFE1D2EBC8A39F674D704140FF
          FFFFFFFFFF754949A0725EEFE1D2EBC8A39F674D704140FFFFFFFFFFFF846161
          85554CF5E5D4EAC5A08650437D5655FFFFFFFFFFFF84616185554CF5E5D4EAC5
          A08650437D5655FFFFFFFFFFFF9A8282744440F5E4D3E1B488744340937777FF
          FFFFFFFFFF9A8282744440F5E4D3E1B488744340937777FFFFFFFFFFFFB7AEAE
          6C3C3CE9C8A8D196696C3C3CB2A7A7FFFFFFFFFFFFB7AEAE6C3C3CE9C8A8D196
          696C3C3CB2A7A7FFFFFFFFFFFFFFFFFF6E3E3E7344446B3B3B6B3B3B0B0B0B0A
          0A0A0A0A0A0E0D0D6C3C3C6B3B3B6B3B3B6C3B3BFFFFFFFFFFFFFFFFFFFFFFFF
          6C3B3BF1D8BEE8BF93C786570A0A0AC4C4C4696969101010F9DEB7E2B386BD7B
          516C3B3BFFFFFFFFFFFFFFFFFFFFFFFF6C3B3BF6E6D6E9BF95C887590A0A0AC4
          C4C46969690C0C0CE3C6A9CA9B76A5694B6C3B3BFFFFFFFFFFFFFFFFFFFFFFFF
          6D3D3D7243436B3B3B6B3B3B1410100A0A0A0A0A0A2416146C3B3B6C3B3B6C3B
          3B6C3B3BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0A0A0AC4C4C46969690A0A0AFF
          FFFFFFFFFF0A0A0AC4C4C46969690A0A0AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFF0A0A0A0A0A0A0A0A0A1D1D1DFFFFFFFFFFFF0A0A0A0A0A0A0A0A0A1D1D
          1DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
        OptionsImage.Spacing = 1
        TabOrder = 0
      end
      object chkUpfrontFee: TcxCheckBox
        Left = 293
        Top = 104
        Caption = 'Charge Upfront Fee'
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 1
        Transparent = True
        OnClick = lkpPaymentTypeExit
        Width = 130
      end
      object cxDBTextEdit1: TcxDBTextEdit
        Left = 90
        Top = 27
        DataBinding.DataField = 'ClientNo'
        DataBinding.DataSource = dsEQUnitDealAccountDetails
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 2
        Width = 180
      end
      object cxDBTextEdit11: TcxDBTextEdit
        Left = 382
        Top = 31
        DataBinding.DataField = 'AccountTypeName'
        DataBinding.DataSource = dsEQUnitDealAccountDetails
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 3
        Width = 141
      end
      object cxDBTextEdit2: TcxDBTextEdit
        Left = 90
        Top = 53
        DataBinding.DataField = 'CurrentUnitBalance'
        DataBinding.DataSource = dsEQUnitDealAccountDetails
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 4
        Width = 120
      end
      object cxDBTextEdit5: TcxDBTextEdit
        Left = 382
        Top = 54
        DataBinding.DataField = 'UnitValue'
        DataBinding.DataSource = dsEQUnitDealAccountDetails
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 5
        Width = 120
      end
      object cxDBTextEdit6: TcxDBTextEdit
        Left = 90
        Top = 78
        DataBinding.DataField = 'ClearedUnits'
        DataBinding.DataSource = dsEQUnitDealAccountDetails
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 6
        Width = 120
      end
      object cxDBTextEdit8: TcxDBTextEdit
        Left = 94
        Top = 105
        DataBinding.DataField = 'Agent'
        DataBinding.DataSource = dsEQUnitDealAccountDetails
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 7
        Width = 170
      end
      object dxeClient: TcxTextEdit
        Left = 89
        Top = 4
        BeepOnEnter = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 8
        OnKeyUp = dxeClientKeyUp
        Width = 404
      end
      object edtCreditLimit: TcxDBTextEdit
        Left = 382
        Top = 78
        DataBinding.DataField = 'UnclearedUnits'
        DataBinding.DataSource = dsEQUnitDealAccountDetails
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 9
        Width = 120
      end
      object cxLabel1: TcxLabel
        Left = 529
        Top = 47
        Caption = 'Bank Branch'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object cxLabel2: TcxLabel
        Left = 529
        Top = 26
        Caption = 'Bank'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object edtCBranchName: TcxDBTextEdit
        Left = 628
        Top = 44
        DataBinding.DataField = 'BranchName'
        DataBinding.DataSource = dsEQUnitDealAccountDetails
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 20
        Width = 224
      end
      object cxLabel3: TcxLabel
        Left = 529
        Top = 89
        Caption = 'Bank Account Name'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object cxLabel4: TcxLabel
        Left = 529
        Top = 68
        Caption = 'Account Type Name'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object edtCBankAccount: TcxDBTextEdit
        Left = 628
        Top = 87
        DataBinding.DataField = 'BankAccountName'
        DataBinding.DataSource = dsEQUnitDealAccountDetails
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 23
        Width = 224
      end
      object cxLabel5: TcxLabel
        Left = 529
        Top = 111
        Caption = 'Bank Account No'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object edtCBankAccNo: TcxDBTextEdit
        Left = 628
        Top = 109
        DataBinding.DataField = 'BankAccountNo'
        DataBinding.DataSource = dsEQUnitDealAccountDetails
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 25
        Width = 120
      end
      object lkpCBank: TcxDBLookupComboBox
        Left = 629
        Top = 25
        DataBinding.DataField = 'BankID'
        DataBinding.DataSource = dsEQUnitDealAccountDetails
        Enabled = False
        ParentFont = False
        Properties.KeyFieldNames = 'ID'
        Properties.ListColumns = <
          item
            FieldName = 'Name'
          end>
        Properties.ListSource = dsBank
        Style.StyleController = frmMain.escEdits
        TabOrder = 26
        Width = 130
      end
      object lkpCBankAccType: TcxDBLookupComboBox
        Left = 628
        Top = 64
        DataBinding.DataField = 'BankAccountType'
        DataBinding.DataSource = dsEQUnitDealAccountDetails
        Enabled = False
        ParentFont = False
        Properties.KeyFieldNames = 'Type'
        Properties.ListColumns = <
          item
            FieldName = 'Name'
          end>
        Properties.ListSource = dsBankAccountType
        Style.StyleController = frmMain.escEdits
        TabOrder = 27
        Width = 130
      end
    end
  end
  object pgeCalc: TcxPageControl
    Left = 0
    Top = 567
    Width = 759
    Height = 86
    Align = alBottom
    TabOrder = 2
    Properties.ActivePage = tshCalcDAM
    Properties.CustomButtons.Buttons = <>
    ClientRectBottom = 80
    ClientRectLeft = 2
    ClientRectRight = 753
    ClientRectTop = 2
    object tshCalcDAM: TcxTabSheet
      Caption = 'tshCalcDAM'
      TabVisible = False
      object AdvPanel7: TAdvPanel
        Left = 0
        Top = 0
        Width = 751
        Height = 81
        Align = alTop
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
        Version = '2.1.1.2'
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
        Caption.Text = 'Calculated Values'
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
        object Panel4: TPanel
          Left = 0
          Top = 18
          Width = 751
          Height = 63
          Align = alTop
          Color = clWhite
          ParentBackground = False
          TabOrder = 0
          object Label21: TcxLabel
            Left = 4
            Top = 22
            Caption = 'Deal Total'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label22: TcxLabel
            Left = 254
            Top = 43
            Caption = 'Capital Gains Tax'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label23: TcxLabel
            Left = 4
            Top = 43
            Caption = 'Amount'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label24: TcxLabel
            Left = 4
            Top = 2
            Caption = 'Units'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label25: TcxLabel
            Left = 255
            Top = 0
            Caption = 'VAT'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label26: TcxLabel
            Left = 255
            Top = 21
            Caption = 'Bank Charges'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label27: TcxLabel
            Left = 531
            Top = 2
            Caption = 'Upfront Fee'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label34: TcxLabel
            Left = 531
            Top = 22
            Caption = 'Uncleared Units Fee'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object cxDBTextEdit10: TcxDBTextEdit
            Left = 67
            Top = 17
            DataBinding.DataField = 'SubTotal'
            DataBinding.DataSource = dsEQUnitDealCalculate
            Enabled = False
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 0
            Width = 172
          end
          object cxDBTextEdit12: TcxDBTextEdit
            Left = 67
            Top = 40
            DataBinding.DataField = 'DealAmount'
            DataBinding.DataSource = dsEQUnitDealCalculate
            Enabled = False
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 1
            Width = 172
          end
          object cxDBTextEdit13: TcxDBTextEdit
            Left = 659
            Top = 20
            DataBinding.DataField = 'UnclearedUnitsFee'
            DataBinding.DataSource = dsEQUnitDealCalculate
            Enabled = False
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 2
            Width = 89
          end
          object cxDBTextEdit14: TcxDBTextEdit
            Left = 361
            Top = 20
            DataBinding.DataField = 'BankCharges'
            DataBinding.DataSource = dsEQUnitDealCalculate
            Enabled = False
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 3
            Width = 158
          end
          object cxDBTextEdit15: TcxDBTextEdit
            Left = 665
            Top = 2
            DataBinding.DataField = 'UpfrontFeeAmount'
            DataBinding.DataSource = dsEQUnitDealCalculate
            Enabled = False
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 4
            Width = 82
          end
          object cxDBTextEdit9: TcxDBTextEdit
            Left = 67
            Top = -1
            DataBinding.DataField = 'Quantity'
            DataBinding.DataSource = dsEQUnitDealCalculate
            Enabled = False
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 5
            Width = 172
          end
          object edtCGT: TcxDBTextEdit
            Left = 361
            Top = 42
            DataBinding.DataField = 'CapitalGainsTaxAmount'
            DataBinding.DataSource = dsEQUnitDealCalculate
            Enabled = False
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 6
            Width = 158
          end
          object edtVAT: TcxDBTextEdit
            Left = 361
            Top = -3
            DataBinding.DataField = 'VAT'
            DataBinding.DataSource = dsEQUnitDealCalculate
            Enabled = False
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 7
            Width = 158
          end
        end
      end
    end
    object tshCalc: TcxTabSheet
      Caption = 'Calc'
      TabVisible = False
      object AdvPanel5: TAdvPanel
        Left = 0
        Top = 0
        Width = 751
        Height = 81
        Align = alTop
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
        Version = '2.1.1.2'
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
        Caption.Text = 'Calculated Values'
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
        object Panel3: TPanel
          Left = 0
          Top = 18
          Width = 751
          Height = 63
          Align = alTop
          Color = clWhite
          ParentBackground = False
          TabOrder = 0
          object Label1: TcxLabel
            Left = 7
            Top = 24
            Caption = 'Deal Total'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label13: TcxLabel
            Left = 226
            Top = 1
            Caption = 'Bank Charges'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label14: TcxLabel
            Left = 493
            Top = 24
            Caption = 'Upfront Fee'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label15: TcxLabel
            Left = 225
            Top = 39
            Caption = 'Instant Redemption Fee'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label3: TcxLabel
            Left = 7
            Top = 3
            Caption = 'Units'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label31: TcxLabel
            Left = 7
            Top = 42
            Caption = 'Amount'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label39: TcxLabel
            Left = 225
            Top = 21
            Caption = 'Exit Fee'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label8: TcxLabel
            Left = 493
            Top = 3
            Caption = 'Uncleared Units Fee'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object cxDBTextEdit7: TcxDBTextEdit
            Left = 345
            Top = 38
            DataBinding.DataField = 'InstandRedepmtionFee'
            DataBinding.DataSource = dsEQUnitDealCalculate
            Enabled = False
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 0
            Width = 128
          end
          object edtCharges: TcxDBTextEdit
            Left = 345
            Top = 2
            DataBinding.DataField = 'BankCharges'
            DataBinding.DataSource = dsEQUnitDealCalculate
            Enabled = False
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 1
            Width = 128
          end
          object edtDealAmount: TcxDBTextEdit
            Left = 76
            Top = 38
            DataBinding.DataField = 'DealAmount'
            DataBinding.DataSource = dsEQUnitDealCalculate
            Enabled = False
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 2
            Width = 128
          end
          object edtExitFee: TcxDBTextEdit
            Left = 345
            Top = 20
            DataBinding.DataField = 'RedemptionFee'
            DataBinding.DataSource = dsEQUnitDealCalculate
            Enabled = False
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 3
            Width = 128
          end
          object edtSubtotal: TcxDBTextEdit
            Left = 76
            Top = 20
            DataBinding.DataField = 'SubTotal'
            DataBinding.DataSource = dsEQUnitDealCalculate
            Enabled = False
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 4
            Width = 128
          end
          object edtUnits: TcxDBTextEdit
            Left = 76
            Top = 2
            DataBinding.DataField = 'Quantity'
            DataBinding.DataSource = dsEQUnitDealCalculate
            Enabled = False
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 5
            Width = 128
          end
          object edtUnlclearedUnitsFeeCalc: TcxDBTextEdit
            Left = 605
            Top = 0
            DataBinding.DataField = 'UnclearedUnitsFee'
            DataBinding.DataSource = dsEQUnitDealCalculate
            Enabled = False
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 6
            Width = 142
          end
          object edtUpfrontFee: TcxDBTextEdit
            Left = 624
            Top = 21
            DataBinding.DataField = 'UpfrontFeeAmount'
            DataBinding.DataSource = dsEQUnitDealCalculate
            Enabled = False
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 7
            Width = 123
          end
        end
      end
    end
  end
  object AdvPanel6: TAdvPanel
    Left = 0
    Top = 653
    Width = 759
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
    TabOrder = 3
    UseDockManager = True
    Version = '2.1.1.2'
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
      Left = 469
      Top = 12
      Width = 75
      Height = 25
      Action = actSave
      TabOrder = 0
    end
    object btnCancel: TcxButton
      Left = 558
      Top = 12
      Width = 75
      Height = 25
      Action = actCancel
      TabOrder = 1
    end
    object cxButton1: TcxButton
      Left = 8
      Top = 12
      Width = 75
      Height = 25
      Action = actNewItem
      TabOrder = 2
    end
  end
  object pnlAlternatePaymentDetails: TPanel
    Left = 0
    Top = 475
    Width = 759
    Height = 92
    Align = alBottom
    TabOrder = 4
    Visible = False
    object cxLabel6: TcxLabel
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
    object cxLabel7: TcxLabel
      Left = 311
      Top = 29
      Caption = 'Bank Name'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object cxLabel8: TcxLabel
      Left = 311
      Top = 55
      Caption = 'Branch Name'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object edtAccountName: TcxTextEdit
      Left = 96
      Top = 29
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 1
      Width = 198
    end
    object AdvPanel8: TAdvPanel
      Left = 1
      Top = 1
      Width = 757
      Height = 18
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
      Version = '2.1.1.2'
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
      Caption.Text = '<FONT face="Arial"><B>Alternate Payment Details</B></FONT>'
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
    object lkpBankName: TcxLookupComboBox
      Left = 387
      Top = 29
      ParentFont = False
      Properties.KeyFieldNames = 'Name'
      Properties.ListColumns = <
        item
          FieldName = 'Name'
        end>
      Properties.ListOptions.SyncMode = True
      Properties.ListSource = dsBankName
      Properties.OnChange = lkpBankNamePropertiesChange
      Style.StyleController = frmMain.escEdits
      TabOrder = 2
      Width = 170
    end
    object lkpBranchName: TcxLookupComboBox
      Left = 387
      Top = 55
      ParentFont = False
      Properties.KeyFieldNames = 'ID'
      Properties.ListColumns = <
        item
          FieldName = 'BranchName'
        end>
      Properties.ListOptions.SyncMode = True
      Properties.ListSource = dsBank
      Style.StyleController = frmMain.escEdits
      TabOrder = 3
      Width = 170
    end
    object edtBankAccountNo: TcxTextEdit
      Left = 96
      Top = 54
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 7
      Width = 198
    end
    object cxLabel10: TcxLabel
      Left = 10
      Top = 55
      Caption = 'Account No'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object lkpAccountType: TcxLookupComboBox
      Left = 643
      Top = 26
      ParentFont = False
      Properties.KeyFieldNames = 'Type'
      Properties.ListColumns = <
        item
          FieldName = 'Name'
        end>
      Properties.ListOptions.SyncMode = True
      Properties.ListSource = dsBankAccountType
      Style.StyleController = frmMain.escEdits
      TabOrder = 9
      Width = 104
    end
    object cxLabel12: TcxLabel
      Left = 577
      Top = 29
      Caption = 'Account Type'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object chkUpdateBankingDetails: TcxCheckBox
      Left = 577
      Top = 54
      Caption = 'Update Banking Details'
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 11
      Transparent = True
      Width = 139
    end
    object pnlHide: TRzPanel
      Left = 1
      Top = 19
      Width = 757
      Height = 72
      Align = alClient
      BorderOuter = fsNone
      Color = clAppWorkSpace
      GridStyle = gsDottedLines
      GridXSize = 4
      GridYSize = 4
      ShowGrid = True
      TabOrder = 12
      Transparent = True
    end
  end
  object spUTUnitDealAccountDetails: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 600
    ProcedureName = 'spUTUnitDealAccountDetails;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@AccountID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = Null
      end
      item
        Name = '@UnitTrustID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@ValueDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end>
    Left = 314
    Top = 214
    object spUTUnitDealAccountDetailsID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spUTUnitDealAccountDetailsCounterpartyID: TLargeintField
      FieldName = 'CounterpartyID'
      ReadOnly = True
    end
    object spUTUnitDealAccountDetailsName: TStringField
      FieldName = 'Name'
      Size = 150
    end
    object spUTUnitDealAccountDetailsActualCredit: TFloatField
      FieldName = 'ActualCredit'
      DisplayFormat = ',#0.00'
    end
    object spUTUnitDealAccountDetailsActualDebit: TFloatField
      FieldName = 'ActualDebit'
      DisplayFormat = ',#0.00'
    end
    object spUTUnitDealAccountDetailsCreditLimit: TFloatField
      FieldName = 'CreditLimit'
      DisplayFormat = ',#0.00'
    end
    object spUTUnitDealAccountDetailsDebitLimit: TFloatField
      FieldName = 'DebitLimit'
      DisplayFormat = ',#0.00'
    end
    object spUTUnitDealAccountDetailsUnitBalance: TFloatField
      FieldName = 'UnitBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spUTUnitDealAccountDetailsAvailableBalance: TFloatField
      FieldName = 'AvailableBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spUTUnitDealAccountDetailsActualBalance: TFloatField
      FieldName = 'ActualBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spUTUnitDealAccountDetailsAccountType: TIntegerField
      FieldName = 'AccountType'
    end
    object spUTUnitDealAccountDetailsAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 50
    end
    object spUTUnitDealAccountDetailsSearchName: TStringField
      FieldName = 'SearchName'
      ReadOnly = True
      Size = 100
    end
    object spUTUnitDealAccountDetailsUnitValue: TFloatField
      FieldName = 'UnitValue'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spUTUnitDealAccountDetailsReInvest: TBooleanField
      FieldName = 'ReInvest'
      ReadOnly = True
    end
    object spUTUnitDealAccountDetailsClearedUnits: TFloatField
      FieldName = 'ClearedUnits'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spUTUnitDealAccountDetailsUnclearedUnits: TFloatField
      FieldName = 'UnclearedUnits'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spUTUnitDealAccountDetailsCustodialGroup: TIntegerField
      FieldName = 'CustodialGroup'
    end
    object spUTUnitDealAccountDetailsCustodialGroupName: TStringField
      FieldName = 'CustodialGroupName'
      Size = 50
    end
    object spUTUnitDealAccountDetailsAgent: TStringField
      FieldName = 'Agent'
      Size = 150
    end
    object spUTUnitDealAccountDetailsAgentID: TAutoIncField
      FieldName = 'AgentID'
      ReadOnly = True
    end
    object spUTUnitDealAccountDetailsUpfrontFee: TBooleanField
      FieldName = 'UpfrontFee'
    end
    object spUTUnitDealAccountDetailsClientNo: TStringField
      FieldName = 'ClientNo'
      Size = 50
    end
    object spUTUnitDealAccountDetailsAccountTypeName: TStringField
      FieldName = 'AccountTypeName'
      Size = 50
    end
    object spUTUnitDealAccountDetailsUnclearedValue: TFloatField
      FieldName = 'UnclearedValue'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spUTUnitDealAccountDetailsCurrentUnitBalance: TFloatField
      FieldName = 'CurrentUnitBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spUTUnitDealAccountDetailsClearedValue: TFloatField
      FieldName = 'ClearedValue'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spUTUnitDealAccountDetailsBankID: TIntegerField
      FieldName = 'BankID'
    end
    object spUTUnitDealAccountDetailsBranchName: TStringField
      FieldName = 'BranchName'
      Size = 100
    end
    object spUTUnitDealAccountDetailsBankAccountNo: TStringField
      FieldName = 'BankAccountNo'
      Size = 50
    end
    object spUTUnitDealAccountDetailsBankAccountName: TStringField
      FieldName = 'BankAccountName'
      Size = 150
    end
    object spUTUnitDealAccountDetailsBankAccountType: TIntegerField
      FieldName = 'BankAccountType'
    end
  end
  object dsEQUnitDealAccountDetails: TDataSource
    DataSet = spUTUnitDealAccountDetails
    Left = 314
    Top = 242
  end
  object spUTUnitDealCalculate: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 600
    EnableBCD = False
    ProcedureName = 'spUTUnitDealCalculate;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@UnitTrustID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = Null
      end
      item
        Name = '@ValueDate'
        Attributes = [paNullable]
        DataType = ftDateTime
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
        Name = '@Quantity'
        Attributes = [paNullable]
        DataType = ftFloat
        NumericScale = 2
        Precision = 38
        Value = Null
      end
      item
        Name = '@Subtotal'
        Attributes = [paNullable]
        DataType = ftFloat
        NumericScale = 5
        Precision = 38
        Value = Null
      end
      item
        Name = '@UnitPrice'
        Attributes = [paNullable]
        DataType = ftFloat
        NumericScale = 10
        Precision = 38
        Value = Null
      end
      item
        Name = '@UnitDealType'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@PaymentType'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@GetCapitalGainsTax'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@ApplyAsDealTotal'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@UnclearedUnitsFee'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@InstantRedemption'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@ChargeUpfrontFee'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 342
    Top = 214
    object spUTUnitDealCalculateAccountID: TLargeintField
      FieldName = 'AccountID'
      ReadOnly = True
    end
    object spUTUnitDealCalculateUnitTrustID: TLargeintField
      FieldName = 'UnitTrustID'
      ReadOnly = True
    end
    object spUTUnitDealCalculateValueDate: TDateTimeField
      FieldName = 'ValueDate'
      ReadOnly = True
    end
    object spUTUnitDealCalculateUnitDealType: TIntegerField
      FieldName = 'UnitDealType'
      ReadOnly = True
    end
    object spUTUnitDealCalculateQuantity: TFloatField
      FieldName = 'Quantity'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spUTUnitDealCalculatePaymentType: TIntegerField
      FieldName = 'PaymentType'
      ReadOnly = True
    end
    object spUTUnitDealCalculateUnitPrice: TFloatField
      FieldName = 'UnitPrice'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spUTUnitDealCalculateSubTotal: TFloatField
      FieldName = 'SubTotal'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spUTUnitDealCalculateCapitalGainsTaxAmount: TFloatField
      FieldName = 'CapitalGainsTaxAmount'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spUTUnitDealCalculateDealAmount: TFloatField
      FieldName = 'DealAmount'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spUTUnitDealCalculateVAT: TFloatField
      FieldName = 'VAT'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spUTUnitDealCalculateBankCharges: TFloatField
      FieldName = 'BankCharges'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spUTUnitDealCalculateUnclearedUnitsFee: TFloatField
      FieldName = 'UnclearedUnitsFee'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spUTUnitDealCalculateRedemptionFee: TFloatField
      FieldName = 'RedemptionFee'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spUTUnitDealCalculateInstandRedepmtionFee: TFloatField
      FieldName = 'InstandRedepmtionFee'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spUTUnitDealCalculateUpfrontFeeAmount: TFloatField
      FieldName = 'UpfrontFeeAmount'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spUTUnitDealCalculateUpfrontFeeCalcAmount: TFloatField
      FieldName = 'UpfrontFeeCalcAmount'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
  end
  object tblPaymentType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filter = 'Payable = 1'
    Filtered = True
    TableName = 'tblPaymentType'
    Left = 370
    Top = 216
    object tblPaymentTypeType: TLargeintField
      FieldName = 'Type'
      ReadOnly = True
    end
    object tblPaymentTypeName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblPaymentTypePayable: TBooleanField
      FieldName = 'Payable'
    end
    object tblPaymentTypeBalancingAccountID: TLargeintField
      FieldName = 'BalancingAccountID'
    end
  end
  object dsPaymentType: TDataSource
    DataSet = tblPaymentType
    Left = 370
    Top = 242
  end
  object dsEQUnitDealCalculate: TDataSource
    DataSet = spUTUnitDealCalculate
    Left = 342
    Top = 242
  end
  object aclToolbar: TActionList
    Left = 484
    Top = 94
    object actFind: TAction
      Hint = 'Find client'
      ImageIndex = 6
      ShortCut = 16454
      OnExecute = actFindExecute
    end
    object actNewItem: TAction
      Caption = 'New'
      Hint = 'New deal'
      ImageIndex = 0
      ShortCut = 16462
      OnExecute = actNewItemExecute
      OnUpdate = actNewItemUpdate
    end
    object actSave: TAction
      Caption = 'Save'
      OnExecute = actSaveItemExecute
      OnUpdate = actSaveItemUpdate
    end
    object actCancel: TAction
      Caption = 'Cancel'
      OnExecute = actCancelItemExecute
    end
    object actCurrencyCalculate: TAction
      Caption = 'actCurrencyCalculate'
      OnExecute = actCurrencyCalculateExecute
    end
  end
  object vwBasicBankAccountDetails: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filter = 'UnitTrusts = 1'
    Filtered = True
    TableName = 'vwBasicBankAccountDetailsComplete'
    Left = 398
    Top = 214
    object vwBasicBankAccountDetailsID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object vwBasicBankAccountDetailsAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 50
    end
    object vwBasicBankAccountDetailsBankID: TIntegerField
      FieldName = 'BankID'
    end
    object vwBasicBankAccountDetailsName: TStringField
      FieldName = 'Name'
      Size = 100
    end
    object vwBasicBankAccountDetailsBranchNo: TStringField
      FieldName = 'BranchNo'
      Size = 50
    end
    object vwBasicBankAccountDetailsLongAccountNo: TStringField
      FieldName = 'LongAccountNo'
      Size = 100
    end
    object vwBasicBankAccountDetailsBranchName: TStringField
      FieldName = 'BranchName'
      Size = 50
    end
    object vwBasicBankAccountDetailsCounterpartyType: TIntegerField
      FieldName = 'CounterpartyType'
    end
    object vwBasicBankAccountDetailsCounterpartyTypeName: TStringField
      FieldName = 'CounterpartyTypeName'
      Size = 50
    end
    object vwBasicBankAccountDetailsCustodialGroup: TIntegerField
      FieldName = 'CustodialGroup'
    end
    object vwBasicBankAccountDetailsCustodialGroupName: TStringField
      FieldName = 'CustodialGroupName'
      Size = 50
    end
    object vwBasicBankAccountDetailsAccountBalance: TBCDField
      FieldName = 'AccountBalance'
      ReadOnly = True
      Precision = 32
      Size = 2
    end
    object vwBasicBankAccountDetailsEquities: TBooleanField
      FieldName = 'Equities'
    end
    object vwBasicBankAccountDetailsMoneyMarket: TBooleanField
      FieldName = 'MoneyMarket'
    end
    object vwBasicBankAccountDetailsUnitTrusts: TBooleanField
      FieldName = 'UnitTrusts'
    end
  end
  object dsBasicBankAccountDetails: TDataSource
    DataSet = vwBasicBankAccountDetails
    Left = 398
    Top = 242
  end
  object tblUnitDealType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filter = 'Name = '#39'Purchase'#39' OR Name = '#39'Sell'#39' OR Name = '#39'Take On'#39
    Filtered = True
    TableName = 'tblUTUnitDealType'
    Left = 424
    Top = 214
    object tblUnitDealTypeType: TAutoIncField
      FieldName = 'Type'
      ReadOnly = True
    end
    object tblUnitDealTypeName: TStringField
      FieldName = 'Name'
      Size = 50
    end
  end
  object dsUnitDealType: TDataSource
    AutoEdit = False
    DataSet = tblUnitDealType
    Left = 424
    Top = 242
  end
  object spUTBasicUnitTrustDetails: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 1200
    EnableBCD = False
    ProcedureName = 'spUTBasicUnitTrustDetails;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@UnitTrustID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = Null
      end
      item
        Name = '@ValueDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end>
    Left = 284
    Top = 218
    object spUTBasicUnitTrustDetailsID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spUTBasicUnitTrustDetailsName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object spUTBasicUnitTrustDetailsCounterpartyID: TLargeintField
      FieldName = 'CounterpartyID'
    end
    object spUTBasicUnitTrustDetailsMinimumDeposit: TFloatField
      FieldName = 'MinimumDeposit'
    end
    object spUTBasicUnitTrustDetailsRegularMinimumDeposit: TFloatField
      FieldName = 'RegularMinimumDeposit'
    end
    object spUTBasicUnitTrustDetailsMaximumDeposit: TFloatField
      FieldName = 'MaximumDeposit'
    end
    object spUTBasicUnitTrustDetailsInitialOfferPrice: TFloatField
      FieldName = 'InitialOfferPrice'
    end
    object spUTBasicUnitTrustDetailsCapitalGainsTaxStatus: TBooleanField
      FieldName = 'CapitalGainsTaxStatus'
    end
    object spUTBasicUnitTrustDetailsCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spUTBasicUnitTrustDetailsAccountID: TLargeintField
      FieldName = 'AccountID'
      ReadOnly = True
    end
    object spUTBasicUnitTrustDetailsAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
    object spUTBasicUnitTrustDetailsOfferPrice: TFloatField
      FieldName = 'OfferPrice'
      ReadOnly = True
    end
    object spUTBasicUnitTrustDetailsBidPrice: TFloatField
      FieldName = 'BidPrice'
      ReadOnly = True
    end
    object spUTBasicUnitTrustDetailsPortfolioValue: TFloatField
      FieldName = 'PortfolioValue'
      ReadOnly = True
    end
    object spUTBasicUnitTrustDetailsDefaultBankAccountID: TIntegerField
      FieldName = 'DefaultBankAccountID'
    end
    object spUTBasicUnitTrustDetailsDefaultBank: TStringField
      FieldName = 'DefaultBank'
      Size = 100
    end
    object spUTBasicUnitTrustDetailsMinimumWithdrawal: TFloatField
      FieldName = 'MinimumWithdrawal'
    end
    object spUTBasicUnitTrustDetailsSwitchCharge: TFloatField
      FieldName = 'SwitchCharge'
    end
    object spUTBasicUnitTrustDetailsAllowPartialWithdrawal: TBooleanField
      FieldName = 'AllowPartialWithdrawal'
    end
    object spUTBasicUnitTrustDetailsLumpSumMinimumDeposit: TFloatField
      FieldName = 'LumpSumMinimumDeposit'
    end
    object spUTBasicUnitTrustDetailsWaitingPeriod: TIntegerField
      FieldName = 'WaitingPeriod'
    end
    object spUTBasicUnitTrustDetailsCurrencyID: TIntegerField
      FieldName = 'CurrencyID'
    end
    object spUTBasicUnitTrustDetailsCurrency: TStringField
      FieldName = 'Currency'
      Size = 50
    end
  end
  object dsEQBasicUnitTrustDetails: TDataSource
    DataSet = spUTBasicUnitTrustDetails
    Left = 286
    Top = 242
  end
  object spUTCreateUnitDeal: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 600
    ProcedureName = 'spUTCreateUnitDeal;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@AccountID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = Null
      end
      item
        Name = '@UnitTrustID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = Null
      end
      item
        Name = '@ValueDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@UnitDealType'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@PaymentType'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@Quantity'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 4
        Precision = 38
        Value = Null
      end
      item
        Name = '@UnitPrice'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 10
        Precision = 38
        Value = Null
      end
      item
        Name = '@SubTotal'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 5
        Precision = 38
        Value = Null
      end
      item
        Name = '@CapitalGainsTax'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 5
        Precision = 38
        Value = Null
      end
      item
        Name = '@VAT'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 5
        Precision = 38
        Value = Null
      end
      item
        Name = '@Charges'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 5
        Precision = 38
        Value = Null
      end
      item
        Name = '@Amount'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 5
        Precision = 38
        Value = Null
      end
      item
        Name = '@PaymentInstruction'
        Attributes = [paNullable]
        DataType = ftString
        Size = 500
        Value = Null
      end
      item
        Name = '@BalancingAccountID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = Null
      end
      item
        Name = '@UpfrontFee'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 5
        Precision = 38
        Value = Null
      end
      item
        Name = '@UpfrontFeeAmount'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 5
        Precision = 38
        Value = Null
      end
      item
        Name = '@Comment'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@InstantRedemption'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@UnclearedUnitsFee'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 2
        Precision = 38
        Value = Null
      end
      item
        Name = '@RedemptionCharge'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 2
        Precision = 38
        Value = Null
      end
      item
        Name = '@InstantRedemptionCharge'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 2
        Precision = 38
        Value = Null
      end
      item
        Name = '@DiaryID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
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
        Name = '@CurrencyAmount'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 2
        Precision = 38
        Value = Null
      end
      item
        Name = '@ConvRate'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 10
        Precision = 38
        Value = Null
      end
      item
        Name = '@InvestmentPeriod'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@WaitingPeriod'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@BranchID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@BankAccountNo'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end>
    Left = 250
    Top = 218
  end
  object ADOTable1: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'vwBasicBankAccountDetails'
    Left = 452
    Top = 220
    object LargeintField1: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object StringField1: TStringField
      FieldName = 'AccountNo'
      Size = 50
    end
    object IntegerField1: TIntegerField
      FieldName = 'BankID'
    end
    object StringField2: TStringField
      FieldName = 'Name'
      Size = 100
    end
    object StringField3: TStringField
      FieldName = 'BranchNo'
      Size = 50
    end
    object StringField4: TStringField
      FieldName = 'LongAccountNo'
      Size = 100
    end
    object StringField5: TStringField
      FieldName = 'BranchName'
      Size = 50
    end
    object IntegerField2: TIntegerField
      FieldName = 'CounterpartyType'
    end
    object StringField6: TStringField
      FieldName = 'CounterpartyTypeName'
      Size = 50
    end
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 452
    Top = 248
  end
  object ADOTable2: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblPaymentType'
    Left = 480
    Top = 220
    object LargeintField2: TLargeintField
      FieldName = 'Type'
      ReadOnly = True
    end
    object StringField7: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object BooleanField1: TBooleanField
      FieldName = 'Payable'
    end
    object LargeintField3: TLargeintField
      FieldName = 'BalancingAccountID'
    end
  end
  object DataSource2: TDataSource
    DataSet = ADOTable2
    Left = 480
    Top = 248
  end
  object spUTSetClientReinvest: TADOStoredProc
    Connection = dtmMain.cnnMain
    ProcedureName = 'spUTSetClientReinvest;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@UnitTrustID'
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
        Name = '@Reinvest'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 540
    Top = 218
  end
  object spCurrencyCrossRateGet: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    EnableBCD = False
    ProcedureName = 'spCurrencyCrossRateGet;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@DestCurrencyID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@ValueDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end>
    Left = 510
    Top = 220
    object spCurrencyCrossRateGetID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spCurrencyCrossRateGetCurrCode: TStringField
      FieldName = 'CurrCode'
      Size = 10
    end
    object spCurrencyCrossRateGetName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object spCurrencyCrossRateGetBuyRate: TFloatField
      FieldName = 'BuyRate'
      ReadOnly = True
    end
    object spCurrencyCrossRateGetSellRate: TFloatField
      FieldName = 'SellRate'
      ReadOnly = True
    end
  end
  object dsCurrencyCrossRateGet: TDataSource
    AutoEdit = False
    DataSet = spCurrencyCrossRateGet
    Left = 510
    Top = 246
  end
  object spSignatoryList: TADOStoredProc
    Connection = dtmMain.cnnMain
    ProcedureName = 'spSignatoryList;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@ClientID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 0
      end>
    Left = 576
    Top = 66
    object spSignatoryListID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spSignatoryListCounterpartyID: TLargeintField
      FieldName = 'CounterpartyID'
    end
    object spSignatoryListName: TStringField
      FieldName = 'Name'
      Size = 100
    end
    object spSignatoryListSignatoryType: TIntegerField
      FieldName = 'SignatoryType'
    end
    object spSignatoryListIdentificationType: TIntegerField
      FieldName = 'IdentificationType'
    end
    object spSignatoryListIdentificationNo: TStringField
      FieldName = 'IdentificationNo'
      Size = 100
    end
    object spSignatoryListMandate: TStringField
      FieldName = 'Mandate'
      Size = 250
    end
    object spSignatoryListPhysicalAddress: TStringField
      FieldName = 'PhysicalAddress'
      Size = 50
    end
    object spSignatoryListPhysicalAddress2: TStringField
      FieldName = 'PhysicalAddress2'
      Size = 50
    end
    object spSignatoryListPhysicalAddress3: TStringField
      FieldName = 'PhysicalAddress3'
      Size = 150
    end
    object spSignatoryListPhysicalCity: TIntegerField
      FieldName = 'PhysicalCity'
    end
    object spSignatoryListPhysicalCountry: TIntegerField
      FieldName = 'PhysicalCountry'
    end
    object spSignatoryListPostalAddress: TStringField
      FieldName = 'PostalAddress'
      Size = 50
    end
    object spSignatoryListPostalAddress2: TStringField
      FieldName = 'PostalAddress2'
      Size = 50
    end
    object spSignatoryListPostalAddress3: TStringField
      FieldName = 'PostalAddress3'
      Size = 150
    end
    object spSignatoryListPostalCity: TIntegerField
      FieldName = 'PostalCity'
    end
    object spSignatoryListPostalCountry: TIntegerField
      FieldName = 'PostalCountry'
    end
    object spSignatoryListPhoneNo: TStringField
      FieldName = 'PhoneNo'
      Size = 50
    end
    object spSignatoryListPhoneNo2: TStringField
      FieldName = 'PhoneNo2'
      Size = 50
    end
    object spSignatoryListPhoneNo3: TStringField
      FieldName = 'PhoneNo3'
      Size = 50
    end
    object spSignatoryListFaxNo: TStringField
      FieldName = 'FaxNo'
      Size = 50
    end
    object spSignatoryListEmailAddress: TStringField
      FieldName = 'EmailAddress'
      Size = 100
    end
    object spSignatoryListSignature: TBlobField
      FieldName = 'Signature'
    end
    object spSignatoryListUserID: TIntegerField
      FieldName = 'UserID'
    end
    object spSignatoryListUsername: TStringField
      FieldName = 'Username'
      Size = 100
    end
    object spSignatoryListCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spSignatoryListIdentificationTypeName: TStringField
      FieldName = 'IdentificationTypeName'
      Size = 50
    end
    object spSignatoryListSignatoryTypeName: TStringField
      FieldName = 'SignatoryTypeName'
      Size = 100
    end
    object spSignatoryListPostalCityName: TStringField
      FieldName = 'PostalCityName'
      Size = 50
    end
    object spSignatoryListPostalCountryName: TStringField
      FieldName = 'PostalCountryName'
      Size = 50
    end
    object spSignatoryListPhysicalCityName: TStringField
      FieldName = 'PhysicalCityName'
      Size = 50
    end
    object spSignatoryListPhysicalCountryName: TStringField
      FieldName = 'PhysicalCountryName'
      Size = 50
    end
  end
  object dsSignatoryList: TDataSource
    DataSet = spSignatoryList
    Left = 578
    Top = 110
  end
  object DataSource3: TDataSource
    DataSet = spUTBasicUnitTrustDetails
    Left = 548
    Top = 162
  end
  object tblBranch: TADOTable
    Connection = dtmMain.cnnMain
    TableName = 'tblBranch'
    Left = 616
    Top = 220
    object tblBranchID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblBranchName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblBranchPhysicalAddress: TStringField
      FieldName = 'PhysicalAddress'
      Size = 50
    end
    object tblBranchPhysicalAddress2: TStringField
      FieldName = 'PhysicalAddress2'
      Size = 50
    end
    object tblBranchPhysicalAddress3: TStringField
      FieldName = 'PhysicalAddress3'
      Size = 50
    end
    object tblBranchPhysicalCity: TIntegerField
      FieldName = 'PhysicalCity'
    end
    object tblBranchPhysicalCountry: TIntegerField
      FieldName = 'PhysicalCountry'
    end
    object tblBranchPostalAddress: TStringField
      FieldName = 'PostalAddress'
      Size = 50
    end
    object tblBranchPostalAddress2: TStringField
      FieldName = 'PostalAddress2'
      Size = 50
    end
    object tblBranchPostalAddress3: TStringField
      FieldName = 'PostalAddress3'
      Size = 50
    end
    object tblBranchPostalCity: TIntegerField
      FieldName = 'PostalCity'
    end
    object tblBranchPostalCountry: TIntegerField
      FieldName = 'PostalCountry'
    end
    object tblBranchPhoneNo: TStringField
      FieldName = 'PhoneNo'
      Size = 50
    end
    object tblBranchPhoneNo2: TStringField
      FieldName = 'PhoneNo2'
      Size = 50
    end
    object tblBranchPhoneNo3: TStringField
      FieldName = 'PhoneNo3'
      Size = 50
    end
    object tblBranchFaxNo: TStringField
      FieldName = 'FaxNo'
      Size = 50
    end
    object tblBranchEmailAddress: TStringField
      FieldName = 'EmailAddress'
      Size = 100
    end
    object tblBranchManager: TStringField
      FieldName = 'Manager'
      Size = 100
    end
    object tblBranchCode: TStringField
      FieldName = 'Code'
      Size = 100
    end
  end
  object dsBranch: TDataSource
    DataSet = tblBranch
    Left = 644
    Top = 220
  end
  object dsBankName: TDataSource
    DataSet = spBankName
    Left = 622
    Top = 343
  end
  object spBankName: TADOStoredProc
    Connection = dtmMain.cnnMain
    EnableBCD = False
    ProcedureName = 'spBankName;1'
    Parameters = <>
    Left = 622
    Top = 299
    object spBankNameName: TStringField
      FieldName = 'Name'
      Size = 100
    end
  end
  object tblBank: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    LockType = ltReadOnly
    TableName = 'tblBank'
    Left = 664
    Top = 296
    object tblBankID: TIntegerField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblBankName: TStringField
      FieldName = 'Name'
      Size = 100
    end
    object tblBankBranchName: TStringField
      FieldName = 'BranchName'
      Size = 50
    end
    object tblBankBranchNo: TStringField
      FieldName = 'BranchNo'
      Size = 50
    end
    object tblBankPhysicalAddress: TStringField
      FieldName = 'PhysicalAddress'
      Size = 50
    end
    object tblBankPhysicalAddress2: TStringField
      FieldName = 'PhysicalAddress2'
      Size = 50
    end
    object tblBankPhysicalCity: TIntegerField
      FieldName = 'PhysicalCity'
    end
    object tblBankPhysicalCountry: TIntegerField
      FieldName = 'PhysicalCountry'
    end
    object tblBankPostalAddress: TStringField
      FieldName = 'PostalAddress'
      Size = 50
    end
    object tblBankPostalAddress2: TStringField
      FieldName = 'PostalAddress2'
      Size = 50
    end
    object tblBankPostalCity: TIntegerField
      FieldName = 'PostalCity'
    end
    object tblBankPostalCountry: TIntegerField
      FieldName = 'PostalCountry'
    end
    object tblBankPhoneNo: TStringField
      FieldName = 'PhoneNo'
      Size = 50
    end
    object tblBankPhoneNo2: TStringField
      FieldName = 'PhoneNo2'
      Size = 50
    end
    object tblBankPhoneNo3: TStringField
      FieldName = 'PhoneNo3'
      Size = 50
    end
    object tblBankFaxNo: TStringField
      FieldName = 'FaxNo'
      Size = 50
    end
    object tblBankEmailAddress: TStringField
      FieldName = 'EmailAddress'
      Size = 100
    end
  end
  object dsBank: TDataSource
    AutoEdit = False
    DataSet = tblBank
    Left = 666
    Top = 334
  end
  object tblBankAccountType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    LockType = ltReadOnly
    TableName = 'tblBankAccountType'
    Left = 696
    Top = 296
    object tblBankAccountTypeType: TLargeintField
      FieldName = 'Type'
      ReadOnly = True
    end
    object tblBankAccountTypeName: TStringField
      FieldName = 'Name'
      Size = 50
    end
  end
  object dsBankAccountType: TDataSource
    AutoEdit = False
    DataSet = tblBankAccountType
    Left = 698
    Top = 334
  end
  object spCounterpartyBankDetailsUpdate: TADOStoredProc
    Connection = dtmMain.cnnMain
    EnableBCD = False
    ProcedureName = 'spCounterpartyBankDetailsUpdate;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@CounterpartyID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = Null
      end
      item
        Name = '@BankID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@BranchName'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@BankAccountNo'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@BankAccountName'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@BankAccountType'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end>
    Left = 566
    Top = 299
    object StringField8: TStringField
      FieldName = 'Name'
      Size = 100
    end
  end
end
