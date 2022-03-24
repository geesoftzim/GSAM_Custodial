object frmRightsIssue: TfrmRightsIssue
  Left = 261
  Top = 127
  Width = 723
  Height = 581
  Caption = 'Rights Issue'
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
  object Splitter1: TSplitter
    Left = 215
    Top = 43
    Width = 5
    Height = 502
    Cursor = crHSplit
  end
  object AdvDockPanel2: TAdvDockPanel
    Left = 0
    Top = 0
    Width = 707
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
      Width = 243
      Height = 28
      AllowFloating = False
      AutoMDIButtons = False
      AutoOptionMenu = True
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
      object btnNew: TAdvToolBarButton
        Left = 43
        Top = 2
        Width = 24
        Height = 24
        Action = actNew
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
      object AdvToolBarButton9: TAdvToolBarButton
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
        Left = 91
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
      object btn: TAdvToolBarButton
        Left = 135
        Top = 2
        Width = 36
        Height = 24
        Appearance.CaptionFont.Charset = DEFAULT_CHARSET
        Appearance.CaptionFont.Color = clWindowText
        Appearance.CaptionFont.Height = -11
        Appearance.CaptionFont.Name = 'MS Sans Serif'
        Appearance.CaptionFont.Style = []
        DropDownButton = True
        DropDownMenu = pmnuRI
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
      object btnEdit: TAdvToolBarButton
        Left = 67
        Top = 2
        Width = 24
        Height = 24
        Action = actEdit
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
        ImageIndex = 1
        ParentFont = False
        Position = daTop
        Version = '1.3.6.0'
      end
      object btnDelete: TAdvToolBarButton
        Left = 101
        Top = 2
        Width = 24
        Height = 24
        Action = actDelete
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
      object AdvToolBarSeparator1: TAdvToolBarSeparator
        Left = 125
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
      object AdvToolBarSeparator2: TAdvToolBarSeparator
        Left = 171
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
      object btnConfirm: TAdvToolBarButton
        Left = 181
        Top = 2
        Width = 24
        Height = 24
        Action = actConfirm
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
      object btnReject: TAdvToolBarButton
        Left = 205
        Top = 2
        Width = 24
        Height = 24
        Action = actReject
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
    end
  end
  object grdRightsIssueMain: TcxGrid
    Left = 0
    Top = 43
    Width = 215
    Height = 502
    Align = alLeft
    TabOrder = 1
    object grdRightsIssue: TcxGridDBBandedTableView 
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
      PopupMenu = pmnuRIPup
      DataController.DataSource = dsEQRightsIssueList
    Bands = <
      item
      end>
      object grdRightsIssueID: TcxGridDBBandedColumn
        Visible = False
        Position.BandIndex = 0
        Position.RowIndex = 0
        DataBinding.FieldName = 'ID'
        Position.ColIndex = 0
      end
      object grdRightsIssueCounterID: TcxGridDBBandedColumn
        Visible = False
        Position.BandIndex = 0
        Position.RowIndex = 0
        DataBinding.FieldName = 'CounterID'
        Position.ColIndex = 1
      end
      object grdRightsIssueCustodialGroup: TcxGridDBBandedColumn
        Visible = False
        Position.BandIndex = 0
        Position.RowIndex = 0
        DataBinding.FieldName = 'CustodialGroup'
        Position.ColIndex = 2
      end
      object grdRightsIssueCounter: TcxGridDBBandedColumn
        Width = 120
        Position.BandIndex = 0
        Position.RowIndex = 0
        DataBinding.FieldName = 'Counter'
        Position.ColIndex = 3
      end
      object grdRightsIssueOpeningDate: TcxGridDBBandedColumn
        Caption = 'Opening Date'
        Width = 89
        Position.BandIndex = 0
        Position.RowIndex = 0
        DataBinding.FieldName = 'OpeningDate'
        Position.ColIndex = 4
      end
      object grdRightsIssueClosingDate: TcxGridDBBandedColumn
        Visible = False
        Position.BandIndex = 0
        Position.RowIndex = 0
        DataBinding.FieldName = 'ClosingDate'
        Position.ColIndex = 5
      end
      object grdRightsIssueOfferPrice: TcxGridDBBandedColumn
        Visible = False
        Position.BandIndex = 0
        Position.RowIndex = 0
        DataBinding.FieldName = 'OfferPrice'
        Position.ColIndex = 6
      end
      object grdRightsIssueRatio: TcxGridDBBandedColumn
        Visible = False
        Position.BandIndex = 0
        Position.RowIndex = 0
        DataBinding.FieldName = 'Ratio'
        Position.ColIndex = 7
      end
      object grdRightsIssueSharesHeld: TcxGridDBBandedColumn
        Visible = False
        Position.BandIndex = 0
        Position.RowIndex = 0
        DataBinding.FieldName = 'SharesHeld'
        Position.ColIndex = 8
      end
      object grdRightsIssueSharesOnOffer: TcxGridDBBandedColumn
        Visible = False
        Position.BandIndex = 0
        Position.RowIndex = 0
        DataBinding.FieldName = 'SharesOnOffer'
        Position.ColIndex = 9
      end
      object grdRightsIssueAmountDue: TcxGridDBBandedColumn
        Visible = False
        Position.BandIndex = 0
        Position.RowIndex = 0
        DataBinding.FieldName = 'AmountDue'
        Position.ColIndex = 10
      end
      object grdRightsIssueSharesDue: TcxGridDBBandedColumn
        Visible = False
        Position.BandIndex = 0
        Position.RowIndex = 0
        DataBinding.FieldName = 'SharesDue'
        Position.ColIndex = 11
      end
      object grdRightsIssueCreationDate: TcxGridDBBandedColumn
        Visible = False
        Position.BandIndex = 0
        Position.RowIndex = 0
        DataBinding.FieldName = 'CreationDate'
        Position.ColIndex = 12
      end
      object grdRightsIssueUserName: TcxGridDBBandedColumn
        Visible = False
        Position.BandIndex = 0
        Position.RowIndex = 0
        DataBinding.FieldName = 'UserName'
        Position.ColIndex = 13
      end
      object grdRightsIssueCustodialGroupName: TcxGridDBBandedColumn
        Visible = False
        Position.BandIndex = 0
        Position.RowIndex = 0
        DataBinding.FieldName = 'CustodialGroupName'
        Position.ColIndex = 14
      end
      object grdRightsIssueSummary: TcxGridDBBandedColumn
        Visible = False
        Position.BandIndex = 0
        Position.RowIndex = 0
        DataBinding.FieldName = 'Summary'
        Position.ColIndex = 15
      end
    end
    object grdRightsIssueLevel: TcxGridLevel
        GridView = grdRightsIssue
    end
  end
  object cvPanel2: TPanel
    Left = 220
    Top = 43
    Width = 487
    Height = 502
    TabOrder = 2
    Align = alClient

    object Splitter2: TSplitter
      Left = 1
      Top = 191
      Width = 485
      Height = 4
      Cursor = crVSplit
      Align = alTop
    end
    object cvPanel1: TPanel
      Left = 1
      Top = 19
      Width = 485
      Height = 172
      TabOrder = 0
      Align = alTop

      object Label1: TcxLabel
        Left = 248
        Top = 76
        Width = 55
        Height = 13
        Caption = 'Shares Due'
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
        Left = 8
        Top = 75
        Width = 66
        Height = 13
        Caption = 'Opening Date'
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
        Left = 8
        Top = 53
        Width = 25
        Height = 13
        Caption = 'Ratio'
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
        Left = 8
        Top = 32
        Width = 39
        Height = 13
        Caption = 'Counter'
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
        Left = 248
        Top = 30
        Width = 69
        Height = 13
        Caption = 'Currently Held'
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
      object Label6: TcxLabel
        Left = 248
        Top = 54
        Width = 79
        Height = 13
        Caption = 'Shares On Offer'
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
      object Label7: TcxLabel
        Left = 8
        Top = 8
        Width = 76
        Height = 13
        Caption = 'Custodial Group'
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
      object Label8: TcxLabel
        Left = 8
        Top = 97
        Width = 60
        Height = 13
        Caption = 'Closing Date'
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
      object Label9: TcxLabel
        Left = 6
        Top = 119
        Width = 52
        Height = 13
        Caption = 'Offer Price'
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
      object Label10: TcxLabel
        Left = 248
        Top = 98
        Width = 59
        Height = 13
        Caption = 'Amount Due'
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
      object Label11: TcxLabel
        Left = 248
        Top = 120
        Width = 56
        Height = 13
        Caption = 'Shares Sold'
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
        Left = 248
        Top = 143
        Width = 39
        Height = 13
        Caption = 'Created'
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
      object cxDBTextEdit1: TcxDBTextEdit
        Left = 335
        Top = 73
        Width = 143
        Height = 18
        Enabled = False
        TabOrder = 0
        DataBinding.DataField = 'SharesDue'
        DataBinding.DataSource = dsEQRightsIssueList
        Style.StyleController = frmMain.escEdits
      end
      object cxDBLookupComboBox1: TcxDBLookupComboBox
        Left = 93
        Top = 29
        Width = 145
        Height = 20
        TabOrder = 1
        DataBinding.DataField = 'CounterID'
        DataBinding.DataSource = dsEQRightsIssueList
        Enabled = False
        Properties.KeyFieldNames = 'ID'
        Properties.ListFieldNames = 'ShortName'
        Properties.ListFieldIndex = 2
        Properties.ListSource = dsCounter
        Style.StyleController = frmMain.escEdits
      end
      object cxDBTextEdit2: TcxDBTextEdit
        Left = 335
        Top = 29
        Width = 143
        Height = 18
        Enabled = False
        TabOrder = 2
        DataBinding.DataField = 'SharesHeld'
        DataBinding.DataSource = dsEQRightsIssueList
        Style.StyleController = frmMain.escEdits
      end
      object cxDBTextEdit3: TcxDBTextEdit
        Left = 335
        Top = 51
        Width = 143
        Height = 18
        Enabled = False
        TabOrder = 3
        DataBinding.DataField = 'SharesDue'
        DataBinding.DataSource = dsEQRightsIssueList
        Style.StyleController = frmMain.escEdits
      end
      object cxDBTextEdit4: TcxDBTextEdit
        Left = 93
        Top = 52
        Width = 143
        Height = 18
        Enabled = False
        TabOrder = 4
        DataBinding.DataField = 'Ratio'
        DataBinding.DataSource = dsEQRightsIssueList
        Style.StyleController = frmMain.escEdits
      end
      object cxDBCheckBox5: TcxDBCheckBox
        Left = 90
        Top = 143
        Width = 126
        Height = 23
        TabOrder = 5
        Caption = 'Settled'
        Enabled = False
        DataBinding.DataField = 'Settled'
        DataBinding.DataSource = dsEQRightsIssueList
