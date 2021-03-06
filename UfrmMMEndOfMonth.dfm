object frmMMEndOfMonth: TfrmMMEndOfMonth
  Left = 205
  Top = 79
  Caption = 'End Of Month Run'
  ClientHeight = 569
  ClientWidth = 789
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poScreenCenter
  Visible = True
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object AdvDockPanel2: TAdvDockPanel
    Left = 0
    Top = 0
    Width = 789
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
        Action = actCalculateInterest
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
    Width = 789
    Height = 526
    Align = alClient
    TabOrder = 1
    Properties.ActivePage = tshTrxnFees
    Properties.CustomButtons.Buttons = <>
    ClientRectBottom = 524
    ClientRectLeft = 2
    ClientRectRight = 787
    ClientRectTop = 28
    object tshInterest: TcxTabSheet
      Caption = 'Monthly Interest'
      object grdInterestMain: TcxGrid
        Left = 0
        Top = 299
        Width = 785
        Height = 197
        Align = alClient
        TabOrder = 0
        object grdInterest: TcxGridDBBandedTableView
          PopupMenu = pmnuInterestPup
          Navigator.Buttons.CustomButtons = <>
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
          object grdInterestColumn14: TcxGridDBBandedColumn
            Caption = 'Interest Group'
            DataBinding.FieldName = 'InterestGroupName'
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 7
            Position.RowIndex = 0
          end
          object grdInterestInterestRate: TcxGridDBBandedColumn
            Caption = 'Interest Rate'
            DataBinding.FieldName = 'InterestRate'
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 8
            Position.RowIndex = 0
          end
          object grdInterestInterestValue: TcxGridDBBandedColumn
            Caption = 'Interest Value'
            DataBinding.FieldName = 'InterestValue'
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 9
            Position.RowIndex = 0
          end
          object grdInterestTax: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Tax'
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 10
            Position.RowIndex = 0
          end
          object grdInterestStatus: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Status'
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 11
            Position.RowIndex = 0
          end
          object grdInterestBalance: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Balance'
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 12
            Position.RowIndex = 0
          end
          object grdInterestPosted: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Posted'
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 13
            Position.RowIndex = 0
          end
        end
        object grdInterestLevel: TcxGridLevel
          GridView = grdInterest
        end
      end
      object AdvPanel1: TAdvPanel
        Left = 0
        Top = 281
        Width = 785
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
        Caption.Text = '<FONT face="Arial"><B>Interest Posting Details</B></FONT>'
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
        Top = 109
        Width = 785
        Height = 172
        Align = alTop
        TabOrder = 2
        object Label6: TcxLabel
          Left = 10
          Top = 24
          Caption = 'Interest Transactions'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label3: TcxLabel
          Left = 10
          Top = 43
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
          Left = 10
          Top = 69
          Caption = 'Payment Type'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label24: TcxLabel
          Left = 10
          Top = 96
          Caption = 'Management Fee Transactions'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label25: TcxLabel
          Left = 10
          Top = 115
          Caption = 'Balancing Account'
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
          Top = 141
          Caption = 'Payment Type'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label7: TcxLabel
          Left = 332
          Top = 24
          Caption = 'Tax Transactions'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label2: TcxLabel
          Left = 332
          Top = 43
          Caption = 'Balancing Account'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label29: TcxLabel
          Left = 332
          Top = 96
          Caption = 'Management Fee Tax Transactions'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label28: TcxLabel
          Left = 332
          Top = 115
          Caption = 'Balancing Account'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label27: TcxLabel
          Left = 332
          Top = 141
          Caption = 'Payment Type'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label36: TcxLabel
          Left = 332
          Top = 69
          Caption = 'Payment Type'
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
          Width = 783
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
          Caption.Text = '<FONT face="Arial"><B>Posting Parameters</B></FONT>'
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
        object edtBalAccInt: TcxDBTextEdit
          Left = 103
          Top = 43
          DataBinding.DataField = 'AccountName'
          DataBinding.DataSource = dsBasicAccountDetails4Interest
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Width = 182
        end
        object lkpPaymentType4Interest: TcxLookupComboBox
          Left = 103
          Top = 68
          ParentFont = False
          Properties.KeyFieldNames = 'Type'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsPaymentType4Interest
          Properties.OnEditValueChanged = lkpPaymentType4InterestChange
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Width = 200
        end
        object lkpPaymentType: TcxLookupComboBox
          Left = 103
          Top = 141
          ParentFont = False
          Properties.KeyFieldNames = 'Type'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsPaymentType4ManagementFee
          Properties.OnEditValueChanged = lkpPaymentTypeChange
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Width = 200
        end
        object edtBalAccIntTax: TcxDBTextEdit
          Left = 425
          Top = 43
          DataBinding.DataField = 'AccountName'
          DataBinding.DataSource = dsBasicAccountDetails4InterestTax
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 4
          Width = 180
        end
        object cxButton2: TcxButton
          Left = 288
          Top = 40
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
          TabOrder = 5
        end
        object cxButton6: TcxButton
          Left = 291
          Top = 112
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
        object lkpPaymentTypeTax: TcxLookupComboBox
          Left = 425
          Top = 141
          ParentFont = False
          Properties.KeyFieldNames = 'Type'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsPaymentType4ManagementFeeTax
          Style.StyleController = frmMain.escEdits
          TabOrder = 7
          Width = 200
        end
        object edtBalAccIntMgtTax: TcxDBTextEdit
          Left = 425
          Top = 115
          DataBinding.DataField = 'AccountName'
          DataBinding.DataSource = dsBasicAccountDetails4ManagementFeeTax
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 8
          Width = 180
        end
        object cxButton7: TcxButton
          Left = 613
          Top = 110
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
          TabOrder = 9
        end
        object lkpPaymentType4InterestTax: TcxLookupComboBox
          Left = 425
          Top = 69
          ParentFont = False
          Properties.KeyFieldNames = 'Type'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsPaymentType4InterestTax
          Style.StyleController = frmMain.escEdits
          TabOrder = 10
          Width = 200
        end
        object cxButton1: TcxButton
          Left = 609
          Top = 39
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
          TabOrder = 11
        end
        object edtBalAccIntMgt: TcxDBTextEdit
          Left = 103
          Top = 115
          DataBinding.DataField = 'AccountName'
          DataBinding.DataSource = dsBasicAccountDetails4ManagementFee
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 12
          Width = 182
        end
      end
      object cvPanel1: TPanel
        Left = 0
        Top = 0
        Width = 785
        Height = 109
        Align = alTop
        TabOrder = 3
        object Label21: TcxLabel
          Left = 10
          Top = 30
          Caption = 'Account Type'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label1: TcxLabel
          Left = 10
          Top = 81
          Caption = 'End Date'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label5: TcxLabel
          Left = 10
          Top = 55
          Caption = 'Start Date'
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
          Width = 783
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
          Caption.Text = '<FONT face="Arial"><B>Calculation Parameters</B></FONT>'
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
        object cxButton3: TcxButton
          Left = 288
          Top = 152
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
          TabOrder = 1
        end
        object cxButton4: TcxButton
          Left = 288
          Top = 224
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
          TabOrder = 2
        end
        object lkpAccountTypeInt: TcxLookupComboBox
          Left = 103
          Top = 28
          ParentFont = False
          Properties.KeyFieldNames = 'Type'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsAccountType4Interest
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Width = 200
        end
        object dteStartDate: TcxDateEdit
          Left = 103
          Top = 55
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 4
          Width = 121
        end
        object dteEndDate: TcxDateEdit
          Left = 103
          Top = 81
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 5
          Width = 121
        end
      end
    end
    object tshStatments: TcxTabSheet
      Caption = 'Statements'
      object cvPanel3: TPanel
        Left = 0
        Top = 0
        Width = 785
        Height = 251
        Align = alTop
        TabOrder = 0
        object Label17: TcxLabel
          Left = 14
          Top = 49
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
          Left = 14
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
          Left = 14
          Top = 23
          Caption = 'Custodial Group'
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
          Width = 783
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
        object edtStatStartDate: TcxDateEdit
          Left = 102
          Top = 48
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Width = 121
        end
        object edtStatEndDate: TcxDateEdit
          Left = 102
          Top = 78
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Width = 121
        end
        object cxButton5: TcxButton
          Left = 274
          Top = 136
          Width = 133
          Height = 25
          Caption = 'Run Statements'
          OptionsImage.Spacing = 1
          TabOrder = 3
        end
        object pbStatProgress: TcxProgressBar
          Left = 102
          Top = 106
          Properties.AssignedValues.Min = True
          Properties.Max = 100.000000000000000000
          TabOrder = 4
          Width = 269
        end
        object rbPaperStatements: TcxCheckBox
          Left = 100
          Top = 134
          Caption = 'Produce Paper Statements'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 5
          Transparent = True
        end
        object rbEmailStatements: TcxCheckBox
          Left = 100
          Top = 166
          Caption = 'Send email statements'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 6
          Transparent = True
        end
        object lkpCustodialGroupS: TcxLookupComboBox
          Left = 100
          Top = 21
          ParentFont = False
          Properties.KeyFieldNames = 'ID'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Style.StyleController = frmMain.escEdits
          TabOrder = 7
          Width = 200
        end
        object Edit1: TEdit
          Left = 8
          Top = 196
          Width = 663
          Height = 21
          TabOrder = 8
          Text = 'Edit1'
        end
      end
      object WebBrowser1: TWebBrowser
        Left = 0
        Top = 251
        Width = 785
        Height = 245
        Align = alClient
        TabOrder = 1
        ExplicitWidth = 779
        ExplicitHeight = 242
        ControlData = {
          4C00000022510000521900000000000000000000000000000000000000000000
          000000004C000000000000000000000001000000E0D057007335CF11AE690800
          2B2E126208000000000000004C0000000114020000000000C000000000000046
          8000000000000000000000000000000000000000000000000000000000000000
          00000000000000000100000000000000000000000000000000000000}
      end
    end
    object tshGlobalManagementFee: TcxTabSheet
      Caption = 'Custodial Fees'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      object cvPanel6: TPanel
        Left = 0
        Top = 0
        Width = 785
        Height = 131
        Align = alTop
        ShowCaption = False
        TabOrder = 0
        object Label11: TcxLabel
          Left = 10
          Top = 30
          Caption = 'Custodial Group'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label12: TcxLabel
          Left = 10
          Top = 81
          Caption = 'End Date'
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
          Top = 55
          Caption = 'Start Date'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object AdvPanel8: TAdvPanel
          Left = 1
          Top = 1
          Width = 783
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
          Caption.Text = '<FONT face="Arial"><B>Calculation Parameters</B></FONT>'
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
        object cxButton10: TcxButton
          Left = 288
          Top = 152
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
          TabOrder = 1
        end
        object cxButton14: TcxButton
          Left = 288
          Top = 224
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
          TabOrder = 2
        end
        object lkpCustodialGroup4GlobalMgtFees: TcxLookupComboBox
          Left = 108
          Top = 29
          ParentFont = False
          Properties.KeyFieldNames = 'ID'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsCustodialGroup4GlobalMgtFees
          Properties.OnEditValueChanged = lkpCustodialGroup4GlobalMgtFeesChange
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Width = 200
        end
        object dteStartDate4GlobalMgtFees: TcxDateEdit
          Left = 108
          Top = 55
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 4
          Width = 121
        end
        object dteEndDate4GLobalMgtFees: TcxDateEdit
          Left = 108
          Top = 81
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 5
          Width = 121
        end
        object chkMgtFeePosted: TcxCheckBox
          Left = 106
          Top = 102
          Caption = 'Show Posted'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 6
          Transparent = True
          OnClick = chkMgtFeePostedClick
        end
      end
      object cvPanel7: TPanel
        Left = 0
        Top = 131
        Width = 785
        Height = 130
        Align = alTop
        ShowCaption = False
        TabOrder = 1
        object Label16: TcxLabel
          Left = 10
          Top = 24
          Caption = 'Custodial Fee Transactions'
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
          Top = 43
          Caption = 'Balancing Account'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label20: TcxLabel
          Left = 10
          Top = 69
          Caption = 'Payment Type'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label33: TcxLabel
          Left = 332
          Top = 24
          Caption = 'Tax Transactions'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label34: TcxLabel
          Left = 332
          Top = 43
          Caption = 'Balancing Account'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label35: TcxLabel
          Left = 332
          Top = 69
          Caption = 'Payment Type'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object AdvPanel9: TAdvPanel
          Left = 1
          Top = 1
          Width = 783
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
          Caption.Text = '<FONT face="Arial"><B>Posting Parameters</B></FONT>'
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
        object cxDBTextEdit1: TcxDBTextEdit
          Left = 108
          Top = 43
          DataBinding.DataField = 'AccountName'
          DataBinding.DataSource = dsBasicAccountDetails4ManagementFee
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Width = 182
        end
        object lkpPaymentType4GlobalMgtFee: TcxLookupComboBox
          Left = 108
          Top = 68
          ParentFont = False
          Properties.KeyFieldNames = 'Type'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsPaymentType4Interest
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Width = 200
        end
        object cxDBTextEdit2: TcxDBTextEdit
          Left = 425
          Top = 43
          DataBinding.DataField = 'AccountName'
          DataBinding.DataSource = dsBasicAccountDetails4ManagementFeeTax
          Enabled = False
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Width = 180
        end
        object cxButton15: TcxButton
          Left = 297
          Top = 40
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
          TabOrder = 4
        end
        object lkpPaymentType4GlobalMGTFeeTax: TcxLookupComboBox
          Left = 425
          Top = 70
          ParentFont = False
          Properties.KeyFieldNames = 'Type'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsPaymentType4InterestTax
          Style.StyleController = frmMain.escEdits
          TabOrder = 5
          Width = 200
        end
        object cxButton17: TcxButton
          Left = 609
          Top = 39
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
          TabOrder = 6
        end
        object cxLabel8: TcxLabel
          Left = 10
          Top = 95
          Caption = 'Post Date'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object dtePostDate: TcxDateEdit
          Left = 108
          Top = 95
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 14
          Width = 121
        end
      end
      object AdvPanel10: TAdvPanel
        Left = 0
        Top = 261
        Width = 785
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
        Caption.Text = '<FONT face="Arial"><B>Management Fee Posting Details</B></FONT>'
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
      object grdMgtFeesMain: TcxGrid
        Left = 0
        Top = 279
        Width = 785
        Height = 217
        Align = alClient
        TabOrder = 3
        object grdMgtFees: TcxGridDBBandedTableView
          PopupMenu = pmnGlobalMgtFees
          Navigator.Buttons.CustomButtons = <>
          DataController.DataSource = dsGlobalManagementFeeListing
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
          object grdMgtFeesID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'ID'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 0
            Position.RowIndex = 0
          end
          object grdMgtFeesCounterpartyID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'CounterpartyID'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 1
            Position.RowIndex = 0
          end
          object grdMgtFeesClientNo: TcxGridDBBandedColumn
            Caption = 'Client No.'
            DataBinding.FieldName = 'ClientNo'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 2
            Position.RowIndex = 0
          end
          object grdMgtFeesAccountName: TcxGridDBBandedColumn
            Caption = 'Client Name'
            DataBinding.FieldName = 'AccountName'
            Width = 200
            Position.BandIndex = 0
            Position.ColIndex = 3
            Position.RowIndex = 0
          end
          object grdMgtFeesEntryDate: TcxGridDBBandedColumn
            Caption = 'Entry Date'
            DataBinding.FieldName = 'EntryDate'
            Position.BandIndex = 0
            Position.ColIndex = 4
            Position.RowIndex = 0
          end
          object grdMgtFeesFeeValue: TcxGridDBBandedColumn
            Caption = 'Fee Value'
            DataBinding.FieldName = 'FeeValue'
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 5
            Position.RowIndex = 0
          end
          object grdMgtFeesPosted: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Posted'
            Width = 60
            Position.BandIndex = 0
            Position.ColIndex = 6
            Position.RowIndex = 0
          end
          object grdMgtFeesPortfolioValue: TcxGridDBBandedColumn
            Caption = 'Portfolio Value'
            DataBinding.FieldName = 'PortfolioValue'
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 7
            Position.RowIndex = 0
          end
          object grdMgtFeesTax: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Tax'
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 8
            Position.RowIndex = 0
          end
          object grdMgtFeesEQSharePortfolioValue: TcxGridDBBandedColumn
            Caption = 'Equities Portfolio'
            DataBinding.FieldName = 'EQSharePortfolioValue'
            Width = 130
            Position.BandIndex = 0
            Position.ColIndex = 9
            Position.RowIndex = 0
          end
          object grdMgtFeesMMDealPortfolioValue: TcxGridDBBandedColumn
            Caption = 'MM Deal Portfolio'
            DataBinding.FieldName = 'MMDealPortfolioValue'
            Width = 130
            Position.BandIndex = 0
            Position.ColIndex = 10
            Position.RowIndex = 0
          end
          object grdMgtFeesMMBondDealPortfolioValue: TcxGridDBBandedColumn
            Caption = 'Bond Portfolio'
            DataBinding.FieldName = 'MMBondDealPortfolioValue'
            Width = 130
            Position.BandIndex = 0
            Position.ColIndex = 11
            Position.RowIndex = 0
          end
          object grdMgtFeesMMCallPortfolioValue: TcxGridDBBandedColumn
            Caption = 'MM Cash'
            DataBinding.FieldName = 'MMCallPortfolioValue'
            Width = 130
            Position.BandIndex = 0
            Position.ColIndex = 12
            Position.RowIndex = 0
          end
          object grdMgtFeesPRPropertyPortfolioValue: TcxGridDBBandedColumn
            Caption = 'Property Portfolio'
            DataBinding.FieldName = 'PRPropertyPortfolioValue'
            Width = 130
            Position.BandIndex = 0
            Position.ColIndex = 13
            Position.RowIndex = 0
          end
          object grdMgtFeesSafeCustodyValue: TcxGridDBBandedColumn
            Caption = 'Safe Custody Value'
            DataBinding.FieldName = 'SafeCustodyValue'
            Width = 130
            Position.BandIndex = 0
            Position.ColIndex = 14
            Position.RowIndex = 0
          end
          object grdMgtFeesEQPercentage: TcxGridDBBandedColumn
            Caption = 'Equities Mgt Fee %'
            DataBinding.FieldName = 'EQPercentage'
            Width = 130
            Position.BandIndex = 0
            Position.ColIndex = 15
            Position.RowIndex = 0
          end
          object grdMgtFeesMMPercentage: TcxGridDBBandedColumn
            Caption = 'MM Mgt Fee %'
            DataBinding.FieldName = 'MMPercentage'
            Width = 130
            Position.BandIndex = 0
            Position.ColIndex = 16
            Position.RowIndex = 0
          end
          object grdMgtFeesSTATUS: TcxGridDBBandedColumn
            DataBinding.FieldName = 'STATUS'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 17
            Position.RowIndex = 0
          end
        end
        object grdMgtFeesLevel: TcxGridLevel
          GridView = grdMgtFees
        end
      end
    end
    object tshTrxnFees: TcxTabSheet
      Caption = 'Transaction Fees'
      ImageIndex = 3
      object cxSplitter2: TcxSplitter
        Left = 492
        Top = 0
        Width = 6
        Height = 496
        Cursor = crHSplit
        AlignSplitter = salRight
        Control = Panel3
      end
      object Panel1: TPanel
        Left = 0
        Top = 0
        Width = 492
        Height = 496
        Align = alClient
        Caption = 'Panel1'
        TabOrder = 1
        object Panel2: TPanel
          Left = 1
          Top = 1
          Width = 490
          Height = 131
          Align = alTop
          ShowCaption = False
          TabOrder = 0
          object cxLabel1: TcxLabel
            Left = 10
            Top = 30
            Caption = 'Transaction Fee'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object cxLabel2: TcxLabel
            Left = 10
            Top = 81
            Caption = 'End Date'
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
            Top = 55
            Caption = 'Start Date'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object cxButton8: TcxButton
            Left = 288
            Top = 152
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
            TabOrder = 0
          end
          object cxButton9: TcxButton
            Left = 288
            Top = 224
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
            TabOrder = 1
          end
          object lkpTransactionFee: TcxLookupComboBox
            Left = 108
            Top = 29
            ParentFont = False
            Properties.KeyFieldNames = 'Type'
            Properties.ListColumns = <
              item
                FieldName = 'Name'
              end>
            Properties.ListSource = dsTransactionFeeType
            Properties.OnEditValueChanged = lkpTransactionFeePropertiesEditValueChanged
            Style.StyleController = frmMain.escEdits
            TabOrder = 2
            Width = 200
          end
          object dteTransactionFeeStart: TcxDateEdit
            Left = 108
            Top = 55
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 3
            Width = 121
          end
          object dteTransactionFeeEnd: TcxDateEdit
            Left = 108
            Top = 80
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 4
            Width = 121
          end
          object chkTrxnFeeShowPosted: TcxCheckBox
            Left = 108
            Top = 107
            Caption = 'Show Posted'
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 5
            Transparent = True
            OnClick = chkTrxnFeeShowPostedClick
          end
          object AdvPanel4: TAdvPanel
            Left = 1
            Top = 1
            Width = 488
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
            TabOrder = 9
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
            Caption.Text = '<FONT face="Arial"><B>Calculation Parameters</B></FONT>'
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
        end
        object grdTransactionFeeListName: TcxGrid
          Left = 1
          Top = 231
          Width = 490
          Height = 264
          Align = alClient
          TabOrder = 1
          object grdTransactionFeeList: TcxGridDBBandedTableView
            PopupMenu = pmnTrxnFees
            Navigator.Buttons.CustomButtons = <>
            DataController.DataSource = dsTransactionFeeList
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
            object grdTransactionFeeListID: TcxGridDBBandedColumn
              DataBinding.FieldName = 'ID'
              Visible = False
              Position.BandIndex = 0
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object grdTransactionFeeListTransactionFeeType: TcxGridDBBandedColumn
              Caption = 'Transaction Fee Type ID'
              DataBinding.FieldName = 'TransactionFeeType'
              Visible = False
              Position.BandIndex = 0
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object grdTransactionFeeListAccountID: TcxGridDBBandedColumn
              Caption = 'Account ID'
              DataBinding.FieldName = 'AccountID'
              Visible = False
              Position.BandIndex = 0
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
            object grdTransactionFeeListClient: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Client'
              Width = 200
              Position.BandIndex = 0
              Position.ColIndex = 5
              Position.RowIndex = 0
            end
            object grdTransactionFeeListEntryDate: TcxGridDBBandedColumn
              Caption = 'Entry Date'
              DataBinding.FieldName = 'EntryDate'
              Position.BandIndex = 0
              Position.ColIndex = 3
              Position.RowIndex = 0
            end
            object grdTransactionFeeListPercentage: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Percentage'
              Visible = False
              Position.BandIndex = 0
              Position.ColIndex = 4
              Position.RowIndex = 0
            end
            object grdTransactionFeeListFeeValue: TcxGridDBBandedColumn
              Caption = 'Fee Value'
              DataBinding.FieldName = 'FeeValue'
              Width = 120
              Position.BandIndex = 0
              Position.ColIndex = 6
              Position.RowIndex = 0
            end
            object grdTransactionFeeListTransactionValue: TcxGridDBBandedColumn
              Caption = 'Transaction Value'
              DataBinding.FieldName = 'TransactionValue'
              Width = 120
              Position.BandIndex = 0
              Position.ColIndex = 8
              Position.RowIndex = 0
            end
            object grdTransactionFeeListTax: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Tax'
              Width = 120
              Position.BandIndex = 0
              Position.ColIndex = 7
              Position.RowIndex = 0
            end
            object grdTransactionFeeListPosted: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Posted'
              Width = 38
              Position.BandIndex = 0
              Position.ColIndex = 9
              Position.RowIndex = 0
            end
            object grdTransactionFeeListPostingAccountID: TcxGridDBBandedColumn
              Caption = 'Posting Account ID'
              DataBinding.FieldName = 'PostingAccountID'
              Visible = False
              Position.BandIndex = 0
              Position.ColIndex = 10
              Position.RowIndex = 0
            end
            object grdTransactionFeeListCounterpartyID: TcxGridDBBandedColumn
              Caption = 'Counterparty ID'
              DataBinding.FieldName = 'CounterpartyID'
              Visible = False
              Position.BandIndex = 0
              Position.ColIndex = 11
              Position.RowIndex = 0
            end
            object grdTransactionFeeListTransactionFeeTypeName: TcxGridDBBandedColumn
              Caption = 'Transaction Fee Type'
              DataBinding.FieldName = 'TransactionFeeTypeName'
              Width = 120
              Position.BandIndex = 0
              Position.ColIndex = 12
              Position.RowIndex = 0
            end
          end
          object grdTransactionFeeListLevel: TcxGridLevel
            GridView = grdTransactionFeeList
          end
        end
        object Panel5: TPanel
          Left = 1
          Top = 132
          Width = 490
          Height = 99
          Align = alTop
          ShowCaption = False
          TabOrder = 2
          object cxLabel5: TcxLabel
            Left = 10
            Top = 24
            Caption = 'Transaction Fee Transactions'
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
            Top = 43
            Caption = 'Balancing Account'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object cxLabel7: TcxLabel
            Left = 10
            Top = 69
            Caption = 'Payment Type'
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
            Width = 488
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
            Caption.Text = '<FONT face="Arial"><B>Posting Parameters</B></FONT>'
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
          object cxDBTextEdit3: TcxDBTextEdit
            Left = 108
            Top = 43
            DataBinding.DataField = 'AccountName'
            DataBinding.DataSource = dsBasicAccountDetails4TrxnFee
            Enabled = False
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 1
            Width = 182
          end
          object lkpPaymantTypeTR: TcxLookupComboBox
            Left = 108
            Top = 68
            ParentFont = False
            Properties.KeyFieldNames = 'Type'
            Properties.ListColumns = <
              item
                FieldName = 'Name'
              end>
            Properties.ListSource = dsPaymentType4TrxnFee
            Style.StyleController = frmMain.escEdits
            TabOrder = 2
            Width = 200
          end
          object cxButton13: TcxButton
            Left = 297
            Top = 40
            Width = 25
            Height = 25
            Action = actFindTrxnFeeBalAcc
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
            TabOrder = 3
          end
        end
      end
      object Panel3: TPanel
        Left = 498
        Top = 0
        Width = 287
        Height = 496
        Align = alRight
        TabOrder = 2
        object grdTransactionFeeSetupMain: TcxGrid
          Left = 1
          Top = 147
          Width = 285
          Height = 348
          Align = alClient
          TabOrder = 0
          object grdTransactionFeeSetup: TcxGridDBBandedTableView
            PopupMenu = pmnuTrxnFeeSetup
            Navigator.Buttons.CustomButtons = <>
            DataController.DataSource = dsTransactionFeeSetup
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
            object grdTransactionFeeSetupID: TcxGridDBBandedColumn
              DataBinding.FieldName = 'ID'
              Visible = False
              Position.BandIndex = 0
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object grdTransactionFeeSetupTransactionFeeType: TcxGridDBBandedColumn
              Caption = 'Transaction Fee Type ID'
              DataBinding.FieldName = 'TransactionFeeType'
              Visible = False
              Position.BandIndex = 0
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object grdTransactionFeeSetupTransactionType: TcxGridDBBandedColumn
              Caption = 'Transaction Type ID'
              DataBinding.FieldName = 'TransactionType'
              Visible = False
              Position.BandIndex = 0
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
            object grdTransactionFeeSetupTransactionTypeName: TcxGridDBBandedColumn
              Caption = 'Transaction Type'
              DataBinding.FieldName = 'TransactionTypeName'
              Width = 120
              Position.BandIndex = 0
              Position.ColIndex = 3
              Position.RowIndex = 0
            end
            object grdTransactionFeeSetupPercentage: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Percentage'
              Width = 70
              Position.BandIndex = 0
              Position.ColIndex = 4
              Position.RowIndex = 0
            end
            object grdTransactionFeeSetupAmount: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Amount'
              Width = 70
              Position.BandIndex = 0
              Position.ColIndex = 5
              Position.RowIndex = 0
            end
            object grdTransactionFeeSetupTransactionFeeTypeName: TcxGridDBBandedColumn
              Caption = 'Transaction Fee Type'
              DataBinding.FieldName = 'TransactionFeeTypeName'
              Visible = False
              Position.BandIndex = 0
              Position.ColIndex = 6
              Position.RowIndex = 0
            end
          end
          object grdTransactionFeeSetupLevel: TcxGridLevel
            GridView = grdTransactionFeeSetup
          end
        end
        object Panel4: TPanel
          Left = 1
          Top = 1
          Width = 285
          Height = 146
          Align = alTop
          ShowCaption = False
          TabOrder = 1
          object cxLabel4: TcxLabel
            Left = 10
            Top = 30
            Caption = 'Transaction Type'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object cxButton11: TcxButton
            Left = 288
            Top = 152
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
            TabOrder = 0
          end
          object cxButton12: TcxButton
            Left = 288
            Top = 224
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
            TabOrder = 1
          end
          object lkpTransactionType: TcxLookupComboBox
            Left = 108
            Top = 29
            ParentFont = False
            Properties.KeyFieldNames = 'Type'
            Properties.ListColumns = <
              item
                FieldName = 'Name'
              end>
            Properties.ListSource = dsTransactionTypeTF
            Properties.OnEditValueChanged = lkpCustodialGroup4GlobalMgtFeesChange
            Style.StyleController = frmMain.escEdits
            TabOrder = 2
            Width = 155
          end
          object AdvPanel7: TAdvPanel
            Left = 1
            Top = 1
            Width = 283
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
            TabOrder = 4
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
          object chkIsPerc: TcxCheckBox
            Left = 108
            Top = 56
            Caption = 'Percentage'
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 5
            Transparent = True
          end
          object Label8: TcxLabel
            Left = 10
            Top = 84
            Caption = 'Amount/%'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object txtTranasctionFeeAmt: TcxTextEdit
            Left = 108
            Top = 81
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 7
            Width = 155
          end
          object btnRemove: TcxButton
            Left = 148
            Top = 115
            Width = 75
            Height = 25
            Action = actRemoveTrxnFeeSetup
            TabOrder = 8
          end
          object btnAdd: TcxButton
            Left = 48
            Top = 115
            Width = 75
            Height = 25
            Action = actAddTrxnFeeSetup
            TabOrder = 9
          end
        end
      end
    end
  end
  object aclToolbar: TActionList
    Left = 179
    Top = 122
    object actCalculateInterest: TAction
      Caption = 'Calculate Interest'
      Hint = 'Calculate'
      ImageIndex = 11
      ShortCut = 49219
      OnExecute = actCalculateInterestExecute
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
    end
    object actFindIntBalAcc: TAction
      Hint = 'Find management fee transactions balancing account'
      OnExecute = actFindIntBalAccExecute
    end
    object actFindTaxBalAcc: TAction
      Hint = 'Find management fee tax transactions balancing account'
      OnExecute = actFindMgtFBalAccTaxExecute
    end
    object actUndoPostTrxn: TAction
      Caption = 'Undo Post'
      ShortCut = 49237
      OnExecute = actUndoPostTrxnExecute
    end
    object actFindMgtFBalAcc: TAction
      Hint = 'Find monthly interest transactions balancing account'
      OnExecute = actFindMgtFBalAccExecute
    end
    object actFindMgtFBalAccTax: TAction
      Hint = 'Find monthly interest tax transactions balancing account'
      OnExecute = actFindTaxBalAccExecute
    end
    object actPrintInterest: TAction
      Caption = 'Print Interest Report (All)'
      OnExecute = actPrintInterestExecute
    end
    object actPrintGlobalManagementFee: TAction
      Caption = 'Print Global Management Fees'
      OnExecute = actPrintGlobalManagementFeeExecute
      OnUpdate = actPrintGlobalManagementFeeUpdate
    end
    object actFiscalTaxInvoice: TAction
      Caption = 'Fiscal Tax Invoice'
      ShortCut = 16465
      OnExecute = actFiscalTaxInvoiceExecute
    end
    object actFiscalTaxInvoiceBulkPrints: TAction
      Caption = 'Print Fiscal Tax Invoice(Bulk)'
      OnExecute = actFiscalTaxInvoiceBulkPrintsExecute
    end
    object actAddTrxnFeeSetup: TAction
      Caption = 'Add'
      OnExecute = actAddTrxnFeeSetupExecute
      OnUpdate = actAddTrxnFeeSetupUpdate
    end
    object actRemoveTrxnFeeSetup: TAction
      Caption = 'Remove'
      OnExecute = actRemoveTrxnFeeSetupExecute
      OnUpdate = actRemoveTrxnFeeSetupUpdate
    end
    object actFindTrxnFeeBalAcc: TAction
      Hint = 'Find transaction fee balancing account'
      OnExecute = actFindTrxnFeeBalAccExecute
    end
    object actPrintTransactionFeeTrxn: TAction
      Caption = 'Print Transaction Fee Transactions'
      OnExecute = actPrintTransactionFeeTrxnExecute
    end
    object actPrintFeeAnalysis: TAction
      Caption = 'Print Fee Analysis'
      OnExecute = actPrintFeeAnalysisExecute
    end
  end
  object pmnuPost: TAdvPopupMenu
    Version = '2.6.1.1'
    Left = 192
    Top = 2
    object mnuPost: TMenuItem
      Action = actPostTrxn
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object UndoPostInterest1: TMenuItem
      Action = actUndoPostTrxn
    end
  end
  object spMMInterestCreate: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 5000
    ProcedureName = 'spMMInterestCreate;1'
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
      end>
    Left = 546
    Top = 264
  end
  object spInterest: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 5000
    ProcedureName = 'spInterest;1'
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
    object spInterestClientNo: TStringField
      FieldName = 'ClientNo'
      Size = 50
    end
    object spInterestAccountName: TStringField
      FieldName = 'AccountName'
      ReadOnly = True
      Size = 200
    end
    object spInterestAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 50
    end
    object spInterestEntryDate: TDateTimeField
      FieldName = 'EntryDate'
    end
    object spInterestcredit: TBooleanField
      FieldName = 'credit'
    end
    object spInterestInterestRate: TFloatField
      FieldName = 'InterestRate'
      DisplayFormat = ',#0.00'
    end
    object spInterestInterestValue: TFloatField
      FieldName = 'InterestValue'
      DisplayFormat = ',#0.00'
    end
    object spInterestTax: TFloatField
      FieldName = 'Tax'
      DisplayFormat = ',#0.00'
    end
    object spInterestStatus: TStringField
      FieldName = 'Status'
      FixedChar = True
      Size = 1
    end
    object spInterestBalance: TFloatField
      FieldName = 'Balance'
      DisplayFormat = ',#0.00'
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
    object spInterestInterestGroupName: TStringField
      FieldName = 'InterestGroupName'
      Size = 150
    end
  end
  object dsspInterest: TDataSource
    DataSet = spInterest
    Left = 458
    Top = 384
  end
  object tblPaymentType4Interest: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblPaymentType'
    Left = 350
    Top = 110
    object tblPaymentType4InterestType: TLargeintField
      FieldName = 'Type'
      ReadOnly = True
    end
    object tblPaymentType4InterestName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblPaymentType4InterestPayable: TBooleanField
      FieldName = 'Payable'
    end
    object tblPaymentType4InterestBalancingAccountID: TLargeintField
      FieldName = 'BalancingAccountID'
    end
  end
  object dsPaymentType4Interest: TDataSource
    AutoEdit = False
    DataSet = tblPaymentType4Interest
    Left = 350
    Top = 139
  end
  object spBasicAccountDetails4Interest: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 5000
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
    Left = 444
    Top = 18
    object spBasicAccountDetails4InterestID: TIntegerField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spBasicAccountDetails4InterestCounterpartyID: TLargeintField
      FieldName = 'CounterpartyID'
    end
    object spBasicAccountDetails4InterestAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 50
    end
    object spBasicAccountDetails4InterestAccountType: TIntegerField
      FieldName = 'AccountType'
    end
    object spBasicAccountDetails4InterestCounterpartyType: TIntegerField
      FieldName = 'CounterpartyType'
    end
    object spBasicAccountDetails4InterestGlobalRate: TBooleanField
      FieldName = 'GlobalRate'
    end
    object spBasicAccountDetails4InterestActive: TBooleanField
      FieldName = 'Active'
    end
    object spBasicAccountDetails4InterestBlocked: TBooleanField
      FieldName = 'Blocked'
    end
    object spBasicAccountDetails4InterestAccountTypeName: TStringField
      FieldName = 'AccountTypeName'
      Size = 50
    end
    object spBasicAccountDetails4InterestAccountName: TStringField
      FieldName = 'AccountName'
      ReadOnly = True
      Size = 200
    end
    object spBasicAccountDetails4InterestInterestRate: TFloatField
      FieldName = 'InterestRate'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spBasicAccountDetails4InterestCounterpartyTypeName: TStringField
      FieldName = 'CounterpartyTypeName'
      Size = 50
    end
    object spBasicAccountDetails4InterestActualBalance: TFloatField
      FieldName = 'ActualBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spBasicAccountDetails4InterestAvailableBalance: TFloatField
      FieldName = 'AvailableBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spBasicAccountDetails4InterestUserName: TWideStringField
      FieldName = 'UserName'
      Size = 128
    end
    object spBasicAccountDetails4InterestSpecialInstructions: TStringField
      FieldName = 'SpecialInstructions'
      Size = 200
    end
    object spBasicAccountDetails4InterestActualCredit: TFloatField
      FieldName = 'ActualCredit'
      DisplayFormat = ',#0.00'
    end
    object spBasicAccountDetails4InterestActualDebit: TFloatField
      FieldName = 'ActualDebit'
      DisplayFormat = ',#0.00'
    end
  end
  object dsBasicAccountDetails4Interest: TDataSource
    DataSet = spBasicAccountDetails4Interest
    Left = 444
    Top = 46
  end
  object spBasicAccountDetails4InterestTax: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 5000
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
    Left = 412
    Top = 18
    object spBasicAccountDetails4InterestTaxID: TIntegerField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spBasicAccountDetails4InterestTaxCounterpartyID: TLargeintField
      FieldName = 'CounterpartyID'
    end
    object spBasicAccountDetails4InterestTaxAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 50
    end
    object spBasicAccountDetails4InterestTaxAccountType: TIntegerField
      FieldName = 'AccountType'
    end
    object spBasicAccountDetails4InterestTaxCounterpartyType: TIntegerField
      FieldName = 'CounterpartyType'
    end
    object spBasicAccountDetails4InterestTaxGlobalRate: TBooleanField
      FieldName = 'GlobalRate'
    end
    object spBasicAccountDetails4InterestTaxActive: TBooleanField
      FieldName = 'Active'
    end
    object spBasicAccountDetails4InterestTaxBlocked: TBooleanField
      FieldName = 'Blocked'
    end
    object spBasicAccountDetails4InterestTaxManagedAccount: TBooleanField
      FieldName = 'ManagedAccount'
    end
    object spBasicAccountDetails4InterestTaxAccountName: TStringField
      FieldName = 'AccountName'
      Size = 200
    end
  end
  object dsBasicAccountDetails4InterestTax: TDataSource
    DataSet = spBasicAccountDetails4InterestTax
    Left = 412
    Top = 46
  end
  object tblPaymentType4InterestTax: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblPaymentType'
    Left = 494
    Top = 112
    object tblPaymentType4InterestTaxType: TLargeintField
      FieldName = 'Type'
      ReadOnly = True
    end
    object tblPaymentType4InterestTaxName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblPaymentType4InterestTaxPayable: TBooleanField
      FieldName = 'Payable'
    end
    object tblPaymentType4InterestTaxBalancingAccountID: TLargeintField
      FieldName = 'BalancingAccountID'
    end
  end
  object dsPaymentType4InterestTax: TDataSource
    AutoEdit = False
    DataSet = tblPaymentType4InterestTax
    Left = 494
    Top = 140
  end
  object spInterestPostEx: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 5000
    ProcedureName = 'spInterestPostEx;1'
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
        Name = '@Status'
        Attributes = [paNullable]
        DataType = ftBoolean
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
        Name = '@TaxBalancingAccountID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@ManagementFeeBalancingAccountID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@ManagementFeeTaxBalancingAccountID'
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
        Name = '@TaxPaymentType'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end>
    Left = 372
    Top = 280
  end
  object tblPeriodType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblPeriodType'
    Left = 38
    Top = 374
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
    Left = 30
    Top = 386
  end
  object tblPaymentType4ManagementFee: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblPaymentType'
    Left = 378
    Top = 110
    object tblPaymentType4ManagementFeeType: TLargeintField
      FieldName = 'Type'
      ReadOnly = True
    end
    object tblPaymentType4ManagementFeeName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblPaymentType4ManagementFeePayable: TBooleanField
      FieldName = 'Payable'
    end
    object tblPaymentType4ManagementFeeBalancingAccountID: TLargeintField
      FieldName = 'BalancingAccountID'
    end
  end
  object dsPaymentType4ManagementFee: TDataSource
    AutoEdit = False
    DataSet = tblPaymentType4ManagementFee
    Left = 378
    Top = 138
  end
  object tblPaymentType4ManagementFeeTax: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblPaymentType'
    Left = 406
    Top = 110
    object tblPaymentType4ManagementFeeTaxType: TLargeintField
      FieldName = 'Type'
      ReadOnly = True
    end
    object tblPaymentType4ManagementFeeTaxName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblPaymentType4ManagementFeeTaxPayable: TBooleanField
      FieldName = 'Payable'
    end
    object tblPaymentType4ManagementFeeTaxBalancingAccountID: TLargeintField
      FieldName = 'BalancingAccountID'
    end
  end
  object dsPaymentType4ManagementFeeTax: TDataSource
    AutoEdit = False
    DataSet = tblPaymentType4ManagementFeeTax
    Left = 406
    Top = 138
  end
  object spBasicAccountDetails4ManagementFee: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 5000
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
    Left = 504
    Top = 20
    object spBasicAccountDetails4ManagementFeeID: TIntegerField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spBasicAccountDetails4ManagementFeeCounterpartyID: TLargeintField
      FieldName = 'CounterpartyID'
    end
    object spBasicAccountDetails4ManagementFeeAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 50
    end
    object spBasicAccountDetails4ManagementFeeAccountType: TIntegerField
      FieldName = 'AccountType'
    end
    object spBasicAccountDetails4ManagementFeeCounterpartyType: TIntegerField
      FieldName = 'CounterpartyType'
    end
    object spBasicAccountDetails4ManagementFeeGlobalRate: TBooleanField
      FieldName = 'GlobalRate'
    end
    object spBasicAccountDetails4ManagementFeeActive: TBooleanField
      FieldName = 'Active'
    end
    object spBasicAccountDetails4ManagementFeeBlocked: TBooleanField
      FieldName = 'Blocked'
    end
    object spBasicAccountDetails4ManagementFeeManagedAccount: TBooleanField
      FieldName = 'ManagedAccount'
    end
    object spBasicAccountDetails4ManagementFeeAccountTypeName: TStringField
      FieldName = 'AccountTypeName'
      Size = 50
    end
    object spBasicAccountDetails4ManagementFeeAccountName: TStringField
      FieldName = 'AccountName'
      ReadOnly = True
      Size = 200
    end
    object spBasicAccountDetails4ManagementFeeInterestRate: TFloatField
      FieldName = 'InterestRate'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spBasicAccountDetails4ManagementFeeCounterpartyTypeName: TStringField
      FieldName = 'CounterpartyTypeName'
      Size = 50
    end
    object spBasicAccountDetails4ManagementFeeActualBalance: TFloatField
      FieldName = 'ActualBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
  end
  object dsBasicAccountDetails4ManagementFee: TDataSource
    DataSet = spBasicAccountDetails4ManagementFee
    Left = 508
    Top = 48
  end
  object spBasicAccountDetails4ManagementFeeTax: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 5000
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
    Left = 476
    Top = 20
    object spBasicAccountDetails4ManagementFeeTaxID: TIntegerField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spBasicAccountDetails4ManagementFeeTaxCounterpartyID: TLargeintField
      FieldName = 'CounterpartyID'
    end
    object spBasicAccountDetails4ManagementFeeTaxAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 50
    end
    object spBasicAccountDetails4ManagementFeeTaxAccountType: TIntegerField
      FieldName = 'AccountType'
    end
    object spBasicAccountDetails4ManagementFeeTaxCounterpartyType: TIntegerField
      FieldName = 'CounterpartyType'
    end
    object spBasicAccountDetails4ManagementFeeTaxGlobalRate: TBooleanField
      FieldName = 'GlobalRate'
    end
    object spBasicAccountDetails4ManagementFeeTaxActive: TBooleanField
      FieldName = 'Active'
    end
    object spBasicAccountDetails4ManagementFeeTaxBlocked: TBooleanField
      FieldName = 'Blocked'
    end
    object spBasicAccountDetails4ManagementFeeTaxManagedAccount: TBooleanField
      FieldName = 'ManagedAccount'
    end
    object spBasicAccountDetails4ManagementFeeTaxAccountName: TStringField
      FieldName = 'AccountName'
      Size = 200
    end
  end
  object dsBasicAccountDetails4ManagementFeeTax: TDataSource
    DataSet = spBasicAccountDetails4ManagementFeeTax
    Left = 476
    Top = 48
  end
  object spManagmentFee: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 5000
    ProcedureName = 'spManagementFee;1'
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
        Value = 37257d
      end
      item
        Name = '@PeriodType'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 1
      end>
    Left = 170
    Top = 358
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
    object spManagmentFeeClientNo: TStringField
      FieldName = 'ClientNo'
      Size = 50
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
    Left = 170
    Top = 386
  end
  object pmnuPrint: TAdvPopupMenu
    MenuStyler = frmMain.mstMain
    Version = '2.6.1.1'
    Left = 262
    Top = 58
    object MenuItem1: TMenuItem
      Caption = 'Print Interest Allocation by Interest Group Report'
    end
    object PrintInterestReport1: TMenuItem
      Action = actPrintInterest
    end
    object PrintInterestReportPosted1: TMenuItem
      Caption = 'Print Interest Report (Posted)'
    end
    object PrintGlobalManagementFees1: TMenuItem
      Action = actPrintGlobalManagementFee
    end
    object PrintFiscalTaxInvoiceBulk1: TMenuItem
      Action = actFiscalTaxInvoiceBulkPrints
    end
    object PrintTransactionFeeTransactions1: TMenuItem
      Action = actPrintTransactionFeeTrxn
    end
    object PrintFeeAnalysis1: TMenuItem
      Action = actPrintFeeAnalysis
    end
  end
  object pmnuInterestPup: TAdvPopupMenu
    Version = '2.6.1.1'
    Left = 34
    Top = 478
    object Post1: TMenuItem
      Action = actPostTrxn
    end
    object N2: TMenuItem
      Caption = '-'
    end
    object UndoPost1: TMenuItem
      Action = actUndoPostTrxn
    end
  end
  object spMMStatementAccountListing: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 5000
    ProcedureName = 'spMMStatementAccountListing;1'
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
        Value = 36892d
      end
      item
        Name = '@CustodialGroup'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 1
      end>
    Left = 391
    Top = 254
    object spMMStatementAccountListingAccountID: TIntegerField
      FieldName = 'AccountID'
      ReadOnly = True
    end
    object spMMStatementAccountListingClientNo: TStringField
      FieldName = 'ClientNo'
      Size = 50
    end
    object spMMStatementAccountListingCounterpartyID: TLargeintField
      FieldName = 'CounterpartyID'
    end
    object spMMStatementAccountListingEmailAddress: TStringField
      FieldName = 'EmailAddress'
      Size = 100
    end
    object spMMStatementAccountListingEmailAddress2: TStringField
      FieldName = 'EmailAddress2'
      Size = 100
    end
    object spMMStatementAccountListingEmailStatement: TBooleanField
      FieldName = 'EmailStatement'
    end
    object spMMStatementAccountListingPortfolioValue: TFloatField
      FieldName = 'PortfolioValue'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
  end
  object cmdSetStatementPrinted: TADOCommand
    CommandText = 'spSetStatementPrinted;1'
    CommandTimeout = 5000
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
    Left = 312
    Top = 256
  end
  object cmdCheckEquitiesManagementFee: TADOCommand
    CommandText = 'spCheckEquitiesManagementFee;1'
    CommandTimeout = 5000
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
    Left = 488
    Top = 356
  end
  object cmdCheckMoneyMarketManagementFee: TADOCommand
    CommandText = 'spCheckMoneyMarketManagementFee;1'
    CommandTimeout = 5000
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
    Left = 518
    Top = 356
  end
  object tblCounterpartyType4Mgt: TADOTable
    Connection = dtmMain.cnnMain
    TableName = 'tblCounterpartyType'
    Left = 464
    Top = 112
  end
  object dsCounterpartyType4Interest: TDataSource
    DataSet = tblCounterpartyType4Mgt
    Left = 462
    Top = 140
  end
  object tblAccountType4Interest: TADOTable
    Connection = dtmMain.cnnMain
    TableName = 'tblAccountType'
    Left = 434
    Top = 110
    object tblAccountType4InterestType: TLargeintField
      FieldName = 'Type'
      ReadOnly = True
    end
    object tblAccountType4InterestName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblAccountType4InterestRate: TFloatField
      FieldName = 'Rate'
      DisplayFormat = ',#0.00'
    end
    object tblAccountType4InterestAllowNegativeBalance: TBooleanField
      FieldName = 'AllowNegativeBalance'
    end
    object tblAccountType4InterestAllowPositiveBalance: TBooleanField
      FieldName = 'AllowPositiveBalance'
    end
    object tblAccountType4InterestUseCreditLimit: TBooleanField
      FieldName = 'UseCreditLimit'
    end
    object tblAccountType4InterestUseDebitLimit: TBooleanField
      FieldName = 'UseDebitLimit'
    end
    object tblAccountType4InterestAutoConfirm: TBooleanField
      FieldName = 'AutoConfirm'
    end
    object tblAccountType4InterestFieldName: TStringField
      FieldName = 'FieldName'
      Size = 128
    end
    object tblAccountType4InterestIsAccountID: TBooleanField
      FieldName = 'IsAccountID'
    end
    object tblAccountType4InterestEquities: TBooleanField
      FieldName = 'Equities'
    end
    object tblAccountType4InterestSystem: TBooleanField
      FieldName = 'System'
    end
    object tblAccountType4InterestPlaceable: TBooleanField
      FieldName = 'Placeable'
    end
    object tblAccountType4InterestMMAllowPlacement: TBooleanField
      FieldName = 'MMAllowPlacement'
    end
    object tblAccountType4InterestMMAllowAllocation: TBooleanField
      FieldName = 'MMAllowAllocation'
    end
    object tblAccountType4InterestMMAllowTransaction: TBooleanField
      FieldName = 'MMAllowTransaction'
    end
    object tblAccountType4InterestAutoCreate: TBooleanField
      FieldName = 'AutoCreate'
    end
    object tblAccountType4InterestAutoActivate: TBooleanField
      FieldName = 'AutoActivate'
    end
    object tblAccountType4InterestMMAllowSettlement: TBooleanField
      FieldName = 'MMAllowSettlement'
    end
    object tblAccountType4InterestMMZeroNettMovement: TBooleanField
      FieldName = 'MMZeroNettMovement'
    end
    object tblAccountType4InterestAllowMultipleAccounts: TBooleanField
      FieldName = 'AllowMultipleAccounts'
    end
    object tblAccountType4InterestRequiresCustodialGroup: TBooleanField
      FieldName = 'RequiresCustodialGroup'
    end
    object tblAccountType4InterestIncludeNonCustodialGroup: TBooleanField
      FieldName = 'IncludeNonCustodialGroup'
    end
    object tblAccountType4InterestEQAllowAllocation: TBooleanField
      FieldName = 'EQAllowAllocation'
    end
    object tblAccountType4InterestEQAllowTransaction: TBooleanField
      FieldName = 'EQAllowTransaction'
    end
    object tblAccountType4InterestEQAllowSettlement: TBooleanField
      FieldName = 'EQAllowSettlement'
    end
    object tblAccountType4InterestEQZeroNettMovement: TBooleanField
      FieldName = 'EQZeroNettMovement'
    end
    object tblAccountType4InterestUTAllowAllocation: TBooleanField
      FieldName = 'UTAllowAllocation'
    end
    object tblAccountType4InterestUTAllowTransaction: TBooleanField
      FieldName = 'UTAllowTransaction'
    end
    object tblAccountType4InterestUTZeroNettMovement: TBooleanField
      FieldName = 'UTZeroNettMovement'
    end
    object tblAccountType4InterestDefaultCustodialGroup: TIntegerField
      FieldName = 'DefaultCustodialGroup'
    end
    object tblAccountType4InterestMultiCurrency: TBooleanField
      FieldName = 'MultiCurrency'
    end
    object tblAccountType4InterestAllowMultipleSameCurrency: TBooleanField
      FieldName = 'AllowMultipleSameCurrency'
    end
  end
  object dsAccountType4Interest: TDataSource
    DataSet = tblAccountType4Interest
    Left = 434
    Top = 139
  end
  object spClearPrintedAccounts: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 5000
    ProcedureName = 'spClearPrintedAccounts;1'
    Parameters = <>
    Left = 194
    Top = 236
    object IntegerField1: TIntegerField
      FieldName = 'AccountID'
      ReadOnly = True
    end
    object StringField1: TStringField
      FieldName = 'ClientNo'
      Size = 50
    end
    object LargeintField1: TLargeintField
      FieldName = 'CounterpartyID'
    end
    object StringField2: TStringField
      FieldName = 'EmailAddress'
      Size = 100
    end
    object StringField3: TStringField
      FieldName = 'EmailAddress2'
      Size = 100
    end
    object BooleanField1: TBooleanField
      FieldName = 'EmailStatement'
    end
    object BCDField1: TFloatField
      FieldName = 'PortfolioValue'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
  end
  object tblAccountType4Mgt: TADOTable
    Connection = dtmMain.cnnMain
    TableName = 'tblAccountType'
    Left = 554
    Top = 111
    object LargeintField2: TLargeintField
      FieldName = 'Type'
      ReadOnly = True
    end
    object StringField4: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object FloatField1: TFloatField
      FieldName = 'Rate'
      DisplayFormat = ',#0.00'
    end
    object BooleanField2: TBooleanField
      FieldName = 'AllowNegativeBalance'
    end
    object BooleanField3: TBooleanField
      FieldName = 'AllowPositiveBalance'
    end
    object BooleanField4: TBooleanField
      FieldName = 'UseCreditLimit'
    end
    object BooleanField5: TBooleanField
      FieldName = 'UseDebitLimit'
    end
    object BooleanField6: TBooleanField
      FieldName = 'AutoConfirm'
    end
    object StringField5: TStringField
      FieldName = 'FieldName'
      Size = 128
    end
    object BooleanField7: TBooleanField
      FieldName = 'IsAccountID'
    end
    object BooleanField8: TBooleanField
      FieldName = 'Equities'
    end
    object BooleanField9: TBooleanField
      FieldName = 'System'
    end
    object BooleanField10: TBooleanField
      FieldName = 'Placeable'
    end
    object BooleanField11: TBooleanField
      FieldName = 'MMAllowPlacement'
    end
    object BooleanField12: TBooleanField
      FieldName = 'MMAllowAllocation'
    end
    object BooleanField13: TBooleanField
      FieldName = 'MMAllowTransaction'
    end
    object BooleanField14: TBooleanField
      FieldName = 'AutoCreate'
    end
    object BooleanField15: TBooleanField
      FieldName = 'AutoActivate'
    end
    object BooleanField16: TBooleanField
      FieldName = 'MMAllowSettlement'
    end
    object BooleanField17: TBooleanField
      FieldName = 'MMZeroNettMovement'
    end
    object BooleanField18: TBooleanField
      FieldName = 'AllowMultipleAccounts'
    end
    object BooleanField19: TBooleanField
      FieldName = 'RequiresCustodialGroup'
    end
    object BooleanField20: TBooleanField
      FieldName = 'IncludeNonCustodialGroup'
    end
    object BooleanField21: TBooleanField
      FieldName = 'EQAllowAllocation'
    end
    object BooleanField22: TBooleanField
      FieldName = 'EQAllowTransaction'
    end
    object BooleanField23: TBooleanField
      FieldName = 'EQAllowSettlement'
    end
    object BooleanField24: TBooleanField
      FieldName = 'EQZeroNettMovement'
    end
    object BooleanField25: TBooleanField
      FieldName = 'UTAllowAllocation'
    end
    object BooleanField26: TBooleanField
      FieldName = 'UTAllowTransaction'
    end
    object BooleanField27: TBooleanField
      FieldName = 'UTZeroNettMovement'
    end
    object IntegerField2: TIntegerField
      FieldName = 'DefaultCustodialGroup'
    end
    object BooleanField28: TBooleanField
      FieldName = 'MultiCurrency'
    end
    object BooleanField29: TBooleanField
      FieldName = 'AllowMultipleSameCurrency'
    end
  end
  object dsAccountType4Mgt: TDataSource
    DataSet = tblAccountType4Mgt
    Left = 554
    Top = 140
  end
  object tblCustodialGroup4GlobalMgtFees: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblEQCustodialGroup'
    Left = 320
    Top = 110
    object tblCustodialGroup4GlobalMgtFeesID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblCustodialGroup4GlobalMgtFeesName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblCustodialGroup4GlobalMgtFeesChargeVAT: TBooleanField
      FieldName = 'ChargeVAT'
    end
    object tblCustodialGroup4GlobalMgtFeesChargeWithHoldingTax: TBooleanField
      FieldName = 'ChargeWithHoldingTax'
    end
    object tblCustodialGroup4GlobalMgtFeesRequireScrip: TBooleanField
      FieldName = 'RequireScrip'
    end
    object tblCustodialGroup4GlobalMgtFeesBankAccountID: TBooleanField
      FieldName = 'BankAccountID'
    end
    object tblCustodialGroup4GlobalMgtFeesUserName: TStringField
      FieldName = 'UserName'
      Size = 50
    end
    object tblCustodialGroup4GlobalMgtFeesCounterpartyType: TIntegerField
      FieldName = 'CounterpartyType'
    end
    object tblCustodialGroup4GlobalMgtFeesSellCommission: TBooleanField
      FieldName = 'SellCommission'
    end
    object tblCustodialGroup4GlobalMgtFeesmoneymarket: TBooleanField
      FieldName = 'moneymarket'
    end
    object tblCustodialGroup4GlobalMgtFeesDefaultScripCategory: TIntegerField
      FieldName = 'DefaultScripCategory'
    end
    object tblCustodialGroup4GlobalMgtFeesLocal: TBooleanField
      FieldName = 'Local'
    end
  end
  object dsCustodialGroup4GlobalMgtFees: TDataSource
    DataSet = tblCustodialGroup4GlobalMgtFees
    Left = 320
    Top = 140
  end
  object spGlobalManagementFeeListing: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 600
    EnableBCD = False
    ProcedureName = 'spGlobalManagementFeeListing;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
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
        Name = '@Posted'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 292
    Top = 368
    object spGlobalManagementFeeListingID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spGlobalManagementFeeListingCounterpartyID: TIntegerField
      FieldName = 'CounterpartyID'
    end
    object spGlobalManagementFeeListingClientNo: TStringField
      FieldName = 'ClientNo'
      Size = 50
    end
    object spGlobalManagementFeeListingAccountName: TStringField
      FieldName = 'AccountName'
      Size = 400
    end
    object spGlobalManagementFeeListingEntryDate: TDateTimeField
      FieldName = 'EntryDate'
    end
    object spGlobalManagementFeeListingFeeValue: TFloatField
      FieldName = 'FeeValue'
    end
    object spGlobalManagementFeeListingPortfolioValue: TFloatField
      FieldName = 'PortfolioValue'
    end
    object spGlobalManagementFeeListingTax: TFloatField
      FieldName = 'Tax'
    end
    object spGlobalManagementFeeListingEQSharePortfolioValue: TFloatField
      FieldName = 'EQSharePortfolioValue'
    end
    object spGlobalManagementFeeListingMMDealPortfolioValue: TFloatField
      FieldName = 'MMDealPortfolioValue'
    end
    object spGlobalManagementFeeListingMMBondDealPortfolioValue: TFloatField
      FieldName = 'MMBondDealPortfolioValue'
    end
    object spGlobalManagementFeeListingMMCallPortfolioValue: TFloatField
      FieldName = 'MMCallPortfolioValue'
    end
    object spGlobalManagementFeeListingPRPropertyPortfolioValue: TFloatField
      FieldName = 'PRPropertyPortfolioValue'
    end
    object spGlobalManagementFeeListingSafeCustodyValue: TFloatField
      FieldName = 'SafeCustodyValue'
    end
    object spGlobalManagementFeeListingEQPercentage: TFloatField
      FieldName = 'EQPercentage'
    end
    object spGlobalManagementFeeListingMMPercentage: TFloatField
      FieldName = 'MMPercentage'
    end
    object spGlobalManagementFeeListingPosted: TBooleanField
      FieldName = 'Posted'
    end
    object spGlobalManagementFeeListingSTATUS: TIntegerField
      FieldName = 'STATUS'
      ReadOnly = True
    end
  end
  object dsGlobalManagementFeeListing: TDataSource
    DataSet = spGlobalManagementFeeListing
    Left = 292
    Top = 400
  end
  object spGlobalManagementFeeCreate: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 5000
    ProcedureName = 'spGlobalManagementFeeCreate;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
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
      end>
    Left = 670
    Top = 110
  end
  object spGlobalManagementFeePost: TADOStoredProc
    Connection = dtmMain.cnnMain
    CommandTimeout = 5000
    ProcedureName = 'spGlobalManagementFeePost;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
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
        Name = '@PostDate'
        Attributes = [paNullable]
        DataType = ftDateTime
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
        Name = '@TaxBalancingAccountID'
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
        Name = '@TaxPaymentType'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end>
    Left = 672
    Top = 136
  end
  object pmnGlobalMgtFees: TAdvPopupMenu
    Version = '2.6.1.1'
    Left = 130
    Top = 470
    object MenuItem2: TMenuItem
      Action = actPostTrxn
    end
    object MenuItem3: TMenuItem
      Caption = '-'
    end
    object MenuItem4: TMenuItem
      Action = actUndoPostTrxn
    end
    object FiscalTaxInvoice1: TMenuItem
      Action = actFiscalTaxInvoice
    end
  end
  object spGlobalManagementFeeUndoPost: TADOStoredProc
    Connection = dtmMain.cnnMain
    CommandTimeout = 600
    ProcedureName = 'spGlobalManagementFeeUndoPost;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
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
      end>
    Left = 702
    Top = 136
  end
  object spGlobalManagementFeeCheck: TADOStoredProc
    Connection = dtmMain.cnnMain
    CommandTimeout = 600
    ProcedureName = 'spGlobalManagementFeeCheck;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
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
      end>
    Left = 700
    Top = 110
  end
  object tblTransactionFeeType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblTransactionFeeType'
    Left = 324
    Top = 183
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
    DataSet = tblTransactionFeeType
    Left = 324
    Top = 212
  end
  object spTransactionFeeSetup: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 5000
    ProcedureName = 'spTransactionFeeSetup;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@TransactionFeeType'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end>
    Left = 410
    Top = 192
    object spTransactionFeeSetupID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spTransactionFeeSetupTransactionFeeType: TIntegerField
      FieldName = 'TransactionFeeType'
    end
    object spTransactionFeeSetupTransactionType: TIntegerField
      FieldName = 'TransactionType'
    end
    object spTransactionFeeSetupPercentage: TFMTBCDField
      FieldName = 'Percentage'
      Precision = 18
    end
    object spTransactionFeeSetupAmount: TFMTBCDField
      FieldName = 'Amount'
      Precision = 18
    end
    object spTransactionFeeSetupTransactionFeeTypeName: TStringField
      FieldName = 'TransactionFeeTypeName'
      Size = 200
    end
    object spTransactionFeeSetupTransactionTypeName: TStringField
      FieldName = 'TransactionTypeName'
      Size = 50
    end
  end
  object dsTransactionFeeSetup: TDataSource
    DataSet = spTransactionFeeSetup
    Left = 410
    Top = 222
  end
  object spTransactionFeeSetupCreate: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 5000
    ProcedureName = 'spTransactionFeeSetupCreate;1'
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
        Name = '@Amount'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 8
        Precision = 18
        Value = Null
      end
      item
        Name = '@Percentage'
        Attributes = [paNullable]
        DataType = ftBCD
        NumericScale = 8
        Precision = 18
        Value = Null
      end
      item
        Name = '@TransactionFeeType'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@TransactionType'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@Add'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 452
    Top = 194
    object AutoIncField1: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object IntegerField3: TIntegerField
      FieldName = 'TransactionFeeType'
    end
    object IntegerField4: TIntegerField
      FieldName = 'TransactionType'
    end
    object FMTBCDField1: TFMTBCDField
      FieldName = 'Percentage'
      Precision = 18
    end
    object FMTBCDField2: TFMTBCDField
      FieldName = 'Amount'
      Precision = 18
    end
    object StringField6: TStringField
      FieldName = 'TransactionFeeTypeName'
      Size = 200
    end
    object StringField7: TStringField
      FieldName = 'TransactionTypeName'
      Size = 50
    end
  end
  object tblTransactionTypeTF: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblTransactionType'
    Left = 270
    Top = 183
    object tblTransactionTypeTFType: TLargeintField
      FieldName = 'Type'
      ReadOnly = True
    end
    object tblTransactionTypeTFName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblTransactionTypeTFcall: TBooleanField
      FieldName = 'call'
    end
    object tblTransactionTypeTFbuy: TBooleanField
      FieldName = 'buy'
    end
    object tblTransactionTypeTFshares: TBooleanField
      FieldName = 'shares'
    end
    object tblTransactionTypeTFfixture: TBooleanField
      FieldName = 'fixture'
    end
    object tblTransactionTypeTFtrading: TBooleanField
      FieldName = 'trading'
    end
    object tblTransactionTypeTFunittrust: TBooleanField
      FieldName = 'unittrust'
    end
    object tblTransactionTypeTFsettle: TBooleanField
      FieldName = 'settle'
    end
    object tblTransactionTypeTFCode: TStringField
      FieldName = 'Code'
    end
    object tblTransactionTypeTFProperty: TBooleanField
      FieldName = 'Property'
    end
    object tblTransactionTypeTFAllowOnStatement: TBooleanField
      FieldName = 'AllowOnStatement'
    end
  end
  object dsTransactionTypeTF: TDataSource
    DataSet = tblTransactionTypeTF
    Left = 270
    Top = 212
  end
  object spTransactionFeeCreate: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 5000
    ProcedureName = 'spTransactionFeeCreate;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@TransactionFeeType'
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
      end>
    Left = 462
    Top = 234
    object AutoIncField2: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object IntegerField5: TIntegerField
      FieldName = 'TransactionFeeType'
    end
    object IntegerField6: TIntegerField
      FieldName = 'TransactionType'
    end
    object FMTBCDField3: TFMTBCDField
      FieldName = 'Percentage'
      Precision = 18
    end
    object FMTBCDField4: TFMTBCDField
      FieldName = 'Amount'
      Precision = 18
    end
    object StringField8: TStringField
      FieldName = 'TransactionFeeTypeName'
      Size = 200
    end
    object StringField9: TStringField
      FieldName = 'TransactionTypeName'
      Size = 50
    end
  end
  object spTransactionFeeCheck: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 5000
    ProcedureName = 'spTransactionFeeCheck;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@TransactionFeeType'
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
      end>
    Left = 522
    Top = 230
    object AutoIncField3: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object IntegerField7: TIntegerField
      FieldName = 'TransactionFeeType'
    end
    object IntegerField8: TIntegerField
      FieldName = 'TransactionType'
    end
    object FMTBCDField5: TFMTBCDField
      FieldName = 'Percentage'
      Precision = 18
    end
    object FMTBCDField6: TFMTBCDField
      FieldName = 'Amount'
      Precision = 18
    end
    object StringField10: TStringField
      FieldName = 'TransactionFeeTypeName'
      Size = 200
    end
    object StringField11: TStringField
      FieldName = 'TransactionTypeName'
      Size = 50
    end
  end
  object spTransactionFeeList: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 5000
    EnableBCD = False
    ProcedureName = 'spTransactionFeeList;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@TransactionFeeType'
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
        Name = '@Posted'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 578
    Top = 194
    object spTransactionFeeListID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spTransactionFeeListTransactionFeeType: TIntegerField
      FieldName = 'TransactionFeeType'
    end
    object spTransactionFeeListAccountID: TLargeintField
      FieldName = 'AccountID'
    end
    object spTransactionFeeListEntryDate: TDateTimeField
      FieldName = 'EntryDate'
    end
    object spTransactionFeeListPercentage: TFloatField
      FieldName = 'Percentage'
    end
    object spTransactionFeeListFeeValue: TFloatField
      FieldName = 'FeeValue'
    end
    object spTransactionFeeListTax: TFloatField
      FieldName = 'Tax'
    end
    object spTransactionFeeListTransactionValue: TFloatField
      FieldName = 'TransactionValue'
    end
    object spTransactionFeeListPosted: TBooleanField
      FieldName = 'Posted'
    end
    object spTransactionFeeListPostingAccountID: TIntegerField
      FieldName = 'PostingAccountID'
    end
    object spTransactionFeeListCounterpartyID: TIntegerField
      FieldName = 'CounterpartyID'
    end
    object spTransactionFeeListNoOfTransactions: TIntegerField
      FieldName = 'NoOfTransactions'
    end
    object spTransactionFeeListTransactionFeeTypeName: TStringField
      FieldName = 'TransactionFeeTypeName'
      Size = 200
    end
    object spTransactionFeeListClient: TStringField
      FieldName = 'Client'
      Size = 400
    end
  end
  object dsTransactionFeeList: TDataSource
    DataSet = spTransactionFeeList
    Left = 578
    Top = 224
  end
  object spBasicAccountDetails4TrxnFee: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 5000
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
        Value = Null
      end>
    Left = 546
    Top = 20
    object spBasicAccountDetails4TrxnFeeID: TIntegerField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spBasicAccountDetails4TrxnFeeCounterpartyID: TLargeintField
      FieldName = 'CounterpartyID'
      ReadOnly = True
    end
    object spBasicAccountDetails4TrxnFeeAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
    object spBasicAccountDetails4TrxnFeeAccountType: TIntegerField
      FieldName = 'AccountType'
    end
    object spBasicAccountDetails4TrxnFeeCounterpartyType: TIntegerField
      FieldName = 'CounterpartyType'
    end
    object spBasicAccountDetails4TrxnFeeGlobalRate: TBooleanField
      FieldName = 'GlobalRate'
    end
    object spBasicAccountDetails4TrxnFeeActive: TBooleanField
      FieldName = 'Active'
    end
    object spBasicAccountDetails4TrxnFeeBlocked: TBooleanField
      FieldName = 'Blocked'
    end
    object spBasicAccountDetails4TrxnFeeManagedAccount: TBooleanField
      FieldName = 'ManagedAccount'
    end
    object spBasicAccountDetails4TrxnFeeCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spBasicAccountDetails4TrxnFeeUserID: TIntegerField
      FieldName = 'UserID'
    end
    object spBasicAccountDetails4TrxnFeeBankID: TIntegerField
      FieldName = 'BankID'
    end
    object spBasicAccountDetails4TrxnFeeBrokerID: TIntegerField
      FieldName = 'BrokerID'
    end
    object spBasicAccountDetails4TrxnFeeUnitTrustID: TIntegerField
      FieldName = 'UnitTrustID'
    end
    object spBasicAccountDetails4TrxnFeeMMCounterpartyID: TIntegerField
      FieldName = 'MMCounterpartyID'
    end
    object spBasicAccountDetails4TrxnFeeAccountTypeName: TStringField
      FieldName = 'AccountTypeName'
      Size = 50
    end
    object spBasicAccountDetails4TrxnFeeAccountName: TStringField
      FieldName = 'AccountName'
      ReadOnly = True
      Size = 200
    end
    object spBasicAccountDetails4TrxnFeeInterestRate: TBCDField
      FieldName = 'InterestRate'
      Precision = 18
      Size = 2
    end
    object spBasicAccountDetails4TrxnFeeCounterpartyTypeName: TStringField
      FieldName = 'CounterpartyTypeName'
      Size = 50
    end
    object spBasicAccountDetails4TrxnFeeActualBalance: TFMTBCDField
      FieldName = 'ActualBalance'
      ReadOnly = True
      Precision = 38
      Size = 2
    end
    object spBasicAccountDetails4TrxnFeeAvailableBalance: TFMTBCDField
      FieldName = 'AvailableBalance'
      ReadOnly = True
      Precision = 38
      Size = 2
    end
    object spBasicAccountDetails4TrxnFeeUserName: TStringField
      FieldName = 'UserName'
      Size = 100
    end
    object spBasicAccountDetails4TrxnFeeSpecialInstructions: TStringField
      FieldName = 'SpecialInstructions'
      ReadOnly = True
      Size = 200
    end
    object spBasicAccountDetails4TrxnFeeActualCredit: TFMTBCDField
      FieldName = 'ActualCredit'
      ReadOnly = True
      Precision = 38
      Size = 10
    end
    object spBasicAccountDetails4TrxnFeeActualDebit: TFMTBCDField
      FieldName = 'ActualDebit'
      ReadOnly = True
      Precision = 38
      Size = 10
    end
    object spBasicAccountDetails4TrxnFeeSearchName: TStringField
      FieldName = 'SearchName'
      ReadOnly = True
      Size = 200
    end
    object spBasicAccountDetails4TrxnFeeClientNo: TStringField
      FieldName = 'ClientNo'
      ReadOnly = True
      Size = 100
    end
    object spBasicAccountDetails4TrxnFeeEmailAddress: TStringField
      FieldName = 'EmailAddress'
      ReadOnly = True
      Size = 100
    end
    object spBasicAccountDetails4TrxnFeeEmailAddress2: TStringField
      FieldName = 'EmailAddress2'
      ReadOnly = True
      Size = 100
    end
    object spBasicAccountDetails4TrxnFeeEmailStatement: TBooleanField
      FieldName = 'EmailStatement'
      ReadOnly = True
    end
    object spBasicAccountDetails4TrxnFeeCustodialGroup: TIntegerField
      FieldName = 'CustodialGroup'
    end
    object spBasicAccountDetails4TrxnFeeCustodialGroupName: TStringField
      FieldName = 'CustodialGroupName'
      Size = 50
    end
    object spBasicAccountDetails4TrxnFeeCurrencyID: TIntegerField
      FieldName = 'CurrencyID'
    end
    object spBasicAccountDetails4TrxnFeeCurrCode: TStringField
      FieldName = 'CurrCode'
      Size = 10
    end
  end
  object dsBasicAccountDetails4TrxnFee: TDataSource
    DataSet = spBasicAccountDetails4TrxnFee
    Left = 546
    Top = 48
  end
  object spTransactionFeePost: TADOStoredProc
    Connection = dtmMain.cnnMain
    CommandTimeout = 5000
    ProcedureName = 'spTransactionFeePost;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@TransactionFeeType'
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
        Name = '@BalancingAccountID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@TaxBalancingAccountID'
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
        Name = '@TaxPaymentType'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end>
    Left = 630
    Top = 196
  end
  object spTransactionFeeUndoPost: TADOStoredProc
    Connection = dtmMain.cnnMain
    CommandTimeout = 600
    ProcedureName = 'spTransactionFeeUndoPost;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@TransactionFeeType'
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
      end>
    Left = 660
    Top = 196
  end
  object tblPaymentType4TrxnFee: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblPaymentType'
    Left = 524
    Top = 112
    object tblPaymentType4TrxnFeeType: TLargeintField
      FieldName = 'Type'
      ReadOnly = True
    end
    object tblPaymentType4TrxnFeeName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblPaymentType4TrxnFeePayable: TBooleanField
      FieldName = 'Payable'
    end
    object tblPaymentType4TrxnFeeBalancingAccountID: TLargeintField
      FieldName = 'BalancingAccountID'
    end
    object tblPaymentType4TrxnFeeMoneyMarket: TBooleanField
      FieldName = 'MoneyMarket'
    end
    object tblPaymentType4TrxnFeeUnitTrusts: TBooleanField
      FieldName = 'UnitTrusts'
    end
    object tblPaymentType4TrxnFeeEquities: TBooleanField
      FieldName = 'Equities'
    end
    object tblPaymentType4TrxnFeeReceipt: TBooleanField
      FieldName = 'Receipt'
    end
    object tblPaymentType4TrxnFeePayment: TBooleanField
      FieldName = 'Payment'
    end
    object tblPaymentType4TrxnFeeIsCheque: TBooleanField
      FieldName = 'IsCheque'
    end
    object tblPaymentType4TrxnFeeValueDays: TIntegerField
      FieldName = 'ValueDays'
    end
    object tblPaymentType4TrxnFeeCharge: TFMTBCDField
      FieldName = 'Charge'
      Precision = 38
      Size = 10
    end
    object tblPaymentType4TrxnFeePercentageCharge: TFMTBCDField
      FieldName = 'PercentageCharge'
      Precision = 38
      Size = 5
    end
    object tblPaymentType4TrxnFeeMinimumCharge: TFMTBCDField
      FieldName = 'MinimumCharge'
      Precision = 38
      Size = 5
    end
    object tblPaymentType4TrxnFeeMaximumCharge: TFMTBCDField
      FieldName = 'MaximumCharge'
      Precision = 38
      Size = 5
    end
    object tblPaymentType4TrxnFeeProperty: TBooleanField
      FieldName = 'Property'
    end
    object tblPaymentType4TrxnFeeAllowBankSelection: TBooleanField
      FieldName = 'AllowBankSelection'
    end
  end
  object dsPaymentType4TrxnFee: TDataSource
    AutoEdit = False
    DataSet = tblPaymentType4TrxnFee
    Left = 524
    Top = 140
  end
  object pmnTrxnFees: TAdvPopupMenu
    Version = '2.6.1.1'
    Left = 82
    Top = 436
    object MenuItem5: TMenuItem
      Action = actPostTrxn
    end
    object MenuItem6: TMenuItem
      Caption = '-'
    end
    object MenuItem7: TMenuItem
      Action = actUndoPostTrxn
    end
  end
  object pmnuTrxnFeeSetup: TAdvPopupMenu
    Version = '2.6.1.1'
    Left = 154
    Top = 438
    object MenuItem8: TMenuItem
      Action = actAddTrxnFeeSetup
    end
    object MenuItem9: TMenuItem
      Caption = '-'
    end
    object MenuItem10: TMenuItem
      Action = actRemoveTrxnFeeSetup
    end
  end
end
