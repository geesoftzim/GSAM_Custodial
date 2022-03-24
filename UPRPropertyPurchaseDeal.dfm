object frmPRPropertyPurchaseDeal: TfrmPRPropertyPurchaseDeal
  Left = 218
  Top = 167
  Caption = 'Property Deal'
  ClientHeight = 523
  ClientWidth = 661
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object cvPanel1: TPanel
    Left = 0
    Top = 0
    Width = 661
    Height = 193
    Align = alTop
    Color = clWhite
    ParentBackground = False
    TabOrder = 0
    object Label6: TcxLabel
      Left = 18
      Top = 31
      Caption = 'Name'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label7: TcxLabel
      Left = 308
      Top = 78
      Caption = 'Available Units'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label4: TcxLabel
      Left = 308
      Top = 102
      Caption = 'Unit Price'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label3: TcxLabel
      Left = 18
      Top = 104
      Caption = 'Property Sector'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label2: TcxLabel
      Left = 18
      Top = 77
      Caption = 'Property Type'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label1: TcxLabel
      Left = 18
      Top = 130
      Caption = 'Property Manager'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object Label17: TcxLabel
      Left = 18
      Top = 52
      Caption = 'Description'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object AdvPanel1: TAdvPanel
      Left = 1
      Top = 1
      Width = 659
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
      Caption.Text = '<FONT face="Arial"><B>Property Details</B></FONT>'
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
    object cxDBTextEdit1: TcxDBTextEdit
      Left = 119
      Top = 28
      DataBinding.DataField = 'Name'
      DataBinding.DataSource = dsPRPropertyView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 1
      Width = 373
    end
    object cxButton1: TcxButton
      Left = 507
      Top = 26
      Width = 25
      Height = 25
      Action = actFindProperty
      Glyph.Data = {
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
      Spacing = 1
      TabOrder = 2
    end
    object cxDBCheckBox5: TcxDBCheckBox
      Left = 118
      Top = 156
      Caption = 'Active'
      DataBinding.DataField = 'Active'
      DataBinding.DataSource = dsPRPropertyView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 3
      Transparent = True
      Width = 145
    end
    object cxDBTextEdit4: TcxDBTextEdit
      Left = 408
      Top = 101
      DataBinding.DataField = 'CurrentUnitPrice'
      DataBinding.DataSource = dsPRPropertyView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 4
      Width = 120
    end
    object cxDBTextEdit3: TcxDBTextEdit
      Left = 408
      Top = 77
      DataBinding.DataField = 'UnallocatedUnits'
      DataBinding.DataSource = dsPRPropertyView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 5
      Width = 120
    end
    object cxDBTextEdit2: TcxDBTextEdit
      Left = 119
      Top = 52
      DataBinding.DataField = 'Description'
      DataBinding.DataSource = dsPRPropertyView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 6
      Width = 373
    end
    object cxDBTextEdit12: TcxDBTextEdit
      Left = 118
      Top = 128
      DataBinding.DataField = 'PropertyManager'
      DataBinding.DataSource = dsPRPropertyView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 7
      Width = 180
    end
    object cxDBTextEdit11: TcxDBTextEdit
      Left = 118
      Top = 103
      DataBinding.DataField = 'PropertySectorName'
      DataBinding.DataSource = dsPRPropertyView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 8
      Width = 180
    end
    object cxDBTextEdit10: TcxDBTextEdit
      Left = 118
      Top = 79
      DataBinding.DataField = 'PropertyTypeName'
      DataBinding.DataSource = dsPRPropertyView
      Enabled = False
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 9
      Width = 180
    end
  end
  object cvPanel2: TPanel
    Left = 0
    Top = 193
    Width = 661
    Height = 289
    Align = alClient
    TabOrder = 1
    object AdvPanel2: TAdvPanel
      Left = 1
      Top = 1
      Width = 659
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
      Caption.Text = '<FONT face="Arial"><B>Allocation Details</B></FONT>'
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
    object pnlPurchaseDeal: TPanel
      Left = 1
      Top = 59
      Width = 659
      Height = 229
      Align = alClient
      Color = clWhite
      ParentBackground = False
      TabOrder = 1
      object Label5: TcxLabel
        Left = 10
        Top = 191
        Caption = 'Conveyor'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label8: TcxLabel
        Left = 10
        Top = 140
        Caption = 'Interest Payable'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label15: TcxLabel
        Left = 10
        Top = 13
        Caption = 'Value Date'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label9: TcxLabel
        Left = 10
        Top = 38
        Caption = 'Amount'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label10: TcxLabel
        Left = 9
        Top = 63
        Caption = 'Transfer Fees'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label11: TcxLabel
        Left = 11
        Top = 89
        Caption = 'Commission'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label12: TcxLabel
        Left = 11
        Top = 114
        Caption = 'Other Fees'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label16: TcxLabel
        Left = 11
        Top = 165
        Caption = 'Registration Fee'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object edtInterestPayable: TcxTextEdit
        Left = 110
        Top = 140
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 0
        OnExit = Calculate
        Width = 170
      end
      object edtOtherFees: TcxTextEdit
        Left = 110
        Top = 114
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 1
        OnExit = Calculate
        Width = 170
      end
      object dteValueDate: TcxDateEdit
        Left = 110
        Top = 10
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 2
        Width = 169
      end
      object lkpConveyorAccountID: TcxLookupComboBox
        Left = 110
        Top = 193
        ParentFont = False
        Properties.KeyFieldNames = 'ID'
        Properties.ListColumns = <
          item
            FieldName = 'Name'
          end>
        Properties.ListSource = dsPRConveyorList
        Style.StyleController = frmMain.escEdits
        TabOrder = 3
        Width = 189
      end
      object edtAmount: TcxTextEdit
        Left = 110
        Top = 36
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 4
        OnExit = Calculate
        Width = 171
      end
      object edtTransferFees: TcxTextEdit
        Left = 110
        Top = 62
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 5
        OnExit = Calculate
        Width = 171
      end
      object edtCommission: TcxTextEdit
        Left = 110
        Top = 88
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 6
        OnExit = Calculate
        Width = 171
      end
      object chkApplyTFRate: TcxCheckBox
        Left = 290
        Top = 56
        Caption = 'Apply as Rate'
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 7
        Transparent = True
        OnClick = Calculate
        Width = 111
      end
      object chkApplyCommRate: TcxCheckBox
        Left = 291
        Top = 83
        Caption = 'Apply as Rate'
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 8
        Transparent = True
        OnClick = Calculate
        Width = 111
      end
      object edtRegFee: TcxTextEdit
        Left = 110
        Top = 166
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 9
        OnExit = Calculate
        Width = 171
      end
      object pnlPurchaseBreakdown: TPanel
        Left = 432
        Top = 1
        Width = 226
        Height = 227
        Align = alRight
        TabOrder = 10
        object insFees: TcxDBVerticalGrid
          Left = -15
          Top = 1
          Width = 240
          Height = 225
          Align = alRight
          OptionsView.RowHeaderWidth = 117
          OptionsData.Editing = False
          OptionsData.Deleting = False
          OptionsData.Inserting = False
          TabOrder = 0
          DataController.DataSource = dsPRPropertyPurchaseDealCreate
          Version = 1
          object insFeesAmount: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'Amount'
            ID = 0
            ParentID = -1
            Index = 0
            Version = 1
          end
          object insFeesTransferFees: TcxDBEditorRow
            Properties.Caption = 'Transfer Fees'
            Properties.DataBinding.FieldName = 'TransferFees'
            ID = 1
            ParentID = -1
            Index = 1
            Version = 1
          end
          object insFeesVAT: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'VAT'
            ID = 2
            ParentID = -1
            Index = 2
            Version = 1
          end
          object insFeesCommission: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'Commission'
            ID = 3
            ParentID = -1
            Index = 3
            Version = 1
          end
          object insFeesOtherFees: TcxDBEditorRow
            Properties.Caption = 'Other Fees'
            Properties.DataBinding.FieldName = 'OtherFees'
            ID = 4
            ParentID = -1
            Index = 4
            Version = 1
          end
          object insFeesRegistrationFee: TcxDBEditorRow
            Properties.Caption = 'Registration Fee'
            Properties.DataBinding.FieldName = 'RegistrationFee'
            ID = 5
            ParentID = -1
            Index = 5
            Version = 1
          end
          object insFeesTotalCharges: TcxDBEditorRow
            Properties.Caption = 'Total Charges'
            Properties.DataBinding.FieldName = 'TotalCharges'
            ID = 6
            ParentID = -1
            Index = 6
            Version = 1
          end
          object insFeesDealAmount: TcxDBEditorRow
            Properties.Caption = 'Deal Amount'
            Properties.DataBinding.FieldName = 'DealAmount'
            ID = 7
            ParentID = -1
            Index = 7
            Version = 1
          end
        end
      end
    end
    object pnlDealType: TPanel
      Left = 1
      Top = 18
      Width = 659
      Height = 41
      Align = alTop
      Color = clWhite
      ParentBackground = False
      TabOrder = 2
      object Label14: TcxLabel
        Left = 10
        Top = 8
        Caption = 'Type'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object lkpDealType: TcxLookupComboBox
        Left = 110
        Top = 6
        ParentFont = False
        Properties.KeyFieldNames = 'Type'
        Properties.ListColumns = <
          item
            FieldName = 'Name'
          end>
        Properties.ListSource = dsPRDealType
        Properties.OnChange = Calculate
        Style.StyleController = frmMain.escEdits
        TabOrder = 0
        Width = 180
      end
    end
    object pnlSellDeal: TPanel
      Left = 1
      Top = 59
      Width = 659
      Height = 229
      Align = alClient
      Color = clWhite
      ParentBackground = False
      TabOrder = 3
      object Label13: TcxLabel
        Left = 10
        Top = 191
        Caption = 'Conveyor'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label18: TcxLabel
        Left = 10
        Top = 140
        Caption = 'Interest Payable'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label19: TcxLabel
        Left = 10
        Top = 13
        Caption = 'Value Date'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label20: TcxLabel
        Left = 10
        Top = 38
        Caption = 'Amount'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label21: TcxLabel
        Left = 9
        Top = 63
        Caption = 'Capital Gains Tax'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label22: TcxLabel
        Left = 11
        Top = 89
        Caption = 'Commission'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label23: TcxLabel
        Left = 11
        Top = 114
        Caption = 'Other Fees'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label24: TcxLabel
        Left = 11
        Top = 165
        Caption = 'Registration Fee'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object edtSellInterestPayable: TcxTextEdit
        Left = 110
        Top = 140
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 0
        OnExit = Calculate
        Width = 180
      end
      object edtSellOtherFees: TcxTextEdit
        Left = 110
        Top = 114
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 1
        OnExit = Calculate
        Width = 180
      end
      object dteSellDate: TcxDateEdit
        Left = 110
        Top = 10
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 2
        Width = 180
      end
      object lkpSellConveyorAccountID: TcxLookupComboBox
        Left = 110
        Top = 193
        ParentFont = False
        Properties.KeyFieldNames = 'ID'
        Properties.ListColumns = <
          item
            FieldName = 'Name'
          end>
        Properties.ListSource = dsPRConveyorList
        Style.StyleController = frmMain.escEdits
        TabOrder = 3
        Width = 180
      end
      object edtSellAmount: TcxTextEdit
        Left = 110
        Top = 36
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 4
        OnExit = Calculate
        Width = 180
      end
      object edtCapitalGainsTax: TcxTextEdit
        Left = 110
        Top = 62
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 5
        OnExit = Calculate
        Width = 180
      end
      object edtSellCommission: TcxTextEdit
        Left = 110
        Top = 88
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 6
        OnExit = Calculate
        Width = 180
      end
      object edtSellRegFee: TcxTextEdit
        Left = 110
        Top = 166
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 7
        OnExit = Calculate
        Width = 180
      end
      object chkSellCommRate: TcxCheckBox
        Left = 291
        Top = 91
        Caption = 'Apply as Rate'
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 8
        Transparent = True
        OnClick = Calculate
        Width = 91
      end
      object chkSellCapitalGainsTaxRate: TcxCheckBox
        Left = 291
        Top = 64
        Caption = 'Apply as Rate'
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 9
        Transparent = True
        OnClick = Calculate
        Width = 94
      end
      object pnlSellBreakdown: TPanel
        Left = 387
        Top = 1
        Width = 271
        Height = 227
        Align = alRight
        BevelOuter = bvNone
        TabOrder = 10
        object ins: TcxDBVerticalGrid
          Left = 1
          Top = 0
          Width = 270
          Height = 227
          Align = alRight
          OptionsView.RowHeaderWidth = 131
          OptionsData.Editing = False
          OptionsData.Deleting = False
          OptionsData.Inserting = False
          TabOrder = 0
          DataController.DataSource = dsPRPropertyPurchaseDealCreate
          Version = 1
          object insAmount: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'Amount'
            ID = 0
            ParentID = -1
            Index = 0
            Version = 1
          end
          object insCapitalGainsTax: TcxDBEditorRow
            Properties.Caption = 'Capital Gains Tax'
            Properties.DataBinding.FieldName = 'CapitalGainsTax'
            ID = 1
            ParentID = -1
            Index = 1
            Version = 1
          end
          object insCommission: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'Commission'
            ID = 2
            ParentID = -1
            Index = 2
            Version = 1
          end
          object insOtherFees: TcxDBEditorRow
            Properties.Caption = 'Other Fees'
            Properties.DataBinding.FieldName = 'OtherFees'
            ID = 3
            ParentID = -1
            Index = 3
            Version = 1
          end
          object insTotalCharges: TcxDBEditorRow
            Properties.Caption = 'Total Charges'
            Properties.DataBinding.FieldName = 'TotalCharges'
            ID = 4
            ParentID = -1
            Index = 4
            Version = 1
          end
          object insDealAmount: TcxDBEditorRow
            Properties.Caption = 'Deal Amount'
            Properties.DataBinding.FieldName = 'DealAmount'
            ID = 5
            ParentID = -1
            Index = 5
            Version = 1
          end
        end
      end
    end
  end
  object AdvPanel5: TAdvPanel
    Left = 0
    Top = 482
    Width = 661
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
    TabOrder = 2
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
      Left = 487
      Top = 9
      Width = 75
      Height = 25
      Action = actSave
      TabOrder = 0
    end
    object btnCancel: TcxButton
      Left = 576
      Top = 9
      Width = 75
      Height = 25
      Action = actCancel
      TabOrder = 1
    end
  end
  object ActionList1: TActionList
    Left = 452
    Top = 16
    object actSave: TAction
      Caption = 'Save'
      ImageIndex = 2
      OnExecute = actSaveExecute
    end
    object actCancel: TAction
      Caption = 'Cancel'
      ImageIndex = 3
      OnExecute = actCancelExecute
    end
    object actFindProperty: TAction
      ImageIndex = 6
      OnExecute = actFindPropertyExecute
    end
  end
  object spPRPropertyView: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spPRPropertyView;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@PropertyID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 1
      end
      item
        Name = '@ValueDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = 39844d
      end>
    Left = 412
    Top = 64
    object spPRPropertyViewID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spPRPropertyViewName: TStringField
      FieldName = 'Name'
      Size = 100
    end
    object spPRPropertyViewDescription: TStringField
      FieldName = 'Description'
      Size = 500
    end
    object spPRPropertyViewPropertyType: TIntegerField
      FieldName = 'PropertyType'
    end
    object spPRPropertyViewTitleDeedNumber: TStringField
      FieldName = 'TitleDeedNumber'
      Size = 50
    end
    object spPRPropertyViewPropertyManagerID: TIntegerField
      FieldName = 'PropertyManagerID'
    end
    object spPRPropertyViewAcquisitionDate: TDateTimeField
      FieldName = 'AcquisitionDate'
    end
    object spPRPropertyViewBookValue: TFloatField
      FieldName = 'BookValue'
      DisplayFormat = ',#0.00'
    end
    object spPRPropertyViewCost: TFloatField
      FieldName = 'Cost'
      DisplayFormat = ',#0.00'
    end
    object spPRPropertyViewAddress: TStringField
      FieldName = 'Address'
      Size = 100
    end
    object spPRPropertyViewAddress2: TStringField
      FieldName = 'Address2'
      Size = 100
    end
    object spPRPropertyViewAddress3: TStringField
      FieldName = 'Address3'
      Size = 100
    end
    object spPRPropertyViewCity: TIntegerField
      FieldName = 'City'
    end
    object spPRPropertyViewCountry: TIntegerField
      FieldName = 'Country'
    end
    object spPRPropertyViewSquareMetres: TIntegerField
      FieldName = 'SquareMetres'
    end
    object spPRPropertyViewSubDivided: TBooleanField
      FieldName = 'SubDivided'
    end
    object spPRPropertyViewLastValuationDate: TDateTimeField
      FieldName = 'LastValuationDate'
    end
    object spPRPropertyViewLastValuation: TFloatField
      FieldName = 'LastValuation'
      DisplayFormat = ',#0.00'
    end
    object spPRPropertyViewCumulativeMortgage: TFloatField
      FieldName = 'CumulativeMortgage'
      DisplayFormat = ',#0.00'
    end
    object spPRPropertyViewMortgageCount: TIntegerField
      FieldName = 'MortgageCount'
    end
    object spPRPropertyViewNotes: TStringField
      FieldName = 'Notes'
      Size = 500
    end
    object spPRPropertyViewCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spPRPropertyViewUserID: TIntegerField
      FieldName = 'UserID'
    end
    object spPRPropertyViewMortgageSecured: TBooleanField
      FieldName = 'MortgageSecured'
    end
    object spPRPropertyViewMortgageNumber: TStringField
      FieldName = 'MortgageNumber'
    end
    object spPRPropertyViewMortgageValue: TFloatField
      FieldName = 'MortgageValue'
      DisplayFormat = ',#0.00'
    end
    object spPRPropertyViewMortgagePremium: TFloatField
      FieldName = 'MortgagePremium'
      DisplayFormat = ',#0.00'
    end
    object spPRPropertyViewMortgageInterestRate: TFloatField
      FieldName = 'MortgageInterestRate'
      DisplayFormat = ',#0.00'
    end
    object spPRPropertyViewMortgageProvider: TStringField
      FieldName = 'MortgageProvider'
      Size = 100
    end
    object spPRPropertyViewNumberOfUnits: TFloatField
      FieldName = 'NumberOfUnits'
      DisplayFormat = ',#0.00'
    end
    object spPRPropertyViewUnitPrice: TFloatField
      FieldName = 'UnitPrice'
      DisplayFormat = ',#0.00'
    end
    object spPRPropertyViewUnallocatedUnits: TFloatField
      FieldName = 'UnallocatedUnits'
      DisplayFormat = ',#0.00'
    end
    object spPRPropertyViewAccountID: TLargeintField
      FieldName = 'AccountID'
      ReadOnly = True
    end
    object spPRPropertyViewCurrencyID: TIntegerField
      FieldName = 'CurrencyID'
    end
    object spPRPropertyViewAvailableBalance: TFloatField
      FieldName = 'AvailableBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spPRPropertyViewActualBalance: TFloatField
      FieldName = 'ActualBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spPRPropertyViewPurchaseAccountID: TLargeintField
      FieldName = 'PurchaseAccountID'
      ReadOnly = True
    end
    object spPRPropertyViewUserName: TStringField
      FieldName = 'UserName'
      Size = 128
    end
    object spPRPropertyViewActive: TBooleanField
      FieldName = 'Active'
    end
    object spPRPropertyViewPropertyTypeName: TStringField
      FieldName = 'PropertyTypeName'
      Size = 50
    end
    object spPRPropertyViewPropertyManager: TStringField
      FieldName = 'PropertyManager'
      Size = 100
    end
    object spPRPropertyViewPropertyValue: TFloatField
      FieldName = 'PropertyValue'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spPRPropertyViewCurrentUnitPrice: TFloatField
      FieldName = 'CurrentUnitPrice'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spPRPropertyViewSector: TIntegerField
      FieldName = 'Sector'
    end
    object spPRPropertyViewPropertySectorName: TStringField
      FieldName = 'PropertySectorName'
      Size = 200
    end
  end
  object dsPRPropertyView: TDataSource
    DataSet = spPRPropertyView
    Left = 380
    Top = 64
  end
  object spBasicAccountDetails: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    EnableBCD = False
    ProcedureName = 'spBasicAccountDetails;1'
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
        Value = '0'
      end>
    Left = 458
    Top = 124
    object spBasicAccountDetailsID: TIntegerField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spBasicAccountDetailsCounterpartyID: TLargeintField
      FieldName = 'CounterpartyID'
    end
    object spBasicAccountDetailsAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
    object spBasicAccountDetailsAccountType: TIntegerField
      FieldName = 'AccountType'
    end
    object spBasicAccountDetailsCounterpartyType: TIntegerField
      FieldName = 'CounterpartyType'
      ReadOnly = True
    end
    object spBasicAccountDetailsGlobalRate: TBooleanField
      FieldName = 'GlobalRate'
    end
    object spBasicAccountDetailsActive: TBooleanField
      FieldName = 'Active'
    end
    object spBasicAccountDetailsBlocked: TBooleanField
      FieldName = 'Blocked'
    end
    object spBasicAccountDetailsManagedAccount: TBooleanField
      FieldName = 'ManagedAccount'
    end
    object spBasicAccountDetailsCreatiONDate: TDateTimeField
      FieldName = 'CreatiONDate'
    end
    object spBasicAccountDetailsUserID: TIntegerField
      FieldName = 'UserID'
    end
    object spBasicAccountDetailsBankID: TIntegerField
      FieldName = 'BankID'
    end
    object spBasicAccountDetailsBrokerID: TIntegerField
      FieldName = 'BrokerID'
    end
    object spBasicAccountDetailsUnitTrustID: TIntegerField
      FieldName = 'UnitTrustID'
    end
    object spBasicAccountDetailsMMCounterpartyID: TIntegerField
      FieldName = 'MMCounterpartyID'
    end
    object spBasicAccountDetailsAccountTypeName: TStringField
      FieldName = 'AccountTypeName'
      Size = 50
    end
    object spBasicAccountDetailsAccountName: TStringField
      FieldName = 'AccountName'
      ReadOnly = True
      Size = 200
    end
    object spBasicAccountDetailsInterestRate: TFloatField
      FieldName = 'InterestRate'
      ReadOnly = True
    end
    object spBasicAccountDetailsCounterpartyTypeName: TStringField
      FieldName = 'CounterpartyTypeName'
      Size = 50
    end
    object spBasicAccountDetailsActualBalance: TFloatField
      FieldName = 'ActualBalance'
      ReadOnly = True
    end
    object spBasicAccountDetailsAvailableBalance: TFloatField
      FieldName = 'AvailableBalance'
      ReadOnly = True
    end
    object spBasicAccountDetailsUserName: TWideStringField
      FieldName = 'UserName'
      Size = 128
    end
    object spBasicAccountDetailsSpecialInstructions: TStringField
      FieldName = 'SpecialInstructions'
      ReadOnly = True
      Size = 200
    end
    object spBasicAccountDetailsActualCredit: TFloatField
      FieldName = 'ActualCredit'
      ReadOnly = True
    end
    object spBasicAccountDetailsActualDebit: TFloatField
      FieldName = 'ActualDebit'
      ReadOnly = True
    end
    object spBasicAccountDetailsSearchName: TStringField
      FieldName = 'SearchName'
      ReadOnly = True
      Size = 200
    end
    object spBasicAccountDetailsClientNo: TStringField
      FieldName = 'ClientNo'
      ReadOnly = True
      Size = 100
    end
    object spBasicAccountDetailsEmailAddress: TStringField
      FieldName = 'EmailAddress'
      ReadOnly = True
      Size = 100
    end
    object spBasicAccountDetailsEmailAddress2: TStringField
      FieldName = 'EmailAddress2'
      ReadOnly = True
      Size = 100
    end
    object spBasicAccountDetailsEmailStatement: TBooleanField
      FieldName = 'EmailStatement'
      ReadOnly = True
    end
    object spBasicAccountDetailsCustodialGroup: TIntegerField
      FieldName = 'CustodialGroup'
    end
    object spBasicAccountDetailsCustodialGroupName: TStringField
      FieldName = 'CustodialGroupName'
      Size = 50
    end
  end
  object dsBasicAccountDetails: TDataSource
    DataSet = spBasicAccountDetails
    Left = 458
    Top = 158
  end
  object spPRConveyorList: TADOStoredProc
    Connection = dtmMain.cnnMain
    ProcedureName = 'spPRConveyorList;1'
    Parameters = <>
    Left = 398
    Top = 206
    object spPRConveyorListID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spPRConveyorListName: TStringField
      FieldName = 'Name'
      Size = 100
    end
    object spPRConveyorListAccountID: TLargeintField
      FieldName = 'AccountID'
      ReadOnly = True
    end
    object spPRConveyorListAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
  end
  object dsPRConveyorList: TDataSource
    DataSet = spPRConveyorList
    Left = 430
    Top = 206
  end
  object cmdCheckPurchases: TADOCommand
    CommandText = 'spPRCheckPurchase;1'
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
        Name = '@PropertyID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@DealType'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end>
    Left = 354
    Top = 214
  end
  object spPRBankAccountList: TADOStoredProc
    Connection = dtmMain.cnnMain
    ProcedureName = 'spPRBankAccountList;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@CurrencyID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end>
    Left = 456
    Top = 254
  end
  object dsPRBankAccountList: TDataSource
    DataSet = spPRBankAccountList
    Left = 456
    Top = 282
  end
  object tblPRDealType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblPRDealType'
    Left = 416
    Top = 264
    object tblPRDealTypeType: TAutoIncField
      FieldName = 'Type'
      ReadOnly = True
    end
    object tblPRDealTypeName: TStringField
      FieldName = 'Name'
      Size = 50
    end
  end
  object dsPRDealType: TDataSource
    DataSet = tblPRDealType
    Left = 416
    Top = 236
  end
  object spPRPropertyPurchaseDealCreate: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spPRPropertyPurchaseDealCreate;1'
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
        Name = '@DealType'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
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
        Name = '@PropertyID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@ConveyorAccountID'
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
        Name = '@Amount'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 2
        Precision = 38
        Value = Null
      end
      item
        Name = '@TransferFees'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 2
        Precision = 38
        Value = Null
      end
      item
        Name = '@CapitalGainsTax'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 2
        Precision = 38
        Value = Null
      end
      item
        Name = '@ApplyFeesAsRate'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@Commission'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 2
        Precision = 38
        Value = Null
      end
      item
        Name = '@ApplyCommissionAsRate'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@OtherFees'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 2
        Precision = 38
        Value = Null
      end
      item
        Name = '@RegistrationFee'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 2
        Precision = 38
        Value = Null
      end
      item
        Name = '@InterestPayable'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 2
        Precision = 38
        Value = Null
      end
      item
        Name = '@Calculate'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 356
    Top = 252
    object spPRPropertyPurchaseDealCreateAmount: TFMTBCDField
      FieldName = 'Amount'
      ReadOnly = True
      DisplayFormat = ',#0.00'
      Precision = 38
      Size = 2
    end
    object spPRPropertyPurchaseDealCreateTransferFees: TFMTBCDField
      FieldName = 'TransferFees'
      ReadOnly = True
      DisplayFormat = ',#0.00'
      Precision = 38
      Size = 2
    end
    object spPRPropertyPurchaseDealCreateCapitalGainsTax: TFMTBCDField
      FieldName = 'CapitalGainsTax'
      ReadOnly = True
      DisplayFormat = ',#0.00'
      Precision = 38
      Size = 2
    end
    object spPRPropertyPurchaseDealCreateVAT: TFMTBCDField
      FieldName = 'VAT'
      ReadOnly = True
      DisplayFormat = ',#0.00'
      Precision = 38
      Size = 2
    end
    object spPRPropertyPurchaseDealCreateCommission: TFMTBCDField
      FieldName = 'Commission'
      ReadOnly = True
      DisplayFormat = ',#0.00'
      Precision = 38
      Size = 2
    end
    object spPRPropertyPurchaseDealCreateOtherFees: TFMTBCDField
      FieldName = 'OtherFees'
      ReadOnly = True
      DisplayFormat = ',#0.00'
      Precision = 38
      Size = 2
    end
    object spPRPropertyPurchaseDealCreateRegistrationFee: TFMTBCDField
      FieldName = 'RegistrationFee'
      ReadOnly = True
      DisplayFormat = ',#0.00'
      Precision = 38
      Size = 2
    end
    object spPRPropertyPurchaseDealCreateTotalCharges: TFMTBCDField
      FieldName = 'TotalCharges'
      ReadOnly = True
      DisplayFormat = ',#0.00'
      Precision = 38
      Size = 2
    end
    object spPRPropertyPurchaseDealCreateDealAmount: TFMTBCDField
      FieldName = 'DealAmount'
      ReadOnly = True
      DisplayFormat = ',#0.00'
      Precision = 38
      Size = 2
    end
  end
  object dsPRPropertyPurchaseDealCreate: TDataSource
    DataSet = spPRPropertyPurchaseDealCreate
    Left = 354
    Top = 280
  end
  object spPRCheckPropertyLease: TADOCommand
    CommandText = 'spPRCheckPropertyLease;1'
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
        Name = '@PropertyID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end>
    Left = 318
    Top = 214
  end
end
