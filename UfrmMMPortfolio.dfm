object frmMMPortfolio: TfrmMMPortfolio
  Left = 344
  Top = 131
  Caption = 'Portfolio'
  ClientHeight = 567
  ClientWidth = 717
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poMainFormCenter
  Visible = True
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object AdvDockPanel5: TAdvDockPanel
    Left = 0
    Top = 0
    Width = 717
    Height = 43
    MinimumSize = 3
    LockHeight = False
    Persistence.Location = plRegistry
    Persistence.Enabled = False
    ToolBarStyler = frmMain.fstMain
    UseRunTimeHeight = False
    Version = '6.0.2.1'
    object AdvToolBar4: TAdvToolBar
      Left = 3
      Top = 1
      Width = 105
      Height = 28
      AllowFloating = False
      Caption = ''
      CaptionFont.Charset = DEFAULT_CHARSET
      CaptionFont.Color = clWindowText
      CaptionFont.Height = -11
      CaptionFont.Name = 'MS Sans Serif'
      CaptionFont.Style = []
      CompactImageIndex = -1
      TextAutoOptionMenu = 'Add or Remove Buttons'
      TextOptionMenu = 'Options'
      ToolBarStyler = frmMain.fstMain
      Images = frmMain.img16
      ParentOptionPicture = True
      ToolBarIndex = -1
      object AdvToolBarButton16: TAdvToolBarButton
        Left = 9
        Top = 2
        Width = 24
        Height = 24
        Action = actRefresh
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
        Version = '6.0.2.1'
      end
      object AdvToolBarSeparator4: TAdvToolBarSeparator
        Left = 33
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
      object AdvToolBarButton17: TAdvToolBarButton
        Left = 43
        Top = 2
        Width = 24
        Height = 24
        Action = actCancel
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
        Version = '6.0.2.1'
      end
      object AdvToolBarButton1: TAdvToolBarButton
        Left = 67
        Top = 2
        Width = 24
        Height = 24
        Action = actPrint
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
        ImageIndex = 7
        ParentFont = False
        Position = daTop
        Version = '6.0.2.1'
      end
    end
  end
  object pgePortfoliolInfo: TcxPageControl
    Left = 0
    Top = 43
    Width = 717
    Height = 524
    Align = alClient
    TabOrder = 1
    Properties.ActivePage = tshPortfolio
    Properties.CustomButtons.Buttons = <>
    OnChange = pgePortfoliolInfoChange
    ClientRectBottom = 522
    ClientRectLeft = 2
    ClientRectRight = 715
    ClientRectTop = 28
    object tshPortfolio: TcxTabSheet
      Caption = 'Portfolio Details'
      ExplicitLeft = 3
      ExplicitTop = 26
      ExplicitWidth = 707
      ExplicitHeight = 491
      object cvPanel2: TPanel
        Left = 0
        Top = 0
        Width = 713
        Height = 120
        Align = alTop
        TabOrder = 0
        ExplicitWidth = 707
        object Label11: TcxLabel
          Left = 10
          Top = 14
          Caption = 'Client Name'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label12: TcxLabel
          Left = 10
          Top = 39
          Caption = 'Client No.'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label13: TcxLabel
          Left = 300
          Top = 66
          Caption = 'Debit Limit'
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
          Top = 64
          Caption = 'Credit Limit'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label3: TcxLabel
          Left = 10
          Top = 90
          Caption = 'Date'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object cxDBTextEdit10: TcxDBTextEdit
          Left = 90
          Top = 38
          DataBinding.DataField = 'ClientNo'
          DataBinding.DataSource = dsCounterpartyView
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Width = 170
        end
        object cxDBTextEdit11: TcxDBTextEdit
          Left = 90
          Top = 63
          DataBinding.DataField = 'CreditLimit'
          DataBinding.DataSource = dsCounterpartyView
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Width = 120
        end
        object cxDBTextEdit12: TcxDBTextEdit
          Left = 400
          Top = 63
          DataBinding.DataField = 'DebitLimit'
          DataBinding.DataSource = dsCounterpartyView
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Width = 120
        end
        object cxButton2: TcxButton
          Left = 489
          Top = 10
          Width = 25
          Height = 25
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
          TabOrder = 4
          OnClick = cxButton2Click
        end
        object dxeClient: TcxTextEdit
          Left = 90
          Top = 13
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          OnKeyUp = dxeClientKeyUp
          Width = 392
        end
        object dteDate: TcxDateEdit
          Left = 90
          Top = 89
          ParentFont = False
          Properties.OnChange = dteDateChange
          Style.StyleController = frmMain.escEdits
          TabOrder = 5
          Width = 170
        end
        object cmdPrevLookUp: TcxButton
          Left = 517
          Top = 10
          Width = 25
          Height = 25
          Caption = '<'
          Enabled = False
          OptionsImage.Spacing = 1
          TabOrder = 6
          OnClick = cmdPrevLookUpClick
        end
        object cmdNextLookUp: TcxButton
          Left = 545
          Top = 10
          Width = 25
          Height = 25
          Caption = '>'
          Enabled = False
          OptionsImage.Spacing = 1
          TabOrder = 7
          OnClick = cmdNextLookUpClick
        end
      end
      object RzPanel1: TRzPanel
        Left = 0
        Top = 120
        Width = 713
        Height = 374
        Align = alClient
        TabOrder = 1
        ExplicitWidth = 707
        ExplicitHeight = 371
        object grdMMRunningDealListMain: TcxGrid
          Left = 2
          Top = 2
          Width = 688
          Height = 367
          Align = alClient
          TabOrder = 0
          object grdMMRunningDealListN: TcxGridDBBandedTableView
            Navigator.Buttons.CustomButtons = <>
            DataController.DataSource = dsMMDealPortfolioView
            DataController.KeyFieldNames = 'ID'
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <
              item
                Format = ',#0.00'
                Kind = skSum
                FieldName = 'Nominal'
                Column = grdMMRunningDealListNNominal
              end
              item
                Format = ',#0.00'
                Kind = skSum
                FieldName = 'Price'
                Column = grdMMRunningDealListNPrice
              end
              item
                Format = ',#0.00'
                Kind = skSum
                FieldName = 'Interest'
                Column = grdMMRunningDealListNInterest
              end
              item
                Format = ',#0.00'
                Kind = skSum
                FieldName = 'Tax'
                Column = grdMMRunningDealListNTax
              end
              item
                Format = ',#0.00'
                Kind = skSum
                FieldName = 'WitholdingTax'
                Column = grdMMRunningDealListNWitholdingTax
              end
              item
                Format = ',#0.00'
                Kind = skSum
                FieldName = 'MaturityValue'
                Column = grdMMRunningDealListNMaturityValue
              end
              item
                Format = ',#0.00'
                Kind = skSum
                Column = grdMMRunningDealListNMonthlyInterest
              end
              item
                Format = ',#0.00'
                Kind = skSum
                Column = grdMMRunningDealListNMonthlyDifferentialInterest
              end
              item
                Format = ',#0.00'
                Kind = skSum
                Column = grdMMRunningDealListNInterestAccrued
              end>
            DataController.Summary.SummaryGroups = <
              item
                Links = <>
                SummaryItems = <
                  item
                    Kind = skSum
                    FieldName = 'Interest'
                    Column = grdMMRunningDealListNInterest
                  end>
              end>
            OptionsData.Deleting = False
            OptionsData.DeletingConfirmation = False
            OptionsData.Editing = False
            OptionsData.Inserting = False
            OptionsSelection.CellSelect = False
            OptionsView.Footer = True
            OptionsView.BandHeaders = False
            OptionsView.FixedBandSeparatorWidth = 1
            Bands = <
              item
                FixedKind = fkLeft
              end
              item
              end>
            object grdMMRunningDealListNColumn32: TcxGridDBBandedColumn
              Caption = ' '
              DataBinding.FieldName = 'Status'
              PropertiesClassName = 'TcxImageComboBoxProperties'
              Properties.Images = frmMain.imgDealState
              Properties.Items = <
                item
                  ImageIndex = 0
                  Value = '0'
                end
                item
                  ImageIndex = 1
                  Value = '1'
                end
                item
                  ImageIndex = 2
                  Value = '2'
                end
                item
                  ImageIndex = 3
                  Value = '3'
                end
                item
                  ImageIndex = 4
                  Value = '4'
                end
                item
                  ImageIndex = 5
                  Value = '5'
                end
                item
                  ImageIndex = 6
                  Value = '6'
                end
                item
                  ImageIndex = 7
                  Value = '7'
                end
                item
                  ImageIndex = 8
                  Value = '-1'
                end
                item
                  ImageIndex = 9
                  Value = '-2'
                end>
              MinWidth = 24
              Options.HorzSizing = False
              Width = 24
              Position.BandIndex = 0
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object grdMMRunningDealListNColumn52: TcxGridDBBandedColumn
              Caption = ' '
              DataBinding.FieldName = 'CurrCode'
              PropertiesClassName = 'TcxImageComboBoxProperties'
              Properties.Images = ImageList1
              Properties.Items = <
                item
                  ImageIndex = 0
                  Value = '0'
                end
                item
                  ImageIndex = 1
                  Value = '1'
                end
                item
                  ImageIndex = 2
                  Value = '2'
                end
                item
                  ImageIndex = 3
                  Value = '3'
                end
                item
                  ImageIndex = 4
                  Value = '4'
                end
                item
                  ImageIndex = 5
                  Value = '5'
                end
                item
                  ImageIndex = 6
                  Value = '6'
                end
                item
                  ImageIndex = 7
                  Value = '7'
                end
                item
                  ImageIndex = 8
                  Value = '-1'
                end
                item
                  ImageIndex = 9
                  Value = '-2'
                end
                item
                  ImageIndex = 10
                  Value = 'BWP'
                end
                item
                  ImageIndex = 0
                  Value = 'GBP'
                end
                item
                  ImageIndex = 1
                  Value = 'USD'
                end
                item
                  ImageIndex = 2
                  Value = 'ZAR'
                end
                item
                  ImageIndex = 3
                  Value = 'ZMK'
                end
                item
                  ImageIndex = 4
                  Value = 'ZWD'
                end>
              Width = 24
              Position.BandIndex = 0
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object grdMMRunningDealListNValueDate: TcxGridDBBandedColumn
              Caption = 'Value Date'
              DataBinding.FieldName = 'ValueDate'
              Width = 74
              Position.BandIndex = 0
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
            object grdMMRunningDealListNDealNo: TcxGridDBBandedColumn
              Caption = 'Deal No.'
              DataBinding.FieldName = 'DealNo'
              Width = 120
              Position.BandIndex = 0
              Position.ColIndex = 3
              Position.RowIndex = 0
            end
            object grdMMRunningDealListNAccountTypeName: TcxGridDBBandedColumn
              Caption = 'Account Type'
              DataBinding.FieldName = 'AccountTypeName'
              Visible = False
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 4
              Position.RowIndex = 0
            end
            object grdMMRunningDealListNClientNo: TcxGridDBBandedColumn
              Caption = 'Client No.'
              DataBinding.FieldName = 'ClientNo'
              Visible = False
              Width = 70
              Position.BandIndex = 0
              Position.ColIndex = 5
              Position.RowIndex = 0
            end
            object grdMMRunningDealListNCounterpartyName: TcxGridDBBandedColumn
              Caption = 'Counterparty Name'
              DataBinding.FieldName = 'CounterpartyName'
              Visible = False
              Width = 200
              Position.BandIndex = 0
              Position.ColIndex = 6
              Position.RowIndex = 0
            end
            object grdMMRunningDealListNInstrumentTypeName: TcxGridDBBandedColumn
              Caption = 'Instrument Type'
              DataBinding.FieldName = 'InstrumentTypeName'
              Visible = False
              Width = 120
              Position.BandIndex = 1
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object grdMMRunningDealListNColumn51: TcxGridDBBandedColumn
              Caption = 'Currency'
              DataBinding.FieldName = 'CurrCode'
              Position.BandIndex = 1
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object grdMMRunningDealListNMaturityDate: TcxGridDBBandedColumn
              Caption = 'Maturity Date'
              DataBinding.FieldName = 'MaturityDate'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
            object grdMMRunningDealListNTenor: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Tenor'
              Width = 50
              Position.BandIndex = 1
              Position.ColIndex = 3
              Position.RowIndex = 0
            end
            object grdMMRunningDealListNInvestmentTenor: TcxGridDBBandedColumn
              Caption = 'Investment Tenor'
              DataBinding.FieldName = 'InvestmentTenor'
              Width = 50
              Position.BandIndex = 1
              Position.ColIndex = 4
              Position.RowIndex = 0
            end
            object grdMMRunningDealListNRate: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Rate'
              Width = 50
              Position.BandIndex = 1
              Position.ColIndex = 5
              Position.RowIndex = 0
            end
            object grdMMRunningDealListNNominal: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Nominal'
              Width = 150
              Position.BandIndex = 1
              Position.ColIndex = 6
              Position.RowIndex = 0
            end
            object grdMMRunningDealListNPrice: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Price'
              Width = 150
              Position.BandIndex = 1
              Position.ColIndex = 7
              Position.RowIndex = 0
            end
            object grdMMRunningDealListNInterest: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Interest'
              Width = 150
              Position.BandIndex = 1
              Position.ColIndex = 8
              Position.RowIndex = 0
            end
            object grdMMRunningDealListNDaysRun: TcxGridDBBandedColumn
              Caption = 'Days Run'
              DataBinding.FieldName = 'DaysRun'
              Position.BandIndex = 1
              Position.ColIndex = 9
              Position.RowIndex = 0
            end
            object grdMMRunningDealListNYieldToMaturity: TcxGridDBBandedColumn
              Caption = 'Yield To Maturity'
              DataBinding.FieldName = 'YieldToMaturity'
              Position.BandIndex = 1
              Position.ColIndex = 10
              Position.RowIndex = 0
            end
            object grdMMRunningDealListNDailyInterest: TcxGridDBBandedColumn
              Caption = 'Daily Interest'
              DataBinding.FieldName = 'DailyInterest'
              Width = 120
              Position.BandIndex = 1
              Position.ColIndex = 11
              Position.RowIndex = 0
            end
            object grdMMRunningDealListNInterestAccrued: TcxGridDBBandedColumn
              Caption = 'Interest Accrued'
              DataBinding.FieldName = 'InterestAccrued'
              Width = 120
              Position.BandIndex = 1
              Position.ColIndex = 12
              Position.RowIndex = 0
            end
            object grdMMRunningDealListNDailyCommission: TcxGridDBBandedColumn
              Caption = 'Daily Commission'
              DataBinding.FieldName = 'DailyCommission'
              Width = 120
              Position.BandIndex = 1
              Position.ColIndex = 13
              Position.RowIndex = 0
            end
            object grdMMRunningDealListNCommissionAccrued: TcxGridDBBandedColumn
              Caption = 'Commission Accrued'
              DataBinding.FieldName = 'CommissionAccrued'
              Width = 120
              Position.BandIndex = 1
              Position.ColIndex = 14
              Position.RowIndex = 0
            end
            object grdMMRunningDealListNAgentCommission: TcxGridDBBandedColumn
              Caption = 'Agent Commission'
              DataBinding.FieldName = 'AgentCommission'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 15
              Position.RowIndex = 0
            end
            object grdMMRunningDealListNCommission: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Commission'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 16
              Position.RowIndex = 0
            end
            object grdMMRunningDealListNCommissionPercentage: TcxGridDBBandedColumn
              Caption = 'Commission Percentage'
              DataBinding.FieldName = 'CommissionPercentage'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 17
              Position.RowIndex = 0
            end
            object grdMMRunningDealListNAgentCommissionPercentage: TcxGridDBBandedColumn
              Caption = 'Agent Commission Percentage'
              DataBinding.FieldName = 'AgentCommissionPercentage'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 18
              Position.RowIndex = 0
            end
            object grdMMRunningDealListNTax: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Tax'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 19
              Position.RowIndex = 0
            end
            object grdMMRunningDealListNWitholdingTax: TcxGridDBBandedColumn
              Caption = 'Witholding Tax'
              DataBinding.FieldName = 'WitholdingTax'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 20
              Position.RowIndex = 0
            end
            object grdMMRunningDealListNVAT: TcxGridDBBandedColumn
              DataBinding.FieldName = 'VAT'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 21
              Position.RowIndex = 0
            end
            object grdMMRunningDealListNMaturityValue: TcxGridDBBandedColumn
              Caption = 'Maturity Value'
              DataBinding.FieldName = 'MaturityValue'
              Width = 150
              Position.BandIndex = 1
              Position.ColIndex = 22
              Position.RowIndex = 0
            end
            object grdMMRunningDealListNRateName: TcxGridDBBandedColumn
              Caption = 'Rate Type'
              DataBinding.FieldName = 'RateTypeName'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 23
              Position.RowIndex = 0
            end
            object grdMMRunningDealListNAccountNo: TcxGridDBBandedColumn
              Caption = 'Account No.'
              DataBinding.FieldName = 'AccountNo'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 24
              Position.RowIndex = 0
            end
            object grdMMRunningDealListNDaysToRun: TcxGridDBBandedColumn
              Caption = 'Days To Run'
              DataBinding.FieldName = 'DaysToRun'
              Width = 66
              Position.BandIndex = 1
              Position.ColIndex = 25
              Position.RowIndex = 0
            end
            object grdMMRunningDealListNInstrumentLimit: TcxGridDBBandedColumn
              Caption = 'Instrument Limit'
              DataBinding.FieldName = 'InstrumentLimit'
              Width = 120
              Position.BandIndex = 1
              Position.ColIndex = 26
              Position.RowIndex = 0
            end
            object grdMMRunningDealListNInstrumentActualLimit: TcxGridDBBandedColumn
              Caption = 'Instrument Actual Limit'
              DataBinding.FieldName = 'InstrumentActualLimit'
              Width = 120
              Position.BandIndex = 1
              Position.ColIndex = 27
              Position.RowIndex = 0
            end
            object grdMMRunningDealListNInstrumentTradedPercentage: TcxGridDBBandedColumn
              Caption = '% Traded'
              DataBinding.FieldName = 'InstrumentTradedPercentage'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 28
              Position.RowIndex = 0
            end
            object grdMMRunningDealListNInstrumentUsagePercentage: TcxGridDBBandedColumn
              Caption = '% Area Traded'
              DataBinding.FieldName = 'InstrumentTradedAreaPercentage'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 29
              Position.RowIndex = 0
            end
            object grdMMRunningDealListNInstrumentTradedVolumePercentage: TcxGridDBBandedColumn
              Caption = '% Volume Traded'
              DataBinding.FieldName = 'InstrumentTradedVolumePercentage'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 30
              Position.RowIndex = 0
            end
            object grdMMRunningDealListNExposureName: TcxGridDBBandedColumn
              Caption = 'Exposure Name'
              DataBinding.FieldName = 'ExposureName'
              Width = 150
              Position.BandIndex = 1
              Position.ColIndex = 31
              Position.RowIndex = 0
            end
            object grdMMRunningDealListNRolledOver: TcxGridDBBandedColumn
              Caption = 'Rolled Over'
              DataBinding.FieldName = 'RolledOver'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 32
              Position.RowIndex = 0
            end
            object grdMMRunningDealListNPrescribed: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Prescribed'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 33
              Position.RowIndex = 0
            end
            object grdMMRunningDealListNMatured: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Matured'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 34
              Position.RowIndex = 0
            end
            object grdMMRunningDealListNConfirmed: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Confirmed'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 35
              Position.RowIndex = 0
            end
            object grdMMRunningDealListNRejected: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Rejected'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 36
              Position.RowIndex = 0
            end
            object grdMMRunningDealListNTerminated: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Terminated'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 37
              Position.RowIndex = 0
            end
            object grdMMRunningDealListNIsDiscountToYield: TcxGridDBBandedColumn
              Caption = 'Discount To Yield'
              DataBinding.FieldName = 'IsDiscountToYield'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 38
              Position.RowIndex = 0
            end
            object grdMMRunningDealListNIsPriceToValue: TcxGridDBBandedColumn
              Caption = 'Price To Value'
              DataBinding.FieldName = 'IsPriceToValue'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 39
              Position.RowIndex = 0
            end
            object grdMMRunningDealListNMaturitySettled: TcxGridDBBandedColumn
              Caption = 'Maturity Settled'
              DataBinding.FieldName = 'MaturitySettled'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 40
              Position.RowIndex = 0
            end
            object grdMMRunningDealListNMaturitySettlementDate: TcxGridDBBandedColumn
              Caption = 'Maturity Settlement Date'
              DataBinding.FieldName = 'MaturitySettlementDate'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 41
              Position.RowIndex = 0
            end
            object grdMMRunningDealListNMaturityPaymentReferenceNo: TcxGridDBBandedColumn
              Caption = 'Maturity Payment Reference No.'
              DataBinding.FieldName = 'MaturityPaymentReferenceNo'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 42
              Position.RowIndex = 0
            end
            object grdMMRunningDealListNDealerName: TcxGridDBBandedColumn
              Caption = 'User Name'
              DataBinding.FieldName = 'Username'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 43
              Position.RowIndex = 0
            end
            object grdMMRunningDealListNColumn50: TcxGridDBBandedColumn
              Caption = 'Creation Date'
              DataBinding.FieldName = 'CreationDate'
              Width = 150
              Position.BandIndex = 1
              Position.ColIndex = 44
              Position.RowIndex = 0
            end
            object grdMMRunningDealListNDaysRunThisMonth: TcxGridDBBandedColumn
              Caption = 'Days Run This Month'
              DataBinding.FieldName = 'DaysRunThisMonth'
              Width = 107
              Position.BandIndex = 1
              Position.ColIndex = 45
              Position.RowIndex = 0
            end
            object grdMMRunningDealListNMonthlyInterest: TcxGridDBBandedColumn
              Caption = 'Accrued Monthly Diff. Interest'
              DataBinding.FieldName = 'AccruedMonthlyDiffInterest'
              Width = 152
              Position.BandIndex = 1
              Position.ColIndex = 46
              Position.RowIndex = 0
            end
            object grdMMRunningDealListNMonthlyDifferentialInterest: TcxGridDBBandedColumn
              Caption = 'Accrued Monthly Interest'
              DataBinding.FieldName = 'AccruedMonthlyInterest'
              Width = 135
              Position.BandIndex = 1
              Position.ColIndex = 47
              Position.RowIndex = 0
            end
            object grdMMRunningDealListNDifferentialInterestRate: TcxGridDBBandedColumn
              Caption = 'Differential Interest Rate'
              DataBinding.FieldName = 'DifferentialInterestRate'
              Width = 144
              Position.BandIndex = 1
              Position.ColIndex = 48
              Position.RowIndex = 0
            end
            object grdMMRunningDealListNID: TcxGridDBBandedColumn
              DataBinding.FieldName = 'ID'
              Position.BandIndex = 1
              Position.ColIndex = 49
              Position.RowIndex = 0
            end
            object grdMMRunningDealListNAccountID: TcxGridDBBandedColumn
              DataBinding.FieldName = 'AccountID'
              Visible = False
              Position.BandIndex = 1
              Position.ColIndex = 50
              Position.RowIndex = 0
            end
            object grdMMRunningDealListNUserID: TcxGridDBBandedColumn
              DataBinding.FieldName = 'UserID'
              Visible = False
              Position.BandIndex = 1
              Position.ColIndex = 51
              Position.RowIndex = 0
            end
            object grdMMRunningDealListNInstrumentID: TcxGridDBBandedColumn
              DataBinding.FieldName = 'InstrumentID'
              Visible = False
              Position.BandIndex = 1
              Position.ColIndex = 52
              Position.RowIndex = 0
            end
            object grdMMRunningDealListNRollover: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Rollover'
              Position.BandIndex = 1
              Position.ColIndex = 53
              Position.RowIndex = 0
            end
            object grdMMRunningDealListNPaymentReferenceNo: TcxGridDBBandedColumn
              Caption = 'Payment Ref. No.'
              DataBinding.FieldName = 'PaymentReferenceNo'
              Width = 120
              Position.BandIndex = 1
              Position.ColIndex = 54
              Position.RowIndex = 0
            end
            object grdMMRunningDealListNTradingCounterpart: TcxGridDBBandedColumn
              Caption = 'Trading Counterpart'
              DataBinding.FieldName = 'TradingCounterpart'
              Width = 120
              Position.BandIndex = 1
              Position.ColIndex = 55
              Position.RowIndex = 0
            end
            object grdMMRunningDealListNSettled: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Settled'
              Position.BandIndex = 1
              Position.ColIndex = 56
              Position.RowIndex = 0
            end
            object grdMMRunningDealListNSettlementConfirmed: TcxGridDBBandedColumn
              Caption = 'Settlement Confirmed'
              DataBinding.FieldName = 'SettlementConfirmed'
              Position.BandIndex = 1
              Position.ColIndex = 57
              Position.RowIndex = 0
            end
            object grdMMRunningDealListNSettlementDate: TcxGridDBBandedColumn
              Caption = 'Settlement Date'
              DataBinding.FieldName = 'SettlementDate'
              Position.BandIndex = 1
              Position.ColIndex = 58
              Position.RowIndex = 0
            end
            object grdMMRunningDealListNMaturityCounterpart: TcxGridDBBandedColumn
              Caption = 'Maturity Counterpart'
              DataBinding.FieldName = 'MaturityCounterpart'
              Width = 120
              Position.BandIndex = 1
              Position.ColIndex = 59
              Position.RowIndex = 0
            end
            object grdMMRunningDealListNMaturityPaymentType: TcxGridDBBandedColumn
              DataBinding.FieldName = 'MaturityPaymentType'
              Visible = False
              Position.BandIndex = 1
              Position.ColIndex = 60
              Position.RowIndex = 0
            end
            object grdMMRunningDealListNYieldRate: TcxGridDBBandedColumn
              Caption = 'Yield Rate'
              DataBinding.FieldName = 'YieldRate'
              Position.BandIndex = 1
              Position.ColIndex = 61
              Position.RowIndex = 0
            end
            object grdMMRunningDealListNMaturitySettlementConfirmed: TcxGridDBBandedColumn
              Caption = 'Maturity Settlement Confirmed'
              DataBinding.FieldName = 'MaturitySettlementConfirmed'
              Position.BandIndex = 1
              Position.ColIndex = 62
              Position.RowIndex = 0
            end
            object grdMMRunningDealListNDiscountRate: TcxGridDBBandedColumn
              Caption = 'Discount Rate'
              DataBinding.FieldName = 'DiscountRate'
              Position.BandIndex = 1
              Position.ColIndex = 63
              Position.RowIndex = 0
            end
            object grdMMRunningDealListNDiscount: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Discount'
              Position.BandIndex = 1
              Position.ColIndex = 64
              Position.RowIndex = 0
            end
            object grdMMRunningDealListNProfit: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Profit'
              Position.BandIndex = 1
              Position.ColIndex = 65
              Position.RowIndex = 0
            end
            object grdMMRunningDealListNAmount: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Amount'
              Position.BandIndex = 1
              Position.ColIndex = 66
              Position.RowIndex = 0
            end
            object grdMMRunningDealListNTerminationSourceDealID: TcxGridDBBandedColumn
              DataBinding.FieldName = 'TerminationSourceDealID'
              Visible = False
              Position.BandIndex = 1
              Position.ColIndex = 67
              Position.RowIndex = 0
            end
            object grdMMRunningDealListNRolloverSourceDealID: TcxGridDBBandedColumn
              DataBinding.FieldName = 'RolloverSourceDealID'
              Visible = False
              Position.BandIndex = 1
              Position.ColIndex = 68
              Position.RowIndex = 0
            end
            object grdMMRunningDealListNSourceOrderID: TcxGridDBBandedColumn
              DataBinding.FieldName = 'SourceOrderID'
              Visible = False
              Position.BandIndex = 1
              Position.ColIndex = 69
              Position.RowIndex = 0
            end
            object grdMMRunningDealListNSourceAllocationOrderItemID: TcxGridDBBandedColumn
              DataBinding.FieldName = 'SourceAllocationOrderItemID'
              Visible = False
              Position.BandIndex = 1
              Position.ColIndex = 70
              Position.RowIndex = 0
            end
            object grdMMRunningDealListNSourceAllocationOrderID: TcxGridDBBandedColumn
              DataBinding.FieldName = 'SourceAllocationOrderID'
              Visible = False
              Position.BandIndex = 1
              Position.ColIndex = 71
              Position.RowIndex = 0
            end
            object grdMMRunningDealListNDiscountTypeName: TcxGridDBBandedColumn
              Caption = 'DiscountT ype'
              DataBinding.FieldName = 'DiscountTypeName'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 72
              Position.RowIndex = 0
            end
            object grdMMRunningDealListNPaymentTypeName: TcxGridDBBandedColumn
              Caption = 'Payment Type'
              DataBinding.FieldName = 'PaymentTypeName'
              Width = 120
              Position.BandIndex = 1
              Position.ColIndex = 73
              Position.RowIndex = 0
            end
            object grdMMRunningDealListNMaturityPaymentTypeName: TcxGridDBBandedColumn
              Caption = 'Maturity Payment Type'
              DataBinding.FieldName = 'MaturityPaymentTypeName'
              Width = 120
              Position.BandIndex = 1
              Position.ColIndex = 74
              Position.RowIndex = 0
            end
            object grdMMRunningDealListNDate: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Date'
              Position.BandIndex = 1
              Position.ColIndex = 75
              Position.RowIndex = 0
            end
            object grdMMRunningDealListNNetInterestAccrued: TcxGridDBBandedColumn
              Caption = 'Net Interest Accrued'
              DataBinding.FieldName = 'NetInterestAccrued'
              Position.BandIndex = 1
              Position.ColIndex = 76
              Position.RowIndex = 0
            end
            object grdMMRunningDealListNMarketValue: TcxGridDBBandedColumn
              Caption = 'Market Value'
              DataBinding.FieldName = 'MarketValue'
              Position.BandIndex = 1
              Position.ColIndex = 77
              Position.RowIndex = 0
            end
            object grdMMRunningDealListNDifferentialInterest: TcxGridDBBandedColumn
              Caption = 'Differential Interest'
              DataBinding.FieldName = 'DifferentialInterest'
              Position.BandIndex = 1
              Position.ColIndex = 78
              Position.RowIndex = 0
            end
          end
          object grdMMRunningDealListLevel: TcxGridLevel
            GridView = grdMMRunningDealListN
          end
        end
        object pnlAssetDetails: TPanel
          Left = 690
          Top = 2
          Width = 15
          Height = 367
          Align = alRight
          TabOrder = 1
          object insTransactions: TcxDBVerticalGrid
            Left = 16
            Top = 1
            Width = 283
            Height = 365
            Align = alClient
            OptionsView.RowHeaderWidth = 140
            OptionsBehavior.AllowChangeRecord = False
            OptionsData.Editing = False
            OptionsData.Deleting = False
            OptionsData.Inserting = False
            Navigator.Buttons.CustomButtons = <>
            TabOrder = 0
            DataController.DataSource = dsMMDealPortfolioView
            Version = 1
            object insTransactionsDealID: TcxDBEditorRow
              Properties.Caption = 'Deal No.'
              Properties.DataBinding.FieldName = 'DealNo'
              ID = 0
              ParentID = -1
              Index = 0
              Version = 1
            end
            object insTransactionsAccountTypeName: TcxDBEditorRow
              Properties.Caption = 'Account Type'
              Properties.DataBinding.FieldName = 'AccountTypeName'
              ID = 1
              ParentID = -1
              Index = 1
              Version = 1
            end
            object insTransactionsInstrumentTypeName: TcxDBEditorRow
              Properties.Caption = 'Instrument Type'
              Properties.DataBinding.FieldName = 'InstrumentTypeName'
              ID = 2
              ParentID = -1
              Index = 2
              Version = 1
            end
            object insTransactionsCounterpartyName: TcxDBEditorRow
              Properties.Caption = 'Counterparty Name'
              Properties.DataBinding.FieldName = 'CounterpartyName'
              ID = 3
              ParentID = -1
              Index = 3
              Version = 1
            end
            object insTransactionsNominal: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Nominal'
              ID = 4
              ParentID = -1
              Index = 4
              Version = 1
            end
            object insTransactionsNominalPercentage: TcxDBEditorRow
              Properties.Caption = 'Nominal %'
              Properties.DataBinding.FieldName = 'NominalPercentage'
              ID = 5
              ParentID = -1
              Index = 5
              Version = 1
            end
            object insTransactionsRateName: TcxDBEditorRow
              Properties.Caption = 'Type'
              Properties.DataBinding.FieldName = 'RateTypeName'
              ID = 6
              ParentID = -1
              Index = 6
              Version = 1
            end
            object insTransactionsRate: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Rate'
              ID = 7
              ParentID = -1
              Index = 7
              Version = 1
            end
            object insTransactionsAccountNo: TcxDBEditorRow
              Properties.Caption = 'Account No.'
              Properties.DataBinding.FieldName = 'AccountNo'
              ID = 8
              ParentID = -1
              Index = 8
              Version = 1
            end
            object insTransactionsValueDate: TcxDBEditorRow
              Properties.Caption = 'Value Date'
              Properties.DataBinding.FieldName = 'ValueDate'
              ID = 9
              ParentID = -1
              Index = 9
              Version = 1
            end
            object insTransactionsMaturityDate: TcxDBEditorRow
              Properties.Caption = 'Maturity Date'
              Properties.DataBinding.FieldName = 'MaturityDate'
              ID = 10
              ParentID = -1
              Index = 10
              Version = 1
            end
            object insTransactionsTenor: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Tenor'
              ID = 11
              ParentID = -1
              Index = 11
              Version = 1
            end
            object insTransactionsDaysToRun: TcxDBEditorRow
              Properties.Caption = 'Days To Run'
              Properties.DataBinding.FieldName = 'DaysToRun'
              ID = 12
              ParentID = -1
              Index = 12
              Version = 1
            end
            object insTransactionsExposureName: TcxDBEditorRow
              Properties.Caption = 'Exposure Name'
              Properties.DataBinding.FieldName = 'ExposureName'
              ID = 13
              ParentID = -1
              Index = 13
              Version = 1
            end
            object insTransactionsDealerName: TcxDBEditorRow
              Properties.Caption = 'Dealer Name'
              Properties.DataBinding.FieldName = 'Username'
              ID = 14
              ParentID = -1
              Index = 14
              Version = 1
            end
            object insTransactionsMatured: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Matured'
              ID = 15
              ParentID = -1
              Index = 15
              Version = 1
            end
            object insTransactionsConfirmed: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Confirmed'
              ID = 16
              ParentID = -1
              Index = 16
              Version = 1
            end
            object insTransactionsInterest: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Interest'
              ID = 17
              ParentID = -1
              Index = 17
              Version = 1
            end
            object insTransactionsRejected: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Rejected'
              ID = 18
              ParentID = -1
              Index = 18
              Version = 1
            end
            object insTransactionsTerminated: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Terminated'
              ID = 19
              ParentID = -1
              Index = 19
              Version = 1
            end
            object insTransactionsTax: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Tax'
              ID = 20
              ParentID = -1
              Index = 20
              Version = 1
            end
            object insTransactionsWitholdingTax: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'WitholdingTax'
              ID = 21
              ParentID = -1
              Index = 21
              Version = 1
            end
            object insTransactionsMaturityValue: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'MaturityValue'
              ID = 22
              ParentID = -1
              Index = 22
              Version = 1
            end
            object insTransactionsMaturitySettlementDate: TcxDBEditorRow
              Properties.Caption = 'Settlement Date'
              Properties.DataBinding.FieldName = 'MaturitySettlementDate'
              ID = 23
              ParentID = -1
              Index = 23
              Version = 1
            end
            object insTransactionsMaturityPaymentReferenceNo: TcxDBEditorRow
              Properties.Caption = 'Payment Ref. No.'
              Properties.DataBinding.FieldName = 'MaturityPaymentReferenceNo'
              ID = 24
              ParentID = -1
              Index = 24
              Version = 1
            end
            object insTransactionsMaturityValuePercentage: TcxDBEditorRow
              Properties.Caption = 'Maturity Value %'
              Properties.DataBinding.FieldName = 'MaturityValuePercentage'
              ID = 25
              ParentID = -1
              Index = 25
              Version = 1
            end
            object insTransactionsMaturitySettled: TcxDBEditorRow
              Properties.Caption = 'Maturity Settled'
              Properties.DataBinding.FieldName = 'MaturitySettled'
              ID = 26
              ParentID = -1
              Index = 26
              Version = 1
            end
            object insTransactionsInvestmentTenor: TcxDBEditorRow
              Properties.Caption = 'Investment Tenor'
              Properties.DataBinding.FieldName = 'InvestmentTenor'
              ID = 27
              ParentID = -1
              Index = 27
              Version = 1
            end
            object insTransactionsRow29: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Nominal'
              ID = 28
              ParentID = -1
              Index = 28
              Version = 1
            end
            object insTransactionsRow30: TcxDBEditorRow
              Properties.Caption = 'Payment Type'
              Properties.DataBinding.FieldName = 'MaturityPaymentTypeName'
              ID = 29
              ParentID = -1
              Index = 29
              Version = 1
            end
            object insTransactionsRow31: TcxDBEditorRow
              Properties.Caption = 'Trading Counterpart'
              Properties.DataBinding.FieldName = 'TradingCounterpart'
              ID = 30
              ParentID = -1
              Index = 30
              Version = 1
            end
            object insTransactionsRow32: TcxDBEditorRow
              Properties.Caption = 'Maturity Counterpart'
              Properties.DataBinding.FieldName = 'MaturityCounterpart'
              ID = 31
              ParentID = -1
              Index = 31
              Version = 1
            end
            object insTransactionsRow33: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'ClientNo'
              ID = 32
              ParentID = -1
              Index = 32
              Version = 1
            end
            object insTransactionsRow34: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'VAT'
              ID = 33
              ParentID = -1
              Index = 33
              Version = 1
            end
            object insTransactionsRow35: TcxDBEditorRow
              Properties.Caption = 'Creation Date'
              Properties.DataBinding.FieldName = 'CreationDate'
              ID = 34
              ParentID = -1
              Index = 34
              Version = 1
            end
          end
          object btnExtend: TcxButton
            Left = 1
            Top = 1
            Width = 15
            Height = 365
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
    object tshViewOptions: TcxTabSheet
      Caption = 'View Options'
      ExplicitLeft = 3
      ExplicitTop = 26
      ExplicitWidth = 707
      ExplicitHeight = 491
      object AdvPanelGroup1: TAdvPanel
        Left = 0
        Top = 0
        Width = 713
        Height = 494
        Align = alClient
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
        TabOrder = 0
        UseDockManager = True
        Version = '2.3.0.0'
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
        Caption.Text = '<FONT face="Arial"><B>Filter Options</B></FONT>'
        Caption.Visible = True
        CollapsColor = clNone
        CollapsDelay = 0
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
        ExplicitWidth = 707
        ExplicitHeight = 491
        FullHeight = 0
        object chkViewConfirmed: TcxDBCheckBox
          Left = 8
          Top = 20
          Caption = 'Show confirmed deals'
          DataBinding.DataField = 'frmMMPortfolioViewConfirmed'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Transparent = True
          Width = 145
        end
        object chkViewRejected: TcxDBCheckBox
          Left = 8
          Top = 46
          Caption = 'Show rejected deals'
          DataBinding.DataField = 'frmMMPortfolioViewRejected'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Transparent = True
          Width = 145
        end
        object cxDBCheckBox16: TcxDBCheckBox
          Left = 8
          Top = 73
          Caption = 'Show matured deals'
          DataBinding.DataField = 'frmMMPortfolioViewMatured'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Transparent = True
          Width = 171
        end
        object chkApplyFilter: TcxCheckBox
          Left = 8
          Top = 108
          Caption = 'Apply Filter'
          ParentFont = False
          State = cbsChecked
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Transparent = True
          Width = 150
        end
        object cxButton3: TcxButton
          Left = 255
          Top = 108
          Width = 75
          Height = 25
          Caption = 'OK'
          OptionsImage.Spacing = 1
          TabOrder = 5
          OnClick = cxButton3Click
        end
        object cxButton4: TcxButton
          Left = 337
          Top = 108
          Width = 75
          Height = 25
          Caption = 'Cancel'
          OptionsImage.Spacing = 1
          TabOrder = 4
          OnClick = cxButton4Click
        end
      end
    end
  end
  object spMMDealPortfolioView: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 600
    EnableBCD = False
    ProcedureName = 'spMMDealPortfolioView;1'
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
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@Date'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@Filter'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 155
    Top = 231
    object spMMDealPortfolioViewID: TLargeintField
      FieldName = 'ID'
    end
    object spMMDealPortfolioViewAccountID: TLargeintField
      FieldName = 'AccountID'
    end
    object spMMDealPortfolioViewAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
    object spMMDealPortfolioViewCounterpartyName: TStringField
      FieldName = 'CounterpartyName'
      ReadOnly = True
      Size = 200
    end
    object spMMDealPortfolioViewClientNo: TStringField
      FieldName = 'ClientNo'
      ReadOnly = True
      Size = 100
    end
    object spMMDealPortfolioViewUserID: TLargeintField
      FieldName = 'UserID'
    end
    object spMMDealPortfolioViewUserName: TStringField
      FieldName = 'UserName'
      Size = 100
    end
    object spMMDealPortfolioViewInstrumentID: TLargeintField
      FieldName = 'InstrumentID'
    end
    object spMMDealPortfolioViewValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object spMMDealPortfolioViewMaturityDate: TDateTimeField
      FieldName = 'MaturityDate'
    end
    object spMMDealPortfolioViewRate: TFloatField
      FieldName = 'Rate'
    end
    object spMMDealPortfolioViewNominal: TFloatField
      FieldName = 'Nominal'
    end
    object spMMDealPortfolioViewPrice: TFloatField
      FieldName = 'Price'
    end
    object spMMDealPortfolioViewMaturityValue: TFloatField
      FieldName = 'MaturityValue'
    end
    object spMMDealPortfolioViewVAT: TFloatField
      FieldName = 'VAT'
    end
    object spMMDealPortfolioViewTax: TFloatField
      FieldName = 'Tax'
    end
    object spMMDealPortfolioViewWitholdingTax: TFloatField
      FieldName = 'WitholdingTax'
    end
    object spMMDealPortfolioViewExposureName: TStringField
      FieldName = 'ExposureName'
      Size = 50
    end
    object spMMDealPortfolioViewInterest: TFloatField
      FieldName = 'Interest'
    end
    object spMMDealPortfolioViewConfirmed: TBooleanField
      FieldName = 'Confirmed'
    end
    object spMMDealPortfolioViewRejected: TBooleanField
      FieldName = 'Rejected'
    end
    object spMMDealPortfolioViewMatured: TBooleanField
      FieldName = 'Matured'
    end
    object spMMDealPortfolioViewPrescribed: TBooleanField
      FieldName = 'Prescribed'
    end
    object spMMDealPortfolioViewRollover: TBooleanField
      FieldName = 'Rollover'
    end
    object spMMDealPortfolioViewPaymentReferenceNo: TStringField
      FieldName = 'PaymentReferenceNo'
      Size = 50
    end
    object spMMDealPortfolioViewTradingCounterpart: TStringField
      FieldName = 'TradingCounterpart'
      Size = 200
    end
    object spMMDealPortfolioViewSettled: TBooleanField
      FieldName = 'Settled'
    end
    object spMMDealPortfolioViewSettlementConfirmed: TBooleanField
      FieldName = 'SettlementConfirmed'
    end
    object spMMDealPortfolioViewSettlementDate: TDateTimeField
      FieldName = 'SettlementDate'
    end
    object spMMDealPortfolioViewMaturityCounterpart: TStringField
      FieldName = 'MaturityCounterpart'
      Size = 200
    end
    object spMMDealPortfolioViewMaturitySettlementDate: TDateTimeField
      FieldName = 'MaturitySettlementDate'
    end
    object spMMDealPortfolioViewMaturityPaymentReferenceNo: TStringField
      FieldName = 'MaturityPaymentReferenceNo'
      Size = 50
    end
    object spMMDealPortfolioViewMaturityPaymentType: TIntegerField
      FieldName = 'MaturityPaymentType'
    end
    object spMMDealPortfolioViewMaturitySettled: TBooleanField
      FieldName = 'MaturitySettled'
    end
    object spMMDealPortfolioViewMaturitySettlementConfirmed: TBooleanField
      FieldName = 'MaturitySettlementConfirmed'
    end
    object spMMDealPortfolioViewCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spMMDealPortfolioViewYieldRate: TFloatField
      FieldName = 'YieldRate'
    end
    object spMMDealPortfolioViewDiscountRate: TFloatField
      FieldName = 'DiscountRate'
    end
    object spMMDealPortfolioViewDiscount: TFloatField
      FieldName = 'Discount'
    end
    object spMMDealPortfolioViewIsDiscountToYield: TBooleanField
      FieldName = 'IsDiscountToYield'
    end
    object spMMDealPortfolioViewProfit: TFloatField
      FieldName = 'Profit'
    end
    object spMMDealPortfolioViewAmount: TFloatField
      FieldName = 'Amount'
    end
    object spMMDealPortfolioViewCommissionPercentage: TFloatField
      FieldName = 'CommissionPercentage'
    end
    object spMMDealPortfolioViewCommission: TFloatField
      FieldName = 'Commission'
    end
    object spMMDealPortfolioViewTerminated: TBooleanField
      FieldName = 'Terminated'
    end
    object spMMDealPortfolioViewTerminationSourceDealID: TIntegerField
      FieldName = 'TerminationSourceDealID'
    end
    object spMMDealPortfolioViewRolloverSourceDealID: TFloatField
      FieldName = 'RolloverSourceDealID'
    end
    object spMMDealPortfolioViewIsPriceToValue: TBooleanField
      FieldName = 'IsPriceToValue'
    end
    object spMMDealPortfolioViewSourceOrderID: TIntegerField
      FieldName = 'SourceOrderID'
    end
    object spMMDealPortfolioViewSourceAllocationOrderID: TIntegerField
      FieldName = 'SourceAllocationOrderID'
    end
    object spMMDealPortfolioViewSourceAllocationOrderItemID: TIntegerField
      FieldName = 'SourceAllocationOrderItemID'
    end
    object spMMDealPortfolioViewDaysToRun: TIntegerField
      FieldName = 'DaysToRun'
      ReadOnly = True
    end
    object spMMDealPortfolioViewInstrumentTypeName: TStringField
      FieldName = 'InstrumentTypeName'
      Size = 50
    end
    object spMMDealPortfolioViewInstrumentLimit: TFloatField
      FieldName = 'InstrumentLimit'
    end
    object spMMDealPortfolioViewInstrumentTradedAreaPercentage: TFloatField
      FieldName = 'InstrumentTradedAreaPercentage'
      ReadOnly = True
    end
    object spMMDealPortfolioViewInstrumentTradedVolumePercentage: TFloatField
      FieldName = 'InstrumentTradedVolumePercentage'
      ReadOnly = True
    end
    object spMMDealPortfolioViewInstrumentActualLimit: TFloatField
      FieldName = 'InstrumentActualLimit'
      ReadOnly = True
    end
    object spMMDealPortfolioViewInstrumentTradedPercentage: TFloatField
      FieldName = 'InstrumentTradedPercentage'
      ReadOnly = True
    end
    object spMMDealPortfolioViewRateTypeName: TStringField
      FieldName = 'RateTypeName'
      Size = 50
    end
    object spMMDealPortfolioViewDiscountTypeName: TStringField
      FieldName = 'DiscountTypeName'
      Size = 50
    end
    object spMMDealPortfolioViewPaymentTypeName: TStringField
      FieldName = 'PaymentTypeName'
      Size = 50
    end
    object spMMDealPortfolioViewMaturityPaymentTypeName: TStringField
      FieldName = 'MaturityPaymentTypeName'
      Size = 50
    end
    object spMMDealPortfolioViewTenor: TIntegerField
      FieldName = 'Tenor'
    end
    object spMMDealPortfolioViewPostalAddress: TStringField
      FieldName = 'PostalAddress'
      ReadOnly = True
      Size = 100
    end
    object spMMDealPortfolioViewPostalAddress2: TStringField
      FieldName = 'PostalAddress2'
      ReadOnly = True
      Size = 100
    end
    object spMMDealPortfolioViewPostalAddress3: TStringField
      FieldName = 'PostalAddress3'
      ReadOnly = True
      Size = 100
    end
    object spMMDealPortfolioViewPostalCity: TStringField
      FieldName = 'PostalCity'
      Size = 50
    end
    object spMMDealPortfolioViewPostalCountry: TStringField
      FieldName = 'PostalCountry'
      Size = 50
    end
    object spMMDealPortfolioViewLogo: TBlobField
      FieldName = 'Logo'
      ReadOnly = True
    end
    object spMMDealPortfolioViewStatus: TIntegerField
      FieldName = 'Status'
      ReadOnly = True
    end
    object spMMDealPortfolioViewDate: TDateTimeField
      FieldName = 'Date'
      ReadOnly = True
    end
    object spMMDealPortfolioViewDealNo: TStringField
      FieldName = 'DealNo'
      Size = 200
    end
    object spMMDealPortfolioViewYieldToMaturity: TFloatField
      FieldName = 'YieldToMaturity'
      ReadOnly = True
    end
    object spMMDealPortfolioViewAccountTypeName: TStringField
      FieldName = 'AccountTypeName'
      Size = 50
    end
    object spMMDealPortfolioViewCurrCode: TStringField
      FieldName = 'CurrCode'
      ReadOnly = True
      Size = 10
    end
    object spMMDealPortfolioViewDailyInterest: TFloatField
      FieldName = 'DailyInterest'
      ReadOnly = True
    end
    object spMMDealPortfolioViewDaysRun: TIntegerField
      FieldName = 'DaysRun'
      ReadOnly = True
    end
    object spMMDealPortfolioViewInterestAccrued: TFloatField
      FieldName = 'InterestAccrued'
      ReadOnly = True
    end
    object spMMDealPortfolioViewDailyCommission: TFloatField
      FieldName = 'DailyCommission'
      ReadOnly = True
    end
    object spMMDealPortfolioViewCommissionAccrued: TFloatField
      FieldName = 'CommissionAccrued'
      ReadOnly = True
    end
    object spMMDealPortfolioViewDaysRunThisMonth: TIntegerField
      FieldName = 'DaysRunThisMonth'
      ReadOnly = True
    end
    object spMMDealPortfolioViewNetInterestAccrued: TFloatField
      FieldName = 'NetInterestAccrued'
      ReadOnly = True
    end
    object spMMDealPortfolioViewMarketValue: TFloatField
      FieldName = 'MarketValue'
      ReadOnly = True
    end
    object spMMDealPortfolioViewDifferentialInterestRate: TFloatField
      FieldName = 'DifferentialInterestRate'
      ReadOnly = True
    end
    object spMMDealPortfolioViewAccruedMonthlyInterest: TFloatField
      FieldName = 'AccruedMonthlyInterest'
      ReadOnly = True
    end
    object spMMDealPortfolioViewAccruedMonthlyDiffInterest: TFloatField
      FieldName = 'AccruedMonthlyDiffInterest'
      ReadOnly = True
    end
    object spMMDealPortfolioViewDifferentialInterest: TFloatField
      FieldName = 'DifferentialInterest'
      ReadOnly = True
    end
  end
  object dsMMDealPortfolioView: TDataSource
    DataSet = spMMDealPortfolioView
    Left = 156
    Top = 260
  end
  object spClientView: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    EnableBCD = False
    ProcedureName = 'spClientView;1'
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
    Left = 196
    Top = 232
    object spClientViewID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spClientViewCounterpartyType: TIntegerField
      FieldName = 'CounterpartyType'
    end
    object spClientViewClientNo: TStringField
      FieldName = 'ClientNo'
      Size = 50
    end
    object spClientViewName: TStringField
      FieldName = 'Name'
      Size = 100
    end
    object spClientViewName2: TStringField
      FieldName = 'Name2'
      Size = 50
    end
    object spClientViewName3: TStringField
      FieldName = 'Name3'
      Size = 50
    end
    object spClientViewLongName: TStringField
      FieldName = 'LongName'
      Size = 200
    end
    object spClientViewSalutationType: TIntegerField
      FieldName = 'SalutationType'
    end
    object spClientViewIdentificationType: TIntegerField
      FieldName = 'IdentificationType'
    end
    object spClientViewIdentificationNo: TStringField
      FieldName = 'IdentificationNo'
      Size = 50
    end
    object spClientViewRegistrationOffice: TStringField
      FieldName = 'RegistrationOffice'
      Size = 50
    end
    object spClientViewVATRegistrationNo: TStringField
      FieldName = 'VATRegistrationNo'
      Size = 50
    end
    object spClientViewCustodialGroup: TIntegerField
      FieldName = 'CustodialGroup'
    end
    object spClientViewDateOfBirth: TDateTimeField
      FieldName = 'DateOfBirth'
    end
    object spClientViewTaxStatus: TBooleanField
      FieldName = 'TaxStatus'
    end
    object spClientViewWithholdingTaxStatus: TBooleanField
      FieldName = 'WithholdingTaxStatus'
    end
    object spClientViewResidentShareholdersTaxStatus: TBooleanField
      FieldName = 'ResidentShareholdersTaxStatus'
    end
    object spClientViewBranchID: TIntegerField
      FieldName = 'BranchID'
    end
    object spClientViewBankID: TIntegerField
      FieldName = 'BankID'
    end
    object spClientViewBankAccountNo: TStringField
      FieldName = 'BankAccountNo'
      Size = 50
    end
    object spClientViewBankAccountType: TIntegerField
      FieldName = 'BankAccountType'
    end
    object spClientViewActive: TBooleanField
      FieldName = 'Active'
    end
    object spClientViewCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spClientViewUserID: TLargeintField
      FieldName = 'UserID'
    end
    object spClientViewCorporate: TBooleanField
      FieldName = 'Corporate'
    end
    object spClientViewPhysicalAddress: TStringField
      FieldName = 'PhysicalAddress'
      Size = 100
    end
    object spClientViewPhysicalAddress2: TStringField
      FieldName = 'PhysicalAddress2'
      Size = 100
    end
    object spClientViewPhysicalCity: TIntegerField
      FieldName = 'PhysicalCity'
    end
    object spClientViewPhysicalCountry: TIntegerField
      FieldName = 'PhysicalCountry'
    end
    object spClientViewPostalAddress: TStringField
      FieldName = 'PostalAddress'
      Size = 100
    end
    object spClientViewPostalAddress2: TStringField
      FieldName = 'PostalAddress2'
      Size = 100
    end
    object spClientViewPostalCity: TIntegerField
      FieldName = 'PostalCity'
    end
    object spClientViewPostalCountry: TIntegerField
      FieldName = 'PostalCountry'
    end
    object spClientViewPhoneNo: TStringField
      FieldName = 'PhoneNo'
      Size = 50
    end
    object spClientViewPhoneNo2: TStringField
      FieldName = 'PhoneNo2'
      Size = 50
    end
    object spClientViewPhoneNo3: TStringField
      FieldName = 'PhoneNo3'
      Size = 50
    end
    object spClientViewFaxNo: TStringField
      FieldName = 'FaxNo'
      Size = 50
    end
    object spClientViewEmailAddress: TStringField
      FieldName = 'EmailAddress'
      Size = 100
    end
    object spClientViewCreditLimit: TFloatField
      FieldName = 'CreditLimit'
    end
    object spClientViewDebitLimit: TFloatField
      FieldName = 'DebitLimit'
    end
    object spClientViewSettlementLimit: TLargeintField
      FieldName = 'SettlementLimit'
    end
    object spClientViewActualCredit: TFloatField
      FieldName = 'ActualCredit'
    end
    object spClientViewActualDebit: TFloatField
      FieldName = 'ActualDebit'
    end
    object spClientViewIndustryType: TFloatField
      FieldName = 'IndustryType'
    end
    object spClientViewPhysicalAddress3: TStringField
      FieldName = 'PhysicalAddress3'
      Size = 100
    end
    object spClientViewPostalAddress3: TStringField
      FieldName = 'PostalAddress3'
      Size = 100
    end
    object spClientViewInitialedName: TStringField
      FieldName = 'InitialedName'
      Size = 50
    end
    object spClientViewFileName: TWideStringField
      FieldName = 'FileName'
      Size = 100
    end
    object spClientViewInceptionDate: TDateTimeField
      FieldName = 'InceptionDate'
    end
    object spClientViewSpecialInstructions: TStringField
      FieldName = 'SpecialInstructions'
      Size = 200
    end
    object spClientViewCustodialID: TIntegerField
      FieldName = 'CustodialID'
    end
    object spClientViewEmailAddress2: TStringField
      FieldName = 'EmailAddress2'
      Size = 100
    end
    object spClientViewEmailStatement: TBooleanField
      FieldName = 'EmailStatement'
    end
    object spClientViewHoldStatement: TBooleanField
      FieldName = 'HoldStatement'
    end
    object spClientViewAgentID: TIntegerField
      FieldName = 'AgentID'
    end
    object spClientViewBankAccountName: TStringField
      FieldName = 'BankAccountName'
      Size = 150
    end
    object spClientViewUsername: TStringField
      FieldName = 'Username'
      Size = 100
    end
    object spClientViewEmployerName: TStringField
      FieldName = 'EmployerName'
      Size = 150
    end
    object spClientViewEmployerPostalAddress: TStringField
      FieldName = 'EmployerPostalAddress'
      Size = 150
    end
    object spClientViewEmployerPostalAddress2: TStringField
      FieldName = 'EmployerPostalAddress2'
      Size = 150
    end
    object spClientViewEmployerPostalAddress3: TStringField
      FieldName = 'EmployerPostalAddress3'
      Size = 150
    end
    object spClientViewEmployerPostalCity: TIntegerField
      FieldName = 'EmployerPostalCity'
    end
    object spClientViewEmployerPostalCountry: TIntegerField
      FieldName = 'EmployerPostalCountry'
    end
    object spClientViewEmployerPhoneNo: TStringField
      FieldName = 'EmployerPhoneNo'
      Size = 150
    end
    object spClientViewEmployerPhoneNo2: TStringField
      FieldName = 'EmployerPhoneNo2'
      Size = 150
    end
    object spClientViewEmployerFaxNo: TStringField
      FieldName = 'EmployerFaxNo'
      Size = 150
    end
    object spClientViewEmployerPhysicalAddress: TStringField
      FieldName = 'EmployerPhysicalAddress'
      Size = 150
    end
    object spClientViewEmployerPhysicalAddress2: TStringField
      FieldName = 'EmployerPhysicalAddress2'
      Size = 150
    end
    object spClientViewEmployerPhysicalAddress3: TStringField
      FieldName = 'EmployerPhysicalAddress3'
      Size = 150
    end
    object spClientViewEmployerPhysicalCity: TIntegerField
      FieldName = 'EmployerPhysicalCity'
    end
    object spClientViewEmployerPhysicalCountry: TIntegerField
      FieldName = 'EmployerPhysicalCountry'
    end
    object spClientViewDimension: TIntegerField
      FieldName = 'Dimension'
    end
    object spClientViewDimension2: TIntegerField
      FieldName = 'Dimension2'
    end
    object spClientViewDimension3: TIntegerField
      FieldName = 'Dimension3'
    end
    object spClientViewDimension4: TIntegerField
      FieldName = 'Dimension4'
    end
    object spClientViewDimension5: TIntegerField
      FieldName = 'Dimension5'
    end
  end
  object dsCounterpartyView: TDataSource
    DataSet = spClientView
    Left = 196
    Top = 260
  end
  object aclToolbar: TActionList
    Left = 424
    Top = 34
    object actSave: TAction
      Caption = 'Save'
      Hint = 'Save'
      ImageIndex = 2
      ShortCut = 16467
    end
    object actCancel: TAction
      Caption = 'Cancel'
      Hint = 'Cancel'
      ImageIndex = 3
      ShortCut = 16469
      OnExecute = actCancelExecute
    end
    object actRefresh: TAction
      Caption = 'Refresh'
      Hint = 'Refresh'
      ImageIndex = 5
      ShortCut = 16466
      OnExecute = actRefreshExecute
    end
    object actPrint: TAction
      Caption = 'Print'
      ImageIndex = 7
      OnExecute = actPrintExecute
    end
  end
  object ImageList1: TImageList
    BlendColor = clWhite
    ShareImages = True
    Left = 64
    Top = 260
    Bitmap = {
      494C010106000900440010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000002000000001002000000000000020
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000067000000580000005800000058
      00000047000000470000004700000035030000350300003503000000CA000000
      DD0000000000000000000000CA000000DD00E1E7E10009090900005300000053
      00000053000000530000002D000000530000002D0000002D0000002D0000002D
      0000002D0000002D0000002D0000002D00000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000067000080BF80007CBD7C0079B9
      790076B9760071B671006DB26D0069B1690063AE640061AC61003C42E8003438
      ED003134390031343900367FEC000000DD00F5F5F500F0F2EF0070AE900059D5
      9D0059D59D0052D19A0052D19A0046CD940046CD940046CD940038C68A0038C6
      8A0038C68A0038C68A0038C68A00006F00000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000073000084C0840069B1690063AE
      640061AC610059A8590055A6550052A452004EA24E00499F49001C24E4001919
      EE0017172C0010141500367FEC000000DD00EFEFEF00FBFBFC00F5F5F5004BA5
      A70037F7F80037F7F8002BF5F5002BF5F5002BF5F50019F2F30019F2F3000DF1
      F1000DF1F1000DF1F1002BF5F50000DDDF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000073000088C388006EB56E0069B1
      690063AE640061AC61005DAB5D0057A8570052A452004EA24E00252CE7001919
      EE0017172C00101415003D84ED000000DD00EFEFEF00FBFBFC00FBFBFC00E8EC
      F1004E6396003A59D8003059E0003059E0002855DE00224CDC00224CDC001440
      D8001440D8001440D8003059E0000000B3000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000007300008BC48B0071B671006EB5
      6E0069B1690066B0660061AC61005DAB5D0057A8570052A45200252CE7001919
      EE0017172C00101415003D84ED000000E500F1EFF1007992EC004EFBFC005EBD
      F200F5F5F5004657A1003A59D8003652CF002A48CC002A48CC002A48CC00193A
      C700193AC700193AC7003652CF00000089000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000007C00008EC68E0076B9760071B6
      71006EB56E006BB36A0066B0660061AC61005DAB5D0059A859002E34E9002828
      F30020222800202228004388EE000000E500BDC5ED008EA4F10055FDFD004EFB
      FC00A9B9F200F5F5F5003C3C3B003C3C3B003C3C3B0028282800282828002828
      280028282800090909003C3C3B00090909000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000007C000091C891007ABC790076B9
      760071B671006EB56E006BB36A0066B0660063AE64005DAB5D003438ED002828
      F3002022280020222800478AF1000000E5007992EC008FD6F70055FDFD007992
      EC007992EC00565C9C004451C0004451C0003B48BB003B48BB002837B4002837
      B4002837B4002837B4003B48BB0000005F000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000381030095C995007CBD7C007ABC
      790076B9760071B671006EB56E006BB36A0066B0660063AE64005DAB5D0059A8
      590055A6550050A2500068AF680000350300F5F5F50084FDFE008EA4F100FBFB
      FC005D77A4004872E6004872E6004872E6004872E6003665E3003665E3003665
      E3003059E0002855DE004872E6000000B3000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000381030095C9950080BF80007CBD
      7C007ABC790076B9760071B671006EB56E006BB36A0066B0660066B459005DAE
      5E003F8CE7003988E80068AE780000470000F5F5F500FBFBFC00FBFBFC0062B7
      B90055FDFD0055FDFD0055FDFD004EFBFC0045FBFB0045FBFB0037F7F80037F7
      F80037F7F8002BF5F50049F7F70000E9E9000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000381030095C9950095C9950095C9
      950091C891008EC68E008EC68E008BC48B0088C3880084C0840075B09C0065A4
      E8005FA2E3005B9FDD005799E80000350300F5F5F500FBFBFC0070AE900078E1
      B10078E1B10071DEAB0071DEAB0071DEAB0067DBA60067DBA6005FD6A20059D5
      9D0059D59D0052D19A004ED29400008401000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000381030003810300038103000381
      0300007C0000007C0000007C0000007300000073000000670000006700000067
      000000580000005800000058000000470000D7E1D700002D0000008401000084
      0100008401000084010000840100006F0000006F0000006F0000006F0000006F
      0000005300000053000000530000005300000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F7B70000F2AE0000F2AE0000EFA9
      0000EDA30000EDA30000EA9D0000EA9D0000E6930000E6930000E28E0000E28E
      0000DE870000DE870000DE870000DE8700004A63E3004A63E3004A63E3004A63
      DB004A63DB004A63DB004A63DB004A63D5004A63C9004A63BA004A63BA004A63
      AB004A63AB004A639D004A639D004A639D00C49B7B00694B9800B16550008E2B
      18008E2B18008E2B1800EAD5CD00371B8500371B8500EAD5CD006D1400006D14
      00006D1400008E2B1800D3B690008E2B1800006700000067000038991B00E5B2
      B100B5000000B50000008D0000008D0000008D0000008D0000008D0000008D00
      00008D0000008D0000008D0000008D000000F6B30000FCDE8300FADC7E00F9DA
      7A00F9D97600F8D87300F7D56C00F7D56C00F6D26500F6D26500F4CF6000F3CE
      5C00F3CE5C00F2CB5600F2CB5600DE870000D8DBDB00FAFAFA00FEFEEC00F6F7
      F700F6F7F700F5F6F600F3F4F400F3F4F400F3F4F400F1F1F100EFF1F100EAED
      ED00FCE5E500E5E6E600DFE2E2005E74F400D3B69000FFFEFE007C85F900DDC4
      C200C7847100C7847100FFFEFE004E51FE004E51FE00FBFDFD00B1655000B165
      5000DDC4C200FBFDFD005560EA00B573640000C88F007FBF5F0077B85A0090C8
      7A00D8E4CA00E1868700D3454600D3454600D3454600D3454600CC313100CC31
      3100CC313100CC313100CC3131008D000000F7B70000FCDE8300FAD66900FAD4
      6300F8D25C00F8D25C00F7CF5500F6CD5100F4C94800F4C94800F4C94800F1C4
      3B00F1C43B00F1C43B00F2CB5600DE8700006C81FC00C1CAFE007979FD006665
      FC005454FC004646FC004646FC003A3AFC002B2BFB002B2BFB001F1FFA001010
      F9001010F9001010F9006C81FC004A639D00AC523C00D6ADA100000000007C85
      F9008D91F900B5736400000000003534F8003534F800FBFDFD00AC523C00FBFD
      FD008D91F9005560EA00CF998A006D140000008FA9006EEAE80069B4530061AB
      3F0063AF4100B2DAA000E1868700CC313100CC313100C4141400C4141400C414
      1400C4141400C4141400CC3131008D000000EDEDED00FDFDFD00FAFAFA00FAFA
      FA00FAFAFA00FAFAFA00F8F8F800F6F6F600F6F6F600F6F6F600F4F4F400F2F2
      F200F2F2F200F2F2F200F2F2F200CDCDCD00DFE2E200FAFAFA00F5F6F600F3F4
      F400F3F4F400F1F1F100EEEEEE00EEEEEE00ECECEC00E9E9E900E9E9E900E5E6
      E600E5E6E600D8DBDB00DCE1FD0080919100AC523C00CF998A00B1655000EAD5
      CD00EAEBFF006263FE00000000003534F8003534F80000000000000000003534
      F800B599BF008E2B1800B16550006D1400000000000070B6BE0056E3E60060BC
      6E0063AF41005AA93800D8E4CA00E1E9D600EEC3C400E5B2B100E5B2B100E5B2
      B100E5B2B100E5B2B100E5B2B100CB5F630000000000737272004F4F4F004A4A
      4A0042424200424242003B3B3B0033333300333333002B2B2A00222222002222
      220018181800181818003333330000000000B6636300FCBB9A00F9773800F974
      3500F8722F00E16F0300BB690000B64C0000B32B00003A3AFC003232FB002B2B
      FB001F1FFA001F1FFA00778AFD004A63AB00EDDDD900FFFEFE00000000000000
      00000000000000000000000000003534F8003534F80000000000000000000000
      0000FBFDFD00FBFDFD00FBFDFD00EAD5CD0000000000737272005691930054D4
      DC005ABB840069B453005DAB3B005AA9380063AF41005DAB3B005AA9380057A6
      330050A32E004CA1290068B14800003900000000000073727200555555004F4F
      4F004A4A4A0042424200424242003B3B3B0033333300333333002B2B2A002222
      220022222200181818003B3B3B0000000000B6636300FAFAFA00F97A3C00F1F1
      F100F9743500ECECEC00E5710300DFE2E200B64C0000EEEEEE00ECECEC00E9E9
      E900E9E9E900E5E6E600FDFED700A8B4B4007F61AC008D91F9006263FE006263
      FE004E51FE004E51FE004E51FE004E51FE004E51FE003534F8003534F8003534
      F8003534F8003534F8004E51FE00371B85000000000073727200535353005691
      93005ADBE6005DBA720063AF41005DAB3B004BA233004BA23300409C2800409C
      280038991B0038991B0051A43B00003900000000000073727200555555005555
      55004F4F4F004A4A4A0042424200424242003B3B3B0033333300333333002B2B
      2A0022222200222222004242420000000000C0656300FCBEA100FA7D4100F97A
      3C00F97A3C00F9743500F8722F00F5740400BB6900005454FC004646FC003A3A
      FC003232FB002B2BFB00778AFD004A63C900EDDDD900FFFEFE00000000000000
      00000000000000000000000000004E51FE004E51FE0000000000000000000000
      00000000000000000000FFFEFE00EAD5CD0000000000737272005E9EA2005ADB
      E60067BB730069B4530068B1480063AF410068B1480068B1480063AF410061AB
      3F005AA9380057A6330069B4530000390000F2F2F200FEFEFE00FEFEFE00FEFE
      FE00FDFDFD00FDFDFD00FDFDFD00FAFAFA00FAFAFA00FAFAFA00F8F8F800F6F6
      F600F6F6F600F6F6F600F6F6F600D5D5D500C0656300FCBEA100FAFAFA00FA7D
      4100F5F6F600F97A3C00EEEEEE00F8722F00F5740400F1F1F100F1F1F100EEEE
      EE00ECECEC005BFDFD00F3F4F400C1C9C900C1836100D6ADA100CF998A00DFBE
      E1007C85F90000000000000000006263FE004E51FE00000000006263FE00EAEB
      FF00EAD5CD00AC523C00C78471008E2B1800000000007EC1C9006EEAE80077BF
      6A0077B85A0069B45300D8E4CA00E6EDE600CAC9FA00BFBDF800B8B7F600B8B7
      F600B8B7F600B8B7F600BFBDF8006B69E700FEC31200FFE59600FEDF7E00FEDF
      7E00FEDC7A00FDDB7600FDDA7300FCD86F00FAD66900FAD66900FAD46300F8D2
      5C00F8D25C00F7CF5500F7D56C00EA9D0000C4676300FCC0A200FA814800FA81
      4800FA7D4100F97A3C00F97A3C00F9773800F8722F007979FD006665FC005454
      FC004646FC003A3AFC008697FD004A63D500C1836100EDCFBA00AFAEFC00AFAE
      FC0000000000CF998A00000000006263FE006263FE0000000000C7847100AFAE
      FC008D91F90000000000D6ADA1008E2B1800008FA90087F2E9007FBF5F0077B8
      5A007FBF5F00E1E9D600A6A6F9006665FC004848F9004848F9004848F9003231
      F7003231F7003231F7004848F9000000F500FEC31200FFE59600FFE59600FEE4
      9300FEE49300FEE28F00FEE28F00FDE18A00FCDF8800FCDE8300FCDE8300FADC
      7E00F9DA7A00F9D97600F7D77200EA9D0000C4676300FDFEFE00FCC0A200FAFF
      FB00FCBEA100FAFAFA00FCBB9A00FAFAFA00FCBB9A00FAFAFA00FAFAFA00F6F7
      F700F6F7F700F6F7F700F5F6F6009FACAC00D6ADA100AFAEFC00FFFEFE00F4E1
      DB00D6ADA100D6ADA100FFFEFE008D91F9008D91F900FFFEFE00CF998A00CF99
      8A00DDC4C2007C85F900FBFDFD00D3B6900000C88F0090C87A0090C87A00B2DA
      A000E6EDE600A6A6F900706FFD00706FFD006665FC006665FC006665FC005757
      F9005757F9005757F9004848F9000000F500FFC92500FFC51500FFC51500FFC5
      1500FEC31200FDC00900FDC00900FDBD0100FABA0000FABA0000F7B70000F6B3
      0000F2AE0000F2AE0000EFA90000EFA90000C4676300C4676300C4676300C467
      6300C0656300C0656300B6636300B6636300B66363006C81FC006278FC004A63
      E3004A63E3004A63E3004A63DB004A63DB00CF998A00EDCFBA00C49B7B00C183
      6100C1836100C1836100EDDDD9007F61AC007F61AC00EDDDD900B1655000B165
      5000AC523C00C1836100694B9800C49B7B00118500001185000077BF4B00CBD1
      D9003231F7000000F5000000F5000000F5000000F5000000F5000000F5000000
      F5000000F5000000F5000000F5000000F5000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000200000000100010000000000000100000000000000000000
      000000000000000000000000FFFFFF00FFFFFFFF00000000FFFFFFFF00000000
      FFFFFFFF00000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      FFFFFFFF00000000FFFFFFFF00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFF000000000000000000000000000000000000000022000000
      0000000002600000000000003E7000000000000000000000000000003E7C0000
      0000000006400000000000000A44000000000000000000000000000000000000
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000
      000000000000}
  end
end
