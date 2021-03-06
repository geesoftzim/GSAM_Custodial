object frmEndOfMonth: TfrmEndOfMonth
  Left = 278
  Top = 133
  Caption = 'End of Month Runs'
  ClientHeight = 474
  ClientWidth = 962
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
  object AdvDockPanel2: TAdvDockPanel
    Left = 0
    Top = 0
    Width = 962
    Height = 43
    MinimumSize = 3
    LockHeight = False
    Persistence.Location = plRegistry
    Persistence.Enabled = False
    ToolBarStyler = frmMain.fstMain
    UseRunTimeHeight = False
    Version = '6.3.3.2'
    object AdvToolBar1: TAdvToolBar
      Left = 3
      Top = 1
      Width = 163
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
      object btnCalculate: TAdvToolBarButton
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
        ImageIndex = 11
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
        Left = 67
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
      object AdvToolBarButton1: TAdvToolBarButton
        Left = 77
        Top = 2
        Width = 36
        Height = 24
        Appearance.CaptionFont.Charset = DEFAULT_CHARSET
        Appearance.CaptionFont.Color = clWindowText
        Appearance.CaptionFont.Height = -11
        Appearance.CaptionFont.Name = 'MS Sans Serif'
        Appearance.CaptionFont.Style = []
        DropDownButton = True
        DropDownMenu = pmnuPost
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
        Left = 113
        Top = 2
        Width = 36
        Height = 24
        Appearance.CaptionFont.Charset = DEFAULT_CHARSET
        Appearance.CaptionFont.Color = clWindowText
        Appearance.CaptionFont.Height = -11
        Appearance.CaptionFont.Name = 'MS Sans Serif'
        Appearance.CaptionFont.Style = []
        DropDownButton = True
        DropDownMenu = pmnuPrint
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ImageIndex = 7
        ParentFont = False
        Position = daTop
        Version = '6.3.3.2'
      end
    end
  end
  object pgeEOM: TcxPageControl
    Left = 0
    Top = 43
    Width = 962
    Height = 431
    Align = alClient
    TabOrder = 1
    Properties.ActivePage = tshStatements
    Properties.CustomButtons.Buttons = <>
    ClientRectBottom = 429
    ClientRectLeft = 2
    ClientRectRight = 960
    ClientRectTop = 28
    object tshMonthlyInterest: TcxTabSheet
      Caption = 'Monthly Interest'
      object cxSplitter1: TcxSplitter
        Left = 0
        Top = 225
        Width = 958
        Height = 6
        Cursor = crVSplit
        AlignSplitter = salTop
        Control = cvPanel2
      end
      object grdInterestMain: TcxGrid
        Left = 0
        Top = 249
        Width = 958
        Height = 152
        Align = alClient
        TabOrder = 0
        object grdInterest: TcxGridDBBandedTableView
          PopupMenu = pmnuInterestPup
          Navigator.Buttons.CustomButtons = <>
          Navigator.InfoPanel.DisplayMask = '[RecordIndex] of [RecordCount]'
          DataController.DataSource = dsspInterest
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
          object grdInterestID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'ID'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 0
            Position.RowIndex = 0
          end
          object grdInterestAccountID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'AccountID'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 1
            Position.RowIndex = 0
          end
          object grdInterestClientNo: TcxGridDBBandedColumn
            Caption = 'Account'
            DataBinding.FieldName = 'ClientNo'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 2
            Position.RowIndex = 0
          end
          object grdInterestAccountName: TcxGridDBBandedColumn
            Caption = 'Account Name'
            DataBinding.FieldName = 'AccountName'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 3
            Position.RowIndex = 0
          end
          object grdInterestAccountNo: TcxGridDBBandedColumn
            Caption = 'Account No'
            DataBinding.FieldName = 'AccountNo'
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 4
            Position.RowIndex = 0
          end
          object grdInterestEntryDate: TcxGridDBBandedColumn
            Caption = 'Entry Date'
            DataBinding.FieldName = 'EntryDate'
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 5
            Position.RowIndex = 0
          end
          object grdInterestcredit: TcxGridDBBandedColumn
            DataBinding.FieldName = 'credit'
            Visible = False
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 6
            Position.RowIndex = 0
          end
          object grdInterestInterestRate: TcxGridDBBandedColumn
            Caption = 'Interest Rate'
            DataBinding.FieldName = 'InterestRate'
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 7
            Position.RowIndex = 0
          end
          object grdInterestInterestValue: TcxGridDBBandedColumn
            Caption = 'Interest Value'
            DataBinding.FieldName = 'InterestValue'
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 8
            Position.RowIndex = 0
          end
          object grdInterestTax: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Tax'
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 9
            Position.RowIndex = 0
          end
          object grdInterestStatus: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Status'
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 10
            Position.RowIndex = 0
          end
          object grdInterestBalance: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Balance'
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 11
            Position.RowIndex = 0
          end
          object grdInterestPosted: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Posted'
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 12
            Position.RowIndex = 0
          end
        end
        object grdInterestLevel: TcxGridLevel
          GridView = grdInterest
        end
      end
      object AdvPanel1: TAdvPanel
        Left = 0
        Top = 231
        Width = 958
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
        Caption.Text = '<B>Interest Posting Details</B>'
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
      object cvPanel2: TPanel
        Left = 0
        Top = 0
        Width = 958
        Height = 225
        Align = alTop
        TabOrder = 2
        object Label5: TcxLabel
          Left = 4
          Top = 88
          Caption = 'Start Date'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label1: TcxLabel
          Left = 4
          Top = 112
          Caption = 'End Date'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label2: TcxLabel
          Left = 330
          Top = 164
          Caption = 'Balancing Account'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label36: TcxLabel
          Left = 328
          Top = 190
          Caption = 'Payment Type'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label3: TcxLabel
          Left = 4
          Top = 164
          Caption = 'Balancing Account'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label4: TcxLabel
          Left = 4
          Top = 190
          Caption = 'Payment Type'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label6: TcxLabel
          Left = 326
          Top = 134
          Caption = 'Tax Transactions'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label20: TcxLabel
          Left = 6
          Top = 27
          Caption = 'Client Type'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label21: TcxLabel
          Left = 6
          Top = 53
          Caption = 'Account Type'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label22: TcxLabel
          Left = 300
          Top = 29
          Caption = 'Custodial Group'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label7: TcxLabel
          Left = 3
          Top = 134
          Caption = 'Interest Transactions'
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
          Width = 956
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
          Caption.Text = '<B>Interest Posting</B>'
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
        object dteStartDate: TcxDateEdit
          Left = 92
          Top = 85
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Width = 121
        end
        object dteEndDate: TcxDateEdit
          Left = 92
          Top = 109
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Width = 121
        end
        object lkpPaymentTypeInt: TcxLookupComboBox
          Left = 92
          Top = 189
          ParentFont = False
          Properties.KeyFieldNames = 'Type'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsPaymentType
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Width = 200
        end
        object lkpPaymentTypeTax: TcxLookupComboBox
          Left = 422
          Top = 190
          ParentFont = False
          Properties.KeyFieldNames = 'Type'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsPaymentTypeTax
          Style.StyleController = frmMain.escEdits
          TabOrder = 4
          Width = 200
        end
        object edtBalAccInt: TcxDBTextEdit
          Left = 92
          Top = 164
          DataBinding.DataField = 'AccountName'
          DataBinding.DataSource = dsBasicAccountDetailsInt
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 5
          Width = 200
        end
        object cxButton2: TcxButton
          Left = 296
          Top = 161
          Width = 25
          Height = 25
          Action = actFindIntBalAcc
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
          TabOrder = 6
        end
        object edtBalAccIntTax: TcxDBTextEdit
          Left = 420
          Top = 164
          DataBinding.DataField = 'AccountName'
          DataBinding.DataSource = dsBasicAccountDetailsTax
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 7
          Width = 200
        end
        object btnIntTaxBalSearch: TcxButton
          Left = 626
          Top = 159
          Width = 25
          Height = 25
          Action = actFindTaxBalAcc
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
          TabOrder = 8
        end
        object lkpClientTypeInt: TcxLookupComboBox
          Left = 92
          Top = 28
          ParentFont = False
          Properties.KeyFieldNames = 'Type'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsCounterpartyTypeInt
          Style.StyleController = frmMain.escEdits
          TabOrder = 9
          Width = 200
        end
        object lkpAccountTypeInt: TcxLookupComboBox
          Left = 92
          Top = 54
          ParentFont = False
          Properties.KeyFieldNames = 'Type'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsAccountType
          Style.StyleController = frmMain.escEdits
          TabOrder = 10
          Width = 200
        end
        object pbInterestProgress: TcxProgressBar
          Left = 236
          Top = 85
          Properties.AssignedValues.Min = True
          Properties.Max = 100.000000000000000000
          TabOrder = 11
          Visible = False
          Width = 269
        end
        object lkpCustodialGroupInt: TcxLookupComboBox
          Left = 386
          Top = 27
          ParentFont = False
          Properties.KeyFieldNames = 'ID'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsEQCustodialGroup
          Style.StyleController = frmMain.escEdits
          TabOrder = 12
          Width = 200
        end
        object chkInterestTax: TcxCheckBox
          Left = 236
          Top = 108
          Caption = 'Calculate Tax'
          ParentFont = False
          State = cbsChecked
          Style.StyleController = frmMain.escEdits
          TabOrder = 13
          Transparent = True
          OnClick = chkInterestTaxClick
        end
      end
    end
    object tshMgtFee: TcxTabSheet
      Caption = 'Management Fee'
      object cxSplitter2: TcxSplitter
        Left = 0
        Top = 229
        Width = 958
        Height = 6
        Cursor = crVSplit
        AlignSplitter = salTop
        Control = AdvPanel3
      end
      object grdMgtFeeMain: TcxGrid
        Left = 0
        Top = 235
        Width = 958
        Height = 166
        Align = alClient
        TabOrder = 0
        object grdMgtFee: TcxGridDBBandedTableView
          PopupMenu = pmnuMgtFeePup
          Navigator.Buttons.CustomButtons = <>
          Navigator.InfoPanel.DisplayMask = '[RecordIndex] of [RecordCount]'
          DataController.DataSource = dsspManagmentFee
          DataController.KeyFieldNames = 'ID'
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <
            item
              Format = ',#0.00'
              Kind = skSum
              FieldName = 'PortfolioValue'
              Column = grdMgtFeePortfolioValue
            end
            item
              Format = ',#0.00'
              Kind = skSum
              FieldName = 'FeeValue'
              Column = grdMgtFeeFeeValue
            end
            item
              Format = ',#0.00'
              Kind = skSum
              FieldName = 'Tax'
              Column = grdMgtFeeTax
            end>
          DataController.Summary.SummaryGroups = <
            item
              Links = <>
              SummaryItems = <
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'PortfolioValue'
                  Column = grdMgtFeePortfolioValue
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'FeeValue'
                  Column = grdMgtFeeFeeValue
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'Tax'
                  Column = grdMgtFeeTax
                end>
            end>
          OptionsData.Deleting = False
          OptionsData.DeletingConfirmation = False
          OptionsData.Editing = False
          OptionsData.Inserting = False
          OptionsSelection.CellSelect = False
          OptionsView.Footer = True
          OptionsView.GroupFooters = gfVisibleWhenExpanded
          OptionsView.BandHeaders = False
          Bands = <
            item
            end>
          object grdMgtFeeID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'ID'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 0
            Position.RowIndex = 0
          end
          object grdMgtFeeClientNo: TcxGridDBBandedColumn
            Caption = 'Account'
            DataBinding.FieldName = 'ClientNo'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 1
            Position.RowIndex = 0
          end
          object grdMgtFeeAccountID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'AccountID'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 2
            Position.RowIndex = 0
          end
          object grdMgtFeeAccountName: TcxGridDBBandedColumn
            Caption = 'Account Name'
            DataBinding.FieldName = 'AccountName'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 3
            Position.RowIndex = 0
          end
          object grdMgtFeeEntryDate: TcxGridDBBandedColumn
            Caption = 'Entry Date'
            DataBinding.FieldName = 'EntryDate'
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 4
            Position.RowIndex = 0
          end
          object grdMgtFeePercentage: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Percentage'
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 5
            Position.RowIndex = 0
          end
          object grdMgtFeePortfolioValue: TcxGridDBBandedColumn
            Caption = 'Portfolio Value'
            DataBinding.FieldName = 'PortfolioValue'
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 6
            Position.RowIndex = 0
          end
          object grdMgtFeeFeeValue: TcxGridDBBandedColumn
            Caption = 'Fee Value'
            DataBinding.FieldName = 'FeeValue'
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 7
            Position.RowIndex = 0
          end
          object grdMgtFeeTax: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Tax'
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 8
            Position.RowIndex = 0
          end
          object grdMgtFeePosted: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Posted'
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 9
            Position.RowIndex = 0
          end
        end
        object grdMgtFeeLevel: TcxGridLevel
          GridView = grdMgtFee
        end
      end
      object AdvPanel3: TAdvPanel
        Left = 0
        Top = 211
        Width = 958
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
        Caption.Text = '<B>Management Fee Details</B>'
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
      object cvPanel1: TPanel
        Left = 0
        Top = 0
        Width = 958
        Height = 211
        Align = alTop
        TabOrder = 2
        object Label8: TcxLabel
          Left = 8
          Top = 89
          Caption = 'Start Date'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label9: TcxLabel
          Left = 8
          Top = 113
          Caption = 'End Date'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label10: TcxLabel
          Left = 334
          Top = 156
          Caption = 'Balancing Account'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label11: TcxLabel
          Left = 332
          Top = 182
          Caption = 'Payment Type'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label12: TcxLabel
          Left = 8
          Top = 156
          Caption = 'Balancing Account'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label13: TcxLabel
          Left = 10
          Top = 182
          Caption = 'Payment Type'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label14: TcxLabel
          Left = 7
          Top = 135
          Caption = 'Management Fee Transactions'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label15: TcxLabel
          Left = 334
          Top = 135
          Caption = 'Management Fee Tax Transactions'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label16: TcxLabel
          Left = 10
          Top = 60
          Caption = 'Period type'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label19: TcxLabel
          Left = 10
          Top = 29
          Caption = 'Client Type'
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
          Width = 956
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
          Caption.Text = '<B>Management Fee</B>'
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
        object dteMgtFStartDate: TcxDateEdit
          Left = 96
          Top = 86
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Width = 121
        end
        object dteMgtFEndDate: TcxDateEdit
          Left = 96
          Top = 110
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Width = 121
        end
        object lkpPaymentTypeMgt: TcxLookupComboBox
          Left = 96
          Top = 182
          ParentFont = False
          Properties.KeyFieldNames = 'Type'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsPaymentTypeMgtF
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Width = 200
        end
        object lkpPaymentTypeMgtTax: TcxLookupComboBox
          Left = 426
          Top = 182
          ParentFont = False
          Properties.KeyFieldNames = 'Type'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsPaymentTypeMgtFTax
          Style.StyleController = frmMain.escEdits
          TabOrder = 4
          Width = 200
        end
        object edtBalAccMgt: TcxDBTextEdit
          Left = 96
          Top = 156
          DataBinding.DataField = 'AccountName'
          DataBinding.DataSource = dsBasicAccountDetailsMgtF
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 5
          Width = 200
        end
        object cxButton3: TcxButton
          Left = 302
          Top = 153
          Width = 25
          Height = 25
          Action = actFindMgtFBalAcc
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
          TabOrder = 6
        end
        object edtBalAccMgtTax: TcxDBTextEdit
          Left = 424
          Top = 156
          DataBinding.DataField = 'AccountName'
          DataBinding.DataSource = dsBasicAccountDetailsMgtFTax
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 7
          Width = 200
        end
        object cxButton4: TcxButton
          Left = 628
          Top = 151
          Width = 25
          Height = 25
          Action = actFindMgtFBalAccTax
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
          TabOrder = 8
        end
        object lkpPeriodType: TcxLookupComboBox
          Left = 96
          Top = 58
          ParentFont = False
          Properties.KeyFieldNames = 'Type'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsPeriodType
          Style.StyleController = frmMain.escEdits
          TabOrder = 9
          Width = 200
        end
        object lkpmgtFeeClientType: TcxLookupComboBox
          Left = 96
          Top = 30
          ParentFont = False
          Properties.KeyFieldNames = 'Type'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsCounterpartyType
          Style.StyleController = frmMain.escEdits
          TabOrder = 10
          Width = 200
        end
        object chkMgtFeeEquities: TcxCheckBox
          Left = 326
          Top = 28
          Caption = 'Equities'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 11
          Transparent = True
        end
        object chkMgtFeeMoneyMarket: TcxCheckBox
          Left = 426
          Top = 28
          Caption = 'Money Market'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 12
          Transparent = True
        end
      end
    end
    object tshStatements: TcxTabSheet
      Caption = 'Statements'
      object AdvPanel5: TAdvPanel
        Left = 0
        Top = 0
        Width = 958
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
        Caption.Text = '<B>Statement Run</B>'
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
      object cvPanel3: TPanel
        Left = 0
        Top = 35
        Width = 424
        Height = 347
        Align = alLeft
        TabOrder = 1
        ExplicitHeight = 345
        object Label17: TcxLabel
          Left = 10
          Top = 77
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
          Left = 225
          Top = 79
          Caption = 'End Date'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label23: TcxLabel
          Left = 8
          Top = 54
          Caption = 'Custodial Group'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label24: TcxLabel
          Left = 8
          Top = 119
          Caption = 'Client Name from'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label25: TcxLabel
          Left = 251
          Top = 126
          Caption = 'to'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label26: TcxLabel
          Left = 10
          Top = 277
          Caption = 'Attachment '
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object edtStatStartDate: TcxDateEdit
          Left = 100
          Top = 78
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Width = 121
        end
        object edtStatEndDate: TcxDateEdit
          Left = 279
          Top = 80
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Width = 121
        end
        object btnRun: TcxButton
          Left = 262
          Top = 316
          Width = 100
          Height = 25
          Caption = 'Run Statements'
          OptionsImage.Spacing = 1
          TabOrder = 2
          OnClick = btnRunClick
        end
        object rbPaperStatements: TcxCheckBox
          Left = 100
          Top = 149
          Caption = 'Paper'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Transparent = True
        end
        object rbEmailStatements: TcxCheckBox
          Left = 203
          Top = 149
          Caption = 'Email'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 4
          Transparent = True
        end
        object lkpCustodialGroupS: TcxLookupComboBox
          Left = 100
          Top = 53
          ParentFont = False
          Properties.KeyFieldNames = 'ID'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsEQCustodialGroup
          Style.StyleController = frmMain.escEdits
          TabOrder = 5
          Width = 300
        end
        object edtNameFrom: TcxTextEdit
          Left = 100
          Top = 122
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 6
          Width = 123
        end
        object edtNameTo: TcxTextEdit
          Left = 279
          Top = 122
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 7
          Width = 121
        end
        object chkTrxn: TcxCheckBox
          Left = 100
          Top = 187
          Caption = 'Transactions'
          ParentFont = False
          State = cbsChecked
          Style.StyleController = frmMain.escEdits
          TabOrder = 8
          Transparent = True
        end
        object chkPort: TcxCheckBox
          Left = 203
          Top = 187
          Caption = 'Portfolio'
          ParentFont = False
          State = cbsChecked
          Style.StyleController = frmMain.escEdits
          TabOrder = 9
          Transparent = True
        end
        object rbUT: TcxRadioButton
          Left = 95
          Top = 25
          Width = 87
          Height = 22
          Caption = 'Unit Trust'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 10
          OnClick = rbUTClick
          Transparent = True
        end
        object rbEQ: TcxRadioButton
          Left = 95
          Top = 6
          Width = 63
          Height = 22
          Caption = 'Equities'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 11
          OnClick = rbUTClick
          Transparent = True
        end
        object dteAttachment: TcxTextEdit
          Left = 100
          Top = 280
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 12
          Width = 266
        end
        object btnClients: TcxButton
          Left = 100
          Top = 316
          Width = 100
          Height = 25
          Caption = 'View Clients'
          OptionsImage.Spacing = 1
          TabOrder = 13
          OnClick = btnClientsClick
        end
        object rbConsolidated: TcxRadioButton
          Left = 305
          Top = 6
          Width = 95
          Height = 22
          Caption = 'Consolidated'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 14
          OnClick = rbUTClick
          Transparent = True
        end
        object txtUser: TcxTextEdit
          Left = 10
          Top = 338
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 21
          Visible = False
          Width = 200
        end
        object cxLabel2: TcxLabel
          Left = 8
          Top = 4
          Caption = 'Statement Type'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object cxLabel3: TcxLabel
          Left = 10
          Top = 213
          Caption = 'Email Sender'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object txtEmailFrom: TcxTextEdit
          Left = 100
          Top = 212
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 24
          Width = 202
        end
        object cxLabel5: TcxLabel
          Left = 10
          Top = 151
          Caption = 'Media'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object cxLabel6: TcxLabel
          Left = 10
          Top = 190
          Caption = 'Content'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object chkMnged: TcxCheckBox
          Left = 305
          Top = 28
          Caption = 'Managed Clients'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 27
          Transparent = True
        end
        object rbMM: TcxRadioButton
          Left = 183
          Top = 6
          Width = 96
          Height = 22
          Caption = 'Money Market'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 28
          OnClick = rbUTClick
          Transparent = True
        end
        object rbclientnotifs: TcxRadioButton
          Left = 183
          Top = 25
          Width = 116
          Height = 22
          Caption = 'Client Notifications'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 29
          OnClick = rbclientnotifsClick
          Transparent = True
        end
        object Button1: TButton
          Left = 364
          Top = 280
          Width = 19
          Height = 21
          Caption = '...'
          TabOrder = 30
          OnClick = Button1Click
        end
      end
      object grdEmailClientsMain: TcxGrid
        Left = 424
        Top = 35
        Width = 534
        Height = 347
        Align = alClient
        TabOrder = 2
        ExplicitHeight = 345
        object grdEmailClients: TcxGridDBBandedTableView
          Navigator.Buttons.CustomButtons = <>
          Navigator.InfoPanel.DisplayMask = '[RecordIndex] of [RecordCount]'
          DataController.DataSource = dsStatementAccountListing
          DataController.KeyFieldNames = 'AccountID'
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <
            item
              Format = ',#0'
              Kind = skCount
              FieldName = 'ID'
              Column = grdEmailClientsLongName
            end>
          DataController.Summary.SummaryGroups = <>
          OptionsData.Deleting = False
          OptionsData.DeletingConfirmation = False
          OptionsData.Editing = False
          OptionsData.Inserting = False
          OptionsSelection.CellSelect = False
          OptionsView.Footer = True
          OptionsView.GroupFooters = gfVisibleWhenExpanded
          OptionsView.BandHeaders = False
          Bands = <
            item
            end>
          object grdEmailClientsAccountID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'AccountID'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 0
            Position.RowIndex = 0
          end
          object grdEmailClientsLongName: TcxGridDBBandedColumn
            Caption = 'Name'
            DataBinding.FieldName = 'LongName'
            Width = 200
            Position.BandIndex = 0
            Position.ColIndex = 1
            Position.RowIndex = 0
          end
          object grdEmailClientsClientNo: TcxGridDBBandedColumn
            Caption = 'Client No'
            DataBinding.FieldName = 'ClientNo'
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 2
            Position.RowIndex = 0
          end
          object grdEmailClientsCounterpartyID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'ID'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 3
            Position.RowIndex = 0
          end
          object grdEmailClientsEmailAddress: TcxGridDBBandedColumn
            Caption = 'Email Address'
            DataBinding.FieldName = 'EmailAddress'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 4
            Position.RowIndex = 0
          end
          object grdEmailClientsEmailAddress2: TcxGridDBBandedColumn
            Caption = 'Email Address2'
            DataBinding.FieldName = 'EmailAddress2'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 5
            Position.RowIndex = 0
          end
          object grdEmailClientsEmailStatement: TcxGridDBBandedColumn
            Caption = 'Email Statement'
            DataBinding.FieldName = 'EmailStatement'
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 6
            Position.RowIndex = 0
          end
        end
        object grdEmailClientsLevel: TcxGridLevel
          GridView = grdEmailClients
        end
      end
      object pbStatProgress: TcxProgressBar
        Left = 0
        Top = 382
        Align = alBottom
        Properties.AssignedValues.Min = True
        Properties.Max = 100.000000000000000000
        TabOrder = 3
        ExplicitTop = 380
        Width = 958
      end
      object lblClients: TcxLabel
        Left = 0
        Top = 18
        Align = alTop
        Caption = 'Clients'
        Properties.Alignment.Horz = taRightJustify
        AnchorX = 958
      end
      object NotificationPanel: TPanel
        Left = 10
        Top = 88
        Width = 390
        Height = 221
        Caption = 'NotificationPanel'
        TabOrder = 5
        Visible = False
        object Edit1: TEdit
          Left = 1
          Top = 1
          Width = 388
          Height = 21
          Align = alTop
          TabOrder = 0
          TextHint = 'Enter Notification Message'
        end
        object Edit2: TEdit
          Left = 1
          Top = 22
          Width = 388
          Height = 198
          Align = alClient
          TabOrder = 1
          TextHint = 'Enter Message Subject'
          ExplicitHeight = 21
        end
      end
    end
  end
  object aclToolbar: TActionList
    Left = 500
    Top = 194
    object actNew: TAction
      Caption = 'New Batch'
      Hint = 'Calculate'
      ImageIndex = 11
      ShortCut = 49219
      OnExecute = actNewExecute
      OnUpdate = actNewUpdate
    end
    object actSave: TAction
      Caption = 'Save'
      ImageIndex = 2
    end
    object actCancel: TAction
      Caption = 'Cancel'
      ImageIndex = 3
    end
    object actRefresh: TAction
      Caption = 'Refresh'
      Hint = 'Refresh'
      ImageIndex = 5
      ShortCut = 16466
      OnExecute = actRefreshExecute
    end
    object actPostTrxn: TAction
      Caption = 'Post'
      ShortCut = 49232
      OnExecute = actPostTrxnExecute
      OnUpdate = actPostTrxnUpdate
    end
    object actFindIntBalAcc: TAction
      Hint = 'Find management fee transactions balancing account'
      OnExecute = actFindIntBalAccExecute
    end
    object actFindTaxBalAcc: TAction
      Hint = 'Find management fee tax transactions balancing account'
      OnExecute = actFindTaxBalAccExecute
    end
    object actUndoPostTrxn: TAction
      Caption = 'Undo Post'
      ShortCut = 49237
      OnExecute = actUndoPostTrxnExecute
      OnUpdate = actUndoPostTrxnUpdate
    end
    object actFindMgtFBalAcc: TAction
      Hint = 'Find monthly interest transactions balancing account'
      OnExecute = actFindMgtFBalAccExecute
    end
    object actFindMgtFBalAccTax: TAction
      Hint = 'Find monthly interest tax transactions balancing account'
      OnExecute = actFindMgtFBalAccTaxExecute
    end
    object actPrintInterestAllocInterestGroup: TAction
      Caption = 'Print Interest Allocation by Interest Group Report'
      OnExecute = actPrintInterestAllocInterestGroupExecute
      OnUpdate = actPrintInterestAllocInterestGroupUpdate
    end
    object actPrintManagementFees: TAction
      Caption = 'Print Management Fees'
      OnExecute = actPrintManagementFeesExecute
      OnUpdate = actPrintManagementFeesUpdate
    end
    object actPrintInterest: TAction
      Caption = 'Print Interest Report (All)'
      OnExecute = actPrintInterestExecute
      OnUpdate = actPrintInterestUpdate
    end
    object actExportToExcel: TAction
      Caption = 'Export to Excel'
      OnUpdate = actExportToExcelUpdate
    end
    object actPrintInterestPosted: TAction
      Caption = 'Print Interest Report (Posted)'
      OnExecute = actPrintInterestPostedExecute
    end
  end
  object pmnuPost: TAdvPopupMenu
    Version = '2.6.1.1'
    Left = 462
    Top = 126
    object mnuPost: TMenuItem
      Action = actPostTrxn
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object UndoPostInterest1: TMenuItem
      Action = actUndoPostTrxn
    end
    object N6: TMenuItem
      Caption = '-'
    end
  end
  object spCreateInterest: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    OnFetchProgress = spCreateInterestFetchProgress
    CommandTimeout = 1500
    ProcedureName = 'spCreateInterest;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@AccountType'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@CounterpartyType'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@CustodialGroup'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
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
        Name = '@CalculateTax'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 678
    Top = 256
  end
  object spInterest: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    EnableBCD = False
    ProcedureName = 'spInterest;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@AccountType'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 0
      end
      item
        Name = '@CounterpartyType'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 0
      end
      item
        Name = '@StartDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = 36892d
      end
      item
        Name = '@EndDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = 36892d
      end>
    Left = 458
    Top = 356
    object spInterestID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spInterestAccountID: TLargeintField
      FieldName = 'AccountID'
    end
    object spInterestAccountName: TStringField
      FieldName = 'AccountName'
      ReadOnly = True
      Size = 200
    end
    object spInterestClientNo: TStringField
      FieldName = 'ClientNo'
      ReadOnly = True
      Size = 100
    end
    object spInterestAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
    object spInterestEntryDate: TDateTimeField
      FieldName = 'EntryDate'
    end
    object spInterestcredit: TBooleanField
      FieldName = 'credit'
    end
    object spInterestInterestRate: TFloatField
      FieldName = 'InterestRate'
    end
    object spInterestInterestValue: TFloatField
      FieldName = 'InterestValue'
    end
    object spInterestTax: TFloatField
      FieldName = 'Tax'
    end
    object spInterestStatus: TStringField
      FieldName = 'Status'
      FixedChar = True
      Size = 1
    end
    object spInterestBalance: TFloatField
      FieldName = 'Balance'
    end
    object spInterestPosted: TBooleanField
      FieldName = 'Posted'
    end
    object spInterestStartDate: TDateTimeField
      FieldName = 'StartDate'
      ReadOnly = True
    end
    object spInterestEndDate: TDateTimeField
      FieldName = 'EndDate'
      ReadOnly = True
    end
  end
  object dsspInterest: TDataSource
    DataSet = spInterest
    Left = 458
    Top = 384
  end
  object tblInterest: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblInterest'
    Left = 686
    Top = 188
  end
  object dsInterest: TDataSource
    AutoEdit = False
    DataSet = tblInterest
    Left = 646
    Top = 288
  end
  object tblPaymentType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblPaymentType'
    Left = 626
    Top = 316
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
    object tblPaymentTypeBalancingAccountID: TLargeintField
      FieldName = 'BalancingAccountID'
    end
  end
  object dsPaymentType: TDataSource
    AutoEdit = False
    DataSet = tblPaymentType
    Left = 634
    Top = 256
  end
  object spBasicAccountDetailsInt: TADOStoredProc
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
        Value = '0'
      end>
    Left = 586
    Top = 276
    object spBasicAccountDetailsIntID: TIntegerField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spBasicAccountDetailsIntCounterpartyID: TLargeintField
      FieldName = 'CounterpartyID'
    end
    object spBasicAccountDetailsIntAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
    object spBasicAccountDetailsIntAccountType: TIntegerField
      FieldName = 'AccountType'
    end
    object spBasicAccountDetailsIntCounterpartyType: TIntegerField
      FieldName = 'CounterpartyType'
    end
    object spBasicAccountDetailsIntGlobalRate: TBooleanField
      FieldName = 'GlobalRate'
    end
    object spBasicAccountDetailsIntActive: TBooleanField
      FieldName = 'Active'
    end
    object spBasicAccountDetailsIntBlocked: TBooleanField
      FieldName = 'Blocked'
    end
    object spBasicAccountDetailsIntManagedAccount: TBooleanField
      FieldName = 'ManagedAccount'
    end
    object spBasicAccountDetailsIntCreatiONDate: TDateTimeField
      FieldName = 'CreatiONDate'
    end
    object spBasicAccountDetailsIntUserID: TIntegerField
      FieldName = 'UserID'
    end
    object spBasicAccountDetailsIntBankID: TIntegerField
      FieldName = 'BankID'
    end
    object spBasicAccountDetailsIntBrokerID: TIntegerField
      FieldName = 'BrokerID'
    end
    object spBasicAccountDetailsIntUnitTrustID: TIntegerField
      FieldName = 'UnitTrustID'
    end
    object spBasicAccountDetailsIntAccountTypeName: TStringField
      FieldName = 'AccountTypeName'
      Size = 50
    end
    object spBasicAccountDetailsIntAccountName: TStringField
      FieldName = 'AccountName'
      ReadOnly = True
      Size = 200
    end
    object spBasicAccountDetailsIntInterestRate: TFloatField
      FieldName = 'InterestRate'
      ReadOnly = True
    end
    object spBasicAccountDetailsIntCounterpartyTypeName: TStringField
      FieldName = 'CounterpartyTypeName'
      Size = 50
    end
    object spBasicAccountDetailsIntActualBalance: TFloatField
      FieldName = 'ActualBalance'
      ReadOnly = True
    end
    object spBasicAccountDetailsIntAvailableBalance: TFloatField
      FieldName = 'AvailableBalance'
      ReadOnly = True
    end
    object spBasicAccountDetailsIntUserName: TWideStringField
      FieldName = 'UserName'
      Size = 128
    end
    object spBasicAccountDetailsIntSpecialInstructions: TStringField
      FieldName = 'SpecialInstructions'
      Size = 200
    end
    object spBasicAccountDetailsIntActualCredit: TFloatField
      FieldName = 'ActualCredit'
    end
    object spBasicAccountDetailsIntActualDebit: TFloatField
      FieldName = 'ActualDebit'
    end
    object spBasicAccountDetailsIntSearchName: TStringField
      FieldName = 'SearchName'
      ReadOnly = True
      Size = 150
    end
    object spBasicAccountDetailsIntClientNo: TStringField
      FieldName = 'ClientNo'
      ReadOnly = True
      Size = 100
    end
    object spBasicAccountDetailsIntEmailAddress: TStringField
      FieldName = 'EmailAddress'
      Size = 100
    end
    object spBasicAccountDetailsIntEmailAddress2: TStringField
      FieldName = 'EmailAddress2'
      Size = 100
    end
    object spBasicAccountDetailsIntEmailStatement: TBooleanField
      FieldName = 'EmailStatement'
    end
    object spBasicAccountDetailsIntCustodialGroup: TIntegerField
      FieldName = 'CustodialGroup'
    end
    object spBasicAccountDetailsIntCustodialGroupName: TStringField
      FieldName = 'CustodialGroupName'
      Size = 50
    end
    object spBasicAccountDetailsIntMMCounterpartyID: TIntegerField
      FieldName = 'MMCounterpartyID'
    end
    object spBasicAccountDetailsIntCurrencyID: TIntegerField
      FieldName = 'CurrencyID'
    end
    object spBasicAccountDetailsIntCurrCode: TStringField
      FieldName = 'CurrCode'
      Size = 10
    end
  end
  object dsBasicAccountDetailsInt: TDataSource
    DataSet = spBasicAccountDetailsInt
    Left = 514
    Top = 368
  end
  object spBasicAccountDetailsTax: TADOStoredProc
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
        Value = '0'
      end>
    Left = 470
    Top = 332
    object spBasicAccountDetailsTaxID: TIntegerField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spBasicAccountDetailsTaxCounterpartyID: TLargeintField
      FieldName = 'CounterpartyID'
    end
    object spBasicAccountDetailsTaxAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
    object spBasicAccountDetailsTaxAccountType: TIntegerField
      FieldName = 'AccountType'
    end
    object spBasicAccountDetailsTaxCounterpartyType: TIntegerField
      FieldName = 'CounterpartyType'
    end
    object spBasicAccountDetailsTaxGlobalRate: TBooleanField
      FieldName = 'GlobalRate'
    end
    object spBasicAccountDetailsTaxActive: TBooleanField
      FieldName = 'Active'
    end
    object spBasicAccountDetailsTaxBlocked: TBooleanField
      FieldName = 'Blocked'
    end
    object spBasicAccountDetailsTaxManagedAccount: TBooleanField
      FieldName = 'ManagedAccount'
    end
    object spBasicAccountDetailsTaxCreatiONDate: TDateTimeField
      FieldName = 'CreatiONDate'
    end
    object spBasicAccountDetailsTaxUserID: TIntegerField
      FieldName = 'UserID'
    end
    object spBasicAccountDetailsTaxBankID: TIntegerField
      FieldName = 'BankID'
    end
    object spBasicAccountDetailsTaxBrokerID: TIntegerField
      FieldName = 'BrokerID'
    end
    object spBasicAccountDetailsTaxUnitTrustID: TIntegerField
      FieldName = 'UnitTrustID'
    end
    object spBasicAccountDetailsTaxAccountTypeName: TStringField
      FieldName = 'AccountTypeName'
      Size = 50
    end
    object spBasicAccountDetailsTaxAccountName: TStringField
      FieldName = 'AccountName'
      ReadOnly = True
      Size = 200
    end
    object spBasicAccountDetailsTaxInterestRate: TFloatField
      FieldName = 'InterestRate'
      ReadOnly = True
    end
    object spBasicAccountDetailsTaxCounterpartyTypeName: TStringField
      FieldName = 'CounterpartyTypeName'
      Size = 50
    end
    object spBasicAccountDetailsTaxActualBalance: TFloatField
      FieldName = 'ActualBalance'
      ReadOnly = True
    end
    object spBasicAccountDetailsTaxAvailableBalance: TFloatField
      FieldName = 'AvailableBalance'
      ReadOnly = True
    end
    object spBasicAccountDetailsTaxUserName: TWideStringField
      FieldName = 'UserName'
      Size = 128
    end
    object spBasicAccountDetailsTaxSpecialInstructions: TStringField
      FieldName = 'SpecialInstructions'
      Size = 200
    end
    object spBasicAccountDetailsTaxActualCredit: TFloatField
      FieldName = 'ActualCredit'
    end
    object spBasicAccountDetailsTaxActualDebit: TFloatField
      FieldName = 'ActualDebit'
    end
    object spBasicAccountDetailsTaxSearchName: TStringField
      FieldName = 'SearchName'
      ReadOnly = True
      Size = 150
    end
    object spBasicAccountDetailsTaxClientNo: TStringField
      FieldName = 'ClientNo'
      ReadOnly = True
      Size = 100
    end
    object spBasicAccountDetailsTaxEmailAddress: TStringField
      FieldName = 'EmailAddress'
      Size = 100
    end
    object spBasicAccountDetailsTaxEmailAddress2: TStringField
      FieldName = 'EmailAddress2'
      Size = 100
    end
    object spBasicAccountDetailsTaxEmailStatement: TBooleanField
      FieldName = 'EmailStatement'
    end
    object spBasicAccountDetailsTaxCustodialGroup: TIntegerField
      FieldName = 'CustodialGroup'
    end
    object spBasicAccountDetailsTaxCustodialGroupName: TStringField
      FieldName = 'CustodialGroupName'
      Size = 50
    end
    object spBasicAccountDetailsTaxMMCounterpartyID: TIntegerField
      FieldName = 'MMCounterpartyID'
    end
    object spBasicAccountDetailsTaxCurrencyID: TIntegerField
      FieldName = 'CurrencyID'
    end
    object spBasicAccountDetailsTaxCurrCode: TStringField
      FieldName = 'CurrCode'
      Size = 10
    end
  end
  object dsBasicAccountDetailsTax: TDataSource
    DataSet = spBasicAccountDetailsTax
    Left = 430
    Top = 384
  end
  object tblPaymentTypeTax: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblPaymentType'
    Left = 718
    Top = 228
    object tblPaymentTypeTaxType: TLargeintField
      FieldName = 'Type'
      ReadOnly = True
    end
    object tblPaymentTypeTaxName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblPaymentTypeTaxPayable: TBooleanField
      FieldName = 'Payable'
    end
    object tblPaymentTypeTaxBalancingAccountID: TLargeintField
      FieldName = 'BalancingAccountID'
    end
  end
  object dsPaymentTypeTax: TDataSource
    AutoEdit = False
    DataSet = tblPaymentTypeTax
    Left = 638
    Top = 272
  end
  object spPostInterest: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 1200
    ProcedureName = 'spPostInterest;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@StartDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = 36892d
      end
      item
        Name = '@EndDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = 36892d
      end
      item
        Name = '@BalancingAccountID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 0
      end
      item
        Name = '@TaxBalancingAccountID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 0
      end
      item
        Name = '@PaymentType'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 0
      end
      item
        Name = '@TaxPaymentType'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 0
      end
      item
        Name = '@CustodialGroup'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 0
      end>
    Left = 698
    Top = 200
  end
  object spUndoPostInterest: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spUndoPostInterest;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@StartDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = 36892d
      end
      item
        Name = '@EndDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = 36892d
      end
      item
        Name = '@BalancingAccountID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 0
      end
      item
        Name = '@TaxBalancingAccountID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 0
      end
      item
        Name = '@PaymentType'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 0
      end
      item
        Name = '@TaxPaymentType'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 0
      end
      item
        Name = '@CustodialGroup'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 0
      end>
    Left = 662
    Top = 240
  end
  object tblPeriodType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblPeriodType'
    Left = 588
    Top = 118
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
    Left = 628
    Top = 282
  end
  object tblPaymentTypeMgtF: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblPaymentType'
    Left = 512
    Top = 150
    object tblPaymentTypeMgtFType: TLargeintField
      FieldName = 'Type'
      ReadOnly = True
    end
    object tblPaymentTypeMgtFName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblPaymentTypeMgtFPayable: TBooleanField
      FieldName = 'Payable'
    end
    object tblPaymentTypeMgtFBalancingAccountID: TLargeintField
      FieldName = 'BalancingAccountID'
    end
  end
  object dsPaymentTypeMgtF: TDataSource
    AutoEdit = False
    DataSet = tblPaymentTypeMgtF
    Left = 600
    Top = 234
  end
  object tblPaymentTypeMgtFTax: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblPaymentType'
    Left = 852
    Top = 214
    object tblPaymentTypeMgtFTaxType: TLargeintField
      FieldName = 'Type'
      ReadOnly = True
    end
    object tblPaymentTypeMgtFTaxName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblPaymentTypeMgtFTaxPayable: TBooleanField
      FieldName = 'Payable'
    end
    object tblPaymentTypeMgtFTaxBalancingAccountID: TLargeintField
      FieldName = 'BalancingAccountID'
    end
  end
  object dsPaymentTypeMgtFTax: TDataSource
    AutoEdit = False
    DataSet = tblPaymentTypeMgtFTax
    Left = 700
    Top = 250
  end
  object spBasicAccountDetailsMgtF: TADOStoredProc
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
        Value = '1525'
      end>
    Left = 848
    Top = 254
    object spBasicAccountDetailsMgtFID: TIntegerField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spBasicAccountDetailsMgtFCounterpartyID: TLargeintField
      FieldName = 'CounterpartyID'
    end
    object spBasicAccountDetailsMgtFAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
    object spBasicAccountDetailsMgtFAccountType: TIntegerField
      FieldName = 'AccountType'
    end
    object spBasicAccountDetailsMgtFCounterpartyType: TIntegerField
      FieldName = 'CounterpartyType'
    end
    object spBasicAccountDetailsMgtFGlobalRate: TBooleanField
      FieldName = 'GlobalRate'
    end
    object spBasicAccountDetailsMgtFActive: TBooleanField
      FieldName = 'Active'
    end
    object spBasicAccountDetailsMgtFBlocked: TBooleanField
      FieldName = 'Blocked'
    end
    object spBasicAccountDetailsMgtFManagedAccount: TBooleanField
      FieldName = 'ManagedAccount'
    end
    object spBasicAccountDetailsMgtFCreatiONDate: TDateTimeField
      FieldName = 'CreatiONDate'
    end
    object spBasicAccountDetailsMgtFUserID: TIntegerField
      FieldName = 'UserID'
    end
    object spBasicAccountDetailsMgtFBankID: TIntegerField
      FieldName = 'BankID'
    end
    object spBasicAccountDetailsMgtFBrokerID: TIntegerField
      FieldName = 'BrokerID'
    end
    object spBasicAccountDetailsMgtFUnitTrustID: TIntegerField
      FieldName = 'UnitTrustID'
    end
    object spBasicAccountDetailsMgtFAccountTypeName: TStringField
      FieldName = 'AccountTypeName'
      Size = 50
    end
    object spBasicAccountDetailsMgtFAccountName: TStringField
      FieldName = 'AccountName'
      ReadOnly = True
      Size = 200
    end
    object spBasicAccountDetailsMgtFInterestRate: TFloatField
      FieldName = 'InterestRate'
      ReadOnly = True
    end
    object spBasicAccountDetailsMgtFCounterpartyTypeName: TStringField
      FieldName = 'CounterpartyTypeName'
      Size = 50
    end
    object spBasicAccountDetailsMgtFActualBalance: TFloatField
      FieldName = 'ActualBalance'
      ReadOnly = True
    end
    object spBasicAccountDetailsMgtFAvailableBalance: TFloatField
      FieldName = 'AvailableBalance'
      ReadOnly = True
    end
    object spBasicAccountDetailsMgtFUserName: TWideStringField
      FieldName = 'UserName'
      Size = 128
    end
    object spBasicAccountDetailsMgtFSpecialInstructions: TStringField
      FieldName = 'SpecialInstructions'
      Size = 200
    end
    object spBasicAccountDetailsMgtFActualCredit: TFloatField
      FieldName = 'ActualCredit'
    end
    object spBasicAccountDetailsMgtFActualDebit: TFloatField
      FieldName = 'ActualDebit'
    end
    object spBasicAccountDetailsMgtFSearchName: TStringField
      FieldName = 'SearchName'
      ReadOnly = True
      Size = 150
    end
    object spBasicAccountDetailsMgtFClientNo: TStringField
      FieldName = 'ClientNo'
      ReadOnly = True
      Size = 100
    end
    object spBasicAccountDetailsMgtFEmailAddress: TStringField
      FieldName = 'EmailAddress'
      Size = 100
    end
    object spBasicAccountDetailsMgtFEmailAddress2: TStringField
      FieldName = 'EmailAddress2'
      Size = 100
    end
    object spBasicAccountDetailsMgtFEmailStatement: TBooleanField
      FieldName = 'EmailStatement'
    end
    object spBasicAccountDetailsMgtFCustodialGroup: TIntegerField
      FieldName = 'CustodialGroup'
    end
    object spBasicAccountDetailsMgtFCustodialGroupName: TStringField
      FieldName = 'CustodialGroupName'
      Size = 50
    end
    object spBasicAccountDetailsMgtFMMCounterpartyID: TIntegerField
      FieldName = 'MMCounterpartyID'
    end
    object spBasicAccountDetailsMgtFCurrencyID: TIntegerField
      FieldName = 'CurrencyID'
    end
    object spBasicAccountDetailsMgtFCurrCode: TStringField
      FieldName = 'CurrCode'
      Size = 10
    end
  end
  object dsBasicAccountDetailsMgtF: TDataSource
    DataSet = spBasicAccountDetailsMgtF
    Left = 648
    Top = 250
  end
  object spBasicAccountDetailsMgtFTax: TADOStoredProc
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
        Value = '0'
      end>
    Left = 716
    Top = 294
    object spBasicAccountDetailsMgtFTaxID: TIntegerField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spBasicAccountDetailsMgtFTaxCounterpartyID: TLargeintField
      FieldName = 'CounterpartyID'
    end
    object spBasicAccountDetailsMgtFTaxAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
    object spBasicAccountDetailsMgtFTaxAccountType: TIntegerField
      FieldName = 'AccountType'
    end
    object spBasicAccountDetailsMgtFTaxCounterpartyType: TIntegerField
      FieldName = 'CounterpartyType'
    end
    object spBasicAccountDetailsMgtFTaxGlobalRate: TBooleanField
      FieldName = 'GlobalRate'
    end
    object spBasicAccountDetailsMgtFTaxActive: TBooleanField
      FieldName = 'Active'
    end
    object spBasicAccountDetailsMgtFTaxBlocked: TBooleanField
      FieldName = 'Blocked'
    end
    object spBasicAccountDetailsMgtFTaxManagedAccount: TBooleanField
      FieldName = 'ManagedAccount'
    end
    object spBasicAccountDetailsMgtFTaxCreatiONDate: TDateTimeField
      FieldName = 'CreatiONDate'
    end
    object spBasicAccountDetailsMgtFTaxUserID: TIntegerField
      FieldName = 'UserID'
    end
    object spBasicAccountDetailsMgtFTaxBankID: TIntegerField
      FieldName = 'BankID'
    end
    object spBasicAccountDetailsMgtFTaxBrokerID: TIntegerField
      FieldName = 'BrokerID'
    end
    object spBasicAccountDetailsMgtFTaxUnitTrustID: TIntegerField
      FieldName = 'UnitTrustID'
    end
    object spBasicAccountDetailsMgtFTaxAccountTypeName: TStringField
      FieldName = 'AccountTypeName'
      Size = 50
    end
    object spBasicAccountDetailsMgtFTaxAccountName: TStringField
      FieldName = 'AccountName'
      ReadOnly = True
      Size = 200
    end
    object spBasicAccountDetailsMgtFTaxInterestRate: TFloatField
      FieldName = 'InterestRate'
      ReadOnly = True
    end
    object spBasicAccountDetailsMgtFTaxCounterpartyTypeName: TStringField
      FieldName = 'CounterpartyTypeName'
      Size = 50
    end
    object spBasicAccountDetailsMgtFTaxActualBalance: TFloatField
      FieldName = 'ActualBalance'
      ReadOnly = True
    end
    object spBasicAccountDetailsMgtFTaxAvailableBalance: TFloatField
      FieldName = 'AvailableBalance'
      ReadOnly = True
    end
    object spBasicAccountDetailsMgtFTaxUserName: TWideStringField
      FieldName = 'UserName'
      Size = 128
    end
    object spBasicAccountDetailsMgtFTaxSpecialInstructions: TStringField
      FieldName = 'SpecialInstructions'
      Size = 200
    end
    object spBasicAccountDetailsMgtFTaxActualCredit: TFloatField
      FieldName = 'ActualCredit'
    end
    object spBasicAccountDetailsMgtFTaxActualDebit: TFloatField
      FieldName = 'ActualDebit'
    end
    object spBasicAccountDetailsMgtFTaxSearchName: TStringField
      FieldName = 'SearchName'
      ReadOnly = True
      Size = 150
    end
    object spBasicAccountDetailsMgtFTaxClientNo: TStringField
      FieldName = 'ClientNo'
      ReadOnly = True
      Size = 100
    end
    object spBasicAccountDetailsMgtFTaxEmailAddress: TStringField
      FieldName = 'EmailAddress'
      Size = 100
    end
    object spBasicAccountDetailsMgtFTaxEmailAddress2: TStringField
      FieldName = 'EmailAddress2'
      Size = 100
    end
    object spBasicAccountDetailsMgtFTaxEmailStatement: TBooleanField
      FieldName = 'EmailStatement'
    end
    object spBasicAccountDetailsMgtFTaxCustodialGroup: TIntegerField
      FieldName = 'CustodialGroup'
    end
    object spBasicAccountDetailsMgtFTaxCustodialGroupName: TStringField
      FieldName = 'CustodialGroupName'
      Size = 50
    end
    object spBasicAccountDetailsMgtFTaxMMCounterpartyID: TIntegerField
      FieldName = 'MMCounterpartyID'
    end
    object spBasicAccountDetailsMgtFTaxCurrencyID: TIntegerField
      FieldName = 'CurrencyID'
    end
    object spBasicAccountDetailsMgtFTaxCurrCode: TStringField
      FieldName = 'CurrCode'
      Size = 10
    end
  end
  object dsBasicAccountDetailsMgtFTax: TDataSource
    DataSet = spBasicAccountDetailsMgtFTax
    Left = 820
    Top = 274
  end
  object spCreateManagmentFee: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 1200
    ProcedureName = 'spCreateManagementFee;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@CounterpartyType'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 1
      end
      item
        Name = '@StartDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = 36892d
      end
      item
        Name = '@EndDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = 36892d
      end
      item
        Name = '@PeriodType'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 1
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
        Value = False
      end>
    Left = 564
    Top = 202
  end
  object spManagmentFee: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    EnableBCD = False
    ProcedureName = 'spManagementFee;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@CounterpartyType'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 1
      end
      item
        Name = '@StartDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = 36892d
      end
      item
        Name = '@EndDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = 37257d
      end
      item
        Name = '@PeriodType'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 1
      end>
    Left = 888
    Top = 270
    object spManagmentFeeID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spManagmentFeeAccountID: TLargeintField
      FieldName = 'AccountID'
    end
    object spManagmentFeeAccountName: TStringField
      FieldName = 'AccountName'
      ReadOnly = True
      Size = 200
    end
    object spManagmentFeeClientNo: TStringField
      FieldName = 'ClientNo'
      ReadOnly = True
      Size = 100
    end
    object spManagmentFeeEntryDate: TDateTimeField
      FieldName = 'EntryDate'
    end
    object spManagmentFeePercentage: TFloatField
      FieldName = 'Percentage'
      DisplayFormat = ',#0.00'
    end
    object spManagmentFeeFeeValue: TFloatField
      FieldName = 'FeeValue'
      DisplayFormat = ',#0.00'
    end
    object spManagmentFeeTax: TFloatField
      FieldName = 'Tax'
      DisplayFormat = ',#0.00'
    end
    object spManagmentFeePortfolioValue: TFloatField
      FieldName = 'PortfolioValue'
      DisplayFormat = ',#0.00'
    end
    object spManagmentFeePosted: TBooleanField
      FieldName = 'Posted'
    end
    object spManagmentFeeStartDate: TDateTimeField
      FieldName = 'StartDate'
      ReadOnly = True
    end
    object spManagmentFeeEndDate: TDateTimeField
      FieldName = 'EndDate'
      ReadOnly = True
    end
  end
  object dsspManagmentFee: TDataSource
    DataSet = spManagmentFee
    Left = 776
    Top = 178
  end
  object spPostMgtFee: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spPostMgtFee;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@CounterpartyType'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 1
      end
      item
        Name = '@StartDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = 36892d
      end
      item
        Name = '@EndDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = 37226d
      end
      item
        Name = '@BalancingAccountID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 1
      end
      item
        Name = '@TaxBalancingAccountID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 1
      end
      item
        Name = '@PaymentType'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 1
      end
      item
        Name = '@TaxPaymentType'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 1
      end>
    Left = 784
    Top = 290
  end
  object spUndoPostManagementFee: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spUndoPostManagementFee;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@CounterpartyType'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 1
      end
      item
        Name = '@StartDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = 36892d
      end
      item
        Name = '@EndDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = 37226d
      end
      item
        Name = '@BalancingAccountID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 1
      end
      item
        Name = '@TaxBalancingAccountID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 1
      end
      item
        Name = '@PaymentType'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 1
      end
      item
        Name = '@TaxPaymentType'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 1
      end>
    Left = 604
    Top = 186
  end
  object pmnuPrint: TAdvPopupMenu
    MenuStyler = frmMain.mstMain
    Version = '2.6.1.1'
    Left = 648
    Top = 246
    object MenuItem1: TMenuItem
      Action = actPrintInterestAllocInterestGroup
    end
    object PrintManagementFees1: TMenuItem
      Action = actPrintManagementFees
    end
    object PrintInterestReport1: TMenuItem
      Action = actPrintInterest
    end
    object PrintInterestReportPosted1: TMenuItem
      Action = actPrintInterestPosted
    end
  end
  object pmnuInterestPup: TAdvPopupMenu
    Version = '2.6.1.1'
    Left = 548
    Top = 278
    object Post1: TMenuItem
      Action = actPostTrxn
    end
    object N2: TMenuItem
      Caption = '-'
    end
    object UndoPost1: TMenuItem
      Action = actUndoPostTrxn
    end
    object N3: TMenuItem
      Caption = '-'
    end
  end
  object pmnuMgtFeePup: TAdvPopupMenu
    Version = '2.6.1.1'
    Left = 688
    Top = 206
    object MenuItem2: TMenuItem
      Action = actPostTrxn
    end
    object MenuItem3: TMenuItem
      Caption = '-'
    end
    object MenuItem4: TMenuItem
      Action = actUndoPostTrxn
    end
    object MenuItem5: TMenuItem
      Caption = '-'
    end
  end
  object spStatementAccountListing: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 500
    ProcedureName = 'spStatementAccountListing;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
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
        Name = '@CustodialGroup'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@Equities'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@UnitTrust'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@Consolidated'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@NameFrom'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@NameTo'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@ManagedClient'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@All'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@EmailOnly'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@EmailAllClients'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = False
      end>
    Left = 530
    Top = 36
    object spStatementAccountListingID: TLargeintField
      FieldName = 'ID'
    end
    object spStatementAccountListingClientNo: TStringField
      FieldName = 'ClientNo'
      Size = 50
    end
    object spStatementAccountListingLongName: TStringField
      FieldName = 'LongName'
      Size = 200
    end
    object spStatementAccountListingPortfolioValue: TBCDField
      FieldName = 'PortfolioValue'
      ReadOnly = True
      Precision = 2
      Size = 2
    end
    object spStatementAccountListingEmailAddress: TStringField
      FieldName = 'EmailAddress'
      Size = 100
    end
    object spStatementAccountListingEmailAddress2: TStringField
      FieldName = 'EmailAddress2'
      Size = 100
    end
    object spStatementAccountListingEmailStatement: TBooleanField
      FieldName = 'EmailStatement'
      ReadOnly = True
    end
    object spStatementAccountListingHoldStatement: TBooleanField
      FieldName = 'HoldStatement'
      ReadOnly = True
    end
    object spStatementAccountListingAccountID: TIntegerField
      FieldName = 'AccountID'
      ReadOnly = True
    end
  end
  object cmdSetStatementPrinted: TADOCommand
    CommandText = 'spSetStatementPrinted;1'
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
        Name = '@AccountID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = '1'
      end>
    Left = 162
    Top = 216
  end
  object tblCounterpartyType: TADOTable
    Connection = dtmMain.cnnMain
    TableName = 'tblCounterpartyType'
    Left = 712
    Top = 244
  end
  object dsCounterpartyType: TDataSource
    DataSet = tblCounterpartyType
    Left = 544
    Top = 282
  end
  object cmdCheckEquitiesManagementFee: TADOCommand
    CommandText = 'spCheckEquitiesManagementFee;1'
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
        Name = '@CounterpartyType'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 1
      end
      item
        Name = '@StartDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = 36892d
      end
      item
        Name = '@EndDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = 37622d
      end
      item
        Name = '@PeriodType'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 1
      end>
    Left = 264
    Top = 292
  end
  object cmdCheckMoneyMarketManagementFee: TADOCommand
    CommandText = 'spCheckMoneyMarketManagementFee;1'
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
        Name = '@CounterpartyType'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 1
      end
      item
        Name = '@StartDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = 36892d
      end
      item
        Name = '@EndDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = 37906d
      end
      item
        Name = '@PeriodType'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 1
      end>
    Left = 166
    Top = 164
  end
  object tblCounterpartyTypeInt: TADOTable
    Connection = dtmMain.cnnMain
    TableName = 'tblCounterpartyType'
    Left = 636
    Top = 340
  end
  object dsCounterpartyTypeInt: TDataSource
    DataSet = tblCounterpartyTypeInt
    Left = 732
    Top = 282
  end
  object tblAccountType: TADOTable
    Connection = dtmMain.cnnMain
    TableName = 'tblAccountType'
    Left = 766
    Top = 234
  end
  object dsAccountType: TDataSource
    DataSet = tblAccountType
    Left = 726
    Top = 288
  end
  object spEQPortfolioValue: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spEQPortfolioValue;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@AccountID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 1
      end
      item
        Name = '@ValueDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = 36892d
      end>
    Left = 462
    Top = 194
  end
  object dsEQPortfolioValue: TDataSource
    DataSet = spEQPortfolioValue
    Left = 430
    Top = 222
  end
  object tblEQCustodialGroup: TADOTable
    Connection = dtmMain.cnnMain
    TableName = 'tblEQCustodialGroup'
    Left = 750
    Top = 306
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
  end
  object dsEQCustodialGroup: TDataSource
    DataSet = tblEQCustodialGroup
    Left = 526
    Top = 256
  end
  object tblEQCustodialGroupS: TADOTable
    Connection = dtmMain.cnnMain
    TableName = 'tblEQCustodialGroup'
    Left = 546
    Top = 356
    object tblEQCustodialGroupSID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblEQCustodialGroupSName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblEQCustodialGroupSChargeVAT: TBooleanField
      FieldName = 'ChargeVAT'
    end
    object tblEQCustodialGroupSChargeWithHoldingTax: TBooleanField
      FieldName = 'ChargeWithHoldingTax'
    end
    object tblEQCustodialGroupSRequireScrip: TBooleanField
      FieldName = 'RequireScrip'
    end
    object tblEQCustodialGroupSBankAccountID: TBooleanField
      FieldName = 'BankAccountID'
    end
    object tblEQCustodialGroupSUserName: TStringField
      FieldName = 'UserName'
      Size = 50
    end
    object tblEQCustodialGroupSCounterpartyType: TIntegerField
      FieldName = 'CounterpartyType'
    end
  end
  object dsEQCustodialGroupS: TDataSource
    DataSet = tblEQCustodialGroupS
    Left = 546
    Top = 386
  end
  object spClearPrintedAccounts: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 500
    EnableBCD = False
    ProcedureName = 'spClearPrintedAccounts;1'
    Parameters = <>
    Left = 322
    Top = 40
  end
  object dsStatementAccountListing: TDataSource
    DataSet = spStatementAccountListing
    Left = 674
    Top = 30
  end
  object OpenDialog1: TOpenDialog
    Left = 448
    Top = 256
  end
end
