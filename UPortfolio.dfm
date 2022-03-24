object frmPortfolio: TfrmPortfolio
  Left = 220
  Top = 173
  AutoScroll = False
  BorderIcons = []
  Caption = 'Portfolio'
  ClientHeight = 453
  ClientWidth = 612
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object pgeBatches: TcxPageControl
    Left = 180
    Top = 43
    Width = 432
    Height = 410
    ActivePage = tshBatchDetails
    Align = alClient
    Images = frmMain.img16Misc
    TabOrder = 0

    object tshBatchDetails: TcxTabSheet
      ImageIndex = 2
      Caption = 'Portfolio'

      object Label10: TcxLabel
        Left = 7
        Top = 105
        Width = 67
        Height = 13
        Caption = 'Creation Date'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
Transparent = True
        Style.StyleController = frmMain.escLabels
        Style.LookAndFeel.NativeStyle = True
      end
      object AdvPanel2: TAdvPanel
        Left = 0
        Top = 153
        Width = 428
        Height = 18
        Align = alTop
        BevelOuter = bvNone
        Color = 16640730
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        UseDockManager = True
        Version = '1.6.0.1'
        AutoHideChildren = False
        BorderColor = clGray
        Caption.Color = 14059353
        Caption.ColorTo = 9648131
        Caption.Font.Charset = DEFAULT_CHARSET
        Caption.Font.Color = clWhite
        Caption.Font.Height = -11
        Caption.Font.Name = 'MS Sans Serif'
        Caption.Font.Style = []
        Caption.GradientDirection = gdVertical
        Caption.Indent = 2
        Caption.ShadeLight = 255
        Caption.Text = '<B>Allocations</B>'
        Caption.Visible = True
        CollapsColor = clHighlight
        CollapsDelay = 0
        ColorTo = 14986888
        HoverColor = clBlack
        HoverFontColor = clBlack
        ShadowColor = clBlack
        ShadowOffset = 0
        StatusBar.BorderColor = clWhite
        StatusBar.BorderStyle = bsSingle
        StatusBar.Font.Charset = DEFAULT_CHARSET
        StatusBar.Font.Color = clWindowText
        StatusBar.Font.Height = -11
        StatusBar.Font.Name = 'Tahoma'
        StatusBar.Font.Style = []
        StatusBar.Color = 14716773
        StatusBar.ColorTo = 16374724
        Styler = frmMain.pstMain
        FullHeight = 0
      end
      object AdvPanel3: TAdvPanel
  Styler = frmMain.pstMain
        Left = 0
        Top = 0
        Width = 428
        Height = 153
        Align = alTop
        BevelOuter = bvNone
        Color = 16119543
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
        UseDockManager = True
        Version = '1.6.0.1'
        AutoHideChildren = False
        BorderColor = clGray
        Caption.Color = 14059353
        Caption.ColorTo = 9648131
        Caption.Font.Charset = DEFAULT_CHARSET
        Caption.Font.Color = clWhite
        Caption.Font.Height = -11
        Caption.Font.Name = 'MS Sans Serif'
        Caption.Font.Style = []
        Caption.GradientDirection = gdVertical
        Caption.Indent = 2
        Caption.ShadeLight = 255
        Caption.Text = '<B>Details</B>'
        Caption.Visible = True
        CollapsColor = clHighlight
        CollapsDelay = 0
        ColorTo = 16119543
        HoverColor = clBlack
        HoverFontColor = clBlack
        ShadowColor = clBlack
        ShadowOffset = 0
        StatusBar.BorderColor = clWhite
        StatusBar.BorderStyle = bsSingle
        StatusBar.Font.Charset = DEFAULT_CHARSET
        StatusBar.Font.Color = clWindowText
        StatusBar.Font.Height = -11
        StatusBar.Font.Name = 'Tahoma'
        StatusBar.Font.Style = []
        StatusBar.Color = 14716773
        StatusBar.ColorTo = 16374724
        FullHeight = 0
        object Label1: TcxLabel
          Left = 4
          Top = 27
          Width = 65
          Height = 13
          Caption = 'Counterparty'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
Transparent = True
          Style.StyleController = frmMain.escLabels
          Style.LookAndFeel.NativeStyle = True
        end
        object Label18: TcxLabel
          Left = 2
          Top = 51
          Width = 83
          Height = 13
          Caption = 'Available Balance'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
Transparent = True
          Style.StyleController = frmMain.escLabels
          Style.LookAndFeel.NativeStyle = True
        end
        object Label17: TcxLabel
          Left = 2
          Top = 78
          Width = 70
          Height = 13
          Caption = 'Actual Balance'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
Transparent = True
          Style.StyleController = frmMain.escLabels
          Style.LookAndFeel.NativeStyle = True
        end
        object Label34: TcxLabel
          Left = 2
          Top = 103
          Width = 69
          Height = 13
          Caption = 'Portfolio Value'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
Transparent = True
          Style.StyleController = frmMain.escLabels
          Style.LookAndFeel.NativeStyle = True
        end
        object Label28: TcxLabel
          Left = 3
          Top = 127
          Width = 52
          Height = 13
          Caption = 'Value Date'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
