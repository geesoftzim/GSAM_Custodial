object frmEQRightsIssue: TfrmEQRightsIssue
  Left = 214
  Top = 39
  Caption = 'Rights Issue'
  ClientHeight = 532
  ClientWidth = 707
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poDesigned
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
    Height = 489
    ExplicitHeight = 491
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
    Version = '6.0.2.1'
    object AdvToolBar1: TAdvToolBar
      Left = 3
      Top = 1
      Width = 243
      Height = 28
      AllowFloating = False
      AutoOptionMenu = True
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
        Version = '6.0.2.1'
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
        Version = '6.0.2.1'
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
        Version = '6.0.2.1'
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
        Version = '6.0.2.1'
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
        Version = '6.0.2.1'
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
        Version = '6.0.2.1'
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
        Version = '6.0.2.1'
      end
    end
  end
  object grdRightsIssueMain: TcxGrid
    Left = 0
    Top = 43
    Width = 215
    Height = 489
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
      PopupMenu = pmnuRIPup
      Navigator.Buttons.CustomButtons = <>
      DataController.DataSource = dsEQRightsIssueList
      DataController.KeyFieldNames = 'ID'
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      OptionsSelection.CellSelect = False
      OptionsView.BandHeaders = False
      Preview.Column = grdRightsIssueSummary
      Bands = <
        item
        end>
      object grdRightsIssueID: TcxGridDBBandedColumn
        DataBinding.FieldName = 'ID'
        Visible = False
        Position.BandIndex = 0
        Position.ColIndex = 0
        Position.RowIndex = 0
      end
      object grdRightsIssueCounterID: TcxGridDBBandedColumn
        DataBinding.FieldName = 'CounterID'
        Visible = False
        Position.BandIndex = 0
        Position.ColIndex = 1
        Position.RowIndex = 0
      end
      object grdRightsIssueCustodialGroup: TcxGridDBBandedColumn
        DataBinding.FieldName = 'CustodialGroup'
        Visible = False
        Position.BandIndex = 0
        Position.ColIndex = 2
        Position.RowIndex = 0
      end
      object grdRightsIssueCounter: TcxGridDBBandedColumn
        DataBinding.FieldName = 'Counter'
        Width = 120
        Position.BandIndex = 0
        Position.ColIndex = 3
        Position.RowIndex = 0
      end
      object grdRightsIssueOpeningDate: TcxGridDBBandedColumn
        Caption = 'Opening Date'
        DataBinding.FieldName = 'OpeningDate'
        Width = 89
        Position.BandIndex = 0
        Position.ColIndex = 4
        Position.RowIndex = 0
      end
      object grdRightsIssueClosingDate: TcxGridDBBandedColumn
        DataBinding.FieldName = 'ClosingDate'
        Visible = False
        Position.BandIndex = 0
        Position.ColIndex = 5
        Position.RowIndex = 0
      end
      object grdRightsIssueOfferPrice: TcxGridDBBandedColumn
        DataBinding.FieldName = 'OfferPrice'
        Visible = False
        Position.BandIndex = 0
        Position.ColIndex = 6
        Position.RowIndex = 0
      end
      object grdRightsIssueRatio: TcxGridDBBandedColumn
        DataBinding.FieldName = 'Ratio'
        Visible = False
        Position.BandIndex = 0
        Position.ColIndex = 7
        Position.RowIndex = 0
      end
      object grdRightsIssueSharesHeld: TcxGridDBBandedColumn
        DataBinding.FieldName = 'SharesHeld'
        Visible = False
        Position.BandIndex = 0
        Position.ColIndex = 8
        Position.RowIndex = 0
      end
      object grdRightsIssueSharesOnOffer: TcxGridDBBandedColumn
        DataBinding.FieldName = 'SharesOnOffer'
        Visible = False
        Position.BandIndex = 0
        Position.ColIndex = 9
        Position.RowIndex = 0
      end
      object grdRightsIssueAmountDue: TcxGridDBBandedColumn
        DataBinding.FieldName = 'AmountDue'
        Visible = False
        Position.BandIndex = 0
        Position.ColIndex = 10
        Position.RowIndex = 0
      end
      object grdRightsIssueSharesDue: TcxGridDBBandedColumn
        DataBinding.FieldName = 'SharesDue'
        Visible = False
        Position.BandIndex = 0
        Position.ColIndex = 11
        Position.RowIndex = 0
      end
      object grdRightsIssueCreationDate: TcxGridDBBandedColumn
        DataBinding.FieldName = 'CreationDate'
        Visible = False
        Position.BandIndex = 0
        Position.ColIndex = 12
        Position.RowIndex = 0
      end
      object grdRightsIssueUserName: TcxGridDBBandedColumn
        DataBinding.FieldName = 'UserName'
        Visible = False
        Position.BandIndex = 0
        Position.ColIndex = 13
        Position.RowIndex = 0
      end
      object grdRightsIssueCustodialGroupName: TcxGridDBBandedColumn
        DataBinding.FieldName = 'CustodialGroupName'
        Visible = False
        Position.BandIndex = 0
        Position.ColIndex = 14
        Position.RowIndex = 0
      end
      object grdRightsIssueSummary: TcxGridDBBandedColumn
        DataBinding.FieldName = 'Summary'
        Position.BandIndex = 0
        Position.ColIndex = 15
        Position.RowIndex = 0
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
    Height = 489
    Align = alClient
    TabOrder = 2
    object Splitter2: TSplitter
      Left = 1
      Top = 213
      Width = 485
      Height = 4
      Cursor = crVSplit
      Align = alTop
    end
    object cvPanel1: TPanel
      Left = 1
      Top = 19
      Width = 485
      Height = 194
      Align = alTop
      Color = clWhite
      ParentBackground = False
      TabOrder = 0
      object Label1: TcxLabel
        Left = 248
        Top = 76
        Caption = 'Shares Due'
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
        Top = 75
        Caption = 'Opening Date'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label3: TcxLabel
        Left = 6
        Top = 53
        Caption = 'Ratio'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label5: TcxLabel
        Left = 6
        Top = 32
        Caption = 'Counter'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label2: TcxLabel
        Left = 248
        Top = 30
        Caption = 'Currently Held'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label6: TcxLabel
        Left = 248
        Top = 54
        Caption = 'Shares On Offer'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label7: TcxLabel
        Left = 6
        Top = 8
        Caption = 'Custodial Group'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label8: TcxLabel
        Left = 6
        Top = 97
        Caption = 'Closing Date'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label9: TcxLabel
        Left = 6
        Top = 119
        Caption = 'Offer Price'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label10: TcxLabel
        Left = 248
        Top = 98
        Caption = 'Amount Due'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label11: TcxLabel
        Left = 248
        Top = 120
        Caption = 'Shares Sold'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label13: TcxLabel
        Left = 248
        Top = 143
        Caption = 'Created'
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
        Top = 144
        Caption = 'Rounding Type'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object cxDBTextEdit1: TcxDBTextEdit
        Left = 335
        Top = 73
        DataBinding.DataField = 'SharesDue'
        DataBinding.DataSource = dsEQRightsIssueList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 0
        Width = 120
      end
      object cxDBLookupComboBox1: TcxDBTextEdit
        Left = 93
        Top = 29
        DataBinding.DataField = 'Counter'
        DataBinding.DataSource = dsEQRightsIssueList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 1
        Width = 145
      end
      object cxDBTextEdit2: TcxDBTextEdit
        Left = 335
        Top = 29
        DataBinding.DataField = 'SharesHeld'
        DataBinding.DataSource = dsEQRightsIssueList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 2
        Width = 120
      end
      object cxDBTextEdit3: TcxDBTextEdit
        Left = 335
        Top = 51
        DataBinding.DataField = 'SharesDue'
        DataBinding.DataSource = dsEQRightsIssueList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 3
        Width = 120
      end
      object cxDBTextEdit4: TcxDBTextEdit
        Left = 93
        Top = 52
        DataBinding.DataField = 'Ratio'
        DataBinding.DataSource = dsEQRightsIssueList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 4
        Width = 120
      end
      object cxDBCheckBox5: TcxDBCheckBox
        Left = 90
        Top = 165
        Caption = 'Settled'
        DataBinding.DataField = 'Settled'
        DataBinding.DataSource = dsEQRightsIssueList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 5
        Transparent = True
        Width = 126
      end
      object cxDBLookupComboBox2: TcxDBTextEdit
        Left = 93
        Top = 5
        DataBinding.DataField = 'CustodialGroupName'
        DataBinding.DataSource = dsEQRightsIssueList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 6
        Width = 350
      end
      object cxDBTextEdit5: TcxDBTextEdit
        Left = 93
        Top = 118
        DataBinding.DataField = 'OfferPrice'
        DataBinding.DataSource = dsEQRightsIssueList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 7
        Width = 120
      end
      object cxDBTextEdit6: TcxDBTextEdit
        Left = 335
        Top = 95
        DataBinding.DataField = 'AmountDue'
        DataBinding.DataSource = dsEQRightsIssueList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 8
        Width = 120
      end
      object cxDBTextEdit7: TcxDBTextEdit
        Left = 335
        Top = 117
        DataBinding.DataField = 'SharesSold'
        DataBinding.DataSource = dsEQRightsIssueList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 9
        Width = 120
      end
      object cxDBTextEdit9: TcxDBTextEdit
        Left = 335
        Top = 140
        DataBinding.DataField = 'CreationDate'
        DataBinding.DataSource = dsEQRightsIssueList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 10
        Width = 120
      end
      object cxDBTextEdit8: TcxDBTextEdit
        Left = 93
        Top = 74
        DataBinding.DataField = 'OpeningDate'
        DataBinding.DataSource = dsEQRightsIssueList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 11
        Width = 143
      end
      object cxDBTextEdit10: TcxDBTextEdit
        Left = 93
        Top = 96
        DataBinding.DataField = 'ClosingDate'
        DataBinding.DataSource = dsEQRightsIssueList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 12
        Width = 143
      end
      object cxDBLookupComboBox3: TcxDBTextEdit
        Left = 93
        Top = 141
        DataBinding.DataField = 'RoundingTypeName'
        DataBinding.DataSource = dsEQRightsIssueList
        Enabled = False
        ParentFont = False
        Style.StyleController = frmMain.escEdits
        TabOrder = 13
        Width = 145
      end
    end
    object grdRightsIssueDetailsMain: TcxGrid
      Left = 1
      Top = 235
      Width = 485
      Height = 253
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
        PopupMenu = pmnuRIDetsPup
        Navigator.Buttons.CustomButtons = <>
        DataController.DataSource = dsEQRightsIssueDetails
        DataController.KeyFieldNames = 'ID'
        DataController.Summary.DefaultGroupSummaryItems = <>
        DataController.Summary.FooterSummaryItems = <
          item
            Format = ',#0'
            Kind = skSum
            FieldName = 'SharesHeld'
            Column = grdRightsIssueDetailsSharesHeld
          end
          item
            Format = ',#0'
            Kind = skSum
            FieldName = 'SharesOnOffer'
            Column = grdRightsIssueDetailsSharesOnOffer
          end
          item
            Format = ',#0'
            Kind = skSum
            FieldName = 'SharesDue'
            Column = grdRightsIssueDetailsSharesDue
          end
          item
            Format = ',#0'
            Kind = skSum
            FieldName = 'SharesSold'
            Column = grdRightsIssueDetailsSharesSold
          end>
        DataController.Summary.SummaryGroups = <>
        OptionsSelection.CellSelect = False
        OptionsView.Footer = True
        OptionsView.BandHeaders = False
        Bands = <
          item
          end>
        object grdRightsIssueDetailsColumn11: TcxGridDBBandedColumn
          DataBinding.FieldName = 'Status'
          PropertiesClassName = 'TcxImageComboBoxProperties'
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
          Options.ShowCaption = False
          Width = 20
          Position.BandIndex = 0
          Position.ColIndex = 0
          Position.RowIndex = 0
        end
        object grdRightsIssueDetailsID: TcxGridDBBandedColumn
          DataBinding.FieldName = 'ID'
          Visible = False
          Position.BandIndex = 0
          Position.ColIndex = 1
          Position.RowIndex = 0
        end
        object grdRightsIssueDetailsRightsIssueID: TcxGridDBBandedColumn
          DataBinding.FieldName = 'RightsIssueID'
          Visible = False
          Position.BandIndex = 0
          Position.ColIndex = 2
          Position.RowIndex = 0
        end
        object grdRightsIssueDetailsAccountID: TcxGridDBBandedColumn
          DataBinding.FieldName = 'AccountID'
          Visible = False
          Position.BandIndex = 0
          Position.ColIndex = 3
          Position.RowIndex = 0
        end
        object grdRightsIssueDetailsClientNo: TcxGridDBBandedColumn
          Caption = 'Client No.'
          DataBinding.FieldName = 'ClientNo'
          Width = 100
          Position.BandIndex = 0
          Position.ColIndex = 4
          Position.RowIndex = 0
        end
        object grdRightsIssueDetailsAccountName: TcxGridDBBandedColumn
          Caption = 'Account Name'
          DataBinding.FieldName = 'AccountName'
          Width = 150
          Position.BandIndex = 0
          Position.ColIndex = 5
          Position.RowIndex = 0
        end
        object grdRightsIssueDetailsSharesHeld: TcxGridDBBandedColumn
          Caption = 'Shares Held'
          DataBinding.FieldName = 'SharesHeld'
          Position.BandIndex = 0
          Position.ColIndex = 6
          Position.RowIndex = 0
        end
        object grdRightsIssueDetailsSharesOnOffer: TcxGridDBBandedColumn
          Caption = 'Shares On Offer'
          DataBinding.FieldName = 'SharesOnOffer'
          Position.BandIndex = 0
          Position.ColIndex = 7
          Position.RowIndex = 0
        end
        object grdRightsIssueDetailsSharesDue: TcxGridDBBandedColumn
          Caption = 'Shares Due'
          DataBinding.FieldName = 'SharesDue'
          Position.BandIndex = 0
          Position.ColIndex = 8
          Position.RowIndex = 0
        end
        object grdRightsIssueDetailsSharesSold: TcxGridDBBandedColumn
          Caption = 'Shares Sold'
          DataBinding.FieldName = 'SharesSold'
          Position.BandIndex = 0
          Position.ColIndex = 9
          Position.RowIndex = 0
        end
        object grdRightsIssueDetailsAmountDue: TcxGridDBBandedColumn
          Caption = 'Amount Due'
          DataBinding.FieldName = 'AmountDue'
          Width = 82
          Position.BandIndex = 0
          Position.ColIndex = 10
          Position.RowIndex = 0
        end
      end
      object grdRightsIssueDetailsLevel: TcxGridLevel
        GridView = grdRightsIssueDetails
      end
    end
    object pnlAllocSettle: TAdvPanel
      Left = 1
      Top = 217
      Width = 485
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
      TabOrder = 2
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
      Caption.Text = '<B>Allocation Details</B>'
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
      FullHeight = 0
    end
    object AdvPanel1: TAdvPanel
      Left = 1
      Top = 1
      Width = 485
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
      TabOrder = 3
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
      Caption.Text = '<B>Rights Issue Details</B>'
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
  object pmnuRIPup: TAdvPopupMenu
    Version = '2.5.4.3'
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
    Version = '2.5.4.3'
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
    Version = '2.5.4.3'
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
    object spEQRightsIssueListRoundingType: TIntegerField
      FieldName = 'RoundingType'
    end
    object spEQRightsIssueListRoundingTypeName: TStringField
      FieldName = 'RoundingTypeName'
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
    Left = 114
    Top = 246
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
  object tblRoundingType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblRoundingType'
    Left = 164
    Top = 182
    object tblRoundingTypeType: TAutoIncField
      FieldName = 'Type'
      ReadOnly = True
    end
    object tblRoundingTypeName: TStringField
      FieldName = 'Name'
    end
  end
  object dsRoundingType: TDataSource
    AutoEdit = False
    DataSet = tblRoundingType
    Left = 166
    Top = 210
  end
end
