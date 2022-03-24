object frmPRTenant: TfrmPRTenant
  Left = 221
  Top = 50
  Caption = 'Tenant Details'
  ClientHeight = 567
  ClientWidth = 804
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poScreenCenter
  Visible = True
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object cxPageControl1: TcxPageControl
    Left = 0
    Top = 26
    Width = 804
    Height = 541
    Align = alClient
    TabOrder = 4
    Properties.ActivePage = tshRentedProperties
    Properties.CustomButtons.Buttons = <>
    ClientRectBottom = 539
    ClientRectLeft = 2
    ClientRectRight = 802
    ClientRectTop = 28
    object tshTenantInformation: TcxTabSheet
      Caption = 'Tenant Information'
      ExplicitLeft = 3
      ExplicitTop = 26
      ExplicitWidth = 794
      ExplicitHeight = 508
      object cvPanel1: TPanel
        Left = 0
        Top = 0
        Width = 800
        Height = 511
        Align = alClient
        TabOrder = 0
        ExplicitWidth = 794
        ExplicitHeight = 508
        object Label1: TcxLabel
          Left = 14
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
        object Label3: TcxLabel
          Left = 14
          Top = 123
          Caption = 'Address'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label4: TcxLabel
          Left = 14
          Top = 100
          Caption = 'Type of Business'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label5: TcxLabel
          Left = 14
          Top = 197
          Caption = 'City'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label6: TcxLabel
          Left = 14
          Top = 223
          Caption = 'Country'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label7: TcxLabel
          Left = 14
          Top = 247
          Caption = 'Phone'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label8: TcxLabel
          Left = 14
          Top = 271
          Caption = 'Phone2'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label9: TcxLabel
          Left = 14
          Top = 297
          Caption = 'Primary Contact'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label10: TcxLabel
          Left = 14
          Top = 321
          Caption = 'Secondary Contact'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label24: TcxLabel
          Left = 14
          Top = 52
          Caption = 'Identification Type'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label25: TcxLabel
          Left = 14
          Top = 76
          Caption = 'Identification No.'
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
          Width = 798
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
          Caption.Text = '<FONT face="Arial"><B>Tenant Information</B></FONT>'
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
          ExplicitWidth = 792
          FullHeight = 0
        end
        object edtName: TcxTextEdit
          Left = 116
          Top = 28
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Width = 301
        end
        object edtPostalAddress: TcxTextEdit
          Left = 116
          Top = 124
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Width = 301
        end
        object edtPostalAddress2: TcxTextEdit
          Left = 116
          Top = 148
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Width = 301
        end
        object edtPostalAddress3: TcxTextEdit
          Left = 116
          Top = 172
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 4
          Width = 301
        end
        object edtPhone: TcxTextEdit
          Left = 116
          Top = 248
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 5
          Width = 153
        end
        object edtPhone2: TcxTextEdit
          Left = 116
          Top = 272
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 6
          Width = 153
        end
        object edtTypeOfBusiness: TcxTextEdit
          Left = 116
          Top = 100
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 7
          Width = 301
        end
        object edtContact: TcxTextEdit
          Left = 116
          Top = 296
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 8
          Width = 301
        end
        object edtContact2: TcxTextEdit
          Left = 116
          Top = 320
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 9
          Width = 301
        end
        object chkActive: TcxCheckBox
          Left = 116
          Top = 344
          Caption = 'Active'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 10
          Transparent = True
          Width = 73
        end
        object lkpPostalCity: TcxLookupComboBox
          Left = 116
          Top = 196
          ParentFont = False
          Properties.KeyFieldNames = 'ID'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsCIty
          Style.StyleController = frmMain.escEdits
          TabOrder = 11
          Width = 153
        end
        object lkpPostalCountry: TcxLookupComboBox
          Left = 116
          Top = 222
          ParentFont = False
          Properties.KeyFieldNames = 'ID'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsCountry
          Style.StyleController = frmMain.escEdits
          TabOrder = 12
          Width = 153
        end
        object lkpIDType: TcxLookupComboBox
          Left = 116
          Top = 51
          ParentFont = False
          Properties.KeyFieldNames = 'Type'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsIdentificationType
          Style.StyleController = frmMain.escEdits
          TabOrder = 13
          Width = 153
        end
        object edtIDNo: TcxTextEdit
          Left = 116
          Top = 77
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 14
          Width = 153
        end
      end
    end
    object tshRentedProperties: TcxTabSheet
      Caption = 'Rented Properties / Subsections'
      object cvPanel2: TPanel
        Left = 0
        Top = 0
        Width = 800
        Height = 107
        Align = alTop
        TabOrder = 0
        object Label11: TcxLabel
          Left = 14
          Top = 52
          Caption = 'Type of Business'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label12: TcxLabel
          Left = 14
          Top = 31
          Caption = 'Name'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object AdvPanel2: TAdvPanel
          Left = 1
          Top = 1
          Width = 798
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
          Caption.Text = '<FONT face="Arial"><B>Tenant Summary</B></FONT>'
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
        object cxDBTextEdit1: TcxDBTextEdit
          Left = 112
          Top = 28
          DataBinding.DataField = 'Name'
          DataBinding.DataSource = dsTenantView
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Width = 225
        end
        object cxDBTextEdit2: TcxDBTextEdit
          Left = 112
          Top = 52
          DataBinding.DataField = 'TypeOfBusiness'
          DataBinding.DataSource = dsTenantView
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Width = 225
        end
        object chkShowCurrent: TcxCheckBox
          Left = 12
          Top = 74
          Caption = 'Show Current Only'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Transparent = True
          OnClick = chkShowCurrentClick
          Width = 131
        end
      end
      object grdLeasesMain: TcxGrid
        Left = 0
        Top = 107
        Width = 800
        Height = 404
        Align = alClient
        TabOrder = 1
        object grdLeases: TcxGridDBBandedTableView
          PopupMenu = pmnuRentedProperties
          Navigator.Buttons.CustomButtons = <>
          DataController.DataSource = dsPRTenantLettableSectionListing
          DataController.KeyFieldNames = 'ID'
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <>
          DataController.Summary.SummaryGroups = <
            item
              Links = <>
              SummaryItems = <
                item
                  Format = ',#0.00'
                  Kind = skSum
                  FieldName = 'ActualBalance'
                end
                item
                  Format = ',#0.00'
                  Kind = skSum
                  FieldName = 'AvailableBalance'
                end>
            end>
          OptionsData.Deleting = False
          OptionsData.DeletingConfirmation = False
          OptionsData.Editing = False
          OptionsData.Inserting = False
          OptionsSelection.CellSelect = False
          OptionsView.Footer = True
          OptionsView.BandHeaders = False
          Bands = <
            item
            end>
          object grdLeasesID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'ID'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 0
            Position.RowIndex = 0
          end
          object grdLeasesTenantID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'TenantID'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 1
            Position.RowIndex = 0
          end
          object grdLeasesLettableSectionID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'LettableSectionID'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 2
            Position.RowIndex = 0
          end
          object grdLeasesDateSigned: TcxGridDBBandedColumn
            Caption = 'Date Signed'
            DataBinding.FieldName = 'DateSigned'
            Position.BandIndex = 0
            Position.ColIndex = 3
            Position.RowIndex = 0
          end
          object grdLeasesStartDate: TcxGridDBBandedColumn
            Caption = 'Start Date'
            DataBinding.FieldName = 'StartDate'
            Position.BandIndex = 0
            Position.ColIndex = 4
            Position.RowIndex = 0
          end
          object grdLeasesEndDate: TcxGridDBBandedColumn
            Caption = 'End Date'
            DataBinding.FieldName = 'EndDate'
            Position.BandIndex = 0
            Position.ColIndex = 5
            Position.RowIndex = 0
          end
          object grdLeasesRentalAmount: TcxGridDBBandedColumn
            Caption = 'Rental Amount'
            DataBinding.FieldName = 'RentalAmount'
            Width = 87
            Position.BandIndex = 0
            Position.ColIndex = 6
            Position.RowIndex = 0
          end
          object grdLeasesBaseRent: TcxGridDBBandedColumn
            Caption = 'Base Rent'
            DataBinding.FieldName = 'BaseRent'
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 7
            Position.RowIndex = 0
          end
          object grdLeasesGrossRent: TcxGridDBBandedColumn
            Caption = 'Gross Rent'
            DataBinding.FieldName = 'GrossRent'
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 8
            Position.RowIndex = 0
          end
          object grdLeasesAgentID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'AgentID'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 9
            Position.RowIndex = 0
          end
          object grdLeasesCommissionPercentage: TcxGridDBBandedColumn
            Caption = 'Commission %'
            DataBinding.FieldName = 'CommissionPercentage'
            Position.BandIndex = 0
            Position.ColIndex = 10
            Position.RowIndex = 0
          end
          object grdLeasesLeaseRenewalDate: TcxGridDBBandedColumn
            Caption = 'Renewal Date'
            DataBinding.FieldName = 'LeaseRenewalDate'
            Position.BandIndex = 0
            Position.ColIndex = 11
            Position.RowIndex = 0
          end
          object grdLeasesComment: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Comment'
            Width = 200
            Position.BandIndex = 0
            Position.ColIndex = 12
            Position.RowIndex = 0
          end
          object grdLeasesCurrent: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Current'
            Width = 60
            Position.BandIndex = 0
            Position.ColIndex = 13
            Position.RowIndex = 0
          end
          object grdLeasesCreationDate: TcxGridDBBandedColumn
            Caption = 'Creation Date'
            DataBinding.FieldName = 'CreationDate'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 14
            Position.RowIndex = 0
          end
          object grdLeasesWitness: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Witness'
            Width = 200
            Position.BandIndex = 0
            Position.ColIndex = 15
            Position.RowIndex = 0
          end
          object grdLeasesWitness2: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Witness2'
            Width = 200
            Position.BandIndex = 0
            Position.ColIndex = 16
            Position.RowIndex = 0
          end
          object grdLeasesPropertyID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'PropertyID'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 17
            Position.RowIndex = 0
          end
          object grdLeasesFloor: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Floor'
            Position.BandIndex = 0
            Position.ColIndex = 18
            Position.RowIndex = 0
          end
          object grdLeasesDescription: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Description'
            Width = 200
            Position.BandIndex = 0
            Position.ColIndex = 19
            Position.RowIndex = 0
          end
          object grdLeasesSquareMetres: TcxGridDBBandedColumn
            Caption = 'Section Square Metres'
            DataBinding.FieldName = 'Square Metres'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 20
            Position.RowIndex = 0
          end
          object grdLeasesPropertyName: TcxGridDBBandedColumn
            Caption = 'Property Name'
            DataBinding.FieldName = 'PropertyName'
            Width = 200
            Position.BandIndex = 0
            Position.ColIndex = 21
            Position.RowIndex = 0
          end
          object grdLeasesAddress: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Address'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 22
            Position.RowIndex = 0
          end
          object grdLeasesAddress2: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Address2'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 23
            Position.RowIndex = 0
          end
          object grdLeasesAddress3: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Address3'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 24
            Position.RowIndex = 0
          end
          object grdLeasesCityName: TcxGridDBBandedColumn
            Caption = 'City'
            DataBinding.FieldName = 'CityName'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 25
            Position.RowIndex = 0
          end
          object grdLeasesCountryName: TcxGridDBBandedColumn
            Caption = 'Country'
            DataBinding.FieldName = 'CountryName'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 26
            Position.RowIndex = 0
          end
          object grdLeasesPropertySquareMetres: TcxGridDBBandedColumn
            Caption = 'Property Square Metres'
            DataBinding.FieldName = 'PropertySquareMetres'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 27
            Position.RowIndex = 0
          end
          object grdLeasesAgentName: TcxGridDBBandedColumn
            Caption = 'Agent'
            DataBinding.FieldName = 'AgentName'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 28
            Position.RowIndex = 0
          end
          object grdLeasesAmountPerSqMeter: TcxGridDBBandedColumn
            Caption = 'Amount Per Sq Meter'
            DataBinding.FieldName = 'AmountPerSqMeter'
            Width = 107
            Position.BandIndex = 0
            Position.ColIndex = 29
            Position.RowIndex = 0
          end
          object grdLeasesIsFlatCommission: TcxGridDBBandedColumn
            Caption = 'Flat Commission'
            DataBinding.FieldName = 'IsFlatCommission'
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 30
            Position.RowIndex = 0
          end
        end
        object grdLeasesLevel: TcxGridLevel
          GridView = grdLeases
        end
      end
    end
    object tshTenantLease: TcxTabSheet
      Caption = 'tshTenantLease'
      TabVisible = False
      ExplicitLeft = 3
      ExplicitTop = 26
      ExplicitWidth = 794
      ExplicitHeight = 508
      object cvPanel4: TPanel
        Left = 0
        Top = 185
        Width = 800
        Height = 326
        Align = alClient
        TabOrder = 0
        ExplicitWidth = 794
        ExplicitHeight = 323
        object Label2: TcxLabel
          Left = 14
          Top = 76
          Caption = 'Rental Amount'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label13: TcxLabel
          Left = 14
          Top = 31
          Caption = 'Date Signed'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label16: TcxLabel
          Left = 14
          Top = 53
          Caption = 'Start Date'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label18: TcxLabel
          Left = 17
          Top = 158
          Caption = 'Property Manager'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label19: TcxLabel
          Left = 18
          Top = 206
          Caption = 'Renewal Date'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label26: TcxLabel
          Left = 266
          Top = 53
          Caption = 'End Date'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label27: TcxLabel
          Left = 17
          Top = 183
          Caption = 'Commission (%)'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label17: TcxLabel
          Left = 18
          Top = 234
          Caption = 'Comment'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object AdvPanel4: TAdvPanel
          Left = 1
          Top = 1
          Width = 798
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
          Caption.Text = '<FONT face="Arial"><B>Property Summary</B></FONT>'
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
          ExplicitWidth = 792
          FullHeight = 0
        end
        object edtRentalAmount: TcxTextEdit
          Left = 116
          Top = 76
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Width = 121
        end
        object edtDateSigned: TcxDateEdit
          Left = 116
          Top = 28
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Width = 121
        end
        object edtStartDate: TcxDateEdit
          Left = 116
          Top = 52
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Width = 121
        end
        object edtEndDate: TcxDateEdit
          Left = 340
          Top = 52
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 4
          Width = 121
        end
        object chkGrossRent: TcxCheckBox
          Left = 116
          Top = 100
          Caption = 'Gross Rent'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 5
          Transparent = True
          Width = 101
        end
        object chkBaseRent: TcxCheckBox
          Left = 116
          Top = 128
          Caption = 'Base Rent'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 6
          Transparent = True
          Width = 97
        end
        object lkpAgentID: TcxLookupComboBox
          Left = 116
          Top = 156
          ParentFont = False
          Properties.KeyFieldNames = 'ID'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsPRPropertyManager
          Style.StyleController = frmMain.escEdits
          TabOrder = 7
          Width = 193
        end
        object dteLeaseRenewalDate: TcxDateEdit
          Left = 116
          Top = 206
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 8
          Width = 121
        end
        object chkCurrent: TcxCheckBox
          Left = 337
          Top = 24
          Caption = 'Current'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 9
          Transparent = True
          Width = 81
        end
        object edtCommissionPercentage: TcxTextEdit
          Left = 116
          Top = 182
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 10
          Width = 121
        end
        object edtComment: TcxTextEdit
          Left = 116
          Top = 232
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 11
          Width = 353
        end
      end
      object cvPanel5: TPanel
        Left = 0
        Top = 0
        Width = 800
        Height = 81
        Align = alTop
        TabOrder = 1
        ExplicitWidth = 794
        object Label14: TcxLabel
          Left = 14
          Top = 52
          Caption = 'Type of Business'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label15: TcxLabel
          Left = 14
          Top = 31
          Caption = 'Name'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object AdvPanel5: TAdvPanel
          Left = 1
          Top = 1
          Width = 798
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
          Caption.Text = '<FONT face="Arial"><B>Tenant Summary</B></FONT>'
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
          ExplicitWidth = 792
          FullHeight = 0
        end
        object cxDBTextEdit5: TcxDBTextEdit
          Left = 112
          Top = 28
          DataBinding.DataField = 'Name'
          DataBinding.DataSource = dsTenantView
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Width = 225
        end
        object cxDBTextEdit6: TcxDBTextEdit
          Left = 112
          Top = 52
          DataBinding.DataField = 'TypeOfBusiness'
          DataBinding.DataSource = dsTenantView
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Width = 225
        end
      end
      object cvPanel6: TPanel
        Left = 0
        Top = 81
        Width = 800
        Height = 104
        Align = alTop
        TabOrder = 2
        ExplicitWidth = 794
        object Label20: TcxLabel
          Left = 14
          Top = 76
          Caption = 'Floor'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label21: TcxLabel
          Left = 14
          Top = 31
          Caption = 'Property Name'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label22: TcxLabel
          Left = 14
          Top = 53
          Caption = 'Description'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label23: TcxLabel
          Left = 274
          Top = 77
          Caption = 'Square Metres'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object AdvPanel6: TAdvPanel
          Left = 1
          Top = 1
          Width = 798
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
          Caption.Text = '<FONT face="Arial"><B>Property Summary</B></FONT>'
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
          ExplicitWidth = 792
          FullHeight = 0
        end
        object cxDBTextEdit11: TcxDBTextEdit
          Left = 112
          Top = 28
          DataBinding.DataField = 'PropertyName'
          DataBinding.DataSource = dsPRTenantLettableSectionListing
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Width = 225
        end
        object cxDBTextEdit12: TcxDBTextEdit
          Left = 112
          Top = 76
          DataBinding.DataField = 'Floor'
          DataBinding.DataSource = dsPRTenantLettableSectionListing
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Width = 105
        end
        object cxDBTextEdit13: TcxDBTextEdit
          Left = 112
          Top = 52
          DataBinding.DataField = 'Description'
          DataBinding.DataSource = dsPRTenantLettableSectionListing
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Width = 225
        end
        object cxDBTextEdit14: TcxDBTextEdit
          Left = 364
          Top = 76
          DataBinding.DataField = 'SquareMetres'
          DataBinding.DataSource = dsPRTenantLettableSectionListing
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 4
          Width = 105
        end
      end
    end
    object tshRent: TcxTabSheet
      Caption = 'Rentals'
      object cvPanel3: TPanel
        Left = 0
        Top = 0
        Width = 800
        Height = 85
        Align = alTop
        TabOrder = 0
        object Label28: TcxLabel
          Left = 14
          Top = 52
          Caption = 'Type of Business'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label29: TcxLabel
          Left = 14
          Top = 31
          Caption = 'Name'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object AdvPanel3: TAdvPanel
          Left = 1
          Top = 1
          Width = 798
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
          Caption.Text = '<FONT face="Arial"><B>Tenant Summary</B></FONT>'
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
        object cxDBTextEdit3: TcxDBTextEdit
          Left = 112
          Top = 28
          DataBinding.DataField = 'Name'
          DataBinding.DataSource = dsTenantView
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Width = 225
        end
        object cxDBTextEdit4: TcxDBTextEdit
          Left = 112
          Top = 52
          DataBinding.DataField = 'TypeOfBusiness'
          DataBinding.DataSource = dsTenantView
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Width = 225
        end
      end
      object grdRentMain: TcxGrid
        Left = 0
        Top = 85
        Width = 800
        Height = 426
        Align = alClient
        TabOrder = 1
        object grdRent: TcxGridDBBandedTableView
          PopupMenu = pmnuRent
          Navigator.Buttons.CustomButtons = <>
          DataController.DataSource = dsPRRentDealList
          DataController.KeyFieldNames = 'ID'
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <>
          DataController.Summary.SummaryGroups = <
            item
              Links = <>
              SummaryItems = <
                item
                  Format = ',#0.00'
                  Kind = skSum
                  FieldName = 'ActualBalance'
                end
                item
                  Format = ',#0.00'
                  Kind = skSum
                  FieldName = 'AvailableBalance'
                end>
            end>
          OptionsData.Deleting = False
          OptionsData.DeletingConfirmation = False
          OptionsData.Editing = False
          OptionsData.Inserting = False
          OptionsSelection.CellSelect = False
          OptionsView.Footer = True
          OptionsView.BandHeaders = False
          Bands = <
            item
            end>
          object grdRentColumn44: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Status'
            PropertiesClassName = 'TcxImageComboBoxProperties'
            Properties.Images = frmMain.imgDealState
            Properties.Items = <
              item
                ImageIndex = 0
                Value = '1'
              end
              item
                ImageIndex = 1
                Value = '2'
              end
              item
                ImageIndex = 8
                Value = '3'
              end>
            Width = 21
            Position.BandIndex = 0
            Position.ColIndex = 0
            Position.RowIndex = 0
          end
          object grdRentID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'ID'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 1
            Position.RowIndex = 0
          end
          object grdRentBalancingAccountID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'BalancingAccountID'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 2
            Position.RowIndex = 0
          end
          object grdRentLettableSectionID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'LettableSectionID'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 3
            Position.RowIndex = 0
          end
          object grdRentAgentID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'AgentID'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 4
            Position.RowIndex = 0
          end
          object grdRentValueDate: TcxGridDBBandedColumn
            Caption = 'Value Date'
            DataBinding.FieldName = 'ValueDate'
            Position.BandIndex = 0
            Position.ColIndex = 5
            Position.RowIndex = 0
          end
          object grdRentMonth: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Month'
            Position.BandIndex = 0
            Position.ColIndex = 6
            Position.RowIndex = 0
          end
          object grdRentYear: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Year'
            Position.BandIndex = 0
            Position.ColIndex = 7
            Position.RowIndex = 0
          end
          object grdRentAmount: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Amount'
            Width = 130
            Position.BandIndex = 0
            Position.ColIndex = 8
            Position.RowIndex = 0
          end
          object grdRentCommissionPercentage: TcxGridDBBandedColumn
            Caption = 'Commission %'
            DataBinding.FieldName = 'CommissionPercentage'
            Width = 130
            Position.BandIndex = 0
            Position.ColIndex = 9
            Position.RowIndex = 0
          end
          object grdRentCommission: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Commission'
            Width = 130
            Position.BandIndex = 0
            Position.ColIndex = 10
            Position.RowIndex = 0
          end
          object grdRentVAT: TcxGridDBBandedColumn
            DataBinding.FieldName = 'VAT'
            Width = 130
            Position.BandIndex = 0
            Position.ColIndex = 11
            Position.RowIndex = 0
          end
          object grdRentTotalAmount: TcxGridDBBandedColumn
            Caption = 'Total Amount'
            DataBinding.FieldName = 'TotalAmount'
            Width = 130
            Position.BandIndex = 0
            Position.ColIndex = 12
            Position.RowIndex = 0
          end
          object grdRentConfirmed: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Confirmed'
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 13
            Position.RowIndex = 0
          end
          object grdRentRejected: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Rejected'
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 14
            Position.RowIndex = 0
          end
          object grdRentRejectedReason: TcxGridDBBandedColumn
            Caption = 'Rejected Reason'
            DataBinding.FieldName = 'RejectedReason'
            Position.BandIndex = 0
            Position.ColIndex = 15
            Position.RowIndex = 0
          end
          object grdRentSettled: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Settled'
            Visible = False
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 16
            Position.RowIndex = 0
          end
          object grdRentSettlementDate: TcxGridDBBandedColumn
            DataBinding.FieldName = 'SettlementDate'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 17
            Position.RowIndex = 0
          end
          object grdRentSettlementRefNo: TcxGridDBBandedColumn
            DataBinding.FieldName = 'SettlementRefNo'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 18
            Position.RowIndex = 0
          end
          object grdRentSettlementConfirmed: TcxGridDBBandedColumn
            DataBinding.FieldName = 'SettlementConfirmed'
            Visible = False
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 19
            Position.RowIndex = 0
          end
          object grdRentCreationDate: TcxGridDBBandedColumn
            Caption = 'Creation Date'
            DataBinding.FieldName = 'CreationDate'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 20
            Position.RowIndex = 0
          end
          object grdRentUserName: TcxGridDBBandedColumn
            Caption = 'User Name'
            DataBinding.FieldName = 'UserName'
            Position.BandIndex = 0
            Position.ColIndex = 21
            Position.RowIndex = 0
          end
          object grdRentUserID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'UserID'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 22
            Position.RowIndex = 0
          end
          object grdRentTenantID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'TenantID'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 23
            Position.RowIndex = 0
          end
          object grdRentPropertyID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'PropertyID'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 24
            Position.RowIndex = 0
          end
          object grdRentLeaseID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'LeaseID'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 25
            Position.RowIndex = 0
          end
          object grdRentPaymentType: TcxGridDBBandedColumn
            DataBinding.FieldName = 'PaymentType'
            Position.BandIndex = 0
            Position.ColIndex = 26
            Position.RowIndex = 0
          end
          object grdRentPropertyManagerID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'PropertyManagerID'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 27
            Position.RowIndex = 0
          end
          object grdRentRentalAmount: TcxGridDBBandedColumn
            Caption = 'Rental Amount'
            DataBinding.FieldName = 'RentalAmount'
            Position.BandIndex = 0
            Position.ColIndex = 28
            Position.RowIndex = 0
          end
          object grdRentDateSigned: TcxGridDBBandedColumn
            Caption = 'Date Signed'
            DataBinding.FieldName = 'DateSigned'
            Position.BandIndex = 0
            Position.ColIndex = 29
            Position.RowIndex = 0
          end
          object grdRentStartDate: TcxGridDBBandedColumn
            Caption = 'Start Date'
            DataBinding.FieldName = 'StartDate'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 30
            Position.RowIndex = 0
          end
          object grdRentEndDate: TcxGridDBBandedColumn
            Caption = 'End Date'
            DataBinding.FieldName = 'EndDate'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 31
            Position.RowIndex = 0
          end
          object grdRentBaseRent: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Base Rent'
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 32
            Position.RowIndex = 0
          end
          object grdRentGrossRent: TcxGridDBBandedColumn
            Caption = 'Gross Rent'
            DataBinding.FieldName = 'GrossRent'
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 33
            Position.RowIndex = 0
          end
          object grdRentLeaseCommissionPercentage: TcxGridDBBandedColumn
            Caption = 'Lease Commission %'
            DataBinding.FieldName = 'LeaseCommissionPercentage'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 34
            Position.RowIndex = 0
          end
          object grdRentFloor: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Floor'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 35
            Position.RowIndex = 0
          end
          object grdRentLettableSectionDescription: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Lettable Section Description'
            Width = 156
            Position.BandIndex = 0
            Position.ColIndex = 36
            Position.RowIndex = 0
          end
          object grdRentLettableSectionSqrMeters: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Lettable Section Sqr Meters'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 37
            Position.RowIndex = 0
          end
          object grdRentTenantName: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Tenant'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 38
            Position.RowIndex = 0
          end
          object grdRentTypeOfBusiness: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Type Of Business'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 39
            Position.RowIndex = 0
          end
          object grdRentPropertyMgrName: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Property Mgr Name'
            Width = 200
            Position.BandIndex = 0
            Position.ColIndex = 40
            Position.RowIndex = 0
          end
          object grdRentPropertyName: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Property'
            Width = 200
            Position.BandIndex = 0
            Position.ColIndex = 41
            Position.RowIndex = 0
          end
          object grdRentPropertyDescription: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Property Description'
            Visible = False
            Width = 200
            Position.BandIndex = 0
            Position.ColIndex = 42
            Position.RowIndex = 0
          end
          object grdRentStatus: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Status'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 43
            Position.RowIndex = 0
          end
        end
        object grdRentLevel: TcxGridLevel
          GridView = grdRent
        end
      end
    end
  end
  object aclToolbar: TActionList
    Left = 550
    Top = 58
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
    end
    object actRefresh: TAction
      Caption = 'Refresh'
      Hint = 'Refresh'
      ImageIndex = 5
      ShortCut = 16466
      OnExecute = actRefreshExecute
    end
    object actFindTenant: TAction
      Caption = 'Find'
      Hint = 'Find client'
      ImageIndex = 6
      ShortCut = 16454
      OnExecute = actFindTenantExecute
      OnUpdate = actFindTenantUpdate
    end
    object actFindClient: TAction
      Caption = 'actFindClient'
    end
    object actSaveAllocation: TAction
      Caption = 'actSaveAllocation'
    end
    object actSaveValuation: TAction
      Caption = 'actSaveValuation'
    end
    object actTenantLeaseCreate: TAction
      Caption = 'Create Lease'
    end
    object actTenantLeaseSave: TAction
      Caption = 'actTenantLeaseSave'
    end
    object actTenantLeaseEdit: TAction
      Caption = 'Edit Lease Details'
    end
    object actProccessRent: TAction
      Caption = 'Proccess Rent'
      OnExecute = actProccessRentExecute
      OnUpdate = actProccessRentUpdate
    end
    object actConfirm: TAction
      Caption = 'Confirm'
      ImageIndex = 9
      OnExecute = actConfirmExecute
      OnUpdate = actConfirmUpdate
    end
    object actReject: TAction
      Caption = 'Reject'
      ImageIndex = 10
      OnExecute = actRejectExecute
      OnUpdate = actRejectUpdate
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
      'Processing')
    Categories.ItemsVisibles = (
      2
      2)
    Categories.Visibles = (
      True
      True)
    ImageOptions.Images = frmMain.img16
    PopupMenuLinks = <>
    Style = bmsFlat
    UseSystemFont = True
    Left = 508
    Top = 64
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
      FloatLeft = 484
      FloatTop = 282
      FloatClientWidth = 23
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
          BeginGroup = True
          Visible = True
          ItemName = 'btnNew'
        end
        item
          Visible = True
          ItemName = 'btnEdit'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'btnSave'
        end
        item
          Visible = True
          ItemName = 'btnCancel'
        end
        item
          Visible = True
          ItemName = 'btnAction'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'btnConfirm'
        end
        item
          Visible = True
          ItemName = 'btnReject'
        end>
      OldName = 'Custom 1'
      OneOnRow = True
      Row = 0
      UseOwnFont = False
      Visible = True
      WholeRow = True
    end
    object btnNew: TdxBarButton
      Action = actNew
      Category = 0
    end
    object btnEdit: TdxBarButton
      Action = actEdit
      Category = 0
    end
    object btnSave: TdxBarButton
      Action = actSave
      Category = 0
    end
    object btnFind: TdxBarButton
      Action = actFindTenant
      Category = 0
    end
    object btnCancel: TdxBarButton
      Action = actCancel
      Category = 0
    end
    object btnAction: TdxBarButton
      Caption = 'Actions'
      Category = 0
      Hint = 'Actions'
      Visible = ivAlways
      ButtonStyle = bsDropDown
      DropDownMenu = pmnuAction
      ImageIndex = 8
    end
    object btnProcessRent: TdxBarButton
      Action = actProccessRent
      Category = 0
    end
    object btnRefresh: TdxBarButton
      Action = actRefresh
      Category = 0
    end
    object btnConfirm: TdxBarButton
      Action = actConfirm
      Category = 1
    end
    object btnReject: TdxBarButton
      Action = actReject
      Category = 1
    end
  end
  object tblCity: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    AfterScroll = tblCityAfterScroll
    TableName = 'tblCity'
    Left = 480
    Top = 112
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
  object tblCountry: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblCountry'
    Left = 450
    Top = 116
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
    DataSet = tblCountry
    Left = 450
    Top = 144
  end
  object dsCIty: TDataSource
    DataSet = tblCity
    Left = 482
    Top = 144
  end
  object spPRTenantCreate: TADOCommand
    CommandText = 'spPRTenantCreate;1'
    CommandType = cmdStoredProc
    Connection = dtmMain.cnnMain
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@TenantID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@Name'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@IDType'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@IDNo'
        Attributes = [paNullable]
        DataType = ftString
        Size = 200
        Value = Null
      end
      item
        Name = '@PostalAddress'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@PostalAddress2'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@PostalAddress3'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@PostalCity'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@PostalCountry'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@Phone'
        Attributes = [paNullable]
        DataType = ftString
        Size = 15
        Value = Null
      end
      item
        Name = '@Phone2'
        Attributes = [paNullable]
        DataType = ftString
        Size = 15
        Value = Null
      end
      item
        Name = '@Contact'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@Contact2'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@TypeOfBusiness'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@Active'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@NewRecord'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 416
    Top = 176
  end
  object spPRTenantView: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spPRTenantView;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@TenantID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end>
    Left = 448
    Top = 176
    object spPRTenantViewID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spPRTenantViewName: TStringField
      FieldName = 'Name'
      Size = 100
    end
    object spPRTenantViewPostalAddress: TStringField
      FieldName = 'PostalAddress'
      Size = 100
    end
    object spPRTenantViewPostalAddress2: TStringField
      FieldName = 'PostalAddress2'
      Size = 100
    end
    object spPRTenantViewPostalAddress3: TStringField
      FieldName = 'PostalAddress3'
      Size = 100
    end
    object spPRTenantViewPostalCity: TIntegerField
      FieldName = 'PostalCity'
    end
    object spPRTenantViewPostalCountry: TIntegerField
      FieldName = 'PostalCountry'
    end
    object spPRTenantViewPhone: TStringField
      FieldName = 'Phone'
      Size = 15
    end
    object spPRTenantViewPhone2: TStringField
      FieldName = 'Phone2'
      Size = 15
    end
    object spPRTenantViewContact: TStringField
      FieldName = 'Contact'
      Size = 100
    end
    object spPRTenantViewContact2: TStringField
      FieldName = 'Contact2'
      Size = 100
    end
    object spPRTenantViewTypeOfBusiness: TStringField
      FieldName = 'TypeOfBusiness'
      Size = 100
    end
    object spPRTenantViewActive: TBooleanField
      FieldName = 'Active'
    end
    object spPRTenantViewAccountID: TLargeintField
      FieldName = 'AccountID'
      ReadOnly = True
    end
    object spPRTenantViewFirstLeaseStartDate: TDateTimeField
      FieldName = 'FirstLeaseStartDate'
    end
    object spPRTenantViewLeaseStartDate: TDateTimeField
      FieldName = 'LeaseStartDate'
    end
    object spPRTenantViewLeaseExpiryDate: TDateTimeField
      FieldName = 'LeaseExpiryDate'
    end
    object spPRTenantViewCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spPRTenantViewUserID: TIntegerField
      FieldName = 'UserID'
    end
    object spPRTenantViewUserName: TStringField
      FieldName = 'UserName'
      Size = 128
    end
    object spPRTenantViewIdentificationType: TIntegerField
      FieldName = 'IdentificationType'
    end
    object spPRTenantViewIdentificationNo: TStringField
      FieldName = 'IdentificationNo'
      Size = 100
    end
  end
  object dsTenantView: TDataSource
    DataSet = spPRTenantView
    Left = 480
    Top = 176
  end
  object spPRTenantLettableSectionListing: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    EnableBCD = False
    ProcedureName = 'spPRTenantLettableSectionListing;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@TenantID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@ShowCurrent'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 324
    Top = 88
    object spPRTenantLettableSectionListingID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spPRTenantLettableSectionListingTenantID: TIntegerField
      FieldName = 'TenantID'
    end
    object spPRTenantLettableSectionListingLettableSectionID: TIntegerField
      FieldName = 'LettableSectionID'
    end
    object spPRTenantLettableSectionListingDateSigned: TDateTimeField
      FieldName = 'DateSigned'
    end
    object spPRTenantLettableSectionListingStartDate: TDateTimeField
      FieldName = 'StartDate'
    end
    object spPRTenantLettableSectionListingEndDate: TDateTimeField
      FieldName = 'EndDate'
    end
    object spPRTenantLettableSectionListingRentalAmount: TFloatField
      FieldName = 'RentalAmount'
      DisplayFormat = ',#0.00'
    end
    object spPRTenantLettableSectionListingBaseRent: TBooleanField
      FieldName = 'BaseRent'
    end
    object spPRTenantLettableSectionListingGrossRent: TBooleanField
      FieldName = 'GrossRent'
    end
    object spPRTenantLettableSectionListingAgentID: TIntegerField
      FieldName = 'AgentID'
    end
    object spPRTenantLettableSectionListingCommissionPercentage: TFloatField
      FieldName = 'CommissionPercentage'
      DisplayFormat = ',#0.00'
    end
    object spPRTenantLettableSectionListingLeaseRenewalDate: TDateTimeField
      FieldName = 'LeaseRenewalDate'
    end
    object spPRTenantLettableSectionListingComment: TStringField
      FieldName = 'Comment'
      Size = 200
    end
    object spPRTenantLettableSectionListingCurrent: TBooleanField
      FieldName = 'Current'
    end
    object spPRTenantLettableSectionListingCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spPRTenantLettableSectionListingWitness: TStringField
      FieldName = 'Witness'
      Size = 200
    end
    object spPRTenantLettableSectionListingWitness2: TStringField
      FieldName = 'Witness2'
      Size = 200
    end
    object spPRTenantLettableSectionListingPropertyID: TIntegerField
      FieldName = 'PropertyID'
    end
    object spPRTenantLettableSectionListingFloor: TIntegerField
      FieldName = 'Floor'
    end
    object spPRTenantLettableSectionListingDescription: TStringField
      FieldName = 'Description'
      Size = 200
    end
    object spPRTenantLettableSectionListingSquareMetres: TFloatField
      FieldName = 'SquareMetres'
      DisplayFormat = ',#0.00'
    end
    object spPRTenantLettableSectionListingPropertyName: TStringField
      FieldName = 'PropertyName'
      Size = 100
    end
    object spPRTenantLettableSectionListingAddress: TStringField
      FieldName = 'Address'
      Size = 100
    end
    object spPRTenantLettableSectionListingAddress2: TStringField
      FieldName = 'Address2'
      Size = 100
    end
    object spPRTenantLettableSectionListingAddress3: TStringField
      FieldName = 'Address3'
      Size = 100
    end
    object spPRTenantLettableSectionListingCityName: TStringField
      FieldName = 'CityName'
      Size = 50
    end
    object spPRTenantLettableSectionListingCountryName: TStringField
      FieldName = 'CountryName'
      Size = 50
    end
    object spPRTenantLettableSectionListingPropertySquareMetres: TIntegerField
      FieldName = 'PropertySquareMetres'
    end
    object spPRTenantLettableSectionListingAgentName: TStringField
      FieldName = 'AgentName'
      Size = 100
    end
    object spPRTenantLettableSectionListingLandLord: TStringField
      FieldName = 'LandLord'
      Size = 200
    end
    object spPRTenantLettableSectionListingAmountPerSqMeter: TFloatField
      FieldName = 'AmountPerSqMeter'
    end
    object spPRTenantLettableSectionListingIsFlatCommission: TBooleanField
      FieldName = 'IsFlatCommission'
    end
  end
  object dsPRTenantLettableSectionListing: TDataSource
    DataSet = spPRTenantLettableSectionListing
    Left = 324
    Top = 134
  end
  object cmdLeaseCreate: TADOCommand
    CommandText = 'spPRLeaseCreate;1'
    CommandType = cmdStoredProc
    Connection = dtmMain.cnnMain
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@LeaseID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@TenantID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@LettableSectionID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@DateSigned'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
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
        Name = '@RentalAmount'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 2
        Precision = 38
        Value = Null
      end
      item
        Name = '@BaseRent'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@GrossRent'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@AgentID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@CommissionPercentage'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 10
        Precision = 15
        Value = Null
      end
      item
        Name = '@LeaseRenewalDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@Comment'
        Attributes = [paNullable]
        DataType = ftString
        Size = 200
        Value = Null
      end
      item
        Name = '@Current'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@NewRecord'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 416
    Top = 288
  end
  object spPRLeaseView: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spPRLeaseView;1'
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
    Left = 450
    Top = 288
    object spPRLeaseViewID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spPRLeaseViewTenantID: TIntegerField
      FieldName = 'TenantID'
    end
    object spPRLeaseViewLettableSectionID: TIntegerField
      FieldName = 'LettableSectionID'
    end
    object spPRLeaseViewDateSigned: TDateTimeField
      FieldName = 'DateSigned'
    end
    object spPRLeaseViewStartDate: TDateTimeField
      FieldName = 'StartDate'
    end
    object spPRLeaseViewEndDate: TDateTimeField
      FieldName = 'EndDate'
    end
    object spPRLeaseViewRentalAmount: TFloatField
      FieldName = 'RentalAmount'
      DisplayFormat = ',#0.00'
    end
    object spPRLeaseViewBaseRent: TBooleanField
      FieldName = 'BaseRent'
    end
    object spPRLeaseViewGrossRent: TBooleanField
      FieldName = 'GrossRent'
    end
    object spPRLeaseViewAgentID: TIntegerField
      FieldName = 'AgentID'
    end
    object spPRLeaseViewCommissionPercentage: TFloatField
      FieldName = 'CommissionPercentage'
      DisplayFormat = ',#0.00'
    end
    object spPRLeaseViewLeaseRenewalDate: TDateTimeField
      FieldName = 'LeaseRenewalDate'
    end
    object spPRLeaseViewComment: TStringField
      FieldName = 'Comment'
      Size = 200
    end
    object spPRLeaseViewCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spPRLeaseViewCurrent: TBooleanField
      FieldName = 'Current'
    end
    object spPRLeaseViewWitness: TStringField
      FieldName = 'Witness'
      Size = 200
    end
    object spPRLeaseViewWitness2: TStringField
      FieldName = 'Witness2'
      Size = 200
    end
    object spPRLeaseViewLandLord: TStringField
      FieldName = 'LandLord'
      Size = 200
    end
    object spPRLeaseViewFloor: TIntegerField
      FieldName = 'Floor'
    end
    object spPRLeaseViewDescription: TStringField
      FieldName = 'Description'
      Size = 200
    end
    object spPRLeaseViewSquareMetres: TFloatField
      FieldName = 'SquareMetres'
      DisplayFormat = ',#0.00'
    end
    object spPRLeaseViewPropertyName: TStringField
      FieldName = 'PropertyName'
      Size = 100
    end
    object spPRLeaseViewAddress: TStringField
      FieldName = 'Address'
      Size = 100
    end
    object spPRLeaseViewAddress2: TStringField
      FieldName = 'Address2'
      Size = 100
    end
    object spPRLeaseViewAddress3: TStringField
      FieldName = 'Address3'
      Size = 100
    end
    object spPRLeaseViewCityName: TStringField
      FieldName = 'CityName'
      Size = 50
    end
    object spPRLeaseViewCountryName: TStringField
      FieldName = 'CountryName'
      Size = 50
    end
    object spPRLeaseViewPropertySquareMetres: TIntegerField
      FieldName = 'PropertySquareMetres'
    end
    object spPRLeaseViewAgentName: TStringField
      FieldName = 'AgentName'
      Size = 100
    end
    object spPRLeaseViewPropertyID: TAutoIncField
      FieldName = 'PropertyID'
      ReadOnly = True
    end
    object spPRLeaseViewAmountPerSqMeter: TFMTBCDField
      FieldName = 'AmountPerSqMeter'
      Precision = 38
      Size = 2
    end
    object spPRLeaseViewPropertyDescription: TStringField
      FieldName = 'PropertyDescription'
      Size = 500
    end
    object spPRLeaseViewTenant: TStringField
      FieldName = 'Tenant'
      Size = 100
    end
    object spPRLeaseViewIsFlatCommission: TBooleanField
      FieldName = 'IsFlatCommission'
    end
  end
  object tblPRPropertyManager: TADOTable
    Connection = dtmMain.cnnMain
    TableName = 'tblPRPropertyManager'
    Left = 436
    Top = 348
  end
  object dsPRPropertyManager: TDataSource
    DataSet = tblPRPropertyManager
    Left = 468
    Top = 348
  end
  object pmnuRentedProperties: TAdvPopupMenu
    Version = '2.5.4.3'
    Left = 100
    Top = 160
    object CreateLease1: TMenuItem
      Action = actNew
    end
    object EditLeaseDetails1: TMenuItem
      Action = actEdit
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object ProccessRent1: TMenuItem
      Action = actProccessRent
    end
  end
  object tblIdentificationType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblIdentificationType'
    Left = 516
    Top = 114
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
    object tblIdentificationTypeMask: TStringField
      FieldName = 'Mask'
      Size = 1
    end
  end
  object dsIdentificationType: TDataSource
    DataSet = tblIdentificationType
    Left = 518
    Top = 146
  end
  object pmnuAction: TdxBarPopupMenu
    BarManager = dxBarManager1
    ItemLinks = <
      item
        Visible = True
        ItemName = 'btnProcessRent'
      end>
    UseOwnFont = False
    Left = 112
    Top = 212
  end
  object dsPRRentDealList: TDataSource
    DataSet = spPRRentDealList
    Left = 556
    Top = 198
  end
  object spPRRentDealList: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spPRRentDealList;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@TenantID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end>
    Left = 524
    Top = 198
    object spPRRentDealListID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spPRRentDealListBalancingAccountID: TIntegerField
      FieldName = 'BalancingAccountID'
    end
    object spPRRentDealListLettableSectionID: TIntegerField
      FieldName = 'LettableSectionID'
    end
    object spPRRentDealListAgentID: TIntegerField
      FieldName = 'AgentID'
    end
    object spPRRentDealListValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object spPRRentDealListMonth: TIntegerField
      FieldName = 'Month'
    end
    object spPRRentDealListYear: TIntegerField
      FieldName = 'Year'
    end
    object spPRRentDealListAmount: TFloatField
      FieldName = 'Amount'
      DisplayFormat = ',#0.00'
    end
    object spPRRentDealListCommissionPercentage: TFloatField
      FieldName = 'CommissionPercentage'
    end
    object spPRRentDealListCommission: TFloatField
      FieldName = 'Commission'
      DisplayFormat = ',#0.00'
    end
    object spPRRentDealListVAT: TFloatField
      FieldName = 'VAT'
      DisplayFormat = ',#0.00'
    end
    object spPRRentDealListTotalAmount: TFloatField
      FieldName = 'TotalAmount'
      DisplayFormat = ',#0.00'
    end
    object spPRRentDealListConfirmed: TBooleanField
      FieldName = 'Confirmed'
    end
    object spPRRentDealListRejected: TBooleanField
      FieldName = 'Rejected'
    end
    object spPRRentDealListRejectedReason: TStringField
      FieldName = 'RejectedReason'
      Size = 50
    end
    object spPRRentDealListSettled: TBooleanField
      FieldName = 'Settled'
    end
    object spPRRentDealListSettlementDate: TDateTimeField
      FieldName = 'SettlementDate'
    end
    object spPRRentDealListSettlementRefNo: TStringField
      FieldName = 'SettlementRefNo'
      Size = 10
    end
    object spPRRentDealListSettlementConfirmed: TBooleanField
      FieldName = 'SettlementConfirmed'
    end
    object spPRRentDealListCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spPRRentDealListUserName: TStringField
      FieldName = 'UserName'
      Size = 50
    end
    object spPRRentDealListUserID: TIntegerField
      FieldName = 'UserID'
    end
    object spPRRentDealListTenantID: TIntegerField
      FieldName = 'TenantID'
    end
    object spPRRentDealListPropertyID: TIntegerField
      FieldName = 'PropertyID'
    end
    object spPRRentDealListLeaseID: TIntegerField
      FieldName = 'LeaseID'
    end
    object spPRRentDealListPaymentType: TIntegerField
      FieldName = 'PaymentType'
    end
    object spPRRentDealListPropertyManagerID: TIntegerField
      FieldName = 'PropertyManagerID'
    end
    object spPRRentDealListRentalAmount: TFloatField
      FieldName = 'RentalAmount'
      DisplayFormat = ',#0.00'
    end
    object spPRRentDealListDateSigned: TDateTimeField
      FieldName = 'DateSigned'
    end
    object spPRRentDealListStartDate: TDateTimeField
      FieldName = 'StartDate'
    end
    object spPRRentDealListEndDate: TDateTimeField
      FieldName = 'EndDate'
    end
    object spPRRentDealListBaseRent: TBooleanField
      FieldName = 'BaseRent'
    end
    object spPRRentDealListGrossRent: TBooleanField
      FieldName = 'GrossRent'
    end
    object spPRRentDealListFloor: TIntegerField
      FieldName = 'Floor'
    end
    object spPRRentDealListLettableSectionDescription: TStringField
      FieldName = 'LettableSectionDescription'
      Size = 200
    end
    object spPRRentDealListLettableSectionSqrMeters: TFloatField
      FieldName = 'LettableSectionSqrMeters'
      DisplayFormat = ',#0.00'
    end
    object spPRRentDealListTenantName: TStringField
      FieldName = 'TenantName'
      Size = 100
    end
    object spPRRentDealListTypeOfBusiness: TStringField
      FieldName = 'TypeOfBusiness'
      Size = 100
    end
    object spPRRentDealListPropertyMgrName: TStringField
      FieldName = 'PropertyMgrName'
      Size = 100
    end
    object spPRRentDealListPropertyName: TStringField
      FieldName = 'PropertyName'
      Size = 100
    end
    object spPRRentDealListPropertyDescription: TStringField
      FieldName = 'PropertyDescription'
      Size = 500
    end
    object spPRRentDealListStatus: TIntegerField
      FieldName = 'Status'
      ReadOnly = True
    end
    object spPRRentDealListLeaseCommissionPercentage: TFloatField
      FieldName = 'LeaseCommissionPercentage'
      DisplayFormat = ',#0.00'
    end
    object spPRRentDealListPaymentTypeName: TStringField
      FieldName = 'PaymentTypeName'
      Size = 50
    end
  end
  object spPRRentalDealSetConfirmedStatus: TADOCommand
    CommandText = 'spPRRentalDealSetConfirmedStatus;1'
    CommandType = cmdStoredProc
    Connection = dtmMain.cnnMain
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@DealID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@ConfirmStatus'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 366
    Top = 262
  end
  object spPRRentalDealSetRejectStatus: TADOCommand
    CommandText = 'spPRRentalDealSetRejectStatus;1'
    CommandType = cmdStoredProc
    Connection = dtmMain.cnnMain
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@DealID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@RejectStatus'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@RejectedReason'
        Attributes = [paNullable]
        DataType = ftString
        Size = 50
        Value = Null
      end>
    Left = 366
    Top = 230
  end
  object pmnuRent: TAdvPopupMenu
    Version = '2.5.4.3'
    Left = 160
    Top = 186
    object MenuItem1: TMenuItem
      Action = actConfirm
    end
    object MenuItem2: TMenuItem
      Action = actReject
    end
  end
end