Transparent = True
          Style.StyleController = frmMain.escLabels
          Style.LookAndFeel.NativeStyle = True
        end
        object cxDBTextEdit3: TcxDBTextEdit
          Left = 86
          Top = 52
          Width = 133
          Height = 18
          Enabled = False
          TabOrder = 0
          DataBinding.DataField = 'AvailableBalance'
          DataBinding.DataSource = dsEQCounterpartyPortfolioWithSummary
          Style.StyleController = frmMain.escEdits
        end
        object cxDBTextEdit4: TcxDBTextEdit
          Left = 86
          Top = 76
          Width = 133
          Height = 18
          Enabled = False
          TabOrder = 1
          DataBinding.DataField = 'ActualBalance'
          DataBinding.DataSource = dsEQCounterpartyPortfolioWithSummary
          Style.StyleController = frmMain.escEdits
        end
        object cxDBTextEdit5: TcxDBTextEdit
          Left = 86
          Top = 102
          Width = 131
          Height = 18
          Enabled = False
          TabOrder = 2
          DataBinding.DataField = 'PortfolioValue'
          DataBinding.DataSource = dsEQCounterpartyPortfolioWithSummary
          Style.StyleController = frmMain.escEdits
        end
        object cxDBTextEdit1: TcxDBTextEdit
          Left = 86
          Top = 28
          Width = 203
          Height = 18
          Enabled = False
          TabOrder = 3
          DataBinding.DataField = 'Counterparty'
          DataBinding.DataSource = dsEQCounterpartyPortfolioWithSummary
          Style.StyleController = frmMain.escEdits
        end
        object dtePortfolioValueDate: TcxDateEdit
          Left = 85
          Top = 127
          Width = 134
          Height = 18
          TabOrder = 4
          Style.StyleController = frmMain.escEdits
        end
      end
      object pgePortfolioDetails: TcxPageControl
        Left = 0
        Top = 171
        Width = 428
        Height = 210
        ActivePage = tshPortfolioDetails
        Align = alClient
        TabOrder = 2

        object tshPortfolioDetails: TcxTabSheet
          TabVisible = False
          Caption = 'tshPortfolioDetails'

          object dxDBGrid1Main: TcxGrid
            Left = 0
            Top = 0
            Width = 424
            Height = 206
            Align = alClient
            TabOrder = 0
            object dxDBGrid1: TcxGridDBBandedTableView 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False 
 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False
  OptionsSelection.CellSelect = False
              OptionsView.BandHeaders = False
              DataController.KeyFieldNames = 'ID'
              DataController.DataSource = dsEQCounterpartyPortfolio
            Bands = <
              item
              end>
              object dxDBGrid11CounterpartyID: TcxGridDBBandedColumn
                Visible = False
                Width = 81
                Position.BandIndex = 0
                Position.RowIndex = 0
                DataBinding.FieldName = 'CounterpartyID'
                Position.ColIndex = 0
              end
              object dxDBGrid11LongName: TcxGridDBBandedColumn
                Visible = False
                Width = 1039
                Position.BandIndex = 0
                Position.RowIndex = 0
                DataBinding.FieldName = 'LongName'
                Position.ColIndex = 1
              end
              object dxDBGrid11AccountID: TcxGridDBBandedColumn
                Visible = False
                Width = 81
                Position.BandIndex = 0
                Position.RowIndex = 0
                DataBinding.FieldName = 'AccountID'
                Position.ColIndex = 2
              end
              object dxDBGrid11AccountNo: TcxGridDBBandedColumn
                Visible = False
                Width = 262
                Position.BandIndex = 0
                Position.RowIndex = 0
                DataBinding.FieldName = 'AccountNo'
                Position.ColIndex = 3
              end
              object dxDBGrid11CounterID: TcxGridDBBandedColumn
                Visible = False
                Width = 55
                Position.BandIndex = 0
                Position.RowIndex = 0
                DataBinding.FieldName = 'CounterID'
                Position.ColIndex = 4
              end
              object dxDBGrid11Counter: TcxGridDBBandedColumn
                Width = 185
                Position.BandIndex = 0
                Position.RowIndex = 0
                DataBinding.FieldName = 'Counter'
                Position.ColIndex = 5
              end
              object dxDBGrid11Price: TcxGridDBBandedColumn
                Width = 118
                Position.BandIndex = 0
                Position.RowIndex = 0
                DataBinding.FieldName = 'Price'
                Position.ColIndex = 6
              end
              object dxDBGrid11ShareCount: TcxGridDBBandedColumn
                Width = 94
                Position.BandIndex = 0
                Position.RowIndex = 0
                DataBinding.FieldName = 'ShareCount'
                Position.ColIndex = 7
              end
              object dxDBGrid11Value: TcxGridDBBandedColumn
                Width = 118
                Position.BandIndex = 0
                Position.RowIndex = 0
                DataBinding.FieldName = 'Value'
                Position.ColIndex = 8
              end
              object dxDBGrid11Composite: TcxGridDBBandedColumn
                Width = 118
                Position.BandIndex = 0
                Position.RowIndex = 0
                DataBinding.FieldName = 'Composite'
                Position.ColIndex = 9
              end
              object dxDBGrid11Percentage: TcxGridDBBandedColumn
                Width = 118
                Position.BandIndex = 0
                Position.RowIndex = 0
                DataBinding.FieldName = 'Percentage'
                Position.ColIndex = 10
              end
            end
            object dxDBGrid1Level: TcxGridLevel
                GridView = dxDBGrid1
            end
          end
        end
        object tshAddTransaction: TcxTabSheet
          TabVisible = False
          Caption = 'tshAddTransaction'

          object cvPanel2: TPanel
            Left = 0
            Top = 0
            Width = 424
            Height = 206
            TabOrder = 0
            Align = alClient

            object Label37: TcxLabel
              Left = 6
              Top = 13
              Width = 65
              Height = 13
              Caption = 'Counterparty'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              WordWrap = True
Transparent = True
              Style.StyleController = frmMain.escLabels
              Style.LookAndFeel.NativeStyle = True
            end
            object Label6: TcxLabel
              Left = 6
              Top = 36
              Width = 59
              Height = 13
              Caption = 'Account No.'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
Transparent = True
              Style.StyleController = frmMain.escLabels
              Style.LookAndFeel.NativeStyle = True
            end
            object Label5: TcxLabel
              Left = 9
              Top = 61
              Width = 52
              Height = 13
              Caption = 'Value Date'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
Transparent = True
              Style.StyleController = frmMain.escLabels
              Style.LookAndFeel.NativeStyle = True
            end
            object Label3: TcxLabel
              Left = 10
              Top = 87
              Width = 37
              Height = 13
              Caption = 'Amount'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
Transparent = True
              Style.StyleController = frmMain.escLabels
              Style.LookAndFeel.NativeStyle = True
            end
            object Label14: TcxLabel
              Left = 192
              Top = 32
              Width = 43
              Height = 26
              Caption = 'Available'#13'Balance'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
Transparent = True
              Style.StyleController = frmMain.escLabels
              Style.LookAndFeel.NativeStyle = True
            end
            object Label2: TcxLabel
              Left = 9
              Top = 109
              Width = 87
              Height = 13
              Caption = 'Balancing Account'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
Transparent = True
              Style.StyleController = frmMain.escLabels
              Style.LookAndFeel.NativeStyle = True
            end
            object Label36: TcxLabel
              Left = 9
              Top = 163
              Width = 69
              Height = 13
              Caption = 'Payment Type'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
Transparent = True
              Style.StyleController = frmMain.escLabels
              Style.LookAndFeel.NativeStyle = True
            end
            object Label4: TcxLabel
              Left = 9
              Top = 137
              Width = 83
              Height = 13
              Caption = 'Transaction Type'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
Transparent = True
              Style.StyleController = frmMain.escLabels
              Style.LookAndFeel.NativeStyle = True
            end
            object edtAllocatedShares: TcxTextEdit
              Left = 99
              Top = 86
              Width = 180
              Height = 18
              TabOrder = 0
              Style.StyleController = frmMain.escEdits
            end
            object dteTrxnValueDate: TcxDateEdit
              Left = 99
              Top = 61
              Width = 180
              Height = 18
              TabOrder = 1
              Style.StyleController = frmMain.escEdits
            end
            object cxDBTextEdit14: TcxDBTextEdit
              Left = 75
              Top = 35
              Width = 114
              Height = 18
              Enabled = False
              TabOrder = 2
              DataBinding.DataField = 'AccountNo'
              DataBinding.DataSource = dsDealCounterpartyDetails
              Style.StyleController = frmMain.escEdits
            end
            object cxDBTextEdit12: TcxDBTextEdit
              Left = 75
              Top = 12
              Width = 274
              Height = 18
              Enabled = False
              TabOrder = 3
              DataBinding.DataField = 'Name'
              DataBinding.DataSource = dsDealCounterpartyDetails
              Style.StyleController = frmMain.escEdits
            end
            object cxButton2: TcxButton
              Left = 358
              Top = 6
              Width = 25
              Height = 25
              TabOrder = 4
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
              NumGlyphs = 1
              Spacing = 1
            end
            object cxDBTextEdit15: TcxDBTextEdit
              Left = 242
              Top = 36
              Width = 141
              Height = 18
              Enabled = False
              TabOrder = 5
              DataBinding.DataField = 'AvailableBalance'
              DataBinding.DataSource = dsDealCounterpartyDetails
              Style.StyleController = frmMain.escEdits
            end
            object lkpBalAccount: TcxLookupComboBox
              Left = 99
              Top = 110
              Width = 180
              Height = 20
              TabOrder = 6
              Properties.KeyFieldNames = 'ID'
              Properties.ListFieldNames = 'LongAccountNo'
              Properties.ListFieldIndex = 5
              Properties.ListSource = dsBasicBankAccountDetails
              Style.StyleController = frmMain.escEdits
            end
            object lkpPaymentType: TcxLookupComboBox
              Left = 99
              Top = 162
              Width = 180
              Height = 20
              TabOrder = 7
              Properties.KeyFieldNames = 'Type'
              Properties.ListFieldNames = 'Name'
              Properties.ListFieldIndex = 5
              Properties.ListSource = dsPaymentType
              Style.StyleController = frmMain.escEdits
            end
            object lkpTrxnType: TcxLookupComboBox
              Left = 99
              Top = 136
              Width = 180
              Height = 20
              TabOrder = 8
              Properties.KeyFieldNames = 'Type'
              Properties.ListFieldNames = 'Name'
              Properties.ListFieldIndex = 5
              Properties.ListSource = dsTransactionType
              Style.StyleController = frmMain.escEdits
            end
          end
        end
        object tshSettlment: TcxTabSheet
          TabVisible = False
          Caption = 'tshSettlment'

          object cvPanel3: TPanel
            Left = 0
            Top = 0
            Width = 424
            Height = 206
            TabOrder = 0
            Align = alClient

            object Label12: TcxLabel
              Left = 3
              Top = 33
              Width = 52
              Height = 13
              Caption = 'Value Date'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
