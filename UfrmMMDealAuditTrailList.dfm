object frmMMDealAuditTrailList: TfrmMMDealAuditTrailList
  Left = 432
  Top = 117
  Caption = 'Deal Audit Trail'
  ClientHeight = 482
  ClientWidth = 564
  Color = clBtnFace
  Constraints.MinHeight = 520
  Constraints.MinWidth = 580
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poDefault
  Visible = True
  WindowState = wsMaximized
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object cxPageControl1: TcxPageControl
    Left = 0
    Top = 43
    Width = 564
    Height = 439
    ActivePage = tshAssets
    Align = alClient
    TabOrder = 0
    ClientRectBottom = 432
    ClientRectLeft = 3
    ClientRectRight = 557
    ClientRectTop = 26
    object tshAssets: TcxTabSheet
      Caption = 'Audit Trail'
      object RzPanel2: TRzPanel
        Left = 0
        Top = 0
        Width = 554
        Height = 35
        Align = alTop
        BorderOuter = fsNone
        Color = clWhite
        TabOrder = 0
        object RzLabel2: TRzLabel
          Left = 14
          Top = 10
          Width = 50
          Height = 13
          Caption = 'Start Date'
        end
        object RzLabel3: TRzLabel
          Left = 252
          Top = 12
          Width = 44
          Height = 13
          Caption = 'End Date'
        end
        object edtStartDate: TcxDateEdit
          Left = 90
          Top = 9
          ParentFont = False
          Properties.OnChange = edtStartDateChange
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Width = 128
        end
        object edtEndDate: TcxDateEdit
          Left = 320
          Top = 9
          ParentFont = False
          Properties.OnChange = edtStartDateChange
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Width = 129
        end
      end
      object RzPanel3: TRzPanel
        Left = 0
        Top = 35
        Width = 554
        Height = 371
        Align = alClient
        TabOrder = 1
        object grdMMAuditTrailMain: TcxGrid
          Left = 2
          Top = 2
          Width = 520
          Height = 367
          Align = alClient
          TabOrder = 0
          ExplicitWidth = 514
          object grdMMAuditTrail: TcxGridDBBandedTableView 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False 
 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False
            NavigatorButtons.ConfirmDelete = False
            DataController.DataSource = dsMMDealAuditTrailList
            DataController.KeyFieldNames = 'DealID'
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <
              item
                Format = ',#0.00'
                FieldName = 'Nominal'
                Column = grdMMAuditTrailNominal
              end
              item
                Format = ',#0.00'
                FieldName = 'Price'
                Column = grdMMAuditTrailPrice
              end
              item
                Format = ',#0.00'
                FieldName = 'Interest'
                Column = grdMMAuditTrailInterest
              end
              item
                Format = ',#0.00'
                FieldName = 'Tax'
                Column = grdMMAuditTrailTax
              end
              item
                Format = ',#0.00'
                FieldName = 'WitholdingTax'
                Column = grdMMAuditTrailWitholdingTax
              end
              item
                Format = ',#0.00'
                FieldName = 'MaturityValue'
                Column = grdMMAuditTrailMaturityValue
              end>
            DataController.Summary.SummaryGroups = <>
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
            object grdMMAuditTrailColumn32: TcxGridDBBandedColumn
              Caption = ' '
              DataBinding.FieldName = 'Action'
              PropertiesClassName = 'TcxImageComboBoxProperties'
              Properties.Images = frmMain.imgDealState
              Properties.Items = <
                item
                  ImageIndex = 0
                  Value = 'CREATE'
                end
                item
                  ImageIndex = 1
                  Value = 'CONFIRM'
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
                  Value = 'ROLLOVER'
                end
                item
                  ImageIndex = 8
                  Value = 'REJECT'
                end
                item
                  ImageIndex = 9
                  Value = 'TERMINATE'
                end
                item
                  ImageIndex = 10
                  Value = 'UNCONFIRM'
                end
                item
                  ImageIndex = 11
                  Value = 'UNREJECT'
                end>
              MinWidth = 24
              Options.HorzSizing = False
              Width = 24
              Position.BandIndex = 0
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object grdMMAuditTrailCreationDate: TcxGridDBBandedColumn
              Caption = 'Audit Date'
              DataBinding.FieldName = 'CreationDate'
              Width = 150
              Position.BandIndex = 0
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object grdMMAuditTrailAction: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Action'
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
            object grdMMAuditTrailApplication: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Application'
              Visible = False
              Width = 200
              Position.BandIndex = 0
              Position.ColIndex = 3
              Position.RowIndex = 0
            end
            object grdMMAuditTrailWorkstation: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Workstation'
              Visible = False
              Width = 150
              Position.BandIndex = 0
              Position.ColIndex = 4
              Position.RowIndex = 0
            end
            object grdMMAuditTrailAuditUsername: TcxGridDBBandedColumn
              Caption = 'Audit Username'
              DataBinding.FieldName = 'AuditUsername'
              Width = 150
              Position.BandIndex = 0
              Position.ColIndex = 5
              Position.RowIndex = 0
            end
            object grdMMAuditTrailDealNo: TcxGridDBBandedColumn
              Caption = 'Deal No.'
              DataBinding.FieldName = 'DealNo'
              Width = 70
              Position.BandIndex = 0
              Position.ColIndex = 6
              Position.RowIndex = 0
            end
            object grdMMAuditTrailClientNo: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Client No.'
              Visible = False
              Width = 70
              Position.BandIndex = 1
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object grdMMAuditTrailCounterpartyName: TcxGridDBBandedColumn
              Caption = 'Counterparty Name'
              DataBinding.FieldName = 'CounterpartyName'
              Width = 200
              Position.BandIndex = 1
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object grdMMAuditTrailAccountTypeName: TcxGridDBBandedColumn
              Caption = 'Account Type'
              DataBinding.FieldName = 'AccountTypeName'
              Visible = False
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
            object grdMMAuditTrailInstrumentTypeName: TcxGridDBBandedColumn
              Caption = 'Instrument Type'
              DataBinding.FieldName = 'InstrumentTypeName'
              Visible = False
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 3
              Position.RowIndex = 0
            end
            object grdMMAuditTrailValueDate: TcxGridDBBandedColumn
              Caption = 'Value Date'
              DataBinding.FieldName = 'ValueDate'
              Visible = False
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 4
              Position.RowIndex = 0
            end
            object grdMMAuditTrailMaturityDate: TcxGridDBBandedColumn
              Caption = 'Maturity Date'
              DataBinding.FieldName = 'MaturityDate'
              Visible = False
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 5
              Position.RowIndex = 0
            end
            object grdMMAuditTrailTenor: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Tenor'
              Width = 50
              Position.BandIndex = 1
              Position.ColIndex = 6
              Position.RowIndex = 0
            end
            object grdMMAuditTrailInvestmentTenor: TcxGridDBBandedColumn
              Caption = 'Investment Tenor'
              DataBinding.FieldName = 'InvestmentTenor'
              Visible = False
              Width = 50
              Position.BandIndex = 1
              Position.ColIndex = 7
              Position.RowIndex = 0
            end
            object grdMMAuditTrailRate: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Rate'
              Width = 50
              Position.BandIndex = 1
              Position.ColIndex = 8
              Position.RowIndex = 0
            end
            object grdMMAuditTrailNominal: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Nominal'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 9
              Position.RowIndex = 0
            end
            object grdMMAuditTrailPrice: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Price'
              Visible = False
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 10
              Position.RowIndex = 0
            end
            object grdMMAuditTrailInterest: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Interest'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 11
              Position.RowIndex = 0
            end
            object grdMMAuditTrailTax: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Tax'
              Visible = False
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 12
              Position.RowIndex = 0
            end
            object grdMMAuditTrailWitholdingTax: TcxGridDBBandedColumn
              DataBinding.FieldName = 'WitholdingTax'
              Visible = False
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 13
              Position.RowIndex = 0
            end
            object grdMMAuditTrailMaturityValue: TcxGridDBBandedColumn
              Caption = 'Maturity Value'
              DataBinding.FieldName = 'MaturityValue'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 14
              Position.RowIndex = 0
            end
            object grdMMAuditTrailRateName: TcxGridDBBandedColumn
              Caption = 'Rate Type'
              DataBinding.FieldName = 'RateTypeName'
              Visible = False
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 15
              Position.RowIndex = 0
            end
            object grdMMAuditTrailAccountNo: TcxGridDBBandedColumn
              Caption = 'Account No.'
              DataBinding.FieldName = 'AccountNo'
              Visible = False
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 16
              Position.RowIndex = 0
            end
            object grdMMAuditTrailDaysToRun: TcxGridDBBandedColumn
              Caption = 'Days To Run'
              DataBinding.FieldName = 'DaysToRun'
              Visible = False
              Width = 50
              Position.BandIndex = 1
              Position.ColIndex = 17
              Position.RowIndex = 0
            end
            object grdMMAuditTrailExposureName: TcxGridDBBandedColumn
              Caption = 'Exposure Name'
              DataBinding.FieldName = 'ExposureName'
              Visible = False
              Width = 150
              Position.BandIndex = 1
              Position.ColIndex = 18
              Position.RowIndex = 0
            end
            object grdMMAuditTrailDealerName: TcxGridDBBandedColumn
              Caption = 'Dealer'
              DataBinding.FieldName = 'DealerName'
              Visible = False
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 19
              Position.RowIndex = 0
            end
            object grdMMAuditTrailRolledOver: TcxGridDBBandedColumn
              Caption = 'Rolled Over'
              DataBinding.FieldName = 'RolledOver'
              Visible = False
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 20
              Position.RowIndex = 0
            end
            object grdMMAuditTrailMatured: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Matured'
              Visible = False
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 21
              Position.RowIndex = 0
            end
            object grdMMAuditTrailConfirmed: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Confirmed'
              Visible = False
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 22
              Position.RowIndex = 0
            end
            object grdMMAuditTrailRejected: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Rejected'
              Visible = False
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 23
              Position.RowIndex = 0
            end
            object grdMMAuditTrailTerminated: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Terminated'
              Visible = False
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 24
              Position.RowIndex = 0
            end
            object grdMMAuditTrailIsDiscountToYield: TcxGridDBBandedColumn
              Caption = 'Discount To Yield'
              DataBinding.FieldName = 'IsDiscountToYield'
              Visible = False
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 25
              Position.RowIndex = 0
            end
            object grdMMAuditTrailIsPriceToValue: TcxGridDBBandedColumn
              Caption = 'Price To Value'
              DataBinding.FieldName = 'IsPriceToValue'
              Visible = False
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 26
              Position.RowIndex = 0
            end
            object grdMMAuditTrailMaturitySettled: TcxGridDBBandedColumn
              Caption = 'Maturity Settled'
              DataBinding.FieldName = 'MaturitySettled'
              Visible = False
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 27
              Position.RowIndex = 0
            end
            object grdMMAuditTrailMaturitySettlementDate: TcxGridDBBandedColumn
              Caption = 'Maturity Settlement Date'
              DataBinding.FieldName = 'MaturitySettlementDate'
              Visible = False
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 28
              Position.RowIndex = 0
            end
            object grdMMAuditTrailMaturityPaymentReferenceNo: TcxGridDBBandedColumn
              Caption = 'Maturity Payment Reference No.'
              DataBinding.FieldName = 'MaturityPaymentReferenceNo'
              Visible = False
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 29
              Position.RowIndex = 0
            end
            object grdMMAuditTrailSourceDealNo: TcxGridDBBandedColumn
              Caption = '(2) Deal No.'
              DataBinding.FieldName = 'SourceDealNo'
              Width = 70
              Position.BandIndex = 1
              Position.ColIndex = 30
              Position.RowIndex = 0
            end
            object grdMMAuditTrailSourceClientNo: TcxGridDBBandedColumn
              Caption = '(2) Client No.'
              DataBinding.FieldName = 'SourceClientNo'
              Visible = False
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 31
              Position.RowIndex = 0
            end
            object grdMMAuditTrailSourceCounterpartyName: TcxGridDBBandedColumn
              Caption = '(2) Counterparty Name'
              DataBinding.FieldName = 'SourceCounterpartyName'
              Width = 200
              Position.BandIndex = 1
              Position.ColIndex = 32
              Position.RowIndex = 0
            end
            object grdMMAuditTrailSourceAccountTypeName: TcxGridDBBandedColumn
              Caption = '(2) Account Type'
              DataBinding.FieldName = 'SourceAccountTypeName'
              Visible = False
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 33
              Position.RowIndex = 0
            end
            object grdMMAuditTrailSourceInstrumentTypeName: TcxGridDBBandedColumn
              Caption = '(2) Instrument'
              DataBinding.FieldName = 'SourceInstrumentTypeName'
              Visible = False
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 34
              Position.RowIndex = 0
            end
            object grdMMAuditTrailSourceValueDate: TcxGridDBBandedColumn
              Caption = '(2) Value Date'
              DataBinding.FieldName = 'SourceValueDate'
              Visible = False
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 35
              Position.RowIndex = 0
            end
            object grdMMAuditTrailSourceMaturityDate: TcxGridDBBandedColumn
              Caption = '(2) Maturity Date'
              DataBinding.FieldName = 'SourceMaturityDate'
              Visible = False
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 36
              Position.RowIndex = 0
            end
            object grdMMAuditTrailSourceTenor: TcxGridDBBandedColumn
              Caption = '(2) Tenor'
              DataBinding.FieldName = 'SourceTenor'
              Width = 60
              Position.BandIndex = 1
              Position.ColIndex = 37
              Position.RowIndex = 0
            end
            object grdMMAuditTrailSourceInvestmentTenor: TcxGridDBBandedColumn
              Caption = '(2) Investment Tenor'
              DataBinding.FieldName = 'SourceInvestmentTenor'
              Visible = False
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 38
              Position.RowIndex = 0
            end
            object grdMMAuditTrailSourceRate: TcxGridDBBandedColumn
              Caption = '(2) Rate'
              DataBinding.FieldName = 'SourceRate'
              Width = 60
              Position.BandIndex = 1
              Position.ColIndex = 39
              Position.RowIndex = 0
            end
            object grdMMAuditTrailSourceNominal: TcxGridDBBandedColumn
              Caption = '(2) Nominal'
              DataBinding.FieldName = 'SourceNominal'
              Width = 120
              Position.BandIndex = 1
              Position.ColIndex = 40
              Position.RowIndex = 0
            end
            object grdMMAuditTrailSourcePrice: TcxGridDBBandedColumn
              Caption = '(2) Price'
              DataBinding.FieldName = 'SourcePrice'
              Visible = False
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 41
              Position.RowIndex = 0
            end
            object grdMMAuditTrailSourceRateTypeName: TcxGridDBBandedColumn
              Caption = '(2) Rate Type'
              DataBinding.FieldName = 'SourceRateTypeName'
              Width = 120
              Position.BandIndex = 1
              Position.ColIndex = 42
              Position.RowIndex = 0
            end
            object grdMMAuditTrailSourceTax: TcxGridDBBandedColumn
              Caption = '(2) Tax'
              DataBinding.FieldName = 'SourceTax'
              Visible = False
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 43
              Position.RowIndex = 0
            end
            object grdMMAuditTrailSourceWitholdingTax: TcxGridDBBandedColumn
              Caption = '(2) Witholding Tax'
              DataBinding.FieldName = 'SourceWitholdingTax'
              Visible = False
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 44
              Position.RowIndex = 0
            end
            object grdMMAuditTrailSourceMaturityValue: TcxGridDBBandedColumn
              Caption = '(2) Maturity Value'
              DataBinding.FieldName = 'SourceMaturityValue'
              Width = 120
              Position.BandIndex = 1
              Position.ColIndex = 45
              Position.RowIndex = 0
            end
            object grdMMAuditTrailSourceInterest: TcxGridDBBandedColumn
              Caption = '(2) Interest'
              DataBinding.FieldName = 'SourceInterest'
              Visible = False
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 46
              Position.RowIndex = 0
            end
            object grdMMAuditTrailSourceAcountNo: TcxGridDBBandedColumn
              Caption = '(2) Account No'
              DataBinding.FieldName = 'SourceAcountNo'
              Visible = False
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 47
              Position.RowIndex = 0
            end
            object grdMMAuditTrailSourceDaysToRun: TcxGridDBBandedColumn
              Caption = '(2) Days To Run'
              DataBinding.FieldName = 'SourceDaysToRun'
              Visible = False
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 48
              Position.RowIndex = 0
            end
            object grdMMAuditTrailSourceExposureName: TcxGridDBBandedColumn
              Caption = '(2) Exposure Name'
              DataBinding.FieldName = 'SourceExposureName'
              Visible = False
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 49
              Position.RowIndex = 0
            end
            object grdMMAuditTrailSourceUsername: TcxGridDBBandedColumn
              Caption = '(2) Username'
              DataBinding.FieldName = 'SourceUsername'
              Visible = False
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 50
              Position.RowIndex = 0
            end
            object grdMMAuditTrailSourceRolledOver: TcxGridDBBandedColumn
              Caption = '(2) Rolled Over'
              DataBinding.FieldName = 'SourceRolledOver'
              Visible = False
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 51
              Position.RowIndex = 0
            end
            object grdMMAuditTrailSourceMatured: TcxGridDBBandedColumn
              Caption = '(2) Matured'
              DataBinding.FieldName = 'SourceMatured'
              Visible = False
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 52
              Position.RowIndex = 0
            end
            object grdMMAuditTrailSourceConfirmed: TcxGridDBBandedColumn
              Caption = '(2) Confirmed'
              DataBinding.FieldName = 'SourceConfirmed'
              Visible = False
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 53
              Position.RowIndex = 0
            end
            object grdMMAuditTrailSourceRejected: TcxGridDBBandedColumn
              Caption = '(2) Rejected'
              DataBinding.FieldName = 'SourceRejected'
              Visible = False
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 54
              Position.RowIndex = 0
            end
            object grdMMAuditTrailSourceTerminated: TcxGridDBBandedColumn
              Caption = '(2) Terminated'
              DataBinding.FieldName = 'SourceTerminated'
              Visible = False
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 55
              Position.RowIndex = 0
            end
            object grdMMAuditTrailSourceIsPriceToValue: TcxGridDBBandedColumn
              Caption = '(2) Is Price To Value'
              DataBinding.FieldName = 'SourceIsPriceToValue'
              Visible = False
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 56
              Position.RowIndex = 0
            end
            object grdMMAuditTrailSourceIsDiscountToYield: TcxGridDBBandedColumn
              Caption = '(2) Is Discount To Yield'
              DataBinding.FieldName = 'SourceIsDiscountToYield'
              Visible = False
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 57
              Position.RowIndex = 0
            end
            object grdMMAuditTrailSourceMaturitySettled: TcxGridDBBandedColumn
              Caption = '(2) Maturity Settled'
              DataBinding.FieldName = 'SourceMaturitySettled'
              Visible = False
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 58
              Position.RowIndex = 0
            end
            object grdMMAuditTrailSourceMaturitySettlmentDate: TcxGridDBBandedColumn
              Caption = '(2) Maturity Settlment Date'
              DataBinding.FieldName = 'SourceMaturitySettlmentDate'
              Visible = False
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 59
              Position.RowIndex = 0
            end
            object grdMMAuditTrailSourceMaturitySettlementConfirmed: TcxGridDBBandedColumn
              Caption = '(2) Maturity Settlement Confirmed'
              DataBinding.FieldName = 'SourceMaturitySettlementConfirmed'
              Visible = False
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 60
              Position.RowIndex = 0
            end
            object grdMMAuditTrailSourceMaturityPaymentTypeName: TcxGridDBBandedColumn
              Caption = '(2) Maturity Payment Type'
              DataBinding.FieldName = 'SourceMaturityPaymentTypeName'
              Visible = False
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 61
              Position.RowIndex = 0
            end
            object grdMMAuditTrailSourcePaymentTypeName: TcxGridDBBandedColumn
              Caption = '(2) Payment Type'
              DataBinding.FieldName = 'SourcePaymentTypeName'
              Visible = False
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 62
              Position.RowIndex = 0
            end
            object grdMMAuditTrailSourceAgentCommissionPercentage: TcxGridDBBandedColumn
              Caption = '(2) Agent Commission Percentage'
              DataBinding.FieldName = 'SourceAgentCommissionPercentage'
              Visible = False
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 63
              Position.RowIndex = 0
            end
            object grdMMAuditTrailSourceCommission: TcxGridDBBandedColumn
              Caption = '(2) Commission'
              DataBinding.FieldName = 'SourceCommission'
              Visible = False
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 64
              Position.RowIndex = 0
            end
            object grdMMAuditTrailSourceCommissionPercentage: TcxGridDBBandedColumn
              Caption = '(2) Commission Percentage'
              DataBinding.FieldName = 'SourceCommissionPercentage'
              Visible = False
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 65
              Position.RowIndex = 0
            end
            object grdMMAuditTrailSourceVAT: TcxGridDBBandedColumn
              Caption = '(2) VAT'
              DataBinding.FieldName = 'SourceVAT'
              Visible = False
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 66
              Position.RowIndex = 0
            end
            object grdMMAuditTrailSourceBalancingAccountID: TcxGridDBBandedColumn
              DataBinding.FieldName = 'SourceBalancingAccountID'
              Visible = False
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 67
              Position.RowIndex = 0
            end
            object grdMMAuditTrailSourceTradingCounterpart: TcxGridDBBandedColumn
              Caption = '(2) Trading Counterpart'
              DataBinding.FieldName = 'SourceTradingCounterpart'
              Visible = False
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 68
              Position.RowIndex = 0
            end
            object grdMMAuditTrailSourceAgentCommission: TcxGridDBBandedColumn
              Caption = '(2) Agent Commission'
              DataBinding.FieldName = 'SourceAgentCommission'
              Visible = False
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 69
              Position.RowIndex = 0
            end
            object grdMMAuditTrailSourceMaturityPaymentReferenceNo: TcxGridDBBandedColumn
              Caption = '(2) Maturity Payment Reference No'
              DataBinding.FieldName = 'SourceMaturityPaymentReferenceNo'
              Visible = False
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 70
              Position.RowIndex = 0
            end
            object grdMMAuditTrailSourceMaturityCounterpart: TcxGridDBBandedColumn
              Caption = '(2) Maturity Counterpart'
              DataBinding.FieldName = 'SourceMaturityCounterpart'
              Visible = False
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 71
              Position.RowIndex = 0
            end
          end
          object grdMMAuditTrailLevel: TcxGridLevel
            GridView = grdMMAuditTrail
          end
        end
        object pnlAssetDetails: TPanel
          Left = 537
          Top = 2
          Width = 15
          Height = 367
          Align = alRight
          TabOrder = 1
          object insSource: TcxDBVerticalGrid
            OptionsData.Editing = False
            OptionsData.Deleting = False
            OptionsData.Inserting = False
            Left = 16
            Top = 1
            Width = 283
            Height = 365
            Align = alClient
            OptionsView.RowHeaderWidth = 140
            OptionsBehavior.AllowChangeRecord = False
            TabOrder = 0
            DataController.DataSource = dsMMDealAuditTrailList
            ExplicitLeft = -51
            ExplicitWidth = 350
            Version = 1
            object insSourceDealID: TcxDBEditorRow
              Properties.Caption = 'Deal No.'
              Properties.DataBinding.FieldName = 'SourceDealNo'
              ID = 0
              ParentID = -1
              Index = 0
              Version = 1
            end
            object insSourceAccountTypeName: TcxDBEditorRow
              Properties.Caption = 'Account Type'
              Properties.DataBinding.FieldName = 'SourceAccountTypeName'
              ID = 1
              ParentID = -1
              Index = 1
              Version = 1
            end
            object insSourceInstrumentTypeName: TcxDBEditorRow
              Properties.Caption = 'Instrument Type'
              Properties.DataBinding.FieldName = 'SourceInstrumentTypeName'
              ID = 2
              ParentID = -1
              Index = 2
              Version = 1
            end
            object insSourceCounterpartyName: TcxDBEditorRow
              Properties.Caption = 'Counterparty Name'
              Properties.DataBinding.FieldName = 'SourceCounterpartyName'
              ID = 3
              ParentID = -1
              Index = 3
              Version = 1
            end
            object insSourceNominal: TcxDBEditorRow
              Properties.Caption = 'Nominal'
              Properties.DataBinding.FieldName = 'SourceNominal'
              ID = 4
              ParentID = -1
              Index = 4
              Version = 1
            end
            object insSourceRateName: TcxDBEditorRow
              Properties.Caption = 'Type'
              Properties.DataBinding.FieldName = 'SourceRateTypeName'
              ID = 5
              ParentID = -1
              Index = 5
              Version = 1
            end
            object insSourceRate: TcxDBEditorRow
              Properties.Caption = 'Rate'
              Properties.DataBinding.FieldName = 'SourceRate'
              ID = 6
              ParentID = -1
              Index = 6
              Version = 1
            end
            object insSourceAccountNo: TcxDBEditorRow
              Properties.Caption = 'Account No.'
              Properties.DataBinding.FieldName = 'SourceAccountNo'
              ID = 7
              ParentID = -1
              Index = 7
              Version = 1
            end
            object insSourceValueDate: TcxDBEditorRow
              Properties.Caption = 'Value Date'
              Properties.DataBinding.FieldName = 'SourceValueDate'
              ID = 8
              ParentID = -1
              Index = 8
              Version = 1
            end
            object insSourceMaturityDate: TcxDBEditorRow
              Properties.Caption = 'Maturity Date'
              Properties.DataBinding.FieldName = 'SourceMaturityDate'
              ID = 9
              ParentID = -1
              Index = 9
              Version = 1
            end
            object insSourceTenor: TcxDBEditorRow
              Properties.Caption = 'Tenor'
              Properties.DataBinding.FieldName = 'SourceTenor'
              ID = 10
              ParentID = -1
              Index = 10
              Version = 1
            end
            object insSourceDaysToRun: TcxDBEditorRow
              Properties.Caption = 'Days To Run'
              Properties.DataBinding.FieldName = 'SourceDaysToRun'
              ID = 11
              ParentID = -1
              Index = 11
              Version = 1
            end
            object insSourceExposureName: TcxDBEditorRow
              Properties.Caption = 'Exposure Name'
              Properties.DataBinding.FieldName = 'ExposureName'
              ID = 12
              ParentID = -1
              Index = 12
              Version = 1
            end
            object insSourceDealerName: TcxDBEditorRow
              Properties.Caption = 'Dealer Name'
              Properties.DataBinding.FieldName = 'SourceUsername'
              ID = 13
              ParentID = -1
              Index = 13
              Version = 1
            end
            object insSourceMatured: TcxDBEditorRow
              Properties.Caption = 'Matured'
              Properties.DataBinding.FieldName = 'SourceMatured'
              ID = 14
              ParentID = -1
              Index = 14
              Version = 1
            end
            object insSourceConfirmed: TcxDBEditorRow
              Properties.Caption = 'Confirmed'
              Properties.DataBinding.FieldName = 'SourceConfirmed'
              ID = 15
              ParentID = -1
              Index = 15
              Version = 1
            end
            object insSourceInterest: TcxDBEditorRow
              Properties.Caption = 'Interest'
              Properties.DataBinding.FieldName = 'SourceInterest'
              ID = 16
              ParentID = -1
              Index = 16
              Version = 1
            end
            object insSourceRejected: TcxDBEditorRow
              Properties.Caption = 'Rejected'
              Properties.DataBinding.FieldName = 'SourceRejected'
              ID = 17
              ParentID = -1
              Index = 17
              Version = 1
            end
            object insSourceTerminated: TcxDBEditorRow
              Properties.Caption = 'Terminated'
              Properties.DataBinding.FieldName = 'SourceTerminated'
              ID = 18
              ParentID = -1
              Index = 18
              Version = 1
            end
            object insSourceTax: TcxDBEditorRow
              Properties.Caption = 'Tax'
              Properties.DataBinding.FieldName = 'SourceTax'
              ID = 19
              ParentID = -1
              Index = 19
              Version = 1
            end
            object insSourceWitholdingTax: TcxDBEditorRow
              Properties.Caption = 'WitholdingTax'
              Properties.DataBinding.FieldName = 'SourceWitholdingTax'
              ID = 20
              ParentID = -1
              Index = 20
              Version = 1
            end
            object insSourceMaturityValue: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'MaturityValue'
              ID = 21
              ParentID = -1
              Index = 21
              Version = 1
            end
            object insSourceMaturitySettlementDate: TcxDBEditorRow
              Properties.Caption = 'Settlement Date'
              Properties.DataBinding.FieldName = 'SourceMaturitySettlementDate'
              ID = 22
              ParentID = -1
              Index = 22
              Version = 1
            end
            object insSourceMaturityPaymentReferenceNo: TcxDBEditorRow
              Properties.Caption = 'Payment Ref. No.'
              Properties.DataBinding.FieldName = 'SourceMaturityPaymentReferenceNo'
              ID = 23
              ParentID = -1
              Index = 23
              Version = 1
            end
            object insSourceMaturitySettled: TcxDBEditorRow
              Properties.Caption = 'Maturity Settled'
              Properties.DataBinding.FieldName = 'SourceMaturitySettled'
              ID = 24
              ParentID = -1
              Index = 24
              Version = 1
            end
            object insSourceInvestmentTenor: TcxDBEditorRow
              Properties.Caption = 'Investment Tenor'
              Properties.DataBinding.FieldName = 'SourceInvestmentTenor'
              ID = 25
              ParentID = -1
              Index = 25
              Version = 1
            end
            object insSourceRow29: TcxDBEditorRow
              Properties.Caption = 'Nominal'
              Properties.DataBinding.FieldName = 'SourceNominal'
              ID = 26
              ParentID = -1
              Index = 26
              Version = 1
            end
            object insSourceRow30: TcxDBEditorRow
              Properties.Caption = 'Payment Type'
              Properties.DataBinding.FieldName = 'SourceMaturityPaymentTypeName'
              ID = 27
              ParentID = -1
              Index = 27
              Version = 1
            end
            object insSourceRow31: TcxDBEditorRow
              Properties.Caption = 'Trading Counterpart'
              Properties.DataBinding.FieldName = 'SourceTradingCounterpart'
              ID = 28
              ParentID = -1
              Index = 28
              Version = 1
            end
            object insSourceRow32: TcxDBEditorRow
              Properties.Caption = 'Maturity Counterpart'
              Properties.DataBinding.FieldName = 'SourceMaturityCounterpart'
              ID = 29
              ParentID = -1
              Index = 29
              Version = 1
            end
            object insSourceRow33: TcxDBEditorRow
              Properties.Caption = 'Client No.'
              Properties.DataBinding.FieldName = 'SourceClientNo'
              ID = 30
              ParentID = -1
              Index = 30
              Version = 1
            end
            object insSourceRow34: TcxDBEditorRow
              Properties.Caption = 'VAT'
              Properties.DataBinding.FieldName = 'SourceVAT'
              ID = 31
              ParentID = -1
              Index = 31
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
            ExplicitHeight = 563
          end
        end
        object ExPanel1: TPanel
          Left = 522
          Top = 2
          Width = 15
          Height = 367
          Align = alRight
          TabOrder = 2
          object insDeal: TcxDBVerticalGrid
            OptionsData.Editing = False
            OptionsData.Deleting = False
            OptionsData.Inserting = False
            Left = 16
            Top = 1
            Width = 283
            Height = 365
            Align = alClient
            OptionsView.RowHeaderWidth = 140
            OptionsBehavior.AllowChangeRecord = False
            TabOrder = 0
            DataController.DataSource = dsMMDealAuditTrailList
            ExplicitLeft = 1
            ExplicitWidth = 298
            Version = 1
            object insDealRow1: TcxDBEditorRow
              Properties.Caption = 'Deal No.'
              Properties.DataBinding.FieldName = 'DealNo'
              ID = 0
              ParentID = -1
              Index = 0
              Version = 1
            end
            object insDealMaskRow1: TcxDBEditorRow
              Properties.Caption = 'Account Type'
              Properties.DataBinding.FieldName = 'AccountTypeName'
              ID = 1
              ParentID = -1
              Index = 1
              Version = 1
            end
            object insDealMaskRow2: TcxDBEditorRow
              Properties.Caption = 'Instrument Type'
              Properties.DataBinding.FieldName = 'InstrumentTypeName'
              ID = 2
              ParentID = -1
              Index = 2
              Version = 1
            end
            object insDealMaskRow3: TcxDBEditorRow
              Properties.Caption = 'Counterparty Name'
              Properties.DataBinding.FieldName = 'CounterpartyName'
              ID = 3
              ParentID = -1
              Index = 3
              Version = 1
            end
            object insDealMaskRow4: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Nominal'
              ID = 4
              ParentID = -1
              Index = 4
              Version = 1
            end
            object insDealMaskRow6: TcxDBEditorRow
              Properties.Caption = 'Type'
              Properties.DataBinding.FieldName = 'RateTypeName'
              ID = 5
              ParentID = -1
              Index = 5
              Version = 1
            end
            object insDealMaskRow7: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Rate'
              ID = 6
              ParentID = -1
              Index = 6
              Version = 1
            end
            object insDealMaskRow8: TcxDBEditorRow
              Properties.Caption = 'Account No.'
              Properties.DataBinding.FieldName = 'AccountNo'
              ID = 7
              ParentID = -1
              Index = 7
              Version = 1
            end
            object insDealDateRow1: TcxDBEditorRow
              Properties.Caption = 'Value Date'
              Properties.DataBinding.FieldName = 'ValueDate'
              ID = 8
              ParentID = -1
              Index = 8
              Version = 1
            end
            object insDealDateRow2: TcxDBEditorRow
              Properties.Caption = 'Maturity Date'
              Properties.DataBinding.FieldName = 'MaturityDate'
              ID = 9
              ParentID = -1
              Index = 9
              Version = 1
            end
            object insDealMaskRow9: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Tenor'
              ID = 10
              ParentID = -1
              Index = 10
              Version = 1
            end
            object insDealMaskRow10: TcxDBEditorRow
              Properties.Caption = 'Days To Run'
              Properties.DataBinding.FieldName = 'DaysToRun'
              ID = 11
              ParentID = -1
              Index = 11
              Version = 1
            end
            object insDealMaskRow11: TcxDBEditorRow
              Properties.Caption = 'Exposure Name'
              Properties.DataBinding.FieldName = 'ExposureName'
              ID = 12
              ParentID = -1
              Index = 12
              Version = 1
            end
            object insDealRow2: TcxDBEditorRow
              Properties.Caption = 'Dealer Name'
              Properties.DataBinding.FieldName = 'Username'
              ID = 13
              ParentID = -1
              Index = 13
              Version = 1
            end
            object insDealCheckRow1: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Matured'
              ID = 14
              ParentID = -1
              Index = 14
              Version = 1
            end
            object insDealCheckRow2: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Confirmed'
              ID = 15
              ParentID = -1
              Index = 15
              Version = 1
            end
            object insDealMaskRow12: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Interest'
              ID = 16
              ParentID = -1
              Index = 16
              Version = 1
            end
            object insDealCheckRow3: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Rejected'
              ID = 17
              ParentID = -1
              Index = 17
              Version = 1
            end
            object insDealCheckRow4: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Terminated'
              ID = 18
              ParentID = -1
              Index = 18
              Version = 1
            end
            object insDealMaskRow13: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Tax'
              ID = 19
              ParentID = -1
              Index = 19
              Version = 1
            end
            object insDealMaskRow14: TcxDBEditorRow
              Properties.Caption = 'Witholding Tax'
              Properties.DataBinding.FieldName = 'WitholdingTax'
              ID = 20
              ParentID = -1
              Index = 20
              Version = 1
            end
            object insDealMaskRow15: TcxDBEditorRow
              Properties.Caption = 'Maturity Value'
              Properties.DataBinding.FieldName = 'MaturityValue'
              ID = 21
              ParentID = -1
              Index = 21
              Version = 1
            end
            object insDealDateRow3: TcxDBEditorRow
              Properties.Caption = 'Settlement Date'
              Properties.DataBinding.FieldName = 'MaturitySettlementDate'
              ID = 22
              ParentID = -1
              Index = 22
              Version = 1
            end
            object insDealMaskRow16: TcxDBEditorRow
              Properties.Caption = 'Payment Ref. No.'
              Properties.DataBinding.FieldName = 'MaturityPaymentReferenceNo'
              ID = 23
              ParentID = -1
              Index = 23
              Version = 1
            end
            object insDealCheckRow5: TcxDBEditorRow
              Properties.Caption = 'Maturity Settled'
              Properties.DataBinding.FieldName = 'MaturitySettled'
              ID = 24
              ParentID = -1
              Index = 24
              Version = 1
            end
            object insDealMaskRow18: TcxDBEditorRow
              Properties.Caption = 'Investment Tenor'
              Properties.DataBinding.FieldName = 'InvestmentTenor'
              ID = 25
              ParentID = -1
              Index = 25
              Version = 1
            end
            object insDealRow29: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Nominal'
              ID = 26
              ParentID = -1
              Index = 26
              Version = 1
            end
            object insDealRow30: TcxDBEditorRow
              Properties.Caption = 'Payment Type'
              Properties.DataBinding.FieldName = 'MaturityPaymentTypeName'
              ID = 27
              ParentID = -1
              Index = 27
              Version = 1
            end
            object insDealRow31: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'ClientNo'
              ID = 28
              ParentID = -1
              Index = 28
              Version = 1
            end
            object insDealRow32: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'VAT'
              ID = 29
              ParentID = -1
              Index = 29
              Version = 1
            end
            object insDealRow33: TcxDBEditorRow
              Properties.DataBinding.FieldName = 'Commission'
              ID = 30
              ParentID = -1
              Index = 30
              Version = 1
            end
            object insDealRow34: TcxDBEditorRow
              Properties.Caption = 'Percentage'
              Properties.DataBinding.FieldName = 'CommissionPercentage'
              ID = 31
              ParentID = -1
              Index = 31
              Version = 1
            end
          end

          object cxButton1: TcxButton
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
            ExplicitHeight = 563
          end
        end
      end
    end
  end
  object AdvDockPanel1: TAdvDockPanel
    Left = 0
    Top = 0
    Width = 564
    Height = 43
    MinimumSize = 3
    LockHeight = False
    Persistence.Location = plRegistry
    Persistence.Enabled = False
    ToolBarStyler = frmMain.fstMain
    UseRunTimeHeight = False
    Version = '5.0.3.0'
    object tlbClientDetails: TAdvToolBar
      Left = 3
      Top = 1
      Width = 81
      Height = 28
      AllowFloating = False
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
      object btnRefresh: TAdvToolBarButton
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
        Version = '5.0.3.0'
      end
      object AdvToolBarSeparator1: TAdvToolBarSeparator
        Left = 33
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
      object AdvToolBarButton3: TAdvToolBarButton
        Left = 43
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
        Version = '5.0.3.0'
      end
    end
  end
  object spMMDealAuditTrailList: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 300
    EnableBCD = False
    ProcedureName = 'spMMDealAuditTrailList;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@StartDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = 39448d
      end
      item
        Name = '@EndDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = 39448d
      end>
    Left = 311
    Top = 387
    object spMMDealAuditTrailListAction: TStringField
      FieldName = 'Action'
      Size = 100
    end
    object spMMDealAuditTrailListApplication: TStringField
      FieldName = 'Application'
      Size = 500
    end
    object spMMDealAuditTrailListWorkstation: TStringField
      FieldName = 'Workstation'
      Size = 250
    end
    object spMMDealAuditTrailListAuditUsername: TStringField
      FieldName = 'AuditUsername'
      Size = 250
    end
    object spMMDealAuditTrailListCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spMMDealAuditTrailListDealID: TLargeintField
      FieldName = 'DealID'
    end
    object spMMDealAuditTrailListAccountType: TLargeintField
      FieldName = 'AccountType'
      ReadOnly = True
    end
    object spMMDealAuditTrailListAccountTypeName: TStringField
      FieldName = 'AccountTypeName'
      Size = 50
    end
    object spMMDealAuditTrailListInstrumentTypeName: TStringField
      FieldName = 'InstrumentTypeName'
      Size = 50
    end
    object spMMDealAuditTrailListClientNo: TStringField
      FieldName = 'ClientNo'
      ReadOnly = True
      Size = 100
    end
    object spMMDealAuditTrailListCounterpartyName: TStringField
      FieldName = 'CounterpartyName'
      ReadOnly = True
      Size = 200
    end
    object spMMDealAuditTrailListPaymentTypeName: TStringField
      FieldName = 'PaymentTypeName'
      Size = 50
    end
    object spMMDealAuditTrailListMaturityPaymentTypeName: TStringField
      FieldName = 'MaturityPaymentTypeName'
      Size = 50
    end
    object spMMDealAuditTrailListRateTypeName: TStringField
      FieldName = 'RateTypeName'
      Size = 50
    end
    object spMMDealAuditTrailListNominal: TFloatField
      FieldName = 'Nominal'
    end
    object spMMDealAuditTrailListRate: TFloatField
      FieldName = 'Rate'
    end
    object spMMDealAuditTrailListAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
    object spMMDealAuditTrailListValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object spMMDealAuditTrailListMaturityDate: TDateTimeField
      FieldName = 'MaturityDate'
    end
    object spMMDealAuditTrailListTenor: TIntegerField
      FieldName = 'Tenor'
    end
    object spMMDealAuditTrailListDaysToRun: TIntegerField
      FieldName = 'DaysToRun'
      ReadOnly = True
    end
    object spMMDealAuditTrailListExposureName: TStringField
      FieldName = 'ExposureName'
      Size = 50
    end
    object spMMDealAuditTrailListTradingCounterpart: TStringField
      FieldName = 'TradingCounterpart'
      Size = 200
    end
    object spMMDealAuditTrailListUsername: TStringField
      FieldName = 'Username'
      Size = 100
    end
    object spMMDealAuditTrailListMatured: TBooleanField
      FieldName = 'Matured'
    end
    object spMMDealAuditTrailListConfirmed: TBooleanField
      FieldName = 'Confirmed'
    end
    object spMMDealAuditTrailListInterest: TFloatField
      FieldName = 'Interest'
    end
    object spMMDealAuditTrailListRejected: TBooleanField
      FieldName = 'Rejected'
    end
    object spMMDealAuditTrailListTerminated: TBooleanField
      FieldName = 'Terminated'
    end
    object spMMDealAuditTrailListBalancingAccountID: TIntegerField
      FieldName = 'BalancingAccountID'
      ReadOnly = True
    end
    object spMMDealAuditTrailListAccountID: TLargeintField
      FieldName = 'AccountID'
    end
    object spMMDealAuditTrailListIsDiscountToYield: TBooleanField
      FieldName = 'IsDiscountToYield'
    end
    object spMMDealAuditTrailListIsPriceToValue: TBooleanField
      FieldName = 'IsPriceToValue'
    end
    object spMMDealAuditTrailListPrice: TFloatField
      FieldName = 'Price'
    end
    object spMMDealAuditTrailListTax: TFloatField
      FieldName = 'Tax'
    end
    object spMMDealAuditTrailListWitholdingTax: TFloatField
      FieldName = 'WitholdingTax'
    end
    object spMMDealAuditTrailListVAT: TFloatField
      FieldName = 'VAT'
    end
    object spMMDealAuditTrailListCommissionPercentage: TFloatField
      FieldName = 'CommissionPercentage'
    end
    object spMMDealAuditTrailListCommission: TFloatField
      FieldName = 'Commission'
    end
    object spMMDealAuditTrailListAgentCommissionPercentage: TFloatField
      FieldName = 'AgentCommissionPercentage'
    end
    object spMMDealAuditTrailListAgentCommission: TFloatField
      FieldName = 'AgentCommission'
    end
    object spMMDealAuditTrailListMaturityValue: TFloatField
      FieldName = 'MaturityValue'
    end
    object spMMDealAuditTrailListMaturitySettlementDate: TDateTimeField
      FieldName = 'MaturitySettlementDate'
    end
    object spMMDealAuditTrailListMaturityPaymentReferenceNo: TStringField
      FieldName = 'MaturityPaymentReferenceNo'
      Size = 50
    end
    object spMMDealAuditTrailListMaturityCounterpart: TStringField
      FieldName = 'MaturityCounterpart'
      Size = 200
    end
    object spMMDealAuditTrailListMaturitySettled: TBooleanField
      FieldName = 'MaturitySettled'
    end
    object spMMDealAuditTrailListMaturitySettlementConfirmed: TBooleanField
      FieldName = 'MaturitySettlementConfirmed'
    end
    object spMMDealAuditTrailListInvestmentTenor: TIntegerField
      FieldName = 'InvestmentTenor'
    end
    object spMMDealAuditTrailListRolledOver: TBooleanField
      FieldName = 'RolledOver'
      ReadOnly = True
    end
    object spMMDealAuditTrailListSourceDealID: TLargeintField
      FieldName = 'SourceDealID'
    end
    object spMMDealAuditTrailListSourceAccountType: TLargeintField
      FieldName = 'SourceAccountType'
      ReadOnly = True
    end
    object spMMDealAuditTrailListSourceAccountTypeName: TStringField
      FieldName = 'SourceAccountTypeName'
      Size = 50
    end
    object spMMDealAuditTrailListSourceInstrumentTypeName: TStringField
      FieldName = 'SourceInstrumentTypeName'
      Size = 50
    end
    object spMMDealAuditTrailListSourceClientNo: TStringField
      FieldName = 'SourceClientNo'
      ReadOnly = True
      Size = 100
    end
    object spMMDealAuditTrailListSourceCounterpartyName: TStringField
      FieldName = 'SourceCounterpartyName'
      ReadOnly = True
      Size = 200
    end
    object spMMDealAuditTrailListSourcePaymentTypeName: TStringField
      FieldName = 'SourcePaymentTypeName'
      Size = 50
    end
    object spMMDealAuditTrailListSourceMaturityPaymentTypeName: TStringField
      FieldName = 'SourceMaturityPaymentTypeName'
      Size = 50
    end
    object spMMDealAuditTrailListSourceRateTypeName: TStringField
      FieldName = 'SourceRateTypeName'
      Size = 50
    end
    object spMMDealAuditTrailListSourceNominal: TFloatField
      FieldName = 'SourceNominal'
    end
    object spMMDealAuditTrailListSourceRate: TFloatField
      FieldName = 'SourceRate'
    end
    object spMMDealAuditTrailListSourceAcountNo: TStringField
      FieldName = 'SourceAcountNo'
      Size = 100
    end
    object spMMDealAuditTrailListSourceValueDate: TDateTimeField
      FieldName = 'SourceValueDate'
    end
    object spMMDealAuditTrailListSourceMaturityDate: TDateTimeField
      FieldName = 'SourceMaturityDate'
    end
    object spMMDealAuditTrailListSourceTenor: TIntegerField
      FieldName = 'SourceTenor'
    end
    object spMMDealAuditTrailListSourceDaysToRun: TIntegerField
      FieldName = 'SourceDaysToRun'
      ReadOnly = True
    end
    object spMMDealAuditTrailListSourceExposureName: TStringField
      FieldName = 'SourceExposureName'
      Size = 50
    end
    object spMMDealAuditTrailListSourceTradingCounterpart: TStringField
      FieldName = 'SourceTradingCounterpart'
      Size = 200
    end
    object spMMDealAuditTrailListSourceUsername: TStringField
      FieldName = 'SourceUsername'
      Size = 100
    end
    object spMMDealAuditTrailListSourceMatured: TBooleanField
      FieldName = 'SourceMatured'
    end
    object spMMDealAuditTrailListSourceConfirmed: TBooleanField
      FieldName = 'SourceConfirmed'
    end
    object spMMDealAuditTrailListSourceInterest: TFloatField
      FieldName = 'SourceInterest'
    end
    object spMMDealAuditTrailListSourceRejected: TBooleanField
      FieldName = 'SourceRejected'
    end
    object spMMDealAuditTrailListSourceTerminated: TBooleanField
      FieldName = 'SourceTerminated'
    end
    object spMMDealAuditTrailListSourceBalancingAccountID: TIntegerField
      FieldName = 'SourceBalancingAccountID'
      ReadOnly = True
    end
    object spMMDealAuditTrailListSourceAccountID: TLargeintField
      FieldName = 'SourceAccountID'
    end
    object spMMDealAuditTrailListSourceIsDiscountToYield: TBooleanField
      FieldName = 'SourceIsDiscountToYield'
    end
    object spMMDealAuditTrailListSourceIsPriceToValue: TBooleanField
      FieldName = 'SourceIsPriceToValue'
    end
    object spMMDealAuditTrailListSourcePrice: TFloatField
      FieldName = 'SourcePrice'
    end
    object spMMDealAuditTrailListSourceTax: TFloatField
      FieldName = 'SourceTax'
    end
    object spMMDealAuditTrailListSourceWitholdingTax: TFloatField
      FieldName = 'SourceWitholdingTax'
    end
    object spMMDealAuditTrailListSourceVAT: TFloatField
      FieldName = 'SourceVAT'
    end
    object spMMDealAuditTrailListSourceCommissionPercentage: TFloatField
      FieldName = 'SourceCommissionPercentage'
    end
    object spMMDealAuditTrailListSourceCommission: TFloatField
      FieldName = 'SourceCommission'
    end
    object spMMDealAuditTrailListSourceAgentCommissionPercentage: TFloatField
      FieldName = 'SourceAgentCommissionPercentage'
    end
    object spMMDealAuditTrailListSourceAgentCommission: TFloatField
      FieldName = 'SourceAgentCommission'
    end
    object spMMDealAuditTrailListSourceMaturityValue: TFloatField
      FieldName = 'SourceMaturityValue'
    end
    object spMMDealAuditTrailListSourceMaturitySettlmentDate: TDateTimeField
      FieldName = 'SourceMaturitySettlmentDate'
    end
    object spMMDealAuditTrailListSourceMaturityPaymentReferenceNo: TStringField
      FieldName = 'SourceMaturityPaymentReferenceNo'
      Size = 50
    end
    object spMMDealAuditTrailListSourceMaturityCounterpart: TStringField
      FieldName = 'SourceMaturityCounterpart'
      Size = 200
    end
    object spMMDealAuditTrailListSourceMaturitySettled: TBooleanField
      FieldName = 'SourceMaturitySettled'
    end
    object spMMDealAuditTrailListSourceMaturitySettlementConfirmed: TBooleanField
      FieldName = 'SourceMaturitySettlementConfirmed'
    end
    object spMMDealAuditTrailListSourceInvestmentTenor: TIntegerField
      FieldName = 'SourceInvestmentTenor'
    end
    object spMMDealAuditTrailListSourceRolledOver: TBooleanField
      FieldName = 'SourceRolledOver'
      ReadOnly = True
    end
    object spMMDealAuditTrailListDealNo: TStringField
      FieldName = 'DealNo'
      Size = 200
    end
    object spMMDealAuditTrailListSourceDealNo: TStringField
      FieldName = 'SourceDealNo'
      Size = 200
    end
    object spMMDealAuditTrailListID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
  end
  object dsMMDealAuditTrailList: TDataSource
    DataSet = spMMDealAuditTrailList
    Left = 312
    Top = 416
  end
  object aclToolbar: TActionList
    Left = 72
    Top = 340
    object actRefresh: TAction
      Caption = 'Refresh'
      Hint = 'Refresh'
      ImageIndex = 5
      ShortCut = 16466
      OnExecute = actRefreshExecute
    end
    object actPrint: TAction
      Caption = 'actPrint'
      ImageIndex = 7
      OnExecute = actPrintExecute
    end
    object actSave: TAction
      Caption = 'Save'
      ImageIndex = 2
    end
    object actCancel: TAction
      Caption = 'Cancel'
      ImageIndex = 3
    end
    object actTag: TAction
      Caption = 'Tag'
      OnExecute = actTagExecute
    end
  end
end
