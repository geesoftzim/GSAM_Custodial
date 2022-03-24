object frmPRPropertyManager: TfrmPRPropertyManager
  Left = 291
  Top = 153
  Caption = 'Property Managers'
  ClientHeight = 507
  ClientWidth = 870
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poMainFormCenter
  Visible = True
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 16
  object pgePropertyMgr: TcxPageControl
    Left = 0
    Top = 26
    Width = 870
    Height = 481
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Align = alClient
    TabOrder = 4
    Properties.ActivePage = tshDetails
    Properties.CustomButtons.Buttons = <>
    ExplicitTop = 32
    ExplicitHeight = 475
    ClientRectBottom = 479
    ClientRectLeft = 2
    ClientRectRight = 868
    ClientRectTop = 31
    object tshDetails: TcxTabSheet
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'Property Manager Details'
      ExplicitLeft = 4
      ExplicitTop = 32
      ExplicitWidth = 858
      ExplicitHeight = 434
      object cvPanel1: TPanel
        Left = 0
        Top = 0
        Width = 866
        Height = 448
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Align = alClient
        TabOrder = 0
        ExplicitWidth = 858
        ExplicitHeight = 434
        object Label1: TcxLabel
          Left = 17
          Top = 33
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
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
          Left = 17
          Top = 63
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Address'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label5: TcxLabel
          Left = 17
          Top = 154
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
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
          Left = 17
          Top = 186
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
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
          Left = 17
          Top = 215
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
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
          Left = 17
          Top = 245
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
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
          Left = 17
          Top = 277
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Contact'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label10: TcxLabel
          Left = 17
          Top = 306
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Contact2'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object edtName: TcxTextEdit
          Left = 143
          Top = 34
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Width = 370
        end
        object edtPostalAddress: TcxTextEdit
          Left = 143
          Top = 64
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Width = 370
        end
        object edtPostalAddress2: TcxTextEdit
          Left = 143
          Top = 94
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Width = 370
        end
        object edtPostalAddress3: TcxTextEdit
          Left = 143
          Top = 123
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Width = 370
        end
        object edtPhone: TcxTextEdit
          Left = 143
          Top = 217
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 4
          Width = 188
        end
        object edtPhone2: TcxTextEdit
          Left = 143
          Top = 246
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 5
          Width = 188
        end
        object edtContact: TcxTextEdit
          Left = 143
          Top = 276
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 6
          Width = 370
        end
        object edtContact2: TcxTextEdit
          Left = 143
          Top = 305
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 7
          Width = 370
        end
        object lkpPostalCity: TcxLookupComboBox
          Left = 143
          Top = 153
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          ParentFont = False
          Properties.KeyFieldNames = 'ID'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsCIty
          Style.StyleController = frmMain.escEdits
          TabOrder = 8
          Width = 188
        end
        object lkpPostalCountry: TcxLookupComboBox
          Left = 143
          Top = 185
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          ParentFont = False
          Properties.KeyFieldNames = 'ID'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsCountry
          Style.StyleController = frmMain.escEdits
          TabOrder = 9
          Width = 188
        end
      end
    end
    object tshProperties: TcxTabSheet
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'Managed Properties'
      ExplicitLeft = 4
      ExplicitTop = 32
      ExplicitWidth = 858
      ExplicitHeight = 434
      object cvPanel2: TPanel
        Left = 0
        Top = 0
        Width = 866
        Height = 129
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Align = alTop
        TabOrder = 0
        ExplicitWidth = 858
        object Label12: TcxLabel
          Left = 17
          Top = 38
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Name'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label4: TcxLabel
          Left = 17
          Top = 66
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Contact'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label11: TcxLabel
          Left = 17
          Top = 95
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Value Date'
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
          Width = 864
          Height = 21
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
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
          Caption.Text = '<FONT face="Arial"><B>Manager Details</B></FONT>'
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
          ExplicitWidth = 856
          FullHeight = 0
        end
        object cxDBTextEdit1: TcxDBTextEdit
          Left = 138
          Top = 34
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          DataBinding.DataField = 'Name'
          DataBinding.DataSource = dsPRPropertyManagerView
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Width = 277
        end
        object cxDBTextEdit2: TcxDBTextEdit
          Left = 138
          Top = 63
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          DataBinding.DataField = 'Contact'
          DataBinding.DataSource = dsPRPropertyManagerView
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Width = 277
        end
        object dteValueDate: TcxDateEdit
          Left = 143
          Top = 96
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Width = 147
        end
      end
      object grdPropsMain: TcxGrid
        Left = 0
        Top = 129
        Width = 866
        Height = 319
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Align = alClient
        TabOrder = 1
        ExplicitWidth = 858
        ExplicitHeight = 305
        object grdProps: TcxGridDBBandedTableView
          Navigator.Buttons.CustomButtons = <>
          DataController.DataSource = dsPRPropertyManagerProperties
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
          object grdPropsID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'ID'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 0
            Position.RowIndex = 0
          end
          object grdPropsName: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Name'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 1
            Position.RowIndex = 0
          end
          object grdPropsDescription: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Description'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 2
            Position.RowIndex = 0
          end
          object grdPropsPropertyType: TcxGridDBBandedColumn
            DataBinding.FieldName = 'PropertyType'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 3
            Position.RowIndex = 0
          end
          object grdPropsPropertyTypeName: TcxGridDBBandedColumn
            Caption = 'Property Type'
            DataBinding.FieldName = 'PropertyTypeName'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 4
            Position.RowIndex = 0
          end
          object grdPropsAddress: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Address'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 5
            Position.RowIndex = 0
          end
          object grdPropsAddress2: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Address2'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 6
            Position.RowIndex = 0
          end
          object grdPropsAddress3: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Address3'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 7
            Position.RowIndex = 0
          end
          object grdPropsLastValuation: TcxGridDBBandedColumn
            Caption = 'Last Valuation'
            DataBinding.FieldName = 'LastValuation'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 8
            Position.RowIndex = 0
          end
          object grdPropsAcquisitionDate: TcxGridDBBandedColumn
            Caption = 'Acquisition Date'
            DataBinding.FieldName = 'AcquisitionDate'
            Position.BandIndex = 0
            Position.ColIndex = 9
            Position.RowIndex = 0
          end
          object grdPropsNumberOfUnits: TcxGridDBBandedColumn
            Caption = 'Number Of Units'
            DataBinding.FieldName = 'NumberOfUnits'
            Width = 102
            Position.BandIndex = 0
            Position.ColIndex = 10
            Position.RowIndex = 0
          end
          object grdPropsUnallocatedUnits: TcxGridDBBandedColumn
            Caption = 'Unallocated Units'
            DataBinding.FieldName = 'UnallocatedUnits'
            Width = 106
            Position.BandIndex = 0
            Position.ColIndex = 11
            Position.RowIndex = 0
          end
          object grdPropsCurrentUnitPrice: TcxGridDBBandedColumn
            Caption = 'Current Unit Price'
            DataBinding.FieldName = 'CurrentUnitPrice'
            Width = 108
            Position.BandIndex = 0
            Position.ColIndex = 12
            Position.RowIndex = 0
          end
          object grdPropsPropertyValue: TcxGridDBBandedColumn
            Caption = 'Property Value'
            DataBinding.FieldName = 'PropertyValue'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 13
            Position.RowIndex = 0
          end
          object grdPropsSquareMetres: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Square Metres'
            Width = 93
            Position.BandIndex = 0
            Position.ColIndex = 14
            Position.RowIndex = 0
          end
          object grdPropsSubDivided: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Sub Divided'
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 15
            Position.RowIndex = 0
          end
          object grdPropsTitleDeedNumber: TcxGridDBBandedColumn
            Caption = 'Title Deed Number'
            DataBinding.FieldName = 'TitleDeedNumber'
            Width = 111
            Position.BandIndex = 0
            Position.ColIndex = 16
            Position.RowIndex = 0
          end
          object grdPropsPropertyManagerID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'PropertyManagerID'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 17
            Position.RowIndex = 0
          end
          object grdPropsBookValue: TcxGridDBBandedColumn
            Caption = 'Book Value'
            DataBinding.FieldName = 'BookValue'
            Width = 75
            Position.BandIndex = 0
            Position.ColIndex = 18
            Position.RowIndex = 0
          end
          object grdPropsCost: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Cost'
            Position.BandIndex = 0
            Position.ColIndex = 19
            Position.RowIndex = 0
          end
          object grdPropsCity: TcxGridDBBandedColumn
            DataBinding.FieldName = 'City'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 20
            Position.RowIndex = 0
          end
          object grdPropsCountry: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Country'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 21
            Position.RowIndex = 0
          end
          object grdPropsLastValuationDate: TcxGridDBBandedColumn
            Caption = 'Last Valuation Date'
            DataBinding.FieldName = 'LastValuationDate'
            Width = 116
            Position.BandIndex = 0
            Position.ColIndex = 22
            Position.RowIndex = 0
          end
          object grdPropsCumulativeMortgage: TcxGridDBBandedColumn
            Caption = 'Cumulative Mortgage'
            DataBinding.FieldName = 'CumulativeMortgage'
            Width = 125
            Position.BandIndex = 0
            Position.ColIndex = 23
            Position.RowIndex = 0
          end
          object grdPropsMortgageCount: TcxGridDBBandedColumn
            Caption = 'Mortgage Count'
            DataBinding.FieldName = 'MortgageCount'
            Width = 101
            Position.BandIndex = 0
            Position.ColIndex = 24
            Position.RowIndex = 0
          end
          object grdPropsNotes: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Notes'
            Width = 200
            Position.BandIndex = 0
            Position.ColIndex = 25
            Position.RowIndex = 0
          end
          object grdPropsCreationDate: TcxGridDBBandedColumn
            Caption = 'Creation Date'
            DataBinding.FieldName = 'CreationDate'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 26
            Position.RowIndex = 0
          end
          object grdPropsUserID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'UserID'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 27
            Position.RowIndex = 0
          end
          object grdPropsMortgageSecured: TcxGridDBBandedColumn
            Caption = 'Mortgage Secured'
            DataBinding.FieldName = 'MortgageSecured'
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 28
            Position.RowIndex = 0
          end
          object grdPropsMortgageProvider: TcxGridDBBandedColumn
            Caption = 'Mortgage Provider'
            DataBinding.FieldName = 'MortgageProvider'
            Width = 112
            Position.BandIndex = 0
            Position.ColIndex = 29
            Position.RowIndex = 0
          end
          object grdPropsMortgageNumber: TcxGridDBBandedColumn
            Caption = 'Mortgage Number'
            DataBinding.FieldName = 'MortgageNumber'
            Position.BandIndex = 0
            Position.ColIndex = 30
            Position.RowIndex = 0
          end
          object grdPropsMortgageValue: TcxGridDBBandedColumn
            Caption = 'Mortgage Value'
            DataBinding.FieldName = 'MortgageValue'
            Width = 98
            Position.BandIndex = 0
            Position.ColIndex = 31
            Position.RowIndex = 0
          end
          object grdPropsMortgagePremium: TcxGridDBBandedColumn
            Caption = 'Mortgage Premium'
            DataBinding.FieldName = 'MortgagePremium'
            Width = 112
            Position.BandIndex = 0
            Position.ColIndex = 32
            Position.RowIndex = 0
          end
          object grdPropsMortgageInterestRate: TcxGridDBBandedColumn
            Caption = 'Mortgage Interest Rate'
            DataBinding.FieldName = 'MortgageInterestRate'
            Width = 137
            Position.BandIndex = 0
            Position.ColIndex = 33
            Position.RowIndex = 0
          end
          object grdPropsUnitPrice: TcxGridDBBandedColumn
            Caption = 'Unit Price'
            DataBinding.FieldName = 'UnitPrice'
            Width = 68
            Position.BandIndex = 0
            Position.ColIndex = 34
            Position.RowIndex = 0
          end
          object grdPropsUserName: TcxGridDBBandedColumn
            Caption = 'User Name'
            DataBinding.FieldName = 'UserName'
            Width = 75
            Position.BandIndex = 0
            Position.ColIndex = 35
            Position.RowIndex = 0
          end
          object grdPropsActive: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Active'
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 36
            Position.RowIndex = 0
          end
          object grdPropsPropertyManager: TcxGridDBBandedColumn
            Caption = 'Property Manager'
            DataBinding.FieldName = 'PropertyManager'
            Width = 110
            Position.BandIndex = 0
            Position.ColIndex = 37
            Position.RowIndex = 0
          end
          object grdPropsAccountID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'AccountID'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 38
            Position.RowIndex = 0
          end
          object grdPropsCurrencyID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'CurrencyID'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 39
            Position.RowIndex = 0
          end
          object grdPropsAvailableBalance: TcxGridDBBandedColumn
            Caption = 'Available Balance'
            DataBinding.FieldName = 'AvailableBalance'
            Width = 106
            Position.BandIndex = 0
            Position.ColIndex = 40
            Position.RowIndex = 0
          end
          object grdPropsActualBalance: TcxGridDBBandedColumn
            Caption = 'Actual Balance'
            DataBinding.FieldName = 'ActualBalance'
            Width = 93
            Position.BandIndex = 0
            Position.ColIndex = 41
            Position.RowIndex = 0
          end
          object grdPropsPurchaseAccountID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'PurchaseAccountID'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 42
            Position.RowIndex = 0
          end
        end
        object grdPropsLevel: TcxGridLevel
          GridView = grdProps
        end
      end
    end
  end
  object tblCountry: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblCountry'
    Left = 424
    Top = 206
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
    Left = 424
    Top = 234
  end
  object tblCity: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    AfterScroll = tblCityAfterScroll
    TableName = 'tblCity'
    Left = 454
    Top = 202
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
  object dsCIty: TDataSource
    DataSet = tblCity
    Left = 456
    Top = 234
  end
  object spPRPropertyManagerView: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    AfterScroll = spPRPropertyManagerViewAfterScroll
    ProcedureName = 'spPRPropertyManagerView;1'
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
    Left = 292
    Top = 206
    object spPRPropertyManagerViewID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spPRPropertyManagerViewName: TStringField
      FieldName = 'Name'
      Size = 100
    end
    object spPRPropertyManagerViewAddress: TStringField
      FieldName = 'Address'
      Size = 200
    end
    object spPRPropertyManagerViewCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spPRPropertyManagerViewUserID: TIntegerField
      FieldName = 'UserID'
    end
    object spPRPropertyManagerViewUserName: TStringField
      FieldName = 'UserName'
      Size = 128
    end
    object spPRPropertyManagerViewAddress2: TStringField
      FieldName = 'Address2'
      Size = 200
    end
    object spPRPropertyManagerViewAddress3: TStringField
      FieldName = 'Address3'
      Size = 200
    end
    object spPRPropertyManagerViewCity: TIntegerField
      FieldName = 'City'
    end
    object spPRPropertyManagerViewCountry: TIntegerField
      FieldName = 'Country'
    end
    object spPRPropertyManagerViewPhone: TStringField
      FieldName = 'Phone'
      Size = 30
    end
    object spPRPropertyManagerViewPhone2: TStringField
      FieldName = 'Phone2'
      Size = 30
    end
    object spPRPropertyManagerViewContact: TStringField
      FieldName = 'Contact'
      Size = 200
    end
    object spPRPropertyManagerViewContact2: TStringField
      FieldName = 'Contact2'
      Size = 200
    end
    object spPRPropertyManagerViewCityName: TStringField
      FieldName = 'CityName'
      Size = 50
    end
    object spPRPropertyManagerViewCountryName: TStringField
      FieldName = 'CountryName'
      Size = 50
    end
  end
  object dsPRPropertyManagerView: TDataSource
    DataSet = spPRPropertyManagerView
    Left = 290
    Top = 236
  end
  object aclToolbar: TActionList
    Left = 524
    Top = 148
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
    end
    object actFind: TAction
      Caption = 'Find'
      Hint = 'Find client'
      ImageIndex = 6
      ShortCut = 16454
      OnExecute = actFindExecute
      OnUpdate = actFindUpdate
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
    Top = 62
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
          BeginGroup = True
          Visible = True
          ItemName = 'btnDelete'
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
      Action = actFind
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
      ImageIndex = 8
    end
    object btnProcessRent: TdxBarButton
      Caption = 'Proccess Rent'
      Category = 0
      Visible = ivAlways
    end
    object btnRefresh: TdxBarButton
      Action = actRefresh
      Category = 0
    end
    object btnDelete: TdxBarButton
      Action = actDelete
      Category = 0
    end
    object btnConfirm: TdxBarButton
      Caption = 'Confirm'
      Category = 1
      Visible = ivAlways
      ImageIndex = 9
    end
    object btnReject: TdxBarButton
      Caption = 'Reject'
      Category = 1
      Visible = ivAlways
      ImageIndex = 10
    end
  end
  object spBasicAccountDetails: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    EnableBCD = False
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
        Value = '76'
      end>
    Left = 262
    Top = 208
    object spBasicAccountDetailsID: TIntegerField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spBasicAccountDetailsCounterpartyID: TLargeintField
      FieldName = 'CounterpartyID'
    end
    object spBasicAccountDetailsAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 100
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
      Size = 100
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
  object dsBasicAccountDetails: TDataSource
    DataSet = spBasicAccountDetails
    Left = 262
    Top = 236
  end
  object spPRPropertyManagerUpdate: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spPRPropertyManagerUpdate;1'
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
      end
      item
        Name = '@Name'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@Address'
        Attributes = [paNullable]
        DataType = ftString
        Size = 200
        Value = Null
      end
      item
        Name = '@Address2'
        Attributes = [paNullable]
        DataType = ftString
        Size = 200
        Value = Null
      end
      item
        Name = '@Address3'
        Attributes = [paNullable]
        DataType = ftString
        Size = 200
        Value = Null
      end
      item
        Name = '@City'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@Country'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@Phone'
        Attributes = [paNullable]
        DataType = ftString
        Size = 30
        Value = Null
      end
      item
        Name = '@Phone2'
        Attributes = [paNullable]
        DataType = ftString
        Size = 30
        Value = Null
      end
      item
        Name = '@Contact'
        Attributes = [paNullable]
        DataType = ftString
        Size = 200
        Value = Null
      end
      item
        Name = '@Contact2'
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
      end>
    Left = 320
    Top = 208
  end
  object spPRPropertyManagerDelete: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spPRPropertyManagerDelete;1'
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
    Left = 320
    Top = 236
  end
  object spPRPropertyManagerProperties: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    EnableBCD = False
    ProcedureName = 'spPRPropertyManagerProperties;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@PropertyMgrID'
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
    Left = 232
    Top = 208
    object spPRPropertyManagerPropertiesID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spPRPropertyManagerPropertiesName: TStringField
      FieldName = 'Name'
      Size = 100
    end
    object spPRPropertyManagerPropertiesDescription: TStringField
      FieldName = 'Description'
      Size = 500
    end
    object spPRPropertyManagerPropertiesPropertyType: TIntegerField
      FieldName = 'PropertyType'
    end
    object spPRPropertyManagerPropertiesTitleDeedNumber: TStringField
      FieldName = 'TitleDeedNumber'
      Size = 50
    end
    object spPRPropertyManagerPropertiesPropertyManagerID: TIntegerField
      FieldName = 'PropertyManagerID'
    end
    object spPRPropertyManagerPropertiesAcquisitionDate: TDateTimeField
      FieldName = 'AcquisitionDate'
    end
    object spPRPropertyManagerPropertiesBookValue: TFloatField
      FieldName = 'BookValue'
    end
    object spPRPropertyManagerPropertiesCost: TFloatField
      FieldName = 'Cost'
    end
    object spPRPropertyManagerPropertiesAddress: TStringField
      FieldName = 'Address'
      Size = 100
    end
    object spPRPropertyManagerPropertiesAddress2: TStringField
      FieldName = 'Address2'
      Size = 100
    end
    object spPRPropertyManagerPropertiesAddress3: TStringField
      FieldName = 'Address3'
      Size = 100
    end
    object spPRPropertyManagerPropertiesCity: TIntegerField
      FieldName = 'City'
    end
    object spPRPropertyManagerPropertiesCountry: TIntegerField
      FieldName = 'Country'
    end
    object spPRPropertyManagerPropertiesSquareMetres: TIntegerField
      FieldName = 'SquareMetres'
    end
    object spPRPropertyManagerPropertiesSubDivided: TBooleanField
      FieldName = 'SubDivided'
    end
    object spPRPropertyManagerPropertiesLastValuationDate: TDateTimeField
      FieldName = 'LastValuationDate'
    end
    object spPRPropertyManagerPropertiesLastValuation: TFloatField
      FieldName = 'LastValuation'
    end
    object spPRPropertyManagerPropertiesCumulativeMortgage: TFloatField
      FieldName = 'CumulativeMortgage'
    end
    object spPRPropertyManagerPropertiesMortgageCount: TIntegerField
      FieldName = 'MortgageCount'
    end
    object spPRPropertyManagerPropertiesNotes: TStringField
      FieldName = 'Notes'
      Size = 500
    end
    object spPRPropertyManagerPropertiesCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spPRPropertyManagerPropertiesUserID: TIntegerField
      FieldName = 'UserID'
    end
    object spPRPropertyManagerPropertiesMortgageSecured: TBooleanField
      FieldName = 'MortgageSecured'
    end
    object spPRPropertyManagerPropertiesMortgageProvider: TStringField
      FieldName = 'MortgageProvider'
      Size = 100
    end
    object spPRPropertyManagerPropertiesMortgageNumber: TStringField
      FieldName = 'MortgageNumber'
    end
    object spPRPropertyManagerPropertiesMortgageValue: TFloatField
      FieldName = 'MortgageValue'
    end
    object spPRPropertyManagerPropertiesMortgagePremium: TFloatField
      FieldName = 'MortgagePremium'
    end
    object spPRPropertyManagerPropertiesMortgageInterestRate: TFloatField
      FieldName = 'MortgageInterestRate'
    end
    object spPRPropertyManagerPropertiesNumberOfUnits: TFloatField
      FieldName = 'NumberOfUnits'
    end
    object spPRPropertyManagerPropertiesUnitPrice: TFloatField
      FieldName = 'UnitPrice'
    end
    object spPRPropertyManagerPropertiesUserName: TStringField
      FieldName = 'UserName'
      Size = 128
    end
    object spPRPropertyManagerPropertiesActive: TBooleanField
      FieldName = 'Active'
    end
    object spPRPropertyManagerPropertiesPropertyTypeName: TStringField
      FieldName = 'PropertyTypeName'
      Size = 50
    end
    object spPRPropertyManagerPropertiesPropertyManager: TStringField
      FieldName = 'PropertyManager'
      Size = 100
    end
    object spPRPropertyManagerPropertiesUnallocatedUnits: TFloatField
      FieldName = 'UnallocatedUnits'
      ReadOnly = True
    end
    object spPRPropertyManagerPropertiesAccountID: TLargeintField
      FieldName = 'AccountID'
      ReadOnly = True
    end
    object spPRPropertyManagerPropertiesCurrencyID: TIntegerField
      FieldName = 'CurrencyID'
    end
    object spPRPropertyManagerPropertiesAvailableBalance: TFloatField
      FieldName = 'AvailableBalance'
      ReadOnly = True
    end
    object spPRPropertyManagerPropertiesActualBalance: TFloatField
      FieldName = 'ActualBalance'
      ReadOnly = True
    end
    object spPRPropertyManagerPropertiesPurchaseAccountID: TLargeintField
      FieldName = 'PurchaseAccountID'
      ReadOnly = True
    end
    object spPRPropertyManagerPropertiesPropertyValue: TFloatField
      FieldName = 'PropertyValue'
      ReadOnly = True
    end
    object spPRPropertyManagerPropertiesCurrentUnitPrice: TFloatField
      FieldName = 'CurrentUnitPrice'
      ReadOnly = True
    end
    object spPRPropertyManagerPropertiesCityName: TStringField
      FieldName = 'CityName'
      Size = 50
    end
    object spPRPropertyManagerPropertiesCountryName: TStringField
      FieldName = 'CountryName'
      Size = 50
    end
  end
  object dsPRPropertyManagerProperties: TDataSource
    DataSet = spPRPropertyManagerProperties
    Left = 232
    Top = 236
  end
end