Transparent = True
              Style.StyleController = frmMain.escLabels
              Style.LookAndFeel.NativeStyle = True
            end
            object Label20: TcxLabel
              Left = 5
              Top = 58
              Width = 69
              Height = 13
              Caption = 'Payment Type'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
Transparent = True
              Style.StyleController = frmMain.escLabels
              Style.LookAndFeel.NativeStyle = True
            end
            object Label13: TcxLabel
              Left = 2
              Top = 8
              Width = 70
              Height = 13
              Caption = 'Reference No.'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
Transparent = True
              Style.StyleController = frmMain.escLabels
              Style.LookAndFeel.NativeStyle = True
            end
            object edtRefNo: TcxDBTextEdit
              Left = 94
              Top = 8
              Width = 159
              Height = 18
              TabOrder = 0
              DataBinding.DataField = 'SettlementRefNo'
              Style.StyleController = frmMain.escEdits
            end
            object dteSettlementValueDate: TcxDBDateEdit
              Left = 94
              Top = 34
              Width = 159
              Height = 18
              TabOrder = 1
              DataBinding.DataField = 'SettlementDate'
              Style.StyleController = frmMain.escEdits
            end
            object lkpPaymentType1: TcxLookupComboBox
              Left = 94
              Top = 58
              Width = 161
              Height = 20
              TabOrder = 2
              DataBinding.DataField = 'SettlementPaymentType'
              Properties.KeyFieldNames = 'Type'
              Properties.ListFieldNames = 'Name'
              Style.StyleController = frmMain.escEdits
            end
          end
        end
      end
    end
    object tshTAAlloc: TcxTabSheet
      Caption = 'Performance'
nd
    object tshViewOptions: TcxTabSheet
      ImageIndex = 1
      Caption = 'View Options'

      object AdvPanel1: TAdvPanel
        Left = 0
        Top = 305
        Width = 428
        Height = 76
        Align = alClient
        BevelOuter = bvNone
        Color = 16640730
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        UseDockManager = True
        Version = '1.6.0.1'
        AutoHideChildren = False
        BorderColor = clGray
        Caption.Color = 14059353
        Caption.ColorTo = 9648131
        Caption.Font.Charset = DEFAULT_CHARSET
        Caption.Font.Color = clWhite
        Caption.Font.Height = -11
        Caption.Font.Name = 'MS Sans Serif'
        Caption.Font.Style = []
        Caption.GradientDirection = gdVertical
        Caption.Indent = 2
        Caption.ShadeLight = 255
        Caption.Text = '<B>Sorting Options</B>'
        Caption.Visible = True
        CollapsColor = clHighlight
        CollapsDelay = 0
        ColorTo = 14986888
        HoverColor = clBlack
        HoverFontColor = clBlack
        ShadowColor = clBlack
        ShadowOffset = 0
        StatusBar.BorderColor = clWhite
        StatusBar.BorderStyle = bsSingle
        StatusBar.Font.Charset = DEFAULT_CHARSET
        StatusBar.Font.Color = clWindowText
        StatusBar.Font.Height = -11
        StatusBar.Font.Name = 'Tahoma'
        StatusBar.Font.Style = []
        StatusBar.Color = 14716773
        StatusBar.ColorTo = 16374724
        Styler = frmMain.pstMain
        FullHeight = 0
        object Label8: TcxLabel
          Left = 8
          Top = 28
          Width = 43
          Height = 13
          Caption = 'Sort By...'
Transparent = True
          Style.StyleController = frmMain.escLabels
          Style.LookAndFeel.NativeStyle = True
        end
        object Label11: TcxLabel
          Left = 8
          Top = 88
          Width = 53
          Height = 13
          Caption = 'Group By...'
Transparent = True
          Style.StyleController = frmMain.escLabels
          Style.LookAndFeel.NativeStyle = True
        end
        object cxDBCheckBox1: TcxDBCheckBox
          Left = 8
          Top = 48
          Width = 85
          Height = 25
          TabOrder = 0
          Caption = 'Ascending'
          DataBinding.DataField = 'frmBatchOrderByAsc'
Transparent = True
          Style.StyleController = frmMain.escEdits
        end
        object lkpGroupOptions: TcxLookupComboBox
          Left = 68
          Top = 84
          Width = 189
          Height = 20
          TabOrder = 1
          DataBinding.DataField = 'frmBatchGroupBy'
          Properties.KeyFieldNames = 'FieldName'
          Properties.ListFieldNames = 'Name'
          Properties.ListFieldIndex = 1
          Style.StyleController = frmMain.escEdits
        end
        object chkGrAsc: TcxDBCheckBox
          Left = 10
          Top = 110
          Width = 85
          Height = 25
          TabOrder = 2
          Caption = 'Ascending'
          DataBinding.DataField = 'frmBatchGroupByAsc'