Transparent = True
        Style.StyleController = frmMain.escEdits
      end
      object cxDBLookupComboBox2: TcxDBLookupComboBox
        Left = 93
        Top = 5
        Width = 350
        Height = 20
        TabOrder = 6
        DataBinding.DataField = 'CustodialGroup'
        DataBinding.DataSource = dsEQRightsIssueList
        Enabled = False
        Properties.KeyFieldNames = 'ID'
        Properties.ListFieldNames = 'Name'
        Properties.ListFieldIndex = 2
        Properties.ListSource = dsEQCustodialGroup
        Style.StyleController = frmMain.escEdits
      end
      object cxDBTextEdit5: TcxDBTextEdit
        Left = 93
        Top = 118
        Width = 143
        Height = 18
        Enabled = False
        TabOrder = 7
        DataBinding.DataField = 'OfferPrice'
        DataBinding.DataSource = dsEQRightsIssueList
        Style.StyleController = frmMain.escEdits
      end
      object cxDBTextEdit6: TcxDBTextEdit
        Left = 335
        Top = 95
        Width = 143
        Height = 18
        Enabled = False
        TabOrder = 8
        DataBinding.DataField = 'AmountDue'
        DataBinding.DataSource = dsEQRightsIssueList
        Style.StyleController = frmMain.escEdits
      end
      object cxDBTextEdit7: TcxDBTextEdit
        Left = 335
        Top = 117
        Width = 143
        Height = 18
        Enabled = False
        TabOrder = 9
        DataBinding.DataField = 'SharesSold'
        DataBinding.DataSource = dsEQRightsIssueList
        Style.StyleController = frmMain.escEdits
      end
      object cxDBTextEdit9: TcxDBTextEdit
        Left = 335
        Top = 140
        Width = 143
        Height = 18
        Enabled = False
        TabOrder = 10
        DataBinding.DataField = 'CreationDate'
        DataBinding.DataSource = dsEQRightsIssueList
        Style.StyleController = frmMain.escEdits
      end
      object cxDBTextEdit8: TcxDBTextEdit
        Left = 93
        Top = 74
        Width = 143
        Height = 18
        Enabled = False
        TabOrder = 11
        DataBinding.DataField = 'OpeningDate'
        DataBinding.DataSource = dsEQRightsIssueList
        Style.StyleController = frmMain.escEdits
      end
      object cxDBTextEdit10: TcxDBTextEdit
        Left = 93
        Top = 96
        Width = 143
        Height = 18
        Enabled = False
        TabOrder = 12
        DataBinding.DataField = 'ClosingDate'
        DataBinding.DataSource = dsEQRightsIssueList
        Style.StyleController = frmMain.escEdits
      end
    end
    object grdRightsIssueDetailsMain: TcxGrid
      Left = 1
      Top = 213
      Width = 485
      Height = 288
      Align = alClient
      TabOrder = 1
      object grdRightsIssueDetails: TcxGridDBBandedTableView 
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
        OptionsView.Footer = True
        PopupMenu = pmnuRIDetsPup
        DataController.DataSource = dsEQRightsIssueDetails
        DataController.Summary.FooterSummaryItems = <
          item
            Column = grdRightsIssueDetailsSharesHeld
            Kind = skSum
            FieldName = 'SharesHeld'
            Format = ',#0'
          end
          item
            Column = grdRightsIssueDetailsSharesOnOffer
            Kind = skSum
            FieldName = 'SharesOnOffer'
            Format = ',#0'
          end
          item
            Column = grdRightsIssueDetailsSharesDue
            Kind = skSum
            FieldName = 'SharesDue'
            Format = ',#0'
          end
          item
            Column = grdRightsIssueDetailsSharesSold
            Kind = skSum
            FieldName = 'SharesSold'
            Format = ',#0'
          end>
      Bands = <
        item
        end>
        object grdRightsIssueDetailsColumn11: TcxGridDBBandedColumn          PropertiesClassName = 'TcxImageComboBoxProperties'
          Width = 20
          Position.BandIndex = 0
          Position.RowIndex = 0
          DataBinding.FieldName = 'Status'
          Properties.Images = frmMain.img16Misc
          Properties.Items = <
            item
              ImageIndex = 5
              Value = '1'
            end
            item
              ImageIndex = 13
              Value = '2'
            end
            item
              ImageIndex = 19
              Value = '0'
            end>
          Position.ColIndex = 0
        end
        object grdRightsIssueDetailsID: TcxGridDBBandedColumn
          Visible = False
          Position.BandIndex = 0
          Position.RowIndex = 0
          DataBinding.FieldName = 'ID'
          Position.ColIndex = 1
        end
        object grdRightsIssueDetailsRightsIssueID: TcxGridDBBandedColumn
          Visible = False
          Position.BandIndex = 0
          Position.RowIndex = 0
          DataBinding.FieldName = 'RightsIssueID'
          Position.ColIndex = 2
        end
        object grdRightsIssueDetailsAccountID: TcxGridDBBandedColumn
          Visible = False
          Position.BandIndex = 0
          Position.RowIndex = 0
          DataBinding.FieldName = 'AccountID'
          Position.ColIndex = 3
        end
        object grdRightsIssueDetailsClientNo: TcxGridDBBandedColumn
          Caption = 'Client No.'
          Width = 100
          Position.BandIndex = 0
          Position.RowIndex = 0
          DataBinding.FieldName = 'ClientNo'
          Position.ColIndex = 4
        end
        object grdRightsIssueDetailsAccountName: TcxGridDBBandedColumn
          Caption = 'Account Name'
          Width = 150
          Position.BandIndex = 0
          Position.RowIndex = 0
          DataBinding.FieldName = 'AccountName'
          Position.ColIndex = 5
        end
        object grdRightsIssueDetailsSharesHeld: TcxGridDBBandedColumn
          Caption = 'Shares Held'
          Position.BandIndex = 0
          Position.RowIndex = 0
          DataBinding.FieldName = 'SharesHeld'
          Position.ColIndex = 6
        end
        object grdRightsIssueDetailsSharesOnOffer: TcxGridDBBandedColumn
          Caption = 'Shares On Offer'
          Position.BandIndex = 0
          Position.RowIndex = 0
          DataBinding.FieldName = 'SharesOnOffer'
          Position.ColIndex = 7
        end
        object grdRightsIssueDetailsSharesDue: TcxGridDBBandedColumn
          Caption = 'Shares Due'
          Position.BandIndex = 0
          Position.RowIndex = 0
          DataBinding.FieldName = 'SharesDue'
          Position.ColIndex = 8
        end
        object grdRightsIssueDetailsSharesSold: TcxGridDBBandedColumn
          Caption = 'Shares Sold'
          Position.BandIndex = 0
          Position.RowIndex = 0
          DataBinding.FieldName = 'SharesSold'
          Position.ColIndex = 9
        end
        object grdRightsIssueDetailsAmountDue: TcxGridDBBandedColumn
          Caption = 'Amount Due'
          Width = 82
          Position.BandIndex = 0
          Position.RowIndex = 0
          DataBinding.FieldName = 'AmountDue'
          Position.ColIndex = 10
        end
      end
      object grdRightsIssueDetailsLevel: TcxGridLevel
          GridView = grdRightsIssueDetails
      end
    end
    object pnlAllocSettle: TAdvPanel
      Left = 1
      Top = 195
      Width = 485
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
      ParentShowHint = False
      ShowHint = False
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
      Caption.Text = '<B>Allocation Details</B>'
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
    object AdvPanel1: TAdvPanel
      Left = 1
      Top = 1
      Width = 485
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
      ParentShowHint = False
      ShowHint = False
      TabOrder = 3
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
      Caption.Text = '<B>Rights Issue Details</B>'
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
  end
  object aclToolbar: TActionList
    Left = 80
    Top = 146
    object actNew: TAction
      Caption = 'New'
      Hint = 'New'
      ImageIndex = 0
      ShortCut = 16462
      OnExecute = actNewExecute
      OnUpdate = actNewUpdate
    end
    object actEdit: TAction
      Caption = 'Edit'
      Hint = 'Edit'
      ImageIndex = 1
      ShortCut = 16453
      OnExecute = actEditExecute
      OnUpdate = actEditUpdate
    end
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
    end
    object actDelete: TAction
      Caption = 'Delete'
      Hint = 'Delete'
      ImageIndex = 4
      ShortCut = 16452
      OnExecute = actDeleteExecute
      OnUpdate = actEditUpdate
    end
    object actRefresh: TAction
      Caption = 'Refresh'
      Hint = 'Refresh'
      ImageIndex = 5
      ShortCut = 16466
      OnExecute = actRefreshExecute
    end
    object actEditAllocations: TAction
      Caption = 'Edit Allocations'
      OnExecute = actEditAllocationsExecute
      OnUpdate = actEditAllocationsUpdate
    end
    object actConfirm: TAction
      Caption = 'Confirm'
      Hint = 'Confirm'
      ImageIndex = 9
      ShortCut = 49219
      OnExecute = actConfirmExecute
      OnUpdate = actConfirmUpdate
    end
    object actRecalculateRI: TAction
      Caption = 'Recalculate Allocations'
      ImageIndex = 5
      ShortCut = 49238
      OnExecute = actRecalculateRIExecute
      OnUpdate = actRecalculateRIUpdate
    end
    object actReject: TAction
      Caption = 'Reject'
      ImageIndex = 10
      OnExecute = actRejectExecute
      OnUpdate = actRejectUpdate
    end
    object actSettle: TAction
      Caption = 'Settle'
      OnExecute = actSettleExecute
      OnUpdate = actSettleUpdate
    end
    object actUndoSettlement: TAction
      Caption = 'Undo Settlement'
      OnExecute = actUndoSettlementExecute
      OnUpdate = actUndoSettlementUpdate
    end
  end
  object spEQRightsIssueDetails: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spEQRightsIssueDetails;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@ID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end>
    Left = 54
    Top = 184
    object spEQRightsIssueDetailsID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spEQRightsIssueDetailsRightsIssueID: TIntegerField
      FieldName = 'RightsIssueID'
    end
    object spEQRightsIssueDetailsAccountID: TIntegerField
      FieldName = 'AccountID'
    end
    object spEQRightsIssueDetailsSharesHeld: TIntegerField
      FieldName = 'SharesHeld'
      DisplayFormat = ',#0'
    end
    object spEQRightsIssueDetailsSharesOnOffer: TIntegerField
      FieldName = 'SharesOnOffer'
      DisplayFormat = ',#0'
    end
    object spEQRightsIssueDetailsSharesDue: TIntegerField
      FieldName = 'SharesDue'
      DisplayFormat = ',#0'
    end
    object spEQRightsIssueDetailsSharesSold: TIntegerField
      FieldName = 'SharesSold'
      DisplayFormat = ',#0'
    end
    object spEQRightsIssueDetailsAmountDue: TFloatField
      FieldName = 'AmountDue'
      DisplayFormat = ',#0.00'
    end
    object spEQRightsIssueDetailsClientNo: TStringField
      FieldName = 'ClientNo'
      ReadOnly = True
      Size = 100
    end
    object spEQRightsIssueDetailsAccountName: TStringField
      FieldName = 'AccountName'
      ReadOnly = True
      Size = 200
    end
    object spEQRightsIssueDetailsConfirmed: TBooleanField
      FieldName = 'Confirmed'
    end
    object spEQRightsIssueDetailsRejected: TBooleanField
      FieldName = 'Rejected'
    end
    object spEQRightsIssueDetailsOpeningDate: TDateTimeField
      FieldName = 'OpeningDate'
    end
    object spEQRightsIssueDetailsClosingDate: TDateTimeField
      FieldName = 'ClosingDate'
    end
    object spEQRightsIssueDetailsStatus: TIntegerField
      FieldName = 'Status'
      ReadOnly = True
    end
  end
  object dsEQRightsIssueDetails: TDataSource
    DataSet = spEQRightsIssueDetails
    Left = 54
    Top = 212
  end
  object _tblEQRightsIssue: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblEQRightsIssue'
    Left = 80
    Top = 184
    object _tblEQRightsIssueID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object _tblEQRightsIssueCounterID: TIntegerField
      FieldName = 'CounterID'
    end
    object _tblEQRightsIssueCustodialGroup: TIntegerField
      FieldName = 'CustodialGroup'
    end
    object _tblEQRightsIssueOpeningDate: TDateTimeField
      FieldName = 'OpeningDate'
    end
    object _tblEQRightsIssueClosingDate: TDateTimeField
      FieldName = 'ClosingDate'
    end
    object _tblEQRightsIssueOfferPrice: TFloatField
      FieldName = 'OfferPrice'
      DisplayFormat = ',#0.00'
    end
    object _tblEQRightsIssueRatio: TFloatField
      FieldName = 'Ratio'
      DisplayFormat = ',#0.00'
    end
    object _tblEQRightsIssueSharesHeld: TIntegerField
      FieldName = 'SharesHeld'
      DisplayFormat = ',#0'
    end
    object _tblEQRightsIssueSharesOnOffer: TIntegerField
      FieldName = 'SharesOnOffer'
      DisplayFormat = ',#0'
    end
    object _tblEQRightsIssueAmountDue: TFloatField
      FieldName = 'AmountDue'
      DisplayFormat = ',#0.00'
    end
    object _tblEQRightsIssueSharesDue: TIntegerField
      FieldName = 'SharesDue'
      DisplayFormat = ',#0'
    end
    object _tblEQRightsIssueCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object _tblEQRightsIssueUserName: TStringField
      FieldName = 'UserName'
      Size = 50
    end
    object _tblEQRightsIssueSharesSold: TIntegerField
      FieldName = 'SharesSold'
      DisplayFormat = ',#0'
    end
    object _tblEQRightsIssueSettled: TBooleanField
      FieldName = 'Settled'
    end
  end
  object _dsEQRightsIssue: TDataSource
    AutoEdit = False
    DataSet = _tblEQRightsIssue
    OnStateChange = SetEditMode
    Left = 82
    Top = 212
  end
  object pmnuRIPup: TAdvPopupMenu
    Version = '1.2.3.0'
    Left = 48
    Top = 280
    object New1: TMenuItem
      Action = actNew
    end
    object Edit1: TMenuItem
      Action = actEdit
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object MenuItem1: TMenuItem
      Action = actRecalculateRI
    end
    object N2: TMenuItem
      Caption = '-'
    end
    object Delete1: TMenuItem
      Action = actDelete
    end
    object N3: TMenuItem
      Caption = '-'
    end
    object Confirm1: TMenuItem
      Action = actConfirm
    end
    object Reject1: TMenuItem
      Caption = 'Reject'
      Hint = 'Reject'
      ImageIndex = 10
      ShortCut = 49234
    end
    object N6: TMenuItem
      Caption = '-'
    end
    object Settle2: TMenuItem
      Action = actSettle
    end
    object UndoSettlement1: TMenuItem
      Action = actUndoSettlement
    end
  end
  object pmnuRI: TAdvPopupMenu
    Version = '1.2.3.0'
    Left = 36
    Top = 108
    object mnuRecalcSC: TMenuItem
      Action = actRecalculateRI
    end
    object mnuEditAllocs: TMenuItem
      Action = actEditAllocations
    end
    object N5: TMenuItem
      Caption = '-'
    end
    object mnuSettle: TMenuItem
      Action = actSettle
    end
    object mnuUndoSettle: TMenuItem
      Action = actUndoSettlement
    end
  end
  object pmnuRIDetsPup: TAdvPopupMenu
    Version = '1.2.3.0'
    Left = 282
    Top = 316
    object MenuItem2: TMenuItem
      Action = actRecalculateRI
    end
    object EditAllocations1: TMenuItem
      Action = actEditAllocations
    end
    object N4: TMenuItem
      Caption = '-'
    end
  end
  object tblCounter: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filter = 'Active = 1'
    Filtered = True
    TableName = 'tblCounter'
    Left = 106
    Top = 184
    object tblCounterID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblCounterName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblCounterShortName: TStringField
      FieldName = 'ShortName'
      Size = 50
    end
    object tblCounterTransferSecretaryID: TIntegerField
      FieldName = 'TransferSecretaryID'
    end
    object tblCounterIssuedShares: TLargeintField
      FieldName = 'IssuedShares'
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
    object tblCounterActive: TBooleanField
      FieldName = 'Active'
    end
    object tblCounterUserID: TLargeintField
      FieldName = 'UserID'
    end
  end
  object dsCounter: TDataSource
    AutoEdit = False
    DataSet = tblCounter
    Left = 108
    Top = 212
  end
  object dsEQCustodialGroup: TDataSource
    AutoEdit = False
    DataSet = tblEQCustodialGroup
    Left = 138
    Top = 210
  end
  object tblEQCustodialGroup: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblEQCustodialGroup'
    Left = 136
    Top = 182
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
  object spEQRightsIssueList: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    AfterScroll = spEQRightsIssueListAfterScroll
    EnableBCD = False
    ProcedureName = 'spEQRightsIssueList;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end>
    Left = 24
    Top = 184
    object spEQRightsIssueListID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spEQRightsIssueListCounterID: TIntegerField
      FieldName = 'CounterID'
    end
    object spEQRightsIssueListCustodialGroup: TIntegerField
      FieldName = 'CustodialGroup'
    end
    object spEQRightsIssueListOpeningDate: TDateTimeField
      FieldName = 'OpeningDate'
    end
    object spEQRightsIssueListClosingDate: TDateTimeField
      FieldName = 'ClosingDate'
    end
    object spEQRightsIssueListSharesHeld: TIntegerField
      FieldName = 'SharesHeld'
      DisplayFormat = ',#0'
    end
    object spEQRightsIssueListSharesOnOffer: TIntegerField
      FieldName = 'SharesOnOffer'
      DisplayFormat = ',#0'
    end
    object spEQRightsIssueListSharesDue: TIntegerField
      FieldName = 'SharesDue'
      DisplayFormat = ',#0'
    end
    object spEQRightsIssueListCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spEQRightsIssueListUserName: TStringField
      FieldName = 'UserName'
      Size = 50
    end
    object spEQRightsIssueListCustodialGroupName: TStringField
      FieldName = 'CustodialGroupName'
      Size = 50
    end
    object spEQRightsIssueListCounter: TStringField
      FieldName = 'Counter'
      Size = 50
    end
    object spEQRightsIssueListOfferPrice: TFloatField
      FieldName = 'OfferPrice'
    end
    object spEQRightsIssueListRatio: TFloatField
      FieldName = 'Ratio'
    end
    object spEQRightsIssueListSharesSold: TIntegerField
      FieldName = 'SharesSold'
      DisplayFormat = ',#0'
    end
    object spEQRightsIssueListAmountDue: TFloatField
      FieldName = 'AmountDue'
    end
    object spEQRightsIssueListSummary: TStringField
      FieldName = 'Summary'
      ReadOnly = True
      Size = 132
    end
    object spEQRightsIssueListSettled: TBooleanField
      FieldName = 'Settled'
    end
    object spEQRightsIssueListBalancingAccountID: TIntegerField
      FieldName = 'BalancingAccountID'
    end
    object spEQRightsIssueListSettlementDate: TDateTimeField
      FieldName = 'SettlementDate'
    end
    object spEQRightsIssueListPaymentType: TIntegerField
      FieldName = 'PaymentType'
    end
  end
  object dsEQRightsIssueList: TDataSource
    DataSet = spEQRightsIssueList
    Left = 24
    Top = 212
  end
  object spEQRigthsIssueCalculate: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spEQRigthsIssueCalculate;1'
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
      end>
    Left = 24
    Top = 244
  end
  object spEQRightsIssueDelete: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spEQRightsIssueDelete;1'
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
      end>
    Left = 54
    Top = 246
  end
  object spEQRightsIssueSettle: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spEQRightsIssueSettle;1'
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
        Name = '@BalancingAccountID'
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
        Name = '@Date'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@Settle'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 284
    Top = 74
  end
  object spEQRightsIssueDetailsConfirm: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spEQRightsIssueDetailsConfirm;1'
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
        Name = '@Confirm'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@Reject'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 84
    Top = 244
  end
end


