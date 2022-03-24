object Form1: TForm1
  Left = 277
  Top = 114
  Width = 723
  Height = 581
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Splitter1: TSplitter
    Left = 215
    Top = 44
    Width = 5
    Height = 501
    Cursor = crHSplit
  end
  object AdvDockPanel2: TAdvDockPanel
    Left = 0
    Top = 0
    Width = 707
    Height = 44
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
      Width = 209
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
      object AdvToolBarButton4: TAdvToolBarButton
        Left = 101
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
        Version = '1.3.6.0'
      end
      object AdvToolBarButton7: TAdvToolBarButton
        Left = 125
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
      object AdvToolBarSeparator7: TAdvToolBarSeparator
        Left = 149
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
      object btn: TAdvToolBarButton
        Left = 159
        Top = 2
        Width = 36
        Height = 24
        Appearance.CaptionFont.Charset = DEFAULT_CHARSET
        Appearance.CaptionFont.Color = clWindowText
        Appearance.CaptionFont.Height = -11
        Appearance.CaptionFont.Name = 'MS Sans Serif'
        Appearance.CaptionFont.Style = []
        DropDownButton = True
        DropDownMenu = pmnuSC
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
    end
    object AdvToolBar2: TAdvToolBar
      Left = 270
      Top = 1
      Width = 71
      Height = 29
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
      object btnConfirmSplit: TAdvToolBarButton
        Left = 9
        Top = 2
        Width = 24
        Height = 25
        Action = actConfirmSplitConsolidation
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
      object btnRejectSplit: TAdvToolBarButton
        Left = 33
        Top = 2
        Width = 24
        Height = 25
        Action = actRejectSplitConsolidation
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
  object grdSplitsMain: TcxGrid
    Left = 0
    Top = 44
    Width = 215
    Height = 501
    Align = alLeft
    TabOrder = 1
    object grdSplits: TcxGridDBBandedTableView 
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
      PopupMenu = pmnuSplitPup
      DataController.DataSource = dsspEQSplitConsolidation
    Bands = <
      item
      end>
      object grdSplitsColumn11: TcxGridDBBandedColumn        PropertiesClassName = 'TcxImageComboBoxProperties'
        Width = 16
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
          end
          item
            ImageIndex = -1
            Value = '-1'
          end>
        Position.ColIndex = 0
      end
      object grdSplitsID: TcxGridDBBandedColumn
        Visible = False
        Width = 92
        Position.BandIndex = 0
        Position.RowIndex = 0
        DataBinding.FieldName = 'ID'
        Position.ColIndex = 1
      end
      object grdSplitsCounterID: TcxGridDBBandedColumn
        Visible = False
        Width = 62
        Position.BandIndex = 0
        Position.RowIndex = 0
        DataBinding.FieldName = 'CounterID'
        Position.ColIndex = 2
      end
      object grdSplitsCounterName: TcxGridDBBandedColumn
        Caption = 'Counter'
        Width = 100
        Position.BandIndex = 0
        Position.RowIndex = 0
        DataBinding.FieldName = 'CounterName'
        Position.ColIndex = 3
      end
      object grdSplitsDate: TcxGridDBBandedColumn
        Width = 98
        Position.BandIndex = 0
        Position.RowIndex = 0
        DataBinding.FieldName = 'Date'
        Position.ColIndex = 4
      end
      object grdSplitsRatio: TcxGridDBBandedColumn
        Width = 50
        Position.BandIndex = 0
        Position.RowIndex = 0
        DataBinding.FieldName = 'Ratio'
        Position.ColIndex = 5
      end
      object grdSplitsConfirmed: TcxGridDBBandedColumn
        Width = 59
        Position.BandIndex = 0
        Position.RowIndex = 0
        DataBinding.FieldName = 'Confirmed'
        Position.ColIndex = 6
      end
      object grdSplitsRejected: TcxGridDBBandedColumn
        Width = 54
        Position.BandIndex = 0
        Position.RowIndex = 0
        DataBinding.FieldName = 'Rejected'
        Position.ColIndex = 7
      end
      object grdSplitsUserID: TcxGridDBBandedColumn
        Visible = False
        Width = 62
        Position.BandIndex = 0
        Position.RowIndex = 0
        DataBinding.FieldName = 'UserID'
        Position.ColIndex = 8
      end
      object grdSplitsUserName: TcxGridDBBandedColumn
        Caption = 'User'
        Width = 100
        Position.BandIndex = 0
        Position.RowIndex = 0
        DataBinding.FieldName = 'UserName'
        Position.ColIndex = 9
      end
      object grdSplitsCreationDate: TcxGridDBBandedColumn
        Caption = 'Creation Date'
        Width = 200
        Position.BandIndex = 0
        Position.RowIndex = 0
        DataBinding.FieldName = 'CreationDate'
        Position.ColIndex = 10
      end
    end
    object grdSplitsLevel: TcxGridLevel
        GridView = grdSplits
    end
  end
  object cvPanel2: TPanel
    Left = 220
    Top = 44
    Width = 487
    Height = 501
    TabOrder = 2
    Align = alClient

    object Splitter2: TSplitter
      Left = 1
      Top = 249
      Width = 485
      Height = 4
      Cursor = crVSplit
      Align = alTop
    end
    object cvPanel1: TPanel
      Left = 1
      Top = 19
      Width = 485
      Height = 230
      TabOrder = 0
      Align = alTop

      object Label1: TcxLabel
        Left = 6
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
      end
      object Label4: TcxLabel
        Left = 8
        Top = 75
        Width = 23
        Height = 13
        Caption = 'Date'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
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
      end
      object Label5: TcxLabel
        Left = 8
        Top = 9
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
      end
      object Label2: TcxLabel
        Left = 6
        Top = 97
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
      end
      object Label6: TcxLabel
        Left = 6
        Top = 121
        Width = 84
        Height = 13
        Caption = 'New Share Count'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label7: TcxLabel
        Left = 8
        Top = 32
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
      end
      object cxDBTextEdit1: TcxDBTextEdit
        Left = 93
        Top = 140
        Width = 143
        Height = 18
        Enabled = False
        TabOrder = 0
        DataBinding.DataField = 'CreationDate'
        DataBinding.DataSource = dsEQRightsIssue
      end
      object cxDBDateEdit2: TcxDBDateEdit
        Left = 93
        Top = 74
        Width = 143
        Height = 18
        TabOrder = 1
        DataBinding.DataField = 'Date'
        DataBinding.DataSource = dsEQRightsIssue
      end
      object cxDBCheckBox2: TcxDBCheckBox
        Left = 249
        Top = 100
        Width = 150
        Height = 23
        TabOrder = 2
        Caption = 'Rejected'
        Enabled = False
        DataBinding.DataField = 'Rejected'
        DataBinding.DataSource = dsEQRightsIssue
      end
      object cxDBCheckBox1: TcxDBCheckBox
        Left = 249
        Top = 76
        Width = 150
        Height = 23
        TabOrder = 3
        Caption = 'Confirmed'
        Enabled = False
        DataBinding.DataField = 'Confirmed'
        DataBinding.DataSource = dsEQRightsIssue
      end
      object cxDBLookupComboBox1: TcxDBLookupComboBox
        Left = 93
        Top = 6
        Width = 145
        Height = 20
        TabOrder = 4
        DataBinding.DataField = 'CounterID'
        DataBinding.DataSource = dsEQRightsIssue
        Properties.KeyFieldNames = 'ID'
        Properties.ListFieldNames = 'ShortName'
        Properties.ListFieldIndex = 2
        Properties.ListSource = dsCounter
      end
      object cxDBTextEdit2: TcxDBTextEdit
        Left = 93
        Top = 96
        Width = 143
        Height = 18
        Enabled = False
        TabOrder = 5
        DataBinding.DataField = 'Quantity'
        DataBinding.DataSource = dsEQRightsIssue
      end
      object cxDBTextEdit3: TcxDBTextEdit
        Left = 93
        Top = 118
        Width = 143
        Height = 18
        Enabled = False
        TabOrder = 6
        DataBinding.DataField = 'NewQuantity'
        DataBinding.DataSource = dsEQRightsIssue
      end
      object cxDBCheckBox3: TcxDBCheckBox
        Left = 91
        Top = 166
        Width = 150
        Height = 23
        TabOrder = 7
        Caption = 'Bonus Issue'
        Enabled = False
        DataBinding.DataField = 'BonusIssue'
        DataBinding.DataSource = dsEQRightsIssue
      end
      object cxDBTextEdit4: TcxDBTextEdit
        Left = 93
        Top = 52
        Width = 143
        Height = 18
        TabOrder = 8
        DataBinding.DataField = 'Ratio'
        DataBinding.DataSource = dsEQRightsIssue
      end
      object cxDBCheckBox4: TcxDBCheckBox
        Left = 249
        Top = 51
        Width = 150
        Height = 23
        TabOrder = 9
        Caption = 'Round Down'
        Enabled = False
        DataBinding.DataField = 'RoundDown'
        DataBinding.DataSource = dsEQRightsIssue
      end
      object cxDBCheckBox5: TcxDBCheckBox
        Left = 91
        Top = 191
        Width = 168
        Height = 23
        TabOrder = 10
        Caption = 'Each Account Requires Scrip'
        Enabled = False
        DataBinding.DataField = 'RequiresScrip'
        DataBinding.DataSource = dsEQRightsIssue
      end
      object cxDBLookupComboBox2: TcxDBLookupComboBox
        Left = 93
        Top = 29
        Width = 145
        Height = 20
        TabOrder = 11
        DataBinding.DataField = 'CustodialGroup'
        DataBinding.DataSource = dsEQRightsIssue
        Properties.KeyFieldNames = 'ID'
        Properties.ListFieldNames = 'Name'
        Properties.ListFieldIndex = 2
        Properties.ListSource = dsEQCustodialGroup
      end
    end
    object grdSCDetsMain: TcxGrid
      Left = 1
      Top = 271
      Width = 485
      Height = 229
      Align = alClient
      TabOrder = 1
      object grdSCDets: TcxGridDBBandedTableView 
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
        PopupMenu = pmnuSCDetsPup
      Bands = <
        item
        end>
        object grdSCDetsID: TcxGridDBBandedColumn
          Visible = False
          Position.BandIndex = 0
          Position.RowIndex = 0
          DataBinding.FieldName = 'ID'
          Position.ColIndex = 0
        end
        object grdSCDetsSplitConsolidationID: TcxGridDBBandedColumn
          Caption = 'Split Consolidation ID'
          Visible = False
          Position.BandIndex = 0
          Position.RowIndex = 0
          DataBinding.FieldName = 'SplitConsolidationID'
          Position.ColIndex = 1
        end
        object grdSCDetsAccountID: TcxGridDBBandedColumn
          Caption = 'Account ID'
          Visible = False
          Position.BandIndex = 0
          Position.RowIndex = 0
          DataBinding.FieldName = 'AccountID'
          Position.ColIndex = 2
        end
        object grdSCDetsAccountName: TcxGridDBBandedColumn
          Caption = 'Account Name'
          Width = 200
          Position.BandIndex = 0
          Position.RowIndex = 0
          DataBinding.FieldName = 'AccountName'
          Position.ColIndex = 3
        end
        object grdSCDetsAccountNo: TcxGridDBBandedColumn
          Caption = 'Account No.'
          Width = 150
          Position.BandIndex = 0
          Position.RowIndex = 0
          DataBinding.FieldName = 'AccountNo'
          Position.ColIndex = 4
        end
        object grdSCDetsCurrentShareCount: TcxGridDBBandedColumn
          Caption = 'Current Share Count'
          Position.BandIndex = 0
          Position.RowIndex = 0
          DataBinding.FieldName = 'CurrentShareCount'
          Position.ColIndex = 5
        end
        object grdSCDetsNewShareCount: TcxGridDBBandedColumn
          Caption = 'New Share Count'
          Position.BandIndex = 0
          Position.RowIndex = 0
          DataBinding.FieldName = 'NewShareCount'
          Position.ColIndex = 6
        end
        object grdSCDetsBookValue: TcxGridDBBandedColumn
          Caption = 'Book Value'
          Position.BandIndex = 0
          Position.RowIndex = 0
          DataBinding.FieldName = 'BookValue'
          Position.ColIndex = 7
        end
        object grdSCDetsSharesAdded: TcxGridDBBandedColumn
          Caption = 'Shares Added'
          Position.BandIndex = 0
          Position.RowIndex = 0
          DataBinding.FieldName = 'SharesAdded'
          Position.ColIndex = 8
        end
      end
      object grdSCDetsLevel: TcxGridLevel
          GridView = grdSCDets
      end
    end
    object pnlAllocSettle: TAdvPanel
      Left = 1
      Top = 253
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
      Caption.Text = '<B>Split/Consolidation Account Details</B>'
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
      Caption.Text = '<B>Split/Consolidation Details</B>'
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
    end
    object actEdit: TAction
      Caption = 'Edit'
      Hint = 'Edit'
      ImageIndex = 1
      ShortCut = 16453
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
      ImageIndex = 10
      ShortCut = 16452
    end
    object actRefresh: TAction
      Caption = 'Refresh'
      Hint = 'Refresh'
      ImageIndex = 5
      ShortCut = 16466
    end
    object actFind: TAction
      Caption = 'Find'
      ImageIndex = 6
    end
    object actSplitConsolidate: TAction
      Caption = 'Split / Consolidate'
    end
    object actConfirmSplitConsolidation: TAction
      Caption = 'Confirm'
      Hint = 'Confirm'
      ImageIndex = 9
      ShortCut = 49219
    end
    object actRejectSplitConsolidation: TAction
      Caption = 'Reject'
      Hint = 'Reject'
      ImageIndex = 10
      ShortCut = 49234
    end
    object actRecalculateSC: TAction
      Caption = 'Recalculate Share Values'
      ImageIndex = 5
      ShortCut = 49238
    end
    object actExportToExcel: TAction
      Caption = 'Export to Excel'
      ShortCut = 16453
    end
  end
  object spEQSplitConsolidation: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spEQSplitConsolidation;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end>
    Left = 54
    Top = 184
    object spEQSplitConsolidationID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spEQSplitConsolidationCounterID: TIntegerField
      FieldName = 'CounterID'
    end
    object spEQSplitConsolidationCounterName: TStringField
      FieldName = 'CounterName'
      Size = 50
    end
    object spEQSplitConsolidationDate: TDateTimeField
      FieldName = 'Date'
    end
    object spEQSplitConsolidationRatio: TFloatField
      FieldName = 'Ratio'
      DisplayFormat = ',#0.00'
    end
    object spEQSplitConsolidationConfirmed: TBooleanField
      FieldName = 'Confirmed'
    end
    object spEQSplitConsolidationRejected: TBooleanField
      FieldName = 'Rejected'
    end
    object spEQSplitConsolidationUserID: TIntegerField
      FieldName = 'UserID'
    end
    object spEQSplitConsolidationUserName: TWideStringField
      FieldName = 'UserName'
      ReadOnly = True
      Size = 128
    end
    object spEQSplitConsolidationCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spEQSplitConsolidationStatus: TIntegerField
      FieldName = 'Status'
      ReadOnly = True
    end
    object spEQSplitConsolidationRequiresScrip: TBooleanField
      FieldName = 'RequiresScrip'
    end
  end
  object dsspEQSplitConsolidation: TDataSource
    DataSet = spEQSplitConsolidation
    Left = 54
    Top = 212
  end
  object tblEQRightsIssue: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblEQRightsIssue'
    Left = 80
    Top = 184
    object tblEQRightsIssueID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblEQRightsIssueCounterID: TIntegerField
      FieldName = 'CounterID'
    end
    object tblEQRightsIssueDate: TDateTimeField
      FieldName = 'Date'
    end
    object tblEQRightsIssueConfirmed: TBooleanField
      FieldName = 'Confirmed'
    end
    object tblEQRightsIssueRejected: TBooleanField
      FieldName = 'Rejected'
    end
    object tblEQRightsIssueQuantity: TLargeintField
      FieldName = 'Quantity'
      DisplayFormat = ',#0.00'
    end
    object tblEQRightsIssueNewQuantity: TLargeintField
      FieldName = 'NewQuantity'
      DisplayFormat = ',#0.00'
    end
    object tblEQRightsIssueUnAllocated: TIntegerField
      FieldName = 'UnAllocated'
      DisplayFormat = ',#0.00'
    end
    object tblEQRightsIssueUserID: TIntegerField
      FieldName = 'UserID'
    end
    object tblEQRightsIssueCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object tblEQRightsIssueBonusIssue: TBooleanField
      FieldName = 'BonusIssue'
    end
    object tblEQRightsIssueRatio: TFloatField
      FieldName = 'Ratio'
    end
    object tblEQRightsIssueRoundDown: TBooleanField
      FieldName = 'RoundDown'
    end
    object tblEQRightsIssueRequiresScrip: TBooleanField
      FieldName = 'RequiresScrip'
    end
    object tblEQRightsIssueCustodialGroup: TIntegerField
      FieldName = 'CustodialGroup'
    end
  end
  object dsEQRightsIssue: TDataSource
    AutoEdit = False
    DataSet = tblEQRightsIssue
    Left = 82
    Top = 212
  end
  object pmnuSplitPup: TAdvPopupMenu
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
      Action = actRecalculateSC
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
      Action = actConfirmSplitConsolidation
    end
    object Reject1: TMenuItem
      Action = actRejectSplitConsolidation
    end
  end
  object pmnuSC: TAdvPopupMenu
    Version = '1.2.3.0'
    Left = 36
    Top = 108
    object mnuRecalcSC: TMenuItem
      Action = actRecalculateSC
    end
    object ExporttoExcel1: TMenuItem
      Action = actExportToExcel
    end
  end
  object pmnuSCDetsPup: TAdvPopupMenu
    Version = '1.2.3.0'
    Left = 282
    Top = 316
    object MenuItem2: TMenuItem
      Action = actRecalculateSC
    end
    object N4: TMenuItem
      Caption = '-'
    end
    object Customiserid1: TMenuItem
      Caption = 'Customise Grid'
    end
    object N5: TMenuItem
      Caption = '-'
    end
    object RestoreGridDefaults1: TMenuItem
      Caption = 'Restore Grid Defaults'
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
    object LargeintField1: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object IntegerField1: TIntegerField
      FieldName = 'CounterID'
    end
    object DateTimeField1: TDateTimeField
      FieldName = 'Date'
    end
    object BooleanField1: TBooleanField
      FieldName = 'Confirmed'
    end
    object BooleanField2: TBooleanField
      FieldName = 'Rejected'
    end
    object LargeintField2: TLargeintField
      FieldName = 'Quantity'
      DisplayFormat = ',#0.00'
    end
    object LargeintField3: TLargeintField
      FieldName = 'NewQuantity'
      DisplayFormat = ',#0.00'
    end
    object IntegerField2: TIntegerField
      FieldName = 'UnAllocated'
      DisplayFormat = ',#0.00'
    end
    object IntegerField3: TIntegerField
      FieldName = 'UserID'
    end
    object DateTimeField2: TDateTimeField
      FieldName = 'CreationDate'
    end
    object BooleanField3: TBooleanField
      FieldName = 'BonusIssue'
    end
    object FloatField1: TFloatField
      FieldName = 'Ratio'
    end
    object BooleanField4: TBooleanField
      FieldName = 'RoundDown'
    end
    object BooleanField5: TBooleanField
      FieldName = 'RequiresScrip'
    end
    object IntegerField4: TIntegerField
      FieldName = 'CustodialGroup'
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
    object LargeintField4: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object IntegerField5: TIntegerField
      FieldName = 'CounterID'
    end
    object DateTimeField3: TDateTimeField
      FieldName = 'Date'
    end
    object BooleanField6: TBooleanField
      FieldName = 'Confirmed'
    end
    object BooleanField7: TBooleanField
      FieldName = 'Rejected'
    end
    object LargeintField5: TLargeintField
      FieldName = 'Quantity'
      DisplayFormat = ',#0.00'
    end
    object LargeintField6: TLargeintField
      FieldName = 'NewQuantity'
      DisplayFormat = ',#0.00'
    end
    object IntegerField6: TIntegerField
      FieldName = 'UnAllocated'
      DisplayFormat = ',#0.00'
    end
    object IntegerField7: TIntegerField
      FieldName = 'UserID'
    end
    object DateTimeField4: TDateTimeField
      FieldName = 'CreationDate'
    end
    object BooleanField8: TBooleanField
      FieldName = 'BonusIssue'
    end
    object FloatField2: TFloatField
      FieldName = 'Ratio'
    end
    object BooleanField9: TBooleanField
      FieldName = 'RoundDown'
    end
    object BooleanField10: TBooleanField
      FieldName = 'RequiresScrip'
    end
    object IntegerField8: TIntegerField
      FieldName = 'CustodialGroup'
    end
  end
end
