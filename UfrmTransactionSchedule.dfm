object frmTransactionSchedule: TfrmTransactionSchedule
  Left = 254
  Top = 116
  Caption = 'Transaction Schedule'
  ClientHeight = 484
  ClientWidth = 854
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
  object AdvDockPanel1: TAdvDockPanel
    Left = 0
    Top = 0
    Width = 854
    Height = 43
    MinimumSize = 3
    LockHeight = False
    Persistence.Location = plRegistry
    Persistence.Enabled = False
    ToolBarStyler = frmMain.fstMain
    UseRunTimeHeight = False
    Version = '6.3.3.2'
    object tlbClientDetails: TAdvToolBar
      Left = 3
      Top = 1
      Width = 175
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
        Version = '6.3.3.2'
      end
      object AdvToolBarButton3: TAdvToolBarButton
        Left = 43
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
        ImageIndex = 7
        ParentFont = False
        Position = daTop
        Version = '6.3.3.2'
        Visible = False
      end
      object AdvToolBarSeparator4: TAdvToolBarSeparator
        Left = 33
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
      object AdvToolBarButton1: TAdvToolBarButton
        Left = 125
        Top = 2
        Width = 36
        Height = 24
        Hint = 'Export to excel'
        Appearance.CaptionFont.Charset = DEFAULT_CHARSET
        Appearance.CaptionFont.Color = clWindowText
        Appearance.CaptionFont.Height = -11
        Appearance.CaptionFont.Name = 'MS Sans Serif'
        Appearance.CaptionFont.Style = []
        DropDownButton = True
        DropDownMenu = pmnu
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ImageIndex = 8
        ParentFont = False
        Position = daTop
        Version = '6.3.3.2'
      end
      object AdvToolBarButton2: TAdvToolBarButton
        Left = 67
        Top = 2
        Width = 24
        Height = 24
        Action = actSave
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
        Version = '6.3.3.2'
      end
      object AdvToolBarSeparator1: TAdvToolBarSeparator
        Left = 115
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
      object AdvToolBarButton4: TAdvToolBarButton
        Left = 91
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
        Version = '6.3.3.2'
      end
    end
  end
  object pgePaymentsReceipts: TcxPageControl
    Left = 0
    Top = 43
    Width = 854
    Height = 441
    Align = alClient
    TabOrder = 1
    Properties.ActivePage = tshPayments
    Properties.CustomButtons.Buttons = <>
    ClientRectBottom = 439
    ClientRectLeft = 2
    ClientRectRight = 852
    ClientRectTop = 28
    object tshPayments: TcxTabSheet
      Caption = 'Payments'
      object RzPanel2: TRzPanel
        Left = 0
        Top = 0
        Width = 850
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
        object edtPaymentStartDate: TcxDateEdit
          Left = 90
          Top = 9
          ParentFont = False
          Properties.OnChange = edtPaymentStartDateChange
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Width = 129
        end
        object edtPaymentEndDate: TcxDateEdit
          Left = 320
          Top = 9
          ParentFont = False
          Properties.OnChange = edtPaymentStartDateChange
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Width = 129
        end
        object chkRTGS: TcxCheckBox
          Left = 482
          Top = 9
          Caption = 'Show un-printed RTGSes and Transfers only'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Transparent = True
          OnClick = chkRTGSClick
        end
        object chkPrintMultiple: TcxCheckBox
          Left = 736
          Top = 9
          Caption = 'Print Multiple'
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Transparent = True
          Visible = False
          OnClick = chkRTGSClick
        end
      end
      object RzPanel3: TRzPanel
        Left = 0
        Top = 35
        Width = 850
        Height = 376
        Align = alClient
        TabOrder = 1
        object grd: TcxDBTreeList
          Left = 2
          Top = 2
          Width = 846
          Height = 372
          Align = alClient
          Bands = <
            item
            end>
          DataController.DataSource = dsTransactionScheduleList
          DataController.ParentField = 'ParentTransactionScheduleID'
          DataController.KeyField = 'ID'
          Navigator.Buttons.CustomButtons = <>
          OptionsSelection.CellSelect = False
          OptionsView.GridLines = tlglBoth
          PopupMenu = pmunTrxn
          RootValue = -1
          TabOrder = 0
          object grdID: TcxDBTreeListColumn
            Visible = False
            DataBinding.FieldName = 'ID'
            Width = 20
            Position.ColIndex = 0
            Position.RowIndex = 0
            Position.BandIndex = 0
            Summary.FooterSummaryItems = <>
            Summary.GroupFooterSummaryItems = <>
          end
          object grdTransactionID: TcxDBTreeListColumn
            Visible = False
            Caption.Text = 'Transaction ID'
            DataBinding.FieldName = 'TransactionID'
            Position.ColIndex = 1
            Position.RowIndex = 0
            Position.BandIndex = 0
            Summary.FooterSummaryItems = <>
            Summary.GroupFooterSummaryItems = <>
          end
          object grdValueDate: TcxDBTreeListColumn
            Caption.Text = 'Value Date'
            DataBinding.FieldName = 'ValueDate'
            Width = 100
            Position.ColIndex = 2
            Position.RowIndex = 0
            Position.BandIndex = 0
            Summary.FooterSummaryItems = <>
            Summary.GroupFooterSummaryItems = <>
          end
          object grdColumn28: TcxDBTreeListColumn
            Caption.Text = 'Client No.'
            DataBinding.FieldName = 'ClientNo'
            Width = 80
            Position.ColIndex = 3
            Position.RowIndex = 0
            Position.BandIndex = 0
            Summary.FooterSummaryItems = <>
            Summary.GroupFooterSummaryItems = <>
          end
          object grdName: TcxDBTreeListColumn
            DataBinding.FieldName = 'Name'
            Width = 200
            Position.ColIndex = 4
            Position.RowIndex = 0
            Position.BandIndex = 0
            Summary.FooterSummaryItems = <>
            Summary.GroupFooterSummaryItems = <>
          end
          object grdPaymentTypeName: TcxDBTreeListColumn
            Caption.Text = 'Payment Type'
            DataBinding.FieldName = 'PaymentTypeName'
            Width = 100
            Position.ColIndex = 5
            Position.RowIndex = 0
            Position.BandIndex = 0
            Summary.FooterSummaryItems = <>
            Summary.GroupFooterSummaryItems = <>
          end
          object grdTransactionTypeName: TcxDBTreeListColumn
            Visible = False
            Caption.Text = 'Transaction Type'
            DataBinding.FieldName = 'TransactionTypeName'
            Width = 100
            Position.ColIndex = 6
            Position.RowIndex = 0
            Position.BandIndex = 0
            Summary.FooterSummaryItems = <>
            Summary.GroupFooterSummaryItems = <>
          end
          object grdAmount: TcxDBTreeListColumn
            DataBinding.FieldName = 'Amount'
            Width = 150
            Position.ColIndex = 7
            Position.RowIndex = 0
            Position.BandIndex = 0
            Summary.FooterSummaryItems = <>
            Summary.GroupFooterSummaryItems = <>
          end
          object grdNettAmount: TcxDBTreeListColumn
            Visible = False
            Caption.Text = 'Net Amount'
            DataBinding.FieldName = 'NettAmount'
            Width = 150
            Position.ColIndex = 8
            Position.RowIndex = 0
            Position.BandIndex = 0
            Summary.FooterSummaryItems = <>
            Summary.GroupFooterSummaryItems = <>
          end
          object grdAmountWords: TcxDBTreeListColumn
            Visible = False
            Caption.Text = 'Amount In Words'
            DataBinding.FieldName = 'AmountWords'
            Width = 300
            Position.ColIndex = 9
            Position.RowIndex = 0
            Position.BandIndex = 0
            Summary.FooterSummaryItems = <>
            Summary.GroupFooterSummaryItems = <>
          end
          object grdNettAmountWords: TcxDBTreeListColumn
            Visible = False
            Caption.Text = 'Net Amount In Words'
            DataBinding.FieldName = 'NettAmountWords'
            Width = 300
            Position.ColIndex = 10
            Position.RowIndex = 0
            Position.BandIndex = 0
            Summary.FooterSummaryItems = <>
            Summary.GroupFooterSummaryItems = <>
          end
          object grdAccountNo: TcxDBTreeListColumn
            Visible = False
            Caption.Text = 'Account No.'
            DataBinding.FieldName = 'AccountNo'
            Width = 100
            Position.ColIndex = 11
            Position.RowIndex = 0
            Position.BandIndex = 0
            Summary.FooterSummaryItems = <>
            Summary.GroupFooterSummaryItems = <>
          end
          object grdBankAccountName: TcxDBTreeListColumn
            Visible = False
            Caption.Text = 'Bank Acc. Name'
            DataBinding.FieldName = 'BankAccountName'
            Width = 100
            Position.ColIndex = 12
            Position.RowIndex = 0
            Position.BandIndex = 0
            Summary.FooterSummaryItems = <>
            Summary.GroupFooterSummaryItems = <>
          end
          object grdBankName: TcxDBTreeListColumn
            Caption.Text = 'Bank Name'
            DataBinding.FieldName = 'BankName'
            Width = 100
            Position.ColIndex = 13
            Position.RowIndex = 0
            Position.BandIndex = 0
            Summary.FooterSummaryItems = <>
            Summary.GroupFooterSummaryItems = <>
          end
          object grdBankFullName: TcxDBTreeListColumn
            Visible = False
            Caption.Text = 'Bank Full Name'
            DataBinding.FieldName = 'BankFullName'
            Width = 100
            Position.ColIndex = 14
            Position.RowIndex = 0
            Position.BandIndex = 0
            Summary.FooterSummaryItems = <>
            Summary.GroupFooterSummaryItems = <>
          end
          object grdBranchName: TcxDBTreeListColumn
            Caption.Text = 'Branch Name'
            DataBinding.FieldName = 'BranchName'
            Width = 100
            Position.ColIndex = 15
            Position.RowIndex = 0
            Position.BandIndex = 0
            Summary.FooterSummaryItems = <>
            Summary.GroupFooterSummaryItems = <>
          end
          object grdBranchNo: TcxDBTreeListColumn
            Caption.Text = 'Branch No.'
            DataBinding.FieldName = 'BranchNo'
            Width = 100
            Position.ColIndex = 16
            Position.RowIndex = 0
            Position.BandIndex = 0
            Summary.FooterSummaryItems = <>
            Summary.GroupFooterSummaryItems = <>
          end
          object grdBankAccountNo: TcxDBTreeListColumn
            Caption.Text = 'Bank Acc No.'
            DataBinding.FieldName = 'BankAccountNo'
            Width = 100
            Position.ColIndex = 17
            Position.RowIndex = 0
            Position.BandIndex = 0
            Summary.FooterSummaryItems = <>
            Summary.GroupFooterSummaryItems = <>
          end
          object grdBalancingBankName: TcxDBTreeListColumn
            Visible = False
            Caption.Text = 'Bal. Bank Name'
            DataBinding.FieldName = 'BalancingBankName'
            Width = 100
            Position.ColIndex = 18
            Position.RowIndex = 0
            Position.BandIndex = 0
            Summary.FooterSummaryItems = <>
            Summary.GroupFooterSummaryItems = <>
          end
          object grdBalancingBankFullName: TcxDBTreeListColumn
            Visible = False
            Caption.Text = 'Bal. Bank Full Name'
            DataBinding.FieldName = 'BalancingBankFullName'
            Width = 100
            Position.ColIndex = 19
            Position.RowIndex = 0
            Position.BandIndex = 0
            Summary.FooterSummaryItems = <>
            Summary.GroupFooterSummaryItems = <>
          end
          object grdBalancingBranchName: TcxDBTreeListColumn
            Visible = False
            Caption.Text = 'Bal. Branch Name'
            DataBinding.FieldName = 'BalancingBranchName'
            Width = 100
            Position.ColIndex = 20
            Position.RowIndex = 0
            Position.BandIndex = 0
            Summary.FooterSummaryItems = <>
            Summary.GroupFooterSummaryItems = <>
          end
          object grdBalancingBranchNo: TcxDBTreeListColumn
            Visible = False
            Caption.Text = 'Bal. Branch No.'
            DataBinding.FieldName = 'BalancingBranchNo'
            Width = 100
            Position.ColIndex = 21
            Position.RowIndex = 0
            Position.BandIndex = 0
            Summary.FooterSummaryItems = <>
            Summary.GroupFooterSummaryItems = <>
          end
          object grdBalancingBankAccountNo: TcxDBTreeListColumn
            Visible = False
            Caption.Text = 'Bal. Bank Acc No.'
            DataBinding.FieldName = 'BalancingBankAccountNo'
            Width = 100
            Position.ColIndex = 22
            Position.RowIndex = 0
            Position.BandIndex = 0
            Summary.FooterSummaryItems = <>
            Summary.GroupFooterSummaryItems = <>
          end
          object grdBalancingBankFullPhysicalAddress: TcxDBTreeListColumn
            Visible = False
            Caption.Text = 'Bal. Bank Physical Add.'
            DataBinding.FieldName = 'BalancingBankFullPhysicalAddress'
            Width = 100
            Position.ColIndex = 23
            Position.RowIndex = 0
            Position.BandIndex = 0
            Summary.FooterSummaryItems = <>
            Summary.GroupFooterSummaryItems = <>
          end
          object grdBalancingBankFullPostalAddress: TcxDBTreeListColumn
            Visible = False
            Caption.Text = 'Bal. Bank Postal Add.'
            DataBinding.FieldName = 'BalancingBankFullPostalAddress'
            Width = 100
            Position.ColIndex = 24
            Position.RowIndex = 0
            Position.BandIndex = 0
            Summary.FooterSummaryItems = <>
            Summary.GroupFooterSummaryItems = <>
          end
          object grdPrintCount: TcxDBTreeListColumn
            Caption.Text = 'Print Count'
            DataBinding.FieldName = 'PrintCount'
            Position.ColIndex = 25
            Position.RowIndex = 0
            Position.BandIndex = 0
            Summary.FooterSummaryItems = <>
            Summary.GroupFooterSummaryItems = <>
          end
          object grdUsername: TcxDBTreeListColumn
            DataBinding.FieldName = 'Username'
            Width = 100
            Position.ColIndex = 26
            Position.RowIndex = 0
            Position.BandIndex = 0
            Summary.FooterSummaryItems = <>
            Summary.GroupFooterSummaryItems = <>
          end
          object grdCreationDate: TcxDBTreeListColumn
            Caption.Text = 'Creation Date'
            DataBinding.FieldName = 'CreationDate'
            Width = 100
            Position.ColIndex = 27
            Position.RowIndex = 0
            Position.BandIndex = 0
            Summary.FooterSummaryItems = <>
            Summary.GroupFooterSummaryItems = <>
          end
        end
      end
    end
    object tshReceipts: TcxTabSheet
      Caption = 'Receipts'
      object RzPanel4: TRzPanel
        Left = 0
        Top = 0
        Width = 850
        Height = 35
        Align = alTop
        BorderOuter = fsNone
        Color = clWhite
        TabOrder = 0
        object RzLabel4: TRzLabel
          Left = 16
          Top = 10
          Width = 48
          Height = 13
          Caption = 'Start Date'
        end
        object RzLabel5: TRzLabel
          Left = 252
          Top = 12
          Width = 45
          Height = 13
          Caption = 'End Date'
        end
        object edtReceiptStartDate: TcxDateEdit
          Left = 90
          Top = 9
          ParentFont = False
          Properties.OnChange = edtPaymentStartDateChange
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Width = 129
        end
        object edtReceiptEndDate: TcxDateEdit
          Left = 320
          Top = 9
          ParentFont = False
          Properties.OnChange = edtPaymentStartDateChange
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Width = 129
        end
      end
      object RzPanel5: TRzPanel
        Left = 0
        Top = 35
        Width = 850
        Height = 376
        Align = alClient
        TabOrder = 1
        object grdReceiptsMain: TcxGrid
          Left = 2
          Top = 2
          Width = 846
          Height = 372
          Align = alClient
          TabOrder = 0
          object grdReceipts: TcxGridDBBandedTableView
            Navigator.Buttons.CustomButtons = <>
            DataController.DataSource = ds2
            DataController.KeyFieldNames = 'ID'
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <>
            DataController.Summary.SummaryGroups = <>
            OptionsData.Deleting = False
            OptionsData.DeletingConfirmation = False
            OptionsData.Editing = False
            OptionsData.Inserting = False
            OptionsSelection.CellSelect = False
            OptionsView.BandHeaders = False
            Bands = <
              item
              end>
            object grdReceiptsID: TcxGridDBBandedColumn
              DataBinding.FieldName = 'ID'
              Visible = False
              Position.BandIndex = 0
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object grdReceiptsTransactionID: TcxGridDBBandedColumn
              DataBinding.FieldName = 'TransactionID'
              Visible = False
              Position.BandIndex = 0
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object grdReceiptsValueDate: TcxGridDBBandedColumn
              Caption = 'Value Date'
              DataBinding.FieldName = 'ValueDate'
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
            object grdReceiptsColumn28: TcxGridDBBandedColumn
              Caption = 'Client No.'
              DataBinding.FieldName = 'ClientNo'
              Width = 80
              Position.BandIndex = 0
              Position.ColIndex = 3
              Position.RowIndex = 0
            end
            object grdReceiptsName: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Name'
              Width = 200
              Position.BandIndex = 0
              Position.ColIndex = 4
              Position.RowIndex = 0
            end
            object grdReceiptsAmount: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Amount'
              Width = 150
              Position.BandIndex = 0
              Position.ColIndex = 5
              Position.RowIndex = 0
            end
            object grdReceiptsNettAmount: TcxGridDBBandedColumn
              Caption = 'Nett Amount'
              DataBinding.FieldName = 'NettAmount'
              Visible = False
              Width = 150
              Position.BandIndex = 0
              Position.ColIndex = 6
              Position.RowIndex = 0
            end
            object grdReceiptsAmountWords: TcxGridDBBandedColumn
              Caption = 'Amount Words'
              DataBinding.FieldName = 'AmountWords'
              Visible = False
              Width = 300
              Position.BandIndex = 0
              Position.ColIndex = 7
              Position.RowIndex = 0
            end
            object grdReceiptsNettAmountWords: TcxGridDBBandedColumn
              Caption = 'Nett Amount Words'
              DataBinding.FieldName = 'NettAmountWords'
              Visible = False
              Width = 300
              Position.BandIndex = 0
              Position.ColIndex = 8
              Position.RowIndex = 0
            end
            object grdReceiptsPaymentTypeName: TcxGridDBBandedColumn
              Caption = 'Payment Type'
              DataBinding.FieldName = 'PaymentTypeName'
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 9
              Position.RowIndex = 0
            end
            object grdReceiptsTransactionTypeName: TcxGridDBBandedColumn
              Caption = 'Transaction Type'
              DataBinding.FieldName = 'TransactionTypeName'
              Visible = False
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 10
              Position.RowIndex = 0
            end
            object grdReceiptsAccountNo: TcxGridDBBandedColumn
              Caption = 'Account No.'
              DataBinding.FieldName = 'AccountNo'
              Visible = False
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 11
              Position.RowIndex = 0
            end
            object grdReceiptsBankAccountName: TcxGridDBBandedColumn
              Caption = 'Bank Account Name'
              DataBinding.FieldName = 'BankAccountName'
              Visible = False
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 12
              Position.RowIndex = 0
            end
            object grdReceiptsBankAccountNo: TcxGridDBBandedColumn
              Caption = 'Bank Account No.'
              DataBinding.FieldName = 'BankAccountNo'
              Visible = False
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 13
              Position.RowIndex = 0
            end
            object grdReceiptsBankName: TcxGridDBBandedColumn
              Caption = 'Bank Name'
              DataBinding.FieldName = 'BankName'
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 14
              Position.RowIndex = 0
            end
            object grdReceiptsBankFullName: TcxGridDBBandedColumn
              Caption = 'Bank Full Name'
              DataBinding.FieldName = 'BankFullName'
              Visible = False
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 15
              Position.RowIndex = 0
            end
            object grdReceiptsBranchName: TcxGridDBBandedColumn
              Caption = 'Branch Name'
              DataBinding.FieldName = 'BranchName'
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 16
              Position.RowIndex = 0
            end
            object grdReceiptsBranchNo: TcxGridDBBandedColumn
              Caption = 'Branch No.'
              DataBinding.FieldName = 'BranchNo'
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 17
              Position.RowIndex = 0
            end
            object grdReceiptsBalancingBankName: TcxGridDBBandedColumn
              Caption = 'Balancing Bank Name'
              DataBinding.FieldName = 'BalancingBankName'
              Visible = False
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 18
              Position.RowIndex = 0
            end
            object grdReceiptsBalancingBankFullName: TcxGridDBBandedColumn
              Caption = 'Balancing Bank Full Name'
              DataBinding.FieldName = 'BalancingBankFullName'
              Visible = False
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 19
              Position.RowIndex = 0
            end
            object grdReceiptsBalancingBranchName: TcxGridDBBandedColumn
              Caption = 'Balancing Branch Name'
              DataBinding.FieldName = 'BalancingBranchName'
              Visible = False
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 20
              Position.RowIndex = 0
            end
            object grdReceiptsBalancingBranchNo: TcxGridDBBandedColumn
              Caption = 'Balancing Branch No'
              DataBinding.FieldName = 'BalancingBranchNo'
              Visible = False
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 21
              Position.RowIndex = 0
            end
            object grdReceiptsBalancingBankAccountNo: TcxGridDBBandedColumn
              Caption = 'Balancing Bank Account No'
              DataBinding.FieldName = 'BalancingBankAccountNo'
              Visible = False
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 22
              Position.RowIndex = 0
            end
            object grdReceiptsBalancingBankFullPostalAddress: TcxGridDBBandedColumn
              Caption = 'BalancingBank Postal Address'
              DataBinding.FieldName = 'BalancingBankFullPostalAddress'
              Visible = False
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 23
              Position.RowIndex = 0
            end
            object grdReceiptsBalancingBankFullPhysicalAddress: TcxGridDBBandedColumn
              Caption = 'BalancingBank Physical Address'
              DataBinding.FieldName = 'BalancingBankFullPhysicalAddress'
              Visible = False
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 24
              Position.RowIndex = 0
            end
            object grdReceiptsPrintCount: TcxGridDBBandedColumn
              Caption = 'Print Count'
              DataBinding.FieldName = 'PrintCount'
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 25
              Position.RowIndex = 0
            end
            object grdReceiptsUsername: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Username'
              Width = 100
              Position.BandIndex = 0
              Position.ColIndex = 26
              Position.RowIndex = 0
            end
            object grdReceiptsCreationDate: TcxGridDBBandedColumn
              Caption = 'Creation Date'
              DataBinding.FieldName = 'CreationDate'
              Width = 150
              Position.BandIndex = 0
              Position.ColIndex = 27
              Position.RowIndex = 0
            end
          end
          object grdReceiptsLevel: TcxGridLevel
            GridView = grdReceipts
          end
        end
      end
    end
    object tshPaymentNo: TcxTabSheet
      Caption = 'Set Payment Number'
      TabVisible = False
      object cvPanel2: TPanel
        Left = 0
        Top = 0
        Width = 850
        Height = 411
        Align = alClient
        TabOrder = 0
        object Label3: TcxLabel
          Left = 6
          Top = 104
          Caption = 'Value Date'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label1: TcxLabel
          Left = 296
          Top = 106
          Caption = 'Creation Date'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label11: TcxLabel
          Left = 6
          Top = 29
          Caption = 'Account Name'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label12: TcxLabel
          Left = 6
          Top = 54
          Caption = 'Account No.'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label15: TcxLabel
          Left = 6
          Top = 79
          Caption = 'Amount'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label2: TcxLabel
          Left = 296
          Top = 57
          Caption = 'Payment Type'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label4: TcxLabel
          Left = 6
          Top = 132
          Caption = 'Payment Number'
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
          Width = 848
          Height = 18
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
          TabOrder = 0
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
          Caption.Text = '<FONT face="Arial"><B>Payment Details</B></FONT>'
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
        object cxDBTextEdit11: TcxDBTextEdit
          Left = 90
          Top = 78
          DataBinding.DataField = 'Amount'
          DataBinding.DataSource = dsTransactionScheduleList
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Width = 170
        end
        object cxDBTextEdit10: TcxDBTextEdit
          Left = 90
          Top = 53
          DataBinding.DataField = 'AccountNo'
          DataBinding.DataSource = dsTransactionScheduleList
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Width = 170
        end
        object cxDBTextEdit2: TcxDBTextEdit
          Left = 396
          Top = 54
          DataBinding.DataField = 'PaymentTypeName'
          DataBinding.DataSource = dsTransactionScheduleList
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Width = 170
        end
        object cxDBTextEdit1: TcxDBTextEdit
          Left = 90
          Top = 27
          DataBinding.DataField = 'Name'
          DataBinding.DataSource = dsTransactionScheduleList
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 4
          Width = 477
        end
        object cxDBTextEdit3: TcxDBTextEdit
          Left = 90
          Top = 102
          DataBinding.DataField = 'ValueDate'
          DataBinding.DataSource = dsTransactionScheduleList
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 5
          Width = 170
        end
        object cxDBTextEdit4: TcxDBTextEdit
          Left = 396
          Top = 96
          DataBinding.DataField = 'CreationDate'
          DataBinding.DataSource = dsTransactionScheduleList
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 6
          Width = 170
        end
        object edtPaymentNo: TcxTextEdit
          Left = 90
          Top = 129
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 7
          Width = 348
        end
      end
    end
  end
  object spTransactionScheduleList: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    AfterScroll = spTransactionScheduleListAfterScroll
    EnableBCD = False
    ProcedureName = 'spTransactionScheduleList;1'
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
      end
      item
        Name = '@Equities'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = True
      end
      item
        Name = '@MoneyMarket'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = True
      end
      item
        Name = '@UnitTrusts'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = True
      end>
    Left = 576
    Top = 138
    object spTransactionScheduleListID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spTransactionScheduleListTransactionID: TLargeintField
      FieldName = 'TransactionID'
    end
    object spTransactionScheduleListValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object spTransactionScheduleListAmount: TFloatField
      FieldName = 'Amount'
    end
    object spTransactionScheduleListNettAmount: TFloatField
      FieldName = 'NettAmount'
    end
    object spTransactionScheduleListAmountWords: TStringField
      FieldName = 'AmountWords'
      Size = 300
    end
    object spTransactionScheduleListNettAmountWords: TStringField
      FieldName = 'NettAmountWords'
      Size = 300
    end
    object spTransactionScheduleListTransactionTypeName: TStringField
      FieldName = 'TransactionTypeName'
      Size = 100
    end
    object spTransactionScheduleListPaymentTypeName: TStringField
      FieldName = 'PaymentTypeName'
      Size = 50
    end
    object spTransactionScheduleListName: TStringField
      FieldName = 'Name'
      Size = 100
    end
    object spTransactionScheduleListAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
    object spTransactionScheduleListBankAccountName: TStringField
      FieldName = 'BankAccountName'
      Size = 160
    end
    object spTransactionScheduleListBankName: TStringField
      FieldName = 'BankName'
      Size = 100
    end
    object spTransactionScheduleListBankFullName: TStringField
      FieldName = 'BankFullName'
      Size = 150
    end
    object spTransactionScheduleListBranchName: TStringField
      FieldName = 'BranchName'
      Size = 50
    end
    object spTransactionScheduleListBranchNo: TStringField
      FieldName = 'BranchNo'
      Size = 50
    end
    object spTransactionScheduleListBankAccountNo: TStringField
      FieldName = 'BankAccountNo'
      Size = 50
    end
    object spTransactionScheduleListBalancingBankName: TStringField
      FieldName = 'BalancingBankName'
      Size = 100
    end
    object spTransactionScheduleListBalancingBankFullName: TStringField
      FieldName = 'BalancingBankFullName'
      Size = 150
    end
    object spTransactionScheduleListBalancingBranchName: TStringField
      FieldName = 'BalancingBranchName'
      Size = 50
    end
    object spTransactionScheduleListBalancingBranchNo: TStringField
      FieldName = 'BalancingBranchNo'
      Size = 50
    end
    object spTransactionScheduleListBalancingBankAccountNo: TStringField
      FieldName = 'BalancingBankAccountNo'
      Size = 100
    end
    object spTransactionScheduleListBalancingBankFullPhysicalAddress: TStringField
      FieldName = 'BalancingBankFullPhysicalAddress'
      Size = 160
    end
    object spTransactionScheduleListBalancingBankFullPostalAddress: TStringField
      FieldName = 'BalancingBankFullPostalAddress'
      Size = 160
    end
    object spTransactionScheduleListParentTransactionScheduleID: TIntegerField
      FieldName = 'ParentTransactionScheduleID'
    end
    object spTransactionScheduleListPrintCount: TIntegerField
      FieldName = 'PrintCount'
    end
    object spTransactionScheduleListUserID: TIntegerField
      FieldName = 'UserID'
    end
    object spTransactionScheduleListUsername: TStringField
      FieldName = 'Username'
      Size = 100
    end
    object spTransactionScheduleListCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spTransactionScheduleListClientNo: TStringField
      FieldName = 'ClientNo'
      Size = 100
    end
    object spTransactionScheduleListCredit: TBooleanField
      FieldName = 'Credit'
    end
    object spTransactionScheduleListDebit: TBooleanField
      FieldName = 'Debit'
    end
    object spTransactionScheduleListSignatoryID: TIntegerField
      FieldName = 'SignatoryID'
    end
    object spTransactionScheduleListBankID: TIntegerField
      FieldName = 'BankID'
    end
    object spTransactionScheduleListBalancingBankID: TIntegerField
      FieldName = 'BalancingBankID'
    end
    object spTransactionScheduleListPaymentNumber: TStringField
      FieldName = 'PaymentNumber'
      Size = 100
    end
  end
  object dsTransactionScheduleList: TDataSource
    DataSet = spTransactionScheduleList
    Left = 332
    Top = 206
  end
  object aclToolbar: TActionList
    Left = 290
    Top = 148
    object actRefresh: TAction
      Caption = 'Refresh'
      Hint = 'Refresh'
      ImageIndex = 5
      ShortCut = 16466
      OnExecute = actRefreshExecute
      OnUpdate = actRefreshUpdate
    end
    object actConfirm: TAction
      Caption = 'Confirm Transaction'
      Hint = 'Confirm transaction'
      ImageIndex = 9
      ShortCut = 49219
    end
    object actReject: TAction
      Caption = 'Reject Transaction'
      Hint = 'Reject transaction'
      ImageIndex = 10
      ShortCut = 49234
    end
    object actViewOptions: TAction
      Caption = 'View Options'
      Hint = 'View options'
      ImageIndex = 12
      ShortCut = 16470
    end
    object actViewClientAccounts: TAction
      Caption = 'View Client Accounts'
      Hint = 'View Client'#39's Account'
      ImageIndex = 17
      ShortCut = 49238
    end
    object actPrintTransactionTicket: TAction
      Caption = 'Print Transaction Ticket'
      ImageIndex = 7
      OnExecute = actPrintTransactionTicketExecute
      OnUpdate = actPrintTransactionTicketUpdate
    end
    object actPrintRTGSForm: TAction
      Caption = 'Print RTGS Form'
      OnExecute = actPrintRTGSFormExecute
      OnUpdate = actPrintRTGSFormUpdate
    end
    object actBatchPrint: TAction
      Caption = 'Brint Batch'
      ImageIndex = 7
    end
    object actMerge: TAction
      Caption = 'Merge'
      OnExecute = actMergeExecute
      OnUpdate = actMergeUpdate
    end
    object actPrintCheque: TAction
      Caption = 'Print Cheque'
      OnExecute = actPrintChequeExecute
      OnUpdate = actPrintChequeUpdate
    end
    object actSetPaymentNumber: TAction
      Caption = 'Set Payment Number'
      OnExecute = actSetPaymentNumberExecute
      OnUpdate = actSetPaymentNumberUpdate
    end
    object actSave: TAction
      Caption = 'Save'
      ImageIndex = 2
      OnExecute = actSaveExecute
      OnUpdate = actSaveUpdate
    end
    object actCancel: TAction
      Caption = 'Cancel'
      ImageIndex = 3
      OnExecute = actCancelExecute
      OnUpdate = actCancelUpdate
    end
    object actPrintKAMInternalTransfer: TAction
      Caption = 'Print Cash Withdrawal / Internal Transfer Form'
      OnExecute = actPrintKAMInternalTransferExecute
      OnUpdate = actPrintKAMInternalTransferUpdate
    end
    object actBarcEPayment: TAction
      Caption = 'Create Barclays E-Payment File'
      OnExecute = actBarcEPaymentExecute
      OnUpdate = actBarcEPaymentUpdate
    end
  end
  object spTransactionTicketBatchDetails2: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filter = 'Amount > 0'
    Filtered = True
    EnableBCD = False
    ProcedureName = 'spTransactionScheduleList;1'
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
      end
      item
        Name = '@Equities'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = True
      end
      item
        Name = '@MoneyMarket'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = True
      end
      item
        Name = '@UnitTrusts'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = True
      end>
    Left = 444
    Top = 156
    object spTransactionTicketBatchDetails2ID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spTransactionTicketBatchDetails2TransactionID: TLargeintField
      FieldName = 'TransactionID'
    end
    object spTransactionTicketBatchDetails2ValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object spTransactionTicketBatchDetails2Amount: TFloatField
      FieldName = 'Amount'
    end
    object spTransactionTicketBatchDetails2NettAmount: TFloatField
      FieldName = 'NettAmount'
    end
    object spTransactionTicketBatchDetails2TransactionTypeName: TStringField
      FieldName = 'TransactionTypeName'
      Size = 100
    end
    object spTransactionTicketBatchDetails2PaymentTypeName: TStringField
      FieldName = 'PaymentTypeName'
      Size = 50
    end
    object spTransactionTicketBatchDetails2Name: TStringField
      FieldName = 'Name'
      Size = 100
    end
    object spTransactionTicketBatchDetails2AccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
    object spTransactionTicketBatchDetails2BankID: TIntegerField
      FieldName = 'BankID'
    end
    object spTransactionTicketBatchDetails2BankAccountName: TStringField
      FieldName = 'BankAccountName'
      Size = 160
    end
    object spTransactionTicketBatchDetails2BankAccountNo: TStringField
      FieldName = 'BankAccountNo'
      Size = 50
    end
    object spTransactionTicketBatchDetails2BalancingBankID: TIntegerField
      FieldName = 'BalancingBankID'
    end
    object spTransactionTicketBatchDetails2ParentTransactionScheduleID: TIntegerField
      FieldName = 'ParentTransactionScheduleID'
    end
    object spTransactionTicketBatchDetails2PrintCount: TIntegerField
      FieldName = 'PrintCount'
    end
    object spTransactionTicketBatchDetails2UserID: TIntegerField
      FieldName = 'UserID'
    end
    object spTransactionTicketBatchDetails2Username: TStringField
      FieldName = 'Username'
      Size = 100
    end
    object spTransactionTicketBatchDetails2CreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spTransactionTicketBatchDetails2AmountWords: TStringField
      FieldName = 'AmountWords'
      ReadOnly = True
      Size = 300
    end
    object spTransactionTicketBatchDetails2NettAmountWords: TStringField
      FieldName = 'NettAmountWords'
      ReadOnly = True
      Size = 300
    end
    object spTransactionTicketBatchDetails2BankName: TStringField
      FieldName = 'BankName'
      Size = 100
    end
    object spTransactionTicketBatchDetails2BankFullName: TStringField
      FieldName = 'BankFullName'
      Size = 150
    end
    object spTransactionTicketBatchDetails2BranchName: TStringField
      FieldName = 'BranchName'
      Size = 50
    end
    object spTransactionTicketBatchDetails2BranchNo: TStringField
      FieldName = 'BranchNo'
      Size = 50
    end
    object spTransactionTicketBatchDetails2BalancingBankName: TStringField
      FieldName = 'BalancingBankName'
      Size = 100
    end
    object spTransactionTicketBatchDetails2BalancingBankFullName: TStringField
      FieldName = 'BalancingBankFullName'
      Size = 150
    end
    object spTransactionTicketBatchDetails2BalancingBranchName: TStringField
      FieldName = 'BalancingBranchName'
      Size = 50
    end
    object spTransactionTicketBatchDetails2BalancingBranchNo: TStringField
      FieldName = 'BalancingBranchNo'
      Size = 50
    end
    object spTransactionTicketBatchDetails2BalancingBankAccountNo: TStringField
      FieldName = 'BalancingBankAccountNo'
      Size = 100
    end
    object spTransactionTicketBatchDetails2BalancingBankFullPostalAddress: TStringField
      FieldName = 'BalancingBankFullPostalAddress'
      ReadOnly = True
      Size = 1
    end
    object spTransactionTicketBatchDetails2BalancingBankFullPhysicalAddress: TStringField
      FieldName = 'BalancingBankFullPhysicalAddress'
      ReadOnly = True
      Size = 1
    end
    object spTransactionTicketBatchDetails2ClientNo: TStringField
      FieldName = 'ClientNo'
      Size = 100
    end
  end
  object ds2: TDataSource
    DataSet = spTransactionTicketBatchDetails2
    Left = 358
    Top = 206
  end
  object pmunTrxn: TAdvPopupMenu
    MenuStyler = frmMain.mstMain
    Version = '2.6.1.1'
    Left = 219
    Top = 180
    object mnuMerge: TMenuItem
      Action = actMerge
    end
    object mnuPrintTransactionTicket: TMenuItem
      Action = actPrintTransactionTicket
    end
    object mnuPrintCheque: TMenuItem
      Action = actPrintCheque
    end
    object mnuPrintRTGSForm: TMenuItem
      Action = actPrintRTGSForm
    end
    object mnuPrintCashWithdrawalInternalTransferForm: TMenuItem
      Action = actPrintKAMInternalTransfer
    end
    object SetPaymentNumber2: TMenuItem
      Action = actSetPaymentNumber
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object CustomiseGrid: TMenuItem
      Caption = 'Customise Grid'
      OnClick = CustomiseGridClick
    end
  end
  object SaveDialog1: TSaveDialog
    Filter = 'Excel Files|*.xls'
    Options = [ofHideReadOnly, ofFileMustExist, ofEnableSizing]
    Title = 'Save file'
    Left = 468
    Top = 210
  end
  object pmnu: TAdvPopupMenu
    MenuStyler = frmMain.mstMain
    Version = '2.6.1.1'
    Left = 175
    Top = 176
    object ExportToExcel1: TMenuItem
      Caption = 'Export To Excel'
    end
    object CustomiseGrid1: TMenuItem
      Caption = 'Customise Grid'
    end
    object N2: TMenuItem
      Caption = '-'
    end
    object PrintAllCheques1: TMenuItem
      Caption = 'Print All Cheques'
    end
    object PrintAllRTGS1: TMenuItem
      Caption = 'Print All RTGS'
    end
    object PrintCashWithdrawalInternalTransferForm1: TMenuItem
      Action = actPrintKAMInternalTransfer
    end
    object N3: TMenuItem
      Caption = '-'
    end
    object mnuSetPaymentNumber: TMenuItem
      Action = actSetPaymentNumber
    end
    object N4: TMenuItem
      Caption = '-'
    end
    object mnuCreateBarclaysEPaymentFile: TMenuItem
      Action = actBarcEPayment
    end
  end
  object spTransactionScheduleAutoMerge: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filter = 'Amount > 0'
    Filtered = True
    EnableBCD = False
    ProcedureName = 'spTransactionScheduleAutoMerge;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end>
    Left = 476
    Top = 158
    object AutoIncField1: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object LargeintField1: TLargeintField
      FieldName = 'TransactionID'
    end
    object DateTimeField1: TDateTimeField
      FieldName = 'ValueDate'
    end
    object FloatField1: TFloatField
      FieldName = 'Amount'
    end
    object FloatField2: TFloatField
      FieldName = 'NettAmount'
    end
    object StringField1: TStringField
      FieldName = 'TransactionTypeName'
      Size = 100
    end
    object StringField2: TStringField
      FieldName = 'PaymentTypeName'
      Size = 50
    end
    object StringField3: TStringField
      FieldName = 'Name'
      Size = 100
    end
    object StringField4: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
    object IntegerField1: TIntegerField
      FieldName = 'BankID'
    end
    object StringField5: TStringField
      FieldName = 'BankAccountName'
      Size = 160
    end
    object StringField6: TStringField
      FieldName = 'BankAccountNo'
      Size = 50
    end
    object IntegerField2: TIntegerField
      FieldName = 'BalancingBankID'
    end
    object IntegerField3: TIntegerField
      FieldName = 'ParentTransactionScheduleID'
    end
    object IntegerField4: TIntegerField
      FieldName = 'PrintCount'
    end
    object IntegerField5: TIntegerField
      FieldName = 'UserID'
    end
    object StringField7: TStringField
      FieldName = 'Username'
      Size = 100
    end
    object DateTimeField2: TDateTimeField
      FieldName = 'CreationDate'
    end
    object StringField8: TStringField
      FieldName = 'AmountWords'
      ReadOnly = True
      Size = 300
    end
    object StringField9: TStringField
      FieldName = 'NettAmountWords'
      ReadOnly = True
      Size = 300
    end
    object StringField10: TStringField
      FieldName = 'BankName'
      Size = 100
    end
    object StringField11: TStringField
      FieldName = 'BankFullName'
      Size = 150
    end
    object StringField12: TStringField
      FieldName = 'BranchName'
      Size = 50
    end
    object StringField13: TStringField
      FieldName = 'BranchNo'
      Size = 50
    end
    object StringField14: TStringField
      FieldName = 'BalancingBankName'
      Size = 100
    end
    object StringField15: TStringField
      FieldName = 'BalancingBankFullName'
      Size = 150
    end
    object StringField16: TStringField
      FieldName = 'BalancingBranchName'
      Size = 50
    end
    object StringField17: TStringField
      FieldName = 'BalancingBranchNo'
      Size = 50
    end
    object StringField18: TStringField
      FieldName = 'BalancingBankAccountNo'
      Size = 100
    end
    object StringField19: TStringField
      FieldName = 'BalancingBankFullPostalAddress'
      ReadOnly = True
      Size = 1
    end
    object StringField20: TStringField
      FieldName = 'BalancingBankFullPhysicalAddress'
      ReadOnly = True
      Size = 1
    end
  end
  object spTransactionScheduleSetPaymentNumber: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filter = 'Amount > 0'
    Filtered = True
    EnableBCD = False
    ProcedureName = 'spTransactionScheduleSetPaymentNumber;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@ID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@PaymentNumber'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end>
    Left = 448
    Top = 184
    object AutoIncField2: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object LargeintField2: TLargeintField
      FieldName = 'TransactionID'
    end
    object DateTimeField3: TDateTimeField
      FieldName = 'ValueDate'
    end
    object FloatField3: TFloatField
      FieldName = 'Amount'
    end
    object FloatField4: TFloatField
      FieldName = 'NettAmount'
    end
    object StringField21: TStringField
      FieldName = 'TransactionTypeName'
      Size = 100
    end
    object StringField22: TStringField
      FieldName = 'PaymentTypeName'
      Size = 50
    end
    object StringField23: TStringField
      FieldName = 'Name'
      Size = 100
    end
    object StringField24: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
    object IntegerField6: TIntegerField
      FieldName = 'BankID'
    end
    object StringField25: TStringField
      FieldName = 'BankAccountName'
      Size = 160
    end
    object StringField26: TStringField
      FieldName = 'BankAccountNo'
      Size = 50
    end
    object IntegerField7: TIntegerField
      FieldName = 'BalancingBankID'
    end
    object IntegerField8: TIntegerField
      FieldName = 'ParentTransactionScheduleID'
    end
    object IntegerField9: TIntegerField
      FieldName = 'PrintCount'
    end
    object IntegerField10: TIntegerField
      FieldName = 'UserID'
    end
    object StringField27: TStringField
      FieldName = 'Username'
      Size = 100
    end
    object DateTimeField4: TDateTimeField
      FieldName = 'CreationDate'
    end
    object StringField28: TStringField
      FieldName = 'AmountWords'
      ReadOnly = True
      Size = 300
    end
    object StringField29: TStringField
      FieldName = 'NettAmountWords'
      ReadOnly = True
      Size = 300
    end
    object StringField30: TStringField
      FieldName = 'BankName'
      Size = 100
    end
    object StringField31: TStringField
      FieldName = 'BankFullName'
      Size = 150
    end
    object StringField32: TStringField
      FieldName = 'BranchName'
      Size = 50
    end
    object StringField33: TStringField
      FieldName = 'BranchNo'
      Size = 50
    end
    object StringField34: TStringField
      FieldName = 'BalancingBankName'
      Size = 100
    end
    object StringField35: TStringField
      FieldName = 'BalancingBankFullName'
      Size = 150
    end
    object StringField36: TStringField
      FieldName = 'BalancingBranchName'
      Size = 50
    end
    object StringField37: TStringField
      FieldName = 'BalancingBranchNo'
      Size = 50
    end
    object StringField38: TStringField
      FieldName = 'BalancingBankAccountNo'
      Size = 100
    end
    object StringField39: TStringField
      FieldName = 'BalancingBankFullPostalAddress'
      ReadOnly = True
      Size = 1
    end
    object StringField40: TStringField
      FieldName = 'BalancingBankFullPhysicalAddress'
      ReadOnly = True
      Size = 1
    end
    object StringField41: TStringField
      FieldName = 'ClientNo'
      Size = 100
    end
  end
end
