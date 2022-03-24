object frmTargetAnalysis: TfrmTargetAnalysis
  Left = 0
  Top = 0
  Caption = 'Target Analysis'
  ClientHeight = 470
  ClientWidth = 656
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Visible = True
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object AdvDockPanel2: TAdvDockPanel
    Left = 0
    Top = 0
    Width = 656
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
      Width = 301
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
      object btnNew: TAdvToolBarButton
        Left = 79
        Top = 2
        Width = 24
        Height = 24
        Action = actNewAsset
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
      object btnSave: TAdvToolBarButton
        Left = 147
        Top = 2
        Width = 24
        Height = 24
        Action = actSaveTransaction
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
        Version = '6.0.2.1'
      end
      object btnCancel: TAdvToolBarButton
        Left = 171
        Top = 2
        Width = 24
        Height = 24
        Action = actCancelTransaction
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
        Version = '6.0.2.1'
      end
      object AdvToolBarSeparator5: TAdvToolBarSeparator
        Left = 69
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
      object AdvToolBarSeparator6: TAdvToolBarSeparator
        Left = 137
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
      object btnEdit: TAdvToolBarButton
        Left = 113
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
      object AdvToolBarSeparator1: TAdvToolBarSeparator
        Left = 195
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
      object btnDelete: TAdvToolBarButton
        Left = 205
        Top = 2
        Width = 24
        Height = 24
        Action = actDeleteAsset
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
      object AdvToolBarButton1: TAdvToolBarButton
        Left = 33
        Top = 2
        Width = 36
        Height = 24
        Action = actPrintPortfolio
        Appearance.CaptionFont.Charset = DEFAULT_CHARSET
        Appearance.CaptionFont.Color = clWindowText
        Appearance.CaptionFont.Height = -11
        Appearance.CaptionFont.Name = 'MS Sans Serif'
        Appearance.CaptionFont.Style = []
        DropDownButton = True
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
      object AdvToolBarSeparator3: TAdvToolBarSeparator
        Left = 103
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
      object btnConfirm: TAdvToolBarButton
        Left = 239
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
        Left = 263
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
      object AdvToolBarSeparator7: TAdvToolBarSeparator
        Left = 229
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
    end
  end
  object pgeTA: TcxPageControl
    Left = 0
    Top = 43
    Width = 656
    Height = 427
    Align = alClient
    TabOrder = 1
    Properties.ActivePage = tshAnalysis
    Properties.CustomButtons.Buttons = <>
    ClientRectBottom = 425
    ClientRectLeft = 2
    ClientRectRight = 654
    ClientRectTop = 28
    object tshAnalysis: TcxTabSheet
      Caption = 'Analysis'
      ImageIndex = 0
      object grdTargetAnalysisMain: TcxGrid
        Left = 0
        Top = 65
        Width = 652
        Height = 332
        Align = alClient
        TabOrder = 0
        ExplicitTop = 64
        object grdTargetAnalysis: TcxGridDBBandedTableView 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False 
 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False
          Navigator.Buttons.CustomButtons = <>
          DataController.DataSource = dsTargetAnalysisReport
          DataController.KeyFieldNames = 'ID'
          DataController.Summary.DefaultGroupSummaryItems = <
            item
              Format = ',#00;(,#00)'
              Kind = skSum
              Position = spFooter
              Column = grdTargetAnalysisQty
            end
            item
              Format = ',#0.00;(,#0.00)'
              Kind = skSum
              Position = spFooter
              Column = grdTargetAnalysisValue
            end
            item
              Format = ',#0.00;(,#0.00)'
              Kind = skSum
              Position = spFooter
              Column = grdTargetAnalysisTargetPerc
            end
            item
              Format = ',#0.00;(,#0.00)'
              Kind = skSum
              Position = spFooter
              Column = grdTargetAnalysisTotal
            end
            item
              Format = ',#0.00;(,#0.00)'
              Kind = skSum
              Position = spFooter
              Column = grdTargetAnalysisTargetValue
            end
            item
              Format = ',#0;(,#0)'
              Kind = skSum
              Position = spFooter
              Column = grdTargetAnalysisTargetQty
            end
            item
              Format = ',#0.00;(,#0.00)'
              Kind = skSum
              Position = spFooter
              Column = grdTargetAnalysisTradeValue
            end
            item
              Format = ',#0;(,#0)'
              Kind = skSum
              Position = spFooter
              Column = grdTargetAnalysisTradeQty
            end>
          DataController.Summary.FooterSummaryItems = <>
          DataController.Summary.SummaryGroups = <>
          OptionsSelection.CellSelect = False
          OptionsView.Footer = True
          OptionsView.GroupFooters = gfVisibleWhenExpanded
          OptionsView.BandHeaders = False
          Bands = <
            item
            end>
          object grdTargetAnalysisID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'ID'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 0
            Position.RowIndex = 0
          end
          object grdTargetAnalysisClientID: TcxGridDBBandedColumn
            Caption = 'Client ID'
            DataBinding.FieldName = 'ClientID'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 1
            Position.RowIndex = 0
          end
          object grdTargetAnalysisName: TcxGridDBBandedColumn
            Caption = 'Client Name'
            DataBinding.FieldName = 'Name'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 2
            Position.RowIndex = 0
          end
          object grdTargetAnalysisAsset: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Asset'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 3
            Position.RowIndex = 0
          end
          object grdTargetAnalysisQty: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Qty'
            Width = 80
            Position.BandIndex = 0
            Position.ColIndex = 4
            Position.RowIndex = 0
          end
          object grdTargetAnalysisPrice: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Price'
            Width = 80
            Position.BandIndex = 0
            Position.ColIndex = 5
            Position.RowIndex = 0
          end
          object grdTargetAnalysisValue: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Value'
            Width = 80
            Position.BandIndex = 0
            Position.ColIndex = 6
            Position.RowIndex = 0
          end
          object grdTargetAnalysisTargetPerc: TcxGridDBBandedColumn
            Caption = 'Target %'
            DataBinding.FieldName = 'TargetPerc'
            Width = 80
            Position.BandIndex = 0
            Position.ColIndex = 7
            Position.RowIndex = 0
          end
          object grdTargetAnalysisTotal: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Total'
            Width = 80
            Position.BandIndex = 0
            Position.ColIndex = 8
            Position.RowIndex = 0
          end
          object grdTargetAnalysisTargetValue: TcxGridDBBandedColumn
            Caption = 'Target Value'
            DataBinding.FieldName = 'TargetValue'
            Width = 80
            Position.BandIndex = 0
            Position.ColIndex = 9
            Position.RowIndex = 0
          end
          object grdTargetAnalysisTargetQty: TcxGridDBBandedColumn
            Caption = 'Target Qty'
            DataBinding.FieldName = 'TargetQty'
            Width = 80
            Position.BandIndex = 0
            Position.ColIndex = 10
            Position.RowIndex = 0
          end
          object grdTargetAnalysisTradeValue: TcxGridDBBandedColumn
            Caption = 'Trade Value'
            DataBinding.FieldName = 'TradeValue'
            Width = 80
            Position.BandIndex = 0
            Position.ColIndex = 11
            Position.RowIndex = 0
          end
          object grdTargetAnalysisTradeQty: TcxGridDBBandedColumn
            Caption = 'Trade Qty'
            DataBinding.FieldName = 'TradeQty'
            Width = 80
            Position.BandIndex = 0
            Position.ColIndex = 12
            Position.RowIndex = 0
          end
        end
        object grdTargetAnalysisLevel: TcxGridLevel
          GridView = grdTargetAnalysis
        end
      end
      object Panel1: TPanel
        Left = 0
        Top = 0
        Width = 652
        Height = 65
        Align = alTop
        Color = clWhite
        ParentBackground = False
        TabOrder = 1
        object lkpClientTypeRpt: TcxLookupComboBox
          Left = 98
          Top = 10
          ParentFont = False
          Properties.KeyFieldNames = 'Type'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsCounterpartyType
          Properties.OnEditValueChanged = lkpClientTypePropertiesChange
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Width = 215
        end
        object cxLabel1: TcxLabel
          Left = 13
          Top = 11
          Caption = 'Client Type'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label112: TcxLabel
          Left = 13
          Top = 38
          Caption = 'Value Date'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object dteValueDate: TcxDateEdit
          Left = 98
          Top = 37
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Width = 115
        end
      end
    end
    object tshSetup: TcxTabSheet
      Caption = 'Setup'
      ImageIndex = 1
      object grdTASetupMain: TcxGrid
        Left = 0
        Top = 43
        Width = 652
        Height = 354
        Align = alClient
        TabOrder = 0
        object grdTASetup: TcxGridDBBandedTableView 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False 
 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False
          Navigator.Buttons.CustomButtons = <>
          DataController.DataSource = dsEQTargetAnalysisDetails
          DataController.KeyFieldNames = 'ID'
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <
            item
              Format = ',#0.00'
              Kind = skSum
              FieldName = 'Percentage'
            end
            item
              Format = ',#0.00'
              Kind = skSum
              Column = grdTASetupPercentage
            end>
          DataController.Summary.SummaryGroups = <>
          OptionsSelection.CellSelect = False
          OptionsView.Footer = True
          OptionsView.BandHeaders = False
          Bands = <
            item
            end>
          object grdTASetupID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'ID'
            Visible = False
            Width = 50
            Position.BandIndex = 0
            Position.ColIndex = 0
            Position.RowIndex = 0
          end
          object grdTASetupName: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Name'
            Width = 200
            Position.BandIndex = 0
            Position.ColIndex = 3
            Position.RowIndex = 0
          end
          object grdTASetupCounterID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Counter ID'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 1
            Position.RowIndex = 0
          end
          object grdTASetupPercentage: TcxGridDBBandedColumn
            Caption = 'Target %'
            DataBinding.FieldName = 'Percentage'
            Position.BandIndex = 0
            Position.ColIndex = 8
            Position.RowIndex = 0
          end
          object grdTASetupUserID: TcxGridDBBandedColumn
            Caption = 'User ID'
            DataBinding.FieldName = 'UserID'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 4
            Position.RowIndex = 0
          end
          object grdTASetupIsCash: TcxGridDBBandedColumn
            Caption = 'Cash'
            DataBinding.FieldName = 'IsCash'
            Visible = False
            Width = 50
            Position.BandIndex = 0
            Position.ColIndex = 2
            Position.RowIndex = 0
          end
          object grdTASetupProperty: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Property'
            Visible = False
            Width = 50
            Position.BandIndex = 0
            Position.ColIndex = 5
            Position.RowIndex = 0
          end
          object grdTASetupMoneyMarket: TcxGridDBBandedColumn
            Caption = 'Money Market'
            DataBinding.FieldName = 'MoneyMarket'
            Visible = False
            Width = 50
            Position.BandIndex = 0
            Position.ColIndex = 6
            Position.RowIndex = 0
          end
          object grdTASetupAlternativeAssets: TcxGridDBBandedColumn
            Caption = 'Alternative Assets'
            DataBinding.FieldName = 'AlternativeAssets'
            Visible = False
            Width = 50
            Position.BandIndex = 0
            Position.ColIndex = 7
            Position.RowIndex = 0
          end
          object grdTASetupBonds: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Bonds'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 9
            Position.RowIndex = 0
          end
          object grdTASetupClientType: TcxGridDBBandedColumn
            Caption = 'Client Type'
            DataBinding.FieldName = 'ClientType'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 10
            Position.RowIndex = 0
          end
        end
        object grdTASetupLevel: TcxGridLevel
          GridView = grdTASetup
        end
      end
      object cvPanel2: TPanel
        Left = 0
        Top = 0
        Width = 652
        Height = 43
        Align = alTop
        Color = clWhite
        ParentBackground = False
        TabOrder = 1
        object lkpClientType: TcxLookupComboBox
          Left = 98
          Top = 10
          ParentFont = False
          Properties.KeyFieldNames = 'Type'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsCounterpartyType
          Properties.OnEditValueChanged = lkpClientTypePropertiesChange
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Width = 215
        end
        object Label9: TcxLabel
          Left = 13
          Top = 11
          Caption = 'Client Type'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
      end
    end
  end
  object aclToolbar: TActionList
    Left = 530
    Top = 264
    object actCancelTransaction: TAction
      Caption = 'Cancel'
      Hint = 'Cancel'
      ImageIndex = 3
      ShortCut = 16469
    end
    object actRefresh: TAction
      Caption = 'Refresh'
      Hint = 'Refresh'
      ImageIndex = 5
      ShortCut = 16466
      OnExecute = actRefreshExecute
    end
    object actFind: TAction
      Caption = 'actFind'
      ImageIndex = 6
    end
    object actSaveTransaction: TAction
      Caption = 'Save Asset'
      Hint = 'Save asset'
      ImageIndex = 2
      ShortCut = 16467
    end
    object actFindClientPortfolio: TAction
      Caption = 'actFindClientPortfolio'
    end
    object actCalculateMDR: TAction
      Caption = 'actCalculateMDR'
      ImageIndex = 25
    end
    object actNewAssetRevaluation: TAction
      Caption = 'New Revaluation'
      Hint = 'New revaluation'
      ImageIndex = 0
      ShortCut = 49230
    end
    object actEditAssetRevaluation: TAction
      Caption = 'Edit Revaluation'
      Hint = 'Edit revaluation'
      ImageIndex = 1
      ShortCut = 49221
    end
    object actSaveAssetRevaluation: TAction
      Caption = 'Save Revaluation'
      Hint = 'Save revaluation'
      ImageIndex = 2
      ShortCut = 49235
    end
    object actCancelAssetRevaluation: TAction
      Caption = 'Cancel'
      Hint = 'Cancel'
      ImageIndex = 3
      ShortCut = 49237
    end
    object actDeleteAssetRevaluation: TAction
      Caption = 'Delete Revaluation'
      Hint = 'Delete revaluation'
      ImageIndex = 4
      ShortCut = 49220
    end
    object actRefreshAssetRevaluation: TAction
      Caption = 'Refresh'
      Hint = 'Refresh revaluations'
      ImageIndex = 5
      ShortCut = 49234
    end
    object actEdit: TAction
      Caption = 'Edit Asset'
      Hint = 'Edit asset'
      ImageIndex = 1
      ShortCut = 16453
      OnExecute = actEditExecute
    end
    object actNewAsset: TAction
      Caption = 'New Asset'
      Hint = 'New asset'
      ImageIndex = 0
      ShortCut = 16462
      OnExecute = actNewAssetExecute
    end
    object actDeleteAsset: TAction
      Caption = 'Delete Asset'
      Hint = 'Delete asset'
      ImageIndex = 4
      ShortCut = 16452
      OnExecute = actDeleteAssetExecute
    end
    object actPrintPortfolio: TAction
      Caption = 'Print'
      Hint = 'Print'
      ImageIndex = 7
      ShortCut = 16464
    end
    object actPrintPortfolioNoSector: TAction
      Caption = 'Print (No sector grouping)'
      Hint = 'Print (No sector grouping)'
      ImageIndex = 7
    end
    object actUptake: TAction
      Caption = 'Uptake'
    end
    object actConfirm: TAction
      Caption = 'Confirm'
      Hint = 'Confrim'
      ImageIndex = 9
      ShortCut = 49219
    end
    object actReject: TAction
      Caption = 'Reject'
      Hint = 'Reject'
      ImageIndex = 10
      ShortCut = 49234
    end
    object actRemoveFromPending: TAction
      Caption = 'Remove Take On From Pending'
    end
    object actAddToPending: TAction
      Caption = 'Add take on to scrip pending'
    end
  end
  object pmnuAssetRevPup: TAdvPopupMenu
    MenuStyler = frmMain.mstMain
    Version = '2.5.4.3'
    Left = 464
    Top = 216
    object CancelPlaced1: TMenuItem
      Action = actNewAssetRevaluation
    end
    object EditRevaluation1: TMenuItem
      Action = actEditAssetRevaluation
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object DeleteRevaluation1: TMenuItem
      Action = actDeleteAssetRevaluation
    end
    object N5: TMenuItem
      Caption = '-'
    end
  end
  object spEQTargetAnalysisDetails: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    EnableBCD = False
    ProcedureName = 'spEQTargetAnalysisDetails;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@ClientType'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end>
    Left = 288
    Top = 204
    object spEQTargetAnalysisDetailsID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spEQTargetAnalysisDetailsCounterID: TIntegerField
      FieldName = 'CounterID'
    end
    object spEQTargetAnalysisDetailsPercentage: TFloatField
      FieldName = 'Percentage'
    end
    object spEQTargetAnalysisDetailsTolerance: TFloatField
      FieldName = 'Tolerance'
    end
    object spEQTargetAnalysisDetailsIsCash: TBooleanField
      FieldName = 'IsCash'
    end
    object spEQTargetAnalysisDetailsName: TStringField
      FieldName = 'Name'
      ReadOnly = True
      Size = 50
    end
    object spEQTargetAnalysisDetailsUserID: TIntegerField
      FieldName = 'UserID'
    end
    object spEQTargetAnalysisDetailsProperty: TBooleanField
      FieldName = 'Property'
    end
    object spEQTargetAnalysisDetailsMoneyMarket: TBooleanField
      FieldName = 'MoneyMarket'
    end
    object spEQTargetAnalysisDetailsAlternativeAssets: TBooleanField
      FieldName = 'AlternativeAssets'
    end
    object spEQTargetAnalysisDetailsBonds: TBooleanField
      FieldName = 'Bonds'
    end
    object spEQTargetAnalysisDetailsClientType: TIntegerField
      FieldName = 'ClientType'
    end
  end
  object dsEQTargetAnalysisDetails: TDataSource
    DataSet = spEQTargetAnalysisDetails
    Left = 290
    Top = 232
  end
  object tblCounterpartyType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblCounterpartyType'
    Left = 192
    Top = 150
    object tblCounterpartyTypeType: TAutoIncField
      FieldName = 'Type'
      ReadOnly = True
    end
    object tblCounterpartyTypeName: TStringField
      FieldName = 'Name'
      Size = 50
    end
  end
  object dsCounterpartyType: TDataSource
    AutoEdit = False
    DataSet = tblCounterpartyType
    Left = 194
    Top = 178
  end
  object spEQTargetAnalysisDetailsUpdate: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    LockType = ltBatchOptimistic
    ProcedureName = 'spEQTargetAnalysisDetailsUpdate;1'
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
        DataType = ftLargeint
        Precision = 19
        Value = Null
      end
      item
        Name = '@TAID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = Null
      end
      item
        Name = '@CounterID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@Percentage'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 5
        Precision = 38
        Value = Null
      end
      item
        Name = '@Tolerance'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 5
        Precision = 38
        Value = Null
      end
      item
        Name = '@IsCash'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@Property'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@MoneyMarket'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@Bonds'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@AlternativeAssets'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@UserID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@ClientType'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@Update'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@Delete'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 118
    Top = 328
  end
  object spTargetAnalysisReport: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    EnableBCD = False
    ProcedureName = 'spTargetAnalysisReport;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@ClientType'
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
    Left = 64
    Top = 156
    object spTargetAnalysisReportID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spTargetAnalysisReportClientID: TIntegerField
      FieldName = 'ClientID'
    end
    object spTargetAnalysisReportName: TStringField
      FieldName = 'Name'
      Size = 200
    end
    object spTargetAnalysisReportAsset: TStringField
      FieldName = 'Asset'
      Size = 200
    end
    object spTargetAnalysisReportQty: TIntegerField
      FieldName = 'Qty'
      DisplayFormat = ',#0;(,#0)'
      EditFormat = ',#0;(,#0)'
    end
    object spTargetAnalysisReportPrice: TFloatField
      FieldName = 'Price'
    end
    object spTargetAnalysisReportValue: TFloatField
      FieldName = 'Value'
    end
    object spTargetAnalysisReportTargetPerc: TFloatField
      FieldName = 'TargetPerc'
    end
    object spTargetAnalysisReportTotal: TFloatField
      FieldName = 'Total'
    end
    object spTargetAnalysisReportTargetValue: TFloatField
      FieldName = 'TargetValue'
    end
    object spTargetAnalysisReportTargetQty: TIntegerField
      FieldName = 'TargetQty'
      DisplayFormat = ',#0;(,#0)'
      EditFormat = ',#0;(,#0)'
    end
    object spTargetAnalysisReportTradeValue: TFloatField
      FieldName = 'TradeValue'
    end
    object spTargetAnalysisReportTradeQty: TIntegerField
      FieldName = 'TradeQty'
      DisplayFormat = ',#0;(,#0)'
      EditFormat = ',#0;(,#0)'
    end
  end
  object dsTargetAnalysisReport: TDataSource
    DataSet = spTargetAnalysisReport
    Left = 66
    Top = 184
  end
  object tblCounterpartyTypeRpt: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblCounterpartyType'
    Left = 128
    Top = 238
    object tblCounterpartyTypeRptType: TAutoIncField
      FieldName = 'Type'
      ReadOnly = True
    end
    object tblCounterpartyTypeRptName: TStringField
      FieldName = 'Name'
      Size = 50
    end
  end
  object dsCounterpartyTypeRpt: TDataSource
    AutoEdit = False
    DataSet = tblCounterpartyTypeRpt
    Left = 130
    Top = 266
  end
end