Transparent = True
          Style.StyleController = frmMain.escEdits
        end
        object cxButton3: TcxButton
          Left = 234
          Top = 107
          Width = 75
          Height = 25
          TabOrder = 3
          Caption = 'OK'
          NumGlyphs = 1
          Spacing = 1
        end
        object cxButton4: TcxButton
          Left = 316
          Top = 107
          Width = 75
          Height = 25
          TabOrder = 4
          Caption = 'Cancel'
          NumGlyphs = 1
          Spacing = 1
        end
        object lkpSortOptions: TcxLookupComboBox
          Left = 68
          Top = 24
          Width = 189
          Height = 20
          TabOrder = 5
          DataBinding.DataField = 'frmBatchOrderBy'
          Properties.KeyFieldNames = 'FieldName'
          Properties.ListFieldNames = 'Name'
          Properties.ListFieldIndex = 1
          Style.StyleController = frmMain.escEdits
        end
      end
      object AdvPanelGroup2: TAdvPanel
        Left = 0
        Top = 133
        Width = 428
        Height = 172
        Align = alTop
        BevelOuter = bvNone
        Color = 16640730
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
        UseDockManager = True
        Version = '1.6.0.1'
        AutoHideChildren = False
        BorderColor = clGray
        Caption.Color = 14059353
        Caption.ColorTo = 9648131
        Caption.Font.Charset = DEFAULT_CHARSET
        Caption.Font.Color = clWhite
        Caption.Font.Height = -11
        Caption.Font.Name = 'MS Sans Serif'
        Caption.Font.Style = []
        Caption.GradientDirection = gdVertical
        Caption.Indent = 2
        Caption.ShadeLight = 255
        Caption.Text = '<B>Dates</B>'
        Caption.Visible = True
        CollapsColor = clHighlight
        CollapsDelay = 0
        ColorTo = 14986888
        HoverColor = clBlack
        HoverFontColor = clBlack
        ShadowColor = clBlack
        ShadowOffset = 0
        StatusBar.BorderColor = clWhite
        StatusBar.BorderStyle = bsSingle
        StatusBar.Font.Charset = DEFAULT_CHARSET
        StatusBar.Font.Color = clWindowText
        StatusBar.Font.Height = -11
        StatusBar.Font.Name = 'Tahoma'
        StatusBar.Font.Style = []
        StatusBar.Color = 14716773
        StatusBar.ColorTo = 16374724
        Styler = frmMain.pstMain
        Columns = 1
        DefaultPanel.AnchorHint = False
        DefaultPanel.AutoHideChildren = False
        DefaultPanel.BevelInner = bvNone
        DefaultPanel.BevelOuter = bvNone
        DefaultPanel.BevelWidth = 1
        DefaultPanel.BorderColor = clBlack
        DefaultPanel.BorderShadow = False
        DefaultPanel.BorderStyle = bsSingle
        DefaultPanel.BorderWidth = 0
        DefaultPanel.CanMove = False
        DefaultPanel.CanSize = False
        DefaultPanel.Caption.Color = clHighlight
        DefaultPanel.Caption.ColorTo = clNone
        DefaultPanel.Caption.Font.Charset = DEFAULT_CHARSET
        DefaultPanel.Caption.Font.Color = clHighlightText
        DefaultPanel.Caption.Font.Height = -11
        DefaultPanel.Caption.Font.Name = 'MS Sans Serif'
        DefaultPanel.Caption.Font.Style = []
        DefaultPanel.Caption.GradientDirection = gdVertical
        DefaultPanel.Collaps = False
        DefaultPanel.CollapsColor = clBtnFace
        DefaultPanel.CollapsDelay = 0
        DefaultPanel.CollapsSteps = 0
        DefaultPanel.Color = clBtnFace
        DefaultPanel.ColorTo = clNone
        DefaultPanel.Cursor = crDefault
        DefaultPanel.Font.Charset = DEFAULT_CHARSET
        DefaultPanel.Font.Color = clWindowText
        DefaultPanel.Font.Height = -11
        DefaultPanel.Font.Name = 'MS Sans Serif'
        DefaultPanel.Font.Style = []
        DefaultPanel.FixedTop = False
        DefaultPanel.FixedLeft = False
        DefaultPanel.FixedHeight = False
        DefaultPanel.FixedWidth = False
        DefaultPanel.Height = 120
        DefaultPanel.Hover = False
        DefaultPanel.HoverColor = clBlack
        DefaultPanel.HoverFontColor = clBlack
        DefaultPanel.Indent = 0
        DefaultPanel.ShadowColor = clBlack
        DefaultPanel.ShadowOffset = 0
        DefaultPanel.ShowHint = False
        DefaultPanel.ShowMoveCursor = False
        DefaultPanel.StatusBar.Font.Charset = DEFAULT_CHARSET
        DefaultPanel.StatusBar.Font.Color = clWindowText
        DefaultPanel.StatusBar.Font.Height = -11
        DefaultPanel.StatusBar.Font.Name = 'Tahoma'
        DefaultPanel.StatusBar.Font.Style = []
        DefaultPanel.TextVAlign = tvaTop
        DefaultPanel.TopIndent = 0
        DefaultPanel.URLColor = clBlue
        DefaultPanel.Width = 0
        GroupStyle = gsVertical
        HorzPadding = 8
        VertPadding = 8
        FullHeight = 0
        object Label7: TcxLabel
          Left = 12
          Top = 68
          Width = 27
          Height = 13
          Caption = 'and...'
Transparent = True
          Style.StyleController = frmMain.escLabels
          Style.LookAndFeel.NativeStyle = True
        end
        object Label9: TcxLabel
          Left = 319
          Top = 116
          Width = 22
          Height = 13
          Caption = 'days'
Transparent = True
          Style.StyleController = frmMain.escLabels
          Style.LookAndFeel.NativeStyle = True
        end
        object chkViewDateRange: TcxDBCheckBox
          Left = 6
          Top = 20
          Width = 197
          Height = 25
          TabOrder = 1
          Caption = 'Show orders dated between'
          DataBinding.DataField = 'frmBatchViewUseDateRange'
Transparent = True
          Style.StyleController = frmMain.escEdits
        end
        object chkViewDays: TcxDBCheckBox
          Left = 8
          Top = 112
          Width = 243
          Height = 25
          TabOrder = 2
          Caption = 'Show orders with value dates in the last ...'
          DataBinding.DataField = 'frmBatchViewUseDays'
Transparent = True
          Style.StyleController = frmMain.escEdits
        end
        object cxDBDateEdit4: TcxDBDateEdit
          Left = 24
          Top = 46
          Width = 169
          Height = 18
          TabOrder = 3
          DataBinding.DataField = 'frmBatchViewFrom'
          Style.StyleController = frmMain.escEdits
        end
        object cxDBDateEdit5: TcxDBDateEdit
          Left = 24
          Top = 90
          Width = 169
          Height = 18
          TabOrder = 4
          DataBinding.DataField = 'frmBatchViewTo'
          Style.StyleController = frmMain.escEdits
        end
        object edtViewDays: TcxDBTextEdit
          Left = 242
          Top = 112
          Width = 71
          Height = 18
          TabOrder = 5
          DataBinding.DataField = 'frmBatchViewDays'
          Style.StyleController = frmMain.escEdits
        end
        object chkApplyFilter: TcxCheckBox
          Left = 8
          Top = 142
          Width = 150
          Height = 25
          TabOrder = 6
          Checked = True
          Caption = 'Apply Filter'
