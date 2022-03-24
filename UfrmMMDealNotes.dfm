object frmMMDealNoteList: TfrmMMDealNoteList
  Left = 341
  Top = 146
  Caption = 'Deal Notes'
  ClientHeight = 497
  ClientWidth = 662
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poDefault
  Visible = True
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object cxPageControl1: TcxPageControl
    Left = 0
    Top = 43
    Width = 662
    Height = 454
    ActivePage = tshClientDealNotes
    Align = alClient
    TabOrder = 0
    ClientRectBottom = 454
    ClientRectRight = 662
    ClientRectTop = 24
    object tshCounterpartyDealNotes: TcxTabSheet
      Caption = 'Counterparty Deals'
      object RzPanel4: TRzPanel
        Left = 0
        Top = 0
        Width = 662
        Height = 35
        Align = alTop
        BorderOuter = fsNone
        Color = clWhite
        TabOrder = 0
        object RzLabel1: TRzLabel
          Left = 14
          Top = 10
          Width = 48
          Height = 13
          Caption = 'Start Date'
        end
        object RzLabel4: TRzLabel
          Left = 252
          Top = 12
          Width = 45
          Height = 13
          Caption = 'End Date'
        end
        object edtCounterpartyStartDate: TcxDateEdit
          Left = 90
          Top = 9
          ParentFont = False
          Properties.OnChange = edtClientStartDateChange
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Width = 128
        end
        object edtCounterpartyEndDate: TcxDateEdit
          Left = 320
          Top = 9
          ParentFont = False
          Properties.OnChange = edtClientStartDateChange
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Width = 129
        end
        object chkCounterpartyUnprinted: TcxCheckBox
          Left = 482
          Top = 6
          Caption = 'Show un-printed deal notes only'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Transparent = True
          OnClick = chkCounterpartyUnprintedClick
          Width = 203
        end
      end
      object RzPanel5: TRzPanel
        Left = 0
        Top = 35
        Width = 662
        Height = 395
        Align = alClient
        TabOrder = 1
        object grdMMCounterpartyDealNotesMain: TcxGrid
          Left = 2
          Top = 2
          Width = 658
          Height = 391
          Align = alClient
          TabOrder = 0
          object grdMMCounterpartyDealNotes: TcxGridDBBandedTableView 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False 
 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False
            PopupMenu = AdvPopupMenu1
            NavigatorButtons.ConfirmDelete = False
            DataController.DataSource = dsMMDealNoteList2
            DataController.KeyFieldNames = 'DealID'
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <>
            DataController.Summary.SummaryGroups = <>
            OptionsSelection.CellSelect = False
            OptionsView.BandHeaders = False
            OptionsView.FixedBandSeparatorWidth = 1
            Bands = <
              item
                FixedKind = fkLeft
              end
              item
              end>
            object grdMMCounterpartyDealNotesColumn29: TcxGridDBBandedColumn
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
              Width = 24
              Position.BandIndex = 0
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object grdMMCounterpartyDealNotesDateColumn1: TcxGridDBBandedColumn
              Caption = 'Value Date'
              DataBinding.FieldName = 'ValueDate'
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object grdMMCounterpartyDealNotesColumn1: TcxGridDBBandedColumn
              Caption = 'Deal No.'
              DataBinding.FieldName = 'DealNo'
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
            object grdMMCounterpartyDealNotesMaskColumn1: TcxGridDBBandedColumn
              Caption = 'Client No.'
              DataBinding.FieldName = 'ClientNo'
              Width = 70
              Position.BandIndex = 0
              Position.ColIndex = 3
              Position.RowIndex = 0
            end
            object grdMMCounterpartyDealNotesMaskColumn2: TcxGridDBBandedColumn
              Caption = 'Counterparty Name'
              DataBinding.FieldName = 'ClientName'
              Width = 200
              Position.BandIndex = 0
              Position.ColIndex = 4
              Position.RowIndex = 0
            end
            object grdMMCounterpartyDealNotesColumn30: TcxGridDBBandedColumn
              Caption = 'Currency'
              DataBinding.FieldName = 'CurrCode'
              Width = 50
              Position.BandIndex = 1
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object grdMMCounterpartyDealNotesMaskColumn4: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Tenor'
              Width = 50
              Position.BandIndex = 1
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object grdMMCounterpartyDealNotesDateColumn2: TcxGridDBBandedColumn
              Caption = 'Maturity Date'
              DataBinding.FieldName = 'MaturityDate'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
            object grdMMCounterpartyDealNotesMaskColumn3: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Rate'
              Width = 50
              Position.BandIndex = 1
              Position.ColIndex = 3
              Position.RowIndex = 0
            end
            object grdMMCounterpartyDealNotesMaskColumn5: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Nominal'
              Width = 120
              Position.BandIndex = 1
              Position.ColIndex = 4
              Position.RowIndex = 0
            end
            object grdMMCounterpartyDealNotesMaskColumn6: TcxGridDBBandedColumn
              Caption = 'Maturity Value'
              DataBinding.FieldName = 'MaturityValue'
              Width = 120
              Position.BandIndex = 1
              Position.ColIndex = 5
              Position.RowIndex = 0
            end
            object grdMMCounterpartyDealNotesMaskColumn7: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Tax'
              Width = 120
              Position.BandIndex = 1
              Position.ColIndex = 6
              Position.RowIndex = 0
            end
            object grdMMCounterpartyDealNotesMaskColumn8: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Interest'
              Width = 120
              Position.BandIndex = 1
              Position.ColIndex = 7
              Position.RowIndex = 0
            end
            object grdMMCounterpartyDealNotesCheckColumn1: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Confirmed'
              Width = 50
              Position.BandIndex = 1
              Position.ColIndex = 8
              Position.RowIndex = 0
            end
            object grdMMCounterpartyDealNotesCheckColumn2: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Rejected'
              Width = 50
              Position.BandIndex = 1
              Position.ColIndex = 9
              Position.RowIndex = 0
            end
            object grdMMCounterpartyDealNotesMaskColumn9: TcxGridDBBandedColumn
              Caption = 'Deal Type'
              DataBinding.FieldName = 'DealTypeName'
              Visible = False
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 10
              Position.RowIndex = 0
            end
            object grdMMCounterpartyDealNotesMaskColumn10: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Amount'
              Visible = False
              Width = 120
              Position.BandIndex = 1
              Position.ColIndex = 11
              Position.RowIndex = 0
            end
            object grdMMCounterpartyDealNotesMaskColumn11: TcxGridDBBandedColumn
              Caption = 'Commission %'
              DataBinding.FieldName = 'CommissionPercentage'
              Visible = False
              Width = 50
              Position.BandIndex = 1
              Position.ColIndex = 12
              Position.RowIndex = 0
            end
            object grdMMCounterpartyDealNotesMaskColumn12: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Commission'
              Width = 120
              Position.BandIndex = 1
              Position.ColIndex = 13
              Position.RowIndex = 0
            end
            object grdMMCounterpartyDealNotesMaskColumn13: TcxGridDBBandedColumn
              Caption = 'Witholding Tax'
              DataBinding.FieldName = 'WitholdingTax'
              Width = 120
              Position.BandIndex = 1
              Position.ColIndex = 14
              Position.RowIndex = 0
            end
            object grdMMCounterpartyDealNotesMaskColumn14: TcxGridDBBandedColumn
              DataBinding.FieldName = 'VAT'
              Width = 120
              Position.BandIndex = 1
              Position.ColIndex = 15
              Position.RowIndex = 0
            end
            object grdMMCounterpartyDealNotesMaskColumn15: TcxGridDBBandedColumn
              Caption = 'Net Maturity Value'
              DataBinding.FieldName = 'NetMaturityValue'
              Width = 120
              Position.BandIndex = 1
              Position.ColIndex = 16
              Position.RowIndex = 0
            end
            object grdMMCounterpartyDealNotesMaskColumn16: TcxGridDBBandedColumn
              Caption = 'Account No.'
              DataBinding.FieldName = 'AccountNo'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 17
              Position.RowIndex = 0
            end
            object grdMMCounterpartyDealNotesColumn2: TcxGridDBBandedColumn
              Caption = 'User Name'
              DataBinding.FieldName = 'UserName'
              Width = 120
              Position.BandIndex = 1
              Position.ColIndex = 18
              Position.RowIndex = 0
            end
            object grdMMCounterpartyDealNotesMaskColumn17: TcxGridDBBandedColumn
              Caption = 'Instrument Type'
              DataBinding.FieldName = 'InstrumentTypeName'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 19
              Position.RowIndex = 0
            end
            object grdMMCounterpartyDealNotesMaskColumn18: TcxGridDBBandedColumn
              Caption = 'Rate Type'
              DataBinding.FieldName = 'RateTypeName'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 20
              Position.RowIndex = 0
            end
            object grdMMCounterpartyDealNotesMaskColumn19: TcxGridDBBandedColumn
              Caption = 'Discount Type'
              DataBinding.FieldName = 'DiscountTypeName'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 21
              Position.RowIndex = 0
            end
            object grdMMCounterpartyDealNotesMaskColumn20: TcxGridDBBandedColumn
              Caption = 'Payment Type'
              DataBinding.FieldName = 'PaymentTypeName'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 22
              Position.RowIndex = 0
            end
            object grdMMCounterpartyDealNotesColumn27: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Printed'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 23
              Position.RowIndex = 0
            end
            object grdMMCounterpartyDealNotesColumn28: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Print Count'
              Position.BandIndex = 1
              Position.ColIndex = 24
              Position.RowIndex = 0
            end
          end
          object grdMMCounterpartyDealNotesLevel: TcxGridLevel
            GridView = grdMMCounterpartyDealNotes
          end
        end
      end
    end
    object tshClientDealNotes: TcxTabSheet
      Caption = 'Client Deals'
      object RzPanel2: TRzPanel
        Left = 0
        Top = 0
        Width = 662
        Height = 35
        Align = alTop
        BorderOuter = fsNone
        Color = clWhite
        TabOrder = 0
        object RzLabel2: TRzLabel
          Left = 14
          Top = 10
          Width = 48
          Height = 13
          Caption = 'Start Date'
        end
        object RzLabel3: TRzLabel
          Left = 252
          Top = 12
          Width = 45
          Height = 13
          Caption = 'End Date'
        end
        object edtClientStartDate: TcxDateEdit
          Left = 90
          Top = 9
          ParentFont = False
          Properties.OnChange = edtClientStartDateChange
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Width = 128
        end
        object edtClientEndDate: TcxDateEdit
          Left = 320
          Top = 9
          ParentFont = False
          Properties.OnChange = edtClientStartDateChange
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Width = 129
        end
        object chkClientUnprinted: TcxCheckBox
          Left = 482
          Top = 6
          Caption = 'Show un-printed deal notes only'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Transparent = True
          OnClick = chkClientUnprintedClick
          Width = 203
        end
      end
      object RzPanel3: TRzPanel
        Left = 0
        Top = 35
        Width = 662
        Height = 395
        Align = alClient
        TabOrder = 1
        object grdMMClientNotesMain: TcxGrid
          Left = 2
          Top = 2
          Width = 658
          Height = 391
          Align = alClient
          TabOrder = 0
          object grdMMClientNotes: TcxGridDBBandedTableView 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False 
 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False
            PopupMenu = pmunClientDeals
            NavigatorButtons.ConfirmDelete = False
            DataController.DataSource = dsMMDealNoteList
            DataController.KeyFieldNames = 'DealID'
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <>
            DataController.Summary.SummaryGroups = <>
            OptionsSelection.CellSelect = False
            OptionsView.BandHeaders = False
            OptionsView.FixedBandSeparatorWidth = 1
            Bands = <
              item
                FixedKind = fkLeft
              end
              item
              end>
            object grdMMClientNotesColumn29: TcxGridDBBandedColumn
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
              Width = 24
              Position.BandIndex = 0
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object grdMMClientNotesValueDate: TcxGridDBBandedColumn
              Caption = 'Value Date'
              DataBinding.FieldName = 'ValueDate'
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object grdMMClientNotesDealNo: TcxGridDBBandedColumn
              Caption = 'Deal No.'
              DataBinding.FieldName = 'DealNo'
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
            object grdMMClientNotesClientNo: TcxGridDBBandedColumn
              Caption = 'Client No.'
              DataBinding.FieldName = 'ClientNo'
              Width = 70
              Position.BandIndex = 0
              Position.ColIndex = 3
              Position.RowIndex = 0
            end
            object grdMMClientNotesClientName: TcxGridDBBandedColumn
              Caption = 'Counterparty Name'
              DataBinding.FieldName = 'ClientName'
              Width = 200
              Position.BandIndex = 0
              Position.ColIndex = 4
              Position.RowIndex = 0
            end
            object grdMMClientNotesDimensionName: TcxGridDBBandedColumn
              DataBinding.FieldName = 'DimensionName'
              Visible = False
              Width = 120
              Position.BandIndex = 0
              Position.ColIndex = 5
              Position.RowIndex = 0
            end
            object grdMMClientNotesDimension2Name: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Dimension2Name'
              Visible = False
              Width = 120
              Position.BandIndex = 0
              Position.ColIndex = 6
              Position.RowIndex = 0
            end
            object grdMMClientNotesDimension3Name: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Dimension3Name'
              Visible = False
              Width = 120
              Position.BandIndex = 0
              Position.ColIndex = 7
              Position.RowIndex = 0
            end
            object grdMMClientNotesDimension4Name: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Dimension4Name'
              Visible = False
              Width = 120
              Position.BandIndex = 0
              Position.ColIndex = 8
              Position.RowIndex = 0
            end
            object grdMMClientNotesDimension5Name: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Dimension5Name'
              Visible = False
              Width = 120
              Position.BandIndex = 0
              Position.ColIndex = 9
              Position.RowIndex = 0
            end
            object grdMMClientNotesColumn35: TcxGridDBBandedColumn
              Caption = 'Currency'
              DataBinding.FieldName = 'CurrCode'
              Width = 50
              Position.BandIndex = 1
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object grdMMClientNotesTenor: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Tenor'
              Width = 50
              Position.BandIndex = 1
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object grdMMClientNotesMaturityDate: TcxGridDBBandedColumn
              Caption = 'Maturity Date'
              DataBinding.FieldName = 'MaturityDate'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
            object grdMMClientNotesRate: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Rate'
              Width = 50
              Position.BandIndex = 1
              Position.ColIndex = 3
              Position.RowIndex = 0
            end
            object grdMMClientNotesNominal: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Nominal'
              Width = 120
              Position.BandIndex = 1
              Position.ColIndex = 4
              Position.RowIndex = 0
            end
            object grdMMClientNotesMaturityValue: TcxGridDBBandedColumn
              Caption = 'Maturity Value'
              DataBinding.FieldName = 'MaturityValue'
              Width = 120
              Position.BandIndex = 1
              Position.ColIndex = 5
              Position.RowIndex = 0
            end
            object grdMMClientNotesTax: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Tax'
              Width = 120
              Position.BandIndex = 1
              Position.ColIndex = 6
              Position.RowIndex = 0
            end
            object grdMMClientNotesInterest: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Interest'
              Width = 120
              Position.BandIndex = 1
              Position.ColIndex = 7
              Position.RowIndex = 0
            end
            object grdMMClientNotesConfirmed: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Confirmed'
              Width = 50
              Position.BandIndex = 1
              Position.ColIndex = 8
              Position.RowIndex = 0
            end
            object grdMMClientNotesRejected: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Rejected'
              Width = 50
              Position.BandIndex = 1
              Position.ColIndex = 9
              Position.RowIndex = 0
            end
            object grdMMClientNotesDealTypeName: TcxGridDBBandedColumn
              Caption = 'Deal Type'
              DataBinding.FieldName = 'DealTypeName'
              Visible = False
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 10
              Position.RowIndex = 0
            end
            object grdMMClientNotesAmount: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Amount'
              Visible = False
              Width = 120
              Position.BandIndex = 1
              Position.ColIndex = 11
              Position.RowIndex = 0
            end
            object grdMMClientNotesCommissionPercent: TcxGridDBBandedColumn
              Caption = 'Commission %'
              DataBinding.FieldName = 'CommissionPercentage'
              Visible = False
              Width = 50
              Position.BandIndex = 1
              Position.ColIndex = 12
              Position.RowIndex = 0
            end
            object grdMMClientNotesCommission: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Commission'
              Width = 120
              Position.BandIndex = 1
              Position.ColIndex = 13
              Position.RowIndex = 0
            end
            object grdMMClientNotesWitholdingTax: TcxGridDBBandedColumn
              Caption = 'Witholding Tax'
              DataBinding.FieldName = 'WitholdingTax'
              Width = 120
              Position.BandIndex = 1
              Position.ColIndex = 14
              Position.RowIndex = 0
            end
            object grdMMClientNotesVAT: TcxGridDBBandedColumn
              DataBinding.FieldName = 'VAT'
              Width = 120
              Position.BandIndex = 1
              Position.ColIndex = 15
              Position.RowIndex = 0
            end
            object grdMMClientNotesNetMaturityValue: TcxGridDBBandedColumn
              Caption = 'Net Maturity Value'
              DataBinding.FieldName = 'NetMaturityValue'
              Width = 120
              Position.BandIndex = 1
              Position.ColIndex = 16
              Position.RowIndex = 0
            end
            object grdMMClientNotesAccountNo: TcxGridDBBandedColumn
              Caption = 'Account No.'
              DataBinding.FieldName = 'AccountNo'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 17
              Position.RowIndex = 0
            end
            object grdMMClientNotesUserName: TcxGridDBBandedColumn
              Caption = 'User Name'
              DataBinding.FieldName = 'UserName'
              Width = 120
              Position.BandIndex = 1
              Position.ColIndex = 18
              Position.RowIndex = 0
            end
            object grdMMClientNotesInstrumentTypeName: TcxGridDBBandedColumn
              Caption = 'Instrument Type'
              DataBinding.FieldName = 'InstrumentTypeName'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 19
              Position.RowIndex = 0
            end
            object grdMMClientNotesRateTypeName: TcxGridDBBandedColumn
              Caption = 'Rate Type'
              DataBinding.FieldName = 'RateTypeName'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 20
              Position.RowIndex = 0
            end
            object grdMMClientNotesDiscountTypeName: TcxGridDBBandedColumn
              Caption = 'Discount Type'
              DataBinding.FieldName = 'DiscountTypeName'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 21
              Position.RowIndex = 0
            end
            object grdMMClientNotesPaymentTypeName: TcxGridDBBandedColumn
              Caption = 'Payment Type'
              DataBinding.FieldName = 'PaymentTypeName'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 22
              Position.RowIndex = 0
            end
            object grdMMClientNotesColumn27: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Printed'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 23
              Position.RowIndex = 0
            end
            object grdMMClientNotesColumn28: TcxGridDBBandedColumn
              Caption = 'Print Count'
              DataBinding.FieldName = 'PrintCount'
              Width = 100
              Position.BandIndex = 1
              Position.ColIndex = 24
              Position.RowIndex = 0
            end
          end
          object grdMMClientNotesLevel: TcxGridLevel
            GridView = grdMMClientNotes
          end
        end
      end
    end
  end
  object AdvDockPanel1: TAdvDockPanel
    Left = 0
    Top = 0
    Width = 662
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
      Width = 93
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
        Width = 36
        Height = 24
        Appearance.CaptionFont.Charset = DEFAULT_CHARSET
        Appearance.CaptionFont.Color = clWindowText
        Appearance.CaptionFont.Height = -11
        Appearance.CaptionFont.Name = 'MS Sans Serif'
        Appearance.CaptionFont.Style = []
        DropDownButton = True
        DropDownMenu = AdvPrint
        Caption = 'Print Client Deal Note'
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
  object dsMMDealNoteList: TDataSource
    AutoEdit = False
    DataSet = spMMDealNoteList
    Left = 442
    Top = 240
  end
  object aclToolbar: TActionList
    Left = 72
    Top = 140
    object actRefresh: TAction
      Caption = 'Refresh'
      Hint = 'Refresh'
      ImageIndex = 5
      ShortCut = 16466
      OnExecute = actRefreshExecute
    end
    object actPrint: TAction
      Caption = 'Print Client Deal Note'
      ImageIndex = 7
      OnExecute = actPrintExecute
    end
    object actEmailDealNote: TAction
      Caption = 'Email Deal Note'
      OnExecute = actEmailDealNoteExecute
    end
    object actExportToExcel: TAction
      Caption = 'Export to Excel'
    end
    object actDetailedPrint: TAction
      Caption = 'Print Detailed Client Deal Note'
      OnExecute = actDetailedPrintExecute
    end
    object actDealNoteTaxInvoice: TAction
      Caption = 'Print Fiscal Tax Invoice '
      ShortCut = 16465
      OnExecute = actDealNoteTaxInvoiceExecute
    end
    object actDealNoteTaxInvoiceBulk: TAction
      Caption = 'Print Fiscal Tax Invoice(All)'
      OnExecute = actDealNoteTaxInvoiceBulkExecute
    end
    object actDealNoteWithSig: TAction
      Caption = 'Print Client Deal Note With Signature'
      OnExecute = actDealNoteWithSigExecute
    end
  end
  object pmunClientDeals: TAdvPopupMenu
    Version = '2.5.3.3'
    Left = 51
    Top = 250
    object PrintClientDealNote1: TMenuItem
      Action = actPrint
    end
    object PrintDetailedClientDealNote1: TMenuItem
      Action = actDetailedPrint
    end
    object PrintFiscalTaxInvoice1: TMenuItem
      Action = actDealNoteTaxInvoice
    end
    object actDealNoteWithSig1: TMenuItem
      Action = actDealNoteWithSig
    end
  end
  object spMMDealNoteList: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 300
    ProcedureName = 'spMMDealNoteList;1'
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
        Value = Null
      end
      item
        Name = '@EndDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@Assets'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@Liabilities'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 442
    Top = 212
    object spMMDealNoteListDealID: TLargeintField
      FieldName = 'DealID'
      ReadOnly = True
    end
    object spMMDealNoteListAccountID: TLargeintField
      FieldName = 'AccountID'
    end
    object spMMDealNoteListBalancingAccountID: TLargeintField
      FieldName = 'BalancingAccountID'
    end
    object spMMDealNoteListUserID: TLargeintField
      FieldName = 'UserID'
    end
    object spMMDealNoteListInstrumentID: TLargeintField
      FieldName = 'InstrumentID'
    end
    object spMMDealNoteListDealValueDate: TDateTimeField
      FieldName = 'ValueDate'
      DisplayFormat = 'dd-MMM-yyyy'
    end
    object spMMDealNoteListDealMaturityDate: TDateTimeField
      FieldName = 'MaturityDate'
      DisplayFormat = 'dd-MMM-yyyy'
    end
    object spMMDealNoteListRate: TFloatField
      FieldName = 'Rate'
      DisplayFormat = ',#0.00'
    end
    object spMMDealNoteListNominal: TFloatField
      FieldName = 'Nominal'
      DisplayFormat = ',#0.00'
    end
    object spMMDealNoteListPrice: TFloatField
      FieldName = 'Price'
      DisplayFormat = ',#0.00'
    end
    object spMMDealNoteListMaturityValue: TFloatField
      FieldName = 'MaturityValue'
      DisplayFormat = ',#0.00'
    end
    object spMMDealNoteListTax: TFloatField
      FieldName = 'Tax'
      DisplayFormat = ',#0.00'
    end
    object spMMDealNoteListExposureName: TStringField
      FieldName = 'ExposureName'
      Size = 50
    end
    object spMMDealNoteListInterest: TFloatField
      FieldName = 'Interest'
      DisplayFormat = ',#0.00'
    end
    object spMMDealNoteListConfirmed: TBooleanField
      FieldName = 'Confirmed'
    end
    object spMMDealNoteListRejected: TBooleanField
      FieldName = 'Rejected'
    end
    object spMMDealNoteListMatured: TBooleanField
      FieldName = 'Matured'
    end
    object spMMDealNoteListCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spMMDealNoteListRollover: TBooleanField
      FieldName = 'Rollover'
    end
    object spMMDealNoteListYieldRate: TFloatField
      FieldName = 'YieldRate'
      DisplayFormat = ',#0.00'
    end
    object spMMDealNoteListDiscountRate: TFloatField
      FieldName = 'DiscountRate'
      DisplayFormat = ',#0.00'
    end
    object spMMDealNoteListDiscount: TFloatField
      FieldName = 'Discount'
      DisplayFormat = ',#0.00'
    end
    object spMMDealNoteListIsDiscountToYield: TBooleanField
      FieldName = 'IsDiscountToYield'
    end
    object spMMDealNoteListProfit: TFloatField
      FieldName = 'Profit'
      DisplayFormat = ',#0.00'
    end
    object spMMDealNoteListAmount: TFloatField
      FieldName = 'Amount'
      DisplayFormat = ',#0.00'
    end
    object spMMDealNoteListCommission: TFloatField
      FieldName = 'Commission'
      DisplayFormat = ',#0.00'
    end
    object spMMDealNoteListWitholdingTax: TFloatField
      FieldName = 'WitholdingTax'
      DisplayFormat = ',#0.00'
    end
    object spMMDealNoteListVAT: TFloatField
      FieldName = 'VAT'
      DisplayFormat = ',#0.00'
    end
    object spMMDealNoteListNetMaturityValue: TFloatField
      FieldName = 'NetMaturityValue'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMDealNoteListIsPriceToValue: TBooleanField
      FieldName = 'IsPriceToValue'
    end
    object spMMDealNoteListAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
    object spMMDealNoteListClientName: TStringField
      FieldName = 'ClientName'
      Size = 200
    end
    object spMMDealNoteListUserName: TWideStringField
      FieldName = 'UserName'
      ReadOnly = True
      Size = 128
    end
    object spMMDealNoteListInstrumentTypeName: TStringField
      FieldName = 'InstrumentTypeName'
      ReadOnly = True
      Size = 50
    end
    object spMMDealNoteListRateTypeName: TStringField
      FieldName = 'RateTypeName'
      Size = 50
    end
    object spMMDealNoteListDiscountTypeName: TStringField
      FieldName = 'DiscountTypeName'
      Size = 50
    end
    object spMMDealNoteListTenor: TIntegerField
      FieldName = 'Tenor'
      ReadOnly = True
    end
    object spMMDealNoteListPaymentTypeName: TStringField
      FieldName = 'PaymentTypeName'
      Size = 50
    end
    object spMMDealNoteListMaturityPaymentTypeName: TStringField
      FieldName = 'MaturityPaymentTypeName'
      Size = 50
    end
    object spMMDealNoteListClientNo: TStringField
      FieldName = 'ClientNo'
      Size = 50
    end
    object spMMDealNoteListPostalAddress: TStringField
      FieldName = 'PostalAddress'
      Size = 100
    end
    object spMMDealNoteListPostalAddress2: TStringField
      FieldName = 'PostalAddress2'
      Size = 100
    end
    object spMMDealNoteListPostalAddress3: TStringField
      FieldName = 'PostalAddress3'
      Size = 100
    end
    object spMMDealNoteListCity: TStringField
      FieldName = 'PostalCity'
      Size = 50
    end
    object spMMDealNoteListCountry: TStringField
      FieldName = 'PostalCountry'
      Size = 50
    end
    object spMMDealNoteListPaymentReferenceNo: TStringField
      FieldName = 'PaymentReferenceNo'
      Size = 50
    end
    object spMMDealNoteListCommissionPercentage: TFloatField
      FieldName = 'CommissionPercentage'
      DisplayFormat = ',#0.00'
    end
    object spMMDealNoteListRolloverSourceDealID: TFloatField
      FieldName = 'RolloverSourceDealID'
      DisplayFormat = ',#0.00'
    end
    object spMMDealNoteListPrinted: TBooleanField
      FieldName = 'Printed'
    end
    object spMMDealNoteListPrintCount: TIntegerField
      FieldName = 'PrintCount'
    end
    object spMMDealNoteListStatus: TIntegerField
      FieldName = 'Status'
      ReadOnly = True
    end
    object spMMDealNoteListDealNo: TStringField
      FieldName = 'DealNo'
      Size = 200
    end
    object spMMDealNoteListDimensionName: TStringField
      FieldName = 'DimensionName'
      Size = 50
    end
    object spMMDealNoteListDimension2Name: TStringField
      FieldName = 'Dimension2Name'
      ReadOnly = True
      Size = 100
    end
    object spMMDealNoteListDimension3Name: TStringField
      FieldName = 'Dimension3Name'
      ReadOnly = True
      Size = 100
    end
    object spMMDealNoteListDimension4Name: TStringField
      FieldName = 'Dimension4Name'
      ReadOnly = True
      Size = 100
    end
    object spMMDealNoteListDimension5Name: TStringField
      FieldName = 'Dimension5Name'
      ReadOnly = True
      Size = 100
    end
    object spMMDealNoteListCurrCode: TStringField
      FieldName = 'CurrCode'
      Size = 10
    end
  end
  object spMMDealNoteList2: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 300
    ProcedureName = 'spMMDealNoteList;1'
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
        Value = Null
      end
      item
        Name = '@EndDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@Assets'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@Liabilities'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 562
    Top = 188
    object spMMDealNoteList2DealID: TLargeintField
      FieldName = 'DealID'
    end
    object spMMDealNoteList2AccountID: TLargeintField
      FieldName = 'AccountID'
    end
    object spMMDealNoteList2BalancingAccountID: TLargeintField
      FieldName = 'BalancingAccountID'
    end
    object spMMDealNoteList2UserID: TLargeintField
      FieldName = 'UserID'
    end
    object spMMDealNoteList2InstrumentID: TLargeintField
      FieldName = 'InstrumentID'
    end
    object spMMDealNoteList2ValueDate: TDateTimeField
      FieldName = 'ValueDate'
      DisplayFormat = 'dd-MMM-yyyy'
    end
    object spMMDealNoteList2MaturityDate: TDateTimeField
      FieldName = 'MaturityDate'
      DisplayFormat = 'dd-MMM-yyyy'
    end
    object spMMDealNoteList2Rate: TFloatField
      FieldName = 'Rate'
      DisplayFormat = ',#0.00'
    end
    object spMMDealNoteList2Nominal: TFloatField
      FieldName = 'Nominal'
      DisplayFormat = ',#0.00'
    end
    object spMMDealNoteList2Price: TFloatField
      FieldName = 'Price'
      DisplayFormat = ',#0.00'
    end
    object spMMDealNoteList2MaturityValue: TFloatField
      FieldName = 'MaturityValue'
      DisplayFormat = ',#0.00'
    end
    object spMMDealNoteList2Tax: TFloatField
      FieldName = 'Tax'
      DisplayFormat = ',#0.00'
    end
    object spMMDealNoteList2ExposureName: TStringField
      FieldName = 'ExposureName'
      Size = 50
    end
    object spMMDealNoteList2Interest: TFloatField
      FieldName = 'Interest'
      DisplayFormat = ',#0.00'
    end
    object spMMDealNoteList2Confirmed: TBooleanField
      FieldName = 'Confirmed'
    end
    object spMMDealNoteList2Rejected: TBooleanField
      FieldName = 'Rejected'
    end
    object spMMDealNoteList2Matured: TBooleanField
      FieldName = 'Matured'
    end
    object spMMDealNoteList2CreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spMMDealNoteList2Rollover: TBooleanField
      FieldName = 'Rollover'
    end
    object spMMDealNoteList2YieldRate: TFloatField
      FieldName = 'YieldRate'
      DisplayFormat = ',#0.00'
    end
    object spMMDealNoteList2DiscountRate: TFloatField
      FieldName = 'DiscountRate'
      DisplayFormat = ',#0.00'
    end
    object spMMDealNoteList2Discount: TFloatField
      FieldName = 'Discount'
      DisplayFormat = ',#0.00'
    end
    object spMMDealNoteList2IsDiscountToYield: TBooleanField
      FieldName = 'IsDiscountToYield'
    end
    object spMMDealNoteList2Profit: TFloatField
      FieldName = 'Profit'
      DisplayFormat = ',#0.00'
    end
    object spMMDealNoteList2Amount: TFloatField
      FieldName = 'Amount'
      DisplayFormat = ',#0.00'
    end
    object spMMDealNoteList2Commission: TFloatField
      FieldName = 'Commission'
      DisplayFormat = ',#0.00'
    end
    object spMMDealNoteList2WitholdingTax: TFloatField
      FieldName = 'WitholdingTax'
      DisplayFormat = ',#0.00'
    end
    object spMMDealNoteList2VAT: TFloatField
      FieldName = 'VAT'
      DisplayFormat = ',#0.00'
    end
    object spMMDealNoteList2NetMaturityValue: TFloatField
      FieldName = 'NetMaturityValue'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spMMDealNoteList2IsPriceToValue: TBooleanField
      FieldName = 'IsPriceToValue'
    end
    object spMMDealNoteList2AccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
    object spMMDealNoteList2ClientName: TStringField
      FieldName = 'ClientName'
      Size = 200
    end
    object spMMDealNoteList2UserName: TWideStringField
      FieldName = 'UserName'
      ReadOnly = True
      Size = 128
    end
    object spMMDealNoteList2InstrumentTypeName: TStringField
      FieldName = 'InstrumentTypeName'
      ReadOnly = True
      Size = 50
    end
    object spMMDealNoteList2RateTypeName: TStringField
      FieldName = 'RateTypeName'
      Size = 50
    end
    object spMMDealNoteList2DiscountTypeName: TStringField
      FieldName = 'DiscountTypeName'
      Size = 50
    end
    object spMMDealNoteList2PaymentTypeName: TStringField
      FieldName = 'PaymentTypeName'
      Size = 50
    end
    object spMMDealNoteList2MaturityPaymentTypeName: TStringField
      FieldName = 'MaturityPaymentTypeName'
      Size = 50
    end
    object spMMDealNoteList2ClientNo: TStringField
      FieldName = 'ClientNo'
      Size = 50
    end
    object spMMDealNoteList2PostalAddress: TStringField
      FieldName = 'PostalAddress'
      Size = 100
    end
    object spMMDealNoteList2PostalAddress2: TStringField
      FieldName = 'PostalAddress2'
      Size = 100
    end
    object spMMDealNoteList2PostalAddress3: TStringField
      FieldName = 'PostalAddress3'
      Size = 100
    end
    object spMMDealNoteList2PostalCity: TStringField
      FieldName = 'PostalCity'
      Size = 50
    end
    object spMMDealNoteList2PostalCountry: TStringField
      FieldName = 'PostalCountry'
      Size = 50
    end
    object spMMDealNoteList2PaymentReferenceNo: TStringField
      FieldName = 'PaymentReferenceNo'
      Size = 50
    end
    object spMMDealNoteList2Tenor: TIntegerField
      FieldName = 'Tenor'
    end
    object spMMDealNoteList2CommissionPercentage: TFloatField
      FieldName = 'CommissionPercentage'
      DisplayFormat = ',#0.00'
    end
    object spMMDealNoteList2RolloverSourceDealID: TFloatField
      FieldName = 'RolloverSourceDealID'
      DisplayFormat = ',#0.00'
    end
    object spMMDealNoteList2Printed: TBooleanField
      FieldName = 'Printed'
    end
    object spMMDealNoteList2PrintCount: TIntegerField
      FieldName = 'PrintCount'
    end
    object spMMDealNoteList2Status: TIntegerField
      FieldName = 'Status'
      ReadOnly = True
    end
    object spMMDealNoteList2DealNo: TStringField
      FieldName = 'DealNo'
      Size = 200
    end
    object spMMDealNoteList2DimensionName: TStringField
      FieldName = 'DimensionName'
      Size = 50
    end
    object spMMDealNoteList2Dimension2Name: TStringField
      FieldName = 'Dimension2Name'
      ReadOnly = True
      Size = 100
    end
    object spMMDealNoteList2Dimension3Name: TStringField
      FieldName = 'Dimension3Name'
      ReadOnly = True
      Size = 100
    end
    object spMMDealNoteList2Dimension4Name: TStringField
      FieldName = 'Dimension4Name'
      ReadOnly = True
      Size = 100
    end
    object spMMDealNoteList2Dimension5Name: TStringField
      FieldName = 'Dimension5Name'
      ReadOnly = True
      Size = 100
    end
    object spMMDealNoteList2CurrCode: TStringField
      FieldName = 'CurrCode'
      Size = 10
    end
  end
  object dsMMDealNoteList2: TDataSource
    AutoEdit = False
    DataSet = spMMDealNoteList2
    Left = 522
    Top = 280
  end
  object AdvPopupMenu1: TAdvPopupMenu
    Version = '2.5.3.3'
    Left = 183
    Top = 226
    object MenuItem1: TMenuItem
      Action = actPrint
    end
    object PrintDetailedClientDealNote2: TMenuItem
      Action = actDetailedPrint
    end
    object PrintClientDealNoteWithSignature1: TMenuItem
      Action = actDealNoteWithSig
    end
    object MenuItem2: TMenuItem
      Action = actEmailDealNote
    end
  end
  object AdvPrint: TAdvPopupMenu
    MenuStyler = frmMain.mstMain
    Version = '2.5.3.3'
    Left = 304
    Top = 136
    object PrintClientDealNote2: TMenuItem
      Action = actPrint
    end
    object PrintFiscalTaxInvoiceAll1: TMenuItem
      Action = actDealNoteTaxInvoiceBulk
    end
    object PrintClientDealNoteWithSignature2: TMenuItem
      Action = actDealNoteWithSig
    end
  end
end
