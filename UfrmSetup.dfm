object frmSetup: TfrmSetup
  Left = 233
  Top = 76
  BorderIcons = [biSystemMenu, biMinimize, biMaximize, biHelp]
  Caption = 'Setup'
  ClientHeight = 615
  ClientWidth = 908
  Color = 16119543
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poMainFormCenter
  ShowHint = True
  Visible = True
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object pgeSetup: TcxPageControl
    Left = 0
    Top = 43
    Width = 908
    Height = 572
    Align = alClient
    TabOrder = 0
    Properties.ActivePage = tshOptions
    Properties.CustomButtons.Buttons = <>
    ClientRectBottom = 570
    ClientRectLeft = 2
    ClientRectRight = 906
    ClientRectTop = 28
    object tshTypes: TcxTabSheet
      Caption = 'Types'
      Enabled = False
      object pgeTypes: TcxPageControl
        Left = 250
        Top = 18
        Width = 654
        Height = 524
        Align = alClient
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        Properties.ActivePage = tshMgtFee
        Properties.CustomButtons.Buttons = <>
        ClientRectBottom = 522
        ClientRectLeft = 2
        ClientRectRight = 652
        ClientRectTop = 2
        object tshAccountTypes: TcxTabSheet
          Caption = 'Account Types'
          TabVisible = False
          object cvPanel11: TPanel
            Left = 0
            Top = 0
            Width = 650
            Height = 75
            Align = alTop
            TabOrder = 0
            object Label12: TcxLabel
              Left = 4
              Top = 9
              Caption = 'Type'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object edtUserAccountTypes: TcxDBTextEdit
              Left = 54
              Top = 6
              DataBinding.DataField = 'Name'
              DataBinding.DataSource = dsAccountType
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 0
              Width = 257
            end
            object cxDBCheckBox8: TcxDBCheckBox
              Left = 52
              Top = 28
              Caption = 'Requires Custodial Group'
              DataBinding.DataField = 'RequiresCustodialGroup'
              DataBinding.DataSource = dsAccountType
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 1
              Transparent = True
            end
            object chkUTAcc: TcxCheckBox
              Left = 52
              Top = 49
              Caption = 'Unit Trust Fund Specfic'
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 2
              Transparent = True
            end
          end
          object grdUserAccountTypesMain: TcxGrid
            Left = 0
            Top = 75
            Width = 650
            Height = 445
            Align = alClient
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            TabOrder = 1
            object grdUserAccountTypes: TcxGridDBBandedTableView
              Navigator.Buttons.CustomButtons = <>
              DataController.DataSource = dsAccountType
              DataController.KeyFieldNames = 'Type'
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
              object grdUserAccountTypesType: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Type'
                Visible = False
                Position.BandIndex = 0
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object grdUserAccountTypesName: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Name'
                Position.BandIndex = 0
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
              object grdUserAccountTypesRate: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Rate'
                Visible = False
                Position.BandIndex = 0
                Position.ColIndex = 2
                Position.RowIndex = 0
              end
              object grdUserAccountTypesAllowNegativeBalance: TcxGridDBBandedColumn
                DataBinding.FieldName = 'AllowNegativeBalance'
                Visible = False
                Width = 100
                Position.BandIndex = 0
                Position.ColIndex = 3
                Position.RowIndex = 0
              end
              object grdUserAccountTypesAllowPositiveBalance: TcxGridDBBandedColumn
                DataBinding.FieldName = 'AllowPositiveBalance'
                Visible = False
                Width = 100
                Position.BandIndex = 0
                Position.ColIndex = 4
                Position.RowIndex = 0
              end
              object grdUserAccountTypesUseCreditLimit: TcxGridDBBandedColumn
                DataBinding.FieldName = 'UseCreditLimit'
                Visible = False
                Width = 100
                Position.BandIndex = 0
                Position.ColIndex = 5
                Position.RowIndex = 0
              end
              object grdUserAccountTypesUseDebitLimit: TcxGridDBBandedColumn
                DataBinding.FieldName = 'UseDebitLimit'
                Visible = False
                Width = 100
                Position.BandIndex = 0
                Position.ColIndex = 6
                Position.RowIndex = 0
              end
              object grdUserAccountTypesAutoConfirm: TcxGridDBBandedColumn
                DataBinding.FieldName = 'AutoConfirm'
                Visible = False
                Width = 100
                Position.BandIndex = 0
                Position.ColIndex = 7
                Position.RowIndex = 0
              end
              object grdUserAccountTypesFieldName: TcxGridDBBandedColumn
                DataBinding.FieldName = 'FieldName'
                Visible = False
                Position.BandIndex = 0
                Position.ColIndex = 8
                Position.RowIndex = 0
              end
              object grdUserAccountTypesIsAccountID: TcxGridDBBandedColumn
                DataBinding.FieldName = 'IsAccountID'
                Visible = False
                Width = 100
                Position.BandIndex = 0
                Position.ColIndex = 9
                Position.RowIndex = 0
              end
              object grdUserAccountTypesEquities: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Equities'
                Visible = False
                Width = 100
                Position.BandIndex = 0
                Position.ColIndex = 10
                Position.RowIndex = 0
              end
              object grdUserAccountTypesSystem: TcxGridDBBandedColumn
                DataBinding.FieldName = 'System'
                Visible = False
                Width = 100
                Position.BandIndex = 0
                Position.ColIndex = 11
                Position.RowIndex = 0
              end
            end
            object grdUserAccountTypesLevel: TcxGridLevel
              GridView = grdUserAccountTypes
            end
          end
        end
        object tshCity: TcxTabSheet
          Caption = 'Cities'
          TabVisible = False
          object grdCityMain: TcxGrid
            Left = 0
            Top = 69
            Width = 650
            Height = 451
            Align = alClient
            TabOrder = 0
            object grdCity: TcxGridDBBandedTableView
              Navigator.Buttons.CustomButtons = <>
              DataController.DataSource = dsCityDetails
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
              object grdCityName: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Name'
                Width = 150
                Position.BandIndex = 0
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object grdCityCountryName: TcxGridDBBandedColumn
                Caption = 'Country Name'
                DataBinding.FieldName = 'CountryName'
                Width = 150
                Position.BandIndex = 0
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
              object grdCityID: TcxGridDBBandedColumn
                DataBinding.FieldName = 'ID'
                Visible = False
                Position.BandIndex = 0
                Position.ColIndex = 2
                Position.RowIndex = 0
              end
              object grdCityCountryID: TcxGridDBBandedColumn
                DataBinding.FieldName = 'CountryID'
                Visible = False
                Position.BandIndex = 0
                Position.ColIndex = 3
                Position.RowIndex = 0
              end
            end
            object grdCityLevel: TcxGridLevel
              GridView = grdCity
            end
          end
          object cvPanel4: TPanel
            Left = 0
            Top = 0
            Width = 650
            Height = 69
            Align = alTop
            TabOrder = 1
            object Label4: TcxLabel
              Left = 6
              Top = 9
              Caption = 'Name'
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
              Top = 35
              Caption = 'Country'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object cxDBTextEdit2: TcxDBTextEdit
              Left = 60
              Top = 6
              DataBinding.DataField = 'Name'
              DataBinding.DataSource = dsCity
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 0
              Width = 213
            end
            object cxDBLookupComboBox2: TcxDBLookupComboBox
              Left = 60
              Top = 30
              DataBinding.DataField = 'CountryID'
              DataBinding.DataSource = dsCity
              ParentFont = False
              Properties.KeyFieldNames = 'ID'
              Properties.ListColumns = <
                item
                  FieldName = 'Name'
                end>
              Properties.ListSource = dsCountryC
              Style.StyleController = frmMain.escEdits
              TabOrder = 1
              Width = 213
            end
          end
        end
        object tshCountry: TcxTabSheet
          Caption = 'Countries'
          TabVisible = False
          object grdCountryMain: TcxGrid
            Left = 0
            Top = 37
            Width = 650
            Height = 483
            Align = alClient
            TabOrder = 0
            object grdCountry: TcxGridDBBandedTableView
              Navigator.Buttons.CustomButtons = <>
              DataController.DataSource = dsCountry
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
              object grdCountryID: TcxGridDBBandedColumn
                DataBinding.FieldName = 'ID'
                Visible = False
                Position.BandIndex = 0
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object grdCountryName: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Name'
                Position.BandIndex = 0
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
            end
            object grdCountryLevel: TcxGridLevel
              GridView = grdCountry
            end
          end
          object cvPanel5: TPanel
            Left = 0
            Top = 0
            Width = 650
            Height = 37
            Align = alTop
            TabOrder = 1
            object Label6: TcxLabel
              Left = 6
              Top = 11
              Caption = 'Name'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object cxDBTextEdit3: TcxDBTextEdit
              Left = 60
              Top = 8
              DataBinding.DataField = 'Name'
              DataBinding.DataSource = dsCountry
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 0
              Width = 213
            end
          end
        end
        object tshCounterpartyType: TcxTabSheet
          Caption = 'Client Types'
          TabVisible = False
          object cvPanel6: TPanel
            Left = 0
            Top = 0
            Width = 650
            Height = 37
            Align = alTop
            TabOrder = 0
            object Label7: TcxLabel
              Left = 6
              Top = 11
              Caption = 'Name'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object cxDBTextEdit4: TcxDBTextEdit
              Left = 60
              Top = 8
              DataBinding.DataField = 'Name'
              DataBinding.DataSource = dsCounterpartyType
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 0
              Width = 213
            end
          end
          object grdCounterpartyTypeMain: TcxGrid
            Left = 0
            Top = 37
            Width = 650
            Height = 331
            Align = alClient
            TabOrder = 1
            object grdCounterpartyType: TcxGridDBBandedTableView
              Navigator.Buttons.CustomButtons = <>
              DataController.DataSource = dsCounterpartyType
              DataController.KeyFieldNames = 'Type'
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
              object grdCounterpartyTypeType: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Type'
                Visible = False
                Position.BandIndex = 0
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object grdCounterpartyTypeName: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Name'
                Position.BandIndex = 0
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
            end
            object grdCounterpartyTypeLevel: TcxGridLevel
              GridView = grdCounterpartyType
            end
          end
          object pnlShowSignature: TPanel
            Left = 0
            Top = 368
            Width = 650
            Height = 152
            Align = alBottom
            TabOrder = 2
            object AdvPanel5: TAdvPanel
              Left = 1
              Top = 1
              Width = 648
              Height = 17
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
              Caption.Text = '<FONT face="Arial"><B>Signature</B></FONT>'
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
            object cxLabel5: TcxLabel
              Left = 8
              Top = 25
              Caption = 'Signature'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object btnClearSig: TcxButton
              Left = 280
              Top = 122
              Width = 134
              Height = 25
              Action = actClear
              TabOrder = 2
            end
            object btnGetSig: TcxButton
              Left = 109
              Top = 122
              Width = 155
              Height = 25
              Action = actGetSig
              TabOrder = 3
            end
            object imgSignature: TcxDBImage
              Left = 109
              Top = 19
              DataBinding.DataField = 'Signature'
              DataBinding.DataSource = dsCounterpartyType
              TabOrder = 4
              Height = 97
              Width = 305
            end
          end
        end
        object tshIDType: TcxTabSheet
          Caption = 'Identification Types'
          TabVisible = False
          object cvPanel7: TPanel
            Left = 0
            Top = 0
            Width = 650
            Height = 57
            Align = alTop
            TabOrder = 0
            object Label8: TcxLabel
              Left = 6
              Top = 11
              Caption = 'Name'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object cxDBTextEdit5: TcxDBTextEdit
              Left = 60
              Top = 8
              DataBinding.DataField = 'Name'
              DataBinding.DataSource = dsIdentificationType
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 0
              Width = 213
            end
            object cxDBCheckBox1: TcxDBCheckBox
              Left = 58
              Top = 30
              Caption = 'Corporate'
              DataBinding.DataField = 'Corporate'
              DataBinding.DataSource = dsIdentificationType
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 1
              Transparent = True
            end
          end
          object grdIDTypeMain: TcxGrid
            Left = 0
            Top = 57
            Width = 650
            Height = 463
            Align = alClient
            TabOrder = 1
            object grdIDType: TcxGridDBBandedTableView
              Navigator.Buttons.CustomButtons = <>
              DataController.DataSource = dsIdentificationType
              DataController.KeyFieldNames = 'Type'
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
              object grdIDTypeType: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Type'
                Visible = False
                Width = 88
                Position.BandIndex = 0
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object grdIDTypeName: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Name'
                Width = 278
                Position.BandIndex = 0
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
              object grdIDTypeCorporate: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Corporate'
                Width = 69
                Position.BandIndex = 0
                Position.ColIndex = 2
                Position.RowIndex = 0
              end
            end
            object grdIDTypeLevel: TcxGridLevel
              GridView = grdIDType
            end
          end
        end
        object tshIndustries: TcxTabSheet
          Caption = 'Industries'
          TabVisible = False
          object cvPanel8: TPanel
            Left = 0
            Top = 0
            Width = 650
            Height = 37
            Align = alTop
            TabOrder = 0
            object Label9: TcxLabel
              Left = 6
              Top = 11
              Caption = 'Name'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object cxDBTextEdit6: TcxDBTextEdit
              Left = 60
              Top = 8
              DataBinding.DataField = 'Name'
              DataBinding.DataSource = dsIndustryType
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 0
              Width = 213
            end
          end
          object grdIndustryTypeMain: TcxGrid
            Left = 0
            Top = 37
            Width = 650
            Height = 483
            Align = alClient
            TabOrder = 1
            object grdIndustryType: TcxGridDBBandedTableView
              Navigator.Buttons.CustomButtons = <>
              DataController.DataSource = dsIndustryType
              DataController.KeyFieldNames = 'Type'
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
              object grdIndustryTypeType: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Type'
                Visible = False
                Position.BandIndex = 0
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object grdIndustryTypeName: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Name'
                Position.BandIndex = 0
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
            end
            object grdIndustryTypeLevel: TcxGridLevel
              GridView = grdIndustryType
            end
          end
        end
        object tshPaymentType: TcxTabSheet
          Caption = 'Payment Types'
          TabVisible = False
          object cvPanel9: TPanel
            Left = 0
            Top = 0
            Width = 650
            Height = 213
            Align = alTop
            TabOrder = 0
            object Label10: TcxLabel
              Left = 7
              Top = 11
              Caption = 'Name'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object Label107: TcxLabel
              Left = 7
              Top = 33
              Caption = 'Value Days'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object Label108: TcxLabel
              Left = 7
              Top = 58
              Caption = 'Charge'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object Label2: TcxLabel
              Left = 7
              Top = 82
              Caption = '% Charge'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object Label13: TcxLabel
              Left = 7
              Top = 107
              Caption = 'Minimum'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object Label16: TcxLabel
              Left = 7
              Top = 132
              Caption = 'Maximum'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object cxDBTextEdit7: TcxDBTextEdit
              Left = 64
              Top = 8
              DataBinding.DataField = 'Name'
              DataBinding.DataSource = dsPaymentType
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 0
              Width = 200
            end
            object cxDBCheckBox2: TcxDBCheckBox
              Left = 227
              Top = 35
              Caption = 'Payable'
              DataBinding.DataField = 'Payable'
              DataBinding.DataSource = dsPaymentType
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 1
              Transparent = True
            end
            object cxDBTextEdit72: TcxDBTextEdit
              Left = 64
              Top = 32
              DataBinding.DataField = 'ValueDays'
              DataBinding.DataSource = dsPaymentType
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 2
              Width = 120
            end
            object cxDBCheckBox19: TcxDBCheckBox
              Left = 228
              Top = 58
              Caption = 'Money Market'
              DataBinding.DataField = 'MoneyMarket'
              DataBinding.DataSource = dsPaymentType
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 3
              Transparent = True
            end
            object cxDBTextEdit73: TcxDBTextEdit
              Left = 64
              Top = 57
              DataBinding.DataField = 'Charge'
              DataBinding.DataSource = dsPaymentType
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 4
              Width = 120
            end
            object cxDBCheckBox9: TcxDBCheckBox
              Left = 228
              Top = 81
              Caption = 'Equities'
              DataBinding.DataField = 'Equities'
              DataBinding.DataSource = dsPaymentType
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 5
              Transparent = True
            end
            object cxDBCheckBox10: TcxDBCheckBox
              Left = 228
              Top = 104
              Caption = 'Unit Trusts'
              DataBinding.DataField = 'UnitTrusts'
              DataBinding.DataSource = dsPaymentType
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 6
              Transparent = True
            end
            object cxDBCheckBox11: TcxDBCheckBox
              Left = 64
              Top = 158
              Caption = 'Receipt'
              DataBinding.DataField = 'Receipt'
              DataBinding.DataSource = dsPaymentType
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 7
              Transparent = True
            end
            object cxDBCheckBox12: TcxDBCheckBox
              Left = 64
              Top = 181
              Caption = 'Payment'
              DataBinding.DataField = 'Payment'
              DataBinding.DataSource = dsPaymentType
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 8
              Transparent = True
            end
            object cxDBTextEdit10: TcxDBTextEdit
              Left = 64
              Top = 81
              DataBinding.DataField = 'PercentageCharge'
              DataBinding.DataSource = dsPaymentType
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 9
              Width = 120
            end
            object cxDBTextEdit30: TcxDBTextEdit
              Left = 64
              Top = 106
              DataBinding.DataField = 'MinimumCharge'
              DataBinding.DataSource = dsPaymentType
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 10
              Width = 120
            end
            object cxDBTextEdit39: TcxDBTextEdit
              Left = 64
              Top = 131
              DataBinding.DataField = 'MaximumCharge'
              DataBinding.DataSource = dsPaymentType
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 11
              Width = 120
            end
            object cxDBCheckBox4: TcxDBCheckBox
              Left = 228
              Top = 127
              Caption = 'Property'
              DataBinding.DataField = 'Property'
              DataBinding.DataSource = dsPaymentType
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 12
              Transparent = True
            end
          end
          object grdPaymentTypeMain: TcxGrid
            Left = 0
            Top = 213
            Width = 650
            Height = 307
            Align = alClient
            TabOrder = 1
            object grdPaymentType: TcxGridDBBandedTableView
              Navigator.Buttons.CustomButtons = <>
              DataController.DataSource = dsPaymentType
              DataController.KeyFieldNames = 'Type'
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
              object grdPaymentTypeType: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Type'
                Visible = False
                Width = 76
                Position.BandIndex = 0
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object grdPaymentTypeName: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Name'
                Width = 168
                Position.BandIndex = 0
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
              object grdPaymentTypePayable: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Payable'
                Visible = False
                Width = 81
                Position.BandIndex = 0
                Position.ColIndex = 2
                Position.RowIndex = 0
              end
              object grdPaymentTypeValueDays: TcxGridDBBandedColumn
                DataBinding.FieldName = 'ValueDays'
                Visible = False
                Width = 52
                Position.BandIndex = 0
                Position.ColIndex = 3
                Position.RowIndex = 0
              end
              object grdPaymentTypeBalancingAccountID: TcxGridDBBandedColumn
                DataBinding.FieldName = 'BalancingAccountID'
                Visible = False
                Width = 84
                Position.BandIndex = 0
                Position.ColIndex = 4
                Position.RowIndex = 0
              end
              object grdPaymentTypeMoneyMarket: TcxGridDBBandedColumn
                Caption = 'Money Market'
                DataBinding.FieldName = 'MoneyMarket'
                Width = 100
                Position.BandIndex = 0
                Position.ColIndex = 5
                Position.RowIndex = 0
              end
              object grdPaymentTypeUnitTrusts: TcxGridDBBandedColumn
                Caption = 'Unit Trusts'
                DataBinding.FieldName = 'UnitTrusts'
                Width = 74
                Position.BandIndex = 0
                Position.ColIndex = 6
                Position.RowIndex = 0
              end
              object grdPaymentTypeEquities: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Equities'
                Width = 60
                Position.BandIndex = 0
                Position.ColIndex = 7
                Position.RowIndex = 0
              end
              object grdPaymentTypeProperty: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Property'
                Width = 60
                Position.BandIndex = 0
                Position.ColIndex = 9
                Position.RowIndex = 0
              end
              object grdPaymentTypeReceipt: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Receipt'
                Width = 60
                Position.BandIndex = 0
                Position.ColIndex = 8
                Position.RowIndex = 0
              end
              object grdPaymentTypePayment: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Payment'
                Width = 64
                Position.BandIndex = 0
                Position.ColIndex = 10
                Position.RowIndex = 0
              end
              object grdPaymentTypeIsCheque: TcxGridDBBandedColumn
                DataBinding.FieldName = 'IsCheque'
                Visible = False
                Width = 81
                Position.BandIndex = 0
                Position.ColIndex = 11
                Position.RowIndex = 0
              end
              object grdPaymentTypeCharge: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Charge'
                Width = 57
                Position.BandIndex = 0
                Position.ColIndex = 12
                Position.RowIndex = 0
              end
            end
            object grdPaymentTypeLevel: TcxGridLevel
              GridView = grdPaymentType
            end
          end
        end
        object tshSalutation: TcxTabSheet
          Caption = 'Salutations'
          TabVisible = False
          object cvPanel10: TPanel
            Left = 0
            Top = 0
            Width = 650
            Height = 37
            Align = alTop
            TabOrder = 0
            object Label11: TcxLabel
              Left = 6
              Top = 11
              Caption = 'Name'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object cxDBTextEdit8: TcxDBTextEdit
              Left = 60
              Top = 8
              DataBinding.DataField = 'Name'
              DataBinding.DataSource = dsSalutationType
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 0
              Width = 213
            end
          end
          object grdSalutationTypeMain: TcxGrid
            Left = 0
            Top = 37
            Width = 650
            Height = 483
            Align = alClient
            TabOrder = 1
            object grdSalutationType: TcxGridDBBandedTableView
              Navigator.Buttons.CustomButtons = <>
              DataController.DataSource = dsSalutationType
              DataController.KeyFieldNames = 'Type'
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
              object grdSalutationTypeType: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Type'
                Visible = False
                Position.BandIndex = 0
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object grdSalutationTypeName: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Name'
                Position.BandIndex = 0
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
            end
            object grdSalutationTypeLevel: TcxGridLevel
              GridView = grdSalutationType
            end
          end
        end
        object tshStorage: TcxTabSheet
          Caption = 'Storage Locations'
          TabVisible = False
          object cvPanel14: TPanel
            Left = 0
            Top = 0
            Width = 650
            Height = 37
            Align = alTop
            TabOrder = 0
            object Label14: TcxLabel
              Left = 6
              Top = 11
              Caption = 'Name'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object cxDBTextEdit9: TcxDBTextEdit
              Left = 60
              Top = 8
              DataBinding.DataField = 'Name'
              DataBinding.DataSource = dsStorageLocation
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 0
              Width = 213
            end
          end
          object grdStorageMain: TcxGrid
            Left = 0
            Top = 37
            Width = 650
            Height = 483
            Align = alClient
            TabOrder = 1
            object grdStorage: TcxGridDBBandedTableView
              Navigator.Buttons.CustomButtons = <>
              DataController.DataSource = dsStorageLocation
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
              object grdStorageID: TcxGridDBBandedColumn
                DataBinding.FieldName = 'ID'
                Visible = False
                Position.BandIndex = 0
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object grdStorageName: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Name'
                Position.BandIndex = 0
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
            end
            object grdStorageLevel: TcxGridLevel
              GridView = grdStorage
            end
          end
        end
        object tshScripCat: TcxTabSheet
          Caption = 'Scrip Categories'
          TabVisible = False
          object cvPanel15: TPanel
            Left = 0
            Top = 0
            Width = 650
            Height = 37
            Align = alTop
            TabOrder = 0
            object Label15: TcxLabel
              Left = 6
              Top = 11
              Caption = 'Name'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object cxDBTextEdit11: TcxDBTextEdit
              Left = 60
              Top = 8
              DataBinding.DataField = 'Name'
              DataBinding.DataSource = dsScripCategory
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 0
              Width = 213
            end
          end
          object grdScripCatMain: TcxGrid
            Left = 0
            Top = 37
            Width = 650
            Height = 483
            Align = alClient
            TabOrder = 1
            object grdScripCat: TcxGridDBBandedTableView
              Navigator.Buttons.CustomButtons = <>
              DataController.DataSource = dsScripCategory
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
              object grdScripCatID: TcxGridDBBandedColumn
                DataBinding.FieldName = 'ID'
                Visible = False
                Position.BandIndex = 0
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object grdScripCatName: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Name'
                Position.BandIndex = 0
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
            end
            object grdScripCatLevel: TcxGridLevel
              GridView = grdScripCat
            end
          end
        end
        object tshMgtFee: TcxTabSheet
          Caption = 'Custodial Fee Types'
          TabVisible = False
          object cvPanel29: TPanel
            Left = 0
            Top = 0
            Width = 650
            Height = 65
            Align = alTop
            TabOrder = 0
            object Label86: TcxLabel
              Left = 6
              Top = 8
              Caption = 'Name'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object cxDBTextEdit61: TcxDBTextEdit
              Left = 74
              Top = 8
              DataBinding.DataField = 'Name'
              DataBinding.DataSource = dsManagementFeeTypeW
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 0
              Width = 213
            end
            object cxLabel16: TcxLabel
              Left = 6
              Top = 35
              Caption = 'Minimum Fee'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object cxDBTextEdit70: TcxDBTextEdit
              Left = 74
              Top = 35
              DataBinding.DataField = 'MinFee'
              DataBinding.DataSource = dsManagementFeeTypeW
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 3
              Width = 213
            end
          end
          object grdMgtFeeTypeMain: TcxGrid
            Left = 0
            Top = 65
            Width = 650
            Height = 152
            Align = alTop
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            TabOrder = 1
            object grdMgtFeeType: TcxGridDBBandedTableView
              Navigator.Buttons.CustomButtons = <>
              DataController.DataSource = dsspManagementFeeType
              DataController.KeyFieldNames = 'Type'
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
              object grdMgtFeeTypeType: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Type'
                Visible = False
                Width = 100
                Position.BandIndex = 0
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object grdMgtFeeTypeName: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Name'
                Width = 200
                Position.BandIndex = 0
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
              object grdMgtFeeTypeCounterpartyTypeName: TcxGridDBBandedColumn
                Caption = 'Counterparty Type'
                DataBinding.FieldName = 'CounterpartyTypeName'
                Visible = False
                Position.BandIndex = 0
                Position.ColIndex = 4
                Position.RowIndex = 0
              end
              object grdMgtFeeTypeMinFee: TcxGridDBBandedColumn
                DataBinding.FieldName = 'MinFee'
                Position.BandIndex = 0
                Position.ColIndex = 5
                Position.RowIndex = 0
              end
              object grdMgtFeeTypePercentage: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Percentage'
                Visible = False
                Position.BandIndex = 0
                Position.ColIndex = 2
                Position.RowIndex = 0
              end
              object grdMgtFeeTypeCounterpartyType: TcxGridDBBandedColumn
                Caption = 'Counterparty Type ID'
                DataBinding.FieldName = 'CounterpartyType'
                Visible = False
                Position.BandIndex = 0
                Position.ColIndex = 3
                Position.RowIndex = 0
              end
            end
            object grdMgtFeeTypeLevel: TcxGridLevel
              GridView = grdMgtFeeType
            end
          end
          object Panel5: TPanel
            Left = 0
            Top = 217
            Width = 650
            Height = 303
            Align = alClient
            TabOrder = 2
            object grdMgtFeeSetupMain: TcxGrid
              Left = 1
              Top = 95
              Width = 648
              Height = 207
              Align = alClient
              TabOrder = 0
              object grdMgtFeeSetup: TcxGridDBBandedTableView
                Navigator.Buttons.CustomButtons = <>
                DataController.DataSource = dsManagementFeeSetup
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
                object grdMgtFeeSetupID: TcxGridDBBandedColumn
                  DataBinding.FieldName = 'ID'
                  Visible = False
                  Position.BandIndex = 0
                  Position.ColIndex = 0
                  Position.RowIndex = 0
                end
                object grdMgtFeeSetupManagementFeeType: TcxGridDBBandedColumn
                  DataBinding.FieldName = 'ManagementFeeType'
                  Visible = False
                  Position.BandIndex = 0
                  Position.ColIndex = 1
                  Position.RowIndex = 0
                end
                object grdMgtFeeSetupMaxValue: TcxGridDBBandedColumn
                  Caption = 'Max Portfolio Value'
                  DataBinding.FieldName = 'MaxValue'
                  Width = 200
                  Position.BandIndex = 0
                  Position.ColIndex = 2
                  Position.RowIndex = 0
                end
                object grdMgtFeeSetupPercentage: TcxGridDBBandedColumn
                  DataBinding.FieldName = 'Percentage'
                  Width = 200
                  Position.BandIndex = 0
                  Position.ColIndex = 3
                  Position.RowIndex = 0
                end
              end
              object grdMgtFeeSetupLevel: TcxGridLevel
                GridView = grdMgtFeeSetup
              end
            end
            object Panel6: TPanel
              Left = 1
              Top = 1
              Width = 648
              Height = 94
              Align = alTop
              TabOrder = 1
              object cxButton11: TcxButton
                Left = 288
                Top = 152
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
                TabOrder = 0
              end
              object cxButton12: TcxButton
                Left = 288
                Top = 224
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
                TabOrder = 1
              end
              object AdvPanel7: TAdvPanel
                Left = 1
                Top = 1
                Width = 646
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
                Caption.Text = '<FONT face="Arial"><B>Setup</B></FONT>'
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
              object cxLabel8: TcxLabel
                Left = 10
                Top = 59
                Caption = 'Percentage'
                ParentFont = False
                Style.LookAndFeel.NativeStyle = True
                Style.StyleController = frmMain.escLabels
                StyleDisabled.LookAndFeel.NativeStyle = True
                StyleFocused.LookAndFeel.NativeStyle = True
                StyleHot.LookAndFeel.NativeStyle = True
                Transparent = True
              end
              object txtMgtFeePerc: TcxTextEdit
                Left = 108
                Top = 56
                ParentFont = False
                Style.StyleController = frmMain.escEdits
                TabOrder = 4
                Width = 155
              end
              object btnRemove: TcxButton
                Left = 269
                Top = 60
                Width = 75
                Height = 25
                Action = actDeleteMgtFeeSetup
                TabOrder = 5
              end
              object btnAdd: TcxButton
                Left = 269
                Top = 29
                Width = 75
                Height = 25
                Action = actAddMgtFeeSetup
                TabOrder = 6
              end
              object cxLabel7: TcxLabel
                Left = 10
                Top = 32
                Caption = 'Max Portfiolio Value'
                ParentFont = False
                Style.LookAndFeel.NativeStyle = True
                Style.StyleController = frmMain.escLabels
                StyleDisabled.LookAndFeel.NativeStyle = True
                StyleFocused.LookAndFeel.NativeStyle = True
                StyleHot.LookAndFeel.NativeStyle = True
                Transparent = True
              end
              object txtMgtFeeMax: TcxTextEdit
                Left = 108
                Top = 29
                ParentFont = False
                Style.StyleController = frmMain.escEdits
                TabOrder = 8
                Width = 155
              end
            end
          end
        end
        object tshInstrumentTypes: TcxTabSheet
          Caption = 'Instrument Types'
          TabVisible = False
          object cvPanel30: TPanel
            Left = 0
            Top = 0
            Width = 650
            Height = 93
            Align = alTop
            TabOrder = 0
            object Label89: TcxLabel
              Left = 6
              Top = 11
              Caption = 'Name'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object Label90: TcxLabel
              Left = 6
              Top = 59
              Caption = 'Default'#13'Exposure'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object cxDBTextEdit63: TcxDBTextEdit
              Left = 60
              Top = 8
              DataBinding.DataField = 'Name'
              DataBinding.DataSource = dsInstrumentType
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 0
              Width = 213
            end
            object cxDBCheckBox14: TcxDBCheckBox
              Left = 58
              Top = 30
              Caption = 'Prescribable'
              DataBinding.DataField = 'Prescribable'
              DataBinding.DataSource = dsInstrumentType
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 1
              Transparent = True
            end
            object cxDBTextEdit64: TcxDBTextEdit
              Left = 60
              Top = 56
              DataBinding.DataField = 'ExposureName'
              DataBinding.DataSource = dsInstrumentType
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 2
              Width = 213
            end
          end
          object dxDBGrid3Main: TcxGrid
            Left = 0
            Top = 93
            Width = 650
            Height = 427
            Align = alClient
            TabOrder = 1
            object dxDBGrid3: TcxGridDBBandedTableView
              Navigator.Buttons.CustomButtons = <>
              DataController.DataSource = dsInstrumentType
              DataController.KeyFieldNames = 'Type'
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
              object dxDBGrid33Type: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Type'
                Visible = False
                Position.BandIndex = 0
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object dxDBGrid33Name: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Name'
                Width = 120
                Position.BandIndex = 0
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
              object dxDBGrid33Discount: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Discount'
                Visible = False
                Width = 100
                Position.BandIndex = 0
                Position.ColIndex = 2
                Position.RowIndex = 0
              end
              object dxDBGrid33DefaultExposureID: TcxGridDBBandedColumn
                DataBinding.FieldName = 'DefaultExposureID'
                Visible = False
                Position.BandIndex = 0
                Position.ColIndex = 3
                Position.RowIndex = 0
              end
              object dxDBGrid33DefaultExposure: TcxGridDBBandedColumn
                Caption = 'Default Exposure'
                DataBinding.FieldName = 'DefaultExposure'
                Width = 120
                Position.BandIndex = 0
                Position.ColIndex = 4
                Position.RowIndex = 0
              end
              object dxDBGrid33Tradeable: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Tradeable'
                Visible = False
                Width = 100
                Position.BandIndex = 0
                Position.ColIndex = 5
                Position.RowIndex = 0
              end
              object dxDBGrid33Prescribed: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Prescribed'
                Width = 100
                Position.BandIndex = 0
                Position.ColIndex = 6
                Position.RowIndex = 0
              end
              object dxDBGrid33Taxable: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Taxable'
                Visible = False
                Width = 100
                Position.BandIndex = 0
                Position.ColIndex = 7
                Position.RowIndex = 0
              end
            end
            object dxDBGrid3Level: TcxGridLevel
              GridView = dxDBGrid3
            end
          end
        end
        object tshInterestGroups: TcxTabSheet
          Caption = 'Interest Groups'
          TabVisible = False
          object cvPanel32: TPanel
            Left = 0
            Top = 0
            Width = 650
            Height = 63
            Align = alTop
            TabOrder = 0
            object Label74: TcxLabel
              Left = 6
              Top = 8
              Caption = 'Name'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object Label75: TcxLabel
              Left = 6
              Top = 32
              Caption = 'Minimum Balance'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object cxDBTextEdit69: TcxDBTextEdit
              Left = 87
              Top = 8
              DataBinding.DataField = 'Name'
              DataBinding.DataSource = dsInterestGroup
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 0
              Width = 213
            end
            object cxDBTextEdit51: TcxDBTextEdit
              Left = 87
              Top = 32
              DataBinding.DataField = 'MinimumInterestBalance'
              DataBinding.DataSource = dsInterestGroup
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 1
              Width = 213
            end
          end
          object grdInterestGroupsMain: TcxGrid
            Left = 0
            Top = 63
            Width = 650
            Height = 457
            Align = alClient
            TabOrder = 1
            object grdInterestGroups: TcxGridDBBandedTableView
              Navigator.Buttons.CustomButtons = <>
              DataController.DataSource = dsInterestGroup
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
              object grdInterestGroupsID: TcxGridDBBandedColumn
                DataBinding.FieldName = 'ID'
                Visible = False
                Position.BandIndex = 0
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object grdInterestGroupsName: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Name'
                Width = 200
                Position.BandIndex = 0
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
              object grdInterestGroupsMinimumInterestBalance: TcxGridDBBandedColumn
                Caption = 'Minimum Interest Balance'
                DataBinding.FieldName = 'MinimumInterestBalance'
                Width = 130
                Position.BandIndex = 0
                Position.ColIndex = 2
                Position.RowIndex = 0
              end
            end
            object grdInterestGroupsLevel: TcxGridLevel
              GridView = grdInterestGroups
            end
          end
        end
        object tshBankAccTypes: TcxTabSheet
          Caption = 'Bank Account Types'
          TabVisible = False
          object cvPanel1: TPanel
            Left = 0
            Top = 0
            Width = 650
            Height = 30
            Align = alTop
            TabOrder = 0
            object Label3: TcxLabel
              Left = 4
              Top = 9
              Caption = 'Type'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object edtBankAccTypeName: TcxDBTextEdit
              Left = 34
              Top = 6
              DataBinding.DataField = 'Name'
              DataBinding.DataSource = dsBankAccountType
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 0
              Width = 127
            end
          end
          object grdBankAccTypesMain: TcxGrid
            Left = 0
            Top = 30
            Width = 650
            Height = 490
            Align = alClient
            TabOrder = 1
            object grdBankAccTypes: TcxGridDBBandedTableView
              Navigator.Buttons.CustomButtons = <>
              DataController.DataSource = dsBankAccountType
              DataController.KeyFieldNames = 'Type'
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
              object grdBankAccTypesType: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Type'
                Visible = False
                Position.BandIndex = 0
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object grdBankAccTypesName: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Name'
                Width = 200
                Position.BandIndex = 0
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
            end
            object grdBankAccTypesLevel: TcxGridLevel
              GridView = grdBankAccTypes
            end
          end
        end
        object tshCounterSectors: TcxTabSheet
          Caption = 'Counter Sectors'
          TabVisible = False
          object cvPanel2: TPanel
            Left = 0
            Top = 0
            Width = 650
            Height = 45
            Align = alTop
            TabOrder = 0
            object Label1: TcxLabel
              Left = 6
              Top = 8
              Caption = 'Name'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object cxDBTextEdit1: TcxDBTextEdit
              Left = 74
              Top = 8
              DataBinding.DataField = 'Name'
              DataBinding.DataSource = dsCounterIndustryType
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 0
              Width = 213
            end
          end
          object grdCounterSectorMain: TcxGrid
            Left = 0
            Top = 45
            Width = 650
            Height = 475
            Align = alClient
            TabOrder = 1
            object grdCounterSector: TcxGridDBBandedTableView
              Navigator.Buttons.CustomButtons = <>
              DataController.DataSource = dsCounterIndustryType
              DataController.KeyFieldNames = 'Type'
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
              object grdCounterSectorType: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Type'
                Visible = False
                Position.BandIndex = 0
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object grdCounterSectorName: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Name'
                Position.BandIndex = 0
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
            end
            object grdCounterSectorLevel: TcxGridLevel
              GridView = grdCounterSector
            end
          end
        end
        object tshTransactionType: TcxTabSheet
          Caption = 'Transaction Types'
          TabVisible = False
          object cvPanel3: TPanel
            Left = 0
            Top = 0
            Width = 650
            Height = 137
            Align = alTop
            TabOrder = 0
            object Label17: TcxLabel
              Left = 6
              Top = 8
              Caption = 'Name'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object Label24: TcxLabel
              Left = 6
              Top = 32
              Caption = 'Code'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object cxDBTextEdit40: TcxDBTextEdit
              Left = 74
              Top = 8
              DataBinding.DataField = 'Name'
              DataBinding.DataSource = dsTransactionType
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 0
              Width = 213
            end
            object cxDBTextEdit41: TcxDBTextEdit
              Left = 74
              Top = 32
              DataBinding.DataField = 'Code'
              DataBinding.DataSource = dsTransactionType
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 1
              Width = 213
            end
            object cxDBCheckBox13: TcxDBCheckBox
              Left = 74
              Top = 60
              Caption = 'Shares'
              DataBinding.DataField = 'shares'
              DataBinding.DataSource = dsTransactionType
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 2
              Transparent = True
            end
            object cxDBCheckBox15: TcxDBCheckBox
              Left = 196
              Top = 60
              Caption = 'Unit Trust'
              DataBinding.DataField = 'unittrust'
              DataBinding.DataSource = dsTransactionType
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 3
              Transparent = True
            end
            object cxDBCheckBox16: TcxDBCheckBox
              Left = 74
              Top = 86
              Caption = 'Buy'
              DataBinding.DataField = 'buy'
              DataBinding.DataSource = dsTransactionType
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 4
              Transparent = True
            end
            object cxDBCheckBox18: TcxDBCheckBox
              Left = 284
              Top = 60
              Caption = 'Fixture'
              DataBinding.DataField = 'fixture'
              DataBinding.DataSource = dsTransactionType
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 5
              Transparent = True
            end
            object cxDBCheckBox20: TcxDBCheckBox
              Left = 196
              Top = 86
              Caption = 'Trading'
              DataBinding.DataField = 'trading'
              DataBinding.DataSource = dsTransactionType
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 6
              Transparent = True
            end
            object cxDBCheckBox21: TcxDBCheckBox
              Left = 284
              Top = 86
              Caption = 'Call'
              DataBinding.DataField = 'call'
              DataBinding.DataSource = dsTransactionType
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 7
              Transparent = True
            end
            object cxDBCheckBox5: TcxDBCheckBox
              Left = 74
              Top = 111
              Caption = 'Property'
              DataBinding.DataField = 'Property'
              DataBinding.DataSource = dsTransactionType
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 8
              Transparent = True
            end
            object cxDBCheckBox6: TcxDBCheckBox
              Left = 196
              Top = 111
              Caption = 'Show On Statement'
              DataBinding.DataField = 'AllowOnStatement'
              DataBinding.DataSource = dsTransactionType
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 9
              Transparent = True
            end
          end
          object grdTrxnTypeMain: TcxGrid
            Left = 0
            Top = 137
            Width = 650
            Height = 383
            Align = alClient
            TabOrder = 1
            object grdTrxnType: TcxGridDBBandedTableView
              Navigator.Buttons.CustomButtons = <>
              DataController.DataSource = dsTransactionType
              DataController.KeyFieldNames = 'Type'
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
              object grdTrxnTypeType: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Type'
                Visible = False
                Position.BandIndex = 0
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object grdTrxnTypeName: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Name'
                Position.BandIndex = 0
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
              object grdTrxnTypecall: TcxGridDBBandedColumn
                DataBinding.FieldName = 'call'
                Visible = False
                Width = 100
                Position.BandIndex = 0
                Position.ColIndex = 2
                Position.RowIndex = 0
              end
              object grdTrxnTypebuy: TcxGridDBBandedColumn
                DataBinding.FieldName = 'buy'
                Visible = False
                Width = 100
                Position.BandIndex = 0
                Position.ColIndex = 3
                Position.RowIndex = 0
              end
              object grdTrxnTypeshares: TcxGridDBBandedColumn
                DataBinding.FieldName = 'shares'
                Visible = False
                Width = 100
                Position.BandIndex = 0
                Position.ColIndex = 4
                Position.RowIndex = 0
              end
              object grdTrxnTypefixture: TcxGridDBBandedColumn
                DataBinding.FieldName = 'fixture'
                Visible = False
                Width = 100
                Position.BandIndex = 0
                Position.ColIndex = 5
                Position.RowIndex = 0
              end
              object grdTrxnTypetrading: TcxGridDBBandedColumn
                DataBinding.FieldName = 'trading'
                Visible = False
                Width = 100
                Position.BandIndex = 0
                Position.ColIndex = 6
                Position.RowIndex = 0
              end
              object grdTrxnTypeunittrust: TcxGridDBBandedColumn
                DataBinding.FieldName = 'unittrust'
                Visible = False
                Width = 100
                Position.BandIndex = 0
                Position.ColIndex = 7
                Position.RowIndex = 0
              end
              object grdTrxnTypesettle: TcxGridDBBandedColumn
                DataBinding.FieldName = 'settle'
                Visible = False
                Width = 100
                Position.BandIndex = 0
                Position.ColIndex = 8
                Position.RowIndex = 0
              end
              object grdTrxnTypeCode: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Code'
                Position.BandIndex = 0
                Position.ColIndex = 9
                Position.RowIndex = 0
              end
            end
            object grdTrxnTypeLevel: TcxGridLevel
              GridView = grdTrxnType
            end
          end
        end
        object tshScripDischarge: TcxTabSheet
          Caption = 'Scrip Discharge Types'
          TabVisible = False
          object cvPanel12: TPanel
            Left = 0
            Top = 0
            Width = 650
            Height = 30
            Align = alTop
            TabOrder = 0
            object Label40: TcxLabel
              Left = 4
              Top = 9
              Caption = 'Type'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object cxDBTextEdit42: TcxDBTextEdit
              Left = 34
              Top = 6
              DataBinding.DataField = 'Name'
              DataBinding.DataSource = dsScripDischargeType
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 0
              Width = 127
            end
          end
          object grdScripDischargeMain: TcxGrid
            Left = 0
            Top = 30
            Width = 650
            Height = 490
            Align = alClient
            TabOrder = 1
            object grdScripDischarge: TcxGridDBBandedTableView
              Navigator.Buttons.CustomButtons = <>
              DataController.DataSource = dsScripDischargeType
              DataController.KeyFieldNames = 'Type'
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
              object grdScripDischargeType: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Type'
                Visible = False
                Position.BandIndex = 0
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object grdScripDischargeName: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Name'
                Position.BandIndex = 0
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
              object grdScripDischargeSystem: TcxGridDBBandedColumn
                DataBinding.FieldName = 'System'
                Visible = False
                Width = 100
                Position.BandIndex = 0
                Position.ColIndex = 2
                Position.RowIndex = 0
              end
            end
            object grdScripDischargeLevel: TcxGridLevel
              GridView = grdScripDischarge
            end
          end
        end
        object tshContactType: TcxTabSheet
          Caption = 'Contact Types'
          TabVisible = False
          object cvPanel13: TPanel
            Left = 0
            Top = 0
            Width = 650
            Height = 56
            Align = alTop
            TabOrder = 0
            object Label52: TcxLabel
              Left = 4
              Top = 9
              Caption = 'Type'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object cxDBTextEdit24: TcxDBTextEdit
              Left = 54
              Top = 6
              DataBinding.DataField = 'Name'
              DataBinding.DataSource = dsContactType
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 0
              Width = 233
            end
            object cxDBCheckBox3: TcxDBCheckBox
              Left = 52
              Top = 28
              Caption = 'Allow Multiple'
              DataBinding.DataField = 'AllowMultiple'
              DataBinding.DataSource = dsContactType
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 1
              Transparent = True
            end
          end
          object grdContactTypeMain: TcxGrid
            Left = 0
            Top = 56
            Width = 650
            Height = 464
            Align = alClient
            TabOrder = 1
            object grdContactType: TcxGridDBBandedTableView
              Navigator.Buttons.CustomButtons = <>
              DataController.DataSource = dsContactType
              DataController.KeyFieldNames = 'Type'
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
              object grdContactTypeType: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Type'
                Visible = False
                Position.BandIndex = 0
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object grdContactTypeName: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Name'
                Position.BandIndex = 0
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
              object grdContactTypeAllowMultiple: TcxGridDBBandedColumn
                Caption = 'Allow Multiple'
                DataBinding.FieldName = 'AllowMultiple'
                Width = 100
                Position.BandIndex = 0
                Position.ColIndex = 2
                Position.RowIndex = 0
              end
            end
            object grdContactTypeLevel: TcxGridLevel
              GridView = grdContactType
            end
          end
        end
        object tshAgentTeam: TcxTabSheet
          Caption = 'Agent Teams'
          TabVisible = False
          object cvPanel22: TPanel
            Left = 0
            Top = 0
            Width = 650
            Height = 87
            Align = alTop
            TabOrder = 0
            object Label70: TcxLabel
              Left = 6
              Top = 9
              Caption = 'Name'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object Label71: TcxLabel
              Left = 6
              Top = 35
              Caption = 'District'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object Label73: TcxLabel
              Left = 6
              Top = 59
              Caption = 'Team No.'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object cxDBTextEdit58: TcxDBTextEdit
              Left = 62
              Top = 6
              DataBinding.DataField = 'Name'
              DataBinding.DataSource = dsAgentTeam
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 0
              Width = 213
            end
            object cxDBLookupComboBox1: TcxDBLookupComboBox
              Left = 62
              Top = 30
              DataBinding.DataField = 'DistrictID'
              DataBinding.DataSource = dsAgentTeam
              ParentFont = False
              Properties.KeyFieldNames = 'ID'
              Properties.ListColumns = <
                item
                  FieldName = 'Name'
                end>
              Properties.ListSource = dsAgentDistrictAT
              Style.StyleController = frmMain.escEdits
              TabOrder = 1
              Width = 213
            end
            object cxDBTextEdit60: TcxDBTextEdit
              Left = 62
              Top = 56
              DataBinding.DataField = 'TeamNo'
              DataBinding.DataSource = dsAgentTeam
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 2
              Width = 213
            end
          end
          object grdAgentTeamMain: TcxGrid
            Left = 0
            Top = 87
            Width = 650
            Height = 433
            Align = alClient
            TabOrder = 1
            object grdAgentTeam: TcxGridDBBandedTableView
              Navigator.Buttons.CustomButtons = <>
              DataController.DataSource = dsAgentTeam
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
              object grdAgentTeamID: TcxGridDBBandedColumn
                DataBinding.FieldName = 'ID'
                Visible = False
                Position.BandIndex = 0
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object grdAgentTeamAreaID: TcxGridDBBandedColumn
                DataBinding.FieldName = 'AreaID'
                Visible = False
                Position.BandIndex = 0
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
              object grdAgentTeamName: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Name'
                Width = 300
                Position.BandIndex = 0
                Position.ColIndex = 2
                Position.RowIndex = 0
              end
              object grdAgentTeamTeamNo: TcxGridDBBandedColumn
                Caption = 'Team No.'
                DataBinding.FieldName = 'TeamNo'
                Width = 120
                Position.BandIndex = 0
                Position.ColIndex = 3
                Position.RowIndex = 0
              end
            end
            object grdAgentTeamLevel: TcxGridLevel
              GridView = grdAgentTeam
            end
          end
        end
        object tshAgentArea: TcxTabSheet
          Caption = 'Agent Areas'
          TabVisible = False
          object cvPanel23: TPanel
            Left = 0
            Top = 0
            Width = 650
            Height = 63
            Align = alTop
            TabOrder = 0
            object Label72: TcxLabel
              Left = 6
              Top = 11
              Caption = 'Name'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object Label55: TcxLabel
              Left = 6
              Top = 37
              Caption = 'Area No.'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object cxDBTextEdit59: TcxDBTextEdit
              Left = 60
              Top = 8
              DataBinding.DataField = 'Name'
              DataBinding.DataSource = dsAgentArea
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 0
              Width = 213
            end
            object cxDBTextEdit44: TcxDBTextEdit
              Left = 60
              Top = 34
              DataBinding.DataField = 'AreaNo'
              DataBinding.DataSource = dsAgentArea
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 1
              Width = 213
            end
          end
          object grdAgentAreaMain: TcxGrid
            Left = 0
            Top = 63
            Width = 650
            Height = 457
            Align = alClient
            TabOrder = 1
            object grdAgentArea: TcxGridDBBandedTableView
              Navigator.Buttons.CustomButtons = <>
              DataController.DataSource = dsAgentArea
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
              object grdAgentAreaID: TcxGridDBBandedColumn
                DataBinding.FieldName = 'ID'
                Visible = False
                Position.BandIndex = 0
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object grdAgentAreaName: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Name'
                Width = 300
                Position.BandIndex = 0
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
              object grdAgentAreaAreaNo: TcxGridDBBandedColumn
                Caption = 'Area No.'
                DataBinding.FieldName = 'AreaNo'
                Position.BandIndex = 0
                Position.ColIndex = 2
                Position.RowIndex = 0
              end
            end
            object grdAgentAreaLevel: TcxGridLevel
              GridView = grdAgentArea
            end
          end
        end
        object tshEPayment: TcxTabSheet
          Caption = 'E-Payment Setup'
          TabVisible = False
          object grdEPaymentMain: TcxGrid
            Left = 0
            Top = 141
            Width = 650
            Height = 379
            Align = alClient
            TabOrder = 0
            object grdEPayment: TcxGridDBBandedTableView
              Navigator.Buttons.CustomButtons = <>
              DataController.DataSource = dsElectronicPaymentSetup
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
              object grdEPaymentID: TcxGridDBBandedColumn
                DataBinding.FieldName = 'ID'
                Position.BandIndex = 0
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object grdEPaymentName: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Name'
                Width = 362
                Position.BandIndex = 0
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
              object grdEPaymentTransactionType: TcxGridDBBandedColumn
                DataBinding.FieldName = 'TransactionType'
                Visible = False
                Width = 139
                Position.BandIndex = 0
                Position.ColIndex = 2
                Position.RowIndex = 0
              end
              object grdEPaymentPaymentType: TcxGridDBBandedColumn
                DataBinding.FieldName = 'PaymentType'
                Visible = False
                Width = 115
                Position.BandIndex = 0
                Position.ColIndex = 3
                Position.RowIndex = 0
              end
              object grdEPaymentNarration: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Narration'
                Visible = False
                Width = 323
                Position.BandIndex = 0
                Position.ColIndex = 4
                Position.RowIndex = 0
              end
              object grdEPaymentClientNarration: TcxGridDBBandedColumn
                Caption = 'Client Narration'
                DataBinding.FieldName = 'ClientNarration'
                Visible = False
                Width = 323
                Position.BandIndex = 0
                Position.ColIndex = 5
                Position.RowIndex = 0
              end
            end
            object grdEPaymentLevel: TcxGridLevel
              GridView = grdEPayment
            end
          end
          object cvPanel17: TPanel
            Left = 0
            Top = 0
            Width = 650
            Height = 141
            Align = alTop
            TabOrder = 1
            object Label54: TcxLabel
              Left = 6
              Top = 8
              Caption = 'Name'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object Label56: TcxLabel
              Left = 6
              Top = 32
              Caption = 'Transaction Type'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object Label57: TcxLabel
              Left = 6
              Top = 58
              Caption = 'Payment Type'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object Label58: TcxLabel
              Left = 6
              Top = 86
              Caption = 'Narration'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object Label59: TcxLabel
              Left = 6
              Top = 112
              Caption = 'Client Narration'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object cxDBTextEdit43: TcxDBTextEdit
              Left = 90
              Top = 8
              DataBinding.DataField = 'Name'
              DataBinding.DataSource = dsElectronicPaymentSetup
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 0
              Width = 213
            end
            object cxDBLookupComboBox4: TcxDBLookupComboBox
              Left = 90
              Top = 32
              DataBinding.DataField = 'TransactionType'
              DataBinding.DataSource = dsElectronicPaymentSetup
              ParentFont = False
              Properties.KeyFieldNames = 'Type'
              Properties.ListColumns = <
                item
                  FieldName = 'Name'
                end>
              Properties.ListSource = dsTransactionTypeEP
              Style.StyleController = frmMain.escEdits
              TabOrder = 1
              Width = 213
            end
            object cxDBLookupComboBox5: TcxDBLookupComboBox
              Left = 90
              Top = 58
              DataBinding.DataField = 'PaymentType'
              DataBinding.DataSource = dsElectronicPaymentSetup
              ParentFont = False
              Properties.KeyFieldNames = 'Type'
              Properties.ListColumns = <
                item
                  FieldName = 'Name'
                end>
              Properties.ListSource = dsPaymentTypeEP
              Style.StyleController = frmMain.escEdits
              TabOrder = 2
              Width = 213
            end
            object cxDBTextEdit45: TcxDBTextEdit
              Left = 90
              Top = 86
              DataBinding.DataField = 'Narration'
              DataBinding.DataSource = dsElectronicPaymentSetup
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 3
              Width = 213
            end
            object cxDBTextEdit46: TcxDBTextEdit
              Left = 90
              Top = 111
              DataBinding.DataField = 'ClientNarration'
              DataBinding.DataSource = dsElectronicPaymentSetup
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 4
              Width = 213
            end
          end
        end
        object tshAgentDistrict: TcxTabSheet
          Caption = 'Agent Districts'
          TabVisible = False
          object grdAgentDistrictMain: TcxGrid
            Left = 0
            Top = 87
            Width = 650
            Height = 433
            Align = alClient
            TabOrder = 0
            object grdAgentDistrict: TcxGridDBBandedTableView
              Navigator.Buttons.CustomButtons = <>
              DataController.DataSource = dsAgentDistrict
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
              object grdAgentDistrictID: TcxGridDBBandedColumn
                DataBinding.FieldName = 'ID'
                Visible = False
                Position.BandIndex = 0
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object grdAgentDistrictName: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Name'
                Width = 200
                Position.BandIndex = 0
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
              object grdAgentDistrictDistrictNo: TcxGridDBBandedColumn
                Caption = 'District No.'
                DataBinding.FieldName = 'DistrictNo'
                Width = 200
                Position.BandIndex = 0
                Position.ColIndex = 2
                Position.RowIndex = 0
              end
              object grdAgentDistrictAreaID: TcxGridDBBandedColumn
                DataBinding.FieldName = 'AreaID'
                Visible = False
                Position.BandIndex = 0
                Position.ColIndex = 3
                Position.RowIndex = 0
              end
            end
            object grdAgentDistrictLevel: TcxGridLevel
              GridView = grdAgentDistrict
            end
          end
          object cvPanel19: TPanel
            Left = 0
            Top = 0
            Width = 650
            Height = 87
            Align = alTop
            TabOrder = 1
            object Label60: TcxLabel
              Left = 6
              Top = 9
              Caption = 'Name'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object Label61: TcxLabel
              Left = 6
              Top = 35
              Caption = 'Area'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object Label62: TcxLabel
              Left = 6
              Top = 59
              Caption = 'District No.'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object cxDBTextEdit47: TcxDBTextEdit
              Left = 62
              Top = 6
              DataBinding.DataField = 'Name'
              DataBinding.DataSource = dsAgentDistrict
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 0
              Width = 213
            end
            object cxDBLookupComboBox9: TcxDBLookupComboBox
              Left = 62
              Top = 30
              DataBinding.DataField = 'AreaID'
              DataBinding.DataSource = dsAgentDistrict
              ParentFont = False
              Properties.KeyFieldNames = 'ID'
              Properties.ListColumns = <
                item
                  FieldName = 'Name'
                end>
              Properties.ListSource = dsAgentAreaAD
              Style.StyleController = frmMain.escEdits
              TabOrder = 1
              Width = 213
            end
            object cxDBTextEdit48: TcxDBTextEdit
              Left = 62
              Top = 56
              DataBinding.DataField = 'DistrictNo'
              DataBinding.DataSource = dsAgentDistrict
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 2
              Width = 213
            end
          end
        end
        object tshRejectionReasons: TcxTabSheet
          Caption = 'Rejection Reasons'
          TabVisible = False
          object cvPanel21: TPanel
            Left = 0
            Top = 0
            Width = 650
            Height = 47
            Align = alTop
            TabOrder = 0
            object Label67: TcxLabel
              Left = 14
              Top = 15
              Caption = 'Reason'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object cxDBTextEdit49: TcxDBTextEdit
              Left = 62
              Top = 12
              DataBinding.DataField = 'Reason'
              DataBinding.DataSource = dsRejectionReasonType
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 0
              Width = 377
            end
          end
          object grdRejectionReasonMain: TcxGrid
            Left = 0
            Top = 47
            Width = 650
            Height = 473
            Align = alClient
            TabOrder = 1
            object grdRejectionReason: TcxGridDBBandedTableView
              Navigator.Buttons.CustomButtons = <>
              DataController.DataSource = dsRejectionReasonType
              DataController.KeyFieldNames = 'Type'
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
              object grdRejectionReasonType: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Type'
                Visible = False
                Position.BandIndex = 0
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object grdRejectionReasonReason: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Reason'
                Width = 400
                Position.BandIndex = 0
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
            end
            object grdRejectionReasonLevel: TcxGridLevel
              GridView = grdRejectionReason
            end
          end
        end
        object tshSelectType: TcxTabSheet
          Caption = 'Select Category'
          TabVisible = False
          object Label68: TcxLabel
            Left = 12
            Top = 17
            Caption = 'Select item to set up from the list'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
        end
        object tshPropTypes: TcxTabSheet
          Caption = 'Property Types'
          TabVisible = False
          object cvPanel24: TPanel
            Left = 0
            Top = 0
            Width = 650
            Height = 30
            Align = alTop
            TabOrder = 0
            object Label69: TcxLabel
              Left = 4
              Top = 9
              Caption = 'Type'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object cxDBTextEdit50: TcxDBTextEdit
              Left = 34
              Top = 6
              DataBinding.DataField = 'Name'
              DataBinding.DataSource = dsPropertyType
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 0
              Width = 127
            end
          end
          object grdPropTypeMain: TcxGrid
            Left = 0
            Top = 30
            Width = 650
            Height = 490
            Align = alClient
            TabOrder = 1
            object grdPropType: TcxGridDBBandedTableView
              Navigator.Buttons.CustomButtons = <>
              DataController.DataSource = dsPropertyType
              DataController.KeyFieldNames = 'Type'
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
              object grdPropTypeType: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Type'
                Visible = False
                Position.BandIndex = 0
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object grdPropTypeName: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Name'
                Position.BandIndex = 0
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
            end
            object grdPropTypeLevel: TcxGridLevel
              GridView = grdPropType
            end
          end
        end
        object tshAltAssetTypes: TcxTabSheet
          Caption = 'Alternative Asset Types'
          ImageIndex = 0
          TabVisible = False
          object Panel1: TPanel
            Left = 0
            Top = 0
            Width = 650
            Height = 30
            Align = alTop
            TabOrder = 0
            object cxLabel1: TcxLabel
              Left = 4
              Top = 9
              Caption = 'Type'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object cxDBTextEdit52: TcxDBTextEdit
              Left = 34
              Top = 6
              DataBinding.DataField = 'Name'
              DataBinding.DataSource = dsOtherAssetType
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 0
              Width = 127
            end
          end
          object grdOtherAssetTypesMain: TcxGrid
            Left = 0
            Top = 30
            Width = 650
            Height = 490
            Align = alClient
            TabOrder = 1
            object grdOtherAssetTypes: TcxGridDBBandedTableView
              Navigator.Buttons.CustomButtons = <>
              DataController.DataSource = dsOtherAssetType
              DataController.KeyFieldNames = 'Type'
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
              object cxGridDBBandedColumn1: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Type'
                Visible = False
                Position.BandIndex = 0
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn2: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Name'
                Width = 200
                Position.BandIndex = 0
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
            end
            object grdOtherAssetTypesMainLevel: TcxGridLevel
              GridView = grdOtherAssetTypes
            end
          end
        end
        object tshFundAdmin: TcxTabSheet
          Caption = 'Fund Administrators'
          ImageIndex = 0
          TabVisible = False
          object Panel2: TPanel
            Left = 0
            Top = 0
            Width = 650
            Height = 37
            Align = alTop
            TabOrder = 0
            object cxLabel3: TcxLabel
              Left = 6
              Top = 11
              Caption = 'Name'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object cxDBTextEdit57: TcxDBTextEdit
              Left = 60
              Top = 8
              DataBinding.DataField = 'Name'
              DataBinding.DataSource = dsFundAdmin
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 0
              Width = 213
            end
          end
          object grdFundAdminMain: TcxGrid
            Left = 0
            Top = 37
            Width = 650
            Height = 483
            Align = alClient
            TabOrder = 1
            object grdFundAdmin: TcxGridDBBandedTableView
              Navigator.Buttons.CustomButtons = <>
              DataController.DataSource = dsFundAdmin
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
              object grdFundAdminID: TcxGridDBBandedColumn
                DataBinding.FieldName = 'ID'
                Visible = False
                Position.BandIndex = 0
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object grdFundAdminName: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Name'
                Width = 200
                Position.BandIndex = 0
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
            end
            object grdFundAdminLevel: TcxGridLevel
              GridView = grdFundAdmin
            end
          end
        end
        object tshClientGroup: TcxTabSheet
          Caption = 'Client Groups'
          ImageIndex = 1
          TabVisible = False
          object Panel3: TPanel
            Left = 0
            Top = 0
            Width = 650
            Height = 37
            Align = alTop
            TabOrder = 0
            object cxLabel4: TcxLabel
              Left = 6
              Top = 11
              Caption = 'Name'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object cxDBTextEdit67: TcxDBTextEdit
              Left = 60
              Top = 8
              DataBinding.DataField = 'Name'
              DataBinding.DataSource = dsClientGroup
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 0
              Width = 213
            end
          end
          object grdClientGroupMain: TcxGrid
            Left = 0
            Top = 37
            Width = 650
            Height = 483
            Align = alClient
            TabOrder = 1
            object grdClientGroup: TcxGridDBBandedTableView
              Navigator.Buttons.CustomButtons = <>
              DataController.DataSource = dsClientGroup
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
              object grdClientGroupID: TcxGridDBBandedColumn
                DataBinding.FieldName = 'ID'
                Visible = False
                Position.BandIndex = 0
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object grdClientGroupName: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Name'
                Width = 200
                Position.BandIndex = 0
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
            end
            object grdClientGroupLevel: TcxGridLevel
              GridView = grdClientGroup
            end
          end
        end
        object tshTransactionFeeTypes: TcxTabSheet
          Caption = 'Transaction Fee Types'
          ImageIndex = 0
          TabVisible = False
          object Panel4: TPanel
            Left = 0
            Top = 0
            Width = 650
            Height = 37
            Align = alTop
            TabOrder = 0
            object cxLabel6: TcxLabel
              Left = 6
              Top = 11
              Caption = 'Name'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object cxDBTextEdit68: TcxDBTextEdit
              Left = 60
              Top = 8
              DataBinding.DataField = 'Name'
              DataBinding.DataSource = dsTransactionFeeType
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 0
              Width = 213
            end
          end
          object grdTransactionFeeTypeMain: TcxGrid
            Left = 0
            Top = 37
            Width = 650
            Height = 483
            Align = alClient
            TabOrder = 1
            object grdTransactionFeeType: TcxGridDBBandedTableView
              Navigator.Buttons.CustomButtons = <>
              DataController.DataSource = dsTransactionFeeType
              DataController.KeyFieldNames = 'Type'
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
              object grdTransactionFeeTypeType: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Type'
                Visible = False
                Position.BandIndex = 0
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object grdTransactionFeeTypeName: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Name'
                Width = 200
                Position.BandIndex = 0
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
            end
            object grdTransactionFeeTypeLevel: TcxGridLevel
              GridView = grdTransactionFeeType
            end
          end
        end
        object tshSafeCustItem: TcxTabSheet
          Caption = 'Safe Custody Item Types'
          ImageIndex = 0
          TabVisible = False
          object Panel7: TPanel
            Left = 0
            Top = 0
            Width = 650
            Height = 39
            Align = alTop
            TabOrder = 0
            object cxLabel9: TcxLabel
              Left = 4
              Top = 9
              Caption = 'Type'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object cxDBTextEdit62: TcxDBTextEdit
              Left = 54
              Top = 6
              DataBinding.DataField = 'Name'
              DataBinding.DataSource = dsCustodyTypes
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 0
              Width = 233
            end
          end
          object grdCustodyTypeMain: TcxGrid
            Left = 0
            Top = 39
            Width = 650
            Height = 481
            Align = alClient
            TabOrder = 1
            object grdCustodyType: TcxGridDBBandedTableView
              Navigator.Buttons.CustomButtons = <>
              DataController.DataSource = dsCustodyTypes
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
              object grdCustodyTypeID: TcxGridDBBandedColumn
                DataBinding.FieldName = 'ID'
                Visible = False
                Position.BandIndex = 0
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object grdCustodyTypeName: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Name'
                Width = 300
                Position.BandIndex = 0
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
            end
            object grdCustodyTypeLevel: TcxGridLevel
              GridView = grdCustodyType
            end
          end
        end
        object tshBrokerNoteCharges: TcxTabSheet
          Caption = 'Broker Note Charges'
          TabVisible = False
          object Panel8: TPanel
            Left = 0
            Top = 0
            Width = 650
            Height = 213
            Align = alTop
            TabOrder = 0
            object cxLabel10: TcxLabel
              Left = 7
              Top = 11
              Caption = 'Charge'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object cxLabel11: TcxLabel
              Left = 7
              Top = 33
              Caption = 'Client Type'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object cxLabel12: TcxLabel
              Left = 7
              Top = 58
              Caption = 'Flat Fee Amount'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object cxLabel13: TcxLabel
              Left = 7
              Top = 82
              Caption = '% Charge'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object cxLabel14: TcxLabel
              Left = 7
              Top = 107
              Caption = 'Minimum Fee'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object cxLabel15: TcxLabel
              Left = 7
              Top = 132
              Caption = 'Maximum Fee'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object txtFlatFee: TcxDBTextEdit
              Left = 100
              Top = 57
              DataBinding.DataField = 'FlatFee'
              DataBinding.DataSource = dsBrokerNoteCharges
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 4
              Width = 141
            end
            object txtPercentage: TcxDBTextEdit
              Left = 100
              Top = 81
              DataBinding.DataField = 'FeePercentage'
              DataBinding.DataSource = dsBrokerNoteCharges
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 9
              Width = 141
            end
            object txtMin: TcxDBTextEdit
              Left = 100
              Top = 106
              DataBinding.DataField = 'MinimumFee'
              DataBinding.DataSource = dsBrokerNoteCharges
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 7
              Width = 141
            end
            object txtMax: TcxDBTextEdit
              Left = 100
              Top = 131
              DataBinding.DataField = 'MaximumFee'
              DataBinding.DataSource = dsBrokerNoteCharges
              ParentFont = False
              Style.StyleController = frmMain.escEdits
              TabOrder = 8
              Width = 141
            end
            object lkpCharge: TcxDBLookupComboBox
              Left = 100
              Top = 8
              DataBinding.DataField = 'Charge'
              DataBinding.DataSource = dsBrokerNoteCharges
              ParentFont = False
              Properties.KeyFieldNames = 'Name'
              Properties.ListColumns = <
                item
                  FieldName = 'Name'
                end>
              Properties.ListSource = dsTransactionFeeType
              Style.StyleController = frmMain.escEdits
              TabOrder = 10
              Width = 181
            end
            object lkpClientType: TcxDBLookupComboBox
              Left = 100
              Top = 32
              DataBinding.DataField = 'ClientType'
              DataBinding.DataSource = dsBrokerNoteCharges
              ParentFont = False
              Properties.KeyFieldNames = 'Name'
              Properties.ListColumns = <
                item
                  FieldName = 'Name'
                end>
              Properties.ListSource = dsClient
              Style.StyleController = frmMain.escEdits
              TabOrder = 11
              Width = 181
            end
            object chkApply: TcxDBCheckBox
              Left = 287
              Top = 56
              Caption = 'Apply Flat Fee'
              DataBinding.DataField = 'ApplyFlatFee'
              DataBinding.DataSource = dsBrokerNoteCharges
              TabOrder = 12
              OnClick = chkApplyClick
            end
          end
          object grdBrokerNoteCharges: TcxGrid
            Left = 0
            Top = 213
            Width = 650
            Height = 307
            Align = alClient
            TabOrder = 1
            object grdBrokerNoteChargesDB: TcxGridDBBandedTableView
              Navigator.Buttons.CustomButtons = <>
              DataController.DataSource = dsBrokerNoteCharges
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
              object grdBrokerNoteChargesDBID: TcxGridDBBandedColumn
                DataBinding.FieldName = 'ID'
                Width = 76
                Position.BandIndex = 0
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object grdBrokerNoteChargesDBCharge: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Charge'
                Width = 100
                Position.BandIndex = 0
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
              object grdBrokerNoteChargesDBClientType: TcxGridDBBandedColumn
                DataBinding.FieldName = 'ClientType'
                Width = 120
                Position.BandIndex = 0
                Position.ColIndex = 2
                Position.RowIndex = 0
              end
              object grdBrokerNoteChargesDBFlatFee: TcxGridDBBandedColumn
                DataBinding.FieldName = 'FlatFee'
                Width = 100
                Position.BandIndex = 0
                Position.ColIndex = 3
                Position.RowIndex = 0
              end
              object grdBrokerNoteChargesDBFeePercentage: TcxGridDBBandedColumn
                DataBinding.FieldName = 'FeePercentage'
                Width = 100
                Position.BandIndex = 0
                Position.ColIndex = 4
                Position.RowIndex = 0
              end
              object grdBrokerNoteChargesDBMaximumFee: TcxGridDBBandedColumn
                DataBinding.FieldName = 'MaximumFee'
                Width = 100
                Position.BandIndex = 0
                Position.ColIndex = 5
                Position.RowIndex = 0
              end
              object grdBrokerNoteChargesDBMinimumFee: TcxGridDBBandedColumn
                DataBinding.FieldName = 'MinimumFee'
                Width = 100
                Position.BandIndex = 0
                Position.ColIndex = 6
                Position.RowIndex = 0
              end
              object grdBrokerNoteChargesDBApply: TcxGridDBBandedColumn
                DataBinding.FieldName = 'ApplyFlatFee'
                Width = 100
                Position.BandIndex = 0
                Position.ColIndex = 7
                Position.RowIndex = 0
              end
            end
            object grdBrokerNoteChargesLevel: TcxGridLevel
              GridView = grdBrokerNoteChargesDB
            end
          end
        end
        object tshCustMonthlyMinFee: TcxTabSheet
          Caption = 'Custodial Monthly MinFee'
          ImageIndex = 0
          TabVisible = False
          object Panel9: TPanel
            Left = 0
            Top = 0
            Width = 650
            Height = 87
            Align = alTop
            TabOrder = 0
            object cxLabel17: TcxLabel
              Left = 6
              Top = 11
              Caption = 'Management Fee Type'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object cxLabel18: TcxLabel
              Left = 6
              Top = 35
              Caption = 'Min Fee'
              ParentFont = False
              Style.LookAndFeel.NativeStyle = True
              Style.StyleController = frmMain.escLabels
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              Transparent = True
            end
            object txtMinFee: TcxDBTextEdit
              Left = 130
              Top = 33
              DataBinding.DataField = 'MinFee'
              DataBinding.DataSource = dsMana
              ParentFont = False
              Properties.ReadOnly = True
              Style.StyleController = frmMain.escEdits
              TabOrder = 0
              Width = 213
            end
            object txtManFeeType: TcxDBTextEdit
              Left = 130
              Top = 7
              DataBinding.DataField = 'Name'
              DataBinding.DataSource = dsMana
              ParentFont = False
              Properties.ReadOnly = True
              Style.StyleController = frmMain.escEdits
              TabOrder = 3
              Width = 213
            end
          end
          object grdManFeeType: TcxGrid
            Left = 0
            Top = 87
            Width = 650
            Height = 433
            Align = alClient
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            TabOrder = 1
            object grdManFeeTypeDB: TcxGridDBBandedTableView
              Navigator.Buttons.CustomButtons = <>
              DataController.DataSource = dsMana
              DataController.KeyFieldNames = 'Type'
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
              object grdManFeeTypeDBType: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Type'
                Position.BandIndex = 0
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object grdManFeeTypeDBName: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Name'
                Width = 200
                Position.BandIndex = 0
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
              object grdManFeeTypeDBMinFee: TcxGridDBBandedColumn
                DataBinding.FieldName = 'MinFee'
                Position.BandIndex = 0
                Position.ColIndex = 2
                Position.RowIndex = 0
              end
            end
            object grdManFeeTypeLevel: TcxGridLevel
              GridView = grdManFeeTypeDB
            end
          end
        end
      end
      object lblpnlTypes: TAdvPanel
        Left = 0
        Top = 0
        Width = 904
        Height = 18
        Align = alTop
        BevelOuter = bvNone
        Color = 16643823
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
        BorderColor = 13087391
        Caption.Color = 16643823
        Caption.ColorTo = 15784647
        Caption.Font.Charset = DEFAULT_CHARSET
        Caption.Font.Color = 5978398
        Caption.Font.Height = -11
        Caption.Font.Name = 'MS Sans Serif'
        Caption.Font.Style = []
        Caption.GradientDirection = gdVertical
        Caption.Indent = 2
        Caption.ShadeLight = 255
        Caption.Text = '<P align="right"><B>Types</B></P>'
        Caption.Visible = True
        CollapsColor = clNone
        CollapsDelay = 0
        ColorTo = 15784647
        DoubleBuffered = True
        HoverColor = clBlack
        HoverFontColor = clBlack
        ShadowColor = clBlack
        ShadowOffset = 0
        StatusBar.BorderColor = 16643823
        StatusBar.BorderStyle = bsSingle
        StatusBar.Font.Charset = DEFAULT_CHARSET
        StatusBar.Font.Color = 5978398
        StatusBar.Font.Height = -11
        StatusBar.Font.Name = 'Tahoma'
        StatusBar.Font.Style = []
        StatusBar.Color = 16643823
        StatusBar.ColorTo = 15784647
        StatusBar.GradientDirection = gdVertical
        Text = ''
        FullHeight = 0
      end
      object trlTypes: TcxTreeList
        Left = 0
        Top = 18
        Width = 250
        Height = 524
        Align = alLeft
        Bands = <
          item
          end>
        Navigator.Buttons.CustomButtons = <>
        OptionsData.Editing = False
        OptionsData.Deleting = False
        TabOrder = 2
        OnFocusedNodeChanged = trlTypesFocusedNodeChanged
        Data = {
          00000500530800000F00000044617461436F6E74726F6C6C6572310100000012
          000000546378537472696E6756616C7565547970651E000000445855464D5400
          000D0000004100630063006F0075006E00740020005400790070006500730044
          5855464D5400000B0000004100670065006E0074002000410072006500610073
          00445855464D5400000F0000004100670065006E007400200044006900730074
          0072006900630074007300445855464D5400000B0000004100670065006E0074
          0020005400650061006D007300445855464D5400001700000041006C00740065
          0072006E00610074006900760065002000410073007300650074002000540079
          00700065007300445855464D54000012000000420061006E006B002000410063
          0063006F0075006E007400200054007900700065007300445855464D54000013
          000000420072006F006B006500720020004E006F007400650020004300680061
          007200670065007300445855464D540000060000004300690074006900650073
          00445855464D5400000D00000043006C00690065006E0074002000470072006F
          00750070007300445855464D5400000C00000043006C00690065006E00740020
          0054007900700065007300445855464D5400000D00000043006F006E00740061
          0063007400200054007900700065007300445855464D5400000F00000043006F
          0075006E00740065007200200053006500630074006F0072007300445855464D
          5400000900000043006F0075006E0074007200690065007300445855464D5400
          001300000043007500730074006F006400690061006C00200046006500650020
          0054007900700065007300445855464D5400000F00000045002D005000610079
          006D0065006E007400200053006500740075007000445855464D540000130000
          00460075006E0064002000410064006D0069006E006900730074007200610074
          006F0072007300445855464D540000140000004900640065006E007400690066
          00690063006100740069006F006E00200054007900700065007300445855464D
          5400000A00000049006E0064007500730074007200690065007300445855464D
          5400001000000049006E0073007400720075006D0065006E0074002000540079
          00700065007300445855464D5400000F00000049006E00740065007200650073
          0074002000470072006F00750070007300445855464D5400000D000000500061
          0079006D0065006E007400200054007900700065007300445855464D5400000E
          000000500072006F007000650072007400790020005400790070006500730044
          5855464D54000011000000520065006A0065006300740069006F006E00200052
          006500610073006F006E007300445855464D5400001700000053006100660065
          00200043007500730074006F006400790020004900740065006D002000540079
          00700065007300445855464D5400000B000000530061006C0075007400610074
          0069006F006E007300445855464D540000100000005300630072006900700020
          00430061007400650067006F007200690065007300445855464D540000150000
          0053006300720069007000200044006900730063006800610072006700650020
          0054007900700065007300445855464D54000011000000530074006F00720061
          006700650020004C006F0063006100740069006F006E007300445855464D5400
          00150000005400720061006E00730061006300740069006F006E002000460065
          006500200054007900700065007300445855464D540000110000005400720061
          006E00730061006300740069006F006E002000540079007000650073001E0000
          000000000008000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF0100000008
          000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF0200000008000000000000
          000000FFFFFFFFFFFFFFFFFFFFFFFF0300000008000000000000000000FFFFFF
          FFFFFFFFFFFFFFFFFF0400000008000000000000000000FFFFFFFFFFFFFFFFFF
          FFFFFF0500000008000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF060000
          00080A0000000000000000FFFFFFFFFFFFFFFFFFFFFFFF070000000800000000
          0000000000FFFFFFFFFFFFFFFFFFFFFFFF0800000008020000000000000000FF
          FFFFFFFFFFFFFFFFFFFFFF0900000008000000000000000000FFFFFFFFFFFFFF
          FFFFFFFFFF0A00000008000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF0B
          00000008000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF0C000000080000
          00000000000000FFFFFFFFFFFFFFFFFFFFFFFF0D000000080200000000000000
          00FFFFFFFFFFFFFFFFFFFFFFFF0E00000008000000000000000000FFFFFFFFFF
          FFFFFFFFFFFFFF0F00000008000000000000000000FFFFFFFFFFFFFFFFFFFFFF
          FF1000000008000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF1100000008
          000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF1200000008000000000000
          000000FFFFFFFFFFFFFFFFFFFFFFFF1300000008000000000000000000FFFFFF
          FFFFFFFFFFFFFFFFFF1400000008000000000000000000FFFFFFFFFFFFFFFFFF
          FFFFFF1500000008000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF160000
          0008000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF170000000802000000
          0000000000FFFFFFFFFFFFFFFFFFFFFFFF1800000008000000000000000000FF
          FFFFFFFFFFFFFFFFFFFFFF1900000008000000000000000000FFFFFFFFFFFFFF
          FFFFFFFFFF1A00000008000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF1B
          00000008000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF1C000000080200
          00000000000000FFFFFFFFFFFFFFFFFFFFFFFF1D000000080000000000000000
          00FFFFFFFFFFFFFFFFFFFFFFFF1A081E000000}
        object cxTreeList1Column1: TcxTreeListColumn
          Caption.Text = 'Category'
          DataBinding.ValueType = 'String'
          Options.Editing = False
          Width = 156
          Position.ColIndex = 0
          Position.RowIndex = 0
          Position.BandIndex = 0
          SortOrder = soAscending
          SortIndex = 0
          Summary.FooterSummaryItems = <>
          Summary.GroupFooterSummaryItems = <>
        end
      end
    end
    object tshDefaults: TcxTabSheet
      Caption = 'Defaults'
      Enabled = False
      object Label51: TcxLabel
        Left = 16
        Top = 170
        Caption = 'Statement Period'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label29: TcxLabel
        Left = 16
        Top = 21
        Caption = 'Identification Type'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label30: TcxLabel
        Left = 16
        Top = 45
        Caption = 'Counterparty Type'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label32: TcxLabel
        Left = 16
        Top = 71
        Caption = 'City'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label37: TcxLabel
        Left = 16
        Top = 95
        Caption = 'Country'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label42: TcxLabel
        Left = 16
        Top = 120
        Caption = 'Currency'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label49: TcxLabel
        Left = 16
        Top = 144
        Caption = 'Scrip Location'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Label50: TcxLabel
        Left = 16
        Top = 194
        Caption = 'Broker'#39's Note Settlement '#13'Payment Type'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object lkpDefIDType: TcxLookupComboBox
        Left = 140
        Top = 20
        ParentFont = False
        Properties.KeyFieldNames = 'Type'
        Properties.ListColumns = <
          item
            FieldName = 'Name'
          end>
        Properties.ListSource = dsIdentificationTypeDef
        Style.StyleController = frmMain.escEdits
        TabOrder = 0
        Width = 181
      end
      object lkpDefClientType: TcxLookupComboBox
        Left = 140
        Top = 45
        ParentFont = False
        Properties.KeyFieldNames = 'Type'
        Properties.ListColumns = <
          item
            FieldName = 'Name'
          end>
        Properties.ListSource = dsCounterpartyTypeDef
        Style.StyleController = frmMain.escEdits
        TabOrder = 1
        Width = 181
      end
      object lkpDefCity: TcxLookupComboBox
        Left = 140
        Top = 70
        ParentFont = False
        Properties.KeyFieldNames = 'ID'
        Properties.ListColumns = <
          item
            FieldName = 'Name'
          end>
        Properties.ListSource = dsCityDef
        Style.StyleController = frmMain.escEdits
        TabOrder = 2
        Width = 181
      end
      object lkpDefCountry: TcxLookupComboBox
        Left = 140
        Top = 95
        ParentFont = False
        Properties.KeyFieldNames = 'ID'
        Properties.ListColumns = <
          item
            FieldName = 'Name'
          end>
        Properties.ListSource = dsCountryDef
        Style.StyleController = frmMain.escEdits
        TabOrder = 3
        Width = 181
      end
      object lkpDefCurr: TcxLookupComboBox
        Left = 140
        Top = 119
        ParentFont = False
        Properties.KeyFieldNames = 'ID'
        Properties.ListColumns = <
          item
            FieldName = 'Name'
          end>
        Properties.ListSource = dsCurrencyDef
        Style.StyleController = frmMain.escEdits
        TabOrder = 4
        Width = 181
      end
      object lkpDefLocation: TcxLookupComboBox
        Left = 140
        Top = 144
        ParentFont = False
        Properties.KeyFieldNames = 'ID'
        Properties.ListColumns = <
          item
            FieldName = 'Name'
          end>
        Properties.ListSource = dsStorageLocationDef
        Style.StyleController = frmMain.escEdits
        TabOrder = 5
        Width = 181
      end
      object lkpDefBatchPaymentType: TcxLookupComboBox
        Left = 140
        Top = 194
        ParentFont = False
        Properties.KeyFieldNames = 'Type'
        Properties.ListColumns = <
          item
            FieldName = 'Name'
          end>
        Properties.ListSource = dsPaymentTypeDef
        Style.StyleController = frmMain.escEdits
        TabOrder = 6
        Width = 181
      end
      object edtDefStatPeriod: TcxTextEdit
        Left = 140
        Top = 170
        ParentFont = False
        Properties.Alignment.Horz = taRightJustify
        Style.StyleController = frmMain.escEdits
        TabOrder = 7
        Width = 73
      end
    end
    object tshOptions: TcxTabSheet
      Caption = 'System Parameters'
      Enabled = False
      object grdOptionsMain: TcxGrid
        Left = 0
        Top = 0
        Width = 904
        Height = 542
        Align = alClient
        TabOrder = 0
        object grdOptions: TcxGridDBBandedTableView
          PopupMenu = pmnuParam
          Navigator.Buttons.CustomButtons = <>
          DataController.DataSource = dsParameter
          DataController.KeyFieldNames = 'ID'
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <>
          DataController.Summary.SummaryGroups = <>
          OptionsData.Deleting = False
          OptionsData.DeletingConfirmation = False
          OptionsData.Inserting = False
          OptionsView.BandHeaders = False
          Bands = <
            item
            end>
          object grdOptionsID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'ID'
            Visible = False
            Width = 110
            Position.BandIndex = 0
            Position.ColIndex = 0
            Position.RowIndex = 0
          end
          object grdOptionsName: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Name'
            Options.Editing = False
            Options.Focusing = False
            Width = 180
            Position.BandIndex = 0
            Position.ColIndex = 1
            Position.RowIndex = 0
          end
          object grdOptionsNumericValue: TcxGridDBBandedColumn
            Caption = 'Numeric Value'
            DataBinding.FieldName = 'NumericValue'
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 2
            Position.RowIndex = 0
          end
          object grdOptionsStringValue: TcxGridDBBandedColumn
            Caption = 'String Value'
            DataBinding.FieldName = 'StringValue'
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 3
            Position.RowIndex = 0
          end
          object grdOptionsDateValue: TcxGridDBBandedColumn
            Caption = 'Date Value'
            DataBinding.FieldName = 'DateValue'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 4
            Position.RowIndex = 0
          end
          object grdOptionsBitValue: TcxGridDBBandedColumn
            Caption = 'Yes / No'
            DataBinding.FieldName = 'BitValue'
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 5
            Position.RowIndex = 0
          end
        end
        object grdOptionsLevel: TcxGridLevel
          GridView = grdOptions
        end
      end
    end
    object tshBranch: TcxTabSheet
      Caption = 'Branches'
      Enabled = False
      object Splitter1: TSplitter
        Left = 199
        Top = 0
        Height = 542
        ExplicitHeight = 466
      end
      object cvPanel16: TPanel
        Left = 202
        Top = 0
        Width = 702
        Height = 542
        Align = alClient
        TabOrder = 0
        object Label18: TcxLabel
          Left = 8
          Top = 47
          Caption = 'Physical Address'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label19: TcxLabel
          Left = 8
          Top = 114
          Caption = 'City'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label21: TcxLabel
          Left = 8
          Top = 138
          Caption = 'Country'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label20: TcxLabel
          Left = 8
          Top = 25
          Caption = 'Name'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label22: TcxLabel
          Left = 276
          Top = 49
          Caption = 'Postal Address'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label23: TcxLabel
          Left = 276
          Top = 117
          Caption = 'City'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label25: TcxLabel
          Left = 276
          Top = 141
          Caption = 'Country'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label26: TcxLabel
          Left = 8
          Top = 163
          Caption = 'Phone No.'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label27: TcxLabel
          Left = 276
          Top = 165
          Caption = 'Phone No.2'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label28: TcxLabel
          Left = 8
          Top = 187
          Caption = 'Email Address'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label35: TcxLabel
          Left = 274
          Top = 187
          Caption = 'Fax No'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object cxDBTextEdit12: TcxDBTextEdit
          Left = 89
          Top = 47
          DataBinding.DataField = 'PhysicalAddress'
          DataBinding.DataSource = dsBranch
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Width = 181
        end
        object cxDBTextEdit13: TcxDBTextEdit
          Left = 89
          Top = 69
          DataBinding.DataField = 'PhysicalAddress2'
          DataBinding.DataSource = dsBranch
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Width = 181
        end
        object cxDBTextEdit14: TcxDBTextEdit
          Left = 89
          Top = 91
          DataBinding.DataField = 'PhysicalAddress3'
          DataBinding.DataSource = dsBranch
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Width = 181
        end
        object cxDBLookupComboBox3: TcxDBLookupComboBox
          Left = 89
          Top = 113
          DataBinding.DataField = 'PhysicalCity'
          DataBinding.DataSource = dsBranch
          ParentFont = False
          Properties.KeyFieldNames = 'ID'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsCityB
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Width = 181
        end
        object cxDBLookupComboBox6: TcxDBLookupComboBox
          Left = 89
          Top = 138
          DataBinding.DataField = 'PhysicalCountry'
          DataBinding.DataSource = dsBranch
          ParentFont = False
          Properties.KeyFieldNames = 'ID'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsCountryB
          Style.StyleController = frmMain.escEdits
          TabOrder = 4
          Width = 181
        end
        object cxDBTextEdit15: TcxDBTextEdit
          Left = 89
          Top = 25
          DataBinding.DataField = 'Name'
          DataBinding.DataSource = dsBranch
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 5
          Width = 448
        end
        object cxDBTextEdit16: TcxDBTextEdit
          Left = 357
          Top = 48
          DataBinding.DataField = 'PostalAddress'
          DataBinding.DataSource = dsBranch
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 6
          Width = 181
        end
        object cxDBTextEdit17: TcxDBTextEdit
          Left = 357
          Top = 71
          DataBinding.DataField = 'PostalAddress2'
          DataBinding.DataSource = dsBranch
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 7
          Width = 181
        end
        object cxDBTextEdit18: TcxDBTextEdit
          Left = 357
          Top = 93
          DataBinding.DataField = 'PostalAddress3'
          DataBinding.DataSource = dsBranch
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 8
          Width = 181
        end
        object cxDBLookupComboBox7: TcxDBLookupComboBox
          Left = 357
          Top = 116
          DataBinding.DataField = 'PostalCity'
          DataBinding.DataSource = dsBranch
          ParentFont = False
          Properties.KeyFieldNames = 'ID'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsCityPostalB
          Style.StyleController = frmMain.escEdits
          TabOrder = 9
          Width = 181
        end
        object cxDBLookupComboBox8: TcxDBLookupComboBox
          Left = 357
          Top = 140
          DataBinding.DataField = 'PostalCountry'
          DataBinding.DataSource = dsBranch
          ParentFont = False
          Properties.KeyFieldNames = 'ID'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsCountryPostalB
          Style.StyleController = frmMain.escEdits
          TabOrder = 10
          Width = 181
        end
        object cxDBTextEdit19: TcxDBTextEdit
          Left = 89
          Top = 163
          DataBinding.DataField = 'PhoneNo'
          DataBinding.DataSource = dsBranch
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 11
          Width = 181
        end
        object cxDBTextEdit20: TcxDBTextEdit
          Left = 357
          Top = 165
          DataBinding.DataField = 'PhoneNo2'
          DataBinding.DataSource = dsBranch
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 12
          Width = 181
        end
        object cxDBTextEdit21: TcxDBTextEdit
          Left = 89
          Top = 186
          DataBinding.DataField = 'EmailAddress'
          DataBinding.DataSource = dsBranch
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 13
          Width = 181
        end
        object cxDBTextEdit22: TcxDBTextEdit
          Left = 357
          Top = 187
          DataBinding.DataField = 'FaxNo'
          DataBinding.DataSource = dsBranch
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 14
          Width = 181
        end
        object AdvPanel1: TAdvPanel
          Left = 1
          Top = 1
          Width = 700
          Height = 18
          Align = alTop
          BevelOuter = bvNone
          Color = 16643823
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          ParentShowHint = False
          ShowHint = False
          TabOrder = 15
          UseDockManager = True
          Version = '2.4.2.0'
          AutoHideChildren = False
          BorderColor = 13087391
          Caption.Color = 16643823
          Caption.ColorTo = 15784647
          Caption.Font.Charset = DEFAULT_CHARSET
          Caption.Font.Color = 5978398
          Caption.Font.Height = -11
          Caption.Font.Name = 'MS Sans Serif'
          Caption.Font.Style = []
          Caption.GradientDirection = gdVertical
          Caption.Indent = 2
          Caption.ShadeLight = 255
          Caption.Text = '<B>Branch Details</B>'
          Caption.Visible = True
          CollapsColor = clNone
          CollapsDelay = 0
          ColorTo = 15784647
          DoubleBuffered = True
          HoverColor = clBlack
          HoverFontColor = clBlack
          ShadowColor = clBlack
          ShadowOffset = 0
          StatusBar.BorderColor = 16643823
          StatusBar.BorderStyle = bsSingle
          StatusBar.Font.Charset = DEFAULT_CHARSET
          StatusBar.Font.Color = 5978398
          StatusBar.Font.Height = -11
          StatusBar.Font.Name = 'Tahoma'
          StatusBar.Font.Style = []
          StatusBar.Color = 16643823
          StatusBar.ColorTo = 15784647
          StatusBar.GradientDirection = gdVertical
          Text = ''
          FullHeight = 0
        end
      end
      object grdBranchesMain: TcxGrid
        Left = 0
        Top = 0
        Width = 199
        Height = 542
        Align = alLeft
        TabOrder = 1
        object grdBranches: TcxGridDBBandedTableView
          PopupMenu = pmnuBranches
          Navigator.Buttons.CustomButtons = <>
          DataController.DataSource = dsvwBranch
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
          object grdBranchesID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'ID'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 0
            Position.RowIndex = 0
          end
          object grdBranchesName: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Name'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 1
            Position.RowIndex = 0
          end
          object grdBranchesPhysicalAddress: TcxGridDBBandedColumn
            Caption = 'Physical Address'
            DataBinding.FieldName = 'PhysicalAddress'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 2
            Position.RowIndex = 0
          end
          object grdBranchesPhysicalAddress2: TcxGridDBBandedColumn
            Caption = 'Physical Address2'
            DataBinding.FieldName = 'PhysicalAddress2'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 3
            Position.RowIndex = 0
          end
          object grdBranchesPhysicalAddress3: TcxGridDBBandedColumn
            Caption = 'Physical Address3'
            DataBinding.FieldName = 'PhysicalAddress3'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 4
            Position.RowIndex = 0
          end
          object grdBranchesPhysicalCity: TcxGridDBBandedColumn
            DataBinding.FieldName = 'PhysicalCity'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 5
            Position.RowIndex = 0
          end
          object grdBranchesPhysicalCityName: TcxGridDBBandedColumn
            Caption = 'Physical City'
            DataBinding.FieldName = 'PhysicalCityName'
            Position.BandIndex = 0
            Position.ColIndex = 6
            Position.RowIndex = 0
          end
          object grdBranchesPhysicalCountry: TcxGridDBBandedColumn
            DataBinding.FieldName = 'PhysicalCountry'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 7
            Position.RowIndex = 0
          end
          object grdBranchesPhysicalCountryName: TcxGridDBBandedColumn
            Caption = 'Physical Country'
            DataBinding.FieldName = 'PhysicalCountryName'
            Position.BandIndex = 0
            Position.ColIndex = 8
            Position.RowIndex = 0
          end
          object grdBranchesPostalAddress: TcxGridDBBandedColumn
            Caption = 'Postal Address'
            DataBinding.FieldName = 'PostalAddress'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 9
            Position.RowIndex = 0
          end
          object grdBranchesPostalAddress2: TcxGridDBBandedColumn
            Caption = 'Postal Address2'
            DataBinding.FieldName = 'PostalAddress2'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 10
            Position.RowIndex = 0
          end
          object grdBranchesPostalAddress3: TcxGridDBBandedColumn
            Caption = 'Postal Address3'
            DataBinding.FieldName = 'PostalAddress3'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 11
            Position.RowIndex = 0
          end
          object grdBranchesPostalCity: TcxGridDBBandedColumn
            DataBinding.FieldName = 'PostalCity'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 12
            Position.RowIndex = 0
          end
          object grdBranchesPostalCityName: TcxGridDBBandedColumn
            Caption = 'Postal City'
            DataBinding.FieldName = 'PostalCityName'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 13
            Position.RowIndex = 0
          end
          object grdBranchesPostalCountry: TcxGridDBBandedColumn
            DataBinding.FieldName = 'PostalCountry'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 14
            Position.RowIndex = 0
          end
          object grdBranchesPostalCountryName: TcxGridDBBandedColumn
            DataBinding.FieldName = 'PostalCountryName'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 15
            Position.RowIndex = 0
          end
          object grdBranchesPhoneNo: TcxGridDBBandedColumn
            Caption = 'Phone No'
            DataBinding.FieldName = 'PhoneNo'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 16
            Position.RowIndex = 0
          end
          object grdBranchesPhoneNo2: TcxGridDBBandedColumn
            Caption = 'Phone No2'
            DataBinding.FieldName = 'PhoneNo2'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 17
            Position.RowIndex = 0
          end
          object grdBranchesFaxNo: TcxGridDBBandedColumn
            Caption = 'Fax No'
            DataBinding.FieldName = 'FaxNo'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 18
            Position.RowIndex = 0
          end
          object grdBranchesEmailAddress: TcxGridDBBandedColumn
            Caption = 'Email Address'
            DataBinding.FieldName = 'EmailAddress'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 19
            Position.RowIndex = 0
          end
        end
        object grdBranchesLevel: TcxGridLevel
          GridView = grdBranches
        end
      end
    end
    object tshBanks: TcxTabSheet
      Caption = 'Banks'
      Enabled = False
      object Splitter2: TSplitter
        Left = 223
        Top = 0
        Height = 542
        ExplicitHeight = 466
      end
      object cvPanel18: TPanel
        Left = 226
        Top = 0
        Width = 678
        Height = 542
        Align = alClient
        TabOrder = 0
        object Label31: TcxLabel
          Left = 6
          Top = 106
          Caption = 'Physical Address'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label33: TcxLabel
          Left = 8
          Top = 173
          Caption = 'City'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label34: TcxLabel
          Left = 8
          Top = 197
          Caption = 'Country'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label36: TcxLabel
          Left = 8
          Top = 22
          Caption = 'Name'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label38: TcxLabel
          Left = 276
          Top = 108
          Caption = 'Postal Address'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label39: TcxLabel
          Left = 276
          Top = 176
          Caption = 'City'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label41: TcxLabel
          Left = 276
          Top = 200
          Caption = 'Country'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label43: TcxLabel
          Left = 8
          Top = 222
          Caption = 'Phone No.'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label44: TcxLabel
          Left = 276
          Top = 224
          Caption = 'Phone No.2'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label45: TcxLabel
          Left = 8
          Top = 246
          Caption = 'Email Address'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label47: TcxLabel
          Left = 276
          Top = 22
          Caption = 'Branch Name'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label48: TcxLabel
          Left = 6
          Top = 44
          Caption = 'Branch Code'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label46: TcxLabel
          Left = 276
          Top = 248
          Caption = 'Fax No.'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label53: TcxLabel
          Left = 274
          Top = 44
          Caption = 'Sort Code'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object cxDBTextEdit23: TcxDBTextEdit
          Left = 89
          Top = 106
          DataBinding.DataField = 'PhysicalAddress'
          DataBinding.DataSource = dsBankEd
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Width = 181
        end
        object cxDBTextEdit26: TcxDBTextEdit
          Left = 89
          Top = 128
          DataBinding.DataField = 'PhysicalAddress2'
          DataBinding.DataSource = dsBankEd
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Width = 181
        end
        object cxDBTextEdit27: TcxDBTextEdit
          Left = 89
          Top = 150
          DataBinding.DataField = 'PhysicalAddress3'
          DataBinding.DataSource = dsBankEd
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Width = 181
        end
        object cxDBLookupComboBox11: TcxDBLookupComboBox
          Left = 89
          Top = 172
          DataBinding.DataField = 'PhysicalCity'
          DataBinding.DataSource = dsBankEd
          ParentFont = False
          Properties.KeyFieldNames = 'ID'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsCityBank
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Width = 181
        end
        object cxDBLookupComboBox12: TcxDBLookupComboBox
          Left = 89
          Top = 197
          DataBinding.DataField = 'PhysicalCountry'
          DataBinding.DataSource = dsBankEd
          ParentFont = False
          Properties.KeyFieldNames = 'ID'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsCountryBank
          Style.StyleController = frmMain.escEdits
          TabOrder = 4
          Width = 181
        end
        object cxDBTextEdit28: TcxDBTextEdit
          Left = 89
          Top = 22
          DataBinding.DataField = 'Name'
          DataBinding.DataSource = dsBankEd
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 5
          Width = 180
        end
        object cxDBTextEdit29: TcxDBTextEdit
          Left = 357
          Top = 107
          DataBinding.DataField = 'PostalAddress'
          DataBinding.DataSource = dsBankEd
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 6
          Width = 181
        end
        object cxDBTextEdit31: TcxDBTextEdit
          Left = 357
          Top = 130
          DataBinding.DataField = 'PostalAddress2'
          DataBinding.DataSource = dsBankEd
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 7
          Width = 181
        end
        object cxDBTextEdit32: TcxDBTextEdit
          Left = 357
          Top = 152
          DataBinding.DataField = 'PostalAddress3'
          DataBinding.DataSource = dsBankEd
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 8
          Width = 181
        end
        object cxDBLookupComboBox13: TcxDBLookupComboBox
          Left = 357
          Top = 175
          DataBinding.DataField = 'PostalCity'
          DataBinding.DataSource = dsBankEd
          ParentFont = False
          Properties.KeyFieldNames = 'ID'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsCityPostalBank
          Style.StyleController = frmMain.escEdits
          TabOrder = 9
          Width = 181
        end
        object cxDBLookupComboBox15: TcxDBLookupComboBox
          Left = 357
          Top = 199
          DataBinding.DataField = 'PostalCountry'
          DataBinding.DataSource = dsBankEd
          ParentFont = False
          Properties.KeyFieldNames = 'ID'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsCountryPostalBank
          Style.StyleController = frmMain.escEdits
          TabOrder = 10
          Width = 181
        end
        object cxDBTextEdit33: TcxDBTextEdit
          Left = 89
          Top = 222
          DataBinding.DataField = 'PhoneNo'
          DataBinding.DataSource = dsBankEd
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 11
          Width = 181
        end
        object cxDBTextEdit34: TcxDBTextEdit
          Left = 357
          Top = 224
          DataBinding.DataField = 'PhoneNo2'
          DataBinding.DataSource = dsBankEd
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 12
          Width = 181
        end
        object cxDBTextEdit35: TcxDBTextEdit
          Left = 89
          Top = 245
          DataBinding.DataField = 'EmailAddress'
          DataBinding.DataSource = dsBankEd
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 13
          Width = 181
        end
        object cxDBTextEdit36: TcxDBTextEdit
          Left = 357
          Top = 246
          DataBinding.DataField = 'FaxNo'
          DataBinding.DataSource = dsBankEd
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 14
          Width = 181
        end
        object cxDBTextEdit37: TcxDBTextEdit
          Left = 357
          Top = 22
          DataBinding.DataField = 'BranchName'
          DataBinding.DataSource = dsBankEd
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 15
          Width = 180
        end
        object cxDBTextEdit38: TcxDBTextEdit
          Left = 89
          Top = 44
          DataBinding.DataField = 'BranchNo'
          DataBinding.DataSource = dsBankEd
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 16
          Width = 180
        end
        object cxDBTextEdit25: TcxDBTextEdit
          Left = 357
          Top = 44
          DataBinding.DataField = 'SortCode'
          DataBinding.DataSource = dsBankEd
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 17
          Width = 180
        end
        object AdvPanel2: TAdvPanel
          Left = 1
          Top = 1
          Width = 676
          Height = 18
          Align = alTop
          BevelOuter = bvNone
          Color = 16643823
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          ParentShowHint = False
          ShowHint = False
          TabOrder = 18
          UseDockManager = True
          Version = '2.4.2.0'
          AutoHideChildren = False
          BorderColor = 13087391
          Caption.Color = 16643823
          Caption.ColorTo = 15784647
          Caption.Font.Charset = DEFAULT_CHARSET
          Caption.Font.Color = 5978398
          Caption.Font.Height = -11
          Caption.Font.Name = 'MS Sans Serif'
          Caption.Font.Style = []
          Caption.GradientDirection = gdVertical
          Caption.Indent = 2
          Caption.ShadeLight = 255
          Caption.Text = '<B>Bank Details</B>'
          Caption.Visible = True
          CollapsColor = clNone
          CollapsDelay = 0
          ColorTo = 15784647
          DoubleBuffered = True
          HoverColor = clBlack
          HoverFontColor = clBlack
          ShadowColor = clBlack
          ShadowOffset = 0
          StatusBar.BorderColor = 16643823
          StatusBar.BorderStyle = bsSingle
          StatusBar.Font.Charset = DEFAULT_CHARSET
          StatusBar.Font.Color = 5978398
          StatusBar.Font.Height = -11
          StatusBar.Font.Name = 'Tahoma'
          StatusBar.Font.Style = []
          StatusBar.Color = 16643823
          StatusBar.ColorTo = 15784647
          StatusBar.GradientDirection = gdVertical
          Text = ''
          FullHeight = 0
        end
        object cxLabel2: TcxLabel
          Left = 6
          Top = 67
          Caption = 'Swift Code'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object cxDBTextEdit56: TcxDBTextEdit
          Left = 89
          Top = 67
          DataBinding.DataField = 'SwiftCode'
          DataBinding.DataSource = dsBankEd
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 34
          Width = 180
        end
      end
      object grdBankMain: TcxGrid
        Left = 0
        Top = 0
        Width = 223
        Height = 542
        Align = alLeft
        TabOrder = 1
        object grdBank: TcxGridDBBandedTableView
          PopupMenu = pmnuBanks
          Navigator.Buttons.CustomButtons = <>
          DataController.DataSource = dsBankEd
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
          Preview.Column = grdBankBranchName
          Preview.MaxLineCount = 1
          Preview.Visible = True
          Bands = <
            item
            end>
          object grdBankID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'ID'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 0
            Position.RowIndex = 0
          end
          object grdBankName: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Name'
            Width = 200
            Position.BandIndex = 0
            Position.ColIndex = 1
            Position.RowIndex = 0
          end
          object grdBankBranchName: TcxGridDBBandedColumn
            Caption = 'Branch Name'
            DataBinding.FieldName = 'BranchName'
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 2
            Position.RowIndex = 0
          end
          object grdBankBranchNo: TcxGridDBBandedColumn
            Caption = 'Branch Code'
            DataBinding.FieldName = 'BranchNo'
            Visible = False
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 3
            Position.RowIndex = 0
          end
          object grdBankPhysicalAddress: TcxGridDBBandedColumn
            Caption = 'Physical Address'
            DataBinding.FieldName = 'PhysicalAddress'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 4
            Position.RowIndex = 0
          end
          object grdBankPhysicalAddress2: TcxGridDBBandedColumn
            Caption = 'Physical Address2'
            DataBinding.FieldName = 'PhysicalAddress2'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 5
            Position.RowIndex = 0
          end
          object grdBankPhysicalAddress3: TcxGridDBBandedColumn
            Caption = 'Physical Address3'
            DataBinding.FieldName = 'PhysicalAddress3'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 6
            Position.RowIndex = 0
          end
          object grdBankPhysicalCity: TcxGridDBBandedColumn
            DataBinding.FieldName = 'PhysicalCity'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 7
            Position.RowIndex = 0
          end
          object grdBankPhysicalCountry: TcxGridDBBandedColumn
            DataBinding.FieldName = 'PhysicalCountry'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 8
            Position.RowIndex = 0
          end
          object grdBankPostalAddress: TcxGridDBBandedColumn
            Caption = 'Postal Address'
            DataBinding.FieldName = 'PostalAddress'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 9
            Position.RowIndex = 0
          end
          object grdBankPostalAddress2: TcxGridDBBandedColumn
            Caption = 'Postal Address2'
            DataBinding.FieldName = 'PostalAddress2'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 10
            Position.RowIndex = 0
          end
          object grdBankPostalAddress3: TcxGridDBBandedColumn
            Caption = 'Postal Address3'
            DataBinding.FieldName = 'PostalAddress3'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 11
            Position.RowIndex = 0
          end
          object grdBankPostalCity: TcxGridDBBandedColumn
            DataBinding.FieldName = 'PostalCity'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 12
            Position.RowIndex = 0
          end
          object grdBankPostalCountry: TcxGridDBBandedColumn
            DataBinding.FieldName = 'PostalCountry'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 13
            Position.RowIndex = 0
          end
          object grdBankPhoneNo: TcxGridDBBandedColumn
            Caption = 'Phone No'
            DataBinding.FieldName = 'PhoneNo'
            Visible = False
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 14
            Position.RowIndex = 0
          end
          object grdBankPhoneNo2: TcxGridDBBandedColumn
            Caption = 'Phone No2'
            DataBinding.FieldName = 'PhoneNo2'
            Visible = False
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 15
            Position.RowIndex = 0
          end
          object grdBankPhoneNo3: TcxGridDBBandedColumn
            Caption = 'Phone No3'
            DataBinding.FieldName = 'PhoneNo3'
            Visible = False
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 16
            Position.RowIndex = 0
          end
          object grdBankFaxNo: TcxGridDBBandedColumn
            Caption = 'Fax No'
            DataBinding.FieldName = 'FaxNo'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 17
            Position.RowIndex = 0
          end
          object grdBankEmailAddress: TcxGridDBBandedColumn
            Caption = 'Email Address'
            DataBinding.FieldName = 'EmailAddress'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 18
            Position.RowIndex = 0
          end
        end
        object grdBankLevel: TcxGridLevel
          GridView = grdBank
        end
      end
    end
    object tshDirectors: TcxTabSheet
      Caption = 'Directors'
      Enabled = False
      object Splitter3: TSplitter
        Left = 299
        Top = 0
        Height = 542
        ExplicitHeight = 466
      end
      object grdDirectorsMain: TcxGrid
        Left = 0
        Top = 0
        Width = 299
        Height = 542
        Align = alLeft
        TabOrder = 0
        object grdDirectors: TcxGridDBBandedTableView
          PopupMenu = pmnuDirectors
          Navigator.Buttons.CustomButtons = <>
          DataController.DataSource = dsDirector
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
          object grdDirectorsID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'ID'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 0
            Position.RowIndex = 0
          end
          object grdDirectorsName: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Name'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 1
            Position.RowIndex = 0
          end
          object grdDirectorsCapacity: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Capacity'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 2
            Position.RowIndex = 0
          end
          object grdDirectorsDirectorship: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Directorship'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 3
            Position.RowIndex = 0
          end
          object grdDirectorsComment: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Comment'
            Width = 300
            Position.BandIndex = 0
            Position.ColIndex = 4
            Position.RowIndex = 0
          end
        end
        object grdDirectorsLevel: TcxGridLevel
          GridView = grdDirectors
        end
      end
      object cvPanel20: TPanel
        Left = 302
        Top = 0
        Width = 602
        Height = 542
        Align = alClient
        TabOrder = 1
        object Label63: TcxLabel
          Left = 12
          Top = 29
          Caption = 'Name'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label64: TcxLabel
          Left = 12
          Top = 53
          Caption = 'Capacity'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label65: TcxLabel
          Left = 10
          Top = 77
          Caption = 'Directorship'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label66: TcxLabel
          Left = 10
          Top = 101
          Caption = 'Comment'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object cxDBTextEdit53: TcxDBTextEdit
          Left = 78
          Top = 26
          DataBinding.DataField = 'Name'
          DataBinding.DataSource = dsDirector
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Width = 213
        end
        object cxDBTextEdit54: TcxDBTextEdit
          Left = 78
          Top = 50
          DataBinding.DataField = 'Capacity'
          DataBinding.DataSource = dsDirector
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Width = 213
        end
        object cxDBTextEdit55: TcxDBTextEdit
          Left = 78
          Top = 74
          DataBinding.DataField = 'Directorship'
          DataBinding.DataSource = dsDirector
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Width = 213
        end
        object memSpecialnstructions: TcxDBMemo
          Left = 78
          Top = 98
          DataBinding.DataField = 'Comment'
          DataBinding.DataSource = dsDirector
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Height = 44
          Width = 301
        end
        object AdvPanel3: TAdvPanel
          Left = 1
          Top = 1
          Width = 600
          Height = 18
          Align = alTop
          BevelOuter = bvNone
          Color = 16643823
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          ParentShowHint = False
          ShowHint = False
          TabOrder = 4
          UseDockManager = True
          Version = '2.4.2.0'
          AutoHideChildren = False
          BorderColor = 13087391
          Caption.Color = 16643823
          Caption.ColorTo = 15784647
          Caption.Font.Charset = DEFAULT_CHARSET
          Caption.Font.Color = 5978398
          Caption.Font.Height = -11
          Caption.Font.Name = 'MS Sans Serif'
          Caption.Font.Style = []
          Caption.GradientDirection = gdVertical
          Caption.Indent = 2
          Caption.ShadeLight = 255
          Caption.Text = '<B>Director Details</B>'
          Caption.Visible = True
          CollapsColor = clNone
          CollapsDelay = 0
          ColorTo = 15784647
          DoubleBuffered = True
          HoverColor = clBlack
          HoverFontColor = clBlack
          ShadowColor = clBlack
          ShadowOffset = 0
          StatusBar.BorderColor = 16643823
          StatusBar.BorderStyle = bsSingle
          StatusBar.Font.Charset = DEFAULT_CHARSET
          StatusBar.Font.Color = 5978398
          StatusBar.Font.Height = -11
          StatusBar.Font.Name = 'Tahoma'
          StatusBar.Font.Style = []
          StatusBar.Color = 16643823
          StatusBar.ColorTo = 15784647
          StatusBar.GradientDirection = gdVertical
          Text = ''
          FullHeight = 0
        end
      end
    end
    object tshHoliday: TcxTabSheet
      Caption = 'Holidays'
      Enabled = False
      object Splitter4: TSplitter
        Left = 213
        Top = 0
        Height = 542
        ExplicitHeight = 466
      end
      object cvPanel31: TPanel
        Left = 216
        Top = 0
        Width = 688
        Height = 542
        Align = alClient
        TabOrder = 0
        object Label92: TcxLabel
          Left = 7
          Top = 51
          Caption = 'Description'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label93: TcxLabel
          Left = 7
          Top = 27
          Caption = 'Name'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label91: TcxLabel
          Left = 7
          Top = 75
          Caption = 'Date'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object chkYrly: TcxDBCheckBox
          Left = 178
          Top = 118
          Caption = 'Yearly'
          DataBinding.DataField = 'Yearly'
          DataBinding.DataSource = dsHoliday
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Transparent = True
        end
        object chkWkly: TcxDBCheckBox
          Left = 276
          Top = 118
          Caption = 'Weekly'
          DataBinding.DataField = 'Weekly'
          DataBinding.DataSource = dsHoliday
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Transparent = True
        end
        object chkRecur: TcxDBCheckBox
          Left = 79
          Top = 118
          Caption = 'Recurs'
          DataBinding.DataField = 'Recur'
          DataBinding.DataSource = dsHoliday
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Transparent = True
          OnClick = chkRecurClick
        end
        object cxDBTextEdit65: TcxDBTextEdit
          Left = 79
          Top = 27
          DataBinding.DataField = 'Name'
          DataBinding.DataSource = dsHoliday
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Width = 213
        end
        object cxDBCheckBox17: TcxDBCheckBox
          Left = 79
          Top = 96
          Caption = 'Non-working'
          DataBinding.DataField = 'NonWorking'
          DataBinding.DataSource = dsHoliday
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 4
          Transparent = True
        end
        object cxDBTextEdit66: TcxDBTextEdit
          Left = 79
          Top = 51
          DataBinding.DataField = 'Description'
          DataBinding.DataSource = dsHoliday
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 5
          Width = 362
        end
        object cxDBDateEdit2: TcxDBDateEdit
          Left = 78
          Top = 75
          DataBinding.DataField = 'Date'
          DataBinding.DataSource = dsHoliday
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 6
          Width = 133
        end
        object AdvPanel4: TAdvPanel
          Left = 1
          Top = 1
          Width = 686
          Height = 18
          Align = alTop
          BevelOuter = bvNone
          Color = 16643823
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
          BorderColor = 13087391
          Caption.Color = 16643823
          Caption.ColorTo = 15784647
          Caption.Font.Charset = DEFAULT_CHARSET
          Caption.Font.Color = 5978398
          Caption.Font.Height = -11
          Caption.Font.Name = 'MS Sans Serif'
          Caption.Font.Style = []
          Caption.GradientDirection = gdVertical
          Caption.Indent = 2
          Caption.ShadeLight = 255
          Caption.Text = '<B>Holiday Details</B>'
          Caption.Visible = True
          CollapsColor = clNone
          CollapsDelay = 0
          ColorTo = 15784647
          DoubleBuffered = True
          HoverColor = clBlack
          HoverFontColor = clBlack
          ShadowColor = clBlack
          ShadowOffset = 0
          StatusBar.BorderColor = 16643823
          StatusBar.BorderStyle = bsSingle
          StatusBar.Font.Charset = DEFAULT_CHARSET
          StatusBar.Font.Color = 5978398
          StatusBar.Font.Height = -11
          StatusBar.Font.Name = 'Tahoma'
          StatusBar.Font.Style = []
          StatusBar.Color = 16643823
          StatusBar.ColorTo = 15784647
          StatusBar.GradientDirection = gdVertical
          Text = ''
          FullHeight = 0
        end
      end
      object grdHolidayMain: TcxGrid
        Left = 0
        Top = 0
        Width = 213
        Height = 542
        Align = alLeft
        TabOrder = 1
        object grdHoliday: TcxGridDBBandedTableView
          PopupMenu = pmnuHolidays
          Navigator.Buttons.CustomButtons = <>
          DataController.DataSource = dsHoliday
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
          object grdHolidayID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'ID'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 0
            Position.RowIndex = 0
          end
          object grdHolidayName: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Name'
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 1
            Position.RowIndex = 0
          end
          object grdHolidayDate: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Date'
            Position.BandIndex = 0
            Position.ColIndex = 2
            Position.RowIndex = 0
          end
          object grdHolidayDescription: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Description'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 3
            Position.RowIndex = 0
          end
          object grdHolidayNonWorking: TcxGridDBBandedColumn
            Caption = 'Non-Working'
            DataBinding.FieldName = 'NonWorking'
            Width = 86
            Position.BandIndex = 0
            Position.ColIndex = 4
            Position.RowIndex = 0
          end
          object grdHolidayRecur: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Recur'
            Width = 52
            Position.BandIndex = 0
            Position.ColIndex = 5
            Position.RowIndex = 0
          end
          object grdHolidayWeekly: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Weekly'
            Width = 59
            Position.BandIndex = 0
            Position.ColIndex = 6
            Position.RowIndex = 0
          end
          object grdHolidayYearly: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Yearly'
            Width = 52
            Position.BandIndex = 0
            Position.ColIndex = 7
            Position.RowIndex = 0
          end
        end
        object grdHolidayLevel: TcxGridLevel
          GridView = grdHoliday
        end
      end
    end
  end
  object AdvDockPanel2: TAdvDockPanel
    Left = 0
    Top = 0
    Width = 908
    Height = 43
    MinimumSize = 3
    LockHeight = False
    Persistence.Location = plRegistry
    Persistence.Enabled = False
    UseRunTimeHeight = False
    Version = '6.3.3.2'
    object AdvToolBar1: TAdvToolBar
      Left = 3
      Top = 1
      Width = 197
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
      Images = frmMain.img16
      ParentOptionPicture = True
      ToolBarIndex = -1
      object AdvToolBarButton1: TAdvToolBarButton
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
        Version = '6.3.3.2'
      end
      object AdvToolBarButton2: TAdvToolBarButton
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
        Version = '6.3.3.2'
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
        Version = '6.3.3.2'
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
        Version = '6.3.3.2'
      end
      object AdvToolBarButton8: TAdvToolBarButton
        Left = 159
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
        Version = '6.3.3.2'
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
        Version = '6.3.3.2'
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
    end
  end
  object aclToolbar: TActionList
    Left = 152
    Top = 140
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
      OnExecute = actSaveExecute
      OnUpdate = actSaveUpdate
    end
    object actCancel: TAction
      Caption = 'Cancel'
      Hint = 'Cancel'
      ImageIndex = 3
      ShortCut = 16469
      OnExecute = actCancelExecute
      OnUpdate = actSaveUpdate
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
      OnUpdate = actNewUpdate
    end
    object actFind: TAction
      ImageIndex = 6
    end
    object actFindAccount: TAction
      Caption = 'Select Account'
    end
    object actFindAccountInt: TAction
      OnUpdate = actSaveUpdate
    end
    object actLoadLogo: TAction
      Caption = 'Load Logo'
    end
    object actGetSig: TAction
      Caption = 'Capture / Load Signature'
      OnExecute = actGetSigExecute
      OnUpdate = actSaveUpdate
    end
    object actClear: TAction
      Caption = 'Clear Signature'
      OnExecute = actClearExecute
      OnUpdate = actSaveUpdate
    end
    object actAddMgtFeeSetup: TAction
      Caption = 'Add'
      OnExecute = actAddMgtFeeSetupExecute
      OnUpdate = actAddMgtFeeSetupUpdate
    end
    object actDeleteMgtFeeSetup: TAction
      Caption = 'Delete'
      OnExecute = actDeleteMgtFeeSetupExecute
      OnUpdate = actDeleteMgtFeeSetupUpdate
    end
  end
  object spBankName: TADOStoredProc
    Connection = dtmMain.cnnMain
    ProcedureName = 'spBankName;1'
    Parameters = <>
    Left = 296
    Top = 334
    object spBankNameName: TStringField
      FieldName = 'Name'
      Size = 100
    end
  end
  object dsBankName: TDataSource
    AutoEdit = False
    DataSet = spBankName
    OnStateChange = SetEditMode
    Left = 294
    Top = 360
  end
  object tblBankAccountType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filtered = True
    TableName = 'tblBankAccountType'
    Left = 830
    Top = 186
    object tblBankAccountTypeType: TLargeintField
      FieldName = 'Type'
      ReadOnly = True
    end
    object tblBankAccountTypeName: TStringField
      FieldName = 'Name'
      Size = 50
    end
  end
  object dsBankAccountType: TDataSource
    AutoEdit = False
    DataSet = tblBankAccountType
    OnStateChange = SetEditMode
    Left = 750
    Top = 166
  end
  object tblCity: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filtered = True
    TableName = 'tblCity'
    Left = 664
    Top = 226
    object tblCityID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblCityName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblCityCountryID: TIntegerField
      FieldName = 'CountryID'
    end
  end
  object dsCity: TDataSource
    AutoEdit = False
    DataSet = tblCity
    OnStateChange = SetEditMode
    Left = 624
    Top = 166
  end
  object spCityDetails: TADOStoredProc
    Connection = dtmMain.cnnMain
    AfterScroll = spCityDetailsAfterScroll
    ProcedureName = 'spCityDetails;1'
    Parameters = <>
    Left = 476
    Top = 288
    object spCityDetailsID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spCityDetailsName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object spCityDetailsCountryID: TIntegerField
      FieldName = 'CountryID'
    end
    object spCityDetailsCountryName: TStringField
      FieldName = 'CountryName'
      Size = 50
    end
  end
  object dsCityDetails: TDataSource
    AutoEdit = False
    DataSet = spCityDetails
    Left = 476
    Top = 316
  end
  object tblCountry: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filtered = True
    TableName = 'tblCountry'
    Left = 504
    Top = 286
    object tblCountryID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblCountryName: TStringField
      FieldName = 'Name'
      Size = 50
    end
  end
  object dsCountry: TDataSource
    AutoEdit = False
    DataSet = tblCountry
    OnStateChange = SetEditMode
    Left = 504
    Top = 314
  end
  object tblCounterpartyType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filtered = True
    TableName = 'tblCounterpartyType'
    Left = 532
    Top = 286
    object tblCounterpartyTypeType: TAutoIncField
      FieldName = 'Type'
      ReadOnly = True
    end
    object tblCounterpartyTypeName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblCounterpartyTypeSignature: TBlobField
      FieldName = 'Signature'
    end
  end
  object dsCounterpartyType: TDataSource
    AutoEdit = False
    DataSet = tblCounterpartyType
    OnStateChange = SetEditMode
    Left = 532
    Top = 314
  end
  object tblIdentificationType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filtered = True
    TableName = 'tblIdentificationType'
    Left = 560
    Top = 286
    object tblIdentificationTypeType: TLargeintField
      FieldName = 'Type'
      ReadOnly = True
    end
    object tblIdentificationTypeName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblIdentificationTypeCorporate: TBooleanField
      FieldName = 'Corporate'
    end
  end
  object dsIdentificationType: TDataSource
    AutoEdit = False
    DataSet = tblIdentificationType
    OnStateChange = SetEditMode
    Left = 560
    Top = 314
  end
  object tblIndustryType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filtered = True
    TableName = 'tblIndustryType'
    Left = 500
    Top = 356
    object tblIndustryTypeType: TLargeintField
      FieldName = 'Type'
      ReadOnly = True
    end
    object tblIndustryTypeName: TStringField
      FieldName = 'Name'
      Size = 50
    end
  end
  object dsIndustryType: TDataSource
    AutoEdit = False
    DataSet = tblIndustryType
    OnStateChange = SetEditMode
    Left = 500
    Top = 384
  end
  object tblPaymentType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filtered = True
    TableName = 'tblPaymentType'
    Left = 528
    Top = 352
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
    object tblPaymentTypeValueDays: TIntegerField
      FieldName = 'ValueDays'
    end
    object tblPaymentTypeBalancingAccountID: TLargeintField
      FieldName = 'BalancingAccountID'
    end
    object tblPaymentTypeMoneyMarket: TBooleanField
      FieldName = 'MoneyMarket'
    end
    object tblPaymentTypeUnitTrusts: TBooleanField
      FieldName = 'UnitTrusts'
    end
    object tblPaymentTypeEquities: TBooleanField
      FieldName = 'Equities'
    end
    object tblPaymentTypeReceipt: TBooleanField
      FieldName = 'Receipt'
    end
    object tblPaymentTypePayment: TBooleanField
      FieldName = 'Payment'
    end
    object tblPaymentTypeIsCheque: TBooleanField
      FieldName = 'IsCheque'
    end
    object tblPaymentTypeCharge: TFloatField
      FieldName = 'Charge'
      DisplayFormat = ',#0.00'
    end
    object tblPaymentTypePercentageCharge: TFloatField
      FieldName = 'PercentageCharge'
      DisplayFormat = ',#0.00'
    end
    object tblPaymentTypeMinimumCharge: TFloatField
      FieldName = 'MinimumCharge'
      DisplayFormat = ',#0.00'
    end
    object tblPaymentTypeMaximumCharge: TFloatField
      FieldName = 'MaximumCharge'
      DisplayFormat = ',#0.00'
    end
    object tblPaymentTypeProperty: TBooleanField
      FieldName = 'Property'
    end
  end
  object dsPaymentType: TDataSource
    AutoEdit = False
    DataSet = tblPaymentType
    OnStateChange = SetEditMode
    Left = 528
    Top = 382
  end
  object tblSalutationType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filtered = True
    TableName = 'tblSalutationType'
    Left = 556
    Top = 354
    object tblSalutationTypeType: TLargeintField
      FieldName = 'Type'
      ReadOnly = True
    end
    object tblSalutationTypeName: TStringField
      FieldName = 'Name'
      Size = 50
    end
  end
  object dsSalutationType: TDataSource
    AutoEdit = False
    DataSet = tblSalutationType
    OnStateChange = SetEditMode
    Left = 556
    Top = 382
  end
  object tblAccountType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filter = 'System = 0'
    Filtered = True
    AfterScroll = tblAccountTypeAfterScroll
    TableName = 'tblAccountType'
    Left = 584
    Top = 354
    object tblAccountTypeType: TLargeintField
      FieldName = 'Type'
      ReadOnly = True
    end
    object tblAccountTypeName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblAccountTypeRate: TFloatField
      FieldName = 'Rate'
      DisplayFormat = ',#0.00'
    end
    object tblAccountTypeAllowNegativeBalance: TBooleanField
      FieldName = 'AllowNegativeBalance'
    end
    object tblAccountTypeAllowPositiveBalance: TBooleanField
      FieldName = 'AllowPositiveBalance'
    end
    object tblAccountTypeUseCreditLimit: TBooleanField
      FieldName = 'UseCreditLimit'
    end
    object tblAccountTypeUseDebitLimit: TBooleanField
      FieldName = 'UseDebitLimit'
    end
    object tblAccountTypeAutoConfirm: TBooleanField
      FieldName = 'AutoConfirm'
    end
    object tblAccountTypeFieldName: TStringField
      FieldName = 'FieldName'
      Size = 128
    end
    object tblAccountTypeIsAccountID: TBooleanField
      FieldName = 'IsAccountID'
    end
    object tblAccountTypeEquities: TBooleanField
      FieldName = 'Equities'
    end
    object tblAccountTypeSystem: TBooleanField
      FieldName = 'System'
    end
    object tblAccountTypePlaceable: TBooleanField
      FieldName = 'Placeable'
    end
    object tblAccountTypeMMAllowPlacement: TBooleanField
      FieldName = 'MMAllowPlacement'
    end
    object tblAccountTypeMMAllowAllocation: TBooleanField
      FieldName = 'MMAllowAllocation'
    end
    object tblAccountTypeMMAllowTransaction: TBooleanField
      FieldName = 'MMAllowTransaction'
    end
    object tblAccountTypeAutoCreate: TBooleanField
      FieldName = 'AutoCreate'
    end
    object tblAccountTypeAutoActivate: TBooleanField
      FieldName = 'AutoActivate'
    end
    object tblAccountTypeMMAllowSettlement: TBooleanField
      FieldName = 'MMAllowSettlement'
    end
    object tblAccountTypeMMZeroNettMovement: TBooleanField
      FieldName = 'MMZeroNettMovement'
    end
    object tblAccountTypeAllowMultipleAccounts: TBooleanField
      FieldName = 'AllowMultipleAccounts'
    end
    object tblAccountTypeRequiresCustodialGroup: TBooleanField
      FieldName = 'RequiresCustodialGroup'
    end
    object tblAccountTypeIncludeNonCustodialGroup: TBooleanField
      FieldName = 'IncludeNonCustodialGroup'
    end
    object tblAccountTypeEQAllowAllocation: TBooleanField
      FieldName = 'EQAllowAllocation'
    end
    object tblAccountTypeEQAllowTransaction: TBooleanField
      FieldName = 'EQAllowTransaction'
    end
    object tblAccountTypeEQAllowSettlement: TBooleanField
      FieldName = 'EQAllowSettlement'
    end
    object tblAccountTypeEQZeroNettMovement: TBooleanField
      FieldName = 'EQZeroNettMovement'
    end
    object tblAccountTypeUTAllowAllocation: TBooleanField
      FieldName = 'UTAllowAllocation'
    end
    object tblAccountTypeUTAllowTransaction: TBooleanField
      FieldName = 'UTAllowTransaction'
    end
    object tblAccountTypeUTZeroNettMovement: TBooleanField
      FieldName = 'UTZeroNettMovement'
    end
    object tblAccountTypeDefaultCustodialGroup: TIntegerField
      FieldName = 'DefaultCustodialGroup'
    end
    object tblAccountTypeMultiCurrency: TBooleanField
      FieldName = 'MultiCurrency'
    end
    object tblAccountTypeAllowMultipleSameCurrency: TBooleanField
      FieldName = 'AllowMultipleSameCurrency'
    end
    object tblAccountTypeUTAllowStatement: TBooleanField
      FieldName = 'UTAllowStatement'
    end
    object tblAccountTypeEQAllowStatement: TBooleanField
      FieldName = 'EQAllowStatement'
    end
    object tblAccountTypeMMAllowStatement: TBooleanField
      FieldName = 'MMAllowStatement'
    end
    object tblAccountTypeProperty: TBooleanField
      FieldName = 'Property'
    end
    object tblAccountTypePRAllowTransaction: TBooleanField
      FieldName = 'PRAllowTransaction'
    end
    object tblAccountTypePRAllowAllocation: TBooleanField
      FieldName = 'PRAllowAllocation'
    end
    object tblAccountTypePRAllowStatement: TBooleanField
      FieldName = 'PRAllowStatement'
    end
    object tblAccountTypePRAllowSettlement: TBooleanField
      FieldName = 'PRAllowSettlement'
    end
    object tblAccountTypeBalancingFieldName: TStringField
      FieldName = 'BalancingFieldName'
      Size = 128
    end
  end
  object dsAccountType: TDataSource
    AutoEdit = False
    DataSet = tblAccountType
    OnStateChange = SetEditMode
    Left = 584
    Top = 382
  end
  object tblParameter: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filtered = True
    TableName = 'tblParameter'
    Left = 588
    Top = 286
    object tblParameterID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblParameterName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblParameterNumericValue: TFloatField
      FieldName = 'NumericValue'
      DisplayFormat = ',#0.0000'
    end
    object tblParameterStringValue: TStringField
      DisplayWidth = 150
      FieldName = 'StringValue'
      Size = 150
    end
    object tblParameterDateValue: TDateTimeField
      FieldName = 'DateValue'
    end
    object tblParameterEquities: TBooleanField
      FieldName = 'Equities'
    end
    object tblParameterMoneyMarket: TBooleanField
      FieldName = 'MoneyMarket'
    end
    object tblParameterUnitTrusts: TBooleanField
      FieldName = 'UnitTrusts'
    end
    object tblParameterAdmin: TBooleanField
      FieldName = 'Admin'
    end
    object tblParameterBitValue: TBooleanField
      FieldName = 'BitValue'
    end
    object tblParameterProperty: TBooleanField
      FieldName = 'Property'
    end
  end
  object dsParameter: TDataSource
    DataSet = tblParameter
    OnStateChange = SetEditMode
    OnDataChange = dsParameterDataChange
    Left = 588
    Top = 314
  end
  object tblStorageLocation: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filtered = True
    TableName = 'tblStorageLocation'
    Left = 444
    Top = 356
    object tblStorageLocationID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblStorageLocationName: TStringField
      FieldName = 'Name'
      Size = 50
    end
  end
  object dsStorageLocation: TDataSource
    AutoEdit = False
    DataSet = tblStorageLocation
    OnStateChange = SetEditMode
    Left = 444
    Top = 384
  end
  object tblScripCategory: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filtered = True
    TableName = 'tblScripCategory'
    Left = 472
    Top = 356
    object tblScripCategoryID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblScripCategoryName: TStringField
      FieldName = 'Name'
      Size = 50
    end
  end
  object dsScripCategory: TDataSource
    AutoEdit = False
    DataSet = tblScripCategory
    OnStateChange = SetEditMode
    Left = 472
    Top = 384
  end
  object tblBranch: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblBranch'
    Left = 856
    Top = 226
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
    object tblBranchPhysicalAddress3: TStringField
      FieldName = 'PhysicalAddress3'
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
    object tblBranchPostalAddress3: TStringField
      FieldName = 'PostalAddress3'
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
  object tblCityB: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblCity'
    Left = 774
    Top = 218
    object tblCityBID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblCityBName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblCityBCountryID: TIntegerField
      FieldName = 'CountryID'
    end
  end
  object dsBranch: TDataSource
    AutoEdit = False
    DataSet = tblBranch
    OnStateChange = SetEditMode
    Left = 660
    Top = 166
  end
  object dsCountryB: TDataSource
    AutoEdit = False
    DataSet = tblCountryB
    Left = 698
    Top = 166
  end
  object tblCountryB: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblCountry'
    Left = 794
    Top = 90
    object AutoIncField2: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object StringField5: TStringField
      FieldName = 'Name'
      Size = 50
    end
  end
  object tblCityPostalB: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblCity'
    Left = 846
    Top = 130
    object tblCityPostalBID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblCityPostalBName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblCityPostalBCountryID: TIntegerField
      FieldName = 'CountryID'
    end
  end
  object dsCityPostalB: TDataSource
    AutoEdit = False
    DataSet = tblCityPostalB
    Left = 718
    Top = 166
  end
  object tblCountryPostalB: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblCountry'
    Left = 798
    Top = 146
    object tblCountryPostalBID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblCountryPostalBName: TStringField
      FieldName = 'Name'
      Size = 50
    end
  end
  object dsCountryPostalB: TDataSource
    AutoEdit = False
    DataSet = tblCountryPostalB
    Left = 734
    Top = 166
  end
  object vwBranch: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    AfterScroll = vwBranchAfterScroll
    TableName = 'vwBranch'
    Left = 615
    Top = 286
    object vwBranchID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object vwBranchName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object vwBranchPhysicalAddress: TStringField
      FieldName = 'PhysicalAddress'
      Size = 50
    end
    object vwBranchPhysicalAddress2: TStringField
      FieldName = 'PhysicalAddress2'
      Size = 50
    end
    object vwBranchPhysicalAddress3: TStringField
      FieldName = 'PhysicalAddress3'
      Size = 50
    end
    object vwBranchPhysicalCity: TIntegerField
      FieldName = 'PhysicalCity'
    end
    object vwBranchPhysicalCityName: TStringField
      FieldName = 'PhysicalCityName'
      Size = 50
    end
    object vwBranchPhysicalCountry: TIntegerField
      FieldName = 'PhysicalCountry'
    end
    object vwBranchPhysicalCountryName: TStringField
      FieldName = 'PhysicalCountryName'
      Size = 50
    end
    object vwBranchPostalAddress: TStringField
      FieldName = 'PostalAddress'
      Size = 50
    end
    object vwBranchPostalAddress2: TStringField
      FieldName = 'PostalAddress2'
      Size = 50
    end
    object vwBranchPostalAddress3: TStringField
      FieldName = 'PostalAddress3'
      Size = 50
    end
    object vwBranchPostalCity: TIntegerField
      FieldName = 'PostalCity'
    end
    object vwBranchPostalCityName: TStringField
      FieldName = 'PostalCityName'
      Size = 50
    end
    object vwBranchPostalCountry: TIntegerField
      FieldName = 'PostalCountry'
    end
    object vwBranchPostalCountryName: TStringField
      FieldName = 'PostalCountryName'
      Size = 50
    end
    object vwBranchPhoneNo: TStringField
      FieldName = 'PhoneNo'
      Size = 50
    end
    object vwBranchPhoneNo2: TStringField
      FieldName = 'PhoneNo2'
      Size = 50
    end
    object vwBranchFaxNo: TStringField
      FieldName = 'FaxNo'
      Size = 50
    end
    object vwBranchEmailAddress: TStringField
      FieldName = 'EmailAddress'
      Size = 100
    end
  end
  object dsvwBranch: TDataSource
    AutoEdit = False
    DataSet = vwBranch
    OnStateChange = SetEditMode
    Left = 619
    Top = 314
  end
  object dsCityB: TDataSource
    AutoEdit = False
    DataSet = tblCityB
    Left = 678
    Top = 166
  end
  object tblBankEd: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filtered = True
    TableName = 'tblBank'
    Left = 612
    Top = 410
    object tblBankEdID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblBankEdName: TStringField
      FieldName = 'Name'
      Size = 100
    end
    object tblBankEdBranchName: TStringField
      FieldName = 'BranchName'
      Size = 50
    end
    object tblBankEdBranchNo: TStringField
      FieldName = 'BranchNo'
      Size = 50
    end
    object tblBankEdPhysicalAddress: TStringField
      FieldName = 'PhysicalAddress'
      Size = 50
    end
    object tblBankEdPhysicalAddress2: TStringField
      FieldName = 'PhysicalAddress2'
      Size = 50
    end
    object tblBankEdPhysicalAddress3: TStringField
      FieldName = 'PhysicalAddress3'
      Size = 50
    end
    object tblBankEdPhysicalCity: TIntegerField
      FieldName = 'PhysicalCity'
    end
    object tblBankEdPhysicalCountry: TIntegerField
      FieldName = 'PhysicalCountry'
    end
    object tblBankEdPostalAddress: TStringField
      FieldName = 'PostalAddress'
      Size = 50
    end
    object tblBankEdPostalAddress2: TStringField
      FieldName = 'PostalAddress2'
      Size = 50
    end
    object tblBankEdPostalAddress3: TStringField
      FieldName = 'PostalAddress3'
      Size = 50
    end
    object tblBankEdPostalCity: TIntegerField
      FieldName = 'PostalCity'
    end
    object tblBankEdPostalCountry: TIntegerField
      FieldName = 'PostalCountry'
    end
    object tblBankEdPhoneNo: TStringField
      FieldName = 'PhoneNo'
      Size = 50
    end
    object tblBankEdPhoneNo2: TStringField
      FieldName = 'PhoneNo2'
      Size = 50
    end
    object tblBankEdPhoneNo3: TStringField
      FieldName = 'PhoneNo3'
      Size = 50
    end
    object tblBankEdFaxNo: TStringField
      FieldName = 'FaxNo'
      Size = 50
    end
    object tblBankEdEmailAddress: TStringField
      FieldName = 'EmailAddress'
      Size = 100
    end
    object tblBankEdBankAccountNumber: TStringField
      FieldName = 'BankAccountNumber'
      Size = 30
    end
    object tblBankEdFullname: TStringField
      FieldName = 'Fullname'
      Size = 150
    end
    object tblBankEdSortCode: TStringField
      FieldName = 'SortCode'
      Size = 50
    end
    object tblBankEdSwiftCode: TStringField
      FieldName = 'SwiftCode'
    end
  end
  object dsBankEd: TDataSource
    AutoEdit = False
    DataSet = tblBankEd
    OnStateChange = SetEditMode
    Left = 612
    Top = 438
  end
  object tblCountryPostalBank: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblCountry'
    Left = 584
    Top = 410
    object tblCountryPostalBankID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblCountryPostalBankName: TStringField
      FieldName = 'Name'
      Size = 50
    end
  end
  object dsCountryPostalBank: TDataSource
    AutoEdit = False
    DataSet = tblCountryPostalBank
    OnStateChange = SetEditMode
    Left = 584
    Top = 438
  end
  object tblCityPostalBank: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblCity'
    Left = 556
    Top = 410
    object tblCityPostalBankID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblCityPostalBankName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblCityPostalBankCountryID: TIntegerField
      FieldName = 'CountryID'
    end
  end
  object dsCityPostalBank: TDataSource
    AutoEdit = False
    DataSet = tblCityPostalBank
    OnStateChange = SetEditMode
    Left = 556
    Top = 438
  end
  object tblCountryBank: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblCountry'
    Left = 528
    Top = 410
    object tblCountryBankID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblCountryBankName: TStringField
      FieldName = 'Name'
      Size = 50
    end
  end
  object dsCountryBank: TDataSource
    AutoEdit = False
    DataSet = tblCountryBank
    OnStateChange = SetEditMode
    Left = 528
    Top = 438
  end
  object tblCityBank: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblCity'
    Left = 500
    Top = 410
    object tblCityBankID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblCityBankName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblCityBankCountryID: TIntegerField
      FieldName = 'CountryID'
    end
  end
  object dsCityBank: TDataSource
    AutoEdit = False
    DataSet = tblCityBank
    OnStateChange = SetEditMode
    Left = 500
    Top = 438
  end
  object tblDirector: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filtered = True
    TableName = 'tblDirector'
    Left = 614
    Top = 356
    object tblDirectorID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblDirectorName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblDirectorCapacity: TStringField
      FieldName = 'Capacity'
      Size = 50
    end
    object tblDirectorDirectorship: TStringField
      FieldName = 'Directorship'
      Size = 50
    end
    object tblDirectorComment: TStringField
      FieldName = 'Comment'
      Size = 100
    end
  end
  object dsDirector: TDataSource
    AutoEdit = False
    DataSet = tblDirector
    OnStateChange = SetEditMode
    Left = 614
    Top = 384
  end
  object tblUnitTrustFeeType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filtered = True
    TableName = 'tblUTUnitTrustFeeType'
    Left = 310
    Top = 416
    object tblUnitTrustFeeTypeType: TAutoIncField
      FieldName = 'Type'
      ReadOnly = True
    end
    object tblUnitTrustFeeTypeName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblUnitTrustFeeTypePercentage: TFloatField
      FieldName = 'Percentage'
      DisplayFormat = ',#0.00'
    end
    object tblUnitTrustFeeTypeAnnualValue: TFloatField
      FieldName = 'AnnualValue'
      DisplayFormat = ',#0.00'
    end
    object tblUnitTrustFeeTypePeriodType: TIntegerField
      FieldName = 'PeriodType'
    end
  end
  object dsUnitTrustFeeType: TDataSource
    AutoEdit = False
    DataSet = tblUnitTrustFeeType
    OnStateChange = SetEditMode
    Left = 310
    Top = 444
  end
  object tblInterestGroup: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filtered = True
    TableName = 'tblInterestGroup'
    Left = 444
    Top = 272
    object tblInterestGroupID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblInterestGroupName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblInterestGroupEquities: TBooleanField
      FieldName = 'Equities'
    end
    object tblInterestGroupMoneyMarket: TBooleanField
      FieldName = 'MoneyMarket'
    end
    object tblInterestGroupUnitTrusts: TBooleanField
      FieldName = 'UnitTrusts'
    end
    object tblInterestGroupGroupIdentifier: TStringField
      FieldName = 'GroupIdentifier'
      Size = 10
    end
    object tblInterestGroupWithholdingTaxStatus: TBooleanField
      FieldName = 'WithholdingTaxStatus'
    end
    object tblInterestGroupMinimumInterestBalance: TBCDField
      FieldName = 'MinimumInterestBalance'
      Precision = 32
    end
  end
  object dsInterestGroup: TDataSource
    AutoEdit = False
    DataSet = tblInterestGroup
    OnStateChange = SetEditMode
    Left = 446
    Top = 294
  end
  object vwBasicAccountDetailsInt: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'vwBasicAccountDetailsNoLock'
    Left = 50
    Top = 242
    object vwBasicAccountDetailsIntID: TIntegerField
      FieldName = 'ID'
      ReadOnly = True
    end
    object vwBasicAccountDetailsIntCounterpartyID: TLargeintField
      FieldName = 'CounterpartyID'
    end
    object vwBasicAccountDetailsIntAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 50
    end
    object vwBasicAccountDetailsIntAccountType: TIntegerField
      FieldName = 'AccountType'
    end
    object vwBasicAccountDetailsIntCounterpartyType: TIntegerField
      FieldName = 'CounterpartyType'
    end
    object vwBasicAccountDetailsIntGlobalRate: TBooleanField
      FieldName = 'GlobalRate'
    end
    object vwBasicAccountDetailsIntActive: TBooleanField
      FieldName = 'Active'
    end
    object vwBasicAccountDetailsIntBlocked: TBooleanField
      FieldName = 'Blocked'
    end
    object vwBasicAccountDetailsIntManagedAccount: TBooleanField
      FieldName = 'ManagedAccount'
    end
    object vwBasicAccountDetailsIntCreatiONDate: TDateTimeField
      FieldName = 'CreatiONDate'
    end
    object vwBasicAccountDetailsIntUserID: TIntegerField
      FieldName = 'UserID'
    end
    object vwBasicAccountDetailsIntBankID: TIntegerField
      FieldName = 'BankID'
    end
    object vwBasicAccountDetailsIntBrokerID: TIntegerField
      FieldName = 'BrokerID'
    end
    object vwBasicAccountDetailsIntUnitTrustID: TIntegerField
      FieldName = 'UnitTrustID'
    end
    object vwBasicAccountDetailsIntMMCounterpartyID: TIntegerField
      FieldName = 'MMCounterpartyID'
    end
    object vwBasicAccountDetailsIntAccountTypeName: TStringField
      FieldName = 'AccountTypeName'
      Size = 50
    end
    object vwBasicAccountDetailsIntAccountName: TStringField
      FieldName = 'AccountName'
      ReadOnly = True
      Size = 200
    end
    object vwBasicAccountDetailsIntInterestRate: TFloatField
      FieldName = 'InterestRate'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object vwBasicAccountDetailsIntCounterpartyTypeName: TStringField
      FieldName = 'CounterpartyTypeName'
      Size = 50
    end
    object vwBasicAccountDetailsIntActualBalance: TFloatField
      FieldName = 'ActualBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object vwBasicAccountDetailsIntAvailableBalance: TFloatField
      FieldName = 'AvailableBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object vwBasicAccountDetailsIntUserName: TWideStringField
      FieldName = 'UserName'
      Size = 128
    end
    object vwBasicAccountDetailsIntSpecialInstructions: TStringField
      FieldName = 'SpecialInstructions'
      Size = 200
    end
    object vwBasicAccountDetailsIntActualCredit: TFloatField
      FieldName = 'ActualCredit'
      DisplayFormat = ',#0.00'
    end
    object vwBasicAccountDetailsIntActualDebit: TFloatField
      FieldName = 'ActualDebit'
      DisplayFormat = ',#0.00'
    end
  end
  object dsBasicAccountDetails: TDataSource
    AutoEdit = False
    DataSet = vwBasicAccountDetailsInt
    OnStateChange = SetEditMode
    Left = 540
    Top = 210
  end
  object tblAccountTypeInt: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filtered = True
    TableName = 'tblAccountType'
    Left = 650
    Top = 286
    object tblAccountTypeIntType: TLargeintField
      FieldName = 'Type'
      ReadOnly = True
    end
    object tblAccountTypeIntName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblAccountTypeIntRate: TFloatField
      FieldName = 'Rate'
      DisplayFormat = ',#0.00'
    end
    object tblAccountTypeIntAllowNegativeBalance: TBooleanField
      FieldName = 'AllowNegativeBalance'
    end
    object tblAccountTypeIntAllowPositiveBalance: TBooleanField
      FieldName = 'AllowPositiveBalance'
    end
    object tblAccountTypeIntUseCreditLimit: TBooleanField
      FieldName = 'UseCreditLimit'
    end
    object tblAccountTypeIntUseDebitLimit: TBooleanField
      FieldName = 'UseDebitLimit'
    end
    object tblAccountTypeIntAutoConfirm: TBooleanField
      FieldName = 'AutoConfirm'
    end
    object tblAccountTypeIntFieldName: TStringField
      FieldName = 'FieldName'
      Size = 128
    end
    object tblAccountTypeIntIsAccountID: TBooleanField
      FieldName = 'IsAccountID'
    end
    object tblAccountTypeIntEquities: TBooleanField
      FieldName = 'Equities'
    end
    object tblAccountTypeIntSystem: TBooleanField
      FieldName = 'System'
    end
    object tblAccountTypeIntPlaceable: TBooleanField
      FieldName = 'Placeable'
    end
  end
  object dsAccountTypeInt: TDataSource
    AutoEdit = False
    DataSet = tblAccountTypeInt
    OnStateChange = SetEditMode
    Left = 652
    Top = 312
  end
  object dsInterestGroupInt: TDataSource
    AutoEdit = False
    DataSet = tblInterestGroupInt
    OnStateChange = SetEditMode
    Left = 678
    Top = 310
  end
  object tblInterestGroupInt: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filtered = True
    TableName = 'tblInterestGroup'
    Left = 678
    Top = 284
    object tblInterestGroupIntID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblInterestGroupIntName: TStringField
      FieldName = 'Name'
      Size = 50
    end
  end
  object tblPeriodType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filtered = True
    TableName = 'tblPeriodType'
    Left = 416
    Top = 272
    object tblPeriodTypeType: TAutoIncField
      FieldName = 'Type'
      ReadOnly = True
    end
    object tblPeriodTypeName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblPeriodTypeDays: TIntegerField
      FieldName = 'Days'
    end
    object tblPeriodTypeMonths: TIntegerField
      FieldName = 'Months'
    end
    object tblPeriodTypeYears: TIntegerField
      FieldName = 'Years'
    end
  end
  object dsPeriodType: TDataSource
    AutoEdit = False
    DataSet = tblPeriodType
    OnStateChange = SetEditMode
    Left = 416
    Top = 298
  end
  object tblUserFieldType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filtered = True
    TableName = 'tblUserFieldType'
    Left = 568
    Top = 188
    object tblUserFieldTypeType: TAutoIncField
      FieldName = 'Type'
      ReadOnly = True
    end
    object tblUserFieldTypeName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblUserFieldTypeTable: TStringField
      FieldName = 'Table'
      Size = 128
    end
    object tblUserFieldTypeIsString: TBooleanField
      FieldName = 'IsString'
    end
    object tblUserFieldTypeIsNumeric: TBooleanField
      FieldName = 'IsNumeric'
    end
    object tblUserFieldTypeIsDate: TBooleanField
      FieldName = 'IsDate'
    end
    object tblUserFieldTypeIsBit: TBooleanField
      FieldName = 'IsBit'
    end
    object tblUserFieldTypeIsList: TBooleanField
      FieldName = 'IsList'
    end
  end
  object dsUserFieldType: TDataSource
    AutoEdit = False
    DataSet = tblUserFieldType
    OnStateChange = SetEditMode
    Left = 568
    Top = 214
  end
  object tblUserFieldList: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filtered = True
    TableName = 'tblUserFieldList'
    Left = 596
    Top = 182
    object tblUserFieldListID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblUserFieldListUserFieldType: TIntegerField
      FieldName = 'UserFieldType'
    end
    object tblUserFieldListValue: TStringField
      FieldName = 'Value'
      Size = 1000
    end
  end
  object dsUserFieldList: TDataSource
    AutoEdit = False
    DataSet = tblUserFieldList
    OnStateChange = SetEditMode
    Left = 600
    Top = 208
  end
  object tblUserFieldTypeList: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filter = 'IsList = 1'
    Filtered = True
    TableName = 'tblUserFieldType'
    Left = 618
    Top = 184
    object AutoIncField6: TAutoIncField
      FieldName = 'Type'
      ReadOnly = True
    end
    object StringField2: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object StringField3: TStringField
      FieldName = 'Table'
      Size = 128
    end
    object BooleanField1: TBooleanField
      FieldName = 'IsString'
    end
    object BooleanField2: TBooleanField
      FieldName = 'IsNumeric'
    end
    object BooleanField3: TBooleanField
      FieldName = 'IsDate'
    end
    object BooleanField4: TBooleanField
      FieldName = 'IsBit'
    end
    object BooleanField5: TBooleanField
      FieldName = 'IsList'
    end
  end
  object dsUserFieldTypeList: TDataSource
    AutoEdit = False
    DataSet = tblUserFieldTypeList
    OnStateChange = SetEditMode
    Left = 624
    Top = 210
  end
  object tblManagementFeeType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filtered = True
    TableName = 'tblManagementFeeType'
    Left = 392
    Top = 418
    object tblManagementFeeTypeType: TAutoIncField
      FieldName = 'Type'
      ReadOnly = True
    end
    object tblManagementFeeTypeName: TStringField
      FieldName = 'Name'
      Size = 200
    end
    object tblManagementFeeTypePercentage: TFloatField
      FieldName = 'Percentage'
      DisplayFormat = ',#0.00'
    end
    object tblManagementFeeTypeCounterpartyType: TIntegerField
      FieldName = 'CounterpartyType'
    end
  end
  object dsManagementFeeType: TDataSource
    AutoEdit = False
    DataSet = tblManagementFeeType
    OnStateChange = SetEditMode
    Left = 392
    Top = 446
  end
  object tblManagementFeeTypeW: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filtered = True
    AfterScroll = tblManagementFeeTypeWAfterScroll
    TableName = 'tblManagementFeeType'
    Left = 264
    Top = 416
    object tblManagementFeeTypeWType: TAutoIncField
      FieldName = 'Type'
      ReadOnly = True
    end
    object tblManagementFeeTypeWName: TStringField
      FieldName = 'Name'
      Size = 200
    end
    object tblManagementFeeTypeWPercentage: TFloatField
      FieldName = 'Percentage'
      DisplayFormat = ',#0.00'
    end
    object tblManagementFeeTypeWCounterpartyType: TIntegerField
      FieldName = 'CounterpartyType'
    end
    object tblManagementFeeTypeWDefault: TBooleanField
      FieldName = 'Default'
    end
    object tblManagementFeeTypeWMinFee: TFMTBCDField
      FieldName = 'MinFee'
      Precision = 38
      Size = 2
    end
  end
  object dsManagementFeeTypeW: TDataSource
    AutoEdit = False
    DataSet = tblManagementFeeTypeW
    OnStateChange = SetEditMode
    Left = 264
    Top = 444
  end
  object tblCounterpartyTypeMF: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filtered = True
    TableName = 'tblCounterpartyType'
    Left = 264
    Top = 358
    object tblCounterpartyTypeMFType: TAutoIncField
      FieldName = 'Type'
      ReadOnly = True
    end
    object tblCounterpartyTypeMFName: TStringField
      FieldName = 'Name'
      Size = 50
    end
  end
  object dsCounterpartyTypeMF: TDataSource
    AutoEdit = False
    DataSet = tblCounterpartyTypeMF
    OnStateChange = SetEditMode
    Left = 264
    Top = 386
  end
  object spManagementFeeType: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    AfterScroll = spManagementFeeTypeAfterScroll
    ProcedureName = 'spManagementFeeType;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end>
    Left = 320
    Top = 332
    object spManagementFeeTypeType: TAutoIncField
      FieldName = 'Type'
      ReadOnly = True
    end
    object spManagementFeeTypeName: TStringField
      FieldName = 'Name'
      Size = 200
    end
    object spManagementFeeTypePercentage: TFloatField
      FieldName = 'Percentage'
      DisplayFormat = ',#0.00'
    end
    object spManagementFeeTypeCounterpartyType: TIntegerField
      FieldName = 'CounterpartyType'
    end
    object spManagementFeeTypeCounterpartyTypeName: TStringField
      FieldName = 'CounterpartyTypeName'
      Size = 50
    end
    object spManagementFeeTypeMinFee: TFMTBCDField
      FieldName = 'MinFee'
      Precision = 38
      Size = 2
    end
  end
  object dsspManagementFeeType: TDataSource
    AutoEdit = False
    DataSet = spManagementFeeType
    OnStateChange = SetEditMode
    Left = 320
    Top = 360
  end
  object tblInstrumentType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filtered = True
    TableName = 'tblInstrumentType'
    Left = 416
    Top = 356
    object tblInstrumentTypeType: TLargeintField
      FieldName = 'Type'
      ReadOnly = True
    end
    object tblInstrumentTypeName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblInstrumentTypeTradeable: TBooleanField
      FieldName = 'Tradeable'
    end
    object tblInstrumentTypePrescribable: TBooleanField
      FieldName = 'Prescribable'
    end
    object tblInstrumentTypeExposureName: TStringField
      FieldName = 'ExposureName'
      Size = 200
    end
  end
  object dsInstrumentType: TDataSource
    AutoEdit = False
    DataSet = tblInstrumentType
    OnStateChange = SetEditMode
    Left = 416
    Top = 384
  end
  object tblHoliday: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filtered = True
    TableName = 'tblHoliday'
    Left = 388
    Top = 356
    object tblHolidayID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblHolidayName: TStringField
      FieldName = 'Name'
      Size = 100
    end
    object tblHolidayDate: TDateTimeField
      FieldName = 'Date'
    end
    object tblHolidayDescription: TStringField
      FieldName = 'Description'
      Size = 200
    end
    object tblHolidayRecur: TBooleanField
      FieldName = 'Recur'
    end
    object tblHolidayNonWorking: TBooleanField
      FieldName = 'NonWorking'
    end
    object tblHolidayWeekly: TBooleanField
      FieldName = 'Weekly'
    end
    object tblHolidayYearly: TBooleanField
      FieldName = 'Yearly'
    end
  end
  object dsHoliday: TDataSource
    AutoEdit = False
    DataSet = tblHoliday
    OnStateChange = SetEditMode
    Left = 388
    Top = 384
  end
  object pmnuParam: TAdvPopupMenu
    Version = '2.6.1.1'
    Left = 216
    Top = 44
    object New1: TMenuItem
      Action = actNew
    end
    object Edit1: TMenuItem
      Action = actEdit
    end
    object Cancel1: TMenuItem
      Caption = '-'
      Hint = 'Cancel'
      ImageIndex = 3
      ShortCut = 16469
      OnClick = actCancelExecute
    end
    object Delete1: TMenuItem
      Action = actDelete
    end
  end
  object tblPeriodTypeUTFees: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filtered = True
    TableName = 'tblPeriodType'
    Left = 714
    Top = 210
    object tblPeriodTypeUTFeesType: TAutoIncField
      FieldName = 'Type'
      ReadOnly = True
    end
    object tblPeriodTypeUTFeesName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblPeriodTypeUTFeesDays: TIntegerField
      FieldName = 'Days'
    end
    object tblPeriodTypeUTFeesMonths: TIntegerField
      FieldName = 'Months'
    end
    object tblPeriodTypeUTFeesYears: TIntegerField
      FieldName = 'Years'
    end
  end
  object dsPeriodTypeUTFees: TDataSource
    AutoEdit = False
    DataSet = tblPeriodTypeUTFees
    OnStateChange = SetEditMode
    Left = 706
    Top = 248
  end
  object spClientDetails: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spClientDetails;1'
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
        DataType = ftString
        Size = 50
        Value = '0'
      end>
    Left = 228
    Top = 348
    object spClientDetailsID: TLargeintField
      FieldName = 'ID'
    end
    object spClientDetailsClientNo: TStringField
      FieldName = 'ClientNo'
      Size = 50
    end
    object spClientDetailsLongName: TStringField
      FieldName = 'LongName'
      Size = 200
    end
    object spClientDetailsName: TStringField
      FieldName = 'Name'
      Size = 100
    end
    object spClientDetailsRegistrationOffice: TStringField
      FieldName = 'RegistrationOffice'
      Size = 50
    end
    object spClientDetailsCorporate: TBooleanField
      FieldName = 'Corporate'
    end
    object spClientDetailsName2: TStringField
      FieldName = 'Name2'
      Size = 50
    end
    object spClientDetailsName3: TStringField
      FieldName = 'Name3'
      Size = 50
    end
    object spClientDetailsSalutationType: TIntegerField
      FieldName = 'SalutationType'
    end
    object spClientDetailsIdentificationType: TIntegerField
      FieldName = 'IdentificationType'
    end
    object spClientDetailsDateOfBirth: TDateTimeField
      FieldName = 'DateOfBirth'
    end
    object spClientDetailsBankID: TIntegerField
      FieldName = 'BankID'
    end
    object spClientDetailsBankAccountType: TIntegerField
      FieldName = 'BankAccountType'
    end
    object spClientDetailsActive: TBooleanField
      FieldName = 'Active'
    end
    object spClientDetailsCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spClientDetailsUserID: TLargeintField
      FieldName = 'UserID'
    end
    object spClientDetailsPhysicalCity: TIntegerField
      FieldName = 'PhysicalCity'
    end
    object spClientDetailsPhysicalCountry: TIntegerField
      FieldName = 'PhysicalCountry'
    end
    object spClientDetailsPostalCity: TIntegerField
      FieldName = 'PostalCity'
    end
    object spClientDetailsPostalCountry: TIntegerField
      FieldName = 'PostalCountry'
    end
    object spClientDetailsIndustryType: TFloatField
      FieldName = 'IndustryType'
      DisplayFormat = ',#0.00'
    end
    object spClientDetailsVATRegistrationNo: TStringField
      FieldName = 'VATRegistrationNo'
      Size = 50
    end
    object spClientDetailsTaxStatus: TBooleanField
      FieldName = 'TaxStatus'
    end
    object spClientDetailsWithholdingTaxStatus: TBooleanField
      FieldName = 'WithholdingTaxStatus'
    end
    object spClientDetailsResidentShareholdersTaxStatus: TBooleanField
      FieldName = 'ResidentShareholdersTaxStatus'
    end
    object spClientDetailsBankName: TStringField
      FieldName = 'BankName'
      Size = 100
    end
    object spClientDetailsBranchName: TStringField
      FieldName = 'BranchName'
      Size = 50
    end
    object spClientDetailsBankAccountNo: TStringField
      FieldName = 'BankAccountNo'
      Size = 50
    end
    object spClientDetailsBankAccountTypeName: TStringField
      FieldName = 'BankAccountTypeName'
      Size = 50
    end
    object spClientDetailsPhysicalAddress: TStringField
      FieldName = 'PhysicalAddress'
      Size = 100
    end
    object spClientDetailsPhysicalAddress2: TStringField
      FieldName = 'PhysicalAddress2'
      Size = 100
    end
    object spClientDetailsPhysicalAddress3: TStringField
      FieldName = 'PhysicalAddress3'
      Size = 100
    end
    object spClientDetailsIdentificationNo: TStringField
      FieldName = 'IdentificationNo'
      Size = 50
    end
    object spClientDetailsIdentificationTypeName: TStringField
      FieldName = 'IdentificationTypeName'
      Size = 50
    end
    object spClientDetailsPhysicalCityName: TStringField
      FieldName = 'PhysicalCityName'
      Size = 50
    end
    object spClientDetailsPhysicalCountryName: TStringField
      FieldName = 'PhysicalCountryName'
      Size = 50
    end
    object spClientDetailsPostalAddress: TStringField
      FieldName = 'PostalAddress'
      Size = 100
    end
    object spClientDetailsPostalAddress2: TStringField
      FieldName = 'PostalAddress2'
      Size = 100
    end
    object spClientDetailsPostalAddress3: TStringField
      FieldName = 'PostalAddress3'
      Size = 100
    end
    object spClientDetailsPostalCityName: TStringField
      FieldName = 'PostalCityName'
      Size = 50
    end
    object spClientDetailsPostalCountyName: TStringField
      FieldName = 'PostalCountyName'
      Size = 50
    end
    object spClientDetailsPhoneNo: TStringField
      FieldName = 'PhoneNo'
      Size = 50
    end
    object spClientDetailsPhoneNo2: TStringField
      FieldName = 'PhoneNo2'
      Size = 50
    end
    object spClientDetailsPhoneNo3: TStringField
      FieldName = 'PhoneNo3'
      Size = 50
    end
    object spClientDetailsFaxNo: TStringField
      FieldName = 'FaxNo'
      Size = 50
    end
    object spClientDetailsEmailAddress: TStringField
      FieldName = 'EmailAddress'
      Size = 100
    end
    object spClientDetailsIndustryTypeName: TStringField
      FieldName = 'IndustryTypeName'
      Size = 50
    end
    object spClientDetailsContactPerson: TStringField
      FieldName = 'ContactPerson'
      ReadOnly = True
      Size = 100
    end
    object spClientDetailsCounterpartyType: TIntegerField
      FieldName = 'CounterpartyType'
    end
    object spClientDetailsCounterpartyTypeName: TStringField
      FieldName = 'CounterpartyTypeName'
      Size = 50
    end
    object spClientDetailsCreditLimit: TFloatField
      FieldName = 'CreditLimit'
      DisplayFormat = ',#0.00'
    end
    object spClientDetailsDebitLimit: TFloatField
      FieldName = 'DebitLimit'
      DisplayFormat = ',#0.00'
    end
    object spClientDetailsSettlementLimit: TLargeintField
      FieldName = 'SettlementLimit'
    end
    object spClientDetailsActualCredit: TFloatField
      FieldName = 'ActualCredit'
      DisplayFormat = ',#0.00'
    end
    object spClientDetailsActualDebit: TFloatField
      FieldName = 'ActualDebit'
      DisplayFormat = ',#0.00'
    end
    object spClientDetailsInceptionDate: TDateTimeField
      FieldName = 'InceptionDate'
    end
    object spClientDetailsSpecialInstructions: TStringField
      FieldName = 'SpecialInstructions'
      Size = 200
    end
    object spClientDetailsUserName: TWideStringField
      FieldName = 'UserName'
      ReadOnly = True
      Size = 128
    end
    object spClientDetailsCustodialGroup: TIntegerField
      FieldName = 'CustodialGroup'
    end
    object spClientDetailsCustodialGroupName: TStringField
      FieldName = 'CustodialGroupName'
      Size = 50
    end
    object spClientDetailsEmailAddress2: TStringField
      FieldName = 'EmailAddress2'
      Size = 100
    end
    object spClientDetailsEmailStatement: TBooleanField
      FieldName = 'EmailStatement'
    end
  end
  object dsClientDetails: TDataSource
    AutoEdit = False
    DataSet = spClientDetails
    Left = 228
    Top = 376
  end
  object spBasicAccountDetails: TADOStoredProc
    Connection = dtmMain.cnnMain
    AfterScroll = spManagementFeeTypeAfterScroll
    ProcedureName = 'spBasicAccountDetails;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@AccountID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = '0'
      end>
    Left = 346
    Top = 332
    object spBasicAccountDetailsID: TIntegerField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spBasicAccountDetailsCounterpartyID: TLargeintField
      FieldName = 'CounterpartyID'
    end
    object spBasicAccountDetailsAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 50
    end
    object spBasicAccountDetailsAccountType: TIntegerField
      FieldName = 'AccountType'
    end
    object spBasicAccountDetailsCounterpartyType: TIntegerField
      FieldName = 'CounterpartyType'
    end
    object spBasicAccountDetailsGlobalRate: TBooleanField
      FieldName = 'GlobalRate'
    end
    object spBasicAccountDetailsActive: TBooleanField
      FieldName = 'Active'
    end
    object spBasicAccountDetailsBlocked: TBooleanField
      FieldName = 'Blocked'
    end
    object spBasicAccountDetailsManagedAccount: TBooleanField
      FieldName = 'ManagedAccount'
    end
    object spBasicAccountDetailsCreatiONDate: TDateTimeField
      FieldName = 'CreatiONDate'
    end
    object spBasicAccountDetailsUserID: TIntegerField
      FieldName = 'UserID'
    end
    object spBasicAccountDetailsBankID: TIntegerField
      FieldName = 'BankID'
    end
    object spBasicAccountDetailsBrokerID: TIntegerField
      FieldName = 'BrokerID'
    end
    object spBasicAccountDetailsUnitTrustID: TIntegerField
      FieldName = 'UnitTrustID'
    end
    object spBasicAccountDetailsAccountTypeName: TStringField
      FieldName = 'AccountTypeName'
      Size = 50
    end
    object spBasicAccountDetailsAccountName: TStringField
      FieldName = 'AccountName'
      ReadOnly = True
      Size = 200
    end
    object spBasicAccountDetailsInterestRate: TFloatField
      FieldName = 'InterestRate'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spBasicAccountDetailsCounterpartyTypeName: TStringField
      FieldName = 'CounterpartyTypeName'
      Size = 50
    end
    object spBasicAccountDetailsActualBalance: TFloatField
      FieldName = 'ActualBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spBasicAccountDetailsAvailableBalance: TFloatField
      FieldName = 'AvailableBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spBasicAccountDetailsUserName: TWideStringField
      FieldName = 'UserName'
      Size = 128
    end
    object spBasicAccountDetailsSpecialInstructions: TStringField
      FieldName = 'SpecialInstructions'
      Size = 200
    end
    object spBasicAccountDetailsActualCredit: TFloatField
      FieldName = 'ActualCredit'
      DisplayFormat = ',#0.00'
    end
    object spBasicAccountDetailsActualDebit: TFloatField
      FieldName = 'ActualDebit'
      DisplayFormat = ',#0.00'
    end
    object spBasicAccountDetailsSearchName: TStringField
      FieldName = 'SearchName'
      ReadOnly = True
      Size = 150
    end
    object spBasicAccountDetailsClientNo: TStringField
      FieldName = 'ClientNo'
      ReadOnly = True
      Size = 50
    end
    object spBasicAccountDetailsEmailAddress: TStringField
      FieldName = 'EmailAddress'
      Size = 100
    end
    object spBasicAccountDetailsEmailAddress2: TStringField
      FieldName = 'EmailAddress2'
      Size = 100
    end
    object spBasicAccountDetailsEmailStatement: TBooleanField
      FieldName = 'EmailStatement'
    end
    object spBasicAccountDetailsCustodialGroup: TIntegerField
      FieldName = 'CustodialGroup'
    end
    object spBasicAccountDetailsCustodialGroupName: TStringField
      FieldName = 'CustodialGroupName'
      Size = 50
    end
  end
  object dsBasicAccountDetailsInt: TDataSource
    AutoEdit = False
    DataSet = spBasicAccountDetails
    OnStateChange = SetEditMode
    Left = 346
    Top = 360
  end
  object tblCounterIndustryType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filtered = True
    TableName = 'tblCounterIndustryType'
    Left = 388
    Top = 272
    object tblCounterIndustryTypeType: TAutoIncField
      FieldName = 'Type'
      ReadOnly = True
    end
    object tblCounterIndustryTypeName: TStringField
      FieldName = 'Name'
      Size = 50
    end
  end
  object dsCounterIndustryType: TDataSource
    AutoEdit = False
    DataSet = tblCounterIndustryType
    OnStateChange = SetEditMode
    Left = 388
    Top = 298
  end
  object tblCountryC: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filtered = True
    TableName = 'tblCountry'
    Left = 102
    Top = 180
    object AutoIncField1: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object StringField1: TStringField
      FieldName = 'Name'
      Size = 50
    end
  end
  object dsCountryC: TDataSource
    AutoEdit = False
    DataSet = tblCountryC
    OnStateChange = SetEditMode
    Left = 326
    Top = 256
  end
  object tblTransactionType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filtered = True
    TableName = 'tblTransactionType'
    Left = 640
    Top = 356
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
    object tblTransactionTypeunittrust: TBooleanField
      FieldName = 'unittrust'
    end
    object tblTransactionTypesettle: TBooleanField
      FieldName = 'settle'
    end
    object tblTransactionTypeCode: TStringField
      FieldName = 'Code'
    end
    object tblTransactionTypeProperty: TBooleanField
      FieldName = 'Property'
    end
    object tblTransactionTypeAllowOnStatement: TBooleanField
      FieldName = 'AllowOnStatement'
    end
  end
  object dsTransactionType: TDataSource
    AutoEdit = False
    DataSet = tblTransactionType
    OnStateChange = SetEditMode
    Left = 642
    Top = 384
  end
  object tblScripDischargeType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filter = 'System = 0'
    Filtered = True
    TableName = 'tblScripDischargeType'
    Left = 670
    Top = 356
    object tblScripDischargeTypeType: TAutoIncField
      FieldName = 'Type'
      ReadOnly = True
    end
    object tblScripDischargeTypeName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblScripDischargeTypeSystem: TBooleanField
      FieldName = 'System'
    end
  end
  object dsScripDischargeType: TDataSource
    AutoEdit = False
    DataSet = tblScripDischargeType
    OnStateChange = SetEditMode
    Left = 670
    Top = 384
  end
  object spSetDefault: TADOStoredProc
    Connection = dtmMain.cnnMain
    ProcedureName = 'spSetDefault;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@Name'
        Attributes = [paNullable]
        DataType = ftString
        Size = 50
        Value = Null
      end
      item
        Name = '@Form'
        Attributes = [paNullable]
        DataType = ftString
        Size = 50
        Value = Null
      end
      item
        Name = '@NumericValue'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 4
        Precision = 38
        Value = Null
      end
      item
        Name = '@StringValue'
        Attributes = [paNullable]
        DataType = ftString
        Size = 50
        Value = Null
      end
      item
        Name = '@DateValue'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end>
    Left = 78
    Top = 346
  end
  object tblStorageLocationDef: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filtered = True
    TableName = 'tblStorageLocation'
    Left = 52
    Top = 430
    object AutoIncField3: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object StringField4: TStringField
      FieldName = 'Name'
      Size = 50
    end
  end
  object dsStorageLocationDef: TDataSource
    AutoEdit = False
    DataSet = tblStorageLocationDef
    OnStateChange = SetEditMode
    Left = 52
    Top = 458
  end
  object tblCityDef: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblCity'
    Left = 80
    Top = 430
    object AutoIncField4: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object StringField6: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object IntegerField1: TIntegerField
      FieldName = 'CountryID'
    end
  end
  object dsCityDef: TDataSource
    AutoEdit = False
    DataSet = tblCityDef
    OnStateChange = SetEditMode
    Left = 80
    Top = 458
  end
  object tblCountryDef: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblCountry'
    Left = 108
    Top = 430
    object AutoIncField5: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object StringField7: TStringField
      FieldName = 'Name'
      Size = 50
    end
  end
  object dsCountryDef: TDataSource
    AutoEdit = False
    DataSet = tblCountryDef
    OnStateChange = SetEditMode
    Left = 108
    Top = 458
  end
  object tblPaymentTypeDef: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filtered = True
    TableName = 'tblPaymentType'
    Left = 136
    Top = 430
    object LargeintField1: TLargeintField
      FieldName = 'Type'
      ReadOnly = True
    end
    object StringField8: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object BooleanField6: TBooleanField
      FieldName = 'Payable'
    end
    object IntegerField2: TIntegerField
      FieldName = 'ValueDays'
    end
    object LargeintField2: TLargeintField
      FieldName = 'BalancingAccountID'
    end
    object BooleanField7: TBooleanField
      FieldName = 'MoneyMarket'
    end
    object BooleanField8: TBooleanField
      FieldName = 'UnitTrusts'
    end
    object BooleanField9: TBooleanField
      FieldName = 'Equities'
    end
    object BooleanField10: TBooleanField
      FieldName = 'Receipt'
    end
    object BooleanField11: TBooleanField
      FieldName = 'Payment'
    end
    object BooleanField12: TBooleanField
      FieldName = 'IsCheque'
    end
    object BCDField1: TFloatField
      FieldName = 'Charge'
      DisplayFormat = ',#0.00'
    end
    object BCDField2: TFloatField
      FieldName = 'PercentageCharge'
      DisplayFormat = ',#0.00'
    end
    object BCDField3: TFloatField
      FieldName = 'MinimumCharge'
      DisplayFormat = ',#0.00'
    end
    object BCDField4: TFloatField
      FieldName = 'MaximumCharge'
      DisplayFormat = ',#0.00'
    end
  end
  object dsPaymentTypeDef: TDataSource
    AutoEdit = False
    DataSet = tblPaymentTypeDef
    OnStateChange = SetEditMode
    Left = 136
    Top = 460
  end
  object tblCounterpartyTypeDef: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filtered = True
    TableName = 'tblCounterpartyType'
    Left = 164
    Top = 432
    object AutoIncField7: TAutoIncField
      FieldName = 'Type'
      ReadOnly = True
    end
    object StringField9: TStringField
      FieldName = 'Name'
      Size = 50
    end
  end
  object dsCounterpartyTypeDef: TDataSource
    AutoEdit = False
    DataSet = tblCounterpartyTypeDef
    OnStateChange = SetEditMode
    Left = 164
    Top = 460
  end
  object tblIdentificationTypeDef: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filtered = True
    TableName = 'tblIdentificationType'
    Left = 192
    Top = 432
    object LargeintField3: TLargeintField
      FieldName = 'Type'
      ReadOnly = True
    end
    object StringField10: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object BooleanField13: TBooleanField
      FieldName = 'Corporate'
    end
  end
  object dsIdentificationTypeDef: TDataSource
    AutoEdit = False
    DataSet = tblIdentificationTypeDef
    OnStateChange = SetEditMode
    Left = 192
    Top = 460
  end
  object tblCurrencyDef: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filtered = True
    TableName = 'tblCurrency'
    Left = 24
    Top = 430
    object tblCurrencyDefID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblCurrencyDefCurrCode: TStringField
      FieldName = 'CurrCode'
      Size = 10
    end
    object tblCurrencyDefName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblCurrencyDefCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object tblCurrencyDefActive: TBooleanField
      FieldName = 'Active'
    end
    object tblCurrencyDefPaymentsName: TStringField
      FieldName = 'PaymentsName'
      Size = 100
    end
    object tblCurrencyDefPaymentsSmallDenomination: TStringField
      FieldName = 'PaymentsSmallDenomination'
      Size = 100
    end
    object tblCurrencyDefMMYearLength: TIntegerField
      FieldName = 'MMYearLength'
    end
  end
  object dsCurrencyDef: TDataSource
    AutoEdit = False
    DataSet = tblCurrencyDef
    OnStateChange = SetEditMode
    Left = 24
    Top = 458
  end
  object tblContactType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblContactType'
    Left = 698
    Top = 356
    object tblContactTypeType: TAutoIncField
      FieldName = 'Type'
      ReadOnly = True
    end
    object tblContactTypeName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblContactTypeAllowMultiple: TBooleanField
      FieldName = 'AllowMultiple'
    end
  end
  object dsContactType: TDataSource
    AutoEdit = False
    DataSet = tblContactType
    OnStateChange = SetEditMode
    Left = 698
    Top = 384
  end
  object tblAgentTeam: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblAgentTeam'
    Left = 642
    Top = 412
    object tblAgentTeamID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblAgentTeamName: TStringField
      FieldName = 'Name'
      Size = 200
    end
    object tblAgentTeamTeamNo: TStringField
      FieldName = 'TeamNo'
      Size = 50
    end
    object tblAgentTeamDistrictID: TIntegerField
      FieldName = 'DistrictID'
    end
  end
  object tblAgentDistrictAT: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblAgentDistrict'
    Left = 668
    Top = 412
    object tblAgentDistrictATID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblAgentDistrictATName: TStringField
      FieldName = 'Name'
      Size = 200
    end
  end
  object dsAgentTeam: TDataSource
    AutoEdit = False
    DataSet = tblAgentTeam
    OnStateChange = SetEditMode
    Left = 640
    Top = 440
  end
  object dsAgentDistrictAT: TDataSource
    AutoEdit = False
    DataSet = tblAgentDistrictAT
    OnStateChange = SetEditMode
    Left = 668
    Top = 440
  end
  object tblAgentArea: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblAgentArea'
    Left = 696
    Top = 412
    object tblAgentAreaID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblAgentAreaName: TStringField
      FieldName = 'Name'
      Size = 200
    end
    object tblAgentAreaAreaNo: TStringField
      FieldName = 'AreaNo'
      Size = 50
    end
  end
  object dsAgentArea: TDataSource
    AutoEdit = False
    DataSet = tblAgentArea
    OnStateChange = SetEditMode
    Left = 696
    Top = 440
  end
  object tblElectronicPaymentSetup: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblElectronicPaymentSetup'
    Left = 478
    Top = 460
    object tblElectronicPaymentSetupID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblElectronicPaymentSetupName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblElectronicPaymentSetupTransactionType: TIntegerField
      FieldName = 'TransactionType'
    end
    object tblElectronicPaymentSetupPaymentType: TIntegerField
      FieldName = 'PaymentType'
    end
    object tblElectronicPaymentSetupNarration: TStringField
      FieldName = 'Narration'
      Size = 50
    end
    object tblElectronicPaymentSetupClientNarration: TStringField
      FieldName = 'ClientNarration'
      Size = 50
    end
  end
  object tblPaymentTypeEP: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filtered = True
    TableName = 'tblPaymentType'
    Left = 450
    Top = 460
    object tblPaymentTypeEPType: TLargeintField
      FieldName = 'Type'
      ReadOnly = True
    end
    object tblPaymentTypeEPName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblPaymentTypeEPPayable: TBooleanField
      FieldName = 'Payable'
    end
    object tblPaymentTypeEPBalancingAccountID: TLargeintField
      FieldName = 'BalancingAccountID'
    end
    object tblPaymentTypeEPMoneyMarket: TBooleanField
      FieldName = 'MoneyMarket'
    end
    object tblPaymentTypeEPUnitTrusts: TBooleanField
      FieldName = 'UnitTrusts'
    end
    object tblPaymentTypeEPEquities: TBooleanField
      FieldName = 'Equities'
    end
    object tblPaymentTypeEPReceipt: TBooleanField
      FieldName = 'Receipt'
    end
    object tblPaymentTypeEPPayment: TBooleanField
      FieldName = 'Payment'
    end
    object tblPaymentTypeEPIsCheque: TBooleanField
      FieldName = 'IsCheque'
    end
    object tblPaymentTypeEPValueDays: TIntegerField
      FieldName = 'ValueDays'
    end
    object tblPaymentTypeEPCharge: TFloatField
      FieldName = 'Charge'
      DisplayFormat = ',#0.00'
    end
    object tblPaymentTypeEPPercentageCharge: TFloatField
      FieldName = 'PercentageCharge'
      DisplayFormat = ',#0.00'
    end
    object tblPaymentTypeEPMinimumCharge: TFloatField
      FieldName = 'MinimumCharge'
      DisplayFormat = ',#0.00'
    end
    object tblPaymentTypeEPMaximumCharge: TFloatField
      FieldName = 'MaximumCharge'
      DisplayFormat = ',#0.00'
    end
  end
  object tblTransactionTypeEP: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filtered = True
    TableName = 'tblTransactionType'
    Left = 422
    Top = 460
    object LargeintField4: TLargeintField
      FieldName = 'Type'
      ReadOnly = True
    end
    object StringField13: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object BooleanField16: TBooleanField
      FieldName = 'call'
    end
    object BooleanField17: TBooleanField
      FieldName = 'buy'
    end
    object BooleanField18: TBooleanField
      FieldName = 'shares'
    end
    object BooleanField19: TBooleanField
      FieldName = 'fixture'
    end
    object BooleanField20: TBooleanField
      FieldName = 'trading'
    end
    object BooleanField21: TBooleanField
      FieldName = 'unittrust'
    end
    object BooleanField22: TBooleanField
      FieldName = 'settle'
    end
    object StringField14: TStringField
      FieldName = 'Code'
    end
  end
  object dsTransactionTypeEP: TDataSource
    AutoEdit = False
    DataSet = tblTransactionTypeEP
    Left = 422
    Top = 492
  end
  object dsPaymentTypeEP: TDataSource
    AutoEdit = False
    DataSet = tblPaymentTypeEP
    Left = 450
    Top = 488
  end
  object dsElectronicPaymentSetup: TDataSource
    AutoEdit = False
    DataSet = tblElectronicPaymentSetup
    OnStateChange = SetEditMode
    Left = 478
    Top = 488
  end
  object spInterestRate: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spInterestRate;1'
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
      end>
    Left = 198
    Top = 348
    object spInterestRateID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spInterestRateAccountID: TLargeintField
      FieldName = 'AccountID'
    end
    object spInterestRateAccountName: TStringField
      FieldName = 'AccountName'
      ReadOnly = True
      Size = 200
    end
    object spInterestRateAccountType: TIntegerField
      FieldName = 'AccountType'
    end
    object spInterestRateAccountTypeName: TStringField
      FieldName = 'AccountTypeName'
      Size = 50
    end
    object spInterestRateInterestGroup: TIntegerField
      FieldName = 'InterestGroup'
    end
    object spInterestRateInterestGroupName: TStringField
      FieldName = 'InterestGroupName'
      Size = 50
    end
    object spInterestRateGlobal: TBooleanField
      FieldName = 'Global'
    end
    object spInterestRateDate: TDateTimeField
      FieldName = 'Date'
    end
    object spInterestRateRate: TFloatField
      FieldName = 'Rate'
      DisplayFormat = ',#0.00'
    end
  end
  object dsspInterestRate: TDataSource
    AutoEdit = False
    DataSet = spInterestRate
    Left = 198
    Top = 376
  end
  object tblAgentDistrict: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblAgentDistrict'
    Left = 724
    Top = 412
    object tblAgentDistrictID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblAgentDistrictName: TStringField
      FieldName = 'Name'
      Size = 200
    end
    object tblAgentDistrictDistrictNo: TStringField
      FieldName = 'DistrictNo'
      Size = 100
    end
    object tblAgentDistrictAreaID: TIntegerField
      FieldName = 'AreaID'
    end
  end
  object dsAgentDistrict: TDataSource
    AutoEdit = False
    DataSet = tblAgentDistrict
    OnStateChange = SetEditMode
    Left = 724
    Top = 440
  end
  object tblAgentAreaAD: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblAgentArea'
    Left = 722
    Top = 468
    object AutoIncField8: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object StringField11: TStringField
      FieldName = 'Name'
      Size = 200
    end
    object tblAgentAreaADAreaNo: TStringField
      FieldName = 'AreaNo'
      Size = 50
    end
  end
  object dsAgentAreaAD: TDataSource
    AutoEdit = False
    DataSet = tblAgentAreaAD
    OnStateChange = SetEditMode
    Left = 722
    Top = 496
  end
  object tblRejectionReasonType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblRejectionReasonType'
    Left = 160
    Top = 262
    object tblRejectionReasonTypeType: TAutoIncField
      FieldName = 'Type'
      ReadOnly = True
    end
    object tblRejectionReasonTypeReason: TStringField
      FieldName = 'Reason'
      Size = 50
    end
  end
  object dsRejectionReasonType: TDataSource
    AutoEdit = False
    DataSet = tblRejectionReasonType
    OnStateChange = SetEditMode
    Left = 170
    Top = 94
  end
  object tblPropertyType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filtered = True
    TableName = 'tblPropertyType'
    Left = 220
    Top = 432
    object tblPropertyTypeType: TAutoIncField
      FieldName = 'Type'
      ReadOnly = True
    end
    object tblPropertyTypeName: TStringField
      FieldName = 'Name'
      Size = 50
    end
  end
  object dsPropertyType: TDataSource
    AutoEdit = False
    DataSet = tblPropertyType
    OnStateChange = SetEditMode
    Left = 220
    Top = 460
  end
  object pmnuBranches: TAdvPopupMenu
    Version = '2.6.1.1'
    Left = 152
    Top = 216
    object MenuItem1: TMenuItem
      Action = actNew
    end
    object MenuItem2: TMenuItem
      Action = actEdit
    end
    object MenuItem3: TMenuItem
      Caption = '-'
      Hint = 'Cancel'
      ImageIndex = 3
      ShortCut = 16469
      OnClick = actCancelExecute
    end
    object MenuItem4: TMenuItem
      Action = actDelete
    end
  end
  object pmnuBanks: TAdvPopupMenu
    Version = '2.6.1.1'
    Left = 106
    Top = 238
    object MenuItem5: TMenuItem
      Action = actNew
    end
    object MenuItem6: TMenuItem
      Action = actEdit
    end
    object MenuItem7: TMenuItem
      Caption = '-'
      Hint = 'Cancel'
      ImageIndex = 3
      ShortCut = 16469
      OnClick = actCancelExecute
    end
    object MenuItem8: TMenuItem
      Action = actDelete
    end
  end
  object pmnuDirectors: TAdvPopupMenu
    Version = '2.6.1.1'
    Left = 106
    Top = 284
    object MenuItem9: TMenuItem
      Action = actNew
    end
    object MenuItem10: TMenuItem
      Action = actEdit
    end
    object MenuItem11: TMenuItem
      Caption = '-'
      Hint = 'Cancel'
      ImageIndex = 3
      ShortCut = 16469
      OnClick = actCancelExecute
    end
    object MenuItem12: TMenuItem
      Action = actDelete
    end
  end
  object pmnuHolidays: TAdvPopupMenu
    Version = '2.6.1.1'
    Left = 60
    Top = 46
    object MenuItem13: TMenuItem
      Action = actNew
    end
    object MenuItem14: TMenuItem
      Action = actEdit
    end
    object MenuItem15: TMenuItem
      Caption = '-'
      Hint = 'Cancel'
      ImageIndex = 3
      ShortCut = 16469
      OnClick = actCancelExecute
    end
    object MenuItem16: TMenuItem
      Action = actDelete
    end
  end
  object tblOtherAssetType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filtered = True
    TableName = 'tblOtherAssetType'
    Left = 20
    Top = 358
    object tblOtherAssetTypeType: TAutoIncField
      FieldName = 'Type'
      ReadOnly = True
    end
    object tblOtherAssetTypeName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblOtherAssetTypeProperty: TBooleanField
      FieldName = 'Property'
    end
  end
  object dsOtherAssetType: TDataSource
    AutoEdit = False
    DataSet = tblOtherAssetType
    OnStateChange = SetEditMode
    Left = 20
    Top = 386
  end
  object tblFundAdmin: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filtered = True
    TableName = 'tblFundAdmin'
    Left = 120
    Top = 350
    object tblFundAdminID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblFundAdminName: TStringField
      FieldName = 'Name'
      Size = 200
    end
  end
  object dsFundAdmin: TDataSource
    AutoEdit = False
    DataSet = tblFundAdmin
    OnStateChange = SetEditMode
    Left = 120
    Top = 378
  end
  object tblClientGroup: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filtered = True
    TableName = 'tblClientGroup'
    Left = 148
    Top = 350
    object tblClientGroupID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblClientGroupName: TStringField
      FieldName = 'Name'
      Size = 200
    end
  end
  object dsClientGroup: TDataSource
    AutoEdit = False
    DataSet = tblClientGroup
    OnStateChange = SetEditMode
    Left = 148
    Top = 378
  end
  object tblTransactionFeeType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filtered = True
    TableName = 'tblTransactionFeeType'
    Left = 146
    Top = 316
    object tblTransactionFeeTypeType: TAutoIncField
      FieldName = 'Type'
      ReadOnly = True
    end
    object tblTransactionFeeTypeName: TStringField
      FieldName = 'Name'
      Size = 200
    end
  end
  object dsTransactionFeeType: TDataSource
    AutoEdit = False
    DataSet = tblTransactionFeeType
    OnStateChange = SetEditMode
    Left = 274
    Top = 256
  end
  object dsManagementFeeSetup: TDataSource
    AutoEdit = False
    DataSet = tblManagementFeeSetup
    OnStateChange = SetEditMode
    Left = 56
    Top = 204
  end
  object tblManagementFeeSetup: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filtered = True
    EnableBCD = False
    TableName = 'tblManagementFeeSetup'
    Left = 72
    Top = 112
    object tblManagementFeeSetupID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblManagementFeeSetupManagementFeeType: TIntegerField
      FieldName = 'ManagementFeeType'
    end
    object tblManagementFeeSetupMaxValue: TFloatField
      FieldName = 'MaxValue'
    end
    object tblManagementFeeSetupPercentage: TFloatField
      FieldName = 'Percentage'
    end
  end
  object tblCustodyTypes: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filtered = True
    EnableBCD = False
    TableName = 'tblCustodyTypes'
    Left = 188
    Top = 180
    object tblCustodyTypesID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblCustodyTypesName: TStringField
      FieldName = 'Name'
      Size = 200
    end
  end
  object dsCustodyTypes: TDataSource
    AutoEdit = False
    DataSet = tblCustodyTypes
    OnStateChange = SetEditMode
    Left = 84
    Top = 160
  end
  object tblBrokerNoteCharges: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Left = 656
    Top = 19
    object tblBrokerNoteChargesID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblBrokerNoteChargesCharge: TStringField
      FieldName = 'Charge'
      Size = 500
    end
    object tblBrokerNoteChargesClientType: TStringField
      FieldName = 'ClientType'
      Size = 500
    end
    object tblBrokerNoteChargesFlatFee: TFMTBCDField
      FieldName = 'FlatFee'
      Precision = 38
      Size = 4
    end
    object tblBrokerNoteChargesFeePercentage: TFMTBCDField
      FieldName = 'FeePercentage'
      Precision = 38
      Size = 10
    end
    object tblBrokerNoteChargesMaximumFee: TFMTBCDField
      FieldName = 'MaximumFee'
      Precision = 38
      Size = 10
    end
    object tblBrokerNoteChargesMinimumFee: TFMTBCDField
      FieldName = 'MinimumFee'
      Precision = 38
      Size = 10
    end
    object tblBrokerNoteChargesApplyFlatFee: TBooleanField
      FieldName = 'ApplyFlatFee'
    end
  end
  object dsBrokerNoteCharges: TDataSource
    DataSet = tblBrokerNoteCharges
    Left = 832
    Top = 171
  end
  object tblClient: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Left = 800
    Top = 104
    object tblClientID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblClientName: TStringField
      FieldName = 'Name'
      Size = 200
    end
  end
  object dsClient: TDataSource
    DataSet = tblClient
    Left = 744
    Top = 64
  end
  object vwBrokerNoteCharges: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'vwBrokerNoteCharges'
    Left = 792
    Top = 371
    object vwBrokerNoteChargesID: TIntegerField
      FieldName = 'ID'
    end
    object vwBrokerNoteChargesCharge: TStringField
      FieldName = 'Charge'
      Size = 200
    end
    object vwBrokerNoteChargesClientType: TStringField
      FieldName = 'ClientType'
      Size = 200
    end
    object vwBrokerNoteChargesFlatFee: TFMTBCDField
      FieldName = 'FlatFee'
      Precision = 38
      Size = 4
    end
    object vwBrokerNoteChargesFeePercentage: TFMTBCDField
      FieldName = 'FeePercentage'
      Precision = 38
      Size = 10
    end
    object vwBrokerNoteChargesMaximumFee: TFMTBCDField
      FieldName = 'MaximumFee'
      Precision = 38
      Size = 10
    end
    object vwBrokerNoteChargesMinimumFee: TFMTBCDField
      FieldName = 'MinimumFee'
      Precision = 38
      Size = 10
    end
  end
  object dsBrokerNoteCharge: TDataSource
    DataSet = spBrokerNoteCharges
    Left = 808
    Top = 339
  end
  object spBrokerNoteCharges: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Parameters = <>
    Left = 792
    Top = 259
    object spBrokerNoteChargesID: TIntegerField
      FieldName = 'ID'
    end
    object spBrokerNoteChargesCharge: TStringField
      FieldName = 'Charge'
      Size = 200
    end
    object spBrokerNoteChargesClientType: TStringField
      FieldName = 'ClientType'
      Size = 200
    end
    object spBrokerNoteChargesFlatFee: TFMTBCDField
      FieldName = 'FlatFee'
      Precision = 38
      Size = 4
    end
    object spBrokerNoteChargesFeePercentage: TFMTBCDField
      FieldName = 'FeePercentage'
      Precision = 38
      Size = 10
    end
    object spBrokerNoteChargesMaximumFee: TFMTBCDField
      FieldName = 'MaximumFee'
      Precision = 38
      Size = 10
    end
    object spBrokerNoteChargesMinimumFee: TFMTBCDField
      FieldName = 'MinimumFee'
      Precision = 38
      Size = 10
    end
    object spBrokerNoteChargesApplyFlatFee: TBooleanField
      FieldName = 'ApplyFlatFee'
    end
  end
  object spCaptureBrokerNoteCharge: TADOStoredProc
    Connection = dtmMain.cnnMain
    Parameters = <>
    Left = 616
    Top = 115
  end
  object tblManFeeType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblManagementFeeType'
    Left = 448
    Top = 312
    object tblManFeeTypeType: TAutoIncField
      FieldName = 'Type'
      ReadOnly = True
    end
    object tblManFeeTypeName: TStringField
      FieldName = 'Name'
      Size = 200
    end
    object tblManFeeTypePercentage: TFMTBCDField
      FieldName = 'Percentage'
      Precision = 18
    end
    object tblManFeeTypeCounterpartyType: TIntegerField
      FieldName = 'CounterpartyType'
    end
    object tblManFeeTypeDefault: TBooleanField
      FieldName = 'Default'
    end
    object tblManFeeTypeMinFee: TFMTBCDField
      FieldName = 'MinFee'
      Precision = 38
      Size = 2
    end
  end
  object dsManFeeType: TDataSource
    DataSet = tblManFeeType
    Left = 456
    Top = 320
  end
  object tblMan: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblManagementFeeType'
    Left = 464
    Top = 328
    object tblManType: TAutoIncField
      FieldName = 'Type'
      ReadOnly = True
    end
    object tblManName: TStringField
      FieldName = 'Name'
      Size = 200
    end
    object tblManPercentage: TFMTBCDField
      FieldName = 'Percentage'
      Precision = 18
    end
    object tblManCounterpartyType: TIntegerField
      FieldName = 'CounterpartyType'
    end
    object tblManDefault: TBooleanField
      FieldName = 'Default'
    end
    object tblManMinFee: TFMTBCDField
      FieldName = 'MinFee'
      Precision = 38
      Size = 2
    end
  end
  object dsMan: TDataSource
    DataSet = tblMan
    Left = 472
    Top = 336
  end
  object spMana: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spManagementFeeType;1'
    Parameters = <>
    Left = 480
    Top = 344
    object spManaType: TAutoIncField
      FieldName = 'Type'
      ReadOnly = True
    end
    object spManaName: TStringField
      FieldName = 'Name'
      Size = 200
    end
    object spManaPercentage: TFMTBCDField
      FieldName = 'Percentage'
      Precision = 18
    end
    object spManaCounterpartyType: TIntegerField
      FieldName = 'CounterpartyType'
    end
    object spManaCounterpartyTypeName: TStringField
      FieldName = 'CounterpartyTypeName'
      Size = 50
    end
    object spManaMinFee: TFMTBCDField
      FieldName = 'MinFee'
      Precision = 38
      Size = 2
    end
  end
  object dsMana: TDataSource
    DataSet = spMana
    Left = 488
    Top = 352
  end
  object ADOStoredProc1: TADOStoredProc
    Parameters = <>
    Left = 496
    Top = 360
  end
  object spUpdateMonthlyMinFee: TADOStoredProc
    Connection = dtmMain.cnnMain
    ProcedureName = 'spUpdateCustodialMonthlyFee;1'
    Parameters = <
      item
        Name = '@type'
        DataType = ftInteger
        Value = Null
      end
      item
        Name = '@minFee'
        DataType = ftFloat
        Size = 38
        Value = Null
      end>
    Left = 504
    Top = 368
  end
end
