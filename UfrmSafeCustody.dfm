object frmSafeCustody: TfrmSafeCustody
  Left = 0
  Top = 0
  Caption = 'Safe Custody'
  ClientHeight = 576
  ClientWidth = 783
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poDesigned
  Visible = True
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label3: TLabel
    Left = 2
    Top = 25
    Width = 27
    Height = 13
    Caption = 'Client'
  end
  object Panel1: TPanel
    Left = 0
    Top = 26
    Width = 783
    Height = 188
    Align = alTop
    Color = clWhite
    ParentBackground = False
    TabOrder = 0
    object dxeClient: TcxTextEdit
      Left = 86
      Top = 24
      Enabled = False
      ParentFont = False
      Properties.ReadOnly = True
      Style.Color = cl3DLight
      Style.StyleController = frmMain.escEdits
      Style.TextColor = clWindowText
      TabOrder = 0
      Width = 336
    end
    object AdvPanel3: TAdvPanel
      Left = 1
      Top = 1
      Width = 781
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
      TabOrder = 1
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
      Caption.Text = '<B>Client Details</B>'
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
      FullHeight = 18
    end
    object btnAccountSearch: TcxButton
      Left = 412
      Top = 24
      Width = 29
      Height = 25
      Action = actFind
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
      TabOrder = 2
    end
    object Label78: TcxLabel
      Left = 0
      Top = 79
      Caption = 'Custodial Group'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object cxLabel1: TcxLabel
      Left = 49
      Top = 25
      Caption = 'Client'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object lkpCustodialGroup: TcxLookupComboBox
      Left = 86
      Top = 75
      Enabled = False
      ParentFont = False
      Properties.KeyFieldNames = 'ID'
      Properties.ListColumns = <
        item
          FieldName = 'Name'
        end>
      Properties.ListSource = dsEQCustodialGroup
      Properties.ReadOnly = True
      Style.Color = cl3DLight
      Style.StyleController = frmMain.escEdits
      TabOrder = 5
      Width = 291
    end
    object Label79: TcxLabel
      Left = 43
      Top = 106
      Caption = 'Branch'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object lkpBranch: TcxLookupComboBox
      Left = 86
      Top = 102
      Enabled = False
      ParentFont = False
      Properties.KeyFieldNames = 'ID'
      Properties.ListColumns = <
        item
          FieldName = 'Name'
        end>
      Properties.ListSource = dsBranch
      Properties.ReadOnly = True
      Style.Color = cl3DLight
      Style.StyleController = frmMain.escEdits
      TabOrder = 7
      Width = 291
    end
    object Label77: TcxLabel
      Left = 4
      Top = 133
      Caption = 'Asset Manager'
      ParentFont = False
      Style.LookAndFeel.NativeStyle = True
      Style.StyleController = frmMain.escLabels
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Transparent = True
    end
    object lkpCounterpartyType: TcxLookupComboBox
      Left = 86
      Top = 129
      Enabled = False
      ParentFont = False
      Properties.KeyFieldNames = 'Type'
      Properties.ListColumns = <
        item
          FieldName = 'Name'
        end>
      Properties.ListSource = dsCounterpartyType
      Properties.ReadOnly = True
      Style.Color = cl3DLight
      Style.StyleController = frmMain.escEdits
      TabOrder = 9
      Width = 291
    end
    object txtClientNo: TcxTextEdit
      Left = 86
      Top = 48
      Enabled = False
      ParentFont = False
      Properties.ReadOnly = True
      Style.Color = cl3DLight
      Style.StyleController = frmMain.escEdits
      Style.TextColor = clNone
      TabOrder = 10
      Width = 123
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 214
    Width = 783
    Height = 362
    Align = alClient
    Color = 16119543
    ParentBackground = False
    TabOrder = 1
    object pgeSafeCust: TRzPageControl
      Left = 1
      Top = 19
      Width = 781
      Height = 342
      Hint = ''
      ActivePage = tshItemsList
      Align = alClient
      Color = clWhite
      UseColoredTabs = True
      ParentColor = False
      TabIndex = 0
      TabOrder = 0
      FixedDimension = 19
      object tshItemsList: TRzTabSheet
        Color = clWhite
        Caption = 'Items In Custody'
        object extpnlParticulars: TPanel
          Left = 762
          Top = 41
          Width = 15
          Height = 278
          Align = alRight
          TabOrder = 0
          object btnExtend: TcxButton
            Left = 1
            Top = 18
            Width = 15
            Height = 259
            Align = alLeft
            Caption = '<'
            TabOrder = 0
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object memDBParticulars: TcxDBMemo
            Left = 16
            Top = 18
            Align = alClient
            DataBinding.DataField = 'Particulars'
            DataBinding.DataSource = dsSCItems
            Enabled = False
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 1
            Height = 259
            Width = 233
          end
          object cxLabel11: TcxLabel
            Left = 1
            Top = 1
            Align = alTop
            Caption = 'Particulars'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
        end
        object Panel3: TPanel
          Left = 0
          Top = 0
          Width = 777
          Height = 41
          Align = alTop
          TabOrder = 1
          object chkShowDischarged: TcxCheckBox
            Tag = 301
            Left = 12
            Top = 11
            Caption = 'Show discharged items'
            ParentFont = False
            Properties.OnChange = chkShowDeactivePropertiesChange
            Style.StyleController = frmMain.escEdits
            TabOrder = 0
            Transparent = True
          end
        end
        object grdItemsMain: TcxGrid
          Left = 0
          Top = 41
          Width = 762
          Height = 278
          Align = alClient
          TabOrder = 2
          object grdItems: TcxGridDBBandedTableView
            Navigator.Buttons.CustomButtons = <>
            DataController.DataSource = dsSCItems
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <>
            DataController.Summary.SummaryGroups = <>
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
              end
              item
              end>
            object grdItemsItemType: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Item Type'
              Position.BandIndex = 0
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object grdItemsDateDeposited: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Date Deposited'
              Position.BandIndex = 0
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object grdItemsDepositedBy: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Deposited By'
              Width = 150
              Position.BandIndex = 0
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
            object grdItemsReceiptNumber: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Receipt Number'
              Width = 150
              Position.BandIndex = 0
              Position.ColIndex = 3
              Position.RowIndex = 0
            end
            object grdItemsParticulars: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Particulars'
              Position.BandIndex = 0
              Position.ColIndex = 5
              Position.RowIndex = 0
            end
            object grdItemsFormsecdate: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Formsecdate'
              Position.BandIndex = 0
              Position.ColIndex = 6
              Position.RowIndex = 0
            end
            object grdItemsDateGivenUp: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Date Given Up'
              Position.BandIndex = 0
              Position.ColIndex = 7
              Position.RowIndex = 0
            end
            object grdItemsDischargedBy: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Discharged By'
              Width = 120
              Position.BandIndex = 0
              Position.ColIndex = 8
              Position.RowIndex = 0
            end
            object grdItemsColumn1: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Value'
              Position.BandIndex = 0
              Position.ColIndex = 4
              Position.RowIndex = 0
            end
          end
          object grdItemsLevel: TcxGridLevel
            GridView = grdItems
          end
        end
      end
      object tshItemsDetails: TRzTabSheet
        Color = clWhite
        Caption = 'Item Details'
        object Label4: TLabel
          Left = 11
          Top = 124
          Width = 26
          Height = 13
          Caption = 'Value'
        end
        object Label11: TLabel
          Left = 11
          Top = 11
          Width = 47
          Height = 13
          Caption = 'Item type'
        end
        object Label10: TLabel
          Left = 11
          Top = 43
          Width = 73
          Height = 13
          Caption = 'Date deposited'
        end
        object Label9: TLabel
          Left = 11
          Top = 97
          Width = 76
          Height = 13
          Caption = 'Receipt Number'
        end
        object Label8: TLabel
          Left = 335
          Top = 10
          Width = 50
          Height = 13
          Caption = 'Particulars'
        end
        object Label7: TLabel
          Left = 335
          Top = 108
          Width = 79
          Height = 13
          Caption = 'Form Sec Signed'
        end
        object Label6: TLabel
          Left = 335
          Top = 135
          Width = 78
          Height = 13
          Caption = 'Date discharged'
        end
        object Label1: TLabel
          Left = 11
          Top = 70
          Width = 63
          Height = 13
          Caption = 'Deposited By'
        end
        object Label2: TLabel
          Left = 335
          Top = 165
          Width = 68
          Height = 13
          Caption = 'Discharged By'
        end
        object txtValue: TcxTextEdit
          Left = 94
          Top = 124
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 8
          OnEnter = txtValueEnter
          OnExit = txtValueExit
          Width = 169
        end
        object lkpItemType: TcxLookupComboBox
          Left = 94
          Top = 13
          ParentFont = False
          Properties.KeyFieldNames = 'ID'
          Properties.ListColumns = <
            item
              FieldName = 'name'
            end>
          Properties.ListSource = dsItemTypes
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Width = 229
        end
        object dteDateDep: TcxDateEdit
          Left = 94
          Top = 40
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Width = 121
        end
        object dteGivenUp: TcxDateEdit
          Left = 418
          Top = 135
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Width = 121
        end
        object dteFormSecSigned: TcxDateEdit
          Left = 418
          Top = 108
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Width = 121
        end
        object memParticulars: TcxMemo
          Left = 418
          Top = 13
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 4
          Height = 89
          Width = 209
        end
        object txtReceiptNo: TcxTextEdit
          Left = 94
          Top = 97
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 5
          Width = 169
        end
        object txtDepositedBy: TcxTextEdit
          Left = 94
          Top = 67
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 6
          Width = 169
        end
        object txtDischargedBy: TcxTextEdit
          Left = 418
          Top = 162
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 7
          Width = 169
        end
      end
      object tshVal: TRzTabSheet
        Color = clWhite
        Caption = 'Valuations'
        object Panel5: TPanel
          Left = 0
          Top = 0
          Width = 777
          Height = 81
          Align = alTop
          TabOrder = 0
          object cxLabel14: TcxLabel
            Left = 11
            Top = 17
            Caption = 'Value Date'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object dteValuationValueDate: TcxDateEdit
            Left = 108
            Top = 16
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 1
            Width = 121
          end
          object cxLabel15: TcxLabel
            Left = 11
            Top = 43
            Caption = 'Discharged Amount'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object txtValuationValue: TcxTextEdit
            Left = 108
            Top = 39
            ParentFont = False
            Style.Color = clWindow
            Style.StyleController = frmMain.escEdits
            TabOrder = 3
            Width = 121
          end
        end
        object grdValuationsMain: TcxGrid
          Left = 0
          Top = 81
          Width = 777
          Height = 238
          Align = alClient
          TabOrder = 1
          object grdValuations: TcxGridDBTableView
            Navigator.Buttons.CustomButtons = <>
            Navigator.InfoPanel.DisplayMask = '[RecordIndex] of [RecordCount]'
            DataController.DataSource = dsSafeCustodyValuationList
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <>
            DataController.Summary.SummaryGroups = <>
            OptionsData.CancelOnExit = False
            OptionsData.Deleting = False
            OptionsData.DeletingConfirmation = False
            OptionsData.Editing = False
            OptionsData.Inserting = False
            OptionsSelection.CellSelect = False
            object grdValuationsID: TcxGridDBColumn
              DataBinding.FieldName = 'ID'
              Visible = False
            end
            object grdValuationsItemID: TcxGridDBColumn
              Caption = 'Item ID'
              DataBinding.FieldName = 'ItemID'
              Visible = False
            end
            object grdValuationsValueDate: TcxGridDBColumn
              Caption = 'Value Date'
              DataBinding.FieldName = 'ValueDate'
              Width = 200
            end
            object grdValuationsValue: TcxGridDBColumn
              DataBinding.FieldName = 'Value'
              Width = 200
            end
            object grdValuationsColumn1: TcxGridDBColumn
              Caption = 'Discharged Amount'
              DataBinding.FieldName = 'DischargedAmount'
              Width = 139
            end
          end
          object grdValuationsLevel: TcxGridLevel
            GridView = grdValuations
          end
        end
      end
      object tshVisitsList: TRzTabSheet
        Color = clWhite
        Caption = 'Client Visits'
        object grdVisitsMain: TcxGrid
          Left = 0
          Top = 0
          Width = 777
          Height = 319
          Align = alClient
          TabOrder = 0
          object grdVisits: TcxGridDBTableView
            Navigator.Buttons.CustomButtons = <>
            Navigator.InfoPanel.DisplayMask = '[RecordIndex] of [RecordCount]'
            DataController.DataSource = dsSCVisits
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <>
            DataController.Summary.SummaryGroups = <>
            OptionsData.CancelOnExit = False
            OptionsData.Deleting = False
            OptionsData.DeletingConfirmation = False
            OptionsData.Editing = False
            OptionsData.Inserting = False
            OptionsSelection.CellSelect = False
            object grdVisitsVisitDate: TcxGridDBColumn
              DataBinding.FieldName = 'Visit Date'
            end
            object grdVisitsLongName: TcxGridDBColumn
              Caption = 'Visitor'
              DataBinding.FieldName = 'Long Name'
              Width = 233
            end
            object grdVisitsDuration: TcxGridDBColumn
              DataBinding.FieldName = 'Duration'
              Width = 139
            end
            object grdVisitsCharge: TcxGridDBColumn
              DataBinding.FieldName = 'Charge'
              Width = 144
            end
          end
          object grdVisitsLevel: TcxGridLevel
            GridView = grdVisits
          end
        end
      end
      object tshVisits: TRzTabSheet
        Color = clWhite
        Caption = 'Visit Details'
        object cxLabel2: TcxLabel
          Left = 53
          Top = 33
          Caption = 'Visit Date'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object cxLabel8: TcxLabel
          Left = 53
          Top = 56
          Caption = 'Visitor'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object cxLabel9: TcxLabel
          Left = 53
          Top = 79
          Caption = 'Duration'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object cxLabel10: TcxLabel
          Left = 53
          Top = 102
          Caption = 'Charge'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object dteVisitDate: TcxDateEdit
          Left = 128
          Top = 28
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 4
          Width = 121
        end
        object txtDuration: TcxTextEdit
          Left = 128
          Top = 78
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 5
          Width = 121
        end
        object txtCharge: TcxTextEdit
          Left = 128
          Top = 105
          ParentFont = False
          Style.Color = clWindow
          Style.StyleController = frmMain.escEdits
          TabOrder = 6
          Width = 121
        end
        object AdvPanel1: TAdvPanel
          Left = 0
          Top = 0
          Width = 777
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
          TabOrder = 7
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
          Caption.Text = '<B>Safe Custody Visits</B>'
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
          Text = '<b> Safe Composition </b>'
          FullHeight = 0
        end
        object lkpVisitor: TcxLookupComboBox
          Left = 128
          Top = 51
          ParentFont = False
          Properties.KeyFieldNames = 'ID'
          Properties.ListColumns = <
            item
              FieldName = 'Long Name'
            end>
          Properties.ListSource = dsSafeCustodyVisitorsSel
          Style.StyleController = frmMain.escEdits
          TabOrder = 8
          Width = 257
        end
      end
      object tshVisitorsList: TRzTabSheet
        Color = clWhite
        Caption = 'Authorised Visitors'
        object grdVisitorsMain: TcxGrid
          Left = 0
          Top = 41
          Width = 762
          Height = 278
          Align = alClient
          TabOrder = 0
          object grdVisitors: TcxGridDBTableView
            Navigator.Buttons.CustomButtons = <>
            Navigator.InfoPanel.DisplayMask = '[RecordIndex] of [RecordCount]'
            DataController.DataSource = dsSCVisitors
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <>
            DataController.Summary.SummaryGroups = <>
            OptionsData.CancelOnExit = False
            OptionsData.Deleting = False
            OptionsData.DeletingConfirmation = False
            OptionsData.Editing = False
            OptionsData.Inserting = False
            OptionsSelection.CellSelect = False
            object grdVisitorsLongName: TcxGridDBColumn
              DataBinding.FieldName = 'Long Name'
              Width = 192
            end
            object grdVisitorsIdentificationTypeName: TcxGridDBColumn
              Caption = 'Identification Type'
              DataBinding.FieldName = 'IdentificationTypeName'
              Width = 200
            end
            object grdVisitorsIdentificationType: TcxGridDBColumn
              Caption = 'Identification Type ID'
              DataBinding.FieldName = 'Identification Type'
              Visible = False
              Width = 181
            end
            object grdVisitorsIDNumber: TcxGridDBColumn
              DataBinding.FieldName = 'ID Number'
              Width = 215
            end
            object grdVisitorsCreationDate: TcxGridDBColumn
              DataBinding.FieldName = 'Creation Date'
            end
            object grdVisitorsActive: TcxGridDBColumn
              DataBinding.FieldName = 'Active'
              Width = 52
            end
          end
          object grdVisitorsLevel: TcxGridLevel
            GridView = grdVisitors
          end
        end
        object cvPanel3: TPanel
          Left = 0
          Top = 0
          Width = 777
          Height = 41
          Align = alTop
          TabOrder = 1
          object chkShowDeactive: TcxCheckBox
            Tag = 301
            Left = 12
            Top = 11
            Caption = 'Show deauthorised visitors'
            ParentFont = False
            Properties.OnChange = chkShowDeactivePropertiesChange
            Style.StyleController = frmMain.escEdits
            TabOrder = 0
            Transparent = True
          end
        end
        object Panel4: TPanel
          Left = 762
          Top = 41
          Width = 15
          Height = 278
          Align = alRight
          TabOrder = 2
          object cxButton3: TcxButton
            Left = 1
            Top = 18
            Width = 15
            Height = 259
            Align = alLeft
            Caption = '<'
            TabOrder = 0
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object cxLabel13: TcxLabel
            Left = 1
            Top = 1
            Align = alTop
            Caption = 'Photo'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object cxDBImage1: TcxDBImage
            Left = 16
            Top = 18
            Align = alClient
            DataBinding.DataField = 'Photo'
            DataBinding.DataSource = dsSCVisitors
            TabOrder = 2
            Height = 259
            Width = 233
          end
        end
      end
      object tshVisitors: TRzTabSheet
        Color = clWhite
        Caption = 'Authorised Visitor Details'
        object cxLabel3: TcxLabel
          Left = 57
          Top = 24
          Caption = 'Surname'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object cxLabel4: TcxLabel
          Left = 57
          Top = 52
          Caption = 'First Name'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object cxLabel5: TcxLabel
          Left = 57
          Top = 79
          Caption = 'Middle Name'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object cxLabel6: TcxLabel
          Left = 57
          Top = 106
          Caption = 'ID Type'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object cxLabel7: TcxLabel
          Left = 57
          Top = 133
          Caption = 'ID Number'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object txtIDNo: TcxTextEdit
          Left = 142
          Top = 132
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 5
          Width = 257
        end
        object txtName: TcxTextEdit
          Left = 142
          Top = 24
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 6
          Width = 257
        end
        object txtName2: TcxTextEdit
          Left = 142
          Top = 51
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 7
          Width = 257
        end
        object txtName3: TcxTextEdit
          Left = 142
          Top = 78
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 8
          Width = 257
        end
        object lkpIDType: TcxLookupComboBox
          Left = 142
          Top = 105
          ParentFont = False
          Properties.KeyFieldNames = 'Type'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsIdentificationType
          Style.StyleController = frmMain.escEdits
          TabOrder = 9
          Width = 257
        end
        object AdvPanel4: TAdvPanel
          Left = 0
          Top = 0
          Width = 777
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
          TabOrder = 10
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
          Caption.Text = '<B>Visitor Details</B>'
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
          Text = '<b> Safe Composition </b>'
          FullHeight = 0
        end
        object cxButton2: TcxButton
          Left = 142
          Top = 271
          Width = 155
          Height = 25
          Action = actGetPhoto
          TabOrder = 11
        end
        object cxButton1: TcxButton
          Left = 311
          Top = 271
          Width = 134
          Height = 25
          Action = actClearPhoto
          TabOrder = 12
        end
        object cxLabel12: TcxLabel
          Left = 57
          Top = 159
          Caption = 'Photo'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object imgPhoto: TcxImage
          Left = 142
          Top = 159
          TabOrder = 14
          Height = 100
          Width = 257
        end
      end
    end
    object AdvPanel2: TAdvPanel
      Left = 1
      Top = 1
      Width = 781
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
      TabOrder = 1
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
      Caption.Text = '<B>Safe Custody Items</B>'
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
      Text = '<b> Safe Composition </b>'
      FullHeight = 0
    end
  end
  object Label76: TcxLabel
    Left = 39
    Top = 75
    Caption = 'CIF No.'
    ParentFont = False
    Style.LookAndFeel.NativeStyle = True
    Style.StyleController = frmMain.escLabels
    StyleDisabled.LookAndFeel.NativeStyle = True
    StyleFocused.LookAndFeel.NativeStyle = True
    StyleHot.LookAndFeel.NativeStyle = True
    Transparent = True
  end
  object PopupMenu1: TPopupMenu
    Left = 426
    Top = 218
  end
  object ImageList1: TImageList
    Left = 656
    Top = 208
  end
  object aclToolbar: TActionList
    Left = 662
    Top = 12
    object actRefresh: TAction
      Caption = 'Refresh'
      Hint = 'Refresh'
      ImageIndex = 5
      ShortCut = 16466
    end
    object actNew: TAction
      Caption = 'New'
      ImageIndex = 0
      ShortCut = 16462
      OnExecute = actNewExecute
      OnUpdate = actNewUpdate
    end
    object actEdit: TAction
      Caption = 'Recreate Deal'
      ImageIndex = 1
      OnExecute = btnEditClick
      OnUpdate = actEditUpdate
    end
    object actGetPhoto: TAction
      Caption = 'Capture / Scan Photo'
      OnExecute = actGetPhotoExecute
      OnUpdate = actGetPhotoUpdate
    end
    object actClearPhoto: TAction
      Caption = 'Clear Photo'
      OnExecute = actClearPhotoExecute
      OnUpdate = actGetPhotoUpdate
    end
    object actPrintCustodyItems: TAction
      Caption = 'Print Client Custody Items'
      OnExecute = actPrintCustodyItemsExecute
      OnUpdate = actPrintCustodyItemsUpdate
    end
    object actPrintAllCustodyItems: TAction
      Caption = 'Print All Custody Items'
      OnExecute = actPrintAllCustodyItemsExecute
    end
    object actPrintDischargedItems: TAction
      Caption = 'Print Client Discharged Custody Items'
      OnExecute = actPrintDischargedItemsExecute
      OnUpdate = actPrintCustodyItemsUpdate
    end
    object actPrintAllDischargedItems: TAction
      Caption = 'Print All Discharged Custody Items'
      OnExecute = actPrintAllDischargedItemsExecute
    end
    object actDelete: TAction
      Caption = 'Delete'
      ImageIndex = 4
      OnExecute = btnDeleteClick
      OnUpdate = actDeleteUpdate
    end
    object actPrint: TAction
      Caption = 'Print'
      ImageIndex = 7
      OnUpdate = actPrintUpdate
    end
    object actSave: TAction
      Caption = 'Save'
      ImageIndex = 2
      OnExecute = btnSaveClick
      OnUpdate = actSaveUpdate
    end
    object actCancel: TAction
      Caption = 'Cancel'
      ImageIndex = 3
      OnExecute = btnCancelClick
      OnUpdate = actSaveUpdate
    end
    object actFind: TAction
      ImageIndex = 6
      OnExecute = btnFindClick
      OnUpdate = actPrintUpdate
    end
    object actNewValuation: TAction
      Caption = 'New Valuation'
      ImageIndex = 0
      OnExecute = actNewValuationExecute
    end
    object actPrintClientCustodyReport: TAction
      Caption = 'Print Client Custody Report'
      OnExecute = actPrintClientCustodyReportExecute
    end
    object actConsolidatedCustody: TAction
      Caption = 'Print Consolidated Custody'
      OnExecute = actConsolidatedCustodyExecute
    end
  end
  object dxBarManager1: TdxBarManager
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    Categories.Strings = (
      'Default'
      'Toolbar')
    Categories.ItemsVisibles = (
      2
      2)
    Categories.Visibles = (
      True
      True)
    ImageOptions.Images = frmMain.img16
    PopupMenuLinks = <>
    UseSystemFont = True
    Left = 688
    Top = 134
    DockControlHeights = (
      0
      0
      26
      0)
    object dxBarManager1Bar1: TdxBar
      Caption = 'Custom 1'
      CaptionButtons = <>
      DockedDockingStyle = dsTop
      DockedLeft = 0
      DockedTop = 0
      DockingStyle = dsTop
      FloatLeft = 299
      FloatTop = 265
      FloatClientWidth = 51
      FloatClientHeight = 22
      ItemLinks = <
        item
          Visible = True
          ItemName = 'btnRefresh'
        end
        item
          Visible = True
          ItemName = 'btnFind'
        end
        item
          Visible = True
          ItemName = 'btnNew'
        end
        item
          Visible = True
          ItemName = 'btnEdit'
        end
        item
          Visible = True
          ItemName = 'btnSave'
        end
        item
          Visible = True
          ItemName = 'btnCancel'
        end
        item
          Visible = True
          ItemName = 'btnDelete'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'btnPrint'
        end>
      OneOnRow = True
      Row = 0
      UseOwnFont = False
      Visible = True
      WholeRow = False
    end
    object dxBarButton1: TdxBarButton
      Caption = 'Print'
      Category = 0
      Hint = 'Print'
      Visible = ivAlways
      ImageIndex = 7
    end
    object btnPrint: TdxBarSubItem
      Action = actPrint
      Category = 0
      ShowCaption = False
      ItemLinks = <
        item
          Visible = True
          ItemName = 'dxBarButton2'
        end
        item
          Visible = True
          ItemName = 'dxBarButton3'
        end
        item
          Visible = True
          ItemName = 'dxBarButton4'
        end
        item
          Visible = True
          ItemName = 'dxBarButton5'
        end>
    end
    object dxBarButton2: TdxBarButton
      Action = actPrintCustodyItems
      Category = 0
    end
    object dxBarButton3: TdxBarButton
      Action = actPrintAllCustodyItems
      Category = 0
    end
    object dxBarSeparator1: TdxBarSeparator
      Caption = 'New Separator'
      Category = 0
      Hint = 'New Separator'
      Visible = ivAlways
    end
    object dxBarButton4: TdxBarButton
      Action = actPrintDischargedItems
      Category = 0
    end
    object dxBarButton5: TdxBarButton
      Action = actPrintAllDischargedItems
      Category = 0
    end
    object dxBarSubItem2: TdxBarSubItem
      Caption = #208#194#189#168#215#211#207#238#196#191
      Category = 0
      Visible = ivAlways
      ItemLinks = <>
    end
    object dxBarButton6: TdxBarButton
      Action = actNewValuation
      Category = 0
    end
    object dxBarButton7: TdxBarButton
      Action = actPrintClientCustodyReport
      Category = 0
    end
    object dxBarButton8: TdxBarButton
      Action = actConsolidatedCustody
      Category = 0
    end
    object btnDelete: TdxBarButton
      Action = actDelete
      Category = 1
    end
    object btnEdit: TdxBarButton
      Action = actEdit
      Category = 1
    end
    object btnSave: TdxBarButton
      Action = actSave
      Category = 1
    end
    object btnRefresh: TdxBarButton
      Caption = 'Refresh'
      Category = 1
      Hint = 'Refresh'
      Visible = ivAlways
      ImageIndex = 5
      OnClick = btnRefreshClick
    end
    object btnCancel: TdxBarButton
      Action = actCancel
      Category = 1
    end
    object btnNew: TdxBarSubItem
      Action = actNew
      Category = 1
      ShowCaption = False
      ItemLinks = <
        item
          Visible = True
          ItemName = 'btnNewCustodyItem'
        end
        item
          Visible = True
          ItemName = 'btnNewVisit'
        end
        item
          Visible = True
          ItemName = 'btnNewAuthVis'
        end
        item
          Visible = True
          ItemName = 'dxBarButton6'
        end>
    end
    object dxBarSubItem1: TdxBarSubItem
      Caption = 'New SubItem'
      Category = 1
      Visible = ivAlways
      ItemLinks = <>
    end
    object btnNewCustodyItem: TdxBarButton
      Caption = 'New Custody Item'
      Category = 1
      Hint = 'New Custody Item'
      Visible = ivAlways
      ImageIndex = 0
      OnClick = btnNewCustodyItemClick
    end
    object btnNewAuthVis: TdxBarButton
      Caption = 'New Authorised Visitor'
      Category = 1
      Hint = 'New Authorised Visitor'
      Visible = ivAlways
      ImageIndex = 0
      OnClick = btnNewAuthVisClick
    end
    object btnNewVisit: TdxBarButton
      Caption = 'New Visit'
      Category = 1
      Hint = 'New Visit'
      Visible = ivAlways
      ImageIndex = 0
      OnClick = btnNewVisitClick
    end
    object btnFind: TdxBarButton
      Action = actFind
      Category = 1
    end
  end
  object spCounterpartyView: TADOStoredProc
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
        Value = Null
      end>
    Left = 654
    Top = 76
    object spCounterpartyViewID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spCounterpartyViewCounterpartyType: TIntegerField
      FieldName = 'CounterpartyType'
    end
    object spCounterpartyViewClientNo: TStringField
      FieldName = 'ClientNo'
      Size = 50
    end
    object spCounterpartyViewName: TStringField
      FieldName = 'Name'
      Size = 100
    end
    object spCounterpartyViewName2: TStringField
      FieldName = 'Name2'
      Size = 50
    end
    object spCounterpartyViewName3: TStringField
      FieldName = 'Name3'
      Size = 50
    end
    object spCounterpartyViewLongName: TStringField
      FieldName = 'LongName'
      Size = 200
    end
    object spCounterpartyViewSalutationType: TIntegerField
      FieldName = 'SalutationType'
    end
    object spCounterpartyViewIdentificationType: TIntegerField
      FieldName = 'IdentificationType'
    end
    object spCounterpartyViewIdentificationNo: TStringField
      FieldName = 'IdentificationNo'
      Size = 50
    end
    object spCounterpartyViewRegistrationOffice: TStringField
      FieldName = 'RegistrationOffice'
      Size = 50
    end
    object spCounterpartyViewVATRegistrationNo: TStringField
      FieldName = 'VATRegistrationNo'
      Size = 50
    end
    object spCounterpartyViewCustodialGroup: TIntegerField
      FieldName = 'CustodialGroup'
    end
    object spCounterpartyViewDateOfBirth: TDateTimeField
      FieldName = 'DateOfBirth'
    end
    object spCounterpartyViewTaxStatus: TBooleanField
      FieldName = 'TaxStatus'
    end
    object spCounterpartyViewWithholdingTaxStatus: TBooleanField
      FieldName = 'WithholdingTaxStatus'
    end
    object spCounterpartyViewResidentShareholdersTaxStatus: TBooleanField
      FieldName = 'ResidentShareholdersTaxStatus'
    end
    object spCounterpartyViewBranchID: TIntegerField
      FieldName = 'BranchID'
    end
    object spCounterpartyViewBankID: TIntegerField
      FieldName = 'BankID'
    end
    object spCounterpartyViewBankAccountNo: TStringField
      FieldName = 'BankAccountNo'
      Size = 50
    end
    object spCounterpartyViewBankAccountType: TIntegerField
      FieldName = 'BankAccountType'
    end
    object spCounterpartyViewActive: TBooleanField
      FieldName = 'Active'
    end
    object spCounterpartyViewCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spCounterpartyViewUserID: TLargeintField
      FieldName = 'UserID'
    end
    object spCounterpartyViewCorporate: TBooleanField
      FieldName = 'Corporate'
    end
    object spCounterpartyViewPhysicalAddress: TStringField
      FieldName = 'PhysicalAddress'
      Size = 100
    end
    object spCounterpartyViewPhysicalAddress2: TStringField
      FieldName = 'PhysicalAddress2'
      Size = 100
    end
    object spCounterpartyViewPhysicalCity: TIntegerField
      FieldName = 'PhysicalCity'
    end
    object spCounterpartyViewPhysicalCountry: TIntegerField
      FieldName = 'PhysicalCountry'
    end
    object spCounterpartyViewPostalAddress: TStringField
      FieldName = 'PostalAddress'
      Size = 100
    end
    object spCounterpartyViewPostalAddress2: TStringField
      FieldName = 'PostalAddress2'
      Size = 100
    end
    object spCounterpartyViewPostalCity: TIntegerField
      FieldName = 'PostalCity'
    end
    object spCounterpartyViewPostalCountry: TIntegerField
      FieldName = 'PostalCountry'
    end
    object spCounterpartyViewPhoneNo: TStringField
      FieldName = 'PhoneNo'
      Size = 50
    end
    object spCounterpartyViewPhoneNo2: TStringField
      FieldName = 'PhoneNo2'
      Size = 50
    end
    object spCounterpartyViewPhoneNo3: TStringField
      FieldName = 'PhoneNo3'
      Size = 50
    end
    object spCounterpartyViewFaxNo: TStringField
      FieldName = 'FaxNo'
      Size = 50
    end
    object spCounterpartyViewEmailAddress: TStringField
      FieldName = 'EmailAddress'
      Size = 100
    end
    object spCounterpartyViewCreditLimit: TFloatField
      FieldName = 'CreditLimit'
    end
    object spCounterpartyViewDebitLimit: TFloatField
      FieldName = 'DebitLimit'
    end
    object spCounterpartyViewSettlementLimit: TLargeintField
      FieldName = 'SettlementLimit'
    end
    object spCounterpartyViewActualCredit: TFloatField
      FieldName = 'ActualCredit'
    end
    object spCounterpartyViewActualDebit: TFloatField
      FieldName = 'ActualDebit'
    end
    object spCounterpartyViewIndustryType: TFloatField
      FieldName = 'IndustryType'
    end
    object spCounterpartyViewPhysicalAddress3: TStringField
      FieldName = 'PhysicalAddress3'
      Size = 100
    end
    object spCounterpartyViewPostalAddress3: TStringField
      FieldName = 'PostalAddress3'
      Size = 100
    end
    object spCounterpartyViewInitialedName: TStringField
      FieldName = 'InitialedName'
      Size = 50
    end
    object spCounterpartyViewFileName: TWideStringField
      FieldName = 'FileName'
      Size = 100
    end
    object spCounterpartyViewInceptionDate: TDateTimeField
      FieldName = 'InceptionDate'
    end
    object spCounterpartyViewSpecialInstructions: TStringField
      FieldName = 'SpecialInstructions'
      Size = 200
    end
    object spCounterpartyViewCustodialID: TIntegerField
      FieldName = 'CustodialID'
    end
    object spCounterpartyViewEmailAddress2: TStringField
      FieldName = 'EmailAddress2'
      Size = 100
    end
    object spCounterpartyViewEmailStatement: TBooleanField
      FieldName = 'EmailStatement'
    end
    object spCounterpartyViewHoldStatement: TBooleanField
      FieldName = 'HoldStatement'
    end
    object spCounterpartyViewAgentID: TIntegerField
      FieldName = 'AgentID'
    end
    object spCounterpartyViewBankAccountName: TStringField
      FieldName = 'BankAccountName'
      Size = 150
    end
    object spCounterpartyViewEmployerName: TStringField
      FieldName = 'EmployerName'
      Size = 150
    end
    object spCounterpartyViewEmployerPostalAddress: TStringField
      FieldName = 'EmployerPostalAddress'
      Size = 150
    end
    object spCounterpartyViewEmployerPostalAddress2: TStringField
      FieldName = 'EmployerPostalAddress2'
      Size = 150
    end
    object spCounterpartyViewEmployerPostalAddress3: TStringField
      FieldName = 'EmployerPostalAddress3'
      Size = 150
    end
    object spCounterpartyViewEmployerPostalCity: TIntegerField
      FieldName = 'EmployerPostalCity'
    end
    object spCounterpartyViewEmployerPostalCountry: TIntegerField
      FieldName = 'EmployerPostalCountry'
    end
    object spCounterpartyViewEmployerPhysicalAddress: TStringField
      FieldName = 'EmployerPhysicalAddress'
      Size = 150
    end
    object spCounterpartyViewEmployerPhysicalAddress2: TStringField
      FieldName = 'EmployerPhysicalAddress2'
      Size = 150
    end
    object spCounterpartyViewEmployerPhysicalAddress3: TStringField
      FieldName = 'EmployerPhysicalAddress3'
      Size = 150
    end
    object spCounterpartyViewEmployerPhysicalCity: TIntegerField
      FieldName = 'EmployerPhysicalCity'
    end
    object spCounterpartyViewEmployerPhysicalCountry: TIntegerField
      FieldName = 'EmployerPhysicalCountry'
    end
    object spCounterpartyViewEmployerPhoneNo: TStringField
      FieldName = 'EmployerPhoneNo'
      Size = 150
    end
    object spCounterpartyViewEmployerPhoneNo2: TStringField
      FieldName = 'EmployerPhoneNo2'
      Size = 150
    end
    object spCounterpartyViewEmployerFaxNo: TStringField
      FieldName = 'EmployerFaxNo'
      Size = 150
    end
    object spCounterpartyViewDimension: TIntegerField
      FieldName = 'Dimension'
    end
    object spCounterpartyViewDimension2: TIntegerField
      FieldName = 'Dimension2'
    end
    object spCounterpartyViewDimension3: TIntegerField
      FieldName = 'Dimension3'
    end
    object spCounterpartyViewDimension4: TIntegerField
      FieldName = 'Dimension4'
    end
    object spCounterpartyViewDimension5: TIntegerField
      FieldName = 'Dimension5'
    end
    object spCounterpartyViewUsername: TStringField
      FieldName = 'Username'
      Size = 100
    end
    object spCounterpartyViewUpfrontFee: TBooleanField
      FieldName = 'UpfrontFee'
    end
    object spCounterpartyViewDividendWTax: TBooleanField
      FieldName = 'DividendWTax'
    end
    object spCounterpartyViewDividendTaxStatus: TBooleanField
      FieldName = 'DividendTaxStatus'
    end
    object spCounterpartyViewEmailAddress3: TStringField
      FieldName = 'EmailAddress3'
      Size = 100
    end
    object spCounterpartyViewEmailAddress4: TStringField
      FieldName = 'EmailAddress4'
      Size = 100
    end
    object spCounterpartyViewGratuityEmployerID: TIntegerField
      FieldName = 'GratuityEmployerID'
    end
    object spCounterpartyViewBirthdayDiaryID: TIntegerField
      FieldName = 'BirthdayDiaryID'
    end
    object spCounterpartyViewIncomeTaxNo: TStringField
      FieldName = 'IncomeTaxNo'
      Size = 50
    end
    object spCounterpartyViewManagedClient: TBooleanField
      FieldName = 'ManagedClient'
    end
    object spCounterpartyViewManaged: TBooleanField
      FieldName = 'Managed'
    end
    object spCounterpartyViewBPNumber: TStringField
      FieldName = 'BPNumber'
      Size = 50
    end
    object spCounterpartyViewBranchName: TStringField
      FieldName = 'BranchName'
      Size = 100
    end
    object spCounterpartyViewLedgerFee: TBooleanField
      FieldName = 'LedgerFee'
    end
    object spCounterpartyViewFundAdmin: TIntegerField
      FieldName = 'FundAdmin'
    end
    object spCounterpartyViewClientGroup: TIntegerField
      FieldName = 'ClientGroup'
    end
    object spCounterpartyViewBankName: TStringField
      FieldName = 'BankName'
      Size = 100
    end
    object spCounterpartyViewBankBranchName: TStringField
      FieldName = 'BankBranchName'
      Size = 50
    end
    object spCounterpartyViewBankBranchNo: TStringField
      FieldName = 'BankBranchNo'
      Size = 50
    end
    object spCounterpartyViewBranchName_1: TStringField
      FieldName = 'BranchName_1'
      Size = 50
    end
    object spCounterpartyViewIdentificationTypeName: TStringField
      FieldName = 'IdentificationTypeName'
      Size = 50
    end
    object spCounterpartyViewClientTypeName: TStringField
      FieldName = 'ClientTypeName'
      Size = 50
    end
    object spCounterpartyViewBankAccountTypeName: TStringField
      FieldName = 'BankAccountTypeName'
      Size = 50
    end
    object spCounterpartyViewCustodialGroupName: TStringField
      FieldName = 'CustodialGroupName'
      Size = 50
    end
    object spCounterpartyViewPostalCityName: TStringField
      FieldName = 'PostalCityName'
      Size = 50
    end
    object spCounterpartyViewPostalCountryName: TStringField
      FieldName = 'PostalCountryName'
      Size = 50
    end
    object spCounterpartyViewPhysicalCityName: TStringField
      FieldName = 'PhysicalCityName'
      Size = 50
    end
    object spCounterpartyViewPhysicalCountryName: TStringField
      FieldName = 'PhysicalCountryName'
      Size = 50
    end
    object spCounterpartyViewEmployerPostalCityName: TStringField
      FieldName = 'EmployerPostalCityName'
      Size = 50
    end
    object spCounterpartyViewEmployerPostalCountryName: TStringField
      FieldName = 'EmployerPostalCountryName'
      Size = 50
    end
    object spCounterpartyViewEmployerPhysicalCityName: TStringField
      FieldName = 'EmployerPhysicalCityName'
      Size = 50
    end
    object spCounterpartyViewEmployerPhysicalCountryName: TStringField
      FieldName = 'EmployerPhysicalCountryName'
      Size = 50
    end
    object spCounterpartyViewDimensionName: TStringField
      FieldName = 'DimensionName'
      Size = 50
    end
    object spCounterpartyViewDimension2Name: TStringField
      FieldName = 'Dimension2Name'
      ReadOnly = True
      Size = 100
    end
    object spCounterpartyViewDimension3Name: TStringField
      FieldName = 'Dimension3Name'
      ReadOnly = True
      Size = 100
    end
    object spCounterpartyViewDimension4Name: TStringField
      FieldName = 'Dimension4Name'
      ReadOnly = True
      Size = 100
    end
    object spCounterpartyViewDimension5Name: TStringField
      FieldName = 'Dimension5Name'
      ReadOnly = True
      Size = 100
    end
  end
  object tblEQCustodialGroup: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblEQCustodialGroup'
    Left = 536
    Top = 25
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
  end
  object dsEQCustodialGroup: TDataSource
    DataSet = tblEQCustodialGroup
    Left = 534
    Top = 67
  end
  object dsBranch: TDataSource
    DataSet = tblBranch
    Left = 493
    Top = 194
  end
  object tblBranch: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblBranch'
    Left = 497
    Top = 144
    object tblBranchID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblBranchName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblBranchPhysicalAddress: TStringField
      FieldName = 'PhysicalAddress'
      Size = 50
    end
    object tblBranchPhysicalAddress2: TStringField
      FieldName = 'PhysicalAddress2'
      Size = 50
    end
    object tblBranchPhysicalCity: TIntegerField
      FieldName = 'PhysicalCity'
    end
    object tblBranchPhysicalCountry: TIntegerField
      FieldName = 'PhysicalCountry'
    end
    object tblBranchPostalAddress: TStringField
      FieldName = 'PostalAddress'
      Size = 50
    end
    object tblBranchPostalAddress2: TStringField
      FieldName = 'PostalAddress2'
      Size = 50
    end
    object tblBranchPostalCity: TIntegerField
      FieldName = 'PostalCity'
    end
    object tblBranchPostalCountry: TIntegerField
      FieldName = 'PostalCountry'
    end
    object tblBranchPhoneNo: TStringField
      FieldName = 'PhoneNo'
      Size = 50
    end
    object tblBranchPhoneNo2: TStringField
      FieldName = 'PhoneNo2'
      Size = 50
    end
    object tblBranchPhoneNo3: TStringField
      FieldName = 'PhoneNo3'
      Size = 50
    end
    object tblBranchFaxNo: TStringField
      FieldName = 'FaxNo'
      Size = 50
    end
    object tblBranchEmailAddress: TStringField
      FieldName = 'EmailAddress'
      Size = 100
    end
  end
  object tblCounterpartyType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblCounterpartyType'
    Left = 599
    Top = 152
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
    DataSet = tblCounterpartyType
    Left = 595
    Top = 192
  end
  object tblItemTypes: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblCustodyTypes'
    Left = 450
    Top = 34
  end
  object dsItemTypes: TDataSource
    DataSet = tblItemTypes
    Left = 448
    Top = 74
  end
  object spSafeCustodyVisitorsView: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    AfterScroll = spSafeCustodyVisitorsViewAfterScroll
    ProcedureName = 'spSafeCustodyVisitorsView;1'
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
        Value = Null
      end
      item
        Name = '@ShowDeactive'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 204
    Top = 38
    object spSafeCustodyVisitorsViewID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spSafeCustodyVisitorsViewClientNo: TLargeintField
      FieldName = 'ClientNo'
    end
    object spSafeCustodyVisitorsViewName1: TStringField
      FieldName = 'Name1'
      Size = 50
    end
    object spSafeCustodyVisitorsViewName2: TStringField
      FieldName = 'Name2'
      Size = 50
    end
    object spSafeCustodyVisitorsViewName3: TStringField
      FieldName = 'Name3'
      Size = 50
    end
    object spSafeCustodyVisitorsViewIdentificationType: TIntegerField
      FieldName = 'Identification Type'
    end
    object spSafeCustodyVisitorsViewIDNumber: TStringField
      FieldName = 'ID Number'
    end
    object spSafeCustodyVisitorsViewLongName: TStringField
      FieldName = 'Long Name'
      Size = 150
    end
    object spSafeCustodyVisitorsViewCreationDate: TDateTimeField
      FieldName = 'Creation Date'
    end
    object spSafeCustodyVisitorsViewUserID: TLargeintField
      FieldName = 'User ID'
    end
    object spSafeCustodyVisitorsViewIdentificationTypeName: TStringField
      FieldName = 'IdentificationTypeName'
      Size = 50
    end
    object spSafeCustodyVisitorsViewActive: TBooleanField
      FieldName = 'Active'
    end
    object spSafeCustodyVisitorsViewPhoto: TBlobField
      FieldName = 'Photo'
    end
  end
  object spSafeCustodyItemsView: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    AfterScroll = spSafeCustodyItemsViewAfterScroll
    EnableBCD = False
    ProcedureName = 'spSafeCustodyItemsView;1'
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
        Value = Null
      end
      item
        Name = '@ShowDischarged'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 240
    Top = 352
    object spSafeCustodyItemsViewID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spSafeCustodyItemsViewClientNo: TLargeintField
      FieldName = 'ClientNo'
    end
    object spSafeCustodyItemsViewItemType: TIntegerField
      FieldName = 'Item Type'
    end
    object spSafeCustodyItemsViewDateDeposited: TDateTimeField
      FieldName = 'Date Deposited'
    end
    object spSafeCustodyItemsViewParticulars: TWideMemoField
      FieldName = 'Particulars'
      BlobType = ftWideMemo
    end
    object spSafeCustodyItemsViewFormsecdate: TDateTimeField
      FieldName = 'Formsecdate'
    end
    object spSafeCustodyItemsViewDateGivenUp: TDateTimeField
      FieldName = 'Date Given Up'
    end
    object spSafeCustodyItemsViewLoggedIn: TBooleanField
      FieldName = 'Logged In'
    end
    object spSafeCustodyItemsViewLogInConfirmed: TBooleanField
      FieldName = 'Log In Confirmed'
    end
    object spSafeCustodyItemsViewDischarged: TBooleanField
      FieldName = 'Discharged'
    end
    object spSafeCustodyItemsViewDischargeConfirmed: TBooleanField
      FieldName = 'Discharge Confirmed'
    end
    object spSafeCustodyItemsViewItemTypeName: TStringField
      FieldName = 'ItemTypeName'
      Size = 50
    end
    object spSafeCustodyItemsViewDepositedBy: TStringField
      FieldName = 'Deposited By'
      Size = 200
    end
    object spSafeCustodyItemsViewDischargedBy: TStringField
      FieldName = 'Discharged By'
      Size = 200
    end
    object spSafeCustodyItemsViewValue: TFloatField
      FieldName = 'Value'
    end
    object spSafeCustodyItemsViewReceiptNumber: TStringField
      FieldName = 'Receipt Number'
      Size = 200
    end
  end
  object spSafeCustodyVisitsView: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    AfterScroll = spSafeCustodyVisitsViewAfterScroll
    ProcedureName = 'spSafeCustodyVisitsView;1'
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
        Value = Null
      end>
    Left = 330
    Top = 50
    object spSafeCustodyVisitsViewID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spSafeCustodyVisitsViewClientNo: TLargeintField
      FieldName = 'ClientNo'
    end
    object spSafeCustodyVisitsViewVisitDate: TDateTimeField
      FieldName = 'Visit Date'
    end
    object spSafeCustodyVisitsViewVisitorID: TIntegerField
      FieldName = 'Visitor ID'
    end
    object spSafeCustodyVisitsViewDuration: TIntegerField
      FieldName = 'Duration'
    end
    object spSafeCustodyVisitsViewCharge: TFMTBCDField
      FieldName = 'Charge'
      Precision = 38
      Size = 10
    end
    object spSafeCustodyVisitsViewDue: TBooleanField
      FieldName = 'Due'
    end
    object spSafeCustodyVisitsViewpaid: TBooleanField
      FieldName = 'paid'
    end
    object spSafeCustodyVisitsViewLongName: TStringField
      FieldName = 'Long Name'
      Size = 150
    end
  end
  object dsSCVisits: TDataSource
    DataSet = spSafeCustodyVisitsView
    Left = 324
    Top = 94
  end
  object dsSCVisitors: TDataSource
    DataSet = spSafeCustodyVisitorsView
    Left = 204
    Top = 84
  end
  object dsSCItems: TDataSource
    DataSet = spSafeCustodyItemsView
    Left = 300
    Top = 146
  end
  object spSafeCustodyItemsCreateEx: TADOStoredProc
    Connection = dtmMain.cnnMain
    ProcedureName = 'spSafeCustodyItemsCreateEx;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@ClientNo'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@ItemID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@ItemType'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@DateDeposited'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@DepositedBy'
        Attributes = [paNullable]
        DataType = ftString
        Size = 200
        Value = Null
      end
      item
        Name = '@ReceiptNumber'
        Attributes = [paNullable]
        DataType = ftString
        Size = 200
        Value = Null
      end
      item
        Name = '@Particulars'
        Attributes = [paNullable]
        DataType = ftWideString
        Size = 1073741823
        Value = Null
      end
      item
        Name = '@Value'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 5
        Precision = 38
        Value = Null
      end
      item
        Name = '@FormSecDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@DateGivenUp'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@GivenUpBy'
        Attributes = [paNullable]
        DataType = ftString
        Size = 200
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
      end
      item
        Name = '@ChargeTransaction'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@ChargeDischargeTransaction'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 514
    Top = 272
  end
  object spVisitorCreateEx: TADOStoredProc
    Connection = dtmMain.cnnMain
    ProcedureName = 'spVisitorCreateEx;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@ClientNo'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@VisitorID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@Name1'
        Attributes = [paNullable]
        DataType = ftString
        Size = 200
        Value = Null
      end
      item
        Name = '@Name2'
        Attributes = [paNullable]
        DataType = ftString
        Size = 200
        Value = Null
      end
      item
        Name = '@Name3'
        Attributes = [paNullable]
        DataType = ftString
        Size = 200
        Value = Null
      end
      item
        Name = '@IdentificationType'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@IdentificationNo'
        Attributes = [paNullable]
        DataType = ftString
        Size = 200
        Value = Null
      end
      item
        Name = '@Photo'
        Attributes = [paNullable]
        DataType = ftVarBytes
        Size = 2147483647
        Value = Null
      end
      item
        Name = '@Active'
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
    Left = 644
    Top = 310
  end
  object spSafeCustodyVisitsCreateEx: TADOStoredProc
    Connection = dtmMain.cnnMain
    ProcedureName = 'spSafeCustodyVisitsCreateEx;1'
    Parameters = <>
    Left = 474
    Top = 208
  end
  object tblIdentificationType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filter = 'Corporate = 0'
    Filtered = True
    TableName = 'tblIdentificationType'
    Left = 139
    Top = 116
    object tblIdentificationTypeType: TLargeintField
      FieldName = 'Type'
      ReadOnly = True
    end
    object tblIdentificationTypeName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblIdentificationTypeCorporate2: TBooleanField
      FieldName = 'Corporate'
    end
  end
  object dsIdentificationType: TDataSource
    DataSet = tblIdentificationType
    Left = 137
    Top = 158
  end
  object spSafeCustodyVisitorsSel: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    AfterScroll = spSafeCustodyVisitorsViewAfterScroll
    ProcedureName = 'spSafeCustodyVisitorsView;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@ClientID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@ShowDeactive'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = False
      end>
    Left = 340
    Top = 192
    object LargeintField1: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object LargeintField2: TLargeintField
      FieldName = 'ClientNo'
    end
    object StringField1: TStringField
      FieldName = 'Name1'
      Size = 50
    end
    object StringField2: TStringField
      FieldName = 'Name2'
      Size = 50
    end
    object StringField3: TStringField
      FieldName = 'Name3'
      Size = 50
    end
    object IntegerField1: TIntegerField
      FieldName = 'Identification Type'
    end
    object StringField4: TStringField
      FieldName = 'ID Number'
    end
    object StringField5: TStringField
      FieldName = 'Long Name'
      Size = 150
    end
    object DateTimeField1: TDateTimeField
      FieldName = 'Creation Date'
    end
    object LargeintField3: TLargeintField
      FieldName = 'User ID'
    end
    object StringField6: TStringField
      FieldName = 'IdentificationTypeName'
      Size = 50
    end
    object BooleanField1: TBooleanField
      FieldName = 'Active'
    end
  end
  object dsSafeCustodyVisitorsSel: TDataSource
    DataSet = spSafeCustodyVisitorsSel
    Left = 340
    Top = 238
  end
  object spSafeCustodyValuationList: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    AfterScroll = spSafeCustodyValuationListAfterScroll
    EnableBCD = False
    ProcedureName = 'spSafeCustodyValuationList;1'
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
    Left = 272
    Top = 232
    object spSafeCustodyValuationListID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spSafeCustodyValuationListItemID: TIntegerField
      FieldName = 'ItemID'
    end
    object spSafeCustodyValuationListValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object spSafeCustodyValuationListValue: TFloatField
      FieldName = 'Value'
    end
    object spSafeCustodyValuationListDischargedAmount: TFloatField
      FieldName = 'DischargedAmount'
    end
  end
  object dsSafeCustodyValuationList: TDataSource
    DataSet = spSafeCustodyValuationList
    Left = 148
    Top = 234
  end
  object spSafeCustodyValuationCreate: TADOStoredProc
    Connection = dtmMain.cnnMain
    ProcedureName = 'spSafeCustodyValuationCreate;1'
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
        Name = '@ItemID'
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
      end
      item
        Name = '@DischargedAmount'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 5
        Precision = 38
        Value = Null
      end
      item
        Name = '@ChargeTransaction'
        Attributes = [paNullable]
        DataType = ftBoolean
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
    Left = 498
    Top = 400
  end
  object spClientCustodyReport: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spClientCustodyReport;1'
    Parameters = <
      item
        Name = '@ClientID'
        DataType = ftInteger
        Value = Null
      end
      item
        Name = '@ValueDate'
        DataType = ftDateTime
        Value = Null
      end>
    Left = 400
    Top = 224
    object spClientCustodyReportID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spClientCustodyReportClientNo: TLargeintField
      FieldName = 'ClientNo'
    end
    object spClientCustodyReportItemType: TIntegerField
      FieldName = 'Item Type'
    end
    object spClientCustodyReportDateDeposited: TDateTimeField
      FieldName = 'Date Deposited'
    end
    object spClientCustodyReportReceiptNumber: TStringField
      FieldName = 'Receipt Number'
      Size = 200
    end
    object spClientCustodyReportParticulars: TWideMemoField
      FieldName = 'Particulars'
      BlobType = ftWideMemo
    end
    object spClientCustodyReportFormsecdate: TDateTimeField
      FieldName = 'Formsecdate'
    end
    object spClientCustodyReportDateGivenUp: TDateTimeField
      FieldName = 'Date Given Up'
    end
    object spClientCustodyReportLoggedIn: TBooleanField
      FieldName = 'Logged In'
    end
    object spClientCustodyReportLogInConfirmed: TBooleanField
      FieldName = 'Log In Confirmed'
    end
    object spClientCustodyReportDischarged: TBooleanField
      FieldName = 'Discharged'
    end
    object spClientCustodyReportDischargeConfirmed: TBooleanField
      FieldName = 'Discharge Confirmed'
    end
    object spClientCustodyReportDepositedBy: TStringField
      FieldName = 'Deposited By'
      Size = 200
    end
    object spClientCustodyReportDischargedBy: TStringField
      FieldName = 'Discharged By'
      Size = 200
    end
    object spClientCustodyReportValue: TFMTBCDField
      FieldName = 'Value'
      Precision = 38
      Size = 5
    end
    object spClientCustodyReportAccountID: TIntegerField
      FieldName = 'AccountID'
    end
    object spClientCustodyReportTransactionCharge: TFMTBCDField
      FieldName = 'TransactionCharge'
      Precision = 38
      Size = 5
    end
    object spClientCustodyReportItemTypeName: TStringField
      FieldName = 'ItemTypeName'
      Size = 200
    end
  end
  object AdvPopupMenu1: TAdvPopupMenu
    MenuStyler = frmMain.mstMain
    Version = '2.6.1.1'
    Left = 392
    Top = 376
  end
end