Transparent = True
          Style.StyleController = frmMain.escEdits
        end
      end
      object AdvPanelGroup1: TAdvPanel
        Left = 0
        Top = 0
        Width = 428
        Height = 133
        Align = alTop
        BevelOuter = bvNone
        Color = 16640730
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
        UseDockManager = True
        Version = '1.6.0.1'
        AutoHideChildren = False
        BorderColor = clGray
        Caption.Color = 14059353
        Caption.ColorTo = 9648131
        Caption.Font.Charset = DEFAULT_CHARSET
        Caption.Font.Color = clWhite
        Caption.Font.Height = -11
        Caption.Font.Name = 'MS Sans Serif'
        Caption.Font.Style = []
        Caption.GradientDirection = gdVertical
        Caption.Indent = 2
        Caption.ShadeLight = 255
        Caption.Text = '<B>Filter Options</B>'
        Caption.Visible = True
        CollapsColor = clHighlight
        CollapsDelay = 0
        ColorTo = 14986888
        HoverColor = clBlack
        HoverFontColor = clBlack
        ShadowColor = clBlack
        ShadowOffset = 0
        StatusBar.BorderColor = clWhite
        StatusBar.BorderStyle = bsSingle
        StatusBar.Font.Charset = DEFAULT_CHARSET
        StatusBar.Font.Color = clWindowText
        StatusBar.Font.Height = -11
        StatusBar.Font.Name = 'Tahoma'
        StatusBar.Font.Style = []
        StatusBar.Color = 14716773
        StatusBar.ColorTo = 16374724
        Styler = frmMain.pstMain
        Columns = 1
        DefaultPanel.AnchorHint = False
        DefaultPanel.AutoHideChildren = False
        DefaultPanel.BevelInner = bvNone
        DefaultPanel.BevelOuter = bvNone
        DefaultPanel.BevelWidth = 1
        DefaultPanel.BorderColor = clBlack
        DefaultPanel.BorderShadow = False
        DefaultPanel.BorderStyle = bsSingle
        DefaultPanel.BorderWidth = 0
        DefaultPanel.CanMove = False
        DefaultPanel.CanSize = False
        DefaultPanel.Caption.Color = clHighlight
        DefaultPanel.Caption.ColorTo = clNone
        DefaultPanel.Caption.Font.Charset = DEFAULT_CHARSET
        DefaultPanel.Caption.Font.Color = clHighlightText
        DefaultPanel.Caption.Font.Height = -11
        DefaultPanel.Caption.Font.Name = 'MS Sans Serif'
        DefaultPanel.Caption.Font.Style = []
        DefaultPanel.Caption.GradientDirection = gdVertical
        DefaultPanel.Collaps = False
        DefaultPanel.CollapsColor = clBtnFace
        DefaultPanel.CollapsDelay = 0
        DefaultPanel.CollapsSteps = 0
        DefaultPanel.Color = clBtnFace
        DefaultPanel.ColorTo = clNone
        DefaultPanel.Cursor = crDefault
        DefaultPanel.Font.Charset = DEFAULT_CHARSET
        DefaultPanel.Font.Color = clWindowText
        DefaultPanel.Font.Height = -11
        DefaultPanel.Font.Name = 'MS Sans Serif'
        DefaultPanel.Font.Style = []
        DefaultPanel.FixedTop = False
        DefaultPanel.FixedLeft = False
        DefaultPanel.FixedHeight = False
        DefaultPanel.FixedWidth = False
        DefaultPanel.Height = 120
        DefaultPanel.Hover = False
        DefaultPanel.HoverColor = clBlack
        DefaultPanel.HoverFontColor = clBlack
        DefaultPanel.Indent = 0
        DefaultPanel.ShadowColor = clBlack
        DefaultPanel.ShadowOffset = 0
        DefaultPanel.ShowHint = False
        DefaultPanel.ShowMoveCursor = False
        DefaultPanel.StatusBar.Font.Charset = DEFAULT_CHARSET
        DefaultPanel.StatusBar.Font.Color = clWindowText
        DefaultPanel.StatusBar.Font.Height = -11
        DefaultPanel.StatusBar.Font.Name = 'Tahoma'
        DefaultPanel.StatusBar.Font.Style = []
        DefaultPanel.TextVAlign = tvaTop
        DefaultPanel.TopIndent = 0
        DefaultPanel.URLColor = clBlue
        DefaultPanel.Width = 0
        GroupStyle = gsVertical
        HorzPadding = 8
        VertPadding = 8
        FullHeight = 0
        object chkViewConfirmed: TcxDBCheckBox
          Left = 8
          Top = 20
          Width = 145
          Height = 25
          TabOrder = 1
          Caption = 'Show confirmed batches'
          DataBinding.DataField = 'frmBatchViewConfirmed'
Transparent = True
          Style.StyleController = frmMain.escEdits
        end
        object chkViewRejected: TcxDBCheckBox
          Left = 8
          Top = 46
          Width = 145
          Height = 25
          TabOrder = 2
          Caption = 'Show rejected batches'
          DataBinding.DataField = 'frmBatchViewRejected'
Transparent = True
          Style.StyleController = frmMain.escEdits
        end
        object chkViewPurchase: TcxDBCheckBox
          Left = 8
          Top = 74
          Width = 145
          Height = 25
          TabOrder = 3
          Caption = 'Show purchase batches'
          DataBinding.DataField = 'frmBatchViewPurchase'
Transparent = True
          Style.StyleController = frmMain.escEdits
        end
        object chkViewSell: TcxDBCheckBox
          Left = 8
          Top = 102
          Width = 145
          Height = 25
          TabOrder = 4
          Caption = 'Show sell batches'
          DataBinding.DataField = 'frmBatchViewSell'
Transparent = True
          Style.StyleController = frmMain.escEdits
        end
      end
    end
  end
  object AdvDockPanel2: TAdvDockPanel
    Left = 0
    Top = 0
    Width = 612
    Height = 43
    MinimumSize = 3
    LockHeight = False
    Persistence.Location = plRegistry
    Persistence.Enabled = False
    ToolBarStyler = frmMain.fstMain
    UseRunTimeHeight = False
    Version = '1.3.6.0'
    object AdvToolBar1: TAdvToolBar
      Left = 3
      Top = 1
      Width = 173
      Height = 28
      AllowFloating = False
      AutoMDIButtons = False
      AutoOptionMenu = False
      Locked = False
      CaptionFont.Charset = DEFAULT_CHARSET
      CaptionFont.Color = clWindowText
      CaptionFont.Height = -11
      CaptionFont.Name = 'MS Sans Serif'
      CaptionFont.Style = []
      TextAutoOptionMenu = 'Add or Remove Buttons'
      TextOptionMenu = 'Options'
      ToolBarStyler = frmMain.fstMain
      Images = frmMain.img16
      Version = '1.3.6.0'
      object AdvToolBarButton1: TAdvToolBarButton
        Left = 43
        Top = 2
        Width = 24
        Height = 24
        Action = actNewTransaction
        Appearance.CaptionFont.Charset = DEFAULT_CHARSET
        Appearance.CaptionFont.Color = clWindowText
        Appearance.CaptionFont.Height = -11
        Appearance.CaptionFont.Name = 'MS Sans Serif'
        Appearance.CaptionFont.Style = []
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ImageIndex = 0
        ParentFont = False
        Position = daTop
        Version = '1.3.6.0'
      end
      object AdvToolBarButton4: TAdvToolBarButton
        Left = 77
        Top = 2
        Width = 24
        Height = 24
        Appearance.CaptionFont.Charset = DEFAULT_CHARSET
        Appearance.CaptionFont.Color = clWindowText
        Appearance.CaptionFont.Height = -11
        Appearance.CaptionFont.Name = 'MS Sans Serif'
        Appearance.CaptionFont.Style = []
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ImageIndex = 2
        ParentFont = False
        Position = daTop
        Version = '1.3.6.0'
      end
      object AdvToolBarButton7: TAdvToolBarButton
        Left = 101
        Top = 2
        Width = 24
        Height = 24
        Appearance.CaptionFont.Charset = DEFAULT_CHARSET
        Appearance.CaptionFont.Color = clWindowText
        Appearance.CaptionFont.Height = -11
        Appearance.CaptionFont.Name = 'MS Sans Serif'
        Appearance.CaptionFont.Style = []
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ImageIndex = 3
        ParentFont = False
        Position = daTop
        Version = '1.3.6.0'
      end
      object AdvToolBarButton9: TAdvToolBarButton
        Left = 9
        Top = 2
        Width = 24
        Height = 24
        Appearance.CaptionFont.Charset = DEFAULT_CHARSET
        Appearance.CaptionFont.Color = clWindowText
        Appearance.CaptionFont.Height = -11
        Appearance.CaptionFont.Name = 'MS Sans Serif'
        Appearance.CaptionFont.Style = []
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ImageIndex = 5
        ParentFont = False
        Position = daTop
        Version = '1.3.6.0'
      end
      object AdvToolBarSeparator5: TAdvToolBarSeparator
        Left = 33
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
      object AdvToolBarSeparator6: TAdvToolBarSeparator
        Left = 67
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
      object AdvToolBarSeparator8: TAdvToolBarSeparator
        Left = 125
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
      object AdvToolBarButton3: TAdvToolBarButton
        Left = 135
        Top = 2
        Width = 24
        Height = 24
        Appearance.CaptionFont.Charset = DEFAULT_CHARSET
        Appearance.CaptionFont.Color = clWindowText
        Appearance.CaptionFont.Height = -11
        Appearance.CaptionFont.Name = 'MS Sans Serif'
        Appearance.CaptionFont.Style = []
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ImageIndex = 4
        ParentFont = False
        Position = daTop
        Version = '1.3.6.0'
      end
    end
    object AdvToolBar2: TAdvToolBar
      Left = 190
      Top = 1
      Width = 117
      Height = 28
      AllowFloating = False
      AutoMDIButtons = False
      AutoOptionMenu = False
      Locked = False
      CaptionFont.Charset = DEFAULT_CHARSET
      CaptionFont.Color = clWindowText
      CaptionFont.Height = -11
      CaptionFont.Name = 'MS Sans Serif'
      CaptionFont.Style = []
      TextAutoOptionMenu = 'Add or Remove Buttons'
      TextOptionMenu = 'Options'
      ToolBarStyler = frmMain.fstMain
      Images = frmMain.img16
      Version = '1.3.6.0'
      object AdvToolBarButton10: TAdvToolBarButton
        Left = 9
        Top = 2
        Width = 24
        Height = 24
        Appearance.CaptionFont.Charset = DEFAULT_CHARSET
        Appearance.CaptionFont.Color = clWindowText
        Appearance.CaptionFont.Height = -11
        Appearance.CaptionFont.Name = 'MS Sans Serif'
        Appearance.CaptionFont.Style = []
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ImageIndex = 9
        ParentFont = False
        Position = daTop
        Version = '1.3.6.0'
      end
      object AdvToolBarButton13: TAdvToolBarButton
        Left = 33
        Top = 2
        Width = 24
        Height = 24
        Appearance.CaptionFont.Charset = DEFAULT_CHARSET
        Appearance.CaptionFont.Color = clWindowText
        Appearance.CaptionFont.Height = -11
        Appearance.CaptionFont.Name = 'MS Sans Serif'
        Appearance.CaptionFont.Style = []
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ImageIndex = 10
        ParentFont = False
        Position = daTop
        Version = '1.3.6.0'
      end
      object AdvToolBarSeparator12: TAdvToolBarSeparator
        Left = 57
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
      object AdvToolBarButton2: TAdvToolBarButton
        Left = 67
        Top = 2
        Width = 36
        Height = 24
        Appearance.CaptionFont.Charset = DEFAULT_CHARSET
        Appearance.CaptionFont.Color = clWindowText
        Appearance.CaptionFont.Height = -11
        Appearance.CaptionFont.Name = 'MS Sans Serif'
        Appearance.CaptionFont.Style = []
        DropDownButton = True
        Caption = 'Create allocations from target analysis'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ImageIndex = 8
        ParentFont = False
        Position = daTop
        Version = '1.3.6.0'
      end
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 43
    Width = 180
    Height = 410
    Align = alLeft
    Color = 16119543
    TabOrder = 2
    object AdvPanel11: TAdvPanel
      Left = 1
      Top = 1
      Width = 178
      Height = 48
      Align = alTop
      BevelOuter = bvNone
      Color = 16640730
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      UseDockManager = True
      Visible = False
      Version = '1.6.0.1'
      AutoHideChildren = False
      BorderColor = clGray
      Caption.Color = 14059353
      Caption.ColorTo = 9648131
      Caption.Font.Charset = DEFAULT_CHARSET
      Caption.Font.Color = clWhite
      Caption.Font.Height = -11
      Caption.Font.Name = 'MS Sans Serif'
      Caption.Font.Style = []
      Caption.GradientDirection = gdVertical
      Caption.Indent = 2
      Caption.ShadeLight = 255
      Caption.Text = 'Enter search name...'
      Caption.Visible = True
      CollapsColor = clHighlight
      CollapsDelay = 0
      ColorTo = 14986888
      HoverColor = clBlack
      HoverFontColor = clBlack
      ShadowColor = clBlack
      ShadowOffset = 0
      StatusBar.BorderColor = clWhite
      StatusBar.BorderStyle = bsSingle
      StatusBar.Font.Charset = DEFAULT_CHARSET
      StatusBar.Font.Color = clWindowText
      StatusBar.Font.Height = -11
      StatusBar.Font.Name = 'Tahoma'
      StatusBar.Font.Style = []
      StatusBar.Color = 14716773
      StatusBar.ColorTo = 16374724
      Styler = frmMain.pstMain
      FullHeight = 0
      object dxEdit1: TdxEdit
        Left = 8
        Top = 24
        Width = 121
        TabOrder = 0
        StyleController = frmMain.escEdits
      end
      object cxButton11: TcxButton
        Left = 140
        Top = 22
        Width = 25
        Height = 25
        TabOrder = 1
        Action = actFindBN
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
        NumGlyphs = 1
        Spacing = 1
      end
    end
    object dxDBGrid4Main: TcxGrid
      Left = 1
      Top = 49
      Width = 178
      Height = 360
      Align = alClient
      TabOrder = 1
      object dxDBGrid4: TcxGridDBBandedTableView 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False 
 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False
  OptionsSelection.CellSelect = False
        OptionsView.BandHeaders = False
        DataController.KeyFieldNames = 'BatchID'
        DataController.DataSource = dsEQCounterpartyPortfolioWithSummary
        Preview.Visible = True
      Bands = <
        item
        end>
        object dxDBGrid44ID: TcxGridDBBandedColumn
          Visible = False
          Position.BandIndex = 0
          Position.RowIndex = 0
          DataBinding.FieldName = 'ID'
          Position.ColIndex = 0
        end
        object dxDBGrid44AccountNo: TcxGridDBBandedColumn
          Visible = False
          Position.BandIndex = 0
          Position.RowIndex = 0
          DataBinding.FieldName = 'AccountNo'
          Position.ColIndex = 1
        end
        object dxDBGrid44CounterpartyID: TcxGridDBBandedColumn
          Visible = False
          Position.BandIndex = 0
          Position.RowIndex = 0
          DataBinding.FieldName = 'CounterpartyID'
          Position.ColIndex = 2
        end
        object dxDBGrid44Counterparty: TcxGridDBBandedColumn
          Width = 180
          Position.BandIndex = 0
          Position.RowIndex = 0
          DataBinding.FieldName = 'Counterparty'
          Position.ColIndex = 3
        end
        object dxDBGrid44PortfolioValue: TcxGridDBBandedColumn
          Visible = False
          Position.BandIndex = 0
          Position.RowIndex = 0
          DataBinding.FieldName = 'PortfolioValue'
          Position.ColIndex = 4
        end
        object dxDBGrid44AvailableBalance: TcxGridDBBandedColumn
          Visible = False
          Position.BandIndex = 0
          Position.RowIndex = 0
          DataBinding.FieldName = 'AvailableBalance'
          Position.ColIndex = 5
        end
        object dxDBGrid44ActualBalance: TcxGridDBBandedColumn
          Visible = False
          Position.BandIndex = 0
          Position.RowIndex = 0
          DataBinding.FieldName = 'ActualBalance'
          Position.ColIndex = 6
        end
        object dxDBGrid44Summary: TcxGridDBBandedColumn
          Visible = False
          Position.BandIndex = 0
          Position.RowIndex = 0
          DataBinding.FieldName = 'Summary'
          Position.ColIndex = 7
        end
      end
      object dxDBGrid4Level: TcxGridLevel
          GridView = dxDBGrid4
      end
    end
  end
  object pmnuBatches: TAdvPopupMenu
    MenuStyler = frmMain.mstMain
    Version = '1.2.3.0'
    Left = 100
    Top = 222
    object Place1: TMenuItem
      Action = actSettleBatch
      Caption = 'Settlement'
    end
    object CaptureScrip1: TMenuItem
      Action = actCaptureScrip
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object CancelPlaced1: TMenuItem
      Action = actUndoSettlement
      Caption = 'Cancel Settelment'
    end
  end
  object pmnuOrderItems: TAdvPopupMenu
    MenuStyler = frmMain.mstMain
    Version = '1.2.3.0'
    Left = 100
    Top = 250
    object ConfirmItem1: TMenuItem
      Action = actShowBatchFromTA
    end
  end
  object aclToolbar: TActionList
    Left = 126
    Top = 248
    object actConfirm: TAction
      Caption = 'Confirm'
      ImageIndex = 9
    end
    object actEdit: TAction
      Caption = 'Edit'
      ImageIndex = 1
    end
    object actSave: TAction
      Caption = 'Save'
      ImageIndex = 2
    end
    object actCancelTransaction: TAction
      Caption = 'Cancel'
      ImageIndex = 3
      OnExecute = actCancelTransactionExecute
    end
    object actReject: TAction
      Caption = 'Reject'
      ImageIndex = 10
    end
    object actRefresh: TAction
      Caption = 'Refresh'
      ImageIndex = 5
    end
    object actFind: TAction
      Caption = 'Find'
      ImageIndex = 6
      OnExecute = actFindExecute
    end
    object actNewTransaction: TAction
      Caption = 'New'
      ImageIndex = 0
      OnExecute = actNewTransactionExecute
    end
    object actConfirmDeal: TAction
      Caption = 'Confirm'
      ImageIndex = 9
    end
    object actSaveTransaction: TAction
      Caption = 'Save'
      ImageIndex = 2
      OnExecute = actSaveTransactionExecute
    end
    object actCancelDeal: TAction
      Caption = 'Cancel'
      ImageIndex = 3
    end
    object actRejectDeal: TAction
      Caption = 'Reject'
      ImageIndex = 10
    end
    object actRefreshDeal: TAction
      Caption = 'Refresh'
      ImageIndex = 5
    end
    object actSettleBatch: TAction
      Caption = 'Settle Batch'
    end
    object actUndoSettlement: TAction
      Caption = 'Undo Settlement'
    end
    object actClose: TAction
      Caption = 'Close'
    end
    object actCancelClosed: TAction
      Caption = 'Cancel Closed'
    end
    object actShowBatchFromTA: TAction
      Caption = 'Create allocations from target analysis'
      ImageIndex = 1
    end
    object actCloseItem: TAction
      Caption = 'Close'
    end
    object actCancelClosedItem: TAction
      Caption = 'Cancel Closed'
    end
    object actProcessBatch: TAction
      Caption = 'Process Batch'
    end
    object actFindBN: TAction
      Caption = 'actFindBN'
    end
    object actFindCounterparty: TAction
      Caption = 'actFindCounterparty'
    end
    object actCreatTAAlloc: TAction
      Caption = 'Accept'
    end
    object actDeactivateDeal: TAction
      Caption = 'Delete'
      ImageIndex = 4
    end
    object actCaptureScrip: TAction
      Caption = 'Capture Scrip'
    end
    object actDisable: TAction
      Caption = 'actDisable'
    end
    object actCancelTAAlloc: TAction
      Caption = 'Cancel'
    end
  end
  object bsBusinessSkinForm1: TbsBusinessSkinForm
    UseFormCursorInNCArea = False
    MaxMenuItemsInWindow = 0
    ClientWidth = 0
    ClientHeight = 0
    HideCaptionButtons = False
    AlwaysShowInTray = False
    LogoBitMapTransparent = False
    AlwaysMinimizeToTray = False
    UseSkinFontInMenu = True
    ShowIcon = True
    MaximizeOnFullScreen = False
    AlphaBlend = False
    AlphaBlendAnimation = False
    AlphaBlendValue = 200
    ShowObjectHint = False
    UseDefaultObjectHint = True
    MenusAlphaBlend = False
    MenusAlphaBlendAnimation = False
    MenusAlphaBlendValue = 200
    DefCaptionFont.Charset = DEFAULT_CHARSET
    DefCaptionFont.Color = clBtnText
    DefCaptionFont.Height = 14
    DefCaptionFont.Name = 'Arial'
    DefCaptionFont.Style = [fsBold]
    DefInActiveCaptionFont.Charset = DEFAULT_CHARSET
    DefInActiveCaptionFont.Color = clBtnShadow
    DefInActiveCaptionFont.Height = 14
    DefInActiveCaptionFont.Name = 'Arial'
    DefInActiveCaptionFont.Style = [fsBold]
    DefMenuItemHeight = 20
    DefMenuItemFont.Charset = DEFAULT_CHARSET
    DefMenuItemFont.Color = clWindowText
    DefMenuItemFont.Height = 14
    DefMenuItemFont.Name = 'Arial'
    DefMenuItemFont.Style = []
    UseDefaultSysMenu = True
    SkinData = frmMain.bsskdForm
    MenusSkinData = frmMain.bsskdForm
    MinHeight = 0
    MinWidth = 0
    MaxHeight = 0
    MaxWidth = 0
    Magnetic = False
    MagneticSize = 5
    BorderIcons = [biSystemMenu, biMinimize, biMaximize, biRollUp]
    Left = 126
    Top = 222
  end
  object dsPaymentType: TDataSource
    AutoEdit = False
    DataSet = tblPaymentType
    Left = 14
    Top = 348
  end
  object tblPaymentType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblPaymentType'
    Left = 14
    Top = 320
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
  object spEQCounterpartyPortfolioWithSummary: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    AfterScroll = spEQCounterpartyPortfolioWithSummaryAfterScroll
    ProcedureName = 'spEQCounterpartyPortfolioWithSummary;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@Filter'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = True
      end>
    Left = 158
    Top = 320
    object spEQCounterpartyPortfolioWithSummaryID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spEQCounterpartyPortfolioWithSummaryAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 50
    end
    object spEQCounterpartyPortfolioWithSummaryCounterpartyID: TLargeintField
      FieldName = 'CounterpartyID'
      ReadOnly = True
    end
    object spEQCounterpartyPortfolioWithSummaryCounterparty: TStringField
      FieldName = 'Counterparty'
      Size = 150
    end
    object spEQCounterpartyPortfolioWithSummaryPortfolioValue: TFloatField
      FieldName = 'PortfolioValue'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spEQCounterpartyPortfolioWithSummaryAvailableBalance: TFloatField
      FieldName = 'AvailableBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spEQCounterpartyPortfolioWithSummaryActualBalance: TFloatField
      FieldName = 'ActualBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spEQCounterpartyPortfolioWithSummarySummary: TStringField
      FieldName = 'Summary'
      ReadOnly = True
      Size = 104
    end
  end
  object dsEQCounterpartyPortfolioWithSummary: TDataSource
    DataSet = spEQCounterpartyPortfolioWithSummary
    Left = 158
    Top = 348
  end
  object spEQCounterpartyPortfolio: TADOStoredProc
    Connection = dtmMain.cnnMain
    ProcedureName = 'spEQCounterpartyPortfolio;1'
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
        Value = '0'
      end
      item
        Name = '@ValueDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = 36892d
      end>
    Left = 186
    Top = 320
    object spEQCounterpartyPortfolioCounterpartyID: TLargeintField
      FieldName = 'CounterpartyID'
    end
    object spEQCounterpartyPortfolioLongName: TStringField
      FieldName = 'LongName'
      Size = 200
    end
    object spEQCounterpartyPortfolioAccountID: TLargeintField
      FieldName = 'AccountID'
    end
    object spEQCounterpartyPortfolioAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 50
    end
    object spEQCounterpartyPortfolioCounterID: TIntegerField
      FieldName = 'CounterID'
    end
    object spEQCounterpartyPortfolioCounter: TStringField
      FieldName = 'Counter'
      Size = 50
    end
    object spEQCounterpartyPortfolioPrice: TFloatField
      FieldName = 'Price'
      DisplayFormat = ',#0.00'
    end
    object spEQCounterpartyPortfolioShareCount: TLargeintField
      FieldName = 'ShareCount'
    end
    object spEQCounterpartyPortfolioValue: TFloatField
      FieldName = 'Value'
      DisplayFormat = ',#0.00'
    end
    object spEQCounterpartyPortfolioComposite: TFloatField
      FieldName = 'Composite'
      DisplayFormat = ',#0.00'
    end
    object spEQCounterpartyPortfolioPercentage: TFloatField
      FieldName = 'Percentage'
      DisplayFormat = ',#0.00'
    end
  end
  object dsEQCounterpartyPortfolio: TDataSource
    DataSet = spEQCounterpartyPortfolio
    Left = 186
    Top = 348
  end
  object dsBasicBankAccountDetails: TDataSource
    DataSet = vwBasicBankAccountDetails
    Left = 42
    Top = 348
  end
  object vwBasicBankAccountDetails: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'vwBasicBankAccountDetails'
    Left = 42
    Top = 320
    object vwBasicBankAccountDetailsID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object vwBasicBankAccountDetailsAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 50
    end
    object vwBasicBankAccountDetailsBankID: TLargeintField
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
  end
  object spTransactionCreateEx: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spTransactionCreateEx;1'
    Parameters = <>
    Left = 130
    Top = 320
    object LargeintField1: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object StringField1: TStringField
      FieldName = 'AccountNo'
      Size = 50
    end
    object LargeintField2: TLargeintField
      FieldName = 'CounterpartyID'
      ReadOnly = True
    end
    object StringField2: TStringField
      FieldName = 'Counterparty'
      Size = 150
    end
    object BCDField1: TFloatField
      FieldName = 'PortfolioValue'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object BCDField2: TFloatField
      FieldName = 'AvailableBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object BCDField3: TFloatField
      FieldName = 'ActualBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object StringField3: TStringField
      FieldName = 'Summary'
      ReadOnly = True
      Size = 104
    end
  end
  object spDealCounterpartyDetails: TADOStoredProc
    Connection = dtmMain.cnnMain
    ProcedureName = 'spDealCounterpartyDetails;1'
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
        Value = '0'
      end
      item
        Name = '@AccountTypeName'
        Attributes = [paNullable]
        DataType = ftString
        Size = 50
        Value = 'a'
      end>
    Left = 186
    Top = 376
    object spDealCounterpartyDetailsID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spDealCounterpartyDetailsName: TStringField
      FieldName = 'Name'
      Size = 150
    end
    object spDealCounterpartyDetailsIdentificationNo: TStringField
      FieldName = 'IdentificationNo'
      Size = 50
    end
    object spDealCounterpartyDetailsCorporate: TBooleanField
      FieldName = 'Corporate'
    end
    object spDealCounterpartyDetailsActualCredit: TFloatField
      FieldName = 'ActualCredit'
      DisplayFormat = ',#0.00'
    end
    object spDealCounterpartyDetailsActualDebit: TFloatField
      FieldName = 'ActualDebit'
      DisplayFormat = ',#0.00'
    end
    object spDealCounterpartyDetailsCreditLimit: TFloatField
      FieldName = 'CreditLimit'
      DisplayFormat = ',#0.00'
    end
    object spDealCounterpartyDetailsDebitLimit: TFloatField
      FieldName = 'DebitLimit'
      DisplayFormat = ',#0.00'
    end
    object spDealCounterpartyDetailsAccountID: TLargeintField
      FieldName = 'AccountID'
      ReadOnly = True
    end
    object spDealCounterpartyDetailsAccountType: TIntegerField
      FieldName = 'AccountType'
    end
    object spDealCounterpartyDetailsAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 50
    end
    object spDealCounterpartyDetailsAvailableBalance: TFloatField
      FieldName = 'AvailableBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spDealCounterpartyDetailsActualBalance: TFloatField
      FieldName = 'ActualBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spDealCounterpartyDetailsAccountTypeName: TStringField
      FieldName = 'AccountTypeName'
      Size = 50
    end
    object spDealCounterpartyDetailsRate: TFloatField
      FieldName = 'Rate'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spDealCounterpartyDetailsRateType: TStringField
      FieldName = 'RateType'
      ReadOnly = True
      Size = 8
    end
    object spDealCounterpartyDetailsIdentificationType: TStringField
      FieldName = 'Identification Type'
      Size = 50
    end
    object spDealCounterpartyDetailsSearchName: TStringField
      FieldName = 'SearchName'
      ReadOnly = True
      Size = 100
    end
    object spDealCounterpartyDetailsTaxable: TBooleanField
      FieldName = 'Taxable'
    end
    object spDealCounterpartyDetailsInitialedName: TStringField
      FieldName = 'InitialedName'
      Size = 50
    end
    object spDealCounterpartyDetailsCallAvailableBalance: TFloatField
      FieldName = 'CallAvailableBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spDealCounterpartyDetailsCallActualBalance: TFloatField
      FieldName = 'CallActualBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
  end
  object dsDealCounterpartyDetails: TDataSource
    DataSet = spDealCounterpartyDetails
    Left = 186
    Top = 404
  end
  object tblTransactionType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filter = 'Name = '#39'Withdrawal'#39' OR Name =  '#39'Deposit'#39
    Filtered = True
    TableName = 'tblTransactionType'
    Left = 70
    Top = 320
    object tblTransactionTypeType: TLargeintField
      FieldName = 'Type'
      ReadOnly = True
    end
    object tblTransactionTypeName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblTransactionTypecall: TBooleanField
      FieldName = 'call'
    end
    object tblTransactionTypebuy: TBooleanField
      FieldName = 'buy'
    end
    object tblTransactionTypeshares: TBooleanField
      FieldName = 'shares'
    end
    object tblTransactionTypefixture: TBooleanField
      FieldName = 'fixture'
    end
    object tblTransactionTypetrading: TBooleanField
      FieldName = 'trading'
    end
  end
  object dsTransactionType: TDataSource
    DataSet = tblTransactionType
    Left = 70
    Top = 348
  end
end


